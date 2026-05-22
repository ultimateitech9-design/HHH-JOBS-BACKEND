-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.420Z
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
(7302, 'RAJESH KUMAR SINGH', 'rajesh.kumar.singh.resume-import-07302@hhh-resume-import.invalid', '08052383617', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 3 of 3 --', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', '', '', '[]'::jsonb, '[{"title":" JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales","company":"Imported from resume CSV","description":"Total Work Experience: - 17 + years.\n 1 Year experience as Accountant in \" East West Softec Private Limited near Someravilla International\nSchool Noida Sector -132 (U.P.)\n 1 Year experience as Accountant in \" Major Kalshi classes Private Limited Allahabad \" Shapath\nBuilding 105/244 , Tagore Town, Near Colonelganj Inter College, Allahabad -211002(U.P.)\n 1 years experience as Accountant “M/S Shree Sai Stone Product , Batttauti, Meza, Allahabad. 2\nyears experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED, No.25/1,\nSkip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village Gadhwakala,\nMauja- Bheerpur, Pin-212307.) Latest SAP Software\n 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through\nIndoarya Logistics Limited. ( Latest SAP Software)\n 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”\nopposite pawan cinema, G.T. road Ghaziabad.”\n 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59, NOIDA-\n201301(Garment Export Company)”\n 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230 Greater Kailash\nPart-I New Delhi-110048.\n 2 years experience as Accountant with “JAIN JEE PVT. LTD\n.” New Delhi.\nTECHNICAL KNOWLEDGE:-\n PARIDHAN Apparel ERP Solution (ERP BASED):- Used for Sampling management , Merchandising\nmanagement, Purchase management, System Security management, Inventory management , Production ,\nmanagement, Planning management g , OPT management, Documentation –Import management,\nDocumentation – Export , management Accounts, Payroll, Administration, Quality Audit Application,\nManagement, merchandising management, Stock Allocation, Quality Control. ETC.\nRajesh Kumar Singh\nS/o Shri Jagat Narain Singh\nR/o RAHUL KUMAR SINGH\nFlat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,\nNH-24 Near ABES Engineering College Ghaziabad-201016,\nUttar Pradesh\nMOBILE NO. : - 08052383617, 8840556071,\nEmail address: - rajeshsingh1571@gmail.com\n-- 1 of 3 --\nTEXTILE SOFTWARE:\n EXN NEXT GENERATION SOFTWARE:- Used for Material Management. Personal management,\nProduction Management, Textile management, Etc.\nVISUAL CA SOFTWARE (AN ERP MODULE):\n (THE COMPLETE CA SOFTWARE):- Used Account Module, Inventory (stock) Module, Sales &\nMarketing Module, Purchase Order Planning Module, Sales Tax Module, S.T. Forms Accounting Module,\ne-TDS Module, Service Tax, Excise Module, Bar Code Printing Module , Label & Corresponding Module,\nCRM MODULE, Leasing Module, Production Module, Etc.\nVISUAL PAY SOFTWARE:\n (THE COMPLETE PAYROLL SOFTWARE):- Used for EMPLOYEE MASTER LIST, EMPLOYEE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh 1CV 02.08.2018 Noida (1)_1.pdf', 'Name: RAJESH KUMAR SINGH

Email: rajesh.kumar.singh.resume-import-07302@hhh-resume-import.invalid

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

Resume Source Path: F:\Resume All 3\Rajesh 1CV 02.08.2018 Noida (1)_1.pdf'),
(7303, 'OBJECTIVE', 'ashishgupta13393@gmail.com', '917318247258', 'OBJECTIVE', 'OBJECTIVE', 'PROFESSIONAL SYNOPSIS
EDUCATIONAL BACKGROUND
PROFESSIONAL STRENGTH
CURRICULUM VITAE
Munna Kumar Gupta
Mail Id-: ashishgupta13393@gmail.com
Ph no-:+917318247258
Post Applied For-: CIVIL FOREMAN/SUPERVISOR (Finishing)
Looking forward for civil foreman with a reputed organization that gives me an
opportunity where I can improve my ability and which provide an environment to
share my skill with others so that I will be a part of success in that organization
8 years of experience (India 4Year, Abroad 3Year 9 Month)
 Worked as a “FINISHING FOREMAN” (Finishing & Mantance & Hand Over) in
SHAPOORJI PALLONJI LANKA L.T.D. in COLOMBO SRILANKA from the
period of 09/05/2018 to 01/02/2022.
 Worked as a “CIVIL FOREMAN” in AXON CONSTRUCTIONS PVT. LTD. from
the period of 08/01/2015 to 17/07/2017.
 Worked as a “CIVIL FOREMAN” in SOLITAIRE HR CONSULTANCEY
PVT. LTD. from the period of 04/06/2013 to 25/11/2014.
 Matriculation (10th) From U.P. Board in the year 2009
 Intermediate Science (12th) From U.P. Board in the year 2011
 Ability to Learn Quickly.
 Comprehensive problem-solving abilities.
 Ability to be a part of Good the Team Member.
 A self-learner and eagerness to update with cutting edge technologies.
-- 1 of 2 --
Permanent Address: 3B Nauraiya Kheda dada nagar
Udyog nagar Kanpur Nagar
Uttar Pradesh Pin- 208022
Father’s Name : Doma Shah
DOB : 13/03/1995
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION', 'PROFESSIONAL SYNOPSIS
EDUCATIONAL BACKGROUND
PROFESSIONAL STRENGTH
CURRICULUM VITAE
Munna Kumar Gupta
Mail Id-: ashishgupta13393@gmail.com
Ph no-:+917318247258
Post Applied For-: CIVIL FOREMAN/SUPERVISOR (Finishing)
Looking forward for civil foreman with a reputed organization that gives me an
opportunity where I can improve my ability and which provide an environment to
share my skill with others so that I will be a part of success in that organization
8 years of experience (India 4Year, Abroad 3Year 9 Month)
 Worked as a “FINISHING FOREMAN” (Finishing & Mantance & Hand Over) in
SHAPOORJI PALLONJI LANKA L.T.D. in COLOMBO SRILANKA from the
period of 09/05/2018 to 01/02/2022.
 Worked as a “CIVIL FOREMAN” in AXON CONSTRUCTIONS PVT. LTD. from
the period of 08/01/2015 to 17/07/2017.
 Worked as a “CIVIL FOREMAN” in SOLITAIRE HR CONSULTANCEY
PVT. LTD. from the period of 04/06/2013 to 25/11/2014.
 Matriculation (10th) From U.P. Board in the year 2009
 Intermediate Science (12th) From U.P. Board in the year 2011
 Ability to Learn Quickly.
 Comprehensive problem-solving abilities.
 Ability to be a part of Good the Team Member.
 A self-learner and eagerness to update with cutting edge technologies.
-- 1 of 2 --
Permanent Address: 3B Nauraiya Kheda dada nagar
Udyog nagar Kanpur Nagar
Uttar Pradesh Pin- 208022
Father’s Name : Doma Shah
DOB : 13/03/1995
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230305-WA0002_', 'Name: OBJECTIVE

Email: ashishgupta13393@gmail.com

Phone: +917318247258

Headline: OBJECTIVE

Profile Summary: PROFESSIONAL SYNOPSIS
EDUCATIONAL BACKGROUND
PROFESSIONAL STRENGTH
CURRICULUM VITAE
Munna Kumar Gupta
Mail Id-: ashishgupta13393@gmail.com
Ph no-:+917318247258
Post Applied For-: CIVIL FOREMAN/SUPERVISOR (Finishing)
Looking forward for civil foreman with a reputed organization that gives me an
opportunity where I can improve my ability and which provide an environment to
share my skill with others so that I will be a part of success in that organization
8 years of experience (India 4Year, Abroad 3Year 9 Month)
 Worked as a “FINISHING FOREMAN” (Finishing & Mantance & Hand Over) in
SHAPOORJI PALLONJI LANKA L.T.D. in COLOMBO SRILANKA from the
period of 09/05/2018 to 01/02/2022.
 Worked as a “CIVIL FOREMAN” in AXON CONSTRUCTIONS PVT. LTD. from
the period of 08/01/2015 to 17/07/2017.
 Worked as a “CIVIL FOREMAN” in SOLITAIRE HR CONSULTANCEY
PVT. LTD. from the period of 04/06/2013 to 25/11/2014.
 Matriculation (10th) From U.P. Board in the year 2009
 Intermediate Science (12th) From U.P. Board in the year 2011
 Ability to Learn Quickly.
 Comprehensive problem-solving abilities.
 Ability to be a part of Good the Team Member.
 A self-learner and eagerness to update with cutting edge technologies.
-- 1 of 2 --
Permanent Address: 3B Nauraiya Kheda dada nagar
Udyog nagar Kanpur Nagar
Uttar Pradesh Pin- 208022
Father’s Name : Doma Shah
DOB : 13/03/1995
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION

Personal Details: Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION

Extracted Resume Text: OBJECTIVE
PROFESSIONAL SYNOPSIS
EDUCATIONAL BACKGROUND
PROFESSIONAL STRENGTH
CURRICULUM VITAE
Munna Kumar Gupta
Mail Id-: ashishgupta13393@gmail.com
Ph no-:+917318247258
Post Applied For-: CIVIL FOREMAN/SUPERVISOR (Finishing)
Looking forward for civil foreman with a reputed organization that gives me an
opportunity where I can improve my ability and which provide an environment to
share my skill with others so that I will be a part of success in that organization
8 years of experience (India 4Year, Abroad 3Year 9 Month)
 Worked as a “FINISHING FOREMAN” (Finishing & Mantance & Hand Over) in
SHAPOORJI PALLONJI LANKA L.T.D. in COLOMBO SRILANKA from the
period of 09/05/2018 to 01/02/2022.
 Worked as a “CIVIL FOREMAN” in AXON CONSTRUCTIONS PVT. LTD. from
the period of 08/01/2015 to 17/07/2017.
 Worked as a “CIVIL FOREMAN” in SOLITAIRE HR CONSULTANCEY
PVT. LTD. from the period of 04/06/2013 to 25/11/2014.
 Matriculation (10th) From U.P. Board in the year 2009
 Intermediate Science (12th) From U.P. Board in the year 2011
 Ability to Learn Quickly.
 Comprehensive problem-solving abilities.
 Ability to be a part of Good the Team Member.
 A self-learner and eagerness to update with cutting edge technologies.

-- 1 of 2 --

Permanent Address: 3B Nauraiya Kheda dada nagar
Udyog nagar Kanpur Nagar
Uttar Pradesh Pin- 208022
Father’s Name : Doma Shah
DOB : 13/03/1995
Marital Status : Married
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Passport Number : P 8854040
I hereby declare that all the information furnished above is true and reliable to the best
of my knowledge.
Date:
Place: (Munna Kumar Gupta)
DECLARATION
PERSONAL INFORMATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230305-WA0002_'),
(7304, 'TEJPAL SHARMA', 'tejpalsharma01011990@gmail.com', '9897317766', 'Contact No: 9897317766', 'Contact No: 9897317766', '', 'Working Experience
Company Position Project Location Duration
Braj Dham Reality
PVT.LTD
Civil Supervisor Residential
Apartment
Vrindavan
( Mathura )
May 2012 to
Dec 2015
SDF Infrapro
Moters (India)
PVT.LTD
Civil Engineer 400/220 KV Sub-
station Residential
Building
Akrabad (Aligarh) Jan 2016 to
June 2018
Reliance Elektrik
Works PVT.LTD
Project Manager Jawahar Navodaya
Vidyalaya
Bemetara
(Chhattisgarh)
July 2018 to
Till now
Responsibilities at the present company
 Maintained the inventory stage at warehouse for 1 months necessity at each specified
times.
 Ensured that the enough inventory existing in a warehouse that is issued into the order for
next section.
 Worked out material necessity for future roll out time (monthly or bimonthly) in
discussion with the Project Manager as said by intended dates and provided the material
necessity info to National SCM group.
 Accomplished all Material needs of the Field Engineers placed in Karnataka.
 Managed each kind of Telecommunication Equipment (For infrastructure).
 Supervised warehouse.
 Generated simplified Reports and provided & supported documents.
 Handled each task related to organization.
Educational Qualification
 High School Passed from Indian Inter-College in Year 2007
Professional Qualification
 Diploma in Engg. (CIVIL) from karnataka state open university in year 2015
-- 1 of 2 --
Extracurricular activities /Hobbies
 Participated in many Inter class sports competition.
 Hobbies are playing cricket, Listening music, Traveling and Reading.
Strengths
 Analytical approach to the subject and good grasping power…
 Good learning ability…
 Self Motivated…
 Good in stress management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Working Experience
Company Position Project Location Duration
Braj Dham Reality
PVT.LTD
Civil Supervisor Residential
Apartment
Vrindavan
( Mathura )
May 2012 to
Dec 2015
SDF Infrapro
Moters (India)
PVT.LTD
Civil Engineer 400/220 KV Sub-
station Residential
Building
Akrabad (Aligarh) Jan 2016 to
June 2018
Reliance Elektrik
Works PVT.LTD
Project Manager Jawahar Navodaya
Vidyalaya
Bemetara
(Chhattisgarh)
July 2018 to
Till now
Responsibilities at the present company
 Maintained the inventory stage at warehouse for 1 months necessity at each specified
times.
 Ensured that the enough inventory existing in a warehouse that is issued into the order for
next section.
 Worked out material necessity for future roll out time (monthly or bimonthly) in
discussion with the Project Manager as said by intended dates and provided the material
necessity info to National SCM group.
 Accomplished all Material needs of the Field Engineers placed in Karnataka.
 Managed each kind of Telecommunication Equipment (For infrastructure).
 Supervised warehouse.
 Generated simplified Reports and provided & supported documents.
 Handled each task related to organization.
Educational Qualification
 High School Passed from Indian Inter-College in Year 2007
Professional Qualification
 Diploma in Engg. (CIVIL) from karnataka state open university in year 2015
-- 1 of 2 --
Extracurricular activities /Hobbies
 Participated in many Inter class sports competition.
 Hobbies are playing cricket, Listening music, Traveling and Reading.
Strengths
 Analytical approach to the subject and good grasping power…
 Good learning ability…
 Self Motivated…
 Good in stress management.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tejpal cv.pdf', 'Name: TEJPAL SHARMA

Email: tejpalsharma01011990@gmail.com

Phone: 9897317766

Headline: Contact No: 9897317766

Personal Details: Working Experience
Company Position Project Location Duration
Braj Dham Reality
PVT.LTD
Civil Supervisor Residential
Apartment
Vrindavan
( Mathura )
May 2012 to
Dec 2015
SDF Infrapro
Moters (India)
PVT.LTD
Civil Engineer 400/220 KV Sub-
station Residential
Building
Akrabad (Aligarh) Jan 2016 to
June 2018
Reliance Elektrik
Works PVT.LTD
Project Manager Jawahar Navodaya
Vidyalaya
Bemetara
(Chhattisgarh)
July 2018 to
Till now
Responsibilities at the present company
 Maintained the inventory stage at warehouse for 1 months necessity at each specified
times.
 Ensured that the enough inventory existing in a warehouse that is issued into the order for
next section.
 Worked out material necessity for future roll out time (monthly or bimonthly) in
discussion with the Project Manager as said by intended dates and provided the material
necessity info to National SCM group.
 Accomplished all Material needs of the Field Engineers placed in Karnataka.
 Managed each kind of Telecommunication Equipment (For infrastructure).
 Supervised warehouse.
 Generated simplified Reports and provided & supported documents.
 Handled each task related to organization.
Educational Qualification
 High School Passed from Indian Inter-College in Year 2007
Professional Qualification
 Diploma in Engg. (CIVIL) from karnataka state open university in year 2015
-- 1 of 2 --
Extracurricular activities /Hobbies
 Participated in many Inter class sports competition.
 Hobbies are playing cricket, Listening music, Traveling and Reading.
Strengths
 Analytical approach to the subject and good grasping power…
 Good learning ability…
 Self Motivated…
 Good in stress management.

Extracted Resume Text: RESUME
TEJPAL SHARMA
Tejpalsharma01011990@gmail.com
Contact No: 9897317766
Working Experience
Company Position Project Location Duration
Braj Dham Reality
PVT.LTD
Civil Supervisor Residential
Apartment
Vrindavan
( Mathura )
May 2012 to
Dec 2015
SDF Infrapro
Moters (India)
PVT.LTD
Civil Engineer 400/220 KV Sub-
station Residential
Building
Akrabad (Aligarh) Jan 2016 to
June 2018
Reliance Elektrik
Works PVT.LTD
Project Manager Jawahar Navodaya
Vidyalaya
Bemetara
(Chhattisgarh)
July 2018 to
Till now
Responsibilities at the present company
 Maintained the inventory stage at warehouse for 1 months necessity at each specified
times.
 Ensured that the enough inventory existing in a warehouse that is issued into the order for
next section.
 Worked out material necessity for future roll out time (monthly or bimonthly) in
discussion with the Project Manager as said by intended dates and provided the material
necessity info to National SCM group.
 Accomplished all Material needs of the Field Engineers placed in Karnataka.
 Managed each kind of Telecommunication Equipment (For infrastructure).
 Supervised warehouse.
 Generated simplified Reports and provided & supported documents.
 Handled each task related to organization.
Educational Qualification
 High School Passed from Indian Inter-College in Year 2007
Professional Qualification
 Diploma in Engg. (CIVIL) from karnataka state open university in year 2015

-- 1 of 2 --

Extracurricular activities /Hobbies
 Participated in many Inter class sports competition.
 Hobbies are playing cricket, Listening music, Traveling and Reading.
Strengths
 Analytical approach to the subject and good grasping power…
 Good learning ability…
 Self Motivated…
 Good in stress management.
Personal Details
Name : TEJPAL SHARMA
Date of Birth : 01/01/1990
Gender : Male
Father’s Name : Mr. AJAD PRASAD SHARMA
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi.
Permanent Address : TEJPAL SHARMA
VILL: PIPRAULI
POST: SARDARGARH.
DISST: MATHURA
Pincode:281204
Declaration
I hereby declare that the above particulars furnished by me are true to the best of my.
knowledge and belief
Tejpal Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tejpal cv.pdf'),
(7305, 'RAJESH BHUSHAN', 'rbhushandgp@gmail.com', '919910452721', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of a leading organization where I can constantly grow and apply learned skills in delivering
solutions to problems.', 'To be a part of a leading organization where I can constantly grow and apply learned skills in delivering
solutions to problems.', ARRAY[' Expertise in Staad .Pro V8i', 'Risa 3Dand staad foundation.', ' Expertise in smart plant review', '.', ' Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', ' Have knowledge of Matlab', 'C language and Java programming.', ' Open minded to work in complex environment and projects.', ' Have good problem solving with analytical thinking.', 'POSITIONS OF RESPONSIBILITY.', ' Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college.', 'SCHOLASTIC ACHIEVEMENTS', ' School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu', 'Boys School', 'Varanasi in 2009.', ' Second Rank in National Science Olympiad at District level.', ' Successfully Completed a course on “object oriented programming/java ” in my First', 'year organized by school of Information Technology', 'Indian Institute of Technology', 'Kharagpur', ' Ranked among top 2% students in AIEEE 2011.', 'EXTRA CURRICULARS', ' Organizing events like seminars on time management', 'stress management and camps in', 'the college.', ' Participated in the event of March Past during independence day celebration in college .', ' Travelling – keen to experience different cultures and a passion for history and', 'languages. Most memorable trip to date – trekking in Nepal.', ' Participated in essay writing competition and performed dramas at college level.', ' Actively participated in extra curricular activities at school and continuing the same in', 'college.', ' Actively attending seminars and conferences in the college.', 'I hereby declare that the aforesaid information is true and correct to the best of my knowledge.', 'SIGNATURE: RAJESH BHUSHAN', '2 of 2 --']::text[], ARRAY[' Expertise in Staad .Pro V8i', 'Risa 3Dand staad foundation.', ' Expertise in smart plant review', '.', ' Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', ' Have knowledge of Matlab', 'C language and Java programming.', ' Open minded to work in complex environment and projects.', ' Have good problem solving with analytical thinking.', 'POSITIONS OF RESPONSIBILITY.', ' Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college.', 'SCHOLASTIC ACHIEVEMENTS', ' School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu', 'Boys School', 'Varanasi in 2009.', ' Second Rank in National Science Olympiad at District level.', ' Successfully Completed a course on “object oriented programming/java ” in my First', 'year organized by school of Information Technology', 'Indian Institute of Technology', 'Kharagpur', ' Ranked among top 2% students in AIEEE 2011.', 'EXTRA CURRICULARS', ' Organizing events like seminars on time management', 'stress management and camps in', 'the college.', ' Participated in the event of March Past during independence day celebration in college .', ' Travelling – keen to experience different cultures and a passion for history and', 'languages. Most memorable trip to date – trekking in Nepal.', ' Participated in essay writing competition and performed dramas at college level.', ' Actively participated in extra curricular activities at school and continuing the same in', 'college.', ' Actively attending seminars and conferences in the college.', 'I hereby declare that the aforesaid information is true and correct to the best of my knowledge.', 'SIGNATURE: RAJESH BHUSHAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Expertise in Staad .Pro V8i', 'Risa 3Dand staad foundation.', ' Expertise in smart plant review', '.', ' Could operate effectively with Microsoft office tools namely word', 'excel', 'power point', 'access.', ' Have knowledge of Matlab', 'C language and Java programming.', ' Open minded to work in complex environment and projects.', ' Have good problem solving with analytical thinking.', 'POSITIONS OF RESPONSIBILITY.', ' Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college.', 'SCHOLASTIC ACHIEVEMENTS', ' School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu', 'Boys School', 'Varanasi in 2009.', ' Second Rank in National Science Olympiad at District level.', ' Successfully Completed a course on “object oriented programming/java ” in my First', 'year organized by school of Information Technology', 'Indian Institute of Technology', 'Kharagpur', ' Ranked among top 2% students in AIEEE 2011.', 'EXTRA CURRICULARS', ' Organizing events like seminars on time management', 'stress management and camps in', 'the college.', ' Participated in the event of March Past during independence day celebration in college .', ' Travelling – keen to experience different cultures and a passion for history and', 'languages. Most memorable trip to date – trekking in Nepal.', ' Participated in essay writing competition and performed dramas at college level.', ' Actively participated in extra curricular activities at school and continuing the same in', 'college.', ' Actively attending seminars and conferences in the college.', 'I hereby declare that the aforesaid information is true and correct to the best of my knowledge.', 'SIGNATURE: RAJESH BHUSHAN', '2 of 2 --']::text[], '', 'NIT DURGAPUR
_____________________________________________________________________________________', '', ' Design and analysis of steel structure with due consideration of seismic and wind load as per
latest provisions of specification ,codes and standards.
 worked on the design and analysis of stick built pipe racks ,stair tower and platform in
chemical area for TCO project.
 Analysis and design of steel member using Staad.pro and smart plant review software .
 Carried out load and structure calculations, investigated beam and foundation
strength.
 Ensuring all designs that were signed off met with the appropriate codes of practice
and standards.
 Coordinating with different department like (Piping and electrical) in resolving
clashes in the structure and achieving the desired results .
 Prepared calculation report for the pipe racks and platform structure.
 Took constant preventive measures in accordance with meticulous analyses of given
designs.
 Managing time and delivery deadlines.
.
EDUCATIONAL QUALIFICATIONS
Year Degree Institution CGPA/%
2011-2015 B.Tech (CE) National Institute Of Technology, Durgapur 7.43
2010 XII International Hindu school ,Varanasi 76.2
2008 X D.A.V Public school ,Gaya 85
SUMMER PROJECT AND TRAINING
 Paid summer internship at“BENTLEY SYSTEMS’’,Kolkata from (june 2-AUG 1),2014
.Name of the project was STAAD.Pro and STAAD.Foundation.
 Summer project at IIT KHARAGPUR ,kharagpur (june 10-july 9),2013 under D. Maity
 Project Title: Structural damage assessment using vibration data and hybrid particle swarm
gravitational Search algorithm.
-- 1 of 2 --
 Winter Training at Gammon India from (Dec11-Dec 25), 2013 at “TEMPLE OF VEDIC
PLANETARIUM”,Mayapur.
 Worked on the analysis of High rise building using shear wall-frame interaction under the
guidance of Prof. A.K Samanta.
PUBLICATIONS
 Paper on Structural Damage Assessment using Vibration Data and Hybrid Particle Swarm
Gravitational Search Algorithm accepted at “Innovations in Design & Construction of Industrial
Structures” (IDCIS-2014),3-5th April, 2014 ,NIT Durgapur, India.
SKILLS AND CAPABILITIES
 Expertise in Staad .Pro V8i ,Risa 3Dand staad foundation.
 Expertise in smart plant review ,.
 Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
 Have knowledge of Matlab ,C language and Java programming.
 Open minded to work in complex environment and projects.
 Have good problem solving with analytical thinking.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JOB TITLE : Structural Design Engineer ( April 2017 to May 2018)\nCOMPANY : Fluor Daniel Private Limited ,Gurgaon\nPROJECT: : Tengizchevron SGI/SGP Onshore oil and Gas project (TCO),Kazakhstan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh bhushan cv (1).pdf', 'Name: RAJESH BHUSHAN

Email: rbhushandgp@gmail.com

Phone: +91-9910452721

Headline: OBJECTIVE

Profile Summary: To be a part of a leading organization where I can constantly grow and apply learned skills in delivering
solutions to problems.

Career Profile:  Design and analysis of steel structure with due consideration of seismic and wind load as per
latest provisions of specification ,codes and standards.
 worked on the design and analysis of stick built pipe racks ,stair tower and platform in
chemical area for TCO project.
 Analysis and design of steel member using Staad.pro and smart plant review software .
 Carried out load and structure calculations, investigated beam and foundation
strength.
 Ensuring all designs that were signed off met with the appropriate codes of practice
and standards.
 Coordinating with different department like (Piping and electrical) in resolving
clashes in the structure and achieving the desired results .
 Prepared calculation report for the pipe racks and platform structure.
 Took constant preventive measures in accordance with meticulous analyses of given
designs.
 Managing time and delivery deadlines.
.
EDUCATIONAL QUALIFICATIONS
Year Degree Institution CGPA/%
2011-2015 B.Tech (CE) National Institute Of Technology, Durgapur 7.43
2010 XII International Hindu school ,Varanasi 76.2
2008 X D.A.V Public school ,Gaya 85
SUMMER PROJECT AND TRAINING
 Paid summer internship at“BENTLEY SYSTEMS’’,Kolkata from (june 2-AUG 1),2014
.Name of the project was STAAD.Pro and STAAD.Foundation.
 Summer project at IIT KHARAGPUR ,kharagpur (june 10-july 9),2013 under D. Maity
 Project Title: Structural damage assessment using vibration data and hybrid particle swarm
gravitational Search algorithm.
-- 1 of 2 --
 Winter Training at Gammon India from (Dec11-Dec 25), 2013 at “TEMPLE OF VEDIC
PLANETARIUM”,Mayapur.
 Worked on the analysis of High rise building using shear wall-frame interaction under the
guidance of Prof. A.K Samanta.
PUBLICATIONS
 Paper on Structural Damage Assessment using Vibration Data and Hybrid Particle Swarm
Gravitational Search Algorithm accepted at “Innovations in Design & Construction of Industrial
Structures” (IDCIS-2014),3-5th April, 2014 ,NIT Durgapur, India.
SKILLS AND CAPABILITIES
 Expertise in Staad .Pro V8i ,Risa 3Dand staad foundation.
 Expertise in smart plant review ,.
 Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
 Have knowledge of Matlab ,C language and Java programming.
 Open minded to work in complex environment and projects.
 Have good problem solving with analytical thinking.

Key Skills:  Expertise in Staad .Pro V8i ,Risa 3Dand staad foundation.
 Expertise in smart plant review ,.
 Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
 Have knowledge of Matlab ,C language and Java programming.
 Open minded to work in complex environment and projects.
 Have good problem solving with analytical thinking.
POSITIONS OF RESPONSIBILITY.
 Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college.
SCHOLASTIC ACHIEVEMENTS
 School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu
Boys School, Varanasi in 2009.
 Second Rank in National Science Olympiad at District level.
 Successfully Completed a course on “object oriented programming/java ” in my First
year organized by school of Information Technology , Indian Institute of Technology,
Kharagpur
 Ranked among top 2% students in AIEEE 2011.
EXTRA CURRICULARS
 Organizing events like seminars on time management,stress management and camps in
the college.
 Participated in the event of March Past during independence day celebration in college .
 Travelling – keen to experience different cultures and a passion for history and
languages. Most memorable trip to date – trekking in Nepal.
 Participated in essay writing competition and performed dramas at college level.
 Actively participated in extra curricular activities at school and continuing the same in
college.
 Actively attending seminars and conferences in the college.
I hereby declare that the aforesaid information is true and correct to the best of my knowledge.
SIGNATURE: RAJESH BHUSHAN
-- 2 of 2 --

Employment: JOB TITLE : Structural Design Engineer ( April 2017 to May 2018)
COMPANY : Fluor Daniel Private Limited ,Gurgaon
PROJECT: : Tengizchevron SGI/SGP Onshore oil and Gas project (TCO),Kazakhstan

Personal Details: NIT DURGAPUR
_____________________________________________________________________________________

Extracted Resume Text: RAJESH BHUSHAN
CIVIL ENGINEERING
Mobile: +91-9910452721
E-mail: rbhushandgp@gmail.com
Date of birth: 30thApril 1992
NIT DURGAPUR
_____________________________________________________________________________________
OBJECTIVE
To be a part of a leading organization where I can constantly grow and apply learned skills in delivering
solutions to problems.
WORK EXPERIENCE
JOB TITLE : Structural Design Engineer ( April 2017 to May 2018)
COMPANY : Fluor Daniel Private Limited ,Gurgaon
PROJECT: : Tengizchevron SGI/SGP Onshore oil and Gas project (TCO),Kazakhstan
Job profile :
 Design and analysis of steel structure with due consideration of seismic and wind load as per
latest provisions of specification ,codes and standards.
 worked on the design and analysis of stick built pipe racks ,stair tower and platform in
chemical area for TCO project.
 Analysis and design of steel member using Staad.pro and smart plant review software .
 Carried out load and structure calculations, investigated beam and foundation
strength.
 Ensuring all designs that were signed off met with the appropriate codes of practice
and standards.
 Coordinating with different department like (Piping and electrical) in resolving
clashes in the structure and achieving the desired results .
 Prepared calculation report for the pipe racks and platform structure.
 Took constant preventive measures in accordance with meticulous analyses of given
designs.
 Managing time and delivery deadlines.
.
EDUCATIONAL QUALIFICATIONS
Year Degree Institution CGPA/%
2011-2015 B.Tech (CE) National Institute Of Technology, Durgapur 7.43
2010 XII International Hindu school ,Varanasi 76.2
2008 X D.A.V Public school ,Gaya 85
SUMMER PROJECT AND TRAINING
 Paid summer internship at“BENTLEY SYSTEMS’’,Kolkata from (june 2-AUG 1),2014
.Name of the project was STAAD.Pro and STAAD.Foundation.
 Summer project at IIT KHARAGPUR ,kharagpur (june 10-july 9),2013 under D. Maity
 Project Title: Structural damage assessment using vibration data and hybrid particle swarm
gravitational Search algorithm.

-- 1 of 2 --

 Winter Training at Gammon India from (Dec11-Dec 25), 2013 at “TEMPLE OF VEDIC
PLANETARIUM”,Mayapur.
 Worked on the analysis of High rise building using shear wall-frame interaction under the
guidance of Prof. A.K Samanta.
PUBLICATIONS
 Paper on Structural Damage Assessment using Vibration Data and Hybrid Particle Swarm
Gravitational Search Algorithm accepted at “Innovations in Design & Construction of Industrial
Structures” (IDCIS-2014),3-5th April, 2014 ,NIT Durgapur, India.
SKILLS AND CAPABILITIES
 Expertise in Staad .Pro V8i ,Risa 3Dand staad foundation.
 Expertise in smart plant review ,.
 Could operate effectively with Microsoft office tools namely word, excel, power point,
access.
 Have knowledge of Matlab ,C language and Java programming.
 Open minded to work in complex environment and projects.
 Have good problem solving with analytical thinking.
POSITIONS OF RESPONSIBILITY.
 Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college.
SCHOLASTIC ACHIEVEMENTS
 School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu
Boys School, Varanasi in 2009.
 Second Rank in National Science Olympiad at District level.
 Successfully Completed a course on “object oriented programming/java ” in my First
year organized by school of Information Technology , Indian Institute of Technology,
Kharagpur
 Ranked among top 2% students in AIEEE 2011.
EXTRA CURRICULARS
 Organizing events like seminars on time management,stress management and camps in
the college.
 Participated in the event of March Past during independence day celebration in college .
 Travelling – keen to experience different cultures and a passion for history and
languages. Most memorable trip to date – trekking in Nepal.
 Participated in essay writing competition and performed dramas at college level.
 Actively participated in extra curricular activities at school and continuing the same in
college.
 Actively attending seminars and conferences in the college.
I hereby declare that the aforesaid information is true and correct to the best of my knowledge.
SIGNATURE: RAJESH BHUSHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajesh bhushan cv (1).pdf

Parsed Technical Skills:  Expertise in Staad .Pro V8i, Risa 3Dand staad foundation.,  Expertise in smart plant review, .,  Could operate effectively with Microsoft office tools namely word, excel, power point, access.,  Have knowledge of Matlab, C language and Java programming.,  Open minded to work in complex environment and projects.,  Have good problem solving with analytical thinking., POSITIONS OF RESPONSIBILITY.,  Head organizer of Self-development Course named ‘DISCOVER-YOURSELF’ in the college., SCHOLASTIC ACHIEVEMENTS,  School Topper of Ramanujan Memorial Mathematics Contest Held at Central Hindu, Boys School, Varanasi in 2009.,  Second Rank in National Science Olympiad at District level.,  Successfully Completed a course on “object oriented programming/java ” in my First, year organized by school of Information Technology, Indian Institute of Technology, Kharagpur,  Ranked among top 2% students in AIEEE 2011., EXTRA CURRICULARS,  Organizing events like seminars on time management, stress management and camps in, the college.,  Participated in the event of March Past during independence day celebration in college .,  Travelling – keen to experience different cultures and a passion for history and, languages. Most memorable trip to date – trekking in Nepal.,  Participated in essay writing competition and performed dramas at college level.,  Actively participated in extra curricular activities at school and continuing the same in, college.,  Actively attending seminars and conferences in the college., I hereby declare that the aforesaid information is true and correct to the best of my knowledge., SIGNATURE: RAJESH BHUSHAN, 2 of 2 --'),
(7306, 'TEJRAM MADHWAL', 'tejrammadhwal1989@gmail.com', '8447822619', '_________________________Career Objective _______________________', '_________________________Career Objective _______________________', 'Versatile, high–energy professional, successful in achieving targets Growth Objectives within
turnaround & rapid changing environment
__________________________________________Career_________________________________________________
July 2017- Till Date Structural Draughtman
Projects Consulting India Pvt. Ltd
Responsibility:
Preparation of General Arrangement drawing, Sub Structure- Abutment,
Pier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &
PSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,
Retaining Wall & other Section Details for Following Projects.
Oct 2016- Jun 2017 Structural Draughtman
Prajukti Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
Dec 2013- Sep 2016 Structural Draughtman
Ahuja Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
-- 1 of 4 --
Oct 2012- Nov 2013 Structural Draughtman
A&E Designes Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.', 'Versatile, high–energy professional, successful in achieving targets Growth Objectives within
turnaround & rapid changing environment
__________________________________________Career_________________________________________________
July 2017- Till Date Structural Draughtman
Projects Consulting India Pvt. Ltd
Responsibility:
Preparation of General Arrangement drawing, Sub Structure- Abutment,
Pier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &
PSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,
Retaining Wall & other Section Details for Following Projects.
Oct 2016- Jun 2017 Structural Draughtman
Prajukti Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
Dec 2013- Sep 2016 Structural Draughtman
Ahuja Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
-- 1 of 4 --
Oct 2012- Nov 2013 Structural Draughtman
A&E Designes Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.', ARRAY['Auto Cad', 'Structural Detailing', 'Microsoft Office']::text[], ARRAY['Auto Cad', 'Structural Detailing', 'Microsoft Office']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Structural Detailing', 'Microsoft Office']::text[], '', 'Email Id: tejrammadhwal1989@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibility:\nPreparation of General Arrangement drawing, Sub Structure- Abutment,\nPier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &\nPSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,\nRetaining Wall & other Section Details for Following Projects.\nOct 2016- Jun 2017 Structural Draughtman\nPrajukti Consultant Pvt. Ltd\nResponsibility:\nStructure of multi-storey buildings, shopping malls, hospitals, hotels etc.\nDetailing of Raft Foundation, isolated Foundation, Retaining Wall,\ncolumn Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,\nStaircase & other section details for following project.\nDec 2013- Sep 2016 Structural Draughtman\nAhuja Consultant Pvt. Ltd\nResponsibility:\nStructure of multi-storey buildings, shopping malls, hospitals, hotels etc.\nDetailing of Raft Foundation, isolated Foundation, Retaining Wall,\ncolumn Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,\nStaircase & other section details for following project.\n-- 1 of 4 --\nOct 2012- Nov 2013 Structural Draughtman\nA&E Designes Pvt. Ltd\nResponsibility:\nStructure of multi-storey buildings, shopping malls, hospitals, hotels etc.\nDetailing of Raft Foundation, isolated Foundation, Retaining Wall,\ncolumn Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,\nStaircase & other section details for following project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tejram Madhwal_Cad structure.pdf', 'Name: TEJRAM MADHWAL

Email: tejrammadhwal1989@gmail.com

Phone: 8447822619

Headline: _________________________Career Objective _______________________

Profile Summary: Versatile, high–energy professional, successful in achieving targets Growth Objectives within
turnaround & rapid changing environment
__________________________________________Career_________________________________________________
July 2017- Till Date Structural Draughtman
Projects Consulting India Pvt. Ltd
Responsibility:
Preparation of General Arrangement drawing, Sub Structure- Abutment,
Pier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &
PSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,
Retaining Wall & other Section Details for Following Projects.
Oct 2016- Jun 2017 Structural Draughtman
Prajukti Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
Dec 2013- Sep 2016 Structural Draughtman
Ahuja Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
-- 1 of 4 --
Oct 2012- Nov 2013 Structural Draughtman
A&E Designes Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.

Key Skills: Auto Cad
Structural Detailing
Microsoft Office

Education: July 2010 – July 2012 I.T.I. in Draftsmanship Civil from U.T.I. ITI Tronica City Ghaziabad
May 2011- May 2012 12th from Janta Inter College Nainidanda (Uttarakhand)

Projects: Responsibility:
Preparation of General Arrangement drawing, Sub Structure- Abutment,
Pier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &
PSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,
Retaining Wall & other Section Details for Following Projects.
Oct 2016- Jun 2017 Structural Draughtman
Prajukti Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
Dec 2013- Sep 2016 Structural Draughtman
Ahuja Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
-- 1 of 4 --
Oct 2012- Nov 2013 Structural Draughtman
A&E Designes Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.

Personal Details: Email Id: tejrammadhwal1989@gmail.com

Extracted Resume Text: CURRICULUM VAITE
TEJRAM MADHWAL
Structural CAD Draughtsman
(Bridges, Road & Building)
Contact: 8447822619
Email Id: tejrammadhwal1989@gmail.com
_________________________Career Objective _______________________
Versatile, high–energy professional, successful in achieving targets Growth Objectives within
turnaround & rapid changing environment
__________________________________________Career_________________________________________________
July 2017- Till Date Structural Draughtman
Projects Consulting India Pvt. Ltd
Responsibility:
Preparation of General Arrangement drawing, Sub Structure- Abutment,
Pier, Pier Cap Superstructure- Deck Slab, Void Slab, RCC Girder &
PSC Girder, Pile Foundation, Open Foundation, VUP PUP, Culverts,
Retaining Wall & other Section Details for Following Projects.
Oct 2016- Jun 2017 Structural Draughtman
Prajukti Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
Dec 2013- Sep 2016 Structural Draughtman
Ahuja Consultant Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.

-- 1 of 4 --

Oct 2012- Nov 2013 Structural Draughtman
A&E Designes Pvt. Ltd
Responsibility:
Structure of multi-storey buildings, shopping malls, hospitals, hotels etc.
Detailing of Raft Foundation, isolated Foundation, Retaining Wall,
column Schedule, Ramp, Framing Plan, Beam Elevation, Slab, Flat Slab,
Staircase & other section details for following project.
________________________________Skills___________________________________
Auto Cad
Structural Detailing
Microsoft Office
__________________________________________Projects___________________
__________
Structural Draughtsman (Project Consulting India Pvt. Ltd.)
x Flyover 600m Special Inspection, Analysis, tests, Remedial Measures Report and BOQ For
Repair and Rehabilitation of Lodhi Road Intersection Flyover On Lala Lajpat Rai Marg, New
Delhi.
x Fly Over 800m Special Inspection Analysis, tests, Remedial Measures Report and BOQ For
Repair and Rehabilitation of Oberoi Hotel
x Flyover 650m Special Inspection Analysis, tests, Remedial Measures Report And BOQ For
Repair And Rehabilitation Of Chirag Delhi Flyover
x Flyover Special Inspection Analysis, tests, Remedial Measures Report And BOQ For Repair And
Rehabilitation Of ISBT Flyover (Yudhisthir Setu) Delhi
1. Flyover main bridge 1100m
2. Flyover Entry Loop 1110m
3. Flyover Exit Loop 1050m
x Const. of Flyover with Under Pass and Service Road At Atul Kataria Chowk (Old Delhi Road) &
Mahaveer Chowk (Oppsite Police Line) In Gurgram
Flyover 1000m
Under Pass 1000m
x Bridge No.366/4 Mingachal (Chattisgarh)
Description-240m long precast RCC I-Girder @ four- Continuous Span
x Bridge No.321/6 Gilgicha (Chattisgarh)
Description-105m long precast RCC I-Girder @ four- Continuous Span
x Bridge No.310/2 Puspal Vagu (Chattisgarh)
Description-60m long precast RCC I-Girder @ four- Continuous Span

-- 2 of 4 --

x Bridge No.308/2 Burka Vagu (Chattisgarh)
Description-75m long precast RCC I-Girder @ four- Continuous Span
x ROB 1200m (Chattisgarh)
Consturuction of 2 lane ROB at NH L/C No. RV42 on Gopalpur to Raipur Road of NH No.217/353
at Railway Chainage 66/4 On Raipur to Vishakhapatnam Railway line near Harabandha in
Chattisgarh.
x ARCH BRIDGE 180m Long (Steel Box Bridge)
Major Bridge over river umiam at Shella, Meghalaya to connect Mawsmai- Shella Road and
Ballat- Shella Road
x Minor & Major Roads of Mumbai (M.C.G.M)
Description-50m to 200m long minor roads & 500m to 1500m long major roads responsibility -
1. Detailing of paver & Asphalt Roads.
Structural Draughtsman (Prajukti consultant Pvt. Ltd.)
x Atc Agra Uttar Pardesh
General arrangement drawings of various Floors, Sections, Beam & slab reinforcement details,
Column layout plan, Raft Detail & Staircase details
x Jammu Cold Storage for Infra Cool
General arrangement drawings of various Floors, Sections, Beam & slab reinforcement details,
Column layout plan, Raft Detail & Staircase details
Structural Draughtsman (Ahuja consultant Pvt. Ltd.)
x IREO Corridor Group Housing
General arrangement drawings of various Floors, Sections, Beam & slab reinforcement details,
Column layout plan, Raft Detail & Staircase details
x IREO Sec 59A
General arrangement drawings of various Floors, Sections, Beam & slab reinforcement details,
Column layout plan, Raft Detail & Staircase details
x IREO Sohna Group Housing
General arrangement drawings of various Floors, Sections, Beam & slab reinforcement details,
Column layout plan, Raft Detail & Staircase details
_______________________ Education_ _________ _ _
July 2010 – July 2012 I.T.I. in Draftsmanship Civil from U.T.I. ITI Tronica City Ghaziabad
May 2011- May 2012 12th from Janta Inter College Nainidanda (Uttarakhand)
_____________________________ Skills__ _ ______________
x Eager to learn and ready to take feedback to improve on the shortcomongs.
x Ability to perform tasks independently as well as part of a team.
x Adaptable, enthusiastic and flexible.

-- 3 of 4 --

__________________ Personal Information__ ________ ___
FATHER’S NAME : B. L. Madhwal
DATE OF BIRTH : 02.05.1989
GENDER : Male
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi (Proficient) & English (Proficient)
PERMANENT ADDRESS : C-1, 2ND Floor 705 C9/A Lucky Apartment Ward No 3
Mehrauli New Delhi 110030
__________________________ Declaration__________________ ______ __
I hereby declare that all the information provided here are correct to the best of my knowledge.
Date: Tejram Madhwal
Place: New Delhi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tejram Madhwal_Cad structure.pdf

Parsed Technical Skills: Auto Cad, Structural Detailing, Microsoft Office'),
(7307, 'Proposed Position : Highway Senior Engineer', 'rajeshrajputrk871@gmail.com', '9053906617', 'profile and cross falls along with miscellaneous works as on, backfills of various structures', 'profile and cross falls along with miscellaneous works as on, backfills of various structures', '', 'Member of Professional
Societies
: Nil Nationalit
y
: Indian
Mail Id: rajeshrajputrk871@gmail.com Mobile
No.
: 9053906617/9012862871
Detailed Task Assigned:
 As per TOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Member of Professional
Societies
: Nil Nationalit
y
: Indian
Mail Id: rajeshrajputrk871@gmail.com Mobile
No.
: 9053906617/9012862871
Detailed Task Assigned:
 As per TOR', '', '', '', '', '[]'::jsonb, '[{"title":"profile and cross falls along with miscellaneous works as on, backfills of various structures","company":"Imported from resume CSV","description":"in the field of Highway construction Earth work, GSB, CTSB, WBM, WMM, DBM, SDBC & BC,\nhaving experience in maintenance of Highway, quality control, progress monitering ,\nverification of bills and claims.\nEmployment Record:\n1. Mar.2023 to Till Date:\nMandeep Buildcon\nProject: Development of an Access-Controlled Six lane (Expendable to Eight Lane)\nGreenfield “Ganga Expressway” Group-II from km. 189+000 to km.236+400 in state of Uttar\nPradesh on DBFOT basis under PPP.\nClient: Uttar Pradesh Industrial Expressway Development authority (UPIEDA)\nPosition Hold: Site Engineer\nWork Description:\n Preparation and computing quantities of a particular item and reporting of daily\nprogress data and challenging it with its assigned targets.\n Activities of C&G, preparation of NGL in respect of OGL structure as per technical\nspecification and accordingly fixing its required embankment layers with respect to specified\nFRL.\n-- 1 of 3 --\n Entire earthwork of embankment including sub-grade with respect to desired\nprofile and cross falls along with miscellaneous works as on, backfills of various structures\nand earthen shoulders in regard of technical specifications and as per cross section drawing.\n2. Jun.2022 to Mar. 2023\nRinku Infrastructure Pvt. Ltd\nProject: Development of an Access-Controlled Six lane Highway jn.with Jaitpur -pushta road to\nJn.with sector 62-65 faridabad Ballabhgarh bypass section of NH-148 NA (Design ch-9.000 to 33.000) faridabad\nBallabhgarh bypass with NH-19 in the state of harayana\nClient: NHAI\nPosition Hold: Site Engineer\nWork Description:\n Preparation and computing quantities of a particular item and reporting of daily progress\ndata and challenging it with its assigned targets.\n Activities of C&G, preparation of NGL in respect of OGL structure as per technical\nspecification and accordingly fixing its required embankment layers with respect to specified\nFRL.\n Entire earthwork of embankment including sub-grade with respect to desired profile\nand cross falls along with miscellaneous works as on, backfills of various structures and\nearthen shoulders in regard of technical specifications and as per cross section drawings.\n Entire sub base and base courses including GSB, WMM, CTSB,CTB,ARL, Drain work and pipe\nculvert, in accordingly with desired profile as per technically specified norms.\n Quantity computation of different pavement courses viz. Embankment, subgrade, GSB,\nWMM etc. based on desired cross section as well as in field.\n3. Oct.2020 to May.2022\nM/S kartar Nagar & co.\nProject: WDFCC-CTP -14 (Railway Project-Dadari to Rewari)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Kumar CV.pdf', 'Name: Proposed Position : Highway Senior Engineer

Email: rajeshrajputrk871@gmail.com

Phone: 9053906617

Headline: profile and cross falls along with miscellaneous works as on, backfills of various structures

Employment: in the field of Highway construction Earth work, GSB, CTSB, WBM, WMM, DBM, SDBC & BC,
having experience in maintenance of Highway, quality control, progress monitering ,
verification of bills and claims.
Employment Record:
1. Mar.2023 to Till Date:
Mandeep Buildcon
Project: Development of an Access-Controlled Six lane (Expendable to Eight Lane)
Greenfield “Ganga Expressway” Group-II from km. 189+000 to km.236+400 in state of Uttar
Pradesh on DBFOT basis under PPP.
Client: Uttar Pradesh Industrial Expressway Development authority (UPIEDA)
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily
progress data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.
-- 1 of 3 --
 Entire earthwork of embankment including sub-grade with respect to desired
profile and cross falls along with miscellaneous works as on, backfills of various structures
and earthen shoulders in regard of technical specifications and as per cross section drawing.
2. Jun.2022 to Mar. 2023
Rinku Infrastructure Pvt. Ltd
Project: Development of an Access-Controlled Six lane Highway jn.with Jaitpur -pushta road to
Jn.with sector 62-65 faridabad Ballabhgarh bypass section of NH-148 NA (Design ch-9.000 to 33.000) faridabad
Ballabhgarh bypass with NH-19 in the state of harayana
Client: NHAI
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily progress
data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.
 Entire earthwork of embankment including sub-grade with respect to desired profile
and cross falls along with miscellaneous works as on, backfills of various structures and
earthen shoulders in regard of technical specifications and as per cross section drawings.
 Entire sub base and base courses including GSB, WMM, CTSB,CTB,ARL, Drain work and pipe
culvert, in accordingly with desired profile as per technically specified norms.
 Quantity computation of different pavement courses viz. Embankment, subgrade, GSB,
WMM etc. based on desired cross section as well as in field.
3. Oct.2020 to May.2022
M/S kartar Nagar & co.
Project: WDFCC-CTP -14 (Railway Project-Dadari to Rewari)

Education:  B-Tech in Civil Engineering from of UPTU. Lucknow 2015.
Key Qualification:
Mr. Rajesh, graduate in Civil Engineering with more than 8 years of professional
experience in the field of Project Supervision and Execution of Highway Projects in India i.e.
in the field of Highway construction Earth work, GSB, CTSB, WBM, WMM, DBM, SDBC & BC,
having experience in maintenance of Highway, quality control, progress monitering ,
verification of bills and claims.
Employment Record:
1. Mar.2023 to Till Date:
Mandeep Buildcon
Project: Development of an Access-Controlled Six lane (Expendable to Eight Lane)
Greenfield “Ganga Expressway” Group-II from km. 189+000 to km.236+400 in state of Uttar
Pradesh on DBFOT basis under PPP.
Client: Uttar Pradesh Industrial Expressway Development authority (UPIEDA)
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily
progress data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.
-- 1 of 3 --
 Entire earthwork of embankment including sub-grade with respect to desired
profile and cross falls along with miscellaneous works as on, backfills of various structures
and earthen shoulders in regard of technical specifications and as per cross section drawing.
2. Jun.2022 to Mar. 2023
Rinku Infrastructure Pvt. Ltd
Project: Development of an Access-Controlled Six lane Highway jn.with Jaitpur -pushta road to
Jn.with sector 62-65 faridabad Ballabhgarh bypass section of NH-148 NA (Design ch-9.000 to 33.000) faridabad
Ballabhgarh bypass with NH-19 in the state of harayana
Client: NHAI
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily progress
data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.
 Entire earthwork of embankment including sub-grade with respect to desired profile
and cross falls along with miscellaneous works as on, backfills of various structures and
earthen shoulders in regard of technical specifications and as per cross section drawings.
 Entire sub base and base courses including GSB, WMM, CTSB,CTB,ARL, Drain work and pipe
culvert, in accordingly with desired profile as per technically specified norms.
 Quantity computation of different pavement courses viz. Embankment, subgrade, GSB,

Personal Details: Member of Professional
Societies
: Nil Nationalit
y
: Indian
Mail Id: rajeshrajputrk871@gmail.com Mobile
No.
: 9053906617/9012862871
Detailed Task Assigned:
 As per TOR

Extracted Resume Text: CURRICULUM VITAE (CV) RAJESH KUMAR
Proposed Position : Highway Senior Engineer
Name of Firm : Mandeep Buildcon
Name of Applicant : Rajesh Kumar
Profession : Civil Engineering
Date of Birth : 10/04/1994
Member of Professional
Societies
: Nil Nationalit
y
: Indian
Mail Id: rajeshrajputrk871@gmail.com Mobile
No.
: 9053906617/9012862871
Detailed Task Assigned:
 As per TOR
Education:
 B-Tech in Civil Engineering from of UPTU. Lucknow 2015.
Key Qualification:
Mr. Rajesh, graduate in Civil Engineering with more than 8 years of professional
experience in the field of Project Supervision and Execution of Highway Projects in India i.e.
in the field of Highway construction Earth work, GSB, CTSB, WBM, WMM, DBM, SDBC & BC,
having experience in maintenance of Highway, quality control, progress monitering ,
verification of bills and claims.
Employment Record:
1. Mar.2023 to Till Date:
Mandeep Buildcon
Project: Development of an Access-Controlled Six lane (Expendable to Eight Lane)
Greenfield “Ganga Expressway” Group-II from km. 189+000 to km.236+400 in state of Uttar
Pradesh on DBFOT basis under PPP.
Client: Uttar Pradesh Industrial Expressway Development authority (UPIEDA)
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily
progress data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.

-- 1 of 3 --

 Entire earthwork of embankment including sub-grade with respect to desired
profile and cross falls along with miscellaneous works as on, backfills of various structures
and earthen shoulders in regard of technical specifications and as per cross section drawing.
2. Jun.2022 to Mar. 2023
Rinku Infrastructure Pvt. Ltd
Project: Development of an Access-Controlled Six lane Highway jn.with Jaitpur -pushta road to
Jn.with sector 62-65 faridabad Ballabhgarh bypass section of NH-148 NA (Design ch-9.000 to 33.000) faridabad
Ballabhgarh bypass with NH-19 in the state of harayana
Client: NHAI
Position Hold: Site Engineer
Work Description:
 Preparation and computing quantities of a particular item and reporting of daily progress
data and challenging it with its assigned targets.
 Activities of C&G, preparation of NGL in respect of OGL structure as per technical
specification and accordingly fixing its required embankment layers with respect to specified
FRL.
 Entire earthwork of embankment including sub-grade with respect to desired profile
and cross falls along with miscellaneous works as on, backfills of various structures and
earthen shoulders in regard of technical specifications and as per cross section drawings.
 Entire sub base and base courses including GSB, WMM, CTSB,CTB,ARL, Drain work and pipe
culvert, in accordingly with desired profile as per technically specified norms.
 Quantity computation of different pavement courses viz. Embankment, subgrade, GSB,
WMM etc. based on desired cross section as well as in field.
3. Oct.2020 to May.2022
M/S kartar Nagar & co.
Project: WDFCC-CTP -14 (Railway Project-Dadari to Rewari)
Client: DFCCL
Position Hold: Engineer
Work Description: Entire earthwork of embankment including sub-grade, blanket layers
,with respect to desired profile and cross falls along with miscellaneous works as on,
backfills of various structures and earthen shoulders in regard of technical specifications and
as per cross section drawings
4. Jun.2019 to Oct.2020
M/S kartar Nagar & co.
Project: Development of Eight Lane of Delhi -Vadodara Greenfield Section of NH-148.
Client: NHAI
Position Hold: Engineer
Work Description: Entire earthwork of embankment including sub-grade with respect to
desired profile and cross falls along with miscellaneous works as on, backfills of various
structures and earthen shoulders in regard of technical specifications and as per cross
section drawings
5. Aug.2016 to Nov.2018

-- 2 of 3 --

M/S kartar Nagar & co.
Project: Development of SIX-Lane Eastern Peripheral Expressway (NH No, NE- 2nd).
Client: NHAI
Position Hold: Engineer
Work Description: Entire earthwork of embankment including sub-grade with respect to
desired profile and cross falls along with miscellaneous works as on, backfills of various
structures and earthen shoulders in regard of technical specifications and as per cross
section drawings
6. Sep.2015 to Aug.2016
M/S: J.S construction co.
Project: Development Two-Laning from Budaun to Shahjahanpur.
Client: PWD
Position Hold: Engineer
Work Description: Entire earthwork of embankment including sub-grade with respect to
desired profile and cross falls along with miscellaneous works as on, backfills of various
structures and earthen shoulders in regard of technical specifications and as per cross
section drawings
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Department Name : PWD
Project Title : Highway (NH –Work)
Duration : One Month 14th days (18th June 2014 to 1st August 2014)
Description : Site Surveying, Estimations & Review of Drawing, Material
Testing of highway.
PRESONAL DETAIL:
Present Address: Vill.–Dhenkura, Post- Sikharna, Dist.-Aligarh (U.P)
Date of Birth: 10th April 1994
Nationality: Indian
Technical Qualification: B-Tech in Civil Engineering from of UPTU. Lucknow 2015.
Other: Computer knowledge in Basic, MS-OFFICE
I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and my experience
Date:
Rajesh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Kumar CV.pdf'),
(7308, 'MD FAIZAN FAIZ', 'faizanxfaiz@gmail.com', '919304498727', 'Khan Bahadur Road ,Jehanabad', 'Khan Bahadur Road ,Jehanabad', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Khan Bahadur Road ,Jehanabad","company":"Imported from resume CSV","description":"March 2022 - PRESENT\nSBPDCL, JEHANABAD - TRAINEE ENGINEER\n● Collaborate with engineers and technicians to keep check on PSS maintenance and\nworking.\n● Collaborate with technicians to keep check on control and relay panels.\n● Collaborate with engineers and technicians to keep check on electric meter installation and\nworking.\n● Define customers'' needs and requirements .\nMarch 2020 - july 2020\nKGN GLOBAL , Dubai,UAE - ASSISTANT SALES ENGINEER\n● Provides product,service and technical and engineering information by answering requests.\n● Preparing technical presentations for products like pressure transmitters ,switches and\ngauges . ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230309-WA0005.pdf', 'Name: MD FAIZAN FAIZ

Email: faizanxfaiz@gmail.com

Phone: +919304498727

Headline: Khan Bahadur Road ,Jehanabad

Employment: March 2022 - PRESENT
SBPDCL, JEHANABAD - TRAINEE ENGINEER
● Collaborate with engineers and technicians to keep check on PSS maintenance and
working.
● Collaborate with technicians to keep check on control and relay panels.
● Collaborate with engineers and technicians to keep check on electric meter installation and
working.
● Define customers'' needs and requirements .
March 2020 - july 2020
KGN GLOBAL , Dubai,UAE - ASSISTANT SALES ENGINEER
● Provides product,service and technical and engineering information by answering requests.
● Preparing technical presentations for products like pressure transmitters ,switches and
gauges . .

Education: August 2015 - July 2019
DR BC ROY ENGINEERING COLLEGE , DURGAPUR(WEST BENGAL)
B-TECH(Electrical Engineer)
Certification
Certificate of Data Analytics foundation course.
Additional Skills
● Knowledge of ACB, MCB, MCCB, ELCB ,RCCB, Transformer, HT panel ,LT panel DG ,all type
starter.
-- 1 of 2 --
2
● Familiar with working of MS Office and Internet.
Vocational Training
● One month training under power grid corporation of india limited, patna (Bihar) , a 400/220
kv power sub-station.
● During training got to know about : insulating material,transformer oil,tank charger,oil
pump,cooling pump,breather,radiator etc.
Bachelor''s Thesis
Project on temperature controlled speed regulation of single phase induction motor by using
ARDUINO UNO.
-- 2 of 2 --

Extracted Resume Text: MD FAIZAN FAIZ
Electrical Engineer
Khan Bahadur Road ,Jehanabad
State-Bihar
Country -India
+919304498727
faizanxfaiz@gmail.com
D.O.B-07/03/1997
About
A competent Electrical Engineer, looking forward for growing and demonstrating my skill and
knowledge.
Experience
March 2022 - PRESENT
SBPDCL, JEHANABAD - TRAINEE ENGINEER
● Collaborate with engineers and technicians to keep check on PSS maintenance and
working.
● Collaborate with technicians to keep check on control and relay panels.
● Collaborate with engineers and technicians to keep check on electric meter installation and
working.
● Define customers'' needs and requirements .
March 2020 - july 2020
KGN GLOBAL , Dubai,UAE - ASSISTANT SALES ENGINEER
● Provides product,service and technical and engineering information by answering requests.
● Preparing technical presentations for products like pressure transmitters ,switches and
gauges . .
Education
August 2015 - July 2019
DR BC ROY ENGINEERING COLLEGE , DURGAPUR(WEST BENGAL)
B-TECH(Electrical Engineer)
Certification
Certificate of Data Analytics foundation course.
Additional Skills
● Knowledge of ACB, MCB, MCCB, ELCB ,RCCB, Transformer, HT panel ,LT panel DG ,all type
starter.

-- 1 of 2 --

2
● Familiar with working of MS Office and Internet.
Vocational Training
● One month training under power grid corporation of india limited, patna (Bihar) , a 400/220
kv power sub-station.
● During training got to know about : insulating material,transformer oil,tank charger,oil
pump,cooling pump,breather,radiator etc.
Bachelor''s Thesis
Project on temperature controlled speed regulation of single phase induction motor by using
ARDUINO UNO.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230309-WA0005.pdf'),
(7309, 'Present Address: Permanent Address:', 'thangachamy@yahoo.co.in', '0000000000', 'Career Objective:', 'Career Objective:', 'Seeking a Challengeable position in the Construction industry that offers growth opportunities and allows me to utilize
my leadership skills and experience
Summary of Job Profile / Responsibilities:
Estimation Department:
 Review the Tender documents and Quantity take-off for over all project quantities
 Raise the Tender query to consultant to identify the missing BOQ items, Specification and Drawings
 Prepare the Pre-qualification documents and Technical submittal to consultant
 Prepare the tender documents to obtain the quotes from specialist subcontracors and suppliers
 Prepare the Subcontract packages Analysis report & Rate analysis for direct scope of works for Tenders
 Preparation of Value engineering proposals
 Preparation of Bill of quantities (BOQ)
Commercial Department:
 Prepare the Monthly Contract review report to identify the current and forecast profit / loss of the projects
 Prepare the Forecast cash inflow and out flow of the projects
 Preparation of Value engineering proposals
 To monitor & control the labour, plant & material, staff cost based on the allocated budget.
 Prepare the Monthly progress report
 Prepare the Client bill monthly valuation
 Making approval for all the additional work and preparation / evaluations of variation claims
 Prepare the Quantity take-off to finalize the Material / sub contractor requirement of the project
 Finalization & negotiations of Subcontractor works and prepare the Sub contract agreement
 Preparation of monthly payment certificate and final account for the sub contractor works
 Identify the risk and provide the solution to avoid the loss on the project
-- 1 of 3 --
Summary of Job Experience – Total 17 Years & 8 Months (3.5 Years in India & Remain in Gulf)
1. Company Name : M/S Sri Sakthi Technical Services LLC, Abu Dhabi
Duration : 15th June 2015 to Till date
Designation : Manager
2. Company Name : M/S Diyar Najd For Special Projects, Abu Dhabi (Worked on Own visa)
Duration : 05th Dec 2017 to 31st Aug 2018
Designation : Senior Quantity Surveyor
Key Projects : Abu Dhabi private villa
3. Company Name : M/S Arco Group International, Dubai
Duration : 05th Oct 2014 to 10th June 2015
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Classic Cars Restaurant at Alwasl street, Bikers Cafe Restaurant @ Alwasl
street, ID Design and Better life @ Mall of Emirates,
4. Company Name : M/S Khansaheb Civil Engineering LLC, Dubai
Duration : 20th Feb 2013 to 02nd October 2014
Department : Commercial department
Designation : Senior Quantity Surveyor
Key Projects : The beach at JBR, Baker Hughes projects at DIP, Al Safa Villas, Emirates
Engine Maintenance Center at Warsan 3', 'Seeking a Challengeable position in the Construction industry that offers growth opportunities and allows me to utilize
my leadership skills and experience
Summary of Job Profile / Responsibilities:
Estimation Department:
 Review the Tender documents and Quantity take-off for over all project quantities
 Raise the Tender query to consultant to identify the missing BOQ items, Specification and Drawings
 Prepare the Pre-qualification documents and Technical submittal to consultant
 Prepare the tender documents to obtain the quotes from specialist subcontracors and suppliers
 Prepare the Subcontract packages Analysis report & Rate analysis for direct scope of works for Tenders
 Preparation of Value engineering proposals
 Preparation of Bill of quantities (BOQ)
Commercial Department:
 Prepare the Monthly Contract review report to identify the current and forecast profit / loss of the projects
 Prepare the Forecast cash inflow and out flow of the projects
 Preparation of Value engineering proposals
 To monitor & control the labour, plant & material, staff cost based on the allocated budget.
 Prepare the Monthly progress report
 Prepare the Client bill monthly valuation
 Making approval for all the additional work and preparation / evaluations of variation claims
 Prepare the Quantity take-off to finalize the Material / sub contractor requirement of the project
 Finalization & negotiations of Subcontractor works and prepare the Sub contract agreement
 Preparation of monthly payment certificate and final account for the sub contractor works
 Identify the risk and provide the solution to avoid the loss on the project
-- 1 of 3 --
Summary of Job Experience – Total 17 Years & 8 Months (3.5 Years in India & Remain in Gulf)
1. Company Name : M/S Sri Sakthi Technical Services LLC, Abu Dhabi
Duration : 15th June 2015 to Till date
Designation : Manager
2. Company Name : M/S Diyar Najd For Special Projects, Abu Dhabi (Worked on Own visa)
Duration : 05th Dec 2017 to 31st Aug 2018
Designation : Senior Quantity Surveyor
Key Projects : Abu Dhabi private villa
3. Company Name : M/S Arco Group International, Dubai
Duration : 05th Oct 2014 to 10th June 2015
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Classic Cars Restaurant at Alwasl street, Bikers Cafe Restaurant @ Alwasl
street, ID Design and Better life @ Mall of Emirates,
4. Company Name : M/S Khansaheb Civil Engineering LLC, Dubai
Duration : 20th Feb 2013 to 02nd October 2014
Department : Commercial department
Designation : Senior Quantity Surveyor
Key Projects : The beach at JBR, Baker Hughes projects at DIP, Al Safa Villas, Emirates
Engine Maintenance Center at Warsan 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Driving License : Dubai
Passport No : K5355445
Passport Date of Expiry : 24 /07 /2022
Educational Qualifications : 10 th Pass (1998 April) (1 st class with distinction)
Govt High School, Melavalavu,
Melur (TK), Madurai (DT), Tamilnadu, India.
Technical Qualifications : 1. Diploma in Civil Engg.(1 st class with distinction) – April-2001
Tamilnadu Polytechnic , Madurai(Dist), Tamilnadu, India.
2. B.Tech in Civil Engineering – Dec-2010 (Via Distance', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Thangachamy Resume 18.1.20.pdf', 'Name: Present Address: Permanent Address:

Email: thangachamy@yahoo.co.in

Headline: Career Objective:

Profile Summary: Seeking a Challengeable position in the Construction industry that offers growth opportunities and allows me to utilize
my leadership skills and experience
Summary of Job Profile / Responsibilities:
Estimation Department:
 Review the Tender documents and Quantity take-off for over all project quantities
 Raise the Tender query to consultant to identify the missing BOQ items, Specification and Drawings
 Prepare the Pre-qualification documents and Technical submittal to consultant
 Prepare the tender documents to obtain the quotes from specialist subcontracors and suppliers
 Prepare the Subcontract packages Analysis report & Rate analysis for direct scope of works for Tenders
 Preparation of Value engineering proposals
 Preparation of Bill of quantities (BOQ)
Commercial Department:
 Prepare the Monthly Contract review report to identify the current and forecast profit / loss of the projects
 Prepare the Forecast cash inflow and out flow of the projects
 Preparation of Value engineering proposals
 To monitor & control the labour, plant & material, staff cost based on the allocated budget.
 Prepare the Monthly progress report
 Prepare the Client bill monthly valuation
 Making approval for all the additional work and preparation / evaluations of variation claims
 Prepare the Quantity take-off to finalize the Material / sub contractor requirement of the project
 Finalization & negotiations of Subcontractor works and prepare the Sub contract agreement
 Preparation of monthly payment certificate and final account for the sub contractor works
 Identify the risk and provide the solution to avoid the loss on the project
-- 1 of 3 --
Summary of Job Experience – Total 17 Years & 8 Months (3.5 Years in India & Remain in Gulf)
1. Company Name : M/S Sri Sakthi Technical Services LLC, Abu Dhabi
Duration : 15th June 2015 to Till date
Designation : Manager
2. Company Name : M/S Diyar Najd For Special Projects, Abu Dhabi (Worked on Own visa)
Duration : 05th Dec 2017 to 31st Aug 2018
Designation : Senior Quantity Surveyor
Key Projects : Abu Dhabi private villa
3. Company Name : M/S Arco Group International, Dubai
Duration : 05th Oct 2014 to 10th June 2015
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Classic Cars Restaurant at Alwasl street, Bikers Cafe Restaurant @ Alwasl
street, ID Design and Better life @ Mall of Emirates,
4. Company Name : M/S Khansaheb Civil Engineering LLC, Dubai
Duration : 20th Feb 2013 to 02nd October 2014
Department : Commercial department
Designation : Senior Quantity Surveyor
Key Projects : The beach at JBR, Baker Hughes projects at DIP, Al Safa Villas, Emirates
Engine Maintenance Center at Warsan 3

Education: Rajasthan Vidyapeeth Deemed University, Rajasthan,
NIST – Study centre, Chennai, Tamilnadu, India.
Computer skill : Primavera Project Planner (P3), Auto cad &. MS Office – Word, Excel etc.
Languages Known : English, Hindi and Tamil
Place : Dubai, UAE Signature
Date :
(Thangachamy Nallu)
-- 3 of 3 --

Personal Details: Marital Status : Married
Nationality : Indian
Driving License : Dubai
Passport No : K5355445
Passport Date of Expiry : 24 /07 /2022
Educational Qualifications : 10 th Pass (1998 April) (1 st class with distinction)
Govt High School, Melavalavu,
Melur (TK), Madurai (DT), Tamilnadu, India.
Technical Qualifications : 1. Diploma in Civil Engg.(1 st class with distinction) – April-2001
Tamilnadu Polytechnic , Madurai(Dist), Tamilnadu, India.
2. B.Tech in Civil Engineering – Dec-2010 (Via Distance

Extracted Resume Text: Resume – Thangachamy Nallu
Present Address: Permanent Address:
Mobile No: +971-553988237 / 052 9355280 53, V.S Nagram, Melavalavu (P.O)
E-mail: thangachamy@yahoo.co.in Melur (TK), Madurai (DT),
Dubai, UAE. Tamilnadu (State), India.
Application for the Post: Commercial Manager / Sr. Quantity Surveyor / Sr. Estimator
Career Objective:
Seeking a Challengeable position in the Construction industry that offers growth opportunities and allows me to utilize
my leadership skills and experience
Summary of Job Profile / Responsibilities:
Estimation Department:
 Review the Tender documents and Quantity take-off for over all project quantities
 Raise the Tender query to consultant to identify the missing BOQ items, Specification and Drawings
 Prepare the Pre-qualification documents and Technical submittal to consultant
 Prepare the tender documents to obtain the quotes from specialist subcontracors and suppliers
 Prepare the Subcontract packages Analysis report & Rate analysis for direct scope of works for Tenders
 Preparation of Value engineering proposals
 Preparation of Bill of quantities (BOQ)
Commercial Department:
 Prepare the Monthly Contract review report to identify the current and forecast profit / loss of the projects
 Prepare the Forecast cash inflow and out flow of the projects
 Preparation of Value engineering proposals
 To monitor & control the labour, plant & material, staff cost based on the allocated budget.
 Prepare the Monthly progress report
 Prepare the Client bill monthly valuation
 Making approval for all the additional work and preparation / evaluations of variation claims
 Prepare the Quantity take-off to finalize the Material / sub contractor requirement of the project
 Finalization & negotiations of Subcontractor works and prepare the Sub contract agreement
 Preparation of monthly payment certificate and final account for the sub contractor works
 Identify the risk and provide the solution to avoid the loss on the project

-- 1 of 3 --

Summary of Job Experience – Total 17 Years & 8 Months (3.5 Years in India & Remain in Gulf)
1. Company Name : M/S Sri Sakthi Technical Services LLC, Abu Dhabi
Duration : 15th June 2015 to Till date
Designation : Manager
2. Company Name : M/S Diyar Najd For Special Projects, Abu Dhabi (Worked on Own visa)
Duration : 05th Dec 2017 to 31st Aug 2018
Designation : Senior Quantity Surveyor
Key Projects : Abu Dhabi private villa
3. Company Name : M/S Arco Group International, Dubai
Duration : 05th Oct 2014 to 10th June 2015
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Classic Cars Restaurant at Alwasl street, Bikers Cafe Restaurant @ Alwasl
street, ID Design and Better life @ Mall of Emirates,
4. Company Name : M/S Khansaheb Civil Engineering LLC, Dubai
Duration : 20th Feb 2013 to 02nd October 2014
Department : Commercial department
Designation : Senior Quantity Surveyor
Key Projects : The beach at JBR, Baker Hughes projects at DIP, Al Safa Villas, Emirates
Engine Maintenance Center at Warsan 3
5. Company Name : M/S John Sisk & Son Construction LLC, Abu Dhabi
Duration : 3rd Jan 2010 to 31st Jan 2013
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Oasis Hospital Development at Al Ain, Military works - Tender No cmw
11072 at Abu Dhabi,
6. Company Name : M/S Aldar Laing O’Rourke Construction L.L.C, Abu Dhabi
Duration : 02 nd Mar 2008 to 02nd Nov 2009
Department : Commercial department
Designation : Senior Quantity Surveyor
Key Projects : Musaffah Workforce community at Mussaffah in Abu Dhabi, (Part of Al Raha
Beach Developments)
7. Company Name : M/S Al Hamad Construction & Development Co. W.L.L, Bahrain
Duration : 12 th Sep 2006 to 07 th Feb 2008
Designation : Senior Quantity Surveyor
Key Projects : Pearl Towers (Abraj Al Lulu) at Manama in Bahrain, Bahrain Financial
Harbour at Manama in Bahrain, Marriott Executive Apartments at Bahrain

-- 2 of 3 --

8. Company Name : M/S AAA Homes W.L.L, Bahrain
Duration : 1 st Feb 2005 to 10th Sep 2006
Department : Estimation & Commercial department
Designation : Senior Estimator cum Quantity Surveyor
Key Projects : Amwaj Plaza at Amwaj in Bahrain, Gajria Tower at Sanabis in Bahrain.
9. Company Name : M/S Ahluwalia Contracts (India) Ltd, India
Duration : 20 th April 2004 to 15th Jan 2005
Department : Commercial department
Designation : Quantity Surveyor
Key Projects : Construction of Ranbaxy R&D –III at Gurgaon in Hariyana (India)
10. Company Name : M/S Larsen & Toubro Ltd, ECC Division, India
Duration : (7th June 2001 to 15th April 2004)
Department : Commercial department
Designation : Quantity Surveyor
Key Projects : Sahara Mall at Gurgaon in Hariyana, Corporate office building
IOCL Site at Sadiq Nagar in New Delhi, IMCC Station Jobs, DMRC Mertro
Project at New Delhi (India)
Personal Profile:
Father’s name : Mr N.Nallu
Date of birth : 22 nd March , 1983
Marital Status : Married
Nationality : Indian
Driving License : Dubai
Passport No : K5355445
Passport Date of Expiry : 24 /07 /2022
Educational Qualifications : 10 th Pass (1998 April) (1 st class with distinction)
Govt High School, Melavalavu,
Melur (TK), Madurai (DT), Tamilnadu, India.
Technical Qualifications : 1. Diploma in Civil Engg.(1 st class with distinction) – April-2001
Tamilnadu Polytechnic , Madurai(Dist), Tamilnadu, India.
2. B.Tech in Civil Engineering – Dec-2010 (Via Distance
Education)
Rajasthan Vidyapeeth Deemed University, Rajasthan,
NIST – Study centre, Chennai, Tamilnadu, India.
Computer skill : Primavera Project Planner (P3), Auto cad &. MS Office – Word, Excel etc.
Languages Known : English, Hindi and Tamil
Place : Dubai, UAE Signature
Date :
(Thangachamy Nallu)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Thangachamy Resume 18.1.20.pdf'),
(7310, 'Rajesh Kumar Trivedi', 'rajeshtrivedi20591@yahoo.com', '919911671992', 'Rajesh Kumar Trivedi', 'Rajesh Kumar Trivedi', '', 'Present Address : C-2059/5 Indira Nagar, Lucknow
Rajesh Kumar Trivedi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : C-2059/5 Indira Nagar, Lucknow
Rajesh Kumar Trivedi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Kumar Trivedi N20.pdf', 'Name: Rajesh Kumar Trivedi

Email: rajeshtrivedi20591@yahoo.com

Phone: +91-9911671992

Headline: Rajesh Kumar Trivedi

Personal Details: Present Address : C-2059/5 Indira Nagar, Lucknow
Rajesh Kumar Trivedi
-- 3 of 3 --

Extracted Resume Text: Rajesh Kumar Trivedi
Mobile: +91-9911671992/ 8840994640
E-Mail: rajeshtrivedi20591@yahoo.com
Purpose Statement: Seeking Challenging assignment in Project Planning,
Managing and Execution with a reputed organization
Professional Synopsis
A result oriented professional over 28 years of quality and insightful experience in
Planning, Managing and Execution of Projects
Function across
Project Execution in Multi-Storied Buildings, Commercial Premises and Residential
Buildings, Infrastructure Projects with allied services
An effective Communicator with excellent relationship, management skills and
strong analytical, problem solving and organizational ability
Organizational Detail
From September, 2020 Billing for Kameshwar ward, Varanashi and digital map
preparation for Garhwasi Tola ward, Varanasi, Final billing for Bhosala Mandi,
Jhansi.
July, 2019 to June 2020 at M/s Rudrabhishek Enterprises Ltd. (REPL) as
Construction Manager for Survey, DPR, Supervision of Infrastructure and Non-
residential buildings work for Projects taken under Smart City Mission by Varanasi
Smart City Ltd. at Varanasi
Jan, 2019 to July 2019 at M/s Megawide Construction DMCC as Associate
Manager for managing Survey and Construction work of 3.75Km runway with PTB
and ATC etc Buildings for International Airport at Mopa, Goa
April 2018 to Dec, 2018 M/s Kasana Builders Pvt. Ltd. as Project Manager for
Custom and Central Excise building project at Lucknow for execution of
construction work. Client: Central Public Works Department
April 2017 to Feb 2018 M/s Shine City Infra Projects Pvt. Ltd as Project Manager for
Planning, budgeting and monitoring of infrastructure, renovation and maintenance
work for different projects in UP, Bihar and Chhattisgarh
April 2016 to Dec 2016 M/s Himachal Developers Pvt. Ltd. as Project Manager at
Shimla, Himachal Pradesh for Planning, Monitoring and Execution of Auramah
Valley (Duplex, Villas and Club House with infrastructure) projects.
June 2015 to March 2016 M/s Kasana Builders Pvt. Ltd. as Project Manager for
DMRC Staff Quarters at New Ashok Nagar, Delhi, Project for Managing
Construction Team and Execution of Construction work for Delhi Metro Rail
Corporation

-- 1 of 3 --

July 2005 to June 2015 with M/s Jai Prakash Associates, Noida as Project Engineer
for real estate project execution
 1year 8 months for construction and finishing of T1 to T7 Towers among 18
Towers (G+21) at Jaypee Greens Aman Project, Noida
 8 years 2months at Jaypee Greens, Greater Noida, UP for execution of :
 Earth Court 1 and 2 (2B+G+7)
 Star Courts 1 to 9 (2B+G+7)
 Sewage Treatment Plant (2700Cum)
 Golf Course Building
 D4 Building (2B+G+4)
 Internal Bitumen Macadam Road
 RCC Road
 Sewage/Drainage Line
 Narmada and Kaveri gate
June 1994 to July 2005 with Remote Sensing Applications Centre, UP as Project
Technician for Maintenance of Office Building with Mapping and Survey work in 17
districts for Sodic Land Reclamation World Bank Project
June 1993 to June 1994 M/s R. R. Agencies, Lucknow as Junior Engineer for
Construction of Residential Building at Govt. Polytechnic and Administrative Block
at Chaudhary Charan Singh Internal Airport, Lucknow
June 1992 to June 1993 PWD, Lucknow as Junior Engineer (Apprentice) for
execution of level survey of Lucknow - Delhi, National Highway and BOQ
preparation for repairing work
Sep 1991 to May 1992 M/s Universal Construction and Trading Company as Junior
Engineer for Tanda Thermal Power Project, Faizabad for Painting work
Key Result Areas
Project Planning
List down the resources needs for projects after considering the budgetary
parameters set.
Monitor/Discuss Project Status, review during the course of periodic review meeting
Planning, procurement and execution for project. Project leading for productivity
improvement, de-bottle necking.
Detail Project reports, Basic and Detail Engineering for Project execution
Programme and Plans after thorough discussion with internal Customers.
Site Management
Effective and optimal use of available resources

-- 2 of 3 --

Indentify and develop alternate vendor sources for achieving cost effective
execution of site activities
Ensure that construction materials received are in accordance with the quantity and
quality
Execution
Management of Construction team
Monitoring of Construction work with progress
Execute high quality finishing work
Bill verification of contractors
Meeting with Clients/ Contractors
Academia
1991 Diploma in Civil Engineering with honors from Lucknow City
1995 AMIE Section A
1996 PG Diploma in Quality Control and Management from Lucknow University
1998 Advance System Management Cum Software Information Training, Computer
Science, Lucknow University
Certificate : AutoCAD, BIM and Total Station(Sokkia)
Personal Detail
Date of Birth : 02nd October, 1971
Present Address : C-2059/5 Indira Nagar, Lucknow
Rajesh Kumar Trivedi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Kumar Trivedi N20.pdf'),
(7311, 'SATYAM NEGI', 'satyamnegi2001@gmail.com', '919818566987', 'Staad Pro, AutoCAD, Hecras.', 'Staad Pro, AutoCAD, Hecras.', '', '', ARRAY['Software', 'Staad Pro', 'AutoCAD', 'Hecras.', 'Soft Skills', 'Emotional Intelligence', 'Communication and Problem', 'solving']::text[], ARRAY['Software', 'Staad Pro', 'AutoCAD', 'Hecras.', 'Soft Skills', 'Emotional Intelligence', 'Communication and Problem', 'solving']::text[], ARRAY[]::text[], ARRAY['Software', 'Staad Pro', 'AutoCAD', 'Hecras.', 'Soft Skills', 'Emotional Intelligence', 'Communication and Problem', 'solving']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● EMOTIONAL INTELLIGENCE,\nNptel by IITK\n● Project Management on\nPrimavera, Internship Program\nby IPEC.\n● Staad Pro, Internship Program\nby Rudra and Associates\nFINAL YEAR PROJECT\nFLOOD RISK ASSESSMENT on\nUjh River,India using HECRAS.\nTask performed\n• Delineation through arcgis\n• Flood frequency analysis-hecssp"}]'::jsonb, 'F:\Resume All 3\DOC-20230314-WA0012.(1).pdf', 'Name: SATYAM NEGI

Email: satyamnegi2001@gmail.com

Phone: +91 9818566987

Headline: Staad Pro, AutoCAD, Hecras.

Key Skills: Software
Staad Pro, AutoCAD, Hecras.
Soft Skills
Emotional Intelligence,
Communication and Problem
solving

Education: Inderprashtha Engineering
College, Ghaziabad - B.Tech
AUGUST 2019 - MAY 2023
Bachelors of Technology in
Civil Engineering.
71.02%
SBDAV Public School, VASANT
VIHAR - Intermediate
JULY 2018 - JUNE 2019
76%
SBDAV Public School, VASANT
VIHAR -High School
APRIL 2016 - JUNE 2017
8.2 CGPA
HOBBIES
Chess, Running and
Swimming .

Accomplishments: ● EMOTIONAL INTELLIGENCE,
Nptel by IITK
● Project Management on
Primavera, Internship Program
by IPEC.
● Staad Pro, Internship Program
by Rudra and Associates
FINAL YEAR PROJECT
FLOOD RISK ASSESSMENT on
Ujh River,India using HECRAS.
Task performed
• Delineation through arcgis
• Flood frequency analysis-hecssp

Extracted Resume Text: SATYAM NEGI
+91 9818566987
Satyamnegi2001@gmail.com
SKILLS
Software
Staad Pro, AutoCAD, Hecras.
Soft Skills
Emotional Intelligence,
Communication and Problem
solving
CERTIFICATIONS
● EMOTIONAL INTELLIGENCE,
Nptel by IITK
● Project Management on
Primavera, Internship Program
by IPEC.
● Staad Pro, Internship Program
by Rudra and Associates
FINAL YEAR PROJECT
FLOOD RISK ASSESSMENT on
Ujh River,India using HECRAS.
Task performed
• Delineation through arcgis
• Flood frequency analysis-hecssp
EDUCATION
Inderprashtha Engineering
College, Ghaziabad - B.Tech
AUGUST 2019 - MAY 2023
Bachelors of Technology in
Civil Engineering.
71.02%
SBDAV Public School, VASANT
VIHAR - Intermediate
JULY 2018 - JUNE 2019
76%
SBDAV Public School, VASANT
VIHAR -High School
APRIL 2016 - JUNE 2017
8.2 CGPA
HOBBIES
Chess, Running and
Swimming .
ACHIEVEMENTS
● Secured 3rd position in
Poster making at
college.
● Secured 3rd Position in INTERDAV
Gaming competition.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230314-WA0012.(1).pdf

Parsed Technical Skills: Software, Staad Pro, AutoCAD, Hecras., Soft Skills, Emotional Intelligence, Communication and Problem, solving'),
(7312, 'RAJESH KUMAR AHIRWAR vivekanand camp chanakyapuri new dehli', 'rajesh.nwgn01@gmail.com', '917225825922', 'OBJECTIVE', 'OBJECTIVE', 'go to zenith point our profession
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
BE Govt.engineering college
nowgong(bkd),mp 2019 6.29
12th Govt.exellence school ,nowgong 2015 77.8%
10th Govt high school,chhatapur 2012 79.8%', 'go to zenith point our profession
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
BE Govt.engineering college
nowgong(bkd),mp 2019 6.29
12th Govt.exellence school ,nowgong 2015 77.8%
10th Govt high school,chhatapur 2012 79.8%', ARRAY['BBS', 'drawing', 'supervisor skill', 'billing engineer', 'Excel etc.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Kadiyan construction Pvt LTD Chandigarh', 'Implant Training at:', 'Residential building design']::text[], ARRAY['BBS', 'drawing', 'supervisor skill', 'billing engineer', 'Excel etc.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Kadiyan construction Pvt LTD Chandigarh', 'Implant Training at:', 'Residential building design']::text[], ARRAY[]::text[], ARRAY['BBS', 'drawing', 'supervisor skill', 'billing engineer', 'Excel etc.', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Kadiyan construction Pvt LTD Chandigarh', 'Implant Training at:', 'Residential building design']::text[], '', '', '', '• steel work bbs, excavation, site program billing, measurements,other site activity etc', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nUnique engineering Pvt LTD Trainee engineer Jun 2019 - till date"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Munirka elevated corridor project/underpass (cpwd ,dehli)\nDescription : site trainee engineer\nDuration : become 1 year\nRole : Stelk wrk bbs , drawing, excavation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Gate qualify ,NCC cadre\nCO-CURRICULAR ACTIVITIES\n• Athletic,college volunteer\nEXTRA CURRICULAR ACTIVITIES\n• Involved social work\nSTRENGTH\n• Good mathematics, good physical strength\nHOBBIES\n• Novel,upsc\ndcx\nDate : 30/01/2020\nPlace : New dehli\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Rajesh kumar_Functional Resume – 01(1)(1)(1).pdf', 'Name: RAJESH KUMAR AHIRWAR vivekanand camp chanakyapuri new dehli

Email: rajesh.nwgn01@gmail.com

Phone: +917225825922

Headline: OBJECTIVE

Profile Summary: go to zenith point our profession
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
BE Govt.engineering college
nowgong(bkd),mp 2019 6.29
12th Govt.exellence school ,nowgong 2015 77.8%
10th Govt high school,chhatapur 2012 79.8%

Career Profile: • steel work bbs, excavation, site program billing, measurements,other site activity etc

Key Skills: • BBS, drawing, supervisor skill, billing engineer, Excel etc.
INDUSTRIAL EXPOSURE
Industrial Visit at:
• Kadiyan construction Pvt LTD Chandigarh
Implant Training at:
• Residential building design

Employment: Organization Designation Duration
Unique engineering Pvt LTD Trainee engineer Jun 2019 - till date

Education: Degree/Course Institution Year of Passing Percentage / Grade
BE Govt.engineering college
nowgong(bkd),mp 2019 6.29
12th Govt.exellence school ,nowgong 2015 77.8%
10th Govt high school,chhatapur 2012 79.8%

Projects: Title : Munirka elevated corridor project/underpass (cpwd ,dehli)
Description : site trainee engineer
Duration : become 1 year
Role : Stelk wrk bbs , drawing, excavation

Accomplishments: • Gate qualify ,NCC cadre
CO-CURRICULAR ACTIVITIES
• Athletic,college volunteer
EXTRA CURRICULAR ACTIVITIES
• Involved social work
STRENGTH
• Good mathematics, good physical strength
HOBBIES
• Novel,upsc
dcx
Date : 30/01/2020
Place : New dehli
-- 1 of 1 --

Extracted Resume Text: RAJESH KUMAR AHIRWAR vivekanand camp chanakyapuri new dehli
rajesh.nwgn01@gmail.com
Mobile :+917225825922
OBJECTIVE
go to zenith point our profession
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
BE Govt.engineering college
nowgong(bkd),mp 2019 6.29
12th Govt.exellence school ,nowgong 2015 77.8%
10th Govt high school,chhatapur 2012 79.8%
WORK EXPERIENCE
Organization Designation Duration
Unique engineering Pvt LTD Trainee engineer Jun 2019 - till date
Role
• steel work bbs, excavation, site program billing, measurements,other site activity etc
PROJECT DETAILS
Title : Munirka elevated corridor project/underpass (cpwd ,dehli)
Description : site trainee engineer
Duration : become 1 year
Role : Stelk wrk bbs , drawing, excavation
Objective
FIELD OF INTEREST
• Civil engineering, athletic
dxcx
SKILLS
• BBS, drawing, supervisor skill, billing engineer, Excel etc.
INDUSTRIAL EXPOSURE
Industrial Visit at:
• Kadiyan construction Pvt LTD Chandigarh
Implant Training at:
• Residential building design
ACHIEVEMENTS
• Gate qualify ,NCC cadre
CO-CURRICULAR ACTIVITIES
• Athletic,college volunteer
EXTRA CURRICULAR ACTIVITIES
• Involved social work
STRENGTH
• Good mathematics, good physical strength
HOBBIES
• Novel,upsc
dcx
Date : 30/01/2020
Place : New dehli

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajesh kumar_Functional Resume – 01(1)(1)(1).pdf

Parsed Technical Skills: BBS, drawing, supervisor skill, billing engineer, Excel etc., INDUSTRIAL EXPOSURE, Industrial Visit at:, Kadiyan construction Pvt LTD Chandigarh, Implant Training at:, Residential building design'),
(7313, 'SITE ENGINEER ( CIVIL) Munna Kumar Yadav', 'munnamishal305@gmail.com', '919097711917', 'SUMMARY', 'SUMMARY', '5+ Years Experience Of "Foundation & Reinforcement" Of Building and Various Type Of Construction
Works', '5+ Years Experience Of "Foundation & Reinforcement" Of Building and Various Type Of Construction
Works', ARRAY['AUTO CAD', 'POWER POINT', 'MS Excel']::text[], ARRAY['AUTO CAD', 'POWER POINT', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'POWER POINT', 'MS Excel']::text[], '', 'Address S/O- Bhagwan Yadav
Vill+P.O- Sisai, P.S- Goreyakothi
Siwan, Bihar, 841506
Date of Birth 20/02/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known ENGLISH, Hindi, Bhojpuri, Marathi
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Munna Kumar Yadav
-- 2 of 2 --', '', 'Commercial Building
Project Name: Amar Landmark
Role: J.E Project Duration: 1 Year
Residential Building G+22
Project Name: Columbia Asia Hospital, Baner
Role: Site Engineer Project Duration: 30 Month
Commercial Building
Project Name: Vaiga VCC
Role: Site Engineer
Residential Building', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jul-2017 - Dec-2017 J.E\nSarthi Group\nJan-2018 - Dec-2018 J.E\nS.J Consctruction PVT.LTD\nDec-2018 - Till Today Site Engineer\nNikaya Infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Lemon Tree Hotel Mumbai\nRole: J.E Project Duration: 6 Month\nCommercial Building\nProject Name: Amar Landmark\nRole: J.E Project Duration: 1 Year\nResidential Building G+22\nProject Name: Columbia Asia Hospital, Baner\nRole: Site Engineer Project Duration: 30 Month\nCommercial Building\nProject Name: Vaiga VCC\nRole: Site Engineer\nResidential Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230315-WA0056_', 'Name: SITE ENGINEER ( CIVIL) Munna Kumar Yadav

Email: munnamishal305@gmail.com

Phone: +919097711917

Headline: SUMMARY

Profile Summary: 5+ Years Experience Of "Foundation & Reinforcement" Of Building and Various Type Of Construction
Works

Career Profile: Commercial Building
Project Name: Amar Landmark
Role: J.E Project Duration: 1 Year
Residential Building G+22
Project Name: Columbia Asia Hospital, Baner
Role: Site Engineer Project Duration: 30 Month
Commercial Building
Project Name: Vaiga VCC
Role: Site Engineer
Residential Building

Key Skills: AUTO CAD
POWER POINT
MS Excel

Employment: Jul-2017 - Dec-2017 J.E
Sarthi Group
Jan-2018 - Dec-2018 J.E
S.J Consctruction PVT.LTD
Dec-2018 - Till Today Site Engineer
Nikaya Infrastructure

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
-- 1 of 2 --
10th R.H.S Pahlejpur,
Siwan B.S.E.B 64 % 2011
12th P.C.V Chapra B.S.E.B 61 % 2013
B.E
Technocrats
Institute Of
Technology &
Science
R.G.P.V Bhopal 79 % 2017
STRENGTHS
Ability to work in a fast-paced environment to set deadlines.
Enthusiastic Self-Starter Who Contributes well to the team.
Highly motivated about the assigned work.
Clear Presentation Of Finished Work
HOBBIES
Watching & Playing Cricket

Projects: Project Name: Lemon Tree Hotel Mumbai
Role: J.E Project Duration: 6 Month
Commercial Building
Project Name: Amar Landmark
Role: J.E Project Duration: 1 Year
Residential Building G+22
Project Name: Columbia Asia Hospital, Baner
Role: Site Engineer Project Duration: 30 Month
Commercial Building
Project Name: Vaiga VCC
Role: Site Engineer
Residential Building

Personal Details: Address S/O- Bhagwan Yadav
Vill+P.O- Sisai, P.S- Goreyakothi
Siwan, Bihar, 841506
Date of Birth 20/02/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known ENGLISH, Hindi, Bhojpuri, Marathi
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Munna Kumar Yadav
-- 2 of 2 --

Extracted Resume Text: SITE ENGINEER ( CIVIL) Munna Kumar Yadav
munnamishal305@gmail.com
+919097711917
SUMMARY
5+ Years Experience Of "Foundation & Reinforcement" Of Building and Various Type Of Construction
Works
CAREER OBJECTIVE
Seeking For Challenging Position as Civil Engineer, where I can use my experience and education to help
the company meet and surpass its goals.
SKILLS
AUTO CAD
POWER POINT
MS Excel
EXPERIENCE
Jul-2017 - Dec-2017 J.E
Sarthi Group
Jan-2018 - Dec-2018 J.E
S.J Consctruction PVT.LTD
Dec-2018 - Till Today Site Engineer
Nikaya Infrastructure
PROJECTS
Project Name: Lemon Tree Hotel Mumbai
Role: J.E Project Duration: 6 Month
Commercial Building
Project Name: Amar Landmark
Role: J.E Project Duration: 1 Year
Residential Building G+22
Project Name: Columbia Asia Hospital, Baner
Role: Site Engineer Project Duration: 30 Month
Commercial Building
Project Name: Vaiga VCC
Role: Site Engineer
Residential Building
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing

-- 1 of 2 --

10th R.H.S Pahlejpur,
Siwan B.S.E.B 64 % 2011
12th P.C.V Chapra B.S.E.B 61 % 2013
B.E
Technocrats
Institute Of
Technology &
Science
R.G.P.V Bhopal 79 % 2017
STRENGTHS
Ability to work in a fast-paced environment to set deadlines.
Enthusiastic Self-Starter Who Contributes well to the team.
Highly motivated about the assigned work.
Clear Presentation Of Finished Work
HOBBIES
Watching & Playing Cricket
PERSONAL DETAILS
Address S/O- Bhagwan Yadav
Vill+P.O- Sisai, P.S- Goreyakothi
Siwan, Bihar, 841506
Date of Birth 20/02/1996
Gender Male
Nationality Indian
Marital Status Single
Languages Known ENGLISH, Hindi, Bhojpuri, Marathi
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Munna Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230315-WA0056_

Parsed Technical Skills: AUTO CAD, POWER POINT, MS Excel'),
(7314, 'CAREER OBJECTIVES:', 'timirdata@gmail.com', '8617744248', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel mainly in the field of Highway engineering. I have
technical expertise in several PWD and NH projects but I am always keen to learn new spheres of QA/QC
works using modern age tools and advanced software. I have a good knowledge of pavement design with hands-
on software like IIT Pave and advanced excel. I am a fast learner and can adapt quickly to new environments.
Long term career aspiration is to explore & experience the entire gamut and commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity in excel spreadsheets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel mainly in the field of Highway engineering. I have
technical expertise in several PWD and NH projects but I am always keen to learn new spheres of QA/QC
works using modern age tools and advanced software. I have a good knowledge of pavement design with hands-
on software like IIT Pave and advanced excel. I am a fast learner and can adapt quickly to new environments.
Long term career aspiration is to explore & experience the entire gamut and commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity in excel spreadsheets.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure\nfrom February 2020, with responsibilities of Quantity Surveying, Document controller, Planning,\nMonitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in NH -32\nProject (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related Quantity\nsurveying and Earthwork cross-sections.(SERVICE DROPPED WITHOUT 2 MONTH\nSALARY DUE TO COVID-19 PANDEMIC.)\n-- 1 of 2 --\n Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed\nproject report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in\nvarious National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,\nP.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.\n Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD\nas well as PWD projects from January 2016 to March 2017.\n Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)\nLtd as part time work.\n Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed\nnew Mahakaran Metro station from April 2015 to January 2016.\n Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,\nKolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.\n Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.\nLINKEDIN PROFILE:\nhttps://www.linkedin.com/in/timirbaran-datta-9a9424132/\nEDUCATIONAL SUMMARY:\n2011-2015:\nUniversity: West Bengal University of Technology (WBUT)\nInstitute: Omdayal Group of Institutions.\nDegree: Completed B.Tech degree in Civil Engineering (2011-2015)\nCGPA: Overall DGPA is 7.51\n2011:\nPassed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.\n2009:\nPassed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.\nDOMAIN & IT SKILLS:\n PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.\n Six months duration course in AutoCAD from CMC (TATA Consultancy).\n NSDC LEVEL A certificate in Business communication and management.\n Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Marcro.\nLINGUISTIC PROFICIENCY\nWell versed in English, Bengali and Hindi.\nPERSONAL DOSSIER\nDate of Birth: 6th August 1993.\nNationality: Indian\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TIMIRCV_sign_Compact_final.pdf.pdf', 'Name: CAREER OBJECTIVES:

Email: timirdata@gmail.com

Phone: 8617744248

Headline: CAREER OBJECTIVES:

Employment:  Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure
from February 2020, with responsibilities of Quantity Surveying, Document controller, Planning,
Monitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in NH -32
Project (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related Quantity
surveying and Earthwork cross-sections.(SERVICE DROPPED WITHOUT 2 MONTH
SALARY DUE TO COVID-19 PANDEMIC.)
-- 1 of 2 --
 Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed
project report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in
various National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,
P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.
 Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD
as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.
 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in Business communication and management.
 Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Marcro.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian
-- 2 of 2 --

Personal Details: MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel mainly in the field of Highway engineering. I have
technical expertise in several PWD and NH projects but I am always keen to learn new spheres of QA/QC
works using modern age tools and advanced software. I have a good knowledge of pavement design with hands-
on software like IIT Pave and advanced excel. I am a fast learner and can adapt quickly to new environments.
Long term career aspiration is to explore & experience the entire gamut and commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity in excel spreadsheets.

Extracted Resume Text: Timirbaran Datta (CAREER COVID-19 AFFECTED)
ADDRESS: 2/146 Dumdum road, Kolkata 700 074
MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel mainly in the field of Highway engineering. I have
technical expertise in several PWD and NH projects but I am always keen to learn new spheres of QA/QC
works using modern age tools and advanced software. I have a good knowledge of pavement design with hands-
on software like IIT Pave and advanced excel. I am a fast learner and can adapt quickly to new environments.
Long term career aspiration is to explore & experience the entire gamut and commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity in excel spreadsheets.
WORK EXPERIENCE:
 Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure
from February 2020, with responsibilities of Quantity Surveying, Document controller, Planning,
Monitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in NH -32
Project (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related Quantity
surveying and Earthwork cross-sections.(SERVICE DROPPED WITHOUT 2 MONTH
SALARY DUE TO COVID-19 PANDEMIC.)

-- 1 of 2 --

 Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed
project report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in
various National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,
P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.
 Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD
as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.
 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in Business communication and management.
 Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Marcro.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TIMIRCV_sign_Compact_final.pdf.pdf'),
(7315, 'RAJESH MANDAL', '9069540raj@gmail.com', '9069545881', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To ensure challenging position in a growing organization where I would be able to utilize my
capabilities to the best extend and in the process add value to the organization and my career.
ACADEMIC CREDENTIAL
Course Board College University Year Aggregate
B-TECH IN
MECHANICAL
ENGINEERING
SVU(MP)
SAGAR
SCHOOL OF
ENGINEERING &
TECHNOLOGY
2013-17 6.90 CGPA
Higher Secondary
(10+2)
MADHYAMIK
(10th )
WBCHSE
WBBSE
SOVANAGAR HIGH
SCHOOL(H.S)
SOVANAGAR,WB
HARIPUR HIGH SCHOOL
(H.S)
2012
2010
41.00%
64.5%', 'To ensure challenging position in a growing organization where I would be able to utilize my
capabilities to the best extend and in the process add value to the organization and my career.
ACADEMIC CREDENTIAL
Course Board College University Year Aggregate
B-TECH IN
MECHANICAL
ENGINEERING
SVU(MP)
SAGAR
SCHOOL OF
ENGINEERING &
TECHNOLOGY
2013-17 6.90 CGPA
Higher Secondary
(10+2)
MADHYAMIK
(10th )
WBCHSE
WBBSE
SOVANAGAR HIGH
SCHOOL(H.S)
SOVANAGAR,WB
HARIPUR HIGH SCHOOL
(H.S)
2012
2010
41.00%
64.5%', ARRAY['➢ Basic knowledge in Auto Cad.', '1 of 3 --', '➢ Good Knowledge in CNC MACHINE', 'TURNING.', '➢ Expertise in all edition of Windows & Ms Office.', 'SUMMER TRAININGS', '➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .', '➢ 1st year Training BIT', 'WB (Subject – Arc welding', 'Gases Welding', 'TIG', 'MIG', 'Fabricators welding ETC) .', '➢ 6th Months Training MSME -DI', 'KOLKATA (Subject:-SDP in Heart Treatment ).', 'PROJECT WORK', 'Drawing planning', 'Machine operation (Turning', 'Fitting', 'Chamfering', 'Grooving', 'Threading', 'Testing material) in final year.', 'ACHIEVEMENTS AND CERTIFICATION', '➢ KILOSHKAR ENGINESLIMITED', 'KOLKATA', '➢ BIT', 'WB', '➢ MSME-ID', '➢ NSIC', 'HOWRAH', 'EXPERIENCE WORK', 'Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE', 'SOLUTION', 'GHAZIABAD', 'UP Project -KK SUMMIT TOWER', 'SEC-16B', 'NOIDA', 'UP-201301 AND ITPO PRAGATI MAIDAN', 'NEW DELHI', 'Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA', 'PVTTELANGANA. MUMBAI', 'MAHARASHTRA. (Project- VESSELLA', 'MEADOWS', 'NARSINGI', 'HYDERABAD', 'TELANGANA. )', 'Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS', '2 of 3 --', 'INTERNATIONAL SYSTEM WINDOWS', 'E315', 'FOCAL POINT', 'PHASE-IV', 'LUDHIANA', 'PUNJAB .(Like Reynaers – Door& Windows', 'Curtain Wall panels', 'Semi', 'Unitized Panel', 'Unitized Panel etc .)', 'Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT', 'LTD', 'NAVI MUMBAI', 'MAHARASHTRA (project – Vessella Woods', 'Krc hereto and', 'Capital park', 'Blue print', 'Joythi Valencia) in Hyderabad', 'Telangana. Like – Acp sheet', 'Sliding door and Window', 'semi unitised', 'curtain wall and Vs1 system', 'Spider glass', 'installed etc.', 'PERSONAL PROFILE', 'FATHER’S NAME : Mr. Lt. Jiten Mandal', 'DATE OF BIRTH : 10/05/1995', 'GENDER : Male', 'LANGUAGE KNOWN : Hindi & English', 'Bengali', 'PERMANENT ADDRESS : Kairotola', 'Ekborna', 'Ratua', 'Malda', 'WB-732204', 'HOBBIES : Playing Cricket', 'Social working', 'Social networkin', 'DECLARATION', 'I hereby declare that above furnished particulars are true to the best of my knowledge and']::text[], ARRAY['➢ Basic knowledge in Auto Cad.', '1 of 3 --', '➢ Good Knowledge in CNC MACHINE', 'TURNING.', '➢ Expertise in all edition of Windows & Ms Office.', 'SUMMER TRAININGS', '➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .', '➢ 1st year Training BIT', 'WB (Subject – Arc welding', 'Gases Welding', 'TIG', 'MIG', 'Fabricators welding ETC) .', '➢ 6th Months Training MSME -DI', 'KOLKATA (Subject:-SDP in Heart Treatment ).', 'PROJECT WORK', 'Drawing planning', 'Machine operation (Turning', 'Fitting', 'Chamfering', 'Grooving', 'Threading', 'Testing material) in final year.', 'ACHIEVEMENTS AND CERTIFICATION', '➢ KILOSHKAR ENGINESLIMITED', 'KOLKATA', '➢ BIT', 'WB', '➢ MSME-ID', '➢ NSIC', 'HOWRAH', 'EXPERIENCE WORK', 'Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE', 'SOLUTION', 'GHAZIABAD', 'UP Project -KK SUMMIT TOWER', 'SEC-16B', 'NOIDA', 'UP-201301 AND ITPO PRAGATI MAIDAN', 'NEW DELHI', 'Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA', 'PVTTELANGANA. MUMBAI', 'MAHARASHTRA. (Project- VESSELLA', 'MEADOWS', 'NARSINGI', 'HYDERABAD', 'TELANGANA. )', 'Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS', '2 of 3 --', 'INTERNATIONAL SYSTEM WINDOWS', 'E315', 'FOCAL POINT', 'PHASE-IV', 'LUDHIANA', 'PUNJAB .(Like Reynaers – Door& Windows', 'Curtain Wall panels', 'Semi', 'Unitized Panel', 'Unitized Panel etc .)', 'Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT', 'LTD', 'NAVI MUMBAI', 'MAHARASHTRA (project – Vessella Woods', 'Krc hereto and', 'Capital park', 'Blue print', 'Joythi Valencia) in Hyderabad', 'Telangana. Like – Acp sheet', 'Sliding door and Window', 'semi unitised', 'curtain wall and Vs1 system', 'Spider glass', 'installed etc.', 'PERSONAL PROFILE', 'FATHER’S NAME : Mr. Lt. Jiten Mandal', 'DATE OF BIRTH : 10/05/1995', 'GENDER : Male', 'LANGUAGE KNOWN : Hindi & English', 'Bengali', 'PERMANENT ADDRESS : Kairotola', 'Ekborna', 'Ratua', 'Malda', 'WB-732204', 'HOBBIES : Playing Cricket', 'Social working', 'Social networkin', 'DECLARATION', 'I hereby declare that above furnished particulars are true to the best of my knowledge and']::text[], ARRAY[]::text[], ARRAY['➢ Basic knowledge in Auto Cad.', '1 of 3 --', '➢ Good Knowledge in CNC MACHINE', 'TURNING.', '➢ Expertise in all edition of Windows & Ms Office.', 'SUMMER TRAININGS', '➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .', '➢ 1st year Training BIT', 'WB (Subject – Arc welding', 'Gases Welding', 'TIG', 'MIG', 'Fabricators welding ETC) .', '➢ 6th Months Training MSME -DI', 'KOLKATA (Subject:-SDP in Heart Treatment ).', 'PROJECT WORK', 'Drawing planning', 'Machine operation (Turning', 'Fitting', 'Chamfering', 'Grooving', 'Threading', 'Testing material) in final year.', 'ACHIEVEMENTS AND CERTIFICATION', '➢ KILOSHKAR ENGINESLIMITED', 'KOLKATA', '➢ BIT', 'WB', '➢ MSME-ID', '➢ NSIC', 'HOWRAH', 'EXPERIENCE WORK', 'Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE', 'SOLUTION', 'GHAZIABAD', 'UP Project -KK SUMMIT TOWER', 'SEC-16B', 'NOIDA', 'UP-201301 AND ITPO PRAGATI MAIDAN', 'NEW DELHI', 'Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA', 'PVTTELANGANA. MUMBAI', 'MAHARASHTRA. (Project- VESSELLA', 'MEADOWS', 'NARSINGI', 'HYDERABAD', 'TELANGANA. )', 'Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS', '2 of 3 --', 'INTERNATIONAL SYSTEM WINDOWS', 'E315', 'FOCAL POINT', 'PHASE-IV', 'LUDHIANA', 'PUNJAB .(Like Reynaers – Door& Windows', 'Curtain Wall panels', 'Semi', 'Unitized Panel', 'Unitized Panel etc .)', 'Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT', 'LTD', 'NAVI MUMBAI', 'MAHARASHTRA (project – Vessella Woods', 'Krc hereto and', 'Capital park', 'Blue print', 'Joythi Valencia) in Hyderabad', 'Telangana. Like – Acp sheet', 'Sliding door and Window', 'semi unitised', 'curtain wall and Vs1 system', 'Spider glass', 'installed etc.', 'PERSONAL PROFILE', 'FATHER’S NAME : Mr. Lt. Jiten Mandal', 'DATE OF BIRTH : 10/05/1995', 'GENDER : Male', 'LANGUAGE KNOWN : Hindi & English', 'Bengali', 'PERMANENT ADDRESS : Kairotola', 'Ekborna', 'Ratua', 'Malda', 'WB-732204', 'HOBBIES : Playing Cricket', 'Social working', 'Social networkin', 'DECLARATION', 'I hereby declare that above furnished particulars are true to the best of my knowledge and']::text[], '', 'GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place : Maldah RAJESH MANDAL
Date : ……………..
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE\nSOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,\nNOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI\nWorked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA\nPVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA\nMEADOWS, NARSINGI, HYDERABAD, TELANGANA. )\nWorked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS\n-- 2 of 3 --\nINTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,\nLUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi\nUnitized Panel, Unitized Panel etc .)\nWorked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT\nLTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and\nCapital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,\nSliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass\ninstalled etc.\nPERSONAL PROFILE\nFATHER’S NAME : Mr. Lt. Jiten Mandal\nDATE OF BIRTH : 10/05/1995\nGENDER : Male\nLANGUAGE KNOWN : Hindi & English ,Bengali\nPERMANENT ADDRESS : Kairotola , Ekborna, Ratua\nMalda,WB-732204\nHOBBIES : Playing Cricket, Social working , Social networkin\nDECLARATION\nI hereby declare that above furnished particulars are true to the best of my knowledge and\nbelief.\nPlace : Maldah RAJESH MANDAL\nDate : ……………..\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ KILOSHKAR ENGINESLIMITED, KOLKATA\n➢ BIT,KOLKATA, WB\n➢ MSME-ID ,KOLKATA, WB\n➢ NSIC,HOWRAH, WB\nEXPERIENCE WORK\nWork as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE\nSOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,\nNOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI\nWorked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA\nPVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA\nMEADOWS, NARSINGI, HYDERABAD, TELANGANA. )\nWorked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS\n-- 2 of 3 --\nINTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,\nLUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi\nUnitized Panel, Unitized Panel etc .)\nWorked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT\nLTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and\nCapital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,\nSliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass\ninstalled etc.\nPERSONAL PROFILE\nFATHER’S NAME : Mr. Lt. Jiten Mandal\nDATE OF BIRTH : 10/05/1995\nGENDER : Male\nLANGUAGE KNOWN : Hindi & English ,Bengali\nPERMANENT ADDRESS : Kairotola , Ekborna, Ratua\nMalda,WB-732204\nHOBBIES : Playing Cricket, Social working , Social networkin\nDECLARATION\nI hereby declare that above furnished particulars are true to the best of my knowledge and\nbelief.\nPlace : Maldah RAJESH MANDAL\nDate : ……………..\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Rajesh Mandal.pdf', 'Name: RAJESH MANDAL

Email: 9069540raj@gmail.com

Phone: 9069545881

Headline: CAREER OBJECTIVE

Profile Summary: To ensure challenging position in a growing organization where I would be able to utilize my
capabilities to the best extend and in the process add value to the organization and my career.
ACADEMIC CREDENTIAL
Course Board College University Year Aggregate
B-TECH IN
MECHANICAL
ENGINEERING
SVU(MP)
SAGAR
SCHOOL OF
ENGINEERING &
TECHNOLOGY
2013-17 6.90 CGPA
Higher Secondary
(10+2)
MADHYAMIK
(10th )
WBCHSE
WBBSE
SOVANAGAR HIGH
SCHOOL(H.S)
SOVANAGAR,WB
HARIPUR HIGH SCHOOL
(H.S)
2012
2010
41.00%
64.5%

Key Skills: ➢ Basic knowledge in Auto Cad.
-- 1 of 3 --
➢ Good Knowledge in CNC MACHINE ,TURNING.
➢ Expertise in all edition of Windows & Ms Office.
SUMMER TRAININGS
➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .
➢ 1st year Training BIT ,WB (Subject – Arc welding ,Gases Welding ,TIG, MIG,
Fabricators welding ETC) .
➢ 6th Months Training MSME -DI,KOLKATA (Subject:-SDP in Heart Treatment ).
PROJECT WORK
Drawing planning ,Machine operation (Turning, Fitting, Chamfering, Grooving ,Threading
Testing material) in final year.
ACHIEVEMENTS AND CERTIFICATION
➢ KILOSHKAR ENGINESLIMITED, KOLKATA
➢ BIT,KOLKATA, WB
➢ MSME-ID ,KOLKATA, WB
➢ NSIC,HOWRAH, WB
EXPERIENCE WORK
Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE
SOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,
NOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI
Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA
PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA
MEADOWS, NARSINGI, HYDERABAD, TELANGANA. )
Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS
-- 2 of 3 --
INTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,
LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi
Unitized Panel, Unitized Panel etc .)
Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT
LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and
Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,
Sliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass
installed etc.
PERSONAL PROFILE
FATHER’S NAME : Mr. Lt. Jiten Mandal
DATE OF BIRTH : 10/05/1995
GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and

IT Skills: ➢ Basic knowledge in Auto Cad.
-- 1 of 3 --
➢ Good Knowledge in CNC MACHINE ,TURNING.
➢ Expertise in all edition of Windows & Ms Office.
SUMMER TRAININGS
➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .
➢ 1st year Training BIT ,WB (Subject – Arc welding ,Gases Welding ,TIG, MIG,
Fabricators welding ETC) .
➢ 6th Months Training MSME -DI,KOLKATA (Subject:-SDP in Heart Treatment ).
PROJECT WORK
Drawing planning ,Machine operation (Turning, Fitting, Chamfering, Grooving ,Threading
Testing material) in final year.
ACHIEVEMENTS AND CERTIFICATION
➢ KILOSHKAR ENGINESLIMITED, KOLKATA
➢ BIT,KOLKATA, WB
➢ MSME-ID ,KOLKATA, WB
➢ NSIC,HOWRAH, WB
EXPERIENCE WORK
Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE
SOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,
NOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI
Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA
PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA
MEADOWS, NARSINGI, HYDERABAD, TELANGANA. )
Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS
-- 2 of 3 --
INTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,
LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi
Unitized Panel, Unitized Panel etc .)
Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT
LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and
Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,
Sliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass
installed etc.
PERSONAL PROFILE
FATHER’S NAME : Mr. Lt. Jiten Mandal
DATE OF BIRTH : 10/05/1995
GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and

Employment: Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE
SOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,
NOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI
Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA
PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA
MEADOWS, NARSINGI, HYDERABAD, TELANGANA. )
Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS
-- 2 of 3 --
INTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,
LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi
Unitized Panel, Unitized Panel etc .)
Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT
LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and
Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,
Sliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass
installed etc.
PERSONAL PROFILE
FATHER’S NAME : Mr. Lt. Jiten Mandal
DATE OF BIRTH : 10/05/1995
GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place : Maldah RAJESH MANDAL
Date : ……………..
-- 3 of 3 --

Education: Course Board College University Year Aggregate
B-TECH IN
MECHANICAL
ENGINEERING
SVU(MP)
SAGAR
SCHOOL OF
ENGINEERING &
TECHNOLOGY
2013-17 6.90 CGPA
Higher Secondary
(10+2)
MADHYAMIK
(10th )
WBCHSE
WBBSE
SOVANAGAR HIGH
SCHOOL(H.S)
SOVANAGAR,WB
HARIPUR HIGH SCHOOL
(H.S)
2012
2010
41.00%
64.5%

Accomplishments: ➢ KILOSHKAR ENGINESLIMITED, KOLKATA
➢ BIT,KOLKATA, WB
➢ MSME-ID ,KOLKATA, WB
➢ NSIC,HOWRAH, WB
EXPERIENCE WORK
Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE
SOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,
NOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI
Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA
PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA
MEADOWS, NARSINGI, HYDERABAD, TELANGANA. )
Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS
-- 2 of 3 --
INTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,
LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi
Unitized Panel, Unitized Panel etc .)
Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT
LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and
Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,
Sliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass
installed etc.
PERSONAL PROFILE
FATHER’S NAME : Mr. Lt. Jiten Mandal
DATE OF BIRTH : 10/05/1995
GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place : Maldah RAJESH MANDAL
Date : ……………..
-- 3 of 3 --

Personal Details: GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place : Maldah RAJESH MANDAL
Date : ……………..
-- 3 of 3 --

Extracted Resume Text: RESUME
RAJESH MANDAL
Meghna estate, madhapur, hi-tech City, Hyderabad, Telangana
500081
Mobile No. : 9069545881
E-mail : 9069540raj@gmail.com
CAREER OBJECTIVE
To ensure challenging position in a growing organization where I would be able to utilize my
capabilities to the best extend and in the process add value to the organization and my career.
ACADEMIC CREDENTIAL
Course Board College University Year Aggregate
B-TECH IN
MECHANICAL
ENGINEERING
SVU(MP)
SAGAR
SCHOOL OF
ENGINEERING &
TECHNOLOGY
2013-17 6.90 CGPA
Higher Secondary
(10+2)
MADHYAMIK
(10th )
WBCHSE
WBBSE
SOVANAGAR HIGH
SCHOOL(H.S)
SOVANAGAR,WB
HARIPUR HIGH SCHOOL
(H.S)
2012
2010
41.00%
64.5%
TECHNICAL SKILLS
➢ Basic knowledge in Auto Cad.

-- 1 of 3 --

➢ Good Knowledge in CNC MACHINE ,TURNING.
➢ Expertise in all edition of Windows & Ms Office.
SUMMER TRAININGS
➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED .
➢ 1st year Training BIT ,WB (Subject – Arc welding ,Gases Welding ,TIG, MIG,
Fabricators welding ETC) .
➢ 6th Months Training MSME -DI,KOLKATA (Subject:-SDP in Heart Treatment ).
PROJECT WORK
Drawing planning ,Machine operation (Turning, Fitting, Chamfering, Grooving ,Threading
Testing material) in final year.
ACHIEVEMENTS AND CERTIFICATION
➢ KILOSHKAR ENGINESLIMITED, KOLKATA
➢ BIT,KOLKATA, WB
➢ MSME-ID ,KOLKATA, WB
➢ NSIC,HOWRAH, WB
EXPERIENCE WORK
Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE
SOLUTION ,GHAZIABAD ,UP Project -KK SUMMIT TOWER,SEC-16B ,
NOIDA,UP-201301 AND ITPO PRAGATI MAIDAN,NEW DELHI
Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA
PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA
MEADOWS, NARSINGI, HYDERABAD, TELANGANA. )
Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS

-- 2 of 3 --

INTERNATIONAL SYSTEM WINDOWS, E315 ,FOCAL POINT , PHASE-IV,
LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows , Curtain Wall panels,Semi
Unitized Panel, Unitized Panel etc .)
Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT
LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods,Krc hereto and
Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet ,
Sliding door and Window,semi unitised, curtain wall and Vs1 system , Spider glass
installed etc.
PERSONAL PROFILE
FATHER’S NAME : Mr. Lt. Jiten Mandal
DATE OF BIRTH : 10/05/1995
GENDER : Male
LANGUAGE KNOWN : Hindi & English ,Bengali
PERMANENT ADDRESS : Kairotola , Ekborna, Ratua
Malda,WB-732204
HOBBIES : Playing Cricket, Social working , Social networkin
DECLARATION
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place : Maldah RAJESH MANDAL
Date : ……………..

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Mandal.pdf

Parsed Technical Skills: ➢ Basic knowledge in Auto Cad., 1 of 3 --, ➢ Good Knowledge in CNC MACHINE, TURNING., ➢ Expertise in all edition of Windows & Ms Office., SUMMER TRAININGS, ➢ 3rd Months Training in KILOSHKAR OIL ENGINE LIMITED ., ➢ 1st year Training BIT, WB (Subject – Arc welding, Gases Welding, TIG, MIG, Fabricators welding ETC) ., ➢ 6th Months Training MSME -DI, KOLKATA (Subject:-SDP in Heart Treatment )., PROJECT WORK, Drawing planning, Machine operation (Turning, Fitting, Chamfering, Grooving, Threading, Testing material) in final year., ACHIEVEMENTS AND CERTIFICATION, ➢ KILOSHKAR ENGINESLIMITED, KOLKATA, ➢ BIT, WB, ➢ MSME-ID, ➢ NSIC, HOWRAH, EXPERIENCE WORK, Work as a SITE SUPERVISOR from 11/11/2017 to 04/01/20 at a RG FAÇADE, SOLUTION, GHAZIABAD, UP Project -KK SUMMIT TOWER, SEC-16B, NOIDA, UP-201301 AND ITPO PRAGATI MAIDAN, NEW DELHI, Worked as a SITE SUPERVISOR from 04/01/20 to 15/07/21at a DESTEL INDIA, PVTTELANGANA. MUMBAI, MAHARASHTRA. (Project- VESSELLA, MEADOWS, NARSINGI, HYDERABAD, TELANGANA. ), Worked as a SITE TECHNICIAN from 16/07/21 to 12/06/22 at a KEDARSONS, 2 of 3 --, INTERNATIONAL SYSTEM WINDOWS, E315, FOCAL POINT, PHASE-IV, LUDHIANA, PUNJAB .(Like Reynaers – Door& Windows, Curtain Wall panels, Semi, Unitized Panel, Unitized Panel etc .), Worked at sr. Site Supervisor from 14/06/22 to current time at DESTEL INDIA PVT, LTD, NAVI MUMBAI, MAHARASHTRA (project – Vessella Woods, Krc hereto and, Capital park, Blue print, Joythi Valencia) in Hyderabad, Telangana. Like – Acp sheet, Sliding door and Window, semi unitised, curtain wall and Vs1 system, Spider glass, installed etc., PERSONAL PROFILE, FATHER’S NAME : Mr. Lt. Jiten Mandal, DATE OF BIRTH : 10/05/1995, GENDER : Male, LANGUAGE KNOWN : Hindi & English, Bengali, PERMANENT ADDRESS : Kairotola, Ekborna, Ratua, Malda, WB-732204, HOBBIES : Playing Cricket, Social working, Social networkin, DECLARATION, I hereby declare that above furnished particulars are true to the best of my knowledge and'),
(7316, 'NAME : SANJAY KUMAR SAHOO', 'sahoos1973@gmail.com', '918339002944', 'Personal profile:', 'Personal profile:', '', 'MOBILE : 91-8339002944.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE : 91-8339002944.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal profile:","company":"Imported from resume CSV","description":"I have 28 years of experience (2nd December-1994 to till date) in Railways, National and State\nHighways works, Airport Works. Knowledge of work procedures, as per RDSO /2020/GE/IRS-0004,\n(RAILWAY),MORTH, IS, ASTM specification and Airfield Specifications. Familiar with the computer\nprograms like MS-Office, Excel, and Power Point.\nGood Communication skills.\nWork well with others at various levels\nQuick Learner.\nMotivated and dedicated to getting the job done right.\nAble to travel as needed."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230317-WA0003_', 'Name: NAME : SANJAY KUMAR SAHOO

Email: sahoos1973@gmail.com

Phone: 91-8339002944

Headline: Personal profile:

Employment: I have 28 years of experience (2nd December-1994 to till date) in Railways, National and State
Highways works, Airport Works. Knowledge of work procedures, as per RDSO /2020/GE/IRS-0004,
(RAILWAY),MORTH, IS, ASTM specification and Airfield Specifications. Familiar with the computer
programs like MS-Office, Excel, and Power Point.
Good Communication skills.
Work well with others at various levels
Quick Learner.
Motivated and dedicated to getting the job done right.
Able to travel as needed.

Education: Passed Diploma in Civil from Kalinga Institute of Mining Engineering and Technology(1994)
Passed High School from Kishore nagar, R K Nagar, Odisha.(1990)
COMPUTER PROFICIENCY:
Software Knowledge: MS-Office and MS-Excel.
CURRENT EMPLOYMENT RECORD:
Current project : ANUGUL-SUKINDA NEW BG RAIL LINK PROJECT (Odisha) .
Organization : SM CONSULTANT PVT LTD
Period : 21th May 2016 to till date
Present Designation : CIVIL EXPERT.
Client : RAIL VIKAS NIGAM LIMITED (ODISHA)
-- 1 of 4 --
Project Description : PROJECT MANAGEMENT CONSULTANCY OF RVNL RAILWAYPROJECTS
& SUPERVISION of Earth Work Roadbed, Minor, Major Bridges &Track
linking of Railway formation, Station Building,Access Roads, Drainage
System, Related Retaining Structures, Formation of Platforms for
Landside Facilities and Design, Supply, Installation, Testing and
Commissioning of existing roads Ground Lighting System, Visual Aids for
Navigation and Bird Hazard Reduction System. Measurement of IPC BILL
AND 100 PERCENT TEST CHECK as per RVNL GUIDELINE.
PREVIOUS EMPLOYMENT RECORD:
Previous project : RIWA KATNI JABALPUR TO LAKHNADON FOUR LANING PQC ROAD.
Organization : M/S LARSEN & TOUBRO LTD IC DIVISION.
Period : 03.092014-10.05.2016
Designation : MANAGER CIVIL.
Client : National Highways Authority of India.
Previous project : INDIRA GANDHI INTERNATIONAL AIRPORT TERMINAL- 03.
(IGIT-03).
Organization : M/S LARSEN &TOUBRO LTD ECC DIVISION.
Period : 28.07.2009-03.09.2014
Designation : ASSISTANT MANAGER (CIVIL).
Client : DELHI INTERNATIONAL AIRPORT AUTHORITY OF INDIA Limited
Previous project : RJ 11 -NH76 , KOTA BARAN ROAD.
Organization : M/S LARSEN &TOUBRO LTD ECC DIVISION.
Period : 04.04.2006-28.07.2009
Designation : ASSISTANT MANAGER (CIVIL).
Client : National Highway Authority of India
Previous project :BALASORE TO LAXMANNATH FOUR LANING PQC ROAD.NH-60
Organization : M/S L&T ECC DIVISION
Period : 18.05.200-04.04.2006
Designation : Senior Engineer
Client : NATIONAL HIGH WAY AUTHORITY OF INDIA.
-- 2 of 4 --
Previous Project : KHANDALA LONAVALA BYPASS SIX LANE Expressway NH-04.
Organization : LARSEN &TOUBRO LTD ECC DIVISION

Personal Details: MOBILE : 91-8339002944.

Extracted Resume Text: SANJAY KUMAR SAHOO 91-8339002944.
CURRICULUM VITAE
NAME : SANJAY KUMAR SAHOO
PROFESSION : CIVIL EXPERT
E-MAIL ID : sahoos1973@gmail.com
DATE OF BIRTH : 04.02.1973
MOBILE : 91-8339002944.
PROFESSIONAL EXPERIENCE:
I have 28 years of experience (2nd December-1994 to till date) in Railways, National and State
Highways works, Airport Works. Knowledge of work procedures, as per RDSO /2020/GE/IRS-0004,
(RAILWAY),MORTH, IS, ASTM specification and Airfield Specifications. Familiar with the computer
programs like MS-Office, Excel, and Power Point.
Good Communication skills.
Work well with others at various levels
Quick Learner.
Motivated and dedicated to getting the job done right.
Able to travel as needed.
EDUCATION:
Passed Diploma in Civil from Kalinga Institute of Mining Engineering and Technology(1994)
Passed High School from Kishore nagar, R K Nagar, Odisha.(1990)
COMPUTER PROFICIENCY:
Software Knowledge: MS-Office and MS-Excel.
CURRENT EMPLOYMENT RECORD:
Current project : ANUGUL-SUKINDA NEW BG RAIL LINK PROJECT (Odisha) .
Organization : SM CONSULTANT PVT LTD
Period : 21th May 2016 to till date
Present Designation : CIVIL EXPERT.
Client : RAIL VIKAS NIGAM LIMITED (ODISHA)

-- 1 of 4 --

Project Description : PROJECT MANAGEMENT CONSULTANCY OF RVNL RAILWAYPROJECTS
& SUPERVISION of Earth Work Roadbed, Minor, Major Bridges &Track
linking of Railway formation, Station Building,Access Roads, Drainage
System, Related Retaining Structures, Formation of Platforms for
Landside Facilities and Design, Supply, Installation, Testing and
Commissioning of existing roads Ground Lighting System, Visual Aids for
Navigation and Bird Hazard Reduction System. Measurement of IPC BILL
AND 100 PERCENT TEST CHECK as per RVNL GUIDELINE.
PREVIOUS EMPLOYMENT RECORD:
Previous project : RIWA KATNI JABALPUR TO LAKHNADON FOUR LANING PQC ROAD.
Organization : M/S LARSEN & TOUBRO LTD IC DIVISION.
Period : 03.092014-10.05.2016
Designation : MANAGER CIVIL.
Client : National Highways Authority of India.
Previous project : INDIRA GANDHI INTERNATIONAL AIRPORT TERMINAL- 03.
(IGIT-03).
Organization : M/S LARSEN &TOUBRO LTD ECC DIVISION.
Period : 28.07.2009-03.09.2014
Designation : ASSISTANT MANAGER (CIVIL).
Client : DELHI INTERNATIONAL AIRPORT AUTHORITY OF INDIA Limited
Previous project : RJ 11 -NH76 , KOTA BARAN ROAD.
Organization : M/S LARSEN &TOUBRO LTD ECC DIVISION.
Period : 04.04.2006-28.07.2009
Designation : ASSISTANT MANAGER (CIVIL).
Client : National Highway Authority of India
Previous project :BALASORE TO LAXMANNATH FOUR LANING PQC ROAD.NH-60
Organization : M/S L&T ECC DIVISION
Period : 18.05.200-04.04.2006
Designation : Senior Engineer
Client : NATIONAL HIGH WAY AUTHORITY OF INDIA.

-- 2 of 4 --

Previous Project : KHANDALA LONAVALA BYPASS SIX LANE Expressway NH-04.
Organization : LARSEN &TOUBRO LTD ECC DIVISION
Period : 12.01.98-18.05.2001
Designation : Engineer
Client : National Highways Authority of India
Previous Project : SAMBALPUR ROURKELA TWO LANING ASPHALT ROAD, SH-10.
Organization : LARSEN &TOUBRO LTD ECC DIVISION.
Period : 02.12.1994.
Designation : Junior Engineer.
Client : PWD(WORKS DEPARTMENT)ORISSA.
Responsibilities in civil fields
➢ Sampling for Concrete, Borrow areas,Soil investigation, Ground Improvement,Formation
slope stability,sub grade, Execution of Railway INFRASTRUCTURE & ROAD
INFRASTRUCTURE as per RDSO,MORTH,and IS Specification.
➢ Conducting the testing of materials of soil, sand, cement, Bitumen, Aggregate in Concrete,
WMM, DBM, BM & BC as required by the Specification and relevant IS codes.
➢ Conducting field density test using sand replacement method and nuclear density gauge
method. And core cutter method.
➢ Derivation of mix design for WMM, DBM, BM, BC, Concrete, PQC, DLC,CTB, GSB etc. as per
the Specification and the suitability of aggregate available at site.
➢ Performing and maintaining the calibration of Lab Equipment at the regular interval.
➢ Conducting the field density test for soil, GSB, WMM, BM, DBM, BC using core cutting
method, sand replacement method and nuclear density gauge method for Soil testing.
➢ Preparing the cubes & testing of cubes and all test for concrete and coarse and fine
aggregates using in concrete as per required.
➢ Maintaining frequency of test and documentation.
➢ Preparing daily, weekly, & monthly progress report for the work done in quality control
section.
• Having Sound knowledge in preparing of Asphalt mix Designs for DBM & BC layers
with respect to MS-2 series and relevant ASTM standards. QUALITY MANAGEMENT
& IMPLEMENTATION AS PER INDIAN STANDARD.

-- 3 of 4 --

Languages Known:
Odia
English
Hindi
Personal profile:
NAME : SANJAY KUMARSAHOO
FATHER’S NAME : DWITIYA SAHOO
DATE OF BIRTH : 04..02.1973
MARITIAL STATUS : Married
NATIONALITY : Indian
PERMANENT ADDRESS : Village : BRAHMANIPALI.
Post : RAJKISHORENAGAR
PS- R.K. Nagar ,
District :ANGUL
Odisha- 759126, India
Cell no: 91- 8339002944, 8480065455.
DECLARATION
I hereby declare that all the information furnished above is true to the bestof my Knowledge
and belief.
(SANJAY KUMAR SAHOO)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230317-WA0003_'),
(7317, 'CAREER OBJECTIVES:', 'career.objectives.resume-import-07317@hhh-resume-import.invalid', '8617744248', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel and database management systems mainly in the field of
Highway engineering. I have technical expertise in several PWD and NH projects but I am always keen to learn
new spheres of QA/QC works using modern age tools and advanced software. I have a good knowledge of
pavement design with hands-on software like IIT Pave and advanced excel solvers. I am a fast learner and can
adapt quickly to new environments. Long term career aspiration is to explore & experience the entire gamut and
commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity and a holistic new approach in excel spreadsheets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel and database management systems mainly in the field of
Highway engineering. I have technical expertise in several PWD and NH projects but I am always keen to learn
new spheres of QA/QC works using modern age tools and advanced software. I have a good knowledge of
pavement design with hands-on software like IIT Pave and advanced excel solvers. I am a fast learner and can
adapt quickly to new environments. Long term career aspiration is to explore & experience the entire gamut and
commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity and a holistic new approach in excel spreadsheets.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure\nfrom February 2020 to June 2020 with responsibilities of Quantity Surveying, Document controller,\nPlanning, Monitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in\nNH -32 Project (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related\nQuantity surveying and Earthwork cross-sections. (SERVICE DROPPED WITHOUT 2 MONTH\nSALARY DUE TO COVID-19 PANDEMIC.)\n-- 1 of 2 --\n Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed\nproject report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in\nvarious National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,\nP.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.\n Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD\nas well as PWD projects from January 2016 to March 2017.\n Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)\nLtd as part time work.\n Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed\nnew Mahakaran Metro station from April 2015 to January 2016.\n Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,\nKolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.\n Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.\nLINKEDIN PROFILE:\nhttps://www.linkedin.com/in/timirbaran-datta-9a9424132/\nEDUCATIONAL SUMMARY:\n2011-2015:\nUniversity: West Bengal University of Technology (WBUT)\nInstitute: Omdayal Group of Institutions.\nDegree: Completed B.Tech degree in Civil Engineering (2011-2015)\nCGPA: Overall DGPA is 7.51\n2011:\nPassed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.\n2009:\nPassed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.\nDOMAIN & IT SKILLS:\n Trained in Advanced level Ms. EXCEL and database management course from Pallium Skills Pvt. Ltd.\n PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.\n Six months duration course in AutoCAD from CMC (TATA Consultancy).\n NSDC LEVEL A certificate in Business communication and management.\n Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Macro.\nLINGUISTIC PROFICIENCY\nWell versed in English, Bengali and Hindi.\nPERSONAL DOSSIER\nDate of Birth: 6th August 1993.\nNationality: Indian\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TIMIRCV_sign_Compact_final-1.pdf', 'Name: CAREER OBJECTIVES:

Email: career.objectives.resume-import-07317@hhh-resume-import.invalid

Phone: 8617744248

Headline: CAREER OBJECTIVES:

Employment:  Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure
from February 2020 to June 2020 with responsibilities of Quantity Surveying, Document controller,
Planning, Monitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in
NH -32 Project (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related
Quantity surveying and Earthwork cross-sections. (SERVICE DROPPED WITHOUT 2 MONTH
SALARY DUE TO COVID-19 PANDEMIC.)
-- 1 of 2 --
 Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed
project report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in
various National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,
P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.
 Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD
as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.
 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 Trained in Advanced level Ms. EXCEL and database management course from Pallium Skills Pvt. Ltd.
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in Business communication and management.
 Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Macro.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian
-- 2 of 2 --

Personal Details: MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel and database management systems mainly in the field of
Highway engineering. I have technical expertise in several PWD and NH projects but I am always keen to learn
new spheres of QA/QC works using modern age tools and advanced software. I have a good knowledge of
pavement design with hands-on software like IIT Pave and advanced excel solvers. I am a fast learner and can
adapt quickly to new environments. Long term career aspiration is to explore & experience the entire gamut and
commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity and a holistic new approach in excel spreadsheets.

Extracted Resume Text: Timirbaran Datta (CAREER COVID-19 AFFECTED)
ADDRESS: 2/146 Dumdum road, Kolkata 700 074
MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented QA/QC engineer with experience in the areas of Billing/Quantity survey,
AutoCAD drafting, designing using Advanced Excel and database management systems mainly in the field of
Highway engineering. I have technical expertise in several PWD and NH projects but I am always keen to learn
new spheres of QA/QC works using modern age tools and advanced software. I have a good knowledge of
pavement design with hands-on software like IIT Pave and advanced excel solvers. I am a fast learner and can
adapt quickly to new environments. Long term career aspiration is to explore & experience the entire gamut and
commercial aspects of engineering.
STRENGTHS:
 BTech in Civil engineering with four years’ experience in Quantity Surveying, AutoCAD drafting of
various engineering design, Document controller, Quality Analyst with quality control, Project planning,
Quantity calculation, MIS and DPR report drafting, Data entry operations with database management,
administrative paper works, and various other working capabilities mainly in Highway sector of
PWD/Private institutions.
 Acquired efficiency in working in an office of Government/Private/Construction/Administrative works,
and able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle and draft new excel spreadsheets, dealing with clients /
consultants, good communication skills, team player, and interpersonal skills.
 Able to implement advanced excel tools to solve and streamline various day to day tasks and induce
creativity and a holistic new approach in excel spreadsheets.
WORK EXPERIENCE:
 Worked as Planning and Billing Engineer/Quantity Surveyor/Quality Analyst in SSS Infrastructure
from February 2020 to June 2020 with responsibilities of Quantity Surveying, Document controller,
Planning, Monitoring DPR and MIS activities, & Billing to clients and liabilites of project activities in
NH -32 Project (Purulia - Rajganj - Chas Road) mainly dealing with Earthwork and GSB related
Quantity surveying and Earthwork cross-sections. (SERVICE DROPPED WITHOUT 2 MONTH
SALARY DUE TO COVID-19 PANDEMIC.)

-- 1 of 2 --

 Worked as a Highway design engineer/ Quantity surveyor/ Project estimation & execution/Detailed
project report preparation /AutoCAD drafting etc. in Alfresco Construction Services specializing in
various National and State highways,MDR’s, govt. offices, jetties, helipads for various P.W.(R )Dte,
P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to January 2020.
 Worked as a Billing/estimation/Tenderer/Site inspection in IOTA CONSTRUCTION in various CPWD
as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.
 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Worked as a trainee GIS drafting engineer in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 Trained in Advanced level Ms. EXCEL and database management course from Pallium Skills Pvt. Ltd.
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in Business communication and management.
 Road related software knowledge like IIT-PAVE, MX Road, Advance Excel with VBA and Macro.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TIMIRCV_sign_Compact_final-1.pdf'),
(7318, 'CAReER objective:', 'career.objective.resume-import-07318@hhh-resume-import.invalid', '8821085334', 'CAReER objective:', 'CAReER objective:', 'To work with an Organization where I can bring out the best from my caliber
which would help me to improvise my overall personality and growth of the
organization as well with minimum resources.', 'To work with an Organization where I can bring out the best from my caliber
which would help me to improvise my overall personality and growth of the
organization as well with minimum resources.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RAJESH NAPIT
Father’s Name : Shri Nand Lal Napit
Date of Birth : 03/07/1982
Permanent Address :Village - Supiya
PO - Supiya
Tehsil - Huzoor
District - Rewa (MP)
Mob-
8821085334,8085409662
Educational Qualification : BA. With Political science in IInd
DIVN FroM T.R.S College Rewa (MP) in
2000
COMPUTER LITRACY : One Year Diploma in Computer Application
from T.R.S. College Rewa M.P.
erp work for hr module
Key Qualification:
Qualified and widely experienced Sr. HR Officer with a total 14 years of
experience in Highways construction. Presently serving as Sr. HR Officer for
Construction of Jabalppur (NH-12) to Hiran River Road Length 56 K.M in Madhya
Pradesh that covers smooth execution, supervision and monitoring of progress in
day to day construction, My duties and responsibilities cover pay & allowances of
employees, welfare and care of employees, keeping safe guard of company’s
assets and clearing of liabilities.
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAReER objective:","company":"Imported from resume CSV","description":"Construction of Jabalppur (NH-12) to Hiran River Road Length 56 K.M in Madhya\nPradesh that covers smooth execution, supervision and monitoring of progress in\nday to day construction, My duties and responsibilities cover pay & allowances of\nemployees, welfare and care of employees, keeping safe guard of company’s\nassets and clearing of liabilities.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Napit CV.pdf', 'Name: CAReER objective:

Email: career.objective.resume-import-07318@hhh-resume-import.invalid

Phone: 8821085334

Headline: CAReER objective:

Profile Summary: To work with an Organization where I can bring out the best from my caliber
which would help me to improvise my overall personality and growth of the
organization as well with minimum resources.

Employment: Construction of Jabalppur (NH-12) to Hiran River Road Length 56 K.M in Madhya
Pradesh that covers smooth execution, supervision and monitoring of progress in
day to day construction, My duties and responsibilities cover pay & allowances of
employees, welfare and care of employees, keeping safe guard of company’s
assets and clearing of liabilities.
-- 1 of 4 --

Personal Details: Name : RAJESH NAPIT
Father’s Name : Shri Nand Lal Napit
Date of Birth : 03/07/1982
Permanent Address :Village - Supiya
PO - Supiya
Tehsil - Huzoor
District - Rewa (MP)
Mob-
8821085334,8085409662
Educational Qualification : BA. With Political science in IInd
DIVN FroM T.R.S College Rewa (MP) in
2000
COMPUTER LITRACY : One Year Diploma in Computer Application
from T.R.S. College Rewa M.P.
erp work for hr module
Key Qualification:
Qualified and widely experienced Sr. HR Officer with a total 14 years of
experience in Highways construction. Presently serving as Sr. HR Officer for
Construction of Jabalppur (NH-12) to Hiran River Road Length 56 K.M in Madhya
Pradesh that covers smooth execution, supervision and monitoring of progress in
day to day construction, My duties and responsibilities cover pay & allowances of
employees, welfare and care of employees, keeping safe guard of company’s
assets and clearing of liabilities.
-- 1 of 4 --

Extracted Resume Text: Curriculum vitae
CAReER objective:
To work with an Organization where I can bring out the best from my caliber
which would help me to improvise my overall personality and growth of the
organization as well with minimum resources.
PERSONAL DETAILS
Name : RAJESH NAPIT
Father’s Name : Shri Nand Lal Napit
Date of Birth : 03/07/1982
Permanent Address :Village - Supiya
PO - Supiya
Tehsil - Huzoor
District - Rewa (MP)
Mob-
8821085334,8085409662
Educational Qualification : BA. With Political science in IInd
DIVN FroM T.R.S College Rewa (MP) in
2000
COMPUTER LITRACY : One Year Diploma in Computer Application
from T.R.S. College Rewa M.P.
erp work for hr module
Key Qualification:
Qualified and widely experienced Sr. HR Officer with a total 14 years of
experience in Highways construction. Presently serving as Sr. HR Officer for
Construction of Jabalppur (NH-12) to Hiran River Road Length 56 K.M in Madhya
Pradesh that covers smooth execution, supervision and monitoring of progress in
day to day construction, My duties and responsibilities cover pay & allowances of
employees, welfare and care of employees, keeping safe guard of company’s
assets and clearing of liabilities.

-- 1 of 4 --

EXPERIENCE
Jan’2016 to Till Date.
1. Project nh pwd (Road Projects)
2. Position : Sr. HR Officer
3. Employer : wagad infraprojects Pvt. Ltd.
Duties & Responsibilities:
Responsible for smooth functioning of camp administration as well site
management, maintaining records and vehicles papers of heavy machineries of
the company, Vehicle allocation & Preparing Monthly vehicles bills(LMV) making
report of attendance and leave availed by staff, preparing salary Statement by
ERP, And EPF PT Checking daily Administrative bills & certify them for
payments. arranging Borrow area, Quarry Area, Machinery allocation at site as
per site requirement, making good relationship with Local people for smooth
Functioning of the project liaison with local authorities to avoid complications,
District administration and local administration are also the scope of my duties
and responsibilities to ensure smooth implementation of the project.
Jan’2014 to dec’2016:
1. Project :akvn (Road Projects)
2. Position : HR Officer
3. Employer : bansal construction works. Pvt. Ltd.
Duties & Responsibilities:
Responsible for smooth functioning of camp administration as well site
management, maintaining records and vehicles papers of heavy machineries of
the company, Vehicle allocation & Preparing Monthly vehicles bills(LMV) making
report of attendance and leave availed by staff, preparing salary Statement,
Checking daily Administrative bills & certify them for payments. arranging Borrow
area, Quarry Area, Machinery allocation at site as per site requirement, making
good relationship with Local people for smooth Functioning of the project liaison
with local authorities to avoid complications,District administration and local
administration are also the scope of my duties and responsibilities to ensure
smooth implementation of the project.
Aug’2013 to Dec.2014
1. Project :PWD (Road Projects)
2. Position : HR Officer
3. Employer : Scc Project P.L.

-- 2 of 4 --

Duties & Responsibilities:
Responsible for smooth functioning of camp administration as well site
management, maintaining records and vehicles papers of heavy machineries of
the company, Vehicle allocation & Preparing Monthly vehicles bills(LMV) making
report of attendance and leave availed by staff, preparing salary Statement,
Checking daily Administrative bills & certify them for payments. arranging Borrow
area, Quarry Area, Machinery allocation at site as per site requirement, making
good relationship with Local people for smooth Functioning of the project liaison
with local authorities to avoid complications,District administration and local
administration are also the scope of my duties and responsibilities to ensure
smooth implementation of the project.
Sep’2010 to July 2013:
1. Project :PWD (Road Projects) Kalapipa Shajapur M.P
2. Position : HR Officer
3. Employer : Scc Project P.L.
Duties & Responsibilities:
Responsible for smooth functioning of camp administration as well site
management, maintaining records and vehicles papers of heavy machineries of
the company, Vehicle allocation & Preparing Monthly vehicles bills(LMV) making
report of attendance and leave availed by staff, preparing salary Statement,
Checking daily Administrative bills & certify them for payments. arranging Borrow
area, Quarry Area, Machinery allocation at site as per site requirement, making
good relationship with Local people for smooth Functioning of the project liaison
with local authorities to avoid complications,District administration and local
administration are also the scope of my duties and responsibilities to ensure
smooth implementation of the project.
Nov’2006 to July 2010:
1. Project :Bachai-Lakhnadon Road Project NH-26 in
Madhya Pradesh from K M 351 to 405+700 Package C-9
2. Position : Asst. HR & Administration
3. Employer : Ssangyong Engineering & Constructions Ltd.
Duties & Responsibilities:
Vehicle allocation & Preparing Monthly vehicles bills(LMV) making report of
attendance and leave availed by staff, preparing salary Statement, Preparation of
wages sheet of labors and casual staffs, staff advance, traveling announces of
employees, maintain overall personnel and administration department work.
Nov’2005 to Oct’ 2006:
1. Project :Four Lining of Chittorgarh – Kota
2. Position : Asst. (HR )

-- 3 of 4 --

3. Employer : Soma Enter Prized, Ltd. Chittorgarh Rajasthan.
Duties & Responsibilities:
Preparation of wages sheet of labors and casual staffs, preparation of salary
statement, staff advance, traveling announces of employees, maintain leave
records, maintain overall personnel and administration department work.
Language known : Hindi & English
Salary drawn : Rs. 32000/- pm + family accommodation
I, the undersigned, do hereby declare that the above information furnished by me
is true and correct to the best of my knowledge and belief.
[RAJESH NAPIT]
Date:
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajesh Napit CV.pdf'),
(7319, 'SUSHIL KUMAR SAHANI', '972194sushilsahani@gmail.com', '919721941506', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.', ARRAY['PERSONAL PROFILE', 'Father’s Name RAJKISHOR SAHANI', 'Mother’s Name MEENA DEVI', 'Languages Known Hindi', 'English', 'Marital status Unmarried.', 'Date of Birth 12/09/1999', 'Nationality Indian', 'Gender Male', 'Strength Flexibility and punctuality', 'Hobby Reading Books', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date', '2 of 3 --', '3 of 3 --', 'MS Office – Excel', 'CCC', 'ACADEMIC RECORD', 'Qualification Institute/College University/Board Percentage %', 'Diploma Urmila Collage of BTEUP 73.30 %', '1 of 3 --', 'Technology and', 'Management', 'Class 12th PT. PASHUPATI NATH I C', 'BAKHARIYA K BASTI UP Board 71.08%', 'Class 10th ST XAVIER H S PARED', 'SARKAR GONDA UP CBSE Board 89.33%']::text[], ARRAY['PERSONAL PROFILE', 'Father’s Name RAJKISHOR SAHANI', 'Mother’s Name MEENA DEVI', 'Languages Known Hindi', 'English', 'Marital status Unmarried.', 'Date of Birth 12/09/1999', 'Nationality Indian', 'Gender Male', 'Strength Flexibility and punctuality', 'Hobby Reading Books', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date', '2 of 3 --', '3 of 3 --', 'MS Office – Excel', 'CCC', 'ACADEMIC RECORD', 'Qualification Institute/College University/Board Percentage %', 'Diploma Urmila Collage of BTEUP 73.30 %', '1 of 3 --', 'Technology and', 'Management', 'Class 12th PT. PASHUPATI NATH I C', 'BAKHARIYA K BASTI UP Board 71.08%', 'Class 10th ST XAVIER H S PARED', 'SARKAR GONDA UP CBSE Board 89.33%']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROFILE', 'Father’s Name RAJKISHOR SAHANI', 'Mother’s Name MEENA DEVI', 'Languages Known Hindi', 'English', 'Marital status Unmarried.', 'Date of Birth 12/09/1999', 'Nationality Indian', 'Gender Male', 'Strength Flexibility and punctuality', 'Hobby Reading Books', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date', '2 of 3 --', '3 of 3 --', 'MS Office – Excel', 'CCC', 'ACADEMIC RECORD', 'Qualification Institute/College University/Board Percentage %', 'Diploma Urmila Collage of BTEUP 73.30 %', '1 of 3 --', 'Technology and', 'Management', 'Class 12th PT. PASHUPATI NATH I C', 'BAKHARIYA K BASTI UP Board 71.08%', 'Class 10th ST XAVIER H S PARED', 'SARKAR GONDA UP CBSE Board 89.33%']::text[], '', 'Nationality Indian
Gender Male
Strength Flexibility and punctuality
Hobby Reading Books
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date
-- 2 of 3 --
-- 3 of 3 --', '', 'Project in Final Year
Title', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 10 Month in Silhwal Construction Mira Bhayander.\n Project Title: Commercial Projects in Palghar\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230321-WA0004. (1) (1) (1).pdf', 'Name: SUSHIL KUMAR SAHANI

Email: 972194sushilsahani@gmail.com

Phone: +91-9721941506

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.

Career Profile: Project in Final Year
Title

Key Skills: PERSONAL PROFILE
Father’s Name RAJKISHOR SAHANI
Mother’s Name MEENA DEVI
Languages Known Hindi, English
Marital status Unmarried.
Date of Birth 12/09/1999
Nationality Indian
Gender Male
Strength Flexibility and punctuality
Hobby Reading Books
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date
-- 2 of 3 --
-- 3 of 3 --

IT Skills: • MS Office – Excel
• CCC
ACADEMIC RECORD
Qualification Institute/College University/Board Percentage %
Diploma Urmila Collage of BTEUP 73.30 %
-- 1 of 3 --
Technology and
Management
Class 12th PT. PASHUPATI NATH I C
BAKHARIYA K BASTI UP Board 71.08%
Class 10th ST XAVIER H S PARED
SARKAR GONDA UP CBSE Board 89.33%

Employment:  10 Month in Silhwal Construction Mira Bhayander.
 Project Title: Commercial Projects in Palghar


Education: Qualification Institute/College University/Board Percentage %
Diploma Urmila Collage of BTEUP 73.30 %
-- 1 of 3 --
Technology and
Management
Class 12th PT. PASHUPATI NATH I C
BAKHARIYA K BASTI UP Board 71.08%
Class 10th ST XAVIER H S PARED
SARKAR GONDA UP CBSE Board 89.33%

Personal Details: Nationality Indian
Gender Male
Strength Flexibility and punctuality
Hobby Reading Books
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
SUSHIL KUMAR SAHANI
VILL-AGYA URF BHITIHA, Post- DIHUKPURA,
BASTI (U.P) -273201
Mobile No: +91-9721941506, 8318652440
E-mail : 972194sushilsahani@gmail.com
CAREER OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that
will offer me an opportunity for my professional growth as well as for the growth of the
organization.
CAREER PROFILE
Project in Final Year
Title
Objective
• Building Project.
• Estimation
SUMMER TRAINING
Organization:
 Public Work Department (P.W.D.)
 Duration: 4 Week
 Title of project: P.C.C. Road
In that internship I learned about: Layout work, Drawing reading, Material Test.
Experience:
 10 Month in Silhwal Construction Mira Bhayander.
 Project Title: Commercial Projects in Palghar

COMPUTER SKILLS
• MS Office – Excel
• CCC
ACADEMIC RECORD
Qualification Institute/College University/Board Percentage %
Diploma Urmila Collage of BTEUP 73.30 %

-- 1 of 3 --

Technology and
Management
Class 12th PT. PASHUPATI NATH I C
BAKHARIYA K BASTI UP Board 71.08%
Class 10th ST XAVIER H S PARED
SARKAR GONDA UP CBSE Board 89.33%
TECHNICAL SKILLS
PERSONAL PROFILE
Father’s Name RAJKISHOR SAHANI
Mother’s Name MEENA DEVI
Languages Known Hindi, English
Marital status Unmarried.
Date of Birth 12/09/1999
Nationality Indian
Gender Male
Strength Flexibility and punctuality
Hobby Reading Books
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230321-WA0004. (1) (1) (1).pdf

Parsed Technical Skills: PERSONAL PROFILE, Father’s Name RAJKISHOR SAHANI, Mother’s Name MEENA DEVI, Languages Known Hindi, English, Marital status Unmarried., Date of Birth 12/09/1999, Nationality Indian, Gender Male, Strength Flexibility and punctuality, Hobby Reading Books, I hereby declare that the furnished information is true to the best of my knowledge and belief., Date, 2 of 3 --, 3 of 3 --, MS Office – Excel, CCC, ACADEMIC RECORD, Qualification Institute/College University/Board Percentage %, Diploma Urmila Collage of BTEUP 73.30 %, 1 of 3 --, Technology and, Management, Class 12th PT. PASHUPATI NATH I C, BAKHARIYA K BASTI UP Board 71.08%, Class 10th ST XAVIER H S PARED, SARKAR GONDA UP CBSE Board 89.33%'),
(7320, 'TITTO THOMAS', 'thomastitto1992@gmail.com', '09884563524', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' A self-motivated professional with nearly 3 years of experience in managing civil
construction & transformation projects.
 Demonstrated success in end-to-end project and site execution, ensuring efficient
management of various resources to meet project specifications and timelines.
 Effective project management capability; successfully managed 150+ team,
multiple partner teams and executed prestigious construction projects.
 Excellent Stakeholder Management. POC between Client Management and
Vendor Partner Teams.
 Well versed with Microsoft Office (Advance), Auto CADD 2D (Advance), AutoCADD
3D (Advance), Revit (Advance), Primavera (Moderate), MSP.
-- 1 of 2 --
 Cross function Stakeholder Management
▪ Collaborated with Quality and Safety Teams to site work met safety and quality standards.
▪ Collaborated with Purchase and QC Teams for materials. Prepared MR and SAP MRP.
 Project Management Site Consultant; addressed Client issues. Prepared Daily Weekly & Monthly Progress Reports.
Highlights
 Took ownership of and successfully completed all RCC Execution for ~3K valued High Rise Project.
 Successfully completed critical Steel Structural Erection (Approx 850MT); included beltwall structure, Canopy.
B.G.P.L, Mumbai Site Engineer Feb 18 – Sep 18
Anil Ambani''s 43 Pali Hill Residence, Mumbai. Ground + 10 Residence Project. Part of 4 member Site Engineering Team.
Site Execution Ownership of E2E civil works; Activities included Blockwork, RCC, and Structural fabrication.
Managed a site team of 100 labourers. Role also included Material and Vendor Management.
 Supervised civil works. POC between Client Management and vendor partner teams onsite.
 Material Management. Estimated requirements; prepared BOM and Placed Orders.
 Managed Stakeholders. Ensured smooth site work with proper quality.
▪ Collaborated with other contractors (Glasswall, ORIA, JKInfra, Roofs and Ceilings, IPWT, etc.).
▪ Collaborated with Safety Team on Audits; ensured safety compliances were met at site.
 Reporting and Billing. Prepared DPR, WPR and MPR. Prepared RA Bills to claim expenses.
Highlights
 Ensured smooth Client sign off before Casting. Successfully completed 90% RCC Works.
Confident Group, Ernakulam, Kerala Engineering Trainee Apr 17 – Oct 17
 Site execution ensuring proper material and workmanship quality management.
 Estimation, Billing Verification and approval of R.A Bills. Preparing DPR, WPR and MPR.
INTERNSHIP & TRAININGS
 Management Trainee - Planning Department & Execution, SUCG L&T JV; Apr – Jun 16
Prepared and sent DPR of TBM; Reported works carried out in the Tunnel; Supervised rebar work of first concrete.
 Planning Department - Metallurgical & Material Handling, L&T Constructions; May – Jun 14
Studied the Erection of Blast Furnace shell and different components of Blast Furnace.
 Execution Department, YESKAY Constructions; Dec 13
On-site supervision of works like masonry, rebar and concrete work.
 Emmay Logistics Park (Execution Department), NCC; Jun 13
Monitored staging, concreting and finishing of the Vacuum Dewatered Floor.
ACADEMIC PROJECTS & WORKSHOPS
 UG Project on "Design and Analysis of Short Panelled Concrete Pavement".
 Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy".
 Attended the All India Seminar on "Structural Aspects of Architectural Engineering in Property Development"
BEYOND CURRICULUM
 Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)
 Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.
 School House Captain (Jun’09-Apr’10):
 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015.', ' A self-motivated professional with nearly 3 years of experience in managing civil
construction & transformation projects.
 Demonstrated success in end-to-end project and site execution, ensuring efficient
management of various resources to meet project specifications and timelines.
 Effective project management capability; successfully managed 150+ team,
multiple partner teams and executed prestigious construction projects.
 Excellent Stakeholder Management. POC between Client Management and
Vendor Partner Teams.
 Well versed with Microsoft Office (Advance), Auto CADD 2D (Advance), AutoCADD
3D (Advance), Revit (Advance), Primavera (Moderate), MSP.
-- 1 of 2 --
 Cross function Stakeholder Management
▪ Collaborated with Quality and Safety Teams to site work met safety and quality standards.
▪ Collaborated with Purchase and QC Teams for materials. Prepared MR and SAP MRP.
 Project Management Site Consultant; addressed Client issues. Prepared Daily Weekly & Monthly Progress Reports.
Highlights
 Took ownership of and successfully completed all RCC Execution for ~3K valued High Rise Project.
 Successfully completed critical Steel Structural Erection (Approx 850MT); included beltwall structure, Canopy.
B.G.P.L, Mumbai Site Engineer Feb 18 – Sep 18
Anil Ambani''s 43 Pali Hill Residence, Mumbai. Ground + 10 Residence Project. Part of 4 member Site Engineering Team.
Site Execution Ownership of E2E civil works; Activities included Blockwork, RCC, and Structural fabrication.
Managed a site team of 100 labourers. Role also included Material and Vendor Management.
 Supervised civil works. POC between Client Management and vendor partner teams onsite.
 Material Management. Estimated requirements; prepared BOM and Placed Orders.
 Managed Stakeholders. Ensured smooth site work with proper quality.
▪ Collaborated with other contractors (Glasswall, ORIA, JKInfra, Roofs and Ceilings, IPWT, etc.).
▪ Collaborated with Safety Team on Audits; ensured safety compliances were met at site.
 Reporting and Billing. Prepared DPR, WPR and MPR. Prepared RA Bills to claim expenses.
Highlights
 Ensured smooth Client sign off before Casting. Successfully completed 90% RCC Works.
Confident Group, Ernakulam, Kerala Engineering Trainee Apr 17 – Oct 17
 Site execution ensuring proper material and workmanship quality management.
 Estimation, Billing Verification and approval of R.A Bills. Preparing DPR, WPR and MPR.
INTERNSHIP & TRAININGS
 Management Trainee - Planning Department & Execution, SUCG L&T JV; Apr – Jun 16
Prepared and sent DPR of TBM; Reported works carried out in the Tunnel; Supervised rebar work of first concrete.
 Planning Department - Metallurgical & Material Handling, L&T Constructions; May – Jun 14
Studied the Erection of Blast Furnace shell and different components of Blast Furnace.
 Execution Department, YESKAY Constructions; Dec 13
On-site supervision of works like masonry, rebar and concrete work.
 Emmay Logistics Park (Execution Department), NCC; Jun 13
Monitored staging, concreting and finishing of the Vacuum Dewatered Floor.
ACADEMIC PROJECTS & WORKSHOPS
 UG Project on "Design and Analysis of Short Panelled Concrete Pavement".
 Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy".
 Attended the All India Seminar on "Structural Aspects of Architectural Engineering in Property Development"
BEYOND CURRICULUM
 Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)
 Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.
 School House Captain (Jun’09-Apr’10):
 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages: English, Hindi, Malayalam, Tamil
Interests: Playing Football, Cricket, Listening to music, Trying new food, Cooking, and Painting.
References: Available on request
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" UG Project on \"Design and Analysis of Short Panelled Concrete Pavement\".\n Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy\".\n Attended the All India Seminar on \"Structural Aspects of Architectural Engineering in Property Development\"\nBEYOND CURRICULUM\n Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)\n Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.\n School House Captain (Jun’09-Apr’10):\n 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Titto Thomas Resume.pdf', 'Name: TITTO THOMAS

Email: thomastitto1992@gmail.com

Phone: 09884563524

Headline: PROFESSIONAL SUMMARY

Profile Summary:  A self-motivated professional with nearly 3 years of experience in managing civil
construction & transformation projects.
 Demonstrated success in end-to-end project and site execution, ensuring efficient
management of various resources to meet project specifications and timelines.
 Effective project management capability; successfully managed 150+ team,
multiple partner teams and executed prestigious construction projects.
 Excellent Stakeholder Management. POC between Client Management and
Vendor Partner Teams.
 Well versed with Microsoft Office (Advance), Auto CADD 2D (Advance), AutoCADD
3D (Advance), Revit (Advance), Primavera (Moderate), MSP.
-- 1 of 2 --
 Cross function Stakeholder Management
▪ Collaborated with Quality and Safety Teams to site work met safety and quality standards.
▪ Collaborated with Purchase and QC Teams for materials. Prepared MR and SAP MRP.
 Project Management Site Consultant; addressed Client issues. Prepared Daily Weekly & Monthly Progress Reports.
Highlights
 Took ownership of and successfully completed all RCC Execution for ~3K valued High Rise Project.
 Successfully completed critical Steel Structural Erection (Approx 850MT); included beltwall structure, Canopy.
B.G.P.L, Mumbai Site Engineer Feb 18 – Sep 18
Anil Ambani''s 43 Pali Hill Residence, Mumbai. Ground + 10 Residence Project. Part of 4 member Site Engineering Team.
Site Execution Ownership of E2E civil works; Activities included Blockwork, RCC, and Structural fabrication.
Managed a site team of 100 labourers. Role also included Material and Vendor Management.
 Supervised civil works. POC between Client Management and vendor partner teams onsite.
 Material Management. Estimated requirements; prepared BOM and Placed Orders.
 Managed Stakeholders. Ensured smooth site work with proper quality.
▪ Collaborated with other contractors (Glasswall, ORIA, JKInfra, Roofs and Ceilings, IPWT, etc.).
▪ Collaborated with Safety Team on Audits; ensured safety compliances were met at site.
 Reporting and Billing. Prepared DPR, WPR and MPR. Prepared RA Bills to claim expenses.
Highlights
 Ensured smooth Client sign off before Casting. Successfully completed 90% RCC Works.
Confident Group, Ernakulam, Kerala Engineering Trainee Apr 17 – Oct 17
 Site execution ensuring proper material and workmanship quality management.
 Estimation, Billing Verification and approval of R.A Bills. Preparing DPR, WPR and MPR.
INTERNSHIP & TRAININGS
 Management Trainee - Planning Department & Execution, SUCG L&T JV; Apr – Jun 16
Prepared and sent DPR of TBM; Reported works carried out in the Tunnel; Supervised rebar work of first concrete.
 Planning Department - Metallurgical & Material Handling, L&T Constructions; May – Jun 14
Studied the Erection of Blast Furnace shell and different components of Blast Furnace.
 Execution Department, YESKAY Constructions; Dec 13
On-site supervision of works like masonry, rebar and concrete work.
 Emmay Logistics Park (Execution Department), NCC; Jun 13
Monitored staging, concreting and finishing of the Vacuum Dewatered Floor.
ACADEMIC PROJECTS & WORKSHOPS
 UG Project on "Design and Analysis of Short Panelled Concrete Pavement".
 Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy".
 Attended the All India Seminar on "Structural Aspects of Architectural Engineering in Property Development"
BEYOND CURRICULUM
 Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)
 Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.
 School House Captain (Jun’09-Apr’10):
 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015.

Education:  PGP-PEM, NICMAR; National Institute of Construction Management and Research, Pune; 2017
 B.E. (Civil Engineering); SRM University, Chennai; 2015; 8.89 CGPA
 Microsoft Office (Advance); Auto CADD 2D and 3D (Advance); Revit (Advance); Primavera (Moderate), MSP.
CAREER EXPERIENCE & HIGHLIGHTS
OYO Homes, Cochin, Kerala Transformation Lead Sep 19 – Jan 20
Took ownership to transform properties as per OYO standards. Included Civil, Retrofit, MEP and Interior decoration.
E2E Project Management role; Analysis, Estimation, Planning to Execution. Also
 Audited potential units with reference to OYO standards. Submitted feasibility reports to BD Team.
 Did cost and service estimations to convert audited property into live ones; proposed project timelines.
 Planned and Executed Project to meet Go-live date in the most cost-effective manner.
▪ Inventory Management. Managed Procurement of materials.
▪ Vendor Management. Identified and finalized 5 new vendors to enhance project profitability.
▪ Coordinated with multiple vendors to ensure timely delivery of materials and transformation work.
▪ Monitored site work; ensured quality and specifications were in compliance to OYO standards.
▪ Prepared Daily and Weekly Progress Reports. Audited Property post completion.
▪ Collaborated with BD, Operations and other stakeholders. Ensured smooth and timely launch.
Highlights
 Owned transformation of 10 Properties (50+ rooms) in Cochin Cluster. Ensured smooth and timely launches.
Samsung C & T, Mumbai Site Engineer Sep 18 – Sep 19
360 West, Worli, Mumbai. Client: Oberoi Reality. Mixed-Use High Rise Project.
Project comprised 2 Towers, 65 floors each; included Ritz Carlton Hotel and Luxury Residences.
RCC Execution Ownership. Managed a 150+ Team. Included Corewall, Beltwall, Columns, Slabs, Water Tank Constructions.
Manged Direct Reporting Team of 1 Manager and 8 Engineers and a Site Team of 1 supervisor, 2 foremen and ~ 150 labourers.
 Based on Design, estimated SOW, Material and Manpower requirements. Provided inputs to Commercial Team.
 Implemented new age formwork systems; used Kumkang Kind formwork system technology.
 Managed 3 Subcontractor Partner Teams from on-boarding to contract closures.
▪ Conducted Kick-off and Progress Meetings. Monitored Site work. Conducted Audits.
▪ Reviewed and finalized 3 and 4 week schedules and Weekly Execution Plans.
FUNCTIONAL SKILLS
Project Execution
Site Supervision
Planning & Scheduling
Quality & other Compliances
Team Management
Engineering Support
Resource Deployment
Vendor Management
Generating Reports
Client Relationship Management

Projects:  UG Project on "Design and Analysis of Short Panelled Concrete Pavement".
 Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy".
 Attended the All India Seminar on "Structural Aspects of Architectural Engineering in Property Development"
BEYOND CURRICULUM
 Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)
 Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.
 School House Captain (Jun’09-Apr’10):
 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015.

Personal Details: Languages: English, Hindi, Malayalam, Tamil
Interests: Playing Football, Cricket, Listening to music, Trying new food, Cooking, and Painting.
References: Available on request
-- 2 of 2 --

Extracted Resume Text: TITTO THOMAS
Phone No.: 09884563524 ||E-Mail: thomastitto1992@gmail.com || Current Location: Kerala
LinkedIn: http://www.linkedin.com/in/titto-thomas-47a359129
Location Preference: Bangalore, Mumbai, Chennai, Hyderabad
Project Execution: Civil Construction Projects
CAREER OVERVIEW
ACADEMIC & PROFESSIONAL CREDENTIALS
 PGP-PEM, NICMAR; National Institute of Construction Management and Research, Pune; 2017
 B.E. (Civil Engineering); SRM University, Chennai; 2015; 8.89 CGPA
 Microsoft Office (Advance); Auto CADD 2D and 3D (Advance); Revit (Advance); Primavera (Moderate), MSP.
CAREER EXPERIENCE & HIGHLIGHTS
OYO Homes, Cochin, Kerala Transformation Lead Sep 19 – Jan 20
Took ownership to transform properties as per OYO standards. Included Civil, Retrofit, MEP and Interior decoration.
E2E Project Management role; Analysis, Estimation, Planning to Execution. Also
 Audited potential units with reference to OYO standards. Submitted feasibility reports to BD Team.
 Did cost and service estimations to convert audited property into live ones; proposed project timelines.
 Planned and Executed Project to meet Go-live date in the most cost-effective manner.
▪ Inventory Management. Managed Procurement of materials.
▪ Vendor Management. Identified and finalized 5 new vendors to enhance project profitability.
▪ Coordinated with multiple vendors to ensure timely delivery of materials and transformation work.
▪ Monitored site work; ensured quality and specifications were in compliance to OYO standards.
▪ Prepared Daily and Weekly Progress Reports. Audited Property post completion.
▪ Collaborated with BD, Operations and other stakeholders. Ensured smooth and timely launch.
Highlights
 Owned transformation of 10 Properties (50+ rooms) in Cochin Cluster. Ensured smooth and timely launches.
Samsung C & T, Mumbai Site Engineer Sep 18 – Sep 19
360 West, Worli, Mumbai. Client: Oberoi Reality. Mixed-Use High Rise Project.
Project comprised 2 Towers, 65 floors each; included Ritz Carlton Hotel and Luxury Residences.
RCC Execution Ownership. Managed a 150+ Team. Included Corewall, Beltwall, Columns, Slabs, Water Tank Constructions.
Manged Direct Reporting Team of 1 Manager and 8 Engineers and a Site Team of 1 supervisor, 2 foremen and ~ 150 labourers.
 Based on Design, estimated SOW, Material and Manpower requirements. Provided inputs to Commercial Team.
 Implemented new age formwork systems; used Kumkang Kind formwork system technology.
 Managed 3 Subcontractor Partner Teams from on-boarding to contract closures.
▪ Conducted Kick-off and Progress Meetings. Monitored Site work. Conducted Audits.
▪ Reviewed and finalized 3 and 4 week schedules and Weekly Execution Plans.
FUNCTIONAL SKILLS
Project Execution
Site Supervision
Planning & Scheduling
Quality & other Compliances
Team Management
Engineering Support
Resource Deployment
Vendor Management
Generating Reports
Client Relationship Management
PROFESSIONAL SUMMARY
 A self-motivated professional with nearly 3 years of experience in managing civil
construction & transformation projects.
 Demonstrated success in end-to-end project and site execution, ensuring efficient
management of various resources to meet project specifications and timelines.
 Effective project management capability; successfully managed 150+ team,
multiple partner teams and executed prestigious construction projects.
 Excellent Stakeholder Management. POC between Client Management and
Vendor Partner Teams.
 Well versed with Microsoft Office (Advance), Auto CADD 2D (Advance), AutoCADD
3D (Advance), Revit (Advance), Primavera (Moderate), MSP.

-- 1 of 2 --

 Cross function Stakeholder Management
▪ Collaborated with Quality and Safety Teams to site work met safety and quality standards.
▪ Collaborated with Purchase and QC Teams for materials. Prepared MR and SAP MRP.
 Project Management Site Consultant; addressed Client issues. Prepared Daily Weekly & Monthly Progress Reports.
Highlights
 Took ownership of and successfully completed all RCC Execution for ~3K valued High Rise Project.
 Successfully completed critical Steel Structural Erection (Approx 850MT); included beltwall structure, Canopy.
B.G.P.L, Mumbai Site Engineer Feb 18 – Sep 18
Anil Ambani''s 43 Pali Hill Residence, Mumbai. Ground + 10 Residence Project. Part of 4 member Site Engineering Team.
Site Execution Ownership of E2E civil works; Activities included Blockwork, RCC, and Structural fabrication.
Managed a site team of 100 labourers. Role also included Material and Vendor Management.
 Supervised civil works. POC between Client Management and vendor partner teams onsite.
 Material Management. Estimated requirements; prepared BOM and Placed Orders.
 Managed Stakeholders. Ensured smooth site work with proper quality.
▪ Collaborated with other contractors (Glasswall, ORIA, JKInfra, Roofs and Ceilings, IPWT, etc.).
▪ Collaborated with Safety Team on Audits; ensured safety compliances were met at site.
 Reporting and Billing. Prepared DPR, WPR and MPR. Prepared RA Bills to claim expenses.
Highlights
 Ensured smooth Client sign off before Casting. Successfully completed 90% RCC Works.
Confident Group, Ernakulam, Kerala Engineering Trainee Apr 17 – Oct 17
 Site execution ensuring proper material and workmanship quality management.
 Estimation, Billing Verification and approval of R.A Bills. Preparing DPR, WPR and MPR.
INTERNSHIP & TRAININGS
 Management Trainee - Planning Department & Execution, SUCG L&T JV; Apr – Jun 16
Prepared and sent DPR of TBM; Reported works carried out in the Tunnel; Supervised rebar work of first concrete.
 Planning Department - Metallurgical & Material Handling, L&T Constructions; May – Jun 14
Studied the Erection of Blast Furnace shell and different components of Blast Furnace.
 Execution Department, YESKAY Constructions; Dec 13
On-site supervision of works like masonry, rebar and concrete work.
 Emmay Logistics Park (Execution Department), NCC; Jun 13
Monitored staging, concreting and finishing of the Vacuum Dewatered Floor.
ACADEMIC PROJECTS & WORKSHOPS
 UG Project on "Design and Analysis of Short Panelled Concrete Pavement".
 Thesis on Study on Vizhinjam International Port Project - Its impact on Indian Economy".
 Attended the All India Seminar on "Structural Aspects of Architectural Engineering in Property Development"
BEYOND CURRICULUM
 Functioned as Organizing Committee Member (NICMAR, Pune-Aug’15-Dec’16)
 Part of Design team in Technikala 2016 and Onam 2015 at NICMAR.
 School House Captain (Jun’09-Apr’10):
 1st Position at NICMAR Football League 1.0, 2016 & Aarush Sports Championship 2014; 2nd position, Futsal, Chakraview 2015.
PERSONAL DETAILS
Languages: English, Hindi, Malayalam, Tamil
Interests: Playing Football, Cricket, Listening to music, Trying new food, Cooking, and Painting.
References: Available on request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Titto Thomas Resume.pdf'),
(7321, 'Rajesh Kumar Srivastava', 'rksrivastava20022002@gmail.com', '918882142702', 'Career objective', 'Career objective', 'To be a part of a highly motivated & competitive team, seeking a challenging
career in the field of design and implementation of engineering applications in the
field of Building Services & Roads, Expressway and Highways, (MEP: HVAC,
Plumbing, Fire Fighting & Electrical ,Controls) with an attitude of working with
advanced technology where engineering experience will significantly contribute to
product and process development.
Technical Qualification:
▪ B.E (Electrical power system) passed with first division from Amravati
University in 1997.
▪ M.E. (Power Generation and Control System) passed with First Division
from Imperial Institute of Management Science and Research New Delhi
in June 2009
▪ MBA (Construction and Project Management) passed in March 2012 from
Maharishi Dayanand University Rohtak (Haryana).
▪ PMP- Project Management Professional
Working experience -Total Experience 20(+) years in the Construction
industry.
 Well experience of verification of works on site pertaining to RFI, preparation of daily and monthly
progress report, inspection reports and measurement of quantity of electrical works and
preparation and certification of bills.
 Well versed of power system design of rural and urban area along and Liaison with client, State
Electricity Board and concerned departments for permission, rectification of bills and new
connections.
 He is proficient in managing & leading teams for running successful process operations &
experience of implementing procedures, service standards for business excellence.
 Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV
transmission and distribution lines.
-- 1 of 8 --
 Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,
Testing, Commissioning and Maintenance of electrical equipment and systems.
 Vastly experienced in minimization of energy consumption and power outage frequency and
duration, good maintenance practice and utilization of energy efficient equipment’s.
 Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines
and substations.
 Well aware of safety equipment and its optimal utilization along with protection of electrical
equipment’s and systems.
 Willingness to co-operate and support of other directly or indirectly related functional areas.
 The ability to breach the boundary and take risk for innovative assignments.
Tendering of MEP Services, Design Review, Supervision and Execution,
Inspection, QA/QC, Coordination & Commissioning and Maintenance of MEP
Equipment’s Basement and Tunnel mechanical ventilation and street lighting
expressway and highways.
⮚ Review drawings, documents, technical submittals, ITP/Method
statements submitted by contractors to ensure that they are in
compliance with contract documents and in accordance with applicable
project quality standards (IS0 9001-2008 /local codes & standards) &
technical submittals prior to submitting
Client/ Local authority for approval.
⮚ Reviews CAD drawings, layouts, study models documents and
calculations prepared by external consultants / Contractors.
⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /
installations in accordance with the approved shop drawings /Inspection
and test plans (ITPs) before inviting client for the final inspection.
⮚ To be responsible for Inspection of Materials & Installation, testing and
commissioning of (Mechanical Systems/Equipment’s ) such as: AHU,
FCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS
ducting for Kitchen/Laboratories, Chilled/condenser water piping,
Chillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &
etc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,
Irrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of
sanitary wares and accessories) both inside & outside buildings, Hydro
pneumatic system, medical/Domestic gases, l
...[truncated for Excel cell]', 'To be a part of a highly motivated & competitive team, seeking a challenging
career in the field of design and implementation of engineering applications in the
field of Building Services & Roads, Expressway and Highways, (MEP: HVAC,
Plumbing, Fire Fighting & Electrical ,Controls) with an attitude of working with
advanced technology where engineering experience will significantly contribute to
product and process development.
Technical Qualification:
▪ B.E (Electrical power system) passed with first division from Amravati
University in 1997.
▪ M.E. (Power Generation and Control System) passed with First Division
from Imperial Institute of Management Science and Research New Delhi
in June 2009
▪ MBA (Construction and Project Management) passed in March 2012 from
Maharishi Dayanand University Rohtak (Haryana).
▪ PMP- Project Management Professional
Working experience -Total Experience 20(+) years in the Construction
industry.
 Well experience of verification of works on site pertaining to RFI, preparation of daily and monthly
progress report, inspection reports and measurement of quantity of electrical works and
preparation and certification of bills.
 Well versed of power system design of rural and urban area along and Liaison with client, State
Electricity Board and concerned departments for permission, rectification of bills and new
connections.
 He is proficient in managing & leading teams for running successful process operations &
experience of implementing procedures, service standards for business excellence.
 Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV
transmission and distribution lines.
-- 1 of 8 --
 Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,
Testing, Commissioning and Maintenance of electrical equipment and systems.
 Vastly experienced in minimization of energy consumption and power outage frequency and
duration, good maintenance practice and utilization of energy efficient equipment’s.
 Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines
and substations.
 Well aware of safety equipment and its optimal utilization along with protection of electrical
equipment’s and systems.
 Willingness to co-operate and support of other directly or indirectly related functional areas.
 The ability to breach the boundary and take risk for innovative assignments.
Tendering of MEP Services, Design Review, Supervision and Execution,
Inspection, QA/QC, Coordination & Commissioning and Maintenance of MEP
Equipment’s Basement and Tunnel mechanical ventilation and street lighting
expressway and highways.
⮚ Review drawings, documents, technical submittals, ITP/Method
statements submitted by contractors to ensure that they are in
compliance with contract documents and in accordance with applicable
project quality standards (IS0 9001-2008 /local codes & standards) &
technical submittals prior to submitting
Client/ Local authority for approval.
⮚ Reviews CAD drawings, layouts, study models documents and
calculations prepared by external consultants / Contractors.
⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /
installations in accordance with the approved shop drawings /Inspection
and test plans (ITPs) before inviting client for the final inspection.
⮚ To be responsible for Inspection of Materials & Installation, testing and
commissioning of (Mechanical Systems/Equipment’s ) such as: AHU,
FCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS
ducting for Kitchen/Laboratories, Chilled/condenser water piping,
Chillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &
etc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,
Irrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of
sanitary wares and accessories) both inside & outside buildings, Hydro
pneumatic system, medical/Domestic gases, l
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Dr. Harakh chand Srivastava (MBBS)
Religion : Hindu
Marital Status : Seprated
Salary Drawing : 130000 INR Per Month
Salary expected : Negotiable
Language known : Hindi & English
Declaration
I Hereby Declare That the above-furnished information is true and correct to the best of my
knowledge and belief.
Place:
Date: Name:
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":" Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV\ntransmission and distribution lines.\n-- 1 of 8 --\n Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,\nTesting, Commissioning and Maintenance of electrical equipment and systems.\n Vastly experienced in minimization of energy consumption and power outage frequency and\nduration, good maintenance practice and utilization of energy efficient equipment’s.\n Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines\nand substations.\n Well aware of safety equipment and its optimal utilization along with protection of electrical\nequipment’s and systems.\n Willingness to co-operate and support of other directly or indirectly related functional areas.\n The ability to breach the boundary and take risk for innovative assignments.\nTendering of MEP Services, Design Review, Supervision and Execution,\nInspection, QA/QC, Coordination & Commissioning and Maintenance of MEP\nEquipment’s Basement and Tunnel mechanical ventilation and street lighting\nexpressway and highways.\n⮚ Review drawings, documents, technical submittals, ITP/Method\nstatements submitted by contractors to ensure that they are in\ncompliance with contract documents and in accordance with applicable\nproject quality standards (IS0 9001-2008 /local codes & standards) &\ntechnical submittals prior to submitting\nClient/ Local authority for approval.\n⮚ Reviews CAD drawings, layouts, study models documents and\ncalculations prepared by external consultants / Contractors.\n⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /\ninstallations in accordance with the approved shop drawings /Inspection\nand test plans (ITPs) before inviting client for the final inspection.\n⮚ To be responsible for Inspection of Materials & Installation, testing and\ncommissioning of (Mechanical Systems/Equipment’s ) such as: AHU,\nFCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS\nducting for Kitchen/Laboratories, Chilled/condenser water piping,\nChillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &\netc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,\nIrrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of\nsanitary wares and accessories) both inside & outside buildings, Hydro\npneumatic system, medical/Domestic gases, laboratory gases, fire\nsuppression and extinguishing systems in side & outside buildings.\n(Dry riser, wet riser, standpipe systems, external and internal fire\nhydrants) etc. & “BMS” interfaces to all services. Basement and Tunnel\nmechanical ventilation. Street lighting expressway and highway, bridges.\n-- 2 of 8 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project:- Group Housing Project (High Rise Building- G+26 FLOOR), Maceio &\nMadelia, Gurgaon. Project cost- 3000 cr.\nWorked with M/s Servotech Electricals Pvt Ltd as a Assistant General Manager from\n2014 to Dec 2015\nProject: Hotel Radisson Blue [5 star] Faridabad. Project cost – 2200 cr.\n-- 7 of 8 --\nClient: Eros Group.\nWorked with WITH M/S COLLIERS INTERNATIONAL INDIA LTD, AS A SR. MANAGER (MEP)\nFROM JAN 2016 TO DEC. 2017. PROJECT COST 80 CR.\nCompany Profile\nColliers International Provides the Commercial Real Estate & Property Services across India and 66\ncountries. Colliers international is PROJECT MANAGEMENT COUNSULTING COMPANY.\nProject: - Maruti Suzuki Regional Stock Yard & Spare Parts Distribution Center (Area: 35\nAcre), Siliguri\nWorked WITH M/S COLLAGE GROUP INFRASTRUCTURE PVT. LTD, AS A SR. MANAGER\n(MEP) COORDINATOR FROM DEC. 2017 TO SEPT.2018\nCompany Profile\nCompany engaged in real estate development & constructing malls, group housing, hotel projects.\nProject: -1- HERITAGE HOUSING PROJECT-AMRITSAR. PUNJAB project cost- 1100 cr.\n2-GIP MALL, UNIHOMES HOUSING, ESTERIA TOWNSHIP- BHOPAL MP, project\ncost-500 cr.\n3-VIVA COLLAGE MALL- GOVIND NAGAR, KANPUR UP, and project cost 600 cr.\n4-VIVA MALL –KIDWAI NAGAR, KANPUR UP, and project cost 500 cr.\n5- IMPERIA HOUSING DEHRADUN UK\n6- VIVA MALL- SAHASDHARA ROAD DEHRADUN UK, project cost 600 cr\nPERSONAL MEMORANDUM\nDate of Birth : 29th March, 1972\nFather’s Name : Dr. Harakh chand Srivastava (MBBS)\nReligion : Hindu\nMarital Status : Seprated\nSalary Drawing : 130000 INR Per Month\nSalary expected : Negotiable\nLanguage known : Hindi & English\nDeclaration\nI Hereby Declare That the above-furnished information is true and correct to the best of my\nknowledge and belief.\nPlace:\nDate: Name:\n-- 8 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh resume_29-Jan-20_10_23_44.pdf', 'Name: Rajesh Kumar Srivastava

Email: rksrivastava20022002@gmail.com

Phone: +91 8882142702

Headline: Career objective

Profile Summary: To be a part of a highly motivated & competitive team, seeking a challenging
career in the field of design and implementation of engineering applications in the
field of Building Services & Roads, Expressway and Highways, (MEP: HVAC,
Plumbing, Fire Fighting & Electrical ,Controls) with an attitude of working with
advanced technology where engineering experience will significantly contribute to
product and process development.
Technical Qualification:
▪ B.E (Electrical power system) passed with first division from Amravati
University in 1997.
▪ M.E. (Power Generation and Control System) passed with First Division
from Imperial Institute of Management Science and Research New Delhi
in June 2009
▪ MBA (Construction and Project Management) passed in March 2012 from
Maharishi Dayanand University Rohtak (Haryana).
▪ PMP- Project Management Professional
Working experience -Total Experience 20(+) years in the Construction
industry.
 Well experience of verification of works on site pertaining to RFI, preparation of daily and monthly
progress report, inspection reports and measurement of quantity of electrical works and
preparation and certification of bills.
 Well versed of power system design of rural and urban area along and Liaison with client, State
Electricity Board and concerned departments for permission, rectification of bills and new
connections.
 He is proficient in managing & leading teams for running successful process operations &
experience of implementing procedures, service standards for business excellence.
 Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV
transmission and distribution lines.
-- 1 of 8 --
 Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,
Testing, Commissioning and Maintenance of electrical equipment and systems.
 Vastly experienced in minimization of energy consumption and power outage frequency and
duration, good maintenance practice and utilization of energy efficient equipment’s.
 Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines
and substations.
 Well aware of safety equipment and its optimal utilization along with protection of electrical
equipment’s and systems.
 Willingness to co-operate and support of other directly or indirectly related functional areas.
 The ability to breach the boundary and take risk for innovative assignments.
Tendering of MEP Services, Design Review, Supervision and Execution,
Inspection, QA/QC, Coordination & Commissioning and Maintenance of MEP
Equipment’s Basement and Tunnel mechanical ventilation and street lighting
expressway and highways.
⮚ Review drawings, documents, technical submittals, ITP/Method
statements submitted by contractors to ensure that they are in
compliance with contract documents and in accordance with applicable
project quality standards (IS0 9001-2008 /local codes & standards) &
technical submittals prior to submitting
Client/ Local authority for approval.
⮚ Reviews CAD drawings, layouts, study models documents and
calculations prepared by external consultants / Contractors.
⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /
installations in accordance with the approved shop drawings /Inspection
and test plans (ITPs) before inviting client for the final inspection.
⮚ To be responsible for Inspection of Materials & Installation, testing and
commissioning of (Mechanical Systems/Equipment’s ) such as: AHU,
FCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS
ducting for Kitchen/Laboratories, Chilled/condenser water piping,
Chillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &
etc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,
Irrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of
sanitary wares and accessories) both inside & outside buildings, Hydro
pneumatic system, medical/Domestic gases, l
...[truncated for Excel cell]

Employment:  Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV
transmission and distribution lines.
-- 1 of 8 --
 Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,
Testing, Commissioning and Maintenance of electrical equipment and systems.
 Vastly experienced in minimization of energy consumption and power outage frequency and
duration, good maintenance practice and utilization of energy efficient equipment’s.
 Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines
and substations.
 Well aware of safety equipment and its optimal utilization along with protection of electrical
equipment’s and systems.
 Willingness to co-operate and support of other directly or indirectly related functional areas.
 The ability to breach the boundary and take risk for innovative assignments.
Tendering of MEP Services, Design Review, Supervision and Execution,
Inspection, QA/QC, Coordination & Commissioning and Maintenance of MEP
Equipment’s Basement and Tunnel mechanical ventilation and street lighting
expressway and highways.
⮚ Review drawings, documents, technical submittals, ITP/Method
statements submitted by contractors to ensure that they are in
compliance with contract documents and in accordance with applicable
project quality standards (IS0 9001-2008 /local codes & standards) &
technical submittals prior to submitting
Client/ Local authority for approval.
⮚ Reviews CAD drawings, layouts, study models documents and
calculations prepared by external consultants / Contractors.
⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /
installations in accordance with the approved shop drawings /Inspection
and test plans (ITPs) before inviting client for the final inspection.
⮚ To be responsible for Inspection of Materials & Installation, testing and
commissioning of (Mechanical Systems/Equipment’s ) such as: AHU,
FCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS
ducting for Kitchen/Laboratories, Chilled/condenser water piping,
Chillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &
etc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,
Irrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of
sanitary wares and accessories) both inside & outside buildings, Hydro
pneumatic system, medical/Domestic gases, laboratory gases, fire
suppression and extinguishing systems in side & outside buildings.
(Dry riser, wet riser, standpipe systems, external and internal fire
hydrants) etc. & “BMS” interfaces to all services. Basement and Tunnel
mechanical ventilation. Street lighting expressway and highway, bridges.
-- 2 of 8 --

Projects: Project:- Group Housing Project (High Rise Building- G+26 FLOOR), Maceio &
Madelia, Gurgaon. Project cost- 3000 cr.
Worked with M/s Servotech Electricals Pvt Ltd as a Assistant General Manager from
2014 to Dec 2015
Project: Hotel Radisson Blue [5 star] Faridabad. Project cost – 2200 cr.
-- 7 of 8 --
Client: Eros Group.
Worked with WITH M/S COLLIERS INTERNATIONAL INDIA LTD, AS A SR. MANAGER (MEP)
FROM JAN 2016 TO DEC. 2017. PROJECT COST 80 CR.
Company Profile
Colliers International Provides the Commercial Real Estate & Property Services across India and 66
countries. Colliers international is PROJECT MANAGEMENT COUNSULTING COMPANY.
Project: - Maruti Suzuki Regional Stock Yard & Spare Parts Distribution Center (Area: 35
Acre), Siliguri
Worked WITH M/S COLLAGE GROUP INFRASTRUCTURE PVT. LTD, AS A SR. MANAGER
(MEP) COORDINATOR FROM DEC. 2017 TO SEPT.2018
Company Profile
Company engaged in real estate development & constructing malls, group housing, hotel projects.
Project: -1- HERITAGE HOUSING PROJECT-AMRITSAR. PUNJAB project cost- 1100 cr.
2-GIP MALL, UNIHOMES HOUSING, ESTERIA TOWNSHIP- BHOPAL MP, project
cost-500 cr.
3-VIVA COLLAGE MALL- GOVIND NAGAR, KANPUR UP, and project cost 600 cr.
4-VIVA MALL –KIDWAI NAGAR, KANPUR UP, and project cost 500 cr.
5- IMPERIA HOUSING DEHRADUN UK
6- VIVA MALL- SAHASDHARA ROAD DEHRADUN UK, project cost 600 cr
PERSONAL MEMORANDUM
Date of Birth : 29th March, 1972
Father’s Name : Dr. Harakh chand Srivastava (MBBS)
Religion : Hindu
Marital Status : Seprated
Salary Drawing : 130000 INR Per Month
Salary expected : Negotiable
Language known : Hindi & English
Declaration
I Hereby Declare That the above-furnished information is true and correct to the best of my
knowledge and belief.
Place:
Date: Name:
-- 8 of 8 --

Personal Details: Father’s Name : Dr. Harakh chand Srivastava (MBBS)
Religion : Hindu
Marital Status : Seprated
Salary Drawing : 130000 INR Per Month
Salary expected : Negotiable
Language known : Hindi & English
Declaration
I Hereby Declare That the above-furnished information is true and correct to the best of my
knowledge and belief.
Place:
Date: Name:
-- 8 of 8 --

Extracted Resume Text: Rajesh Kumar Srivastava
16/418, Madan Giri, DDA Flat,
New Delhi– 110062.
Mob: +91 8882142702,
Alternate:+91 8920451931
Email: rksrivastava20022002@gmail.com, rajeshharakh@gmail.com
……………………………………………………………………………………………………………………
……………………….
Career objective
To be a part of a highly motivated & competitive team, seeking a challenging
career in the field of design and implementation of engineering applications in the
field of Building Services & Roads, Expressway and Highways, (MEP: HVAC,
Plumbing, Fire Fighting & Electrical ,Controls) with an attitude of working with
advanced technology where engineering experience will significantly contribute to
product and process development.
Technical Qualification:
▪ B.E (Electrical power system) passed with first division from Amravati
University in 1997.
▪ M.E. (Power Generation and Control System) passed with First Division
from Imperial Institute of Management Science and Research New Delhi
in June 2009
▪ MBA (Construction and Project Management) passed in March 2012 from
Maharishi Dayanand University Rohtak (Haryana).
▪ PMP- Project Management Professional
Working experience -Total Experience 20(+) years in the Construction
industry.
 Well experience of verification of works on site pertaining to RFI, preparation of daily and monthly
progress report, inspection reports and measurement of quantity of electrical works and
preparation and certification of bills.
 Well versed of power system design of rural and urban area along and Liaison with client, State
Electricity Board and concerned departments for permission, rectification of bills and new
connections.
 He is proficient in managing & leading teams for running successful process operations &
experience of implementing procedures, service standards for business excellence.
 Well versed with review of designs & drawings of 33/11KV substation and 33KV and 11KV
transmission and distribution lines.

-- 1 of 8 --

 Thoroughly familiar with IS, IRC, IEEE, IP, IER and other relevant code of practice for Erection,
Testing, Commissioning and Maintenance of electrical equipment and systems.
 Vastly experienced in minimization of energy consumption and power outage frequency and
duration, good maintenance practice and utilization of energy efficient equipment’s.
 Deep knowledge of verification of design parameters of DDUGJY and RGGVY transmission lines
and substations.
 Well aware of safety equipment and its optimal utilization along with protection of electrical
equipment’s and systems.
 Willingness to co-operate and support of other directly or indirectly related functional areas.
 The ability to breach the boundary and take risk for innovative assignments.
Tendering of MEP Services, Design Review, Supervision and Execution,
Inspection, QA/QC, Coordination & Commissioning and Maintenance of MEP
Equipment’s Basement and Tunnel mechanical ventilation and street lighting
expressway and highways.
⮚ Review drawings, documents, technical submittals, ITP/Method
statements submitted by contractors to ensure that they are in
compliance with contract documents and in accordance with applicable
project quality standards (IS0 9001-2008 /local codes & standards) &
technical submittals prior to submitting
Client/ Local authority for approval.
⮚ Reviews CAD drawings, layouts, study models documents and
calculations prepared by external consultants / Contractors.
⮚ Carry out inspection on RFI’s “raised from Contractor’s for materials /
installations in accordance with the approved shop drawings /Inspection
and test plans (ITPs) before inviting client for the final inspection.
⮚ To be responsible for Inspection of Materials & Installation, testing and
commissioning of (Mechanical Systems/Equipment’s ) such as: AHU,
FCU, VRV/VRF Units, Fans, Blowers, Accessories, GI Ducting, MS/SS
ducting for Kitchen/Laboratories, Chilled/condenser water piping,
Chillers, Boilers, Cooling towers, Pumps, Air separators, Insulation &
etc… Water supply systems (Potable, Non-Potable, flushing, Fire Water,
Irrigation etc.), Drainage (Vents/stacks for west/vent/soil & installation of
sanitary wares and accessories) both inside & outside buildings, Hydro
pneumatic system, medical/Domestic gases, laboratory gases, fire
suppression and extinguishing systems in side & outside buildings.
(Dry riser, wet riser, standpipe systems, external and internal fire
hydrants) etc. & “BMS” interfaces to all services. Basement and Tunnel
mechanical ventilation. Street lighting expressway and highway, bridges.

-- 2 of 8 --

PROFESSIONAL SUMMARY
I have vast experience of handling Metro stations projects, residential and
commercial five star hotels, multi-specialty hospitals, malls, multiplexes, IT
Parks, semi township, township, multistoried buildings and factory’s, Roads
and highways, Bridges, Basement and tunnel mechanical ventilation.
WORK EXPERIENCE AND JOB PROFILE IN
FOLLOWING PROJECTS
ELECTRICAL & PLUMBING, FIRE FIGHTING, HVAC, LIFTS, PA SYSTEM, FAS
SYSTEM and Tendering of MEP services.
.1- Electrical Works :
A- Verify, check and review design, Shop drawings, materials specification
and approvals up to authorities requirements for MV & LV circuits
B- Installation MV cables, method statement, risk analysis, terminations,
testing and commissioning.
C- Installation MV SWGR, bus bars, cable terminations, site tests, verification
of the functions, testing and commissioning.
D- Standby generators installation, testing and commissioning.
F- Lighting and outlets all over the project, installation, testing
commissioning.
G- ELV systems, fire alarm, access control, CCTV
H- METRO STATION –Mechanical, electrical, plumbing and lift execution,
installation, testing and commissioning.
2- MECHANICAL WORKS:
A- Cooling system, chillers, ducting and piping works, FCU and AHU
installation, testing and commissioning.
B- Fire Fighting system and fire suppression system.
3- Water pumps systems and piping, installation, control, power, testing and
commissioning
4- Drainage system. Piping, installation testing and commissioning.
Responsibilities:
 Study and verification of Offer, Order, BOQ, Tender drawing, Price Schedule
& Specification.
 Prepare documented design inputs and Execution standards Bar Chart.
 Coordination with the client / Consultant / PMC / Architect for Approval of
Drawings and Technical submittals.
 Material planning and procurement.
 Guide project installation and commissioning on final load testing.
 Tracking of Individual Project Planning status.
 Oversee project production efforts to assure projects are completed
satisfactorily, on time and within budget.
 Preparation and submission of bills and follow-up for the payment of the

-- 3 of 8 --

same.
 Keep the individual projects files with all documents as per ISO procedures.
Provide design support to Sales and Project as required.
:- To be responsible for the overall direction, coordination, implementation,
execution, control and completion of MEP work & also meeting consistency with
company strategy, commitments and goals. Review and implementation of design
drawing of MEP, including 33kv sub station, HT and LT work execution
● Project execution of M.E.P (HVAC, Electrical, Plumbing, Fire Fighting, WTP,
STP, BMS, CCTV fire alarms, Lifts & Escalators and IT Cabling etc.) Services.
● handle tendering, billing and maintenance of
Facilities also in addition to the execution work.
● Coordinate the MEP design and execution between design office and
Contractors/subcontractors.
Provide the Tendering of MEP services, planning input for the MEP works and
Monitor Planning vs. Progress on site.
Review and certify the monthly invoicing of the contractors/subcontractors.
Implement/follow proper QA/QC procedures by maintaining and following Project
QA/QC Manual.
I am accountable for all internal & external services with co-ordination with
all specialist vendors. One Sub-stations of 33KVA, and 04 No. of Gen sets of
1500 KVA. My scope of work also encompasses to co-ordinate with
Supervisory Technical Staff, Safety Engineer and contractor’s engineering
staff. To maintain the weekly, monthly progress report, preparation of
scheduling of project and tracking the same, checking the vendor’s RA bill
with satisfying the same. Budgeting on monthly basis. 2 km two lane road &
4 km 4 lane road in side of society premises with street lighting and laying
underground cabling, with traffic signs.
Commissioning
- Drainage system. Piping, installation testing and commissioning.
•Project Management & Planning.
• Produce project management and control plan and drive performance to deliver to
timescales.
• Site supervision, Selection of contractor and negotiating with them.
• To coordinate the efforts of the Contractor(s) in area of specialty, ensuring that the
Contractor performs diligently all obligations under the contract (quality, schedule and
cost).
• Liaison with regulatory authorities.
• Special skills in project planning and executions.
• External developments worked of sewer line & 66 kv HT substations approximate of 20
crores.
• Carry out inspections of all construction activities in accordance with specifications
and approved Electrical drawings.
• Coordination with consultant, main contractor & subcontractor to resolve technical
and other issues
• Worked in road project handling road light project approximate of 5 crores..
• Special skills in project planning and engineering.
• Excellent technical and operating knowledge of all sizes of underground cables
• To deal with Clients. & design consultant for work..
• To ensure work should be done with IS standards as per the direction from the Govt..
• To plan preventive maintenance for electrical equipment’s.

-- 4 of 8 --

• To ensure smooth & trouble free operation of all the electrical equipment’s like
vibrator/ Faster / steel bar bending and cutting machines.
Presently working with EGIS INDIA CONSULTING ENGINEERS PVT.LTD as DGM-
MEP from 26 September 2018 to till date.
Egis India Consulting Engineers Pvt. Ltd. is a team of highly qualified individuals with long
experiences and specialization in the design and execution of all areas of transportation, power
system and infrastructure ranging from project management, traffic and transportation studies,
structural design, CAD design, alignments and surveys, quantity surveying, environmental,
social and geotechnical studies These specialists have been involved for long with the matured
business sectors like roads and highways, power transmission and distribution system, smart
city, railways, urban development, water and environment and airports.
Major assignments are as under-
Egis India Consulting Engineers Pvt. Ltd.-Utility shifting, installation, testing, commissioning and
maintenance of 11KV, 22KV and 33KV transmission line and substation, highway lighting system.
Shifting of transmission line up to 400KV, distribution lines and transformers from ROW of the
project road. Design of power system with conventional and non-conventional source of energy
and preparation of BOQ for 33/11KVsubstations and 33KV transmission lines.
Responsibilities -@ planning of electrical power distribution network and
cabling.
@ preparation of DBR (design basis report) incorporating project requirements,
concept, alternative with general specification highlighting assumption, basis of
design, codes and standard load analysis, detail of substation equipment, power
back up DG sets and a brief outline of the total system/scheme of power.
@ Preparation general arrangement drawings.
@ Coordinate and manage the assigned engineers and drafting personnel,
ensuring technical quality and timely work performance, keep the senior aware of
all activity and concern.
@supervision of geotechnical test and environmental survey.
Responsibilities in ROADS AND EXPRESSWAY, HIGHWAY
 Reviewing of drawings and design of 33KV, Transmission line, 33/11/.415KV Substation,
HT panel and LT Panel in respect of specification and quality specified in agreement
and codes.
 Supervision of works on site and bill verification of electrical utilities shifting works.
 Supervision of testing and commissioning of electrical installations – High Masts, HPMV
lamps, Tubular polls, DG sets.
 Supervision of erection, testing, and commissioning of 11KV Transmission line,
Substation and Control panels.
 Supervision of cable laying along and across the project highway for lighting and
operation of toll plaza as per codes.
 Verification of measurement and entries of measurement book and preparation of bills.
 Liaising with state electricity board for new connection and permission for DG operation.
 Verification of illumination level of indoor and outdoor lighting as per code and
agreement.
 Coordination with NHAI and contractor for drawings and other relevant documents.

-- 5 of 8 --

1- Design layout checking and supervision for improvement and widening of
ATAL PATH (BUNDELKHAND EXPRESSWAY) 300 KM in length from chitrakoot
to etawah and merging in (Agra - Mathura) expressway and utility survey.
2-LUCKNOW-KANPUR EXPRESSWAY-79 km
3-PURVANCHAL EXPRESSWAY- 300 km
4-Design and layout checking and supervision for construction of MUMBAI
COASTAL ROAD PROJECT - PKG-2. MUMBAI
Worked with M/s SUDHIR ENGINEERING LTD. As A project engineer (May 1997 to
June 2000)
Company profile
Company engaged in testing, installation & execution of MEP Turnkey Contracts
Project -1- Minda wire link Pvt. Ltd. unit-II, Noida. U.P. supply erection, testing &
commissioning of 11 kv sub-station with complete internal & external electrification of
factory. 4 LANE LINK ROAD CONNECTED TO DELHI-AGRA HIGHWAY FROM THE
PROJECT.
PROJECT 2-
a) GILLET INTERNATIONAL OKHLA PHASE III NEW DELHI.
b) WILLS LIFESTYLE SOUTH EX PART II NEW DELHI.
PROJECT-3- MORI GATE METRO STATION (NEW DELHI)-Review of MEP drawing, Supervision,
Execution, installation, testing and commissioning of MEP works.
PROJECT-4 SULTAN PUR METRO STATION (NEW DELHI)-Review of MEP drawing,Supervision,
Execution, installation, Testing and commissioning of MEP works
Worked with M/S MILESTONE ENGINEERING PVT Ltd as project manager from July,
2000 to June, 2004
Company Profile
Company engaged in manufacturing of control panels & execution of electrical tunkey contracts.
Preparing of electrical drawing. Approval of from electrical Consultant, Architects.
Project I
NEW BOY’S HOSTEL HALL NO-7 AT INDIAN INSTITUTE OF TECHNOLOGY (KANPUR) BLOCK-
B, C.A, E, F, G, H, I, J, N.
4 LANE LINK ROAD 6 KM CONNECTED TO KANPUR- LUCKNOW-DELHI
HIGHWAY FROM IIT KANPUR CAMPUS.
Project II
Max hospital Hauz rani saket New Delhi
Project cost- 1500 cr.
Scope of work
Supply, erection, testing & commissioning of panels with complete internal & External electrification
of hospital building.

-- 6 of 8 --

SUMMERY OF BIG PROJECTS:
Worked with M/S BHARAT ELECTRICALS AS A PROJECT-MANAGER FROM July,
2004 TO Dec., 2006.
PROJECT- CENTRAL ROYAL PARK APPARTMENT
CLIENT- CENTRAL PARK
WORKED WITH M/S B L KASHYAP & SONS LTD. AS SENIOR ENGINEER (ELECTRICAL) FROM
JAN., 2007 TO OCT., 2007.
Company Profile
Company engaged in civil & electrical Turnkey contracts & execution
Project
Pulmeria Garden Estate (Mini Town Ship GROUP Housing G+25 FLOOR) Greater Noida, (UP).
Project cost 2400 cr.
Two lane link road 4 km connected to DELHI- JAIPUR HIGHWAY.
WORKED WITH M/S GLOBAL C INC.(PMC) AS A MANAGER SERVICES FROM
NOV., 2007 TO MARCH, 2009.
RPS SAVANA FARIDABAD (Group housing G+28 ).proj. cost 2500 cr.
Client: RPS Infrastructure Ltd.
5 km two lane link road connected DELHI- AGRA HIGHAY from this project.
WORKED WITH M/S COLLAGE GROUP INFRASTRUCTURE PVT. LTD, AS A
MANAGER ( MEP ) FROM APRIL, 2009 TO 31ST OCT., 2011.
Company Profile
Company engaged in Real estate development & constructing malls, group housing, hotel projects.
Project
a) Viva Collage Mall Jalandhar Punjab (Completed in 2010 April). project cost 1500 cr.
b) Presently deputed Great India Place (Mall) and unihomes (Group Housing G+30).
Both project running in full swing. It’s a joint venture project collage group and
Unitech Ltd., at Bhopal (M.P.)
WORKED WITH M/S ANANT RAJ LTD, AS A SR. MANAGER (MEP) FROM APRIL 2011 TO
JAN 2014.
Company Profile
Company engaged in real estate development & constructing malls, group housing, hotel
projects.
Project:- Group Housing Project (High Rise Building- G+26 FLOOR), Maceio &
Madelia, Gurgaon. Project cost- 3000 cr.
Worked with M/s Servotech Electricals Pvt Ltd as a Assistant General Manager from
2014 to Dec 2015
Project: Hotel Radisson Blue [5 star] Faridabad. Project cost – 2200 cr.

-- 7 of 8 --

Client: Eros Group.
Worked with WITH M/S COLLIERS INTERNATIONAL INDIA LTD, AS A SR. MANAGER (MEP)
FROM JAN 2016 TO DEC. 2017. PROJECT COST 80 CR.
Company Profile
Colliers International Provides the Commercial Real Estate & Property Services across India and 66
countries. Colliers international is PROJECT MANAGEMENT COUNSULTING COMPANY.
Project: - Maruti Suzuki Regional Stock Yard & Spare Parts Distribution Center (Area: 35
Acre), Siliguri
Worked WITH M/S COLLAGE GROUP INFRASTRUCTURE PVT. LTD, AS A SR. MANAGER
(MEP) COORDINATOR FROM DEC. 2017 TO SEPT.2018
Company Profile
Company engaged in real estate development & constructing malls, group housing, hotel projects.
Project: -1- HERITAGE HOUSING PROJECT-AMRITSAR. PUNJAB project cost- 1100 cr.
2-GIP MALL, UNIHOMES HOUSING, ESTERIA TOWNSHIP- BHOPAL MP, project
cost-500 cr.
3-VIVA COLLAGE MALL- GOVIND NAGAR, KANPUR UP, and project cost 600 cr.
4-VIVA MALL –KIDWAI NAGAR, KANPUR UP, and project cost 500 cr.
5- IMPERIA HOUSING DEHRADUN UK
6- VIVA MALL- SAHASDHARA ROAD DEHRADUN UK, project cost 600 cr
PERSONAL MEMORANDUM
Date of Birth : 29th March, 1972
Father’s Name : Dr. Harakh chand Srivastava (MBBS)
Religion : Hindu
Marital Status : Seprated
Salary Drawing : 130000 INR Per Month
Salary expected : Negotiable
Language known : Hindi & English
Declaration
I Hereby Declare That the above-furnished information is true and correct to the best of my
knowledge and belief.
Place:
Date: Name:

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\rajesh resume_29-Jan-20_10_23_44.pdf'),
(7322, 'GULSHAN KUMAR', 'rarsahni9326@gmail.com', '2721638052379135', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of an organisation where I can fully utilize my skills and make a significant contribution to the
success of the organisation and at the same time my individual growth.', 'To be a part of an organisation where I can fully utilize my skills and make a significant contribution to the
success of the organisation and at the same time my individual growth.', ARRAY[' MS-Excel- advance formatting charting & 7QC tools', ' MS-Powerpoint- presentation slides', 'preparation mrm', 'reports.  I HAVE CCC from NIELIT', 'MAJORS STRENGTH :', ' Strong team player', ' Taking initiatives', ' Leadership quality', ' HONESTY always', 'EDUCATION PROFILE :-', 'Course Institute / College', '/ School', 'Location', 'University / Board Percentage Year of Passing', 'Diploma (Civil', 'engineering)', 'Nandani Nagar', 'Technical Campus', 'Nawabganj Gonda', 'UPBTE 76.7% 2020', 'Intermediate SHRI HANSRAJ', 'LAL I C', 'GANESHPUR', 'BASTI', 'UP BOARD 71% 2017', 'High School SHRI HANSRAJ', 'UP BOARD 78% 2015']::text[], ARRAY[' MS-Excel- advance formatting charting & 7QC tools', ' MS-Powerpoint- presentation slides', 'preparation mrm', 'reports.  I HAVE CCC from NIELIT', 'MAJORS STRENGTH :', ' Strong team player', ' Taking initiatives', ' Leadership quality', ' HONESTY always', 'EDUCATION PROFILE :-', 'Course Institute / College', '/ School', 'Location', 'University / Board Percentage Year of Passing', 'Diploma (Civil', 'engineering)', 'Nandani Nagar', 'Technical Campus', 'Nawabganj Gonda', 'UPBTE 76.7% 2020', 'Intermediate SHRI HANSRAJ', 'LAL I C', 'GANESHPUR', 'BASTI', 'UP BOARD 71% 2017', 'High School SHRI HANSRAJ', 'UP BOARD 78% 2015']::text[], ARRAY[]::text[], ARRAY[' MS-Excel- advance formatting charting & 7QC tools', ' MS-Powerpoint- presentation slides', 'preparation mrm', 'reports.  I HAVE CCC from NIELIT', 'MAJORS STRENGTH :', ' Strong team player', ' Taking initiatives', ' Leadership quality', ' HONESTY always', 'EDUCATION PROFILE :-', 'Course Institute / College', '/ School', 'Location', 'University / Board Percentage Year of Passing', 'Diploma (Civil', 'engineering)', 'Nandani Nagar', 'Technical Campus', 'Nawabganj Gonda', 'UPBTE 76.7% 2020', 'Intermediate SHRI HANSRAJ', 'LAL I C', 'GANESHPUR', 'BASTI', 'UP BOARD 71% 2017', 'High School SHRI HANSRAJ', 'UP BOARD 78% 2015']::text[], '', 'Name : Gulshan Kumar
-- 2 of 4 --
Date of birth : 07/07/1999
Martial status : unmarried
2
Gender : male
Nationality : Indian
Languages known : English, Hindi
Hobbies : Intracting with people, Travelling, Reading, Learning new skills. Permanent
Address : bheeta barahpur, District-Basti ( U.P)
DECLARATION :-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particular. I hereby declare that the
abovementioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particular.
Place
:
Date :
Signature :
-- 3 of 4 --
3
-- 4 of 4 --', '', ' Verify that all quality related activities in accordance with codes and standards.
 Daily site visit and target work completed
 Check shuttering and reinforcement before casting
 Clients handle and satisfied with prove IS and standard codes
 Daily work progress report and tomorrow work planing
 Materials and machinary and labour arrangements
MEASURING INSTRUMENTS KNOWLEDGE
-- 1 of 4 --
 Dumpy level
 Measuring tape
 Cube testing machine
 Spirit level
 Compass', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AT BIONICS CONSORTIUM PVT LTD\nDesignation : civil Engineer\nDuration : from 2020 to till date\nCompany profile - Bionics consortium pvt Ltd related with STP plant,water treatment plant,JJM project\nladakhand more construction work like Approach, Retaining wall ,slab and SR Tank\nKnowledge- AUTO CAD 2D &3D,JJM work proper knowledge, BBS READING AND MAKING, cube\ntesting knowledge, materials(steel, cement,sand, aggregate) quality checking knowledge, all type drawing\nreading.\nROLE & RESPONSIBILITY HANDLED:\n Verify that all quality related activities in accordance with codes and standards.\n Daily site visit and target work completed\n Check shuttering and reinforcement before casting\n Clients handle and satisfied with prove IS and standard codes\n Daily work progress report and tomorrow work planing\n Materials and machinary and labour arrangements\nMEASURING INSTRUMENTS KNOWLEDGE\n-- 1 of 4 --\n Dumpy level\n Measuring tape\n Cube testing machine\n Spirit level\n Compass"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230326-WA0014_', 'Name: GULSHAN KUMAR

Email: rarsahni9326@gmail.com

Phone: 272163) 8052379135

Headline: OBJECTIVE

Profile Summary: To be a part of an organisation where I can fully utilize my skills and make a significant contribution to the
success of the organisation and at the same time my individual growth.

Career Profile:  Verify that all quality related activities in accordance with codes and standards.
 Daily site visit and target work completed
 Check shuttering and reinforcement before casting
 Clients handle and satisfied with prove IS and standard codes
 Daily work progress report and tomorrow work planing
 Materials and machinary and labour arrangements
MEASURING INSTRUMENTS KNOWLEDGE
-- 1 of 4 --
 Dumpy level
 Measuring tape
 Cube testing machine
 Spirit level
 Compass

IT Skills:  MS-Excel- advance formatting charting & 7QC tools
 MS-Powerpoint- presentation slides, preparation mrm,reports.  I HAVE CCC from NIELIT
MAJORS STRENGTH :
 Strong team player
 Taking initiatives
 Leadership quality
 HONESTY always
EDUCATION PROFILE :-
Course Institute / College
/ School, Location
University / Board Percentage Year of Passing
Diploma (Civil
engineering)
Nandani Nagar
Technical Campus
Nawabganj Gonda
UPBTE 76.7% 2020
Intermediate SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 71% 2017
High School SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 78% 2015

Employment: AT BIONICS CONSORTIUM PVT LTD
Designation : civil Engineer
Duration : from 2020 to till date
Company profile - Bionics consortium pvt Ltd related with STP plant,water treatment plant,JJM project
ladakhand more construction work like Approach, Retaining wall ,slab and SR Tank
Knowledge- AUTO CAD 2D &3D,JJM work proper knowledge, BBS READING AND MAKING, cube
testing knowledge, materials(steel, cement,sand, aggregate) quality checking knowledge, all type drawing
reading.
ROLE & RESPONSIBILITY HANDLED:
 Verify that all quality related activities in accordance with codes and standards.
 Daily site visit and target work completed
 Check shuttering and reinforcement before casting
 Clients handle and satisfied with prove IS and standard codes
 Daily work progress report and tomorrow work planing
 Materials and machinary and labour arrangements
MEASURING INSTRUMENTS KNOWLEDGE
-- 1 of 4 --
 Dumpy level
 Measuring tape
 Cube testing machine
 Spirit level
 Compass

Education: Course Institute / College
/ School, Location
University / Board Percentage Year of Passing
Diploma (Civil
engineering)
Nandani Nagar
Technical Campus
Nawabganj Gonda
UPBTE 76.7% 2020
Intermediate SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 71% 2017
High School SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 78% 2015

Personal Details: Name : Gulshan Kumar
-- 2 of 4 --
Date of birth : 07/07/1999
Martial status : unmarried
2
Gender : male
Nationality : Indian
Languages known : English, Hindi
Hobbies : Intracting with people, Travelling, Reading, Learning new skills. Permanent
Address : bheeta barahpur, District-Basti ( U.P)
DECLARATION :-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particular. I hereby declare that the
abovementioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particular.
Place
:
Date :
Signature :
-- 3 of 4 --
3
-- 4 of 4 --

Extracted Resume Text: GULSHAN KUMAR
At- bheeta barahpur basti
Uttar Pradesh (272163) 8052379135
rarsahni9326@gmail.com
OBJECTIVE
To be a part of an organisation where I can fully utilize my skills and make a significant contribution to the
success of the organisation and at the same time my individual growth.
EXPERIENCE
AT BIONICS CONSORTIUM PVT LTD
Designation : civil Engineer
Duration : from 2020 to till date
Company profile - Bionics consortium pvt Ltd related with STP plant,water treatment plant,JJM project
ladakhand more construction work like Approach, Retaining wall ,slab and SR Tank
Knowledge- AUTO CAD 2D &3D,JJM work proper knowledge, BBS READING AND MAKING, cube
testing knowledge, materials(steel, cement,sand, aggregate) quality checking knowledge, all type drawing
reading.
ROLE & RESPONSIBILITY HANDLED:
 Verify that all quality related activities in accordance with codes and standards.
 Daily site visit and target work completed
 Check shuttering and reinforcement before casting
 Clients handle and satisfied with prove IS and standard codes
 Daily work progress report and tomorrow work planing
 Materials and machinary and labour arrangements
MEASURING INSTRUMENTS KNOWLEDGE

-- 1 of 4 --

 Dumpy level
 Measuring tape
 Cube testing machine
 Spirit level
 Compass
* :SOFTWARE SKILLS-
 MS-Excel- advance formatting charting & 7QC tools
 MS-Powerpoint- presentation slides, preparation mrm,reports.  I HAVE CCC from NIELIT
MAJORS STRENGTH :
 Strong team player
 Taking initiatives
 Leadership quality
 HONESTY always
EDUCATION PROFILE :-
Course Institute / College
/ School, Location
University / Board Percentage Year of Passing
Diploma (Civil
engineering)
Nandani Nagar
Technical Campus
Nawabganj Gonda
UPBTE 76.7% 2020
Intermediate SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 71% 2017
High School SHRI HANSRAJ
LAL I C
GANESHPUR
BASTI
UP BOARD 78% 2015
PERSONAL DETAILS:-
Name : Gulshan Kumar

-- 2 of 4 --

Date of birth : 07/07/1999
Martial status : unmarried
2
Gender : male
Nationality : Indian
Languages known : English, Hindi
Hobbies : Intracting with people, Travelling, Reading, Learning new skills. Permanent
Address : bheeta barahpur, District-Basti ( U.P)
DECLARATION :-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particular. I hereby declare that the
abovementioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above mentioned particular.
Place
:
Date :
Signature :

-- 3 of 4 --

3

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230326-WA0014_

Parsed Technical Skills:  MS-Excel- advance formatting charting & 7QC tools,  MS-Powerpoint- presentation slides, preparation mrm, reports.  I HAVE CCC from NIELIT, MAJORS STRENGTH :,  Strong team player,  Taking initiatives,  Leadership quality,  HONESTY always, EDUCATION PROFILE :-, Course Institute / College, / School, Location, University / Board Percentage Year of Passing, Diploma (Civil, engineering), Nandani Nagar, Technical Campus, Nawabganj Gonda, UPBTE 76.7% 2020, Intermediate SHRI HANSRAJ, LAL I C, GANESHPUR, BASTI, UP BOARD 71% 2017, High School SHRI HANSRAJ, UP BOARD 78% 2015'),
(7323, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'manikantallapally@gmail.com', '9989541262', 'OBJECTIVE', 'OBJECTIVE', 'To get an encouraging start in the industry which would provide opportunities
to mould myself into a knowledgeable work person and contribute to the
growth of the organization.TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
MADHU
CONSTRCUTIONS
1 year Site Engineer Site Execution,billing, planning and
procurement, concrete testing.', 'To get an encouraging start in the industry which would provide opportunities
to mould myself into a knowledgeable work person and contribute to the
growth of the organization.TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
MADHU
CONSTRCUTIONS
1 year Site Engineer Site Execution,billing, planning and
procurement, concrete testing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'residency,Malkajgiri,Hyderabad,
500047
Ph: 9989541262
Email: manikantallapally@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ORGANISATION LEARNINGS\nACC PVT LTD Cube Casting, Testing of Cubes, Proportions of Admixture In Concrete.\n ORGANISATION  LEARNINGS\nDHAMAM INFRA\nPV.LTD BOQ, PMC and Market Research\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP ACM NICMAR NICMAR, Hyderabad. 2020 65.5%\nB.E. Civil UGC BOARD\nGITAM university,\nHyderabad\n2017 64.9%\n12th class INTERMEDIATE Srichaitanya Junior\nCollege, Hyderabad\n2012 66.9%\n10th class SSC Bhashyam Public\nSchool, Hyderabad.\n2010 85.0%\nEDUCATIONAL BACK GROUND\nSUMMER INTERNSHIP(B.Tech)\nSUMMER INTERNSHIP(PG)\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n1)CONSTRUCTION PLANNING AND MANAGEMENT\n2) CONCRETE TECHNOLOGY\nSOFTWARE\nPROFICIENCY  Auto-Cad.\n STAAD-Pro.\n MS Office.\n Primavera.\n MSP.\nLANGUAGES KNOWN Telugu, English, Hindi.\nReference:\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad NAME: Tallapally Manikanta\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n Awarded first prize in dance Competitions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tmanikanta.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: manikantallapally@gmail.com

Phone: 9989541262

Headline: OBJECTIVE

Profile Summary: To get an encouraging start in the industry which would provide opportunities
to mould myself into a knowledgeable work person and contribute to the
growth of the organization.TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
MADHU
CONSTRCUTIONS
1 year Site Engineer Site Execution,billing, planning and
procurement, concrete testing.

Education: PROJECTS Final BE Project DAMAGE MECHANICS ON COMPOSITE BEAMS
ORGANISATION LEARNINGS
ACC PVT LTD Cube Casting, Testing of Cubes, Proportions of Admixture In Concrete.
 ORGANISATION  LEARNINGS
DHAMAM INFRA
PV.LTD BOQ, PMC and Market Research
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2020 65.5%
B.E. Civil UGC BOARD
GITAM university,
Hyderabad
2017 64.9%
12th class INTERMEDIATE Srichaitanya Junior
College, Hyderabad
2012 66.9%
10th class SSC Bhashyam Public
School, Hyderabad.
2010 85.0%
EDUCATIONAL BACK GROUND
SUMMER INTERNSHIP(B.Tech)
SUMMER INTERNSHIP(PG)
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1)CONSTRUCTION PLANNING AND MANAGEMENT
2) CONCRETE TECHNOLOGY
SOFTWARE
PROFICIENCY  Auto-Cad.
 STAAD-Pro.
 MS Office.
 Primavera.
 MSP.
LANGUAGES KNOWN Telugu, English, Hindi.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Tallapally Manikanta
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:

Projects: ORGANISATION LEARNINGS
ACC PVT LTD Cube Casting, Testing of Cubes, Proportions of Admixture In Concrete.
 ORGANISATION  LEARNINGS
DHAMAM INFRA
PV.LTD BOQ, PMC and Market Research
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2020 65.5%
B.E. Civil UGC BOARD
GITAM university,
Hyderabad
2017 64.9%
12th class INTERMEDIATE Srichaitanya Junior
College, Hyderabad
2012 66.9%
10th class SSC Bhashyam Public
School, Hyderabad.
2010 85.0%
EDUCATIONAL BACK GROUND
SUMMER INTERNSHIP(B.Tech)
SUMMER INTERNSHIP(PG)
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1)CONSTRUCTION PLANNING AND MANAGEMENT
2) CONCRETE TECHNOLOGY
SOFTWARE
PROFICIENCY  Auto-Cad.
 STAAD-Pro.
 MS Office.
 Primavera.
 MSP.
LANGUAGES KNOWN Telugu, English, Hindi.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Tallapally Manikanta
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Awarded first prize in dance Competitions.

Personal Details: residency,Malkajgiri,Hyderabad,
500047
Ph: 9989541262
Email: manikantallapally@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name: Tallapally Manikanta
Age: 24
Address: H.no.2-235/g1,Vijaya vinayaka
residency,Malkajgiri,Hyderabad,
500047
Ph: 9989541262
Email: manikantallapally@gmail.com
OBJECTIVE
To get an encouraging start in the industry which would provide opportunities
to mould myself into a knowledgeable work person and contribute to the
growth of the organization.TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
MADHU
CONSTRCUTIONS
1 year Site Engineer Site Execution,billing, planning and
procurement, concrete testing.
ACADEMIC
PROJECTS Final BE Project DAMAGE MECHANICS ON COMPOSITE BEAMS
ORGANISATION LEARNINGS
ACC PVT LTD Cube Casting, Testing of Cubes, Proportions of Admixture In Concrete.
 ORGANISATION  LEARNINGS
DHAMAM INFRA
PV.LTD BOQ, PMC and Market Research
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2020 65.5%
B.E. Civil UGC BOARD
GITAM university,
Hyderabad
2017 64.9%
12th class INTERMEDIATE Srichaitanya Junior
College, Hyderabad
2012 66.9%
10th class SSC Bhashyam Public
School, Hyderabad.
2010 85.0%
EDUCATIONAL BACK GROUND
SUMMER INTERNSHIP(B.Tech)
SUMMER INTERNSHIP(PG)
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1)CONSTRUCTION PLANNING AND MANAGEMENT
2) CONCRETE TECHNOLOGY
SOFTWARE
PROFICIENCY  Auto-Cad.
 STAAD-Pro.
 MS Office.
 Primavera.
 MSP.
LANGUAGES KNOWN Telugu, English, Hindi.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Tallapally Manikanta
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Awarded first prize in dance Competitions.
 Received first prize in Interschool drama competition.
 Attended a WORKSHOP on concrete construction technology summit 2015.
 Participated in the event "Recent trends in civil engineering" conducted by ICI
of GITAM.
 Participated in ''''5K MARATHON" event conducted by EWB of GITAM.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tmanikanta.pdf'),
(7324, 'Applied for - Site Engineer', 'applied.for.-.site.engineer.resume-import-07324@hhh-resume-import.invalid', '919012042901', 'Objective:', 'Objective:', '➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
U.P. Board', '➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
U.P. Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company: Shri Umai Infrastructure pvt Ltd Ahmadabad, Gujarat.\nPeriod : From January 2019 to May 2019.\nRESUME\n-- 1 of 3 --\nLanguages Known:\nENGLISH, HINDI\nHobbies:\nPlaying Cricket\nPROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha\nTo Second Gate of Mohammad Ali Jauhar University in\nRampur UP (5KM)\nClient : U.P State Bridge Corporation Ltd Lucknow.\nCompany : U.P State Bridge Corporation Ltd, Unit Rampur.\nJob Title : Site Engineer (Civil).\nPeriod : From June 2014 to August 2016.\nContribution:\n➢ Working as Site Engineer for Well Foundation, Structure, RE Wall\n& Highway. Scope of Work PSC RCC Girder, RE Panel & Friction\nSlab Casting in Pre-Cast Yard. Highway Work (GSB, WMM\nLaying).\n➢ Inspection of Casting PSC RCC Girder, RE Panel & Friction Slab\nand Erection that and Execute the Site Programmers.\n➢ Inspection of form Work, Reinforcement, Concrete Work.\n➢ Ensure that the Process of Work is in Accordance with the Method\nStatements and Approved Drawing are Followed\n➢ Preparing Inspection Requests and other Quality Related Reports/\nDocuments of Every Activity and Monitor Accomplishments.\n➢ Assigned Site Project Activities and Ensure Project Execution are\ncarried out in a Safe Manner.\n➢ Day to day Management of the Site, Including Supervising and\nMonitoring the Site Labour Force and the Work of any\nSubcontractors.\n➢ Procurement and Estimate the Materials for Weekly Progress.\n➢ Preparation of Monthly Bills for Works"}]'::jsonb, '[{"title":"Imported project details","description":"To Second Gate of Mohammad Ali Jauhar University in\nRampur UP (5KM)\nClient : U.P State Bridge Corporation Ltd Lucknow.\nCompany : U.P State Bridge Corporation Ltd, Unit Rampur.\nJob Title : Site Engineer (Civil).\nPeriod : From June 2014 to August 2016.\nContribution:\n➢ Working as Site Engineer for Well Foundation, Structure, RE Wall\n& Highway. Scope of Work PSC RCC Girder, RE Panel & Friction\nSlab Casting in Pre-Cast Yard. Highway Work (GSB, WMM\nLaying).\n➢ Inspection of Casting PSC RCC Girder, RE Panel & Friction Slab\nand Erection that and Execute the Site Programmers.\n➢ Inspection of form Work, Reinforcement, Concrete Work.\n➢ Ensure that the Process of Work is in Accordance with the Method\nStatements and Approved Drawing are Followed\n➢ Preparing Inspection Requests and other Quality Related Reports/\nDocuments of Every Activity and Monitor Accomplishments.\n➢ Assigned Site Project Activities and Ensure Project Execution are\ncarried out in a Safe Manner.\n➢ Day to day Management of the Site, Including Supervising and\nMonitoring the Site Labour Force and the Work of any\nSubcontractors.\n➢ Procurement and Estimate the Materials for Weekly Progress.\n➢ Preparation of Monthly Bills for Works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Resume-converted (2)-1.pdf', 'Name: Applied for - Site Engineer

Email: applied.for.-.site.engineer.resume-import-07324@hhh-resume-import.invalid

Phone: +91-9012042901

Headline: Objective:

Profile Summary: ➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
U.P. Board

Employment: Company: Shri Umai Infrastructure pvt Ltd Ahmadabad, Gujarat.
Period : From January 2019 to May 2019.
RESUME
-- 1 of 3 --
Languages Known:
ENGLISH, HINDI
Hobbies:
Playing Cricket
PROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha
To Second Gate of Mohammad Ali Jauhar University in
Rampur UP (5KM)
Client : U.P State Bridge Corporation Ltd Lucknow.
Company : U.P State Bridge Corporation Ltd, Unit Rampur.
Job Title : Site Engineer (Civil).
Period : From June 2014 to August 2016.
Contribution:
➢ Working as Site Engineer for Well Foundation, Structure, RE Wall
& Highway. Scope of Work PSC RCC Girder, RE Panel & Friction
Slab Casting in Pre-Cast Yard. Highway Work (GSB, WMM
Laying).
➢ Inspection of Casting PSC RCC Girder, RE Panel & Friction Slab
and Erection that and Execute the Site Programmers.
➢ Inspection of form Work, Reinforcement, Concrete Work.
➢ Ensure that the Process of Work is in Accordance with the Method
Statements and Approved Drawing are Followed
➢ Preparing Inspection Requests and other Quality Related Reports/
Documents of Every Activity and Monitor Accomplishments.
➢ Assigned Site Project Activities and Ensure Project Execution are
carried out in a Safe Manner.
➢ Day to day Management of the Site, Including Supervising and
Monitoring the Site Labour Force and the Work of any
Subcontractors.
➢ Procurement and Estimate the Materials for Weekly Progress.
➢ Preparation of Monthly Bills for Works

Education: Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
U.P. Board
52.60
10th 2007
Bal Vidhya
H.S. School
Mehmoodpur,
Rampur.
U.P. Board
60.67

Projects: To Second Gate of Mohammad Ali Jauhar University in
Rampur UP (5KM)
Client : U.P State Bridge Corporation Ltd Lucknow.
Company : U.P State Bridge Corporation Ltd, Unit Rampur.
Job Title : Site Engineer (Civil).
Period : From June 2014 to August 2016.
Contribution:
➢ Working as Site Engineer for Well Foundation, Structure, RE Wall
& Highway. Scope of Work PSC RCC Girder, RE Panel & Friction
Slab Casting in Pre-Cast Yard. Highway Work (GSB, WMM
Laying).
➢ Inspection of Casting PSC RCC Girder, RE Panel & Friction Slab
and Erection that and Execute the Site Programmers.
➢ Inspection of form Work, Reinforcement, Concrete Work.
➢ Ensure that the Process of Work is in Accordance with the Method
Statements and Approved Drawing are Followed
➢ Preparing Inspection Requests and other Quality Related Reports/
Documents of Every Activity and Monitor Accomplishments.
➢ Assigned Site Project Activities and Ensure Project Execution are
carried out in a Safe Manner.
➢ Day to day Management of the Site, Including Supervising and
Monitoring the Site Labour Force and the Work of any
Subcontractors.
➢ Procurement and Estimate the Materials for Weekly Progress.
➢ Preparation of Monthly Bills for Works

Personal Details: Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646

Extracted Resume Text: Applied for - Site Engineer
RAJESH KUMAR
Contact Information:
Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646
Objective:
➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
U.P. Board
52.60
10th 2007
Bal Vidhya
H.S. School
Mehmoodpur,
Rampur.
U.P. Board
60.67
Computer Proficiency:
➢ Basic Knowledge of Computer.
Achievement:
➢ Seminar Presentation on Concrete Technology.
➢ Seminar Presentation on “Green Concrete”
➢ Summer Training on “Maintenance of Road” Under PWD
Dhampur, Bijnor.
➢ A Minor project on “Water Tank”.
➢ A Major project on “Two Lane RCC Bridge”.
➢ A Thesis Submitted in “Experimental Study on Partial Replacement
of Cement with Coconut Shell Ash in Concrete”.
Experience: + 3 year
Company: Shri Umai Infrastructure pvt Ltd Ahmadabad, Gujarat.
Period : From January 2019 to May 2019.
RESUME

-- 1 of 3 --

Languages Known:
ENGLISH, HINDI
Hobbies:
Playing Cricket
PROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha
To Second Gate of Mohammad Ali Jauhar University in
Rampur UP (5KM)
Client : U.P State Bridge Corporation Ltd Lucknow.
Company : U.P State Bridge Corporation Ltd, Unit Rampur.
Job Title : Site Engineer (Civil).
Period : From June 2014 to August 2016.
Contribution:
➢ Working as Site Engineer for Well Foundation, Structure, RE Wall
& Highway. Scope of Work PSC RCC Girder, RE Panel & Friction
Slab Casting in Pre-Cast Yard. Highway Work (GSB, WMM
Laying).
➢ Inspection of Casting PSC RCC Girder, RE Panel & Friction Slab
and Erection that and Execute the Site Programmers.
➢ Inspection of form Work, Reinforcement, Concrete Work.
➢ Ensure that the Process of Work is in Accordance with the Method
Statements and Approved Drawing are Followed
➢ Preparing Inspection Requests and other Quality Related Reports/
Documents of Every Activity and Monitor Accomplishments.
➢ Assigned Site Project Activities and Ensure Project Execution are
carried out in a Safe Manner.
➢ Day to day Management of the Site, Including Supervising and
Monitoring the Site Labour Force and the Work of any
Subcontractors.
➢ Procurement and Estimate the Materials for Weekly Progress.
➢ Preparation of Monthly Bills for Works
Personal Details:
Name : Rajesh Kumar
Father’s Name : Bansi Dhar
Date of Birth : 10th July, 1992
Sex : Male
Aadhar No : 713778402890
Pan No : ECXPK1355R
Address : Vill- Sikraul, Post - Chikti Ramnagar,
Distt- Rampur UP. Pin- 244201
Nationality : Indian.
Declaration:
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Place : Rampur
Date : 23/09/2019 RAJESH KUMAR
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Resume-converted (2)-1.pdf'),
(7325, 'K.SAKTHIVEL', 'sakthiengineer1989@gmail.com', '6381056273', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Organization :1.SHAKTHI CONSTRUCTION\nHighway and\nPWDContractor,Ariyalur,Dt-\n621801\nProject : ResidentialBuilding-G+4,\nDesignation : Site Engineer\nDuration : 2Years(1/7/2011-28/5/2013)\nJob Responsibilities : Sitesupervising,material,Boq\nName of the Organization :2.HINDUSTAN DORR-OLIVER LIMITED\n30A,Southphase6thCrossRoad,\nThiru-vi-ka.Estate,Guindy,Chennai-\n600032.Phone:22250932/1933/0934FAX:\n044-\n22252697.\nProject : Heavy waterboard-G+3\nSite Location : AtomicPowerStation,Kalpakkam.\nJob Responsibilities : Boq,marking,levelling,concretequalitychecking,checklist\n-- 2 of 4 --\nMaintenance,bbs,siteco-\nordinator,formworkchecking,finishingwithbrickwork,reportingt\nhedailyprogress.\nDesignation : Assistant Engineer\nDuration : 4years10months(12/6/2013-27/4/2018)\nName of the Organization :3.HEAVEN STRUCTURES PVT LTD.,\n1-236-25-\n1,Vajralapetstreet,Penukonda,Anantapur,AndhraPra\ndesh-515110\nProject : 1.KIAMOTORS INDIA PVT LTD.,PENUKONDA.\nPaintshop,bodyshop,VDFflooring,deckslab,trench,sumppit,Parki\nngarea,coolingtower.\nProject : 2.DEHA INDIA PVT LTD.,\nBalasamuthiram,Penakonda.Officebuilding,Canteenbuilding,Ug\ntank,sumppit,Boundarywall,deckslab,Vdfflooring.\nProject : 3.SAMSUNG ELECTRONICSINDIA PVT LTD.,\nSunguvarchathiram,Sriperambadur,SIPCOT.Officebuilding,Ca\nnteenbuilding,Ugtank,sumppit,Boundarywall,deckslab,Coolantp\nit,Vdfflooring.\nJob Responsibilities : Sitout,Boq,marking,levelling,concretequalitycheckingand\nCalculation, bbs, checklist maintenance, form\nworkchecking,Finishing work, siteco-\nordinating,attendingtheclientmeeting,Reportingthedailyprogress.\nDesignation : Senior Engineer\nDuration : 17/05/2018to10/06/2021(3years)\nName of the organization :4.HYUNDAI ENGINEERING INDIA PVT LTD.,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230329-WA0017. (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1).pdf', 'Name: K.SAKTHIVEL

Email: sakthiengineer1989@gmail.com

Phone: 6381056273

Headline: CAREEROBJECTIVE:

Employment: Name of the Organization :1.SHAKTHI CONSTRUCTION
Highway and
PWDContractor,Ariyalur,Dt-
621801
Project : ResidentialBuilding-G+4,
Designation : Site Engineer
Duration : 2Years(1/7/2011-28/5/2013)
Job Responsibilities : Sitesupervising,material,Boq
Name of the Organization :2.HINDUSTAN DORR-OLIVER LIMITED
30A,Southphase6thCrossRoad,
Thiru-vi-ka.Estate,Guindy,Chennai-
600032.Phone:22250932/1933/0934FAX:
044-
22252697.
Project : Heavy waterboard-G+3
Site Location : AtomicPowerStation,Kalpakkam.
Job Responsibilities : Boq,marking,levelling,concretequalitychecking,checklist
-- 2 of 4 --
Maintenance,bbs,siteco-
ordinator,formworkchecking,finishingwithbrickwork,reportingt
hedailyprogress.
Designation : Assistant Engineer
Duration : 4years10months(12/6/2013-27/4/2018)
Name of the Organization :3.HEAVEN STRUCTURES PVT LTD.,
1-236-25-
1,Vajralapetstreet,Penukonda,Anantapur,AndhraPra
desh-515110
Project : 1.KIAMOTORS INDIA PVT LTD.,PENUKONDA.
Paintshop,bodyshop,VDFflooring,deckslab,trench,sumppit,Parki
ngarea,coolingtower.
Project : 2.DEHA INDIA PVT LTD.,
Balasamuthiram,Penakonda.Officebuilding,Canteenbuilding,Ug
tank,sumppit,Boundarywall,deckslab,Vdfflooring.
Project : 3.SAMSUNG ELECTRONICSINDIA PVT LTD.,
Sunguvarchathiram,Sriperambadur,SIPCOT.Officebuilding,Ca
nteenbuilding,Ugtank,sumppit,Boundarywall,deckslab,Coolantp
it,Vdfflooring.
Job Responsibilities : Sitout,Boq,marking,levelling,concretequalitycheckingand
Calculation, bbs, checklist maintenance, form
workchecking,Finishing work, siteco-
ordinating,attendingtheclientmeeting,Reportingthedailyprogress.
Designation : Senior Engineer
Duration : 17/05/2018to10/06/2021(3years)
Name of the organization :4.HYUNDAI ENGINEERING INDIA PVT LTD.,

Extracted Resume Text: CURRICULAMVITAE
K.SAKTHIVEL
S/OS.Kolanji,13
9,Weststreet,
Periyakarukkai,NagapanthalPost,And
imadamTaluk,Ariyalur,Dt-608901.
Mobile:6381056273.
sakthiengineer1989@gmail.com.
CAREEROBJECTIVE:
SeekingforachallengingpositionasaCivilEngineer,whereIcanexecutetheplanningandoverseeings
kills in construction and help to achieve the company’s goal. I will be dedicated
tothecompanyaswellastomyprofession.
KEYSKILLS:
 ExcellentMathematicalskills.
 QuickLearnerandActiveListener.
 WellComprehensiveknowledge.
 GoodTeamCo-Ordinator.
 Smartworkingperson.
TECHNICALSKILLS:
 AutoCAD
 MSWord.
EDUCATIONALQUALIFICATION:
BachelorofEngineeringinCivilandStructuralfromAnnamalaiUniversity,Chidambaram.Coursed
uration:2007-2011.
ACADEMICPROJECTDETAILS:
AnalysisanddesigningofMultiStoreyResidentialBuilding.G+5.
INTEREST:
 Horticulture

-- 1 of 4 --

 Agriculture
 InterestedtoplayCricket.
PERSONALDETAILS:
Name :K.Sakthivel
DateofBirth :30/07/1989
Gender :Male
MaritalStatus :Married
Nationality :Indian
Religion :Hindu
Languagesknown :Tamil,EnglishandHindi.
AREAOFINTEREST:
SITEEXECUTIVE
EXPERIENCE:
Name of the Organization :1.SHAKTHI CONSTRUCTION
Highway and
PWDContractor,Ariyalur,Dt-
621801
Project : ResidentialBuilding-G+4,
Designation : Site Engineer
Duration : 2Years(1/7/2011-28/5/2013)
Job Responsibilities : Sitesupervising,material,Boq
Name of the Organization :2.HINDUSTAN DORR-OLIVER LIMITED
30A,Southphase6thCrossRoad,
Thiru-vi-ka.Estate,Guindy,Chennai-
600032.Phone:22250932/1933/0934FAX:
044-
22252697.
Project : Heavy waterboard-G+3
Site Location : AtomicPowerStation,Kalpakkam.
Job Responsibilities : Boq,marking,levelling,concretequalitychecking,checklist

-- 2 of 4 --

Maintenance,bbs,siteco-
ordinator,formworkchecking,finishingwithbrickwork,reportingt
hedailyprogress.
Designation : Assistant Engineer
Duration : 4years10months(12/6/2013-27/4/2018)
Name of the Organization :3.HEAVEN STRUCTURES PVT LTD.,
1-236-25-
1,Vajralapetstreet,Penukonda,Anantapur,AndhraPra
desh-515110
Project : 1.KIAMOTORS INDIA PVT LTD.,PENUKONDA.
Paintshop,bodyshop,VDFflooring,deckslab,trench,sumppit,Parki
ngarea,coolingtower.
Project : 2.DEHA INDIA PVT LTD.,
Balasamuthiram,Penakonda.Officebuilding,Canteenbuilding,Ug
tank,sumppit,Boundarywall,deckslab,Vdfflooring.
Project : 3.SAMSUNG ELECTRONICSINDIA PVT LTD.,
Sunguvarchathiram,Sriperambadur,SIPCOT.Officebuilding,Ca
nteenbuilding,Ugtank,sumppit,Boundarywall,deckslab,Coolantp
it,Vdfflooring.
Job Responsibilities : Sitout,Boq,marking,levelling,concretequalitycheckingand
Calculation, bbs, checklist maintenance, form
workchecking,Finishing work, siteco-
ordinating,attendingtheclientmeeting,Reportingthedailyprogress.
Designation : Senior Engineer
Duration : 17/05/2018to10/06/2021(3years)
Name of the organization :4.HYUNDAI ENGINEERING INDIA PVT LTD.,
NewNo:4, Saidapet,Chennai-
600015.Tel:+914422350302.
Project : 1.CANTEEN-G+3 PROJECT
Irunkattukottai,SipcotOfficeBuilding,TileFlooring,
Paint boothpit,sump pit,boundarywall,deckslab,coolant pit,

-- 3 of 4 --

Coolingtowerbuilding,Vdffloor.
Job Responsibilities : Sitout,BOQ,marking,levelling,concretequalitycheckingand
Calculation,checklistmaintenance,formworkchecking,Finishing
work, siteco-
ordinating,attendingtheclientmeeting,Reportingthedailyprogress.
Designation : Project Engineer
Duration : 21/06/2021to28/05/2023(1year-11 month)
DECLARATION:
I hereby declare that all the above given information is true to the best of
myknowledge.PLACE YoursFaithfully
DATE (SAKTHIVEL.K)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230329-WA0017. (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1) (1).pdf'),
(7326, 'Year Degree Institute, State Percentage', 'rajeshks580@gmail.com', '9036932976', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '', ARRAY['DECLIRATION', 'I do hereby declare that the above information is true to the best of my', 'knowledge.', 'Place : Pune', 'Date : (Rajesh Kumar Singh)', '1 of 1 --']::text[], ARRAY['DECLIRATION', 'I do hereby declare that the above information is true to the best of my', 'knowledge.', 'Place : Pune', 'Date : (Rajesh Kumar Singh)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['DECLIRATION', 'I do hereby declare that the above information is true to the best of my', 'knowledge.', 'Place : Pune', 'Date : (Rajesh Kumar Singh)', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"SITE ENGINEER\nObul consultancy and contract pvt ltd| Bangalore, Karnataka |23/10/18 – 30/09/20\nWorking on the site of Gail India Limited Bidadi.\nResponsibilities:-\n➢ Leading a team of 24 Technicians in O&M departments of Gail (India) Limited.\n➢ Coordinate with Gail and assign work to all technicians, vehicles and\ndrivers.\n➢ Liaise with any consultants, subcontractors and the general workforce\ninvolved in the project.\n➢ Execution of job order as per drawings, specifications.\n➢ Client billing, taking mesasurements, Preperations of bills.\n➢ Assist for material Estimate, Billing and placing materials orders.\n➢ Daily, weekly, monthly progress reporting.\n➢ Quality and Safety compliance.\n➢ Manage regular maintenance activities and planned shutdowns.\nRAJESH KUMAR SINGH\nCIVIL ENGINEERING PROFESSIONAL\nC O N T A C T\n9036932976/7019378983\nrajeshks580@gmail.com\nKarvey Nagar, Pune\nlinkedin.com/in/rajesh-\nkumar-singh-79a260128\nSUBJECT EXPERTISE\n➢ RCC\n➢ SOM\n➢ Concrete Technology\n➢ Mathematics\n➢ Estimation and Costing\n➢ Manual design concept\n➢ BOQ and BBS\n➢ Tendering and RA bill\nLANGUAGE\n➢ English\n➢ Hindi\n➢ Maithili\nOTHER SKILLS\n➢ MS Office\n➢ Programming\nHOBBIES\n➢ Cooking\n➢ Teaching\n➢ R\ne\nl\ne\nv\na\nn\nt\nCAREER OBJECTIVES\nAspiring to enter a challenging environment in a continuously growing company\nwhere I can apply my knowledge, skills which would enable me to grow while\nfulfilling organizational goals.\nEDUCATIONAL QUALIFICATIONS\nPROJECT WORK\n➢ Did final year project on “Analysis and design of multi-storeyed\nBuilding using CYPE Software in Comparison with Manual Design”\n1) STRUCTURAL SOFTWARE\n➢ STAAD. Pro (RCC & Steel\nstructure Analysis)\n➢ ETABS (RCC & Steel structure\nAnalysis)\n➢ AutoCAD (2D, Isometric & 3D)\n➢ STAAD RCDC\n➢ SAFE\n2) CODE\n➢ IS 456 - 2000\n➢ IS 800 – 2007\n➢ IS 875 – PART 1,2,3 -2015\n➢ IS 1893 –PART 1 -2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Singh Cv.pdf', 'Name: Year Degree Institute, State Percentage

Email: rajeshks580@gmail.com

Phone: 9036932976

Headline: CAREER OBJECTIVES

Key Skills: DECLIRATION
I do hereby declare that the above information is true to the best of my
knowledge.
Place : Pune
Date : (Rajesh Kumar Singh)
-- 1 of 1 --

Employment: SITE ENGINEER
Obul consultancy and contract pvt ltd| Bangalore, Karnataka |23/10/18 – 30/09/20
Working on the site of Gail India Limited Bidadi.
Responsibilities:-
➢ Leading a team of 24 Technicians in O&M departments of Gail (India) Limited.
➢ Coordinate with Gail and assign work to all technicians, vehicles and
drivers.
➢ Liaise with any consultants, subcontractors and the general workforce
involved in the project.
➢ Execution of job order as per drawings, specifications.
➢ Client billing, taking mesasurements, Preperations of bills.
➢ Assist for material Estimate, Billing and placing materials orders.
➢ Daily, weekly, monthly progress reporting.
➢ Quality and Safety compliance.
➢ Manage regular maintenance activities and planned shutdowns.
RAJESH KUMAR SINGH
CIVIL ENGINEERING PROFESSIONAL
C O N T A C T
9036932976/7019378983
rajeshks580@gmail.com
Karvey Nagar, Pune
linkedin.com/in/rajesh-
kumar-singh-79a260128
SUBJECT EXPERTISE
➢ RCC
➢ SOM
➢ Concrete Technology
➢ Mathematics
➢ Estimation and Costing
➢ Manual design concept
➢ BOQ and BBS
➢ Tendering and RA bill
LANGUAGE
➢ English
➢ Hindi
➢ Maithili
OTHER SKILLS
➢ MS Office
➢ Programming
HOBBIES
➢ Cooking
➢ Teaching
➢ R
e
l
e
v
a
n
t
CAREER OBJECTIVES
Aspiring to enter a challenging environment in a continuously growing company
where I can apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS
PROJECT WORK
➢ Did final year project on “Analysis and design of multi-storeyed
Building using CYPE Software in Comparison with Manual Design”
1) STRUCTURAL SOFTWARE
➢ STAAD. Pro (RCC & Steel
structure Analysis)
➢ ETABS (RCC & Steel structure
Analysis)
➢ AutoCAD (2D, Isometric & 3D)
➢ STAAD RCDC
➢ SAFE
2) CODE
➢ IS 456 - 2000
➢ IS 800 – 2007
➢ IS 875 – PART 1,2,3 -2015
➢ IS 1893 –PART 1 -2016

Extracted Resume Text: Year Degree Institute, State Percentage
2017 B.E -Civil VTU(AMCEC), Karnataka(Bangalore) 66.12%
2013 Intermediate Kendriya Vidyalaya Karimganj (Assam) 71.2%
2011 High School Kendriya Vidyalaya Karimganj (Assam) 7.4cgpa
PROFESSIONAL EXPERIENCE
SITE ENGINEER
Obul consultancy and contract pvt ltd| Bangalore, Karnataka |23/10/18 – 30/09/20
Working on the site of Gail India Limited Bidadi.
Responsibilities:-
➢ Leading a team of 24 Technicians in O&M departments of Gail (India) Limited.
➢ Coordinate with Gail and assign work to all technicians, vehicles and
drivers.
➢ Liaise with any consultants, subcontractors and the general workforce
involved in the project.
➢ Execution of job order as per drawings, specifications.
➢ Client billing, taking mesasurements, Preperations of bills.
➢ Assist for material Estimate, Billing and placing materials orders.
➢ Daily, weekly, monthly progress reporting.
➢ Quality and Safety compliance.
➢ Manage regular maintenance activities and planned shutdowns.
RAJESH KUMAR SINGH
CIVIL ENGINEERING PROFESSIONAL
C O N T A C T
9036932976/7019378983
rajeshks580@gmail.com
Karvey Nagar, Pune
linkedin.com/in/rajesh-
kumar-singh-79a260128
SUBJECT EXPERTISE
➢ RCC
➢ SOM
➢ Concrete Technology
➢ Mathematics
➢ Estimation and Costing
➢ Manual design concept
➢ BOQ and BBS
➢ Tendering and RA bill
LANGUAGE
➢ English
➢ Hindi
➢ Maithili
OTHER SKILLS
➢ MS Office
➢ Programming
HOBBIES
➢ Cooking
➢ Teaching
➢ R
e
l
e
v
a
n
t
CAREER OBJECTIVES
Aspiring to enter a challenging environment in a continuously growing company
where I can apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
EDUCATIONAL QUALIFICATIONS
PROJECT WORK
➢ Did final year project on “Analysis and design of multi-storeyed
Building using CYPE Software in Comparison with Manual Design”
1) STRUCTURAL SOFTWARE
➢ STAAD. Pro (RCC & Steel
structure Analysis)
➢ ETABS (RCC & Steel structure
Analysis)
➢ AutoCAD (2D, Isometric & 3D)
➢ STAAD RCDC
➢ SAFE
2) CODE
➢ IS 456 - 2000
➢ IS 800 – 2007
➢ IS 875 – PART 1,2,3 -2015
➢ IS 1893 –PART 1 -2016
SKILLS
DECLIRATION
I do hereby declare that the above information is true to the best of my
knowledge.
Place : Pune
Date : (Rajesh Kumar Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajesh Singh Cv.pdf

Parsed Technical Skills: DECLIRATION, I do hereby declare that the above information is true to the best of my, knowledge., Place : Pune, Date : (Rajesh Kumar Singh), 1 of 1 --'),
(7327, 'TONMOY METAY', '-tonmoymetay@gmail.com', '918918593125', 'Career Objective:', 'Career Objective:', 'Intend to build a career with leading corporate of hi-tech & Process driven work environment with committed
and dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility and professionally.', 'Intend to build a career with leading corporate of hi-tech & Process driven work environment with committed
and dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility and professionally.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Tonmoy Metay
Date Of Birth: 27th Oct. 1986
Father’s Name: Mr. Suvankar Metay
Discipline: Civil Engineering
Language Known: Hindi, Bengali, English
Sex: Male
Marital Status: Married
Nationality: Indian
Hobby: Playing Cricket
DECLARATION:
I consider myself familiar to Civil Engineering concept. I am also confident of my ability to work as a team. I
also believe in hard work. I hereby declare that above information is to the best of my knowledge.
Date: 15.11.2019 Signature……………………………………
Tonmoy Metay
CV Page- 3 of 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"A Graduate Civil Engineer having working experience of 10 years and 3 Months in India pioneer & reputed\nConstructions Industries with various Oil & Gas, Refineries, Industrial, Port, Power&Steel Construction\nProjects across the country.\nPresently working at BS-VI MS Block Project, BPCL-Kochi Refinery, directly dealing with PMC Head Civil\n(Engineers India Limited) for all civil site work execution & coordinating the all activities as per Client’s\nrequirements and as per contract.\n Details of Working Experience\nSL NO. NAME OF ORGANIZATION PERIOD DESIGNATION\n1. Simplex Infrastructures Limited 27.11.2017 continuing Sr. Project Engineer Grade- II\n2. Gannon Dunkerley & Co. Ltd. 14.08.2009 to 25.11.2017 Dy. Resident Engineer\nI have gathered experience in-\n1) Project: BS-VI MS Block Project of Bharat Petroleum Corporation Limited-Kochi Refinery, Kerala, India\nOrganization: Simplex Infrastructures Limited\nClient: Bharat Petroleum Corporation Limited\nDesignation: Senior Project Engineer Grade- II (Billing Engineer)\nDuration: November 2017 to Till date.\nProject Value: INR 80 Crore\nJob Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries (likes Sub Contractor Bill,\nPO Generate), Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material\nReconciliation, BBS etc.\n2) Project: Additional civil works for Back-up yard for Bulk Berth 3 (BMHS Project) at Dhamra Port, Odisha\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Dhamra Port Company Limited (Adani Group)\nDesignation: Dy. Resident Engineer (Planning & Billing Engineer)\nDuration: September 2015 to November 2017\nProject Value: INR 185 Crore (Without Free Issue Material like Steel, Cement, Fly Ash)\nJob Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries(likes Sub Contractor Bill,\nPO Generate), MS Project, Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly)\nand Material Reconciliation, BBS etc.\nCV Page- 1 of 3\n-- 1 of 3 --\n3) Project: 4.5 MTPA Pellet Plant-II at JSPL, Barbil, Odisha\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Jindal Steel & Power Limited\nDesignation: Dy. Resident Engineer (Execution & Billing Engineer)\nDuration: June 2012 to September 2015\nProject Value: INR 85 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)\nJob Responsibility: Execution Work of Indurating Building, Balling Building, ESP and Fan Foundation, Bored\nPile etc, Sub-Contractor MB’s, Quantity survey, Preparing client Bills, Techno-commercial tasks, ERP Entries,\nTechnical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material Reconciliation,\nBBS etc.\n4) Project: 30MW Power Plant under Usha Martin Ltd, Tata, Jamshedpur.\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Usha Martin Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Presently working at BS-VI MS Block Project, BPCL-Kochi Refinery, directly dealing with PMC Head Civil\n(Engineers India Limited) for all civil site work execution & coordinating the all activities as per Client’s\nrequirements and as per contract.\n Details of Working Experience\nSL NO. NAME OF ORGANIZATION PERIOD DESIGNATION\n1. Simplex Infrastructures Limited 27.11.2017 continuing Sr. Project Engineer Grade- II\n2. Gannon Dunkerley & Co. Ltd. 14.08.2009 to 25.11.2017 Dy. Resident Engineer\nI have gathered experience in-\n1) Project: BS-VI MS Block Project of Bharat Petroleum Corporation Limited-Kochi Refinery, Kerala, India\nOrganization: Simplex Infrastructures Limited\nClient: Bharat Petroleum Corporation Limited\nDesignation: Senior Project Engineer Grade- II (Billing Engineer)\nDuration: November 2017 to Till date.\nProject Value: INR 80 Crore\nJob Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries (likes Sub Contractor Bill,\nPO Generate), Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material\nReconciliation, BBS etc.\n2) Project: Additional civil works for Back-up yard for Bulk Berth 3 (BMHS Project) at Dhamra Port, Odisha\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Dhamra Port Company Limited (Adani Group)\nDesignation: Dy. Resident Engineer (Planning & Billing Engineer)\nDuration: September 2015 to November 2017\nProject Value: INR 185 Crore (Without Free Issue Material like Steel, Cement, Fly Ash)\nJob Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries(likes Sub Contractor Bill,\nPO Generate), MS Project, Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly)\nand Material Reconciliation, BBS etc.\nCV Page- 1 of 3\n-- 1 of 3 --\n3) Project: 4.5 MTPA Pellet Plant-II at JSPL, Barbil, Odisha\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Jindal Steel & Power Limited\nDesignation: Dy. Resident Engineer (Execution & Billing Engineer)\nDuration: June 2012 to September 2015\nProject Value: INR 85 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)\nJob Responsibility: Execution Work of Indurating Building, Balling Building, ESP and Fan Foundation, Bored\nPile etc, Sub-Contractor MB’s, Quantity survey, Preparing client Bills, Techno-commercial tasks, ERP Entries,\nTechnical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material Reconciliation,\nBBS etc.\n4) Project: 30MW Power Plant under Usha Martin Ltd, Tata, Jamshedpur.\nOrganization: Gannon Dunkerley & Co. Ltd.\nClient: Usha Martin Ltd\nDesignation: Senior Engineer\nDuration: April 2012 to June 2012\nProject Value: INR 55 Crore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tonmoy CV_29.11.2019 (1).pdf', 'Name: TONMOY METAY

Email: -tonmoymetay@gmail.com

Phone: +91-8918593125

Headline: Career Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech & Process driven work environment with committed
and dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility and professionally.

Employment: A Graduate Civil Engineer having working experience of 10 years and 3 Months in India pioneer & reputed
Constructions Industries with various Oil & Gas, Refineries, Industrial, Port, Power&Steel Construction
Projects across the country.
Presently working at BS-VI MS Block Project, BPCL-Kochi Refinery, directly dealing with PMC Head Civil
(Engineers India Limited) for all civil site work execution & coordinating the all activities as per Client’s
requirements and as per contract.
 Details of Working Experience
SL NO. NAME OF ORGANIZATION PERIOD DESIGNATION
1. Simplex Infrastructures Limited 27.11.2017 continuing Sr. Project Engineer Grade- II
2. Gannon Dunkerley & Co. Ltd. 14.08.2009 to 25.11.2017 Dy. Resident Engineer
I have gathered experience in-
1) Project: BS-VI MS Block Project of Bharat Petroleum Corporation Limited-Kochi Refinery, Kerala, India
Organization: Simplex Infrastructures Limited
Client: Bharat Petroleum Corporation Limited
Designation: Senior Project Engineer Grade- II (Billing Engineer)
Duration: November 2017 to Till date.
Project Value: INR 80 Crore
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries (likes Sub Contractor Bill,
PO Generate), Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material
Reconciliation, BBS etc.
2) Project: Additional civil works for Back-up yard for Bulk Berth 3 (BMHS Project) at Dhamra Port, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Dhamra Port Company Limited (Adani Group)
Designation: Dy. Resident Engineer (Planning & Billing Engineer)
Duration: September 2015 to November 2017
Project Value: INR 185 Crore (Without Free Issue Material like Steel, Cement, Fly Ash)
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries(likes Sub Contractor Bill,
PO Generate), MS Project, Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly)
and Material Reconciliation, BBS etc.
CV Page- 1 of 3
-- 1 of 3 --
3) Project: 4.5 MTPA Pellet Plant-II at JSPL, Barbil, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Jindal Steel & Power Limited
Designation: Dy. Resident Engineer (Execution & Billing Engineer)
Duration: June 2012 to September 2015
Project Value: INR 85 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)
Job Responsibility: Execution Work of Indurating Building, Balling Building, ESP and Fan Foundation, Bored
Pile etc, Sub-Contractor MB’s, Quantity survey, Preparing client Bills, Techno-commercial tasks, ERP Entries,
Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material Reconciliation,
BBS etc.
4) Project: 30MW Power Plant under Usha Martin Ltd, Tata, Jamshedpur.
Organization: Gannon Dunkerley & Co. Ltd.
Client: Usha Martin Ltd

Projects: Presently working at BS-VI MS Block Project, BPCL-Kochi Refinery, directly dealing with PMC Head Civil
(Engineers India Limited) for all civil site work execution & coordinating the all activities as per Client’s
requirements and as per contract.
 Details of Working Experience
SL NO. NAME OF ORGANIZATION PERIOD DESIGNATION
1. Simplex Infrastructures Limited 27.11.2017 continuing Sr. Project Engineer Grade- II
2. Gannon Dunkerley & Co. Ltd. 14.08.2009 to 25.11.2017 Dy. Resident Engineer
I have gathered experience in-
1) Project: BS-VI MS Block Project of Bharat Petroleum Corporation Limited-Kochi Refinery, Kerala, India
Organization: Simplex Infrastructures Limited
Client: Bharat Petroleum Corporation Limited
Designation: Senior Project Engineer Grade- II (Billing Engineer)
Duration: November 2017 to Till date.
Project Value: INR 80 Crore
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries (likes Sub Contractor Bill,
PO Generate), Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material
Reconciliation, BBS etc.
2) Project: Additional civil works for Back-up yard for Bulk Berth 3 (BMHS Project) at Dhamra Port, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Dhamra Port Company Limited (Adani Group)
Designation: Dy. Resident Engineer (Planning & Billing Engineer)
Duration: September 2015 to November 2017
Project Value: INR 185 Crore (Without Free Issue Material like Steel, Cement, Fly Ash)
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries(likes Sub Contractor Bill,
PO Generate), MS Project, Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly)
and Material Reconciliation, BBS etc.
CV Page- 1 of 3
-- 1 of 3 --
3) Project: 4.5 MTPA Pellet Plant-II at JSPL, Barbil, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Jindal Steel & Power Limited
Designation: Dy. Resident Engineer (Execution & Billing Engineer)
Duration: June 2012 to September 2015
Project Value: INR 85 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)
Job Responsibility: Execution Work of Indurating Building, Balling Building, ESP and Fan Foundation, Bored
Pile etc, Sub-Contractor MB’s, Quantity survey, Preparing client Bills, Techno-commercial tasks, ERP Entries,
Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material Reconciliation,
BBS etc.
4) Project: 30MW Power Plant under Usha Martin Ltd, Tata, Jamshedpur.
Organization: Gannon Dunkerley & Co. Ltd.
Client: Usha Martin Ltd
Designation: Senior Engineer
Duration: April 2012 to June 2012
Project Value: INR 55 Crore

Personal Details: Name: Tonmoy Metay
Date Of Birth: 27th Oct. 1986
Father’s Name: Mr. Suvankar Metay
Discipline: Civil Engineering
Language Known: Hindi, Bengali, English
Sex: Male
Marital Status: Married
Nationality: Indian
Hobby: Playing Cricket
DECLARATION:
I consider myself familiar to Civil Engineering concept. I am also confident of my ability to work as a team. I
also believe in hard work. I hereby declare that above information is to the best of my knowledge.
Date: 15.11.2019 Signature……………………………………
Tonmoy Metay
CV Page- 3 of 3
-- 3 of 3 --

Extracted Resume Text: TONMOY METAY
B. Tech Civil Engineer
Village- Madhya Maju
P.O. –Maju; Dist. – Howrah
P.S. – Jagatballavpur
Pin Code – 711414, West Bengal
E-mail: -tonmoymetay@gmail.com, tonmoymetay@yahoo.com
Phone No.: -+91-8918593125(M), +91-8670382038 (M), +91-9668054161(M)
Career Objective:
Intend to build a career with leading corporate of hi-tech & Process driven work environment with committed
and dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility and professionally.
 Professional Experience
A Graduate Civil Engineer having working experience of 10 years and 3 Months in India pioneer & reputed
Constructions Industries with various Oil & Gas, Refineries, Industrial, Port, Power&Steel Construction
Projects across the country.
Presently working at BS-VI MS Block Project, BPCL-Kochi Refinery, directly dealing with PMC Head Civil
(Engineers India Limited) for all civil site work execution & coordinating the all activities as per Client’s
requirements and as per contract.
 Details of Working Experience
SL NO. NAME OF ORGANIZATION PERIOD DESIGNATION
1. Simplex Infrastructures Limited 27.11.2017 continuing Sr. Project Engineer Grade- II
2. Gannon Dunkerley & Co. Ltd. 14.08.2009 to 25.11.2017 Dy. Resident Engineer
I have gathered experience in-
1) Project: BS-VI MS Block Project of Bharat Petroleum Corporation Limited-Kochi Refinery, Kerala, India
Organization: Simplex Infrastructures Limited
Client: Bharat Petroleum Corporation Limited
Designation: Senior Project Engineer Grade- II (Billing Engineer)
Duration: November 2017 to Till date.
Project Value: INR 80 Crore
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries (likes Sub Contractor Bill,
PO Generate), Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material
Reconciliation, BBS etc.
2) Project: Additional civil works for Back-up yard for Bulk Berth 3 (BMHS Project) at Dhamra Port, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Dhamra Port Company Limited (Adani Group)
Designation: Dy. Resident Engineer (Planning & Billing Engineer)
Duration: September 2015 to November 2017
Project Value: INR 185 Crore (Without Free Issue Material like Steel, Cement, Fly Ash)
Job Responsibility: Preparing client RA Bills, Techno-commercial tasks, ERP Entries(likes Sub Contractor Bill,
PO Generate), MS Project, Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly)
and Material Reconciliation, BBS etc.
CV Page- 1 of 3

-- 1 of 3 --

3) Project: 4.5 MTPA Pellet Plant-II at JSPL, Barbil, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Jindal Steel & Power Limited
Designation: Dy. Resident Engineer (Execution & Billing Engineer)
Duration: June 2012 to September 2015
Project Value: INR 85 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)
Job Responsibility: Execution Work of Indurating Building, Balling Building, ESP and Fan Foundation, Bored
Pile etc, Sub-Contractor MB’s, Quantity survey, Preparing client Bills, Techno-commercial tasks, ERP Entries,
Technical Audit, MIS Report, Project Progress Reports (Daily, Weekly & Monthly) and Material Reconciliation,
BBS etc.
4) Project: 30MW Power Plant under Usha Martin Ltd, Tata, Jamshedpur.
Organization: Gannon Dunkerley & Co. Ltd.
Client: Usha Martin Ltd
Designation: Senior Engineer
Duration: April 2012 to June 2012
Project Value: INR 55 Crore
Job Responsibility: Execution Work of I.D. Fan, Boiler, ESP & Power House with T. G. Building, Sub-
Contractor MB’s, Quantity survey, Preparing client RA Bill, Material Reconciliation and BBS etc.
5) Project: Store & Workshop building under Sarda Mines Private Limited, Barbil, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Sarda Mines Private Limited
Designation: Senior Engineer
Duration: November 2011 to April 2012
Project Value: INR 08 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)
Job Responsibility: Execution Work of Store & Workshop Building, STP etc., Sub-Contractor MB’s, Quantity
survey, Preparing client RA Bill, Project Progress Reports (Daily, Weekly & Monthly), Material Reconciliation
and BBS etc.
6) Project: Beneficiation Plant under Jindal Steel & Power Limited, Barbil, Odisha
Organization: Gannon Dunkerley & Co. Ltd.
Client: Jindal Steel & Power Limited
Designation: Assistant Engineer
Duration: August 2009 to November 2011
Project Value: INR 50 Crore (Without Free Issue Material like Steel, Cement, Aggregate, Sand, Brick etc.)
Job Responsibility: Execution Work of Concentrate Thickener, Intermediate Thickener, Conveyor Gallery,
Electrical Substation Building, Vacuum Filter Building, Hopper Building, Concrete Pavement etc., Sub-
Contractor MB’s And BBS etc.
NAME OF THE
ORGANIZATION/INSTITUTION
NATURE OF TRAINING
UNDERTAKEN DURATION
CONSULTING ENGINEERING SERVICES (I)
PVT. Multistoried building 1 Month
Vocational Training:
CV Page- 2 of 3

-- 2 of 3 --

 Computer Knowledge
 MS Word, Excel, Networking etc.
 MS Power Point,
 ERP (Enterprise resource planning),
 MS Project (MSP)
 AUTO-CAD.
Technical &Educational Qualifications:
Exam Passed Board Year of
Passing Division Marks
Obtained Name of The Institution
B.Tech W.B.U.T 2009 1st 8.0 (DGPA) Hooghly Engineering and
Technology College
Higher Secondary W.B.C.H.S.E 2004 2nd 46.80 % Maju R.N. Basu High School
Madhyamik W.B.B.S.E 2002 2nd 57.50 % Maju R.N. Basu High School
 Personal Details:
Name: Tonmoy Metay
Date Of Birth: 27th Oct. 1986
Father’s Name: Mr. Suvankar Metay
Discipline: Civil Engineering
Language Known: Hindi, Bengali, English
Sex: Male
Marital Status: Married
Nationality: Indian
Hobby: Playing Cricket
DECLARATION:
I consider myself familiar to Civil Engineering concept. I am also confident of my ability to work as a team. I
also believe in hard work. I hereby declare that above information is to the best of my knowledge.
Date: 15.11.2019 Signature……………………………………
Tonmoy Metay
CV Page- 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tonmoy CV_29.11.2019 (1).pdf'),
(7328, 'date', 'vjajoo_ee@yahoo.co.in', '9413129075', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. And I Have
13 Years Experience In Power Distribution Projects And O&M department of Jaipur Discom. And Play a Pivotal
Roal In Execution And Monitoring.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. And I Have
13 Years Experience In Power Distribution Projects And O&M department of Jaipur Discom. And Play a Pivotal
Roal In Execution And Monitoring.', ARRAY['Project Management', 'Team management', 'BOQ', 'SLD', 'High Voltage Line', '33/11KV Substations', 'Power &', 'Distribution Transformers', 'Load centre calculation', 'Over head &Under ground Lines', 'Indian Electricity Rules.', 'Operation &Maintances Of Discoms', 'Safty &Quality Work', 'Technical Specification', 'Autocad', 'Billing.']::text[], ARRAY['Project Management', 'Team management', 'BOQ', 'SLD', 'High Voltage Line', '33/11KV Substations', 'Power &', 'Distribution Transformers', 'Load centre calculation', 'Over head &Under ground Lines', 'Indian Electricity Rules.', 'Operation &Maintances Of Discoms', 'Safty &Quality Work', 'Technical Specification', 'Autocad', 'Billing.']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Team management', 'BOQ', 'SLD', 'High Voltage Line', '33/11KV Substations', 'Power &', 'Distribution Transformers', 'Load centre calculation', 'Over head &Under ground Lines', 'Indian Electricity Rules.', 'Operation &Maintances Of Discoms', 'Safty &Quality Work', 'Technical Specification', 'Autocad', 'Billing.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Surendra Electrical Private Limited, Bundi\nProject Manager\nAgriculture Connection Released in Bundi Circle Of Jaipur Discom under TN-523 .\nJoint Survey Of Individual Consumer with Jaipur discom.\nPrepare priority wise Technical Estimate. and submission to Sub division .\nArrange Sub contractor for Execution work.\nErection activity as per Technical Estimate.\nCurrent InfraProjects(P) Limited, Jaipur\nProject Manager\nShifting Of Electrical Utility and water Utility in Different Location On NH-66 in Kollam\ndistt. (Kerla) under NHAI client.\nMonitoring &Execution Of Erection and Commissioning Of Work On Site And Assume All\nErection &Commissioning As per Approved Drawing /Instruction Of Client as Per Quality\nManual and While Ensuring Focus on Safty And\nQuality Standered.\nHandle The ERP Software.\nPower & Instrumentation (Guj.) Ltd, Ahmedabad.\nAssistant project manager.\nSoubhgya youjna (project) under AVVNL Clients in udaipur distt.\nInteraction With Client, Planning, Data Collecting And Progress Review With Client And\nDiscuss For Work Propsal And Approvel And Biiling.\nHandling the materials management.\nMainting Project Records, Drawing, Site Records, Notice And Computer Data.\nMonitor Progress Report Daily Basis.\nPlanning The Activities Of Execution And Billing.\nExecute The Project With Time Management.\nNaolin Infrastructure Pvt.Ltd, Hyderabad.\nAssistant project manager.\nDDUGJY Project Under AVVNL, Clients in Udaipur distt.\nIn-Charge Of 7 Nos Blocks.\nSite execution And Montioring.\nWork allotment to supervisiors/ engineers.\n-- 1 of 3 --\nAug, 2016 - Dec,\n2017\nJune, 2015 - July,\n2016\nJan, 2008 - May,\n2012\n2003-2007\n2003\n2000\nShedule/daily programme and evening report. Arrange Manpower for execution.\nBajaj Electrical Limited, Mumbai.\nSr.Engineer.\nDDUGJY Project Under NTPC Client in Jharsuguda Distt. (Odisha).\nGPS Site Surve Of Electrical line Of 11Kv With Load Calucation.\nErection &Comissioning of 3-Q SubStations With DP Mounted Structure and LT lines\nUsing 3-Q AB Cable.With Proper GuideLines According To Work Order And Technical\nSpecifications.\nPreparation Of Subcontractors Billing With Material Reconcilation And Joint\nMeasurment With Client And The Corresponding Discom.\nHanding Over Of The Completed Work To The DISCOM.\nSuncity enterprises,Jaipur.\nSr.Engineer.\nRGGVY-12 Project Under JVVNL Client In Bundi Distt.\nGPS Survey Of BPL House Holders (Gram Panchyat&Village wise).\nPreparation Of BOQ, SLD &Other Documents.\nExecute The Erection Works By Sub Contractor.\nA2Z maintenance and engineering service limited, Gurgaon.\nSite Engineer.\nFeeder Renovation programme Project Under JVVNL Clients in Bundi Distt.\nIncharge Of Sub division(2 Nos).\nRenovate Old 11 KV Distribution Network By Using Conductors, Cable, Transformers,\nPole And Energy Meters.\nTo Handle The Erection Activities Under FRP Works & Design The Infrastructure For\nDistribution Network.\nPreparstion Of Erection Bills, MAS Account, Annnexure, Bill Of Quantities And Drawings.\nLiasioning For JVVNL Department Xen, Aen&Jen.\nManaging The Trouleshooting, Site issues.\nDismantling materials deposition In Subdivision&ACOS as per Giving details Of Existing\nSystem."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nVIKAS JAJOO\nOperation &Maintenance Of Jaipur Discom(April-2012 To May-2015)\nWorking in Operation &Maintenance (O&M) Of Jaipur Discom (CLRC Works)\nSurvy and Estimation of New Connection, Load Extension , Consumers dealing.\nErection ,Commissioning &Maintenance Of 11 KV Lines, LT Lines.\nReplacement Of Conductors And Energy Meters, Intermittet Poles. , Deposition Works.\nAchievements & Awards\nCertificate Of Traning (ISO 9001-2015) In PLC, SCADA and AutoCAD.\nParticipating In Kshitiji, Night Shift In IIT, Kharpur.\nSupervisor Electrical work Licenses(Raj.Govt.).\nReference\nVikaram Singh Choudhary - \"Surendra Electrical Private Ltd\"\nProject Head\n91669 43000\nRahul Sharma - \"Current infraprojects(P) Ltd\"\nProject coordinator\n98261 30199\nMr.J.N.Sheikh - \"Power&Instrumentation(Guj) Ltd\"\nSr.Project manager\n9099916452,\nMr. Rajendra Prasad Saini - \"Naolin Infra.Pvt.Ltd.\"\nProject Manager\n7340029666\nMr.Chinmay Das - \"Bajaj Electrical Ltd\"\nAssistant project manager\n9934014657\nMr.R.C.Dhabhi - \"A2Z Main.&Engg.Services Ltd\"\nProject Manger\n8003415533\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate Of Traning (ISO 9001-2015) In PLC, SCADA and AutoCAD.\nParticipating In Kshitiji, Night Shift In IIT, Kharpur.\nSupervisor Electrical work Licenses(Raj.Govt.).\nReference\nVikaram Singh Choudhary - \"Surendra Electrical Private Ltd\"\nProject Head\n91669 43000\nRahul Sharma - \"Current infraprojects(P) Ltd\"\nProject coordinator\n98261 30199\nMr.J.N.Sheikh - \"Power&Instrumentation(Guj) Ltd\"\nSr.Project manager\n9099916452,\nMr. Rajendra Prasad Saini - \"Naolin Infra.Pvt.Ltd.\"\nProject Manager\n7340029666\nMr.Chinmay Das - \"Bajaj Electrical Ltd\"\nAssistant project manager\n9934014657\nMr.R.C.Dhabhi - \"A2Z Main.&Engg.Services Ltd\"\nProject Manger\n8003415533\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\DOC-20230407-WA0023_', 'Name: date

Email: vjajoo_ee@yahoo.co.in

Phone: 9413129075

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization. And I Have
13 Years Experience In Power Distribution Projects And O&M department of Jaipur Discom. And Play a Pivotal
Roal In Execution And Monitoring.

Key Skills: Project Management, Team management ,BOQ, SLD, High Voltage Line, 33/11KV Substations, Power &
Distribution Transformers,Load centre calculation,Over head &Under ground Lines ,Indian Electricity Rules. ,
Operation &Maintances Of Discoms, Safty &Quality Work, Technical Specification , Autocad, Billing.

Employment: Surendra Electrical Private Limited, Bundi
Project Manager
Agriculture Connection Released in Bundi Circle Of Jaipur Discom under TN-523 .
Joint Survey Of Individual Consumer with Jaipur discom.
Prepare priority wise Technical Estimate. and submission to Sub division .
Arrange Sub contractor for Execution work.
Erection activity as per Technical Estimate.
Current InfraProjects(P) Limited, Jaipur
Project Manager
Shifting Of Electrical Utility and water Utility in Different Location On NH-66 in Kollam
distt. (Kerla) under NHAI client.
Monitoring &Execution Of Erection and Commissioning Of Work On Site And Assume All
Erection &Commissioning As per Approved Drawing /Instruction Of Client as Per Quality
Manual and While Ensuring Focus on Safty And
Quality Standered.
Handle The ERP Software.
Power & Instrumentation (Guj.) Ltd, Ahmedabad.
Assistant project manager.
Soubhgya youjna (project) under AVVNL Clients in udaipur distt.
Interaction With Client, Planning, Data Collecting And Progress Review With Client And
Discuss For Work Propsal And Approvel And Biiling.
Handling the materials management.
Mainting Project Records, Drawing, Site Records, Notice And Computer Data.
Monitor Progress Report Daily Basis.
Planning The Activities Of Execution And Billing.
Execute The Project With Time Management.
Naolin Infrastructure Pvt.Ltd, Hyderabad.
Assistant project manager.
DDUGJY Project Under AVVNL, Clients in Udaipur distt.
In-Charge Of 7 Nos Blocks.
Site execution And Montioring.
Work allotment to supervisiors/ engineers.
-- 1 of 3 --
Aug, 2016 - Dec,
2017
June, 2015 - July,
2016
Jan, 2008 - May,
2012
2003-2007
2003
2000
Shedule/daily programme and evening report. Arrange Manpower for execution.
Bajaj Electrical Limited, Mumbai.
Sr.Engineer.
DDUGJY Project Under NTPC Client in Jharsuguda Distt. (Odisha).
GPS Site Surve Of Electrical line Of 11Kv With Load Calucation.
Erection &Comissioning of 3-Q SubStations With DP Mounted Structure and LT lines
Using 3-Q AB Cable.With Proper GuideLines According To Work Order And Technical
Specifications.
Preparation Of Subcontractors Billing With Material Reconcilation And Joint
Measurment With Client And The Corresponding Discom.
Handing Over Of The Completed Work To The DISCOM.
Suncity enterprises,Jaipur.
Sr.Engineer.
RGGVY-12 Project Under JVVNL Client In Bundi Distt.
GPS Survey Of BPL House Holders (Gram Panchyat&Village wise).
Preparation Of BOQ, SLD &Other Documents.
Execute The Erection Works By Sub Contractor.
A2Z maintenance and engineering service limited, Gurgaon.
Site Engineer.
Feeder Renovation programme Project Under JVVNL Clients in Bundi Distt.
Incharge Of Sub division(2 Nos).
Renovate Old 11 KV Distribution Network By Using Conductors, Cable, Transformers,
Pole And Energy Meters.
To Handle The Erection Activities Under FRP Works & Design The Infrastructure For
Distribution Network.
Preparstion Of Erection Bills, MAS Account, Annnexure, Bill Of Quantities And Drawings.
Liasioning For JVVNL Department Xen, Aen&Jen.
Managing The Trouleshooting, Site issues.
Dismantling materials deposition In Subdivision&ACOS as per Giving details Of Existing
System.

Education: Rajasthan University, jaipur.
BE(Electrical).
63.02%
Board of secondary education, ajmer
12th
61.85%
Board of secondary education , ajmer
10th
62.17%

Projects: -- 2 of 3 --
VIKAS JAJOO
Operation &Maintenance Of Jaipur Discom(April-2012 To May-2015)
Working in Operation &Maintenance (O&M) Of Jaipur Discom (CLRC Works)
Survy and Estimation of New Connection, Load Extension , Consumers dealing.
Erection ,Commissioning &Maintenance Of 11 KV Lines, LT Lines.
Replacement Of Conductors And Energy Meters, Intermittet Poles. , Deposition Works.
Achievements & Awards
Certificate Of Traning (ISO 9001-2015) In PLC, SCADA and AutoCAD.
Participating In Kshitiji, Night Shift In IIT, Kharpur.
Supervisor Electrical work Licenses(Raj.Govt.).
Reference
Vikaram Singh Choudhary - "Surendra Electrical Private Ltd"
Project Head
91669 43000
Rahul Sharma - "Current infraprojects(P) Ltd"
Project coordinator
98261 30199
Mr.J.N.Sheikh - "Power&Instrumentation(Guj) Ltd"
Sr.Project manager
9099916452,
Mr. Rajendra Prasad Saini - "Naolin Infra.Pvt.Ltd."
Project Manager
7340029666
Mr.Chinmay Das - "Bajaj Electrical Ltd"
Assistant project manager
9934014657
Mr.R.C.Dhabhi - "A2Z Main.&Engg.Services Ltd"
Project Manger
8003415533
-- 3 of 3 --

Accomplishments: Certificate Of Traning (ISO 9001-2015) In PLC, SCADA and AutoCAD.
Participating In Kshitiji, Night Shift In IIT, Kharpur.
Supervisor Electrical work Licenses(Raj.Govt.).
Reference
Vikaram Singh Choudhary - "Surendra Electrical Private Ltd"
Project Head
91669 43000
Rahul Sharma - "Current infraprojects(P) Ltd"
Project coordinator
98261 30199
Mr.J.N.Sheikh - "Power&Instrumentation(Guj) Ltd"
Sr.Project manager
9099916452,
Mr. Rajendra Prasad Saini - "Naolin Infra.Pvt.Ltd."
Project Manager
7340029666
Mr.Chinmay Das - "Bajaj Electrical Ltd"
Assistant project manager
9934014657
Mr.R.C.Dhabhi - "A2Z Main.&Engg.Services Ltd"
Project Manger
8003415533
-- 3 of 3 --

Extracted Resume Text: 10 Oct, 2022 - Till
date
Feb, 2022 - April,
2022
Feb, 2019 - Sept,
2021
Dec, 2017 - Feb,
2019
VIKAS JAJOO
Vjajoo_ee@yahoo.co.in.
9413129075 , 7300290756
29,Kartik Colony, Silor Road, Bundi (Rajasthan) -323001.
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization. And I Have
13 Years Experience In Power Distribution Projects And O&M department of Jaipur Discom. And Play a Pivotal
Roal In Execution And Monitoring.
Key Skills
Project Management, Team management ,BOQ, SLD, High Voltage Line, 33/11KV Substations, Power &
Distribution Transformers,Load centre calculation,Over head &Under ground Lines ,Indian Electricity Rules. ,
Operation &Maintances Of Discoms, Safty &Quality Work, Technical Specification , Autocad, Billing.
Experience
Surendra Electrical Private Limited, Bundi
Project Manager
Agriculture Connection Released in Bundi Circle Of Jaipur Discom under TN-523 .
Joint Survey Of Individual Consumer with Jaipur discom.
Prepare priority wise Technical Estimate. and submission to Sub division .
Arrange Sub contractor for Execution work.
Erection activity as per Technical Estimate.
Current InfraProjects(P) Limited, Jaipur
Project Manager
Shifting Of Electrical Utility and water Utility in Different Location On NH-66 in Kollam
distt. (Kerla) under NHAI client.
Monitoring &Execution Of Erection and Commissioning Of Work On Site And Assume All
Erection &Commissioning As per Approved Drawing /Instruction Of Client as Per Quality
Manual and While Ensuring Focus on Safty And
Quality Standered.
Handle The ERP Software.
Power & Instrumentation (Guj.) Ltd, Ahmedabad.
Assistant project manager.
Soubhgya youjna (project) under AVVNL Clients in udaipur distt.
Interaction With Client, Planning, Data Collecting And Progress Review With Client And
Discuss For Work Propsal And Approvel And Biiling.
Handling the materials management.
Mainting Project Records, Drawing, Site Records, Notice And Computer Data.
Monitor Progress Report Daily Basis.
Planning The Activities Of Execution And Billing.
Execute The Project With Time Management.
Naolin Infrastructure Pvt.Ltd, Hyderabad.
Assistant project manager.
DDUGJY Project Under AVVNL, Clients in Udaipur distt.
In-Charge Of 7 Nos Blocks.
Site execution And Montioring.
Work allotment to supervisiors/ engineers.

-- 1 of 3 --

Aug, 2016 - Dec,
2017
June, 2015 - July,
2016
Jan, 2008 - May,
2012
2003-2007
2003
2000
Shedule/daily programme and evening report. Arrange Manpower for execution.
Bajaj Electrical Limited, Mumbai.
Sr.Engineer.
DDUGJY Project Under NTPC Client in Jharsuguda Distt. (Odisha).
GPS Site Surve Of Electrical line Of 11Kv With Load Calucation.
Erection &Comissioning of 3-Q SubStations With DP Mounted Structure and LT lines
Using 3-Q AB Cable.With Proper GuideLines According To Work Order And Technical
Specifications.
Preparation Of Subcontractors Billing With Material Reconcilation And Joint
Measurment With Client And The Corresponding Discom.
Handing Over Of The Completed Work To The DISCOM.
Suncity enterprises,Jaipur.
Sr.Engineer.
RGGVY-12 Project Under JVVNL Client In Bundi Distt.
GPS Survey Of BPL House Holders (Gram Panchyat&Village wise).
Preparation Of BOQ, SLD &Other Documents.
Execute The Erection Works By Sub Contractor.
A2Z maintenance and engineering service limited, Gurgaon.
Site Engineer.
Feeder Renovation programme Project Under JVVNL Clients in Bundi Distt.
Incharge Of Sub division(2 Nos).
Renovate Old 11 KV Distribution Network By Using Conductors, Cable, Transformers,
Pole And Energy Meters.
To Handle The Erection Activities Under FRP Works & Design The Infrastructure For
Distribution Network.
Preparstion Of Erection Bills, MAS Account, Annnexure, Bill Of Quantities And Drawings.
Liasioning For JVVNL Department Xen, Aen&Jen.
Managing The Trouleshooting, Site issues.
Dismantling materials deposition In Subdivision&ACOS as per Giving details Of Existing
System.
Education
Rajasthan University, jaipur.
BE(Electrical).
63.02%
Board of secondary education, ajmer
12th
61.85%
Board of secondary education , ajmer
10th
62.17%
Skills
Team Leader
Decision Making
Projects

-- 2 of 3 --

VIKAS JAJOO
Operation &Maintenance Of Jaipur Discom(April-2012 To May-2015)
Working in Operation &Maintenance (O&M) Of Jaipur Discom (CLRC Works)
Survy and Estimation of New Connection, Load Extension , Consumers dealing.
Erection ,Commissioning &Maintenance Of 11 KV Lines, LT Lines.
Replacement Of Conductors And Energy Meters, Intermittet Poles. , Deposition Works.
Achievements & Awards
Certificate Of Traning (ISO 9001-2015) In PLC, SCADA and AutoCAD.
Participating In Kshitiji, Night Shift In IIT, Kharpur.
Supervisor Electrical work Licenses(Raj.Govt.).
Reference
Vikaram Singh Choudhary - "Surendra Electrical Private Ltd"
Project Head
91669 43000
Rahul Sharma - "Current infraprojects(P) Ltd"
Project coordinator
98261 30199
Mr.J.N.Sheikh - "Power&Instrumentation(Guj) Ltd"
Sr.Project manager
9099916452,
Mr. Rajendra Prasad Saini - "Naolin Infra.Pvt.Ltd."
Project Manager
7340029666
Mr.Chinmay Das - "Bajaj Electrical Ltd"
Assistant project manager
9934014657
Mr.R.C.Dhabhi - "A2Z Main.&Engg.Services Ltd"
Project Manger
8003415533

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230407-WA0023_

Parsed Technical Skills: Project Management, Team management, BOQ, SLD, High Voltage Line, 33/11KV Substations, Power &, Distribution Transformers, Load centre calculation, Over head &Under ground Lines, Indian Electricity Rules., Operation &Maintances Of Discoms, Safty &Quality Work, Technical Specification, Autocad, Billing.'),
(7329, 'M RAJESH NAICK', 'rajesh.naick123@gmail.com', '917981941917', 'Career Objective:', 'Career Objective:', 'A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
• The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
• Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.
• MINI PROJECT: Study the behavior of building providing Dampers using ETABS-2017
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
• Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement
-- 1 of 2 --
Areas of Interest:
• Design of reinforced concrete structures
• Seismic design of structures
• Steel Structures', 'A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
• The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
• Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.
• MINI PROJECT: Study the behavior of building providing Dampers using ETABS-2017
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
• Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement
-- 1 of 2 --
Areas of Interest:
• Design of reinforced concrete structures
• Seismic design of structures
• Steel Structures', ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '24 December 2020 M Rajesh Naick', '2 of 2 --']::text[], ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '24 December 2020 M Rajesh Naick', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '24 December 2020 M Rajesh Naick', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh_naick.pdf', 'Name: M RAJESH NAICK

Email: rajesh.naick123@gmail.com

Phone: +91 7981941917

Headline: Career Objective:

Profile Summary: A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
• The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
• Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.
• MINI PROJECT: Study the behavior of building providing Dampers using ETABS-2017
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
• Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement
-- 1 of 2 --
Areas of Interest:
• Design of reinforced concrete structures
• Seismic design of structures
• Steel Structures

Key Skills: Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
• Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
• Class representative for 2 years of Engineering (2014-16).
Social Activities:
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 24 December 2020 M Rajesh Naick
-- 2 of 2 --

IT Skills: Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
• Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
• Class representative for 2 years of Engineering (2014-16).
Social Activities:
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 24 December 2020 M Rajesh Naick
-- 2 of 2 --

Education: Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
• The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
• Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.
• MINI PROJECT: Study the behavior of building providing Dampers using ETABS-2017
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
• Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement
-- 1 of 2 --
Areas of Interest:
• Design of reinforced concrete structures
• Seismic design of structures
• Steel Structures

Extracted Resume Text: M RAJESH NAICK
Gender: Male Linguistic Proficiency: English, Telugu, Hindi
17-304-2, Mothi Nagar, Date of Birth: 09/01/1996
Madanapalle, Email: rajesh.naick123@gmail.com
Andhra Pradesh, 517325. Contact: +91 7981941917
Career Objective:
A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
• The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
• Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.
• MINI PROJECT: Study the behavior of building providing Dampers using ETABS-2017
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
• Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement

-- 1 of 2 --

Areas of Interest:
• Design of reinforced concrete structures
• Seismic design of structures
• Steel Structures
Technical Skills:
Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
• Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
• Class representative for 2 years of Engineering (2014-16).
Social Activities:
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 24 December 2020 M Rajesh Naick

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajesh_naick.pdf

Parsed Technical Skills: Engineering Software, Bently STAAD.Pro edition v22, ETABS 2016, AutoCAD 2018, Academic Achievements and Co-Curricular Activities:, Participated in IYWC in 2014 (International Year of Water Cooperation)., Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First, convocation in 2016., Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized, by Skyfylab Technology at bengalore on November 2019., Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by, Department of Civil Engineering at NIT Trichy and presented by University of North California, Professor Dr. Shen-En Chen., Extracurricular Activities:, Positions of Responsibility:, Class representative for 2 years of Engineering (2014-16)., Social Activities:, Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management, event at RGUKT, IIIT RK Valley., Sports Activities:, Participated in kabaddi competitions in university level in 2016 at RGUKT, Secured 1st Prize in Sports Quiz organized by HHO in 2016., I hereby declare that the details furnished above are true and correct to the best of my knowledge and, belief and I undertake to inform you of any changes therein, immediately., Tirupati, 24 December 2020 M Rajesh Naick, 2 of 2 --'),
(7330, 'RAJIV KUMAR MISHRA', 'rajeeb.mishra@rediffmail.com', '9473318821', 'CARRER OBJECTIVE :-', 'CARRER OBJECTIVE :-', '', 'Nationality : Indian
Religion : Hindu
Marital Status : Married
Sex : Male
Language Known : Hindi & English
designation ; Engineer civil
JOB RESPONSIBILITIES
( EXECUTION )
SAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20
EXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring
AUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL
PCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING
FIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F
AUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP
FIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9
READ & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY
, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &
Moulding & polishing S S Railing
preparation of daily progress report
Experience All types execution & building Construction
Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Hindu
Marital Status : Married
Sex : Male
Language Known : Hindi & English
designation ; Engineer civil
JOB RESPONSIBILITIES
( EXECUTION )
SAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20
EXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring
AUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL
PCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING
FIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F
AUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP
FIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9
READ & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY
, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &
Moulding & polishing S S Railing
preparation of daily progress report
Experience All types execution & building Construction
Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE :-","company":"Imported from resume CSV","description":"Civil work accommodation\nPresent Salary per month medical Facilities Ltc Pf Bouns Etc AND Family\nAccommodation AND Conveyance Facilitie\n(Rajiv KumarMishra)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"WORKING EXPERIENCE :\nJMC PROJECTS ( I ) LTD\nV.A.T.P Project, Jharsuguda (Orissa) Township Projects Residential Building\nReliance Residential Township project G+345 singrauli (MP )\n18/08/2010 TO 10/01/2012 Leaving\nSHAPOOR JI &PALLON JI & CO LTD\nBECL TOWNSHIP PROJECTS G+4 SWITCH YARD CABLE TRENCH PADVA BHAVNAGAR (GJ)\n19/01/2012 TO 02/08/2014 Leaving\nAXON CONSTRUCTION PVT LTD\nRELIANCE TOWNSHIP PROJECT BBS LAYOUT SHUTTRING MEKING AND FIXING STAGING PCC RCC\nRESIDENTIAL BUILDING G+5 FLOOR\n( kharsia CG )\n16/08/2014 TO TILL\nPERSONAL PROFILE:\n-- 1 of 2 --\nDate of Birth : 5th May, 1982\nNationality : Indian\nReligion : Hindu\nMarital Status : Married\nSex : Male\nLanguage Known : Hindi & English\ndesignation ; Engineer civil\nJOB RESPONSIBILITIES\n( EXECUTION )\nSAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20\nEXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring\nAUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL\nPCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING\nFIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F\nAUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP\nFIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9\nREAD & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY\n, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &\nMoulding & polishing S S Railing\npreparation of daily progress report\nExperience All types execution & building Construction\nCivil work accommodation\nPresent Salary per month medical Facilities Ltc Pf Bouns Etc AND Family\nAccommodation AND Conveyance Facilitie\n(Rajiv KumarMishra)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\township_delhi.pdf', 'Name: RAJIV KUMAR MISHRA

Email: rajeeb.mishra@rediffmail.com

Phone: 9473318821

Headline: CARRER OBJECTIVE :-

Employment: Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)
-- 2 of 2 --

Projects: WORKING EXPERIENCE :
JMC PROJECTS ( I ) LTD
V.A.T.P Project, Jharsuguda (Orissa) Township Projects Residential Building
Reliance Residential Township project G+345 singrauli (MP )
18/08/2010 TO 10/01/2012 Leaving
SHAPOOR JI &PALLON JI & CO LTD
BECL TOWNSHIP PROJECTS G+4 SWITCH YARD CABLE TRENCH PADVA BHAVNAGAR (GJ)
19/01/2012 TO 02/08/2014 Leaving
AXON CONSTRUCTION PVT LTD
RELIANCE TOWNSHIP PROJECT BBS LAYOUT SHUTTRING MEKING AND FIXING STAGING PCC RCC
RESIDENTIAL BUILDING G+5 FLOOR
( kharsia CG )
16/08/2014 TO TILL
PERSONAL PROFILE:
-- 1 of 2 --
Date of Birth : 5th May, 1982
Nationality : Indian
Religion : Hindu
Marital Status : Married
Sex : Male
Language Known : Hindi & English
designation ; Engineer civil
JOB RESPONSIBILITIES
( EXECUTION )
SAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20
EXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring
AUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL
PCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING
FIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F
AUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP
FIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9
READ & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY
, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &
Moulding & polishing S S Railing
preparation of daily progress report
Experience All types execution & building Construction
Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)
-- 2 of 2 --

Personal Details: Nationality : Indian
Religion : Hindu
Marital Status : Married
Sex : Male
Language Known : Hindi & English
designation ; Engineer civil
JOB RESPONSIBILITIES
( EXECUTION )
SAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20
EXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring
AUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL
PCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING
FIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F
AUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP
FIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9
READ & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY
, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &
Moulding & polishing S S Railing
preparation of daily progress report
Experience All types execution & building Construction
Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAJIV KUMAR MISHRA
Father’s Name: Shree. D n Mishra
(mob)9473318821
Mob:8789414268 Email: rajeeb.mishra@rediffmail.com
PERMANENT ADDRESS
JAY VIHAR FACE 1,H BLOCK HOUSE NO, 86 NEAR SANT HARI DAS SCHOOL BACK GATE
NAJAFGARH ROAD NEW DELHI PINCODE 110043
CARRER OBJECTIVE :-
To work with competitive & challenging environment. To contribute the best my ability & knowledge
towards growth & development of a progressive company to full utilise my interpersonal & academic skill to
pressure a challenging & rewarding carrier.
ACADEMICQUALIFICATION:-
(1 ) SHRI LILADHAR HIGH SCHOOL ( BTI ) (BIHAR ) 1993
( 2 ) COMPUTER BASIC INTERNET SARFING TYPING
( 3) DIPLOMA IN CIVIL ENGINEERING CENTRAL INDIA INSTITUTE OF
MANAGEMENT STUDIES NAGPUR ( M H ) 2010
( 4 ) Graduate in civil Engineering Central India Institute of Management
Studies NAGPUR( MH )2013
More than 9+years of rich experience in the areas industrial,RESIDENTIAL , COMMERCIAL .TOWNSHIP
PROJECTS
WORKING EXPERIENCE :
JMC PROJECTS ( I ) LTD
V.A.T.P Project, Jharsuguda (Orissa) Township Projects Residential Building
Reliance Residential Township project G+345 singrauli (MP )
18/08/2010 TO 10/01/2012 Leaving
SHAPOOR JI &PALLON JI & CO LTD
BECL TOWNSHIP PROJECTS G+4 SWITCH YARD CABLE TRENCH PADVA BHAVNAGAR (GJ)
19/01/2012 TO 02/08/2014 Leaving
AXON CONSTRUCTION PVT LTD
RELIANCE TOWNSHIP PROJECT BBS LAYOUT SHUTTRING MEKING AND FIXING STAGING PCC RCC
RESIDENTIAL BUILDING G+5 FLOOR
( kharsia CG )
16/08/2014 TO TILL
PERSONAL PROFILE:

-- 1 of 2 --

Date of Birth : 5th May, 1982
Nationality : Indian
Religion : Hindu
Marital Status : Married
Sex : Male
Language Known : Hindi & English
designation ; Engineer civil
JOB RESPONSIBILITIES
( EXECUTION )
SAFETY & QUALITY STRUCTURE Drawing Handling Layout CONCRETE GRADE M10 MI5 M20
EXCAVATION ,LABOUR CONTROL QURRING WORK LINE OFF ,M25 M30 CLEAR COVER flooring
AUTO LEVEL ,BILLING MB FOOTING RAFT STRAP BEAM ROOF SLAB COLUMN RET WALL
PCC, B B S , RCC ,IPS , JOINT measurement Record , STAIRCASE STEEL MEKING CUTTING BENDING
FIXING SHUTTERING PLYWOOD BOARD MEKING & RE MEKING RUNNER SIZE 3,2X 8F 4,3 X 8F
AUTOLEVEL , SCC , VDF ,Finishing work ,Tiles Flooring ,kota STAJING PROPS,MS PIPE FREE CLAMP
FIX CLAMP H FREM S FOLDING H TOWER RUNNER SUPPORTING STANDARD SIZE BRICK 190X9X9
READ & FLYASH BRICK MASONRY & PLASTERING HOLLOW BLOCK MASONRY DPC RR MASONRY
, STONE, VITRIFIED,Flooring Ceramic,granite ,glass mosaic tiles Rajmagar plain white tiles nosing &
Moulding & polishing S S Railing
preparation of daily progress report
Experience All types execution & building Construction
Civil work accommodation
Present Salary per month medical Facilities Ltc Pf Bouns Etc AND Family
Accommodation AND Conveyance Facilitie
(Rajiv KumarMishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\township_delhi.pdf'),
(7331, 'Welcome To', 'vikkeyrajsingh15@gmail.com', '9135408888', '• Profile lev elling and FRL Design for township ltd.', '• Profile lev elling and FRL Design for township ltd.', '', '', ARRAY[' Preparation B.B.S as per giv en drowning', '5 of 27 --', 'C', 'O', 'N', 'T', 'E', 'S', 'Working on AutoCAD', 'Drawing Architectural plan', 'Sectional Drawing', 'Sub-missional Drawing', 'Working on REVIT ARCHITECTURE & SKETCHUP', 'Preparing Fron Elev ations for residential work.', 'Interior Design work', 'Preparing 3D sectional Work Isometric v iew.', 'Working on ETABS', 'Preparing land Distribution and 3D Modelling', 'Preparing Column', 'Footing', 'Beam', 'Structural design.', 'Working on MS EXCEL', 'Preparing Detailed formats related required subjects.', 'Field and Survey Work', 'Profile lev elling and FRL Design for township ltd.', 'Surv eying', '6 of 27 --', ' Quantity Estimation Work', 'Preparing Detailed BOQ for House Project', ' Bar Banding Schedule Work', 'Detailed Estimation of steel required and preparing its report using Excel.', ' Quantity survey Work', 'Detailed materials requirement of project and preparing its report using Excel.', ' Rate Analysis Work', 'Detailed Negotiation of working rate required and preparing its report using Excel.', ' Billing Work', 'Detailed Billing of project required and preparing its report using Excel', ' Price Escalation and Reconciliation Work', 'Detailed Billing Audit with its report using Excel Formats.', ' Contract & Tendering Work', 'Detailed work Rate Contract with Detailing scope of work', '7 of 27 --', 'AutoCAD', '8 of 27 --']::text[], ARRAY[' Preparation B.B.S as per giv en drowning', '5 of 27 --', 'C', 'O', 'N', 'T', 'E', 'S', 'Working on AutoCAD', 'Drawing Architectural plan', 'Sectional Drawing', 'Sub-missional Drawing', 'Working on REVIT ARCHITECTURE & SKETCHUP', 'Preparing Fron Elev ations for residential work.', 'Interior Design work', 'Preparing 3D sectional Work Isometric v iew.', 'Working on ETABS', 'Preparing land Distribution and 3D Modelling', 'Preparing Column', 'Footing', 'Beam', 'Structural design.', 'Working on MS EXCEL', 'Preparing Detailed formats related required subjects.', 'Field and Survey Work', 'Profile lev elling and FRL Design for township ltd.', 'Surv eying', '6 of 27 --', ' Quantity Estimation Work', 'Preparing Detailed BOQ for House Project', ' Bar Banding Schedule Work', 'Detailed Estimation of steel required and preparing its report using Excel.', ' Quantity survey Work', 'Detailed materials requirement of project and preparing its report using Excel.', ' Rate Analysis Work', 'Detailed Negotiation of working rate required and preparing its report using Excel.', ' Billing Work', 'Detailed Billing of project required and preparing its report using Excel', ' Price Escalation and Reconciliation Work', 'Detailed Billing Audit with its report using Excel Formats.', ' Contract & Tendering Work', 'Detailed work Rate Contract with Detailing scope of work', '7 of 27 --', 'AutoCAD', '8 of 27 --']::text[], ARRAY[]::text[], ARRAY[' Preparation B.B.S as per giv en drowning', '5 of 27 --', 'C', 'O', 'N', 'T', 'E', 'S', 'Working on AutoCAD', 'Drawing Architectural plan', 'Sectional Drawing', 'Sub-missional Drawing', 'Working on REVIT ARCHITECTURE & SKETCHUP', 'Preparing Fron Elev ations for residential work.', 'Interior Design work', 'Preparing 3D sectional Work Isometric v iew.', 'Working on ETABS', 'Preparing land Distribution and 3D Modelling', 'Preparing Column', 'Footing', 'Beam', 'Structural design.', 'Working on MS EXCEL', 'Preparing Detailed formats related required subjects.', 'Field and Survey Work', 'Profile lev elling and FRL Design for township ltd.', 'Surv eying', '6 of 27 --', ' Quantity Estimation Work', 'Preparing Detailed BOQ for House Project', ' Bar Banding Schedule Work', 'Detailed Estimation of steel required and preparing its report using Excel.', ' Quantity survey Work', 'Detailed materials requirement of project and preparing its report using Excel.', ' Rate Analysis Work', 'Detailed Negotiation of working rate required and preparing its report using Excel.', ' Billing Work', 'Detailed Billing of project required and preparing its report using Excel', ' Price Escalation and Reconciliation Work', 'Detailed Billing Audit with its report using Excel Formats.', ' Contract & Tendering Work', 'Detailed work Rate Contract with Detailing scope of work', '7 of 27 --', 'AutoCAD', '8 of 27 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• Profile lev elling and FRL Design for township ltd.","company":"Imported from resume CSV","description":"Execution uses and maintenance. Great attention to deal and skilled at creating\ndetailed and accurate project plans.\nTECHNICAL QUALIFICATION\nHav ing M. Tech in Civ il Structural Engineering Degree with experience in Building project\n2016 to 2018 , R.G.P.V. BHOPAL (MADH PARDESH)\nHav ing Civil Engineering Degree with experience in house project , R.T.M.NAGPUR UNIVERSITY\n(MAHARASTRA)\nPWD(Building subsutural work in primary school ) - 2015 to 2016\nPWD(Building sup-sutural work in primary school ) - 2015 to 2016\nCivil Guru JI (Training in offline ) six month -2018 to 2019\nPROFESSIONAL EXPERICENCE\n-- 2 of 27 --\nATS Infrastructure Pvt Ltd 2018-2019\n Civ il Site Engineer\n Organization- ATS infrastructure Pvt Ltd\n Duration- 2018-2019\n Details of project - Working on G 11 Floor Tower\n Designations- Civ il Site Engineer\n Responsibilities-\n Surv eying with auto level, Ramp work, levelling with water level, Building construction\n Reading and correlating drawing and specifications identifying the item of w orks and\n preparing the bill of items\n Played a major role in layout w ork ( Centre line layout, brick w ork, column, beam , slabs)\n Daily Labour management as per works\n Daily progress report as per works and planning work\n Daily program and weekly program as per works\n Bar banding schedule duly approved\n Estimated all projects and planning\n Exclusiv ely involved in execution work and daily progress documents\n Focus on minor but v ital areas such as reinforcement details\n Problem solv ing skills and techniques\n-- 3 of 27 --\nMakin Developer Pvt Ltd 2019 - 2020\n Makin Developer Pvt Ltd 2019 - 2020\n Estimation and Planning Engineer\n Organization- Uttarakhand Payal Sanathan Vikas & Nirman Nigam , Rural dev elopment\nWork\n Uttarakhand\n Duration- 2019-2020\n Details of project - Working on G 8 Floor Tow er\n Designations- Estimation and planning Engineer\n Responsibilities-\n Preparation details estimation of building structures\n Bar Banding schedule duly approv ed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230413-WA0032_', 'Name: Welcome To

Email: vikkeyrajsingh15@gmail.com

Phone: 9135408888

Headline: • Profile lev elling and FRL Design for township ltd.

Key Skills:  Preparation B.B.S as per giv en drowning
-- 5 of 27 --
C
O
N
T
E
N
T
S
Working on AutoCAD
• Drawing Architectural plan
• Sectional Drawing
• Sub-missional Drawing
Working on REVIT ARCHITECTURE & SKETCHUP
• Preparing Fron Elev ations for residential work.
• Interior Design work
• Preparing 3D sectional Work Isometric v iew.
Working on ETABS
• Preparing land Distribution and 3D Modelling
• Preparing Column ,Footing, Beam, Structural design.
Working on MS EXCEL
• Preparing Detailed formats related required subjects.
Field and Survey Work
• Profile lev elling and FRL Design for township ltd.
• Surv eying
-- 6 of 27 --
 Quantity Estimation Work
Preparing Detailed BOQ for House Project
 Bar Banding Schedule Work
Detailed Estimation of steel required and preparing its report using Excel.
 Quantity survey Work
Detailed materials requirement of project and preparing its report using Excel.
 Rate Analysis Work
Detailed Negotiation of working rate required and preparing its report using Excel.
 Billing Work
Detailed Billing of project required and preparing its report using Excel
 Price Escalation and Reconciliation Work
Detailed Billing Audit with its report using Excel Formats.
 Contract & Tendering Work
Detailed work Rate Contract with Detailing scope of work
-- 7 of 27 --
AutoCAD
-- 8 of 27 --

Employment: Execution uses and maintenance. Great attention to deal and skilled at creating
detailed and accurate project plans.
TECHNICAL QUALIFICATION
Hav ing M. Tech in Civ il Structural Engineering Degree with experience in Building project
2016 to 2018 , R.G.P.V. BHOPAL (MADH PARDESH)
Hav ing Civil Engineering Degree with experience in house project , R.T.M.NAGPUR UNIVERSITY
(MAHARASTRA)
PWD(Building subsutural work in primary school ) - 2015 to 2016
PWD(Building sup-sutural work in primary school ) - 2015 to 2016
Civil Guru JI (Training in offline ) six month -2018 to 2019
PROFESSIONAL EXPERICENCE
-- 2 of 27 --
ATS Infrastructure Pvt Ltd 2018-2019
 Civ il Site Engineer
 Organization- ATS infrastructure Pvt Ltd
 Duration- 2018-2019
 Details of project - Working on G 11 Floor Tower
 Designations- Civ il Site Engineer
 Responsibilities-
 Surv eying with auto level, Ramp work, levelling with water level, Building construction
 Reading and correlating drawing and specifications identifying the item of w orks and
 preparing the bill of items
 Played a major role in layout w ork ( Centre line layout, brick w ork, column, beam , slabs)
 Daily Labour management as per works
 Daily progress report as per works and planning work
 Daily program and weekly program as per works
 Bar banding schedule duly approved
 Estimated all projects and planning
 Exclusiv ely involved in execution work and daily progress documents
 Focus on minor but v ital areas such as reinforcement details
 Problem solv ing skills and techniques
-- 3 of 27 --
Makin Developer Pvt Ltd 2019 - 2020
 Makin Developer Pvt Ltd 2019 - 2020
 Estimation and Planning Engineer
 Organization- Uttarakhand Payal Sanathan Vikas & Nirman Nigam , Rural dev elopment
Work
 Uttarakhand
 Duration- 2019-2020
 Details of project - Working on G 8 Floor Tow er
 Designations- Estimation and planning Engineer
 Responsibilities-
 Preparation details estimation of building structures
 Bar Banding schedule duly approv ed

Extracted Resume Text: Welcome To
My Portfolio
ER VIKKEY KUMAR B.E, M.TECH (CIVIL
STRUCTURAL ENGINEERING)

-- 1 of 27 --

VIKKEY KUMAR
Email Id.- Vikkeyrajsingh15@gmail.com
Phone No-+91,9135408888,+91,9135393333
Linkedin- /er-vikkey-raj-singh-3925b9222
OBJECCTIVE
Good oriented SITE CIVIL ENGINNER ,BILLING AND PALLAING ENGINNER With
experience in Housing Project. Expert in software and Creative with training in
Execution uses and maintenance. Great attention to deal and skilled at creating
detailed and accurate project plans.
TECHNICAL QUALIFICATION
Hav ing M. Tech in Civ il Structural Engineering Degree with experience in Building project
2016 to 2018 , R.G.P.V. BHOPAL (MADH PARDESH)
Hav ing Civil Engineering Degree with experience in house project , R.T.M.NAGPUR UNIVERSITY
(MAHARASTRA)
PWD(Building subsutural work in primary school ) - 2015 to 2016
PWD(Building sup-sutural work in primary school ) - 2015 to 2016
Civil Guru JI (Training in offline ) six month -2018 to 2019
PROFESSIONAL EXPERICENCE

-- 2 of 27 --

ATS Infrastructure Pvt Ltd 2018-2019
 Civ il Site Engineer
 Organization- ATS infrastructure Pvt Ltd
 Duration- 2018-2019
 Details of project - Working on G 11 Floor Tower
 Designations- Civ il Site Engineer
 Responsibilities-
 Surv eying with auto level, Ramp work, levelling with water level, Building construction
 Reading and correlating drawing and specifications identifying the item of w orks and
 preparing the bill of items
 Played a major role in layout w ork ( Centre line layout, brick w ork, column, beam , slabs)
 Daily Labour management as per works
 Daily progress report as per works and planning work
 Daily program and weekly program as per works
 Bar banding schedule duly approved
 Estimated all projects and planning
 Exclusiv ely involved in execution work and daily progress documents
 Focus on minor but v ital areas such as reinforcement details
 Problem solv ing skills and techniques

-- 3 of 27 --

Makin Developer Pvt Ltd 2019 - 2020
 Makin Developer Pvt Ltd 2019 - 2020
 Estimation and Planning Engineer
 Organization- Uttarakhand Payal Sanathan Vikas & Nirman Nigam , Rural dev elopment
Work
 Uttarakhand
 Duration- 2019-2020
 Details of project - Working on G 8 Floor Tow er
 Designations- Estimation and planning Engineer
 Responsibilities-
 Preparation details estimation of building structures
 Bar Banding schedule duly approv ed
 Conducting Feasibility studies to estimate materials, time and Laboure costs
 Preparation, negotiation and analysis cost for tenders and contracts
 Coordination of work effort
 Adv ising on a range of legal and contractual issues
 Rate analysis as per w orks on site
 Excellent relationship building and interpersonal skills

-- 4 of 27 --

Makin Developers Pvt Ltd 2020 - 2022
 Makin Developers Pvt Ltd 2020 - 2022
 Project Engineer & Billing Engineer
 Organization- Uttarakhand Payal Sanathan Vikas & Nirman Nigam , Rural dev elopment Work
 Uttarakhand
 Duration- 2019-2020
 Details of project - Working on G 8 Floor Tow er
 Designations- Estimation and planning Engineer
 Responsibilities-
 To utilize ability to lead and manage a team and prov iding solutions
 Risk management
 Cost controlling management
 Planning the work and monitoring the daily activ ities of construction
 Preparation negotiation as per works
 Preparation Estimations and Bill as per contractor
 Preparation Billing as per CPWD Norms
 Preparation rate analysis and Quantity surv eying
 Quantity control on site work
 Quality assurance when work execute
 To insure that construction process is complete with current building course
 To use my knowledge of budgeting , problem solv ing , communication skills, to people
 skills to obtain gainful employment
 Preparation B.B.S as per giv en drowning

-- 5 of 27 --

C
O
N
T
E
N
T
S
Working on AutoCAD
• Drawing Architectural plan
• Sectional Drawing
• Sub-missional Drawing
Working on REVIT ARCHITECTURE & SKETCHUP
• Preparing Fron Elev ations for residential work.
• Interior Design work
• Preparing 3D sectional Work Isometric v iew.
Working on ETABS
• Preparing land Distribution and 3D Modelling
• Preparing Column ,Footing, Beam, Structural design.
Working on MS EXCEL
• Preparing Detailed formats related required subjects.
Field and Survey Work
• Profile lev elling and FRL Design for township ltd.
• Surv eying

-- 6 of 27 --

 Quantity Estimation Work
Preparing Detailed BOQ for House Project
 Bar Banding Schedule Work
Detailed Estimation of steel required and preparing its report using Excel.
 Quantity survey Work
Detailed materials requirement of project and preparing its report using Excel.
 Rate Analysis Work
Detailed Negotiation of working rate required and preparing its report using Excel.
 Billing Work
Detailed Billing of project required and preparing its report using Excel
 Price Escalation and Reconciliation Work
Detailed Billing Audit with its report using Excel Formats.
 Contract & Tendering Work
Detailed work Rate Contract with Detailing scope of work

-- 7 of 27 --

AutoCAD

-- 8 of 27 --

-- 9 of 27 --

REVIT ARCHITECTURE &
SKETCHUP

-- 10 of 27 --

ETABS

-- 11 of 27 --

Quantity Estimation Work

-- 12 of 27 --

-- 13 of 27 --

-- 14 of 27 --

-- 15 of 27 --

-- 16 of 27 --

-- 17 of 27 --

-- 18 of 27 --

ABSTRACT

-- 19 of 27 --

-- 20 of 27 --

Bar Banding Schedule Work

-- 21 of 27 --

-- 22 of 27 --

-- 23 of 27 --

-- 24 of 27 --

-- 25 of 27 --

Quantity survey and Rate
Analysis Work

-- 26 of 27 --

-- 27 of 27 --

Resume Source Path: F:\Resume All 3\DOC-20230413-WA0032_

Parsed Technical Skills:  Preparation B.B.S as per giv en drowning, 5 of 27 --, C, O, N, T, E, S, Working on AutoCAD, Drawing Architectural plan, Sectional Drawing, Sub-missional Drawing, Working on REVIT ARCHITECTURE & SKETCHUP, Preparing Fron Elev ations for residential work., Interior Design work, Preparing 3D sectional Work Isometric v iew., Working on ETABS, Preparing land Distribution and 3D Modelling, Preparing Column, Footing, Beam, Structural design., Working on MS EXCEL, Preparing Detailed formats related required subjects., Field and Survey Work, Profile lev elling and FRL Design for township ltd., Surv eying, 6 of 27 --,  Quantity Estimation Work, Preparing Detailed BOQ for House Project,  Bar Banding Schedule Work, Detailed Estimation of steel required and preparing its report using Excel.,  Quantity survey Work, Detailed materials requirement of project and preparing its report using Excel.,  Rate Analysis Work, Detailed Negotiation of working rate required and preparing its report using Excel.,  Billing Work, Detailed Billing of project required and preparing its report using Excel,  Price Escalation and Reconciliation Work, Detailed Billing Audit with its report using Excel Formats.,  Contract & Tendering Work, Detailed work Rate Contract with Detailing scope of work, 7 of 27 --, AutoCAD, 8 of 27 --'),
(7332, 'M RAJESH NAICK', 'm.rajesh.naick.resume-import-07332@hhh-resume-import.invalid', '917981941917', 'Career Objective:', 'Career Objective:', 'A recent postgraduate in Transportation Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
 PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
 The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
 Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.

 UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
 Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement.
-- 1 of 2 --
Areas of Interest:
 Design of reinforced concrete structures
 Seismic design of structures
 Bridge Engineering
 Strength of Maaterials', 'A recent postgraduate in Transportation Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
 PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
 The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
 Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.

 UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
 Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement.
-- 1 of 2 --
Areas of Interest:
 Design of reinforced concrete structures
 Seismic design of structures
 Bridge Engineering
 Strength of Maaterials', ARRAY['Engineering Software', ' Bently STAAD.Pro edition v22', ' ETABS 2016', ' AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', ' Participated in IYWC in 2014 (International Year of Water Cooperation).', ' Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', ' Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', ' Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', ' Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', ' Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', ' Participated in kabaddi competitions in university level in 2016 at RGUKT', ' Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '31 October 2020 M Rajesh Naick', '2 of 2 --']::text[], ARRAY['Engineering Software', ' Bently STAAD.Pro edition v22', ' ETABS 2016', ' AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', ' Participated in IYWC in 2014 (International Year of Water Cooperation).', ' Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', ' Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', ' Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', ' Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', ' Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', ' Participated in kabaddi competitions in university level in 2016 at RGUKT', ' Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '31 October 2020 M Rajesh Naick', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software', ' Bently STAAD.Pro edition v22', ' ETABS 2016', ' AutoCAD 2018', 'Academic Achievements and Co-Curricular Activities:', ' Participated in IYWC in 2014 (International Year of Water Cooperation).', ' Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', ' Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized', 'by Skyfylab Technology at bengalore on November 2019.', ' Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by', 'Department of Civil Engineering at NIT Trichy and presented by University of North California', 'Professor Dr. Shen-En Chen.', 'Extracurricular Activities:', 'Positions of Responsibility:', ' Class representative for 2 years of Engineering (2014-16).', 'Social Activities:', ' Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management', 'event at RGUKT', 'IIIT RK Valley.', 'Sports Activities:', ' Participated in kabaddi competitions in university level in 2016 at RGUKT', ' Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '31 October 2020 M Rajesh Naick', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh_NIT.pdf', 'Name: M RAJESH NAICK

Email: m.rajesh.naick.resume-import-07332@hhh-resume-import.invalid

Phone: +91 7981941917

Headline: Career Objective:

Profile Summary: A recent postgraduate in Transportation Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
 PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
 The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
 Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.

 UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
 Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement.
-- 1 of 2 --
Areas of Interest:
 Design of reinforced concrete structures
 Seismic design of structures
 Bridge Engineering
 Strength of Maaterials

Key Skills: Engineering Software
 Bently STAAD.Pro edition v22
 ETABS 2016
 AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
 Participated in IYWC in 2014 (International Year of Water Cooperation).
 Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
 Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
 Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
 Class representative for 2 years of Engineering (2014-16).
Social Activities:
 Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
 Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
 Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 31 October 2020 M Rajesh Naick
-- 2 of 2 --

IT Skills: Engineering Software
 Bently STAAD.Pro edition v22
 ETABS 2016
 AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
 Participated in IYWC in 2014 (International Year of Water Cooperation).
 Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
 Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
 Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
 Class representative for 2 years of Engineering (2014-16).
Social Activities:
 Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
 Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
 Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 31 October 2020 M Rajesh Naick
-- 2 of 2 --

Education: Project Work
 PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
 The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
 Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.

 UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
 Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement.
-- 1 of 2 --
Areas of Interest:
 Design of reinforced concrete structures
 Seismic design of structures
 Bridge Engineering
 Strength of Maaterials

Extracted Resume Text: M RAJESH NAICK
Gender: Male Linguistic Proficiency: English, Telugu, Hindi
17-304-2, Mothi Nagar, Date of Birth: 09/01/1996
Madanapalle, Email: rajesh.naick123@gmail.com
Andhra Pradesh, 517325. Contact: +91 7981941917
Career Objective:
A recent postgraduate in Transportation Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
 PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 2020
 The main objective is to compare the Scanning Electron Microscope analysis, mechanical and
durability properties of fly ash concrete using weld slag.
 Complete replacement of weld slag as coarse aggregate for M20 and M35 mix design with 25%
replacement of fly ash in OPC 43 grade cement.

 UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
 Plastic Waste used in flexible pavement is an economic, ecological and environmental safety.
We found the Binding Property, Penetration, Softening Point and Ductility are improved with
the addition of the 2% to 3% of waste plastic in flexible pavement.

-- 1 of 2 --

Areas of Interest:
 Design of reinforced concrete structures
 Seismic design of structures
 Bridge Engineering
 Strength of Maaterials
Technical Skills:
Engineering Software
 Bently STAAD.Pro edition v22
 ETABS 2016
 AutoCAD 2018
Academic Achievements and Co-Curricular Activities:
 Participated in IYWC in 2014 (International Year of Water Cooperation).
 Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
 Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized
by Skyfylab Technology at bengalore on November 2019.
 Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by
Department of Civil Engineering at NIT Trichy and presented by University of North California
Professor Dr. Shen-En Chen.
Extracurricular Activities:
Positions of Responsibility:
 Class representative for 2 years of Engineering (2014-16).
Social Activities:
 Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management
event at RGUKT, IIIT RK Valley.
Sports Activities:
 Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
 Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 31 October 2020 M Rajesh Naick

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajesh_NIT.pdf

Parsed Technical Skills: Engineering Software,  Bently STAAD.Pro edition v22,  ETABS 2016,  AutoCAD 2018, Academic Achievements and Co-Curricular Activities:,  Participated in IYWC in 2014 (International Year of Water Cooperation).,  Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First, convocation in 2016.,  Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized, by Skyfylab Technology at bengalore on November 2019.,  Attended Gian course in 2019 on “Forensic Engineering and Failure Analysis” organized by, Department of Civil Engineering at NIT Trichy and presented by University of North California, Professor Dr. Shen-En Chen., Extracurricular Activities:, Positions of Responsibility:,  Class representative for 2 years of Engineering (2014-16)., Social Activities:,  Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management, event at RGUKT, IIIT RK Valley., Sports Activities:,  Participated in kabaddi competitions in university level in 2016 at RGUKT,  Secured 1st Prize in Sports Quiz organized by HHO in 2016., I hereby declare that the details furnished above are true and correct to the best of my knowledge and, belief and I undertake to inform you of any changes therein, immediately., Tirupati, 31 October 2020 M Rajesh Naick, 2 of 2 --'),
(7333, 'Sarfraz Sarwar', 'ssarwar403@gmail.com', '8540004950', 'Objective:', 'Objective:', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Summary/ Snapshot:
➢ Study of Drawing/ Revise Drawing and preparing variation if there are any changes.
➢ Calculating and Checking the Quantities.
➢ Coordinate with Surveyor, QC Engineer.
➢ Execution of work as per approved drawing and fulfilling the requirements of checklist.
➢ Preparing list of works & item to be done by sub contactors.
➢ Taking of Quantities for keeping trace of material to be used at site.
➢ Preparing daily, weekly and monthly progress report.
➢ Attending weekly & monthly meetings with Alstom subsystem, consortium entities.
➢ Calculation of Quantity of Form work and concrete.
➢ To supervise steelyard and co‐ordination with commercial departments.
➢ Total co‐ordination with the consultant, architect &contractors.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Summary/ Snapshot:
➢ Study of Drawing/ Revise Drawing and preparing variation if there are any changes.
➢ Calculating and Checking the Quantities.
➢ Coordinate with Surveyor, QC Engineer.
➢ Execution of work as per approved drawing and fulfilling the requirements of checklist.
➢ Preparing list of works & item to be done by sub contactors.
➢ Taking of Quantities for keeping trace of material to be used at site.
➢ Preparing daily, weekly and monthly progress report.
➢ Attending weekly & monthly meetings with Alstom subsystem, consortium entities.
➢ Calculation of Quantity of Form work and concrete.
➢ To supervise steelyard and co‐ordination with commercial departments.
➢ Total co‐ordination with the consultant, architect &contractors.', ARRAY['➢ Auto Cad.', '➢ Basic knowledge of MS. Office']::text[], ARRAY['➢ Auto Cad.', '➢ Basic knowledge of MS. Office']::text[], ARRAY[]::text[], ARRAY['➢ Auto Cad.', '➢ Basic knowledge of MS. Office']::text[], '', 'Email Id:ssarwar403@gmail.com', '', '• Visual check on correct tube well at location.
• Supervision and Inspection of distribution pipe in site.
• Supervision and Inspection of foundation layout and column layout.
• Supervision of OHSR component such as staging, brace, beam, conical
etc.
• Supervision of steel staging component such as Channel, angel, gussets
-- 1 of 2 --
etc.
• Supervision and inspection of water quality test such fluoride, iron etc.
• Supervision of Retrofitting work as per provision.
• Fill the monthly inspection sheet as per site activities.
• Site Execution, Supervision, Organizing and coordination of site activities.
Technical Qualification:
➢ Diploma in Civil Engineering from Gumla Polytechnic, Gumla Jharkhand in 2022.
Academic Qualification:
➢ 12th from Jharkhand Academic Council, Ranchi in 2015.
➢ 10th from Jharkhand Academic Council, Ranchi in 2013.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"➢ Current Job Organization: -\n• Company: Mars Planning & Engineering Services Pvt. Ltd. Ranchi\nJharkhand\n• Post: Quality Control\n• Period: September 2022 to till now.\n• Project: Water Supply Project Under (Jal Jeevan Mission)\n(Public Health Engineering Department) DWSD Govt. of Jharkhand.\n• Current Job Location: Ranchi, Gumla, Simdega (Jharkhand)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230414-WA0094_', 'Name: Sarfraz Sarwar

Email: ssarwar403@gmail.com

Phone: 8540004950

Headline: Objective:

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Summary/ Snapshot:
➢ Study of Drawing/ Revise Drawing and preparing variation if there are any changes.
➢ Calculating and Checking the Quantities.
➢ Coordinate with Surveyor, QC Engineer.
➢ Execution of work as per approved drawing and fulfilling the requirements of checklist.
➢ Preparing list of works & item to be done by sub contactors.
➢ Taking of Quantities for keeping trace of material to be used at site.
➢ Preparing daily, weekly and monthly progress report.
➢ Attending weekly & monthly meetings with Alstom subsystem, consortium entities.
➢ Calculation of Quantity of Form work and concrete.
➢ To supervise steelyard and co‐ordination with commercial departments.
➢ Total co‐ordination with the consultant, architect &contractors.

Career Profile: • Visual check on correct tube well at location.
• Supervision and Inspection of distribution pipe in site.
• Supervision and Inspection of foundation layout and column layout.
• Supervision of OHSR component such as staging, brace, beam, conical
etc.
• Supervision of steel staging component such as Channel, angel, gussets
-- 1 of 2 --
etc.
• Supervision and inspection of water quality test such fluoride, iron etc.
• Supervision of Retrofitting work as per provision.
• Fill the monthly inspection sheet as per site activities.
• Site Execution, Supervision, Organizing and coordination of site activities.
Technical Qualification:
➢ Diploma in Civil Engineering from Gumla Polytechnic, Gumla Jharkhand in 2022.
Academic Qualification:
➢ 12th from Jharkhand Academic Council, Ranchi in 2015.
➢ 10th from Jharkhand Academic Council, Ranchi in 2013.

IT Skills: ➢ Auto Cad.
➢ Basic knowledge of MS. Office

Employment: ➢ Current Job Organization: -
• Company: Mars Planning & Engineering Services Pvt. Ltd. Ranchi
Jharkhand
• Post: Quality Control
• Period: September 2022 to till now.
• Project: Water Supply Project Under (Jal Jeevan Mission)
(Public Health Engineering Department) DWSD Govt. of Jharkhand.
• Current Job Location: Ranchi, Gumla, Simdega (Jharkhand).

Education: ➢ 12th from Jharkhand Academic Council, Ranchi in 2015.
➢ 10th from Jharkhand Academic Council, Ranchi in 2013.

Personal Details: Email Id:ssarwar403@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
Sarfraz Sarwar
Village –Hussain Nagar
Dist.-Gumla, Jharkhand, 835207
Contact no- 8540004950
Email Id:ssarwar403@gmail.com
Objective:
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Summary/ Snapshot:
➢ Study of Drawing/ Revise Drawing and preparing variation if there are any changes.
➢ Calculating and Checking the Quantities.
➢ Coordinate with Surveyor, QC Engineer.
➢ Execution of work as per approved drawing and fulfilling the requirements of checklist.
➢ Preparing list of works & item to be done by sub contactors.
➢ Taking of Quantities for keeping trace of material to be used at site.
➢ Preparing daily, weekly and monthly progress report.
➢ Attending weekly & monthly meetings with Alstom subsystem, consortium entities.
➢ Calculation of Quantity of Form work and concrete.
➢ To supervise steelyard and co‐ordination with commercial departments.
➢ Total co‐ordination with the consultant, architect &contractors.
Professional Experience:
➢ Current Job Organization: -
• Company: Mars Planning & Engineering Services Pvt. Ltd. Ranchi
Jharkhand
• Post: Quality Control
• Period: September 2022 to till now.
• Project: Water Supply Project Under (Jal Jeevan Mission)
(Public Health Engineering Department) DWSD Govt. of Jharkhand.
• Current Job Location: Ranchi, Gumla, Simdega (Jharkhand).
➢ Job Profile: -
• Visual check on correct tube well at location.
• Supervision and Inspection of distribution pipe in site.
• Supervision and Inspection of foundation layout and column layout.
• Supervision of OHSR component such as staging, brace, beam, conical
etc.
• Supervision of steel staging component such as Channel, angel, gussets

-- 1 of 2 --

etc.
• Supervision and inspection of water quality test such fluoride, iron etc.
• Supervision of Retrofitting work as per provision.
• Fill the monthly inspection sheet as per site activities.
• Site Execution, Supervision, Organizing and coordination of site activities.
Technical Qualification:
➢ Diploma in Civil Engineering from Gumla Polytechnic, Gumla Jharkhand in 2022.
Academic Qualification:
➢ 12th from Jharkhand Academic Council, Ranchi in 2015.
➢ 10th from Jharkhand Academic Council, Ranchi in 2013.
Computer Skills:
➢ Auto Cad.
➢ Basic knowledge of MS. Office
Personal Information:
Father Name Abdul Aziz Alam
Date of birth: 08th October 1997
Sex: Male
Marital Status: Unmarried
Religion: Islam
Nationality: Indian
Language Known: English, Hindi & Urdu
Hobbies: Kitchen gardening, Solving Sudoku Permanent
Declaration:
I solemnly declare that the above information provided is true to best of my Knowledge.
I shall be highly obliged if you will consider my application. I am accordingly looking forward
for your reply.
Date: 14/04/2023
Place: Gumla

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230414-WA0094_

Parsed Technical Skills: ➢ Auto Cad., ➢ Basic knowledge of MS. Office'),
(7334, 'RAJESH VISHWAKARMA', 'rajesh.vishwakarma.resume-import-07334@hhh-resume-import.invalid', '918419010333', 'Mobile no: +973 39437638; +91 8419010333', 'Mobile no: +973 39437638; +91 8419010333', '', 'Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Passport No.: T4983655
Marital Status: Married
Languages Known: Hindi, English and Arabic
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Passport No.: T4983655
Marital Status: Married
Languages Known: Hindi, English and Arabic
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• A key member of Project Management Office in the organization with the responsibility of\nconducting review meetings with the key project members from planning point of view.\nDeft in swiftly ramping up projects in close coordination with project managers, project directors,\ncontractors, architects, consultants & other external agencies and ensuring on time deliverables\nORGANISATIONAL DETAILS\nPACE ARAB CONSULTING ENGINEERS (PACE), BAHRAIN\nJUNE 2019 T0 PRESENT DATE\nProject: MALL OF GALLERIA, VIDA HOTEL &SERVICE APARTMENT (MARASSI AL BAHRAIN)\nBAHRAIN\nDesignation: MECHANICAL ENGINEER\nValue :US $ 250 Million (approx.)\nCYPRUS CYBARCO TABET JV WLL, BAHRAIN (MANAMA)\nJAN 2018 T0 MAY 2019\nProject: MALL OF DILMUNIA, BAHRAIN(MANAMA)\nDesignation: MEP COORIDINATOR (Plumbing, HVAC,\nValue :US $ 152 Million (approx.)\n-- 1 of 7 --\nOMAN UNITED ENGINEERING SERVICES LLC,\nOMAN (MUSCAT) JUNE 2016 T0 Sept. 2017\nProject: ROYAL OMAN POLICE (ROP),\nMUSCAT (OMAN) POLICE COMPLEX &\nVIF BUILDING (13 Buildings)\nDesignation: Sr. MEP ENGINEER& MEP COORIDINATOR (Plumbing, HVAC, FF,\nElectrical\nHIGH DAM CONSTRUTION &\nEST. RIYADH KSA OCT 2009 TO\nDECEMBER 2016\nTitle : Housing City of Al-Bath\n(Custom of Finance) Project\nValue :US $ 150 Million (approx.)\nDesignation: MEP Project Engineer\nTitle: Ministry of Health of\nAl-Batha\nProject Value: $ 160 Million\n(approx.)\nDesignation: HVAC, Plumbing (MEP ENGINEER)\nRESPONSIBILITIES & DUTIES\na) Demonstrate and use expert knowhow of the entire MEP part of construction projects in\nall its aspects: design, function, installations and coordination with other trades.\nb) Coordinate the MEP design and execution between design office and\ncontractors/subcontractors\nc) Provide the planning input for the MEP works and Monitor Planning vs. Progress on site\nd) Document project progress and/or delays through letters which can be used as\ncontractual aids during disputes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJESHCV-MEP-converted.pdf', 'Name: RAJESH VISHWAKARMA

Email: rajesh.vishwakarma.resume-import-07334@hhh-resume-import.invalid

Phone: +91 8419010333

Headline: Mobile no: +973 39437638; +91 8419010333

Education: • Graduation (Bachelor of Technology-ME) form Guru Nanak Engineering
College, JNTU, Hyderabad in 2005-2009 with 61.8%.
• Intermediate (M.P.C) from S.S.S. Intermediate College, Varanasi in 2003-2004 with
70%.
• High School from S.S.S. High School, Varanasi in 2001-2002 with 58%.
Key Highlights
• Knowledge of costing, estimation & Knowledge of MS Office, EXCEL,
AUTOCAD.
• To coordinate with Architecture & Design/Project Team /consultant for BOQ,
tender drawing & Tendering, negotiation and award of all MEP contracts for all
project as assigned on timely basis with the most competitive rates.WECHNICAL

Projects: • A key member of Project Management Office in the organization with the responsibility of
conducting review meetings with the key project members from planning point of view.
Deft in swiftly ramping up projects in close coordination with project managers, project directors,
contractors, architects, consultants & other external agencies and ensuring on time deliverables
ORGANISATIONAL DETAILS
PACE ARAB CONSULTING ENGINEERS (PACE), BAHRAIN
JUNE 2019 T0 PRESENT DATE
Project: MALL OF GALLERIA, VIDA HOTEL &SERVICE APARTMENT (MARASSI AL BAHRAIN)
BAHRAIN
Designation: MECHANICAL ENGINEER
Value :US $ 250 Million (approx.)
CYPRUS CYBARCO TABET JV WLL, BAHRAIN (MANAMA)
JAN 2018 T0 MAY 2019
Project: MALL OF DILMUNIA, BAHRAIN(MANAMA)
Designation: MEP COORIDINATOR (Plumbing, HVAC,
Value :US $ 152 Million (approx.)
-- 1 of 7 --
OMAN UNITED ENGINEERING SERVICES LLC,
OMAN (MUSCAT) JUNE 2016 T0 Sept. 2017
Project: ROYAL OMAN POLICE (ROP),
MUSCAT (OMAN) POLICE COMPLEX &
VIF BUILDING (13 Buildings)
Designation: Sr. MEP ENGINEER& MEP COORIDINATOR (Plumbing, HVAC, FF,
Electrical
HIGH DAM CONSTRUTION &
EST. RIYADH KSA OCT 2009 TO
DECEMBER 2016
Title : Housing City of Al-Bath
(Custom of Finance) Project
Value :US $ 150 Million (approx.)
Designation: MEP Project Engineer
Title: Ministry of Health of
Al-Batha
Project Value: $ 160 Million
(approx.)
Designation: HVAC, Plumbing (MEP ENGINEER)
RESPONSIBILITIES & DUTIES
a) Demonstrate and use expert knowhow of the entire MEP part of construction projects in
all its aspects: design, function, installations and coordination with other trades.
b) Coordinate the MEP design and execution between design office and
contractors/subcontractors
c) Provide the planning input for the MEP works and Monitor Planning vs. Progress on site
d) Document project progress and/or delays through letters which can be used as
contractual aids during disputes

Personal Details: Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Passport No.: T4983655
Marital Status: Married
Languages Known: Hindi, English and Arabic
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: Curriculum Vitae
RAJESH VISHWAKARMA
Mobile no: +973 39437638; +91 8419010333
E mail id: rajvishwaengg@gmail.com
Seeking assignments in the overall Project Management of Construction Projects & EPC projects in
organization of High repute in India or abroad
SYNOPSIS
• Over 11+ years of cross-cultural experience in Managing Projects right from development to
delivery encompassing Planning, Monitoring and Controlling in various phases of project
lifecycle.
• Adopt project management tools and techniques like project planning & scheduling using project
management.
• Planning and monitoring of resource, cost, material and machinery for various construction
projects use project management tools.
• A key member of Project Management Office in the organization with the responsibility of
conducting review meetings with the key project members from planning point of view.
Deft in swiftly ramping up projects in close coordination with project managers, project directors,
contractors, architects, consultants & other external agencies and ensuring on time deliverables
ORGANISATIONAL DETAILS
PACE ARAB CONSULTING ENGINEERS (PACE), BAHRAIN
JUNE 2019 T0 PRESENT DATE
Project: MALL OF GALLERIA, VIDA HOTEL &SERVICE APARTMENT (MARASSI AL BAHRAIN)
BAHRAIN
Designation: MECHANICAL ENGINEER
Value :US $ 250 Million (approx.)
CYPRUS CYBARCO TABET JV WLL, BAHRAIN (MANAMA)
JAN 2018 T0 MAY 2019
Project: MALL OF DILMUNIA, BAHRAIN(MANAMA)
Designation: MEP COORIDINATOR (Plumbing, HVAC,
Value :US $ 152 Million (approx.)

-- 1 of 7 --

OMAN UNITED ENGINEERING SERVICES LLC,
OMAN (MUSCAT) JUNE 2016 T0 Sept. 2017
Project: ROYAL OMAN POLICE (ROP),
MUSCAT (OMAN) POLICE COMPLEX &
VIF BUILDING (13 Buildings)
Designation: Sr. MEP ENGINEER& MEP COORIDINATOR (Plumbing, HVAC, FF,
Electrical
HIGH DAM CONSTRUTION &
EST. RIYADH KSA OCT 2009 TO
DECEMBER 2016
Title : Housing City of Al-Bath
(Custom of Finance) Project
Value :US $ 150 Million (approx.)
Designation: MEP Project Engineer
Title: Ministry of Health of
Al-Batha
Project Value: $ 160 Million
(approx.)
Designation: HVAC, Plumbing (MEP ENGINEER)
RESPONSIBILITIES & DUTIES
a) Demonstrate and use expert knowhow of the entire MEP part of construction projects in
all its aspects: design, function, installations and coordination with other trades.
b) Coordinate the MEP design and execution between design office and
contractors/subcontractors
c) Provide the planning input for the MEP works and Monitor Planning vs. Progress on site
d) Document project progress and/or delays through letters which can be used as
contractual aids during disputes
e) Conduct on-site inspections of construction projects to assure conformance with
construction documents programs and needs
f) Able to review resource reports like (manpower histograms, plant and machinery
schedule) and ascertain adequacy of resources deployed for timely completion of the
project
g) Review and certify the monthly invoicing of the contractors/subcontractors
h) Audit the performance of MEP subcontractors
I) Implement/follow proper QA/QC procedures by maintaining and following Project QA/QC
manual.
j) Lead technical coordination meetings with subcontractors and project staff
k) Provide technical input for offer requests and the awarding of MEP subcontracts to the
contracts, procurement departments
l) Be adept in and aware of International and Local Building Codes of all MEP Systems

-- 2 of 7 --

m) Have hands on experience on the procurement, installation and testing & commissioning
of all MEP Systems
n) Lead and Mentor a team of Mechanical and Electrical Managers on Site
o) Oversee and enforce the implementation of HSE by MEP Contractors
p) Must be able to perform all post tender activities of construction until the handing over
and completion of the
defects liability period of the project
q) To ensure compliance of construction activity to best industry standards, international
codes, planned timelines,
Competencies:
Strong knowledge of MEP Systems (all aspects - design, function, installations, testing &
commissioning and coordination with other trades)
Strong knowledge of scheduling/planning and tracking of progress
Strong interpersonal skills
Strong verbal and writing skills, with regards to contractual communication
Knowledge of risk assessment and contingency planning
Awareness/ Exposure on various Construction/System methodologies
Ability to manage multiple project site
People management skills
Problem solving skills
Mechanical Work:
• Prepares materials take off needed for the site for Drainage, Irrigation,
water supply, HVAC (Chillers, Cooling Tower, AHU, FAHU’s & FCU’s,
FANS, HEX) and Fire Fighting (Sprinklers systems, Fire pumps, Hydrant
& breeching inlet).
• Providing technical guidance’s to the Site Engineers & supervisors for the
installation of plumbing & drainage piping’s, sanitary wares, pumps etc.
• Supervises the installation of Drainage, plumbing, Firefighting, AC drain
pipes whether it is installed as per the standards (NFPA & IPC).
• Conduct the inspection for the mechanical systems including Hydro
testing for drainage pipes, Pressure testing for CHW, PPR & HPVC etc.
• Coordinating with the other department engineers for any revision
or reworks.
• Supervises the installation of Major MEP Equipment’s like Fire Hose
Cabinets, Water Supply Pumps, Booster pumps, Sewage Pump, Lifting
Station Pumps, Fire Pumps, Sanitary fittings, Chillers, CT, Chiller pumps,
Make up pump’s & Heat Exchangers etc.
• Serve as the site representative for all matters related to
construction quality assurance of Mechanical works
• Attending site meetings for any revisions, renovations and as built
electrical plans.
• Inspection of project sites and expediting mechanical/electrical plans
for permits, inspections and constructions.
• Monitor project work duration as per approved master program.
• Prepares as-built drawings for submission and approval of Consultant.
• Receives materials, checks and re-checks to assure accuracy.
• Irrigation system, Firefighting system & External Drainage system.

-- 3 of 7 --

Electrical Work:
• Supervise for the Installation of CCTV.
• Supervise for the Installation of SMTV.
• Supervise for the Installation of PA&FA.
• Supervise for the Installation of ACCESS CONTROL.
• Supervises for the Installation of Telephone & Data Communication System.
• Supervise for the Installation of Lightning Protection System
EDUCATION
• Graduation (Bachelor of Technology-ME) form Guru Nanak Engineering
College, JNTU, Hyderabad in 2005-2009 with 61.8%.
• Intermediate (M.P.C) from S.S.S. Intermediate College, Varanasi in 2003-2004 with
70%.
• High School from S.S.S. High School, Varanasi in 2001-2002 with 58%.
Key Highlights
• Knowledge of costing, estimation & Knowledge of MS Office, EXCEL,
AUTOCAD.
• To coordinate with Architecture & Design/Project Team /consultant for BOQ,
tender drawing & Tendering, negotiation and award of all MEP contracts for all
project as assigned on timely basis with the most competitive rates.WECHNICAL
PERSONAL DETAILS
Name: Rajesh Vishwakarma
Father’s Name: Late Kishori Lal Vishwakarma
Date of Birth: 25th August 1988
Passport No.: T4983655
Marital Status: Married
Languages Known: Hindi, English and Arabic

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RAJESHCV-MEP-converted.pdf'),
(7335, 'From:', 'dineshkumar.ce1@gmail.com', '919060517019', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a multicultural team and to secure a challenging career where I can utilize
my skills and abilities that offers professional growth while being innovative and flexible
ACADEMIC PROFILE
✓ B.Tech in Civil Engineering, Karnataka State Open University, Mysore, Karnataka,
2010-2013. Scored 71%
✓ Diploma in Civil Engineering , K.L.N Memorial Polytechnic College, Madurai, 2007-
2010,DOTE , Scored 96%
✓ Secondary School Education, Sourastra Boys Higher Sec.School, Madurai,2006-2007,
Scored 81%
WORKING EXPERIENCE
A) Company: M/s GANNON DUNKERLEY & CO.LTD. (Indian- Contractor Company)
• Period :-May’2010 to June’2011
• Name of the Project :-BRFL Phase-III Project, D’Pur, Bangalore
(Industrial-Garment Factory Project)
• Name of the Client :-M/s Bombay Rayon Fashion ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 100 Crore
• Responsibility :-Billing Engineer
• Period :-July’2011 to Sep’2012
• Name of the Project :-SGL Project, D’Pur, Bangalore
(Industrial Garment Factory Project)
• Name of the Client :-M/s Scott’s Garment ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 75 Crore
• Responsibility :-Billing Engineer
• Period :-Oct’2012 to Dec’2013
• Name of the Project :-Orchid Woods Project, Kothanur, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Goyal & Co., Bangalore
• Name of the Consultant :-M/s Studio 4000
• Project Value :-INR. 120 Crore
• Responsibility :-Billing Engineer
• Period :-Jan’2014 to April’2015
-- 2 of 5 --
• Name of the Project :-Orchid Lakeview Project,Bellandur,Bangalore
(Residential- High-rise Apartment Project)
• Name of the Client :-M/s Goyal & Co.,Bangalore
• Name of the Consultant :-M/s Super Structures,Bangalore
• Project Value :-INR. 150 Crore
• Responsibility :-Billing Engineer
B) Company: M/s GLEEDS HOOLOOMANN CONSULTING (I) PVT.LTD.,
(MNC- Cost Consultant Company)
• Period :-May’2015 to June 2017
• Name of the Project :-Skylark Ithaca Project, Bangalore', 'To work with a multicultural team and to secure a challenging career where I can utilize
my skills and abilities that offers professional growth while being innovative and flexible
ACADEMIC PROFILE
✓ B.Tech in Civil Engineering, Karnataka State Open University, Mysore, Karnataka,
2010-2013. Scored 71%
✓ Diploma in Civil Engineering , K.L.N Memorial Polytechnic College, Madurai, 2007-
2010,DOTE , Scored 96%
✓ Secondary School Education, Sourastra Boys Higher Sec.School, Madurai,2006-2007,
Scored 81%
WORKING EXPERIENCE
A) Company: M/s GANNON DUNKERLEY & CO.LTD. (Indian- Contractor Company)
• Period :-May’2010 to June’2011
• Name of the Project :-BRFL Phase-III Project, D’Pur, Bangalore
(Industrial-Garment Factory Project)
• Name of the Client :-M/s Bombay Rayon Fashion ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 100 Crore
• Responsibility :-Billing Engineer
• Period :-July’2011 to Sep’2012
• Name of the Project :-SGL Project, D’Pur, Bangalore
(Industrial Garment Factory Project)
• Name of the Client :-M/s Scott’s Garment ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 75 Crore
• Responsibility :-Billing Engineer
• Period :-Oct’2012 to Dec’2013
• Name of the Project :-Orchid Woods Project, Kothanur, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Goyal & Co., Bangalore
• Name of the Consultant :-M/s Studio 4000
• Project Value :-INR. 120 Crore
• Responsibility :-Billing Engineer
• Period :-Jan’2014 to April’2015
-- 2 of 5 --
• Name of the Project :-Orchid Lakeview Project,Bellandur,Bangalore
(Residential- High-rise Apartment Project)
• Name of the Client :-M/s Goyal & Co.,Bangalore
• Name of the Consultant :-M/s Super Structures,Bangalore
• Project Value :-INR. 150 Crore
• Responsibility :-Billing Engineer
B) Company: M/s GLEEDS HOOLOOMANN CONSULTING (I) PVT.LTD.,
(MNC- Cost Consultant Company)
• Period :-May’2015 to June 2017
• Name of the Project :-Skylark Ithaca Project, Bangalore', ARRAY['✓ MS-OFFICE', '✓ Auto CAD from Penta CADD Center', 'Madurai', '✓ PRIMAVERA', 'MS-PROJECT from UCS Center', 'Bangalore.', '✓ TOTAL STATION ( Sokia 202)', 'COMPETENCIES', 'Highly motivated and organized', '4 of 5 --', 'Good analytical', 'technical and communication skills', 'Open to challenges and eager to learn new concepts', 'Punctuality', 'sincerity in life', 'A Strong believer of Team Work & Sprit', 'Positive attitude towards the allocated task', 'AWARDS AND ACHIEVEMENTS', '➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)', '➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)', '➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)', '➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)', 'in LATHA MADHAVAN Polytechnic College', 'Viraganoor', 'Madurai.', 'PERSONAL PROFILE', 'Full Name : T.R.Dinesh Kumar', 'Date of Birth : 11.04.1991', 'PAN Number : BCKPD9341J', 'PASSPORT No : P IND R0095778', 'PASSPORT Expiry : 10/05/2027', 'Religion : Hindu', 'Father’s Name : T.N.Rama Moorthy', 'Marital Status : Single', 'Nationality : Indian', 'Age : 29', 'Languages Known: Speak: - English', 'Tamil', 'Hindi', 'Sourashtra', 'and Kannada', 'Write : - English', 'Contact Address : #35/63', 'Teppakulam-Anuppanadi Main Road', 'Anuppanadi', 'Madurai -625 009', 'Tamil Nadu', 'India', 'Phone : +91- 9060517019', 'Email : dineshkumar.ce1@gmail.com', 'dinesh11.blore@gmail.com', 'I hereby declare that all the information furnished above is true to', 'the best of my Knowledge and my application could be cancelled if any of', 'Information is found false.', 'Yours Truthfully', 'Date :', 'Place : ( T.R.DINESH KUMAR )']::text[], ARRAY['✓ MS-OFFICE', '✓ Auto CAD from Penta CADD Center', 'Madurai', '✓ PRIMAVERA', 'MS-PROJECT from UCS Center', 'Bangalore.', '✓ TOTAL STATION ( Sokia 202)', 'COMPETENCIES', 'Highly motivated and organized', '4 of 5 --', 'Good analytical', 'technical and communication skills', 'Open to challenges and eager to learn new concepts', 'Punctuality', 'sincerity in life', 'A Strong believer of Team Work & Sprit', 'Positive attitude towards the allocated task', 'AWARDS AND ACHIEVEMENTS', '➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)', '➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)', '➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)', '➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)', 'in LATHA MADHAVAN Polytechnic College', 'Viraganoor', 'Madurai.', 'PERSONAL PROFILE', 'Full Name : T.R.Dinesh Kumar', 'Date of Birth : 11.04.1991', 'PAN Number : BCKPD9341J', 'PASSPORT No : P IND R0095778', 'PASSPORT Expiry : 10/05/2027', 'Religion : Hindu', 'Father’s Name : T.N.Rama Moorthy', 'Marital Status : Single', 'Nationality : Indian', 'Age : 29', 'Languages Known: Speak: - English', 'Tamil', 'Hindi', 'Sourashtra', 'and Kannada', 'Write : - English', 'Contact Address : #35/63', 'Teppakulam-Anuppanadi Main Road', 'Anuppanadi', 'Madurai -625 009', 'Tamil Nadu', 'India', 'Phone : +91- 9060517019', 'Email : dineshkumar.ce1@gmail.com', 'dinesh11.blore@gmail.com', 'I hereby declare that all the information furnished above is true to', 'the best of my Knowledge and my application could be cancelled if any of', 'Information is found false.', 'Yours Truthfully', 'Date :', 'Place : ( T.R.DINESH KUMAR )']::text[], ARRAY[]::text[], ARRAY['✓ MS-OFFICE', '✓ Auto CAD from Penta CADD Center', 'Madurai', '✓ PRIMAVERA', 'MS-PROJECT from UCS Center', 'Bangalore.', '✓ TOTAL STATION ( Sokia 202)', 'COMPETENCIES', 'Highly motivated and organized', '4 of 5 --', 'Good analytical', 'technical and communication skills', 'Open to challenges and eager to learn new concepts', 'Punctuality', 'sincerity in life', 'A Strong believer of Team Work & Sprit', 'Positive attitude towards the allocated task', 'AWARDS AND ACHIEVEMENTS', '➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)', '➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)', '➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)', '➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)', 'in LATHA MADHAVAN Polytechnic College', 'Viraganoor', 'Madurai.', 'PERSONAL PROFILE', 'Full Name : T.R.Dinesh Kumar', 'Date of Birth : 11.04.1991', 'PAN Number : BCKPD9341J', 'PASSPORT No : P IND R0095778', 'PASSPORT Expiry : 10/05/2027', 'Religion : Hindu', 'Father’s Name : T.N.Rama Moorthy', 'Marital Status : Single', 'Nationality : Indian', 'Age : 29', 'Languages Known: Speak: - English', 'Tamil', 'Hindi', 'Sourashtra', 'and Kannada', 'Write : - English', 'Contact Address : #35/63', 'Teppakulam-Anuppanadi Main Road', 'Anuppanadi', 'Madurai -625 009', 'Tamil Nadu', 'India', 'Phone : +91- 9060517019', 'Email : dineshkumar.ce1@gmail.com', 'dinesh11.blore@gmail.com', 'I hereby declare that all the information furnished above is true to', 'the best of my Knowledge and my application could be cancelled if any of', 'Information is found false.', 'Yours Truthfully', 'Date :', 'Place : ( T.R.DINESH KUMAR )']::text[], '', 'PAN Number : BCKPD9341J
PASSPORT No : P IND R0095778
PASSPORT Expiry : 10/05/2027
Religion : Hindu
Father’s Name : T.N.Rama Moorthy
Marital Status : Single
Nationality : Indian
Age : 29
Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada
Write : - English, Tamil
Contact Address : #35/63,Teppakulam-Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009
Tamil Nadu, India
Phone : +91- 9060517019
Email : dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
I hereby declare that all the information furnished above is true to
the best of my Knowledge and my application could be cancelled if any of
Information is found false.
Yours Truthfully,
Date :
Place : ( T.R.DINESH KUMAR )
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)\n➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)\n➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)\n➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)\nin LATHA MADHAVAN Polytechnic College, Viraganoor, Madurai.\nPERSONAL PROFILE\nFull Name : T.R.Dinesh Kumar\nDate of Birth : 11.04.1991\nPAN Number : BCKPD9341J\nPASSPORT No : P IND R0095778\nPASSPORT Expiry : 10/05/2027\nReligion : Hindu\nFather’s Name : T.N.Rama Moorthy\nMarital Status : Single\nNationality : Indian\nAge : 29\nLanguages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada\nWrite : - English, Tamil\nContact Address : #35/63,Teppakulam-Anuppanadi Main Road,\nAnuppanadi,\nMadurai -625 009\nTamil Nadu, India\nPhone : +91- 9060517019\nEmail : dineshkumar.ce1@gmail.com\ndinesh11.blore@gmail.com\nI hereby declare that all the information furnished above is true to\nthe best of my Knowledge and my application could be cancelled if any of\nInformation is found false.\nYours Truthfully,\nDate :\nPlace : ( T.R.DINESH KUMAR )\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\TRD Resume-0608-converted.pdf', 'Name: From:

Email: dineshkumar.ce1@gmail.com

Phone: +91-9060517019

Headline: CAREER OBJECTIVE

Profile Summary: To work with a multicultural team and to secure a challenging career where I can utilize
my skills and abilities that offers professional growth while being innovative and flexible
ACADEMIC PROFILE
✓ B.Tech in Civil Engineering, Karnataka State Open University, Mysore, Karnataka,
2010-2013. Scored 71%
✓ Diploma in Civil Engineering , K.L.N Memorial Polytechnic College, Madurai, 2007-
2010,DOTE , Scored 96%
✓ Secondary School Education, Sourastra Boys Higher Sec.School, Madurai,2006-2007,
Scored 81%
WORKING EXPERIENCE
A) Company: M/s GANNON DUNKERLEY & CO.LTD. (Indian- Contractor Company)
• Period :-May’2010 to June’2011
• Name of the Project :-BRFL Phase-III Project, D’Pur, Bangalore
(Industrial-Garment Factory Project)
• Name of the Client :-M/s Bombay Rayon Fashion ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 100 Crore
• Responsibility :-Billing Engineer
• Period :-July’2011 to Sep’2012
• Name of the Project :-SGL Project, D’Pur, Bangalore
(Industrial Garment Factory Project)
• Name of the Client :-M/s Scott’s Garment ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 75 Crore
• Responsibility :-Billing Engineer
• Period :-Oct’2012 to Dec’2013
• Name of the Project :-Orchid Woods Project, Kothanur, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Goyal & Co., Bangalore
• Name of the Consultant :-M/s Studio 4000
• Project Value :-INR. 120 Crore
• Responsibility :-Billing Engineer
• Period :-Jan’2014 to April’2015
-- 2 of 5 --
• Name of the Project :-Orchid Lakeview Project,Bellandur,Bangalore
(Residential- High-rise Apartment Project)
• Name of the Client :-M/s Goyal & Co.,Bangalore
• Name of the Consultant :-M/s Super Structures,Bangalore
• Project Value :-INR. 150 Crore
• Responsibility :-Billing Engineer
B) Company: M/s GLEEDS HOOLOOMANN CONSULTING (I) PVT.LTD.,
(MNC- Cost Consultant Company)
• Period :-May’2015 to June 2017
• Name of the Project :-Skylark Ithaca Project, Bangalore

Key Skills: ✓ MS-OFFICE
✓ Auto CAD from Penta CADD Center,Madurai
✓ PRIMAVERA, MS-PROJECT from UCS Center,Bangalore.
✓ TOTAL STATION ( Sokia 202)
COMPETENCIES
▪ Highly motivated and organized
-- 4 of 5 --
▪ Good analytical, technical and communication skills
▪ Open to challenges and eager to learn new concepts
▪ Punctuality, sincerity in life
▪ A Strong believer of Team Work & Sprit
▪ Positive attitude towards the allocated task
AWARDS AND ACHIEVEMENTS
➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)
➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)
➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)
➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)
in LATHA MADHAVAN Polytechnic College, Viraganoor, Madurai.
PERSONAL PROFILE
Full Name : T.R.Dinesh Kumar
Date of Birth : 11.04.1991
PAN Number : BCKPD9341J
PASSPORT No : P IND R0095778
PASSPORT Expiry : 10/05/2027
Religion : Hindu
Father’s Name : T.N.Rama Moorthy
Marital Status : Single
Nationality : Indian
Age : 29
Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada
Write : - English, Tamil
Contact Address : #35/63,Teppakulam-Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009
Tamil Nadu, India
Phone : +91- 9060517019
Email : dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
I hereby declare that all the information furnished above is true to
the best of my Knowledge and my application could be cancelled if any of
Information is found false.
Yours Truthfully,
Date :
Place : ( T.R.DINESH KUMAR )

Education: ✓ B.Tech in Civil Engineering, Karnataka State Open University, Mysore, Karnataka,
2010-2013. Scored 71%
✓ Diploma in Civil Engineering , K.L.N Memorial Polytechnic College, Madurai, 2007-
2010,DOTE , Scored 96%
✓ Secondary School Education, Sourastra Boys Higher Sec.School, Madurai,2006-2007,
Scored 81%
WORKING EXPERIENCE
A) Company: M/s GANNON DUNKERLEY & CO.LTD. (Indian- Contractor Company)
• Period :-May’2010 to June’2011
• Name of the Project :-BRFL Phase-III Project, D’Pur, Bangalore
(Industrial-Garment Factory Project)
• Name of the Client :-M/s Bombay Rayon Fashion ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 100 Crore
• Responsibility :-Billing Engineer
• Period :-July’2011 to Sep’2012
• Name of the Project :-SGL Project, D’Pur, Bangalore
(Industrial Garment Factory Project)
• Name of the Client :-M/s Scott’s Garment ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 75 Crore
• Responsibility :-Billing Engineer
• Period :-Oct’2012 to Dec’2013
• Name of the Project :-Orchid Woods Project, Kothanur, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Goyal & Co., Bangalore
• Name of the Consultant :-M/s Studio 4000
• Project Value :-INR. 120 Crore
• Responsibility :-Billing Engineer
• Period :-Jan’2014 to April’2015
-- 2 of 5 --
• Name of the Project :-Orchid Lakeview Project,Bellandur,Bangalore
(Residential- High-rise Apartment Project)
• Name of the Client :-M/s Goyal & Co.,Bangalore
• Name of the Consultant :-M/s Super Structures,Bangalore
• Project Value :-INR. 150 Crore
• Responsibility :-Billing Engineer
B) Company: M/s GLEEDS HOOLOOMANN CONSULTING (I) PVT.LTD.,
(MNC- Cost Consultant Company)
• Period :-May’2015 to June 2017
• Name of the Project :-Skylark Ithaca Project, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Skylark Mansion Ltd.,
• Name of the Consultant :-M/s RSP Design Consultant, Bangalore

Accomplishments: ➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)
➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)
➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)
➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)
in LATHA MADHAVAN Polytechnic College, Viraganoor, Madurai.
PERSONAL PROFILE
Full Name : T.R.Dinesh Kumar
Date of Birth : 11.04.1991
PAN Number : BCKPD9341J
PASSPORT No : P IND R0095778
PASSPORT Expiry : 10/05/2027
Religion : Hindu
Father’s Name : T.N.Rama Moorthy
Marital Status : Single
Nationality : Indian
Age : 29
Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada
Write : - English, Tamil
Contact Address : #35/63,Teppakulam-Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009
Tamil Nadu, India
Phone : +91- 9060517019
Email : dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
I hereby declare that all the information furnished above is true to
the best of my Knowledge and my application could be cancelled if any of
Information is found false.
Yours Truthfully,
Date :
Place : ( T.R.DINESH KUMAR )
-- 5 of 5 --

Personal Details: PAN Number : BCKPD9341J
PASSPORT No : P IND R0095778
PASSPORT Expiry : 10/05/2027
Religion : Hindu
Father’s Name : T.N.Rama Moorthy
Marital Status : Single
Nationality : Indian
Age : 29
Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada
Write : - English, Tamil
Contact Address : #35/63,Teppakulam-Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009
Tamil Nadu, India
Phone : +91- 9060517019
Email : dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
I hereby declare that all the information furnished above is true to
the best of my Knowledge and my application could be cancelled if any of
Information is found false.
Yours Truthfully,
Date :
Place : ( T.R.DINESH KUMAR )
-- 5 of 5 --

Extracted Resume Text: From:
T.R.DINESH KUMAR
#35/63, Teppakulam - Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009,
Tamil Nadu, India.
Phone no. +91-9060517019
E-Mail ID: dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
To,
General Manager
Subject: Application for Employment in your Esteemed Organization.
Sir,
I am enclosing my resume, for exploring the possibilities of employments with your
esteemed organization, thus offering any candidature.
I have completed Diploma in Civil Engineering. with 96% from K.L.N Polytechnic
College, and also completed B.Tech in Civil Engineering with 71% from KSO University. I
have Ten years’ experience in Billing / QS Department.
Presently I am working in JLL- Jones Lang LaSalle Property Consultants (India)
Pvt Ltd as Asst. Project Lead - QS at Chennai.
If given an opportunity, I shall be glad to render my service to your organization
with sincerity, integrity and to the best of my ability.
With the hope you will kindly consider my application; I am looking forward to get
an interview call at your convenience.
Hoping to receive positive response from your side.
Thanking you,
Yours Sincerely,
( T.R.DINESH KUMAR )

-- 1 of 5 --

CURRICULUM VITAE
T.R.DINESH KUMAR
e-mail Id : dineshkumar.ce1@gmail.com
Mobile No : +91-9060517019
CAREER OBJECTIVE
To work with a multicultural team and to secure a challenging career where I can utilize
my skills and abilities that offers professional growth while being innovative and flexible
ACADEMIC PROFILE
✓ B.Tech in Civil Engineering, Karnataka State Open University, Mysore, Karnataka,
2010-2013. Scored 71%
✓ Diploma in Civil Engineering , K.L.N Memorial Polytechnic College, Madurai, 2007-
2010,DOTE , Scored 96%
✓ Secondary School Education, Sourastra Boys Higher Sec.School, Madurai,2006-2007,
Scored 81%
WORKING EXPERIENCE
A) Company: M/s GANNON DUNKERLEY & CO.LTD. (Indian- Contractor Company)
• Period :-May’2010 to June’2011
• Name of the Project :-BRFL Phase-III Project, D’Pur, Bangalore
(Industrial-Garment Factory Project)
• Name of the Client :-M/s Bombay Rayon Fashion ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 100 Crore
• Responsibility :-Billing Engineer
• Period :-July’2011 to Sep’2012
• Name of the Project :-SGL Project, D’Pur, Bangalore
(Industrial Garment Factory Project)
• Name of the Client :-M/s Scott’s Garment ltd, Bangalore
• Name of the Consultant :-M/s Lancet Designers, Bangalore
• Project Value :-INR. 75 Crore
• Responsibility :-Billing Engineer
• Period :-Oct’2012 to Dec’2013
• Name of the Project :-Orchid Woods Project, Kothanur, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Goyal & Co., Bangalore
• Name of the Consultant :-M/s Studio 4000
• Project Value :-INR. 120 Crore
• Responsibility :-Billing Engineer
• Period :-Jan’2014 to April’2015

-- 2 of 5 --

• Name of the Project :-Orchid Lakeview Project,Bellandur,Bangalore
(Residential- High-rise Apartment Project)
• Name of the Client :-M/s Goyal & Co.,Bangalore
• Name of the Consultant :-M/s Super Structures,Bangalore
• Project Value :-INR. 150 Crore
• Responsibility :-Billing Engineer
B) Company: M/s GLEEDS HOOLOOMANN CONSULTING (I) PVT.LTD.,
(MNC- Cost Consultant Company)
• Period :-May’2015 to June 2017
• Name of the Project :-Skylark Ithaca Project, Bangalore
(Residential- High-rise Apartment Project))
• Name of the Client :-M/s Skylark Mansion Ltd.,
• Name of the Consultant :-M/s RSP Design Consultant, Bangalore
• Project Value :-INR. 800 Crore
• Responsibility :-Asst.Cost Manager
C) Company: M/s FACILITIES AND BUILDING SOLUTIONS PVT.LTD.,
(Indian- PMC Company)
• Period :-July 2017 to Sep’19
• Name of the Project :-Godrej Eternity Project, Bangalore
(Residential- Apartment Project)
• Name of the Client :-M/s Godrej Construction Group Ltd.,
• Name of the Consultant :-M/s RSP Design Consultant, Bangalore
• Project Value :-INR. 350 Crore
• Responsibility :-Asst. Manager - QS
D) Company: M/s JONES LANG LASALLE PROPERTY CONSULTANT (I) PVT LTD
(MNC- PMC Company)
• Period :-Oct 2019 to Still Working
• Name of the Project :-MRF TBR Project
(Industrial Pre Contract Project)
• Name of the Client :-M/s MRF Tyres, Chennai
• Name of the Consultant :-M/s MOTT, Mumbai
• Project Value :-INR. 550 Crore
• Responsibility :-Asst. Project Lead - QS
• Present Salary :- 9.35 Lakhs Per Annum
• Expected Salary :- 11.50 Lakhs Per Annum (for India)

-- 3 of 5 --

ROLES AND RESPONSIBILITY IN GDCL
o Client RA Bills Preparation
o Quantification work
o Sub-contractors Bills Preparation
o Work Done and Quantum Work Done Statement Preparation
o Reconciliation Statement for cement and steel Preparation
o Daily, Weekly and Monthly Progress Report Preparation
o Joint Measurement Record Maintenance
o Good communication with client engineers & consultants
ROLES AND RESPONSIBILITY IN GLEEDS AND FABS
❖ Client RA Bill Certification
❖ Materials Invoice, JMR, BBS, Test Report, Check list verification
❖ Variation Order Preparation
❖ Preparing Monthly Progress Report
❖ Preparing Monthly EV/ Work Done Report
❖ Quantification work
❖ Good communication with client engineers & contractor
❖ Reconciliation and Material Basic Rate Escalation Statement Preparation
ROLES AND RESPONSIBILITY IN JLL
❖ Pre Contractor Work for GBW, SSW & PEB Packages
❖ PQ Preparation
❖ Collect Feedback from clients about contractor’s
❖ Tender Float
❖ Conduct Pre-bid Meeting & vendor’s queries Reply
❖ Receipt of Tenders & Opening
❖ Techno Commercial Comparisons for R0,R1,R2,R3 etc.,
❖ Conduct Commercial Meetings for R0,R1,R2,R3 etc.,
❖ Review of Technical Bids
❖ Final Recommendation to purchase department
❖ Conduct final Negotiation Meeting and release the P.O
❖ Handing Over to Client
FIELD OF INTEREST
• Billing / QS Department
SKILLS
✓ MS-OFFICE
✓ Auto CAD from Penta CADD Center,Madurai
✓ PRIMAVERA, MS-PROJECT from UCS Center,Bangalore.
✓ TOTAL STATION ( Sokia 202)
COMPETENCIES
▪ Highly motivated and organized

-- 4 of 5 --

▪ Good analytical, technical and communication skills
▪ Open to challenges and eager to learn new concepts
▪ Punctuality, sincerity in life
▪ A Strong believer of Team Work & Sprit
▪ Positive attitude towards the allocated task
AWARDS AND ACHIEVEMENTS
➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal)
➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal)
➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal)
➢ Awarded for state level second Price for “solid waste management” (Paper Presentation)
in LATHA MADHAVAN Polytechnic College, Viraganoor, Madurai.
PERSONAL PROFILE
Full Name : T.R.Dinesh Kumar
Date of Birth : 11.04.1991
PAN Number : BCKPD9341J
PASSPORT No : P IND R0095778
PASSPORT Expiry : 10/05/2027
Religion : Hindu
Father’s Name : T.N.Rama Moorthy
Marital Status : Single
Nationality : Indian
Age : 29
Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada
Write : - English, Tamil
Contact Address : #35/63,Teppakulam-Anuppanadi Main Road,
Anuppanadi,
Madurai -625 009
Tamil Nadu, India
Phone : +91- 9060517019
Email : dineshkumar.ce1@gmail.com
dinesh11.blore@gmail.com
I hereby declare that all the information furnished above is true to
the best of my Knowledge and my application could be cancelled if any of
Information is found false.
Yours Truthfully,
Date :
Place : ( T.R.DINESH KUMAR )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\TRD Resume-0608-converted.pdf

Parsed Technical Skills: ✓ MS-OFFICE, ✓ Auto CAD from Penta CADD Center, Madurai, ✓ PRIMAVERA, MS-PROJECT from UCS Center, Bangalore., ✓ TOTAL STATION ( Sokia 202), COMPETENCIES, Highly motivated and organized, 4 of 5 --, Good analytical, technical and communication skills, Open to challenges and eager to learn new concepts, Punctuality, sincerity in life, A Strong believer of Team Work & Sprit, Positive attitude towards the allocated task, AWARDS AND ACHIEVEMENTS, ➢ State Level 1st Rank in IV Sem. (99.5%) in DCE (Gold Medal), ➢ State Level 4th Rank in III Sem. ( 97% ) in DCE (Gold Medal), ➢ State Level 4th Rank in VI Sem. ( 97% ) in DCE (Gold Medal), ➢ Awarded for state level second Price for “solid waste management” (Paper Presentation), in LATHA MADHAVAN Polytechnic College, Viraganoor, Madurai., PERSONAL PROFILE, Full Name : T.R.Dinesh Kumar, Date of Birth : 11.04.1991, PAN Number : BCKPD9341J, PASSPORT No : P IND R0095778, PASSPORT Expiry : 10/05/2027, Religion : Hindu, Father’s Name : T.N.Rama Moorthy, Marital Status : Single, Nationality : Indian, Age : 29, Languages Known: Speak: - English, Tamil, Hindi, Sourashtra, and Kannada, Write : - English, Contact Address : #35/63, Teppakulam-Anuppanadi Main Road, Anuppanadi, Madurai -625 009, Tamil Nadu, India, Phone : +91- 9060517019, Email : dineshkumar.ce1@gmail.com, dinesh11.blore@gmail.com, I hereby declare that all the information furnished above is true to, the best of my Knowledge and my application could be cancelled if any of, Information is found false., Yours Truthfully, Date :, Place : ( T.R.DINESH KUMAR )'),
(7336, 'AJAY KUMAR YADAV', 'ajayyadav338900@gmail.com', '9369556678', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To secure a challenging positions in a reputable organization to expand my learnings ,
knowledge, and skills .
EDUCATIONAL QUALIFICATION :-
 10th Passed from UP Board in 2010 with 58.3%
 12th Passed from UP Board in 2013 with 79%
 ITI ( Electrician ) from U.P in 2015-2018 with 81.81%
 DIPLOMA ( Electrical ) from Bhabha University , M.P in 2021 with 76%
WORKING EXPERIENCE :-
 I worked as a Service Engineer in Servokon from 03/07/2018 to 08/06/2019
 Service Engineer in R.K Engineering Corporation in maintenance department.
 Operator in Mundra Solar Technopark Pvt Ltd.', 'To secure a challenging positions in a reputable organization to expand my learnings ,
knowledge, and skills .
EDUCATIONAL QUALIFICATION :-
 10th Passed from UP Board in 2010 with 58.3%
 12th Passed from UP Board in 2013 with 79%
 ITI ( Electrician ) from U.P in 2015-2018 with 81.81%
 DIPLOMA ( Electrical ) from Bhabha University , M.P in 2021 with 76%
WORKING EXPERIENCE :-
 I worked as a Service Engineer in Servokon from 03/07/2018 to 08/06/2019
 Service Engineer in R.K Engineering Corporation in maintenance department.
 Operator in Mundra Solar Technopark Pvt Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date Of Birth : 10 Feb 1995
Gender : Male
Marital Status : Unmarried
Father’s Name : Lorik Yadav
Hobbies : Playing Cricket , Reading Books
Religion : Hindu
DECLARATION :-
I hereby declare that every information is true and I am solely responsible for its authenticity .
Date………………… Place…………………..
(AJAY KUMAR YADAV)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230422-WA0002_', 'Name: AJAY KUMAR YADAV

Email: ajayyadav338900@gmail.com

Phone: 9369556678

Headline: CAREER OBJECTIVE :-

Profile Summary: To secure a challenging positions in a reputable organization to expand my learnings ,
knowledge, and skills .
EDUCATIONAL QUALIFICATION :-
 10th Passed from UP Board in 2010 with 58.3%
 12th Passed from UP Board in 2013 with 79%
 ITI ( Electrician ) from U.P in 2015-2018 with 81.81%
 DIPLOMA ( Electrical ) from Bhabha University , M.P in 2021 with 76%
WORKING EXPERIENCE :-
 I worked as a Service Engineer in Servokon from 03/07/2018 to 08/06/2019
 Service Engineer in R.K Engineering Corporation in maintenance department.
 Operator in Mundra Solar Technopark Pvt Ltd.

Personal Details: Date Of Birth : 10 Feb 1995
Gender : Male
Marital Status : Unmarried
Father’s Name : Lorik Yadav
Hobbies : Playing Cricket , Reading Books
Religion : Hindu
DECLARATION :-
I hereby declare that every information is true and I am solely responsible for its authenticity .
Date………………… Place…………………..
(AJAY KUMAR YADAV)
-- 1 of 1 --

Extracted Resume Text: Curriculum Vitae
AJAY KUMAR YADAV
L-739 , Hindalco Colony , Renukoot
231217
Email Id : ajayyadav338900@gmail.com
Mobile : 9369556678
CAREER OBJECTIVE :-
To secure a challenging positions in a reputable organization to expand my learnings ,
knowledge, and skills .
EDUCATIONAL QUALIFICATION :-
 10th Passed from UP Board in 2010 with 58.3%
 12th Passed from UP Board in 2013 with 79%
 ITI ( Electrician ) from U.P in 2015-2018 with 81.81%
 DIPLOMA ( Electrical ) from Bhabha University , M.P in 2021 with 76%
WORKING EXPERIENCE :-
 I worked as a Service Engineer in Servokon from 03/07/2018 to 08/06/2019
 Service Engineer in R.K Engineering Corporation in maintenance department.
 Operator in Mundra Solar Technopark Pvt Ltd.
PERSONAL DETAILS :-
Date Of Birth : 10 Feb 1995
Gender : Male
Marital Status : Unmarried
Father’s Name : Lorik Yadav
Hobbies : Playing Cricket , Reading Books
Religion : Hindu
DECLARATION :-
I hereby declare that every information is true and I am solely responsible for its authenticity .
Date………………… Place…………………..
(AJAY KUMAR YADAV)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230422-WA0002_'),
(7337, 'KANDREGULA RAJESH KUMAR', 'rajeshkumar.k3699@gmail.com', '9586901169', 'KANDREGULA RAJESH KUMAR', 'KANDREGULA RAJESH KUMAR', '', 'Fathers Name : K.Uma Maheshwar Rao
Marital Status : Single
Date of Birth:- 03-02-1991
PASSPORT DETAILS :
Passport No :- T 2650600
Date of Issue : 18/06/2019
Date of Expiry : 17/06/2029)
Languages Known:- English, Hindi, and Telugu
PERMANENT ADDRESS : D.NO. # 65-6-579, Himachelnagar, New Gajuwaka, Visakhapatnam, -
530026 Andhra Pradesh.
I hereby declare that all the above mentioned details and information are true to the best of my
knowledge and belief…!
Thanking you.
Yours Sincerely
K.RAJESH KUMAR
-- 3 of 3 --', ARRAY['Completed P.G.D.C.A', 'AUTOCAD 2D Drafting (Mechanical)', 'Basic Hardware', 'Microsoft', 'Windows', 'MSOffice and Internet.']::text[], ARRAY['Completed P.G.D.C.A', 'AUTOCAD 2D Drafting (Mechanical)', 'Basic Hardware', 'Microsoft', 'Windows', 'MSOffice and Internet.']::text[], ARRAY[]::text[], ARRAY['Completed P.G.D.C.A', 'AUTOCAD 2D Drafting (Mechanical)', 'Basic Hardware', 'Microsoft', 'Windows', 'MSOffice and Internet.']::text[], '', 'Fathers Name : K.Uma Maheshwar Rao
Marital Status : Single
Date of Birth:- 03-02-1991
PASSPORT DETAILS :
Passport No :- T 2650600
Date of Issue : 18/06/2019
Date of Expiry : 17/06/2029)
Languages Known:- English, Hindi, and Telugu
PERMANENT ADDRESS : D.NO. # 65-6-579, Himachelnagar, New Gajuwaka, Visakhapatnam, -
530026 Andhra Pradesh.
I hereby declare that all the above mentioned details and information are true to the best of my
knowledge and belief…!
Thanking you.
Yours Sincerely
K.RAJESH KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"KANDREGULA RAJESH KUMAR","company":"Imported from resume CSV","description":"1. Worked in V Engineering Enterprises as a Computer Operator cum Office Assistant\nfrom (Autonagar ) Visakhapatnam from 2007 to 2009.\n2. Worked in ADANI PORTS & SPECIAL ECONOMIC ZONE, MUNDRA, GUJARAT, as a Site\nEngineer in Port Area and Dredger Jr. Engineer, from Nov 2014 to June 2016.\nRESPONSIBILITIES:\n1. Observations of Conveyor Belt Vibration Conditions, Check Running DC Motors with\nGearbox Temparature, Conditions of Running Rollers and Bearings, Heavy Hydraulic\nSystem Wire Rope Lifting Deck Cranes ,\n2. Dredger Engineer, Heavy Deisel Engines Caterpillar model 3512 B, 3516B.\n3. Auto transmission, gear boxes, clutch boxes, observation\n-- 1 of 3 --\n4. Basic electrical. Responsible for handling: Equipment’s, Maintenance and Manpower\nalso handling Dredger & Reclamation related\n5. Matters, Involved in inventory management for better Dredging hours and Stock head\nalso generating daily production reports,\n6. Review and Analysis, Planning Dredging locations & Mobilization of dredger according to\nSurvey charts also involved in indigenisation\n7. Materials. Efficiently handling a project in Somnath, Gujarat State, India on behalf of\nAdani Group. Instrumental in Dry-dock maintenance of Cutter Suction Dredger (CSD)\nShantisagar VI one time, Maintaining Dredger.\n8. Equipment’s according to preventive maintenance schedule also handling on-board\nstock and inventory maintenance, identifying root cause of failures and implementing\nquick breakdown solutions to put the equipment’s at work spot\n9. Operation within minimum turn around time. Monitoring and Analyzing the\nequipment’s to avoid unexpected breakdown and efficiently handling breakdown &\nmaintenance\n10. Modification by applying various efforts. Planning the execution of maintenance activity,\nobserving standard procedures for maintenance and considerably , reducing down time.\n3. Worked in Construction of Additional Water Storage Reservoir & other associated\nstructures (Buildings, control rooms) for Vizag Steel Plant, Visakhapatnam, A.P.by L&T\nConstruction Ltd. as a Site Supervisor at Pipe Line Work , Cable Line Work , Plant and\nMachinery, from Dec 2016 to December 2019 .\nRESPONSIBILITIES:\n1. Pipe Line Works : - Pipe Laying , Pipe Jointing , Pipe Joint Area Coal Tar Packing , Pipe\nPacking Area Holiday Testing, like any patches in joint area & Pipe joint area UT ( ultra\nsonic testing ) if any air gaps in pipe weld joint area , observing through report & RT\n(radio graph testing) if any cracks in pipe weld joint area observing through report.\n2. Cable Line :- Twin Heard Cable 300m square 11kv cable laying and trunch cutting area\nsupervising.\n3. P&M ( Plant And Machinery ) Excavator working timing and stock yard unloading area\nsupervising.\nProject Undertaken :\nDiagnosis and Rectification of twin cylinder four stroke diesel engine.\n-- 2 of 3 --\nPERSONAL STRENGTHS :\n• Self –Confidence, Strong determination, Positive thinking & Honest\n• Well organized, Quick Learners, Self motivated\n• Committed to learn New Technologies.\nHOBBIES:\n• Chess , Shuttel , Carremboard, Watching Cricket & Listening Music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeshkumar 99.pdf', 'Name: KANDREGULA RAJESH KUMAR

Email: rajeshkumar.k3699@gmail.com

Phone: 9586901169

Headline: KANDREGULA RAJESH KUMAR

IT Skills: Completed P.G.D.C.A , AUTOCAD 2D Drafting (Mechanical), Basic Hardware, Microsoft
Windows, MSOffice and Internet.

Employment: 1. Worked in V Engineering Enterprises as a Computer Operator cum Office Assistant
from (Autonagar ) Visakhapatnam from 2007 to 2009.
2. Worked in ADANI PORTS & SPECIAL ECONOMIC ZONE, MUNDRA, GUJARAT, as a Site
Engineer in Port Area and Dredger Jr. Engineer, from Nov 2014 to June 2016.
RESPONSIBILITIES:
1. Observations of Conveyor Belt Vibration Conditions, Check Running DC Motors with
Gearbox Temparature, Conditions of Running Rollers and Bearings, Heavy Hydraulic
System Wire Rope Lifting Deck Cranes ,
2. Dredger Engineer, Heavy Deisel Engines Caterpillar model 3512 B, 3516B.
3. Auto transmission, gear boxes, clutch boxes, observation
-- 1 of 3 --
4. Basic electrical. Responsible for handling: Equipment’s, Maintenance and Manpower
also handling Dredger & Reclamation related
5. Matters, Involved in inventory management for better Dredging hours and Stock head
also generating daily production reports,
6. Review and Analysis, Planning Dredging locations & Mobilization of dredger according to
Survey charts also involved in indigenisation
7. Materials. Efficiently handling a project in Somnath, Gujarat State, India on behalf of
Adani Group. Instrumental in Dry-dock maintenance of Cutter Suction Dredger (CSD)
Shantisagar VI one time, Maintaining Dredger.
8. Equipment’s according to preventive maintenance schedule also handling on-board
stock and inventory maintenance, identifying root cause of failures and implementing
quick breakdown solutions to put the equipment’s at work spot
9. Operation within minimum turn around time. Monitoring and Analyzing the
equipment’s to avoid unexpected breakdown and efficiently handling breakdown &
maintenance
10. Modification by applying various efforts. Planning the execution of maintenance activity,
observing standard procedures for maintenance and considerably , reducing down time.
3. Worked in Construction of Additional Water Storage Reservoir & other associated
structures (Buildings, control rooms) for Vizag Steel Plant, Visakhapatnam, A.P.by L&T
Construction Ltd. as a Site Supervisor at Pipe Line Work , Cable Line Work , Plant and
Machinery, from Dec 2016 to December 2019 .
RESPONSIBILITIES:
1. Pipe Line Works : - Pipe Laying , Pipe Jointing , Pipe Joint Area Coal Tar Packing , Pipe
Packing Area Holiday Testing, like any patches in joint area & Pipe joint area UT ( ultra
sonic testing ) if any air gaps in pipe weld joint area , observing through report & RT
(radio graph testing) if any cracks in pipe weld joint area observing through report.
2. Cable Line :- Twin Heard Cable 300m square 11kv cable laying and trunch cutting area
supervising.
3. P&M ( Plant And Machinery ) Excavator working timing and stock yard unloading area
supervising.
Project Undertaken :
Diagnosis and Rectification of twin cylinder four stroke diesel engine.
-- 2 of 3 --
PERSONAL STRENGTHS :
• Self –Confidence, Strong determination, Positive thinking & Honest
• Well organized, Quick Learners, Self motivated
• Committed to learn New Technologies.
HOBBIES:
• Chess , Shuttel , Carremboard, Watching Cricket & Listening Music.

Education: Completed Diploma in Mechanical Engineering from Shridhar University, Pilani, Rajasthan, India
from 2011 to 2013.
X Standard Passed from T.N.R Talent School, New Gajuwaka, Visakhapatnam,,Andhra Pradesh.
India in 2006.

Personal Details: Fathers Name : K.Uma Maheshwar Rao
Marital Status : Single
Date of Birth:- 03-02-1991
PASSPORT DETAILS :
Passport No :- T 2650600
Date of Issue : 18/06/2019
Date of Expiry : 17/06/2029)
Languages Known:- English, Hindi, and Telugu
PERMANENT ADDRESS : D.NO. # 65-6-579, Himachelnagar, New Gajuwaka, Visakhapatnam, -
530026 Andhra Pradesh.
I hereby declare that all the above mentioned details and information are true to the best of my
knowledge and belief…!
Thanking you.
Yours Sincerely
K.RAJESH KUMAR
-- 3 of 3 --

Extracted Resume Text: RESUME
KANDREGULA RAJESH KUMAR
MY Email:- Rajeshkumar.k3699@gmail.com
Contacts :- 9586901169,9666116859
Seeking a position to utilize my skills and abilities in an Industry that offers professional growth
while being resourceful
EDUCATION :
Completed Diploma in Mechanical Engineering from Shridhar University, Pilani, Rajasthan, India
from 2011 to 2013.
X Standard Passed from T.N.R Talent School, New Gajuwaka, Visakhapatnam,,Andhra Pradesh.
India in 2006.
COMPUTER SKILLS :
Completed P.G.D.C.A , AUTOCAD 2D Drafting (Mechanical), Basic Hardware, Microsoft
Windows, MSOffice and Internet.
PROFESSIONAL EXPERIENCE:-
1. Worked in V Engineering Enterprises as a Computer Operator cum Office Assistant
from (Autonagar ) Visakhapatnam from 2007 to 2009.
2. Worked in ADANI PORTS & SPECIAL ECONOMIC ZONE, MUNDRA, GUJARAT, as a Site
Engineer in Port Area and Dredger Jr. Engineer, from Nov 2014 to June 2016.
RESPONSIBILITIES:
1. Observations of Conveyor Belt Vibration Conditions, Check Running DC Motors with
Gearbox Temparature, Conditions of Running Rollers and Bearings, Heavy Hydraulic
System Wire Rope Lifting Deck Cranes ,
2. Dredger Engineer, Heavy Deisel Engines Caterpillar model 3512 B, 3516B.
3. Auto transmission, gear boxes, clutch boxes, observation

-- 1 of 3 --

4. Basic electrical. Responsible for handling: Equipment’s, Maintenance and Manpower
also handling Dredger & Reclamation related
5. Matters, Involved in inventory management for better Dredging hours and Stock head
also generating daily production reports,
6. Review and Analysis, Planning Dredging locations & Mobilization of dredger according to
Survey charts also involved in indigenisation
7. Materials. Efficiently handling a project in Somnath, Gujarat State, India on behalf of
Adani Group. Instrumental in Dry-dock maintenance of Cutter Suction Dredger (CSD)
Shantisagar VI one time, Maintaining Dredger.
8. Equipment’s according to preventive maintenance schedule also handling on-board
stock and inventory maintenance, identifying root cause of failures and implementing
quick breakdown solutions to put the equipment’s at work spot
9. Operation within minimum turn around time. Monitoring and Analyzing the
equipment’s to avoid unexpected breakdown and efficiently handling breakdown &
maintenance
10. Modification by applying various efforts. Planning the execution of maintenance activity,
observing standard procedures for maintenance and considerably , reducing down time.
3. Worked in Construction of Additional Water Storage Reservoir & other associated
structures (Buildings, control rooms) for Vizag Steel Plant, Visakhapatnam, A.P.by L&T
Construction Ltd. as a Site Supervisor at Pipe Line Work , Cable Line Work , Plant and
Machinery, from Dec 2016 to December 2019 .
RESPONSIBILITIES:
1. Pipe Line Works : - Pipe Laying , Pipe Jointing , Pipe Joint Area Coal Tar Packing , Pipe
Packing Area Holiday Testing, like any patches in joint area & Pipe joint area UT ( ultra
sonic testing ) if any air gaps in pipe weld joint area , observing through report & RT
(radio graph testing) if any cracks in pipe weld joint area observing through report.
2. Cable Line :- Twin Heard Cable 300m square 11kv cable laying and trunch cutting area
supervising.
3. P&M ( Plant And Machinery ) Excavator working timing and stock yard unloading area
supervising.
Project Undertaken :
Diagnosis and Rectification of twin cylinder four stroke diesel engine.

-- 2 of 3 --

PERSONAL STRENGTHS :
• Self –Confidence, Strong determination, Positive thinking & Honest
• Well organized, Quick Learners, Self motivated
• Committed to learn New Technologies.
HOBBIES:
• Chess , Shuttel , Carremboard, Watching Cricket & Listening Music.
PERSONAL DETAILS :
Fathers Name : K.Uma Maheshwar Rao
Marital Status : Single
Date of Birth:- 03-02-1991
PASSPORT DETAILS :
Passport No :- T 2650600
Date of Issue : 18/06/2019
Date of Expiry : 17/06/2029)
Languages Known:- English, Hindi, and Telugu
PERMANENT ADDRESS : D.NO. # 65-6-579, Himachelnagar, New Gajuwaka, Visakhapatnam, -
530026 Andhra Pradesh.
I hereby declare that all the above mentioned details and information are true to the best of my
knowledge and belief…!
Thanking you.
Yours Sincerely
K.RAJESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajeshkumar 99.pdf

Parsed Technical Skills: Completed P.G.D.C.A, AUTOCAD 2D Drafting (Mechanical), Basic Hardware, Microsoft, Windows, MSOffice and Internet.'),
(7338, 'DOC 20230424 WA0000', 'doc.20230424.wa0000.resume-import-07338@hhh-resume-import.invalid', '0000000000', 'DOC 20230424 WA0000', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230424-WA0000_', 'Name: DOC 20230424 WA0000

Email: doc.20230424.wa0000.resume-import-07338@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\DOC-20230424-WA0000_'),
(7339, 'CAREER OBJECTIVE', 'rajeshwarkashyap18@gmail.com', '7020647078', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- rajeshwarkashyap18@gmail.com
-- 1 of 2 --
I.T PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization :- S.A.G Constructions, Nagpur\n Duration :- February 2019 to October 2019 (8 months)\n Designation :- Graduate Trainee Engineer (Civil)\nDuties and Responsibilities:-\n Assisted seniors with any and all tasks related to ensuring project success.\n Inspected all materials to ensure project specifications and quantities properly met.\n Thoroughly inspected all structures and supervised any revisions made.\n Check working drawing and producing as build drawing.\n Material Tracking.\n Prepared Daily Project Report.\nBASIC ACADEMIC CREDENTIALS\nQualification Board/University Year Percentage/CGPA\nB.E\n(Civil Engineering)\nRashtrasant Tukadoji Maharaj Nagpur\nUniversity\n2012-2018 74.1% (Percentage)\n7.80/10 (CGPA)\nH.S.C\n(12th Science)\nMaharashtra Vidyalaya Khaperkeda 2012 54.67%\nS.S.C St. John’s High School, Nagpur 2010 75.27%\nSUMMER INTERNSHIP PROGRAM\n Organization :- GREEN CITY BUILDERS\n Project Title :- Construction of Residential Building\n Duration :- 15 Days (01st August’17 to 15th August’17)\nPresent Address:\nQtr. No- 1/1, New Chankapur Colony,\nPost-Sillewara, Tah- Saoner, Dist-Nagpur\nPin Code- 441109\nRajeshwar Raju Kashyap\nB.E, Civil Engineering\nContact No. : - 7020647078, 8888484426\nE-mail:- rajeshwarkashyap18@gmail.com\n-- 1 of 2 --\nI.T PROFICIENCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeshwar Kashyap Dec 2019.pdf', 'Name: CAREER OBJECTIVE

Email: rajeshwarkashyap18@gmail.com

Phone: 7020647078

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.

Employment:  Organization :- S.A.G Constructions, Nagpur
 Duration :- February 2019 to October 2019 (8 months)
 Designation :- Graduate Trainee Engineer (Civil)
Duties and Responsibilities:-
 Assisted seniors with any and all tasks related to ensuring project success.
 Inspected all materials to ensure project specifications and quantities properly met.
 Thoroughly inspected all structures and supervised any revisions made.
 Check working drawing and producing as build drawing.
 Material Tracking.
 Prepared Daily Project Report.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.E
(Civil Engineering)
Rashtrasant Tukadoji Maharaj Nagpur
University
2012-2018 74.1% (Percentage)
7.80/10 (CGPA)
H.S.C
(12th Science)
Maharashtra Vidyalaya Khaperkeda 2012 54.67%
S.S.C St. John’s High School, Nagpur 2010 75.27%
SUMMER INTERNSHIP PROGRAM
 Organization :- GREEN CITY BUILDERS
 Project Title :- Construction of Residential Building
 Duration :- 15 Days (01st August’17 to 15th August’17)
Present Address:
Qtr. No- 1/1, New Chankapur Colony,
Post-Sillewara, Tah- Saoner, Dist-Nagpur
Pin Code- 441109
Rajeshwar Raju Kashyap
B.E, Civil Engineering
Contact No. : - 7020647078, 8888484426
E-mail:- rajeshwarkashyap18@gmail.com
-- 1 of 2 --
I.T PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Education: B.E
(Civil Engineering)
Rashtrasant Tukadoji Maharaj Nagpur
University
2012-2018 74.1% (Percentage)
7.80/10 (CGPA)
H.S.C
(12th Science)
Maharashtra Vidyalaya Khaperkeda 2012 54.67%
S.S.C St. John’s High School, Nagpur 2010 75.27%
SUMMER INTERNSHIP PROGRAM
 Organization :- GREEN CITY BUILDERS
 Project Title :- Construction of Residential Building
 Duration :- 15 Days (01st August’17 to 15th August’17)
Present Address:
Qtr. No- 1/1, New Chankapur Colony,
Post-Sillewara, Tah- Saoner, Dist-Nagpur
Pin Code- 441109
Rajeshwar Raju Kashyap
B.E, Civil Engineering
Contact No. : - 7020647078, 8888484426
E-mail:- rajeshwarkashyap18@gmail.com
-- 1 of 2 --
I.T PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Personal Details: E-mail:- rajeshwarkashyap18@gmail.com
-- 1 of 2 --
I.T PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
PROFESSIONAL EXPERIENCE
 Organization :- S.A.G Constructions, Nagpur
 Duration :- February 2019 to October 2019 (8 months)
 Designation :- Graduate Trainee Engineer (Civil)
Duties and Responsibilities:-
 Assisted seniors with any and all tasks related to ensuring project success.
 Inspected all materials to ensure project specifications and quantities properly met.
 Thoroughly inspected all structures and supervised any revisions made.
 Check working drawing and producing as build drawing.
 Material Tracking.
 Prepared Daily Project Report.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.E
(Civil Engineering)
Rashtrasant Tukadoji Maharaj Nagpur
University
2012-2018 74.1% (Percentage)
7.80/10 (CGPA)
H.S.C
(12th Science)
Maharashtra Vidyalaya Khaperkeda 2012 54.67%
S.S.C St. John’s High School, Nagpur 2010 75.27%
SUMMER INTERNSHIP PROGRAM
 Organization :- GREEN CITY BUILDERS
 Project Title :- Construction of Residential Building
 Duration :- 15 Days (01st August’17 to 15th August’17)
Present Address:
Qtr. No- 1/1, New Chankapur Colony,
Post-Sillewara, Tah- Saoner, Dist-Nagpur
Pin Code- 441109
Rajeshwar Raju Kashyap
B.E, Civil Engineering
Contact No. : - 7020647078, 8888484426
E-mail:- rajeshwarkashyap18@gmail.com

-- 1 of 2 --

I.T PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations
PERSONAL DETAILS
 Father’s Name :- Raju Ramsanehi Kashyap
 Permanent Address :- Qtr. No- 1/1, New Chankapur Colony,
Post-Sillewara, Tah- Saoner, Dist-Nagpur, Pin Code- 441109
 Date of Birth :- 01st July 1993
 Language Known :- English, Hindi & Marathi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Playing Cricket, Listening Music and Internet browsing
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur
Date: Rajeshwar Kashyap

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajeshwar Kashyap Dec 2019.pdf'),
(7340, 'Tushar Saxena', 'saxenatusshar@gmail.com', '919045930833', 'Linkedin.com/in/saxenatusshar', 'Linkedin.com/in/saxenatusshar', 'I Am Capable of working independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on health, safety and
environmental issues', 'I Am Capable of working independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on health, safety and
environmental issues', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '85/3,THDC Colony
,Navoday Nagar,Roshnabad,
Haridwar,Uttrakhand.', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin.com/in/saxenatusshar","company":"Imported from resume CSV","description":"Senior Civil Engineer\nDecember 2018 – Current\nCompany-MMI Ltd\nClient-Swift Sys\nProject- Construction Of Residential & Commercial Buildings/Finishing & Interior Works Of Commercial Spaces\nDehradun,Uttrakhand\n• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.\n• Vendor.Contractor & Sub-Contractor Arrangments.\n• Market Analysis For Procurement.\n• Comparative Studies & Budgeting.\n• Analyzing reports,Maps,Drawings & Geological data through Survey to plan Project.\n• Execute work on site is carried out according to specifications/drawings.\n• Billing with measurement checking as per the given drawings.\n• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.\n• Identify the problems and improve work progress.\nAssistant Civil Engineer\nApril 2017 – November 2018\nCompany-MMI Ltd\nClient-Life Assistant\nProject-Finishing & Interiors Of Residential Spaces/Construction Of Residential Buildings\nDehradun,Uttrakhand\n-- 2 of 4 --\n• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.\n• Co-ordination With Architechts & Vendors,Client Interaction.\n• Execute work on site is carried out according to specifications/drawings.\n• Billing with measurement checking as per the given drawings.\n• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.\n• Identify the problems and improve work progress.\nJunior Civil Engineer\nSeptember 2015 – March 2017\nCompany-MMI Ltd\nClient-Life Assistant\nProject-Construction Of Commercial & Residetial Buildings\nDehradun,Uttrakhand\n• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.\n• Execute work on site is carried out according to specifications/drawings.\n• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.\n• Site control & execution of all site works.\n• Billing with measurement checking as per the given drawings.\n• Identify the problems and improve work progress.\nJunior Civil Engineer\nAugust 2014 – June 2015\nCompany-Intellect Projects Pvt.Ltd\nProject- Construction Of Residential Buildings"}]'::jsonb, '[{"title":"Imported project details","description":"Execution.\n Ability to cope up\nwith different\nsituations.\n Dedicated way of\nWorking.\nExperiential Learning\n Company Name :- Nagar Nigam Bareilly,Uttar Pardesh.\n Duration :- One Month"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Project Leader Of Group Project During VIth Semester In D.I.P.R. College.\n Actively participated in various sports activities for Annual Sports Meet in College\nWorking Skills\n Ability To Handle Labour,Contractors & Clients.\n Innovative In Aspects Of Finding New Ways To Speed Up My Work.\n Ability To Handle Complete Structure Work And Finishing Works.\n Time Bound Work Execution.\n Procurement & Purchasing Knowledge (Cost Effective).\n Attend meetings and discuss project details with clients, contractors.\n Supervise project, including in-house labours, external contractors, and sub-contractors.\n Trained three new employees in a supervisory capacity to take over similar projects and aid company\nexpansion\n-- 1 of 4 --\nInterpersonal Skills\n Ability to rapidly\nbuild relationship\nand set up trust.\n Time Bound"}]'::jsonb, 'F:\Resume All 3\Tushar CV_1.pdf', 'Name: Tushar Saxena

Email: saxenatusshar@gmail.com

Phone: +91-9045930833

Headline: Linkedin.com/in/saxenatusshar

Profile Summary: I Am Capable of working independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on health, safety and
environmental issues

Employment: Senior Civil Engineer
December 2018 – Current
Company-MMI Ltd
Client-Swift Sys
Project- Construction Of Residential & Commercial Buildings/Finishing & Interior Works Of Commercial Spaces
Dehradun,Uttrakhand
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Vendor.Contractor & Sub-Contractor Arrangments.
• Market Analysis For Procurement.
• Comparative Studies & Budgeting.
• Analyzing reports,Maps,Drawings & Geological data through Survey to plan Project.
• Execute work on site is carried out according to specifications/drawings.
• Billing with measurement checking as per the given drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Identify the problems and improve work progress.
Assistant Civil Engineer
April 2017 – November 2018
Company-MMI Ltd
Client-Life Assistant
Project-Finishing & Interiors Of Residential Spaces/Construction Of Residential Buildings
Dehradun,Uttrakhand
-- 2 of 4 --
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Co-ordination With Architechts & Vendors,Client Interaction.
• Execute work on site is carried out according to specifications/drawings.
• Billing with measurement checking as per the given drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Identify the problems and improve work progress.
Junior Civil Engineer
September 2015 – March 2017
Company-MMI Ltd
Client-Life Assistant
Project-Construction Of Commercial & Residetial Buildings
Dehradun,Uttrakhand
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Execute work on site is carried out according to specifications/drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Site control & execution of all site works.
• Billing with measurement checking as per the given drawings.
• Identify the problems and improve work progress.
Junior Civil Engineer
August 2014 – June 2015
Company-Intellect Projects Pvt.Ltd
Project- Construction Of Residential Buildings

Education: Diploma, Civil Engineering 2013
Institute Of Polytechnic & Research Marks 65%
H.S.B.T.E. Division 1
Yamuna Nagar,Haryana
High School 2010
HGPS Marks 80%
CBSE Board Division 1
Haridwar,Uttrakhand
Achievements & Affiliations
 Project Leader Of Group Project During VIth Semester In D.I.P.R. College.
 Actively participated in various sports activities for Annual Sports Meet in College
Working Skills
 Ability To Handle Labour,Contractors & Clients.
 Innovative In Aspects Of Finding New Ways To Speed Up My Work.
 Ability To Handle Complete Structure Work And Finishing Works.
 Time Bound Work Execution.
 Procurement & Purchasing Knowledge (Cost Effective).
 Attend meetings and discuss project details with clients, contractors.
 Supervise project, including in-house labours, external contractors, and sub-contractors.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
-- 1 of 4 --
Interpersonal Skills
 Ability to rapidly
build relationship
and set up trust.
 Time Bound

Projects: Execution.
 Ability to cope up
with different
situations.
 Dedicated way of
Working.
Experiential Learning
 Company Name :- Nagar Nigam Bareilly,Uttar Pardesh.
 Duration :- One Month

Accomplishments:  Project Leader Of Group Project During VIth Semester In D.I.P.R. College.
 Actively participated in various sports activities for Annual Sports Meet in College
Working Skills
 Ability To Handle Labour,Contractors & Clients.
 Innovative In Aspects Of Finding New Ways To Speed Up My Work.
 Ability To Handle Complete Structure Work And Finishing Works.
 Time Bound Work Execution.
 Procurement & Purchasing Knowledge (Cost Effective).
 Attend meetings and discuss project details with clients, contractors.
 Supervise project, including in-house labours, external contractors, and sub-contractors.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
-- 1 of 4 --
Interpersonal Skills
 Ability to rapidly
build relationship
and set up trust.
 Time Bound

Personal Details: 85/3,THDC Colony
,Navoday Nagar,Roshnabad,
Haridwar,Uttrakhand.

Extracted Resume Text: Tushar Saxena
Civil Engineer
+91-9045930833
saxenatusshar@gmail.com
Linkedin.com/in/saxenatusshar
Address:
85/3,THDC Colony
,Navoday Nagar,Roshnabad,
Haridwar,Uttrakhand.
About Me
I Am Capable of working independently with minimum supervision, and committed to
providing high quality service to every project, with a focus on health, safety and
environmental issues
Education
Diploma, Civil Engineering 2013
Institute Of Polytechnic & Research Marks 65%
H.S.B.T.E. Division 1
Yamuna Nagar,Haryana
High School 2010
HGPS Marks 80%
CBSE Board Division 1
Haridwar,Uttrakhand
Achievements & Affiliations
 Project Leader Of Group Project During VIth Semester In D.I.P.R. College.
 Actively participated in various sports activities for Annual Sports Meet in College
Working Skills
 Ability To Handle Labour,Contractors & Clients.
 Innovative In Aspects Of Finding New Ways To Speed Up My Work.
 Ability To Handle Complete Structure Work And Finishing Works.
 Time Bound Work Execution.
 Procurement & Purchasing Knowledge (Cost Effective).
 Attend meetings and discuss project details with clients, contractors.
 Supervise project, including in-house labours, external contractors, and sub-contractors.
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion

-- 1 of 4 --

Interpersonal Skills
 Ability to rapidly
build relationship
and set up trust.
 Time Bound
Projects
Execution.
 Ability to cope up
with different
situations.
 Dedicated way of
Working.
Experiential Learning
 Company Name :- Nagar Nigam Bareilly,Uttar Pardesh.
 Duration :- One Month
Work Experience
Senior Civil Engineer
December 2018 – Current
Company-MMI Ltd
Client-Swift Sys
Project- Construction Of Residential & Commercial Buildings/Finishing & Interior Works Of Commercial Spaces
Dehradun,Uttrakhand
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Vendor.Contractor & Sub-Contractor Arrangments.
• Market Analysis For Procurement.
• Comparative Studies & Budgeting.
• Analyzing reports,Maps,Drawings & Geological data through Survey to plan Project.
• Execute work on site is carried out according to specifications/drawings.
• Billing with measurement checking as per the given drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Identify the problems and improve work progress.
Assistant Civil Engineer
April 2017 – November 2018
Company-MMI Ltd
Client-Life Assistant
Project-Finishing & Interiors Of Residential Spaces/Construction Of Residential Buildings
Dehradun,Uttrakhand

-- 2 of 4 --

• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Co-ordination With Architechts & Vendors,Client Interaction.
• Execute work on site is carried out according to specifications/drawings.
• Billing with measurement checking as per the given drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Identify the problems and improve work progress.
Junior Civil Engineer
September 2015 – March 2017
Company-MMI Ltd
Client-Life Assistant
Project-Construction Of Commercial & Residetial Buildings
Dehradun,Uttrakhand
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation.
• Execute work on site is carried out according to specifications/drawings.
• Co-ordiante with Contractors,Sub-contractors & Suppliers for work progress.
• Site control & execution of all site works.
• Billing with measurement checking as per the given drawings.
• Identify the problems and improve work progress.
Junior Civil Engineer
August 2014 – June 2015
Company-Intellect Projects Pvt.Ltd
Project- Construction Of Residential Buildings
Greater Noida,Delhi-NCR
• Execute work on site is carried out according to specifications/drawings.
• Preparation of Work planning schedule,Material requisition,Cost control & Documentation
• Prepare weekly & monthly progress reports.
• Site control & execution of all site works.
• Billing with measurement checking as per the given drawings.
• Making daily reports on all operations undertaken by contractors.
Trainee Civil Engineer
August 2013 – July 2014
Company-Shagun Builders & Developers
Project- Construction Of Residential Buildings
Ghaziabad,Uttar Pradesh
• Execute work on site is carried out according to specifications/drawings.
• Measurement checking as per the given drawings.
• Site control & execution of all site works.
• Arrangements Of Site P&T.
• Time Keeping Of Labours.
• Making daily reports on all operations undertaken by contractors.

-- 3 of 4 --

Computer Proficiency
• Word 2010
• Excel 2010
• Power Point 2010
Languages
• Hindi
• English
Personal Interests
•
•
Watching News
Listening Music
•
•
Riding Bike
Travelling
• Reading Books/Novels
Personal Details
Father’s Name: Mr. Rajeev Saxena
Birthday: March,14.1994
Gender: Male
Marital Status: Single
Nationality: Indian
Declaration
I, Tushar Saxena, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Tushar Saxena
Place-____________
Date-____________

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tushar CV_1.pdf'),
(7341, 'MD SHAMIM', 'luckyshamim2011@gmail.com', '8922083384', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To be able to work for and encouraging and stable company that will assist me in
developing, improving and obtaining the necessary skills in order to become the best
engineer possible.
ABOUT ME EDUCATION :
Date of Birth : July 5, 1991 2011 BACHELOR DEGREE (BACHELOR OF ART “ ENGLISH”) from “Veer
Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.', 'To be able to work for and encouraging and stable company that will assist me in
developing, improving and obtaining the necessary skills in order to become the best
engineer possible.
ABOUT ME EDUCATION :
Date of Birth : July 5, 1991 2011 BACHELOR DEGREE (BACHELOR OF ART “ ENGLISH”) from “Veer
Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.', ARRAY['*Attentive listening and effective oral communication skills.', '*Great problem solving.', '*Good Leadership Skills.', '*Critical Thinker.', '*Ability to quickly create and apply ideas and solutions.', '1 of 1 --']::text[], ARRAY['*Attentive listening and effective oral communication skills.', '*Great problem solving.', '*Good Leadership Skills.', '*Critical Thinker.', '*Ability to quickly create and apply ideas and solutions.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['*Attentive listening and effective oral communication skills.', '*Great problem solving.', '*Good Leadership Skills.', '*Critical Thinker.', '*Ability to quickly create and apply ideas and solutions.', '1 of 1 --']::text[], '', 'Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230430-WA0009_', 'Name: MD SHAMIM

Email: luckyshamim2011@gmail.com

Phone: 8922083384

Headline: CAREER OBJECTIVE :

Profile Summary: To be able to work for and encouraging and stable company that will assist me in
developing, improving and obtaining the necessary skills in order to become the best
engineer possible.
ABOUT ME EDUCATION :
Date of Birth : July 5, 1991 2011 BACHELOR DEGREE (BACHELOR OF ART “ ENGLISH”) from “Veer
Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.

Key Skills: *Attentive listening and effective oral communication skills.
*Great problem solving.
*Good Leadership Skills.
*Critical Thinker.
*Ability to quickly create and apply ideas and solutions.
-- 1 of 1 --

Personal Details: Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.

Extracted Resume Text: MD SHAMIM
CIVIL ENGINEER
CAREER OBJECTIVE :
To be able to work for and encouraging and stable company that will assist me in
developing, improving and obtaining the necessary skills in order to become the best
engineer possible.
ABOUT ME EDUCATION :
Date of Birth : July 5, 1991 2011 BACHELOR DEGREE (BACHELOR OF ART “ ENGLISH”) from “Veer
Age: 31 Bahadur Singh Purvanchal University”, Jaunpur (U.P.)
Gender : Male 2014 DIPLOMA (CIVIL ENGINEERING) from Board of Technical Education,
Lucknow.
CONTACT CERTIFICATION :
Mathvisambhar, *Autocad in Civil Engineering.
Post- Bhimbar *CCC (Course of Computer Concept) From NIELIT (National Institute of Electronics &
Azamgarh (U.P.)-276121 Information Technology)
Mob.: 8922083384
luckyshamim2011@gmail.com
TRAINING:
INTERESTS *4 week Industrial training in PWD, Azamgarh in August-2013.
Physical Activities, *1 Year training in Rural Engineering Service in Azamgarh.
Problem Solving,
Books, Coffee. WORK EXPERIENCE:
Currently working in Prasad Polytechnic Jaunpur as a “Lab Instructor” since August-
2015 to till date.
HOBBIES TECHNICAL PROFICIENCIES :
Music, Travelling, Store Keeping, Drawing, Site Supervision, Autocad Drafting, Quality control, M.S. Word,
Cricket, Photography M.S. Excel, Powerpoint.
SKILLS:
*Attentive listening and effective oral communication skills.
*Great problem solving.
*Good Leadership Skills.
*Critical Thinker.
*Ability to quickly create and apply ideas and solutions.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230430-WA0009_

Parsed Technical Skills: *Attentive listening and effective oral communication skills., *Great problem solving., *Good Leadership Skills., *Critical Thinker., *Ability to quickly create and apply ideas and solutions., 1 of 1 --'),
(7342, 'RAJIV KUMAR MISHRA', 'rkmrkmrajiv@gmail.com', '7739309092', 'Mq-8,GM Colony Dhori', 'Mq-8,GM Colony Dhori', '', 'Email: - rkmrkmrajiv@gmail.com', ARRAY['Position - Surveyor', 'Handling instruments - Total Station (Leica TC 1201', 'TS 11', 'TS 15', 'Topcon 105N', 'Sokkia', 'Trimble)', 'Digital Level (Leica DNA10)', 'Auto Level ( Sokkia', 'Leica)', 'DGPS (Leica 1200)', 'Computer & software - Word', 'Excel', 'Auto Cad software.', ' Working Experiences with company :-', 'Total Experience - 15 years.', '1 Om Survey Works Pvt. Ltd', 'New Delhi (2019 to be continued).', '2 IL&FS Transportation Networks Limited', 'Design office (2010-2019).', '3 Om Survey Works Pvt. Ltd', 'New Delhi (2005 -2010)', '1 of 3 --', 'II', ' IL&FS Transportation Networks Ltd. Projects :', '1. DPR Survey', 'stakeout level work Portal shaft for Zojila Tunnel 14.2km', 'Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.', '2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the', 'State of Maharashtra.', '3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the', '4 DPR Survey for kathmandu to Nijgadh', 'link Pathlia project', 'Nepal.', '5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state', 'Maharastra.', '6 ROW Road Survey Mangaon', 'Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.', '7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the', 'state of Jammu & Kashmir.', '8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km', '398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.', '9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in', 'the states of Punjab & Himachal Pradesh.', '10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of', 'Rajasthan.', '11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.', '12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.', '13 Stake-out road centre line & junctions mark in Trivandrum city road project', 'Kerala.', '14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state', 'of Maharashtra.', '15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.', ' Om Survey Works Pvt. Ltd', '1 Layout & Topographical survey for construction of New Hero Honda Factory at', '(Dharuhera', 'Rajasthan) for Nishimatshu Construction Co.Ltd', '2 Topography survey of PMGSY road in (Chapra', 'Patna', 'Bhagalpur Bihar ) for IL&FS.', '3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for', 'RITES Ltd. with M/s Om Survey Works.']::text[], ARRAY['Position - Surveyor', 'Handling instruments - Total Station (Leica TC 1201', 'TS 11', 'TS 15', 'Topcon 105N', 'Sokkia', 'Trimble)', 'Digital Level (Leica DNA10)', 'Auto Level ( Sokkia', 'Leica)', 'DGPS (Leica 1200)', 'Computer & software - Word', 'Excel', 'Auto Cad software.', ' Working Experiences with company :-', 'Total Experience - 15 years.', '1 Om Survey Works Pvt. Ltd', 'New Delhi (2019 to be continued).', '2 IL&FS Transportation Networks Limited', 'Design office (2010-2019).', '3 Om Survey Works Pvt. Ltd', 'New Delhi (2005 -2010)', '1 of 3 --', 'II', ' IL&FS Transportation Networks Ltd. Projects :', '1. DPR Survey', 'stakeout level work Portal shaft for Zojila Tunnel 14.2km', 'Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.', '2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the', 'State of Maharashtra.', '3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the', '4 DPR Survey for kathmandu to Nijgadh', 'link Pathlia project', 'Nepal.', '5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state', 'Maharastra.', '6 ROW Road Survey Mangaon', 'Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.', '7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the', 'state of Jammu & Kashmir.', '8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km', '398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.', '9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in', 'the states of Punjab & Himachal Pradesh.', '10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of', 'Rajasthan.', '11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.', '12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.', '13 Stake-out road centre line & junctions mark in Trivandrum city road project', 'Kerala.', '14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state', 'of Maharashtra.', '15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.', ' Om Survey Works Pvt. Ltd', '1 Layout & Topographical survey for construction of New Hero Honda Factory at', '(Dharuhera', 'Rajasthan) for Nishimatshu Construction Co.Ltd', '2 Topography survey of PMGSY road in (Chapra', 'Patna', 'Bhagalpur Bihar ) for IL&FS.', '3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for', 'RITES Ltd. with M/s Om Survey Works.']::text[], ARRAY[]::text[], ARRAY['Position - Surveyor', 'Handling instruments - Total Station (Leica TC 1201', 'TS 11', 'TS 15', 'Topcon 105N', 'Sokkia', 'Trimble)', 'Digital Level (Leica DNA10)', 'Auto Level ( Sokkia', 'Leica)', 'DGPS (Leica 1200)', 'Computer & software - Word', 'Excel', 'Auto Cad software.', ' Working Experiences with company :-', 'Total Experience - 15 years.', '1 Om Survey Works Pvt. Ltd', 'New Delhi (2019 to be continued).', '2 IL&FS Transportation Networks Limited', 'Design office (2010-2019).', '3 Om Survey Works Pvt. Ltd', 'New Delhi (2005 -2010)', '1 of 3 --', 'II', ' IL&FS Transportation Networks Ltd. Projects :', '1. DPR Survey', 'stakeout level work Portal shaft for Zojila Tunnel 14.2km', 'Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.', '2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the', 'State of Maharashtra.', '3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the', '4 DPR Survey for kathmandu to Nijgadh', 'link Pathlia project', 'Nepal.', '5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state', 'Maharastra.', '6 ROW Road Survey Mangaon', 'Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.', '7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the', 'state of Jammu & Kashmir.', '8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km', '398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.', '9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in', 'the states of Punjab & Himachal Pradesh.', '10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of', 'Rajasthan.', '11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.', '12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.', '13 Stake-out road centre line & junctions mark in Trivandrum city road project', 'Kerala.', '14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state', 'of Maharashtra.', '15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.', ' Om Survey Works Pvt. Ltd', '1 Layout & Topographical survey for construction of New Hero Honda Factory at', '(Dharuhera', 'Rajasthan) for Nishimatshu Construction Co.Ltd', '2 Topography survey of PMGSY road in (Chapra', 'Patna', 'Bhagalpur Bihar ) for IL&FS.', '3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for', 'RITES Ltd. with M/s Om Survey Works.']::text[], '', 'Email: - rkmrkmrajiv@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajiv_Kumar_Mishra_Resume.pdf', 'Name: RAJIV KUMAR MISHRA

Email: rkmrkmrajiv@gmail.com

Phone: 7739309092

Headline: Mq-8,GM Colony Dhori

Key Skills: Position - Surveyor
Handling instruments - Total Station (Leica TC 1201, TS 11, TS 15, Topcon 105N, Sokkia, Trimble)
Digital Level (Leica DNA10)
Auto Level ( Sokkia, Leica)
DGPS (Leica 1200)
Computer & software - Word, Excel , Auto Cad software.
 Working Experiences with company :-
Total Experience - 15 years.
1 Om Survey Works Pvt. Ltd, New Delhi (2019 to be continued).
2 IL&FS Transportation Networks Limited, Design office (2010-2019).
3 Om Survey Works Pvt. Ltd, New Delhi (2005 -2010)
-- 1 of 3 --
II
 IL&FS Transportation Networks Ltd. Projects :
1. DPR Survey, stakeout level work Portal shaft for Zojila Tunnel 14.2km
Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.
2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the
State of Maharashtra.
3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the
State of Maharashtra.
4 DPR Survey for kathmandu to Nijgadh, link Pathlia project , Nepal.
5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state
Maharastra.
6 ROW Road Survey Mangaon, Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.
7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the
state of Jammu & Kashmir.
8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km
398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.
9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in
the states of Punjab & Himachal Pradesh.
10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of
Rajasthan.
11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.
12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.
13 Stake-out road centre line & junctions mark in Trivandrum city road project, Kerala.
14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state
of Maharashtra.
15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.
 Om Survey Works Pvt. Ltd
1 Layout & Topographical survey for construction of New Hero Honda Factory at
(Dharuhera,Rajasthan) for Nishimatshu Construction Co.Ltd
2 Topography survey of PMGSY road in (Chapra, Patna,Bhagalpur Bihar ) for IL&FS.
3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for
RITES Ltd. with M/s Om Survey Works.

Education:  10th from RamRatan High School, Dhori, BSEB, Patna 1997.
 12th from B.D.A Collage, Pichri, Bermo, Bokaro, BIC, Patna 1999.
 BA from B.D.A Collage, Vinova Bhave University, Hazaribagh 1999-2002.
 Technical Qualification :-
Diploma in Civil Engineering 2009-2012 from Eastern Institute for Integrated Learning
Management University, Sikkim.
 Skills and Position :-
Position - Surveyor
Handling instruments - Total Station (Leica TC 1201, TS 11, TS 15, Topcon 105N, Sokkia, Trimble)
Digital Level (Leica DNA10)
Auto Level ( Sokkia, Leica)
DGPS (Leica 1200)
Computer & software - Word, Excel , Auto Cad software.
 Working Experiences with company :-
Total Experience - 15 years.
1 Om Survey Works Pvt. Ltd, New Delhi (2019 to be continued).
2 IL&FS Transportation Networks Limited, Design office (2010-2019).
3 Om Survey Works Pvt. Ltd, New Delhi (2005 -2010)
-- 1 of 3 --
II
 IL&FS Transportation Networks Ltd. Projects :
1. DPR Survey, stakeout level work Portal shaft for Zojila Tunnel 14.2km
Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.
2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the
State of Maharashtra.
3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the
State of Maharashtra.
4 DPR Survey for kathmandu to Nijgadh, link Pathlia project , Nepal.
5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state
Maharastra.
6 ROW Road Survey Mangaon, Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.
7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the
state of Jammu & Kashmir.
8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km
398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.
9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in
the states of Punjab & Himachal Pradesh.
10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of
Rajasthan.
11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.
12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.
13 Stake-out road centre line & junctions mark in Trivandrum city road project, Kerala.
14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state
of Maharashtra.

Personal Details: Email: - rkmrkmrajiv@gmail.com

Extracted Resume Text: I
RESUME
RAJIV KUMAR MISHRA
Mq-8,GM Colony Dhori
Dis-Bokaro,
Jharkhand-825102
Contact No. : - 7739309092
Email: - rkmrkmrajiv@gmail.com
 Personal Details:-
Father Name : - Late Nawal Kishore Mishra
Mother Name :- Smt. Madhuri Devi
Date of Birth : - 08-jul-1981
Sex : - Male
Marital Status : - Married
Nationality : - Indian
Language Known : - English, Hindi
 Academic Qualification :-
 10th from RamRatan High School, Dhori, BSEB, Patna 1997.
 12th from B.D.A Collage, Pichri, Bermo, Bokaro, BIC, Patna 1999.
 BA from B.D.A Collage, Vinova Bhave University, Hazaribagh 1999-2002.
 Technical Qualification :-
Diploma in Civil Engineering 2009-2012 from Eastern Institute for Integrated Learning
Management University, Sikkim.
 Skills and Position :-
Position - Surveyor
Handling instruments - Total Station (Leica TC 1201, TS 11, TS 15, Topcon 105N, Sokkia, Trimble)
Digital Level (Leica DNA10)
Auto Level ( Sokkia, Leica)
DGPS (Leica 1200)
Computer & software - Word, Excel , Auto Cad software.
 Working Experiences with company :-
Total Experience - 15 years.
1 Om Survey Works Pvt. Ltd, New Delhi (2019 to be continued).
2 IL&FS Transportation Networks Limited, Design office (2010-2019).
3 Om Survey Works Pvt. Ltd, New Delhi (2005 -2010)

-- 1 of 3 --

II
 IL&FS Transportation Networks Ltd. Projects :
1. DPR Survey, stakeout level work Portal shaft for Zojila Tunnel 14.2km
Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir.
2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the
State of Maharashtra.
3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the
State of Maharashtra.
4 DPR Survey for kathmandu to Nijgadh, link Pathlia project , Nepal.
5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state
Maharastra.
6 ROW Road Survey Mangaon, Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra.
7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the
state of Jammu & Kashmir.
8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km
398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal.
9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in
the states of Punjab & Himachal Pradesh.
10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of
Rajasthan.
11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location.
12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh.
13 Stake-out road centre line & junctions mark in Trivandrum city road project, Kerala.
14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state
of Maharashtra.
15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.
 Om Survey Works Pvt. Ltd
1 Layout & Topographical survey for construction of New Hero Honda Factory at
(Dharuhera,Rajasthan) for Nishimatshu Construction Co.Ltd
2 Topography survey of PMGSY road in (Chapra, Patna,Bhagalpur Bihar ) for IL&FS.
3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for
RITES Ltd. with M/s Om Survey Works.
4 Field survey work for proposed Grade Seterated Interchanges (Flyovers)
at 14 junctions at Noida for ICT Pvt Ltd , NOIDA.
5 Topography survey of NH-7 from Adilabad to Armoor along with 5 bypasses & re-
alignments in Andhra Pradesh for AARVEE ASSOCIATES,HYDERABAD
6 Topography survey of NH-205 from Tirupati to Chennai along with
5 bypasses for Aarvee Associats, Hyderabad.
7 Carring out contour survey at Polem ,Goa for construction of a resort
For Gold Resort Hotels Pvt Ltd, Gurgaon.
8 Survey & Design of LT power Modernization Project in East Delhi.
For Reliance Energy ,Noida
9 Survey & Design of LT Modernization Project in North Delhi
For Utility Powertech Ltd. (UPL)
 Strengths :-
1 Ambitious & hardworking person by nature.
1. Quickly adapting to the new environment & ability to learn.
2. To work with positive attitude analyzing all kinds of work with honest efforts.
3. Fulfilling the specified task within its proper duration & never say die attitude.
4. Innovative, quick understanding, punctual & sincere at work.
5. Total commitment for achieving results.
6. Ready to take up challenges in work field.
7. Ability to meet deadlines.
**End**

-- 2 of 3 --

III

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajiv_Kumar_Mishra_Resume.pdf

Parsed Technical Skills: Position - Surveyor, Handling instruments - Total Station (Leica TC 1201, TS 11, TS 15, Topcon 105N, Sokkia, Trimble), Digital Level (Leica DNA10), Auto Level ( Sokkia, Leica), DGPS (Leica 1200), Computer & software - Word, Excel, Auto Cad software.,  Working Experiences with company :-, Total Experience - 15 years., 1 Om Survey Works Pvt. Ltd, New Delhi (2019 to be continued)., 2 IL&FS Transportation Networks Limited, Design office (2010-2019)., 3 Om Survey Works Pvt. Ltd, New Delhi (2005 -2010), 1 of 3 --, II,  IL&FS Transportation Networks Ltd. Projects :, 1. DPR Survey, stakeout level work Portal shaft for Zojila Tunnel 14.2km, Length Baltal to Menamarg (NHIDCL) in the state of Jammu & Kashmir., 2 DPR Survey for Amravati km 166.7 to Chikhli km360.0 project section of NH-6(NHAI) in the, State of Maharashtra., 3 DPR Survey for Fagna km 510.150 to Songadh km 650.8 project section of NH-6(NHAI) in the, 4 DPR Survey for kathmandu to Nijgadh, link Pathlia project, Nepal., 5 DPR Survey in Khed km 42.0 to Sinner km 177 road with bypass project (NHAI)in the state, Maharastra., 6 ROW Road Survey Mangaon, Indapur to Agardanda Digi Port road (Digi port ltd.)Maharastra., 7 DPR Survey for Z-More Tunnel project near Sonamarg 6.5km(BRO) total length in the, state of Jammu & Kashmir., 8 DPR Survey for six lane Barwa-Adda Panagarh project section NH-2 from km, 398.240 to km 521.120 including Panagarh bypass in the state of Jharkhand and West Bengal., 9 DPR Survey for four lane Kiratpur to Ner-chowk project from km 73.2 to km 186.5 NH-21 in, the states of Punjab & Himachal Pradesh., 10 DPR Survey Sikar km 340.2 to Bikaner km 557.8 project section NH-11 in the state of, Rajasthan., 11 DPR Survey in Ahmadabad Mehasana toll road for Flyover four junctions location., 12 DPR Survey 21 Border Check post(MPRDC) in Madhya Pradesh., 13 Stake-out road centre line & junctions mark in Trivandrum city road project, Kerala., 14 DPR Survey in Tambourine bypass Pune Sholapur project NH-9 in the state, of Maharashtra., 15 DPR Survey in Warora Chandrapur road project in the state of Maharashtra.,  Om Survey Works Pvt. Ltd, 1 Layout & Topographical survey for construction of New Hero Honda Factory at, (Dharuhera, Rajasthan) for Nishimatshu Construction Co.Ltd, 2 Topography survey of PMGSY road in (Chapra, Patna, Bhagalpur Bihar ) for IL&FS., 3 Final location survey from Hazipur to Sagauli (Via-Vaishali) of new BG Railway line for, RITES Ltd. with M/s Om Survey Works.'),
(7343, 'Mr. Tushar V. Naxine', 'tusharnaxiane@gmail.com', '9595996616', 'Career Objective:', 'Career Objective:', 'To work on a challenging and responsible position in the organization and
maintain it with my honesty, hard working and best performance.
_____________________________________________________________________________
Academic Qualification:
EXAM YEAR OF
PASSING
BOARD /
UNIVERCITY PERCENTAGE
Diploma (Civil Eng.) 2015 MSBTE 62.37
HSC (MCVC) 2008 Nagpur 65.33
SSC 2006 Nagpur 43.46
Other Qualification : 1) Auto Cad course at Govt. Polytechnic Nagpur
in 2016 Year.
2) CCC Certificate course , Bramhpuri in 2017
Work Experience: 1) 1year 6 month railway bridge At. Narkhed railway st.
2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________', 'To work on a challenging and responsible position in the organization and
maintain it with my honesty, hard working and best performance.
_____________________________________________________________________________
Academic Qualification:
EXAM YEAR OF
PASSING
BOARD /
UNIVERCITY PERCENTAGE
Diploma (Civil Eng.) 2015 MSBTE 62.37
HSC (MCVC) 2008 Nagpur 65.33
SSC 2006 Nagpur 43.46
Other Qualification : 1) Auto Cad course at Govt. Polytechnic Nagpur
in 2016 Year.
2) CCC Certificate course , Bramhpuri in 2017
Work Experience: 1) 1year 6 month railway bridge At. Narkhed railway st.
2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Tushar Vasanta Naxine
Date of Birth : 27Feb1989
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Marathi.
__________________________________________________________________
Declaration:
I hereby declare that all of the above information given by me is correct
according to the best of my knowledge.
Date:
Place: Tushar V. Naxine
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2) 13Novebar 2018 still working at Nagpur metro and\nSamrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd\n__________________________________________________________________"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tushar d resume.pdf', 'Name: Mr. Tushar V. Naxine

Email: tusharnaxiane@gmail.com

Phone: 9595996616

Headline: Career Objective:

Profile Summary: To work on a challenging and responsible position in the organization and
maintain it with my honesty, hard working and best performance.
_____________________________________________________________________________
Academic Qualification:
EXAM YEAR OF
PASSING
BOARD /
UNIVERCITY PERCENTAGE
Diploma (Civil Eng.) 2015 MSBTE 62.37
HSC (MCVC) 2008 Nagpur 65.33
SSC 2006 Nagpur 43.46
Other Qualification : 1) Auto Cad course at Govt. Polytechnic Nagpur
in 2016 Year.
2) CCC Certificate course , Bramhpuri in 2017
Work Experience: 1) 1year 6 month railway bridge At. Narkhed railway st.
2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________

Employment: 2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________

Education: EXAM YEAR OF
PASSING
BOARD /
UNIVERCITY PERCENTAGE
Diploma (Civil Eng.) 2015 MSBTE 62.37
HSC (MCVC) 2008 Nagpur 65.33
SSC 2006 Nagpur 43.46
Other Qualification : 1) Auto Cad course at Govt. Polytechnic Nagpur
in 2016 Year.
2) CCC Certificate course , Bramhpuri in 2017
Work Experience: 1) 1year 6 month railway bridge At. Narkhed railway st.
2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________

Personal Details: Name : Tushar Vasanta Naxine
Date of Birth : 27Feb1989
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Marathi.
__________________________________________________________________
Declaration:
I hereby declare that all of the above information given by me is correct
according to the best of my knowledge.
Date:
Place: Tushar V. Naxine
-- 1 of 1 --

Extracted Resume Text: RESUME
Mr. Tushar V. Naxine
Gujari ward, Fawara chowk,
Bramhapuri,
Dist. Chandrapur, (MS) Contact No.: 9595996616
Pin code – 441206. Email : tusharnaxiane@gmail.com
_____________________________________________________________________________
Career Objective:
To work on a challenging and responsible position in the organization and
maintain it with my honesty, hard working and best performance.
_____________________________________________________________________________
Academic Qualification:
EXAM YEAR OF
PASSING
BOARD /
UNIVERCITY PERCENTAGE
Diploma (Civil Eng.) 2015 MSBTE 62.37
HSC (MCVC) 2008 Nagpur 65.33
SSC 2006 Nagpur 43.46
Other Qualification : 1) Auto Cad course at Govt. Polytechnic Nagpur
in 2016 Year.
2) CCC Certificate course , Bramhpuri in 2017
Work Experience: 1) 1year 6 month railway bridge At. Narkhed railway st.
2) 13Novebar 2018 still working at Nagpur metro and
Samrudhi Mahamarg at Exegesis infracon(OPC) pvt.ltd
__________________________________________________________________
Personal Details:
Name : Tushar Vasanta Naxine
Date of Birth : 27Feb1989
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages known : English, Hindi & Marathi.
__________________________________________________________________
Declaration:
I hereby declare that all of the above information given by me is correct
according to the best of my knowledge.
Date:
Place: Tushar V. Naxine

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\tushar d resume.pdf'),
(7344, 'Tinku Kumar', 'tinku.kumar.resume-import-07344@hhh-resume-import.invalid', '919917866879', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To looking for position where my knowledge and technical skill can be used at best for
the organization that offers professional growth while being resourceful and flexible.
PROFILE OVERVIEW
 9 Years of experience in Railway SBU (OHE).
 Excellent team player.
 Co-Ordination with other Agencies.', ' To looking for position where my knowledge and technical skill can be used at best for
the organization that offers professional growth while being resourceful and flexible.
PROFILE OVERVIEW
 9 Years of experience in Railway SBU (OHE).
 Excellent team player.
 Co-Ordination with other Agencies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id – Ktinku109@gmail,com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Si\nno.\nFrom To Name of Company Name of Project Designation\n1 2014 2015 Tata Projects ltd. Gooty -Yelahanka OHE Supervisor\n2 Nov 2016 Nov 2018 Alstom System India pvt ltd Khurja -Bhaupur OHE Supervisor\n3 Nov 2018 Mar 2021 KEC International ltd Jaipur-Sawai\nMadhopur\nOHE\nSupervisor\n4 Mar 2021 April 2022 KEC International ltd Raichur-Gadwal And\nYerraguntla-\nNandyala\nOHE Supervisor\n5 April\n2022\nTill Date KEC International ltd Bardhhaman-waria OHE Supervisor\nRESPONSIBILITY\n• OHE Civil WoRK: -\n• Survey Marking Foundation\n• GROUtInG: -\n• Mast Portal.\n• Erection: -\n• Mast Portal Boom Bracket.\n• Adjustment: -\n• Bracket Adjustment Atd Adjustment\n• DROPPInG AND CLIPPInG.\n• WIRInG, ToweR WAGOnCHECKInG.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATIONS\nQualification Board/\nUniversity\nYear of\nPassing\nB SC. Dr, B.R.A. University Agra 2012\n12th U.P. Board 2006\n10th U.P. Board 2004\nPERSONAL SKILLS\n• Devoted for duty and own responsibilities.\n• Passion to learn and meet challenges.\n• Self-confident and positive attitude.\n• Willingness to work and ability to adopt to the situations.\nHOBBIES & INTEREST\n• HobbIes\nCricket , Football"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230503-WA0043..pdf', 'Name: Tinku Kumar

Email: tinku.kumar.resume-import-07344@hhh-resume-import.invalid

Phone: +919917866879

Headline: CAREER OBJECTIVE

Profile Summary:  To looking for position where my knowledge and technical skill can be used at best for
the organization that offers professional growth while being resourceful and flexible.
PROFILE OVERVIEW
 9 Years of experience in Railway SBU (OHE).
 Excellent team player.
 Co-Ordination with other Agencies.

Employment: Si
no.
From To Name of Company Name of Project Designation
1 2014 2015 Tata Projects ltd. Gooty -Yelahanka OHE Supervisor
2 Nov 2016 Nov 2018 Alstom System India pvt ltd Khurja -Bhaupur OHE Supervisor
3 Nov 2018 Mar 2021 KEC International ltd Jaipur-Sawai
Madhopur
OHE
Supervisor
4 Mar 2021 April 2022 KEC International ltd Raichur-Gadwal And
Yerraguntla-
Nandyala
OHE Supervisor
5 April
2022
Till Date KEC International ltd Bardhhaman-waria OHE Supervisor
RESPONSIBILITY
• OHE Civil WoRK: -
• Survey Marking Foundation
• GROUtInG: -
• Mast Portal.
• Erection: -
• Mast Portal Boom Bracket.
• Adjustment: -
• Bracket Adjustment Atd Adjustment
• DROPPInG AND CLIPPInG.
• WIRInG, ToweR WAGOnCHECKInG.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
Qualification Board/
University
Year of
Passing
B SC. Dr, B.R.A. University Agra 2012
12th U.P. Board 2006
10th U.P. Board 2004
PERSONAL SKILLS
• Devoted for duty and own responsibilities.
• Passion to learn and meet challenges.
• Self-confident and positive attitude.
• Willingness to work and ability to adopt to the situations.
HOBBIES & INTEREST
• HobbIes
Cricket , Football

Education: University
Year of
Passing
B SC. Dr, B.R.A. University Agra 2012
12th U.P. Board 2006
10th U.P. Board 2004
PERSONAL SKILLS
• Devoted for duty and own responsibilities.
• Passion to learn and meet challenges.
• Self-confident and positive attitude.
• Willingness to work and ability to adopt to the situations.
HOBBIES & INTEREST
• HobbIes
Cricket , Football

Personal Details: Email id – Ktinku109@gmail,com

Extracted Resume Text: Tinku Kumar
VILL- Kumheri,
Post - Khaurua
Dist - Mainpuri
Utter Pradesh
Pin code-205142
Contact: +919917866879, 8218228816
Email id – Ktinku109@gmail,com
CAREER OBJECTIVE
 To looking for position where my knowledge and technical skill can be used at best for
the organization that offers professional growth while being resourceful and flexible.
PROFILE OVERVIEW
 9 Years of experience in Railway SBU (OHE).
 Excellent team player.
 Co-Ordination with other Agencies.
PROFESSIONAL EXPERIENCE
Si
no.
From To Name of Company Name of Project Designation
1 2014 2015 Tata Projects ltd. Gooty -Yelahanka OHE Supervisor
2 Nov 2016 Nov 2018 Alstom System India pvt ltd Khurja -Bhaupur OHE Supervisor
3 Nov 2018 Mar 2021 KEC International ltd Jaipur-Sawai
Madhopur
OHE
Supervisor
4 Mar 2021 April 2022 KEC International ltd Raichur-Gadwal And
Yerraguntla-
Nandyala
OHE Supervisor
5 April
2022
Till Date KEC International ltd Bardhhaman-waria OHE Supervisor
RESPONSIBILITY
• OHE Civil WoRK: -
• Survey Marking Foundation
• GROUtInG: -
• Mast Portal.
• Erection: -
• Mast Portal Boom Bracket.
• Adjustment: -
• Bracket Adjustment Atd Adjustment
• DROPPInG AND CLIPPInG.
• WIRInG, ToweR WAGOnCHECKInG.

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
Qualification Board/
University
Year of
Passing
B SC. Dr, B.R.A. University Agra 2012
12th U.P. Board 2006
10th U.P. Board 2004
PERSONAL SKILLS
• Devoted for duty and own responsibilities.
• Passion to learn and meet challenges.
• Self-confident and positive attitude.
• Willingness to work and ability to adopt to the situations.
HOBBIES & INTEREST
• HobbIes
Cricket , Football
PERSONAL DETAILS
Father’s Name : Mr. Pratap Singh
Nationality : Indian
Date of Birth : 07-March-1989
Marital Status : Married
Languages Known : Hindi,
English
DECLARATION
I hereby declare that above mentioned details are true and to the best of my knowledge.
Date:
Place:
TINKU KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230503-WA0043..pdf'),
(7345, 'OBJECTIVE', 'sandeepgupta74157@gmail.com', '918319101965', 'OBJECTIVE', 'OBJECTIVE', 'A Progressive, Innovative and Exciting work in the field of Civil Engineering to work in a
reputed organization where I can put all my efforts to use my professional capabilities to the
best.
EDUCATIONAL QUALIFICATION
S.NO. QUALIFICATION UNIVERSITY DIVISION
1 BE (CIVIL) - 2019 Rajiv Gandhi Poudyogiki
Vishwavidhyalaya, Bhopal
7.18 CGPA
2 CLASS 12th -2015 Central Board of Secondary
Education, Delhi
62.2%
3 CLASS 10th- 2013 Central Board of Secondary
Education, Delhi
6.6 CGPA
BASIC SKILLS:
• Hardworking
• Enthusiastic
• Problem Solving Ability
• Good Teamwork', 'A Progressive, Innovative and Exciting work in the field of Civil Engineering to work in a
reputed organization where I can put all my efforts to use my professional capabilities to the
best.
EDUCATIONAL QUALIFICATION
S.NO. QUALIFICATION UNIVERSITY DIVISION
1 BE (CIVIL) - 2019 Rajiv Gandhi Poudyogiki
Vishwavidhyalaya, Bhopal
7.18 CGPA
2 CLASS 12th -2015 Central Board of Secondary
Education, Delhi
62.2%
3 CLASS 10th- 2013 Central Board of Secondary
Education, Delhi
6.6 CGPA
BASIC SKILLS:
• Hardworking
• Enthusiastic
• Problem Solving Ability
• Good Teamwork', ARRAY['Working knowledge of AutoCAD 2016', 'Operating System: Windows XP-10.', 'MS Office (MS Excel', 'MS Word', 'MS PowerPoint)', 'SANDEEP KUMAR', 'B-1 Fortune Soumya Mandideep', 'Dist.- Raisen(M.P.)', 'Mob- +91-8319101965 (India)', 'Email:sandeepgupta74157@gmail.com', '1 of 5 --', 'Projects and Seminar', 'Minor Project - Design of Green and Efficient Building', 'Major Project – Design of 4 laneing road with smart street lights', 'Seminar – Seminar on Design and making of steel bridge Model', 'TRAINING', 'Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under', 'SARDP-NE on EPC-mode', 'SUMMARY OF WORK EXPERIENCE', 'Having 3 years 6 Month experience in construction work', '➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)', 'Designation: Site Engineer.', 'Duration: August 2019 -- August 2022', 'Project: 500 Bed Sardar Hospital', 'Kharsawan Ranchi', 'Client: NBCC (National Building Construction Corporation)', '➢ RAJKAMAL BUILDERS INFRA PVT LTD.', 'Duration: September 2022- Present', 'Project: PMAY F.P_67 G+7 Floor Building of 10 Tower', 'Client: Vuda (Vadodara Urban Development Authority)', 'TPI : Shri Rang Associate', 'PMC : Jayesh A. Dalal', 'Role and responsibility', 'Site inspection for civil construction work as per project specification and issued for', 'construction approved drawings from authorities.', 'Proper management of materials and workmanship.', 'Ensure that all works meets the stipulated quality standards.', 'Coordinate with subcontractors for smooth flow of works.', 'Preparation of program of works according to time available for completion of the']::text[], ARRAY['Working knowledge of AutoCAD 2016', 'Operating System: Windows XP-10.', 'MS Office (MS Excel', 'MS Word', 'MS PowerPoint)', 'SANDEEP KUMAR', 'B-1 Fortune Soumya Mandideep', 'Dist.- Raisen(M.P.)', 'Mob- +91-8319101965 (India)', 'Email:sandeepgupta74157@gmail.com', '1 of 5 --', 'Projects and Seminar', 'Minor Project - Design of Green and Efficient Building', 'Major Project – Design of 4 laneing road with smart street lights', 'Seminar – Seminar on Design and making of steel bridge Model', 'TRAINING', 'Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under', 'SARDP-NE on EPC-mode', 'SUMMARY OF WORK EXPERIENCE', 'Having 3 years 6 Month experience in construction work', '➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)', 'Designation: Site Engineer.', 'Duration: August 2019 -- August 2022', 'Project: 500 Bed Sardar Hospital', 'Kharsawan Ranchi', 'Client: NBCC (National Building Construction Corporation)', '➢ RAJKAMAL BUILDERS INFRA PVT LTD.', 'Duration: September 2022- Present', 'Project: PMAY F.P_67 G+7 Floor Building of 10 Tower', 'Client: Vuda (Vadodara Urban Development Authority)', 'TPI : Shri Rang Associate', 'PMC : Jayesh A. Dalal', 'Role and responsibility', 'Site inspection for civil construction work as per project specification and issued for', 'construction approved drawings from authorities.', 'Proper management of materials and workmanship.', 'Ensure that all works meets the stipulated quality standards.', 'Coordinate with subcontractors for smooth flow of works.', 'Preparation of program of works according to time available for completion of the']::text[], ARRAY[]::text[], ARRAY['Working knowledge of AutoCAD 2016', 'Operating System: Windows XP-10.', 'MS Office (MS Excel', 'MS Word', 'MS PowerPoint)', 'SANDEEP KUMAR', 'B-1 Fortune Soumya Mandideep', 'Dist.- Raisen(M.P.)', 'Mob- +91-8319101965 (India)', 'Email:sandeepgupta74157@gmail.com', '1 of 5 --', 'Projects and Seminar', 'Minor Project - Design of Green and Efficient Building', 'Major Project – Design of 4 laneing road with smart street lights', 'Seminar – Seminar on Design and making of steel bridge Model', 'TRAINING', 'Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under', 'SARDP-NE on EPC-mode', 'SUMMARY OF WORK EXPERIENCE', 'Having 3 years 6 Month experience in construction work', '➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)', 'Designation: Site Engineer.', 'Duration: August 2019 -- August 2022', 'Project: 500 Bed Sardar Hospital', 'Kharsawan Ranchi', 'Client: NBCC (National Building Construction Corporation)', '➢ RAJKAMAL BUILDERS INFRA PVT LTD.', 'Duration: September 2022- Present', 'Project: PMAY F.P_67 G+7 Floor Building of 10 Tower', 'Client: Vuda (Vadodara Urban Development Authority)', 'TPI : Shri Rang Associate', 'PMC : Jayesh A. Dalal', 'Role and responsibility', 'Site inspection for civil construction work as per project specification and issued for', 'construction approved drawings from authorities.', 'Proper management of materials and workmanship.', 'Ensure that all works meets the stipulated quality standards.', 'Coordinate with subcontractors for smooth flow of works.', 'Preparation of program of works according to time available for completion of the']::text[], '', '• Father Name : Mr Shyam Kishor Prasad
• Date of Birth : 29th December 1996
-- 3 of 5 --
• Category : General
• Nationality : Indian
• Marital Status: Single.
• Language Known : English, Hindi
SANDEEP KUMAR
-- 4 of 5 --
-- 5 of 5 --', '', '• Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Minor Project - Design of Green and Efficient Building\n• Major Project – Design of 4 laneing road with smart street lights\n• Seminar – Seminar on Design and making of steel bridge Model\nTRAINING\n• Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under\nSARDP-NE on EPC-mode\nSUMMARY OF WORK EXPERIENCE\nHaving 3 years 6 Month experience in construction work\n➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)\n• Designation: Site Engineer.\n• Duration: August 2019 -- August 2022\n• Project: 500 Bed Sardar Hospital, Kharsawan Ranchi\n• Client: NBCC (National Building Construction Corporation)\n➢ RAJKAMAL BUILDERS INFRA PVT LTD.\n• Designation: Site Engineer.\n• Duration: September 2022- Present\n• Project: PMAY F.P_67 G+7 Floor Building of 10 Tower\n• Client: Vuda (Vadodara Urban Development Authority)\n• TPI : Shri Rang Associate\n• PMC : Jayesh A. Dalal\nRole and responsibility\n• Site inspection for civil construction work as per project specification and issued for\nconstruction approved drawings from authorities.\n• Proper management of materials and workmanship.\n• Ensure that all works meets the stipulated quality standards.\n• Coordinate with subcontractors for smooth flow of works.\n• Preparation of program of works according to time available for completion of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajkamal.pdf', 'Name: OBJECTIVE

Email: sandeepgupta74157@gmail.com

Phone: +91-8319101965

Headline: OBJECTIVE

Profile Summary: A Progressive, Innovative and Exciting work in the field of Civil Engineering to work in a
reputed organization where I can put all my efforts to use my professional capabilities to the
best.
EDUCATIONAL QUALIFICATION
S.NO. QUALIFICATION UNIVERSITY DIVISION
1 BE (CIVIL) - 2019 Rajiv Gandhi Poudyogiki
Vishwavidhyalaya, Bhopal
7.18 CGPA
2 CLASS 12th -2015 Central Board of Secondary
Education, Delhi
62.2%
3 CLASS 10th- 2013 Central Board of Secondary
Education, Delhi
6.6 CGPA
BASIC SKILLS:
• Hardworking
• Enthusiastic
• Problem Solving Ability
• Good Teamwork

Career Profile: • Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the

Key Skills: • Working knowledge of AutoCAD 2016
• Operating System: Windows XP-10.
• MS Office (MS Excel, MS Word, MS PowerPoint)
SANDEEP KUMAR
B-1 Fortune Soumya Mandideep
Dist.- Raisen(M.P.)
Mob- +91-8319101965 (India)
Email:sandeepgupta74157@gmail.com
-- 1 of 5 --
Projects and Seminar
• Minor Project - Design of Green and Efficient Building
• Major Project – Design of 4 laneing road with smart street lights
• Seminar – Seminar on Design and making of steel bridge Model
TRAINING
• Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under
SARDP-NE on EPC-mode
SUMMARY OF WORK EXPERIENCE
Having 3 years 6 Month experience in construction work
➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)
• Designation: Site Engineer.
• Duration: August 2019 -- August 2022
• Project: 500 Bed Sardar Hospital, Kharsawan Ranchi
• Client: NBCC (National Building Construction Corporation)
➢ RAJKAMAL BUILDERS INFRA PVT LTD.
• Designation: Site Engineer.
• Duration: September 2022- Present
• Project: PMAY F.P_67 G+7 Floor Building of 10 Tower
• Client: Vuda (Vadodara Urban Development Authority)
• TPI : Shri Rang Associate
• PMC : Jayesh A. Dalal
Role and responsibility
• Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the

IT Skills: • Working knowledge of AutoCAD 2016
• Operating System: Windows XP-10.
• MS Office (MS Excel, MS Word, MS PowerPoint)
SANDEEP KUMAR
B-1 Fortune Soumya Mandideep
Dist.- Raisen(M.P.)
Mob- +91-8319101965 (India)
Email:sandeepgupta74157@gmail.com
-- 1 of 5 --
Projects and Seminar
• Minor Project - Design of Green and Efficient Building
• Major Project – Design of 4 laneing road with smart street lights
• Seminar – Seminar on Design and making of steel bridge Model
TRAINING
• Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under
SARDP-NE on EPC-mode
SUMMARY OF WORK EXPERIENCE
Having 3 years 6 Month experience in construction work
➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)
• Designation: Site Engineer.
• Duration: August 2019 -- August 2022
• Project: 500 Bed Sardar Hospital, Kharsawan Ranchi
• Client: NBCC (National Building Construction Corporation)
➢ RAJKAMAL BUILDERS INFRA PVT LTD.
• Designation: Site Engineer.
• Duration: September 2022- Present
• Project: PMAY F.P_67 G+7 Floor Building of 10 Tower
• Client: Vuda (Vadodara Urban Development Authority)
• TPI : Shri Rang Associate
• PMC : Jayesh A. Dalal
Role and responsibility
• Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the

Education: 62.2%
3 CLASS 10th- 2013 Central Board of Secondary
Education, Delhi
6.6 CGPA
BASIC SKILLS:
• Hardworking
• Enthusiastic
• Problem Solving Ability
• Good Teamwork

Projects: • Minor Project - Design of Green and Efficient Building
• Major Project – Design of 4 laneing road with smart street lights
• Seminar – Seminar on Design and making of steel bridge Model
TRAINING
• Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under
SARDP-NE on EPC-mode
SUMMARY OF WORK EXPERIENCE
Having 3 years 6 Month experience in construction work
➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)
• Designation: Site Engineer.
• Duration: August 2019 -- August 2022
• Project: 500 Bed Sardar Hospital, Kharsawan Ranchi
• Client: NBCC (National Building Construction Corporation)
➢ RAJKAMAL BUILDERS INFRA PVT LTD.
• Designation: Site Engineer.
• Duration: September 2022- Present
• Project: PMAY F.P_67 G+7 Floor Building of 10 Tower
• Client: Vuda (Vadodara Urban Development Authority)
• TPI : Shri Rang Associate
• PMC : Jayesh A. Dalal
Role and responsibility
• Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the

Personal Details: • Father Name : Mr Shyam Kishor Prasad
• Date of Birth : 29th December 1996
-- 3 of 5 --
• Category : General
• Nationality : Indian
• Marital Status: Single.
• Language Known : English, Hindi
SANDEEP KUMAR
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: RESUME
OBJECTIVE
A Progressive, Innovative and Exciting work in the field of Civil Engineering to work in a
reputed organization where I can put all my efforts to use my professional capabilities to the
best.
EDUCATIONAL QUALIFICATION
S.NO. QUALIFICATION UNIVERSITY DIVISION
1 BE (CIVIL) - 2019 Rajiv Gandhi Poudyogiki
Vishwavidhyalaya, Bhopal
7.18 CGPA
2 CLASS 12th -2015 Central Board of Secondary
Education, Delhi
62.2%
3 CLASS 10th- 2013 Central Board of Secondary
Education, Delhi
6.6 CGPA
BASIC SKILLS:
• Hardworking
• Enthusiastic
• Problem Solving Ability
• Good Teamwork
TECHNICAL SKILLS:
• Working knowledge of AutoCAD 2016
• Operating System: Windows XP-10.
• MS Office (MS Excel, MS Word, MS PowerPoint)
SANDEEP KUMAR
B-1 Fortune Soumya Mandideep
Dist.- Raisen(M.P.)
Mob- +91-8319101965 (India)
Email:sandeepgupta74157@gmail.com

-- 1 of 5 --

Projects and Seminar
• Minor Project - Design of Green and Efficient Building
• Major Project – Design of 4 laneing road with smart street lights
• Seminar – Seminar on Design and making of steel bridge Model
TRAINING
• Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under
SARDP-NE on EPC-mode
SUMMARY OF WORK EXPERIENCE
Having 3 years 6 Month experience in construction work
➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand)
• Designation: Site Engineer.
• Duration: August 2019 -- August 2022
• Project: 500 Bed Sardar Hospital, Kharsawan Ranchi
• Client: NBCC (National Building Construction Corporation)
➢ RAJKAMAL BUILDERS INFRA PVT LTD.
• Designation: Site Engineer.
• Duration: September 2022- Present
• Project: PMAY F.P_67 G+7 Floor Building of 10 Tower
• Client: Vuda (Vadodara Urban Development Authority)
• TPI : Shri Rang Associate
• PMC : Jayesh A. Dalal
Role and responsibility
• Site inspection for civil construction work as per project specification and issued for
construction approved drawings from authorities.
• Proper management of materials and workmanship.
• Ensure that all works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of works.
• Preparation of program of works according to time available for completion of the
Projects.
• Making of Bill recording to EPC base (Turnkey Contract).

-- 2 of 5 --

• Making of bill according to B.O.Q(BILL of QUANTITY).
• Making of price variation bill (Star Rate).
• Making of P.O.L bill.
• Find Quantity of various building items like Plaster, concreate, AAC Block, Brick,
Tiles, Granite etc.
• Calculation of mixed design.
• Making BBS (Bar bending schedule) and giving cutting length.
• Proper management of PMC and client.
• Drawing Reading.
• Making of PO (Purchase order).
• Making of MIR( monthly Inspection report).
• Making of DPR(Daily Progress Report).
• Making of SOT(Schedule Of Testing)
• Making of Pour card.
• Handling all the site problem.
• Check and instruct the work according to drawing and Is- code.
TECHNICAL ACTIVITIES
•Attended Tech Fizz (Technical Fest) in 2018 at Oriental College of Technology, Bhopal
• Participated and won the Model Bridge making competition at Oriental College of
Technology, Bhopal.
• Attended one month training programme in Assam, conducted by National
Highway Authority of India.(NHAI)
PERSONAL STRENGTHS & COMMITMENTS:
• Able to manage individually manage the assigned work site area.
• Able to manage develop very friendly healthy environment with all types of employees.
• Able to cross check all my work during any assignment.
• Able to inspect all types of equipment’s.
HOBBIES:
• Technical Book reading.
• Watching Television.
• Playing Cricket.
PERSONAL INFORMATION
• Father Name : Mr Shyam Kishor Prasad
• Date of Birth : 29th December 1996

-- 3 of 5 --

• Category : General
• Nationality : Indian
• Marital Status: Single.
• Language Known : English, Hindi
SANDEEP KUMAR

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\rajkamal.pdf

Parsed Technical Skills: Working knowledge of AutoCAD 2016, Operating System: Windows XP-10., MS Office (MS Excel, MS Word, MS PowerPoint), SANDEEP KUMAR, B-1 Fortune Soumya Mandideep, Dist.- Raisen(M.P.), Mob- +91-8319101965 (India), Email:sandeepgupta74157@gmail.com, 1 of 5 --, Projects and Seminar, Minor Project - Design of Green and Efficient Building, Major Project – Design of 4 laneing road with smart street lights, Seminar – Seminar on Design and making of steel bridge Model, TRAINING, Four laneing road of Jorhat to Jhanji section of NH-37 from 453 km to 491 km under, SARDP-NE on EPC-mode, SUMMARY OF WORK EXPERIENCE, Having 3 years 6 Month experience in construction work, ➢ VIJETA PROJECTS AND INFRASTRUCTURE LTD. Ranchi (Jharkhand), Designation: Site Engineer., Duration: August 2019 -- August 2022, Project: 500 Bed Sardar Hospital, Kharsawan Ranchi, Client: NBCC (National Building Construction Corporation), ➢ RAJKAMAL BUILDERS INFRA PVT LTD., Duration: September 2022- Present, Project: PMAY F.P_67 G+7 Floor Building of 10 Tower, Client: Vuda (Vadodara Urban Development Authority), TPI : Shri Rang Associate, PMC : Jayesh A. Dalal, Role and responsibility, Site inspection for civil construction work as per project specification and issued for, construction approved drawings from authorities., Proper management of materials and workmanship., Ensure that all works meets the stipulated quality standards., Coordinate with subcontractors for smooth flow of works., Preparation of program of works according to time available for completion of the'),
(7346, 'TUSHAR ASHOK JOSHI', 'tusharjoshi408@gmail.com', '9595929334', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' Marital Status: Unmarried.
 Nationality: Indian.
 Category: Open
 Languages: English, Hindi, Marathi
CAREER OBJECTIVES
To work for an organization in a competitive and challenging environment, where i can
put to use my sound, theoretical knowledge and practical insights to optimal uses to create
value for my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
 Diploma (Civil Engg.) from Maharashtra State Board Of Technical Education.
 Degree (Civil Engg.) from Savitribai Phule Pune University.
Qualification Year Of Passing School/College Board /Univ. %
SSC 2008 S.G.Vidyalaya,
Kopargaon Pune Board 69.69
HSC 2010 S.S.G.M.College,
Kopargaon Pune Board 54.50
DCE 2013 M.I.T. Poly.
Dhanore,Nasik
M.S.B.T.E.
Mumbai 72.79
BE 2016 S.N.D.C.O.E. & Rc.
Babhulgaon,Nasik Pune university 73.13
PROJECT DETAIL:
 Completed the project entitled ‘Partial Replacement Of Cement By Rice Husk Ash’
At M.I.T. Polytechnic. Dhanore, Nasik During the academic year 2012-13
 Completed the project entitled ‘Performance Evolution Of Cement Less Concrete’ At
S.N.D.C.O.E. & Rc. Babhulgaon, Nasik During the academic year 2015-16
CO-CURRICULAR ACTIVITIES:
1) Autocad passed with 1st class.
2) Treasurer Of Civil Engg. Student Association, M.I.T .poly. Dhanore , During the
academic year 2012-13
-- 1 of 3 --
3) MS-CIT passed with 1st class.
4) MKCl Certified expert in MS Excel, MS Word & MS PowerPoint.
TECHNICAL SKILL:
 Good knowledge of Autocad.
 Good Communication Skills.
 Quick Grasping Power
 Knowledge of various computer software
SEMINAR/WORKSHOP’S/TECHNICAL EVENTS ATTENDED:
 Two days National level Technical event actively participated got 1st prize in poster
presentation , at Amrutvahini C.O.E. Sangamner in 2011-12.
 Two days State level Technical event actively participated got 2nd prize in bridge
making, at S.N.J.B. C.O.E. Chandwad in 2015.
 Two days State level Technical event actively participated got 1st prize in bridgekrieg,
at Ashok institute of engg. & tech. Shrirampur in 2016.
 Two days State level Technical event actively participated got 2nd prize in bridge
krieg, at Ashok institute of engg. & tech. Shrirampur in 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status: Unmarried.
 Nationality: Indian.
 Category: Open
 Languages: English, Hindi, Marathi
CAREER OBJECTIVES
To work for an organization in a competitive and challenging environment, where i can
put to use my sound, theoretical knowledge and practical insights to optimal uses to create
value for my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
 Diploma (Civil Engg.) from Maharashtra State Board Of Technical Education.
 Degree (Civil Engg.) from Savitribai Phule Pune University.
Qualification Year Of Passing School/College Board /Univ. %
SSC 2008 S.G.Vidyalaya,
Kopargaon Pune Board 69.69
HSC 2010 S.S.G.M.College,
Kopargaon Pune Board 54.50
DCE 2013 M.I.T. Poly.
Dhanore,Nasik
M.S.B.T.E.
Mumbai 72.79
BE 2016 S.N.D.C.O.E. & Rc.
Babhulgaon,Nasik Pune university 73.13
PROJECT DETAIL:
 Completed the project entitled ‘Partial Replacement Of Cement By Rice Husk Ash’
At M.I.T. Polytechnic. Dhanore, Nasik During the academic year 2012-13
 Completed the project entitled ‘Performance Evolution Of Cement Less Concrete’ At
S.N.D.C.O.E. & Rc. Babhulgaon, Nasik During the academic year 2015-16
CO-CURRICULAR ACTIVITIES:
1) Autocad passed with 1st class.
2) Treasurer Of Civil Engg. Student Association, M.I.T .poly. Dhanore , During the
academic year 2012-13
-- 1 of 3 --
3) MS-CIT passed with 1st class.
4) MKCl Certified expert in MS Excel, MS Word & MS PowerPoint.
TECHNICAL SKILL:
 Good knowledge of Autocad.
 Good Communication Skills.
 Quick Grasping Power
 Knowledge of various computer software
SEMINAR/WORKSHOP’S/TECHNICAL EVENTS ATTENDED:
 Two days National level Technical event actively participated got 1st prize in poster
presentation , at Amrutvahini C.O.E. Sangamner in 2011-12.
 Two days State level Technical event actively participated got 2nd prize in bridge
making, at S.N.J.B. C.O.E. Chandwad in 2015.
 Two days State level Technical event actively participated got 1st prize in bridgekrieg,
at Ashok institute of engg. & tech. Shrirampur in 2016.
 Two days State level Technical event actively participated got 2nd prize in bridge
krieg, at Ashok institute of engg. & tech. Shrirampur in 2016.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Currently Working with Vijay Nirman Co. Pvt. Ltd From July-2016 Till Date\n1) DEVELOPMENT OF SIX LANE ESTERN PERIPHERAL EXPRESSWAY\n(NH No. NE-II) IN THE STATE OF HARYANA ON EPC MODE - PACKAGE -\n1 FROM KM 1.00 TO KM 22.00 (Period: Jul-2016 to Dec-2017)\nDesignation: Asst. Engineer (Structure)\nDepartment: Execution, Billing and Planning\nJob Responsibilities: Casting yard Preparation for Segmental box girder, Profiling,\nBearing Fixing, Leveling, Crash Barrier, Seismic Stopper, PSC Girder, Contractor\nbills, etc\nCost Of Project: - Rs. 120.43Crore.\nCompletion period:- 2Yrs.\nCost of Segmental Box Girder: - Rs.57.20Crore.\nType of Structures Executed Independently:-\nPeriod: July-16 to Dec-17\nType of\nStructure\nNos. Span\nArrangements\nType of\nFoundation\nType of\nSuperstructure\nCasting Yard for\nSegmental Box\nGirder\n2\nSegmental Box\nGirder\n420\n-- 2 of 3 --\nMinor Bridge 1 2x25 Pile Foundation Deck Slab over PSC\nGirder\n2) FOUR LANING OF JHANSI-KHAJURAHO SECTION (PKG-1) FROM KM\n0.000 TO KM 76.300 ( EXISTING KM 108.300 OF NH-25 KANPUR-JHANSI\nSECTION TO KM 82.10) OF NH-75/76 IN THE STATE OF UP/MP UNDER\nNHDP PHASE-III ON HYBRID ANUITY MODE (Period: Dec-2017 to Till Date)\nDesignation: Asst. Engineer (Structure)\nDepartment: Execution, Billing and Planning\nJob Responsibilities: Casting yard Preparation for Segmental box girder, Fly Over,\nBox Culvert,HPC, PSC Girder, Pilling in hard rock, Contractor bills, etc.\nType of Structures Executing Independently:-\nPeriod: Dec-17 to Till Date\nType of\nStructure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TUSHAR RESUME.pdf', 'Name: TUSHAR ASHOK JOSHI

Email: tusharjoshi408@gmail.com

Phone: 9595929334

Headline: CAREER OBJECTIVES

Employment: Currently Working with Vijay Nirman Co. Pvt. Ltd From July-2016 Till Date
1) DEVELOPMENT OF SIX LANE ESTERN PERIPHERAL EXPRESSWAY
(NH No. NE-II) IN THE STATE OF HARYANA ON EPC MODE - PACKAGE -
1 FROM KM 1.00 TO KM 22.00 (Period: Jul-2016 to Dec-2017)
Designation: Asst. Engineer (Structure)
Department: Execution, Billing and Planning
Job Responsibilities: Casting yard Preparation for Segmental box girder, Profiling,
Bearing Fixing, Leveling, Crash Barrier, Seismic Stopper, PSC Girder, Contractor
bills, etc
Cost Of Project: - Rs. 120.43Crore.
Completion period:- 2Yrs.
Cost of Segmental Box Girder: - Rs.57.20Crore.
Type of Structures Executed Independently:-
Period: July-16 to Dec-17
Type of
Structure
Nos. Span
Arrangements
Type of
Foundation
Type of
Superstructure
Casting Yard for
Segmental Box
Girder
2
Segmental Box
Girder
420
-- 2 of 3 --
Minor Bridge 1 2x25 Pile Foundation Deck Slab over PSC
Girder
2) FOUR LANING OF JHANSI-KHAJURAHO SECTION (PKG-1) FROM KM
0.000 TO KM 76.300 ( EXISTING KM 108.300 OF NH-25 KANPUR-JHANSI
SECTION TO KM 82.10) OF NH-75/76 IN THE STATE OF UP/MP UNDER
NHDP PHASE-III ON HYBRID ANUITY MODE (Period: Dec-2017 to Till Date)
Designation: Asst. Engineer (Structure)
Department: Execution, Billing and Planning
Job Responsibilities: Casting yard Preparation for Segmental box girder, Fly Over,
Box Culvert,HPC, PSC Girder, Pilling in hard rock, Contractor bills, etc.
Type of Structures Executing Independently:-
Period: Dec-17 to Till Date
Type of
Structure

Education: SSC 2008 S.G.Vidyalaya,
Kopargaon Pune Board 69.69
HSC 2010 S.S.G.M.College,
Kopargaon Pune Board 54.50
DCE 2013 M.I.T. Poly.
Dhanore,Nasik
M.S.B.T.E.
Mumbai 72.79
BE 2016 S.N.D.C.O.E. & Rc.
Babhulgaon,Nasik Pune university 73.13
PROJECT DETAIL:
 Completed the project entitled ‘Partial Replacement Of Cement By Rice Husk Ash’
At M.I.T. Polytechnic. Dhanore, Nasik During the academic year 2012-13
 Completed the project entitled ‘Performance Evolution Of Cement Less Concrete’ At
S.N.D.C.O.E. & Rc. Babhulgaon, Nasik During the academic year 2015-16
CO-CURRICULAR ACTIVITIES:
1) Autocad passed with 1st class.
2) Treasurer Of Civil Engg. Student Association, M.I.T .poly. Dhanore , During the
academic year 2012-13
-- 1 of 3 --
3) MS-CIT passed with 1st class.
4) MKCl Certified expert in MS Excel, MS Word & MS PowerPoint.
TECHNICAL SKILL:
 Good knowledge of Autocad.
 Good Communication Skills.
 Quick Grasping Power
 Knowledge of various computer software
SEMINAR/WORKSHOP’S/TECHNICAL EVENTS ATTENDED:
 Two days National level Technical event actively participated got 1st prize in poster
presentation , at Amrutvahini C.O.E. Sangamner in 2011-12.
 Two days State level Technical event actively participated got 2nd prize in bridge
making, at S.N.J.B. C.O.E. Chandwad in 2015.
 Two days State level Technical event actively participated got 1st prize in bridgekrieg,
at Ashok institute of engg. & tech. Shrirampur in 2016.
 Two days State level Technical event actively participated got 2nd prize in bridge
krieg, at Ashok institute of engg. & tech. Shrirampur in 2016.

Personal Details:  Marital Status: Unmarried.
 Nationality: Indian.
 Category: Open
 Languages: English, Hindi, Marathi
CAREER OBJECTIVES
To work for an organization in a competitive and challenging environment, where i can
put to use my sound, theoretical knowledge and practical insights to optimal uses to create
value for my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
 Diploma (Civil Engg.) from Maharashtra State Board Of Technical Education.
 Degree (Civil Engg.) from Savitribai Phule Pune University.
Qualification Year Of Passing School/College Board /Univ. %
SSC 2008 S.G.Vidyalaya,
Kopargaon Pune Board 69.69
HSC 2010 S.S.G.M.College,
Kopargaon Pune Board 54.50
DCE 2013 M.I.T. Poly.
Dhanore,Nasik
M.S.B.T.E.
Mumbai 72.79
BE 2016 S.N.D.C.O.E. & Rc.
Babhulgaon,Nasik Pune university 73.13
PROJECT DETAIL:
 Completed the project entitled ‘Partial Replacement Of Cement By Rice Husk Ash’
At M.I.T. Polytechnic. Dhanore, Nasik During the academic year 2012-13
 Completed the project entitled ‘Performance Evolution Of Cement Less Concrete’ At
S.N.D.C.O.E. & Rc. Babhulgaon, Nasik During the academic year 2015-16
CO-CURRICULAR ACTIVITIES:
1) Autocad passed with 1st class.
2) Treasurer Of Civil Engg. Student Association, M.I.T .poly. Dhanore , During the
academic year 2012-13
-- 1 of 3 --
3) MS-CIT passed with 1st class.
4) MKCl Certified expert in MS Excel, MS Word & MS PowerPoint.
TECHNICAL SKILL:
 Good knowledge of Autocad.
 Good Communication Skills.
 Quick Grasping Power
 Knowledge of various computer software
SEMINAR/WORKSHOP’S/TECHNICAL EVENTS ATTENDED:
 Two days National level Technical event actively participated got 1st prize in poster
presentation , at Amrutvahini C.O.E. Sangamner in 2011-12.
 Two days State level Technical event actively participated got 2nd prize in bridge
making, at S.N.J.B. C.O.E. Chandwad in 2015.
 Two days State level Technical event actively participated got 1st prize in bridgekrieg,
at Ashok institute of engg. & tech. Shrirampur in 2016.
 Two days State level Technical event actively participated got 2nd prize in bridge
krieg, at Ashok institute of engg. & tech. Shrirampur in 2016.

Extracted Resume Text: RESUME
TUSHAR ASHOK JOSHI
Bajartal, near vyapari dharamshala
Kopargaon
Dist- Ahmednagar
Maharashtra.
Mobile No: 9595929334, 9028121299
Email : tusharjoshi408@gmail.com
 Date of Birth: 31st March 1993
 Marital Status: Unmarried.
 Nationality: Indian.
 Category: Open
 Languages: English, Hindi, Marathi
CAREER OBJECTIVES
To work for an organization in a competitive and challenging environment, where i can
put to use my sound, theoretical knowledge and practical insights to optimal uses to create
value for my organization as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
 Diploma (Civil Engg.) from Maharashtra State Board Of Technical Education.
 Degree (Civil Engg.) from Savitribai Phule Pune University.
Qualification Year Of Passing School/College Board /Univ. %
SSC 2008 S.G.Vidyalaya,
Kopargaon Pune Board 69.69
HSC 2010 S.S.G.M.College,
Kopargaon Pune Board 54.50
DCE 2013 M.I.T. Poly.
Dhanore,Nasik
M.S.B.T.E.
Mumbai 72.79
BE 2016 S.N.D.C.O.E. & Rc.
Babhulgaon,Nasik Pune university 73.13
PROJECT DETAIL:
 Completed the project entitled ‘Partial Replacement Of Cement By Rice Husk Ash’
At M.I.T. Polytechnic. Dhanore, Nasik During the academic year 2012-13
 Completed the project entitled ‘Performance Evolution Of Cement Less Concrete’ At
S.N.D.C.O.E. & Rc. Babhulgaon, Nasik During the academic year 2015-16
CO-CURRICULAR ACTIVITIES:
1) Autocad passed with 1st class.
2) Treasurer Of Civil Engg. Student Association, M.I.T .poly. Dhanore , During the
academic year 2012-13

-- 1 of 3 --

3) MS-CIT passed with 1st class.
4) MKCl Certified expert in MS Excel, MS Word & MS PowerPoint.
TECHNICAL SKILL:
 Good knowledge of Autocad.
 Good Communication Skills.
 Quick Grasping Power
 Knowledge of various computer software
SEMINAR/WORKSHOP’S/TECHNICAL EVENTS ATTENDED:
 Two days National level Technical event actively participated got 1st prize in poster
presentation , at Amrutvahini C.O.E. Sangamner in 2011-12.
 Two days State level Technical event actively participated got 2nd prize in bridge
making, at S.N.J.B. C.O.E. Chandwad in 2015.
 Two days State level Technical event actively participated got 1st prize in bridgekrieg,
at Ashok institute of engg. & tech. Shrirampur in 2016.
 Two days State level Technical event actively participated got 2nd prize in bridge
krieg, at Ashok institute of engg. & tech. Shrirampur in 2016.
EXPERIENCE:
Currently Working with Vijay Nirman Co. Pvt. Ltd From July-2016 Till Date
1) DEVELOPMENT OF SIX LANE ESTERN PERIPHERAL EXPRESSWAY
(NH No. NE-II) IN THE STATE OF HARYANA ON EPC MODE - PACKAGE -
1 FROM KM 1.00 TO KM 22.00 (Period: Jul-2016 to Dec-2017)
Designation: Asst. Engineer (Structure)
Department: Execution, Billing and Planning
Job Responsibilities: Casting yard Preparation for Segmental box girder, Profiling,
Bearing Fixing, Leveling, Crash Barrier, Seismic Stopper, PSC Girder, Contractor
bills, etc
Cost Of Project: - Rs. 120.43Crore.
Completion period:- 2Yrs.
Cost of Segmental Box Girder: - Rs.57.20Crore.
Type of Structures Executed Independently:-
Period: July-16 to Dec-17
Type of
Structure
Nos. Span
Arrangements
Type of
Foundation
Type of
Superstructure
Casting Yard for
Segmental Box
Girder
2
Segmental Box
Girder
420

-- 2 of 3 --

Minor Bridge 1 2x25 Pile Foundation Deck Slab over PSC
Girder
2) FOUR LANING OF JHANSI-KHAJURAHO SECTION (PKG-1) FROM KM
0.000 TO KM 76.300 ( EXISTING KM 108.300 OF NH-25 KANPUR-JHANSI
SECTION TO KM 82.10) OF NH-75/76 IN THE STATE OF UP/MP UNDER
NHDP PHASE-III ON HYBRID ANUITY MODE (Period: Dec-2017 to Till Date)
Designation: Asst. Engineer (Structure)
Department: Execution, Billing and Planning
Job Responsibilities: Casting yard Preparation for Segmental box girder, Fly Over,
Box Culvert,HPC, PSC Girder, Pilling in hard rock, Contractor bills, etc.
Type of Structures Executing Independently:-
Period: Dec-17 to Till Date
Type of
Structure
Nos. Span
Arrangements
Type of
Foundation
Type of
Superstructure
Fly Over 1 3x25+1x45+3x25 Open Foundation Deck Slab over PSC
Girder
Box Culvert 15
HPC 02
Casting Yard for
Segmental Box
Girder
02
Segmental Box
Girder
384
Piling In Hard
Rock
174
To best of my knowledge the above information is true and correct.
(Tushar A. Joshi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TUSHAR RESUME.pdf'),
(7347, 'DOC 20230505 WA0019', 'doc.20230505.wa0019.resume-import-07347@hhh-resume-import.invalid', '0000000000', 'DOC 20230505 WA0019', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230505-WA0019.PDF', 'Name: DOC 20230505 WA0019

Email: doc.20230505.wa0019.resume-import-07347@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230505-WA0019.PDF'),
(7348, 'RAJKUMAR NAKUM', 'nakumrajkumar1996@gmail.com', '9662357654', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'Willing to join an organization where knowledge and skills can be contributed in team
work and where enough experience can be obtained to have successful professional
career.', 'Willing to join an organization where knowledge and skills can be contributed in team
work and where enough experience can be obtained to have successful professional
career.', ARRAY['Computer Skills :- Microsoft office', 'Autocad', 'Technical Skills :- Site inspection', 'Supervision', 'Organization and Coordination of the', 'Site Activities', 'Quantity of construction material', 'Rate analysis', 'Use of', 'Auto level in levelling', 'Preparing Bar Bending Schedule', 'Declaration', 'I here by affirm that the information provided in this documents is accurate and', 'true to the best my knowledge.', 'Rajkumar B. Nakum', '3 of 3 --']::text[], ARRAY['Computer Skills :- Microsoft office', 'Autocad', 'Technical Skills :- Site inspection', 'Supervision', 'Organization and Coordination of the', 'Site Activities', 'Quantity of construction material', 'Rate analysis', 'Use of', 'Auto level in levelling', 'Preparing Bar Bending Schedule', 'Declaration', 'I here by affirm that the information provided in this documents is accurate and', 'true to the best my knowledge.', 'Rajkumar B. Nakum', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Computer Skills :- Microsoft office', 'Autocad', 'Technical Skills :- Site inspection', 'Supervision', 'Organization and Coordination of the', 'Site Activities', 'Quantity of construction material', 'Rate analysis', 'Use of', 'Auto level in levelling', 'Preparing Bar Bending Schedule', 'Declaration', 'I here by affirm that the information provided in this documents is accurate and', 'true to the best my knowledge.', 'Rajkumar B. Nakum', '3 of 3 --']::text[], '', 'Name :- Rajkumar Bhanjibhai Nakum
Address :- Ranawadi,Dharmpur,Khambhaliya,Devbhumi Dwarka,Gujarat.
Date Of Birth :-14 January,1996
Marital Status :- Single
Nationality :- Indian
Passport no. :- T9837140
Languages Known :- Gujarati, English, Hindi
Hobbies :- Reading News Paper, Cricket, Interacting with different people
Strengths :- Hardwork, Dedication and Honesty', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"(1)\nOrganization :- Raj Engineers\nDuration :- From Jan 2020 to till date\nDetails :- Reliance Township Maintance and other construction\nDesiganation :- Site Engineer\nResponsibilites :-\n Preparation of Daily Progress Report (DPR) of all site activity\n Co ordinating with Contractors and Supervisors\n Reading and correlating drawing and specification identifying the item\nworks and preparing the Bill of items\n Reconciliation of the material store in construction site\n-- 1 of 3 --\n(2)\nOrganization :- Gujarat Water Supply and Sewarage Board\nDuration :- Jan 2019 to Dec 2019\nDetails :- Zakhar patiya to Vadinar KPT DI K7 Pipeline and 1.50lacs liter Sump ,\nEstimation of ATVT Yojana.\nDesiganation :- Trainee Engineer\nResponsibilites :-\n Executed site related activities concerning civil projects\n Preparation of bar bending schedule, Billing of Quantity, Sub\nconctractor bill\n Excavation and concrete laying of 150mm PVC pipeline project\nsupervision\n Management and supervision during summer water provide through\n10,000 liter tank all needy area\n(3)\nOrganization :- Hi-Tech Engineers\nDuration :- Jun 2017 to Dec 2018\nDetails :- Construction of new SP office building (Road And Building\nDepartment of Gujarat)\nDesiganation :- Site Engineer\nResponsibilites :-\n Planning and excecution of work as per design & drawing\n Played a major role in layout work (centerline & brick work)\n Reinforcement detailing, quantity, estimation and reassessment\n Maintaining the daily & monthly reports of working\n Site execution & Labour management\n Surveying with Auto Level, Rampwork\n Committed team player with flexible approach towards work\n-- 2 of 3 --\nTRAINING :-\n Gujarat State Electricity Corporation Limited. (Thermal Power Station – Sikka.)\n Soil Mechanics & Foundation Engineering\nI.I.T. – Gandhinagar (Summer School)\n Cadmine Consultancy, Jam-Khambhaliya.\n Advance Auto Cad Training (L.E. College, Morbi)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajkumar Nakum Resume.pdf', 'Name: RAJKUMAR NAKUM

Email: nakumrajkumar1996@gmail.com

Phone: 9662357654

Headline: CAREER OBJECTIVE :-

Profile Summary: Willing to join an organization where knowledge and skills can be contributed in team
work and where enough experience can be obtained to have successful professional
career.

Key Skills: Computer Skills :- Microsoft office, Autocad
Technical Skills :- Site inspection, Supervision, Organization and Coordination of the
Site Activities, Quantity of construction material, Rate analysis, Use of
Auto level in levelling, Preparing Bar Bending Schedule
Declaration,
I here by affirm that the information provided in this documents is accurate and
true to the best my knowledge.
Rajkumar B. Nakum
-- 3 of 3 --

IT Skills: Technical Skills :- Site inspection, Supervision, Organization and Coordination of the
Site Activities, Quantity of construction material, Rate analysis, Use of
Auto level in levelling, Preparing Bar Bending Schedule
Declaration,
I here by affirm that the information provided in this documents is accurate and
true to the best my knowledge.
Rajkumar B. Nakum
-- 3 of 3 --

Employment: (1)
Organization :- Raj Engineers
Duration :- From Jan 2020 to till date
Details :- Reliance Township Maintance and other construction
Desiganation :- Site Engineer
Responsibilites :-
 Preparation of Daily Progress Report (DPR) of all site activity
 Co ordinating with Contractors and Supervisors
 Reading and correlating drawing and specification identifying the item
works and preparing the Bill of items
 Reconciliation of the material store in construction site
-- 1 of 3 --
(2)
Organization :- Gujarat Water Supply and Sewarage Board
Duration :- Jan 2019 to Dec 2019
Details :- Zakhar patiya to Vadinar KPT DI K7 Pipeline and 1.50lacs liter Sump ,
Estimation of ATVT Yojana.
Desiganation :- Trainee Engineer
Responsibilites :-
 Executed site related activities concerning civil projects
 Preparation of bar bending schedule, Billing of Quantity, Sub
conctractor bill
 Excavation and concrete laying of 150mm PVC pipeline project
supervision
 Management and supervision during summer water provide through
10,000 liter tank all needy area
(3)
Organization :- Hi-Tech Engineers
Duration :- Jun 2017 to Dec 2018
Details :- Construction of new SP office building (Road And Building
Department of Gujarat)
Desiganation :- Site Engineer
Responsibilites :-
 Planning and excecution of work as per design & drawing
 Played a major role in layout work (centerline & brick work)
 Reinforcement detailing, quantity, estimation and reassessment
 Maintaining the daily & monthly reports of working
 Site execution & Labour management
 Surveying with Auto Level, Rampwork
 Committed team player with flexible approach towards work
-- 2 of 3 --
TRAINING :-
 Gujarat State Electricity Corporation Limited. (Thermal Power Station – Sikka.)
 Soil Mechanics & Foundation Engineering
I.I.T. – Gandhinagar (Summer School)
 Cadmine Consultancy, Jam-Khambhaliya.
 Advance Auto Cad Training (L.E. College, Morbi)

Education: No Degree Institute University Year of
passing
Specialization Grade/
Percentage
1 B.E. LUKHDHIRJI
ENGINEERING
COLLEGE
GTU 2017 CIVIL
ENGINEERING
7.68
2 H.S.C. SHANTVAN
SCIENCE SCHOOL
GSHSEB 2013 SCIENCE 73.33%
3 S.S.C. SHARDA
HIGH SCHOOL
GSHSEB 2011 - 85%

Personal Details: Name :- Rajkumar Bhanjibhai Nakum
Address :- Ranawadi,Dharmpur,Khambhaliya,Devbhumi Dwarka,Gujarat.
Date Of Birth :-14 January,1996
Marital Status :- Single
Nationality :- Indian
Passport no. :- T9837140
Languages Known :- Gujarati, English, Hindi
Hobbies :- Reading News Paper, Cricket, Interacting with different people
Strengths :- Hardwork, Dedication and Honesty

Extracted Resume Text: RESUME :-
RAJKUMAR NAKUM
(B.E. CIVIL)
Mo.:-9662357654
E-mail:- nakumrajkumar1996@gmail.com
CAREER OBJECTIVE :-
Willing to join an organization where knowledge and skills can be contributed in team
work and where enough experience can be obtained to have successful professional
career.
EDUCATION :-
No Degree Institute University Year of
passing
Specialization Grade/
Percentage
1 B.E. LUKHDHIRJI
ENGINEERING
COLLEGE
GTU 2017 CIVIL
ENGINEERING
7.68
2 H.S.C. SHANTVAN
SCIENCE SCHOOL
GSHSEB 2013 SCIENCE 73.33%
3 S.S.C. SHARDA
HIGH SCHOOL
GSHSEB 2011 - 85%
PROFESSIONAL EXPERIENCE:-
(1)
Organization :- Raj Engineers
Duration :- From Jan 2020 to till date
Details :- Reliance Township Maintance and other construction
Desiganation :- Site Engineer
Responsibilites :-
 Preparation of Daily Progress Report (DPR) of all site activity
 Co ordinating with Contractors and Supervisors
 Reading and correlating drawing and specification identifying the item
works and preparing the Bill of items
 Reconciliation of the material store in construction site

-- 1 of 3 --

(2)
Organization :- Gujarat Water Supply and Sewarage Board
Duration :- Jan 2019 to Dec 2019
Details :- Zakhar patiya to Vadinar KPT DI K7 Pipeline and 1.50lacs liter Sump ,
Estimation of ATVT Yojana.
Desiganation :- Trainee Engineer
Responsibilites :-
 Executed site related activities concerning civil projects
 Preparation of bar bending schedule, Billing of Quantity, Sub
conctractor bill
 Excavation and concrete laying of 150mm PVC pipeline project
supervision
 Management and supervision during summer water provide through
10,000 liter tank all needy area
(3)
Organization :- Hi-Tech Engineers
Duration :- Jun 2017 to Dec 2018
Details :- Construction of new SP office building (Road And Building
Department of Gujarat)
Desiganation :- Site Engineer
Responsibilites :-
 Planning and excecution of work as per design & drawing
 Played a major role in layout work (centerline & brick work)
 Reinforcement detailing, quantity, estimation and reassessment
 Maintaining the daily & monthly reports of working
 Site execution & Labour management
 Surveying with Auto Level, Rampwork
 Committed team player with flexible approach towards work

-- 2 of 3 --

TRAINING :-
 Gujarat State Electricity Corporation Limited. (Thermal Power Station – Sikka.)
 Soil Mechanics & Foundation Engineering
I.I.T. – Gandhinagar (Summer School)
 Cadmine Consultancy, Jam-Khambhaliya.
 Advance Auto Cad Training (L.E. College, Morbi)
PERSONAL INFORMATION :-
Name :- Rajkumar Bhanjibhai Nakum
Address :- Ranawadi,Dharmpur,Khambhaliya,Devbhumi Dwarka,Gujarat.
Date Of Birth :-14 January,1996
Marital Status :- Single
Nationality :- Indian
Passport no. :- T9837140
Languages Known :- Gujarati, English, Hindi
Hobbies :- Reading News Paper, Cricket, Interacting with different people
Strengths :- Hardwork, Dedication and Honesty
SKILLS :-
Computer Skills :- Microsoft office, Autocad
Technical Skills :- Site inspection, Supervision, Organization and Coordination of the
Site Activities, Quantity of construction material, Rate analysis, Use of
Auto level in levelling, Preparing Bar Bending Schedule
Declaration,
I here by affirm that the information provided in this documents is accurate and
true to the best my knowledge.
Rajkumar B. Nakum

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajkumar Nakum Resume.pdf

Parsed Technical Skills: Computer Skills :- Microsoft office, Autocad, Technical Skills :- Site inspection, Supervision, Organization and Coordination of the, Site Activities, Quantity of construction material, Rate analysis, Use of, Auto level in levelling, Preparing Bar Bending Schedule, Declaration, I here by affirm that the information provided in this documents is accurate and, true to the best my knowledge., Rajkumar B. Nakum, 3 of 3 --'),
(7349, 'Through my civil engineering skills, I am', '756@mail.com', '918294753971', 'Through my civil engineering skills, I am', 'Through my civil engineering skills, I am', '', ' Create schedules for construction and
employees shift
 Travel between sites
 Quality assurance
 Solving technical, safety or legal issues that
may arise on a site
 Ensure employees adhere to legal and safety
protocols and regulations
Managerial skills
 Ability to build relationships at senior levels
with both clients and the company
 Good understanding of the management of
the financial risk
 Excellent communication skills
 Positive attitude towards work
Professional Training:- 15 days training in
designing of multi-storey building conducted by
CAD Centre, prayagraj.
Field of interest:- HIGH LEVEL BRIDGES
PHONE +91 8294753971
+92 6388959360
abhijitkumar 756@mail.com
LinkedIn:-
linkedin.com/abhijitkumar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/O MANOJ CHAUHAN
V M HIGH SCHOOL MAHADEWA,
SIWAN BIHAR
-- 1 of 1 --', '', ' Create schedules for construction and
employees shift
 Travel between sites
 Quality assurance
 Solving technical, safety or legal issues that
may arise on a site
 Ensure employees adhere to legal and safety
protocols and regulations
Managerial skills
 Ability to build relationships at senior levels
with both clients and the company
 Good understanding of the management of
the financial risk
 Excellent communication skills
 Positive attitude towards work
Professional Training:- 15 days training in
designing of multi-storey building conducted by
CAD Centre, prayagraj.
Field of interest:- HIGH LEVEL BRIDGES
PHONE +91 8294753971
+92 6388959360
abhijitkumar 756@mail.com
LinkedIn:-
linkedin.com/abhijitkumar', '', '', '[]'::jsonb, '[{"title":"Through my civil engineering skills, I am","company":"Imported from resume CSV","description":"Nov 2020- Present BALWANT CONSTRUCTION PVT ltd. under Public works\nDepartment PWD\nCIVIL SITE ENGINEER\nBETTIAH BIHAR\nProject:-\n MANJHI BARAULI SH-96\nCONSTRUCTIONS & MAINTENANCE\nAFRAD SIWAN BIHAR (Total -34km)\n PROVIDING 2- LANE STANDARD\nAPPROACH (TOTAL -16.80 km)\nCONNECTIVITY FOR CONSTRUCTCTED 2\nLANE HIGH LEVEL BRIDGE OVER RIVER\nGANDAK BETWEEN GOPALGANJ and\nBETTIAH The state of Bihar.\nRole & Responsibilities\n Create schedules for construction and\nemployees shift\n Travel between sites\n Quality assurance\n Solving technical, safety or legal issues that\nmay arise on a site\n Ensure employees adhere to legal and safety\nprotocols and regulations\nManagerial skills\n Ability to build relationships at senior levels\nwith both clients and the company\n Good understanding of the management of\nthe financial risk\n Excellent communication skills\n Positive attitude towards work\nProfessional Training:- 15 days training in\ndesigning of multi-storey building conducted by\nCAD Centre, prayagraj.\nField of interest:- HIGH LEVEL BRIDGES\nPHONE +91 8294753971\n+92 6388959360\nabhijitkumar 756@mail.com\nLinkedIn:-\nlinkedin.com/abhijitkumar"}]'::jsonb, '[{"title":"Imported project details","description":"Now looking for a new position.\nRELEVANT SKILLS\n STADD PRO\n ETABS\n MS Excell\n Problem solving\n Time Management\n Construction skills\n Project Management\nFinal year project\nAnalysis of different zones of soil\nWorkshop & Seminar\nSeminar on manufacturing of cement at\nultratech in 2018, Prayagraj\nPERSONALONAL DETAILS\nD.O.B- 17th Oct, 1998\nMale\nUnmarried\nIndian\nHindi & English proficient\nAbhijit kumar\nCivil engineer (B.Tech)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230511-WA0005. (2).pdf', 'Name: Through my civil engineering skills, I am

Email: 756@mail.com

Phone: +91 8294753971

Headline: Through my civil engineering skills, I am

Career Profile:  Create schedules for construction and
employees shift
 Travel between sites
 Quality assurance
 Solving technical, safety or legal issues that
may arise on a site
 Ensure employees adhere to legal and safety
protocols and regulations
Managerial skills
 Ability to build relationships at senior levels
with both clients and the company
 Good understanding of the management of
the financial risk
 Excellent communication skills
 Positive attitude towards work
Professional Training:- 15 days training in
designing of multi-storey building conducted by
CAD Centre, prayagraj.
Field of interest:- HIGH LEVEL BRIDGES
PHONE +91 8294753971
+92 6388959360
abhijitkumar 756@mail.com
LinkedIn:-
linkedin.com/abhijitkumar

Employment: Nov 2020- Present BALWANT CONSTRUCTION PVT ltd. under Public works
Department PWD
CIVIL SITE ENGINEER
BETTIAH BIHAR
Project:-
 MANJHI BARAULI SH-96
CONSTRUCTIONS & MAINTENANCE
AFRAD SIWAN BIHAR (Total -34km)
 PROVIDING 2- LANE STANDARD
APPROACH (TOTAL -16.80 km)
CONNECTIVITY FOR CONSTRUCTCTED 2
LANE HIGH LEVEL BRIDGE OVER RIVER
GANDAK BETWEEN GOPALGANJ and
BETTIAH The state of Bihar.
Role & Responsibilities
 Create schedules for construction and
employees shift
 Travel between sites
 Quality assurance
 Solving technical, safety or legal issues that
may arise on a site
 Ensure employees adhere to legal and safety
protocols and regulations
Managerial skills
 Ability to build relationships at senior levels
with both clients and the company
 Good understanding of the management of
the financial risk
 Excellent communication skills
 Positive attitude towards work
Professional Training:- 15 days training in
designing of multi-storey building conducted by
CAD Centre, prayagraj.
Field of interest:- HIGH LEVEL BRIDGES
PHONE +91 8294753971
+92 6388959360
abhijitkumar 756@mail.com
LinkedIn:-
linkedin.com/abhijitkumar

Education: 2016-2020 United college of engineering and management,
prayagraj AKTU Lucknow
B.Tech in Civil engineering
With 71.46%

Projects: Now looking for a new position.
RELEVANT SKILLS
 STADD PRO
 ETABS
 MS Excell
 Problem solving
 Time Management
 Construction skills
 Project Management
Final year project
Analysis of different zones of soil
Workshop & Seminar
Seminar on manufacturing of cement at
ultratech in 2018, Prayagraj
PERSONALONAL DETAILS
D.O.B- 17th Oct, 1998
Male
Unmarried
Indian
Hindi & English proficient
Abhijit kumar
Civil engineer (B.Tech)

Personal Details: S/O MANOJ CHAUHAN
V M HIGH SCHOOL MAHADEWA,
SIWAN BIHAR
-- 1 of 1 --

Extracted Resume Text: Through my civil engineering skills, I am
committed to creating, improving and
protecting the environment in which we
live.I want to create long-lasting
engineering solutions that will meet the
needs of generation to come.In my
current role I lead a multi-disciplinary
team who on a variety of landmark
projects.
Now looking for a new position.
RELEVANT SKILLS
 STADD PRO
 ETABS
 MS Excell
 Problem solving
 Time Management
 Construction skills
 Project Management
Final year project
Analysis of different zones of soil
Workshop & Seminar
Seminar on manufacturing of cement at
ultratech in 2018, Prayagraj
PERSONALONAL DETAILS
D.O.B- 17th Oct, 1998
Male
Unmarried
Indian
Hindi & English proficient
Abhijit kumar
Civil engineer (B.Tech)
EDUCATION
2016-2020 United college of engineering and management,
prayagraj AKTU Lucknow
B.Tech in Civil engineering
With 71.46%
PROFESSIONAL EXPERIENCE
Nov 2020- Present BALWANT CONSTRUCTION PVT ltd. under Public works
Department PWD
CIVIL SITE ENGINEER
BETTIAH BIHAR
Project:-
 MANJHI BARAULI SH-96
CONSTRUCTIONS & MAINTENANCE
AFRAD SIWAN BIHAR (Total -34km)
 PROVIDING 2- LANE STANDARD
APPROACH (TOTAL -16.80 km)
CONNECTIVITY FOR CONSTRUCTCTED 2
LANE HIGH LEVEL BRIDGE OVER RIVER
GANDAK BETWEEN GOPALGANJ and
BETTIAH The state of Bihar.
Role & Responsibilities
 Create schedules for construction and
employees shift
 Travel between sites
 Quality assurance
 Solving technical, safety or legal issues that
may arise on a site
 Ensure employees adhere to legal and safety
protocols and regulations
Managerial skills
 Ability to build relationships at senior levels
with both clients and the company
 Good understanding of the management of
the financial risk
 Excellent communication skills
 Positive attitude towards work
Professional Training:- 15 days training in
designing of multi-storey building conducted by
CAD Centre, prayagraj.
Field of interest:- HIGH LEVEL BRIDGES
PHONE +91 8294753971
+92 6388959360
abhijitkumar 756@mail.com
LinkedIn:-
linkedin.com/abhijitkumar
ADDRESS
S/O MANOJ CHAUHAN
V M HIGH SCHOOL MAHADEWA,
SIWAN BIHAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230511-WA0005. (2).pdf'),
(7350, 'RAJKUMAR', 'rajkumargautam8577@gmail.com', '9621355182', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with sincere effort and dedication on my assigned task with complete
involvement, enrich. My knowledge and contribute towards achieving the goal of my
employer and my nation.
ACADEMIC ACHIEVEMENTS:
Course Institution University
/Board
Year of
passing
Marks
I.T.I.
(AUTOMOBILE)
Government I.T.I, Naine
Pryagraj.
NCVT 2019 82%
Inter Mediate
Science & Maths
Government College,
Prayagraj,
U.P. Board 2016 67%
High School Ramkrishana inter mediate
College, Prayagraj,
U.P. Board 2014 80%
TECHNICAL SKILLS (Computer):
 Computer knowledge ( MS office )
 Typewriting English Junior', 'To work with sincere effort and dedication on my assigned task with complete
involvement, enrich. My knowledge and contribute towards achieving the goal of my
employer and my nation.
ACADEMIC ACHIEVEMENTS:
Course Institution University
/Board
Year of
passing
Marks
I.T.I.
(AUTOMOBILE)
Government I.T.I, Naine
Pryagraj.
NCVT 2019 82%
Inter Mediate
Science & Maths
Government College,
Prayagraj,
U.P. Board 2016 67%
High School Ramkrishana inter mediate
College, Prayagraj,
U.P. Board 2014 80%
TECHNICAL SKILLS (Computer):
 Computer knowledge ( MS office )
 Typewriting English Junior', ARRAY[' Computer knowledge ( MS office )', ' Typewriting English Junior']::text[], ARRAY[' Computer knowledge ( MS office )', ' Typewriting English Junior']::text[], ARRAY[]::text[], ARRAY[' Computer knowledge ( MS office )', ' Typewriting English Junior']::text[], '', 'Father’s Name : Mr. Ramteerath
Mother’s Name : Mrs. Sonkali
Date of Birth : 15.10.1998
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correction of the above-mentioned
particulars.
Place: Yours faithfully
Date: (Raj Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Ashoka Buildcon Limited.Four year (From 15.10.2018 to 01.01.2021 - NH\n02@BKERP),\nOTHER ACCOMPLISHMENT:\n Participated in Automotive workshop, Noida District.\n-- 1 of 2 --\nROLES & RESPONSIBILITIES:\n Log Entry, HSD Report,\n Sub-Contractor,\n WBS Diesel HSD Conception Report,\n Plant Cost,\n Plant & Machinery Maintenance & Service,\n SAP work.\nTECHNICAL EXPOSURE:\n I.T.I Course (Auto Mobile) Mechanical Form G.I.T.I Naine, Prayagraj.\nHOBBIES:\nSocial Networking, Internet Browsing, Cricket, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajkumar.pdf', 'Name: RAJKUMAR

Email: rajkumargautam8577@gmail.com

Phone: 9621355182

Headline: CAREER OBJECTIVE:

Profile Summary: To work with sincere effort and dedication on my assigned task with complete
involvement, enrich. My knowledge and contribute towards achieving the goal of my
employer and my nation.
ACADEMIC ACHIEVEMENTS:
Course Institution University
/Board
Year of
passing
Marks
I.T.I.
(AUTOMOBILE)
Government I.T.I, Naine
Pryagraj.
NCVT 2019 82%
Inter Mediate
Science & Maths
Government College,
Prayagraj,
U.P. Board 2016 67%
High School Ramkrishana inter mediate
College, Prayagraj,
U.P. Board 2014 80%
TECHNICAL SKILLS (Computer):
 Computer knowledge ( MS office )
 Typewriting English Junior

Key Skills:  Computer knowledge ( MS office )
 Typewriting English Junior

IT Skills:  Computer knowledge ( MS office )
 Typewriting English Junior

Employment:  Ashoka Buildcon Limited.Four year (From 15.10.2018 to 01.01.2021 - NH
02@BKERP),
OTHER ACCOMPLISHMENT:
 Participated in Automotive workshop, Noida District.
-- 1 of 2 --
ROLES & RESPONSIBILITIES:
 Log Entry, HSD Report,
 Sub-Contractor,
 WBS Diesel HSD Conception Report,
 Plant Cost,
 Plant & Machinery Maintenance & Service,
 SAP work.
TECHNICAL EXPOSURE:
 I.T.I Course (Auto Mobile) Mechanical Form G.I.T.I Naine, Prayagraj.
HOBBIES:
Social Networking, Internet Browsing, Cricket, etc.

Education: Course Institution University
/Board
Year of
passing
Marks
I.T.I.
(AUTOMOBILE)
Government I.T.I, Naine
Pryagraj.
NCVT 2019 82%
Inter Mediate
Science & Maths
Government College,
Prayagraj,
U.P. Board 2016 67%
High School Ramkrishana inter mediate
College, Prayagraj,
U.P. Board 2014 80%
TECHNICAL SKILLS (Computer):
 Computer knowledge ( MS office )
 Typewriting English Junior

Personal Details: Father’s Name : Mr. Ramteerath
Mother’s Name : Mrs. Sonkali
Date of Birth : 15.10.1998
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correction of the above-mentioned
particulars.
Place: Yours faithfully
Date: (Raj Kumar)
-- 2 of 2 --

Extracted Resume Text: RAJKUMAR
Vill – Narayanpur, E-Mail: Rajkumargautam8577@gmail.com
Post – Bashahi PST- Karchhana, Mobile No: 9621355182, 8577961337
District – Prayagraj (UP)
Pin Code: 212307
CAREER OBJECTIVE:
To work with sincere effort and dedication on my assigned task with complete
involvement, enrich. My knowledge and contribute towards achieving the goal of my
employer and my nation.
ACADEMIC ACHIEVEMENTS:
Course Institution University
/Board
Year of
passing
Marks
I.T.I.
(AUTOMOBILE)
Government I.T.I, Naine
Pryagraj.
NCVT 2019 82%
Inter Mediate
Science & Maths
Government College,
Prayagraj,
U.P. Board 2016 67%
High School Ramkrishana inter mediate
College, Prayagraj,
U.P. Board 2014 80%
TECHNICAL SKILLS (Computer):
 Computer knowledge ( MS office )
 Typewriting English Junior
EXPERIENCE:
 Ashoka Buildcon Limited.Four year (From 15.10.2018 to 01.01.2021 - NH
02@BKERP),
OTHER ACCOMPLISHMENT:
 Participated in Automotive workshop, Noida District.

-- 1 of 2 --

ROLES & RESPONSIBILITIES:
 Log Entry, HSD Report,
 Sub-Contractor,
 WBS Diesel HSD Conception Report,
 Plant Cost,
 Plant & Machinery Maintenance & Service,
 SAP work.
TECHNICAL EXPOSURE:
 I.T.I Course (Auto Mobile) Mechanical Form G.I.T.I Naine, Prayagraj.
HOBBIES:
Social Networking, Internet Browsing, Cricket, etc.
PERSONAL DETAILS:
Father’s Name : Mr. Ramteerath
Mother’s Name : Mrs. Sonkali
Date of Birth : 15.10.1998
Marital status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correction of the above-mentioned
particulars.
Place: Yours faithfully
Date: (Raj Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajkumar.pdf

Parsed Technical Skills:  Computer knowledge ( MS office ),  Typewriting English Junior'),
(7351, 'UDAYRAJ NISHAD', 'draudaynishad@gmail.com', '918905675048', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'C/O, Sahabal Nishad
VILL – Gahora-Post-Ramdayalganj
P.S- Ramdayalganj
Dist: -Jaunpur (U.P)
Pin No: - 222105
Contact No. : +918830795048
e-mail: udayrajnishad8830@gmail.com
-- 1 of 3 --
PROJECT SITE : Widening and Reconstruction of Anooppur-Jaltpur Road (MP-MDR-49-
04), Gohparu-Rasmohni-Budhar (Via Bathia) Road (MP-MDR-49-08) &
Pasgarhi-Deoro-Janakpur Road (MP-MDR-49-07) Road Package No. 20
under MPDRIISP.
JOB PERIOD : 30th October 2017 to Till Date
POST : Surveyor
Development Cont.: IL&FS Transportation Network Limited
CONSULTANT : Rodic Consulant Pvt.Ltd.
CLIENT : MPRDC(Madhya Pradesh Road Development Corporation)
DEAUTIS
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate for
horizontal alignment.
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works by
co-ordinates System by using Total station.
 Checking of GTS bench marks, checking of TBM Pillars (including error
distribution) Open traverse & closed Traverse survey.
 Marking toe line for Embankment layers.
 Preparing Emb, S.G, GSB, & WMM, DBM, BC and DLC, PQC beds.
 The level of TBM by fly leveling with reference to permanent bench mark.
 Taking levels for cross section of existing ground (OGL)
 Good Communication with Consultant & Client for all Survey works.
LARSEN & TURBO LIMITED
PROJECT SITE : Statue of Unity Project. Kevadia Colony, Dist. Narmada Gujarat.
JOB PERIOD : 1st Jun 2016 to 30th Oct 2017.
POST : Surveyor
Client :Turnal
MONTECARLO LIMITED
PROJECT SITE : 4-Laning of Khed-Sinnar Section of NH-50 from KM-42.000 to 177.000
under NHDP Phase IV-B in The State of Maharashtra.
JOB PERIOD : 17th March 2014 to 1st Jun 2016', 'C/O, Sahabal Nishad
VILL – Gahora-Post-Ramdayalganj
P.S- Ramdayalganj
Dist: -Jaunpur (U.P)
Pin No: - 222105
Contact No. : +918830795048
e-mail: udayrajnishad8830@gmail.com
-- 1 of 3 --
PROJECT SITE : Widening and Reconstruction of Anooppur-Jaltpur Road (MP-MDR-49-
04), Gohparu-Rasmohni-Budhar (Via Bathia) Road (MP-MDR-49-08) &
Pasgarhi-Deoro-Janakpur Road (MP-MDR-49-07) Road Package No. 20
under MPDRIISP.
JOB PERIOD : 30th October 2017 to Till Date
POST : Surveyor
Development Cont.: IL&FS Transportation Network Limited
CONSULTANT : Rodic Consulant Pvt.Ltd.
CLIENT : MPRDC(Madhya Pradesh Road Development Corporation)
DEAUTIS
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate for
horizontal alignment.
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works by
co-ordinates System by using Total station.
 Checking of GTS bench marks, checking of TBM Pillars (including error
distribution) Open traverse & closed Traverse survey.
 Marking toe line for Embankment layers.
 Preparing Emb, S.G, GSB, & WMM, DBM, BC and DLC, PQC beds.
 The level of TBM by fly leveling with reference to permanent bench mark.
 Taking levels for cross section of existing ground (OGL)
 Good Communication with Consultant & Client for all Survey works.
LARSEN & TURBO LIMITED
PROJECT SITE : Statue of Unity Project. Kevadia Colony, Dist. Narmada Gujarat.
JOB PERIOD : 1st Jun 2016 to 30th Oct 2017.
POST : Surveyor
Client :Turnal
MONTECARLO LIMITED
PROJECT SITE : 4-Laning of Khed-Sinnar Section of NH-50 from KM-42.000 to 177.000
under NHDP Phase IV-B in The State of Maharashtra.
JOB PERIOD : 17th March 2014 to 1st Jun 2016', ARRAY['Worked previously in a concern that deals with land survey', 'topographical survey', 'setting out survey for', 'building', 'checking the benchmark and coordinate', 'piling work of Major Bridge', 'minor Bridge and', 'engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing', 'of TBM greed pillars', 'EDUCATIONAL QUALIFICATION', 'Examination', 'passed', 'Year of passing', 'Division', 'Name of Board Percentage(%)', 'High school 2006 U. P. Bord 59.12%', 'Intermediate 2008 U. P. Bord 56.60%', 'Graduation 2011 Allahabad Uniersity 50%', '‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course', 'Under training and Computer fundamental', 'M.S Office 2007 (Word & Excel)', 'Tally erp - 9.0', 'Internet basic', 'knowledge .', 'INSTRUMENT HENDALING', 'TRIMBLE-M3', 'TOPCON-223', 'SOKIA-CX55', '&101 TOPCON-CS105', 'AUTOLEVEL &THEODOLITE.', 'DECLARATION', 'I hereby declare that all statements made in this application are true and complete and correct to the', 'best of my knowledge and belief.', 'Date: SIGNATURE', 'Place: UDAYRAJ NISHAD', '3 of 3 --']::text[], ARRAY['Worked previously in a concern that deals with land survey', 'topographical survey', 'setting out survey for', 'building', 'checking the benchmark and coordinate', 'piling work of Major Bridge', 'minor Bridge and', 'engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing', 'of TBM greed pillars', 'EDUCATIONAL QUALIFICATION', 'Examination', 'passed', 'Year of passing', 'Division', 'Name of Board Percentage(%)', 'High school 2006 U. P. Bord 59.12%', 'Intermediate 2008 U. P. Bord 56.60%', 'Graduation 2011 Allahabad Uniersity 50%', '‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course', 'Under training and Computer fundamental', 'M.S Office 2007 (Word & Excel)', 'Tally erp - 9.0', 'Internet basic', 'knowledge .', 'INSTRUMENT HENDALING', 'TRIMBLE-M3', 'TOPCON-223', 'SOKIA-CX55', '&101 TOPCON-CS105', 'AUTOLEVEL &THEODOLITE.', 'DECLARATION', 'I hereby declare that all statements made in this application are true and complete and correct to the', 'best of my knowledge and belief.', 'Date: SIGNATURE', 'Place: UDAYRAJ NISHAD', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Worked previously in a concern that deals with land survey', 'topographical survey', 'setting out survey for', 'building', 'checking the benchmark and coordinate', 'piling work of Major Bridge', 'minor Bridge and', 'engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing', 'of TBM greed pillars', 'EDUCATIONAL QUALIFICATION', 'Examination', 'passed', 'Year of passing', 'Division', 'Name of Board Percentage(%)', 'High school 2006 U. P. Bord 59.12%', 'Intermediate 2008 U. P. Bord 56.60%', 'Graduation 2011 Allahabad Uniersity 50%', '‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course', 'Under training and Computer fundamental', 'M.S Office 2007 (Word & Excel)', 'Tally erp - 9.0', 'Internet basic', 'knowledge .', 'INSTRUMENT HENDALING', 'TRIMBLE-M3', 'TOPCON-223', 'SOKIA-CX55', '&101 TOPCON-CS105', 'AUTOLEVEL &THEODOLITE.', 'DECLARATION', 'I hereby declare that all statements made in this application are true and complete and correct to the', 'best of my knowledge and belief.', 'Date: SIGNATURE', 'Place: UDAYRAJ NISHAD', '3 of 3 --']::text[], '', 'NAME : UDAYRAJ NISHAD
DATE OF BIRTH : 03 MAY 1989
PROFESSION : SURVEY& CIVIL
FATHER’S NAME : SAHABAL NISHAD
RELIGION : HINDU
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI,& ENGLISH
PERMANENT ADDRESS : VILL –GAHORA-POST-RAMDAYALGANJ
P.S- RAMDAYALGANJ, Dist: -JAUNPUR
Pin No: - 222105, UTTAR PRADESH
MO NO +918905675048
Email id draudaynishad@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DINESH CHANDRA R AGAWAL\nPROJECT SITE MUNABOA TO TANOT BHARAT MALA PARIYOJANA ON\nHAYBRID MOR (HAM) IN THE STATE OF RAJATHAN JAISALMER\n(TOTAL LENGTH =273.867)\nJOB PERIOD OCT 2018 TO TILL DATE\nCLIENT : MINISTRY OF ROAD TRANSPORT AND\nHIGHWAY GOV. OF INDIA\nPLACE : MUNABAO TO TANOT BHARAT MALA PROJECT 2.\nGHV (INDIA) PVT LTD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Uday CV2.pdf', 'Name: UDAYRAJ NISHAD

Email: draudaynishad@gmail.com

Phone: +918905675048

Headline: CAREER OBJECTIVE

Profile Summary: C/O, Sahabal Nishad
VILL – Gahora-Post-Ramdayalganj
P.S- Ramdayalganj
Dist: -Jaunpur (U.P)
Pin No: - 222105
Contact No. : +918830795048
e-mail: udayrajnishad8830@gmail.com
-- 1 of 3 --
PROJECT SITE : Widening and Reconstruction of Anooppur-Jaltpur Road (MP-MDR-49-
04), Gohparu-Rasmohni-Budhar (Via Bathia) Road (MP-MDR-49-08) &
Pasgarhi-Deoro-Janakpur Road (MP-MDR-49-07) Road Package No. 20
under MPDRIISP.
JOB PERIOD : 30th October 2017 to Till Date
POST : Surveyor
Development Cont.: IL&FS Transportation Network Limited
CONSULTANT : Rodic Consulant Pvt.Ltd.
CLIENT : MPRDC(Madhya Pradesh Road Development Corporation)
DEAUTIS
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate for
horizontal alignment.
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works by
co-ordinates System by using Total station.
 Checking of GTS bench marks, checking of TBM Pillars (including error
distribution) Open traverse & closed Traverse survey.
 Marking toe line for Embankment layers.
 Preparing Emb, S.G, GSB, & WMM, DBM, BC and DLC, PQC beds.
 The level of TBM by fly leveling with reference to permanent bench mark.
 Taking levels for cross section of existing ground (OGL)
 Good Communication with Consultant & Client for all Survey works.
LARSEN & TURBO LIMITED
PROJECT SITE : Statue of Unity Project. Kevadia Colony, Dist. Narmada Gujarat.
JOB PERIOD : 1st Jun 2016 to 30th Oct 2017.
POST : Surveyor
Client :Turnal
MONTECARLO LIMITED
PROJECT SITE : 4-Laning of Khed-Sinnar Section of NH-50 from KM-42.000 to 177.000
under NHDP Phase IV-B in The State of Maharashtra.
JOB PERIOD : 17th March 2014 to 1st Jun 2016

Key Skills: Worked previously in a concern that deals with land survey, topographical survey, setting out survey for
building, checking the benchmark and coordinate, piling work of Major Bridge, minor Bridge and
engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing
of TBM greed pillars
EDUCATIONAL QUALIFICATION
Examination
passed
Year of passing
Division
Name of Board Percentage(%)
High school 2006 U. P. Bord 59.12%
Intermediate 2008 U. P. Bord 56.60%
Graduation 2011 Allahabad Uniersity 50%

IT Skills: ‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course
Under training and Computer fundamental, M.S Office 2007 (Word & Excel), Tally erp - 9.0, Internet basic
knowledge .
INSTRUMENT HENDALING
TRIMBLE-M3, TOPCON-223, SOKIA-CX55,&101 TOPCON-CS105, AUTOLEVEL &THEODOLITE.
DECLARATION
I hereby declare that all statements made in this application are true and complete and correct to the
best of my knowledge and belief.
Date: SIGNATURE
Place: UDAYRAJ NISHAD
-- 3 of 3 --

Employment: DINESH CHANDRA R AGAWAL
PROJECT SITE MUNABOA TO TANOT BHARAT MALA PARIYOJANA ON
HAYBRID MOR (HAM) IN THE STATE OF RAJATHAN JAISALMER
(TOTAL LENGTH =273.867)
JOB PERIOD OCT 2018 TO TILL DATE
CLIENT : MINISTRY OF ROAD TRANSPORT AND
HIGHWAY GOV. OF INDIA
PLACE : MUNABAO TO TANOT BHARAT MALA PROJECT 2.
GHV (INDIA) PVT LTD

Personal Details: NAME : UDAYRAJ NISHAD
DATE OF BIRTH : 03 MAY 1989
PROFESSION : SURVEY& CIVIL
FATHER’S NAME : SAHABAL NISHAD
RELIGION : HINDU
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI,& ENGLISH
PERMANENT ADDRESS : VILL –GAHORA-POST-RAMDAYALGANJ
P.S- RAMDAYALGANJ, Dist: -JAUNPUR
Pin No: - 222105, UTTAR PRADESH
MO NO +918905675048
Email id draudaynishad@gmail.com

Extracted Resume Text: CURRICULUM VITAE
UDAYRAJ NISHAD
SURVEYOR
Seeking a challenging career to work with passion and zeal in technical challenging environment
where my abilities and skills shown of great use and widen the spectrum of my knowledge and
they can be exploited for the advancement of organization.
PERSONAL DETAILS:
NAME : UDAYRAJ NISHAD
DATE OF BIRTH : 03 MAY 1989
PROFESSION : SURVEY& CIVIL
FATHER’S NAME : SAHABAL NISHAD
RELIGION : HINDU
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : HINDI,& ENGLISH
PERMANENT ADDRESS : VILL –GAHORA-POST-RAMDAYALGANJ
P.S- RAMDAYALGANJ, Dist: -JAUNPUR
Pin No: - 222105, UTTAR PRADESH
MO NO +918905675048
Email id draudaynishad@gmail.com
PROFESSIONAL EXPERIENCE
DINESH CHANDRA R AGAWAL
PROJECT SITE MUNABOA TO TANOT BHARAT MALA PARIYOJANA ON
HAYBRID MOR (HAM) IN THE STATE OF RAJATHAN JAISALMER
(TOTAL LENGTH =273.867)
JOB PERIOD OCT 2018 TO TILL DATE
CLIENT : MINISTRY OF ROAD TRANSPORT AND
HIGHWAY GOV. OF INDIA
PLACE : MUNABAO TO TANOT BHARAT MALA PROJECT 2.
GHV (INDIA) PVT LTD
CAREER OBJECTIVE
C/O, Sahabal Nishad
VILL – Gahora-Post-Ramdayalganj
P.S- Ramdayalganj
Dist: -Jaunpur (U.P)
Pin No: - 222105
Contact No. : +918830795048
e-mail: udayrajnishad8830@gmail.com

-- 1 of 3 --

PROJECT SITE : Widening and Reconstruction of Anooppur-Jaltpur Road (MP-MDR-49-
04), Gohparu-Rasmohni-Budhar (Via Bathia) Road (MP-MDR-49-08) &
Pasgarhi-Deoro-Janakpur Road (MP-MDR-49-07) Road Package No. 20
under MPDRIISP.
JOB PERIOD : 30th October 2017 to Till Date
POST : Surveyor
Development Cont.: IL&FS Transportation Network Limited
CONSULTANT : Rodic Consulant Pvt.Ltd.
CLIENT : MPRDC(Madhya Pradesh Road Development Corporation)
DEAUTIS
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate for
horizontal alignment.
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works by
co-ordinates System by using Total station.
 Checking of GTS bench marks, checking of TBM Pillars (including error
distribution) Open traverse & closed Traverse survey.
 Marking toe line for Embankment layers.
 Preparing Emb, S.G, GSB, & WMM, DBM, BC and DLC, PQC beds.
 The level of TBM by fly leveling with reference to permanent bench mark.
 Taking levels for cross section of existing ground (OGL)
 Good Communication with Consultant & Client for all Survey works.
LARSEN & TURBO LIMITED
PROJECT SITE : Statue of Unity Project. Kevadia Colony, Dist. Narmada Gujarat.
JOB PERIOD : 1st Jun 2016 to 30th Oct 2017.
POST : Surveyor
Client :Turnal
MONTECARLO LIMITED
PROJECT SITE : 4-Laning of Khed-Sinnar Section of NH-50 from KM-42.000 to 177.000
under NHDP Phase IV-B in The State of Maharashtra.
JOB PERIOD : 17th March 2014 to 1st Jun 2016
PROFESSIONAL EXPERIENCE

-- 2 of 3 --

POST : ASST. SURVEYOR
Development Cont : IL&FS Transportation Network Limited
CONSULTANT : S A Infra Pvt.Ltd
CLIENT : NHAI (National Highway Authority of India)
DEAUTIS
SKILLS
Worked previously in a concern that deals with land survey, topographical survey, setting out survey for
building, checking the benchmark and coordinate, piling work of Major Bridge, minor Bridge and
engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing
of TBM greed pillars
EDUCATIONAL QUALIFICATION
Examination
passed
Year of passing
Division
Name of Board Percentage(%)
High school 2006 U. P. Bord 59.12%
Intermediate 2008 U. P. Bord 56.60%
Graduation 2011 Allahabad Uniersity 50%
Computer Skills
‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course
Under training and Computer fundamental, M.S Office 2007 (Word & Excel), Tally erp - 9.0, Internet basic
knowledge .
INSTRUMENT HENDALING
TRIMBLE-M3, TOPCON-223, SOKIA-CX55,&101 TOPCON-CS105, AUTOLEVEL &THEODOLITE.
DECLARATION
I hereby declare that all statements made in this application are true and complete and correct to the
best of my knowledge and belief.
Date: SIGNATURE
Place: UDAYRAJ NISHAD

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Uday CV2.pdf

Parsed Technical Skills: Worked previously in a concern that deals with land survey, topographical survey, setting out survey for, building, checking the benchmark and coordinate, piling work of Major Bridge, minor Bridge and, engineering survey also engaged in preparation of survey drawing at site doing level calculation for fixing, of TBM greed pillars, EDUCATIONAL QUALIFICATION, Examination, passed, Year of passing, Division, Name of Board Percentage(%), High school 2006 U. P. Bord 59.12%, Intermediate 2008 U. P. Bord 56.60%, Graduation 2011 Allahabad Uniersity 50%, ‘‘Certificate in Information Technology Application’’ BELDA YOUTH COMPUTER CENTER 1 Year course, Under training and Computer fundamental, M.S Office 2007 (Word & Excel), Tally erp - 9.0, Internet basic, knowledge ., INSTRUMENT HENDALING, TRIMBLE-M3, TOPCON-223, SOKIA-CX55, &101 TOPCON-CS105, AUTOLEVEL &THEODOLITE., DECLARATION, I hereby declare that all statements made in this application are true and complete and correct to the, best of my knowledge and belief., Date: SIGNATURE, Place: UDAYRAJ NISHAD, 3 of 3 --');

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

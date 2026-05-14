-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.375Z
-- Seed run id: resume_bulk_seed_20260514
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
(9169, 'Khushnoor Hussain', 'ac.khush@gmail.com', '7877365363', 'Khushnoor Hussain', 'Khushnoor Hussain', 'A confident, multi-skilled & capable accountant with excellent knowledge of accounting procedures. Now looking for a new & challenging accountancy position, one which will make best use of my existing skills and experience & also further my development.', 'A confident, multi-skilled & capable accountant with excellent knowledge of accounting procedures. Now looking for a new & challenging accountancy position, one which will make best use of my existing skills and experience & also further my development.', ARRAY['Excel', ' MIS Reports', ' Accounts Payable', ' Accounts Receivable', ' MS Excel - Configuration of MIS using Pivot Table', 'Vlookup', 'Conditional Formatting etc.', ' Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B', 'ITC Register', 'GST Payable & GSTR3B', ' Better Co-ordination with all departments', 'MIS & Related', 'annexures.', 'basis.', ' Prepare various MIS reports i.e. Fund out-flow statement', 'CWIP Statement', 'Monthly Highlights', ' Pay out report of running projects on weekly & monthly basis.', ' Monthly Trial Balance of Contractors & reconciliation of vendors', ' CWIP Ageing & Trade Payable Ageing', ' Vendor Master Creation & maintaining the records', 'Accounts Payable', 'Electrical', 'Tractors etc.) as per the terms of work order & PO.', 'Steel and Other.', 'Project & Other Jobs) to control the cost.', 'monthly basis.', ' Reconciliation of AP Accrual & Adjustment account etc.', ' Ensure applicable TDS rates & TDS Deduction', ' Fulfilment of statuary compliance and audit query on time.', 'Accounts Receivable', ' Creation of Scrap Sale Invoices with applicable Rate of TCS', ' Creation of Invoices Related to Rent', 'Electricity Consumption', 'Fooding facility provided to', 'Vendors / Suppliers & Contractors as per the terms of order.', ' Tracking of Payment Status & Followup for deposition of amount', ' Accounting and Adjustment of Payments.', ' Good Experience in using Oracle Application (ERP R12)', ' Experience in using Tally ERP and other similar accounting systems.', ' Strong Excel skills', 'MS-Word and Good Knowledge of Internet tools.']::text[], ARRAY[' MIS Reports', ' Accounts Payable', ' Accounts Receivable', ' MS Excel - Configuration of MIS using Pivot Table', 'Vlookup', 'Conditional Formatting etc.', ' Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B', 'ITC Register', 'GST Payable & GSTR3B', ' Better Co-ordination with all departments', 'MIS & Related', 'annexures.', 'basis.', ' Prepare various MIS reports i.e. Fund out-flow statement', 'CWIP Statement', 'Monthly Highlights', ' Pay out report of running projects on weekly & monthly basis.', ' Monthly Trial Balance of Contractors & reconciliation of vendors', ' CWIP Ageing & Trade Payable Ageing', ' Vendor Master Creation & maintaining the records', 'Accounts Payable', 'Electrical', 'Tractors etc.) as per the terms of work order & PO.', 'Steel and Other.', 'Project & Other Jobs) to control the cost.', 'monthly basis.', ' Reconciliation of AP Accrual & Adjustment account etc.', ' Ensure applicable TDS rates & TDS Deduction', ' Fulfilment of statuary compliance and audit query on time.', 'Accounts Receivable', ' Creation of Scrap Sale Invoices with applicable Rate of TCS', ' Creation of Invoices Related to Rent', 'Electricity Consumption', 'Fooding facility provided to', 'Vendors / Suppliers & Contractors as per the terms of order.', ' Tracking of Payment Status & Followup for deposition of amount', ' Accounting and Adjustment of Payments.', ' Good Experience in using Oracle Application (ERP R12)', ' Experience in using Tally ERP and other similar accounting systems.', ' Strong Excel skills', 'MS-Word and Good Knowledge of Internet tools.']::text[], ARRAY['Excel']::text[], ARRAY[' MIS Reports', ' Accounts Payable', ' Accounts Receivable', ' MS Excel - Configuration of MIS using Pivot Table', 'Vlookup', 'Conditional Formatting etc.', ' Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B', 'ITC Register', 'GST Payable & GSTR3B', ' Better Co-ordination with all departments', 'MIS & Related', 'annexures.', 'basis.', ' Prepare various MIS reports i.e. Fund out-flow statement', 'CWIP Statement', 'Monthly Highlights', ' Pay out report of running projects on weekly & monthly basis.', ' Monthly Trial Balance of Contractors & reconciliation of vendors', ' CWIP Ageing & Trade Payable Ageing', ' Vendor Master Creation & maintaining the records', 'Accounts Payable', 'Electrical', 'Tractors etc.) as per the terms of work order & PO.', 'Steel and Other.', 'Project & Other Jobs) to control the cost.', 'monthly basis.', ' Reconciliation of AP Accrual & Adjustment account etc.', ' Ensure applicable TDS rates & TDS Deduction', ' Fulfilment of statuary compliance and audit query on time.', 'Accounts Receivable', ' Creation of Scrap Sale Invoices with applicable Rate of TCS', ' Creation of Invoices Related to Rent', 'Electricity Consumption', 'Fooding facility provided to', 'Vendors / Suppliers & Contractors as per the terms of order.', ' Tracking of Payment Status & Followup for deposition of amount', ' Accounting and Adjustment of Payments.', ' Good Experience in using Oracle Application (ERP R12)', ' Experience in using Tally ERP and other similar accounting systems.', ' Strong Excel skills', 'MS-Word and Good Knowledge of Internet tools.']::text[], '', 'Name: KHUSHNOOR HUSSAIN | Email: ac.khush@gmail.com | Phone: +917877365363', '', 'Portfolio: https://i.e.', 'B.COM | Electrical | Passout 2014 | Score 64.33', '64.33', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"2014","score":"64.33","raw":"Other | Qualification Board/University Institute Year Percentage || Other | M.Com (ABST) University of || Other | Kota || Other | Govt. Commerce || Other | College | Kota || Other | 2012-14 64.33 % | 2012"}]'::jsonb, '[{"title":"Khushnoor Hussain","company":"Imported from resume CSV","description":"Name of Organization - Shree Cement Limited || (A Cement Manufacturing Organization) || Post Held - Assistant Officer (Accounts) || 2014 | From June-2014 || Supporting the business by assisting to produce accurate financial and management accounting || information on which financial decisions are based. Also involved in compiling financial reports and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KHUSHNOOR HUSSAIN.pdf', 'Name: Khushnoor Hussain

Email: ac.khush@gmail.com

Phone: 7877365363

Headline: Khushnoor Hussain

Profile Summary: A confident, multi-skilled & capable accountant with excellent knowledge of accounting procedures. Now looking for a new & challenging accountancy position, one which will make best use of my existing skills and experience & also further my development.

Career Profile: Portfolio: https://i.e.

Key Skills:  MIS Reports;  Accounts Payable;  Accounts Receivable;  MS Excel - Configuration of MIS using Pivot Table; Vlookup; Conditional Formatting etc.;  Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B; ITC Register; GST Payable & GSTR3B;  Better Co-ordination with all departments; MIS & Related; annexures.; basis.;  Prepare various MIS reports i.e. Fund out-flow statement; CWIP Statement; Monthly Highlights;  Pay out report of running projects on weekly & monthly basis.;  Monthly Trial Balance of Contractors & reconciliation of vendors;  CWIP Ageing & Trade Payable Ageing;  Vendor Master Creation & maintaining the records; Accounts Payable; Electrical; Tractors etc.) as per the terms of work order & PO.; Steel and Other.; Project & Other Jobs) to control the cost.; monthly basis.;  Reconciliation of AP Accrual & Adjustment account etc.;  Ensure applicable TDS rates & TDS Deduction;  Fulfilment of statuary compliance and audit query on time.; Accounts Receivable;  Creation of Scrap Sale Invoices with applicable Rate of TCS;  Creation of Invoices Related to Rent; Electricity Consumption; Fooding facility provided to; Vendors / Suppliers & Contractors as per the terms of order.;  Tracking of Payment Status & Followup for deposition of amount;  Accounting and Adjustment of Payments.;  Good Experience in using Oracle Application (ERP R12);  Experience in using Tally ERP and other similar accounting systems.;  Strong Excel skills; MS-Word and Good Knowledge of Internet tools.

IT Skills:  MIS Reports;  Accounts Payable;  Accounts Receivable;  MS Excel - Configuration of MIS using Pivot Table; Vlookup; Conditional Formatting etc.;  Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B; ITC Register; GST Payable & GSTR3B;  Better Co-ordination with all departments; MIS & Related; annexures.; basis.;  Prepare various MIS reports i.e. Fund out-flow statement; CWIP Statement; Monthly Highlights;  Pay out report of running projects on weekly & monthly basis.;  Monthly Trial Balance of Contractors & reconciliation of vendors;  CWIP Ageing & Trade Payable Ageing;  Vendor Master Creation & maintaining the records; Accounts Payable; Electrical; Tractors etc.) as per the terms of work order & PO.; Steel and Other.; Project & Other Jobs) to control the cost.; monthly basis.;  Reconciliation of AP Accrual & Adjustment account etc.;  Ensure applicable TDS rates & TDS Deduction;  Fulfilment of statuary compliance and audit query on time.; Accounts Receivable;  Creation of Scrap Sale Invoices with applicable Rate of TCS;  Creation of Invoices Related to Rent; Electricity Consumption; Fooding facility provided to; Vendors / Suppliers & Contractors as per the terms of order.;  Tracking of Payment Status & Followup for deposition of amount;  Accounting and Adjustment of Payments.;  Good Experience in using Oracle Application (ERP R12);  Experience in using Tally ERP and other similar accounting systems.;  Strong Excel skills; MS-Word and Good Knowledge of Internet tools.

Skills: Excel

Employment: Name of Organization - Shree Cement Limited || (A Cement Manufacturing Organization) || Post Held - Assistant Officer (Accounts) || 2014 | From June-2014 || Supporting the business by assisting to produce accurate financial and management accounting || information on which financial decisions are based. Also involved in compiling financial reports and

Education: Other | Qualification Board/University Institute Year Percentage || Other | M.Com (ABST) University of || Other | Kota || Other | Govt. Commerce || Other | College | Kota || Other | 2012-14 64.33 % | 2012

Personal Details: Name: KHUSHNOOR HUSSAIN | Email: ac.khush@gmail.com | Phone: +917877365363

Resume Source Path: F:\Resume All 1\Resume PDF\KHUSHNOOR HUSSAIN.pdf

Parsed Technical Skills:  MIS Reports,  Accounts Payable,  Accounts Receivable,  MS Excel - Configuration of MIS using Pivot Table, Vlookup, Conditional Formatting etc.,  Good Knowledge of GST ITC (Input Tax Credit) with GSTR2B, ITC Register, GST Payable & GSTR3B,  Better Co-ordination with all departments, MIS & Related, annexures., basis.,  Prepare various MIS reports i.e. Fund out-flow statement, CWIP Statement, Monthly Highlights,  Pay out report of running projects on weekly & monthly basis.,  Monthly Trial Balance of Contractors & reconciliation of vendors,  CWIP Ageing & Trade Payable Ageing,  Vendor Master Creation & maintaining the records, Accounts Payable, Electrical, Tractors etc.) as per the terms of work order & PO., Steel and Other., Project & Other Jobs) to control the cost., monthly basis.,  Reconciliation of AP Accrual & Adjustment account etc.,  Ensure applicable TDS rates & TDS Deduction,  Fulfilment of statuary compliance and audit query on time., Accounts Receivable,  Creation of Scrap Sale Invoices with applicable Rate of TCS,  Creation of Invoices Related to Rent, Electricity Consumption, Fooding facility provided to, Vendors / Suppliers & Contractors as per the terms of order.,  Tracking of Payment Status & Followup for deposition of amount,  Accounting and Adjustment of Payments.,  Good Experience in using Oracle Application (ERP R12),  Experience in using Tally ERP and other similar accounting systems.,  Strong Excel skills, MS-Word and Good Knowledge of Internet tools.'),
(9170, 'Kishan Zala', 'zalakishan009@gmail.com', '6353180088', 'CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433', 'CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433', '', 'Target role: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Headline: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Location: organization as well as mine, both as an engineer and individual. | Portfolio: https://67.90', ARRAY['Proficient in MS office', 'Proficient in operating System Win 7&10', 'Internet Surfing', 'Gaming', 'PERSONAL DETAIL’S', 'Name- Kishan zala', 'Father Name–Somabhai', 'Mother Name-Geetaben', 'Date of Birth-28/06/1995', 'withheld.', 'Ahmedabad Kishan zala']::text[], ARRAY['Proficient in MS office', 'Proficient in operating System Win 7&10', 'Internet Surfing', 'Gaming', 'PERSONAL DETAIL’S', 'Name- Kishan zala', 'Father Name–Somabhai', 'Mother Name-Geetaben', 'Date of Birth-28/06/1995', 'withheld.', 'Ahmedabad Kishan zala']::text[], ARRAY[]::text[], ARRAY['Proficient in MS office', 'Proficient in operating System Win 7&10', 'Internet Surfing', 'Gaming', 'PERSONAL DETAIL’S', 'Name- Kishan zala', 'Father Name–Somabhai', 'Mother Name-Geetaben', 'Date of Birth-28/06/1995', 'withheld.', 'Ahmedabad Kishan zala']::text[], '', 'Name: KISHAN ZALA | Email: zalakishan009@gmail.com | Phone: +916353180088 | Location: organization as well as mine, both as an engineer and individual.', '', 'Target role: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Headline: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Location: organization as well as mine, both as an engineer and individual. | Portfolio: https://67.90', 'B.E | Electrical | Passout 2022 | Score 84', '84', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2022","score":"84","raw":"Other | Diploma in civil engineering from saffrony institute of technology(GTU) in year 2015 | 2015 || Other | of 84% || Graduation | B.E in civil engineering from Gujarat Technology & university in Year 2018 of 70% | 2018 || Other | XII in 2012 from M.P PAREKH HIGH SCHOOL | KAPADWANJ GUJARAT of 60% | 2012 || Other | X in 2010 from N M PATEL HIGH SCHOOL | ANTROLI | GUJARAT of 70%. | 2010"}]'::jsonb, '[{"title":"CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433","company":"Imported from resume CSV","description":"Present | CURRENT ENGAGEMENT: || 2021 | Company name: TATA POWER SOLAR DURATION: January 2021 to till now || POSITION: Senior Quality engineer || 2022 | Currant Project (September 2022) : TATA POWER SOLAR 1000 MW SJVNL, BIKANER, || RAJASTHAN. || Client: SJVNL"}]'::jsonb, '[{"title":"Imported project details","description":"Collect quality data"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KISHAN ZALA.pdf', 'Name: Kishan Zala

Email: zalakishan009@gmail.com

Phone: 6353180088

Headline: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433

Career Profile: Target role: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Headline: CHANDIYEL, DIST: AHMEDABAD, GUJARAT- 382433 | Location: organization as well as mine, both as an engineer and individual. | Portfolio: https://67.90

Key Skills: Proficient in MS office; Proficient in operating System Win 7&10; Internet Surfing; Gaming; PERSONAL DETAIL’S; Name- Kishan zala; Father Name–Somabhai; Mother Name-Geetaben; Date of Birth-28/06/1995; withheld.; Ahmedabad Kishan zala

IT Skills: Proficient in MS office; Proficient in operating System Win 7&10; Internet Surfing; Gaming; PERSONAL DETAIL’S; Name- Kishan zala; Father Name–Somabhai; Mother Name-Geetaben; Date of Birth-28/06/1995; withheld.; Ahmedabad Kishan zala

Employment: Present | CURRENT ENGAGEMENT: || 2021 | Company name: TATA POWER SOLAR DURATION: January 2021 to till now || POSITION: Senior Quality engineer || 2022 | Currant Project (September 2022) : TATA POWER SOLAR 1000 MW SJVNL, BIKANER, || RAJASTHAN. || Client: SJVNL

Education: Other | Diploma in civil engineering from saffrony institute of technology(GTU) in year 2015 | 2015 || Other | of 84% || Graduation | B.E in civil engineering from Gujarat Technology & university in Year 2018 of 70% | 2018 || Other | XII in 2012 from M.P PAREKH HIGH SCHOOL | KAPADWANJ GUJARAT of 60% | 2012 || Other | X in 2010 from N M PATEL HIGH SCHOOL | ANTROLI | GUJARAT of 70%. | 2010

Projects: Collect quality data

Personal Details: Name: KISHAN ZALA | Email: zalakishan009@gmail.com | Phone: +916353180088 | Location: organization as well as mine, both as an engineer and individual.

Resume Source Path: F:\Resume All 1\Resume PDF\KISHAN ZALA.pdf

Parsed Technical Skills: Proficient in MS office, Proficient in operating System Win 7&10, Internet Surfing, Gaming, PERSONAL DETAIL’S, Name- Kishan zala, Father Name–Somabhai, Mother Name-Geetaben, Date of Birth-28/06/1995, withheld., Ahmedabad Kishan zala'),
(9171, 'Impact The Business.', 'drashtishah1712@gmail.com', '7208407428', 'BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)', 'BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)', '', 'Target role: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Headline: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Location: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Portfolio: https://63.3%', ARRAY['Excel', 'Communication', 'Eager to learn new things and hard working', 'Detail oriented', 'good communication and presentation skills.', 'December 17', '1999', 'English', 'Hindi', 'Marathi', 'Gujarati', 'MS Excel', 'MS Word', 'MS Powerpoint', 'ERP Software( SAP', 'Tally)', 'Human', 'Resource Management (Osource', 'D365)']::text[], ARRAY['Eager to learn new things and hard working', 'Detail oriented', 'good communication and presentation skills.', 'December 17', '1999', 'English', 'Hindi', 'Marathi', 'Gujarati', 'MS Excel', 'MS Word', 'MS Powerpoint', 'ERP Software( SAP', 'Tally)', 'Human', 'Resource Management (Osource', 'D365)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Eager to learn new things and hard working', 'Detail oriented', 'good communication and presentation skills.', 'December 17', '1999', 'English', 'Hindi', 'Marathi', 'Gujarati', 'MS Excel', 'MS Word', 'MS Powerpoint', 'ERP Software( SAP', 'Tally)', 'Human', 'Resource Management (Osource', 'D365)']::text[], '', 'Name: impact the business. | Email: drashtishah1712@gmail.com | Phone: 7208407428 | Location: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)', '', 'Target role: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Headline: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Location: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Portfolio: https://63.3%', 'Commerce | Passout 2022 | Score 63.3', '63.3', '[{"degree":null,"branch":"Commerce","graduationYear":"2022","score":"63.3","raw":null}]'::jsonb, '[{"title":"BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)","company":"Imported from resume CSV","description":"2018-2021 | Chirag Varaiya and Co. Chartered Accountants, Mumbai (Aug 2018-Jan 2021) || Various assurance engagements handled that include statutory audit, limited review, finalisationof || accounts, GST audit, tax audit, group reporting of various entities in manufacturing and trading || sector. || Interacted with client senior management to provide highlight on findings, recommend corrective || Present | actions, drove client meetings and audit committee presentations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Drashti Shah.pdf', 'Name: Impact The Business.

Email: drashtishah1712@gmail.com

Phone: 7208407428

Headline: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)

Career Profile: Target role: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Headline: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Location: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date) | Portfolio: https://63.3%

Key Skills: Eager to learn new things and hard working; Detail oriented; good communication and presentation skills.; December 17; 1999; English; Hindi; Marathi; Gujarati; MS Excel; MS Word; MS Powerpoint; ERP Software( SAP, Tally); Human; Resource Management (Osource, D365)

IT Skills: Eager to learn new things and hard working; Detail oriented; good communication and presentation skills.; December 17; 1999; English; Hindi; Marathi; Gujarati; MS Excel; MS Word; MS Powerpoint; ERP Software( SAP, Tally); Human; Resource Management (Osource, D365)

Skills: Excel;Communication

Employment: 2018-2021 | Chirag Varaiya and Co. Chartered Accountants, Mumbai (Aug 2018-Jan 2021) || Various assurance engagements handled that include statutory audit, limited review, finalisationof || accounts, GST audit, tax audit, group reporting of various entities in manufacturing and trading || sector. || Interacted with client senior management to provide highlight on findings, recommend corrective || Present | actions, drove client meetings and audit committee presentations.

Personal Details: Name: impact the business. | Email: drashtishah1712@gmail.com | Phone: 7208407428 | Location: BDO India LLP (Financial Due Diligence)- (Mar 2022- till date)

Resume Source Path: F:\Resume All 1\Resume PDF\Drashti Shah.pdf

Parsed Technical Skills: Eager to learn new things and hard working, Detail oriented, good communication and presentation skills., December 17, 1999, English, Hindi, Marathi, Gujarati, MS Excel, MS Word, MS Powerpoint, ERP Software( SAP, Tally), Human, Resource Management (Osource, D365)'),
(9172, 'Kosimin Sengan Pmp', 'mepmanager587@gmail.com', '6530255179', 'Senior Project Engineer Electrical / MEP Construction Manager', 'Senior Project Engineer Electrical / MEP Construction Manager', 'Project Manager with 17+ years of experience in MEP Engineering department including Procurement, project management, project coordination, site execution and erection, maintenance activities during DLP period after handing over of the project. Currently seeking for a long-term challenging opportunity for making a significant contribution towards self-growth and growth of the organization by utilizing my knowledge and skills.', 'Project Manager with 17+ years of experience in MEP Engineering department including Procurement, project management, project coordination, site execution and erection, maintenance activities during DLP period after handing over of the project. Currently seeking for a long-term challenging opportunity for making a significant contribution towards self-growth and growth of the organization by utilizing my knowledge and skills.', ARRAY['Leadership', 'Leadership Skills', 'Team Handling & Adaptability Creativity & Innovative', 'Focused & Result Oriented Decision Making & Sustainability', 'Capable of Multitasking (Handled 3 projects at a time)', 'P a g e 2', '5']::text[], ARRAY['Leadership Skills', 'Team Handling & Adaptability Creativity & Innovative', 'Focused & Result Oriented Decision Making & Sustainability', 'Capable of Multitasking (Handled 3 projects at a time)', 'P a g e 2', '5']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership Skills', 'Team Handling & Adaptability Creativity & Innovative', 'Focused & Result Oriented Decision Making & Sustainability', 'Capable of Multitasking (Handled 3 projects at a time)', 'P a g e 2', '5']::text[], '', 'Name: Kosimin Sengan PMP | Email: mepmanager587@gmail.com | Phone: 00966530255179', '', 'Target role: Senior Project Engineer Electrical / MEP Construction Manager | Headline: Senior Project Engineer Electrical / MEP Construction Manager | Portfolio: http://kosimen.website2.me', 'BACHELOR OF ENGINEERING | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering (B.E. | ) in Electrical & Electronics Engineering (4 years’ Full time) Institute of Madurai || Other | Kamaraj University - (Batch: 2000-2004) | Tamil Nadu | India. The same has been evaluated by UK ENIC and WES | 2000-2004 || Other | Canada. || Other | The same Certified by Saudi Engineering Council | Saudi Arabia. || Other | Certification Courses || Other | PMP (Project management Professional) AutoCAD 2010 | 2010"}]'::jsonb, '[{"title":"Senior Project Engineer Electrical / MEP Construction Manager","company":"Imported from resume CSV","description":"2023 | Jan 2023 to till Date || Al Bawani Contracting Company LLC, Saudi Arabia || Senior Electrical Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Appreciation from Oman Oil Refineries & Petroleum Industries Company (ORPIC) for excellent performance & || timely completion of the “Renovation Works of ORPIC Sohar Main Control Building” project. || Project Duration: - From Jan 2023 to till date. | 2023-2023 || Client: NEOM & AECOM. Consultant: Saudi Diyar Consultants || Project Summary: - NEOM Hospital Design & Built Project awarded to Al-Bawani Construction Company with || duration of 6 months, starting from 24th October 2022 & ending on 21st April 2023, Contract Price of Million SAR | 2022-2022 || 1,679,000,000.00. The project consists of design & build Mobile Hospital Including main hospital building, Royal | https://000.00. || wing, Staff Accommodation, Technical area, External networks and landscape."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Appreciation from Oman Oil Refineries & Petroleum Industries Company (ORPIC) for excellent performance &; timely completion of the “Renovation of ORPIC Administrative & Canteen & Construction of Connection Buildings”"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kosimin Sengan PMP.pdf', 'Name: Kosimin Sengan Pmp

Email: mepmanager587@gmail.com

Phone: 6530255179

Headline: Senior Project Engineer Electrical / MEP Construction Manager

Profile Summary: Project Manager with 17+ years of experience in MEP Engineering department including Procurement, project management, project coordination, site execution and erection, maintenance activities during DLP period after handing over of the project. Currently seeking for a long-term challenging opportunity for making a significant contribution towards self-growth and growth of the organization by utilizing my knowledge and skills.

Career Profile: Target role: Senior Project Engineer Electrical / MEP Construction Manager | Headline: Senior Project Engineer Electrical / MEP Construction Manager | Portfolio: http://kosimen.website2.me

Key Skills: Leadership Skills; Team Handling & Adaptability Creativity & Innovative; Focused & Result Oriented Decision Making & Sustainability; Capable of Multitasking (Handled 3 projects at a time); P a g e 2; 5

IT Skills: Leadership Skills; Team Handling & Adaptability Creativity & Innovative; Focused & Result Oriented Decision Making & Sustainability; Capable of Multitasking (Handled 3 projects at a time); P a g e 2; 5

Skills: Leadership

Employment: 2023 | Jan 2023 to till Date || Al Bawani Contracting Company LLC, Saudi Arabia || Senior Electrical Engineer

Education: Graduation | Bachelor of Engineering (B.E. | ) in Electrical & Electronics Engineering (4 years’ Full time) Institute of Madurai || Other | Kamaraj University - (Batch: 2000-2004) | Tamil Nadu | India. The same has been evaluated by UK ENIC and WES | 2000-2004 || Other | Canada. || Other | The same Certified by Saudi Engineering Council | Saudi Arabia. || Other | Certification Courses || Other | PMP (Project management Professional) AutoCAD 2010 | 2010

Projects: Appreciation from Oman Oil Refineries & Petroleum Industries Company (ORPIC) for excellent performance & || timely completion of the “Renovation Works of ORPIC Sohar Main Control Building” project. || Project Duration: - From Jan 2023 to till date. | 2023-2023 || Client: NEOM & AECOM. Consultant: Saudi Diyar Consultants || Project Summary: - NEOM Hospital Design & Built Project awarded to Al-Bawani Construction Company with || duration of 6 months, starting from 24th October 2022 & ending on 21st April 2023, Contract Price of Million SAR | 2022-2022 || 1,679,000,000.00. The project consists of design & build Mobile Hospital Including main hospital building, Royal | https://000.00. || wing, Staff Accommodation, Technical area, External networks and landscape.

Accomplishments: Appreciation from Oman Oil Refineries & Petroleum Industries Company (ORPIC) for excellent performance &; timely completion of the “Renovation of ORPIC Administrative & Canteen & Construction of Connection Buildings”

Personal Details: Name: Kosimin Sengan PMP | Email: mepmanager587@gmail.com | Phone: 00966530255179

Resume Source Path: F:\Resume All 1\Resume PDF\Kosimin Sengan PMP.pdf

Parsed Technical Skills: Leadership Skills, Team Handling & Adaptability Creativity & Innovative, Focused & Result Oriented Decision Making & Sustainability, Capable of Multitasking (Handled 3 projects at a time), P a g e 2, 5'),
(9173, 'Deepak Singh Rana', 'druyals777@gmail.com', '9650285212', 'LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224', 'LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224', 'Objective: To be a part of an organization, which allows me to use my skills and talent for organizational benefits as well as my personal growth in the organization? Key Domain and Technical Knowledge ACADEMIC', 'Objective: To be a part of an organization, which allows me to use my skills and talent for organizational benefits as well as my personal growth in the organization? Key Domain and Technical Knowledge ACADEMIC', ARRAY['Java', 'Sql', 'Jenkins', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Sql', 'Jenkins', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Sql', 'Jenkins', 'Rest Api', 'Communication']::text[], ARRAY['Java', 'Sql', 'Jenkins', 'Rest Api', 'Communication']::text[], '', 'Name: Deepak Singh Rana | Email: druyals777@gmail.com | Phone: 9650285212 | Location:  2.1 years of industry experience in Regression & Functional testing of mobile native apps, mobile', '', 'Target role: LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224 | Headline: LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224 | Location:  2.1 years of industry experience in Regression & Functional testing of mobile native apps, mobile | Portfolio: https://www.', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NIIT Learning Portal: || Stationed at NIIT LTD. (July 2019- Nov 2019) | 2019-2019 || Role: Engineer || Domain: Ed- Tech || Client: RIO TINTO || Description: || NIIT is a global ed-tech company, providing highly adaptive and effective learning solutions to || students around the world."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DSR resume.pdf', 'Name: Deepak Singh Rana

Email: druyals777@gmail.com

Phone: 9650285212

Headline: LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224

Profile Summary: Objective: To be a part of an organization, which allows me to use my skills and talent for organizational benefits as well as my personal growth in the organization? Key Domain and Technical Knowledge ACADEMIC

Career Profile: Target role: LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224 | Headline: LinkedIn: https://www. linkedin.com/in/deepak-singh-rana-2abb91224 | Location:  2.1 years of industry experience in Regression & Functional testing of mobile native apps, mobile | Portfolio: https://www.

Key Skills: Java;Sql;Jenkins;Rest Api;Communication

IT Skills: Java;Sql;Jenkins;Rest Api;Communication

Skills: Java;Sql;Jenkins;Rest Api;Communication

Projects: NIIT Learning Portal: || Stationed at NIIT LTD. (July 2019- Nov 2019) | 2019-2019 || Role: Engineer || Domain: Ed- Tech || Client: RIO TINTO || Description: || NIIT is a global ed-tech company, providing highly adaptive and effective learning solutions to || students around the world.

Personal Details: Name: Deepak Singh Rana | Email: druyals777@gmail.com | Phone: 9650285212 | Location:  2.1 years of industry experience in Regression & Functional testing of mobile native apps, mobile

Resume Source Path: F:\Resume All 1\Resume PDF\DSR resume.pdf

Parsed Technical Skills: Java, Sql, Jenkins, Rest Api, Communication'),
(9174, 'Krisan Kumar Gupta', 'kkgupta0292@gmail.com', '8736072942', 'KRISAN KUMAR GUPTA', 'KRISAN KUMAR GUPTA', 'A budding professional completed B.Tech. year 2014 In Electrical & Electronics Engineering from R.R.S.I.M.T. Amethi. And having 8+ years experience. Knowledge of MS Office, Handling all types of operating systems. Abilities to handle multiple priorities with a genuine interest in professional and personal development.', 'A budding professional completed B.Tech. year 2014 In Electrical & Electronics Engineering from R.R.S.I.M.T. Amethi. And having 8+ years experience. Knowledge of MS Office, Handling all types of operating systems. Abilities to handle multiple priorities with a genuine interest in professional and personal development.', ARRAY['Excel', 'Communication', 'Leadership', ' Knowledge of Power Distribution system(33/11kv line)', 'Substation & Transmission', 'line', 'Oil & gas pipeline', 'Electrical construction works', 'Solar panel work.', ' Have good knowledge on MS OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL', 'and MS ACCESS).', ' Experience to installation of new window like window 7', '8', '10', 'vista etc.', 'Employments record or extra co-experiences', ' July 2023to till in International Certification Service pvt ltd -Oil', '& Natural gas Construction (Electrical Engineer).', '', ' Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand', 'Dehradun IDT Project as post of Electrical engineer.', ' Conducting Third Party Testing of Material as per trade', 'practice to ensure that site activity goes as per', 'Construction Methodology', 'Technical Specification of', 'Drawings.', ' Site supervision of electrical construction like HVAC work', 'PVC conduiting', 'Building wiring', 'Calculation of load panel', 'work.', '& Natural gas (Electrical Engineer).', ' Project Site- O.N.G.C. Pipeline Southern & Eastern project.', 'ConstructionMethodology', ' CP installation projects (supervision) such as transformer', 'rectifiers', 'groundbed', 'test stations', 'coupons and']::text[], ARRAY[' Knowledge of Power Distribution system(33/11kv line)', 'Substation & Transmission', 'line', 'Oil & gas pipeline', 'Electrical construction works', 'Solar panel work.', ' Have good knowledge on MS OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL', 'and MS ACCESS).', ' Experience to installation of new window like window 7', '8', '10', 'vista etc.', 'Employments record or extra co-experiences', ' July 2023to till in International Certification Service pvt ltd -Oil', '& Natural gas Construction (Electrical Engineer).', '', ' Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand', 'Dehradun IDT Project as post of Electrical engineer.', ' Conducting Third Party Testing of Material as per trade', 'practice to ensure that site activity goes as per', 'Construction Methodology', 'Technical Specification of', 'Drawings.', ' Site supervision of electrical construction like HVAC work', 'PVC conduiting', 'Building wiring', 'Calculation of load panel', 'work.', '& Natural gas (Electrical Engineer).', ' Project Site- O.N.G.C. Pipeline Southern & Eastern project.', 'ConstructionMethodology', ' CP installation projects (supervision) such as transformer', 'rectifiers', 'groundbed', 'test stations', 'coupons and']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Knowledge of Power Distribution system(33/11kv line)', 'Substation & Transmission', 'line', 'Oil & gas pipeline', 'Electrical construction works', 'Solar panel work.', ' Have good knowledge on MS OFFICE (MS WORD', 'POWER POINT', 'MS EXCEL', 'and MS ACCESS).', ' Experience to installation of new window like window 7', '8', '10', 'vista etc.', 'Employments record or extra co-experiences', ' July 2023to till in International Certification Service pvt ltd -Oil', '& Natural gas Construction (Electrical Engineer).', '', ' Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand', 'Dehradun IDT Project as post of Electrical engineer.', ' Conducting Third Party Testing of Material as per trade', 'practice to ensure that site activity goes as per', 'Construction Methodology', 'Technical Specification of', 'Drawings.', ' Site supervision of electrical construction like HVAC work', 'PVC conduiting', 'Building wiring', 'Calculation of load panel', 'work.', '& Natural gas (Electrical Engineer).', ' Project Site- O.N.G.C. Pipeline Southern & Eastern project.', 'ConstructionMethodology', ' CP installation projects (supervision) such as transformer', 'rectifiers', 'groundbed', 'test stations', 'coupons and']::text[], '', 'Name: Curriculum Vitae | Email: kkgupta0292@gmail.com | Phone: 8736072942904466 | Location: Address- : SS-312 Sec-H,', '', 'Target role: KRISAN KUMAR GUPTA | Headline: KRISAN KUMAR GUPTA | Location: Address- : SS-312 Sec-H, | Portfolio: https://U.P', 'B.TECH | Electronics | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"65","raw":"Other | Sl. || Other | No. || Other | Course School/institute Board Year of || Other | passing || Other | Marks/percentage || Other | scored"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" CP commissioning activities ||  Supervision of Installation of CP System including on the || jobtraining to ensure works are to technical & quality || requirements. ||  Site Supervision & Work Certification during Survey, || collection of Data, revenue maps and its digitization, | Git || ownership details of existing pipeline, ROU corridor, | line || Mapping, digitalization of cadastral data conversionin files, | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISAN KUMAR GUPTA.pdf', 'Name: Krisan Kumar Gupta

Email: kkgupta0292@gmail.com

Phone: 8736072942

Headline: KRISAN KUMAR GUPTA

Profile Summary: A budding professional completed B.Tech. year 2014 In Electrical & Electronics Engineering from R.R.S.I.M.T. Amethi. And having 8+ years experience. Knowledge of MS Office, Handling all types of operating systems. Abilities to handle multiple priorities with a genuine interest in professional and personal development.

Career Profile: Target role: KRISAN KUMAR GUPTA | Headline: KRISAN KUMAR GUPTA | Location: Address- : SS-312 Sec-H, | Portfolio: https://U.P

Key Skills:  Knowledge of Power Distribution system(33/11kv line); Substation & Transmission; line; Oil & gas pipeline; Electrical construction works; Solar panel work.;  Have good knowledge on MS OFFICE (MS WORD, POWER POINT, MS EXCEL,; and MS ACCESS).;  Experience to installation of new window like window 7; 8; 10; vista etc.; Employments record or extra co-experiences;  July 2023to till in International Certification Service pvt ltd -Oil; & Natural gas Construction (Electrical Engineer).; ;  Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand; Dehradun IDT Project as post of Electrical engineer.;  Conducting Third Party Testing of Material as per trade; practice to ensure that site activity goes as per; Construction Methodology; Technical Specification of; Drawings.;  Site supervision of electrical construction like HVAC work; PVC conduiting; Building wiring; Calculation of load panel; work.; & Natural gas (Electrical Engineer).;  Project Site- O.N.G.C. Pipeline Southern & Eastern project.; ConstructionMethodology;  CP installation projects (supervision) such as transformer; rectifiers; groundbed; test stations; coupons and

IT Skills:  Knowledge of Power Distribution system(33/11kv line); Substation & Transmission; line; Oil & gas pipeline; Electrical construction works; Solar panel work.;  Have good knowledge on MS OFFICE (MS WORD, POWER POINT, MS EXCEL,; and MS ACCESS).;  Experience to installation of new window like window 7; 8; 10; vista etc.; Employments record or extra co-experiences;  July 2023to till in International Certification Service pvt ltd -Oil; & Natural gas Construction (Electrical Engineer).; ;  Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand; Dehradun IDT Project as post of Electrical engineer.;  Conducting Third Party Testing of Material as per trade; practice to ensure that site activity goes as per; Construction Methodology; Technical Specification of; Drawings.;  Site supervision of electrical construction like HVAC work; PVC conduiting; Building wiring; Calculation of load panel; work.; & Natural gas (Electrical Engineer).;  Project Site- O.N.G.C. Pipeline Southern & Eastern project.; ConstructionMethodology;  CP installation projects (supervision) such as transformer; rectifiers; groundbed; test stations; coupons and

Skills: Excel;Communication;Leadership

Education: Other | Sl. || Other | No. || Other | Course School/institute Board Year of || Other | passing || Other | Marks/percentage || Other | scored

Projects:  CP commissioning activities ||  Supervision of Installation of CP System including on the || jobtraining to ensure works are to technical & quality || requirements. ||  Site Supervision & Work Certification during Survey, || collection of Data, revenue maps and its digitization, | Git || ownership details of existing pipeline, ROU corridor, | line || Mapping, digitalization of cadastral data conversionin files, | Git

Personal Details: Name: Curriculum Vitae | Email: kkgupta0292@gmail.com | Phone: 8736072942904466 | Location: Address- : SS-312 Sec-H,

Resume Source Path: F:\Resume All 1\Resume PDF\KRISAN KUMAR GUPTA.pdf

Parsed Technical Skills:  Knowledge of Power Distribution system(33/11kv line), Substation & Transmission, line, Oil & gas pipeline, Electrical construction works, Solar panel work.,  Have good knowledge on MS OFFICE (MS WORD, POWER POINT, MS EXCEL, and MS ACCESS).,  Experience to installation of new window like window 7, 8, 10, vista etc., Employments record or extra co-experiences,  July 2023to till in International Certification Service pvt ltd -Oil, & Natural gas Construction (Electrical Engineer)., ,  Current Project Site- O.N.G.C. Electrical Construction at Uttrakhand, Dehradun IDT Project as post of Electrical engineer.,  Conducting Third Party Testing of Material as per trade, practice to ensure that site activity goes as per, Construction Methodology, Technical Specification of, Drawings.,  Site supervision of electrical construction like HVAC work, PVC conduiting, Building wiring, Calculation of load panel, work., & Natural gas (Electrical Engineer).,  Project Site- O.N.G.C. Pipeline Southern & Eastern project., ConstructionMethodology,  CP installation projects (supervision) such as transformer, rectifiers, groundbed, test stations, coupons and'),
(9175, 'Professional Experience', 'dpsankla6@gmail.com', '9966044531', 'Professional Experience', 'Professional Experience', '', 'Name: Professional Experience | Email: dpsankla6@gmail.com | Phone: +919966044531', ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mysql', 'Figma', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mysql', 'Figma', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mysql', 'Figma', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Mysql', 'Figma', 'Html', 'Css', 'Bootstrap', 'Machine Learning', 'Pandas', 'Numpy', 'Leadership']::text[], '', 'Name: Professional Experience | Email: dpsankla6@gmail.com | Phone: +919966044531', '', '', 'BTECH | Artificial Intelligence | Passout 2025 | Score 12', '12', '[{"degree":"BTECH","branch":"Artificial Intelligence","graduationYear":"2025","score":"12","raw":"Graduation | 09/2021 – 01/2025 BTECH CSE | SRM University | Andhra Pradesh | 2021-2025 || Other | 07/2019 – 07/2021 High School Diploma | Pre - Engineering | FIITJEE | 2019-2021 || Other | 05/2007 – 05/2019 Junior High School Diploma | Delhi Public School | Hyderabad | 2007-2019"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"2023-2023 | 06/2023 – 08/2023 User Experience Designer Intern, StunHaul || Figma: Elevating E-commerce Design: || Designed web pages utilizing Figma, to provide an immersive shopping experience like || homepage, cart page etc. which had reduced website clutter by 8%. || Figma: Seamless Front-End Design: || Utilized Figma to design intuitive layouts and styles, ensuring smooth continuity"}]'::jsonb, '[{"title":"Imported project details","description":"MessageLink: Multi-Channel Messaging Engine || Personalized Recommendation: A Python platform integrating email and WhatsApp, providing centralized || management and 8% improved message relevancy with recommendations. || Email Platform Integration: Integrates with Email for a 15% reduction in email management time, while || ensuring usability. || WhatsApp Integration: Integrated WhatsApp through Python libraries, simplifying messaging and reducing the || need to open the app by 30%. || Automated Response: Implemented a scheduled automated email response for specific types of emails which"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Supervised Machine Learning: Regression and; Classification by Coursera; Prompt Engineering for ChatGPT by Coursera; Advanced Learning Algorithms by Coursera"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Durga Prasad Sankla.pdf', 'Name: Professional Experience

Email: dpsankla6@gmail.com

Phone: 9966044531

Headline: Professional Experience

Key Skills: Javascript;Python;Java;C++;Mysql;Figma;Html;Css;Bootstrap;Machine Learning;Pandas;Numpy;Leadership

IT Skills: Javascript;Python;Java;C++;Mysql;Figma;Html;Css;Bootstrap;Machine Learning;Pandas;Numpy;Leadership

Skills: Javascript;Python;Java;C++;Mysql;Figma;Html;Css;Bootstrap;Machine Learning;Pandas;Numpy;Leadership

Employment: 2023-2023 | 06/2023 – 08/2023 User Experience Designer Intern, StunHaul || Figma: Elevating E-commerce Design: || Designed web pages utilizing Figma, to provide an immersive shopping experience like || homepage, cart page etc. which had reduced website clutter by 8%. || Figma: Seamless Front-End Design: || Utilized Figma to design intuitive layouts and styles, ensuring smooth continuity

Education: Graduation | 09/2021 – 01/2025 BTECH CSE | SRM University | Andhra Pradesh | 2021-2025 || Other | 07/2019 – 07/2021 High School Diploma | Pre - Engineering | FIITJEE | 2019-2021 || Other | 05/2007 – 05/2019 Junior High School Diploma | Delhi Public School | Hyderabad | 2007-2019

Projects: MessageLink: Multi-Channel Messaging Engine || Personalized Recommendation: A Python platform integrating email and WhatsApp, providing centralized || management and 8% improved message relevancy with recommendations. || Email Platform Integration: Integrates with Email for a 15% reduction in email management time, while || ensuring usability. || WhatsApp Integration: Integrated WhatsApp through Python libraries, simplifying messaging and reducing the || need to open the app by 30%. || Automated Response: Implemented a scheduled automated email response for specific types of emails which

Accomplishments: Supervised Machine Learning: Regression and; Classification by Coursera; Prompt Engineering for ChatGPT by Coursera; Advanced Learning Algorithms by Coursera

Personal Details: Name: Professional Experience | Email: dpsankla6@gmail.com | Phone: +919966044531

Resume Source Path: F:\Resume All 1\Resume PDF\Durga Prasad Sankla.pdf

Parsed Technical Skills: Javascript, Python, Java, C++, Mysql, Figma, Html, Css, Bootstrap, Machine Learning, Pandas, Numpy, Leadership'),
(9176, 'Krishan Awatar Meena', 'krishanameena1991@gmail.com', '9928116828', 'Krishan Awatar Meena', 'Krishan Awatar Meena', 'CURRICULUM VITAE Email ID. krishanameena1991@gmail.com. Cont. No.: -9928116828, 9799337531 Name : - Krishan awatar meena', 'CURRICULUM VITAE Email ID. krishanameena1991@gmail.com. Cont. No.: -9928116828, 9799337531 Name : - Krishan awatar meena', ARRAY['Excel', ' Autocad', 'MS excel', 'MS Word.', ' Internet friendly', 'PERSONAL TRAITS', ' My Positive Attitude', '& Confidence.', ' I am self-motivated and always ready to accept challenges.', ' Punctual Time.', 'Declaration', 'knowledge', 'KRISHAN AWATAR MEENA']::text[], ARRAY[' Autocad', 'MS excel', 'MS Word.', ' Internet friendly', 'PERSONAL TRAITS', ' My Positive Attitude', '& Confidence.', ' I am self-motivated and always ready to accept challenges.', ' Punctual Time.', 'Declaration', 'knowledge', 'KRISHAN AWATAR MEENA']::text[], ARRAY['Excel']::text[], ARRAY[' Autocad', 'MS excel', 'MS Word.', ' Internet friendly', 'PERSONAL TRAITS', ' My Positive Attitude', '& Confidence.', ' I am self-motivated and always ready to accept challenges.', ' Punctual Time.', 'Declaration', 'knowledge', 'KRISHAN AWATAR MEENA']::text[], '', 'Name: KRISHAN AWATAR MEENA | Email: krishanameena1991@gmail.com | Phone: 9928116828', '', 'Portfolio: https://Dist.-', 'BE | Civil | Passout 2019 | Score 64', '64', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"64","raw":"Other |  Secondary (R.B.S.E) (2006) : - 64.00 % | 2006 || Other |  SR. SEC. (R.B.S.E) 2008 : - 61.69 % | 2008 || Other |  Diploma in Civil Engineering from BTER Jodhpur. (2012) : - 51.61 % | 2012 || Other |  Degree in Civil Engineering from RTU Kota .(2018) :- Second Division | 2018"}]'::jsonb, '[{"title":"Krishan Awatar Meena","company":"Imported from resume CSV","description":"1. AGNI CONSTRUCTION(NODIA) || Post : -Site Engineer || 2013-2014 | Duration : -15/03/2013 to 12/01/2014 || Project : -Construction of Mordern School Building” || Job profile : - Site execution of all construction work related to layout of || Building work.& all features of building work Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Road Length: - 31.16Km | https://31.16Km || Clint: - NHAI || Authority engineer: - Intercontinental Consultants and Technocrats Pvt.Ltd. | https://Pvt.Ltd. || Name of Project: “Construction of Eight Lane Carriageway Starting at Junction with || Mojpur B to Kesho Pura Road (km 115+700 to Km 151+840) section of Delhi - || Vadodara Green field Alignment (NH-148N) on EPC Mode Bharatmala Pariyojana in || the State of Rajasthan. (PKG-05) || Road Length: - 36.14Km | https://36.14Km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISHAN AWATAR MEENA.pdf', 'Name: Krishan Awatar Meena

Email: krishanameena1991@gmail.com

Phone: 9928116828

Headline: Krishan Awatar Meena

Profile Summary: CURRICULUM VITAE Email ID. krishanameena1991@gmail.com. Cont. No.: -9928116828, 9799337531 Name : - Krishan awatar meena

Career Profile: Portfolio: https://Dist.-

Key Skills:  Autocad; MS excel; MS Word.;  Internet friendly; PERSONAL TRAITS;  My Positive Attitude; & Confidence.;  I am self-motivated and always ready to accept challenges.;  Punctual Time.; Declaration; knowledge; KRISHAN AWATAR MEENA

IT Skills:  Autocad; MS excel; MS Word.;  Internet friendly; PERSONAL TRAITS;  My Positive Attitude; & Confidence.;  I am self-motivated and always ready to accept challenges.;  Punctual Time.; Declaration; knowledge; KRISHAN AWATAR MEENA

Skills: Excel

Employment: 1. AGNI CONSTRUCTION(NODIA) || Post : -Site Engineer || 2013-2014 | Duration : -15/03/2013 to 12/01/2014 || Project : -Construction of Mordern School Building” || Job profile : - Site execution of all construction work related to layout of || Building work.& all features of building work Construction

Education: Other |  Secondary (R.B.S.E) (2006) : - 64.00 % | 2006 || Other |  SR. SEC. (R.B.S.E) 2008 : - 61.69 % | 2008 || Other |  Diploma in Civil Engineering from BTER Jodhpur. (2012) : - 51.61 % | 2012 || Other |  Degree in Civil Engineering from RTU Kota .(2018) :- Second Division | 2018

Projects: Road Length: - 31.16Km | https://31.16Km || Clint: - NHAI || Authority engineer: - Intercontinental Consultants and Technocrats Pvt.Ltd. | https://Pvt.Ltd. || Name of Project: “Construction of Eight Lane Carriageway Starting at Junction with || Mojpur B to Kesho Pura Road (km 115+700 to Km 151+840) section of Delhi - || Vadodara Green field Alignment (NH-148N) on EPC Mode Bharatmala Pariyojana in || the State of Rajasthan. (PKG-05) || Road Length: - 36.14Km | https://36.14Km

Personal Details: Name: KRISHAN AWATAR MEENA | Email: krishanameena1991@gmail.com | Phone: 9928116828

Resume Source Path: F:\Resume All 1\Resume PDF\KRISHAN AWATAR MEENA.pdf

Parsed Technical Skills:  Autocad, MS excel, MS Word.,  Internet friendly, PERSONAL TRAITS,  My Positive Attitude, & Confidence.,  I am self-motivated and always ready to accept challenges.,  Punctual Time., Declaration, knowledge, KRISHAN AWATAR MEENA'),
(9177, 'Krishna Kumar Gond', '-krishnakumargond99999@gmail.com', '7879414709', 'Civil Engineer', 'Civil Engineer', 'To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.', 'To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.', ARRAY['Excel', 'Communication', '➢ Auto-Cad', 'Google earth', '➢ MS Excel 2003', '2007', '2010', '➢ Father’s Name : Harilal Gond', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Date of birth : 08-july-1997', '➢ Nationality : Indian', '➢ Religion : Hindu', '➢ Current Location :Rewa {MP}', '➢ Language known : Hindi', 'English', 'Bhojpuri', '➢ Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'of my Knowledge and belief.', 'Faithfully', '18-09-2023 Krishna Kumar Gond']::text[], ARRAY['➢ Auto-Cad', 'Google earth', '➢ MS Excel 2003', '2007', '2010', '➢ Father’s Name : Harilal Gond', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Date of birth : 08-july-1997', '➢ Nationality : Indian', '➢ Religion : Hindu', '➢ Current Location :Rewa {MP}', '➢ Language known : Hindi', 'English', 'Bhojpuri', '➢ Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'of my Knowledge and belief.', 'Faithfully', '18-09-2023 Krishna Kumar Gond']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Auto-Cad', 'Google earth', '➢ MS Excel 2003', '2007', '2010', '➢ Father’s Name : Harilal Gond', '➢ Gender : Male', '➢ Marital Status : Married', '➢ Date of birth : 08-july-1997', '➢ Nationality : Indian', '➢ Religion : Hindu', '➢ Current Location :Rewa {MP}', '➢ Language known : Hindi', 'English', 'Bhojpuri', '➢ Permanent Address :Dohi', 'word no-2', 'Udyog Vihar', 'Rewa (M.P.)', '486001', 'INDIA', 'of my Knowledge and belief.', 'Faithfully', '18-09-2023 Krishna Kumar Gond']::text[], '', 'Name: KRISHNA KUMAR GOND | Email: -krishnakumargond99999@gmail.com | Phone: +917879414709', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://M.P', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | ➢ 2015-2019- B.E. in Civil Engineering | 2015-2019 || Other | ▪ Institution: RGPV (University of technology of Madhya Pradesh) with || Other | 70.4 CGPA aggregate. || Other | ▪ Institution: Board of secondary education Madhya Pradesh | (Bhopal) with || Other | 52.4 aggregate. || Other | ▪ Institution: Board of High secondary education Madhya Pradesh | (Bhopal)"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"➢ Project : NAIGARHI MICRO LIFT IRRIGATION SCHEME, REWA(MP) || Client : JAIPRAKASH ASSOCIATES LIMITED || 2023 | Duration : From February-2023 to On words || Position : Engineer (Company- K.P CONSTRUCTION COMPANY)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Water Resources Division, KANNAUG (UP) || Duration : From July -2022 to December-2023 | 2022-2022 || Position : DRAFTMAN (Company- HETVI ENGINEERING LLP ) || Client : Water Resources Division, KANNAUG (UP) || Duration : From JANUARY 2022 to May 2022. | 2022-2022 || Position : DRAFTMAN (Company- VAMA ENGINEER) || DUTIES AND RESPONSIBILITIES: || ➢ Prepares engineering details and drawings using CAD, Bills of Materials and engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISHNA KUMAR GOND.pdf', 'Name: Krishna Kumar Gond

Email: -krishnakumargond99999@gmail.com

Phone: 7879414709

Headline: Civil Engineer

Profile Summary: To secure a challenging position in an esteemed origination, where my capabilities can be utilized for the growth of the organization and ample scope obtained for my career growth. To use the knowledge, experience and skills acquired, to learn and adopt new and emerging technologies and thus grow up personality, safety, quality & productivity.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://M.P

Key Skills: ➢ Auto-Cad; Google earth; ➢ MS Excel 2003; 2007; 2010; ➢ Father’s Name : Harilal Gond; ➢ Gender : Male; ➢ Marital Status : Married; ➢ Date of birth : 08-july-1997; ➢ Nationality : Indian; ➢ Religion : Hindu; ➢ Current Location :Rewa {MP}; ➢ Language known : Hindi; English; Bhojpuri; ➢ Permanent Address :Dohi; word no-2; Udyog Vihar; Rewa (M.P.); 486001; INDIA; of my Knowledge and belief.; Faithfully; 18-09-2023 Krishna Kumar Gond

IT Skills: ➢ Auto-Cad; Google earth; ➢ MS Excel 2003; 2007; 2010; ➢ Father’s Name : Harilal Gond; ➢ Gender : Male; ➢ Marital Status : Married; ➢ Date of birth : 08-july-1997; ➢ Nationality : Indian; ➢ Religion : Hindu; ➢ Current Location :Rewa {MP}; ➢ Language known : Hindi; English; Bhojpuri; ➢ Permanent Address :Dohi; word no-2; Udyog Vihar; Rewa (M.P.); 486001; INDIA; of my Knowledge and belief.; Faithfully; 18-09-2023 Krishna Kumar Gond

Skills: Excel;Communication

Employment: ➢ Project : NAIGARHI MICRO LIFT IRRIGATION SCHEME, REWA(MP) || Client : JAIPRAKASH ASSOCIATES LIMITED || 2023 | Duration : From February-2023 to On words || Position : Engineer (Company- K.P CONSTRUCTION COMPANY)

Education: Graduation | ➢ 2015-2019- B.E. in Civil Engineering | 2015-2019 || Other | ▪ Institution: RGPV (University of technology of Madhya Pradesh) with || Other | 70.4 CGPA aggregate. || Other | ▪ Institution: Board of secondary education Madhya Pradesh | (Bhopal) with || Other | 52.4 aggregate. || Other | ▪ Institution: Board of High secondary education Madhya Pradesh | (Bhopal)

Projects: Client : Water Resources Division, KANNAUG (UP) || Duration : From July -2022 to December-2023 | 2022-2022 || Position : DRAFTMAN (Company- HETVI ENGINEERING LLP ) || Client : Water Resources Division, KANNAUG (UP) || Duration : From JANUARY 2022 to May 2022. | 2022-2022 || Position : DRAFTMAN (Company- VAMA ENGINEER) || DUTIES AND RESPONSIBILITIES: || ➢ Prepares engineering details and drawings using CAD, Bills of Materials and engineering

Personal Details: Name: KRISHNA KUMAR GOND | Email: -krishnakumargond99999@gmail.com | Phone: +917879414709

Resume Source Path: F:\Resume All 1\Resume PDF\KRISHNA KUMAR GOND.pdf

Parsed Technical Skills: ➢ Auto-Cad, Google earth, ➢ MS Excel 2003, 2007, 2010, ➢ Father’s Name : Harilal Gond, ➢ Gender : Male, ➢ Marital Status : Married, ➢ Date of birth : 08-july-1997, ➢ Nationality : Indian, ➢ Religion : Hindu, ➢ Current Location :Rewa {MP}, ➢ Language known : Hindi, English, Bhojpuri, ➢ Permanent Address :Dohi, word no-2, Udyog Vihar, Rewa (M.P.), 486001, INDIA, of my Knowledge and belief., Faithfully, 18-09-2023 Krishna Kumar Gond'),
(9178, 'Ehtesham Ahmad', 'ahmadehtesham001@gmail.com', '9540275686', 'Ehtesham Ahmad', 'Ehtesham Ahmad', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent and serve to myself while concurrently upgrading my technical skills and knowledge.', 'To work in a challenging and dynamic environment and to keep adding value to the organization that I represent and serve to myself while concurrently upgrading my technical skills and knowledge.', ARRAY['Communication', 'Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Father’s Name: Imteyaz Ahmad.', 'Indian.', 'Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Single.', 'Hindi / English.', 'Page 3', 'Ghaziabad. Ehtesham Ahmad']::text[], ARRAY['Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Father’s Name: Imteyaz Ahmad.', 'Indian.', 'Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Single.', 'Hindi / English.', 'Page 3', 'Ghaziabad. Ehtesham Ahmad']::text[], ARRAY['Communication']::text[], ARRAY['Can handle pressure & very energetic', 'Dedicated towards job provided.', 'Father’s Name: Imteyaz Ahmad.', 'Indian.', 'Qurban Road', 'Chandwara', 'Muzaffarpur-842001.', 'Single.', 'Hindi / English.', 'Page 3', 'Ghaziabad. Ehtesham Ahmad']::text[], '', 'Name: EHTESHAM AHMAD | Email: ahmadehtesham001@gmail.com | Phone: 9540275686', '', 'Portfolio: https://86.6MW', 'BACHELOR OF ENGINEERING | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | 1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015. | 2015 || Other | 2. 10+2 from BSEB in 2009. | 2009 || Class 10 | 3. 10th from BSEB in 2006. | 2006 || Other | Personal Abilities:- || Other | Self confident and passionate to learn and excel. || Other | Technical Skills applicable to the project."}]'::jsonb, '[{"title":"Ehtesham Ahmad","company":"Imported from resume CSV","description":" Working in HARTEK POWER PRIVATE LIMITED as an Electrical Engineer for the Project of || 2023 | 86.6MW Grasim-MP WIND POWER PROJECT PSS from 1 august 2023 to till date. ||  To Manage entire Work of Site from Planning. ||  Responsible of erection and stringing of up to 400kv substation equipment like transformer, || CT, Circuit breaker, CVT, PT, LA, control panel, LT switchboard, tower, gantry, battery || charger and reconciliation of materials."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EHTESHAM AHMAD.pdf', 'Name: Ehtesham Ahmad

Email: ahmadehtesham001@gmail.com

Phone: 9540275686

Headline: Ehtesham Ahmad

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to the organization that I represent and serve to myself while concurrently upgrading my technical skills and knowledge.

Career Profile: Portfolio: https://86.6MW

Key Skills: Can handle pressure & very energetic; Dedicated towards job provided.; Father’s Name: Imteyaz Ahmad.; Indian.; Qurban Road; Chandwara; Muzaffarpur-842001.; Single.; Hindi / English.; Page 3; Ghaziabad. Ehtesham Ahmad

IT Skills: Can handle pressure & very energetic; Dedicated towards job provided.; Father’s Name: Imteyaz Ahmad.; Indian.; Qurban Road; Chandwara; Muzaffarpur-842001.; Single.; Hindi / English.; Page 3; Ghaziabad. Ehtesham Ahmad

Skills: Communication

Employment:  Working in HARTEK POWER PRIVATE LIMITED as an Electrical Engineer for the Project of || 2023 | 86.6MW Grasim-MP WIND POWER PROJECT PSS from 1 august 2023 to till date. ||  To Manage entire Work of Site from Planning. ||  Responsible of erection and stringing of up to 400kv substation equipment like transformer, || CT, Circuit breaker, CVT, PT, LA, control panel, LT switchboard, tower, gantry, battery || charger and reconciliation of materials.

Education: Graduation | 1. Bachelor of Engineering (Electrical & Electronics) from VTU in 2015. | 2015 || Other | 2. 10+2 from BSEB in 2009. | 2009 || Class 10 | 3. 10th from BSEB in 2006. | 2006 || Other | Personal Abilities:- || Other | Self confident and passionate to learn and excel. || Other | Technical Skills applicable to the project.

Personal Details: Name: EHTESHAM AHMAD | Email: ahmadehtesham001@gmail.com | Phone: 9540275686

Resume Source Path: F:\Resume All 1\Resume PDF\EHTESHAM AHMAD.pdf

Parsed Technical Skills: Can handle pressure & very energetic, Dedicated towards job provided., Father’s Name: Imteyaz Ahmad., Indian., Qurban Road, Chandwara, Muzaffarpur-842001., Single., Hindi / English., Page 3, Ghaziabad. Ehtesham Ahmad'),
(9179, 'Krishnendra Kumar', 'kkshukla8103@gmail.com', '7000885940', 'SHUKLA', 'SHUKLA', '', 'Target role: SHUKLA | Headline: SHUKLA | Location: PROFILE  Self-motivated, hardworking and goal oriented with high degree of flexibility, creativity, | Portfolio: https://M.Tech', ARRAY['Excel', 'Preparation of BBS', 'Contractual Execution within budgeted', 'cost & anticipated time', 'Dealing with clients', 'subcontractors', 'Coordination with team members', 'Execution', 'Planning & Billing', 'PROFESSIONAL']::text[], ARRAY['Preparation of BBS', 'Contractual Execution within budgeted', 'cost & anticipated time', 'Dealing with clients', 'subcontractors', 'Coordination with team members', 'Execution', 'Planning & Billing', 'PROFESSIONAL']::text[], ARRAY['Excel']::text[], ARRAY['Preparation of BBS', 'Contractual Execution within budgeted', 'cost & anticipated time', 'Dealing with clients', 'subcontractors', 'Coordination with team members', 'Execution', 'Planning & Billing', 'PROFESSIONAL']::text[], '', 'Name: KRISHNENDRA KUMAR | Email: kkshukla8103@gmail.com | Phone: +917000885940 | Location: PROFILE  Self-motivated, hardworking and goal oriented with high degree of flexibility, creativity,', '', 'Target role: SHUKLA | Headline: SHUKLA | Location: PROFILE  Self-motivated, hardworking and goal oriented with high degree of flexibility, creativity, | Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2023 | Score 84.4', '84.4', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"84.4","raw":"Other | CREDENTIALS || Postgraduate | Masters of Technology (CTM) || Other | People’s University | Bhopal || Other | School of Research and Technology || Other | 2018 - 2021 with 8.13 CGPA | 2018-2021 || Other | Higher Secondary"}]'::jsonb, '[{"title":"SHUKLA","company":"Imported from resume CSV","description":"1st || 2022 | ATW (INDIA) PVT LTD From Aug 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Project : Pasighat Smart City (Arunachal Pradesh) || Client : Pasighat Smart City Development Corporation Limited (PSCDCL) || Consultant : Tractebel Engineering Pvt Ltd || Roles and Responsibilities ||  Project-in-charge, Execution, Planning, Billing, QA/QC, Quantity Estimation | Execution ||  Responsible for ensuring the timely and cost-effective completion of project by ||  Working with a verity of stakeholders to schedule and plan work, coordinate equipment || and materials, operate within budget, and monitor overall progress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KRISHNENDRA KUMAR SHUKLA.pdf', 'Name: Krishnendra Kumar

Email: kkshukla8103@gmail.com

Phone: 7000885940

Headline: SHUKLA

Career Profile: Target role: SHUKLA | Headline: SHUKLA | Location: PROFILE  Self-motivated, hardworking and goal oriented with high degree of flexibility, creativity, | Portfolio: https://M.Tech

Key Skills: Preparation of BBS; Contractual Execution within budgeted; cost & anticipated time; Dealing with clients; subcontractors; Coordination with team members; Execution; Planning & Billing; PROFESSIONAL

IT Skills: Preparation of BBS; Contractual Execution within budgeted; cost & anticipated time; Dealing with clients; subcontractors; Coordination with team members; Execution; Planning & Billing; PROFESSIONAL

Skills: Excel

Employment: 1st || 2022 | ATW (INDIA) PVT LTD From Aug 2022

Education: Other | CREDENTIALS || Postgraduate | Masters of Technology (CTM) || Other | People’s University | Bhopal || Other | School of Research and Technology || Other | 2018 - 2021 with 8.13 CGPA | 2018-2021 || Other | Higher Secondary

Projects: Project : Pasighat Smart City (Arunachal Pradesh) || Client : Pasighat Smart City Development Corporation Limited (PSCDCL) || Consultant : Tractebel Engineering Pvt Ltd || Roles and Responsibilities ||  Project-in-charge, Execution, Planning, Billing, QA/QC, Quantity Estimation | Execution ||  Responsible for ensuring the timely and cost-effective completion of project by ||  Working with a verity of stakeholders to schedule and plan work, coordinate equipment || and materials, operate within budget, and monitor overall progress.

Personal Details: Name: KRISHNENDRA KUMAR | Email: kkshukla8103@gmail.com | Phone: +917000885940 | Location: PROFILE  Self-motivated, hardworking and goal oriented with high degree of flexibility, creativity,

Resume Source Path: F:\Resume All 1\Resume PDF\KRISHNENDRA KUMAR SHUKLA.pdf

Parsed Technical Skills: Preparation of BBS, Contractual Execution within budgeted, cost & anticipated time, Dealing with clients, subcontractors, Coordination with team members, Execution, Planning & Billing, PROFESSIONAL'),
(9180, 'Administration Of Road Construction', 'ejaharulm@gmail.com', '7258838008', 'Administration Of Road Construction', 'Administration Of Road Construction', '', 'Portfolio: https://India.My', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Administration Of Road Construction | Email: ejaharulm@gmail.com | Phone: 7258838008980420', '', 'Portfolio: https://India.My', 'B.TECH | Civil | Passout 1994 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"1994","score":"100","raw":null}]'::jsonb, '[{"title":"Administration Of Road Construction","company":"Imported from resume CSV","description":"Engineer in execution, planning and site || administration of road construction || construction of embankment, Sub grade, || GSB, WMM, DBM, BC and SDBC in flexible || pavement and DLC & PQC in Rigid || Pavement.I was also involved in Quality"}]'::jsonb, '[{"title":"Imported project details","description":"Positive Attitude || P R O F I L E || SENIOR HIGHWAY ENGINEER || EJAHARUL MOLLA || 19 FEB 1994, NEW | 1994-1994 || TOWN,KOLKATA- || 700135,WEST BENGAL. || 7258838008"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EJAHARUL MOLLA.pdf', 'Name: Administration Of Road Construction

Email: ejaharulm@gmail.com

Phone: 7258838008

Headline: Administration Of Road Construction

Career Profile: Portfolio: https://India.My

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Engineer in execution, planning and site || administration of road construction || construction of embankment, Sub grade, || GSB, WMM, DBM, BC and SDBC in flexible || pavement and DLC & PQC in Rigid || Pavement.I was also involved in Quality

Projects: Positive Attitude || P R O F I L E || SENIOR HIGHWAY ENGINEER || EJAHARUL MOLLA || 19 FEB 1994, NEW | 1994-1994 || TOWN,KOLKATA- || 700135,WEST BENGAL. || 7258838008

Personal Details: Name: Administration Of Road Construction | Email: ejaharulm@gmail.com | Phone: 7258838008980420

Resume Source Path: F:\Resume All 1\Resume PDF\EJAHARUL MOLLA.pdf

Parsed Technical Skills: Leadership'),
(9181, 'Krupal Shah', 'krupalshah1507@gmail.com', '9978773881', 'Senior Production Engineer', 'Senior Production Engineer', '', 'Target role: Senior Production Engineer | Headline: Senior Production Engineer | Location: resource management, data managing & Interpreting', ARRAY['Power Bi', 'Excel', 'Communication', 'Team Building & Resource Management.', 'Problem Solving Advance Excel.', 'Interpersonal Skills Communication Skills', 'Strategic Planning Stakeholder Management']::text[], ARRAY['Team Building & Resource Management.', 'Problem Solving Advance Excel.', 'Interpersonal Skills Communication Skills', 'Strategic Planning Stakeholder Management']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY['Team Building & Resource Management.', 'Problem Solving Advance Excel.', 'Interpersonal Skills Communication Skills', 'Strategic Planning Stakeholder Management']::text[], '', 'Name: Krupal Shah | Email: krupalshah1507@gmail.com | Phone: +919978773881 | Location: resource management, data managing & Interpreting', '', 'Target role: Senior Production Engineer | Headline: Senior Production Engineer | Location: resource management, data managing & Interpreting', 'Mechanical | Passout 2023 | Score 80', '80', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"80","raw":"Graduation | Bachelors of Technology || Other | Indus Institute of Engineering & Technology || Other | 07/2014 - 06/2018 | Ahmedabad | 2014-2018 || Other | Mechanical Stream(8.95 CGPA) || Other | H.S.C. || Other | Nutan English School"}]'::jsonb, '[{"title":"Senior Production Engineer","company":"Imported from resume CSV","description":"Senior Production Engineer || Adani Solar || 2023-Present | 02/2023 - Present, || Successful commencement of Ingots manufacturing process equipped || with Puller machine. || Streamlined development multiple wafer manufacturing lines"}]'::jsonb, '[{"title":"Imported project details","description":"TLT Engineering Pvt. Ltd. || 06/2017 - 07/2017, | 2017-2017 || Acquired knowledge of industry trends & working culture. || Intern || Rajashri Cars Pvt. Ltd. (NISSAN GROUP) || 12/2016 - 02/2017, | 2016-2016 || Delivered clerical support by handling range of routine requirements."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 1st rank all over in QMS Test - HEIL Jan''19; Represented as KK Committee member in TPM Council; at HEIL.; Secured 46th rank in Indian Eng. Olympiad-15/16; Automated Multiple data tracking worksheet of; department for easy access & prevent manual; intervention with help of Microsoft Excel.; Published Research paper in IJSART.; Key Milestones: CSI Improvement, Capacity Enhancement; & Efficiency Improvement using VSM; Business Intelligent Fundamentals.; Internal Auditor : QMS -Business Management; requirements - ISO/TS 22163; Lean Six Sigma; Business Analytics with Excel, Microsoft Power-Bi.; Supply Chain Analytics.(SCMS); Total Productive Maintenance.(TPM); Quality Management System.(QMS); Auto-CAD.; SDP(Supervisor Development Program)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Krupal Shah.pdf', 'Name: Krupal Shah

Email: krupalshah1507@gmail.com

Phone: 9978773881

Headline: Senior Production Engineer

Career Profile: Target role: Senior Production Engineer | Headline: Senior Production Engineer | Location: resource management, data managing & Interpreting

Key Skills: Team Building & Resource Management.; Problem Solving Advance Excel.; Interpersonal Skills Communication Skills; Strategic Planning Stakeholder Management

IT Skills: Team Building & Resource Management.; Problem Solving Advance Excel.; Interpersonal Skills Communication Skills; Strategic Planning Stakeholder Management

Skills: Power Bi;Excel;Communication

Employment: Senior Production Engineer || Adani Solar || 2023-Present | 02/2023 - Present, || Successful commencement of Ingots manufacturing process equipped || with Puller machine. || Streamlined development multiple wafer manufacturing lines

Education: Graduation | Bachelors of Technology || Other | Indus Institute of Engineering & Technology || Other | 07/2014 - 06/2018 | Ahmedabad | 2014-2018 || Other | Mechanical Stream(8.95 CGPA) || Other | H.S.C. || Other | Nutan English School

Projects: TLT Engineering Pvt. Ltd. || 06/2017 - 07/2017, | 2017-2017 || Acquired knowledge of industry trends & working culture. || Intern || Rajashri Cars Pvt. Ltd. (NISSAN GROUP) || 12/2016 - 02/2017, | 2016-2016 || Delivered clerical support by handling range of routine requirements.

Accomplishments: Secured 1st rank all over in QMS Test - HEIL Jan''19; Represented as KK Committee member in TPM Council; at HEIL.; Secured 46th rank in Indian Eng. Olympiad-15/16; Automated Multiple data tracking worksheet of; department for easy access & prevent manual; intervention with help of Microsoft Excel.; Published Research paper in IJSART.; Key Milestones: CSI Improvement, Capacity Enhancement; & Efficiency Improvement using VSM; Business Intelligent Fundamentals.; Internal Auditor : QMS -Business Management; requirements - ISO/TS 22163; Lean Six Sigma; Business Analytics with Excel, Microsoft Power-Bi.; Supply Chain Analytics.(SCMS); Total Productive Maintenance.(TPM); Quality Management System.(QMS); Auto-CAD.; SDP(Supervisor Development Program)

Personal Details: Name: Krupal Shah | Email: krupalshah1507@gmail.com | Phone: +919978773881 | Location: resource management, data managing & Interpreting

Resume Source Path: F:\Resume All 1\Resume PDF\Krupal Shah.pdf

Parsed Technical Skills: Team Building & Resource Management., Problem Solving Advance Excel., Interpersonal Skills Communication Skills, Strategic Planning Stakeholder Management'),
(9182, 'Playing Cricket', 'wasimkirdoli786@yahoo.com', '0000000000', 'Playing Cricket', 'Playing Cricket', '', 'Portfolio: https://i.e.', ARRAY['Express', 'Communication', 'Leadership', 'Customer service', 'Email communications', 'Working with word processing', 'documents.', 'Wasim Khan', 'Electrical engineer', 'I am', 'confident that I would be a valuable asset to your team.', 'Creativity']::text[], ARRAY['Customer service', 'Email communications', 'Working with word processing', 'documents.', 'Wasim Khan', 'Electrical engineer', 'I am', 'confident that I would be a valuable asset to your team.', 'Creativity', 'Leadership']::text[], ARRAY['Express', 'Communication', 'Leadership']::text[], ARRAY['Customer service', 'Email communications', 'Working with word processing', 'documents.', 'Wasim Khan', 'Electrical engineer', 'I am', 'confident that I would be a valuable asset to your team.', 'Creativity', 'Leadership']::text[], '', 'Name: Playing Cricket | Email: wasimkirdoli786@yahoo.com', '', 'Portfolio: https://i.e.', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Playing Cricket","company":"Imported from resume CSV","description":"wasimkirdoli786@yahoo.com  || Feeraj Al Murrah , Ar rayyan, || Qatar ||  || 28 years old  || Indian "}]'::jsonb, '[{"title":"Imported project details","description":"Ensuring that installation and operations conform to standards and customer || requirements by preparing electrical systems specifications, technical drawings, or || topographical maps. || Establishing construction, manufacturing, or installation standards or || specifications by performing a wide range of detailed calculations. || Ensuring compliance with specifications, codes, or customer requirements by || directing or coordinating installation, manufacturing, construction, maintenance, || documentation, support, or testing activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Electrical engineer WASIM KHAN.pdf', 'Name: Playing Cricket

Email: wasimkirdoli786@yahoo.com

Headline: Playing Cricket

Career Profile: Portfolio: https://i.e.

Key Skills: Customer service; Email communications; Working with word processing; documents.; Wasim Khan; Electrical engineer; I am; confident that I would be a valuable asset to your team.; Creativity; Leadership

IT Skills: Customer service; Email communications; Working with word processing; documents.; Wasim Khan; Electrical engineer; I am; confident that I would be a valuable asset to your team.

Skills: Express;Communication;Leadership

Employment: wasimkirdoli786@yahoo.com  || Feeraj Al Murrah , Ar rayyan, || Qatar ||  || 28 years old  || Indian 

Projects: Ensuring that installation and operations conform to standards and customer || requirements by preparing electrical systems specifications, technical drawings, or || topographical maps. || Establishing construction, manufacturing, or installation standards or || specifications by performing a wide range of detailed calculations. || Ensuring compliance with specifications, codes, or customer requirements by || directing or coordinating installation, manufacturing, construction, maintenance, || documentation, support, or testing activities.

Personal Details: Name: Playing Cricket | Email: wasimkirdoli786@yahoo.com

Resume Source Path: F:\Resume All 1\Resume PDF\Electrical engineer WASIM KHAN.pdf

Parsed Technical Skills: Customer service, Email communications, Working with word processing, documents., Wasim Khan, Electrical engineer, I am, confident that I would be a valuable asset to your team., Creativity, Leadership'),
(9183, 'Curriclum Viate', 'kuldeepmaurya90585@gmail.com', '6396849734', 'Curriclum Viate', 'Curriclum Viate', 'To obatian a position as a looking for a challenging environment and responsible postion where I can utilize my skill for tha growth of the organization explore my knowledge and skills have the flexibility to adapt to any new environment and work on any project to utilize my experience in an organization as part of a team.', 'To obatian a position as a looking for a challenging environment and responsible postion where I can utilize my skill for tha growth of the organization explore my knowledge and skills have the flexibility to adapt to any new environment and work on any project to utilize my experience in an organization as part of a team.', ARRAY['1. Site Execution', 'Site inspection', 'Organization and coordination', 'of the site activities .', '2. Quantity Surveying of constraction material.', '3. On site building material test.', '4.Time Management.', '7.Laber management.', '8.Sub contractor bills.', '9.Safety Management.', '10.Quality Control.', '1. Auto cad.', '2. MS office (word', 'excel. power point)']::text[], ARRAY['1. Site Execution', 'Site inspection', 'Organization and coordination', 'of the site activities .', '2. Quantity Surveying of constraction material.', '3. On site building material test.', '4.Time Management.', '7.Laber management.', '8.Sub contractor bills.', '9.Safety Management.', '10.Quality Control.', '1. Auto cad.', '2. MS office (word', 'excel. power point)']::text[], ARRAY[]::text[], ARRAY['1. Site Execution', 'Site inspection', 'Organization and coordination', 'of the site activities .', '2. Quantity Surveying of constraction material.', '3. On site building material test.', '4.Time Management.', '7.Laber management.', '8.Sub contractor bills.', '9.Safety Management.', '10.Quality Control.', '1. Auto cad.', '2. MS office (word', 'excel. power point)']::text[], '', 'Name: CURRICLUM VIATE | Email: kuldeepmaurya90585@gmail.com | Phone: +916396849734', '', 'Portfolio: https://4.Time', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma || Other | Management bareilly || Other | 2019 A. N. A College of UP. BTE 70.7 | 2019 || Other | Kuldeep Kumar Maurya || Other | : kuldeepmaurya90585@gmail.com"}]'::jsonb, '[{"title":"Curriclum Viate","company":"Imported from resume CSV","description":"Organization - Rudra structural services || Designation - Site Engineer || Responsibility - : Reading and correlating and specification || identifying the items of work and prepering the bill of items || : Played major role in layout work (Centerline and brack work) || : Problem solving techniques"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kuldeep Kumar Maurya.pdf', 'Name: Curriclum Viate

Email: kuldeepmaurya90585@gmail.com

Phone: 6396849734

Headline: Curriclum Viate

Profile Summary: To obatian a position as a looking for a challenging environment and responsible postion where I can utilize my skill for tha growth of the organization explore my knowledge and skills have the flexibility to adapt to any new environment and work on any project to utilize my experience in an organization as part of a team.

Career Profile: Portfolio: https://4.Time

Key Skills: 1. Site Execution; Site inspection; Organization and coordination; of the site activities .; 2. Quantity Surveying of constraction material.; 3. On site building material test.; 4.Time Management.; 7.Laber management.; 8.Sub contractor bills.; 9.Safety Management.; 10.Quality Control.; 1. Auto cad.; 2. MS office (word, excel. power point)

IT Skills: 1. Site Execution; Site inspection; Organization and coordination; of the site activities .; 2. Quantity Surveying of constraction material.; 3. On site building material test.; 4.Time Management.; 7.Laber management.; 8.Sub contractor bills.; 9.Safety Management.; 10.Quality Control.; 1. Auto cad.; 2. MS office (word, excel. power point)

Employment: Organization - Rudra structural services || Designation - Site Engineer || Responsibility - : Reading and correlating and specification || identifying the items of work and prepering the bill of items || : Played major role in layout work (Centerline and brack work) || : Problem solving techniques

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma || Other | Management bareilly || Other | 2019 A. N. A College of UP. BTE 70.7 | 2019 || Other | Kuldeep Kumar Maurya || Other | : kuldeepmaurya90585@gmail.com

Personal Details: Name: CURRICLUM VIATE | Email: kuldeepmaurya90585@gmail.com | Phone: +916396849734

Resume Source Path: F:\Resume All 1\Resume PDF\Kuldeep Kumar Maurya.pdf

Parsed Technical Skills: 1. Site Execution, Site inspection, Organization and coordination, of the site activities ., 2. Quantity Surveying of constraction material., 3. On site building material test., 4.Time Management., 7.Laber management., 8.Sub contractor bills., 9.Safety Management., 10.Quality Control., 1. Auto cad., 2. MS office (word, excel. power point)'),
(9184, 'Employment Details', 'a.aseespoolayullathil@gmail.com', '9035623109', '(UPDA certified)', '(UPDA certified)', 'To join and work in a Globally renowned Organization, where I should be able to apply my experience and contribute my skills and knowledge in various professional fronts, which will enable me to make a continued significant contribution, in a Company that has ambitions for growth. Preparing Material Take Off lists, Cable & Conduit Schedule, Electrical Installation Schedule, Name Plate Details and', 'To join and work in a Globally renowned Organization, where I should be able to apply my experience and contribute my skills and knowledge in various professional fronts, which will enable me to make a continued significant contribution, in a Company that has ambitions for growth. Preparing Material Take Off lists, Cable & Conduit Schedule, Electrical Installation Schedule, Name Plate Details and', ARRAY['Express', 'Good presentation skills', 'Team building', 'leading and interaction', 'Proactive practical initiation of', 'creative imagination', 'Qualitative approaches in delivery', 'Great compatibility with', 'software', 'easily adapt to the people and surroundings.', 'ACADEMIC AND MEMBERSHIP DETAILS', 'Banglore', 'India-2011', 'Member of Saudi Council of Engineers (SCE). Membership No: 159695', 'UPDA Registrade engineer (Reg no-14622)', 'IOSH working safely at WSP', 'PWA (ASHGHAL-QATAR) ATM Approved .', 'TRAININGS / SEMINARS', 'Safety Orientation conducted by SAUDI ARAMCO', 'Workshop on BS EN 62305:2011 Protection against Lightning - furse', 'PERSONAL DETAILS', '04th January', '1990', 'Poolayullathil House', 'Chenoli P.O.', 'Perambra', 'Calicut', 'Kerala-673525', 'India', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Arabic', 'Qatar(29035623109)', 'Saudi Arabia (2326173586)', 'Abdul Asees .P', 'DOHA', 'QATAR', '08-NOVEMBER- 2022', 'Time management']::text[], ARRAY['Good presentation skills', 'Team building', 'leading and interaction', 'Proactive practical initiation of', 'creative imagination', 'Qualitative approaches in delivery', 'Great compatibility with', 'software', 'easily adapt to the people and surroundings.', 'ACADEMIC AND MEMBERSHIP DETAILS', 'Banglore', 'India-2011', 'Member of Saudi Council of Engineers (SCE). Membership No: 159695', 'UPDA Registrade engineer (Reg no-14622)', 'IOSH working safely at WSP', 'PWA (ASHGHAL-QATAR) ATM Approved .', 'TRAININGS / SEMINARS', 'Safety Orientation conducted by SAUDI ARAMCO', 'Workshop on BS EN 62305:2011 Protection against Lightning - furse', 'PERSONAL DETAILS', '04th January', '1990', 'Poolayullathil House', 'Chenoli P.O.', 'Perambra', 'Calicut', 'Kerala-673525', 'India', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Arabic', 'Qatar(29035623109)', 'Saudi Arabia (2326173586)', 'Abdul Asees .P', 'DOHA', 'QATAR', '08-NOVEMBER- 2022', 'Time management']::text[], ARRAY['Express']::text[], ARRAY['Good presentation skills', 'Team building', 'leading and interaction', 'Proactive practical initiation of', 'creative imagination', 'Qualitative approaches in delivery', 'Great compatibility with', 'software', 'easily adapt to the people and surroundings.', 'ACADEMIC AND MEMBERSHIP DETAILS', 'Banglore', 'India-2011', 'Member of Saudi Council of Engineers (SCE). Membership No: 159695', 'UPDA Registrade engineer (Reg no-14622)', 'IOSH working safely at WSP', 'PWA (ASHGHAL-QATAR) ATM Approved .', 'TRAININGS / SEMINARS', 'Safety Orientation conducted by SAUDI ARAMCO', 'Workshop on BS EN 62305:2011 Protection against Lightning - furse', 'PERSONAL DETAILS', '04th January', '1990', 'Poolayullathil House', 'Chenoli P.O.', 'Perambra', 'Calicut', 'Kerala-673525', 'India', 'English', 'Hindi', 'Tamil', 'Malayalam', 'Arabic', 'Qatar(29035623109)', 'Saudi Arabia (2326173586)', 'Abdul Asees .P', 'DOHA', 'QATAR', '08-NOVEMBER- 2022', 'Time management']::text[], '', 'Name: ABDUL ASEES .P | Email: a.aseespoolayullathil@gmail.com | Phone: +97470945356', '', 'Target role: (UPDA certified) | Headline: (UPDA certified) | Portfolio: https://P.O', 'BE | Electronics | Passout 2022', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | UPDA APPROVED ELECTRICAL AND ELECTRONICS ENGINEER ( reg:- 14622) || Graduation | BE (Bachelor of engineering) Electrical & Electronics Engineering from Visvesvaraya || Other | Technological University | Banglore | India-2007- 2011 | 2007-2011"}]'::jsonb, '[{"title":"(UPDA certified)","company":"Imported from resume CSV","description":"PROFESSIONAL EXPERIENCE: ( 11 years in GCC & 1 Year in India) || COMPANY : WSP || POSITION : Electrical Inspector/Sr .work inspector Utility’s || 2020 | DURATION : Jan 2020 to till date || Duties and Responsibilities: || Responsible for inspecting the installation of all Electrical MV,LV & ELV systems and ensures comply with electrical"}]'::jsonb, '[{"title":"Imported project details","description":"Ras Abu Aboud Stadium (STADIUM 974); Client : Supreme Committee for Delivery & Legacy (SC) || The prestigious best consultant award 2020 winning WSP took on the one of a kind designs of Ras Abu Aboud Stadium | 2020-2020 || being made primarily from shipping containers and is set to host matches up to the quarter-finals of the FIFA World Cup || Qatar 2022. After the tournament, the 40,000-capacity stadium will be completely dismantled, with its parts | Qatar(29035623109); QATAR | 2022-2022 || transformed into sporting facilities in Qatar and overseas. | Qatar(29035623109); QATAR || Roads and Infrastructure in Al Kheesa North & East (Rawdath Al Hamama) || The project aims to serve 2,047 citizens’ subdivisions in Rawdat Al Hamama, as part of Ashghal’s plan to implement full || infrastructure projects providing an upgraded roads network and integrated utility services for citizens’ subdivisions"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ELECTRICAL ENGINEER_ ABDUL ASEES.pdf', 'Name: Employment Details

Email: a.aseespoolayullathil@gmail.com

Phone: 9035623109

Headline: (UPDA certified)

Profile Summary: To join and work in a Globally renowned Organization, where I should be able to apply my experience and contribute my skills and knowledge in various professional fronts, which will enable me to make a continued significant contribution, in a Company that has ambitions for growth. Preparing Material Take Off lists, Cable & Conduit Schedule, Electrical Installation Schedule, Name Plate Details and

Career Profile: Target role: (UPDA certified) | Headline: (UPDA certified) | Portfolio: https://P.O

Key Skills: Good presentation skills; Team building; leading and interaction; Proactive practical initiation of; creative imagination; Qualitative approaches in delivery; Great compatibility with; software; easily adapt to the people and surroundings.; ACADEMIC AND MEMBERSHIP DETAILS; Banglore; India-2011; Member of Saudi Council of Engineers (SCE). Membership No: 159695; UPDA Registrade engineer (Reg no-14622); IOSH working safely at WSP; PWA (ASHGHAL-QATAR) ATM Approved .; TRAININGS / SEMINARS; Safety Orientation conducted by SAUDI ARAMCO; Workshop on BS EN 62305:2011 Protection against Lightning - furse; PERSONAL DETAILS; 04th January; 1990; Poolayullathil House; Chenoli P.O.; Perambra; Calicut; Kerala-673525; India; English; Hindi; Tamil; Malayalam; Arabic; Qatar(29035623109); Saudi Arabia (2326173586); Abdul Asees .P; DOHA; QATAR; 08-NOVEMBER- 2022; Time management

IT Skills: Good presentation skills; Team building; leading and interaction; Proactive practical initiation of; creative imagination; Qualitative approaches in delivery; Great compatibility with; software; easily adapt to the people and surroundings.; ACADEMIC AND MEMBERSHIP DETAILS; Banglore; India-2011; Member of Saudi Council of Engineers (SCE). Membership No: 159695; UPDA Registrade engineer (Reg no-14622); IOSH working safely at WSP; PWA (ASHGHAL-QATAR) ATM Approved .; TRAININGS / SEMINARS; Safety Orientation conducted by SAUDI ARAMCO; Workshop on BS EN 62305:2011 Protection against Lightning - furse; PERSONAL DETAILS; 04th January; 1990; Poolayullathil House; Chenoli P.O.; Perambra; Calicut; Kerala-673525; India; English; Hindi; Tamil; Malayalam; Arabic; Qatar(29035623109); Saudi Arabia (2326173586); Abdul Asees .P; DOHA; QATAR; 08-NOVEMBER- 2022

Skills: Express

Employment: PROFESSIONAL EXPERIENCE: ( 11 years in GCC & 1 Year in India) || COMPANY : WSP || POSITION : Electrical Inspector/Sr .work inspector Utility’s || 2020 | DURATION : Jan 2020 to till date || Duties and Responsibilities: || Responsible for inspecting the installation of all Electrical MV,LV & ELV systems and ensures comply with electrical

Education: Other | UPDA APPROVED ELECTRICAL AND ELECTRONICS ENGINEER ( reg:- 14622) || Graduation | BE (Bachelor of engineering) Electrical & Electronics Engineering from Visvesvaraya || Other | Technological University | Banglore | India-2007- 2011 | 2007-2011

Projects: Ras Abu Aboud Stadium (STADIUM 974); Client : Supreme Committee for Delivery & Legacy (SC) || The prestigious best consultant award 2020 winning WSP took on the one of a kind designs of Ras Abu Aboud Stadium | 2020-2020 || being made primarily from shipping containers and is set to host matches up to the quarter-finals of the FIFA World Cup || Qatar 2022. After the tournament, the 40,000-capacity stadium will be completely dismantled, with its parts | Qatar(29035623109); QATAR | 2022-2022 || transformed into sporting facilities in Qatar and overseas. | Qatar(29035623109); QATAR || Roads and Infrastructure in Al Kheesa North & East (Rawdath Al Hamama) || The project aims to serve 2,047 citizens’ subdivisions in Rawdat Al Hamama, as part of Ashghal’s plan to implement full || infrastructure projects providing an upgraded roads network and integrated utility services for citizens’ subdivisions

Personal Details: Name: ABDUL ASEES .P | Email: a.aseespoolayullathil@gmail.com | Phone: +97470945356

Resume Source Path: F:\Resume All 1\Resume PDF\ELECTRICAL ENGINEER_ ABDUL ASEES.pdf

Parsed Technical Skills: Good presentation skills, Team building, leading and interaction, Proactive practical initiation of, creative imagination, Qualitative approaches in delivery, Great compatibility with, software, easily adapt to the people and surroundings., ACADEMIC AND MEMBERSHIP DETAILS, Banglore, India-2011, Member of Saudi Council of Engineers (SCE). Membership No: 159695, UPDA Registrade engineer (Reg no-14622), IOSH working safely at WSP, PWA (ASHGHAL-QATAR) ATM Approved ., TRAININGS / SEMINARS, Safety Orientation conducted by SAUDI ARAMCO, Workshop on BS EN 62305:2011 Protection against Lightning - furse, PERSONAL DETAILS, 04th January, 1990, Poolayullathil House, Chenoli P.O., Perambra, Calicut, Kerala-673525, India, English, Hindi, Tamil, Malayalam, Arabic, Qatar(29035623109), Saudi Arabia (2326173586), Abdul Asees .P, DOHA, QATAR, 08-NOVEMBER- 2022, Time management'),
(9185, 'Emon Faruki', 'farukiemon7@gmail.com', '7076323042', 'Emon Faruki', 'Emon Faruki', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'ETABS', 'Staad Pro', 'AutoCad', 'WaterGems', 'MS Excel']::text[], ARRAY['ETABS', 'Staad Pro', 'AutoCad', 'WaterGems', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['ETABS', 'Staad Pro', 'AutoCad', 'WaterGems', 'MS Excel']::text[], '', 'Name: EMON FARUKI | Email: farukiemon7@gmail.com | Phone: 7076323042', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Aliah University || Other | 2014-2018 | 2014-2018 || Graduation | B.Tech || Other | 7.26 || Other | 2018-2020 | 2018-2020 || Postgraduate | M.Tech"}]'::jsonb, '[{"title":"Emon Faruki","company":"Imported from resume CSV","description":"Radiant || 2021-Present | 17-07-2021 - Present || Civil Engineer || Design of Distribution Network of MVS/ SVS Water Supply Project || in WaterGems."}]'::jsonb, '[{"title":"Imported project details","description":"Estimation of Building, Laying Distribution Network, Rising Main || etc. as per PWD Schedule. || Project Planning, Scheduling and guidance to a team. || Staad Pro | Staad Pro || ''G+4'' Residencial Building Designed and Analysis by STAAD Pro | Staad Pro || Software also side observations and estimation as per P.W.D | https://P.W.D || under the guidance of Prof Dr Jafor Sadak Ali. || \"G+4'' Residential Buildings Designed and Analysis by the help of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE Qualified; SSC JE Prelims Qualified"}]'::jsonb, 'F:\Resume All 1\Resume PDF\EMON FARUKI.pdf', 'Name: Emon Faruki

Email: farukiemon7@gmail.com

Phone: 7076323042

Headline: Emon Faruki

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Portfolio: https://B.Tech

Key Skills: ETABS; Staad Pro; AutoCad; WaterGems; MS Excel

IT Skills: ETABS; Staad Pro; AutoCad; WaterGems; MS Excel

Skills: Excel

Employment: Radiant || 2021-Present | 17-07-2021 - Present || Civil Engineer || Design of Distribution Network of MVS/ SVS Water Supply Project || in WaterGems.

Education: Other | Aliah University || Other | 2014-2018 | 2014-2018 || Graduation | B.Tech || Other | 7.26 || Other | 2018-2020 | 2018-2020 || Postgraduate | M.Tech

Projects: Estimation of Building, Laying Distribution Network, Rising Main || etc. as per PWD Schedule. || Project Planning, Scheduling and guidance to a team. || Staad Pro | Staad Pro || ''G+4'' Residencial Building Designed and Analysis by STAAD Pro | Staad Pro || Software also side observations and estimation as per P.W.D | https://P.W.D || under the guidance of Prof Dr Jafor Sadak Ali. || "G+4'' Residential Buildings Designed and Analysis by the help of

Accomplishments: GATE Qualified; SSC JE Prelims Qualified

Personal Details: Name: EMON FARUKI | Email: farukiemon7@gmail.com | Phone: 7076323042

Resume Source Path: F:\Resume All 1\Resume PDF\EMON FARUKI.pdf

Parsed Technical Skills: ETABS, Staad Pro, AutoCad, WaterGems, MS Excel'),
(9186, 'Kumkum Bhuyan', 'kumkumbhuyan17@gmail.com', '8473971899', 'A enthusiastic Techie', 'A enthusiastic Techie', '', 'Target role: A enthusiastic Techie | Headline: A enthusiastic Techie | Location: A determined and hardworking under graduate engineer, looking for challenging career opportunities.', ARRAY['Excel', 'Communication', 'Leadership', 'Business Communication Construction', 'Digital Marketerier Autocad Staad pro', 'Ms Excel Quality assurance Quality control', 'Quality maintanances Site Supervision Etab']::text[], ARRAY['Business Communication Construction', 'Digital Marketerier Autocad Staad pro', 'Ms Excel Quality assurance Quality control', 'Quality maintanances Site Supervision Etab']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Business Communication Construction', 'Digital Marketerier Autocad Staad pro', 'Ms Excel Quality assurance Quality control', 'Quality maintanances Site Supervision Etab']::text[], '', 'Name: KUMKUM BHUYAN | Email: kumkumbhuyan17@gmail.com | Phone: 8473971899 | Location: A determined and hardworking under graduate engineer, looking for challenging career opportunities.', '', 'Target role: A enthusiastic Techie | Headline: A enthusiastic Techie | Location: A determined and hardworking under graduate engineer, looking for challenging career opportunities.', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | B.TECH || Other | TEZPUR UNIVERSITY || Other | 07/2018 - 07/2022 | TEZPUR | ASSAM. | 2018-2022 || Class 12 | HSC || Other | DARRANG COLLEGE || Other | 08/2015 - 07/2017 | TEZPUR | ASSA | 2015-2017"}]'::jsonb, '[{"title":"A enthusiastic Techie","company":"Imported from resume CSV","description":"ENGINEERING LEADERSHIP TRAINEE || (EMPLOY) || KEC INTERNATIONAL LTD. || 2022-Present | 09/2022 - Present, INDIA || An Civil EPC Company where I am working a Client quality handler. || Quality Assurance and control are two integral parts. Transmission &"}]'::jsonb, '[{"title":"Imported project details","description":"Kinetic and Equilibrium Studies for Fluoride Adsorption || Using Activated Alumina and Alum: A comparative study || (01/2022 - 06/2022) | 2022-2022 || A Comparative Study (01/2022 - 06/2022) Batch mode kinetics and | 2022-2022 || equilibrium adsorption studies to evaluate the potential of || Activated Alumina(AA) and Alum for fluoride removal. Comparison || of price and removal efficiency of the tested adsorbents – AA and || alum ROADS SAFETY MEASURES OF SONITPUR DISTRICT."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Etabs (01/2020 - 02/2020); Tezpur university; Staad Pro (12/2020 - 01/2021); Udemy,Virtual; Digital Marketing (10/2022 - 11/2022); Great Learning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KUMKUM BHUYAN.pdf', 'Name: Kumkum Bhuyan

Email: kumkumbhuyan17@gmail.com

Phone: 8473971899

Headline: A enthusiastic Techie

Career Profile: Target role: A enthusiastic Techie | Headline: A enthusiastic Techie | Location: A determined and hardworking under graduate engineer, looking for challenging career opportunities.

Key Skills: Business Communication Construction; Digital Marketerier Autocad Staad pro; Ms Excel Quality assurance Quality control; Quality maintanances Site Supervision Etab

IT Skills: Business Communication Construction; Digital Marketerier Autocad Staad pro; Ms Excel Quality assurance Quality control; Quality maintanances Site Supervision Etab

Skills: Excel;Communication;Leadership

Employment: ENGINEERING LEADERSHIP TRAINEE || (EMPLOY) || KEC INTERNATIONAL LTD. || 2022-Present | 09/2022 - Present, INDIA || An Civil EPC Company where I am working a Client quality handler. || Quality Assurance and control are two integral parts. Transmission &

Education: Graduation | B.TECH || Other | TEZPUR UNIVERSITY || Other | 07/2018 - 07/2022 | TEZPUR | ASSAM. | 2018-2022 || Class 12 | HSC || Other | DARRANG COLLEGE || Other | 08/2015 - 07/2017 | TEZPUR | ASSA | 2015-2017

Projects: Kinetic and Equilibrium Studies for Fluoride Adsorption || Using Activated Alumina and Alum: A comparative study || (01/2022 - 06/2022) | 2022-2022 || A Comparative Study (01/2022 - 06/2022) Batch mode kinetics and | 2022-2022 || equilibrium adsorption studies to evaluate the potential of || Activated Alumina(AA) and Alum for fluoride removal. Comparison || of price and removal efficiency of the tested adsorbents – AA and || alum ROADS SAFETY MEASURES OF SONITPUR DISTRICT.

Accomplishments: Etabs (01/2020 - 02/2020); Tezpur university; Staad Pro (12/2020 - 01/2021); Udemy,Virtual; Digital Marketing (10/2022 - 11/2022); Great Learning

Personal Details: Name: KUMKUM BHUYAN | Email: kumkumbhuyan17@gmail.com | Phone: 8473971899 | Location: A determined and hardworking under graduate engineer, looking for challenging career opportunities.

Resume Source Path: F:\Resume All 1\Resume PDF\KUMKUM BHUYAN.pdf

Parsed Technical Skills: Business Communication Construction, Digital Marketerier Autocad Staad pro, Ms Excel Quality assurance Quality control, Quality maintanances Site Supervision Etab'),
(9187, 'Emre Akça', 'emreakca79@hotmail.com', '9057751122', 'Mobile : +90 542 516 04 65 (Turkish Mob. )', 'Mobile : +90 542 516 04 65 (Turkish Mob. )', '', 'Target role: Mobile : +90 542 516 04 65 (Turkish Mob. ) | Headline: Mobile : +90 542 516 04 65 (Turkish Mob. ) | LinkedIn: https://www.linkedin.com/in/emre-a-b7569b10/', ARRAY['Turkish (Native Language)', 'English (Advance Level)']::text[], ARRAY['Turkish (Native Language)', 'English (Advance Level)']::text[], ARRAY[]::text[], ARRAY['Turkish (Native Language)', 'English (Advance Level)']::text[], '', 'Name: Emre Akça | Email: emreakca79@hotmail.com | Phone: 9057751122', '', 'Target role: Mobile : +90 542 516 04 65 (Turkish Mob. ) | Headline: Mobile : +90 542 516 04 65 (Turkish Mob. ) | LinkedIn: https://www.linkedin.com/in/emre-a-b7569b10/', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | By Chamber Of Civil Engineers- Chartered Surveyor Education Certificate (2019) | 2019 || Other | By Turkish Ministry of Justice - Sworn Judicial Expert (2022/ ID.: 1493- 59040 ) | 2022 || Other | 5/5 Updated As Of: 9/18/2023 | 2023"}]'::jsonb, '[{"title":"Mobile : +90 542 516 04 65 (Turkish Mob. )","company":"Imported from resume CSV","description":"2020 | March.2020 ~ Based On Demand || 2023 | 1/5 Updated As Of: 9/18/2023 || Working Period : || Location : Ukraine- Poltava || Company : || IPC"}]'::jsonb, '[{"title":"Imported project details","description":"Type of Main Contract : N/A || Position : || Responsibilities : || Main Contractor : || Consultant : || Working Period : || Location : Head Office / TURKEY || Company :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Emre AKÇA.pdf', 'Name: Emre Akça

Email: emreakca79@hotmail.com

Phone: 9057751122

Headline: Mobile : +90 542 516 04 65 (Turkish Mob. )

Career Profile: Target role: Mobile : +90 542 516 04 65 (Turkish Mob. ) | Headline: Mobile : +90 542 516 04 65 (Turkish Mob. ) | LinkedIn: https://www.linkedin.com/in/emre-a-b7569b10/

Key Skills: Turkish (Native Language); English (Advance Level)

IT Skills: Turkish (Native Language); English (Advance Level)

Employment: 2020 | March.2020 ~ Based On Demand || 2023 | 1/5 Updated As Of: 9/18/2023 || Working Period : || Location : Ukraine- Poltava || Company : || IPC

Education: Other | By Chamber Of Civil Engineers- Chartered Surveyor Education Certificate (2019) | 2019 || Other | By Turkish Ministry of Justice - Sworn Judicial Expert (2022/ ID.: 1493- 59040 ) | 2022 || Other | 5/5 Updated As Of: 9/18/2023 | 2023

Projects: Type of Main Contract : N/A || Position : || Responsibilities : || Main Contractor : || Consultant : || Working Period : || Location : Head Office / TURKEY || Company :

Personal Details: Name: Emre Akça | Email: emreakca79@hotmail.com | Phone: 9057751122

Resume Source Path: F:\Resume All 1\Resume PDF\Emre AKÇA.pdf

Parsed Technical Skills: Turkish (Native Language), English (Advance Level)'),
(9188, 'Kunal Kumar', 'er.kunalkumar1997@gmail.com', '6201043613', 'Dated: 09/06/2023', 'Dated: 09/06/2023', 'A competent professional with 6 years of experience in:  Comprehensive knowledge of mechanical, electrical, and plumbing systems in construction', 'A competent professional with 6 years of experience in:  Comprehensive knowledge of mechanical, electrical, and plumbing systems in construction', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KUNAL KUMAR | Email: er.kunalkumar1997@gmail.com | Phone: +916201043613 | Location: Dear Sir/ Madam,', '', 'Target role: Dated: 09/06/2023 | Headline: Dated: 09/06/2023 | Location: Dear Sir/ Madam, | Portfolio: https://B.TECH(Mechanical', 'B.TECH | Electrical | Passout 2023 | Score 70.01', '70.01', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"70.01","raw":null}]'::jsonb, '[{"title":"Dated: 09/06/2023","company":"Imported from resume CSV","description":"As Quantity Surveyor with Cushman & Wakefield India Pvt Limited, I believe I meet all the || essential criteria for the position. || I appreciate your efforts in taking the time to review my credentials and experience. Looking || forward to a positive response. || Thanking you, || Sincerely,"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of the project scope cost estimation, and getting management approvals  ||  Proficient in conducting quantity take-offs and cost estimations for MEP components ||  Strong understanding of construction contracts, specifications, and drawings  ||  Preparation / Review of equipment layout  ||  Extract / Preparation of BOQ from P&ID  ||  Effective communication skills for collaborating with project teams, contractors, and clients  ||  Preparation of tender documents & finalization of contractors for executing the project || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KUNAL KUMAR.pdf', 'Name: Kunal Kumar

Email: er.kunalkumar1997@gmail.com

Phone: 6201043613

Headline: Dated: 09/06/2023

Profile Summary: A competent professional with 6 years of experience in:  Comprehensive knowledge of mechanical, electrical, and plumbing systems in construction

Career Profile: Target role: Dated: 09/06/2023 | Headline: Dated: 09/06/2023 | Location: Dear Sir/ Madam, | Portfolio: https://B.TECH(Mechanical

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: As Quantity Surveyor with Cushman & Wakefield India Pvt Limited, I believe I meet all the || essential criteria for the position. || I appreciate your efforts in taking the time to review my credentials and experience. Looking || forward to a positive response. || Thanking you, || Sincerely,

Projects:  Preparation of the project scope cost estimation, and getting management approvals  ||  Proficient in conducting quantity take-offs and cost estimations for MEP components ||  Strong understanding of construction contracts, specifications, and drawings  ||  Preparation / Review of equipment layout  ||  Extract / Preparation of BOQ from P&ID  ||  Effective communication skills for collaborating with project teams, contractors, and clients  ||  Preparation of tender documents & finalization of contractors for executing the project || 

Personal Details: Name: KUNAL KUMAR | Email: er.kunalkumar1997@gmail.com | Phone: +916201043613 | Location: Dear Sir/ Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\KUNAL KUMAR.pdf

Parsed Technical Skills: Communication'),
(9189, 'Mostafa Mohamed Ahmed Abdel Hafiz', 'mostaf_1966@yahoo.com', '0000000000', 'Giza- Egyptian sugar company project affairs-Egypt', 'Giza- Egyptian sugar company project affairs-Egypt', '', 'Target role: Giza- Egyptian sugar company project affairs-Egypt | Headline: Giza- Egyptian sugar company project affairs-Egypt | Location: Date of Birth : August 5, 1966 | LinkedIn: https://www.linkedin.com/in/mostafa- | Portfolio: https://B.Sc.', ARRAY['Excel', 'Familiar with AutoCAD and all versions of CSI-SAP Software.', 'Familiar with computer spreadsheets (Excel', 'Word…).', 'Familiar with PVELITE software. (Steel tanks according to API CODE)', 'Familiar with STAAD& RAM PRO. PROGRAMS.', 'Design &Supervision of High-Rise buildings.', 'Stiffening and retrofitting steel &concrete structures.', 'Design & supervision of steel &concrete structures.', 'Prepare and review technical specifications and BOQ of projects.', 'Participate in preparation of technical and commercial offers.']::text[], ARRAY['Familiar with AutoCAD and all versions of CSI-SAP Software.', 'Familiar with computer spreadsheets (Excel', 'Word…).', 'Familiar with PVELITE software. (Steel tanks according to API CODE)', 'Familiar with STAAD& RAM PRO. PROGRAMS.', 'Design &Supervision of High-Rise buildings.', 'Stiffening and retrofitting steel &concrete structures.', 'Design & supervision of steel &concrete structures.', 'Prepare and review technical specifications and BOQ of projects.', 'Participate in preparation of technical and commercial offers.']::text[], ARRAY['Excel']::text[], ARRAY['Familiar with AutoCAD and all versions of CSI-SAP Software.', 'Familiar with computer spreadsheets (Excel', 'Word…).', 'Familiar with PVELITE software. (Steel tanks according to API CODE)', 'Familiar with STAAD& RAM PRO. PROGRAMS.', 'Design &Supervision of High-Rise buildings.', 'Stiffening and retrofitting steel &concrete structures.', 'Design & supervision of steel &concrete structures.', 'Prepare and review technical specifications and BOQ of projects.', 'Participate in preparation of technical and commercial offers.']::text[], '', 'Name: Mostafa Mohamed Ahmed Abdel Hafiz | Email: mostaf_1966@yahoo.com | Phone: 00201069838836 | Location: Date of Birth : August 5, 1966', '', 'Target role: Giza- Egyptian sugar company project affairs-Egypt | Headline: Giza- Egyptian sugar company project affairs-Egypt | Location: Date of Birth : August 5, 1966 | LinkedIn: https://www.linkedin.com/in/mostafa- | Portfolio: https://B.Sc.', 'B.SC | Mechanical | Passout 2011', '', '[{"degree":"B.SC","branch":"Mechanical","graduationYear":"2011","score":null,"raw":"Other | A Structural Engineer more than (25) years of experiences | having good knowledge and || Other | experiences in Structural Analysis | Design | constantly practice methodical &managing. || Graduation | Degree: B.Sc. Civil Engineering | (1989) | 1989 || Other | From: Cairo - Egypt [Cairo University] || Other | Grade: Very Good"}]'::jsonb, '[{"title":"Giza- Egyptian sugar company project affairs-Egypt","company":"Imported from resume CSV","description":"Mohamed Turki Mott MacDonald (MTMM) – Jeddah, Saudi Arabia | March | 2011-Present | Position Held: Sr. Structural Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Jeddah MunicipalityJob || Responsibilities: || Review design & shop drawings submitted by the contractor. || Supervision the construction progress. || Directly coordinate with contractors regarding project activities such as || installation, tech-support and test activity to ensure compliance with || specifications code & client requirements || Evaluation Main-contractors & Sub-contractors works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Eng. Mustafa A. Hafiz. - Copy.pdf', 'Name: Mostafa Mohamed Ahmed Abdel Hafiz

Email: mostaf_1966@yahoo.com

Headline: Giza- Egyptian sugar company project affairs-Egypt

Career Profile: Target role: Giza- Egyptian sugar company project affairs-Egypt | Headline: Giza- Egyptian sugar company project affairs-Egypt | Location: Date of Birth : August 5, 1966 | LinkedIn: https://www.linkedin.com/in/mostafa- | Portfolio: https://B.Sc.

Key Skills: ▪ Familiar with AutoCAD and all versions of CSI-SAP Software.; ▪ Familiar with computer spreadsheets (Excel, Word…).; ▪ Familiar with PVELITE software. (Steel tanks according to API CODE); ▪ Familiar with STAAD& RAM PRO. PROGRAMS.; ▪ Design &Supervision of High-Rise buildings.; ▪ Stiffening and retrofitting steel &concrete structures.; ▪ Design & supervision of steel &concrete structures.; ▪ Prepare and review technical specifications and BOQ of projects.; ▪ Participate in preparation of technical and commercial offers.

IT Skills: ▪ Familiar with AutoCAD and all versions of CSI-SAP Software.; ▪ Familiar with computer spreadsheets (Excel, Word…).; ▪ Familiar with PVELITE software. (Steel tanks according to API CODE); ▪ Familiar with STAAD& RAM PRO. PROGRAMS.; ▪ Design &Supervision of High-Rise buildings.; ▪ Stiffening and retrofitting steel &concrete structures.; ▪ Design & supervision of steel &concrete structures.; ▪ Prepare and review technical specifications and BOQ of projects.; ▪ Participate in preparation of technical and commercial offers.

Skills: Excel

Employment: Mohamed Turki Mott MacDonald (MTMM) – Jeddah, Saudi Arabia | March | 2011-Present | Position Held: Sr. Structural Engineer

Education: Other | A Structural Engineer more than (25) years of experiences | having good knowledge and || Other | experiences in Structural Analysis | Design | constantly practice methodical &managing. || Graduation | Degree: B.Sc. Civil Engineering | (1989) | 1989 || Other | From: Cairo - Egypt [Cairo University] || Other | Grade: Very Good

Projects: Client: Jeddah MunicipalityJob || Responsibilities: || Review design & shop drawings submitted by the contractor. || Supervision the construction progress. || Directly coordinate with contractors regarding project activities such as || installation, tech-support and test activity to ensure compliance with || specifications code & client requirements || Evaluation Main-contractors & Sub-contractors works

Personal Details: Name: Mostafa Mohamed Ahmed Abdel Hafiz | Email: mostaf_1966@yahoo.com | Phone: 00201069838836 | Location: Date of Birth : August 5, 1966

Resume Source Path: F:\Resume All 1\Resume PDF\Eng. Mustafa A. Hafiz. - Copy.pdf

Parsed Technical Skills: Familiar with AutoCAD and all versions of CSI-SAP Software., Familiar with computer spreadsheets (Excel, Word…)., Familiar with PVELITE software. (Steel tanks according to API CODE), Familiar with STAAD& RAM PRO. PROGRAMS., Design &Supervision of High-Rise buildings., Stiffening and retrofitting steel &concrete structures., Design & supervision of steel &concrete structures., Prepare and review technical specifications and BOQ of projects., Participate in preparation of technical and commercial offers.'),
(9190, 'Chandan Kumar', 'ck3052432@gmail.com', '9508867399', 'Chandan Kumar', 'Chandan Kumar', 'To achieve a challenging position that offers me the opportunity to enhance my personality; this enabling me to my professional career. I aim to utilize the knowledge that I have gained through my experience for the growth of the company.', 'To achieve a challenging position that offers me the opportunity to enhance my personality; this enabling me to my professional career. I aim to utilize the knowledge that I have gained through my experience for the growth of the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: ck3052432@gmail.com | Phone: 9508867399', '', 'Target role: Chandan Kumar | Headline: Chandan Kumar | Portfolio: https://B.sc', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | B.sc 1st Year & DCA Computer and 2 Month’s Certificate Course of AutoCAD in 2D & || Other | 3D & ITI || Other | 𝑪𝒐𝒎𝒑𝒖𝒕𝒆𝒓 𝑷𝒓𝒐𝒇𝒊𝒄𝒊𝒆𝒏𝒄𝒚: || Other | Familiar with Auto Cad 2021 | 2022 | 2023 | 2021-2024 || Other | Internet | E-Mail | Google Earth and Other Skills: || Other | Able to work under pressure & interpersonal | goal-oriented | confident."}]'::jsonb, '[{"title":"Chandan Kumar","company":"Imported from resume CSV","description":"SPS Technocrats Pvt. Ltd || 2021-Present | Designation: Draughtsman, (From September 2021 to Present)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-1 (7).pdf', 'Name: Chandan Kumar

Email: ck3052432@gmail.com

Phone: 9508867399

Headline: Chandan Kumar

Profile Summary: To achieve a challenging position that offers me the opportunity to enhance my personality; this enabling me to my professional career. I aim to utilize the knowledge that I have gained through my experience for the growth of the company.

Career Profile: Target role: Chandan Kumar | Headline: Chandan Kumar | Portfolio: https://B.sc

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: SPS Technocrats Pvt. Ltd || 2021-Present | Designation: Draughtsman, (From September 2021 to Present)

Education: Graduation | B.sc 1st Year & DCA Computer and 2 Month’s Certificate Course of AutoCAD in 2D & || Other | 3D & ITI || Other | 𝑪𝒐𝒎𝒑𝒖𝒕𝒆𝒓 𝑷𝒓𝒐𝒇𝒊𝒄𝒊𝒆𝒏𝒄𝒚: || Other | Familiar with Auto Cad 2021 | 2022 | 2023 | 2021-2024 || Other | Internet | E-Mail | Google Earth and Other Skills: || Other | Able to work under pressure & interpersonal | goal-oriented | confident.

Personal Details: Name: CURRICULAM VITAE | Email: ck3052432@gmail.com | Phone: 9508867399

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-1 (7).pdf

Parsed Technical Skills: Excel'),
(9191, 'Educational Qualification', 'rameshranganathanr@yahoo.com', '9698499186', '2/307, Sennakunam village & post,', '2/307, Sennakunam village & post,', 'To become a market leader in the installation, testing, and commissioning of piping for all mechanical piping, equipment and fire & life safety construction in the EPC business. I also continually seek out challenging and', 'To become a market leader in the installation, testing, and commissioning of piping for all mechanical piping, equipment and fire & life safety construction in the EPC business. I also continually seek out challenging and', ARRAY['Communication', 'MS Office & Auto Cad', 'Material planning & Personnel management.', 'BOQ assessment', 'inventory plan and checks.', 'Project Management and Inspection Principles.', 'Good communication and interpersonal ski lls.', 'Proficient in using independent decision-making', 'skills and sound judgment to positively impact', 'company success', 'Multi-tasking Manager well-known for creating', 'positive workplace culture and high-performing', 'teams.', 'Fire and life safety management and construction', 'Projects Planning and Execution', 'Design &', 'Estimation review.', 'RAMESH RANGANATHAN', 'Site Manager – Fire Protection System & Fire Life Safety', 'projects installation', 'testing', 'commissioning and handover as well as expert in', 'Project’s Planning', 'Execution', 'Monitoring', 'Problem solving & Cost control.']::text[], ARRAY['MS Office & Auto Cad', 'Material planning & Personnel management.', 'BOQ assessment', 'inventory plan and checks.', 'Project Management and Inspection Principles.', 'Good communication and interpersonal ski lls.', 'Proficient in using independent decision-making', 'skills and sound judgment to positively impact', 'company success', 'Multi-tasking Manager well-known for creating', 'positive workplace culture and high-performing', 'teams.', 'Fire and life safety management and construction', 'Projects Planning and Execution', 'Design &', 'Estimation review.', 'RAMESH RANGANATHAN', 'Site Manager – Fire Protection System & Fire Life Safety', 'projects installation', 'testing', 'commissioning and handover as well as expert in', 'Project’s Planning', 'Execution', 'Monitoring', 'Problem solving & Cost control.']::text[], ARRAY['Communication']::text[], ARRAY['MS Office & Auto Cad', 'Material planning & Personnel management.', 'BOQ assessment', 'inventory plan and checks.', 'Project Management and Inspection Principles.', 'Good communication and interpersonal ski lls.', 'Proficient in using independent decision-making', 'skills and sound judgment to positively impact', 'company success', 'Multi-tasking Manager well-known for creating', 'positive workplace culture and high-performing', 'teams.', 'Fire and life safety management and construction', 'Projects Planning and Execution', 'Design &', 'Estimation review.', 'RAMESH RANGANATHAN', 'Site Manager – Fire Protection System & Fire Life Safety', 'projects installation', 'testing', 'commissioning and handover as well as expert in', 'Project’s Planning', 'Execution', 'Monitoring', 'Problem solving & Cost control.']::text[], '', 'Name: Contact Details | Email: rameshranganathanr@yahoo.com | Phone: +919698499186 | Location: 2/307, Sennakunam village & post,', '', 'Target role: 2/307, Sennakunam village & post, | Headline: 2/307, Sennakunam village & post, | Location: 2/307, Sennakunam village & post, | Portfolio: https://i.e.', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2031', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2031","score":null,"raw":"Graduation | 2008 - Bachelor in Mechanical Engineering | 2008 || Other | Anna University/ Mailam Engineering || Other | college | Tamilnadu | India. || Postgraduate | 2012 – Masters in Human Resource | 2012 || Other | Pondicherry University | Pondicherry | India."}]'::jsonb, '[{"title":"2/307, Sennakunam village & post,","company":"Imported from resume CSV","description":"❖ 15+ Years’ Experience handled more than 50+ projects in Fire Protection system and || Mechanical Piping works || 2017-2022 | ✓ Site/Project Manager - Naffco Qatar Factory, Doha, Qatar (GCC) - Aug 2017 to Oct 2022. || 2016-2017 | ✓ Project Engineer - Naffco Qatar Factory, Doha, Qatar (GCC) - May 2016 to July 2017. || 2015-2016 | ✓ Senior Projects Engineer - Mark Engineers India Pvt Ltd, Mumbai, India- June 2015 to April 2016. || 2012-2015 | ✓ Senior Site Engineer - Pyro Safe Pvt Ltd, Chennai, India- Sep 2012 to May 2015."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Construction project experience execution skills in Highrise buildings, Commercial malls, | Execution || Metro rail stations, Hospitals, Ware houses, Highways & Tunnels, Petrol stations, || Manufacturing & Production Industries and Airbase & Helicopter Hangars projects. || ✓ Doha Airbase Project – Helicopter Parking & Maintenance Hangars (Client: Butec/Qdvc), Old || Airport, Doha, Qatar. || ✓ Alwakra Main Road, Tunnel & Utility Building Project (Client: Abcd/Boom), Alwakra, Doha, Qatar. || ✓ Qatar Rail – Albida - Underground Metro station (Client: TCS/ISG), Doha, Qatar. || ✓ Qatar Rail – Lagtaifiya - Underground Metro station (Client: TCS/ISG), Doha, Qatar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engr Ramesh Ranganathan CV.pdf', 'Name: Educational Qualification

Email: rameshranganathanr@yahoo.com

Phone: 9698499186

Headline: 2/307, Sennakunam village & post,

Profile Summary: To become a market leader in the installation, testing, and commissioning of piping for all mechanical piping, equipment and fire & life safety construction in the EPC business. I also continually seek out challenging and

Career Profile: Target role: 2/307, Sennakunam village & post, | Headline: 2/307, Sennakunam village & post, | Location: 2/307, Sennakunam village & post, | Portfolio: https://i.e.

Key Skills: MS Office & Auto Cad; Material planning & Personnel management.; BOQ assessment; inventory plan and checks.; Project Management and Inspection Principles.; Good communication and interpersonal ski lls.; Proficient in using independent decision-making; skills and sound judgment to positively impact; company success; Multi-tasking Manager well-known for creating; positive workplace culture and high-performing; teams.; Fire and life safety management and construction; Projects Planning and Execution; Design &; Estimation review.; RAMESH RANGANATHAN; Site Manager – Fire Protection System & Fire Life Safety; projects installation; testing; commissioning and handover as well as expert in; Project’s Planning; Execution; Monitoring; Problem solving & Cost control.

IT Skills: MS Office & Auto Cad; Material planning & Personnel management.; BOQ assessment; inventory plan and checks.; Project Management and Inspection Principles.; Good communication and interpersonal ski lls.; Proficient in using independent decision-making; skills and sound judgment to positively impact; company success; Multi-tasking Manager well-known for creating; positive workplace culture and high-performing; teams.; Fire and life safety management and construction; Projects Planning and Execution; Design &; Estimation review.; RAMESH RANGANATHAN; Site Manager – Fire Protection System & Fire Life Safety; projects installation; testing; commissioning and handover as well as expert in; Project’s Planning; Execution; Monitoring; Problem solving & Cost control.

Skills: Communication

Employment: ❖ 15+ Years’ Experience handled more than 50+ projects in Fire Protection system and || Mechanical Piping works || 2017-2022 | ✓ Site/Project Manager - Naffco Qatar Factory, Doha, Qatar (GCC) - Aug 2017 to Oct 2022. || 2016-2017 | ✓ Project Engineer - Naffco Qatar Factory, Doha, Qatar (GCC) - May 2016 to July 2017. || 2015-2016 | ✓ Senior Projects Engineer - Mark Engineers India Pvt Ltd, Mumbai, India- June 2015 to April 2016. || 2012-2015 | ✓ Senior Site Engineer - Pyro Safe Pvt Ltd, Chennai, India- Sep 2012 to May 2015.

Education: Graduation | 2008 - Bachelor in Mechanical Engineering | 2008 || Other | Anna University/ Mailam Engineering || Other | college | Tamilnadu | India. || Postgraduate | 2012 – Masters in Human Resource | 2012 || Other | Pondicherry University | Pondicherry | India.

Projects: ❖ Construction project experience execution skills in Highrise buildings, Commercial malls, | Execution || Metro rail stations, Hospitals, Ware houses, Highways & Tunnels, Petrol stations, || Manufacturing & Production Industries and Airbase & Helicopter Hangars projects. || ✓ Doha Airbase Project – Helicopter Parking & Maintenance Hangars (Client: Butec/Qdvc), Old || Airport, Doha, Qatar. || ✓ Alwakra Main Road, Tunnel & Utility Building Project (Client: Abcd/Boom), Alwakra, Doha, Qatar. || ✓ Qatar Rail – Albida - Underground Metro station (Client: TCS/ISG), Doha, Qatar. || ✓ Qatar Rail – Lagtaifiya - Underground Metro station (Client: TCS/ISG), Doha, Qatar

Personal Details: Name: Contact Details | Email: rameshranganathanr@yahoo.com | Phone: +919698499186 | Location: 2/307, Sennakunam village & post,

Resume Source Path: F:\Resume All 1\Resume PDF\Engr Ramesh Ranganathan CV.pdf

Parsed Technical Skills: MS Office & Auto Cad, Material planning & Personnel management., BOQ assessment, inventory plan and checks., Project Management and Inspection Principles., Good communication and interpersonal ski lls., Proficient in using independent decision-making, skills and sound judgment to positively impact, company success, Multi-tasking Manager well-known for creating, positive workplace culture and high-performing, teams., Fire and life safety management and construction, Projects Planning and Execution, Design &, Estimation review., RAMESH RANGANATHAN, Site Manager – Fire Protection System & Fire Life Safety, projects installation, testing, commissioning and handover as well as expert in, Project’s Planning, Execution, Monitoring, Problem solving & Cost control.'),
(9192, 'Mr.kunj Bihari Yadav', 'kunjbihariyadav09@gmail.com', '7752927774', 'Name: Mr.Kunj Bihari Yadav', 'Name: Mr.Kunj Bihari Yadav', '❖ I like to seek the position that offers me challenging projects, which will nurture and bring for the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. PRESENT TIME POSITION: - Asst.Manager civil (Project Execution) SKILLS :- Working Experience Total -14 years ,6 month (Highway & Structure)', '❖ I like to seek the position that offers me challenging projects, which will nurture and bring for the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. PRESENT TIME POSITION: - Asst.Manager civil (Project Execution) SKILLS :- Working Experience Total -14 years ,6 month (Highway & Structure)', ARRAY['Photoshop', 'Html', 'Auto cad -2D & 3D Completed in 2012 from ICE (INDIA)', 'CCC Short time Course (M Office', 'etc)', 'Adobe Photoshop', 'Kunj Bihari Yadav', 'Father’s Name :- Mr. Ramhander Singh Yadav', '15 July 1989', 'Male', 'Married', 'Indian', '8275 0558 7708', 'L5011538']::text[], ARRAY['Auto cad -2D & 3D Completed in 2012 from ICE (INDIA)', 'CCC Short time Course (M Office', 'html', 'etc)', 'Adobe Photoshop', 'Kunj Bihari Yadav', 'Father’s Name :- Mr. Ramhander Singh Yadav', '15 July 1989', 'Male', 'Married', 'Indian', '8275 0558 7708', 'L5011538']::text[], ARRAY['Photoshop', 'Html']::text[], ARRAY['Auto cad -2D & 3D Completed in 2012 from ICE (INDIA)', 'CCC Short time Course (M Office', 'html', 'etc)', 'Adobe Photoshop', 'Kunj Bihari Yadav', 'Father’s Name :- Mr. Ramhander Singh Yadav', '15 July 1989', 'Male', 'Married', 'Indian', '8275 0558 7708', 'L5011538']::text[], '', 'Name: Mr.kunj Bihari Yadav | Email: kunjbihariyadav09@gmail.com | Phone: 7752927774', '', 'Target role: Name: Mr.Kunj Bihari Yadav | Headline: Name: Mr.Kunj Bihari Yadav | Portfolio: https://Mr.Kunj', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | ➢ B.TECH (CIVIL ENGINEERING) From the Institute of Civil Engineering India Kolkata in 2013. With( A-GRADE ) | 2013 || Other | ➢ Three Years Diploma in CIVIL ENGINEERING (Environmental and Pollution Control) From Board of Technical Education Lucknow in 2009. With | 2009 || Other | (1st Division) || Other | ➢ 11th in science From U.P. Board Allahabad in 2005 with( 1st Division ) | 2005 || Other | ➢ High Secondary from U.P. Board Allahabad in 2004 With (1st Division ) | 2004"}]'::jsonb, '[{"title":"Name: Mr.Kunj Bihari Yadav","company":"Imported from resume CSV","description":"❖ At the site of:- || RUB ,Minor and Major Bridge (90m, 45m) supervising all type of execution like foundation to deck slab, reinforcement fixing as || per BBS and drawing, shuttering fixing with proper support, elastomeric bearing fixing ,proper level checking as per drawing and designing || level ,concreting at all stages ( Pcc , Raft ,pier ,Pedestrian, seismic arrester &deck slab, cash barrier with measured quantity) || ❖ Bar-bending schedule of culverts Box ,RUB, (Major and Minor Bridge 90.00m,45.00m) , Re Walls , Boulder grouting ,Boulder pitching Bolt || (anchoring) pitching .and Pipeline"}]'::jsonb, '[{"title":"Imported project details","description":"2-Date -03/06/2022 to 31/5/2023 :- KALPATARU POWER TRANSMISSION LIMITED | 2022-2022 || ➢ Project : - GAUGE CONVERSION PROJECT OF KATOSAN ROAD TO BECHRAJI STATION || (NEW RAIL LINE FROM BECHRAJI STATION TO MBSIR/MSIL) || ➢ Total length :- 31 km || ➢ Client :- Gujarat Rail Infrastructure Development corporations Ltd. || ➢ PMC :- Feedback infra pvt.ltd. | https://pvt.ltd. || ➢ Post :- Sr.Engineer (project execution ) | https://Sr.Engineer || 1. Date -25/2/2022 to 02/06/2022 :- KALPATARU POWER TRANSMISSION LIMITED | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kunj Bihari Yadav.pdf', 'Name: Mr.kunj Bihari Yadav

Email: kunjbihariyadav09@gmail.com

Phone: 7752927774

Headline: Name: Mr.Kunj Bihari Yadav

Profile Summary: ❖ I like to seek the position that offers me challenging projects, which will nurture and bring for the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. PRESENT TIME POSITION: - Asst.Manager civil (Project Execution) SKILLS :- Working Experience Total -14 years ,6 month (Highway & Structure)

Career Profile: Target role: Name: Mr.Kunj Bihari Yadav | Headline: Name: Mr.Kunj Bihari Yadav | Portfolio: https://Mr.Kunj

Key Skills: Auto cad -2D & 3D Completed in 2012 from ICE (INDIA); CCC Short time Course (M Office ,html,etc); Adobe Photoshop; Kunj Bihari Yadav; Father’s Name :- Mr. Ramhander Singh Yadav; 15 July 1989; Male; Married; Indian; 8275 0558 7708; L5011538

IT Skills: Auto cad -2D & 3D Completed in 2012 from ICE (INDIA); CCC Short time Course (M Office ,html,etc); Adobe Photoshop; Kunj Bihari Yadav; Father’s Name :- Mr. Ramhander Singh Yadav; 15 July 1989; Male; Married; Indian; 8275 0558 7708; L5011538

Skills: Photoshop;Html

Employment: ❖ At the site of:- || RUB ,Minor and Major Bridge (90m, 45m) supervising all type of execution like foundation to deck slab, reinforcement fixing as || per BBS and drawing, shuttering fixing with proper support, elastomeric bearing fixing ,proper level checking as per drawing and designing || level ,concreting at all stages ( Pcc , Raft ,pier ,Pedestrian, seismic arrester &deck slab, cash barrier with measured quantity) || ❖ Bar-bending schedule of culverts Box ,RUB, (Major and Minor Bridge 90.00m,45.00m) , Re Walls , Boulder grouting ,Boulder pitching Bolt || (anchoring) pitching .and Pipeline

Education: Graduation | ➢ B.TECH (CIVIL ENGINEERING) From the Institute of Civil Engineering India Kolkata in 2013. With( A-GRADE ) | 2013 || Other | ➢ Three Years Diploma in CIVIL ENGINEERING (Environmental and Pollution Control) From Board of Technical Education Lucknow in 2009. With | 2009 || Other | (1st Division) || Other | ➢ 11th in science From U.P. Board Allahabad in 2005 with( 1st Division ) | 2005 || Other | ➢ High Secondary from U.P. Board Allahabad in 2004 With (1st Division ) | 2004

Projects: 2-Date -03/06/2022 to 31/5/2023 :- KALPATARU POWER TRANSMISSION LIMITED | 2022-2022 || ➢ Project : - GAUGE CONVERSION PROJECT OF KATOSAN ROAD TO BECHRAJI STATION || (NEW RAIL LINE FROM BECHRAJI STATION TO MBSIR/MSIL) || ➢ Total length :- 31 km || ➢ Client :- Gujarat Rail Infrastructure Development corporations Ltd. || ➢ PMC :- Feedback infra pvt.ltd. | https://pvt.ltd. || ➢ Post :- Sr.Engineer (project execution ) | https://Sr.Engineer || 1. Date -25/2/2022 to 02/06/2022 :- KALPATARU POWER TRANSMISSION LIMITED | 2022-2022

Personal Details: Name: Mr.kunj Bihari Yadav | Email: kunjbihariyadav09@gmail.com | Phone: 7752927774

Resume Source Path: F:\Resume All 1\Resume PDF\Kunj Bihari Yadav.pdf

Parsed Technical Skills: Auto cad -2D & 3D Completed in 2012 from ICE (INDIA), CCC Short time Course (M Office, html, etc), Adobe Photoshop, Kunj Bihari Yadav, Father’s Name :- Mr. Ramhander Singh Yadav, 15 July 1989, Male, Married, Indian, 8275 0558 7708, L5011538'),
(9193, 'Iqra National', 'engr.imtiazkhan81@gmail.com', '9715519340', '2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,', '2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,', '', 'Target role: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Headline: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Location: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Portfolio: https://S.No', ARRAY['Leadership', 'AutoCAD 2D & Conceptual 3D Expert level', 'Sap 2000 Medium level']::text[], ARRAY['AutoCAD 2D & Conceptual 3D Expert level', 'Sap 2000 Medium level']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD 2D & Conceptual 3D Expert level', 'Sap 2000 Medium level']::text[], '', 'Name: Iqra National | Email: engr.imtiazkhan81@gmail.com | Phone: 00971551934072 | Location: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,', '', 'Target role: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Headline: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Location: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Portfolio: https://S.No', 'BSC | Mechanical | Passout 2023', '', '[{"degree":"BSC","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | S.No Degree Institution Year GPa Notes || Postgraduate | 1 MSc Construction || Other | Engineering & || Other | Management || Other | Iqra National || Other | University"}]'::jsonb, '[{"title":"2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,","company":"Imported from resume CSV","description":"Buildings Roads and Infrastructure Office Administration / Construction Management || 2023 | From /To Feb 2023 – To Date || Employer WALEED ALMAAZI & FAZAL RABBI CONTRACTING L.L.C (UAE) || Design Management and Development Consultancy Pakistan (Civil Engineering) || Position held: Project Engineer/Assistant Resident Engineer || Job Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities ||  Manage, develop and maintain small-scale through to large-scale construction projects || in a safe, timely and sustainable manner. ||  Conduct on site investigations and analyze data (maps, reports, tests, drawings and || other). ||  Preparation of BOQ and estimation of BBS. ||  Heading the technical team on daily basis for structural activities & assigning them their || task as per the requirements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ENGR. IMTIAZ KHAN.pdf', 'Name: Iqra National

Email: engr.imtiazkhan81@gmail.com

Phone: 9715519340

Headline: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,

Career Profile: Target role: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Headline: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Location: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road, | Portfolio: https://S.No

Key Skills: AutoCAD 2D & Conceptual 3D Expert level; Sap 2000 Medium level

IT Skills: AutoCAD 2D & Conceptual 3D Expert level; Sap 2000 Medium level

Skills: Leadership

Employment: Buildings Roads and Infrastructure Office Administration / Construction Management || 2023 | From /To Feb 2023 – To Date || Employer WALEED ALMAAZI & FAZAL RABBI CONTRACTING L.L.C (UAE) || Design Management and Development Consultancy Pakistan (Civil Engineering) || Position held: Project Engineer/Assistant Resident Engineer || Job Responsibilities

Education: Other | S.No Degree Institution Year GPa Notes || Postgraduate | 1 MSc Construction || Other | Engineering & || Other | Management || Other | Iqra National || Other | University

Projects: Job Responsibilities ||  Manage, develop and maintain small-scale through to large-scale construction projects || in a safe, timely and sustainable manner. ||  Conduct on site investigations and analyze data (maps, reports, tests, drawings and || other). ||  Preparation of BOQ and estimation of BBS. ||  Heading the technical team on daily basis for structural activities & assigning them their || task as per the requirements.

Personal Details: Name: Iqra National | Email: engr.imtiazkhan81@gmail.com | Phone: 00971551934072 | Location: 2. Current Residential Address: Al-Quoz 3 , Shekhi humdan Road,

Resume Source Path: F:\Resume All 1\Resume PDF\ENGR. IMTIAZ KHAN.pdf

Parsed Technical Skills: AutoCAD 2D & Conceptual 3D Expert level, Sap 2000 Medium level'),
(9194, 'Government Of Assam', 'nk8230494@gmail.com', '8115689658', 'Public Works Roads Department', 'Public Works Roads Department', '', 'Target role: Public Works Roads Department | Headline: Public Works Roads Department | Portfolio: https://B.Tech.', ARRAY['Excel', ': Revit Architecture STAAD. Pro V8', 'MS office (Excel', 'PowerPoint', 'World)', 'Windows & Internet Application', 'Ability to work in a highly motivated tem environment hard', 'organization.', 'PASSPORT DEDTAILS', 'V6458769', '04/02/2022', '03/02/2032', 'Lucknow', 'PERSONAL PROFILE', 'Nitish Kumar', 'Father’s name : Shivanandan', '07/07/1997', 'Male', 'Single', 'Indian', 'Hindu', 'Available on request', 'DECLARATION', 'Name of candidate.', '16/02/2023', 'Request For Proposal for Construction Supervision Consultant for', 'Improvement and Upgradation of Roads under ARNIP', 'Auto CAD 2D', '3D -2017', 'Revit Architecture STAAD. Pro V8 Primavera 8.2', '(Excel', ': Windows & Internet Application', 'request', 'Signature', 'Construction Supervision Consultant for', 'Form Tech-1', 'Page 4 of 4', 'sincere & honest.']::text[], ARRAY[': Revit Architecture STAAD. Pro V8', 'MS office (Excel', 'PowerPoint', 'World)', 'Windows & Internet Application', 'Ability to work in a highly motivated tem environment hard', 'organization.', 'PASSPORT DEDTAILS', 'V6458769', '04/02/2022', '03/02/2032', 'Lucknow', 'PERSONAL PROFILE', 'Nitish Kumar', 'Father’s name : Shivanandan', '07/07/1997', 'Male', 'Single', 'Indian', 'Hindu', 'Available on request', 'DECLARATION', 'Name of candidate.', '16/02/2023', 'Request For Proposal for Construction Supervision Consultant for', 'Improvement and Upgradation of Roads under ARNIP', 'Auto CAD 2D', '3D -2017', 'Revit Architecture STAAD. Pro V8 Primavera 8.2', '(Excel', ': Windows & Internet Application', 'request', 'Signature', 'Construction Supervision Consultant for', 'Form Tech-1', 'Page 4 of 4', 'sincere & honest.']::text[], ARRAY['Excel']::text[], ARRAY[': Revit Architecture STAAD. Pro V8', 'MS office (Excel', 'PowerPoint', 'World)', 'Windows & Internet Application', 'Ability to work in a highly motivated tem environment hard', 'organization.', 'PASSPORT DEDTAILS', 'V6458769', '04/02/2022', '03/02/2032', 'Lucknow', 'PERSONAL PROFILE', 'Nitish Kumar', 'Father’s name : Shivanandan', '07/07/1997', 'Male', 'Single', 'Indian', 'Hindu', 'Available on request', 'DECLARATION', 'Name of candidate.', '16/02/2023', 'Request For Proposal for Construction Supervision Consultant for', 'Improvement and Upgradation of Roads under ARNIP', 'Auto CAD 2D', '3D -2017', 'Revit Architecture STAAD. Pro V8 Primavera 8.2', '(Excel', ': Windows & Internet Application', 'request', 'Signature', 'Construction Supervision Consultant for', 'Form Tech-1', 'Page 4 of 4', 'sincere & honest.']::text[], '', 'Name: Government of Assam | Email: nk8230494@gmail.com | Phone: 8115689658', '', 'Target role: Public Works Roads Department | Headline: Public Works Roads Department | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2032 | Score 84.34', '84.34', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2032","score":"84.34","raw":"Postgraduate | M.Tech Highway || Other | Engineering || Other | Integral University || Other | Lucknow || Graduation | B.Tech Civil Engineering || Other | Dr. APJ Abdul Kalam"}]'::jsonb, '[{"title":"Public Works Roads Department","company":"Imported from resume CSV","description":"India || 2023 | From/ To: 15May 2023 || Employer: M/s Marc Technocrats Pvt. Ltd. || Positions held: Assistant || From/ To: May 20 || Employer: Rajendra Singh Bamboo infra Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"(NH || 10.603 (UP | https://10.603 || of Uttar Pradesh || Month and Year: 15 || Location: Uttar Pradesh || Client: NH || 9 Minor Bridge || 1 VUP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Nitish kumar.pdf', 'Name: Government Of Assam

Email: nk8230494@gmail.com

Phone: 8115689658

Headline: Public Works Roads Department

Career Profile: Target role: Public Works Roads Department | Headline: Public Works Roads Department | Portfolio: https://B.Tech.

Key Skills: : Revit Architecture STAAD. Pro V8; MS office (Excel,PowerPoint,World); Windows & Internet Application; Ability to work in a highly motivated tem environment hard; organization.; PASSPORT DEDTAILS; V6458769; 04/02/2022; 03/02/2032; Lucknow; PERSONAL PROFILE; Nitish Kumar; Father’s name : Shivanandan; 07/07/1997; Male; Single; Indian; Hindu; Available on request; DECLARATION; Name of candidate.; 16/02/2023; Request For Proposal for Construction Supervision Consultant for; Improvement and Upgradation of Roads under ARNIP; Auto CAD 2D; 3D -2017; Revit Architecture STAAD. Pro V8 Primavera 8.2; (Excel,PowerPoint,World); : Windows & Internet Application; request; Signature; Construction Supervision Consultant for; Form Tech-1; Page 4 of 4; sincere & honest.

IT Skills: : Revit Architecture STAAD. Pro V8; MS office (Excel,PowerPoint,World); Windows & Internet Application; Ability to work in a highly motivated tem environment hard; organization.; PASSPORT DEDTAILS; V6458769; 04/02/2022; 03/02/2032; Lucknow; PERSONAL PROFILE; Nitish Kumar; Father’s name : Shivanandan; 07/07/1997; Male; Single; Indian; Hindu; Available on request; DECLARATION; Name of candidate.; 16/02/2023; Request For Proposal for Construction Supervision Consultant for; Improvement and Upgradation of Roads under ARNIP; Auto CAD 2D; 3D -2017; Revit Architecture STAAD. Pro V8 Primavera 8.2; (Excel,PowerPoint,World); : Windows & Internet Application; request; Signature; Construction Supervision Consultant for; Form Tech-1; Page 4 of 4; sincere & honest.

Skills: Excel

Employment: India || 2023 | From/ To: 15May 2023 || Employer: M/s Marc Technocrats Pvt. Ltd. || Positions held: Assistant || From/ To: May 20 || Employer: Rajendra Singh Bamboo infra Pvt Ltd.

Education: Postgraduate | M.Tech Highway || Other | Engineering || Other | Integral University || Other | Lucknow || Graduation | B.Tech Civil Engineering || Other | Dr. APJ Abdul Kalam

Projects: (NH || 10.603 (UP | https://10.603 || of Uttar Pradesh || Month and Year: 15 || Location: Uttar Pradesh || Client: NH || 9 Minor Bridge || 1 VUP

Personal Details: Name: Government of Assam | Email: nk8230494@gmail.com | Phone: 8115689658

Resume Source Path: F:\Resume All 1\Resume PDF\Er Nitish kumar.pdf

Parsed Technical Skills: : Revit Architecture STAAD. Pro V8, MS office (Excel, PowerPoint, World), Windows & Internet Application, Ability to work in a highly motivated tem environment hard, organization., PASSPORT DEDTAILS, V6458769, 04/02/2022, 03/02/2032, Lucknow, PERSONAL PROFILE, Nitish Kumar, Father’s name : Shivanandan, 07/07/1997, Male, Single, Indian, Hindu, Available on request, DECLARATION, Name of candidate., 16/02/2023, Request For Proposal for Construction Supervision Consultant for, Improvement and Upgradation of Roads under ARNIP, Auto CAD 2D, 3D -2017, Revit Architecture STAAD. Pro V8 Primavera 8.2, (Excel, : Windows & Internet Application, request, Signature, Construction Supervision Consultant for, Form Tech-1, Page 4 of 4, sincere & honest.'),
(9195, 'Career Contour', 'choudharylalit96@gmail.com', '9121017334', 'LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/', 'LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/', 'ACCA- Aspirant, CA-Finalist, CS-Finalist & MBA- Finance qualified with working experience of 10+ years in the areas of Accounting, Auditing , Taxation while working with retail, Pharma, Consultancy & Tax Firm. Well versed in handling work at managerial level to fulfil the corporate requirement. An effective communicator with sound analytical, interpersonal, and problem-solving abilities.', 'ACCA- Aspirant, CA-Finalist, CS-Finalist & MBA- Finance qualified with working experience of 10+ years in the areas of Accounting, Auditing , Taxation while working with retail, Pharma, Consultancy & Tax Firm. Well versed in handling work at managerial level to fulfil the corporate requirement. An effective communicator with sound analytical, interpersonal, and problem-solving abilities.', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: Career contour | Email: choudharylalit96@gmail.com | Phone: 9121017334', '', 'Target role: LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/ | Headline: LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/ | LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/', 'B.COM | Finance | Passout 2023 | Score 75', '75', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":"75","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Lalit Choudhary.pdf', 'Name: Career Contour

Email: choudharylalit96@gmail.com

Phone: 9121017334

Headline: LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/

Profile Summary: ACCA- Aspirant, CA-Finalist, CS-Finalist & MBA- Finance qualified with working experience of 10+ years in the areas of Accounting, Auditing , Taxation while working with retail, Pharma, Consultancy & Tax Firm. Well versed in handling work at managerial level to fulfil the corporate requirement. An effective communicator with sound analytical, interpersonal, and problem-solving abilities.

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/ | Headline: LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/ | LinkedIn: https://www.linkedin.com/in/lalit-kr-choudhary-78b425136/

Key Skills: Go

IT Skills: Go

Skills: Go

Personal Details: Name: Career contour | Email: choudharylalit96@gmail.com | Phone: 9121017334

Resume Source Path: F:\Resume All 1\Resume PDF\Lalit Choudhary.pdf

Parsed Technical Skills: Go'),
(9197, 'Lalit Dubey', 'lalitdubey86@yahoo.co.in', '9716299453', 'Lalit Dubey', 'Lalit Dubey', '➢ 10+ years of total work experience in Account Management, Client Relationship, Analytics & Reporting, New Product Launch, and Vendor Management. ➢ Well-versed in Data Management and Analysis clubbed with the skills of Business Intelligence, Mapping Business Requirements, and policies.', '➢ 10+ years of total work experience in Account Management, Client Relationship, Analytics & Reporting, New Product Launch, and Vendor Management. ➢ Well-versed in Data Management and Analysis clubbed with the skills of Business Intelligence, Mapping Business Requirements, and policies.', ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Communication']::text[], '', 'Name: LALIT DUBEY | Email: lalitdubey86@yahoo.co.in | Phone: +919716299453', '', 'Portfolio: https://i.e', 'BE | Finance | Passout 2008 | Score 12', '12', '[{"degree":"BE","branch":"Finance","graduationYear":"2008","score":"12","raw":"Postgraduate | 2008 PG: MBA UPTU | India (Lucknow) | 2008 || Other | 2007 PG: Diploma in Retail Mgmt ICFAI | India | 2007 || Graduation | 2006 Bachelor of Science Dr.B.R.Ambedkar University | India (Agra) | 2006 || Class 12 | 2003 Intermediate CBSE | India | 2003 || Class 10 | 2001 Matriculation CBSE | India | 2001"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MBA Summer Project at Reliance Communication, Lucknow (Circle Office). || Project details: To study and analyze the End User Requirement & Satisfaction. || ➢ EXTRA-CURRICULA’S || Participated at State and University Level in Gymnastics and won 2nd prize at State Level Championship. || ➢ PERSONAL DETAILS || Date of Birth : 2nd January 1986 | 1986-1986 || Linguistic Proficiency : English & Hindi || Residential : New Delhi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Lalit Dubey.pdf', 'Name: Lalit Dubey

Email: lalitdubey86@yahoo.co.in

Phone: 9716299453

Headline: Lalit Dubey

Profile Summary: ➢ 10+ years of total work experience in Account Management, Client Relationship, Analytics & Reporting, New Product Launch, and Vendor Management. ➢ Well-versed in Data Management and Analysis clubbed with the skills of Business Intelligence, Mapping Business Requirements, and policies.

Career Profile: Portfolio: https://i.e

Key Skills: Tableau;Power Bi;Excel;Communication

IT Skills: Tableau;Power Bi;Excel;Communication

Skills: Tableau;Power Bi;Excel;Communication

Education: Postgraduate | 2008 PG: MBA UPTU | India (Lucknow) | 2008 || Other | 2007 PG: Diploma in Retail Mgmt ICFAI | India | 2007 || Graduation | 2006 Bachelor of Science Dr.B.R.Ambedkar University | India (Agra) | 2006 || Class 12 | 2003 Intermediate CBSE | India | 2003 || Class 10 | 2001 Matriculation CBSE | India | 2001

Projects: MBA Summer Project at Reliance Communication, Lucknow (Circle Office). || Project details: To study and analyze the End User Requirement & Satisfaction. || ➢ EXTRA-CURRICULA’S || Participated at State and University Level in Gymnastics and won 2nd prize at State Level Championship. || ➢ PERSONAL DETAILS || Date of Birth : 2nd January 1986 | 1986-1986 || Linguistic Proficiency : English & Hindi || Residential : New Delhi

Personal Details: Name: LALIT DUBEY | Email: lalitdubey86@yahoo.co.in | Phone: +919716299453

Resume Source Path: F:\Resume All 1\Resume PDF\Lalit Dubey.pdf

Parsed Technical Skills: Tableau, Power Bi, Excel, Communication'),
(9198, 'Er. Satendra Pal', '-palsatendra373@gmail.com', '7668675733', 'CURRICULUM VITE', 'CURRICULUM VITE', '. I am seeking a position with a company that will allow me to apply and enhance my skills. I am eager to contribute my creativity and hard work to words the success of the company and to the growth of the fast- developing field.', '. I am seeking a position with a company that will allow me to apply and enhance my skills. I am eager to contribute my creativity and hard work to words the success of the company and to the growth of the fast- developing field.', ARRAY['Communication', ' Basic Computer Knowledge', ' Decision making ability with execution to conclusion capability.', ' Ability to work accurately and pay attention to detail.', 'KnowledgeAnd Belief.', 'Satendra pal']::text[], ARRAY[' Basic Computer Knowledge', ' Decision making ability with execution to conclusion capability.', ' Ability to work accurately and pay attention to detail.', 'KnowledgeAnd Belief.', 'Satendra pal']::text[], ARRAY['Communication']::text[], ARRAY[' Basic Computer Knowledge', ' Decision making ability with execution to conclusion capability.', ' Ability to work accurately and pay attention to detail.', 'KnowledgeAnd Belief.', 'Satendra pal']::text[], '', 'Name: Er. SATENDRA PAL | Email: -palsatendra373@gmail.com | Phone: 917668675733', '', 'Target role: CURRICULUM VITE | Headline: CURRICULUM VITE | Portfolio: https://U.P', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  High School Passed from UP Board in 2012. | 2012 || Class 12 |  High Secondary School (Class 12th) U.P Board in 2014. | 2014 || Other |  DIPLOMA in CiVil Engg. 2021 | 2021"}]'::jsonb, '[{"title":"CURRICULUM VITE","company":"Imported from resume CSV","description":"Record: -1 || Company : L&T Constructions LTD. || Designation : Lab Technician || Appointment : || Client :"}]'::jsonb, '[{"title":"Imported project details","description":"Record: -2 || Company : || Designation : || Appointment : || Client : || 23/11/2020 to 22/11/2021 | 2020-2020 || NCRTC.pkg-17 | https://NCRTC.pkg-17 || NCRTC (RRTS)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er satendr pal.pdf', 'Name: Er. Satendra Pal

Email: -palsatendra373@gmail.com

Phone: 7668675733

Headline: CURRICULUM VITE

Profile Summary: . I am seeking a position with a company that will allow me to apply and enhance my skills. I am eager to contribute my creativity and hard work to words the success of the company and to the growth of the fast- developing field.

Career Profile: Target role: CURRICULUM VITE | Headline: CURRICULUM VITE | Portfolio: https://U.P

Key Skills:  Basic Computer Knowledge;  Decision making ability with execution to conclusion capability.;  Ability to work accurately and pay attention to detail.; KnowledgeAnd Belief.; Satendra pal

IT Skills:  Basic Computer Knowledge;  Decision making ability with execution to conclusion capability.;  Ability to work accurately and pay attention to detail.; KnowledgeAnd Belief.; Satendra pal

Skills: Communication

Employment: Record: -1 || Company : L&T Constructions LTD. || Designation : Lab Technician || Appointment : || Client :

Education: Other |  High School Passed from UP Board in 2012. | 2012 || Class 12 |  High Secondary School (Class 12th) U.P Board in 2014. | 2014 || Other |  DIPLOMA in CiVil Engg. 2021 | 2021

Projects: Record: -2 || Company : || Designation : || Appointment : || Client : || 23/11/2020 to 22/11/2021 | 2020-2020 || NCRTC.pkg-17 | https://NCRTC.pkg-17 || NCRTC (RRTS)

Personal Details: Name: Er. SATENDRA PAL | Email: -palsatendra373@gmail.com | Phone: 917668675733

Resume Source Path: F:\Resume All 1\Resume PDF\Er satendr pal.pdf

Parsed Technical Skills:  Basic Computer Knowledge,  Decision making ability with execution to conclusion capability.,  Ability to work accurately and pay attention to detail., KnowledgeAnd Belief., Satendra pal'),
(9199, 'Er. Chandramohan Pahade', 'chandramohanpahade@gmail.com', '7879060927', 'Er. Chandramohan Pahade', 'Er. Chandramohan Pahade', 'To obtain a challenging and professional position in an organization where my skills and knowledge would be applied for betterment of organization. Brief Overview:', 'To obtain a challenging and professional position in an organization where my skills and knowledge would be applied for betterment of organization. Brief Overview:', ARRAY['Excel', ' Working Knowledge of software like AutoCAD', 'Staad Pro.', ' Working knowledge of Autolevel .', ' Has Proficiency in MS Word', 'MS Excel', 'MS Power Point.', ' Award from District Collector for Essay Writing.', ' Participated in the various sports event conducted by school.']::text[], ARRAY[' Working Knowledge of software like AutoCAD', 'Staad Pro.', ' Working knowledge of Autolevel .', ' Has Proficiency in MS Word', 'MS Excel', 'MS Power Point.', ' Award from District Collector for Essay Writing.', ' Participated in the various sports event conducted by school.']::text[], ARRAY['Excel']::text[], ARRAY[' Working Knowledge of software like AutoCAD', 'Staad Pro.', ' Working knowledge of Autolevel .', ' Has Proficiency in MS Word', 'MS Excel', 'MS Power Point.', ' Award from District Collector for Essay Writing.', ' Participated in the various sports event conducted by school.']::text[], '', 'Name: Er. Chandramohan Pahade | Email: chandramohanpahade@gmail.com | Phone: 917879060927', '', 'Portfolio: https://M.V', 'M.TECH | Civil | Passout 2023 | Score 64.8', '64.8', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"64.8","raw":"Other | Examination School / College Board / University CGPA Year || Other | M-TECH (C.T.M.) L.N.C.T. BHOPAL (M.P.) R.G.P. V 7.9 2019 | 2019 || Graduation | BE. (CIVIL) SAM College of Engineering & R.G.P.V. || Other | Technology Bhopal(M.P.) || Other | 6.83 2015 | 2015 || Class 12 | HSC (Science) Excellence School | Chhindwara MP State Board 64.8% 2011 | 2011"}]'::jsonb, '[{"title":"Er. Chandramohan Pahade","company":"Imported from resume CSV","description":"o Site Engineer in DIVINE INFRACON. (under of M.V Omni Project (I) Ltd.) || o Site Engineer in Sanbhav Projects Pvt. Ltd.(under of M.V Omni Project (I) Ltd.) || o Site Engineer in Anubhuti Engineering pvt. Ltd. (under of M.V Omni Project (I) Ltd.) || o Site Engineer in Ascon Infratech Pvt. Ltd. || o Site Engineer in Satyam Construction. || Present |  Current Organization: DIVINE INFRACON "}]'::jsonb, '[{"title":"Imported project details","description":" Prepared work status report and daily work report. ||  ||  ||  Checking and verifying measurements and quantities of the running bills of contractor, and inform his ||  Examining the drawings and refer any discrepancies or queries thereof to the Architect / Structural Engineer || and other consultation for determination. ||  Always ensuring that all necessary drawings and information are available at the site when required ||  Project Title : Construction Of houses and Development of Infrastructures For slum"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Performer of the week in Training of Auto level & Total station, Testing of highway materials.;  Got 3rd Rank in M.Tech (C.T.M.) 2nd Year in College.;  Got A+ in AutoCAD and Staad Pro. Certificate Course."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Chandramohan Pahade.pdf', 'Name: Er. Chandramohan Pahade

Email: chandramohanpahade@gmail.com

Phone: 7879060927

Headline: Er. Chandramohan Pahade

Profile Summary: To obtain a challenging and professional position in an organization where my skills and knowledge would be applied for betterment of organization. Brief Overview:

Career Profile: Portfolio: https://M.V

Key Skills:  Working Knowledge of software like AutoCAD; Staad Pro.;  Working knowledge of Autolevel .;  Has Proficiency in MS Word; MS Excel; MS Power Point.;  Award from District Collector for Essay Writing.;  Participated in the various sports event conducted by school.

IT Skills:  Working Knowledge of software like AutoCAD; Staad Pro.;  Working knowledge of Autolevel .;  Has Proficiency in MS Word; MS Excel; MS Power Point.;  Award from District Collector for Essay Writing.;  Participated in the various sports event conducted by school.

Skills: Excel

Employment: o Site Engineer in DIVINE INFRACON. (under of M.V Omni Project (I) Ltd.) || o Site Engineer in Sanbhav Projects Pvt. Ltd.(under of M.V Omni Project (I) Ltd.) || o Site Engineer in Anubhuti Engineering pvt. Ltd. (under of M.V Omni Project (I) Ltd.) || o Site Engineer in Ascon Infratech Pvt. Ltd. || o Site Engineer in Satyam Construction. || Present |  Current Organization: DIVINE INFRACON 

Education: Other | Examination School / College Board / University CGPA Year || Other | M-TECH (C.T.M.) L.N.C.T. BHOPAL (M.P.) R.G.P. V 7.9 2019 | 2019 || Graduation | BE. (CIVIL) SAM College of Engineering & R.G.P.V. || Other | Technology Bhopal(M.P.) || Other | 6.83 2015 | 2015 || Class 12 | HSC (Science) Excellence School | Chhindwara MP State Board 64.8% 2011 | 2011

Projects:  Prepared work status report and daily work report. ||  ||  ||  Checking and verifying measurements and quantities of the running bills of contractor, and inform his ||  Examining the drawings and refer any discrepancies or queries thereof to the Architect / Structural Engineer || and other consultation for determination. ||  Always ensuring that all necessary drawings and information are available at the site when required ||  Project Title : Construction Of houses and Development of Infrastructures For slum

Accomplishments:  Performer of the week in Training of Auto level & Total station, Testing of highway materials.;  Got 3rd Rank in M.Tech (C.T.M.) 2nd Year in College.;  Got A+ in AutoCAD and Staad Pro. Certificate Course.

Personal Details: Name: Er. Chandramohan Pahade | Email: chandramohanpahade@gmail.com | Phone: 917879060927

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Chandramohan Pahade.pdf

Parsed Technical Skills:  Working Knowledge of software like AutoCAD, Staad Pro.,  Working knowledge of Autolevel .,  Has Proficiency in MS Word, MS Excel, MS Power Point.,  Award from District Collector for Essay Writing.,  Participated in the various sports event conducted by school.'),
(9200, 'Liku Nayak', 'likunayak2004@gmail.com', '9861455519', 'Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha', 'Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha', 'To enhance skill with constant devotion, which will help me to explore myself fully and realize my potential and to be associated with an organization, which provides career Development opportunities and I can contributes in its progress', 'To enhance skill with constant devotion, which will help me to explore myself fully and realize my potential and to be associated with an organization, which provides career Development opportunities and I can contributes in its progress', ARRAY['Excel', '➡️', '☆Time management', '☆Willingness to learn & ability to be a good team player.', '☆Adaptability to work in any environment & shifts.', 'Personal Details', '☆D.O.B:- 09/03/2004', '☆Gender:- Male', '☆Nationality:- Indian']::text[], ARRAY['➡️', '☆Time management', '☆Willingness to learn & ability to be a good team player.', '☆Adaptability to work in any environment & shifts.', 'Personal Details', '☆D.O.B:- 09/03/2004', '☆Gender:- Male', '☆Nationality:- Indian']::text[], ARRAY['Excel']::text[], ARRAY['➡️', '☆Time management', '☆Willingness to learn & ability to be a good team player.', '☆Adaptability to work in any environment & shifts.', 'Personal Details', '☆D.O.B:- 09/03/2004', '☆Gender:- Male', '☆Nationality:- Indian']::text[], '', 'Name: Liku Nayak | Email: likunayak2004@gmail.com | Phone: 9861455519', '', 'Target role: Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha | Headline: Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha | Portfolio: https://S.S.C', 'BE | Passout 2023 | Score 64.33', '64.33', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"64.33","raw":"Other | Name || Other | Board Year of || Other | Passing || Other | Percentage || Other | S.S.C Netaji High || Other | School"}]'::jsonb, '[{"title":"Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha","company":"Imported from resume CSV","description":"2022-2023 | Cummins India Pvt. Ltd. (Sept 2022-Sept 2023) || Diploma Engineer Trainee (DET) || Present | I''m currently working in Cummins India Pvt. Ltd. PHHP plant || Machine Shop Tooling Department. Responsibilities are || ☆ Machining tools indexing and pre-setting in Zoller Machine for || operations such as Boring, Milling, Drilling, reaming, Threading,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Liku Nayak.pdf', 'Name: Liku Nayak

Email: likunayak2004@gmail.com

Phone: 9861455519

Headline: Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha

Profile Summary: To enhance skill with constant devotion, which will help me to explore myself fully and realize my potential and to be associated with an organization, which provides career Development opportunities and I can contributes in its progress

Career Profile: Target role: Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha | Headline: Address: Kapastikiri,Barithengarh,Jajpur,754024,Odisha | Portfolio: https://S.S.C

Key Skills: ➡️; ☆Time management; ☆Willingness to learn & ability to be a good team player.; ☆Adaptability to work in any environment & shifts.; Personal Details; ☆D.O.B:- 09/03/2004; ☆Gender:- Male; ☆Nationality:- Indian

IT Skills: ➡️; ☆Time management; ☆Willingness to learn & ability to be a good team player.; ☆Adaptability to work in any environment & shifts.; Personal Details; ☆D.O.B:- 09/03/2004; ☆Gender:- Male; ☆Nationality:- Indian

Skills: Excel

Employment: 2022-2023 | Cummins India Pvt. Ltd. (Sept 2022-Sept 2023) || Diploma Engineer Trainee (DET) || Present | I''m currently working in Cummins India Pvt. Ltd. PHHP plant || Machine Shop Tooling Department. Responsibilities are || ☆ Machining tools indexing and pre-setting in Zoller Machine for || operations such as Boring, Milling, Drilling, reaming, Threading,

Education: Other | Name || Other | Board Year of || Other | Passing || Other | Percentage || Other | S.S.C Netaji High || Other | School

Personal Details: Name: Liku Nayak | Email: likunayak2004@gmail.com | Phone: 9861455519

Resume Source Path: F:\Resume All 1\Resume PDF\Liku Nayak.pdf

Parsed Technical Skills: ➡️, ☆Time management, ☆Willingness to learn & ability to be a good team player., ☆Adaptability to work in any environment & shifts., Personal Details, ☆D.O.B:- 09/03/2004, ☆Gender:- Male, ☆Nationality:- Indian'),
(9201, 'Liyaqat Ali', 'azmiliyaqat@gmail.com', '9715693013', '(BACHELOR IN CIVIL ENGINEERING)', '(BACHELOR IN CIVIL ENGINEERING)', 'Having worked in the civil engineering field for 11 years, I am a dedicated and goal- Solid analytical and problem-solving abilities.', 'Having worked in the civil engineering field for 11 years, I am a dedicated and goal- Solid analytical and problem-solving abilities.', ARRAY['Communication', 'Leadership', 'Quality Control Management', 'Team Management', 'Knowledge of Legislation', 'Contract Management', 'Budget & Cost Control', 'Work scope definition', 'Processes and procedures', 'Work flow planning', 'Cost reduction and containment', 'Precast Concrete Work', 'Structure (RCC work)', 'Steel structure & sandwich panel', 'Fit-out Work', 'MS Office suite', 'Progress Reports', 'Documentation', 'Building codes and regulations', 'Snagging work']::text[], ARRAY['Quality Control Management', 'Team Management', 'Knowledge of Legislation', 'Contract Management', 'Budget & Cost Control', 'Work scope definition', 'Processes and procedures', 'Work flow planning', 'Cost reduction and containment', 'Precast Concrete Work', 'Structure (RCC work)', 'Steel structure & sandwich panel', 'Fit-out Work', 'MS Office suite', 'Progress Reports', 'Documentation', 'Building codes and regulations', 'Snagging work']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Quality Control Management', 'Team Management', 'Knowledge of Legislation', 'Contract Management', 'Budget & Cost Control', 'Work scope definition', 'Processes and procedures', 'Work flow planning', 'Cost reduction and containment', 'Precast Concrete Work', 'Structure (RCC work)', 'Steel structure & sandwich panel', 'Fit-out Work', 'MS Office suite', 'Progress Reports', 'Documentation', 'Building codes and regulations', 'Snagging work']::text[], '', 'Name: LIYAQAT ALI | Email: azmiliyaqat@gmail.com | Phone: +971569301361', '', 'Target role: (BACHELOR IN CIVIL ENGINEERING) | Headline: (BACHELOR IN CIVIL ENGINEERING) | LinkedIn: https://www.linkedin.com/in/liyaqat-ali-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | facilities | and airport projects. attempting || Other | to use my qualifications and experience to || Other | Responsibilities: || Other | Oversee construction sites | general contractors | and workers to ensure a || Other | high level of quality and safety. || Other | Ensure that the project is constructed and documented in accordance"}]'::jsonb, '[{"title":"(BACHELOR IN CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"years in the UAE) || CONTACT || PHONE: +971569301361 || EMAIL: azmiliyaqat@gmail.com || ADDRESS: Abu Dhabi, United Arab Emirate || LinkedIn:"}]'::jsonb, '[{"title":"Imported project details","description":"Ability to complete large & complex || Extremely well-organized, with the || capacity to set priorities and meet || deadlines. || Remarkable ability to handle multi- || discipline tasks. || Midfield Terminal Abu Dhabi International Airport || Responsibilities:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD 2D, 3D; (2008 – 2009); Cad concept Kanpur, India; Revit Architecture; (2009 – 2010)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\LIYAQAT ALI.pdf', 'Name: Liyaqat Ali

Email: azmiliyaqat@gmail.com

Phone: 9715693013

Headline: (BACHELOR IN CIVIL ENGINEERING)

Profile Summary: Having worked in the civil engineering field for 11 years, I am a dedicated and goal- Solid analytical and problem-solving abilities.

Career Profile: Target role: (BACHELOR IN CIVIL ENGINEERING) | Headline: (BACHELOR IN CIVIL ENGINEERING) | LinkedIn: https://www.linkedin.com/in/liyaqat-ali-

Key Skills: Quality Control Management; Team Management; Knowledge of Legislation; Contract Management; Budget & Cost Control; Work scope definition; Processes and procedures; Work flow planning; Cost reduction and containment; Precast Concrete Work; Structure (RCC work); Steel structure & sandwich panel; Fit-out Work; MS Office suite; Progress Reports; Documentation; Building codes and regulations; Snagging work

IT Skills: Quality Control Management; Team Management; Knowledge of Legislation; Contract Management; Budget & Cost Control; Work scope definition; Processes and procedures; Work flow planning; Cost reduction and containment; Precast Concrete Work; Structure (RCC work); Steel structure & sandwich panel; Fit-out Work; MS Office suite; Progress Reports; Documentation; Building codes and regulations; Snagging work

Skills: Communication;Leadership

Employment: years in the UAE) || CONTACT || PHONE: +971569301361 || EMAIL: azmiliyaqat@gmail.com || ADDRESS: Abu Dhabi, United Arab Emirate || LinkedIn:

Education: Other | facilities | and airport projects. attempting || Other | to use my qualifications and experience to || Other | Responsibilities: || Other | Oversee construction sites | general contractors | and workers to ensure a || Other | high level of quality and safety. || Other | Ensure that the project is constructed and documented in accordance

Projects: Ability to complete large & complex || Extremely well-organized, with the || capacity to set priorities and meet || deadlines. || Remarkable ability to handle multi- || discipline tasks. || Midfield Terminal Abu Dhabi International Airport || Responsibilities:

Accomplishments: AutoCAD 2D, 3D; (2008 – 2009); Cad concept Kanpur, India; Revit Architecture; (2009 – 2010)

Personal Details: Name: LIYAQAT ALI | Email: azmiliyaqat@gmail.com | Phone: +971569301361

Resume Source Path: F:\Resume All 1\Resume PDF\LIYAQAT ALI.pdf

Parsed Technical Skills: Quality Control Management, Team Management, Knowledge of Legislation, Contract Management, Budget & Cost Control, Work scope definition, Processes and procedures, Work flow planning, Cost reduction and containment, Precast Concrete Work, Structure (RCC work), Steel structure & sandwich panel, Fit-out Work, MS Office suite, Progress Reports, Documentation, Building codes and regulations, Snagging work'),
(9202, 'Education Background', 'zeba6353@gmail.com', '8528977054', 'Education Background', 'Education Background', 'Bachelor of technology in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto level, Layout and site execution . Good command over Design and Analysis drawings by software’s like Auto Cad.', 'Bachelor of technology in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto level, Layout and site execution . Good command over Design and Analysis drawings by software’s like Auto Cad.', ARRAY['Excel', 'Communication', 'Leadership', 'Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Proficient In MS-Excel for Preparing Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'SOFT SKILL', 'MS-Excel for Preparing All Types of Documents', 'to 10/04/2023', '01/05/2023 to 30/07/2023', '05/09/2021', 'ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗', 'Drafting Design In IDHIKA GROUP Till Dec.', 'AUTOCAD 2D', 'MS Office', 'HARD SKILL', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Murtuza', '15-05-1998', 'Unmarried', 'Female', 'Indian', 'English', 'Hindi', 'of my knowledge.', '(ZEBA)', 'Problem Solving', 'Collaboration']::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Proficient In MS-Excel for Preparing Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'SOFT SKILL', 'MS-Excel for Preparing All Types of Documents', 'to 10/04/2023', '01/05/2023 to 30/07/2023', '05/09/2021', 'ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗', 'Drafting Design In IDHIKA GROUP Till Dec.', 'AUTOCAD 2D', 'MS Office', 'HARD SKILL', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Murtuza', '15-05-1998', 'Unmarried', 'Female', 'Indian', 'English', 'Hindi', 'of my knowledge.', '(ZEBA)', 'Problem Solving', 'Collaboration', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Layout – Layout of Centerline', 'Brick work & Township.', 'Preparing Detailed Estimation of Building Structures.', 'Preparing Bill of Quantity as Per DSR.', 'Preparing Detailed Quantity Estimation and Rate Analysis as Per Market', 'Standards.', 'Preparing Detailed BBS of complete Building Structure.', 'Field Survey – Preparing Contour Map', 'Field Survey of Profile Leveling using', 'AUTO LEVEL Instrument.', 'DPR – Maintain Daily Progress Report.', 'Proficient In MS-Excel for Preparing Documents. Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', 'Good Communication and Time Management.', 'Effective Team Build and Negotiating Skills.', 'SOFT SKILL', 'MS-Excel for Preparing All Types of Documents', 'to 10/04/2023', '01/05/2023 to 30/07/2023', '05/09/2021', 'ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗', 'Drafting Design In IDHIKA GROUP Till Dec.', 'AUTOCAD 2D', 'MS Office', 'HARD SKILL', 'PERSONAL DETAILS', 'Father’s Name : Mohammad Murtuza', '15-05-1998', 'Unmarried', 'Female', 'Indian', 'English', 'Hindi', 'of my knowledge.', '(ZEBA)', 'Problem Solving', 'Collaboration', 'Communication', 'Leadership']::text[], '', 'Name: Education Background | Email: zeba6353@gmail.com | Phone: 8528977054', '', 'Portfolio: https://77.77%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 77.77', '77.77', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"77.77","raw":"Postgraduate | Bachelor of technology (Civil Engineering) from Ambalika Institute of || Other | Management and technology Lucknow in 2021 with 77.77% | 2021 || Other | CIVIL ENGINEER || Other | My Contact || Other | zeba6353@gmail.com || Other | Village & Post – 107/98 Hussainganj"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. ZEBa...RESUME.pdf', 'Name: Education Background

Email: zeba6353@gmail.com

Phone: 8528977054

Headline: Education Background

Profile Summary: Bachelor of technology in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ, Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto level, Layout and site execution . Good command over Design and Analysis drawings by software’s like Auto Cad.

Career Profile: Portfolio: https://77.77%

Key Skills: Layout – Layout of Centerline; Brick work & Township.; Preparing Detailed Estimation of Building Structures.; Preparing Bill of Quantity as Per DSR.; Preparing Detailed Quantity Estimation and Rate Analysis as Per Market; Standards.; Preparing Detailed BBS of complete Building Structure.; Field Survey – Preparing Contour Map; Field Survey of Profile Leveling using; AUTO LEVEL Instrument.; DPR – Maintain Daily Progress Report.; Proficient In MS-Excel for Preparing Documents. Site Inspection; Supervision; Organizing and Coordination of the Site Activities.; Good Communication and Time Management.; Effective Team Build and Negotiating Skills.; SOFT SKILL; MS-Excel for Preparing All Types of Documents; to 10/04/2023; 01/05/2023 to 30/07/2023; 05/09/2021; ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗; Drafting Design In IDHIKA GROUP Till Dec.; AUTOCAD 2D; MS Office; HARD SKILL; PERSONAL DETAILS; Father’s Name : Mohammad Murtuza; 15-05-1998; Unmarried; Female; Indian; English; Hindi; of my knowledge.; (ZEBA); Problem Solving; Collaboration; Communication; Leadership

IT Skills: Layout – Layout of Centerline; Brick work & Township.; Preparing Detailed Estimation of Building Structures.; Preparing Bill of Quantity as Per DSR.; Preparing Detailed Quantity Estimation and Rate Analysis as Per Market; Standards.; Preparing Detailed BBS of complete Building Structure.; Field Survey – Preparing Contour Map; Field Survey of Profile Leveling using; AUTO LEVEL Instrument.; DPR – Maintain Daily Progress Report.; Proficient In MS-Excel for Preparing Documents. Site Inspection; Supervision; Organizing and Coordination of the Site Activities.; Good Communication and Time Management.; Effective Team Build and Negotiating Skills.; SOFT SKILL; MS-Excel for Preparing All Types of Documents; to 10/04/2023; 01/05/2023 to 30/07/2023; 05/09/2021; ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗; Drafting Design In IDHIKA GROUP Till Dec.; AUTOCAD 2D; MS Office; HARD SKILL; PERSONAL DETAILS; Father’s Name : Mohammad Murtuza; 15-05-1998; Unmarried; Female; Indian; English; Hindi; of my knowledge.; (ZEBA)

Skills: Excel;Communication;Leadership

Education: Postgraduate | Bachelor of technology (Civil Engineering) from Ambalika Institute of || Other | Management and technology Lucknow in 2021 with 77.77% | 2021 || Other | CIVIL ENGINEER || Other | My Contact || Other | zeba6353@gmail.com || Other | Village & Post – 107/98 Hussainganj

Personal Details: Name: Education Background | Email: zeba6353@gmail.com | Phone: 8528977054

Resume Source Path: F:\Resume All 1\Resume PDF\Er. ZEBa...RESUME.pdf

Parsed Technical Skills: Layout – Layout of Centerline, Brick work & Township., Preparing Detailed Estimation of Building Structures., Preparing Bill of Quantity as Per DSR., Preparing Detailed Quantity Estimation and Rate Analysis as Per Market, Standards., Preparing Detailed BBS of complete Building Structure., Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using, AUTO LEVEL Instrument., DPR – Maintain Daily Progress Report., Proficient In MS-Excel for Preparing Documents. Site Inspection, Supervision, Organizing and Coordination of the Site Activities., Good Communication and Time Management., Effective Team Build and Negotiating Skills., SOFT SKILL, MS-Excel for Preparing All Types of Documents, to 10/04/2023, 01/05/2023 to 30/07/2023, 05/09/2021, ʸ˫ˣ˘˥˜˘ˡ˖˘˜ˡ˕˨˜˟˗˜ˡ˚˖ˢˡ˦˧˥˨˖˧˜ˢˡ˙˥ˢˠʾ˥˜˦˛ˡ˔˖ˢˡ˦˧˥˨˖˧˜ˢˡ˗˔˧˘˗, Drafting Design In IDHIKA GROUP Till Dec., AUTOCAD 2D, MS Office, HARD SKILL, PERSONAL DETAILS, Father’s Name : Mohammad Murtuza, 15-05-1998, Unmarried, Female, Indian, English, Hindi, of my knowledge., (ZEBA), Problem Solving, Collaboration, Communication, Leadership'),
(9203, 'Magan Kumar Jha', 'magankumarjha1996@gmail.com', '8709693486', 'MAGAN KUMAR JHA', 'MAGAN KUMAR JHA', 'To secure a suitable position in the field of construction and commissioning related to any Civil Engineering work. Total 5+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures,', 'To secure a suitable position in the field of construction and commissioning related to any Civil Engineering work. Total 5+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures,', ARRAY['Excel', 'Communication', ' Dynamic & positive Personality', 'highly result oriented', 'high degree of', 'initiative', 'ingrained optimism & Enthusiasm.', ' Excellent communication and interpersonal skills.', ' Responsible', 'committed Efficient and punctual.', ' Team player', 'input new ideas hen working as a part of the team.', 'Page 2 of 3', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibilities independently.', ' Microsoft Office', 'Microsoft Excel', 'Microsoft Power Point.', ' Auto Cad', 'Staad Pro.']::text[], ARRAY[' Dynamic & positive Personality', 'highly result oriented', 'high degree of', 'initiative', 'ingrained optimism & Enthusiasm.', ' Excellent communication and interpersonal skills.', ' Responsible', 'committed Efficient and punctual.', ' Team player', 'input new ideas hen working as a part of the team.', 'Page 2 of 3', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibilities independently.', ' Microsoft Office', 'Microsoft Excel', 'Microsoft Power Point.', ' Auto Cad', 'Staad Pro.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Dynamic & positive Personality', 'highly result oriented', 'high degree of', 'initiative', 'ingrained optimism & Enthusiasm.', ' Excellent communication and interpersonal skills.', ' Responsible', 'committed Efficient and punctual.', ' Team player', 'input new ideas hen working as a part of the team.', 'Page 2 of 3', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibilities independently.', ' Microsoft Office', 'Microsoft Excel', 'Microsoft Power Point.', ' Auto Cad', 'Staad Pro.']::text[], '', 'Name: CURRICULUM VITAE | Email: magankumarjha1996@gmail.com | Phone: 8709693486 | Location: Village +Post:- Gopalpur, PS:- Udakishunganj,', '', 'Target role: MAGAN KUMAR JHA | Headline: MAGAN KUMAR JHA | Location: Village +Post:- Gopalpur, PS:- Udakishunganj, | Portfolio: https://J.P', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in civil engineering in the year 2016. | 2016 || Other | ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company : NAVAYUGA ENGINEERING PVT LTD. || Client : BSRDC. || Consultant: JV OF AECOM&RODIOC || Project : CONSTURCTION OF J.P GANGA PATH. | https://J.P || Responsibilities || Planning & Supervision of the work for 13.5 KM | https://13.5 || long via duct bridge. ||  PT Profile work ,Rebar work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAGAN KUMAR JHA.pdf', 'Name: Magan Kumar Jha

Email: magankumarjha1996@gmail.com

Phone: 8709693486

Headline: MAGAN KUMAR JHA

Profile Summary: To secure a suitable position in the field of construction and commissioning related to any Civil Engineering work. Total 5+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures,

Career Profile: Target role: MAGAN KUMAR JHA | Headline: MAGAN KUMAR JHA | Location: Village +Post:- Gopalpur, PS:- Udakishunganj, | Portfolio: https://J.P

Key Skills:  Dynamic & positive Personality; highly result oriented; high degree of; initiative; ingrained optimism & Enthusiasm.;  Excellent communication and interpersonal skills.;  Responsible; committed Efficient and punctual.;  Team player; input new ideas hen working as a part of the team.; Page 2 of 3;  Reliable; learn new tasks quickly; very resourceful.;  Able to handle management responsibilities independently.;  Microsoft Office; Microsoft Excel; Microsoft Power Point.;  Auto Cad; Staad Pro.

IT Skills:  Dynamic & positive Personality; highly result oriented; high degree of; initiative; ingrained optimism & Enthusiasm.;  Excellent communication and interpersonal skills.;  Responsible; committed Efficient and punctual.;  Team player; input new ideas hen working as a part of the team.; Page 2 of 3;  Reliable; learn new tasks quickly; very resourceful.;  Able to handle management responsibilities independently.;  Microsoft Office; Microsoft Excel; Microsoft Power Point.;  Auto Cad; Staad Pro.

Skills: Excel;Communication

Education: Other | Diploma in civil engineering in the year 2016. | 2016 || Other | .

Projects: Company : NAVAYUGA ENGINEERING PVT LTD. || Client : BSRDC. || Consultant: JV OF AECOM&RODIOC || Project : CONSTURCTION OF J.P GANGA PATH. | https://J.P || Responsibilities || Planning & Supervision of the work for 13.5 KM | https://13.5 || long via duct bridge. ||  PT Profile work ,Rebar work.

Personal Details: Name: CURRICULUM VITAE | Email: magankumarjha1996@gmail.com | Phone: 8709693486 | Location: Village +Post:- Gopalpur, PS:- Udakishunganj,

Resume Source Path: F:\Resume All 1\Resume PDF\MAGAN KUMAR JHA.pdf

Parsed Technical Skills:  Dynamic & positive Personality, highly result oriented, high degree of, initiative, ingrained optimism & Enthusiasm.,  Excellent communication and interpersonal skills.,  Responsible, committed Efficient and punctual.,  Team player, input new ideas hen working as a part of the team., Page 2 of 3,  Reliable, learn new tasks quickly, very resourceful.,  Able to handle management responsibilities independently.,  Microsoft Office, Microsoft Excel, Microsoft Power Point.,  Auto Cad, Staad Pro.'),
(9204, 'The Expectation Of The Company.', 'jerinklazar@gmail.com', '7012787424', 'Looking for a chance in a company that helps me give my absolute best', 'Looking for a chance in a company that helps me give my absolute best', '', 'Target role: Looking for a chance in a company that helps me give my absolute best | Headline: Looking for a chance in a company that helps me give my absolute best | Portfolio: https://M.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JERIN K LAZAR | Email: jerinklazar@gmail.com | Phone: 7012787424', '', 'Target role: Looking for a chance in a company that helps me give my absolute best | Headline: Looking for a chance in a company that helps me give my absolute best | Portfolio: https://M.Tech', 'M.TECH | Computer Science | Passout 2021 | Score 8.55', '8.55', '[{"degree":"M.TECH","branch":"Computer Science","graduationYear":"2021","score":"8.55","raw":"Other | APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY || Other | 2019-2021 | 2019-2021 || Postgraduate | M.Tech in Geotechnical Engg || Other | CGPA: 8.55"}]'::jsonb, '[{"title":"Looking for a chance in a company that helps me give my absolute best","company":"Imported from resume CSV","description":"Checking plans, drawings and quantities for accuracy of calculations. | October | 2017-2017 | Site Supervision & Co-ordination with main contractor for timely project completion. Communicated with vendors to determine and purchase the needed equipment and tools required to complete projects successfully Thrissur, Kerala +917012787424/WhatsApp no +919400775988 jerinklazar@gmail.com Thrissur PERSONAL DETAILS Birthplace: Kerala, India Citizenship: Indian Passport No: Z6081325"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Participation; 1. Bridge Designing Workshop; Certificate No: 041156; Issuing Authority: IBCC, India; 2. Online national conference on innovations and challenges in; Geotechnical Engineering, Computer science and; VLSI-NCGCE-20; Issuing Authority: IES College of Engineering, Thrissur; Paper presented:” Analogy of river sand with CDW-Sand”; Date of Issue: 01.08.2020; 3. Online national conference on innovations and challenges in; VLSI-NCGCE-21; Issuing Authority: IES College of Engineering, Thrissur.; Paper presented:” Influence of Bermuda grass on mechanical; performance and remediation of fireworks contaminated laterite soil”; Date of Issue: 02.06.2021; 4. Paper Published; “Embedding root reinforcement using Vetiver grass in laterite soil”; Paper ID: IJSARTV71342046; REFERENCES:; Dr.S. Kamalakannan; Head of the Department; Dept of Civil Engineering IES College of Engineering,; Chittilappilly; Mob no: +916282866104; Ms Anju EM; Assistant Professor; Mob no: +919947001858; 1. Certification in Auto CAD(2D); Issuing Authority: CADD Centre, Thrissur.; Register No: A170889003; 2. Certification in Building Estimation and Costing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.jerin k lazar (2) (2) (1).pdf', 'Name: The Expectation Of The Company.

Email: jerinklazar@gmail.com

Phone: 7012787424

Headline: Looking for a chance in a company that helps me give my absolute best

Career Profile: Target role: Looking for a chance in a company that helps me give my absolute best | Headline: Looking for a chance in a company that helps me give my absolute best | Portfolio: https://M.Tech

Employment: Checking plans, drawings and quantities for accuracy of calculations. | October | 2017-2017 | Site Supervision & Co-ordination with main contractor for timely project completion. Communicated with vendors to determine and purchase the needed equipment and tools required to complete projects successfully Thrissur, Kerala +917012787424/WhatsApp no +919400775988 jerinklazar@gmail.com Thrissur PERSONAL DETAILS Birthplace: Kerala, India Citizenship: Indian Passport No: Z6081325

Education: Other | APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY || Other | 2019-2021 | 2019-2021 || Postgraduate | M.Tech in Geotechnical Engg || Other | CGPA: 8.55

Accomplishments: Certificate of Participation; 1. Bridge Designing Workshop; Certificate No: 041156; Issuing Authority: IBCC, India; 2. Online national conference on innovations and challenges in; Geotechnical Engineering, Computer science and; VLSI-NCGCE-20; Issuing Authority: IES College of Engineering, Thrissur; Paper presented:” Analogy of river sand with CDW-Sand”; Date of Issue: 01.08.2020; 3. Online national conference on innovations and challenges in; VLSI-NCGCE-21; Issuing Authority: IES College of Engineering, Thrissur.; Paper presented:” Influence of Bermuda grass on mechanical; performance and remediation of fireworks contaminated laterite soil”; Date of Issue: 02.06.2021; 4. Paper Published; “Embedding root reinforcement using Vetiver grass in laterite soil”; Paper ID: IJSARTV71342046; REFERENCES:; Dr.S. Kamalakannan; Head of the Department; Dept of Civil Engineering IES College of Engineering,; Chittilappilly; Mob no: +916282866104; Ms Anju EM; Assistant Professor; Mob no: +919947001858; 1. Certification in Auto CAD(2D); Issuing Authority: CADD Centre, Thrissur.; Register No: A170889003; 2. Certification in Building Estimation and Costing

Personal Details: Name: JERIN K LAZAR | Email: jerinklazar@gmail.com | Phone: 7012787424

Resume Source Path: F:\Resume All 1\Resume PDF\Er.jerin k lazar (2) (2) (1).pdf'),
(9205, 'Mahammad Alif', 'mahammadalif01@gmail.com', '8722384285', 'Highway Engineer MAHAMMAD ALIF', 'Highway Engineer MAHAMMAD ALIF', '', 'Target role: Highway Engineer MAHAMMAD ALIF | Headline: Highway Engineer MAHAMMAD ALIF | Portfolio: https://7.91/10', ARRAY['ㅡ']::text[], ARRAY['ㅡ']::text[], ARRAY[]::text[], ARRAY['ㅡ']::text[], '', 'Name: MAHAMMAD ALIF | Email: mahammadalif01@gmail.com | Phone: +918722384285', '', 'Target role: Highway Engineer MAHAMMAD ALIF | Headline: Highway Engineer MAHAMMAD ALIF | Portfolio: https://7.91/10', 'Civil | Passout 2021 | Score 7.91', '7.91', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"7.91","raw":"Other | Aug 2019- Aug 2021 | Bangalore | 2019-2021 || Other | CGPA: 7.91/10 || Other | Dayananda Sagar College Of Engineering /Construction || Other | Technology And Management || Other | Aug 2016 - Jul 2019 | Bangalore | 2016-2019 || Other | CGPA: 8.47/10"}]'::jsonb, '[{"title":"Highway Engineer MAHAMMAD ALIF","company":"Imported from resume CSV","description":"2020-2020 | Jun 2020- Jul 2020, Vijayapura || Construction and Quality Control of DBM and BC at Mulawada || Industrial Area, Vijayapura || 2019-2019 | Jan 2019 - Feb 2019, Bangalore || Construction of Commercial Building || The activities observed were:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHAMMAD ALIF.pdf', 'Name: Mahammad Alif

Email: mahammadalif01@gmail.com

Phone: 8722384285

Headline: Highway Engineer MAHAMMAD ALIF

Career Profile: Target role: Highway Engineer MAHAMMAD ALIF | Headline: Highway Engineer MAHAMMAD ALIF | Portfolio: https://7.91/10

Key Skills: ㅡ

IT Skills: ㅡ

Employment: 2020-2020 | Jun 2020- Jul 2020, Vijayapura || Construction and Quality Control of DBM and BC at Mulawada || Industrial Area, Vijayapura || 2019-2019 | Jan 2019 - Feb 2019, Bangalore || Construction of Commercial Building || The activities observed were:

Education: Other | Aug 2019- Aug 2021 | Bangalore | 2019-2021 || Other | CGPA: 7.91/10 || Other | Dayananda Sagar College Of Engineering /Construction || Other | Technology And Management || Other | Aug 2016 - Jul 2019 | Bangalore | 2016-2019 || Other | CGPA: 8.47/10

Personal Details: Name: MAHAMMAD ALIF | Email: mahammadalif01@gmail.com | Phone: +918722384285

Resume Source Path: F:\Resume All 1\Resume PDF\MAHAMMAD ALIF.pdf

Parsed Technical Skills: ㅡ'),
(9206, 'Manju Paramasivam', 'manjusivam@gmail.com', '7845950764', 'Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA', 'Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA', ' To work with enthusiasm and team spirit in order to enrich my knowledge and work towards thegrowth and vision of our organization. AREA OF INTEREST  Quantity Surveying, Tendering, Labour Management, Client Communication, Design and Drafting', ' To work with enthusiasm and team spirit in order to enrich my knowledge and work towards thegrowth and vision of our organization. AREA OF INTEREST  Quantity Surveying, Tendering, Labour Management, Client Communication, Design and Drafting', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MANJU PARAMASIVAM | Email: manjusivam@gmail.com | Phone: 7845950764 | Location: Address : 2 9 , S r i V e l a v a n N a g a r , A.Sangampalayam , Behind Sakthi mill compound, CBE to', '', 'Target role: Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA | Headline: Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA | Location: Address : 2 9 , S r i V e l a v a n N a g a r , A.Sangampalayam , Behind Sakthi mill compound, CBE to | Portfolio: https://A.Sangampalayam', 'B.E | Civil | Passout 2023 | Score 80.12', '80.12', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"80.12","raw":"Graduation |  B.E(2005–2009) – Civil Engineering in SRI RAMAKRISHNA INSTITUTE | 2005-2009 || Graduation | OFTECHNOLOGY | CBE - 80.12% | First Class with Distinction || Class 12 |  HSC(2004)–Biology | Physics | Chemistry and Mathematics - SRI | 2004 || Graduation | RAMAKRISHNAMATRICULATION HIGHER SECONDARY SCHOOL | CBE - 87.25% || Other | First Class || Graduation |  Matric(2002)–PLB MATRICULATION HIGH SCHOOL | CBE - 72.73% | First Class | 2002"}]'::jsonb, '[{"title":"Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA","company":"Imported from resume CSV","description":" Engineer – Civil Projects in TEXMO PRECISION & CASTINGS , Pollachi , India from || 2023 | 21.03.2023 to till date ||  Handling In-house Industrial Building construction as Project Co-ordinator , below which || handling Project Manager , Site engineer and Supervisor ||  Assistant Manager - Commercial in CASAGRAND BUILDER PVT LTD , CBE || 2018-2023 | from12.12.2018 to 14.03.2023"}]'::jsonb, '[{"title":"Imported project details","description":" “Vermi Composting of Domestic Solid Waste in SRIT Hostel” University Project Work ||  “Planning, Analysis & Designing of a Construction Office Building” Design Project || TECHNICAL BACKGROUND ||  Draft & Drawing : Auto CADD, Pre DCR, ArchiCADD, Revit || Architecture ||  Design : STAAD PRO ||  Quantity Survey : MS Office, SAP , ERP & MS project || CO – CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ErManju.pdf', 'Name: Manju Paramasivam

Email: manjusivam@gmail.com

Phone: 7845950764

Headline: Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA

Profile Summary:  To work with enthusiasm and team spirit in order to enrich my knowledge and work towards thegrowth and vision of our organization. AREA OF INTEREST  Quantity Surveying, Tendering, Labour Management, Client Communication, Design and Drafting

Career Profile: Target role: Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA | Headline: Pollachi main road , Pollachi – 642 002, Tamilnadu , INDIA | Location: Address : 2 9 , S r i V e l a v a n N a g a r , A.Sangampalayam , Behind Sakthi mill compound, CBE to | Portfolio: https://A.Sangampalayam

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Engineer – Civil Projects in TEXMO PRECISION & CASTINGS , Pollachi , India from || 2023 | 21.03.2023 to till date ||  Handling In-house Industrial Building construction as Project Co-ordinator , below which || handling Project Manager , Site engineer and Supervisor ||  Assistant Manager - Commercial in CASAGRAND BUILDER PVT LTD , CBE || 2018-2023 | from12.12.2018 to 14.03.2023

Education: Graduation |  B.E(2005–2009) – Civil Engineering in SRI RAMAKRISHNA INSTITUTE | 2005-2009 || Graduation | OFTECHNOLOGY | CBE - 80.12% | First Class with Distinction || Class 12 |  HSC(2004)–Biology | Physics | Chemistry and Mathematics - SRI | 2004 || Graduation | RAMAKRISHNAMATRICULATION HIGHER SECONDARY SCHOOL | CBE - 87.25% || Other | First Class || Graduation |  Matric(2002)–PLB MATRICULATION HIGH SCHOOL | CBE - 72.73% | First Class | 2002

Projects:  “Vermi Composting of Domestic Solid Waste in SRIT Hostel” University Project Work ||  “Planning, Analysis & Designing of a Construction Office Building” Design Project || TECHNICAL BACKGROUND ||  Draft & Drawing : Auto CADD, Pre DCR, ArchiCADD, Revit || Architecture ||  Design : STAAD PRO ||  Quantity Survey : MS Office, SAP , ERP & MS project || CO – CURRICULAR ACTIVITIES

Personal Details: Name: MANJU PARAMASIVAM | Email: manjusivam@gmail.com | Phone: 7845950764 | Location: Address : 2 9 , S r i V e l a v a n N a g a r , A.Sangampalayam , Behind Sakthi mill compound, CBE to

Resume Source Path: F:\Resume All 1\Resume PDF\ErManju.pdf

Parsed Technical Skills: Communication'),
(9207, 'Mahendra Singh Rawat', 'mahen_rawat@yahoo.co.in', '9680650968', 'Mahendra Singh Rawat', 'Mahendra Singh Rawat', 'Knowledge of preparing maintenance schedule for all instruments in Cement Plant. Preventive maintenance & break down analysis of Plant from Instrument side. Commissioning, Maintenance & Calibration of Field Instrument like Pressure, Temperature, Flow and Radar Transmitter.', 'Knowledge of preparing maintenance schedule for all instruments in Cement Plant. Preventive maintenance & break down analysis of Plant from Instrument side. Commissioning, Maintenance & Calibration of Field Instrument like Pressure, Temperature, Flow and Radar Transmitter.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: mahen_rawat@yahoo.co.in | Phone: +919680650968 | Location: offers professional growth while being resourceful, innovative and flexible.', '', 'Target role: Mahendra Singh Rawat | Headline: Mahendra Singh Rawat | Location: offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://14.0', 'B.E | Electronics | Passout 2023', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | ➢ Passed Secondary in 2002 from Rajasthan Board of Secondary Education | 2002 || Other | ➢ Passed H. Secondary in 2004 from Rajasthan Board of Secondary Education | 2004 || Other | TRAINING: || Other | 1. 7 Days Training on Programming Networked Control Logix System from Rockwell Automation || Other | Noida in 2010. | 2010 || Other | 2. 6 Days Training on Programming Networked Control Logix System from Rockwell Automation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.No Unit Description Designation Section Duration | https://S.No || Roorkee || Grinding Unit || (RGU) || 1 no Ball Mill(250TPH) || and 3-no Packers || (Enexco) || GET Unloading &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahendra Singh Rawat.pdf', 'Name: Mahendra Singh Rawat

Email: mahen_rawat@yahoo.co.in

Phone: 9680650968

Headline: Mahendra Singh Rawat

Profile Summary: Knowledge of preparing maintenance schedule for all instruments in Cement Plant. Preventive maintenance & break down analysis of Plant from Instrument side. Commissioning, Maintenance & Calibration of Field Instrument like Pressure, Temperature, Flow and Radar Transmitter.

Career Profile: Target role: Mahendra Singh Rawat | Headline: Mahendra Singh Rawat | Location: offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://14.0

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | ➢ Passed Secondary in 2002 from Rajasthan Board of Secondary Education | 2002 || Other | ➢ Passed H. Secondary in 2004 from Rajasthan Board of Secondary Education | 2004 || Other | TRAINING: || Other | 1. 7 Days Training on Programming Networked Control Logix System from Rockwell Automation || Other | Noida in 2010. | 2010 || Other | 2. 6 Days Training on Programming Networked Control Logix System from Rockwell Automation

Projects: S.No Unit Description Designation Section Duration | https://S.No || Roorkee || Grinding Unit || (RGU) || 1 no Ball Mill(250TPH) || and 3-no Packers || (Enexco) || GET Unloading &

Personal Details: Name: CURRICULUM VITAE | Email: mahen_rawat@yahoo.co.in | Phone: +919680650968 | Location: offers professional growth while being resourceful, innovative and flexible.

Resume Source Path: F:\Resume All 1\Resume PDF\Mahendra Singh Rawat.pdf

Parsed Technical Skills: Communication'),
(9208, 'Junior Web-developer Bangalore', 'eshaantjoseph@gmail.com', '9302845094', 'BTech', 'BTech', '', 'Target role: BTech | Headline: BTech | Location: Dedicated and enthusiastic student working in the fields of Data Analysis, Database Development and | Portfolio: https://7.4', ARRAY['Javascript', 'Python', 'Node.js', 'Express', 'Django', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Git', 'Power Bi', 'Excel', 'Html', 'Css', 'Bootstrap', 'HTML/CSS', 'Express.js', 'API’s', 'React.js', 'SQL(PostgreSQL', 'Oracle)', 'NoSQL(MongoDB)', 'IOT', 'Advanced Excel', 'PowerBI', 'Visual Studio Code', 'GitHub', 'Team work', 'Time management', 'Problem solving', 'Adaptability']::text[], ARRAY['HTML/CSS', 'Bootstrap', 'JavaScript', 'Node.js', 'Express.js', 'API’s', 'React.js', 'SQL(PostgreSQL', 'MYSQL', 'Oracle)', 'NoSQL(MongoDB)', 'IOT', 'Advanced Excel', 'PowerBI', 'Python', 'Visual Studio Code', 'GIT', 'GitHub', 'Team work', 'Time management', 'Problem solving', 'Adaptability']::text[], ARRAY['Javascript', 'Python', 'Node.js', 'Express', 'Django', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Git', 'Power Bi', 'Excel', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['HTML/CSS', 'Bootstrap', 'JavaScript', 'Node.js', 'Express.js', 'API’s', 'React.js', 'SQL(PostgreSQL', 'MYSQL', 'Oracle)', 'NoSQL(MongoDB)', 'IOT', 'Advanced Excel', 'PowerBI', 'Python', 'Visual Studio Code', 'GIT', 'GitHub', 'Team work', 'Time management', 'Problem solving', 'Adaptability']::text[], '', 'Name: Personal Profile | Email: eshaantjoseph@gmail.com | Phone: +919302845094 | Location: Dedicated and enthusiastic student working in the fields of Data Analysis, Database Development and', '', 'Target role: BTech | Headline: BTech | Location: Dedicated and enthusiastic student working in the fields of Data Analysis, Database Development and | Portfolio: https://7.4', 'BTECH | Computer Science | Passout 2024 | Score 7.4', '7.4', '[{"degree":"BTECH","branch":"Computer Science","graduationYear":"2024","score":"7.4","raw":"Graduation | Btech (CSE) CGPA: 7.4 | Parul Institute Of Technology | 2020-2024 || Other | CBSE Percentage: 79.8 | Colonels Academy | 2019-2020 || Other | CBSE Percentage: 80.8 | MediCaps International School | 2017-2018"}]'::jsonb, '[{"title":"BTech","company":"Imported from resume CSV","description":"Junior Web-Developer Bangalore | Skillvertex | 2022-2022 | – Completed a month-long online training course before being given a month to work on industry problems – Developed a business website as a minor project, then worked on developing an electronic e-commerce platform as a significant major project.(completed in a group of 2)."}]'::jsonb, '[{"title":"Imported project details","description":"–Diwali Sales Analysis || Tools & technologies used: Python | Python || ∗ Performed data cleaning and manipulation and enhanced sales by giving the analytics. || Tools & technologies used: JS,Django,PostgreSQL,Python,AI/ML,API | SQL(PostgreSQL,MYSQL,Oracle); Python; PostgreSQL || ∗ In this website a farmer can get access to crop info,seeds info,etc. all in their native language. The farmer can || also get to know about the current govt. schemes for farmers including chat bot. || –ToDoList || Tools & technologies used: MongoDB,Node.js,Express,JSON,JS,CSS,HTML | Node.js; MongoDB | https://Node.js"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Eshaant Joseph.pdf', 'Name: Junior Web-developer Bangalore

Email: eshaantjoseph@gmail.com

Phone: 9302845094

Headline: BTech

Career Profile: Target role: BTech | Headline: BTech | Location: Dedicated and enthusiastic student working in the fields of Data Analysis, Database Development and | Portfolio: https://7.4

Key Skills: HTML/CSS; Bootstrap; JavaScript; Node.js; Express.js; API’s; React.js; SQL(PostgreSQL,MYSQL,Oracle); NoSQL(MongoDB); IOT; Advanced Excel; PowerBI; Python; Visual Studio Code; GIT; GitHub; Team work; Time management; Problem solving; Adaptability

IT Skills: HTML/CSS; Bootstrap; JavaScript; Node.js; Express.js; API’s; React.js; SQL(PostgreSQL,MYSQL,Oracle); NoSQL(MongoDB); IOT; Advanced Excel; PowerBI; Python; Visual Studio Code; GIT; GitHub; Team work

Skills: Javascript;Python;Node.js;Express;Django;Mongodb;Mysql;Postgresql;Sql;Git;Power Bi;Excel;Html;Css;Bootstrap

Employment: Junior Web-Developer Bangalore | Skillvertex | 2022-2022 | – Completed a month-long online training course before being given a month to work on industry problems – Developed a business website as a minor project, then worked on developing an electronic e-commerce platform as a significant major project.(completed in a group of 2).

Education: Graduation | Btech (CSE) CGPA: 7.4 | Parul Institute Of Technology | 2020-2024 || Other | CBSE Percentage: 79.8 | Colonels Academy | 2019-2020 || Other | CBSE Percentage: 80.8 | MediCaps International School | 2017-2018

Projects: –Diwali Sales Analysis || Tools & technologies used: Python | Python || ∗ Performed data cleaning and manipulation and enhanced sales by giving the analytics. || Tools & technologies used: JS,Django,PostgreSQL,Python,AI/ML,API | SQL(PostgreSQL,MYSQL,Oracle); Python; PostgreSQL || ∗ In this website a farmer can get access to crop info,seeds info,etc. all in their native language. The farmer can || also get to know about the current govt. schemes for farmers including chat bot. || –ToDoList || Tools & technologies used: MongoDB,Node.js,Express,JSON,JS,CSS,HTML | Node.js; MongoDB | https://Node.js

Personal Details: Name: Personal Profile | Email: eshaantjoseph@gmail.com | Phone: +919302845094 | Location: Dedicated and enthusiastic student working in the fields of Data Analysis, Database Development and

Resume Source Path: F:\Resume All 1\Resume PDF\Eshaant Joseph.pdf

Parsed Technical Skills: HTML/CSS, Bootstrap, JavaScript, Node.js, Express.js, API’s, React.js, SQL(PostgreSQL, MYSQL, Oracle), NoSQL(MongoDB), IOT, Advanced Excel, PowerBI, Python, Visual Studio Code, GIT, GitHub, Team work, Time management, Problem solving, Adaptability'),
(9209, 'Mahesh Mohanty', 'mohantymahesh3@gmail.com', '7328073623', 'Profession : Civil Engineer', 'Profession : Civil Engineer', '', 'Target role: Profession : Civil Engineer | Headline: Profession : Civil Engineer | Portfolio: https://02.09.2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mahesh Mohanty | Email: mohantymahesh3@gmail.com | Phone: 7328073623', '', 'Target role: Profession : Civil Engineer | Headline: Profession : Civil Engineer | Portfolio: https://02.09.2019', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  B. Tech in Civil Engineering from Centurion Institute of Technology | Bhubaneswar in 2017. | 2017 || Other |  M. Tech in Structural Engineering from Suddhananda Engineering and Research Centre in 2023. | 2023 || Other | I am a Graduate in Civil Engineering having 7 Years of professional experience exclusively in the Field || Other | of Govt. for Construction and Supervision of Roads | Bridges | ROBs || Other | RERW | for State/National Highway Projects."}]'::jsonb, '[{"title":"Profession : Civil Engineer","company":"Imported from resume CSV","description":"Employer : || Period : || LN Malviya Infra Projects Pvt. Ltd. in association with DN Consultant. || 2019 | From 02.09.2019 to Till Date || Position Held : Assistant Highway Engineer || Project : Rehabilitation and up gradation for Four Laning from Singhara to Binjhbahal"}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highways Authority of India (NHAI). || Responsibilities: As an Assistant Highway Engineer was responsible for the construction || supervision of day to day roadwork activities like Embankment, Sub Grade, || GSB, WMM, DBM, BC, DLC &PQC layers. Also responsible for the construction || supervision of RE wall and relevant Quality Control tests in accordance with || MORT&H specifications and other IRC codes , improvement of || junctions/intersections, road furniture etc, review of Plan and Profile drawing || submitted by the concessionaire , review of methodology, plant & equipment,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Mohanty.pdf', 'Name: Mahesh Mohanty

Email: mohantymahesh3@gmail.com

Phone: 7328073623

Headline: Profession : Civil Engineer

Career Profile: Target role: Profession : Civil Engineer | Headline: Profession : Civil Engineer | Portfolio: https://02.09.2019

Employment: Employer : || Period : || LN Malviya Infra Projects Pvt. Ltd. in association with DN Consultant. || 2019 | From 02.09.2019 to Till Date || Position Held : Assistant Highway Engineer || Project : Rehabilitation and up gradation for Four Laning from Singhara to Binjhbahal

Education: Other |  B. Tech in Civil Engineering from Centurion Institute of Technology | Bhubaneswar in 2017. | 2017 || Other |  M. Tech in Structural Engineering from Suddhananda Engineering and Research Centre in 2023. | 2023 || Other | I am a Graduate in Civil Engineering having 7 Years of professional experience exclusively in the Field || Other | of Govt. for Construction and Supervision of Roads | Bridges | ROBs || Other | RERW | for State/National Highway Projects.

Projects: Client : National Highways Authority of India (NHAI). || Responsibilities: As an Assistant Highway Engineer was responsible for the construction || supervision of day to day roadwork activities like Embankment, Sub Grade, || GSB, WMM, DBM, BC, DLC &PQC layers. Also responsible for the construction || supervision of RE wall and relevant Quality Control tests in accordance with || MORT&H specifications and other IRC codes , improvement of || junctions/intersections, road furniture etc, review of Plan and Profile drawing || submitted by the concessionaire , review of methodology, plant & equipment,

Personal Details: Name: Mahesh Mohanty | Email: mohantymahesh3@gmail.com | Phone: 7328073623

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Mohanty.pdf'),
(9210, 'Esther Pun', 'punesther0917@gmail.com', '8948990080', 'Prem Sewa Hospital, Utraula, Dist.', 'Prem Sewa Hospital, Utraula, Dist.', 'Working for a reputed organization can Ensuring the smooth function of the system by facilitating in various HR work such as documentation,', 'Working for a reputed organization can Ensuring the smooth function of the system by facilitating in various HR work such as documentation,', ARRAY['Excel', 'Communication', 'Leadership', 'Communication & Team Management', 'Creativity & Marketing', 'Digital & Design', 'Leadership & Responsibility', 'Critical Thinking & Administrative', 'Maintaining time management and', 'taking all the calls and meetings.', 'SWOT ANALYSIS', 'S= Communication and Confidence', 'W= Workaholic and need perfection with', 'punctuality in every work.', 'O= Professional organization can enhance my', 'skill more.', 'T= Poor working condition of the organization', 'and lack of disciplines.', 'Here by I state that all the information']::text[], ARRAY['Communication & Team Management', 'Creativity & Marketing', 'Digital & Design', 'Leadership & Responsibility', 'Critical Thinking & Administrative', 'Maintaining time management and', 'taking all the calls and meetings.', 'SWOT ANALYSIS', 'S= Communication and Confidence', 'W= Workaholic and need perfection with', 'punctuality in every work.', 'O= Professional organization can enhance my', 'skill more.', 'T= Poor working condition of the organization', 'and lack of disciplines.', 'Here by I state that all the information']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Communication & Team Management', 'Creativity & Marketing', 'Digital & Design', 'Leadership & Responsibility', 'Critical Thinking & Administrative', 'Maintaining time management and', 'taking all the calls and meetings.', 'SWOT ANALYSIS', 'S= Communication and Confidence', 'W= Workaholic and need perfection with', 'punctuality in every work.', 'O= Professional organization can enhance my', 'skill more.', 'T= Poor working condition of the organization', 'and lack of disciplines.', 'Here by I state that all the information']::text[], '', 'Name: ESTHER PUN | Email: punesther0917@gmail.com | Phone: 8948990080 | Location: Prem Sewa Hospital, Utraula, Dist.', '', 'Target role: Prem Sewa Hospital, Utraula, Dist. | Headline: Prem Sewa Hospital, Utraula, Dist. | Location: Prem Sewa Hospital, Utraula, Dist.', 'ME | Marketing | Passout 2023', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Postgraduate | 2022:- MBA | 2022 || Other | Dayal Group of Institutions || Graduation | 2020:-BBA | 2020 || Class 12 | 2017:-12th (Science) | 2017 || Other | MJ Activity Sen. Sec. School || Class 10 | 2015:-10th | 2015"}]'::jsonb, '[{"title":"Prem Sewa Hospital, Utraula, Dist.","company":"Imported from resume CSV","description":"knowledge more. This type of opportunity || can make my potential best and help me to || contribute to the organization’s growth. || Personal Details || 1996 | Date of Birth: 17/07/1996 || Nationality: Indian"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Topper of the batch BBA (2017-2020); & MBA (2020-2022); Awarded as Campus Princess-2020; Received award and cert. from Cure; Cancer Society.; 1st prize in debates and other; parliamentary debates.; 1st prize in Crackoprenia-2019; 1st prize in Rangoli making; 2nd prize in Tehsil level DTSE exam-; 2015; Excellency Award in Sanskriti Gyan; Pariksha-2013,2015 & 2016; Interest/Hobbies; Writing quotes and poetries; Travelling & Exploring; Camping; Cooking; Singing & dancing; Drawing; Art & craft.; 17. Providing orientation and mission; exposure to new staff and etc.; b. 05/10/2020-24/05/2022.; Aegis Customer Support Service Pvt. Ltd; Job Role: Flipkart Executive-Operations; Job Discerption:; Listening customers and; understanding their issues.; Resolving customer’s problem and; providing them satisfactory service.; Taking notes of the incidents and; passing on to other level.; Providing correct details.; Handling customers with soft"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ESTHER PUN (updated CV)pdf.pdf', 'Name: Esther Pun

Email: punesther0917@gmail.com

Phone: 8948990080

Headline: Prem Sewa Hospital, Utraula, Dist.

Profile Summary: Working for a reputed organization can Ensuring the smooth function of the system by facilitating in various HR work such as documentation,

Career Profile: Target role: Prem Sewa Hospital, Utraula, Dist. | Headline: Prem Sewa Hospital, Utraula, Dist. | Location: Prem Sewa Hospital, Utraula, Dist.

Key Skills: Communication & Team Management; Creativity & Marketing; Digital & Design; Leadership & Responsibility; Critical Thinking & Administrative; Maintaining time management and; taking all the calls and meetings.; SWOT ANALYSIS; S= Communication and Confidence; W= Workaholic and need perfection with; punctuality in every work.; O= Professional organization can enhance my; skill more.; T= Poor working condition of the organization; and lack of disciplines.; Here by I state that all the information

IT Skills: Communication & Team Management; Creativity & Marketing; Digital & Design; Leadership & Responsibility; Critical Thinking & Administrative; Maintaining time management and; taking all the calls and meetings.; SWOT ANALYSIS; S= Communication and Confidence; W= Workaholic and need perfection with; punctuality in every work.; O= Professional organization can enhance my; skill more.; T= Poor working condition of the organization; and lack of disciplines.; Here by I state that all the information

Skills: Excel;Communication;Leadership

Employment: knowledge more. This type of opportunity || can make my potential best and help me to || contribute to the organization’s growth. || Personal Details || 1996 | Date of Birth: 17/07/1996 || Nationality: Indian

Education: Postgraduate | 2022:- MBA | 2022 || Other | Dayal Group of Institutions || Graduation | 2020:-BBA | 2020 || Class 12 | 2017:-12th (Science) | 2017 || Other | MJ Activity Sen. Sec. School || Class 10 | 2015:-10th | 2015

Accomplishments: Topper of the batch BBA (2017-2020); & MBA (2020-2022); Awarded as Campus Princess-2020; Received award and cert. from Cure; Cancer Society.; 1st prize in debates and other; parliamentary debates.; 1st prize in Crackoprenia-2019; 1st prize in Rangoli making; 2nd prize in Tehsil level DTSE exam-; 2015; Excellency Award in Sanskriti Gyan; Pariksha-2013,2015 & 2016; Interest/Hobbies; Writing quotes and poetries; Travelling & Exploring; Camping; Cooking; Singing & dancing; Drawing; Art & craft.; 17. Providing orientation and mission; exposure to new staff and etc.; b. 05/10/2020-24/05/2022.; Aegis Customer Support Service Pvt. Ltd; Job Role: Flipkart Executive-Operations; Job Discerption:; Listening customers and; understanding their issues.; Resolving customer’s problem and; providing them satisfactory service.; Taking notes of the incidents and; passing on to other level.; Providing correct details.; Handling customers with soft

Personal Details: Name: ESTHER PUN | Email: punesther0917@gmail.com | Phone: 8948990080 | Location: Prem Sewa Hospital, Utraula, Dist.

Resume Source Path: F:\Resume All 1\Resume PDF\ESTHER PUN (updated CV)pdf.pdf

Parsed Technical Skills: Communication & Team Management, Creativity & Marketing, Digital & Design, Leadership & Responsibility, Critical Thinking & Administrative, Maintaining time management and, taking all the calls and meetings., SWOT ANALYSIS, S= Communication and Confidence, W= Workaholic and need perfection with, punctuality in every work., O= Professional organization can enhance my, skill more., T= Poor working condition of the organization, and lack of disciplines., Here by I state that all the information'),
(9211, 'Mahipal Joshi', 'mahipaljoshi2525@gmail.com', '8168384018', 'Mahipal Joshi', 'Mahipal Joshi', 'Having experience of 10 years as a Formation/Highway Engineer at highway and railway projects with the responsibility in construction& supervision of various civil engineering projects. I have extensively engaged with construction supervision, Project Management, Planning, Surveying, Monitoring and Billing preparation of various civil engineering structures, Building & roads projects.', 'Having experience of 10 years as a Formation/Highway Engineer at highway and railway projects with the responsibility in construction& supervision of various civil engineering projects. I have extensively engaged with construction supervision, Project Management, Planning, Surveying, Monitoring and Billing preparation of various civil engineering structures, Building & roads projects.', ARRAY['Excel', ' Operating System: MS-DOS', 'Windows 95', '98 & 2000', 'Window NT', ' Software: AutoCAD', 'MS- Word', 'Power Point.']::text[], ARRAY[' Operating System: MS-DOS', 'Windows 95', '98 & 2000', 'Window NT', ' Software: AutoCAD', 'MS- Word', 'Excel', 'Power Point.']::text[], ARRAY['Excel']::text[], ARRAY[' Operating System: MS-DOS', 'Windows 95', '98 & 2000', 'Window NT', ' Software: AutoCAD', 'MS- Word', 'Excel', 'Power Point.']::text[], '', 'Name: Mahipal Joshi | Email: mahipaljoshi2525@gmail.com | Phone: 8168384018', '', 'Portfolio: https://H.S.B.T.E', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in civil Engineering from H.S.B.T.E Board in 2010 | 2010 || Graduation |  B.Tech in Civil Engineering from Maharishi Dayanand University in 2013 | 2013 || Postgraduate |  Pursuing in M.Tech in structure engineering from Maharishi Dayanad University 2022-2024 | 2022-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: DFCCIL || Work responsibility: Responsible for all formation activities in railway project including || monitoring, construction, supervision of earthwork, blanket || material, level checking for all related activities of the work & || Quality control as per IRS & RDSO specifications. ||  Aug 2015 to Sep 2017 | 2015-2015 || EMPLOYER: FEEDBACK INFRA PVT. LTD || POSITION HELD: Assistant Highway Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahipal Joshi.pdf', 'Name: Mahipal Joshi

Email: mahipaljoshi2525@gmail.com

Phone: 8168384018

Headline: Mahipal Joshi

Profile Summary: Having experience of 10 years as a Formation/Highway Engineer at highway and railway projects with the responsibility in construction& supervision of various civil engineering projects. I have extensively engaged with construction supervision, Project Management, Planning, Surveying, Monitoring and Billing preparation of various civil engineering structures, Building & roads projects.

Career Profile: Portfolio: https://H.S.B.T.E

Key Skills:  Operating System: MS-DOS; Windows 95; 98 & 2000; Window NT;  Software: AutoCAD; MS- Word; Excel; Power Point.

IT Skills:  Operating System: MS-DOS; Windows 95; 98 & 2000; Window NT;  Software: AutoCAD; MS- Word; Excel; Power Point.

Skills: Excel

Education: Other |  Diploma in civil Engineering from H.S.B.T.E Board in 2010 | 2010 || Graduation |  B.Tech in Civil Engineering from Maharishi Dayanand University in 2013 | 2013 || Postgraduate |  Pursuing in M.Tech in structure engineering from Maharishi Dayanad University 2022-2024 | 2022-2024

Projects: Client: DFCCIL || Work responsibility: Responsible for all formation activities in railway project including || monitoring, construction, supervision of earthwork, blanket || material, level checking for all related activities of the work & || Quality control as per IRS & RDSO specifications. ||  Aug 2015 to Sep 2017 | 2015-2015 || EMPLOYER: FEEDBACK INFRA PVT. LTD || POSITION HELD: Assistant Highway Engineer

Personal Details: Name: Mahipal Joshi | Email: mahipaljoshi2525@gmail.com | Phone: 8168384018

Resume Source Path: F:\Resume All 1\Resume PDF\Mahipal Joshi.pdf

Parsed Technical Skills:  Operating System: MS-DOS, Windows 95, 98 & 2000, Window NT,  Software: AutoCAD, MS- Word, Excel, Power Point.'),
(9212, 'Sharad Shivaji Dabade', 'dsharad274@gmail.com', '7385414884', 'Feb-23', 'Feb-23', 'ARTICLESHIP', 'ARTICLESHIP', ARRAY['Excel', '2021', '2018', '2016', 'SAP ERP - FICO Module', 'Version S4 HANA.', 'TALLY ERP 9.', 'CCC.', 'SAP ERP - Financial Accounting & Controlling', 'Version S4 HANA & ECC.', 'TALLY ERP - Version PRIME & ERP 9.', 'Computer Basic', 'Excel.', 'B.Com', 'Shivaji University Kolhapur', '61.28%', 'HSC', 'Maharashtra State Board', '71.85%', 'SSC', '81%', 'English', 'Hindi', 'Marathi.', 'Playing cricket', 'Watching Movies & Sketching.', 'ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ', 'As part of integration of Procure- 2-Pay business process:', 'limit for employees', 'vendor transaction processing (including invoice and payment)', 'invoice verification & outgoing payment process', 'configured vendor account groups', 'tolerance group &invoice.', 'Check all receipts of last for booking of all invoices.', 'exprese Voucher. Invoice Collection', 'General Report. Answering the queries of', 'invoice related.', 'Prepare timesheet invoice in Excel for contract employee.', 'Vendor payment.', 'my knowledge. All the information shared in the resume is correct', 'and I take full', 'resume is true to the best of my knowledge and belief.', 'CERTIFICATION']::text[], ARRAY['2021', '2018', '2016', 'SAP ERP - FICO Module', 'Version S4 HANA.', 'TALLY ERP 9.', 'CCC.', 'SAP ERP - Financial Accounting & Controlling', 'Version S4 HANA & ECC.', 'TALLY ERP - Version PRIME & ERP 9.', 'Computer Basic', 'Excel.', 'B.Com', 'Shivaji University Kolhapur', '61.28%', 'HSC', 'Maharashtra State Board', '71.85%', 'SSC', '81%', 'English', 'Hindi', 'Marathi.', 'Playing cricket', 'Watching Movies & Sketching.', 'ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ', 'As part of integration of Procure- 2-Pay business process:', 'limit for employees', 'vendor transaction processing (including invoice and payment)', 'invoice verification & outgoing payment process', 'configured vendor account groups', 'tolerance group &invoice.', 'Check all receipts of last for booking of all invoices.', 'exprese Voucher. Invoice Collection', 'General Report. Answering the queries of', 'invoice related.', 'Prepare timesheet invoice in Excel for contract employee.', 'Vendor payment.', 'my knowledge. All the information shared in the resume is correct', 'and I take full', 'resume is true to the best of my knowledge and belief.', 'CERTIFICATION']::text[], ARRAY['Excel']::text[], ARRAY['2021', '2018', '2016', 'SAP ERP - FICO Module', 'Version S4 HANA.', 'TALLY ERP 9.', 'CCC.', 'SAP ERP - Financial Accounting & Controlling', 'Version S4 HANA & ECC.', 'TALLY ERP - Version PRIME & ERP 9.', 'Computer Basic', 'Excel.', 'B.Com', 'Shivaji University Kolhapur', '61.28%', 'HSC', 'Maharashtra State Board', '71.85%', 'SSC', '81%', 'English', 'Hindi', 'Marathi.', 'Playing cricket', 'Watching Movies & Sketching.', 'ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ', 'As part of integration of Procure- 2-Pay business process:', 'limit for employees', 'vendor transaction processing (including invoice and payment)', 'invoice verification & outgoing payment process', 'configured vendor account groups', 'tolerance group &invoice.', 'Check all receipts of last for booking of all invoices.', 'exprese Voucher. Invoice Collection', 'General Report. Answering the queries of', 'invoice related.', 'Prepare timesheet invoice in Excel for contract employee.', 'Vendor payment.', 'my knowledge. All the information shared in the resume is correct', 'and I take full', 'resume is true to the best of my knowledge and belief.', 'CERTIFICATION']::text[], '', 'Name: Sharad Shivaji Dabade | Email: dsharad274@gmail.com | Phone: 7385414884 | Location: Calculate Sale Tax, Service Tax & TDS, Input & Out put Tax Return.', '', 'Target role: 02/2023 | Headline: 02/2023 | Location: Calculate Sale Tax, Service Tax & TDS, Input & Out put Tax Return. | Portfolio: https://B.Com', 'B.COM | Passout 2023 | Score 61.28', '61.28', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"61.28","raw":"Other | LANGUAGE || Other | HOBBIES || Other | EXPERTISE || Other | DECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EXPERTISE SHARAD DABADE.pdf', 'Name: Sharad Shivaji Dabade

Email: dsharad274@gmail.com

Phone: 7385414884

Headline: Feb-23

Profile Summary: ARTICLESHIP

Career Profile: Target role: 02/2023 | Headline: 02/2023 | Location: Calculate Sale Tax, Service Tax & TDS, Input & Out put Tax Return. | Portfolio: https://B.Com

Key Skills: 2021; 2018; 2016; SAP ERP - FICO Module; Version S4 HANA.; TALLY ERP 9.; CCC.; SAP ERP - Financial Accounting & Controlling; Version S4 HANA & ECC.; TALLY ERP - Version PRIME & ERP 9.; Computer Basic; Excel.; B.Com; Shivaji University Kolhapur; 61.28%; HSC; Maharashtra State Board; 71.85%; SSC; 81%; English; Hindi; Marathi.; Playing cricket; Watching Movies & Sketching.; ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ; As part of integration of Procure- 2-Pay business process:; limit for employees; vendor transaction processing (including invoice and payment); invoice verification & outgoing payment process; configured vendor account groups; tolerance group &invoice.; Check all receipts of last for booking of all invoices.; exprese Voucher. Invoice Collection; General Report. Answering the queries of; invoice related.; Prepare timesheet invoice in Excel for contract employee.; Vendor payment.; my knowledge. All the information shared in the resume is correct; and I take full; resume is true to the best of my knowledge and belief.; CERTIFICATION

IT Skills: 2021; 2018; 2016; SAP ERP - FICO Module; Version S4 HANA.; TALLY ERP 9.; CCC.; SAP ERP - Financial Accounting & Controlling; Version S4 HANA & ECC.; TALLY ERP - Version PRIME & ERP 9.; Computer Basic; Excel.; B.Com; Shivaji University Kolhapur; 61.28%; HSC; Maharashtra State Board; 71.85%; SSC; 81%; English; Hindi; Marathi.; Playing cricket; Watching Movies & Sketching.; ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ; As part of integration of Procure- 2-Pay business process:; limit for employees; vendor transaction processing (including invoice and payment); invoice verification & outgoing payment process; configured vendor account groups; tolerance group &invoice.; Check all receipts of last for booking of all invoices.; exprese Voucher. Invoice Collection; General Report. Answering the queries of; invoice related.; Prepare timesheet invoice in Excel for contract employee.; Vendor payment.; my knowledge. All the information shared in the resume is correct; and I take full; resume is true to the best of my knowledge and belief.; CERTIFICATION

Skills: Excel

Education: Other | LANGUAGE || Other | HOBBIES || Other | EXPERTISE || Other | DECLARATION

Personal Details: Name: Sharad Shivaji Dabade | Email: dsharad274@gmail.com | Phone: 7385414884 | Location: Calculate Sale Tax, Service Tax & TDS, Input & Out put Tax Return.

Resume Source Path: F:\Resume All 1\Resume PDF\EXPERTISE SHARAD DABADE.pdf

Parsed Technical Skills: 2021, 2018, 2016, SAP ERP - FICO Module, Version S4 HANA., TALLY ERP 9., CCC., SAP ERP - Financial Accounting & Controlling, Version S4 HANA & ECC., TALLY ERP - Version PRIME & ERP 9., Computer Basic, Excel., B.Com, Shivaji University Kolhapur, 61.28%, HSC, Maharashtra State Board, 71.85%, SSC, 81%, English, Hindi, Marathi., Playing cricket, Watching Movies & Sketching., ᴀᴄᴄᴏᴜɴᴛꜱ ᴘᴀʏᴀʙʟᴇ ꜰɪ-ᴀᴘ, As part of integration of Procure- 2-Pay business process:, limit for employees, vendor transaction processing (including invoice and payment), invoice verification & outgoing payment process, configured vendor account groups, tolerance group &invoice., Check all receipts of last for booking of all invoices., exprese Voucher. Invoice Collection, General Report. Answering the queries of, invoice related., Prepare timesheet invoice in Excel for contract employee., Vendor payment., my knowledge. All the information shared in the resume is correct, and I take full, resume is true to the best of my knowledge and belief., CERTIFICATION'),
(9213, 'Manipal University Jaipur', 'ezazahammad1@gmail.com', '9748075755', ' www.linkedin.com/in/ezaz-', ' www.linkedin.com/in/ezaz-', '', 'Target role:  www.linkedin.com/in/ezaz- | Headline:  www.linkedin.com/in/ezaz- | Location:  Hazipur, West Bengal, India | Portfolio: https://en.wikipedia.org/wiki/Rampal_Power_Station', ARRAY['Communication', 'Leadership', 'Teamwork', ' Positive Attitude', ' Time Management', ' Reporting &', 'documentation', ' Teamwork &', 'coordination', ' Organization &', 'prioritization', ' Problem-solving', ' Leadership', ' Hygiene & Work-life', 'balance', ' Networking & relationship', 'building', '4. Providing Solutions to Technical Issues.', '5. Performing site visits to take photographs for record of execution', 'progress', 'monitoring', 'and marketing purposes.', '6. Checking', 'Verifying and Releasing contractor RA Bills.', '7. Quality Management of Construction Works.', 'preparing daily', 'weekly', 'and monthly reports to the client.', ' Power Point']::text[], ARRAY[' Positive Attitude', ' Time Management', ' Reporting &', 'documentation', ' Teamwork &', 'coordination', ' Organization &', 'prioritization', ' Problem-solving', ' Leadership', ' Hygiene & Work-life', 'balance', ' Networking & relationship', 'building', '4. Providing Solutions to Technical Issues.', '5. Performing site visits to take photographs for record of execution', 'progress', 'monitoring', 'and marketing purposes.', '6. Checking', 'Verifying and Releasing contractor RA Bills.', '7. Quality Management of Construction Works.', 'preparing daily', 'weekly', 'and monthly reports to the client.', ' Power Point']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Positive Attitude', ' Time Management', ' Reporting &', 'documentation', ' Teamwork &', 'coordination', ' Organization &', 'prioritization', ' Problem-solving', ' Leadership', ' Hygiene & Work-life', 'balance', ' Networking & relationship', 'building', '4. Providing Solutions to Technical Issues.', '5. Performing site visits to take photographs for record of execution', 'progress', 'monitoring', 'and marketing purposes.', '6. Checking', 'Verifying and Releasing contractor RA Bills.', '7. Quality Management of Construction Works.', 'preparing daily', 'weekly', 'and monthly reports to the client.', ' Power Point']::text[], '', 'Name: Manipal University Jaipur | Email: ezazahammad1@gmail.com | Phone: +919748075755 | Location:  Hazipur, West Bengal, India', '', 'Target role:  www.linkedin.com/in/ezaz- | Headline:  www.linkedin.com/in/ezaz- | Location:  Hazipur, West Bengal, India | Portfolio: https://en.wikipedia.org/wiki/Rampal_Power_Station', 'MBA | Electrical | Passout 2023', '', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | (WBCHSE) School: Birchandrapur || Other | Nityananda high school || Other | Duration:2006–2008(2Years) | 2006-2008 || Other | E Z A Z A H A M M A D || Other | Planning | Billing | Execution-Supervision | || Other | A competent civil engineering professional with excellent communication skills"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"May-2023- Pursuing | 2023-2023 || Degree in Bachelor of Civil || Engineering || Board: MAKAUT University, || Institution: Bengal Institute of || technology and Management || Duration:2018–2021(3Years) | 2018-2018 || Diploma in Civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ezaz Ahammad.pdf', 'Name: Manipal University Jaipur

Email: ezazahammad1@gmail.com

Phone: 9748075755

Headline:  www.linkedin.com/in/ezaz-

Career Profile: Target role:  www.linkedin.com/in/ezaz- | Headline:  www.linkedin.com/in/ezaz- | Location:  Hazipur, West Bengal, India | Portfolio: https://en.wikipedia.org/wiki/Rampal_Power_Station

Key Skills:  Positive Attitude;  Time Management;  Reporting &; documentation;  Teamwork &; coordination;  Organization &; prioritization;  Problem-solving;  Leadership;  Hygiene & Work-life; balance;  Networking & relationship; building; 4. Providing Solutions to Technical Issues.; 5. Performing site visits to take photographs for record of execution; progress; monitoring; and marketing purposes.; 6. Checking; Verifying and Releasing contractor RA Bills.; 7. Quality Management of Construction Works.; preparing daily; weekly; and monthly reports to the client.;  Power Point

IT Skills:  Positive Attitude;  Time Management;  Reporting &; documentation;  Teamwork &; coordination;  Organization &; prioritization;  Problem-solving;  Leadership;  Hygiene & Work-life; balance;  Networking & relationship; building; 4. Providing Solutions to Technical Issues.; 5. Performing site visits to take photographs for record of execution; progress; monitoring; and marketing purposes.; 6. Checking; Verifying and Releasing contractor RA Bills.; 7. Quality Management of Construction Works.; preparing daily; weekly; and monthly reports to the client.;  Power Point

Skills: Communication;Leadership;Teamwork

Education: Other | (WBCHSE) School: Birchandrapur || Other | Nityananda high school || Other | Duration:2006–2008(2Years) | 2006-2008 || Other | E Z A Z A H A M M A D || Other | Planning | Billing | Execution-Supervision | || Other | A competent civil engineering professional with excellent communication skills

Projects: May-2023- Pursuing | 2023-2023 || Degree in Bachelor of Civil || Engineering || Board: MAKAUT University, || Institution: Bengal Institute of || technology and Management || Duration:2018–2021(3Years) | 2018-2018 || Diploma in Civil

Personal Details: Name: Manipal University Jaipur | Email: ezazahammad1@gmail.com | Phone: +919748075755 | Location:  Hazipur, West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ezaz Ahammad.pdf

Parsed Technical Skills:  Positive Attitude,  Time Management,  Reporting &, documentation,  Teamwork &, coordination,  Organization &, prioritization,  Problem-solving,  Leadership,  Hygiene & Work-life, balance,  Networking & relationship, building, 4. Providing Solutions to Technical Issues., 5. Performing site visits to take photographs for record of execution, progress, monitoring, and marketing purposes., 6. Checking, Verifying and Releasing contractor RA Bills., 7. Quality Management of Construction Works., preparing daily, weekly, and monthly reports to the client.,  Power Point'),
(9215, 'Fahim Hakemi', 'fahimhakemi1@gmail.com', '7399402455', 'SENIOR IT SUPPORT', 'SENIOR IT SUPPORT', 'topics within the community. WƌŽĨŝůĞ ŶĞŶĞƌŐĞƚŝĐ͕ƌĞƐƵůƚƐͲĚƌŝǀĞŶ͕^ĞŶŝŽƌ/dƐƵƉƉŽƌƚǁŝƚŚŽǀĞƌϴǇĞ ĂƌƐŽĨĞǆƚĞŶƐŝǀĞĞǆƉĞƌŝĞŶĐĞǁŝƚŚŝŶĂ ůĂƌŐĞ͕&ŽƌƚƵŶĞϱϬϬĐŽƌƉŽƌĂƚĞĞŶǀŝƌŽŶŵĞŶƚ͘,ŝŐŚůǇŵŽƚŝǀĂƚĞĚ͕ƉƌŽ ĂĐƚŝǀĞ͕ǁĞůůŽƌŐĂŶŝǌĞĚƉƌŽĨĞƐƐŝŽŶĂů', 'topics within the community. WƌŽĨŝůĞ ŶĞŶĞƌŐĞƚŝĐ͕ƌĞƐƵůƚƐͲĚƌŝǀĞŶ͕^ĞŶŝŽƌ/dƐƵƉƉŽƌƚǁŝƚŚŽǀĞƌϴǇĞ ĂƌƐŽĨĞǆƚĞŶƐŝǀĞĞǆƉĞƌŝĞŶĐĞǁŝƚŚŝŶĂ ůĂƌŐĞ͕&ŽƌƚƵŶĞϱϬϬĐŽƌƉŽƌĂƚĞĞŶǀŝƌŽŶŵĞŶƚ͘,ŝŐŚůǇŵŽƚŝǀĂƚĞĚ͕ƉƌŽ ĂĐƚŝǀĞ͕ǁĞůůŽƌŐĂŶŝǌĞĚƉƌŽĨĞƐƐŝŽŶĂů', ARRAY['Java', 'Php', 'Sql', 'Aws', 'Azure', 'Linux', 'Html', 'Css', 'Communication', 'Teamwork', 'Honesty and Integrity', 'Strong Interpersonal', 'Motivated Attitude', 'Computer and Handheld', 'devices Hardware', 'Knowledge of MS Office O365', 'ITIL (Benginner)', 'Hobbies', 'I enjoy playing volleyball', 'and football every week. I like', 'travelling and watching films. I', 'regularly attend charity events and', 'every few months I help organize an']::text[], ARRAY['Honesty and Integrity', 'Strong Interpersonal', 'Motivated Attitude', 'Computer and Handheld', 'devices Hardware', 'Knowledge of MS Office O365', 'ITIL (Benginner)', 'Hobbies', 'I enjoy playing volleyball', 'and football every week. I like', 'travelling and watching films. I', 'regularly attend charity events and', 'every few months I help organize an']::text[], ARRAY['Java', 'Php', 'Sql', 'Aws', 'Azure', 'Linux', 'Html', 'Css', 'Communication', 'Teamwork']::text[], ARRAY['Honesty and Integrity', 'Strong Interpersonal', 'Motivated Attitude', 'Computer and Handheld', 'devices Hardware', 'Knowledge of MS Office O365', 'ITIL (Benginner)', 'Hobbies', 'I enjoy playing volleyball', 'and football every week. I like', 'travelling and watching films. I', 'regularly attend charity events and', 'every few months I help organize an']::text[], '', 'Name: Fahim Hakemi | Email: fahimhakemi1@gmail.com | Phone: 07399402455', '', 'Target role: SENIOR IT SUPPORT | Headline: SENIOR IT SUPPORT | Portfolio: https://VB.NET', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | (HND)Field of Data Base | Computer Technology Institute | Kabul || Other | Core Modules: PHP admin, My SQL, CSS, JAVA, Networking essential, management, | MARCH | 2011-2013 || Other | operating system || Other | Languages: Visual Basic | SQL | HTML || Other | High School | Habibia | Kabul || Other | Courses: English, Math, Physics, Biology, Chemistry, Geography, History Grade: Grade B | SEPTEMBER | 1998-2010"}]'::jsonb, '[{"title":"SENIOR IT SUPPORT","company":"Imported from resume CSV","description":"Communicate effectively and produce written documentation to liaise with users and | JUNE | 2022-2023 | colleagues whether technical or non-technical when resolving issues. Provide training to fellow team members on project rollouts, latest technologies and assist with their development. /d\u0003ƐƵƉƉŽƌƚ\u0003Regent college, London || ŐĞŶĞƌĂů IT Support duties including: -diagnose and resolve software and hardware | JANUARY | 2021-2022 | incidents, including operating systems. -Problem analysis to implement permanent fixes with the aim of restoring service to the customer; escalating incidents when necessary. ^ĞŶŝŽƌ\u0003/d\u0003ĂŶĂůǇƐƚ\u0003Ͳ\u0003\u0004ǌƚĞY\u0003''ƌŽƵƉ\u0003>ƚĚ͘\u0003 &ĞďƌƵĂƌǇ\u0003ϮϬϮϯͲ\u0003:ƵůǇ\u0003ϮϬϮϯ\u0003 :ƵůǇ\u0003ϮϬϮϯ\u0003Ͳ\u0003ƉƌĞƐĞŶƚ\u0003\u0003 ,ĂŶĚůĞ\u0003\u0004ůů\u0003/d\u0003ƌĞůĂƚĞĚ\u0003ŝƐƐƵĞ\u0003ĨŽƌŵ\u0003ϭƐƚ\u0003ůŝŶĞ\u0003ƚŽ\u0003ϯƌĚ\u0003ůŝŶĞ\u0003ĂĐƌŽƐƐ\u0003Ăůů\u0003\u001cƵƌŽƉĞ\u0003ĂŶĚ\u0003h^\u0003ŐĂůůĞƌŝĞƐ ͻ\u0003>ŽŽŬ\u0003ĂĨƚĞƌ\u0003Ăůů\u0003EĞƚǁŽƌŬ\u0003/ŶĨƌĂƐƚƌƵĐƚƵƌĞ ͻ\u0003\u0012ƌĞĂƚĞ\u0003ƵƐĞƌƐ\u0003Žƌ\u0003ĚĞůĞƚĞ\u0003ƵƐĞƌƐ\u0003ŝŶ\u0003KĨĨŝĐĞ\u0003ϯϲϱ\u0003ĂŶĚ\u0003''Ͳ^ƵŝƚĞ\u0003WůĂƚĨŽƌŵ ͻ\u0003DĂŝŶƚĂŝŶ\u0003\u0004ǌƵƌĞ\u0003\u0004\u0018͕\u0003\u0004t^\u0003ĂŶĚ\u0003''ŽŽŐůĞ\u0003ƉůĂƚĨŽƌŵƐ ͻ\u0003WƌŽǀŝĚĞ\u0003ϱͲƐƚĂƌ\u0003^ĞƌǀŝĐĞ\u0003ƚŽ\u0003Ăůů\u0003ƵƐĞƌƐ\u0003ĂĐƌŽƐƐ\u0003ŐůŽďĂůůǇ\u0003ǁŝƚŚ\u0003ĂŶǇ\u0003/d\u0003ŚĞůƉ\u0003ŶĞĞĚĞĚ ͻ\u0003/ŶƐƚĂůůĂƚŝŽŶ\u0003EĞǁ\u0003WŚŽŶĞ\u0003^ǇƐƚĞŵ͕\u0003ZĞƉĂŝƌ\u0003ĂŶĚ\u0003ĂůůŽĐĂƚĞĚ ͻ\u0003DĂŝŶƚĂŝŶƐ\u0003Ăůů\u0003ĚĂƚĂͲďĂƐĞ\u0003ĂŶĚ\u0003ďĂĐŬ\u0003ƵƉ\u0003ŽŶ\u0003\u0004ǌƵƌĞ͕\u0003\u0004t^\u0003ĂŶĚ\u0003ǁĂƐĂďŝ ͻ\u0003DĂŝŶƚĂŝŶ\u0003Ăůů\u0003ƉƌŝŶƚĞƌƐ͕\u0003ĚĞƐŬƚŽƉƐ͕\u0003ůĂƉƚŽƉƐ͕\u0003ŝWĂĚ͕\u0003\u0004ŶĚƌŽŝĚ͕\u0003ŝWŚŽ ŶĞ\u0003ĂŶĚ\u0003\u0004ŝƌ\u0003tĂƚĐŚ͕\u0003/ŶƚƵŶĞƐ ͻ\u0003>ŽŽŬ\u0003ĂĨƚĞƌ\u0003\u0004ŶƚŝǀŝƌƵƐ\u0003DŝĐƌŽƐŽĨƚͲ\u0018ĞĨĞŶĚĞƌ͕\u0003^ŽƉŚŽƐ\u0003\u0012ĞŶƚƌĂů ͻ\u0003\u0012ƌĞĂƚĞ\u0003KŬƚĂ\u0003ƵƐĞƌƐ\u0003ĂŶĚ\u0003ůŽŽŬ\u0003ĂĨƚĞƌ\u0003KŬƚĂ\u0003ƐĞƌǀĞƌƐ\u0003ƉůƵƐ\u0003ĨƵůůǇ\u0003ĐĞƌƚŝĨŝĞĚ\u0003ĨƌŽŵ\u0003KŬƚĂ\u0003WƌŽĨĞƐƐŝŽŶĂůƐ Work with the IT Support team to put together “How To” guides, training materials Deliver small, focussed training sessions, to help address skills shortages. Responsible for ensuring the day-to-day account creation needs are met and that appropriate security rights are maintained as required. Understand and evaluate appropriate group membership requirements and the different rights each membership carries. Senior ICT engineer , School business services, London || General IT Support duties: | JANUARY | 2018-2021 | Build new servers for projects, Data migration, Create group policy Monitor and manage ticket flow and respond to technical support needs of customers Support Microsoft Azure, AWS, Google platform / Office 365 devise strategies for the migration of existing workloads to Azure Setting up, Administration & Maintenance of Linux based DHCP & DNS server Setting up & the Management of Linux Distro based Servers Maintaining Linux based Firewalls and VPN''s VMware vSphere\\vCenter Working within a TCP/IP network environment, including DHCP, DNS and ethernet Provide secondary support for LAN administration Communicating with third party technical specialists Fully experienced in providing and maintaining IT security across large networks Deploying new hardware, server backups & evaluating new software & security risks Involved in the roll-out of software updates and patches. Broad knowledge and experience of IT operating systems including Microsoft Windows client operating systems, XP, Vista, Windows 10/ Windows & Microsoft Office, and Linux. Experienced google operating system and licences Handle office 365 and google chrome as admin Good understating of Impero education, Bio store, IXL, Class chart, Evolve, SIMS, Arbor IT support Technician - Queens Park community school, London || Research, plan, installs, configures, troubleshoot & maintained the server environment. | OCTOBER | 2018-2018 | Analysed & resolved problems associated with server hardware & application software. Detected, diagnosed & reported server problems. Provided printer configuration, troubleshooting, repair support Troubleshooting, repair Windows 10 and 2003,2008 and 2012 Server connectivity issues as well as Microsoft Office XP/2003/2007/2016 and other software packages. Set up user accounts on company''s servers & ran necessary system backups. IT support Technician - East Citizen Advice Bureau, London OCTOBER 201ϱ — MARCH 2018 Worked as a team member with other technical staff, such as networking to ensure connectivity and compatibility between systems. Write and maintain system documentation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Fahim Hakemi.pdf', 'Name: Fahim Hakemi

Email: fahimhakemi1@gmail.com

Phone: 7399402455

Headline: SENIOR IT SUPPORT

Profile Summary: topics within the community. WƌŽĨŝůĞ ŶĞŶĞƌŐĞƚŝĐ͕ƌĞƐƵůƚƐͲĚƌŝǀĞŶ͕^ĞŶŝŽƌ/dƐƵƉƉŽƌƚǁŝƚŚŽǀĞƌϴǇĞ ĂƌƐŽĨĞǆƚĞŶƐŝǀĞĞǆƉĞƌŝĞŶĐĞǁŝƚŚŝŶĂ ůĂƌŐĞ͕&ŽƌƚƵŶĞϱϬϬĐŽƌƉŽƌĂƚĞĞŶǀŝƌŽŶŵĞŶƚ͘,ŝŐŚůǇŵŽƚŝǀĂƚĞĚ͕ƉƌŽ ĂĐƚŝǀĞ͕ǁĞůůŽƌŐĂŶŝǌĞĚƉƌŽĨĞƐƐŝŽŶĂů

Career Profile: Target role: SENIOR IT SUPPORT | Headline: SENIOR IT SUPPORT | Portfolio: https://VB.NET

Key Skills: Honesty and Integrity; Strong Interpersonal; Motivated Attitude; Computer and Handheld; devices Hardware; Knowledge of MS Office O365; ITIL (Benginner); Hobbies; I enjoy playing volleyball; and football every week. I like; travelling and watching films. I; regularly attend charity events and; every few months I help organize an

IT Skills: Honesty and Integrity; Strong Interpersonal; Motivated Attitude; Computer and Handheld; devices Hardware; Knowledge of MS Office O365; ITIL (Benginner); Hobbies; I enjoy playing volleyball; and football every week. I like; travelling and watching films. I; regularly attend charity events and; every few months I help organize an

Skills: Java;Php;Sql;Aws;Azure;Linux;Html;Css;Communication;Teamwork

Employment: Communicate effectively and produce written documentation to liaise with users and | JUNE | 2022-2023 | colleagues whether technical or non-technical when resolving issues. Provide training to fellow team members on project rollouts, latest technologies and assist with their development. /dƐƵƉƉŽƌƚRegent college, London || ŐĞŶĞƌĂů IT Support duties including: -diagnose and resolve software and hardware | JANUARY | 2021-2022 | incidents, including operating systems. -Problem analysis to implement permanent fixes with the aim of restoring service to the customer; escalating incidents when necessary. ^ĞŶŝŽƌ/dĂŶĂůǇƐƚͲǌƚĞY''ƌŽƵƉ>ƚĚ͘ &ĞďƌƵĂƌǇϮϬϮϯͲ:ƵůǇϮϬϮϯ :ƵůǇϮϬϮϯͲƉƌĞƐĞŶƚ ,ĂŶĚůĞůů/dƌĞůĂƚĞĚŝƐƐƵĞĨŽƌŵϭƐƚůŝŶĞƚŽϯƌĚůŝŶĞĂĐƌŽƐƐĂůůƵƌŽƉĞĂŶĚh^ŐĂůůĞƌŝĞƐ ͻ>ŽŽŬĂĨƚĞƌĂůůEĞƚǁŽƌŬ/ŶĨƌĂƐƚƌƵĐƚƵƌĞ ͻƌĞĂƚĞƵƐĞƌƐŽƌĚĞůĞƚĞƵƐĞƌƐŝŶKĨĨŝĐĞϯϲϱĂŶĚ''Ͳ^ƵŝƚĞWůĂƚĨŽƌŵ ͻDĂŝŶƚĂŝŶǌƵƌĞ͕t^ĂŶĚ''ŽŽŐůĞƉůĂƚĨŽƌŵƐ ͻWƌŽǀŝĚĞϱͲƐƚĂƌ^ĞƌǀŝĐĞƚŽĂůůƵƐĞƌƐĂĐƌŽƐƐŐůŽďĂůůǇǁŝƚŚĂŶǇ/dŚĞůƉŶĞĞĚĞĚ ͻ/ŶƐƚĂůůĂƚŝŽŶEĞǁWŚŽŶĞ^ǇƐƚĞŵ͕ZĞƉĂŝƌĂŶĚĂůůŽĐĂƚĞĚ ͻDĂŝŶƚĂŝŶƐĂůůĚĂƚĂͲďĂƐĞĂŶĚďĂĐŬƵƉŽŶǌƵƌĞ͕t^ĂŶĚǁĂƐĂďŝ ͻDĂŝŶƚĂŝŶĂůůƉƌŝŶƚĞƌƐ͕ĚĞƐŬƚŽƉƐ͕ůĂƉƚŽƉƐ͕ŝWĂĚ͕ŶĚƌŽŝĚ͕ŝWŚŽ ŶĞĂŶĚŝƌtĂƚĐŚ͕/ŶƚƵŶĞƐ ͻ>ŽŽŬĂĨƚĞƌŶƚŝǀŝƌƵƐDŝĐƌŽƐŽĨƚͲĞĨĞŶĚĞƌ͕^ŽƉŚŽƐĞŶƚƌĂů ͻƌĞĂƚĞKŬƚĂƵƐĞƌƐĂŶĚůŽŽŬĂĨƚĞƌKŬƚĂƐĞƌǀĞƌƐƉůƵƐĨƵůůǇĐĞƌƚŝĨŝĞĚĨƌŽŵKŬƚĂWƌŽĨĞƐƐŝŽŶĂůƐ Work with the IT Support team to put together “How To” guides, training materials Deliver small, focussed training sessions, to help address skills shortages. Responsible for ensuring the day-to-day account creation needs are met and that appropriate security rights are maintained as required. Understand and evaluate appropriate group membership requirements and the different rights each membership carries. Senior ICT engineer , School business services, London || General IT Support duties: | JANUARY | 2018-2021 | Build new servers for projects, Data migration, Create group policy Monitor and manage ticket flow and respond to technical support needs of customers Support Microsoft Azure, AWS, Google platform / Office 365 devise strategies for the migration of existing workloads to Azure Setting up, Administration & Maintenance of Linux based DHCP & DNS server Setting up & the Management of Linux Distro based Servers Maintaining Linux based Firewalls and VPN''s VMware vSphere\vCenter Working within a TCP/IP network environment, including DHCP, DNS and ethernet Provide secondary support for LAN administration Communicating with third party technical specialists Fully experienced in providing and maintaining IT security across large networks Deploying new hardware, server backups & evaluating new software & security risks Involved in the roll-out of software updates and patches. Broad knowledge and experience of IT operating systems including Microsoft Windows client operating systems, XP, Vista, Windows 10/ Windows & Microsoft Office, and Linux. Experienced google operating system and licences Handle office 365 and google chrome as admin Good understating of Impero education, Bio store, IXL, Class chart, Evolve, SIMS, Arbor IT support Technician - Queens Park community school, London || Research, plan, installs, configures, troubleshoot & maintained the server environment. | OCTOBER | 2018-2018 | Analysed & resolved problems associated with server hardware & application software. Detected, diagnosed & reported server problems. Provided printer configuration, troubleshooting, repair support Troubleshooting, repair Windows 10 and 2003,2008 and 2012 Server connectivity issues as well as Microsoft Office XP/2003/2007/2016 and other software packages. Set up user accounts on company''s servers & ran necessary system backups. IT support Technician - East Citizen Advice Bureau, London OCTOBER 201ϱ — MARCH 2018 Worked as a team member with other technical staff, such as networking to ensure connectivity and compatibility between systems. Write and maintain system documentation.

Education: Other | (HND)Field of Data Base | Computer Technology Institute | Kabul || Other | Core Modules: PHP admin, My SQL, CSS, JAVA, Networking essential, management, | MARCH | 2011-2013 || Other | operating system || Other | Languages: Visual Basic | SQL | HTML || Other | High School | Habibia | Kabul || Other | Courses: English, Math, Physics, Biology, Chemistry, Geography, History Grade: Grade B | SEPTEMBER | 1998-2010

Personal Details: Name: Fahim Hakemi | Email: fahimhakemi1@gmail.com | Phone: 07399402455

Resume Source Path: F:\Resume All 1\Resume PDF\Fahim Hakemi.pdf

Parsed Technical Skills: Honesty and Integrity, Strong Interpersonal, Motivated Attitude, Computer and Handheld, devices Hardware, Knowledge of MS Office O365, ITIL (Benginner), Hobbies, I enjoy playing volleyball, and football every week. I like, travelling and watching films. I, regularly attend charity events and, every few months I help organize an'),
(9216, 'Faisal Fayaz', 'er.faisalfayaz@gmail.com', '8899798539', 'Roles And Responsiblities:', 'Roles And Responsiblities:', 'To obtain a full-time position in a dynamic and flexible organisation that draws on my education, knowledge, experience, skills, and flexibility to adapt to company needs and work towards continuous growth of organization and also one that offers a promising future.', 'To obtain a full-time position in a dynamic and flexible organisation that draws on my education, knowledge, experience, skills, and flexibility to adapt to company needs and work towards continuous growth of organization and also one that offers a promising future.', ARRAY['Leadership', '⮚ AutoCADD 2D', '⮚ MS Office']::text[], ARRAY['⮚ AutoCADD 2D', '⮚ MS Office']::text[], ARRAY['Leadership']::text[], ARRAY['⮚ AutoCADD 2D', '⮚ MS Office']::text[], '', 'Name: FAISAL FAYAZ | Email: er.faisalfayaz@gmail.com | Phone: 8899798539', '', 'Target role: Roles And Responsiblities: | Headline: Roles And Responsiblities: | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 74.4', '74.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74.4","raw":"Graduation | B.TECH Civil Engineering From KALASALINGAM ACADEMY OF RESEARCH AND || Other | EDUCATION-Tamilnadu Holding Overall 8.57CGPA || Class 12 | HSC From TALEEM-UL-ISLAM AHAMADIYA INSTITUTE Passed in Year 2018 With 74.4% | 2018 || Other | SSLC From Govt. High School Passed in Year 2016 With 85.2% | 2016"}]'::jsonb, '[{"title":"Roles And Responsiblities:","company":"Imported from resume CSV","description":"Roles And Responsiblities: | Period-June | 2023-Present | Currently Working as Trainee Engineer for Prepration of DPR for Baramula to Gulmarg Road in"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Community Service Project-Development of water filtration unit by using economically || feasible Material. || ⮚ Main Project-Utilization of DMSO as Chemical Admixture ||  Quality Control ||  Instrument Operation Setup (Total Station) ||  Data collection and Processing ||  Undergone Internship in Valley Engineering Consultancy-Srinagar, Jammu & Kashmir for 3 || months (January-March 2023) Got Practical Knowledge in Preparation of DPR Including | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Faisal FAYAZ Updated Resume-1-1.pdf', 'Name: Faisal Fayaz

Email: er.faisalfayaz@gmail.com

Phone: 8899798539

Headline: Roles And Responsiblities:

Profile Summary: To obtain a full-time position in a dynamic and flexible organisation that draws on my education, knowledge, experience, skills, and flexibility to adapt to company needs and work towards continuous growth of organization and also one that offers a promising future.

Career Profile: Target role: Roles And Responsiblities: | Headline: Roles And Responsiblities: | Portfolio: https://B.TECH

Key Skills: ⮚ AutoCADD 2D; ⮚ MS Office

IT Skills: ⮚ AutoCADD 2D; ⮚ MS Office

Skills: Leadership

Employment: Roles And Responsiblities: | Period-June | 2023-Present | Currently Working as Trainee Engineer for Prepration of DPR for Baramula to Gulmarg Road in

Education: Graduation | B.TECH Civil Engineering From KALASALINGAM ACADEMY OF RESEARCH AND || Other | EDUCATION-Tamilnadu Holding Overall 8.57CGPA || Class 12 | HSC From TALEEM-UL-ISLAM AHAMADIYA INSTITUTE Passed in Year 2018 With 74.4% | 2018 || Other | SSLC From Govt. High School Passed in Year 2016 With 85.2% | 2016

Projects: ⮚ Community Service Project-Development of water filtration unit by using economically || feasible Material. || ⮚ Main Project-Utilization of DMSO as Chemical Admixture ||  Quality Control ||  Instrument Operation Setup (Total Station) ||  Data collection and Processing ||  Undergone Internship in Valley Engineering Consultancy-Srinagar, Jammu & Kashmir for 3 || months (January-March 2023) Got Practical Knowledge in Preparation of DPR Including | 2023-2023

Personal Details: Name: FAISAL FAYAZ | Email: er.faisalfayaz@gmail.com | Phone: 8899798539

Resume Source Path: F:\Resume All 1\Resume PDF\Faisal FAYAZ Updated Resume-1-1.pdf

Parsed Technical Skills: ⮚ AutoCADD 2D, ⮚ MS Office'),
(9217, 'Manikandan Rajendran', 'manikandanbemba@gmail.com', '9847797436', 'Dedicated and enthusiastic individual with more than 12 years of experience as a', 'Dedicated and enthusiastic individual with more than 12 years of experience as a', '', 'Target role: Dedicated and enthusiastic individual with more than 12 years of experience as a | Headline: Dedicated and enthusiastic individual with more than 12 years of experience as a | Location: maintenance system planner. Proven expertise in risk management, preventive | Portfolio: https://D.O.B', ARRAY['Excel', 'Warehouse Management', 'Detail Oriented', 'ERP Based Maintenance Management', 'ISO Standards', ' +971 56 6654659', '+91 9847797436', ' manikandanbemba@gmail.com', 'Address Dubai', 'UAE', 'Nationality Indian', 'D.O.B 02nd October 1985', 'Gender Male', 'Marital Status Married', 'Visa Status Resident visa', ' Installation of 2.7 MW solar project in EKFC buildings.', ' Construction of airline laundry with 110 tons daily capacity.', ' Construction of Garment laundry with 25000 pcs daily capacity.', 'Maintenance Management', 'Six Sigma', 'Conflict Resolution', '2009 MBA (MARKETING & FINANCE)', 'University Of Calicut', '2007 BACHELOR OF ENGINEERING (MECHANICAL)', 'Anna University', '2003 HIGHER SECONDARY', 'Board of Higher Secondary Education', 'Kerala', '2001 HIGH SCHOOL', 'Board of Public Examinations', 'ACADEMIC CREDENTIALS', 'DECLARATION', 'correctness of the above-mentioned particulars.', 'MANIKANDAN RAJENDRAN', 'HOBBIES', ' Tamil', ' Hindi', 'COMPUTER PROFICIENCY', ' ERP(JD Edwards)', ' P2P (Coupa) system', ' MS Excel', ' MS Word', ' MS PowerPoint', ' MS Access', ' English', ' Malayalam', 'Analytical Thinking']::text[], ARRAY['Warehouse Management', 'Detail Oriented', 'ERP Based Maintenance Management', 'ISO Standards', ' +971 56 6654659', '+91 9847797436', ' manikandanbemba@gmail.com', 'Address Dubai', 'UAE', 'Nationality Indian', 'D.O.B 02nd October 1985', 'Gender Male', 'Marital Status Married', 'Visa Status Resident visa', ' Installation of 2.7 MW solar project in EKFC buildings.', ' Construction of airline laundry with 110 tons daily capacity.', ' Construction of Garment laundry with 25000 pcs daily capacity.', 'Maintenance Management', 'Six Sigma', 'Conflict Resolution', '2009 MBA (MARKETING & FINANCE)', 'University Of Calicut', '2007 BACHELOR OF ENGINEERING (MECHANICAL)', 'Anna University', '2003 HIGHER SECONDARY', 'Board of Higher Secondary Education', 'Kerala', '2001 HIGH SCHOOL', 'Board of Public Examinations', 'ACADEMIC CREDENTIALS', 'DECLARATION', 'correctness of the above-mentioned particulars.', 'MANIKANDAN RAJENDRAN', 'HOBBIES', ' Tamil', ' Hindi', 'COMPUTER PROFICIENCY', ' ERP(JD Edwards)', ' P2P (Coupa) system', ' MS Excel', ' MS Word', ' MS PowerPoint', ' MS Access', ' English', ' Malayalam', 'Analytical Thinking']::text[], ARRAY['Excel']::text[], ARRAY['Warehouse Management', 'Detail Oriented', 'ERP Based Maintenance Management', 'ISO Standards', ' +971 56 6654659', '+91 9847797436', ' manikandanbemba@gmail.com', 'Address Dubai', 'UAE', 'Nationality Indian', 'D.O.B 02nd October 1985', 'Gender Male', 'Marital Status Married', 'Visa Status Resident visa', ' Installation of 2.7 MW solar project in EKFC buildings.', ' Construction of airline laundry with 110 tons daily capacity.', ' Construction of Garment laundry with 25000 pcs daily capacity.', 'Maintenance Management', 'Six Sigma', 'Conflict Resolution', '2009 MBA (MARKETING & FINANCE)', 'University Of Calicut', '2007 BACHELOR OF ENGINEERING (MECHANICAL)', 'Anna University', '2003 HIGHER SECONDARY', 'Board of Higher Secondary Education', 'Kerala', '2001 HIGH SCHOOL', 'Board of Public Examinations', 'ACADEMIC CREDENTIALS', 'DECLARATION', 'correctness of the above-mentioned particulars.', 'MANIKANDAN RAJENDRAN', 'HOBBIES', ' Tamil', ' Hindi', 'COMPUTER PROFICIENCY', ' ERP(JD Edwards)', ' P2P (Coupa) system', ' MS Excel', ' MS Word', ' MS PowerPoint', ' MS Access', ' English', ' Malayalam', 'Analytical Thinking']::text[], '', 'Name: MANIKANDAN RAJENDRAN | Email: manikandanbemba@gmail.com | Phone: 9847797436 | Location: maintenance system planner. Proven expertise in risk management, preventive', '', 'Target role: Dedicated and enthusiastic individual with more than 12 years of experience as a | Headline: Dedicated and enthusiastic individual with more than 12 years of experience as a | Location: maintenance system planner. Proven expertise in risk management, preventive | Portfolio: https://D.O.B', 'BE | Mechanical | Passout 2025', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Dedicated and enthusiastic individual with more than 12 years of experience as a","company":"Imported from resume CSV","description":"Preventive Maintenance || Lead Generation || PDCA Cycle || Continuous Improvement"}]'::jsonb, '[{"title":"Imported project details","description":"KEY RESPONSIBILITIES ||  Be the site level Subject Matter Expert (SME) on the ERP based || maintenance management system, train the local engineering team in | Maintenance Management || its use and escalate issues as required to the maintenance manager. ||  Ensure site level equipment, spare parts and minimum holding levels || are correctly recorded in the system in order to ensure technicians are || never without the parts they need. ||  Ensure the system accurately forecasts and assigned all required"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANIKANDAN RAJENDRAN.pdf', 'Name: Manikandan Rajendran

Email: manikandanbemba@gmail.com

Phone: 9847797436

Headline: Dedicated and enthusiastic individual with more than 12 years of experience as a

Career Profile: Target role: Dedicated and enthusiastic individual with more than 12 years of experience as a | Headline: Dedicated and enthusiastic individual with more than 12 years of experience as a | Location: maintenance system planner. Proven expertise in risk management, preventive | Portfolio: https://D.O.B

Key Skills: Warehouse Management; Detail Oriented; ERP Based Maintenance Management; ISO Standards;  +971 56 6654659; +91 9847797436;  manikandanbemba@gmail.com; Address Dubai; UAE; Nationality Indian; D.O.B 02nd October 1985; Gender Male; Marital Status Married; Visa Status Resident visa;  Installation of 2.7 MW solar project in EKFC buildings.;  Construction of airline laundry with 110 tons daily capacity.;  Construction of Garment laundry with 25000 pcs daily capacity.; Maintenance Management; Six Sigma; Conflict Resolution; 2009 MBA (MARKETING & FINANCE); University Of Calicut; 2007 BACHELOR OF ENGINEERING (MECHANICAL); Anna University; 2003 HIGHER SECONDARY; Board of Higher Secondary Education; Kerala; 2001 HIGH SCHOOL; Board of Public Examinations; ACADEMIC CREDENTIALS; DECLARATION; correctness of the above-mentioned particulars.; MANIKANDAN RAJENDRAN; HOBBIES;  Tamil;  Hindi; COMPUTER PROFICIENCY;  ERP(JD Edwards);  P2P (Coupa) system;  MS Excel;  MS Word;  MS PowerPoint;  MS Access;  English;  Malayalam; Analytical Thinking

IT Skills: Warehouse Management; Detail Oriented; ERP Based Maintenance Management; ISO Standards;  +971 56 6654659; +91 9847797436;  manikandanbemba@gmail.com; Address Dubai; UAE; Nationality Indian; D.O.B 02nd October 1985; Gender Male; Marital Status Married; Visa Status Resident visa;  Installation of 2.7 MW solar project in EKFC buildings.;  Construction of airline laundry with 110 tons daily capacity.;  Construction of Garment laundry with 25000 pcs daily capacity.; Maintenance Management; Six Sigma; Conflict Resolution; 2009 MBA (MARKETING & FINANCE); University Of Calicut; 2007 BACHELOR OF ENGINEERING (MECHANICAL); Anna University; 2003 HIGHER SECONDARY; Board of Higher Secondary Education; Kerala; 2001 HIGH SCHOOL; Board of Public Examinations; ACADEMIC CREDENTIALS; DECLARATION; correctness of the above-mentioned particulars.; MANIKANDAN RAJENDRAN; HOBBIES;  Tamil;  Hindi; COMPUTER PROFICIENCY;  ERP(JD Edwards);  P2P (Coupa) system;  MS Excel;  MS Word;  MS PowerPoint;  MS Access;  English;  Malayalam

Skills: Excel

Employment: Preventive Maintenance || Lead Generation || PDCA Cycle || Continuous Improvement

Projects: KEY RESPONSIBILITIES ||  Be the site level Subject Matter Expert (SME) on the ERP based || maintenance management system, train the local engineering team in | Maintenance Management || its use and escalate issues as required to the maintenance manager. ||  Ensure site level equipment, spare parts and minimum holding levels || are correctly recorded in the system in order to ensure technicians are || never without the parts they need. ||  Ensure the system accurately forecasts and assigned all required

Personal Details: Name: MANIKANDAN RAJENDRAN | Email: manikandanbemba@gmail.com | Phone: 9847797436 | Location: maintenance system planner. Proven expertise in risk management, preventive

Resume Source Path: F:\Resume All 1\Resume PDF\MANIKANDAN RAJENDRAN.pdf

Parsed Technical Skills: Warehouse Management, Detail Oriented, ERP Based Maintenance Management, ISO Standards,  +971 56 6654659, +91 9847797436,  manikandanbemba@gmail.com, Address Dubai, UAE, Nationality Indian, D.O.B 02nd October 1985, Gender Male, Marital Status Married, Visa Status Resident visa,  Installation of 2.7 MW solar project in EKFC buildings.,  Construction of airline laundry with 110 tons daily capacity.,  Construction of Garment laundry with 25000 pcs daily capacity., Maintenance Management, Six Sigma, Conflict Resolution, 2009 MBA (MARKETING & FINANCE), University Of Calicut, 2007 BACHELOR OF ENGINEERING (MECHANICAL), Anna University, 2003 HIGHER SECONDARY, Board of Higher Secondary Education, Kerala, 2001 HIGH SCHOOL, Board of Public Examinations, ACADEMIC CREDENTIALS, DECLARATION, correctness of the above-mentioned particulars., MANIKANDAN RAJENDRAN, HOBBIES,  Tamil,  Hindi, COMPUTER PROFICIENCY,  ERP(JD Edwards),  P2P (Coupa) system,  MS Excel,  MS Word,  MS PowerPoint,  MS Access,  English,  Malayalam, Analytical Thinking'),
(9218, 'Personal Details', 'faisalimtiyaz00@gmail.com', '9149565957', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'TO BE A PART OF DYNAMIC AND PROACTIVE ORGANISATIONS THAT PROVIDES A CHALLENGING WORK ENVIRONMENT AND ALLOW ME TO GROW BOTH PROFESSIONALLY AND AS AN INDIVIDUAL.', 'TO BE A PART OF DYNAMIC AND PROACTIVE ORGANISATIONS THAT PROVIDES A CHALLENGING WORK ENVIRONMENT AND ALLOW ME TO GROW BOTH PROFESSIONALLY AND AS AN INDIVIDUAL.', ARRAY['Communication', 'Leadership', 'AutoCAD 2D 3D from Caddesk Srinagar J&K', 'Revit architecture from Caddex Srinagar J&K', 'Lumion rendering', 'walkthrough', 'MS office', '. Team working', '. Communication', '. Good interpersonal skills', 'excellent work ethic', 'sharp learning curve', 'and self-motivated.', '. Leadership -strong decision making', 'Planning & Organizational skills developed', 'through my everyday work.', 'Personal information', 'Father’s Name: Imtiyaz Ahmad Ahanger', '۔ Single', 'Available (U3573739)', 'Indian', '354624490153', 'CDAP0608M', 'DECLARATION', 'I', 'the undersigned', 'certify that to be the best of my knowledge and belief', 'the above', 'data correctly describe my qualification and experience.', 'Vadodara Gujarat', '25 July 2023 FAISAL IMTIYAZ']::text[], ARRAY['AutoCAD 2D 3D from Caddesk Srinagar J&K', 'Revit architecture from Caddex Srinagar J&K', 'Lumion rendering', 'walkthrough', 'MS office', '. Team working', '. Communication', '. Good interpersonal skills', 'excellent work ethic', 'sharp learning curve', 'and self-motivated.', '. Leadership -strong decision making', 'Planning & Organizational skills developed', 'through my everyday work.', 'Personal information', 'Father’s Name: Imtiyaz Ahmad Ahanger', '۔ Single', 'Available (U3573739)', 'Indian', '354624490153', 'CDAP0608M', 'DECLARATION', 'I', 'the undersigned', 'certify that to be the best of my knowledge and belief', 'the above', 'data correctly describe my qualification and experience.', 'Vadodara Gujarat', '25 July 2023 FAISAL IMTIYAZ']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AutoCAD 2D 3D from Caddesk Srinagar J&K', 'Revit architecture from Caddex Srinagar J&K', 'Lumion rendering', 'walkthrough', 'MS office', '. Team working', '. Communication', '. Good interpersonal skills', 'excellent work ethic', 'sharp learning curve', 'and self-motivated.', '. Leadership -strong decision making', 'Planning & Organizational skills developed', 'through my everyday work.', 'Personal information', 'Father’s Name: Imtiyaz Ahmad Ahanger', '۔ Single', 'Available (U3573739)', 'Indian', '354624490153', 'CDAP0608M', 'DECLARATION', 'I', 'the undersigned', 'certify that to be the best of my knowledge and belief', 'the above', 'data correctly describe my qualification and experience.', 'Vadodara Gujarat', '25 July 2023 FAISAL IMTIYAZ']::text[], '', 'Name: Curriculum vitae | Email: faisalimtiyaz00@gmail.com | Phone: +919149565957 | Location: Address : Fathroo Changoo, District Anantnag Jammu & Kashmir', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Address : Fathroo Changoo, District Anantnag Jammu & Kashmir | Portfolio: https://D.O.B', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E in Civil Engineering From Rajiv Gandhi Technical University (RGPV) | Bhopal | India || Other | 2019 | 2019 || Other | CAREER || Other | . June 2022 to May 2023 :Beigh Construction Company Limited. | 2022-2023 || Other | I Am Working With Beigh Construction Company Limited As || Other | An Engineer"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":". I Have 3yrs experience in NATM & Road work || AREAS OF EXPERTISE. || One year + Experience with Beigh Construction Company || . Execution work for Road and protection work || . C.D (Cross Drainage) work, Side Drain. || . GSB (Granular sub surface) surfacing of works,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FAISAL IMTIYAZ.pdf', 'Name: Personal Details

Email: faisalimtiyaz00@gmail.com

Phone: 9149565957

Headline: PERSONAL DETAILS

Profile Summary: TO BE A PART OF DYNAMIC AND PROACTIVE ORGANISATIONS THAT PROVIDES A CHALLENGING WORK ENVIRONMENT AND ALLOW ME TO GROW BOTH PROFESSIONALLY AND AS AN INDIVIDUAL.

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Address : Fathroo Changoo, District Anantnag Jammu & Kashmir | Portfolio: https://D.O.B

Key Skills: AutoCAD 2D 3D from Caddesk Srinagar J&K; Revit architecture from Caddex Srinagar J&K; Lumion rendering; walkthrough; MS office; . Team working; . Communication; . Good interpersonal skills; excellent work ethic; sharp learning curve; and self-motivated.; . Leadership -strong decision making; Planning & Organizational skills developed; through my everyday work.; Personal information; Father’s Name: Imtiyaz Ahmad Ahanger; ۔ Single; Available (U3573739); Indian; 354624490153; CDAP0608M; DECLARATION; I; the undersigned; certify that to be the best of my knowledge and belief; the above; data correctly describe my qualification and experience.; Vadodara Gujarat; 25 July 2023 FAISAL IMTIYAZ

IT Skills: AutoCAD 2D 3D from Caddesk Srinagar J&K; Revit architecture from Caddex Srinagar J&K; Lumion rendering; walkthrough; MS office; . Team working; . Communication; . Good interpersonal skills; excellent work ethic; sharp learning curve; and self-motivated.; . Leadership -strong decision making; Planning & Organizational skills developed; through my everyday work.; Personal information; Father’s Name: Imtiyaz Ahmad Ahanger; ۔ Single; Available (U3573739); Indian; 354624490153; CDAP0608M; DECLARATION; I; the undersigned; certify that to be the best of my knowledge and belief; the above; data correctly describe my qualification and experience.; Vadodara Gujarat; 25 July 2023 FAISAL IMTIYAZ

Skills: Communication;Leadership

Employment: . I Have 3yrs experience in NATM & Road work || AREAS OF EXPERTISE. || One year + Experience with Beigh Construction Company || . Execution work for Road and protection work || . C.D (Cross Drainage) work, Side Drain. || . GSB (Granular sub surface) surfacing of works,

Education: Graduation | B.E in Civil Engineering From Rajiv Gandhi Technical University (RGPV) | Bhopal | India || Other | 2019 | 2019 || Other | CAREER || Other | . June 2022 to May 2023 :Beigh Construction Company Limited. | 2022-2023 || Other | I Am Working With Beigh Construction Company Limited As || Other | An Engineer

Personal Details: Name: Curriculum vitae | Email: faisalimtiyaz00@gmail.com | Phone: +919149565957 | Location: Address : Fathroo Changoo, District Anantnag Jammu & Kashmir

Resume Source Path: F:\Resume All 1\Resume PDF\FAISAL IMTIYAZ.pdf

Parsed Technical Skills: AutoCAD 2D 3D from Caddesk Srinagar J&K, Revit architecture from Caddex Srinagar J&K, Lumion rendering, walkthrough, MS office, . Team working, . Communication, . Good interpersonal skills, excellent work ethic, sharp learning curve, and self-motivated., . Leadership -strong decision making, Planning & Organizational skills developed, through my everyday work., Personal information, Father’s Name: Imtiyaz Ahmad Ahanger, ۔ Single, Available (U3573739), Indian, 354624490153, CDAP0608M, DECLARATION, I, the undersigned, certify that to be the best of my knowledge and belief, the above, data correctly describe my qualification and experience., Vadodara Gujarat, 25 July 2023 FAISAL IMTIYAZ'),
(9219, 'English Excellent Excellent Excellent', 'manindra.sau@gmail.com', '7980873995', 'Manindra Nath Sau September 2023', 'Manindra Nath Sau September 2023', '', 'Target role: Manindra Nath Sau September 2023 | Headline: Manindra Nath Sau September 2023 | Location: 3. Date of Birth: January 11, 1980 | Portfolio: https://Vill.-Kanpur', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: manindra.sau@gmail.com | Phone: +917980873995 | Location: 3. Date of Birth: January 11, 1980', '', 'Target role: Manindra Nath Sau September 2023 | Headline: Manindra Nath Sau September 2023 | Location: 3. Date of Birth: January 11, 1980 | Portfolio: https://Vill.-Kanpur', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Manindra Nath Sau September 2023","company":"Imported from resume CSV","description":"9. Countries of Work India"}]'::jsonb, '[{"title":"Imported project details","description":"Name: || Project Development and Management Consultant (PDMC) for Ujjain Smart City || (GOI funded) || Client: Ujjain Smart City. Ujjain, MP || Year: September 2017 to till date | 2017-2017 || Location: Ujjain, MP || Employer: IPE GLOBAL LTD. || features:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manindra Nath Sau.pdf', 'Name: English Excellent Excellent Excellent

Email: manindra.sau@gmail.com

Phone: 7980873995

Headline: Manindra Nath Sau September 2023

Career Profile: Target role: Manindra Nath Sau September 2023 | Headline: Manindra Nath Sau September 2023 | Location: 3. Date of Birth: January 11, 1980 | Portfolio: https://Vill.-Kanpur

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 9. Countries of Work India

Projects: Name: || Project Development and Management Consultant (PDMC) for Ujjain Smart City || (GOI funded) || Client: Ujjain Smart City. Ujjain, MP || Year: September 2017 to till date | 2017-2017 || Location: Ujjain, MP || Employer: IPE GLOBAL LTD. || features:

Personal Details: Name: Curriculum Vitae | Email: manindra.sau@gmail.com | Phone: +917980873995 | Location: 3. Date of Birth: January 11, 1980

Resume Source Path: F:\Resume All 1\Resume PDF\Manindra Nath Sau.pdf

Parsed Technical Skills: Communication'),
(9220, 'Manish Keshari', 'manish15keshari@gmail.com', '9532825092', 'Water Supply Engineer ( SWSM )', 'Water Supply Engineer ( SWSM )', '', 'Target role: Water Supply Engineer ( SWSM ) | Headline: Water Supply Engineer ( SWSM ) | Location: Varanasi, Uttar Pradesh | Portfolio: https://M.S.', ARRAY['Excel', 'Communication', ' Computer Knowledge like AUTOCAD', 'M.S. EXCEL', 'M.S. WORD and other', 'computer programme.', ' CCC completed in 2017.']::text[], ARRAY[' Computer Knowledge like AUTOCAD', 'M.S. EXCEL', 'M.S. WORD and other', 'computer programme.', ' CCC completed in 2017.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Computer Knowledge like AUTOCAD', 'M.S. EXCEL', 'M.S. WORD and other', 'computer programme.', ' CCC completed in 2017.']::text[], '', 'Name: Manish Keshari | Email: manish15keshari@gmail.com | Phone: +919532825092 | Location: Varanasi, Uttar Pradesh', '', 'Target role: Water Supply Engineer ( SWSM ) | Headline: Water Supply Engineer ( SWSM ) | Location: Varanasi, Uttar Pradesh | Portfolio: https://M.S.', 'ME | Civil | Passout 2023 | Score 81', '81', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"81","raw":"Graduation | Bachelor’s degree in civil Engineering.. || Other | Radharaman engineering college- Sagar city | Madhya Pradessh. || Other | July 2023 to Present. | 2023 || Other | Diploma in Civil Engineering.. || Other | B.T.E. Bourd Lucknow – Varanasi City | Uttar Pradesh. || Other | August 2017 to December 2020. | 2017-2020"}]'::jsonb, '[{"title":"Water Supply Engineer ( SWSM )","company":"Imported from resume CSV","description":"A:- Site Engineer || The Indian Hume Pipe Co. Ltd. – Kanpur Dehat, Uttar Pradesh || 2022 | September 2022 to Prasent"}]'::jsonb, '[{"title":"Imported project details","description":"Clint Name :- SWSM || Role :- Site Engineer || Responsibility :- || 1. Coordinating with contractors & supervisor, planning and execution of work as per || specification. || 2. Contractor’s bills preparation. || 3. Preparation of DPR and management Maintain at site. || 4. Quality and safety of work maintain at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish Keshari.pdf', 'Name: Manish Keshari

Email: manish15keshari@gmail.com

Phone: 9532825092

Headline: Water Supply Engineer ( SWSM )

Career Profile: Target role: Water Supply Engineer ( SWSM ) | Headline: Water Supply Engineer ( SWSM ) | Location: Varanasi, Uttar Pradesh | Portfolio: https://M.S.

Key Skills:  Computer Knowledge like AUTOCAD; M.S. EXCEL; M.S. WORD and other; computer programme.;  CCC completed in 2017.

IT Skills:  Computer Knowledge like AUTOCAD; M.S. EXCEL; M.S. WORD and other; computer programme.;  CCC completed in 2017.

Skills: Excel;Communication

Employment: A:- Site Engineer || The Indian Hume Pipe Co. Ltd. – Kanpur Dehat, Uttar Pradesh || 2022 | September 2022 to Prasent

Education: Graduation | Bachelor’s degree in civil Engineering.. || Other | Radharaman engineering college- Sagar city | Madhya Pradessh. || Other | July 2023 to Present. | 2023 || Other | Diploma in Civil Engineering.. || Other | B.T.E. Bourd Lucknow – Varanasi City | Uttar Pradesh. || Other | August 2017 to December 2020. | 2017-2020

Projects: Clint Name :- SWSM || Role :- Site Engineer || Responsibility :- || 1. Coordinating with contractors & supervisor, planning and execution of work as per || specification. || 2. Contractor’s bills preparation. || 3. Preparation of DPR and management Maintain at site. || 4. Quality and safety of work maintain at site.

Personal Details: Name: Manish Keshari | Email: manish15keshari@gmail.com | Phone: +919532825092 | Location: Varanasi, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Manish Keshari.pdf

Parsed Technical Skills:  Computer Knowledge like AUTOCAD, M.S. EXCEL, M.S. WORD and other, computer programme.,  CCC completed in 2017.');

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
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;

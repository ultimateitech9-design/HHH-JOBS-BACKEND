-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.436Z
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
(4552, 'MR. JADHAV KIRAN SHIVAJI', 'kjadhav211@gmail.com', '918600454316', '- Prepared sub-contractors bills, costing, abstracts – summary.', '- Prepared sub-contractors bills, costing, abstracts – summary.', '', 'E-Mail: kjadhav211@gmail.com
O B J E C T I V E
Seeking for a challenging career with a progressive organization which sharpens my technical skills as well as
my personal character & which offer growth to my professional life.
T E C H N I C A L E X P E R I E N C E
A) Company: WTP COST ADVISORY SERVICES INDIA PVT LTD.
• Project Details: PURVA SILVERSANDS RESIDENTIAL PROJECT.
• Designation: Jr. Quantity Surveyor.
• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.
• Period: 18 April 2019 – Up to till date on working.
• Responsibilities:
-Checking all measurements and verifying RA bills.
-Monitor quantity on construction work.
-Prepared BOQ & all type of items take measurements from drawings.
B) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045
• Project Details: AGILE COMMERCIAL IT PROJECT.
• Designation: Jr.Billing Engineer
• Location of Project : Baner Pune Maharashtra 411045.
• Period: 02 May 2018 – 17 Apr 2019 (11 months).
• Responsibilities:
- Prepared sub-contractors bills, costing, abstracts – summary.
-Checking and verifying quantities.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
-Submitting progress claims report.
- Prepared wages and monthly bills for sub-contractors in ERP.
- Update the daily & weekly or monthly status report about project.
C) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004
• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.
• Designation: Quantity Surveyor (Billing Engineer).
• Location of Project : Guwahati Assam -781101
• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).
• Responsibilities:
-Checking and verifying quantities.
- Prepared all bills and estimate, costing, abstracts – summary.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
- Prepared wages and monthly bills for subcontractors.
- Update the weekly or monthly status report about project.
-- 1 of 3 --
D) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601
• Project Details: Residential Apartments of Buildings.
• Location of Project : Kopargaon Maharashtra 423601
• Designation: Civil Site Engineer.', ARRAY['Description : The purpose of this project efficient management & control disposal', 'Of solid waste into composting and study of methods for waste disposal.', 'P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S', 'ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software.', 'ISO Certification Course in QUANTITY SURVEYING.', 'I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and', 'Chatrapati Shivaji excellence Award).', 'C O M P U T E R E F F I C I E N C Y', 'Software Packages: AutoCAD', 'STAAD PRO', 'ERP', 'MS Office: Word', 'Excel & PowerPoint.', '2 of 3 --', 'P E R S O N A L D E T A I L S', 'NAME: JADHAV KIRAN SHIVAJI', 'Email Id: kjadhav211@gmail.com', 'Nationality: Indian', 'Strength: Hard working', 'Self-motivated', 'Honest', 'Flexible.', 'Contact Number: 8600454316.', 'Address: Nagar – Manmad Road', 'near to SSGM College', 'Kopargaon', 'Tal- Kopargaon', 'Dist.- Ahmednagar.', 'Date of Birth: 5th May 1994.', 'Languages Known: English', 'Hindi', 'and Marathi.', 'D E C L A R A T I O N', 'I hereby declare that all the information given above is true to best of my knowledge.', 'Date: JADHAV KIRAN SHIVAJI', '3 of 3 --']::text[], ARRAY['Description : The purpose of this project efficient management & control disposal', 'Of solid waste into composting and study of methods for waste disposal.', 'P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S', 'ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software.', 'ISO Certification Course in QUANTITY SURVEYING.', 'I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and', 'Chatrapati Shivaji excellence Award).', 'C O M P U T E R E F F I C I E N C Y', 'Software Packages: AutoCAD', 'STAAD PRO', 'ERP', 'MS Office: Word', 'Excel & PowerPoint.', '2 of 3 --', 'P E R S O N A L D E T A I L S', 'NAME: JADHAV KIRAN SHIVAJI', 'Email Id: kjadhav211@gmail.com', 'Nationality: Indian', 'Strength: Hard working', 'Self-motivated', 'Honest', 'Flexible.', 'Contact Number: 8600454316.', 'Address: Nagar – Manmad Road', 'near to SSGM College', 'Kopargaon', 'Tal- Kopargaon', 'Dist.- Ahmednagar.', 'Date of Birth: 5th May 1994.', 'Languages Known: English', 'Hindi', 'and Marathi.', 'D E C L A R A T I O N', 'I hereby declare that all the information given above is true to best of my knowledge.', 'Date: JADHAV KIRAN SHIVAJI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Description : The purpose of this project efficient management & control disposal', 'Of solid waste into composting and study of methods for waste disposal.', 'P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S', 'ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software.', 'ISO Certification Course in QUANTITY SURVEYING.', 'I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and', 'Chatrapati Shivaji excellence Award).', 'C O M P U T E R E F F I C I E N C Y', 'Software Packages: AutoCAD', 'STAAD PRO', 'ERP', 'MS Office: Word', 'Excel & PowerPoint.', '2 of 3 --', 'P E R S O N A L D E T A I L S', 'NAME: JADHAV KIRAN SHIVAJI', 'Email Id: kjadhav211@gmail.com', 'Nationality: Indian', 'Strength: Hard working', 'Self-motivated', 'Honest', 'Flexible.', 'Contact Number: 8600454316.', 'Address: Nagar – Manmad Road', 'near to SSGM College', 'Kopargaon', 'Tal- Kopargaon', 'Dist.- Ahmednagar.', 'Date of Birth: 5th May 1994.', 'Languages Known: English', 'Hindi', 'and Marathi.', 'D E C L A R A T I O N', 'I hereby declare that all the information given above is true to best of my knowledge.', 'Date: JADHAV KIRAN SHIVAJI', '3 of 3 --']::text[], '', 'E-Mail: kjadhav211@gmail.com
O B J E C T I V E
Seeking for a challenging career with a progressive organization which sharpens my technical skills as well as
my personal character & which offer growth to my professional life.
T E C H N I C A L E X P E R I E N C E
A) Company: WTP COST ADVISORY SERVICES INDIA PVT LTD.
• Project Details: PURVA SILVERSANDS RESIDENTIAL PROJECT.
• Designation: Jr. Quantity Surveyor.
• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.
• Period: 18 April 2019 – Up to till date on working.
• Responsibilities:
-Checking all measurements and verifying RA bills.
-Monitor quantity on construction work.
-Prepared BOQ & all type of items take measurements from drawings.
B) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045
• Project Details: AGILE COMMERCIAL IT PROJECT.
• Designation: Jr.Billing Engineer
• Location of Project : Baner Pune Maharashtra 411045.
• Period: 02 May 2018 – 17 Apr 2019 (11 months).
• Responsibilities:
- Prepared sub-contractors bills, costing, abstracts – summary.
-Checking and verifying quantities.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
-Submitting progress claims report.
- Prepared wages and monthly bills for sub-contractors in ERP.
- Update the daily & weekly or monthly status report about project.
C) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004
• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.
• Designation: Quantity Surveyor (Billing Engineer).
• Location of Project : Guwahati Assam -781101
• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).
• Responsibilities:
-Checking and verifying quantities.
- Prepared all bills and estimate, costing, abstracts – summary.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
- Prepared wages and monthly bills for subcontractors.
- Update the weekly or monthly status report about project.
-- 1 of 3 --
D) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601
• Project Details: Residential Apartments of Buildings.
• Location of Project : Kopargaon Maharashtra 423601
• Designation: Civil Site Engineer.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Designation: Jr. Quantity Surveyor.\n• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.\n• Period: 18 April 2019 – Up to till date on working.\n• Responsibilities:\n-Checking all measurements and verifying RA bills.\n-Monitor quantity on construction work.\n-Prepared BOQ & all type of items take measurements from drawings.\nB) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045\n• Project Details: AGILE COMMERCIAL IT PROJECT.\n• Designation: Jr.Billing Engineer\n• Location of Project : Baner Pune Maharashtra 411045.\n• Period: 02 May 2018 – 17 Apr 2019 (11 months).\n• Responsibilities:\n- Prepared sub-contractors bills, costing, abstracts – summary.\n-Checking and verifying quantities.\n-Maintained quantities for final account and variation purposes.\n- Monitor quantity of all construction work.\n-Submitting progress claims report.\n- Prepared wages and monthly bills for sub-contractors in ERP.\n- Update the daily & weekly or monthly status report about project.\nC) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004\n• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.\n• Designation: Quantity Surveyor (Billing Engineer).\n• Location of Project : Guwahati Assam -781101\n• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).\n• Responsibilities:\n-Checking and verifying quantities.\n- Prepared all bills and estimate, costing, abstracts – summary.\n-Maintained quantities for final account and variation purposes.\n- Monitor quantity of all construction work.\n- Prepared wages and monthly bills for subcontractors.\n- Update the weekly or monthly status report about project.\n-- 1 of 3 --\nD) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601\n• Project Details: Residential Apartments of Buildings.\n• Location of Project : Kopargaon Maharashtra 423601\n• Designation: Civil Site Engineer.\n• Period: June 2015 – July 2016 (1 Year).\n• Responsibilities:\n-Provide technical support to other site team members.\n-Coordinate the handing over of completed works to client and completion of the necessary rectification\nworks.\nS K I L L S E T\n• Ability to perform Estimation of material and Costing of building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kiran CV 05PDF.pdf', 'Name: MR. JADHAV KIRAN SHIVAJI

Email: kjadhav211@gmail.com

Phone: +91-8600454316

Headline: - Prepared sub-contractors bills, costing, abstracts – summary.

IT Skills: Description : The purpose of this project efficient management & control disposal
Of solid waste into composting and study of methods for waste disposal.
P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S
• ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software.
• ISO Certification Course in QUANTITY SURVEYING.
• I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and
Chatrapati Shivaji excellence Award).
C O M P U T E R E F F I C I E N C Y
• Software Packages: AutoCAD, STAAD PRO, ERP
• MS Office: Word, Excel & PowerPoint.
-- 2 of 3 --
P E R S O N A L D E T A I L S
NAME: JADHAV KIRAN SHIVAJI
Email Id: kjadhav211@gmail.com
Nationality: Indian
Strength: Hard working, Self-motivated, Honest, Flexible.
Contact Number: 8600454316.
Address: Nagar – Manmad Road, near to SSGM College, Kopargaon
Tal- Kopargaon, Dist.- Ahmednagar.
Date of Birth: 5th May 1994.
Languages Known: English, Hindi, and Marathi.
D E C L A R A T I O N
I hereby declare that all the information given above is true to best of my knowledge.
Date: JADHAV KIRAN SHIVAJI
-- 3 of 3 --

Projects: • Designation: Jr. Quantity Surveyor.
• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.
• Period: 18 April 2019 – Up to till date on working.
• Responsibilities:
-Checking all measurements and verifying RA bills.
-Monitor quantity on construction work.
-Prepared BOQ & all type of items take measurements from drawings.
B) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045
• Project Details: AGILE COMMERCIAL IT PROJECT.
• Designation: Jr.Billing Engineer
• Location of Project : Baner Pune Maharashtra 411045.
• Period: 02 May 2018 – 17 Apr 2019 (11 months).
• Responsibilities:
- Prepared sub-contractors bills, costing, abstracts – summary.
-Checking and verifying quantities.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
-Submitting progress claims report.
- Prepared wages and monthly bills for sub-contractors in ERP.
- Update the daily & weekly or monthly status report about project.
C) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004
• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.
• Designation: Quantity Surveyor (Billing Engineer).
• Location of Project : Guwahati Assam -781101
• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).
• Responsibilities:
-Checking and verifying quantities.
- Prepared all bills and estimate, costing, abstracts – summary.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
- Prepared wages and monthly bills for subcontractors.
- Update the weekly or monthly status report about project.
-- 1 of 3 --
D) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601
• Project Details: Residential Apartments of Buildings.
• Location of Project : Kopargaon Maharashtra 423601
• Designation: Civil Site Engineer.
• Period: June 2015 – July 2016 (1 Year).
• Responsibilities:
-Provide technical support to other site team members.
-Coordinate the handing over of completed works to client and completion of the necessary rectification
works.
S K I L L S E T
• Ability to perform Estimation of material and Costing of building.

Personal Details: E-Mail: kjadhav211@gmail.com
O B J E C T I V E
Seeking for a challenging career with a progressive organization which sharpens my technical skills as well as
my personal character & which offer growth to my professional life.
T E C H N I C A L E X P E R I E N C E
A) Company: WTP COST ADVISORY SERVICES INDIA PVT LTD.
• Project Details: PURVA SILVERSANDS RESIDENTIAL PROJECT.
• Designation: Jr. Quantity Surveyor.
• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.
• Period: 18 April 2019 – Up to till date on working.
• Responsibilities:
-Checking all measurements and verifying RA bills.
-Monitor quantity on construction work.
-Prepared BOQ & all type of items take measurements from drawings.
B) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045
• Project Details: AGILE COMMERCIAL IT PROJECT.
• Designation: Jr.Billing Engineer
• Location of Project : Baner Pune Maharashtra 411045.
• Period: 02 May 2018 – 17 Apr 2019 (11 months).
• Responsibilities:
- Prepared sub-contractors bills, costing, abstracts – summary.
-Checking and verifying quantities.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
-Submitting progress claims report.
- Prepared wages and monthly bills for sub-contractors in ERP.
- Update the daily & weekly or monthly status report about project.
C) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004
• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.
• Designation: Quantity Surveyor (Billing Engineer).
• Location of Project : Guwahati Assam -781101
• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).
• Responsibilities:
-Checking and verifying quantities.
- Prepared all bills and estimate, costing, abstracts – summary.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
- Prepared wages and monthly bills for subcontractors.
- Update the weekly or monthly status report about project.
-- 1 of 3 --
D) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601
• Project Details: Residential Apartments of Buildings.
• Location of Project : Kopargaon Maharashtra 423601
• Designation: Civil Site Engineer.

Extracted Resume Text: MR. JADHAV KIRAN SHIVAJI
Contact No.: +91-8600454316
E-Mail: kjadhav211@gmail.com
O B J E C T I V E
Seeking for a challenging career with a progressive organization which sharpens my technical skills as well as
my personal character & which offer growth to my professional life.
T E C H N I C A L E X P E R I E N C E
A) Company: WTP COST ADVISORY SERVICES INDIA PVT LTD.
• Project Details: PURVA SILVERSANDS RESIDENTIAL PROJECT.
• Designation: Jr. Quantity Surveyor.
• Location of Project: Mundhwa Keshavnagar Road Pune Maharashtra 411036.
• Period: 18 April 2019 – Up to till date on working.
• Responsibilities:
-Checking all measurements and verifying RA bills.
-Monitor quantity on construction work.
-Prepared BOQ & all type of items take measurements from drawings.
B) Company: S J CONTRACTS PVT LTD. ( IMS ) PUNE : 411045
• Project Details: AGILE COMMERCIAL IT PROJECT.
• Designation: Jr.Billing Engineer
• Location of Project : Baner Pune Maharashtra 411045.
• Period: 02 May 2018 – 17 Apr 2019 (11 months).
• Responsibilities:
- Prepared sub-contractors bills, costing, abstracts – summary.
-Checking and verifying quantities.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
-Submitting progress claims report.
- Prepared wages and monthly bills for sub-contractors in ERP.
- Update the daily & weekly or monthly status report about project.
C) Company: VISHAL INFRASTRUCTURE LTD. ISO 9001:2008, Banglore-560 004
• Project Details: DRDO Residential Project included Buildings, Roads, Drainage, Culverts, Septic Tanks etc.
• Designation: Quantity Surveyor (Billing Engineer).
• Location of Project : Guwahati Assam -781101
• Period: Sep. 2016 – Apr 2018 (1 Year 6 months).
• Responsibilities:
-Checking and verifying quantities.
- Prepared all bills and estimate, costing, abstracts – summary.
-Maintained quantities for final account and variation purposes.
- Monitor quantity of all construction work.
- Prepared wages and monthly bills for subcontractors.
- Update the weekly or monthly status report about project.

-- 1 of 3 --

D) Company: Sai Projects Builders Developers and Contractors, Kopargaon. Maharashtra 423601
• Project Details: Residential Apartments of Buildings.
• Location of Project : Kopargaon Maharashtra 423601
• Designation: Civil Site Engineer.
• Period: June 2015 – July 2016 (1 Year).
• Responsibilities:
-Provide technical support to other site team members.
-Coordinate the handing over of completed works to client and completion of the necessary rectification
works.
S K I L L S E T
• Ability to perform Estimation of material and Costing of building.
• STAAD PRO based Building analysis and Designing.
• AutoCAD based on Drafting.
• Effective communication skills, both written and verbal.
• Ability to work in a team environment with a customer service focus.
• Dedication and hard-working.
• An effective communicator with excellent relationship building & interpersonal skills.
A C A D E M I C D E T A I L S
• B.E (CIVIL ENGINEERING) from SND College of Engineering and Research Center Yeola, Pune University,
Maharashtra in 2015 with 66.67%.
• 12th from SSGM College in Kopargaon, Pune University, Maharashtra in 2011 with 52.67%.
• 10th from KBP Vidyalaya in Kopargaon, Pune University, Maharashtra in 2009 with 61.53%.
A C A D E M I C P R O J E C T S
• B.E. Project
Title : Municipal Solid Waste Management.
Period : June 2014 to May 2015.
Tools : Plasma Pyrolysis.
Description : The purpose of this project efficient management & control disposal
Of solid waste into composting and study of methods for waste disposal.
P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S
• ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software.
• ISO Certification Course in QUANTITY SURVEYING.
• I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and
Chatrapati Shivaji excellence Award).
C O M P U T E R E F F I C I E N C Y
• Software Packages: AutoCAD, STAAD PRO, ERP
• MS Office: Word, Excel & PowerPoint.

-- 2 of 3 --

P E R S O N A L D E T A I L S
NAME: JADHAV KIRAN SHIVAJI
Email Id: kjadhav211@gmail.com
Nationality: Indian
Strength: Hard working, Self-motivated, Honest, Flexible.
Contact Number: 8600454316.
Address: Nagar – Manmad Road, near to SSGM College, Kopargaon
Tal- Kopargaon, Dist.- Ahmednagar.
Date of Birth: 5th May 1994.
Languages Known: English, Hindi, and Marathi.
D E C L A R A T I O N
I hereby declare that all the information given above is true to best of my knowledge.
Date: JADHAV KIRAN SHIVAJI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kiran CV 05PDF.pdf

Parsed Technical Skills: Description : The purpose of this project efficient management & control disposal, Of solid waste into composting and study of methods for waste disposal., P R O F E S S I O N A L T R A I N I N G / C E R T I F I C A T I O N S, ISO Certification in Analysis and Design of RCC framed structure using STAAD PRO Software., ISO Certification Course in QUANTITY SURVEYING., I attended Personality Development program conducted by Dr. Jagannath Rao (recipient of Rajiv Gandhi and, Chatrapati Shivaji excellence Award)., C O M P U T E R E F F I C I E N C Y, Software Packages: AutoCAD, STAAD PRO, ERP, MS Office: Word, Excel & PowerPoint., 2 of 3 --, P E R S O N A L D E T A I L S, NAME: JADHAV KIRAN SHIVAJI, Email Id: kjadhav211@gmail.com, Nationality: Indian, Strength: Hard working, Self-motivated, Honest, Flexible., Contact Number: 8600454316., Address: Nagar – Manmad Road, near to SSGM College, Kopargaon, Tal- Kopargaon, Dist.- Ahmednagar., Date of Birth: 5th May 1994., Languages Known: English, Hindi, and Marathi., D E C L A R A T I O N, I hereby declare that all the information given above is true to best of my knowledge., Date: JADHAV KIRAN SHIVAJI, 3 of 3 --'),
(4553, 'MOHD AZAHARUDDIN', 'azaharuddinmohd038@gmail.com', '9044079700', 'Objective:', 'Objective:', 'Aiming to achieve a challenging and professional position from where I can make a
significant contribution to the organization in the form of my dedication by using all my
skills, acknowledgement hardworking.', 'Aiming to achieve a challenging and professional position from where I can make a
significant contribution to the organization in the form of my dedication by using all my
skills, acknowledgement hardworking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB: July-04-1998
Gender: Male
Nationality: Indian
Languages: English and Hindi
Permanent Address: Sangapur, Upadhyaypur, Pratapgarh, U.P
DECLARATION:
I herebly declare the information given above is genuine to the best of my knowledge & if
given an opportunity to work in your organization, I will put my best efforts.
MOHD AZAHARUDDIN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AZAHARUDDIN (RESUME.) (2)G.L.pdf', 'Name: MOHD AZAHARUDDIN

Email: azaharuddinmohd038@gmail.com

Phone: 9044079700

Headline: Objective:

Profile Summary: Aiming to achieve a challenging and professional position from where I can make a
significant contribution to the organization in the form of my dedication by using all my
skills, acknowledgement hardworking.

Education: Year Degree College/University CGPA/
Percentage
2017-2021 B.Tech GL Bajaj Institute of Technology & Management, Gr.
Noida, U.P
60.04%
2014-2015 12th Arihant Senior Secondary School, Kota, Rajasthan 59%%
2012-2013 10th Prabhat Academy, Ashthbhuja Nagar, Pratapgarh,
U.P
63.8%
Internship:
 APAHA TRAINERS & CONSULTANTS PVT. LTD. 1.5 year
 Quantity Surveying & Estimation of RCC components using MS-Excel Software:
1. Quantity surveying for RCC (BBS, Concrete, Shuttering)
2. Bar Bending Schedule, Shuttering, Concrete (Footing, Column,
Beam & Slab)
3. MS-Excel Training
4. Reading Different Type of Structural Design Skills:
 MS Word, MS PowerPoint, MS Excel
 Communication
 Bar Bending Schedule
Software: AutoCAD, Staad Pro
Other Skills Soft Skills
1.Dedicated 2. Hard Working 1. Management Skills 2. Team Work
3.Disciplined 4. Opportunistic 3. Problem-Solving Ability 4. Quick Lerner
5.Team Work Projects:
 Design of Flat slab using IS Codes.
 Study of Shear wall Configuration for a building prone to earthquake.
-- 1 of 2 --
Certification & Workshop
 Certification: Completed a certification course on “Basic of Remote sending
Geographical Information System amd Global Neavigation Satellite System”
conducted by ISRO during 17/08/2020 to 20/11/2020.
 Certification: MIDAS Training Software Program organized by MIDAS
RESEARCH AND DEVELOPMENT CENTRE, INDIA during 18 to 22/05/2020
Participation:
 Actively participated in the webinar on “pile Design & Construction Practices &
Metro Practices” conducted on 5th June 2020”.
 Actively participated in tne webinar on “ Road Safety & Pedestrian Safety
Awareness” on 6th of juky 2020 organized by IIT ROORKEE.
 Actively participated in the Nation Level webinar on “ Concept of Flexible
Pavemenr Design” on 4th of June 2020.
 Actively participated in the webinar on “Concrete Concepts” organized by Indian
Concrete Institute in association with UltraTech Cement Limited on 22nd of June.
Hobbies:
 Hockey.
 Cricket
 Running

Personal Details: DOB: July-04-1998
Gender: Male
Nationality: Indian
Languages: English and Hindi
Permanent Address: Sangapur, Upadhyaypur, Pratapgarh, U.P
DECLARATION:
I herebly declare the information given above is genuine to the best of my knowledge & if
given an opportunity to work in your organization, I will put my best efforts.
MOHD AZAHARUDDIN
-- 2 of 2 --

Extracted Resume Text: MOHD AZAHARUDDIN
Mobile:9044079700
Email:azaharuddinmohd038@gmail.com
Objective:
Aiming to achieve a challenging and professional position from where I can make a
significant contribution to the organization in the form of my dedication by using all my
skills, acknowledgement hardworking.
Education:
Year Degree College/University CGPA/
Percentage
2017-2021 B.Tech GL Bajaj Institute of Technology & Management, Gr.
Noida, U.P
60.04%
2014-2015 12th Arihant Senior Secondary School, Kota, Rajasthan 59%%
2012-2013 10th Prabhat Academy, Ashthbhuja Nagar, Pratapgarh,
U.P
63.8%
Internship:
 APAHA TRAINERS & CONSULTANTS PVT. LTD. 1.5 year
 Quantity Surveying & Estimation of RCC components using MS-Excel Software:
1. Quantity surveying for RCC (BBS, Concrete, Shuttering)
2. Bar Bending Schedule, Shuttering, Concrete (Footing, Column,
Beam & Slab)
3. MS-Excel Training
4. Reading Different Type of Structural Design Skills:
 MS Word, MS PowerPoint, MS Excel
 Communication
 Bar Bending Schedule
Software: AutoCAD, Staad Pro
Other Skills Soft Skills
1.Dedicated 2. Hard Working 1. Management Skills 2. Team Work
3.Disciplined 4. Opportunistic 3. Problem-Solving Ability 4. Quick Lerner
5.Team Work Projects:
 Design of Flat slab using IS Codes.
 Study of Shear wall Configuration for a building prone to earthquake.

-- 1 of 2 --

Certification & Workshop
 Certification: Completed a certification course on “Basic of Remote sending
Geographical Information System amd Global Neavigation Satellite System”
conducted by ISRO during 17/08/2020 to 20/11/2020.
 Certification: MIDAS Training Software Program organized by MIDAS
RESEARCH AND DEVELOPMENT CENTRE, INDIA during 18 to 22/05/2020
Participation:
 Actively participated in the webinar on “pile Design & Construction Practices &
Metro Practices” conducted on 5th June 2020”.
 Actively participated in tne webinar on “ Road Safety & Pedestrian Safety
Awareness” on 6th of juky 2020 organized by IIT ROORKEE.
 Actively participated in the Nation Level webinar on “ Concept of Flexible
Pavemenr Design” on 4th of June 2020.
 Actively participated in the webinar on “Concrete Concepts” organized by Indian
Concrete Institute in association with UltraTech Cement Limited on 22nd of June.
Hobbies:
 Hockey.
 Cricket
 Running
Personal Information:
DOB: July-04-1998
Gender: Male
Nationality: Indian
Languages: English and Hindi
Permanent Address: Sangapur, Upadhyaypur, Pratapgarh, U.P
DECLARATION:
I herebly declare the information given above is genuine to the best of my knowledge & if
given an opportunity to work in your organization, I will put my best efforts.
MOHD AZAHARUDDIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AZAHARUDDIN (RESUME.) (2)G.L.pdf'),
(4554, 'KIRAN YOGENDRA NAXANE', 'naxane.kiran007@gmail.com', '918390456198', 'Executive Summary –', 'Executive Summary –', '', 'performed the analysis of R.C.C structures, making steel
structure connection designs and delivered the optimized
engineering design for below mention project.
-- 1 of 3 --
CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile
+91-8390456198
Email Id–
naxane.kiran007@gmail.com', '', 'performed the analysis of R.C.C structures, making steel
structure connection designs and delivered the optimized
engineering design for below mention project.
-- 1 of 3 --
CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer', '', '', '[]'::jsonb, '[{"title":"Executive Summary –","company":"Imported from resume CSV","description":"1. Vijay Vishwakarma Structural Consultancy\nDuration – November 20th 2019 to till date\nJob Profile – I am recently working as structural engineer and\nperformed the analysis of R.C.C structures, making steel\nstructure connection designs and delivered the optimized\nengineering design for below mention project.\n-- 1 of 3 --\nCURRICULUM VITAE\nKIRAN YOGENDRA NAXANE\nBE-Civil Engineering;\nM-Tech-Structural Engineering\nPOSITION\nStructural Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Key Skill\n- Structural analysis and design which includes residential and\ncommercial buildings.\n- Steel structure connections which includes super commercial\nbuildings.\n- Modeling and analysis of framed building using ETABS and\nSTAAD-PRO.\n- Conversant with Indian codes as well as relevant international\nstandards.\n- Providing different cost optimization structural solutions, value\nengineering and construction-friendly design to the client from\nconcept level to final construction stage.\nKey Experience\n- Analysis and design of multi-story structure up-to 10 story.\n- Static seismic analysis, dynamic seismic analysis and wind\nanalysis.\n- Review of temporary formwork design.\n- Review of concrete mix design report.\n- Design of steel structure connections."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KIRAN NAXANE_STRUCTURAL ENGINEER.pdf', 'Name: KIRAN YOGENDRA NAXANE

Email: naxane.kiran007@gmail.com

Phone: +91-8390456198

Headline: Executive Summary –

Career Profile: performed the analysis of R.C.C structures, making steel
structure connection designs and delivered the optimized
engineering design for below mention project.
-- 1 of 3 --
CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer

Employment: 1. Vijay Vishwakarma Structural Consultancy
Duration – November 20th 2019 to till date
Job Profile – I am recently working as structural engineer and
performed the analysis of R.C.C structures, making steel
structure connection designs and delivered the optimized
engineering design for below mention project.
-- 1 of 3 --
CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer

Education: - M.Tech. Structural Engg.
G.H.R.A.E.T., University of
Nagpur, Maharashtra, India,
(2017).
- B.E. Civil, K.D.K.C.E.,
University of Nagpur,
Maharashtra, India, (2013).
COMPUTER PROFICIENCY
ETABS
STAAD-PRO
RAM CONNECTION
HILTI
AUTO-CAD
REVIT
Executive Summary –
I have total 5+ years of experience in structural engineering and
teaching field. Before joining Vijay Vishwakarma Structural
Consultancy, I worked as an assistant professor in civil engineering
department in Jawaharlal Darda Institute of Engineering and
Technology, Yavatmal and also worked as an assistant professor in
Government College of Engineering, Chandrapur.
I am actively involved in structural design of residential and
commercial buildings and also involved in structural steel connections
designs of super commercial buildings like warehouses, etc.
My role has been ranged for being a structural engineer on various
projects in the country as well as abroad.
Key Skill
- Structural analysis and design which includes residential and
commercial buildings.
- Steel structure connections which includes super commercial
buildings.
- Modeling and analysis of framed building using ETABS and
STAAD-PRO.
- Conversant with Indian codes as well as relevant international
standards.
- Providing different cost optimization structural solutions, value
engineering and construction-friendly design to the client from
concept level to final construction stage.
Key Experience
- Analysis and design of multi-story structure up-to 10 story.
- Static seismic analysis, dynamic seismic analysis and wind
analysis.
- Review of temporary formwork design.
- Review of concrete mix design report.
- Design of steel structure connections.

Projects: Key Skill
- Structural analysis and design which includes residential and
commercial buildings.
- Steel structure connections which includes super commercial
buildings.
- Modeling and analysis of framed building using ETABS and
STAAD-PRO.
- Conversant with Indian codes as well as relevant international
standards.
- Providing different cost optimization structural solutions, value
engineering and construction-friendly design to the client from
concept level to final construction stage.
Key Experience
- Analysis and design of multi-story structure up-to 10 story.
- Static seismic analysis, dynamic seismic analysis and wind
analysis.
- Review of temporary formwork design.
- Review of concrete mix design report.
- Design of steel structure connections.

Personal Details: Mobile
+91-8390456198
Email Id–
naxane.kiran007@gmail.com

Extracted Resume Text: CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer
CONTACT
Mobile
+91-8390456198
Email Id–
naxane.kiran007@gmail.com
QUALIFICATION
- M.Tech. Structural Engg.
G.H.R.A.E.T., University of
Nagpur, Maharashtra, India,
(2017).
- B.E. Civil, K.D.K.C.E.,
University of Nagpur,
Maharashtra, India, (2013).
COMPUTER PROFICIENCY
ETABS
STAAD-PRO
RAM CONNECTION
HILTI
AUTO-CAD
REVIT
Executive Summary –
I have total 5+ years of experience in structural engineering and
teaching field. Before joining Vijay Vishwakarma Structural
Consultancy, I worked as an assistant professor in civil engineering
department in Jawaharlal Darda Institute of Engineering and
Technology, Yavatmal and also worked as an assistant professor in
Government College of Engineering, Chandrapur.
I am actively involved in structural design of residential and
commercial buildings and also involved in structural steel connections
designs of super commercial buildings like warehouses, etc.
My role has been ranged for being a structural engineer on various
projects in the country as well as abroad.
Key Skill
- Structural analysis and design which includes residential and
commercial buildings.
- Steel structure connections which includes super commercial
buildings.
- Modeling and analysis of framed building using ETABS and
STAAD-PRO.
- Conversant with Indian codes as well as relevant international
standards.
- Providing different cost optimization structural solutions, value
engineering and construction-friendly design to the client from
concept level to final construction stage.
Key Experience
- Analysis and design of multi-story structure up-to 10 story.
- Static seismic analysis, dynamic seismic analysis and wind
analysis.
- Review of temporary formwork design.
- Review of concrete mix design report.
- Design of steel structure connections.
Work Experience
1. Vijay Vishwakarma Structural Consultancy
Duration – November 20th 2019 to till date
Job Profile – I am recently working as structural engineer and
performed the analysis of R.C.C structures, making steel
structure connection designs and delivered the optimized
engineering design for below mention project.

-- 1 of 3 --

CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer
CONTACT
Mobile
+91-8390456198
Email Id–
naxane.kiran007@gmail.com
QUALIFICATION
- M.Tech. Structural Engg.
G.H.R.A.E.T., University of
Nagpur, Maharashtra, India,
(2017).
- B.E. Civil, K.D.K.C.E.,
University of Nagpur,
Maharashtra, India, (2013).
COMPUTER PROFICIENCY
ETABS
STAAD-PRO
RAM CONNECTION
HILTI
AUTO-CAD
REVIT
Project Handled –
A) Steel Connection Design-
  Security Forces Medical Center at Riyadh & Jeddah, Dubai.
  Halliburton Mutli Chem Batch Plant, Dubai. etc.
B) R.C.C Design –
  Krishna Vrindavan, Zingabai Takli, Nagpur.
G+5 Residential Building
  G+6 Residential Building, Trimurtinagar, Nagpur.
  More than 5 (G+5) Residential Building.
2. Jawaharlal Darda Institute of Engineering and
Technology, Yavatmal
Duration – 01/01/2018 to 16/11/2019
Duties –
• Teaching
o Mechanics of Material (2nd year )
o Water Resources Engineering-1 (3rd year)
o Air Pollution & Control (3rd Year)
o Water Resources Engineering-1 (4th year)
o Advanced Concrete Technology (4th year)
• Lab In-charge – Water Resources Engineering.
3. Government College of Engineering, Chandrapur.
Duration – 03/07/2014 to 28/03/2016
Duties –
• Teaching
o Structural Analysis-III (4th year )
o Environmental Engineering (3rd year)
o Pavement Design (4th year)
o Air Pollution & Control (4th Year)
• Lab In-charge – Strength of Material,
Concrete Technology

-- 2 of 3 --

CURRICULUM VITAE
KIRAN YOGENDRA NAXANE
BE-Civil Engineering;
M-Tech-Structural Engineering
POSITION
Structural Engineer
CONTACT
Mobile
+91-8390456198
Email Id–
naxane.kiran007@gmail.com
QUALIFICATION
- M.Tech. Structural Engg.
G.H.R.A.E.T., University of
Nagpur, Maharashtra, India,
(2017).
- B.E. Civil, K.D.K.C.E.,
University of Nagpur,
Maharashtra, India, (2013).
COMPUTER PROFICIENCY
ETABS
STAAD-PRO
RAM CONNECTION
HILTI
AUTO-CAD
REVIT
Highlight –
Efficiently complete the following projects for educational
purpose.
1. M-Tech Project Name – Construction sequence analysis of
multi-storeyed R.C.C. building.
Project Description: The main objective of this project is
to analyse multi-storeyed R.C.C. building in a construction
sequence manner by using ETABS software.
2. BE Project Name – An experimental study on masonry
cement.
Project Description: The main objective of this project is
to obtain the optimum part of cement that can be replaced
by fly ash to obtain compressive strength more than or
equal to that of OPC.
Declaration –
I hereby solemnly declared that the information furnished above to the
best of my knowledge.
Place
Date Kiran Yogendra Naxane

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KIRAN NAXANE_STRUCTURAL ENGINEER.pdf'),
(4555, 'PNC Infratech Limited', 'ho@pnciifalech.com', '8318686840', 'PNC Infratech Limited', 'PNC Infratech Limited', '', 'Mr AN4.Tripathi (Admin) - 8874501087
yoilr initiat pace of duty wi be Delhi vadodara Expressway Proiect (Pkg-29). However; thls position is
transferable to our any plojecuany other organization inlo our group, based upon our requilements
You wi be under probalion of the first 12 months and notice period for separation from eithef end shall be of 30
days during probation and 30 days after confirmation of seruices. Formal letier of appointment will be issued to
you upon your jolning the organrzatlon
Thanklng you and looking foMard to a long and muiually beneficialassociation''
Thanking you,
FOR PNC INFRA LTD,
GENERAL MANAGER_ HR
signalure ot Candidate as acceptance
Nam6: MR. OM AGRAHARI
Datei
Note: you sha be required to submfi Xerox of the followlng certificates & also the same shall be verifled wilh lhe
orginalat lhe time ofjoinrng
1. Covid-19 Test certificate is Mandatory
2. Address''proof/ Proofofdate ofbirth (PAN, AADHAR)
3. All educational Mark sheet & passing certiticates
4. 02 Nos. Passpod slze colored photograph
5. Certificates of employment of last 03 employers
6. I\,4edical fltness certificate kom a competent Doctor'' -.
7 Form 16/ Form 26 AS if appllcable
3. Saiary s ips of last 03 months/ Bank statement
|:!l/
Corporate Office I PNc Tower,
3/22-D, CivilLines, Bypass Road,
NH-2, Agta-282002
Rsgd. Office: NBCC Paza, Towef ll,
4lh Foor, PushpVjhar, Seclor-V Saksl
New Delhi-j10017 ( nd a)
Te 9!562405440! (30 Linei
91-5624070000 (30 Linat
Tel. : 9111-29574800 (10 Lines)
I 1 -11 -29566511. 647 241 22
Fax :91-562-4070011
Fax : +9111''29563844
Email : ho@pnciifalech.com
Email : d€lhioff c€@pncinf ralech.com
Web. : ww.pncii€lech.com
C N : 145201011999P1C195937
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mr AN4.Tripathi (Admin) - 8874501087
yoilr initiat pace of duty wi be Delhi vadodara Expressway Proiect (Pkg-29). However; thls position is
transferable to our any plojecuany other organization inlo our group, based upon our requilements
You wi be under probalion of the first 12 months and notice period for separation from eithef end shall be of 30
days during probation and 30 days after confirmation of seruices. Formal letier of appointment will be issued to
you upon your jolning the organrzatlon
Thanklng you and looking foMard to a long and muiually beneficialassociation''
Thanking you,
FOR PNC INFRA LTD,
GENERAL MANAGER_ HR
signalure ot Candidate as acceptance
Nam6: MR. OM AGRAHARI
Datei
Note: you sha be required to submfi Xerox of the followlng certificates & also the same shall be verifled wilh lhe
orginalat lhe time ofjoinrng
1. Covid-19 Test certificate is Mandatory
2. Address''proof/ Proofofdate ofbirth (PAN, AADHAR)
3. All educational Mark sheet & passing certiticates
4. 02 Nos. Passpod slze colored photograph
5. Certificates of employment of last 03 employers
6. I\,4edical fltness certificate kom a competent Doctor'' -.
7 Form 16/ Form 26 AS if appllcable
3. Saiary s ips of last 03 months/ Bank statement
|:!l/
Corporate Office I PNc Tower,
3/22-D, CivilLines, Bypass Road,
NH-2, Agta-282002
Rsgd. Office: NBCC Paza, Towef ll,
4lh Foor, PushpVjhar, Seclor-V Saksl
New Delhi-j10017 ( nd a)
Te 9!562405440! (30 Linei
91-5624070000 (30 Linat
Tel. : 9111-29574800 (10 Lines)
I 1 -11 -29566511. 647 241 22
Fax :91-562-4070011
Fax : +9111''29563844
Email : ho@pnciifalech.com
Email : d€lhioff c€@pncinf ralech.com
Web. : ww.pncii€lech.com
C N : 145201011999P1C195937
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OM.PDF', 'Name: PNC Infratech Limited

Email: ho@pnciifalech.com

Phone: 8318686840

Headline: PNC Infratech Limited

Personal Details: Mr AN4.Tripathi (Admin) - 8874501087
yoilr initiat pace of duty wi be Delhi vadodara Expressway Proiect (Pkg-29). However; thls position is
transferable to our any plojecuany other organization inlo our group, based upon our requilements
You wi be under probalion of the first 12 months and notice period for separation from eithef end shall be of 30
days during probation and 30 days after confirmation of seruices. Formal letier of appointment will be issued to
you upon your jolning the organrzatlon
Thanklng you and looking foMard to a long and muiually beneficialassociation''
Thanking you,
FOR PNC INFRA LTD,
GENERAL MANAGER_ HR
signalure ot Candidate as acceptance
Nam6: MR. OM AGRAHARI
Datei
Note: you sha be required to submfi Xerox of the followlng certificates & also the same shall be verifled wilh lhe
orginalat lhe time ofjoinrng
1. Covid-19 Test certificate is Mandatory
2. Address''proof/ Proofofdate ofbirth (PAN, AADHAR)
3. All educational Mark sheet & passing certiticates
4. 02 Nos. Passpod slze colored photograph
5. Certificates of employment of last 03 employers
6. I\,4edical fltness certificate kom a competent Doctor'' -.
7 Form 16/ Form 26 AS if appllcable
3. Saiary s ips of last 03 months/ Bank statement
|:!l/
Corporate Office I PNc Tower,
3/22-D, CivilLines, Bypass Road,
NH-2, Agta-282002
Rsgd. Office: NBCC Paza, Towef ll,
4lh Foor, PushpVjhar, Seclor-V Saksl
New Delhi-j10017 ( nd a)
Te 9!562405440! (30 Linei
91-5624070000 (30 Linat
Tel. : 9111-29574800 (10 Lines)
I 1 -11 -29566511. 647 241 22
Fax :91-562-4070011
Fax : +9111''29563844
Email : ho@pnciifalech.com
Email : d€lhioff c€@pncinf ralech.com
Web. : ww.pncii€lech.com
C N : 145201011999P1C195937
-- 1 of 1 --

Extracted Resume Text: PNC Infratech Limited
An ISO 9001 :2015 Certified Company
Ref I PNc-HRi2857/21''22
Dater05-Jul''2021
To,
MR. OM AGRAHARI,
Viiaiour.
DISTRICT- ITIRZAPUR (U.P.)
t\,,tobire No.- 8318686840 / 9005824991
Subiect: Letter of lntent
Dear MR. OI'', AGRAHARI,
With reference to Vour ln|erview he|d on dated olJu|-2020. The |\,,|anagement is pleased to offer you the
position ofJunior Engineer - Highway at DelhiVadodara Expressway Project (Pkg_29)''
Asperthelermsandconditionsdiscussedwithyou,youarerequestedtojojndutyono|before09.Ju|-202|.
Failing to report on due date, thls offer shall be auiomatic stand as cancelled
Kind|ysignandreturnlhedup|icateofthis|etier,aslokenofyoulacceptance''Thisoffetisissuedonlhe
information furnished by you to us in your applicalion, and wil be null and void if a material error (in the
company''s opinion) is discovered thefein at any time
Reoortinq Address: ''
[IR, ANIL SETH
(Senior Project Manager)
PNC INFRATECH LIMITED
DELHI VADODARA EXPRESSWAY PROJECT (Pkg-29)
AT. - Harkundi. Post - Mahelol''
VeialDur - Tuva Road
DISTT. - PANcHMAHAL (GUJ.)
Contact No,
Mr AN4.Tripathi (Admin) - 8874501087
yoilr initiat pace of duty wi be Delhi vadodara Expressway Proiect (Pkg-29). However; thls position is
transferable to our any plojecuany other organization inlo our group, based upon our requilements
You wi be under probalion of the first 12 months and notice period for separation from eithef end shall be of 30
days during probation and 30 days after confirmation of seruices. Formal letier of appointment will be issued to
you upon your jolning the organrzatlon
Thanklng you and looking foMard to a long and muiually beneficialassociation''
Thanking you,
FOR PNC INFRA LTD,
GENERAL MANAGER_ HR
signalure ot Candidate as acceptance
Nam6: MR. OM AGRAHARI
Datei
Note: you sha be required to submfi Xerox of the followlng certificates & also the same shall be verifled wilh lhe
orginalat lhe time ofjoinrng
1. Covid-19 Test certificate is Mandatory
2. Address''proof/ Proofofdate ofbirth (PAN, AADHAR)
3. All educational Mark sheet & passing certiticates
4. 02 Nos. Passpod slze colored photograph
5. Certificates of employment of last 03 employers
6. I\,4edical fltness certificate kom a competent Doctor'' -.
7 Form 16/ Form 26 AS if appllcable
3. Saiary s ips of last 03 months/ Bank statement
|:!l/
Corporate Office I PNc Tower,
3/22-D, CivilLines, Bypass Road,
NH-2, Agta-282002
Rsgd. Office: NBCC Paza, Towef ll,
4lh Foor, PushpVjhar, Seclor-V Saksl
New Delhi-j10017 ( nd a)
Te 9!562405440! (30 Linei
91-5624070000 (30 Linat
Tel. : 9111-29574800 (10 Lines)
I 1 -11 -29566511. 647 241 22
Fax :91-562-4070011
Fax : +9111''29563844
Email : ho@pnciifalech.com
Email : d€lhioff c€@pncinf ralech.com
Web. : ww.pncii€lech.com
C N : 145201011999P1C195937

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\OM.PDF'),
(4556, 'KIRANKUMAR.PULIPATI', 'kirankumar.pulipati@gmail.com', '919000877298', 'OBJECTIVE:', 'OBJECTIVE:', 'To Pursue the challenging opportunities in the field of civil engineering As a
Senior Construction Engineer by Seeking a Respectable Position in a reputed firm
with the utmost interest and dedication. I would like to excel my skills in
developing infrastructure by applying over all knowledge and skills to handle the
assignments given to me with sincerity, In the Potential Abilities are Best utilized
for the benefit of the organization.
EXPERIENCE OVERVIEW: Professional Experience with 12+ years of proven success In
Construction and Infrastructure Development Projects as a Civil Engineer.
QUALIFICATION : B. Tech, Civil Engineering.
TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO', 'To Pursue the challenging opportunities in the field of civil engineering As a
Senior Construction Engineer by Seeking a Respectable Position in a reputed firm
with the utmost interest and dedication. I would like to excel my skills in
developing infrastructure by applying over all knowledge and skills to handle the
assignments given to me with sincerity, In the Potential Abilities are Best utilized
for the benefit of the organization.
EXPERIENCE OVERVIEW: Professional Experience with 12+ years of proven success In
Construction and Infrastructure Development Projects as a Civil Engineer.
QUALIFICATION : B. Tech, Civil Engineering.
TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO', ARRAY['EXCEL', 'Technical Trainings', 'EPACAD.', 'WORK EXPERIENCE: 12+ years Professional Experience.', 'Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects', 'Engineers & Consultants Pvt Ltd.', 'EMPLOYER PROJECTS DURATION', 'AARVEE ASSOCIATES ARCHITECTS', 'ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-', 'ANANTAPUR', 'MARCH-2019 TO', 'TILL DATE', 'ENGINEERS & CONSULTANTS PVT LTD', 'KSCCL –Karimnagar Smart', 'City -Karimnagar', 'AUGUST-2018', 'TO FEBRUARY-', '2019', 'APMDP-Vizianagaram-', 'Kakinada - Guntur OCTOBER-2013', 'TO JULY-2018', 'SYCONE CPMC PVT LTD', 'MARASA SAROVAR', 'HOTEL –TIRUPATI', 'JULY -2012 TO', 'NOVEMBER-', '1 of 8 --', 'BKEE -ONGOE 2013', 'NAGARJUNA CONSTRUCTION', 'COMPANY LTD', 'VIDYAGNAN SCHOOL', 'PROJECT -LUCKNOW', 'MAR-2010 TO', 'MAR-2012', 'MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL', 'PROJECT -HYDERABAD', 'JUNE-2007 TO', 'FEB-2010', 'Projects Description:', 'Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra', 'Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under', 'EAPFunded project around the worth of 1700cr’s .', 'Main Features of the Project:']::text[], ARRAY['EXCEL', 'Technical Trainings', 'EPACAD.', 'WORK EXPERIENCE: 12+ years Professional Experience.', 'Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects', 'Engineers & Consultants Pvt Ltd.', 'EMPLOYER PROJECTS DURATION', 'AARVEE ASSOCIATES ARCHITECTS', 'ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-', 'ANANTAPUR', 'MARCH-2019 TO', 'TILL DATE', 'ENGINEERS & CONSULTANTS PVT LTD', 'KSCCL –Karimnagar Smart', 'City -Karimnagar', 'AUGUST-2018', 'TO FEBRUARY-', '2019', 'APMDP-Vizianagaram-', 'Kakinada - Guntur OCTOBER-2013', 'TO JULY-2018', 'SYCONE CPMC PVT LTD', 'MARASA SAROVAR', 'HOTEL –TIRUPATI', 'JULY -2012 TO', 'NOVEMBER-', '1 of 8 --', 'BKEE -ONGOE 2013', 'NAGARJUNA CONSTRUCTION', 'COMPANY LTD', 'VIDYAGNAN SCHOOL', 'PROJECT -LUCKNOW', 'MAR-2010 TO', 'MAR-2012', 'MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL', 'PROJECT -HYDERABAD', 'JUNE-2007 TO', 'FEB-2010', 'Projects Description:', 'Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra', 'Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under', 'EAPFunded project around the worth of 1700cr’s .', 'Main Features of the Project:']::text[], ARRAY[]::text[], ARRAY['EXCEL', 'Technical Trainings', 'EPACAD.', 'WORK EXPERIENCE: 12+ years Professional Experience.', 'Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects', 'Engineers & Consultants Pvt Ltd.', 'EMPLOYER PROJECTS DURATION', 'AARVEE ASSOCIATES ARCHITECTS', 'ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-', 'ANANTAPUR', 'MARCH-2019 TO', 'TILL DATE', 'ENGINEERS & CONSULTANTS PVT LTD', 'KSCCL –Karimnagar Smart', 'City -Karimnagar', 'AUGUST-2018', 'TO FEBRUARY-', '2019', 'APMDP-Vizianagaram-', 'Kakinada - Guntur OCTOBER-2013', 'TO JULY-2018', 'SYCONE CPMC PVT LTD', 'MARASA SAROVAR', 'HOTEL –TIRUPATI', 'JULY -2012 TO', 'NOVEMBER-', '1 of 8 --', 'BKEE -ONGOE 2013', 'NAGARJUNA CONSTRUCTION', 'COMPANY LTD', 'VIDYAGNAN SCHOOL', 'PROJECT -LUCKNOW', 'MAR-2010 TO', 'MAR-2012', 'MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL', 'PROJECT -HYDERABAD', 'JUNE-2007 TO', 'FEB-2010', 'Projects Description:', 'Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra', 'Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under', 'EAPFunded project around the worth of 1700cr’s .', 'Main Features of the Project:']::text[], '', 'Name of the candidate : P. Kiran Kumar
Date of Birth : 10-08-1985
Father''s Name : Singaiah.
Marital Status : Married.
Languages Known : English, Hindi, Telugu.
ADDESS FOR CORRESPONDENCE :-
House No : 2-61A.
Street : First lane.
Place : Murukondapadu.
District : Guntur.
State : Andhra Pradesh.
Phone : 9000877298
E- mail : kirankumar.pulipati@gmail.com.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: (KIRAN KUMAR. P)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Construction and Infrastructure Development Projects as a Civil Engineer.\nQUALIFICATION : B. Tech, Civil Engineering.\nTECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,\nEXCEL, Technical Trainings,EPACAD.\nWORK EXPERIENCE: 12+ years Professional Experience.\nWorking In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects\nEngineers & Consultants Pvt Ltd.\nEMPLOYER PROJECTS DURATION\nAARVEE ASSOCIATES ARCHITECTS\nENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-\nANANTAPUR\nMARCH-2019 TO\nTILL DATE\nAARVEE ASSOCIATES ARCHITECTS\nENGINEERS & CONSULTANTS PVT LTD\nKSCCL –Karimnagar Smart\nCity -Karimnagar\nAUGUST-2018\nTO FEBRUARY-\n2019\nAARVEE ASSOCIATES ARCHITECTS\nENGINEERS & CONSULTANTS PVT LTD\nAPMDP-Vizianagaram-\nKakinada - Guntur OCTOBER-2013\nTO JULY-2018\nSYCONE CPMC PVT LTD\nMARASA SAROVAR\nHOTEL –TIRUPATI\nJULY -2012 TO\nNOVEMBER-\n-- 1 of 8 --\nBKEE -ONGOE 2013\nNAGARJUNA CONSTRUCTION\nCOMPANY LTD\nVIDYAGNAN SCHOOL\nPROJECT -LUCKNOW\nMAR-2010 TO\nMAR-2012\nMY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL\nPROJECT -HYDERABAD\nJUNE-2007 TO\nFEB-2010\nProjects Description:\nAugumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra"}]'::jsonb, '[{"title":"Imported project details","description":"Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra\nPradesh Drinking Water Corporation –AP Water Grid -JALADHARA under\nEAPFunded project around the worth of 1700cr’s .\nMain Features of the Project:\n Construction of Water Treatment Plants around 7 No’s with Capacity’s from\n13 – 52MLD\n Construction of OHBR(Over Head Balancing Reservoirs)/BPT(Back Pressure\nTanks) around -34 No’s With capacity ranges from 40- 60KL\n Construction of GLBR(Ground Level Balancing Reservoirs)/BPT(Back Pressure\nTanks) around -26 No’s With capacity ranges from 40- 400KL\n Construction of SUMPS around -77 No’s With capacity ranges from 40-\n5000KL\n Construction of OHBR(Over Head Service Reservoirs) around -904 No’s With\ncapacity ranges from 20- 500KL\n Construction of PumpHouses around -72 No’s With different sizes.\n Laying and Jointing of HDPE Pipeline like Pumping,Trunk mains and Gravity\nmains and Distibution network with around 15000 kms from 63 to 315mmDia\nwith Hydro testing.\n Laying and Jointing of DI Pipeline like Pumping,Trunk mains and Gravity\nmains and Distibution network with around 7000 kms from 110 to 800mmDia\nwith Hydro testing.\nROLES & RESPONSBILITIES:\nPosition Held: Deputy Team Leader\nActivities Performed:\n To vetted the design and drawings related the site drawings.\n To Prepare the Line Estimates and Sub- Estimates as per the Design Criteria.\n To Prepare the HP’s Statements based on the EPANET and Hydraulic\nStatements and Design Statements of Hydraulic Particulars.\n Check and Verify the WTP’s and Intake well Designs and Drawings.\n Prepare the Estimates as per the SoR rates\n To Prepare the Workslips, Price Excalations and LD’s as the Aggrements.\n Prepare the working methodology as per the Indian Standards\n Prepare the Checklists for Execute the works\n-- 2 of 8 --\n Prepare the Method statements of Material tests as per the Specifications\nand IS Codes.\n To execute the structures related the water supply projects like\nWTP’s,OHBR/BPT,GLBR/BPT,OHSR,SUMPS AND PUMPHOUSES with good\nquality of Execution with relevant specifications as per the Indian Standards\n To execute the pipeline works like MS,DI,HDPE and MDPE with good quality\nof Execution with relevant specifications as per the Indian Standards\n Share information from time to time with the APDWSC authorities and act as\na bridge between the developer and the authority.\n To Monitoring the works as per the mile stone"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KiranKumar Resume CV -Updated..pdf', 'Name: KIRANKUMAR.PULIPATI

Email: kirankumar.pulipati@gmail.com

Phone: +919000877298

Headline: OBJECTIVE:

Profile Summary: To Pursue the challenging opportunities in the field of civil engineering As a
Senior Construction Engineer by Seeking a Respectable Position in a reputed firm
with the utmost interest and dedication. I would like to excel my skills in
developing infrastructure by applying over all knowledge and skills to handle the
assignments given to me with sincerity, In the Potential Abilities are Best utilized
for the benefit of the organization.
EXPERIENCE OVERVIEW: Professional Experience with 12+ years of proven success In
Construction and Infrastructure Development Projects as a Civil Engineer.
QUALIFICATION : B. Tech, Civil Engineering.
TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO

Key Skills: EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO
MAR-2012
MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL
PROJECT -HYDERABAD
JUNE-2007 TO
FEB-2010
Projects Description:
Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra
Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under
EAPFunded project around the worth of 1700cr’s .
Main Features of the Project:

IT Skills: EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO
MAR-2012
MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL
PROJECT -HYDERABAD
JUNE-2007 TO
FEB-2010
Projects Description:
Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra
Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under
EAPFunded project around the worth of 1700cr’s .
Main Features of the Project:

Employment: Construction and Infrastructure Development Projects as a Civil Engineer.
QUALIFICATION : B. Tech, Civil Engineering.
TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO
MAR-2012
MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL
PROJECT -HYDERABAD
JUNE-2007 TO
FEB-2010
Projects Description:
Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra

Education: TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-
-- 1 of 8 --
BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO
MAR-2012
MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL
PROJECT -HYDERABAD
JUNE-2007 TO
FEB-2010
Projects Description:
Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra
Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under
EAPFunded project around the worth of 1700cr’s .

Projects: Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra
Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under
EAPFunded project around the worth of 1700cr’s .
Main Features of the Project:
 Construction of Water Treatment Plants around 7 No’s with Capacity’s from
13 – 52MLD
 Construction of OHBR(Over Head Balancing Reservoirs)/BPT(Back Pressure
Tanks) around -34 No’s With capacity ranges from 40- 60KL
 Construction of GLBR(Ground Level Balancing Reservoirs)/BPT(Back Pressure
Tanks) around -26 No’s With capacity ranges from 40- 400KL
 Construction of SUMPS around -77 No’s With capacity ranges from 40-
5000KL
 Construction of OHBR(Over Head Service Reservoirs) around -904 No’s With
capacity ranges from 20- 500KL
 Construction of PumpHouses around -72 No’s With different sizes.
 Laying and Jointing of HDPE Pipeline like Pumping,Trunk mains and Gravity
mains and Distibution network with around 15000 kms from 63 to 315mmDia
with Hydro testing.
 Laying and Jointing of DI Pipeline like Pumping,Trunk mains and Gravity
mains and Distibution network with around 7000 kms from 110 to 800mmDia
with Hydro testing.
ROLES & RESPONSBILITIES:
Position Held: Deputy Team Leader
Activities Performed:
 To vetted the design and drawings related the site drawings.
 To Prepare the Line Estimates and Sub- Estimates as per the Design Criteria.
 To Prepare the HP’s Statements based on the EPANET and Hydraulic
Statements and Design Statements of Hydraulic Particulars.
 Check and Verify the WTP’s and Intake well Designs and Drawings.
 Prepare the Estimates as per the SoR rates
 To Prepare the Workslips, Price Excalations and LD’s as the Aggrements.
 Prepare the working methodology as per the Indian Standards
 Prepare the Checklists for Execute the works
-- 2 of 8 --
 Prepare the Method statements of Material tests as per the Specifications
and IS Codes.
 To execute the structures related the water supply projects like
WTP’s,OHBR/BPT,GLBR/BPT,OHSR,SUMPS AND PUMPHOUSES with good
quality of Execution with relevant specifications as per the Indian Standards
 To execute the pipeline works like MS,DI,HDPE and MDPE with good quality
of Execution with relevant specifications as per the Indian Standards
 Share information from time to time with the APDWSC authorities and act as
a bridge between the developer and the authority.
 To Monitoring the works as per the mile stone

Personal Details: Name of the candidate : P. Kiran Kumar
Date of Birth : 10-08-1985
Father''s Name : Singaiah.
Marital Status : Married.
Languages Known : English, Hindi, Telugu.
ADDESS FOR CORRESPONDENCE :-
House No : 2-61A.
Street : First lane.
Place : Murukondapadu.
District : Guntur.
State : Andhra Pradesh.
Phone : 9000877298
E- mail : kirankumar.pulipati@gmail.com.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: (KIRAN KUMAR. P)
-- 8 of 8 --

Extracted Resume Text: CURRICULAM VITAE
KIRANKUMAR.PULIPATI
S/O: P.SINGAIAH,
1st Lane, MURUKONDAPADU,
BAPATLA MANDAL, E-mail:kirankumar.pulipati @gmail.com
GUNTUR DISTRICT, A.P. Mobile: +919000877298.
OBJECTIVE:
To Pursue the challenging opportunities in the field of civil engineering As a
Senior Construction Engineer by Seeking a Respectable Position in a reputed firm
with the utmost interest and dedication. I would like to excel my skills in
developing infrastructure by applying over all knowledge and skills to handle the
assignments given to me with sincerity, In the Potential Abilities are Best utilized
for the benefit of the organization.
EXPERIENCE OVERVIEW: Professional Experience with 12+ years of proven success In
Construction and Infrastructure Development Projects as a Civil Engineer.
QUALIFICATION : B. Tech, Civil Engineering.
TECHNICAL SKILLS: Auto-CAAD, STAAD-PRO ,MSP, EPANET and MS-Office,
EXCEL, Technical Trainings,EPACAD.
WORK EXPERIENCE: 12+ years Professional Experience.
Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects
Engineers & Consultants Pvt Ltd.
EMPLOYER PROJECTS DURATION
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-
ANANTAPUR
MARCH-2019 TO
TILL DATE
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
KSCCL –Karimnagar Smart
City -Karimnagar
AUGUST-2018
TO FEBRUARY-
2019
AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT LTD
APMDP-Vizianagaram-
Kakinada - Guntur OCTOBER-2013
TO JULY-2018
SYCONE CPMC PVT LTD
MARASA SAROVAR
HOTEL –TIRUPATI
JULY -2012 TO
NOVEMBER-

-- 1 of 8 --

BKEE -ONGOE 2013
NAGARJUNA CONSTRUCTION
COMPANY LTD
VIDYAGNAN SCHOOL
PROJECT -LUCKNOW
MAR-2010 TO
MAR-2012
MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL
PROJECT -HYDERABAD
JUNE-2007 TO
FEB-2010
Projects Description:
Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra
Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under
EAPFunded project around the worth of 1700cr’s .
Main Features of the Project:
 Construction of Water Treatment Plants around 7 No’s with Capacity’s from
13 – 52MLD
 Construction of OHBR(Over Head Balancing Reservoirs)/BPT(Back Pressure
Tanks) around -34 No’s With capacity ranges from 40- 60KL
 Construction of GLBR(Ground Level Balancing Reservoirs)/BPT(Back Pressure
Tanks) around -26 No’s With capacity ranges from 40- 400KL
 Construction of SUMPS around -77 No’s With capacity ranges from 40-
5000KL
 Construction of OHBR(Over Head Service Reservoirs) around -904 No’s With
capacity ranges from 20- 500KL
 Construction of PumpHouses around -72 No’s With different sizes.
 Laying and Jointing of HDPE Pipeline like Pumping,Trunk mains and Gravity
mains and Distibution network with around 15000 kms from 63 to 315mmDia
with Hydro testing.
 Laying and Jointing of DI Pipeline like Pumping,Trunk mains and Gravity
mains and Distibution network with around 7000 kms from 110 to 800mmDia
with Hydro testing.
ROLES & RESPONSBILITIES:
Position Held: Deputy Team Leader
Activities Performed:
 To vetted the design and drawings related the site drawings.
 To Prepare the Line Estimates and Sub- Estimates as per the Design Criteria.
 To Prepare the HP’s Statements based on the EPANET and Hydraulic
Statements and Design Statements of Hydraulic Particulars.
 Check and Verify the WTP’s and Intake well Designs and Drawings.
 Prepare the Estimates as per the SoR rates
 To Prepare the Workslips, Price Excalations and LD’s as the Aggrements.
 Prepare the working methodology as per the Indian Standards
 Prepare the Checklists for Execute the works

-- 2 of 8 --

 Prepare the Method statements of Material tests as per the Specifications
and IS Codes.
 To execute the structures related the water supply projects like
WTP’s,OHBR/BPT,GLBR/BPT,OHSR,SUMPS AND PUMPHOUSES with good
quality of Execution with relevant specifications as per the Indian Standards
 To execute the pipeline works like MS,DI,HDPE and MDPE with good quality
of Execution with relevant specifications as per the Indian Standards
 Share information from time to time with the APDWSC authorities and act as
a bridge between the developer and the authority.
 To Monitoring the works as per the mile stone
 Allocate work among team members and provide guidance regularly
 Plan, schedule and control activities to fulfill identified objectives applying
technical, theoretical and managerial skills to satisfy project requirements
 Coordinate functional perspectives from within and outside project teams
 Ensure project documentation is conveyed to relevant stakeholders on time.
 Consult and lead efforts of individual, team, client and other resources
associated with project activity.
 Ensure timely testing, witnessing, recording, and accepting/ rejecting of raw
materials. Keep own registers/ logs for tracking and records.
 In process inspections, issuing site instructions & ensure compliances, and
recording checklists.
 Review and study the DPR.
 Quality assurance Quality Control with team of 80 members.
 Assuring Quality of Mechanical &amp; Electrical items with relevance to QAP
by Factory Inspections.
Projects Description:
Aarvee Associates Architects Engineers & Consultants Pvt Ltd., Involved in
Consultancy services for Project Maintenance Consultancy works in Karimnagar
Smart City Corporation Limited, under ADB Funded project around the worth of
1878 cr’s
Main project features:
 Development of Green Promenade at Circus Ground,Development of Park at Multi
purpose school,Tower Circle Rejuvenation,Solar Roof Tops
 Iconic Structure for Karimnagar - SKYWALK @ Telangana Circle (Geetha Bhawan
Junction)
 Sports Complex,Integrated Road re-design - Other Roads Phase- 2,Continuous
Pressurized 24x7 Water Supply System,Multi-Level Car Parking (MLCP) and Labour
Adda,Solid Waste Management
 Road Signages ,E-learning in Schools ,Smart Classrooms ,Modernization of bus stand
& Procurement of E-Buses , Development of Vegetable Market ,Centers of
Excellence & Digital Library, Designated hawking/vendor zones ,Market yard
redesign and modernization, Retrofitting of structures & Construction of Entrance
Arches, Cycle Sharing System,Rain Water harvesting ,Sewerage & Waste Water
 Smart Toilets ,Slum rehabilitation ,Social Infrastructure- e-Education and toilets
,Health Care , Old Bridge Rejuvenation/Beautification , Manair Precint
Development,Development of Museum and Tourist information Centre at public
places, kiosks & others ,Zebra crossings and ramps

-- 3 of 8 --

 Development of Park ,Distribution & Smart metering ,Smart energy, ITMS,
Signalling,Surveillance and Security Cameras ,Environmental Sensors, Air Quality,
Sewerage, Storm Water & SWM ,Cyber security ,Kiosks for recharging smart cards.
ROLES & RESPONSBILITIES:
Position Held: Construction Manger
Activities Performed:
 Overseeing and directing construction projects from conception to
completion
 Reviewing the project in-depth to schedule deliverables and estimate costs
 Responsible for accurate, timely, and compliant contract procurement,
contract negotiation, contract ,execution, contract administration.
 Contracts included company''s agreements, client/vendor agreements, and
company /vendor and supplier agreements.
 Monitors adherence to policies and procedures regarding internal
governance and controls.
 Demonstrates ability to identify complex project risks, lead constructability
reviews, develop risk mitigation and contingency plans, and implement
action plans to reduce or eliminate project risks for client and company
 Review and study the RFP and DPR.
 Quality assurance Quality Control with team of 10 members.
 Assuring Quality of Mechanical &amp; Electrical items with relevance to QAP
by Factory Inspections.
Projects Description:
Comprehensive Improvements of Water Supply Scheme of Guntur & Vizianagaram
Municipal Corporations under World Bank Funded project around 460 cr’s and 50
cr’s of worth.
Main project features:
WTP - 02 nos.
ELSR - 25 nos
SCPH - 14 nos
Sumps - 06 nos
Pump houses - 08 nos.
Infiltrationwell and Galleries -01 &05 and
Trunk Mains,Pumping Mains and Distribution Lengths of MS,DI and HDPE
Pipelines around 12000 Kms.
ROLES & RESPONSBILITIES:
Position Held: Senior Manger
Activities Performed:
 Quality assurance Quality Control with team of 10 members.
 Assuring Quality of Mechanical &amp; Electrical items with relevance to
QAP by Factory Inspections.
 Non Compliance reports & Action to be taken.
 Project monitoring & Quality assurance with team of 5 members.
 Execution of Structures as per approved drawings & IS specifications.
 Day to Day monitoring the progress& Assuring the quality of daily
activities as per IS Specifications.

-- 4 of 8 --

 Assuring Quality of Construction material by conduction Field &
Laboratory tests with relevance to IS codes.
 Assuring Quality of Mechanical & Electrical items with relevance to QAP
by Factory Inspections.
 Assuring safety at all working sites by strictly insisting to maintain PPE.
 Finding Bottlenecks & Critical Issues to ensure Progress.
 Environment & Social impact assessment.
 Client Correspondence-Weekly Progress review with APMDP officials
 Ensure timely testing, witnessing, recording, and accepting/ rejecting of
raw materials. Keep own registers/ logs for tracking and records.
 In process inspections, issuing site instructions & ensure compliances, and
recording checklists. Responsible for safe custody of site instructions
registers.
 Responsible for Supervision of site works, preparation of Micro plan and
Monitoring work. Updating of Progress report, and co-ordination with
client, contractor billing and requisition of consumable materials
planning; follow up of main activities, Documentation of QA/QC as per
the specification.
Project Description:
SYConE Construction Project Management Consultancy Involved in the Proposed
Residential Development Project is “BKEE” in BVL Group. And MARASASAROVAR
HOTEL PROJECT in TIRUPATI ,SAROVAR GROUP OF HOTELS.
ROLES & RESPONSBILITIES:
Position Held: Project -Engineer
Activities Performed
 Understanding the Project Scope
 Understanding the SYC scope of work
 Prepare the current micro plan for 3 weeks look ahead schedule [Resources
and Construction].
 Workout quantities of all items from the drawings and prepare
monthly/weekly/Daily quantity distribution charts as per plan for daily
tracking and also for further planning.
 Responsible for recording of measurements of works completed.
 Responsible for method & accuracy of joint measurements
 Liaisoning with Consultants/ Clients/ Contractor on project matters.
 Review Verify the Civil/MEP Services Design proposals from Consultants &
Contractors.
 Review and Verify the tender documents and actively involved in value
engineering exercise.
 Responsible for accurate, timely, and compliant contract procurement,
contract negotiation, contract, execution, contract administration.
 Contracts included company''s agreements, client/vendor agreements, and
company /vendor and supplier agreements.
 Study and understand technical specification of items.

-- 5 of 8 --

 Study and understand QC matrix, acceptance criteria and frequency of
testing.
 Ensure timely testing, witnessing, recording, and accepting/ rejecting of raw
materials. Keep own registers/ logs for tracking and records
 In process inspections, issuing site instructions & ensure compliances, and
recording checklists.
 Ensuring brought out items are of approved make and used in construction.
Maintain material inspection register/ reports duly signed by all concerned.
 Document, estimate, obtain solutions for and ensure corrective actions for
non conformities. Highlight quality issues in review meetings
 Observe non-compliance to PPE regime and highlight issues through site
instructions and review meetings
 Responsible for execution of works as per drawings, specifications &
methodology.
 Observe for effective housekeeping/ barricading and visual management on
every day basis and report/ escalate non-compliance to PM as applicable
 To maintaining drawing register and RFI’s on drawings.
Project Description:
Nagarjuna Construction Company Involved in the Project of Vidya Gyan
HCL at Lucknow (U.P) which is of the revenue of 60Crs and the duration for
the aforesaid project was 3 years.
ROLES & RESPONSBILITIES:
Position Held: Junior Engineer
Activities Performed:
 Analyzing the architectural and structural drawings and also the going
through the BOQ (Billing of Quantities)
 Client liaison and client management.
 Responsible for overseeing design delivery.
 Responsible for overseeing construction delivery.
 Leading implementation of the Client safety program.
 Ownership and implementation of the project Vision and, responsible for
updating and communicating to the project team and obtaining
management, support and approval
 Accountable for the Project financial operating performance, including
invoicing, collections, cost control and optimizing and margin.
 Creating a working environment where teamwork is a top priority, leveraging
off the benefits of providing the full range of services within Client.
 Developing and maintaining a communications plan for all project
stakeholders and regularly updating in conjunction with the project team
and the client
 Execution of various activities related to construction of laying foundations
and Casting of Pile caps.
 Preparing Bar Bending Schedule, Pour card and maintaining daily reports.

-- 6 of 8 --

 Estimate the quantities, as per drawings making the site work designs using
the Ms-Office.
 Checking of Reinforcement as per drawing and the technical specifications as
well.
 Arranging the shuttering for casting of concrete structure.
 Make the arrangements to place the concrete,Testing the cube casting as per
the Indian Standards Specifications.
 Taking care of Curing arrangements and monitoring the concrete structures.
 According to the client’s requirements, guiding the contractor regarding
exterior and interior design.
 Day to day monitoring the activities of Machinery, manpower and materials.
 Maintaining the record of all the activities which includes the payment of
bills to the Sub-contractors.
 Maintain the good coordination with the project staff
 Raising the requisition for the material and manpower based on the
requirement.
 Coordinating with the Project Manager and senior engineers and taking their
inputs into the consideration.
 Analyzing the inputs given by the superiors and implementing them based on
the requirements given by the client.
Project Description:
Participated in construction of “My Home Jewel” developed by the My Home
Constructions Private Limited in Hyderabad Location.
ROLES & RESPONSBILITIES:
Position Held: Engineer
Activities Performed:
 Execution of the work related to the Study of drawings and preparing the
B.O.Q’S
 Analyzing the Ground Levels based on the site conditions.
 Marking based on the core level drawings, used to set up the foundation.
 Marking the column points based on the footing design to check the form
work.
 Checking the slab levels (FFLs)
 Checking the reinforcement by using the drawings.
 Marking the elevations before the brick work and after plastering.
 To check with the electric conducting.
 Taking care of water proofing in sunken areas and checked out of plumbing
points.
 Screeding, wall flooring using different type of tiles and wall tile dadoing.
 Taking care of various types of flooring like wooden, Vacuum Dewatering
Flooring.
 Billing of sub-contractor bills after completion of works.
 Checking the RA bills of sub-contractors based on time factor.
 Coordinating with the superiors and staff.
Project Description:

-- 7 of 8 --

Participated in construction of “My Home Jewel” developed by the My Home
Constructions Private Limited in Hyderabad Location.
CHANNEL MANAGEMENT:
 Developing business allies based on the infrastructural design according to
the client requirement,
 Providing the structural knowledge to the partners for ensuring proper
communication with the clients.
PROJECT DETAILS:-EFFECT OF INDUSTRIAL WASTES GEOTECHNICAL PROPERTIES
OF SOIL:-The bulk wastes generated during various activities is let over the soil.
When Rain water percolates through these wastes, it is mixed with organic and
inorganic Chemicals generating "LEACHATE".
PERSONAL DETAILS :-
Name of the candidate : P. Kiran Kumar
Date of Birth : 10-08-1985
Father''s Name : Singaiah.
Marital Status : Married.
Languages Known : English, Hindi, Telugu.
ADDESS FOR CORRESPONDENCE :-
House No : 2-61A.
Street : First lane.
Place : Murukondapadu.
District : Guntur.
State : Andhra Pradesh.
Phone : 9000877298
E- mail : kirankumar.pulipati@gmail.com.
DECLARATION:
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the above-
mentioned particulars.
Place: (KIRAN KUMAR. P)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\KiranKumar Resume CV -Updated..pdf

Parsed Technical Skills: EXCEL, Technical Trainings, EPACAD., WORK EXPERIENCE: 12+ years Professional Experience., Working In the capacity of Deputy Team Leader with M/S in Aarvee Associates Architects, Engineers & Consultants Pvt Ltd., EMPLOYER PROJECTS DURATION, AARVEE ASSOCIATES ARCHITECTS, ENGINEERS & CONSULTANTS PVT LTD. APDWSC-JALADHARA-, ANANTAPUR, MARCH-2019 TO, TILL DATE, ENGINEERS & CONSULTANTS PVT LTD, KSCCL –Karimnagar Smart, City -Karimnagar, AUGUST-2018, TO FEBRUARY-, 2019, APMDP-Vizianagaram-, Kakinada - Guntur OCTOBER-2013, TO JULY-2018, SYCONE CPMC PVT LTD, MARASA SAROVAR, HOTEL –TIRUPATI, JULY -2012 TO, NOVEMBER-, 1 of 8 --, BKEE -ONGOE 2013, NAGARJUNA CONSTRUCTION, COMPANY LTD, VIDYAGNAN SCHOOL, PROJECT -LUCKNOW, MAR-2010 TO, MAR-2012, MY HOME CONSTURCTIONS PVT LTD MY HOME JEWEL, PROJECT -HYDERABAD, JUNE-2007 TO, FEB-2010, Projects Description:, Augumentation of MVS to Habitations in 52 Mandals in Ananthapur district - Andhra, Pradesh Drinking Water Corporation –AP Water Grid -JALADHARA under, EAPFunded project around the worth of 1700cr’s ., Main Features of the Project:'),
(4557, 'B Vaishnave', 'bvaishnave.1992@gmail.com', '919496694559', 'Summary', 'Summary', 'A highly professional and talented personal with 3+ years of experience
in the field of Quantity Surveying and in Teaching. Capable of working
independently with minimum supervision and committed to delivering
the highest quality service in challenging environment. Adept in software
like Rib CCS CANDY/QTO, AutoCAD and ETABS.', 'A highly professional and talented personal with 3+ years of experience
in the field of Quantity Surveying and in Teaching. Capable of working
independently with minimum supervision and committed to delivering
the highest quality service in challenging environment. Adept in software
like Rib CCS CANDY/QTO, AutoCAD and ETABS.', ARRAY[' Rib CCS CANDY/QTO', ' AutoCAD', ' ETABS', ' MS Office', 'Language', ' English', ' Malayalam', ' Hindi', ' Tamil']::text[], ARRAY[' Rib CCS CANDY/QTO', ' AutoCAD', ' ETABS', ' MS Office', 'Language', ' English', ' Malayalam', ' Hindi', ' Tamil']::text[], ARRAY[]::text[], ARRAY[' Rib CCS CANDY/QTO', ' AutoCAD', ' ETABS', ' MS Office', 'Language', ' English', ' Malayalam', ' Hindi', ' Tamil']::text[], '', 'Vaishnavam (H),
Chottanikara,
Ernakulam, 682312', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Junior Quantity Surveyor | June 2019 – Present\nTradida QS Global Solutions LLP, Ernakulam\n Estimation of quantities from the drawing and its rate analysis.\n BOQ preparation of projects as per specifications and\nrequirements.\n Preparation of Bar Bending Schedule.\n Take of quantities of area of Civil, Mechanical, Electrical and\nPlumbing work from GFC drawing.\n Reviewed and updated the engineering drawings as per client’s\nrequirements.\n Conduct online/ offline training in AutoCAD for new joining\ntrainees.\nProject associated:\n Sewage Treatment Plant of 12 MLD capacity, Kollam\n Civil & MEP work for Al Sharq Hotels By Rotana, Muscat.\n Interior work o various Villas designed by TriVisual LLP,\nOman\n Multistorey Hostel Building for Upcoming college in Kerala.\n Duqm Integrated Power and Water Plant Project\n Oaklands Mansion, U.K.\n Savior Hotel Guest Rooms, Fitout and Interior work.\n Various Villa Projects in South India.\nTeaching Assistant | Aug 2018 - May 2019\nRajagiri School of Engineering and Technology, Ernakulam\n Taught two graduate engineering course and conducted Basic\nCivil Engineering workshop lab in each semester.\n Guidance in the project work of the final semester students.\n Led small group-tutorials weekly within the class.\n Provided one-on-one mentoring and advice to students.\n-- 1 of 2 --\nAssistant Professor | Jan 2018 - Apr 2018\nCollege of Engineering Kidangoor, Kottayam\n Taught two graduate engineering course and conducted Civil engineering labs.\n Published internal results and monitored students performance and provided appropriate\nsuggestions and training for betterments.\n Adhered to academic rules, regulations, policies and standards.\nGraduate Apprentice Trainee | Oct 2014 - July 2015\nCochin Port Trust, Ernakulam\n Imparted training in installation of RCC bored cast in-situ piles.\n Supervision of various projects (road construction, dredging, etc.)\n Preparation of bar-bending schedule and mix design as per requirements and specification.\nAchievement\n Life Member of the Indian Geotechnical Society Kochi Chapter in the year 2016.\nCertification\nSTAAD Pro V8i | Udemy e-learning\n Structural Analysis and Design of a RCC Building.\n Detailing of Beams and Columns.\n Earthquake Load Application.\nETABS | Udemy e-learning\n Structural analysis and design of a residential building\n Detail and design the column and beam longitudinal and shear reinforcement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B Vaishnave.pdf', 'Name: B Vaishnave

Email: bvaishnave.1992@gmail.com

Phone: +91 9496694559

Headline: Summary

Profile Summary: A highly professional and talented personal with 3+ years of experience
in the field of Quantity Surveying and in Teaching. Capable of working
independently with minimum supervision and committed to delivering
the highest quality service in challenging environment. Adept in software
like Rib CCS CANDY/QTO, AutoCAD and ETABS.

Key Skills:  Rib CCS CANDY/QTO
 AutoCAD
 ETABS
 MS Office
Language
 English
 Malayalam
 Hindi
 Tamil

IT Skills:  Rib CCS CANDY/QTO
 AutoCAD
 ETABS
 MS Office
Language
 English
 Malayalam
 Hindi
 Tamil

Employment: Junior Quantity Surveyor | June 2019 – Present
Tradida QS Global Solutions LLP, Ernakulam
 Estimation of quantities from the drawing and its rate analysis.
 BOQ preparation of projects as per specifications and
requirements.
 Preparation of Bar Bending Schedule.
 Take of quantities of area of Civil, Mechanical, Electrical and
Plumbing work from GFC drawing.
 Reviewed and updated the engineering drawings as per client’s
requirements.
 Conduct online/ offline training in AutoCAD for new joining
trainees.
Project associated:
 Sewage Treatment Plant of 12 MLD capacity, Kollam
 Civil & MEP work for Al Sharq Hotels By Rotana, Muscat.
 Interior work o various Villas designed by TriVisual LLP,
Oman
 Multistorey Hostel Building for Upcoming college in Kerala.
 Duqm Integrated Power and Water Plant Project
 Oaklands Mansion, U.K.
 Savior Hotel Guest Rooms, Fitout and Interior work.
 Various Villa Projects in South India.
Teaching Assistant | Aug 2018 - May 2019
Rajagiri School of Engineering and Technology, Ernakulam
 Taught two graduate engineering course and conducted Basic
Civil Engineering workshop lab in each semester.
 Guidance in the project work of the final semester students.
 Led small group-tutorials weekly within the class.
 Provided one-on-one mentoring and advice to students.
-- 1 of 2 --
Assistant Professor | Jan 2018 - Apr 2018
College of Engineering Kidangoor, Kottayam
 Taught two graduate engineering course and conducted Civil engineering labs.
 Published internal results and monitored students performance and provided appropriate
suggestions and training for betterments.
 Adhered to academic rules, regulations, policies and standards.
Graduate Apprentice Trainee | Oct 2014 - July 2015
Cochin Port Trust, Ernakulam
 Imparted training in installation of RCC bored cast in-situ piles.
 Supervision of various projects (road construction, dredging, etc.)
 Preparation of bar-bending schedule and mix design as per requirements and specification.
Achievement
 Life Member of the Indian Geotechnical Society Kochi Chapter in the year 2016.
Certification
STAAD Pro V8i | Udemy e-learning
 Structural Analysis and Design of a RCC Building.
 Detailing of Beams and Columns.
 Earthquake Load Application.
ETABS | Udemy e-learning
 Structural analysis and design of a residential building
 Detail and design the column and beam longitudinal and shear reinforcement.

Education: M.Tech
Geotechnical Engineering | 2015 - 2017
CUSAT, IN
CGPA - 9.17
B.Tech
Civil Engineering | 2010 - 2014
Kerala University, IN
CGPA - 7.79
-- 2 of 2 --

Personal Details: Vaishnavam (H),
Chottanikara,
Ernakulam, 682312

Extracted Resume Text: Ss
B Vaishnave
Phone: +91 9496694559
E-mail: bvaishnave.1992@gmail.com
Address:
Vaishnavam (H),
Chottanikara,
Ernakulam, 682312
Technical Skills
 Rib CCS CANDY/QTO
 AutoCAD
 ETABS
 MS Office
Language
 English
 Malayalam
 Hindi
 Tamil
Summary
A highly professional and talented personal with 3+ years of experience
in the field of Quantity Surveying and in Teaching. Capable of working
independently with minimum supervision and committed to delivering
the highest quality service in challenging environment. Adept in software
like Rib CCS CANDY/QTO, AutoCAD and ETABS.
Experience
Junior Quantity Surveyor | June 2019 – Present
Tradida QS Global Solutions LLP, Ernakulam
 Estimation of quantities from the drawing and its rate analysis.
 BOQ preparation of projects as per specifications and
requirements.
 Preparation of Bar Bending Schedule.
 Take of quantities of area of Civil, Mechanical, Electrical and
Plumbing work from GFC drawing.
 Reviewed and updated the engineering drawings as per client’s
requirements.
 Conduct online/ offline training in AutoCAD for new joining
trainees.
Project associated:
 Sewage Treatment Plant of 12 MLD capacity, Kollam
 Civil & MEP work for Al Sharq Hotels By Rotana, Muscat.
 Interior work o various Villas designed by TriVisual LLP,
Oman
 Multistorey Hostel Building for Upcoming college in Kerala.
 Duqm Integrated Power and Water Plant Project
 Oaklands Mansion, U.K.
 Savior Hotel Guest Rooms, Fitout and Interior work.
 Various Villa Projects in South India.
Teaching Assistant | Aug 2018 - May 2019
Rajagiri School of Engineering and Technology, Ernakulam
 Taught two graduate engineering course and conducted Basic
Civil Engineering workshop lab in each semester.
 Guidance in the project work of the final semester students.
 Led small group-tutorials weekly within the class.
 Provided one-on-one mentoring and advice to students.

-- 1 of 2 --

Assistant Professor | Jan 2018 - Apr 2018
College of Engineering Kidangoor, Kottayam
 Taught two graduate engineering course and conducted Civil engineering labs.
 Published internal results and monitored students performance and provided appropriate
suggestions and training for betterments.
 Adhered to academic rules, regulations, policies and standards.
Graduate Apprentice Trainee | Oct 2014 - July 2015
Cochin Port Trust, Ernakulam
 Imparted training in installation of RCC bored cast in-situ piles.
 Supervision of various projects (road construction, dredging, etc.)
 Preparation of bar-bending schedule and mix design as per requirements and specification.
Achievement
 Life Member of the Indian Geotechnical Society Kochi Chapter in the year 2016.
Certification
STAAD Pro V8i | Udemy e-learning
 Structural Analysis and Design of a RCC Building.
 Detailing of Beams and Columns.
 Earthquake Load Application.
ETABS | Udemy e-learning
 Structural analysis and design of a residential building
 Detail and design the column and beam longitudinal and shear reinforcement.
Education
M.Tech
Geotechnical Engineering | 2015 - 2017
CUSAT, IN
CGPA - 9.17
B.Tech
Civil Engineering | 2010 - 2014
Kerala University, IN
CGPA - 7.79

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\B Vaishnave.pdf

Parsed Technical Skills:  Rib CCS CANDY/QTO,  AutoCAD,  ETABS,  MS Office, Language,  English,  Malayalam,  Hindi,  Tamil'),
(4558, '▪ Name: Omkar Sanjay Akhade', 'omkarakhade121@gmail.com', '9637213265', 'Profile Summary:', 'Profile Summary:', 'To work in the firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling Organizational & self-goals.
Education Summary:
DEGREE YEAR NAME Of THE COLLEGE PERCENTAGE
B.Tech 2019 Walchand College Of
Engineering Sangli.
(Govt. Autonomous
Institute)
7.74
HSC 2015 Dayanand Science
College latur
84.57 %
SSC 2013 Ravindra Highschool
Bhoom
91.09 %
Professional Work Experience
• Company: Adishakti Engineer’s & Contractors, Samarth Nagar, Bhoom,
Osmanabad.
• Designation: - Design Engineer, Structural Engineer, Billing Engineer,
Quantity surveyor, Site supervisor.
• Duration- 2 Years 6 Months (full time)
• Project: Residential & commercial Buildings, Industrial shed, Concrete
Road
-- 1 of 3 --', 'To work in the firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling Organizational & self-goals.
Education Summary:
DEGREE YEAR NAME Of THE COLLEGE PERCENTAGE
B.Tech 2019 Walchand College Of
Engineering Sangli.
(Govt. Autonomous
Institute)
7.74
HSC 2015 Dayanand Science
College latur
84.57 %
SSC 2013 Ravindra Highschool
Bhoom
91.09 %
Professional Work Experience
• Company: Adishakti Engineer’s & Contractors, Samarth Nagar, Bhoom,
Osmanabad.
• Designation: - Design Engineer, Structural Engineer, Billing Engineer,
Quantity surveyor, Site supervisor.
• Duration- 2 Years 6 Months (full time)
• Project: Residential & commercial Buildings, Industrial shed, Concrete
Road
-- 1 of 3 --', ARRAY['1) AutoCAD (civil).', '2) Revit Architecture.', '3) Staad Pro.', '4) MS Excel.', 'Academic Achievements', '1) Received Multiple Educational Scholarship In school (MTS', 'NMMS', 'NTS', '4th', '7th)', '2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)', '3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State', 'Board Cumulative Score (2015)', '4) 1st Prize in Intra college Chess competition (2014).', 'Position Of Responsibility', '1) Coordinated and worked for placement of 350+ students among with', 'Training and Placement Office of Walchand College.', '2) Vice President of CESA (Civil Engineering Students Association)', '3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain', 'technical knowledge', 'Hobbies & Interest', '1) Keeping Myself Updated with Technical Innovation.', '2) Solving Aptitude Puzzles.', '3) Watching Civil Engineering & Historical Documentaries.', 'I hereby declare that the information given above is true to the best of my', 'knowledge', 'Omkar Sanjay Akhade', '2 of 3 --', '3 of 3 --']::text[], ARRAY['1) AutoCAD (civil).', '2) Revit Architecture.', '3) Staad Pro.', '4) MS Excel.', 'Academic Achievements', '1) Received Multiple Educational Scholarship In school (MTS', 'NMMS', 'NTS', '4th', '7th)', '2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)', '3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State', 'Board Cumulative Score (2015)', '4) 1st Prize in Intra college Chess competition (2014).', 'Position Of Responsibility', '1) Coordinated and worked for placement of 350+ students among with', 'Training and Placement Office of Walchand College.', '2) Vice President of CESA (Civil Engineering Students Association)', '3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain', 'technical knowledge', 'Hobbies & Interest', '1) Keeping Myself Updated with Technical Innovation.', '2) Solving Aptitude Puzzles.', '3) Watching Civil Engineering & Historical Documentaries.', 'I hereby declare that the information given above is true to the best of my', 'knowledge', 'Omkar Sanjay Akhade', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1) AutoCAD (civil).', '2) Revit Architecture.', '3) Staad Pro.', '4) MS Excel.', 'Academic Achievements', '1) Received Multiple Educational Scholarship In school (MTS', 'NMMS', 'NTS', '4th', '7th)', '2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)', '3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State', 'Board Cumulative Score (2015)', '4) 1st Prize in Intra college Chess competition (2014).', 'Position Of Responsibility', '1) Coordinated and worked for placement of 350+ students among with', 'Training and Placement Office of Walchand College.', '2) Vice President of CESA (Civil Engineering Students Association)', '3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain', 'technical knowledge', 'Hobbies & Interest', '1) Keeping Myself Updated with Technical Innovation.', '2) Solving Aptitude Puzzles.', '3) Watching Civil Engineering & Historical Documentaries.', 'I hereby declare that the information given above is true to the best of my', 'knowledge', 'Omkar Sanjay Akhade', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Economic Appraisal of Construction Project (Science Centre Proposed\nUsing PPP Model)\n2) Analyzed 15+ High Accident-Prone Areas on Sangli-Kolhapur Highway\nUsing Geographic Information System & Their Preventions.\n3) Recommended Preventive Measures to PWD To Reduce Fatal & Major\nAccidents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OMKAR AKHADE RESUME-1.pdf', 'Name: ▪ Name: Omkar Sanjay Akhade

Email: omkarakhade121@gmail.com

Phone: 9637213265

Headline: Profile Summary:

Profile Summary: To work in the firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling Organizational & self-goals.
Education Summary:
DEGREE YEAR NAME Of THE COLLEGE PERCENTAGE
B.Tech 2019 Walchand College Of
Engineering Sangli.
(Govt. Autonomous
Institute)
7.74
HSC 2015 Dayanand Science
College latur
84.57 %
SSC 2013 Ravindra Highschool
Bhoom
91.09 %
Professional Work Experience
• Company: Adishakti Engineer’s & Contractors, Samarth Nagar, Bhoom,
Osmanabad.
• Designation: - Design Engineer, Structural Engineer, Billing Engineer,
Quantity surveyor, Site supervisor.
• Duration- 2 Years 6 Months (full time)
• Project: Residential & commercial Buildings, Industrial shed, Concrete
Road
-- 1 of 3 --

Key Skills: 1) AutoCAD (civil).
2) Revit Architecture.
3) Staad Pro.
4) MS Excel.
Academic Achievements
1) Received Multiple Educational Scholarship In school (MTS, NMMS, NTS,
4th,7th)
2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)
3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State
Board Cumulative Score (2015)
4) 1st Prize in Intra college Chess competition (2014).
Position Of Responsibility
1) Coordinated and worked for placement of 350+ students among with
Training and Placement Office of Walchand College.
2) Vice President of CESA (Civil Engineering Students Association)
3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain
technical knowledge
Hobbies & Interest
1) Keeping Myself Updated with Technical Innovation.
2) Solving Aptitude Puzzles.
3) Watching Civil Engineering & Historical Documentaries.
I hereby declare that the information given above is true to the best of my
knowledge
Omkar Sanjay Akhade
-- 2 of 3 --
-- 3 of 3 --

IT Skills: 1) AutoCAD (civil).
2) Revit Architecture.
3) Staad Pro.
4) MS Excel.
Academic Achievements
1) Received Multiple Educational Scholarship In school (MTS, NMMS, NTS,
4th,7th)
2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)
3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State
Board Cumulative Score (2015)
4) 1st Prize in Intra college Chess competition (2014).
Position Of Responsibility
1) Coordinated and worked for placement of 350+ students among with
Training and Placement Office of Walchand College.
2) Vice President of CESA (Civil Engineering Students Association)
3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain
technical knowledge
Hobbies & Interest
1) Keeping Myself Updated with Technical Innovation.
2) Solving Aptitude Puzzles.
3) Watching Civil Engineering & Historical Documentaries.
I hereby declare that the information given above is true to the best of my
knowledge
Omkar Sanjay Akhade
-- 2 of 3 --
-- 3 of 3 --

Education: DEGREE YEAR NAME Of THE COLLEGE PERCENTAGE
B.Tech 2019 Walchand College Of
Engineering Sangli.
(Govt. Autonomous
Institute)
7.74
HSC 2015 Dayanand Science
College latur
84.57 %
SSC 2013 Ravindra Highschool
Bhoom
91.09 %
Professional Work Experience
• Company: Adishakti Engineer’s & Contractors, Samarth Nagar, Bhoom,
Osmanabad.
• Designation: - Design Engineer, Structural Engineer, Billing Engineer,
Quantity surveyor, Site supervisor.
• Duration- 2 Years 6 Months (full time)
• Project: Residential & commercial Buildings, Industrial shed, Concrete
Road
-- 1 of 3 --

Projects: 1) Economic Appraisal of Construction Project (Science Centre Proposed
Using PPP Model)
2) Analyzed 15+ High Accident-Prone Areas on Sangli-Kolhapur Highway
Using Geographic Information System & Their Preventions.
3) Recommended Preventive Measures to PWD To Reduce Fatal & Major
Accidents.

Extracted Resume Text: ▪ Name: Omkar Sanjay Akhade
▪ Mobile no: 9637213265
▪ Email id: omkarakhade121@gmail.com
Profile Summary:
To work in the firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling Organizational & self-goals.
Education Summary:
DEGREE YEAR NAME Of THE COLLEGE PERCENTAGE
B.Tech 2019 Walchand College Of
Engineering Sangli.
(Govt. Autonomous
Institute)
7.74
HSC 2015 Dayanand Science
College latur
84.57 %
SSC 2013 Ravindra Highschool
Bhoom
91.09 %
Professional Work Experience
• Company: Adishakti Engineer’s & Contractors, Samarth Nagar, Bhoom,
Osmanabad.
• Designation: - Design Engineer, Structural Engineer, Billing Engineer,
Quantity surveyor, Site supervisor.
• Duration- 2 Years 6 Months (full time)
• Project: Residential & commercial Buildings, Industrial shed, Concrete
Road

-- 1 of 3 --

Academic Projects
1) Economic Appraisal of Construction Project (Science Centre Proposed
Using PPP Model)
2) Analyzed 15+ High Accident-Prone Areas on Sangli-Kolhapur Highway
Using Geographic Information System & Their Preventions.
3) Recommended Preventive Measures to PWD To Reduce Fatal & Major
Accidents.
Technical skills:
1) AutoCAD (civil).
2) Revit Architecture.
3) Staad Pro.
4) MS Excel.
Academic Achievements
1) Received Multiple Educational Scholarship In school (MTS, NMMS, NTS,
4th,7th)
2) Secured 2nd Rank In state in Scholarship Exam. (4th standard)
3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State
Board Cumulative Score (2015)
4) 1st Prize in Intra college Chess competition (2014).
Position Of Responsibility
1) Coordinated and worked for placement of 350+ students among with
Training and Placement Office of Walchand College.
2) Vice President of CESA (Civil Engineering Students Association)
3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain
technical knowledge
Hobbies & Interest
1) Keeping Myself Updated with Technical Innovation.
2) Solving Aptitude Puzzles.
3) Watching Civil Engineering & Historical Documentaries.
I hereby declare that the information given above is true to the best of my
knowledge
Omkar Sanjay Akhade

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\OMKAR AKHADE RESUME-1.pdf

Parsed Technical Skills: 1) AutoCAD (civil)., 2) Revit Architecture., 3) Staad Pro., 4) MS Excel., Academic Achievements, 1) Received Multiple Educational Scholarship In school (MTS, NMMS, NTS, 4th, 7th), 2) Secured 2nd Rank In state in Scholarship Exam. (4th standard), 3) Secured Rank in Top 0.8 Percentile in Maharashtra State in JEE & State, Board Cumulative Score (2015), 4) 1st Prize in Intra college Chess competition (2014)., Position Of Responsibility, 1) Coordinated and worked for placement of 350+ students among with, Training and Placement Office of Walchand College., 2) Vice President of CESA (Civil Engineering Students Association), 3) Arranged Industrial Visit at Koyna Dam for 150+ students to gain, technical knowledge, Hobbies & Interest, 1) Keeping Myself Updated with Technical Innovation., 2) Solving Aptitude Puzzles., 3) Watching Civil Engineering & Historical Documentaries., I hereby declare that the information given above is true to the best of my, knowledge, Omkar Sanjay Akhade, 2 of 3 --, 3 of 3 --'),
(4559, 'OBJECTIVE:', 'objective.resume-import-04559@hhh-resume-import.invalid', '916207811081', 'OBJECTIVE:', 'OBJECTIVE:', 'A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 9.6 years', 'A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 9.6 years', ARRAY['Working Knowledge of MS office & AutoCAD', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], ARRAY['Working Knowledge of MS office & AutoCAD', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], ARRAY[]::text[], ARRAY['Working Knowledge of MS office & AutoCAD', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], '', 'Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status Married
Permanent address Ward No-1, Naya Nagar, Bharahi, Madanpur, Madhepura (BR)
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)
-- 4 of 4 --', '', '❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.
-- 1 of 4 --
❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION : - March 2020 to Till Date
POSITION HELD :- Sr. Engineer (Civil)
EMPLOYER :- APK Engineers
PROJECT NAME :- Govt. Medical College & Hospital Chapra (BIHAR)
Responsibilities
• Beam, Lift Wall, Doka Shuttering, Machine Foundation, Water Tank, Reinforcement, Water Proofing &
Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall & Slab as per Drawing & Specification with quality.
Ensuring that Finishing Activities completed according to project specifications (Tiles, Stone,
Doors, Widows, Gypsum Board & Plaster, Alluminium, Landscape…etc.)
2. DURATION - June 2019 to Feb 2020
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Beam, Lift Wall, Doka Shuttering, Reinforcement, Water Proofing & Slab as per Drawing & Specification
with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
3. DURATION : - APR 2018 to June 2019', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KISAN RESUME 30-12-2020-converted.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-04559@hhh-resume-import.invalid

Phone: +91 6207811081

Headline: OBJECTIVE:

Profile Summary: A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 9.6 years

Career Profile: ❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.
-- 1 of 4 --
❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION : - March 2020 to Till Date
POSITION HELD :- Sr. Engineer (Civil)
EMPLOYER :- APK Engineers
PROJECT NAME :- Govt. Medical College & Hospital Chapra (BIHAR)
Responsibilities
• Beam, Lift Wall, Doka Shuttering, Machine Foundation, Water Tank, Reinforcement, Water Proofing &
Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall & Slab as per Drawing & Specification with quality.
Ensuring that Finishing Activities completed according to project specifications (Tiles, Stone,
Doors, Widows, Gypsum Board & Plaster, Alluminium, Landscape…etc.)
2. DURATION - June 2019 to Feb 2020
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Beam, Lift Wall, Doka Shuttering, Reinforcement, Water Proofing & Slab as per Drawing & Specification
with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
3. DURATION : - APR 2018 to June 2019

IT Skills: Working Knowledge of MS office & AutoCAD
Well versed with Operating Systems like WINDOWS-2010/2008/XP
Typing of English & Hindi.

Personal Details: Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status Married
Permanent address Ward No-1, Naya Nagar, Bharahi, Madanpur, Madhepura (BR)
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)
-- 4 of 4 --

Extracted Resume Text: RESUME
EMAIL :-KRKISAN2334@gmail.com
KISAN KUMAR Cell +91 6207811081/9999743998
OBJECTIVE:
A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 9.6 years
PROFESSIONAL SUMMARY:
Working experience in Residential, Commercial, Institutional, Hospitality, High-rise structures, Interiors and
Infrastructure Development projects. Hands on experience in execution, etc. Good exposure in Quality
Standards and material testing. Well versed with software skills i.e.MS Office, Internet etc.
JOB PROFILE:
❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.

-- 1 of 4 --

❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION : - March 2020 to Till Date
POSITION HELD :- Sr. Engineer (Civil)
EMPLOYER :- APK Engineers
PROJECT NAME :- Govt. Medical College & Hospital Chapra (BIHAR)
Responsibilities
• Beam, Lift Wall, Doka Shuttering, Machine Foundation, Water Tank, Reinforcement, Water Proofing &
Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall & Slab as per Drawing & Specification with quality.
Ensuring that Finishing Activities completed according to project specifications (Tiles, Stone,
Doors, Widows, Gypsum Board & Plaster, Alluminium, Landscape…etc.)
2. DURATION - June 2019 to Feb 2020
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Beam, Lift Wall, Doka Shuttering, Reinforcement, Water Proofing & Slab as per Drawing & Specification
with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
3. DURATION : - APR 2018 to June 2019
POSITION HELD : - Foreman (Shuttering)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME :- (U.G. B) BEL Aya Nagar, Air force Station Arjangarh, New Delhi. (Delhi)
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, Circular Column, Doka Shuttering, Beam, Lift Wall, Machine Foundation & Slab as
per Drawing & Specification with quality.

-- 2 of 4 --

• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
4. DURATION : - Nov 2015 to March 2018
POSITION HELD :- Engineer (Civil)
EMPLOYER :- Anjali InfraProjects
PROJECT NAME :- Poorvanchal Expressway Package-08
CLIENT :- Oriental Structural Engineers Pvt Ltd (Upida)
• Responsibilities,
• Bar Bending Schedule (BBS) & Form work.
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall, Mivan Shuttering & Slab as per Drawing &
Specification with quality. Ensuring that Finishing Activities completed according to project
specifications (Tiles, Stone, Doors, Widows, Gypsum Board & Plaster, Aluminium,
Landscape…etc.)
• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
5. DURATION : - Aug- 2014 to Nov 2015
POSITION HELD : - Foreman (Civil)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME : - PNB HQ, (Under CPWD) Dwarka Sec-10, New Delhi, (Delhi)
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Bar Bending Schedule (BBS) & Form work.
• Inspection for daily works done by contractor on site different Structure, circular Column, Beam, Lift
Wall, Steel Structure & Slab as per Drawing & Specification with quality.
• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
6. DURATION : - July- 2013 to Aug-2014.
POSITION HELD : - Jr. Engineer
EMPLOYER : - Prem Infracon Pvt. Ltd
PROJECT NAME : - Supertech Ecovillage-1, Gr.Noida (UP)
Responsibilities

-- 3 of 4 --

• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation,
Beam, Lift Wall, Column & Slab as per Drawing & Specification with quality.
• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Day to day monitoring of work and tracking of project progress.
7. DURATION : - March- 2009 to April - 2011.
POSITION HELD : - Supervisor (Civil)
EMPLOYER : - Prem Infracon Pvt. Ltd
PROJECT NAME : - Supertech Ecovillage-1, Gr.Noida (UP)
Responsibilities
• Supervise civil site activities including track concreting, demolition works, ground improvement and
drainage..
• Collaborated with team to produse construction plans, maps and drawings for client specification.
JOB PROFILE:
❖ Planning of Daily Schedule according to PM.
❖ Reporting the daily progress of work to PM.
❖ Preparing and checking of bills of sub contractors.
❖ Execution of construction according to schedule.
❖ Explaining and checking Reinforcement on site.
❖ Documentation and preparing DPR.
Computer Skills:
Working Knowledge of MS office & AutoCAD
Well versed with Operating Systems like WINDOWS-2010/2008/XP
Typing of English & Hindi.
Personal Details:
Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status Married
Permanent address Ward No-1, Naya Nagar, Bharahi, Madanpur, Madhepura (BR)
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KISAN RESUME 30-12-2020-converted.pdf

Parsed Technical Skills: Working Knowledge of MS office & AutoCAD, Well versed with Operating Systems like WINDOWS-2010/2008/XP, Typing of English & Hindi.'),
(4560, 'HSE (Health Safety & Environment)', 'nareshkumar.boggara@gmail.com', '918220120696', 'SUMMARY', 'SUMMARY', 'Health and Safety Management System | Safety Rules and Regulation| Proactively planning | Risk Management| Site
Observation | Site Maintenance |Risk Analysis | Monthly Safety Performance Report | Audit Report | Training | Accident
Investigation| Report Preparation | Mentor and Motivator | Team Management | Documentation Control | Safety
Assurance | Industrial Relation | Problem Resolution| Business Development | Work Distribution | Team Development', 'Health and Safety Management System | Safety Rules and Regulation| Proactively planning | Risk Management| Site
Observation | Site Maintenance |Risk Analysis | Monthly Safety Performance Report | Audit Report | Training | Accident
Investigation| Report Preparation | Mentor and Motivator | Team Management | Documentation Control | Safety
Assurance | Industrial Relation | Problem Resolution| Business Development | Work Distribution | Team Development', ARRAY['Languages Known: English', 'Tamil and Telugu', 'Computer Skills: Windows', 'Microsoft Office (Excel', 'Word', 'PowerPoint)']::text[], ARRAY['Languages Known: English', 'Tamil and Telugu', 'Computer Skills: Windows', 'Microsoft Office (Excel', 'Word', 'PowerPoint)']::text[], ARRAY[]::text[], ARRAY['Languages Known: English', 'Tamil and Telugu', 'Computer Skills: Windows', 'Microsoft Office (Excel', 'Word', 'PowerPoint)']::text[], '', ' Date of Birth : 10th May 1980
 Passport No. : Z3036579 Valid up to 27.11.2024
 Marital Status : Married.
 Gender : Male
 Languages Known : English, Telugu, Tamil
 Nationality : Indian
 Reference : Ben Line Agencies (Singapore) Pte Ltd
M Dawoodsha (Sha)
Regional HSEQ Manager | 200 Cantonment Road #13-05 | Southpoint |
Singapore 089763
Tel : +65 6420 9005
: +65 9459 0007
E-mail: sin.qhse@benline.com.sg', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Excellent communication skills to convey specified message across to\nstaff as well as Client.\n Excellent leadership skills with ability to motivate staff for longer\nduration to perform in team environment & tracking skills to maintain\nHSE documentation necessary for timely complaints and audits.\n Proven success in exceeding targets and goal, improving organizational\nproductivity & performance.\n Comprehensive understanding of Safety Rules & Regulations and flair to\nkeep abreast & adopt the changing requirements.\n Competency in devising significant solutions, organizing community\ndevelopment projects for maintaining sound safety conditions.\n Ability in accessing risks & implementing the company’s HSE Policies.\n Possesses interpersonal, analytical & negotiation skills with well depth\nknowledge of safety measures & equipment.\n A team player & exemplary communicator with the ability to liase with\npersonnel at all levels."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 10 millions safe man hours working with no loss time injury."}]'::jsonb, 'F:\Resume All 3\B. Naresh Kumar - CV.pdf', 'Name: HSE (Health Safety & Environment)

Email: nareshkumar.boggara@gmail.com

Phone: +91 8220120696

Headline: SUMMARY

Profile Summary: Health and Safety Management System | Safety Rules and Regulation| Proactively planning | Risk Management| Site
Observation | Site Maintenance |Risk Analysis | Monthly Safety Performance Report | Audit Report | Training | Accident
Investigation| Report Preparation | Mentor and Motivator | Team Management | Documentation Control | Safety
Assurance | Industrial Relation | Problem Resolution| Business Development | Work Distribution | Team Development

Key Skills: Languages Known: English, Tamil and Telugu
Computer Skills: Windows, Microsoft Office (Excel, Word, PowerPoint)

Employment:  Excellent communication skills to convey specified message across to
staff as well as Client.
 Excellent leadership skills with ability to motivate staff for longer
duration to perform in team environment & tracking skills to maintain
HSE documentation necessary for timely complaints and audits.
 Proven success in exceeding targets and goal, improving organizational
productivity & performance.
 Comprehensive understanding of Safety Rules & Regulations and flair to
keep abreast & adopt the changing requirements.
 Competency in devising significant solutions, organizing community
development projects for maintaining sound safety conditions.
 Ability in accessing risks & implementing the company’s HSE Policies.
 Possesses interpersonal, analytical & negotiation skills with well depth
knowledge of safety measures & equipment.
 A team player & exemplary communicator with the ability to liase with
personnel at all levels.

Education: B.Tech. Chemical Technology 78.7 % (First Class)
Sathyabama University, Chennai, Tamil Nadu
Diploma in Industrial Safety 68 % (First Class)
Regional Labour Institute, Chennai, Tamilnadu
NEBOSH INTERNATIONAL DIPLOMA with Credit
NEBOSH INTERNATIONAL GENERAL CERTIFICATE with Credit
OSHA (USA) General Industry Safety Standards, 30 hrs Training
OSHA (USA) Construction Safety Standards, 30 hrs Training
Accident Investigation and Reporting, One-day workshop
Diploma in Chemical Technology 72 % (First Class)
Panimalar Polytechnic, Chennai, Tamil Nadu
Diploma in Health, Safety & Environment 76.5 % (First Class)
Indian Institute of Safety Management, Trivandrum, Kerala
Certified Lead Auditor for ISO 45001: 2018
Bureau Veritas Certification
Certified Lead Auditor for ISO 14001: 2004
TUV India Pvt Ltd
Proficiency Matrix
Health and Safety Management
Staff/ Client/Consultant Handling
Routine Visits & Various Audits
Site Maintenance
Risk Analysis
Safety Assurance
Team Management
Safety Rules and Regulations
Accident Investigation/Analysis
Maintaining HSE Documentation
-- 1 of 4 --

Accomplishments:  10 millions safe man hours working with no loss time injury.

Personal Details:  Date of Birth : 10th May 1980
 Passport No. : Z3036579 Valid up to 27.11.2024
 Marital Status : Married.
 Gender : Male
 Languages Known : English, Telugu, Tamil
 Nationality : Indian
 Reference : Ben Line Agencies (Singapore) Pte Ltd
M Dawoodsha (Sha)
Regional HSEQ Manager | 200 Cantonment Road #13-05 | Southpoint |
Singapore 089763
Tel : +65 6420 9005
: +65 9459 0007
E-mail: sin.qhse@benline.com.sg

Extracted Resume Text: HSE (Health Safety & Environment)
NARESH KUMAR. B
Mobile: +91 8220120696
E-mail: nareshkumar.boggara@gmail.com
Seeking for Job in Health, Safety and Environment Management
System with reputed organisation
PROFESSIONAL SYNOPSIS
 Accomplished, result-driven professional with 14 years of progressive
experience offering well-developed expertise in HSE Assurance.
 Excellent communication skills to convey specified message across to
staff as well as Client.
 Excellent leadership skills with ability to motivate staff for longer
duration to perform in team environment & tracking skills to maintain
HSE documentation necessary for timely complaints and audits.
 Proven success in exceeding targets and goal, improving organizational
productivity & performance.
 Comprehensive understanding of Safety Rules & Regulations and flair to
keep abreast & adopt the changing requirements.
 Competency in devising significant solutions, organizing community
development projects for maintaining sound safety conditions.
 Ability in accessing risks & implementing the company’s HSE Policies.
 Possesses interpersonal, analytical & negotiation skills with well depth
knowledge of safety measures & equipment.
 A team player & exemplary communicator with the ability to liase with
personnel at all levels.
EDUCATION:
B.Tech. Chemical Technology 78.7 % (First Class)
Sathyabama University, Chennai, Tamil Nadu
Diploma in Industrial Safety 68 % (First Class)
Regional Labour Institute, Chennai, Tamilnadu
NEBOSH INTERNATIONAL DIPLOMA with Credit
NEBOSH INTERNATIONAL GENERAL CERTIFICATE with Credit
OSHA (USA) General Industry Safety Standards, 30 hrs Training
OSHA (USA) Construction Safety Standards, 30 hrs Training
Accident Investigation and Reporting, One-day workshop
Diploma in Chemical Technology 72 % (First Class)
Panimalar Polytechnic, Chennai, Tamil Nadu
Diploma in Health, Safety & Environment 76.5 % (First Class)
Indian Institute of Safety Management, Trivandrum, Kerala
Certified Lead Auditor for ISO 45001: 2018
Bureau Veritas Certification
Certified Lead Auditor for ISO 14001: 2004
TUV India Pvt Ltd
Proficiency Matrix
Health and Safety Management
Staff/ Client/Consultant Handling
Routine Visits & Various Audits
Site Maintenance
Risk Analysis
Safety Assurance
Team Management
Safety Rules and Regulations
Accident Investigation/Analysis
Maintaining HSE Documentation

-- 1 of 4 --

Skills
Languages Known: English, Tamil and Telugu
Computer Skills: Windows, Microsoft Office (Excel, Word, PowerPoint)
ACHIEVEMENTS
 10 millions safe man hours working with no loss time injury.
SUMMARY
Health and Safety Management System | Safety Rules and Regulation| Proactively planning | Risk Management| Site
Observation | Site Maintenance |Risk Analysis | Monthly Safety Performance Report | Audit Report | Training | Accident
Investigation| Report Preparation | Mentor and Motivator | Team Management | Documentation Control | Safety
Assurance | Industrial Relation | Problem Resolution| Business Development | Work Distribution | Team Development
PROFESSIONAL EXPERIENCE
Work Experience
1. From Sep 2022to Till
date
BIG DREAMS CONSTRUCTION PVT LTD, Chennai
Position Regional Safety Manager
Project 1. DP World, Kondakarai
2. ZF Commercial Vehicle Control Systems India Limited,
Project Brief 1. Warehouse construction.
Project built up area of 560000 Sq feet (4 Ware house & each ware house –
140000Sq feet ).
Warehouse height (17 mtr)
2. General building works – 107639 Sq feet (Main factory civil works, Canteen
building, Security building, Electrical room, Scrap yard, Sump and fire pump
room, RC storm water drain, Compound wall with ornamental, Compound wall
in brick work, Sanitary & plumbing, Two wheeler parking)
Client ZF Commercial Vehicle Control Systems India Ltd & DP World
2 From Dec 2020 to May
2022
Surya Quality Consultant, Chennai
Position Chief HSE Consultant (Free lancer)
3 Dec 2018 to Nov 2020 Global Remote integrated solutions, India
Position Group HSEQ Manager
Project Maintenance & Inspection on Horton Sphere (RIL), Mechanical Strenghthening of
Pipe line support structure (RIL), Structural inspection with Rope Access (TS),
Installation of PTFE Membrane on Stadium roof and facade (Cimolai), Installation
of Life Line on Stadium Roof (Cimolai), Installation of glass holder & sealant
application on Dome
Client Reliance Industries Limited, Jamnagar
Reliance Industries Limited, Pathalganga
Tata Steel, Jamshedpur Pathalganga
Cimolai, Qatar
Aluminium & Light Industries Co, U.A.E
4. June 2017 to Dec 2018 Proactive Excel Management Consultancy Pvt Ltd, Chennai
Position Sr. HSE Consultant
Project Residential flats
Project brief Project built up area of 18000 Sq feet
Client In & Out Constrcutions
5. From October 2013 to
April 2016
Keppel Seghers Engineering
Position HSE Officer
Project Doha North Sewage Treatment Works.
Project Brief Construction of the main complex of the sewage and sewerage lines by micro-
tunnelling. The complex was micro-tunnelled at depths ranging from 25m to 34m.
Concrete pipes measuring 2.4m in diameter and 32km in length were laid.

-- 2 of 4 --

Key responsibilities
A pipeline measuring 45km in length and 1.6m in diameter was also laid from the
pumping station to the wastewater treatment plant. A sewage pumping station for
treated sewer effluent (TSE 3) was also built.
Client Ashghal
6. From Mar 2012 to Oct
2013
Ben Line Agencies India Pvt Ltd
Position HSE Manager
7.
From Mar 2011 to Mar
2012
Nathan & Nathan Consultants Pvt. Ltd
Position HSE Consultant
Project VGN Ferndale
Project Brief VGN Ferndale is a multistorey housing development by VGN Infra India Pvt. Ltd.
Project built up area of 2 Acre
Total Units: 160
Client VGN Infra India PVT. LTD
8. From Dec 2009 to Mar
2011
B&B Developers & Builders Pvt. Ltd
Position Safety Engineer
Project VIT Boys Hostel & Girls Hostel
Project Brief Project built up area of 20000 Sq feet
Client Vellore Institute of Technology
9. From Feb 2006 to Nov
2009
Diamond Engineering Pvt Ltd
Position Safety Officer
 Implementation of Company HSE Policy.
 Confirm necessary documentation was submitted to the relevant authorities
 Attend project planning meetingsinterms of HSE matters
 Assessments and approval of contractors health and safety plans
 Attend the contractors site handover
 Attend regular site, technical and progress meetings
 Facilitate site health and safety meetings
 Identification of the hazards and risks relevant to the construction project through regular coordinated site inspection
 Establish and maintain health and safety communication structures and systems, distribution of health and safety
specific documents to sub-contractors
 Compiling project specific emergency response plans
 Testing the effectiveness to the emergency response plans by Conducting Mock Drills as per schedule & taking
corrective actions for the observations made during mock drill.
 Conduct site safety inductions
 Evaluate the levels of compliance of sub-contractors to the project specific health and safety plan and client
specifications through inspections and audits
 Preparing and maintaining various HSE reports such as HSE induction, weekly and monthly HSE statistics reports,
TBT meeting etc.
 Monitoring and implementation of work on Height safety, mechanical and manual handling, electrical safety, LOTO,
Maintenance, Tools/Equipment’s, PTW system.
 Oversee the maintenance of all records
 Assist the Incident Investigation Team to investigate the status, causes of any incident, and assist to establish measures
to prevent the recurrence of project related incidents.
 Ensure that all accidents and incidents are properly recorded according to the Accident and Incident report form.
 Supporting of ISO 45001:2018, 14001:2015, ISO 9001:2015 Documentation and Implementation.
 Ensure compliance of Legal requirements.
 Guiding in the formation of HSE policy, objectives and targets.
 Follow-up work with regards to the implementation of HSE objectives and targets.
 Drafting Manual, work instructions, procedures and formats relating to HSE Management System.
 Conducting Hazard/Risk analysis, Aspect/Impact study, Hazard/Risk analysis and identifying significant ones by
evaluating and deriving control methods.
 Periodical review of risk assessments & making changes as per changing conditions.
 Preparing monthly Office & Site HSE report, HSE statistics and Establish HSE Training Programs.
 Promote safe working systems and procedures. Monitor and advise on proper application of “Permit to Work” system.
 Advising the Site management staff to eliminate unsafe act & unsafe conditions at site conditions.
 Responsible for the entire implementation, enforcement and monitoring the compliance of Health, Safety &
Environment matters.

-- 3 of 4 --

Skills
 Provide adequate personnel protective equipment as required for the subcontract works.
 Preparing and summarize all reports from HSE committee members and reported to Managing Director.
 Conducting internal audits and guiding for NC closure.
 Planning Monthly meeting, Management Review to address HSE Management matters in the Company.
 Recommend Continual Improvements in the objectives and targets found in the HSE Management Program.
 Preparation and support for third party HSE certification audit.
Languages Known: English, Tamil and Telugu
Computer Skills: Windows, Microsoft Office (Excel, Word, PowerPoint)
PERSONAL DETAILS
 Date of Birth : 10th May 1980
 Passport No. : Z3036579 Valid up to 27.11.2024
 Marital Status : Married.
 Gender : Male
 Languages Known : English, Telugu, Tamil
 Nationality : Indian
 Reference : Ben Line Agencies (Singapore) Pte Ltd
M Dawoodsha (Sha)
Regional HSEQ Manager | 200 Cantonment Road #13-05 | Southpoint |
Singapore 089763
Tel : +65 6420 9005
: +65 9459 0007
E-mail: sin.qhse@benline.com.sg
CONTACT DETAILS
Communication Address:
New no:8A, Ragavendra Flats, 1st Floor, Flat no-03, Gandhi Nagar, 1st Main road, Kallikuppam, Ambattur,
Chennai-600053
You can contact me at email-id: nareshkumar.boggara@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to the best of my knowledge and belief and I bear
the responsibility for the correctness of the above- mentioned particulars.
Place:
Date: Naresh Kumar.B

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\B. Naresh Kumar - CV.pdf

Parsed Technical Skills: Languages Known: English, Tamil and Telugu, Computer Skills: Windows, Microsoft Office (Excel, Word, PowerPoint)'),
(4561, 'OMKAR V JOGLEKAR', 'ovjoglekar@gmail.com', '919028828310', 'Objective :', 'Objective :', 'Willing to become an asset for the organization, work in an organization
which has a challenging environment, provides an opportunity to utilize my abilities
and help me to learn and grow as a professional.
Institute Name:
Sinhgad college of engineering pune.
(Approved By A.I.C.T.E.)', 'Willing to become an asset for the organization, work in an organization
which has a challenging environment, provides an opportunity to utilize my abilities
and help me to learn and grow as a professional.
Institute Name:
Sinhgad college of engineering pune.
(Approved By A.I.C.T.E.)', ARRAY[' ETABS', 'Using ETABS for building analysis using response spectrum method', 'Considering Pdelta effects etc.', ' Auto-Cad 2D', ' Completed course of STAAD.Pro', ' Safe:', 'Using Safe to design combined footings', 'rafts', 'pile caps', 'Flat slabs.', ' RCDC:', 'Using RCDC for designing column', 'beams', 'isolated footings.', 'Extra-Curricular Activities:', ' Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to', '2004.', ' Participated in sports and various competitions at school', 'intercollege level', '&Zonal level.', ' Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group.', 'Declaration :', 'I hereby declare that the above information provided by me is true to the best of my', 'knowledge and belief.', 'Place : Pune Signature', 'Date: 27/09/2020 (OMKAR V JOGLEKAR)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[' ETABS', 'Using ETABS for building analysis using response spectrum method', 'Considering Pdelta effects etc.', ' Auto-Cad 2D', ' Completed course of STAAD.Pro', ' Safe:', 'Using Safe to design combined footings', 'rafts', 'pile caps', 'Flat slabs.', ' RCDC:', 'Using RCDC for designing column', 'beams', 'isolated footings.', 'Extra-Curricular Activities:', ' Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to', '2004.', ' Participated in sports and various competitions at school', 'intercollege level', '&Zonal level.', ' Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group.', 'Declaration :', 'I hereby declare that the above information provided by me is true to the best of my', 'knowledge and belief.', 'Place : Pune Signature', 'Date: 27/09/2020 (OMKAR V JOGLEKAR)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' ETABS', 'Using ETABS for building analysis using response spectrum method', 'Considering Pdelta effects etc.', ' Auto-Cad 2D', ' Completed course of STAAD.Pro', ' Safe:', 'Using Safe to design combined footings', 'rafts', 'pile caps', 'Flat slabs.', ' RCDC:', 'Using RCDC for designing column', 'beams', 'isolated footings.', 'Extra-Curricular Activities:', ' Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to', '2004.', ' Participated in sports and various competitions at school', 'intercollege level', '&Zonal level.', ' Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group.', 'Declaration :', 'I hereby declare that the above information provided by me is true to the best of my', 'knowledge and belief.', 'Place : Pune Signature', 'Date: 27/09/2020 (OMKAR V JOGLEKAR)', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"1. Currently working as Design Engineer at “J+W Consultants LLP\nPune”.\n2. Former Junior Design engineer at “P.B.TAMHANKAR structural\nconsultants and valuers Miraj”.\n3. Former working as Assistant Professor at “ATS Sanjay Bhokare Group\nof Institutes Miraj”.\nNearly 5 years of experience in structural design and 2 years of teaching\nexperience, dynamic and innovative projects in the field of R.C.C covering\nan ample range of structural engineering domains.\nName of Exam Board/University Percent\n%/C.G.P.A\nYear of\nPassing\nM.E\n(STRUCTURE) Pune University, Pune 7.820 2016\nB.E CIVIL Shivaji University, Kolhapur 67.69 2013\nDIPLOMA M.S.B.T.E , MUMBAI 63.52 2010\n-- 1 of 4 --\nSeminar Report:\nTOPIC NAME: Concrete filled steel tubular members."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omkar Joglekar CV.pdf', 'Name: OMKAR V JOGLEKAR

Email: ovjoglekar@gmail.com

Phone: +91 9028828310

Headline: Objective :

Profile Summary: Willing to become an asset for the organization, work in an organization
which has a challenging environment, provides an opportunity to utilize my abilities
and help me to learn and grow as a professional.
Institute Name:
Sinhgad college of engineering pune.
(Approved By A.I.C.T.E.)

IT Skills:  ETABS
Using ETABS for building analysis using response spectrum method,
Considering Pdelta effects etc.
 Auto-Cad 2D
 Completed course of STAAD.Pro
 Safe:
Using Safe to design combined footings, rafts, pile caps, Flat slabs.
 RCDC:
Using RCDC for designing column,beams, isolated footings.
Extra-Curricular Activities:
 Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to
2004.
 Participated in sports and various competitions at school, intercollege level
&Zonal level.
 Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group.
Declaration :
I hereby declare that the above information provided by me is true to the best of my
knowledge and belief.
Place : Pune Signature
Date: 27/09/2020 (OMKAR V JOGLEKAR)
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Employment: 1. Currently working as Design Engineer at “J+W Consultants LLP
Pune”.
2. Former Junior Design engineer at “P.B.TAMHANKAR structural
consultants and valuers Miraj”.
3. Former working as Assistant Professor at “ATS Sanjay Bhokare Group
of Institutes Miraj”.
Nearly 5 years of experience in structural design and 2 years of teaching
experience, dynamic and innovative projects in the field of R.C.C covering
an ample range of structural engineering domains.
Name of Exam Board/University Percent
%/C.G.P.A
Year of
Passing
M.E
(STRUCTURE) Pune University, Pune 7.820 2016
B.E CIVIL Shivaji University, Kolhapur 67.69 2013
DIPLOMA M.S.B.T.E , MUMBAI 63.52 2010
-- 1 of 4 --
Seminar Report:
TOPIC NAME: Concrete filled steel tubular members.

Education: Final Year Project:
“Study on behavior of concrete filled steel pipe girder bridge”

Extracted Resume Text: OMKAR V JOGLEKAR
Contact Information:
Address:
Asawari K-202,Nanded city
pune-411041
Cell No :
+91 9028828310
Email:
ovjoglekar@gmail.com
Languages Known:
English,Hindi,Marathi
Personal Details:
GENDER-Male
D.O.B-16/11/1989
Hobbies:
Listening music, Playing
high graphics games on
computer, etc.
Specialization :CIVIL (STRUCTURAL ENGINEERING)
Objective :
Willing to become an asset for the organization, work in an organization
which has a challenging environment, provides an opportunity to utilize my abilities
and help me to learn and grow as a professional.
Institute Name:
Sinhgad college of engineering pune.
(Approved By A.I.C.T.E.)
About me:
 I am dedicated to my work and I complete it with devotion.
 I can keep my temper in tricky situation.
Academic Record:
Final Year Project:
“Study on behavior of concrete filled steel pipe girder bridge”
Work Experience:
1. Currently working as Design Engineer at “J+W Consultants LLP
Pune”.
2. Former Junior Design engineer at “P.B.TAMHANKAR structural
consultants and valuers Miraj”.
3. Former working as Assistant Professor at “ATS Sanjay Bhokare Group
of Institutes Miraj”.
Nearly 5 years of experience in structural design and 2 years of teaching
experience, dynamic and innovative projects in the field of R.C.C covering
an ample range of structural engineering domains.
Name of Exam Board/University Percent
%/C.G.P.A
Year of
Passing
M.E
(STRUCTURE) Pune University, Pune 7.820 2016
B.E CIVIL Shivaji University, Kolhapur 67.69 2013
DIPLOMA M.S.B.T.E , MUMBAI 63.52 2010

-- 1 of 4 --

Seminar Report:
TOPIC NAME: Concrete filled steel tubular members.
Software Skills:
 ETABS
Using ETABS for building analysis using response spectrum method,
Considering Pdelta effects etc.
 Auto-Cad 2D
 Completed course of STAAD.Pro
 Safe:
Using Safe to design combined footings, rafts, pile caps, Flat slabs.
 RCDC:
Using RCDC for designing column,beams, isolated footings.
Extra-Curricular Activities:
 Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to
2004.
 Participated in sports and various competitions at school, intercollege level
&Zonal level.
 Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group.
Declaration :
I hereby declare that the above information provided by me is true to the best of my
knowledge and belief.
Place : Pune Signature
Date: 27/09/2020 (OMKAR V JOGLEKAR)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Omkar Joglekar CV.pdf

Parsed Technical Skills:  ETABS, Using ETABS for building analysis using response spectrum method, Considering Pdelta effects etc.,  Auto-Cad 2D,  Completed course of STAAD.Pro,  Safe:, Using Safe to design combined footings, rafts, pile caps, Flat slabs.,  RCDC:, Using RCDC for designing column, beams, isolated footings., Extra-Curricular Activities:,  Worked as a Chief-Coordinator for Miraj Roctract Club BalMahotsav 2002 to, 2004.,  Participated in sports and various competitions at school, intercollege level, &Zonal level.,  Chief co-coordinator for annual get-together (year 2006-07) of Pioneer group., Declaration :, I hereby declare that the above information provided by me is true to the best of my, knowledge and belief., Place : Pune Signature, Date: 27/09/2020 (OMKAR V JOGLEKAR), 2 of 4 --, 3 of 4 --, 4 of 4 --'),
(4562, 'BORAD KISHANKUMAR BABUBHAI', 'kishanborad7193@gmail.com', '8866225616', 'Objective:-', 'Objective:-', 'To pursue a challenging career and to work for a reputed organization, which gives
the scope for growth and improvement where I can get opportunities to render my services
towards successful accomplishments of tasks.
Academic Qualifications:-
Course Board/University Year of
Passing
Percentage/Grade
S.S.C G.S.E.B March-2014 62.54%
H.S.E G.H.S.E March-2016 67.33%
I.T.I N.C.V.T JULY-2017 74.79%
Land
Surveyour L&T CSTI 2017-2018 B+
Computer Knowledge:--
 Auto Cad 2d
Personality Traits:-
 Excellent communication skill.
 Ability to grasp the new skills.
-- 1 of 3 --
D
Personal Particulars:-
Father’s Name : Babubhai
Mother’s Name : Bhavnaben
Date of Birth : 07/01/1993
Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati', 'To pursue a challenging career and to work for a reputed organization, which gives
the scope for growth and improvement where I can get opportunities to render my services
towards successful accomplishments of tasks.
Academic Qualifications:-
Course Board/University Year of
Passing
Percentage/Grade
S.S.C G.S.E.B March-2014 62.54%
H.S.E G.H.S.E March-2016 67.33%
I.T.I N.C.V.T JULY-2017 74.79%
Land
Surveyour L&T CSTI 2017-2018 B+
Computer Knowledge:--
 Auto Cad 2d
Personality Traits:-
 Excellent communication skill.
 Ability to grasp the new skills.
-- 1 of 3 --
D
Personal Particulars:-
Father’s Name : Babubhai
Mother’s Name : Bhavnaben
Date of Birth : 07/01/1993
Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"- 6 Year Experience On Surveyor\nHariom Consultancy._ Rajkot\nAdd – Mahapujadham Chowk ,\n150 FT Ring Road Rajkot\nReference :-Sandipbhai Sitapara(Director)\nContact :- 9979898793\n(Total station, Auto Level, DGPS, Hand GPS machine) Residential building Demarcation,\nRoad and plotting, Rod project work, Earthen dams, Drainage work, Pipe line, Topography\nSurvey.\nL&T Construction\nAdd- CTP-3R PKG -A WDFC Railway Project Palanpur (Karjoda)\nExp : Aug 2017 To 2019\nDesignation : Surveyor\nTopography Survey, Sub grade, ERS, Drain.\nL&T Construction\nAdd- WET-IC KUNDALIYA MVRWSS\n520/1 Opposite PG Govt College near Mundra Factory Rajgarh,\nJirapur Pin 465691 (MP)\nExp : 2019 To Till Date(CLF1,CLF2,CWR,Cascade,Pump House, MBR, Laboratory\nbuilding, G+2Admin building, G+2 Staff quarter, Electrical MCC building, Electrical switch\nboard, G+2 Chemical house, G+1 Chlorination building, Water Filter house, Water Sludge\ndrying bed, Overhead Water Tank , Pipe line etc. )\nDesignation : Surveyor\nDECLARATION\n-- 2 of 3 --\nI hereby declare that the above mentioned particulars are true and correct to the\nbest of my knowledge and belief.\nPlace: Ahmadabad\nYour Truly\n(Borad Kishankumar.B)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KISHAN PATEL(Resume)2020-1.pdf', 'Name: BORAD KISHANKUMAR BABUBHAI

Email: kishanborad7193@gmail.com

Phone: 8866225616

Headline: Objective:-

Profile Summary: To pursue a challenging career and to work for a reputed organization, which gives
the scope for growth and improvement where I can get opportunities to render my services
towards successful accomplishments of tasks.
Academic Qualifications:-
Course Board/University Year of
Passing
Percentage/Grade
S.S.C G.S.E.B March-2014 62.54%
H.S.E G.H.S.E March-2016 67.33%
I.T.I N.C.V.T JULY-2017 74.79%
Land
Surveyour L&T CSTI 2017-2018 B+
Computer Knowledge:--
 Auto Cad 2d
Personality Traits:-
 Excellent communication skill.
 Ability to grasp the new skills.
-- 1 of 3 --
D
Personal Particulars:-
Father’s Name : Babubhai
Mother’s Name : Bhavnaben
Date of Birth : 07/01/1993
Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati

Employment: - 6 Year Experience On Surveyor
Hariom Consultancy._ Rajkot
Add – Mahapujadham Chowk ,
150 FT Ring Road Rajkot
Reference :-Sandipbhai Sitapara(Director)
Contact :- 9979898793
(Total station, Auto Level, DGPS, Hand GPS machine) Residential building Demarcation,
Road and plotting, Rod project work, Earthen dams, Drainage work, Pipe line, Topography
Survey.
L&T Construction
Add- CTP-3R PKG -A WDFC Railway Project Palanpur (Karjoda)
Exp : Aug 2017 To 2019
Designation : Surveyor
Topography Survey, Sub grade, ERS, Drain.
L&T Construction
Add- WET-IC KUNDALIYA MVRWSS
520/1 Opposite PG Govt College near Mundra Factory Rajgarh,
Jirapur Pin 465691 (MP)
Exp : 2019 To Till Date(CLF1,CLF2,CWR,Cascade,Pump House, MBR, Laboratory
building, G+2Admin building, G+2 Staff quarter, Electrical MCC building, Electrical switch
board, G+2 Chemical house, G+1 Chlorination building, Water Filter house, Water Sludge
drying bed, Overhead Water Tank , Pipe line etc. )
Designation : Surveyor
DECLARATION
-- 2 of 3 --
I hereby declare that the above mentioned particulars are true and correct to the
best of my knowledge and belief.
Place: Ahmadabad
Your Truly
(Borad Kishankumar.B)
-- 3 of 3 --

Education: Course Board/University Year of
Passing
Percentage/Grade
S.S.C G.S.E.B March-2014 62.54%
H.S.E G.H.S.E March-2016 67.33%
I.T.I N.C.V.T JULY-2017 74.79%
Land
Surveyour L&T CSTI 2017-2018 B+
Computer Knowledge:--
 Auto Cad 2d
Personality Traits:-
 Excellent communication skill.
 Ability to grasp the new skills.
-- 1 of 3 --
D
Personal Particulars:-
Father’s Name : Babubhai
Mother’s Name : Bhavnaben
Date of Birth : 07/01/1993
Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati

Personal Details: Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati

Extracted Resume Text: CURRICULAM-VITAE
BORAD KISHANKUMAR BABUBHAI
S/o Borad Babubhai
At- Ahmadabad
Ta- Ahmadabad
Di- Ahmadabad
Gujarat-382418
Phone Number : 8866225616
Email ID: kishanborad7193@gmail.com
Objective:-
To pursue a challenging career and to work for a reputed organization, which gives
the scope for growth and improvement where I can get opportunities to render my services
towards successful accomplishments of tasks.
Academic Qualifications:-
Course Board/University Year of
Passing
Percentage/Grade
S.S.C G.S.E.B March-2014 62.54%
H.S.E G.H.S.E March-2016 67.33%
I.T.I N.C.V.T JULY-2017 74.79%
Land
Surveyour L&T CSTI 2017-2018 B+
Computer Knowledge:--
 Auto Cad 2d
Personality Traits:-
 Excellent communication skill.
 Ability to grasp the new skills.

-- 1 of 3 --

D
Personal Particulars:-
Father’s Name : Babubhai
Mother’s Name : Bhavnaben
Date of Birth : 07/01/1993
Marital Status : Single
Religion : Hindu
Sex : Male
Nationality : Indian
Languages Known : English, Hindi & Gujarati
Experience:
- 6 Year Experience On Surveyor
Hariom Consultancy._ Rajkot
Add – Mahapujadham Chowk ,
150 FT Ring Road Rajkot
Reference :-Sandipbhai Sitapara(Director)
Contact :- 9979898793
(Total station, Auto Level, DGPS, Hand GPS machine) Residential building Demarcation,
Road and plotting, Rod project work, Earthen dams, Drainage work, Pipe line, Topography
Survey.
L&T Construction
Add- CTP-3R PKG -A WDFC Railway Project Palanpur (Karjoda)
Exp : Aug 2017 To 2019
Designation : Surveyor
Topography Survey, Sub grade, ERS, Drain.
L&T Construction
Add- WET-IC KUNDALIYA MVRWSS
520/1 Opposite PG Govt College near Mundra Factory Rajgarh,
Jirapur Pin 465691 (MP)
Exp : 2019 To Till Date(CLF1,CLF2,CWR,Cascade,Pump House, MBR, Laboratory
building, G+2Admin building, G+2 Staff quarter, Electrical MCC building, Electrical switch
board, G+2 Chemical house, G+1 Chlorination building, Water Filter house, Water Sludge
drying bed, Overhead Water Tank , Pipe line etc. )
Designation : Surveyor
DECLARATION

-- 2 of 3 --

I hereby declare that the above mentioned particulars are true and correct to the
best of my knowledge and belief.
Place: Ahmadabad
Your Truly
(Borad Kishankumar.B)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KISHAN PATEL(Resume)2020-1.pdf'),
(4563, 'BOINI KANAKA RAJU', 'boinikanakaraju@gmail.com', '919848327988', 'WORK EXPERIENCE: - SUMMARY:- A challenging opportunity in CIVIL engineering field', 'WORK EXPERIENCE: - SUMMARY:- A challenging opportunity in CIVIL engineering field', '', 'Father’s Name : B.Venkataiah
Date of Birth : 17 th July 1982
Permanent Address : B.Kanakaraju S/O B.Venkataiah
Guvvalegi (VI),
Chegunta (M D)
Medak District -502102
Andhrapradesh
Mobile No.+919848327988
E-mail: boinikanakaraju@gmail.com
Technical Qualification : Diploma in Civil Engineering with first Division
From State board of technical Education AP
Computer Knowledge : MS Office
Languages Known : Telugu, Hindi, English and Kannada.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : B.Venkataiah
Date of Birth : 17 th July 1982
Permanent Address : B.Kanakaraju S/O B.Venkataiah
Guvvalegi (VI),
Chegunta (M D)
Medak District -502102
Andhrapradesh
Mobile No.+919848327988
E-mail: boinikanakaraju@gmail.com
Technical Qualification : Diploma in Civil Engineering with first Division
From State board of technical Education AP
Computer Knowledge : MS Office
Languages Known : Telugu, Hindi, English and Kannada.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"WORK EXPERIENCE: - SUMMARY:- A challenging opportunity in CIVIL engineering field","company":"Imported from resume CSV","description":"utilizing my skills and experience in Roads, Bridges, Airport Runway Projects,\nDams,Irrigation,Tunnels,Surveying and leveling and preparation of drawings, Bills\n&Estimations.\nCo-ordination with contractors, consultants, client and all other departments.\nAttending weekly &monthly progress review meeting chaired by the General Manager / Project\nManagers.\n\nProject Planning & Management:\no Managing project activities right from the conceptualization stage to the execution,\nprocurement, scheduling, progress monitoring, site management, manpower planning\n&liaising with consultants & clients.\no Heading various activities in Road works like Earth works in Embankments, Sub-Grade,\nGSB, WMM, Prime Coat, DBM,BC and DLC,PQC, etc. of state & National Highways and\ngetting approvals from the consultants.\no Establishing time span of project execution as per client specification, listing down\nresource needs for projects, after considering the budgetary parameters set.\no Monitoring/discussing project status, reviewing during the course of project review\nmeetings.\n-- 1 of 4 --\nSite & Construction Management:\no Execution initial setting of camp office plants erection, initial survey, checking of\nalignment, laying different pavement layers, quality control tests, preparation of\nprogress reports & monthly bills.\no Identifying & developing alternate contractors for timely completion of projects.\no Submitting drawings, initiating detailed execution at site, preparation of client bill,\npreparation of sub contractor’s bills, claims etc.\no Ensuring that equipment / materials received are in accordance with the quantity &\nquality.\no Conducting audits to ensure adherence to quality & safety norms across the entire\ncourse of project execution.\nQuality Assurance:\no Mentoring & directing quality – routine and non-routine issues by interacting with\nconcerned department such as purchase, production, etc. of projects till completion.\no Training and guiding teams on towards identifying factors critical to quality, reducing\nprocess variation, improving capabilities & increasing stability.\nContract Management:\no Preparing &submitting the work methodologies, material submittals, and techno-\ncommercial discussion for activities as per the specification in view of project schedule.\no Settling of all techno-commercial disputes / clarifications during execution of project.\no Deploying review systems to manage execution as per effective techno-economic\nfeasibility.\no Overseeing client invoice submission, monitoring and following up of invoice payments.\nCo-ordination:\no Interacting with client for securing quick approval of the designs provided & carrying"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.Kanaka Raju Update CV (1).pdf', 'Name: BOINI KANAKA RAJU

Email: boinikanakaraju@gmail.com

Phone: +919848327988

Headline: WORK EXPERIENCE: - SUMMARY:- A challenging opportunity in CIVIL engineering field

Employment: utilizing my skills and experience in Roads, Bridges, Airport Runway Projects,
Dams,Irrigation,Tunnels,Surveying and leveling and preparation of drawings, Bills
&Estimations.
Co-ordination with contractors, consultants, client and all other departments.
Attending weekly &monthly progress review meeting chaired by the General Manager / Project
Managers.

Project Planning & Management:
o Managing project activities right from the conceptualization stage to the execution,
procurement, scheduling, progress monitoring, site management, manpower planning
&liaising with consultants & clients.
o Heading various activities in Road works like Earth works in Embankments, Sub-Grade,
GSB, WMM, Prime Coat, DBM,BC and DLC,PQC, etc. of state & National Highways and
getting approvals from the consultants.
o Establishing time span of project execution as per client specification, listing down
resource needs for projects, after considering the budgetary parameters set.
o Monitoring/discussing project status, reviewing during the course of project review
meetings.
-- 1 of 4 --
Site & Construction Management:
o Execution initial setting of camp office plants erection, initial survey, checking of
alignment, laying different pavement layers, quality control tests, preparation of
progress reports & monthly bills.
o Identifying & developing alternate contractors for timely completion of projects.
o Submitting drawings, initiating detailed execution at site, preparation of client bill,
preparation of sub contractor’s bills, claims etc.
o Ensuring that equipment / materials received are in accordance with the quantity &
quality.
o Conducting audits to ensure adherence to quality & safety norms across the entire
course of project execution.
Quality Assurance:
o Mentoring & directing quality – routine and non-routine issues by interacting with
concerned department such as purchase, production, etc. of projects till completion.
o Training and guiding teams on towards identifying factors critical to quality, reducing
process variation, improving capabilities & increasing stability.
Contract Management:
o Preparing &submitting the work methodologies, material submittals, and techno-
commercial discussion for activities as per the specification in view of project schedule.
o Settling of all techno-commercial disputes / clarifications during execution of project.
o Deploying review systems to manage execution as per effective techno-economic
feasibility.
o Overseeing client invoice submission, monitoring and following up of invoice payments.
Co-ordination:
o Interacting with client for securing quick approval of the designs provided & carrying

Personal Details: Father’s Name : B.Venkataiah
Date of Birth : 17 th July 1982
Permanent Address : B.Kanakaraju S/O B.Venkataiah
Guvvalegi (VI),
Chegunta (M D)
Medak District -502102
Andhrapradesh
Mobile No.+919848327988
E-mail: boinikanakaraju@gmail.com
Technical Qualification : Diploma in Civil Engineering with first Division
From State board of technical Education AP
Computer Knowledge : MS Office
Languages Known : Telugu, Hindi, English and Kannada.
-- 4 of 4 --

Extracted Resume Text: BOINI KANAKA RAJU
Mobile: +919848327988 Email boinikanakaraju@gmail.com
Sub:- Application for a suitable position in Deputy Project Manager.
Professional snapshot:
A competent professional with nearly 15 years of rich experience in Project Management, Site &
Construction Management, Coordination and Team Management with all well-known
organizations across Highway / Road Projects in India
WORK EXPERIENCE: - SUMMARY:- A challenging opportunity in CIVIL engineering field
utilizing my skills and experience in Roads, Bridges, Airport Runway Projects,
Dams,Irrigation,Tunnels,Surveying and leveling and preparation of drawings, Bills
&Estimations.
Co-ordination with contractors, consultants, client and all other departments.
Attending weekly &monthly progress review meeting chaired by the General Manager / Project
Managers.

Project Planning & Management:
o Managing project activities right from the conceptualization stage to the execution,
procurement, scheduling, progress monitoring, site management, manpower planning
&liaising with consultants & clients.
o Heading various activities in Road works like Earth works in Embankments, Sub-Grade,
GSB, WMM, Prime Coat, DBM,BC and DLC,PQC, etc. of state & National Highways and
getting approvals from the consultants.
o Establishing time span of project execution as per client specification, listing down
resource needs for projects, after considering the budgetary parameters set.
o Monitoring/discussing project status, reviewing during the course of project review
meetings.

-- 1 of 4 --

Site & Construction Management:
o Execution initial setting of camp office plants erection, initial survey, checking of
alignment, laying different pavement layers, quality control tests, preparation of
progress reports & monthly bills.
o Identifying & developing alternate contractors for timely completion of projects.
o Submitting drawings, initiating detailed execution at site, preparation of client bill,
preparation of sub contractor’s bills, claims etc.
o Ensuring that equipment / materials received are in accordance with the quantity &
quality.
o Conducting audits to ensure adherence to quality & safety norms across the entire
course of project execution.
Quality Assurance:
o Mentoring & directing quality – routine and non-routine issues by interacting with
concerned department such as purchase, production, etc. of projects till completion.
o Training and guiding teams on towards identifying factors critical to quality, reducing
process variation, improving capabilities & increasing stability.
Contract Management:
o Preparing &submitting the work methodologies, material submittals, and techno-
commercial discussion for activities as per the specification in view of project schedule.
o Settling of all techno-commercial disputes / clarifications during execution of project.
o Deploying review systems to manage execution as per effective techno-economic
feasibility.
o Overseeing client invoice submission, monitoring and following up of invoice payments.
Co-ordination:
o Interacting with client for securing quick approval of the designs provided & carrying
out planning as per the chart requirement and ensuring proper cash flow cum payment
on time.
o Co-coordinating with material engineer for effective control on quality of construction.

-- 2 of 4 --

Brief Experience:
 May 18 to Till Date Deputy Project Manager, M/s. Raj Infrastructures Development
(India) Pvt .Ltd.
Sep 2016 to April 2018 R.E DP JAIN INFRASTRUCTURES PVT LTD
Dec 2012 to Sep 2016 Sr. Engineer RVR Projects Ltd Hyderabad
Dec 2010 to Nov 2012 Sr. Engineer Ramky Infra Structure Ltd. Hyderabad.
May 2005 to Nov 2010 Sr. Engineer Vijayabalaji Construction Pvt Ltd.
Employment Record:
 May 18 to Till Date Deputy Project Manager,M/s. Raj Infrastructures Development (India) Pvt
.Ltd
Project: Widening to two lane with paved shoulder from Km 4+400 to Km 56+000 of NH-218,
Bijapura-Hubli Section under EPC mode in the State of Karnataka.
Cost Rs.217 Crores.
Client: Government of Karnataka The National Highway Zone Banglore
 Sep 2016 – April 2018 R.E,M/s. DP JAIN INFRASTRUCTURES PVT LTD
Project: Up gradation of Road from Channagiri (Km.0+000) to Birur (Km. 51+980) of SH-76 under
Karnataka State Highways Improvement Projects.
Cost Rs.136.78 Crores.
Consultancy 
SMEC International Pvt Ltd.
Client: K.S.H.I.P.(Karnataka State Highways Improvement Projects)
Feb - 16– Sep 16 Sr. Engineer,M/s. RVR Projects Limited.
Project: Lift irrigation project of Rangareddy – Palamuru package -16 JV with NEC Project
Cost Rs.1660 Crores.
Scope of Work: Construction of canal, tunnels, pump house, 400 Kva substation and sludge
pool.
Client: Telangana Irrigation dept.

-- 3 of 4 --

 April2013– Feb - 2016 Sr. Engineer,M/s. RVR Projects Limited.
Project: Construction of Runway for Aeronautical Test Range project at Challakere including
taxiway and platform roads.Project Cost: 120 Crores
Client: DRDO
 Dec 2012– March-2013 
Sr. Engineer, M/s.RVR Projects Limited
Project:.Four lining of the Khagaria-Bakhtiyarpur section of NH-31 from km 0.00 to km 112.982 (Existing
chainage from km 153 to km 270.00) in State of Bihar under NHDP Phase-III on DBFOT
(Toll) basis. Project Cost: 1780 Crores
Client: Navayuga Magadmithila Expressway Ltd
 Dec2010 –Nov 2012
Sr. Engineer, M/s. Ramky INFRASTRUCTURES Ltd.
Project: 1. “NAMExpressway Ltd existing two lanes to Four lane State Highway project.
Client: APRDC(Andhra Pradesh Road Development Corporation)
Project Cost: 1197 Crores.
 May 2005– Nov - 2010 Sr. Engineer,M/s. Vijayabalaji Construction Pvt Ltd.
Project: Design Construction development Finance Operation and Maintenance of Km 399+330 to
412+330 from Baswapur to Narsingi, NH-7.inthe state Andhra Pradesh (AP) NHDP-111/BOT/AP/02
Client: National Highways Authority of India
PERSONAL DETAILS
Father’s Name : B.Venkataiah
Date of Birth : 17 th July 1982
Permanent Address : B.Kanakaraju S/O B.Venkataiah
Guvvalegi (VI),
Chegunta (M D)
Medak District -502102
Andhrapradesh
Mobile No.+919848327988
E-mail: boinikanakaraju@gmail.com
Technical Qualification : Diploma in Civil Engineering with first Division
From State board of technical Education AP
Computer Knowledge : MS Office
Languages Known : Telugu, Hindi, English and Kannada.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\B.Kanaka Raju Update CV (1).pdf'),
(4564, 'OMKAR SUBHASH KEKANE', 'omkarkekane30@gmail.com', '8424044881', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a progressive organization in a highly motivating and challenging
environment that provides the best opportunities to grow and utilise my potential to
the fullest which would eventually achieve organization’s and personal goals.', 'To work in a progressive organization in a highly motivating and challenging
environment that provides the best opportunities to grow and utilise my potential to
the fullest which would eventually achieve organization’s and personal goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : A/18, Maruti Co. Opp. Hos. Soc.
Near fish market, Kalwa, Thane (W) – 400605.
Languages Known : English, Hindi, Marathi & German (basic).
-- 2 of 2 --', '', ' Using UGNx 11 integrated with Team Center.
 Working along with R&D team in CAD and SAP related work.
 Unigraphics and domain Experience in Part modeling, Sheet metal and assembly.
 Working with global team and supporting to Turkey, China and Berlin customers.
 Responsible to ensure timeliness and quality of CAD models/drawings as per inputs and
customer standards provided.
 Coordination with Manufacturing and assembly Processes team.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Current Company : Adecco India.\nEmployer : Siemens Ltd, Airoli Navi Mumbai.\nDepartment : Switch Board – R&D.\nDesignation : CAD Design Engineer.\nTenure : February 2019 to June 2020."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Robocon Asia Pacific Robotic competition and had qualified in first 50 (2015).\n Secured 1st position in Robowar competition (2015).\n Participated in Robocon Asia Pacific Robotic competition in (2016).\n Secured 1st position in Mechanza Project competition (2017).\n Member of SAE India (2015-2016).\nEXTRA CURRICULAR ACTIVITIES\n Have completed C & C++ Programming from Kirtee Institute.\n Completed Certificate course of German language from University of Mumbai.\n Completed IOSH (Health and safety Training).\n Work on Siemens UG Nx ,AutoCAD, Catia, Solid works, Ansys.\nPERSONAL VITAE\nDate of Birth : 30th July 1996\nAddress : A/18, Maruti Co. Opp. Hos. Soc.\nNear fish market, Kalwa, Thane (W) – 400605.\nLanguages Known : English, Hindi, Marathi & German (basic).\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\OMKAR RESUME.pdf', 'Name: OMKAR SUBHASH KEKANE

Email: omkarkekane30@gmail.com

Phone: 8424044881

Headline: CAREER OBJECTIVE

Profile Summary: To work in a progressive organization in a highly motivating and challenging
environment that provides the best opportunities to grow and utilise my potential to
the fullest which would eventually achieve organization’s and personal goals.

Career Profile:  Using UGNx 11 integrated with Team Center.
 Working along with R&D team in CAD and SAP related work.
 Unigraphics and domain Experience in Part modeling, Sheet metal and assembly.
 Working with global team and supporting to Turkey, China and Berlin customers.
 Responsible to ensure timeliness and quality of CAD models/drawings as per inputs and
customer standards provided.
 Coordination with Manufacturing and assembly Processes team.

Employment: Current Company : Adecco India.
Employer : Siemens Ltd, Airoli Navi Mumbai.
Department : Switch Board – R&D.
Designation : CAD Design Engineer.
Tenure : February 2019 to June 2020.

Education:  Pursued Bachelor of Engineering in MECHANICAL Engineering session (2014 – 2018) at Dilkap
Research Institute Of Engineering And Management Studies, approved by AICTE and Affiliated
to Mumbai University.
 Passed SSC. from A.K Joshi Eng. Med. School, Thane in 2012 with 69.20% aggregate.
 Passed HSC. from B.N Bandodkar college of Science, Thane in 2014 with 62.15% aggregate.
 Passed B.E from Dilkap Research Institute of Engineering and Management studies, Neral in
2018 with 6.59 CGPI.
INTERNSHIPS
 Completed training in SIEMENS Kalwa Works in Motor assembly shop.
 A month internship at Piyush Fabricators, Ambernath MIDC.
 Accomplished a training in Indus Robotics & Automation pvt ltd.
 Completed implant training at Railway EMU Carshed, Kurla.
 Implant training at Matunga Railway carshed.

Accomplishments:  Participated in Robocon Asia Pacific Robotic competition and had qualified in first 50 (2015).
 Secured 1st position in Robowar competition (2015).
 Participated in Robocon Asia Pacific Robotic competition in (2016).
 Secured 1st position in Mechanza Project competition (2017).
 Member of SAE India (2015-2016).
EXTRA CURRICULAR ACTIVITIES
 Have completed C & C++ Programming from Kirtee Institute.
 Completed Certificate course of German language from University of Mumbai.
 Completed IOSH (Health and safety Training).
 Work on Siemens UG Nx ,AutoCAD, Catia, Solid works, Ansys.
PERSONAL VITAE
Date of Birth : 30th July 1996
Address : A/18, Maruti Co. Opp. Hos. Soc.
Near fish market, Kalwa, Thane (W) – 400605.
Languages Known : English, Hindi, Marathi & German (basic).
-- 2 of 2 --

Personal Details: Address : A/18, Maruti Co. Opp. Hos. Soc.
Near fish market, Kalwa, Thane (W) – 400605.
Languages Known : English, Hindi, Marathi & German (basic).
-- 2 of 2 --

Extracted Resume Text: OMKAR SUBHASH KEKANE
Mobile: +91- 8424044881 E-Mail: omkarkekane30@gmail.com
Seeking a quality environment where my knowledge can be shared and enriched.
CAREER OBJECTIVE
To work in a progressive organization in a highly motivating and challenging
environment that provides the best opportunities to grow and utilise my potential to
the fullest which would eventually achieve organization’s and personal goals.
SUMMARY
 Proficient mechanical CAD engineer with overall 1 years 5 months of experience in
engineering service industries in the field of product design, project management and team
management.
 Knowledge in Modeling, Assembly and Drafting using UGNx, Catia & Solid works.
 Hands on experience in Team center Engineering.
 Experienced in Sheet metal, casting and electric components and assemblies.
 In-depth knowledge and experience in modeling and detailing of Switchboard, Vacuum
circuit breaker components.
 Well versed with Components Drawings, Assembly Drawings, Manufacturing Drawings,
and Geometrical Dimensioning and Tolerance (GD&T).
WORK EXPERIENCE
Current Company : Adecco India.
Employer : Siemens Ltd, Airoli Navi Mumbai.
Department : Switch Board – R&D.
Designation : CAD Design Engineer.
Tenure : February 2019 to June 2020.
Job Profile –
 Using UGNx 11 integrated with Team Center.
 Working along with R&D team in CAD and SAP related work.
 Unigraphics and domain Experience in Part modeling, Sheet metal and assembly.
 Working with global team and supporting to Turkey, China and Berlin customers.
 Responsible to ensure timeliness and quality of CAD models/drawings as per inputs and
customer standards provided.
 Coordination with Manufacturing and assembly Processes team.
PROJECT DETAILS
Project Details:
 36 KV Switchboard panel:
Project involves creation of stage models and drawings for 36 KV switchboard panel using NX in
Teamcenter. Handling Team center change release process - Drawing approval, Material
management and BOM transfer.

-- 1 of 2 --

 Global Project:
Working with global model and supporting Turkey, China, Berlin and Australia customer. The un-
parametric IDEA files are Re-Mastered to parametric UG native files. Modeling & Drafting of
various components and assembly of switchboard, which includes sheet metal and solid part.
ACADEMIC CREDENTIALS
 Pursued Bachelor of Engineering in MECHANICAL Engineering session (2014 – 2018) at Dilkap
Research Institute Of Engineering And Management Studies, approved by AICTE and Affiliated
to Mumbai University.
 Passed SSC. from A.K Joshi Eng. Med. School, Thane in 2012 with 69.20% aggregate.
 Passed HSC. from B.N Bandodkar college of Science, Thane in 2014 with 62.15% aggregate.
 Passed B.E from Dilkap Research Institute of Engineering and Management studies, Neral in
2018 with 6.59 CGPI.
INTERNSHIPS
 Completed training in SIEMENS Kalwa Works in Motor assembly shop.
 A month internship at Piyush Fabricators, Ambernath MIDC.
 Accomplished a training in Indus Robotics & Automation pvt ltd.
 Completed implant training at Railway EMU Carshed, Kurla.
 Implant training at Matunga Railway carshed.
ACHIEVEMENTS
 Participated in Robocon Asia Pacific Robotic competition and had qualified in first 50 (2015).
 Secured 1st position in Robowar competition (2015).
 Participated in Robocon Asia Pacific Robotic competition in (2016).
 Secured 1st position in Mechanza Project competition (2017).
 Member of SAE India (2015-2016).
EXTRA CURRICULAR ACTIVITIES
 Have completed C & C++ Programming from Kirtee Institute.
 Completed Certificate course of German language from University of Mumbai.
 Completed IOSH (Health and safety Training).
 Work on Siemens UG Nx ,AutoCAD, Catia, Solid works, Ansys.
PERSONAL VITAE
Date of Birth : 30th July 1996
Address : A/18, Maruti Co. Opp. Hos. Soc.
Near fish market, Kalwa, Thane (W) – 400605.
Languages Known : English, Hindi, Marathi & German (basic).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\OMKAR RESUME.pdf'),
(4565, 'EDUCATION DETAILS', 'omkarshahane14@gmail.com', '9168294998', 'Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and', 'Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and', 'abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.', 'abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.', ARRAY[' Auto CAD', 'Microsoft Project', 'MS Excel', 'Microsoft Outlook', 'MS Word', 'Power Point Presentation', '', 'WORKSHOP', ' Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018', ' Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation', 'CO and EXTRA CURRICULAR ACTIVITIES', ' Participated in Inter College Cricket Matches', ' Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.', ' Completed Skill Development Training on Project Planning using Microsoft Project.', ' Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School', ' Active Member of Indian Plumbing Association (IPA)', 'LANGUAGE', 'B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%', 'Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%', '10th Dr. Gujar Subhash High School State Board 2013 73%', 'Language Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Marathi Yes Yes Yes', 'PERSONALITY TRAIT', 'Adaptability', 'Honest', 'Hard Working', 'Flexibility', 'Self Motivated', 'omkarshahane14@gmail.com 9168294998 07', 'Shri Samartha Sai Niwas', 'Sansari Lane 2', 'Deolali Camp', 'Nashik', 'Omkar Shahane', 'B E. in Civil Engineering', 'Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and', 'abilities for the effective performance and innovation by them to their maximum extent while', 'accomplishing the set goals.']::text[], ARRAY[' Auto CAD', 'Microsoft Project', 'MS Excel', 'Microsoft Outlook', 'MS Word', 'Power Point Presentation', '', 'WORKSHOP', ' Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018', ' Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation', 'CO and EXTRA CURRICULAR ACTIVITIES', ' Participated in Inter College Cricket Matches', ' Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.', ' Completed Skill Development Training on Project Planning using Microsoft Project.', ' Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School', ' Active Member of Indian Plumbing Association (IPA)', 'LANGUAGE', 'B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%', 'Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%', '10th Dr. Gujar Subhash High School State Board 2013 73%', 'Language Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Marathi Yes Yes Yes', 'PERSONALITY TRAIT', 'Adaptability', 'Honest', 'Hard Working', 'Flexibility', 'Self Motivated', 'omkarshahane14@gmail.com 9168294998 07', 'Shri Samartha Sai Niwas', 'Sansari Lane 2', 'Deolali Camp', 'Nashik', 'Omkar Shahane', 'B E. in Civil Engineering', 'Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and', 'abilities for the effective performance and innovation by them to their maximum extent while', 'accomplishing the set goals.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', 'Microsoft Project', 'MS Excel', 'Microsoft Outlook', 'MS Word', 'Power Point Presentation', '', 'WORKSHOP', ' Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018', ' Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation', 'CO and EXTRA CURRICULAR ACTIVITIES', ' Participated in Inter College Cricket Matches', ' Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.', ' Completed Skill Development Training on Project Planning using Microsoft Project.', ' Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School', ' Active Member of Indian Plumbing Association (IPA)', 'LANGUAGE', 'B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%', 'Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%', '10th Dr. Gujar Subhash High School State Board 2013 73%', 'Language Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Marathi Yes Yes Yes', 'PERSONALITY TRAIT', 'Adaptability', 'Honest', 'Hard Working', 'Flexibility', 'Self Motivated', 'omkarshahane14@gmail.com 9168294998 07', 'Shri Samartha Sai Niwas', 'Sansari Lane 2', 'Deolali Camp', 'Nashik', 'Omkar Shahane', 'B E. in Civil Engineering', 'Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and', 'abilities for the effective performance and innovation by them to their maximum extent while', 'accomplishing the set goals.']::text[], '', 'Declaration: The information stated above is true and best to my knowledge.
Date:
Place: Nashik, Maharashtra Thanking You
-- 2 of 2 --', '', 'Project Description : To Determine the Characteristics of Bituminous Concrete Using Natural Sisal Fibre and To Find Out Optimum Sisal
Content and Optimum Bitumen Content.
Project Name : Non-Destructive Testing on Concrete Blocks of Different Grades
Organized by : Civil Department, Matoshri Aasarabai Polytechnic, Nashik
Project Period : August 1st 2015 to May 14th 2016
Project Duration : 9 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics Strength of Different Grades of Concrete Blocks and Concrete Structures using
NDT Method by Using Rebound Hammer.
Divgi Torq Transfer System, Pune | Site Engineer & Assistance Project Manager | September 16th 2019 Till Date |Augest 15th 2020
 Working as a Junior Site Engineer for Industrial RCC building and able to manages the whole site and assure that the work is going as per GFC
drawings and Specifications
 Working as a Assistant Project Manager, under that I have to look after 3 sites and also track the work in progress of the same using MS Project
 Study all GFC drawings and technical specification, keep day to day record of site work & ensure the quality in work and materials as per
specification.', '', '', '[]'::jsonb, '[{"title":"Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and","company":"Imported from resume CSV","description":"-- 1 of 2 --\nHOBBIES\n Playing Cricket\n Gym\n Social Activities\nPersonal Details |Born: July 14th 1997| Gender: Male | Marital Status: Unmarried | Nationality: Indian\nDeclaration: The information stated above is true and best to my knowledge.\nDate:\nPlace: Nashik, Maharashtra Thanking You\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omkar Resume_Blue (1) Aug..pdf', 'Name: EDUCATION DETAILS

Email: omkarshahane14@gmail.com

Phone: 9168294998

Headline: Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and

Profile Summary: abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.

Career Profile: Project Description : To Determine the Characteristics of Bituminous Concrete Using Natural Sisal Fibre and To Find Out Optimum Sisal
Content and Optimum Bitumen Content.
Project Name : Non-Destructive Testing on Concrete Blocks of Different Grades
Organized by : Civil Department, Matoshri Aasarabai Polytechnic, Nashik
Project Period : August 1st 2015 to May 14th 2016
Project Duration : 9 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics Strength of Different Grades of Concrete Blocks and Concrete Structures using
NDT Method by Using Rebound Hammer.
Divgi Torq Transfer System, Pune | Site Engineer & Assistance Project Manager | September 16th 2019 Till Date |Augest 15th 2020
 Working as a Junior Site Engineer for Industrial RCC building and able to manages the whole site and assure that the work is going as per GFC
drawings and Specifications
 Working as a Assistant Project Manager, under that I have to look after 3 sites and also track the work in progress of the same using MS Project
 Study all GFC drawings and technical specification, keep day to day record of site work & ensure the quality in work and materials as per
specification.

Key Skills:  Auto CAD, Microsoft Project, MS Excel, Microsoft Outlook, MS Word, Power Point Presentation

WORKSHOP
 Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018
 Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation
CO and EXTRA CURRICULAR ACTIVITIES
 Participated in Inter College Cricket Matches
 Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.
 Completed Skill Development Training on Project Planning using Microsoft Project.
 Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School
 Active Member of Indian Plumbing Association (IPA)
LANGUAGE
B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%
Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%
10th Dr. Gujar Subhash High School State Board 2013 73%
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Marathi Yes Yes Yes
PERSONALITY TRAIT
Adaptability
Honest
Hard Working
Flexibility
Self Motivated
omkarshahane14@gmail.com 9168294998 07, Shri Samartha Sai Niwas, Sansari Lane 2 , Deolali Camp, Nashik
Omkar Shahane
B E. in Civil Engineering
Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and
abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.

IT Skills:  Auto CAD, Microsoft Project, MS Excel, Microsoft Outlook, MS Word, Power Point Presentation

WORKSHOP
 Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018
 Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation
CO and EXTRA CURRICULAR ACTIVITIES
 Participated in Inter College Cricket Matches
 Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.
 Completed Skill Development Training on Project Planning using Microsoft Project.
 Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School
 Active Member of Indian Plumbing Association (IPA)
LANGUAGE
B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%
Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%
10th Dr. Gujar Subhash High School State Board 2013 73%
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Marathi Yes Yes Yes
PERSONALITY TRAIT
Adaptability
Honest
Hard Working
Flexibility
Self Motivated
omkarshahane14@gmail.com 9168294998 07, Shri Samartha Sai Niwas, Sansari Lane 2 , Deolali Camp, Nashik
Omkar Shahane
B E. in Civil Engineering
Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and
abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.

Employment: -- 1 of 2 --
HOBBIES
 Playing Cricket
 Gym
 Social Activities
Personal Details |Born: July 14th 1997| Gender: Male | Marital Status: Unmarried | Nationality: Indian
Declaration: The information stated above is true and best to my knowledge.
Date:
Place: Nashik, Maharashtra Thanking You
-- 2 of 2 --

Education: PROJECT
Project Name : Analysis of characteristics of bituminous concrete with natural sisal fiber
Organized by : Civil Department, Matoshri collage of engineering and research center, Nashik
Project Period : August 1st 2018 to June 25th 2019
Project Duration : 10 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics of Bituminous Concrete Using Natural Sisal Fibre and To Find Out Optimum Sisal
Content and Optimum Bitumen Content.
Project Name : Non-Destructive Testing on Concrete Blocks of Different Grades
Organized by : Civil Department, Matoshri Aasarabai Polytechnic, Nashik
Project Period : August 1st 2015 to May 14th 2016
Project Duration : 9 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics Strength of Different Grades of Concrete Blocks and Concrete Structures using
NDT Method by Using Rebound Hammer.
Divgi Torq Transfer System, Pune | Site Engineer & Assistance Project Manager | September 16th 2019 Till Date |Augest 15th 2020
 Working as a Junior Site Engineer for Industrial RCC building and able to manages the whole site and assure that the work is going as per GFC
drawings and Specifications
 Working as a Assistant Project Manager, under that I have to look after 3 sites and also track the work in progress of the same using MS Project
 Study all GFC drawings and technical specification, keep day to day record of site work & ensure the quality in work and materials as per
specification.

Personal Details: Declaration: The information stated above is true and best to my knowledge.
Date:
Place: Nashik, Maharashtra Thanking You
-- 2 of 2 --

Extracted Resume Text: a
EDUCATION DETAILS
PROJECT
Project Name : Analysis of characteristics of bituminous concrete with natural sisal fiber
Organized by : Civil Department, Matoshri collage of engineering and research center, Nashik
Project Period : August 1st 2018 to June 25th 2019
Project Duration : 10 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics of Bituminous Concrete Using Natural Sisal Fibre and To Find Out Optimum Sisal
Content and Optimum Bitumen Content.
Project Name : Non-Destructive Testing on Concrete Blocks of Different Grades
Organized by : Civil Department, Matoshri Aasarabai Polytechnic, Nashik
Project Period : August 1st 2015 to May 14th 2016
Project Duration : 9 Months
Team Size : 4
Role : Team Lead
Project Description : To Determine the Characteristics Strength of Different Grades of Concrete Blocks and Concrete Structures using
NDT Method by Using Rebound Hammer.
Divgi Torq Transfer System, Pune | Site Engineer & Assistance Project Manager | September 16th 2019 Till Date |Augest 15th 2020
 Working as a Junior Site Engineer for Industrial RCC building and able to manages the whole site and assure that the work is going as per GFC
drawings and Specifications
 Working as a Assistant Project Manager, under that I have to look after 3 sites and also track the work in progress of the same using MS Project
 Study all GFC drawings and technical specification, keep day to day record of site work & ensure the quality in work and materials as per
specification.
TECHNICAL SKILLS
 Auto CAD, Microsoft Project, MS Excel, Microsoft Outlook, MS Word, Power Point Presentation

WORKSHOP
 Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018
 Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation
CO and EXTRA CURRICULAR ACTIVITIES
 Participated in Inter College Cricket Matches
 Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.
 Completed Skill Development Training on Project Planning using Microsoft Project.
 Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School
 Active Member of Indian Plumbing Association (IPA)
LANGUAGE
B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%
Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%
10th Dr. Gujar Subhash High School State Board 2013 73%
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Marathi Yes Yes Yes
PERSONALITY TRAIT
Adaptability
Honest
Hard Working
Flexibility
Self Motivated
omkarshahane14@gmail.com 9168294998 07, Shri Samartha Sai Niwas, Sansari Lane 2 , Deolali Camp, Nashik
Omkar Shahane
B E. in Civil Engineering
Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and
abilities for the effective performance and innovation by them to their maximum extent while
accomplishing the set goals.
WORK EXPERIENCE

-- 1 of 2 --

HOBBIES
 Playing Cricket
 Gym
 Social Activities
Personal Details |Born: July 14th 1997| Gender: Male | Marital Status: Unmarried | Nationality: Indian
Declaration: The information stated above is true and best to my knowledge.
Date:
Place: Nashik, Maharashtra Thanking You

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Omkar Resume_Blue (1) Aug..pdf

Parsed Technical Skills:  Auto CAD, Microsoft Project, MS Excel, Microsoft Outlook, MS Word, Power Point Presentation, , WORKSHOP,  Participated in Soft Skills Course Organized by Mahindra Pride Classroom in Dec 2018,  Participated in 7 Days Workshop on GIS and Remote Sensing organized by Albedo Foundation, CO and EXTRA CURRICULAR ACTIVITIES,  Participated in Inter College Cricket Matches,  Completed Skill Development Training on Quantity Surveying and Project Billing for RCC in MS-Excel.,  Completed Skill Development Training on Project Planning using Microsoft Project.,  Participated in 15 days soft skills and hard skills seminar organized by Mahindra Pride School,  Active Member of Indian Plumbing Association (IPA), LANGUAGE, B E. in Civil Engineering Matoshri Collage of Engg. and Research Center Savitribai Phule Pune University 2019 68%, Diploma Matoshri Aasarabai Polytechnic M S B T E 2016 74%, 10th Dr. Gujar Subhash High School State Board 2013 73%, Language Read Write Speak, English Yes Yes Yes, Hindi Yes Yes Yes, Marathi Yes Yes Yes, PERSONALITY TRAIT, Adaptability, Honest, Hard Working, Flexibility, Self Motivated, omkarshahane14@gmail.com 9168294998 07, Shri Samartha Sai Niwas, Sansari Lane 2, Deolali Camp, Nashik, Omkar Shahane, B E. in Civil Engineering, Career Objective: Seeking a challenging job in a reputed organization to enhance my skills and, abilities for the effective performance and innovation by them to their maximum extent while, accomplishing the set goals.'),
(4566, 'AAMIR SUHAIL', 'suhailsaifi48038@gmail.com', '9557085688', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'FATHER NAME :- MOHD JAMEEL
D.O.B :- 15 - JULY - 1997
NATIONALITY :- INDIAN
MARITAL STATUS :- SINGLE
DECLARATION :-
I hope that my application will find due consideration and you will provide me with an
opportunity for an Interview with a favorable reply at your earliest convenience.
I hereby affirm that the above information is true and best of my knowledge.
Place :- Muzaffarnagar (U.P.)- INDIA ( AAMIR SUHAIL)
Date :- 31 - August - 2021
Supporting Documents : Can be submitted on Demand
-- 3 of 3 --', ARRAY['● AutoCAD (2D)', '● Google Sketchup Pro 8', '● Staad Pro V8i', '● MS- Office', '● Adobe Photoshop', 'AREA OF INTEREST:-', '● Project Management', '● BOQ & BBS', 'Experience (3.2 years Running) :-', 'Company :- BUILDHOME CONSTRUCTION CONSULTANTS', 'Project :- Residential Buildings (BG+1', 'BG+2', 'G+1)', 'Location :- Muzaffarnagar - Uttar Pradesh', 'Position :- ASST. CIVIL SITE ENGINEER', 'Duration :- 07 July 2017 - 08 August 2019', '1 of 3 --', 'Duties and Responsibility :-', '● Preparing Construction baseline Program.', '● Update daily Project report .', '● Setting out the works in accordance with the drawings and specifications.', '● Checking materials and work in progress for compliance with the specified requirements.', '● Responsible for day to day work done & also checking the executed work as per the drawing .', '● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.', '● Try to finish the task as early as possible.', 'Company :- KHURSHEED CONSTRUCTION COMPANY', 'Project :- Educational Buildings - (G+2', 'Location :- Muzaffarnagar -UTTAR PRADESH', 'Duration :- 22 August 2019 - PRESENT', 'EMPLOYMENT SUMMARY :-', 'Buildhome Construction consultants :- 07 July 2017 to 08 August 2019', 'Khursheed Construction Company :- 22 August 2019 to PRESENT', 'STRENGTHS :-', '● Highly motivated.', '● Honest', 'sincere and a Hard worker with a high level of integrity.', '● Expert in Office work and management.', '● Fast learner', 'Adopt well to changes and pressure in the workplace.', '● Proficient in planning and execution & good organizing ability and leadership quality.', '● Good Communication skills', 'written and speaking.', 'INDUSTRIAL TRAINING :-', 'I have done my 4 months industrial training on Educational Building "MG. WORLD VISION', 'SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"', 'in 2017', '2 of 3 --', 'HOBBIES :-', '● Travelling', '● Video gaming', '● Watching Movies', '● Playing the Cricket']::text[], ARRAY['● AutoCAD (2D)', '● Google Sketchup Pro 8', '● Staad Pro V8i', '● MS- Office', '● Adobe Photoshop', 'AREA OF INTEREST:-', '● Project Management', '● BOQ & BBS', 'Experience (3.2 years Running) :-', 'Company :- BUILDHOME CONSTRUCTION CONSULTANTS', 'Project :- Residential Buildings (BG+1', 'BG+2', 'G+1)', 'Location :- Muzaffarnagar - Uttar Pradesh', 'Position :- ASST. CIVIL SITE ENGINEER', 'Duration :- 07 July 2017 - 08 August 2019', '1 of 3 --', 'Duties and Responsibility :-', '● Preparing Construction baseline Program.', '● Update daily Project report .', '● Setting out the works in accordance with the drawings and specifications.', '● Checking materials and work in progress for compliance with the specified requirements.', '● Responsible for day to day work done & also checking the executed work as per the drawing .', '● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.', '● Try to finish the task as early as possible.', 'Company :- KHURSHEED CONSTRUCTION COMPANY', 'Project :- Educational Buildings - (G+2', 'Location :- Muzaffarnagar -UTTAR PRADESH', 'Duration :- 22 August 2019 - PRESENT', 'EMPLOYMENT SUMMARY :-', 'Buildhome Construction consultants :- 07 July 2017 to 08 August 2019', 'Khursheed Construction Company :- 22 August 2019 to PRESENT', 'STRENGTHS :-', '● Highly motivated.', '● Honest', 'sincere and a Hard worker with a high level of integrity.', '● Expert in Office work and management.', '● Fast learner', 'Adopt well to changes and pressure in the workplace.', '● Proficient in planning and execution & good organizing ability and leadership quality.', '● Good Communication skills', 'written and speaking.', 'INDUSTRIAL TRAINING :-', 'I have done my 4 months industrial training on Educational Building "MG. WORLD VISION', 'SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"', 'in 2017', '2 of 3 --', 'HOBBIES :-', '● Travelling', '● Video gaming', '● Watching Movies', '● Playing the Cricket']::text[], ARRAY[]::text[], ARRAY['● AutoCAD (2D)', '● Google Sketchup Pro 8', '● Staad Pro V8i', '● MS- Office', '● Adobe Photoshop', 'AREA OF INTEREST:-', '● Project Management', '● BOQ & BBS', 'Experience (3.2 years Running) :-', 'Company :- BUILDHOME CONSTRUCTION CONSULTANTS', 'Project :- Residential Buildings (BG+1', 'BG+2', 'G+1)', 'Location :- Muzaffarnagar - Uttar Pradesh', 'Position :- ASST. CIVIL SITE ENGINEER', 'Duration :- 07 July 2017 - 08 August 2019', '1 of 3 --', 'Duties and Responsibility :-', '● Preparing Construction baseline Program.', '● Update daily Project report .', '● Setting out the works in accordance with the drawings and specifications.', '● Checking materials and work in progress for compliance with the specified requirements.', '● Responsible for day to day work done & also checking the executed work as per the drawing .', '● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.', '● Try to finish the task as early as possible.', 'Company :- KHURSHEED CONSTRUCTION COMPANY', 'Project :- Educational Buildings - (G+2', 'Location :- Muzaffarnagar -UTTAR PRADESH', 'Duration :- 22 August 2019 - PRESENT', 'EMPLOYMENT SUMMARY :-', 'Buildhome Construction consultants :- 07 July 2017 to 08 August 2019', 'Khursheed Construction Company :- 22 August 2019 to PRESENT', 'STRENGTHS :-', '● Highly motivated.', '● Honest', 'sincere and a Hard worker with a high level of integrity.', '● Expert in Office work and management.', '● Fast learner', 'Adopt well to changes and pressure in the workplace.', '● Proficient in planning and execution & good organizing ability and leadership quality.', '● Good Communication skills', 'written and speaking.', 'INDUSTRIAL TRAINING :-', 'I have done my 4 months industrial training on Educational Building "MG. WORLD VISION', 'SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"', 'in 2017', '2 of 3 --', 'HOBBIES :-', '● Travelling', '● Video gaming', '● Watching Movies', '● Playing the Cricket']::text[], '', 'FATHER NAME :- MOHD JAMEEL
D.O.B :- 15 - JULY - 1997
NATIONALITY :- INDIAN
MARITAL STATUS :- SINGLE
DECLARATION :-
I hope that my application will find due consideration and you will provide me with an
opportunity for an Interview with a favorable reply at your earliest convenience.
I hereby affirm that the above information is true and best of my knowledge.
Place :- Muzaffarnagar (U.P.)- INDIA ( AAMIR SUHAIL)
Date :- 31 - August - 2021
Supporting Documents : Can be submitted on Demand
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":"Company :- BUILDHOME CONSTRUCTION CONSULTANTS\nProject :- Residential Buildings (BG+1 ,BG+2 ,G+1)\nLocation :- Muzaffarnagar - Uttar Pradesh\nPosition :- ASST. CIVIL SITE ENGINEER\nDuration :- 07 July 2017 - 08 August 2019\n-- 1 of 3 --\nDuties and Responsibility :-\n● Preparing Construction baseline Program.\n● Update daily Project report .\n● Setting out the works in accordance with the drawings and specifications.\n● Checking materials and work in progress for compliance with the specified requirements.\n● Responsible for day to day work done & also checking the executed work as per the drawing .\n● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.\n● Try to finish the task as early as possible.\nCompany :- KHURSHEED CONSTRUCTION COMPANY\nProject :- Educational Buildings - (G+2 ,G+1)\nLocation :- Muzaffarnagar -UTTAR PRADESH\nDuration :- 22 August 2019 - PRESENT\nPosition :- ASST. CIVIL SITE ENGINEER\nDuties and Responsibility :-\n● Preparing Construction baseline Program.\n● Update daily Project report .\n● Setting out the works in accordance with the drawings and specifications.\n● Checking materials and work in progress for compliance with the specified requirements.\n● Responsible for day to day work done & also checking the executed work as per the drawing .\n● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.\n● Try to finish the task as early as possible.\nEMPLOYMENT SUMMARY :-\nBuildhome Construction consultants :- 07 July 2017 to 08 August 2019\nKhursheed Construction Company :- 22 August 2019 to PRESENT\nSTRENGTHS :-\n● Highly motivated.\n● Honest, sincere and a Hard worker with a high level of integrity.\n● Expert in Office work and management.\n● Fast learner, Adopt well to changes and pressure in the workplace.\n● Proficient in planning and execution & good organizing ability and leadership quality.\n● Good Communication skills ,written and speaking.\nINDUSTRIAL TRAINING :-\nI have done my 4 months industrial training on Educational Building \"MG. WORLD VISION\nSCHOOL\" (BG+2)-Muzaffarnagar from \"ADHAAR-SHILA CONSTRUCTION CONSULTANT\"\nin 2017\n-- 2 of 3 --\nHOBBIES :-\n● Travelling\n● Video gaming\n● Watching Movies\n● Playing the Cricket"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\B.tech-Civil Engineer with 3.2 years.pdf', 'Name: AAMIR SUHAIL

Email: suhailsaifi48038@gmail.com

Phone: 9557085688

Headline: PERSONAL PROFILE :-

IT Skills: ● AutoCAD (2D)
● Google Sketchup Pro 8
● Staad Pro V8i
● MS- Office
● Adobe Photoshop
AREA OF INTEREST:-
● Project Management
● BOQ & BBS
Experience (3.2 years Running) :-
Company :- BUILDHOME CONSTRUCTION CONSULTANTS
Project :- Residential Buildings (BG+1 ,BG+2 ,G+1)
Location :- Muzaffarnagar - Uttar Pradesh
Position :- ASST. CIVIL SITE ENGINEER
Duration :- 07 July 2017 - 08 August 2019
-- 1 of 3 --
Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
Company :- KHURSHEED CONSTRUCTION COMPANY
Project :- Educational Buildings - (G+2 ,G+1)
Location :- Muzaffarnagar -UTTAR PRADESH
Duration :- 22 August 2019 - PRESENT
Position :- ASST. CIVIL SITE ENGINEER
Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
EMPLOYMENT SUMMARY :-
Buildhome Construction consultants :- 07 July 2017 to 08 August 2019
Khursheed Construction Company :- 22 August 2019 to PRESENT
STRENGTHS :-
● Highly motivated.
● Honest, sincere and a Hard worker with a high level of integrity.
● Expert in Office work and management.
● Fast learner, Adopt well to changes and pressure in the workplace.
● Proficient in planning and execution & good organizing ability and leadership quality.
● Good Communication skills ,written and speaking.
INDUSTRIAL TRAINING :-
I have done my 4 months industrial training on Educational Building "MG. WORLD VISION
SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"
in 2017
-- 2 of 3 --
HOBBIES :-
● Travelling
● Video gaming
● Watching Movies
● Playing the Cricket

Employment: Company :- BUILDHOME CONSTRUCTION CONSULTANTS
Project :- Residential Buildings (BG+1 ,BG+2 ,G+1)
Location :- Muzaffarnagar - Uttar Pradesh
Position :- ASST. CIVIL SITE ENGINEER
Duration :- 07 July 2017 - 08 August 2019
-- 1 of 3 --
Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
Company :- KHURSHEED CONSTRUCTION COMPANY
Project :- Educational Buildings - (G+2 ,G+1)
Location :- Muzaffarnagar -UTTAR PRADESH
Duration :- 22 August 2019 - PRESENT
Position :- ASST. CIVIL SITE ENGINEER
Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
EMPLOYMENT SUMMARY :-
Buildhome Construction consultants :- 07 July 2017 to 08 August 2019
Khursheed Construction Company :- 22 August 2019 to PRESENT
STRENGTHS :-
● Highly motivated.
● Honest, sincere and a Hard worker with a high level of integrity.
● Expert in Office work and management.
● Fast learner, Adopt well to changes and pressure in the workplace.
● Proficient in planning and execution & good organizing ability and leadership quality.
● Good Communication skills ,written and speaking.
INDUSTRIAL TRAINING :-
I have done my 4 months industrial training on Educational Building "MG. WORLD VISION
SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"
in 2017
-- 2 of 3 --
HOBBIES :-
● Travelling
● Video gaming
● Watching Movies
● Playing the Cricket

Personal Details: FATHER NAME :- MOHD JAMEEL
D.O.B :- 15 - JULY - 1997
NATIONALITY :- INDIAN
MARITAL STATUS :- SINGLE
DECLARATION :-
I hope that my application will find due consideration and you will provide me with an
opportunity for an Interview with a favorable reply at your earliest convenience.
I hereby affirm that the above information is true and best of my knowledge.
Place :- Muzaffarnagar (U.P.)- INDIA ( AAMIR SUHAIL)
Date :- 31 - August - 2021
Supporting Documents : Can be submitted on Demand
-- 3 of 3 --

Extracted Resume Text: AAMIR SUHAIL
CIVIL ENGINEER (B.Tech)
PERSONAL PROFILE :-
To join a highly professional and dynamic organisation where I can utilize my
knowledge and gain experience to grab ample amount of career progression
opportunities and to provide the service in effective way and reach the higher level
in Project Planning.
I have excellent problem solving and analytical skills and efficient management
and Organisational skills. Good communication and writing skills and can scope
in a multicultural environment.
Email:-
Suhailsaifi48038@gmail.com
+91- 9557085688
+91- 9193085688
EDUCATIONAL DETAILS:-
● B.TECH in CIVIL ENGINEERING from AL-FALAH UNIVERSITY
(MDU) ,Faridabad - HARYANA (INDIA) - in 2017
● 10+2 ,UP BOARD from GOVT. INTER
CLG.-Muzaffarnagar,U.P. in 2013
● 10th( Matriculation),from GREEN FIELD MODERN HIGH
SCHOOL,Muzaffarnagar-(U.P.)-INDIA in 2011
PASSPORT DETAILS :-
Passport no. : S5468746
Date of Issue : 27/07/2018
Date of Expiry : 26/07/2028
Place of Issue : Ghaziabad
POST APPLIED FOR :-
● Civil Engineer
● Site Engineer
● Site Supervisor
● Draftsman Civil
LANGUAGES KNOWN :-
● English
● Hindi
● Urdu
COMPUTER SKILLS:-
● AutoCAD (2D)
● Google Sketchup Pro 8
● Staad Pro V8i
● MS- Office
● Adobe Photoshop
AREA OF INTEREST:-
● Project Management
● BOQ & BBS
Experience (3.2 years Running) :-
Company :- BUILDHOME CONSTRUCTION CONSULTANTS
Project :- Residential Buildings (BG+1 ,BG+2 ,G+1)
Location :- Muzaffarnagar - Uttar Pradesh
Position :- ASST. CIVIL SITE ENGINEER
Duration :- 07 July 2017 - 08 August 2019

-- 1 of 3 --

Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
Company :- KHURSHEED CONSTRUCTION COMPANY
Project :- Educational Buildings - (G+2 ,G+1)
Location :- Muzaffarnagar -UTTAR PRADESH
Duration :- 22 August 2019 - PRESENT
Position :- ASST. CIVIL SITE ENGINEER
Duties and Responsibility :-
● Preparing Construction baseline Program.
● Update daily Project report .
● Setting out the works in accordance with the drawings and specifications.
● Checking materials and work in progress for compliance with the specified requirements.
● Responsible for day to day work done & also checking the executed work as per the drawing .
● Checking the steel reinforcement work & also Supervising the RCC and slab concrete.
● Try to finish the task as early as possible.
EMPLOYMENT SUMMARY :-
Buildhome Construction consultants :- 07 July 2017 to 08 August 2019
Khursheed Construction Company :- 22 August 2019 to PRESENT
STRENGTHS :-
● Highly motivated.
● Honest, sincere and a Hard worker with a high level of integrity.
● Expert in Office work and management.
● Fast learner, Adopt well to changes and pressure in the workplace.
● Proficient in planning and execution & good organizing ability and leadership quality.
● Good Communication skills ,written and speaking.
INDUSTRIAL TRAINING :-
I have done my 4 months industrial training on Educational Building "MG. WORLD VISION
SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT"
in 2017

-- 2 of 3 --

HOBBIES :-
● Travelling
● Video gaming
● Watching Movies
● Playing the Cricket
PERSONAL DETAILS :-
FATHER NAME :- MOHD JAMEEL
D.O.B :- 15 - JULY - 1997
NATIONALITY :- INDIAN
MARITAL STATUS :- SINGLE
DECLARATION :-
I hope that my application will find due consideration and you will provide me with an
opportunity for an Interview with a favorable reply at your earliest convenience.
I hereby affirm that the above information is true and best of my knowledge.
Place :- Muzaffarnagar (U.P.)- INDIA ( AAMIR SUHAIL)
Date :- 31 - August - 2021
Supporting Documents : Can be submitted on Demand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\B.tech-Civil Engineer with 3.2 years.pdf

Parsed Technical Skills: ● AutoCAD (2D), ● Google Sketchup Pro 8, ● Staad Pro V8i, ● MS- Office, ● Adobe Photoshop, AREA OF INTEREST:-, ● Project Management, ● BOQ & BBS, Experience (3.2 years Running) :-, Company :- BUILDHOME CONSTRUCTION CONSULTANTS, Project :- Residential Buildings (BG+1, BG+2, G+1), Location :- Muzaffarnagar - Uttar Pradesh, Position :- ASST. CIVIL SITE ENGINEER, Duration :- 07 July 2017 - 08 August 2019, 1 of 3 --, Duties and Responsibility :-, ● Preparing Construction baseline Program., ● Update daily Project report ., ● Setting out the works in accordance with the drawings and specifications., ● Checking materials and work in progress for compliance with the specified requirements., ● Responsible for day to day work done & also checking the executed work as per the drawing ., ● Checking the steel reinforcement work & also Supervising the RCC and slab concrete., ● Try to finish the task as early as possible., Company :- KHURSHEED CONSTRUCTION COMPANY, Project :- Educational Buildings - (G+2, Location :- Muzaffarnagar -UTTAR PRADESH, Duration :- 22 August 2019 - PRESENT, EMPLOYMENT SUMMARY :-, Buildhome Construction consultants :- 07 July 2017 to 08 August 2019, Khursheed Construction Company :- 22 August 2019 to PRESENT, STRENGTHS :-, ● Highly motivated., ● Honest, sincere and a Hard worker with a high level of integrity., ● Expert in Office work and management., ● Fast learner, Adopt well to changes and pressure in the workplace., ● Proficient in planning and execution & good organizing ability and leadership quality., ● Good Communication skills, written and speaking., INDUSTRIAL TRAINING :-, I have done my 4 months industrial training on Educational Building "MG. WORLD VISION, SCHOOL" (BG+2)-Muzaffarnagar from "ADHAAR-SHILA CONSTRUCTION CONSULTANT", in 2017, 2 of 3 --, HOBBIES :-, ● Travelling, ● Video gaming, ● Watching Movies, ● Playing the Cricket'),
(4567, 'QUALIFICATIONS', 'er.nandkishor1995@gmail.com', '918851142054', 'NAND KISHOR Add :- H. No. 249 behind B-block RADHA', 'NAND KISHOR Add :- H. No. 249 behind B-block RADHA', '', '⮚ Height : 5.11 Feet ( 179 Cm appx)
⮚ Colour : Wheaty
⮚ Hair colour : Black
⮚ Eye Colour : Black
⮚ Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
⮚ Facebook-ID : Er Nand Kishor
⮚ Instagram-ID : ad.itya4154
⮚ Creative and logical
⮚ Problem solving ability
⮚ Co-operative and keen observer
⮚ Flexibility and adaptability
⮚ Hard worker
⮚ Quick learning efficiency
⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
Intersting Facts-
Favourites-
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --', ARRAY['Knowledge Experience', '⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', '⮚ I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', '⮚ Worked on Technical Design Drawing.', '⮚ Computer application e.g. M.S office.', '⮚ Design and planning of girls hostel building type-IV. In civil engineering.', '⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', '⮚ Project Lead', '⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', '⮚ Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', '⮚ MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', '⮚ Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', '⮚ NAME : NAND KISHOR', '⮚ PET NAME : Aadii.', '⮚ Father’s Name : JAGAT SINGH', '⮚ Date of Birth : 2nd September 1995', '⮚ Height : 5.11 Feet ( 179 Cm appx)', '⮚ Colour : Wheaty', '⮚ Hair colour : Black', '⮚ Eye Colour : Black', '⮚ Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', '⮚ Facebook-ID : Er Nand Kishor', '⮚ Instagram-ID : ad.itya4154', '⮚ Creative and logical', '⮚ Problem solving ability', '⮚ Co-operative and keen observer', '⮚ Flexibility and adaptability', '⮚ Hard worker', '⮚ Quick learning efficiency', '⮚ Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', 'Intersting Facts-', 'Favourites-', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)', '● Punjabi Singer – Jassi Gill & Akhil']::text[], ARRAY['Knowledge Experience', '⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', '⮚ I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', '⮚ Worked on Technical Design Drawing.', '⮚ Computer application e.g. M.S office.', '⮚ Design and planning of girls hostel building type-IV. In civil engineering.', '⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', '⮚ Project Lead', '⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', '⮚ Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', '⮚ MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', '⮚ Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', '⮚ NAME : NAND KISHOR', '⮚ PET NAME : Aadii.', '⮚ Father’s Name : JAGAT SINGH', '⮚ Date of Birth : 2nd September 1995', '⮚ Height : 5.11 Feet ( 179 Cm appx)', '⮚ Colour : Wheaty', '⮚ Hair colour : Black', '⮚ Eye Colour : Black', '⮚ Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', '⮚ Facebook-ID : Er Nand Kishor', '⮚ Instagram-ID : ad.itya4154', '⮚ Creative and logical', '⮚ Problem solving ability', '⮚ Co-operative and keen observer', '⮚ Flexibility and adaptability', '⮚ Hard worker', '⮚ Quick learning efficiency', '⮚ Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', 'Intersting Facts-', 'Favourites-', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)', '● Punjabi Singer – Jassi Gill & Akhil']::text[], ARRAY[]::text[], ARRAY['Knowledge Experience', '⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.', '⮚ I have also knowledge of architectural drawings on building', 'planning Top views', 'elevations', 'isometric views etc.', '⮚ Worked on Technical Design Drawing.', '⮚ Computer application e.g. M.S office.', '⮚ Design and planning of girls hostel building type-IV. In civil engineering.', '⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building', 'planning and design Layout.', '⮚ Project Lead', '⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.', '⮚ Software : 3ds max', 'Auto Cad (3D', 'rendering', ')', '⮚ MS office:(M.S word', 'electronic spread sheet', 'power point etc.)', '⮚ Windows:-(XP professional', '2007). windows8', 'PERSONAL VITAE', '⮚ NAME : NAND KISHOR', '⮚ PET NAME : Aadii.', '⮚ Father’s Name : JAGAT SINGH', '⮚ Date of Birth : 2nd September 1995', '⮚ Height : 5.11 Feet ( 179 Cm appx)', '⮚ Colour : Wheaty', '⮚ Hair colour : Black', '⮚ Eye Colour : Black', '⮚ Language Known : English', 'Hindi', 'Punjabi', 'Marathi & Bhojpuri.', '⮚ Facebook-ID : Er Nand Kishor', '⮚ Instagram-ID : ad.itya4154', '⮚ Creative and logical', '⮚ Problem solving ability', '⮚ Co-operative and keen observer', '⮚ Flexibility and adaptability', '⮚ Hard worker', '⮚ Quick learning efficiency', '⮚ Strength: positive attitude', 'Effective presentation', 'Smart working', 'Crisis Management.', 'Intersting Facts-', 'Favourites-', '2 of 4 --', 'EXTRACURRICULAR ACTIVITIES', '● Fav Actor- Ayushman Khurana', '● Fav Singer- Ayushman Khurana', '● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)', '● Female Actress- Rashi Khanna', '● Song- Ladki Badi Anjani hai', '● Movie- KKHH (Kuch kuch Hota Hai)', '● Punjabi Singer – Jassi Gill & Akhil']::text[], '', '⮚ Height : 5.11 Feet ( 179 Cm appx)
⮚ Colour : Wheaty
⮚ Hair colour : Black
⮚ Eye Colour : Black
⮚ Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
⮚ Facebook-ID : Er Nand Kishor
⮚ Instagram-ID : ad.itya4154
⮚ Creative and logical
⮚ Problem solving ability
⮚ Co-operative and keen observer
⮚ Flexibility and adaptability
⮚ Hard worker
⮚ Quick learning efficiency
⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
Intersting Facts-
Favourites-
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kishor @ A.cad-converted (1).pdf', 'Name: QUALIFICATIONS

Email: er.nandkishor1995@gmail.com

Phone: +91-8851142054

Headline: NAND KISHOR Add :- H. No. 249 behind B-block RADHA

Key Skills: Knowledge Experience
⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.
⮚ I have also knowledge of architectural drawings on building
planning Top views, elevations, isometric views etc.
⮚ Worked on Technical Design Drawing.
⮚ Computer application e.g. M.S office.
⮚ Design and planning of girls hostel building type-IV. In civil engineering.
⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building
planning and design Layout.
⮚ Project Lead
⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.
⮚ Software : 3ds max , Auto Cad (3D, rendering,)
⮚ MS office:(M.S word , electronic spread sheet, power point etc.)
⮚ Windows:-(XP professional , 2007). windows8
PERSONAL VITAE
⮚ NAME : NAND KISHOR
⮚ PET NAME : Aadii.
⮚ Father’s Name : JAGAT SINGH
⮚ Date of Birth : 2nd September 1995
⮚ Height : 5.11 Feet ( 179 Cm appx)
⮚ Colour : Wheaty
⮚ Hair colour : Black
⮚ Eye Colour : Black
⮚ Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
⮚ Facebook-ID : Er Nand Kishor
⮚ Instagram-ID : ad.itya4154
⮚ Creative and logical
⮚ Problem solving ability
⮚ Co-operative and keen observer
⮚ Flexibility and adaptability
⮚ Hard worker
⮚ Quick learning efficiency
⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
Intersting Facts-
Favourites-
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil

Education: AREA OF INTREST
CURRICULUM VITAE
NAND KISHOR Add :- H. No. 249 behind B-block RADHA
KUNJ er.nandkishor1995@gmail.com Mariam Nagar Ghaziabad (U.P)
PIN – 201003
+91-8851142054
Seeking for the entry level position with a growth oriented organization in area of civil Engineering
And Auto CAD designing stream
⮚ Bachelor In Engineering in civil engineering stream from M.B.U (MANAV BHARTI UNIVERSITY)
SHOLAN HIMANCHAL PRADESH.
⮚ Polytechnic (DIPLOMA) in civil engineering stream from Board of technical education lucknow
(U.P) Cadet of 2012- 2015 Batch (secured 73.6% agg.)
⮚ Auto CAD(2D & 3D) Scholar from RUDSETI institute Ghaziabad UP. (Batch 2014).
⮚ 6 month computer based accounting from ministry of human resources and development,
community development through polytechnic, govt polytechnic Ghaziabad (secured 83% agg.)
cadet of 2011 Batch.
⮚ Class 10th from C.B.S.E board in 2011 (secured 6.8 CGPA)
⮚ Former Student at Youth4work.com
⮚ Auto CAD designing work (2D, 3D Solid)
⮚ Planning and designing of residencial houses
⮚ Civil engineering drawing
⮚ Strength of materials
⮚ Soil mechanics & foundation engineering
⮚ Safety & security
⮚ Architectural drawing
work
⮚ worked on Offshore Oil & Gas project on MO52 and MO802 modules in Fluor Daniel India Pvt. Ltd.
Gurugram (Haryana) New Delhi INDIA.
⮚ Last Working Status- Department – Civil Structure & Architectural
⮚ Postion- structure Designer (Civil )
⮚ Designation- Drawing all Civil Drawing & drafting
⮚ Emp Type- Contractual
⮚ Emp Code- TRS2069
-- 1 of 4 --

Personal Details: ⮚ Height : 5.11 Feet ( 179 Cm appx)
⮚ Colour : Wheaty
⮚ Hair colour : Black
⮚ Eye Colour : Black
⮚ Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
⮚ Facebook-ID : Er Nand Kishor
⮚ Instagram-ID : ad.itya4154
⮚ Creative and logical
⮚ Problem solving ability
⮚ Co-operative and keen observer
⮚ Flexibility and adaptability
⮚ Hard worker
⮚ Quick learning efficiency
⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
Intersting Facts-
Favourites-
-- 2 of 4 --
EXTRACURRICULAR ACTIVITIES
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: QUALIFICATIONS
AREA OF INTREST
CURRICULUM VITAE
NAND KISHOR Add :- H. No. 249 behind B-block RADHA
KUNJ er.nandkishor1995@gmail.com Mariam Nagar Ghaziabad (U.P)
PIN – 201003
+91-8851142054
Seeking for the entry level position with a growth oriented organization in area of civil Engineering
And Auto CAD designing stream
⮚ Bachelor In Engineering in civil engineering stream from M.B.U (MANAV BHARTI UNIVERSITY)
SHOLAN HIMANCHAL PRADESH.
⮚ Polytechnic (DIPLOMA) in civil engineering stream from Board of technical education lucknow
(U.P) Cadet of 2012- 2015 Batch (secured 73.6% agg.)
⮚ Auto CAD(2D & 3D) Scholar from RUDSETI institute Ghaziabad UP. (Batch 2014).
⮚ 6 month computer based accounting from ministry of human resources and development,
community development through polytechnic, govt polytechnic Ghaziabad (secured 83% agg.)
cadet of 2011 Batch.
⮚ Class 10th from C.B.S.E board in 2011 (secured 6.8 CGPA)
⮚ Former Student at Youth4work.com
⮚ Auto CAD designing work (2D, 3D Solid)
⮚ Planning and designing of residencial houses
⮚ Civil engineering drawing
⮚ Strength of materials
⮚ Soil mechanics & foundation engineering
⮚ Safety & security
⮚ Architectural drawing
work
⮚ worked on Offshore Oil & Gas project on MO52 and MO802 modules in Fluor Daniel India Pvt. Ltd.
Gurugram (Haryana) New Delhi INDIA.
⮚ Last Working Status- Department – Civil Structure & Architectural
⮚ Postion- structure Designer (Civil )
⮚ Designation- Drawing all Civil Drawing & drafting
⮚ Emp Type- Contractual
⮚ Emp Code- TRS2069

-- 1 of 4 --

PROJECT DETAILS
SKILLS
Knowledge Experience
⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014.
⮚ I have also knowledge of architectural drawings on building
planning Top views, elevations, isometric views etc.
⮚ Worked on Technical Design Drawing.
⮚ Computer application e.g. M.S office.
⮚ Design and planning of girls hostel building type-IV. In civil engineering.
⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building
planning and design Layout.
⮚ Project Lead
⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch.
⮚ Software : 3ds max , Auto Cad (3D, rendering,)
⮚ MS office:(M.S word , electronic spread sheet, power point etc.)
⮚ Windows:-(XP professional , 2007). windows8
PERSONAL VITAE
⮚ NAME : NAND KISHOR
⮚ PET NAME : Aadii.
⮚ Father’s Name : JAGAT SINGH
⮚ Date of Birth : 2nd September 1995
⮚ Height : 5.11 Feet ( 179 Cm appx)
⮚ Colour : Wheaty
⮚ Hair colour : Black
⮚ Eye Colour : Black
⮚ Language Known : English , Hindi, Punjabi, Marathi & Bhojpuri.
⮚ Facebook-ID : Er Nand Kishor
⮚ Instagram-ID : ad.itya4154
⮚ Creative and logical
⮚ Problem solving ability
⮚ Co-operative and keen observer
⮚ Flexibility and adaptability
⮚ Hard worker
⮚ Quick learning efficiency
⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management.
Intersting Facts-
Favourites-

-- 2 of 4 --

EXTRACURRICULAR ACTIVITIES
● Fav Actor- Ayushman Khurana
● Fav Singer- Ayushman Khurana
● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi)
● Female Actress- Rashi Khanna
● Song- Ladki Badi Anjani hai
● Movie- KKHH (Kuch kuch Hota Hai)
● Punjabi Singer – Jassi Gill & Akhil
● Fav Movie- DDLJ (Dil wale Dulhaniya le jayenge)
● Quotes- If you are searching for that person who will
Change your life, Take a look in mirror.
● Motivation speaker- Sandeep Maheswari
● Learner Speaker- Puneet Biseria
● Cuisene- Indian & Punjabi
● Food- Tikka paneer, choorma & daal bhati
● Traveeling & touring
● Fav Colour- nature Green & whity Check
● Activity- Badminton,Table tennis, running, Jyming normal
● Pranayam- Anulom-vilom & Meditaion
● Acting & cooking
❖ Hobbies are cooking, Teaching , read novels & motivational books and singing, listening music.
❖ Interested in cricket and badminton and tour visits
I hereby declare that all the information furnished here are true to the best of my knowledge
(NAND KISHOR)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kishor @ A.cad-converted (1).pdf

Parsed Technical Skills: Knowledge Experience, ⮚ Worked as a civil trainee (duration 1 month) with IDEA BUILDERS PVT. LTD. in 2014., ⮚ I have also knowledge of architectural drawings on building, planning Top views, elevations, isometric views etc., ⮚ Worked on Technical Design Drawing., ⮚ Computer application e.g. M.S office., ⮚ Design and planning of girls hostel building type-IV. In civil engineering., ⮚ Design & planning In Architecture- Design And planning on Arctural work Drawing on building, planning and design Layout., ⮚ Project Lead, ⮚ SOFTWARE- SP3D (SMART PLANT 3D & Smart Sketch., ⮚ Software : 3ds max, Auto Cad (3D, rendering, ), ⮚ MS office:(M.S word, electronic spread sheet, power point etc.), ⮚ Windows:-(XP professional, 2007). windows8, PERSONAL VITAE, ⮚ NAME : NAND KISHOR, ⮚ PET NAME : Aadii., ⮚ Father’s Name : JAGAT SINGH, ⮚ Date of Birth : 2nd September 1995, ⮚ Height : 5.11 Feet ( 179 Cm appx), ⮚ Colour : Wheaty, ⮚ Hair colour : Black, ⮚ Eye Colour : Black, ⮚ Language Known : English, Hindi, Punjabi, Marathi & Bhojpuri., ⮚ Facebook-ID : Er Nand Kishor, ⮚ Instagram-ID : ad.itya4154, ⮚ Creative and logical, ⮚ Problem solving ability, ⮚ Co-operative and keen observer, ⮚ Flexibility and adaptability, ⮚ Hard worker, ⮚ Quick learning efficiency, ⮚ Strength: positive attitude, Effective presentation, Smart working, Crisis Management., Intersting Facts-, Favourites-, 2 of 4 --, EXTRACURRICULAR ACTIVITIES, ● Fav Actor- Ayushman Khurana, ● Fav Singer- Ayushman Khurana, ● Fav singer 2- old personality ( Lata Mangeskar & Mohhamad Rafi), ● Female Actress- Rashi Khanna, ● Song- Ladki Badi Anjani hai, ● Movie- KKHH (Kuch kuch Hota Hai), ● Punjabi Singer – Jassi Gill & Akhil'),
(4568, 'ONKAR SHRIKANT SUTAR', 'ossutar94@gmail.com', '918275257183', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging assignment in the field of Civil Structural Engineering and Project
Management that provides me ample opportunity to explore and excel while carving out
the niche for professional as well as organizational goals
EDUCATIONAL CREDENTIALS
 M. Tech. Structural Engineering- University BATU, Lonere (2017 to 2019) : 7.27 CGPA
 B.E. Civil Engineering- Shivaji University, Kolhapur (2012 to 2016): 66.19%
 12th Kolhapur Board (2012): 65.83%
 10th Kolhapur Board (2010): 79.40%
SUMMARY OF SKILLS
 Good Understanding of the procedures involved in Contract Management, Costing in civil Industry
and capable of conducting quantity surveys and work measurements, verifying, and authenticating
contractors’ bills for remittances as per the agreed terms.
 Very Comfortable and Confident Presenting Programs or information to small or large audiences.', 'Seeking a challenging assignment in the field of Civil Structural Engineering and Project
Management that provides me ample opportunity to explore and excel while carving out
the niche for professional as well as organizational goals
EDUCATIONAL CREDENTIALS
 M. Tech. Structural Engineering- University BATU, Lonere (2017 to 2019) : 7.27 CGPA
 B.E. Civil Engineering- Shivaji University, Kolhapur (2012 to 2016): 66.19%
 12th Kolhapur Board (2012): 65.83%
 10th Kolhapur Board (2010): 79.40%
SUMMARY OF SKILLS
 Good Understanding of the procedures involved in Contract Management, Costing in civil Industry
and capable of conducting quantity surveys and work measurements, verifying, and authenticating
contractors’ bills for remittances as per the agreed terms.
 Very Comfortable and Confident Presenting Programs or information to small or large audiences.', ARRAY['Software Packages: AutoCAD 2D&3D', 'ETABS', 'Staad pro', 'Others : MS-Office and Internet Applications.']::text[], ARRAY['Software Packages: AutoCAD 2D&3D', 'ETABS', 'Staad pro', 'Others : MS-Office and Internet Applications.']::text[], ARRAY[]::text[], ARRAY['Software Packages: AutoCAD 2D&3D', 'ETABS', 'Staad pro', 'Others : MS-Office and Internet Applications.']::text[], '', 'Email: ossutar94@gmail.com', '', 'SVJ Engineers & Contractors Miraj – (June 2016 – Present)
1) Project name: Improvements to Miraj City Water Supply Scheme,Tal.- Miraj, Dist.- Sangli./
AMRUT.
P r oj e c t c os t : 104 crores (219KM DI pipeline & 97KM HDPE Pipeline, ESR (6), JACKWELL
Profile : Planning & Billing Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran,Miraj.(AMRUT-MJP).
-- 1 of 2 --
2) Project name: “24/7 Water Supply Scheme” For Kodoli Grampanchayat, Tal.- Panhala, Dist.-
Kolhapur
P r oj e c t c os t : 8.2 crores (38km HDPE Pipeline, 20LAKH LTR. ESR, 5.5 MLD Water Treatment Plant)
Profile : Site Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran, Kolahpur.
Responsibilities
 Studying contract document thoroughly and understanding the scope of the project & deliverables
of the Project.
 Preparing Material Plan, Contractor requirement for the month.
 Preparing Monthly, Weekly reports and sending it to the Management.
 Quantity Estimation & Bar bending schedule for material procurement including rate analysis.
 Preparing Client Bill & supporting documents and documenting the same.
 Periodic Sub-Contractor Billing Which Include Scope allocation, Measurement Preparation,
Invoice, work orders & amendments for sub contract works.
 Coordination with HO in issuing work orders & amendments for sub contract works including
maintenance of documents.
 Preparation of ''Monthly Review meeting'' report followed by Minutes of Meeting report.
 Coordinating with other internal departments like Purchase, Stores, HR, Liasoning, Quality etc. to
ensure smooth functioning of the Project.
 Submission of as built drawings to clients.
ACADEMIC PROJECT
1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.
Description: The main objective of present work is to assess the seismic vulnerability of building
provided with soft storey. Understanding the seismic performance of soft storey
building to undertake the essential steps prior to the hazards and also give warning
about the risk in existing building.
2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.
Description: The main purpose of project is to increase the stability of Black cotton soil for
construction. We used various percentages of rice husk ash and lime for getting good
result.
DECLARATION
I hereby declare that the information furnished above is true and genuine to the best of my knowledge.
PLACE: SANGLI
DATE:
SUTAR ONKAR SHRIKANT
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Job Profile – 3.5 years of Experience\nSVJ Engineers & Contractors Miraj – (June 2016 – Present)\n1) Project name: Improvements to Miraj City Water Supply Scheme,Tal.- Miraj, Dist.- Sangli./\nAMRUT.\nP r oj e c t c os t : 104 crores (219KM DI pipeline & 97KM HDPE Pipeline, ESR (6), JACKWELL\nProfile : Planning & Billing Engineer.\nC li e n t : Maharashtra Jeevana Pradhikaran,Miraj.(AMRUT-MJP).\n-- 1 of 2 --\n2) Project name: “24/7 Water Supply Scheme” For Kodoli Grampanchayat, Tal.- Panhala, Dist.-\nKolhapur\nP r oj e c t c os t : 8.2 crores (38km HDPE Pipeline, 20LAKH LTR. ESR, 5.5 MLD Water Treatment Plant)\nProfile : Site Engineer.\nC li e n t : Maharashtra Jeevana Pradhikaran, Kolahpur.\nResponsibilities\n Studying contract document thoroughly and understanding the scope of the project & deliverables\nof the Project.\n Preparing Material Plan, Contractor requirement for the month.\n Preparing Monthly, Weekly reports and sending it to the Management.\n Quantity Estimation & Bar bending schedule for material procurement including rate analysis.\n Preparing Client Bill & supporting documents and documenting the same.\n Periodic Sub-Contractor Billing Which Include Scope allocation, Measurement Preparation,\nInvoice, work orders & amendments for sub contract works.\n Coordination with HO in issuing work orders & amendments for sub contract works including\nmaintenance of documents.\n Preparation of ''Monthly Review meeting'' report followed by Minutes of Meeting report.\n Coordinating with other internal departments like Purchase, Stores, HR, Liasoning, Quality etc. to\nensure smooth functioning of the Project.\n Submission of as built drawings to clients.\nACADEMIC PROJECT\n1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.\nDescription: The main objective of present work is to assess the seismic vulnerability of building\nprovided with soft storey. Understanding the seismic performance of soft storey\nbuilding to undertake the essential steps prior to the hazards and also give warning\nabout the risk in existing building.\n2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.\nDescription: The main purpose of project is to increase the stability of Black cotton soil for\nconstruction. We used various percentages of rice husk ash and lime for getting good\nresult.\nDECLARATION\nI hereby declare that the information furnished above is true and genuine to the best of my knowledge.\nPLACE: SANGLI\nDATE:\nSUTAR ONKAR SHRIKANT\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Onkar Resume-1.pdf', 'Name: ONKAR SHRIKANT SUTAR

Email: ossutar94@gmail.com

Phone: +918275257183

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging assignment in the field of Civil Structural Engineering and Project
Management that provides me ample opportunity to explore and excel while carving out
the niche for professional as well as organizational goals
EDUCATIONAL CREDENTIALS
 M. Tech. Structural Engineering- University BATU, Lonere (2017 to 2019) : 7.27 CGPA
 B.E. Civil Engineering- Shivaji University, Kolhapur (2012 to 2016): 66.19%
 12th Kolhapur Board (2012): 65.83%
 10th Kolhapur Board (2010): 79.40%
SUMMARY OF SKILLS
 Good Understanding of the procedures involved in Contract Management, Costing in civil Industry
and capable of conducting quantity surveys and work measurements, verifying, and authenticating
contractors’ bills for remittances as per the agreed terms.
 Very Comfortable and Confident Presenting Programs or information to small or large audiences.

Career Profile: SVJ Engineers & Contractors Miraj – (June 2016 – Present)
1) Project name: Improvements to Miraj City Water Supply Scheme,Tal.- Miraj, Dist.- Sangli./
AMRUT.
P r oj e c t c os t : 104 crores (219KM DI pipeline & 97KM HDPE Pipeline, ESR (6), JACKWELL
Profile : Planning & Billing Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran,Miraj.(AMRUT-MJP).
-- 1 of 2 --
2) Project name: “24/7 Water Supply Scheme” For Kodoli Grampanchayat, Tal.- Panhala, Dist.-
Kolhapur
P r oj e c t c os t : 8.2 crores (38km HDPE Pipeline, 20LAKH LTR. ESR, 5.5 MLD Water Treatment Plant)
Profile : Site Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran, Kolahpur.
Responsibilities
 Studying contract document thoroughly and understanding the scope of the project & deliverables
of the Project.
 Preparing Material Plan, Contractor requirement for the month.
 Preparing Monthly, Weekly reports and sending it to the Management.
 Quantity Estimation & Bar bending schedule for material procurement including rate analysis.
 Preparing Client Bill & supporting documents and documenting the same.
 Periodic Sub-Contractor Billing Which Include Scope allocation, Measurement Preparation,
Invoice, work orders & amendments for sub contract works.
 Coordination with HO in issuing work orders & amendments for sub contract works including
maintenance of documents.
 Preparation of ''Monthly Review meeting'' report followed by Minutes of Meeting report.
 Coordinating with other internal departments like Purchase, Stores, HR, Liasoning, Quality etc. to
ensure smooth functioning of the Project.
 Submission of as built drawings to clients.
ACADEMIC PROJECT
1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.
Description: The main objective of present work is to assess the seismic vulnerability of building
provided with soft storey. Understanding the seismic performance of soft storey
building to undertake the essential steps prior to the hazards and also give warning
about the risk in existing building.
2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.
Description: The main purpose of project is to increase the stability of Black cotton soil for
construction. We used various percentages of rice husk ash and lime for getting good
result.
DECLARATION
I hereby declare that the information furnished above is true and genuine to the best of my knowledge.
PLACE: SANGLI
DATE:
SUTAR ONKAR SHRIKANT
-- 2 of 2 --

Key Skills: Software Packages: AutoCAD 2D&3D, ETABS, Staad pro,
Others : MS-Office and Internet Applications.

IT Skills: Software Packages: AutoCAD 2D&3D, ETABS, Staad pro,
Others : MS-Office and Internet Applications.

Employment: Job Profile – 3.5 years of Experience
SVJ Engineers & Contractors Miraj – (June 2016 – Present)
1) Project name: Improvements to Miraj City Water Supply Scheme,Tal.- Miraj, Dist.- Sangli./
AMRUT.
P r oj e c t c os t : 104 crores (219KM DI pipeline & 97KM HDPE Pipeline, ESR (6), JACKWELL
Profile : Planning & Billing Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran,Miraj.(AMRUT-MJP).
-- 1 of 2 --
2) Project name: “24/7 Water Supply Scheme” For Kodoli Grampanchayat, Tal.- Panhala, Dist.-
Kolhapur
P r oj e c t c os t : 8.2 crores (38km HDPE Pipeline, 20LAKH LTR. ESR, 5.5 MLD Water Treatment Plant)
Profile : Site Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran, Kolahpur.
Responsibilities
 Studying contract document thoroughly and understanding the scope of the project & deliverables
of the Project.
 Preparing Material Plan, Contractor requirement for the month.
 Preparing Monthly, Weekly reports and sending it to the Management.
 Quantity Estimation & Bar bending schedule for material procurement including rate analysis.
 Preparing Client Bill & supporting documents and documenting the same.
 Periodic Sub-Contractor Billing Which Include Scope allocation, Measurement Preparation,
Invoice, work orders & amendments for sub contract works.
 Coordination with HO in issuing work orders & amendments for sub contract works including
maintenance of documents.
 Preparation of ''Monthly Review meeting'' report followed by Minutes of Meeting report.
 Coordinating with other internal departments like Purchase, Stores, HR, Liasoning, Quality etc. to
ensure smooth functioning of the Project.
 Submission of as built drawings to clients.
ACADEMIC PROJECT
1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.
Description: The main objective of present work is to assess the seismic vulnerability of building
provided with soft storey. Understanding the seismic performance of soft storey
building to undertake the essential steps prior to the hazards and also give warning
about the risk in existing building.
2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.
Description: The main purpose of project is to increase the stability of Black cotton soil for
construction. We used various percentages of rice husk ash and lime for getting good
result.
DECLARATION
I hereby declare that the information furnished above is true and genuine to the best of my knowledge.
PLACE: SANGLI
DATE:
SUTAR ONKAR SHRIKANT
-- 2 of 2 --

Education: 1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.
Description: The main objective of present work is to assess the seismic vulnerability of building
provided with soft storey. Understanding the seismic performance of soft storey
building to undertake the essential steps prior to the hazards and also give warning
about the risk in existing building.
2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.
Description: The main purpose of project is to increase the stability of Black cotton soil for
construction. We used various percentages of rice husk ash and lime for getting good
result.
DECLARATION
I hereby declare that the information furnished above is true and genuine to the best of my knowledge.
PLACE: SANGLI
DATE:
SUTAR ONKAR SHRIKANT
-- 2 of 2 --

Personal Details: Email: ossutar94@gmail.com

Extracted Resume Text: CURRICULAM VITAE
ONKAR SHRIKANT SUTAR
Add- Jain galli, Kupwad, Tal – Miraj, Dist – Sangli
Maharashtra, 416436
Contact: +918275257183;
Email: ossutar94@gmail.com
CAREER OBJECTIVE
Seeking a challenging assignment in the field of Civil Structural Engineering and Project
Management that provides me ample opportunity to explore and excel while carving out
the niche for professional as well as organizational goals
EDUCATIONAL CREDENTIALS
 M. Tech. Structural Engineering- University BATU, Lonere (2017 to 2019) : 7.27 CGPA
 B.E. Civil Engineering- Shivaji University, Kolhapur (2012 to 2016): 66.19%
 12th Kolhapur Board (2012): 65.83%
 10th Kolhapur Board (2010): 79.40%
SUMMARY OF SKILLS
 Good Understanding of the procedures involved in Contract Management, Costing in civil Industry
and capable of conducting quantity surveys and work measurements, verifying, and authenticating
contractors’ bills for remittances as per the agreed terms.
 Very Comfortable and Confident Presenting Programs or information to small or large audiences.
TECHNICAL SKILLS
Software Packages: AutoCAD 2D&3D, ETABS, Staad pro,
Others : MS-Office and Internet Applications.
EXPERIENCE
Job Profile – 3.5 years of Experience
SVJ Engineers & Contractors Miraj – (June 2016 – Present)
1) Project name: Improvements to Miraj City Water Supply Scheme,Tal.- Miraj, Dist.- Sangli./
AMRUT.
P r oj e c t c os t : 104 crores (219KM DI pipeline & 97KM HDPE Pipeline, ESR (6), JACKWELL
Profile : Planning & Billing Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran,Miraj.(AMRUT-MJP).

-- 1 of 2 --

2) Project name: “24/7 Water Supply Scheme” For Kodoli Grampanchayat, Tal.- Panhala, Dist.-
Kolhapur
P r oj e c t c os t : 8.2 crores (38km HDPE Pipeline, 20LAKH LTR. ESR, 5.5 MLD Water Treatment Plant)
Profile : Site Engineer.
C li e n t : Maharashtra Jeevana Pradhikaran, Kolahpur.
Responsibilities
 Studying contract document thoroughly and understanding the scope of the project & deliverables
of the Project.
 Preparing Material Plan, Contractor requirement for the month.
 Preparing Monthly, Weekly reports and sending it to the Management.
 Quantity Estimation & Bar bending schedule for material procurement including rate analysis.
 Preparing Client Bill & supporting documents and documenting the same.
 Periodic Sub-Contractor Billing Which Include Scope allocation, Measurement Preparation,
Invoice, work orders & amendments for sub contract works.
 Coordination with HO in issuing work orders & amendments for sub contract works including
maintenance of documents.
 Preparation of ''Monthly Review meeting'' report followed by Minutes of Meeting report.
 Coordinating with other internal departments like Purchase, Stores, HR, Liasoning, Quality etc. to
ensure smooth functioning of the Project.
 Submission of as built drawings to clients.
ACADEMIC PROJECT
1) M. Tech. Dissertation: Effect of Soft Storey in Seismic Response of Building.
Description: The main objective of present work is to assess the seismic vulnerability of building
provided with soft storey. Understanding the seismic performance of soft storey
building to undertake the essential steps prior to the hazards and also give warning
about the risk in existing building.
2) B.E. Project Title: Study of black cotton soil stabilization using rice husk ash lime.
Description: The main purpose of project is to increase the stability of Black cotton soil for
construction. We used various percentages of rice husk ash and lime for getting good
result.
DECLARATION
I hereby declare that the information furnished above is true and genuine to the best of my knowledge.
PLACE: SANGLI
DATE:
SUTAR ONKAR SHRIKANT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Onkar Resume-1.pdf

Parsed Technical Skills: Software Packages: AutoCAD 2D&3D, ETABS, Staad pro, Others : MS-Office and Internet Applications.'),
(4569, 'Baban kumar', 'babansinghtiger6789@gmail.com', '8269538839', 'Carrier Objective:', 'Carrier Objective:', '', 'E-mail: babansinghtiger6789@gmail.com
Carrier Objective:
To contribute my knowledge to an organization which Appreciates innovation so that I can Enhance my skills
to give my best for growth of the company.
Educational Qualifications:
Degree/Certificate University/Board Collage/School Year of
passing
Percentage
/CGPA
B.E.( Civil ) RGPV
Saraswati
Institute Of
Engineering
Technology
2018 74.8 %
12th Bihar Board
10+2 Inter
High School
Jamui
2014 49.6 %
10th Bihar Board
High School
Telwa bazar
Jamui
2011 59.6%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: babansinghtiger6789@gmail.com
Carrier Objective:
To contribute my knowledge to an organization which Appreciates innovation so that I can Enhance my skills
to give my best for growth of the company.
Educational Qualifications:
Degree/Certificate University/Board Collage/School Year of
passing
Percentage
/CGPA
B.E.( Civil ) RGPV
Saraswati
Institute Of
Engineering
Technology
2018 74.8 %
12th Bihar Board
10+2 Inter
High School
Jamui
2014 49.6 %
10th Bihar Board
High School
Telwa bazar
Jamui
2011 59.6%', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Project 1\nName of Organization; Navayuga Engineering Company Limited.\nProject: DRDO Tunnel and Road Project at Mohanpur, Deoghar Jharkhand.\nPeriod of Service: 07/08/2018 to 10/02/2020\nDesignation: Graduate Trainee Engineer (Civil)\nResponsibilities:\n Commercial Building Excavation Lay out, Bar Bending Schedule, Managing Man Power,\n With or without invert Abutment Reinforcement, Shuttering, and Concreting,\n Tunnel Supervision, and preparation daily progress report, Ok cards & Log Sheets day to day.\n Reporting Site In charge day to day.\n Ensuring tunnel Supporting system i.e. Ribs/LG , Rock bolt with resin/cement grouted, Rock anchors, fore polling,\numbrella roofing, pipe roofing & SDR Installation and Grouting.\n Benching excavation, Wire mesh fixing, Rib erection and Concrete, Face Mucking, Scaling, Pre-concrete, and final\nlayer concrete.\n-- 1 of 2 --\nProject 2\nName of organization; Navayuga Engineering Company Limited.\nProject: Construction Operation & Maintenance of 02 Lane BI-Directional Silkayara Bend Barkot Tunnel\nProject (NHIDCL Project)\nPeriod of Service: 10/02/2020 to Till Date\nDesignation; Engineer (Civil)\nMy Job Nature\n Responsible for the construction activities involved in NATM method including drilling, charging, blasting, mucking,\nconcreting, rock-bolt installation, wire-mesh installation,\n Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.\n Tunnel lining. Responsible for the construction of Retaining walls, Backfilling, including the setting-out, drawings\ninterpretation, checklist preparation, reinforcement cutting and Bending, Reinforcement erection, formwork erection,\nconcrete delivery & pouring, de- shuttering and curing.\n Progress Reports, checklists for concreting, drilling & blasting, wire-mesh installation & Backfilling etc.\n Monitored the various slope protection processes being executed including stonemasonry and reinforced concrete\nprotection with rock bolts, drainage pipe, weep hole installation.\n Delivery, design, and documentation of project requirements for transit, highways, water and wastewater tunnels in\nsoft ground and hard rock\n Experience working in confined underground environment.\n Cavity treatment including backfilling , supporting , pipe roofing , and backfilling with concrete\n Supervision and Site management of sub contractor work as per plan provided\n Liaising with a variety of professionals including architects and subcontractor.\n Resolving design and development problems\n Adept in handling Quantity Survey, billing related activities involving cost planning & control; ensuring within\nbudget and time\n Preparation of RA Bills & certification.\nCourses:\n Hardware & Networking from Bright Future Computer Education Deoghar Jharkhand\n ADCA from Bright Future Computer Education Deoghar Jharkhand\n AUTOCAD 2D & 3D Design\nExtra - Curricular Activities :\n Membership in Technical & Environmental event conducted by S.I.E.T\n Membership in The Scouts / Guides Organization conducted by Middle School Telwa Bazar Jamui Bihar\nAchievements / Awards:\n Received “Technical & Environmental “award from Honorable Director of S.I.E.T(Mr. Nitin Basedia)\nHobbies :\n Swimming, Playing and watching cricket.\nStrength:\n Patience\n Hardworking\n Good Communication Skills\n Positive Attitude"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received “Technical & Environmental “award from Honorable Director of S.I.E.T(Mr. Nitin Basedia)\nHobbies :\n Swimming, Playing and watching cricket.\nStrength:\n Patience\n Hardworking\n Good Communication Skills\n Positive Attitude"}]'::jsonb, 'F:\Resume All 3\Baban Kumar-1.pdf', 'Name: Baban kumar

Email: babansinghtiger6789@gmail.com

Phone: 8269538839

Headline: Carrier Objective:

Employment: Project 1
Name of Organization; Navayuga Engineering Company Limited.
Project: DRDO Tunnel and Road Project at Mohanpur, Deoghar Jharkhand.
Period of Service: 07/08/2018 to 10/02/2020
Designation: Graduate Trainee Engineer (Civil)
Responsibilities:
 Commercial Building Excavation Lay out, Bar Bending Schedule, Managing Man Power,
 With or without invert Abutment Reinforcement, Shuttering, and Concreting,
 Tunnel Supervision, and preparation daily progress report, Ok cards & Log Sheets day to day.
 Reporting Site In charge day to day.
 Ensuring tunnel Supporting system i.e. Ribs/LG , Rock bolt with resin/cement grouted, Rock anchors, fore polling,
umbrella roofing, pipe roofing & SDR Installation and Grouting.
 Benching excavation, Wire mesh fixing, Rib erection and Concrete, Face Mucking, Scaling, Pre-concrete, and final
layer concrete.
-- 1 of 2 --
Project 2
Name of organization; Navayuga Engineering Company Limited.
Project: Construction Operation & Maintenance of 02 Lane BI-Directional Silkayara Bend Barkot Tunnel
Project (NHIDCL Project)
Period of Service: 10/02/2020 to Till Date
Designation; Engineer (Civil)
My Job Nature
 Responsible for the construction activities involved in NATM method including drilling, charging, blasting, mucking,
concreting, rock-bolt installation, wire-mesh installation,
 Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.
 Tunnel lining. Responsible for the construction of Retaining walls, Backfilling, including the setting-out, drawings
interpretation, checklist preparation, reinforcement cutting and Bending, Reinforcement erection, formwork erection,
concrete delivery & pouring, de- shuttering and curing.
 Progress Reports, checklists for concreting, drilling & blasting, wire-mesh installation & Backfilling etc.
 Monitored the various slope protection processes being executed including stonemasonry and reinforced concrete
protection with rock bolts, drainage pipe, weep hole installation.
 Delivery, design, and documentation of project requirements for transit, highways, water and wastewater tunnels in
soft ground and hard rock
 Experience working in confined underground environment.
 Cavity treatment including backfilling , supporting , pipe roofing , and backfilling with concrete
 Supervision and Site management of sub contractor work as per plan provided
 Liaising with a variety of professionals including architects and subcontractor.
 Resolving design and development problems
 Adept in handling Quantity Survey, billing related activities involving cost planning & control; ensuring within
budget and time
 Preparation of RA Bills & certification.
Courses:
 Hardware & Networking from Bright Future Computer Education Deoghar Jharkhand
 ADCA from Bright Future Computer Education Deoghar Jharkhand
 AUTOCAD 2D & 3D Design
Extra - Curricular Activities :
 Membership in Technical & Environmental event conducted by S.I.E.T
 Membership in The Scouts / Guides Organization conducted by Middle School Telwa Bazar Jamui Bihar
Achievements / Awards:
 Received “Technical & Environmental “award from Honorable Director of S.I.E.T(Mr. Nitin Basedia)
Hobbies :
 Swimming, Playing and watching cricket.
Strength:
 Patience
 Hardworking
 Good Communication Skills
 Positive Attitude

Accomplishments:  Received “Technical & Environmental “award from Honorable Director of S.I.E.T(Mr. Nitin Basedia)
Hobbies :
 Swimming, Playing and watching cricket.
Strength:
 Patience
 Hardworking
 Good Communication Skills
 Positive Attitude

Personal Details: E-mail: babansinghtiger6789@gmail.com
Carrier Objective:
To contribute my knowledge to an organization which Appreciates innovation so that I can Enhance my skills
to give my best for growth of the company.
Educational Qualifications:
Degree/Certificate University/Board Collage/School Year of
passing
Percentage
/CGPA
B.E.( Civil ) RGPV
Saraswati
Institute Of
Engineering
Technology
2018 74.8 %
12th Bihar Board
10+2 Inter
High School
Jamui
2014 49.6 %
10th Bihar Board
High School
Telwa bazar
Jamui
2011 59.6%

Extracted Resume Text: CURRICULUM VITAE
Baban kumar
Vill:-Dhawytha. PO+PS: - Simultala Dist:
- Jamui, Bihar 811316
Contact No-8269538839
E-mail: babansinghtiger6789@gmail.com
Carrier Objective:
To contribute my knowledge to an organization which Appreciates innovation so that I can Enhance my skills
to give my best for growth of the company.
Educational Qualifications:
Degree/Certificate University/Board Collage/School Year of
passing
Percentage
/CGPA
B.E.( Civil ) RGPV
Saraswati
Institute Of
Engineering
Technology
2018 74.8 %
12th Bihar Board
10+2 Inter
High School
Jamui
2014 49.6 %
10th Bihar Board
High School
Telwa bazar
Jamui
2011 59.6%
Work Experience:
Project 1
Name of Organization; Navayuga Engineering Company Limited.
Project: DRDO Tunnel and Road Project at Mohanpur, Deoghar Jharkhand.
Period of Service: 07/08/2018 to 10/02/2020
Designation: Graduate Trainee Engineer (Civil)
Responsibilities:
 Commercial Building Excavation Lay out, Bar Bending Schedule, Managing Man Power,
 With or without invert Abutment Reinforcement, Shuttering, and Concreting,
 Tunnel Supervision, and preparation daily progress report, Ok cards & Log Sheets day to day.
 Reporting Site In charge day to day.
 Ensuring tunnel Supporting system i.e. Ribs/LG , Rock bolt with resin/cement grouted, Rock anchors, fore polling,
umbrella roofing, pipe roofing & SDR Installation and Grouting.
 Benching excavation, Wire mesh fixing, Rib erection and Concrete, Face Mucking, Scaling, Pre-concrete, and final
layer concrete.

-- 1 of 2 --

Project 2
Name of organization; Navayuga Engineering Company Limited.
Project: Construction Operation & Maintenance of 02 Lane BI-Directional Silkayara Bend Barkot Tunnel
Project (NHIDCL Project)
Period of Service: 10/02/2020 to Till Date
Designation; Engineer (Civil)
My Job Nature
 Responsible for the construction activities involved in NATM method including drilling, charging, blasting, mucking,
concreting, rock-bolt installation, wire-mesh installation,
 Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.
 Tunnel lining. Responsible for the construction of Retaining walls, Backfilling, including the setting-out, drawings
interpretation, checklist preparation, reinforcement cutting and Bending, Reinforcement erection, formwork erection,
concrete delivery & pouring, de- shuttering and curing.
 Progress Reports, checklists for concreting, drilling & blasting, wire-mesh installation & Backfilling etc.
 Monitored the various slope protection processes being executed including stonemasonry and reinforced concrete
protection with rock bolts, drainage pipe, weep hole installation.
 Delivery, design, and documentation of project requirements for transit, highways, water and wastewater tunnels in
soft ground and hard rock
 Experience working in confined underground environment.
 Cavity treatment including backfilling , supporting , pipe roofing , and backfilling with concrete
 Supervision and Site management of sub contractor work as per plan provided
 Liaising with a variety of professionals including architects and subcontractor.
 Resolving design and development problems
 Adept in handling Quantity Survey, billing related activities involving cost planning & control; ensuring within
budget and time
 Preparation of RA Bills & certification.
Courses:
 Hardware & Networking from Bright Future Computer Education Deoghar Jharkhand
 ADCA from Bright Future Computer Education Deoghar Jharkhand
 AUTOCAD 2D & 3D Design
Extra - Curricular Activities :
 Membership in Technical & Environmental event conducted by S.I.E.T
 Membership in The Scouts / Guides Organization conducted by Middle School Telwa Bazar Jamui Bihar
Achievements / Awards:
 Received “Technical & Environmental “award from Honorable Director of S.I.E.T(Mr. Nitin Basedia)
Hobbies :
 Swimming, Playing and watching cricket.
Strength:
 Patience
 Hardworking
 Good Communication Skills
 Positive Attitude
Personal details:
Name : Baban Kumar
Father’s Name : Arvind Prasad Singh Date of
Birth : 10.02.1996
Gender : Male
Marital Status : Single.
Language Known. : Hindi, English
Nationality : Indian
Declaration :
I hereby declare that all above information is true to the best of knowledge and belief.
Date: Baban Kumar
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Baban Kumar-1.pdf'),
(4570, 'asnkl', 'asnkl.resume-import-04570@hhh-resume-import.invalid', '0000000000', 'Contact Information:', 'Contact Information:', '', 'Mobile: +974-70673979
E-Mail:
onkarsingh_31january@yahoo
.co.in
Experiences And Working Capabilities
Specializing in mechanical Engineering more than ten years of work experiences in
construction (High Rising Building, Hotel, Metro Project & manufacture industries
I am a reliable and devoted team worker, with strong and sound knowledge in
project management “with the ability to handle increasing levels of responsibility
and can manage multiple tasks simultaneously. I am eager to do practical work,
technical office, and management work and I am determined to technically and
professionally solve different kinds of problems and challenges, I have developed
my technical and practical professional experience through working in different
MNC in GCC region.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +974-70673979
E-Mail:
onkarsingh_31january@yahoo
.co.in
Experiences And Working Capabilities
Specializing in mechanical Engineering more than ten years of work experiences in
construction (High Rising Building, Hotel, Metro Project & manufacture industries
I am a reliable and devoted team worker, with strong and sound knowledge in
project management “with the ability to handle increasing levels of responsibility
and can manage multiple tasks simultaneously. I am eager to do practical work,
technical office, and management work and I am determined to technically and
professionally solve different kinds of problems and challenges, I have developed
my technical and practical professional experience through working in different
MNC in GCC region.', '', '', '', '', '[]'::jsonb, '[{"title":"Contact Information:","company":"Imported from resume CSV","description":"Organization : - ABANTIA TEMPO\nDesignation : - PROJECT ENGINEER\nDuration : - FROM NOVEMBERV 2015 TO PRESENT\nProject : - LUSAIL LIGHT RAIL TRANSIT SYSTEM\nContractor : - QATAR DIAR VINCI CONSTRUCTION\nConsultant : - SENER\nResponsibility Brief\n Get Approval Mechanical Shop Drawings, MEP- Coordination Drawing,\nwork method Statement from Project Consultant.\n Coordinate with other discipline and ensure site clearances is available to\nstart the Mechanical Activities.\n Arrange the sufficient manpower such as supervisor foreman, duct fitter,\npipe fitter, assistant duct and pipe fitter etc. And ensure all of them attended\nsafety orientation and having proper PPE’s prior to start installation\nactivities at the site.\n Provide Approved Mechanical Shop drawing, MEP Co-ordination Drawing\nto site Supervisor or Foreman and inform them to shift the required ducting\nand piping approved material from site Store or warehouse to site and\narrange required material to avoid progress delay\n Ensure all work is correctly prepared prior to any inspection being undertaken and\ncoordinate all site inspections\n Overall mechanical works in-charge for all company projects reporting to the\nProject manager\n Leading a staff of site mechanical engineers and other staff to handle and execute\nthe project mechanical scope of work\n Planning, scheduling of mechanical project activities and progress monitoring of\nall projects\nCURRICULAM VITAE\n-- 1 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Onkar Singh CV 18-05-2020.pdf', 'Name: asnkl

Email: asnkl.resume-import-04570@hhh-resume-import.invalid

Headline: Contact Information:

Employment: Organization : - ABANTIA TEMPO
Designation : - PROJECT ENGINEER
Duration : - FROM NOVEMBERV 2015 TO PRESENT
Project : - LUSAIL LIGHT RAIL TRANSIT SYSTEM
Contractor : - QATAR DIAR VINCI CONSTRUCTION
Consultant : - SENER
Responsibility Brief
 Get Approval Mechanical Shop Drawings, MEP- Coordination Drawing,
work method Statement from Project Consultant.
 Coordinate with other discipline and ensure site clearances is available to
start the Mechanical Activities.
 Arrange the sufficient manpower such as supervisor foreman, duct fitter,
pipe fitter, assistant duct and pipe fitter etc. And ensure all of them attended
safety orientation and having proper PPE’s prior to start installation
activities at the site.
 Provide Approved Mechanical Shop drawing, MEP Co-ordination Drawing
to site Supervisor or Foreman and inform them to shift the required ducting
and piping approved material from site Store or warehouse to site and
arrange required material to avoid progress delay
 Ensure all work is correctly prepared prior to any inspection being undertaken and
coordinate all site inspections
 Overall mechanical works in-charge for all company projects reporting to the
Project manager
 Leading a staff of site mechanical engineers and other staff to handle and execute
the project mechanical scope of work
 Planning, scheduling of mechanical project activities and progress monitoring of
all projects
CURRICULAM VITAE
-- 1 of 6 --

Education:  Secondary School Examination from CBSE (Central Board of secondary
Education) in 2001 (Delhi)
 Senior School Certificate Examination from CBSE (Central Board of
secondary Education) in 2003 (Delhi)
Professional Qualification
 Mechanical Engineering (Diploma) From Guru Tegh Bahadur Institute
(Approved By all India Council for Technical Education and Affiliated to
Board of Technical Education, Govt of NCT Delhi) 2003 to 2006
 Mechanical Engineering B. Tech from Manav Bharti University (Approved
By 22 of the UGC act 1956, Govt of India) 2010 to 2013
Additional Qualification
 Very good MS Office (Word, Excel, Power Point) & internet skill
 Auto CAD-2D
Declaration
 I hereby declare that all the statements and information given by me in his
application are true, correct and complete to the best of my knowledge and
belief. I am promising self-motivate and professional kind of person and
believe that hard always succeed and if I would give an opportunity I will
Prove myself.
 Date: 18-05-2020
 Place: - Qatar
-- 6 of 6 --

Personal Details: Mobile: +974-70673979
E-Mail:
onkarsingh_31january@yahoo
.co.in
Experiences And Working Capabilities
Specializing in mechanical Engineering more than ten years of work experiences in
construction (High Rising Building, Hotel, Metro Project & manufacture industries
I am a reliable and devoted team worker, with strong and sound knowledge in
project management “with the ability to handle increasing levels of responsibility
and can manage multiple tasks simultaneously. I am eager to do practical work,
technical office, and management work and I am determined to technically and
professionally solve different kinds of problems and challenges, I have developed
my technical and practical professional experience through working in different
MNC in GCC region.

Extracted Resume Text: asnkl
ONKAR SINGH
Contact Information:
Mobile: +974-70673979
E-Mail:
onkarsingh_31january@yahoo
.co.in
Experiences And Working Capabilities
Specializing in mechanical Engineering more than ten years of work experiences in
construction (High Rising Building, Hotel, Metro Project & manufacture industries
I am a reliable and devoted team worker, with strong and sound knowledge in
project management “with the ability to handle increasing levels of responsibility
and can manage multiple tasks simultaneously. I am eager to do practical work,
technical office, and management work and I am determined to technically and
professionally solve different kinds of problems and challenges, I have developed
my technical and practical professional experience through working in different
MNC in GCC region.
Professional Experience
Organization : - ABANTIA TEMPO
Designation : - PROJECT ENGINEER
Duration : - FROM NOVEMBERV 2015 TO PRESENT
Project : - LUSAIL LIGHT RAIL TRANSIT SYSTEM
Contractor : - QATAR DIAR VINCI CONSTRUCTION
Consultant : - SENER
Responsibility Brief
 Get Approval Mechanical Shop Drawings, MEP- Coordination Drawing,
work method Statement from Project Consultant.
 Coordinate with other discipline and ensure site clearances is available to
start the Mechanical Activities.
 Arrange the sufficient manpower such as supervisor foreman, duct fitter,
pipe fitter, assistant duct and pipe fitter etc. And ensure all of them attended
safety orientation and having proper PPE’s prior to start installation
activities at the site.
 Provide Approved Mechanical Shop drawing, MEP Co-ordination Drawing
to site Supervisor or Foreman and inform them to shift the required ducting
and piping approved material from site Store or warehouse to site and
arrange required material to avoid progress delay
 Ensure all work is correctly prepared prior to any inspection being undertaken and
coordinate all site inspections
 Overall mechanical works in-charge for all company projects reporting to the
Project manager
 Leading a staff of site mechanical engineers and other staff to handle and execute
the project mechanical scope of work
 Planning, scheduling of mechanical project activities and progress monitoring of
all projects
CURRICULAM VITAE

-- 1 of 6 --

Personal Details:
Father Name:
Darshan Singh
Mother Name
Sulinder Kaur
Date of Birth:
31st Jan 1985
Gender:
Male
Nationality:
Indian
Civil Status:
Married
Languages Known:
English, Hindi, Punjabi
Hobbies:
Playing Cricket
Interests & Strength:
Wants Always Busy in My
works & Ability to
efficiently transform ideas
to Working Projects,
Positive Attitudes, and
Creative Mind.
KEY SKILL
Good Leadership Qualities
to motivate my
Subordinates to get the best
results out of them.
 Perform all daily inspection and test of the scope and character necessary to
achieve the quality of construction required in the drawings and specifications for
all works under the contract performed ON or OFF site.
 site activities to ensure the quality of work is in compliance with approved
shop drawing and specification get a daily progress report from site
supervisor or foreman and update to project manager
 Preparing RFI “Request for Inspection” for completed works for all mechanical
activities.
 Preparing two weeks look-ahead work schedule based on the updated master work
program
 Active involvement in a weekly meeting with project management &
manages to resolve the site related issues.
 Assist the commissioning team in pre-commissioning & commission stages
of all mechanical equipment
 Plans and analyses all possible construction methodologies and
recommends the best options to the Project Manager for approval prior to
execution at site.
 Interprets construction drawings and studies and applicable standards or
specifications prior to the execution of any jobs.
 Plans the execution of all installation works and coordinates the works to
MEP and Civil groups
 Assign targets for accomplishments and ensure targets are met on a daily
basis for all installation groups at site.
 Handing over the accomplished works, with their related documents
Communicates and coordinates with all the concerned and contracted
parties for such project
 Installation of FM-200 system & Testing & commissioning

-- 2 of 6 --

Experiences In Kingdom Of Saudi Arabia
Organization : - ETA STAR ELECTROMECHANICAL (SAUDI ARABIA)
Duration : - Nov 2013 to Oct 2015
Position : - MECHANICAL ENGINEER & ISO 9001
2008 INTERNAL AUDITOR
Project : - KING ABDULLAH FINANCIAL DISTRIC ((SAUDI –
ARABIA LEED CERTIFIED PROJECT))
Client : - RAYADAH INVESTMENT COMPANY
Consultant : - DAR AL RIYADH
Project : - IT IS ONE OF THE PRESTIGIOUS PROJECT IN SAUDI
ARABIA WHICH CONTAINS 46 STOREY TOWER
(RESIDENTIAL) + 20 STOREY TOWER (OFFICE)
PLANT ROOMS WITH 5 BASEMENTS
Responsibility Brief
 Prepares and monitors quality systems, including Quality Control Plans &
Procedures such as method statements, inspection and material request.
 Coordinate with the consultant in the review and approval of the quality
plan, Method Statements, Inspection, and material Request.
 Prepares and attends to the daily Inspection Requests in accordance with the
approved Inspection and Test Plans, Method statements and other approved
procedures.
 Ensures that only approved materials from approved vendors and calibrated
equipment are being used based on the Project specifications.
 General supervision and inspect the installation, modification, and
commissioning of mechanical systems at construction sites.
 To visit the construction site daily to check whether all works, materials,
equipment, is in accordance with QA - QC program, Project drawing &
specification. When defective materials, equipment, or workmanship are
found, immediate action to be taken to correct them, & to report the
corrective action to the Site Superintendent.
 Audits of subcontractor mechanical activities and review quality control
system.

-- 3 of 6 --

 Execution of MEP Systems such as fire – Fighting, HVAC, and plumbing
System (sanitary System, Drainage)
 To handle the complete Mechanical installation, testing, commissioning
(HVAC, and other mechanical activities)
 Knowledge of Billing Procedures.
 Check shop drawings, coordination drawing and specifications of the
project to Insure the results indicated are being achieved well.
 To conduct all required tests in accordance with contract documents and to
prepare to fill in & sign all reports & forms as necessary for the compliance
with Contract Quality Standards.
 Highlighting the issues in the weekly progress meeting due to the civil
contractor’s delays and reporting to construction manager/ civil contractor.
 Coordinate with a consultant, main contractor, Client to carry out joint
inspection.
 Conducted filed training sessions for QA - QC staff.
 Provide adequate organization support and resources
 Coordinate client & external certification bodies’ system audit
 Conduct the testing and commissioning works and prepare the reports to be
submitted to the consultant.
 MEP work status report was given to the project manager at the end of the
week.
 Provide progress data for the planning and scheduling department.
 To ensure safety standards and procedures are implemented and followed in
accordance with contract requirements and Company guidelines.
 Conveying all information on drawings to the workforce in a proper
manner, including training and details produced where required.
 Being responsible for proper inter-discipline coordination
 Directing and communicating my supervisors properly, to make them work
hard against the pressure of the look-ahead programs Deadline.
 Ensuring that safety rules/regulations are communicated to the workforce
and are fully enforced

-- 4 of 6 --

Experiences In India
Organization: - M/s. Solitware Plastics Delhi (Manufacturer of Flushing Cistern
For water closets)
Duration : - Aug 2006 to July 2010
Designation: - Quality Control Engineer
Responsibility Brief
 Capacity testing of Flushing Cistern for water closets as per specification
and requirement of ISI (Institution of Indian standards)
 Quality assurance activities
 Inspection and Testing Record
 Control of non - conforming product
 Non - Conforming Record
 Records of corrective and preventive action taken
 Calibration Records of Measuring & Monitoring instrument.
 I have also Knowledge about ISO 14001: 2004
 Inspection as per IS standard 7231:1994
 Production plan as per customer order
 Dispatch schedule.
 Establishment and implementation of Quality System in accordance with
ISO 9001:2008
Work Related Training & Certification
 I have successfully completed two days (MSA Certification Pvt. Ltd) ISO
9001: 2008 (Quality Management Systems) Internal audit Program in New
Delhi.
 IRCA Certified Lead Auditor Quality Management Systems
 I have lead faced the TÜV Rhineland (India) Pvt. Ltd. certification and
surveillance audit
 Safety Induction Programs/ Fire Evacuation Drill @ The King Abdullah
Financial district

-- 5 of 6 --

Academic Qualification
 Secondary School Examination from CBSE (Central Board of secondary
Education) in 2001 (Delhi)
 Senior School Certificate Examination from CBSE (Central Board of
secondary Education) in 2003 (Delhi)
Professional Qualification
 Mechanical Engineering (Diploma) From Guru Tegh Bahadur Institute
(Approved By all India Council for Technical Education and Affiliated to
Board of Technical Education, Govt of NCT Delhi) 2003 to 2006
 Mechanical Engineering B. Tech from Manav Bharti University (Approved
By 22 of the UGC act 1956, Govt of India) 2010 to 2013
Additional Qualification
 Very good MS Office (Word, Excel, Power Point) & internet skill
 Auto CAD-2D
Declaration
 I hereby declare that all the statements and information given by me in his
application are true, correct and complete to the best of my knowledge and
belief. I am promising self-motivate and professional kind of person and
believe that hard always succeed and if I would give an opportunity I will
Prove myself.
 Date: 18-05-2020
 Place: - Qatar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Onkar Singh CV 18-05-2020.pdf'),
(4571, 'Kishore Raj K', 'kishore.kosuri04@gmail.com', '8247374427', 'PERSONAL SUMMARY:', 'PERSONAL SUMMARY:', '', 'Name : Kishore Raj Kosuru.
Father’s Name : AppalaRajuKosuru.
Date of birth : 20 September 1986
Gender : Male
Marital Status : Married
Mobile No : 8247374427, 9848292931
Address of Communication : D.No. 10-286,
Padmanabhanagar street,
JaggampetaMandal,
Rajahmundry
533435
Languages Known : English, Telugu, Hindi, Tamil, Malayalam.
Notice period: 1 month
-- 3 of 4 --
DECLRATION:
The information given above is true to the best of my knowledge and belief.
Date:
Place: Maharastra
(KISHORE RAJ. K)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kishore Raj Kosuru.
Father’s Name : AppalaRajuKosuru.
Date of birth : 20 September 1986
Gender : Male
Marital Status : Married
Mobile No : 8247374427, 9848292931
Address of Communication : D.No. 10-286,
Padmanabhanagar street,
JaggampetaMandal,
Rajahmundry
533435
Languages Known : English, Telugu, Hindi, Tamil, Malayalam.
Notice period: 1 month
-- 3 of 4 --
DECLRATION:
The information given above is true to the best of my knowledge and belief.
Date:
Place: Maharastra
(KISHORE RAJ. K)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishore Raj Resume.pdf', 'Name: Kishore Raj K

Email: kishore.kosuri04@gmail.com

Phone: 8247374427

Headline: PERSONAL SUMMARY:

Education: Year Institution Board/University Degree %
2008-2011
Swami Vivekanand Inst. of
Management Science and
Technology
SVIMST, Self
autonomous B.Tech 72
2005-2008 Rajiv Gandhi
ProudyogikiVishwaVidyalaya SBTET Diploma (Civil) 70
2003-2005 Govt Junior College State Board Inter 70
2002-2003 Madonna Public School Secondary School
Certificate 10th Grade 60

Personal Details: Name : Kishore Raj Kosuru.
Father’s Name : AppalaRajuKosuru.
Date of birth : 20 September 1986
Gender : Male
Marital Status : Married
Mobile No : 8247374427, 9848292931
Address of Communication : D.No. 10-286,
Padmanabhanagar street,
JaggampetaMandal,
Rajahmundry
533435
Languages Known : English, Telugu, Hindi, Tamil, Malayalam.
Notice period: 1 month
-- 3 of 4 --
DECLRATION:
The information given above is true to the best of my knowledge and belief.
Date:
Place: Maharastra
(KISHORE RAJ. K)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Kishore Raj K
8247374427, 9848292931
Kishore.kosuri04@gmail.com
PERSONAL SUMMARY:
10+ Yrs. of experienced and motivated Highway Engineer taking a hands-on approach for
developing engineering solutions.
Committed to assisting architects, construction workers and project managers in sustaining
highway infrastructures.
Specializes in the design planning and construction of highways tunnels and bridges,
Dry lean concrete (DLC), Pavement Quality Concrete (PQC).
Proficiency forte:
MS Office Civil and highway engineering concepts.
STRENGTHS:
 Ability to work well with team members to ensure efficient operations.
 Excellent time management and organizational abilities.
 Outstanding internal and external communications skills.
CAREERSKETCH:
As an Assistant manager at “TPF Engineering pvt ltd” since 7 Dec 2019 to still
Working for an eight line super communication express way connecting Nagpur with
Mumbai in the state of Maharashtra. Package 8, from Km. 347.725 to Km. 390.445 (village Nhava to
village Georai) in District Jalna) 42.720. MAHARASHTRA SAMRUDDHI MAHAMARG.
Name of Authority Engineers Consultant: M/s. TPF Getinsa-Euroestudio S.L. in J/V with TPF
Engineering Pvt. Ltd.
Name of EPC Contractors : M/s. Montecalro Ltd. Iron Tingle Ltd. JV
CLIENT: MSRDC
Cost of project: 1165.00

-- 1 of 4 --

As a Highway Engineer at "STPL Infrastructures Ltd" since 15 September 2016 – 4 Dec 2019.
A 4 lane extension road project from Sholapur to doklawade, from chainage 200+000 to
349+000 Package 1 & 2. Sholapur NH-9 in the State of Maharashtra.
Name of Independent Engineers Consultant: Artifact Projects Ltd
Name of Project Management consultancy: Sholapur toll ways pvt Ltd
CLIENT: NHAI.
CONTRACTOR: PBA INFRASTRUCTURE PVT LIMITED
COST OF PROJECT: 882.62 Cr.
SLMI Infra
As a Sr. civil engineer highways for SLMI infrastructures Pvt Ltd From 2014 January to
September 2016.
A Double lane extension road project from Gowraram to karkapatla.From chainage
000+000 to 25+000&jagadevpur 0+000 to27+000. Package-A, and B. Earlier, I worked at Gajwel
outer ring road 0+000 to 22+000 NH-45 in the state of Telangana.
Name of Independent Engineers Consultant: IR CONSULTANT PVT LTD
CONTRACTOR: SLMI INFRASTRUCTURES PVT LTD
CLIENT: NHAI
COST OF PROJECT: 450 Cr.
Worked as a Civil Engineer for IVRCL Infrastructures & Projects, Ltd., from july2011 to December
2014.
For a four-laning and strengthening Road project on NH-7 of Madurai-Kanyakumari section
in the state of Tamilnadu.
Project Cost : Rs. 219.00 Crores
Client : National Highways Authority of India
Consultant : Scott Wilson Kirkpatrick India Pvt. Ltd.,
 Clearing and Grubbing.
 Earthwork excavation for Suitable and Unsuitable
 Embankment leveling and preparation

-- 2 of 4 --

 Sub grade leveling and preparation
 GSB (Granular Sub Base) Marking, laying, leveling and compaction.
 WMM (Wet Mix Macadam) Marking, leveling, laying.
 D.B.M,B.C. Leveling & Laying With Tolerance
 (PQC) Pavement Quality Concrete,( DLC )Dry lean concrete work execution dealing with
client and consultants monitoring project activities, correspondence with HO and
implementation as per design.
EDUCATION::
Year Institution Board/University Degree %
2008-2011
Swami Vivekanand Inst. of
Management Science and
Technology
SVIMST, Self
autonomous B.Tech 72
2005-2008 Rajiv Gandhi
ProudyogikiVishwaVidyalaya SBTET Diploma (Civil) 70
2003-2005 Govt Junior College State Board Inter 70
2002-2003 Madonna Public School Secondary School
Certificate 10th Grade 60
PERSONAL DETAILS:
Name : Kishore Raj Kosuru.
Father’s Name : AppalaRajuKosuru.
Date of birth : 20 September 1986
Gender : Male
Marital Status : Married
Mobile No : 8247374427, 9848292931
Address of Communication : D.No. 10-286,
Padmanabhanagar street,
JaggampetaMandal,
Rajahmundry
533435
Languages Known : English, Telugu, Hindi, Tamil, Malayalam.
Notice period: 1 month

-- 3 of 4 --

DECLRATION:
The information given above is true to the best of my knowledge and belief.
Date:
Place: Maharastra
(KISHORE RAJ. K)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kishore Raj Resume.pdf'),
(4572, 'Babl uChauhan', 'babl.uchauhan.resume-import-04572@hhh-resume-import.invalid', '918279805176', 'SUMMARY:', 'SUMMARY:', ' Pr esent l ywor ki ngwi t hPNCI nf r at echLt d.
 Havi ngexperi enceof4yearsi nPavementconst r uct i on.
 Det ai lor i ent edwi t hananal yt i calbentofmi ndandposi t i veat t i t ude.
 Havebeenpr oact i veandf ocusedaspr of essi onal .
 Anef f ect i vecommuni cat orwi t hst r onganal yt i cal ,i nt er per sonal ,pr obl em sol vi ngski l l s.
EDUCATI ON:
 B.Tech ( Ci vi lEngi neer i ng)f r om Facul t y ofEngi neer i ng f r om Dayal bagh Educat i onal
I nst i t ut e( DeemedUni ver si t y) ,Agr ai n2017.
 I nt er medi at ef r om U. PBoar di n2012.
 Hi ghschoolf r om U. PBoar di n2010.', ' Pr esent l ywor ki ngwi t hPNCI nf r at echLt d.
 Havi ngexperi enceof4yearsi nPavementconst r uct i on.
 Det ai lor i ent edwi t hananal yt i calbentofmi ndandposi t i veat t i t ude.
 Havebeenpr oact i veandf ocusedaspr of essi onal .
 Anef f ect i vecommuni cat orwi t hst r onganal yt i cal ,i nt er per sonal ,pr obl em sol vi ngski l l s.
EDUCATI ON:
 B.Tech ( Ci vi lEngi neer i ng)f r om Facul t y ofEngi neer i ng f r om Dayal bagh Educat i onal
I nst i t ut e( DeemedUni ver si t y) ,Agr ai n2017.
 I nt er medi at ef r om U. PBoar di n2012.
 Hi ghschoolf r om U. PBoar di n2010.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Tenur e. : June-2017t ot i l ldat e\nProj ect -3 : FourLani ng f r om Jagdi shpur-Fai zabad Sect i onf r om Km -\n47+930( Desi gnChai nageKm 47+800)ToKm -107+680( Desi gn\nChai nage Km 108+020)ofNH-330A i n t he St at e ofUt t ar\nPr adeshonHybr i dAnnui t yMode.\nEmpl oyer : PNCI nfrat echLi mi t ed\nDesi gnat i on : Asst .Engi neer ( HWY)\nAut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.\nConsul t ant : Loi nEngi neer i ngConsul t ant sPvtLt d\nConcessi onai re : M/sPNCGomt iHi ghwaysPr i vat eLi mi t ed\nProj ectCost : 1530Cr or e.\n-- 1 of 3 --\nProj ect -2 : FourLani ng /Two Lani ng wi t h Paved Shoul derf r om Km -\n0+000ToKm -83+453ofDausa-Lal sot -Kaut hunSect i onofNh\n-11AExt n.I nTheSt at eofRaj ast hanUnderNHDPPhaseI Von\nHybr i dAnnui t yMode.\nEmpl oyer : PNCI nfrat echLi mi t ed\nDesi gnat i on : Asst .Engi neer ( HWY)\nAut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.\nConsul t ant : SaiSyst r aGr oup\nConcessi onai re : M/sPNCRaj ast hanHi ghwaysPr i vat eLi mi t ed\nProj ectCost : 881Cr or e.\nPr oj ect -1 : Resur f aci ngAndRest r engt heni ngofChaker iAi r f or ceSt at i on,\nKanpur .\nEmpl oyer : PNCI nf r at echLi mi t ed\nDesi gnat i on : GTE\nCl i ent : Mi l i t ar yEngi neer i ngSer vi ce\nProj ectCost : 167Cr or e.\nJOBRESPONSI BI LI TI ES:\n Dut i esundert heD. P. M.\n Layi ng ofDLC & PQC aspert he cr osssect i on and i n accor dance wi t h t he MORTH\nspeci f i cat i ons&Ot herFi ni shi ngWor ki naccor dancewi t ht heMORTHspeci f i cat i on.\n Layi ngofGr anul arSubBase( GSB) .\n Layi ngofWetMi xMacadam ( WMM) .\n Ear t hwor k( Soi lst abi l i sat i on,embankmentandsubgr adeet c) .\n Const r uct i onofFl exi bl epor t i on( DBM,DAC,Gl assgr i dl ayi nget c) .\n Joi ntcut t i ngandFi l l i ngwor katRi gi dPavement .\n Sur veywor kSuchasOGL,Tol er anceLevelSheet spr epar at i on,Pr el i mi nar ySur veysuchas\nHi ndr anceset c.\n Const r uct i onofsmal lst r uct ur ewor ksuchasDr ai n,Boxdr ai net c.\nI TPROFI CI ENCY:\n MSOf f i ce( Excel ,Wor d,Power Poi nt )\n Aut oCad\nPERSONALDETAI LS:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bablu_Chauhan_Resume_13042021.pdf', 'Name: Babl uChauhan

Email: babl.uchauhan.resume-import-04572@hhh-resume-import.invalid

Phone: +918279805176

Headline: SUMMARY:

Profile Summary:  Pr esent l ywor ki ngwi t hPNCI nf r at echLt d.
 Havi ngexperi enceof4yearsi nPavementconst r uct i on.
 Det ai lor i ent edwi t hananal yt i calbentofmi ndandposi t i veat t i t ude.
 Havebeenpr oact i veandf ocusedaspr of essi onal .
 Anef f ect i vecommuni cat orwi t hst r onganal yt i cal ,i nt er per sonal ,pr obl em sol vi ngski l l s.
EDUCATI ON:
 B.Tech ( Ci vi lEngi neer i ng)f r om Facul t y ofEngi neer i ng f r om Dayal bagh Educat i onal
I nst i t ut e( DeemedUni ver si t y) ,Agr ai n2017.
 I nt er medi at ef r om U. PBoar di n2012.
 Hi ghschoolf r om U. PBoar di n2010.

Employment: Tenur e. : June-2017t ot i l ldat e
Proj ect -3 : FourLani ng f r om Jagdi shpur-Fai zabad Sect i onf r om Km -
47+930( Desi gnChai nageKm 47+800)ToKm -107+680( Desi gn
Chai nage Km 108+020)ofNH-330A i n t he St at e ofUt t ar
Pr adeshonHybr i dAnnui t yMode.
Empl oyer : PNCI nfrat echLi mi t ed
Desi gnat i on : Asst .Engi neer ( HWY)
Aut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.
Consul t ant : Loi nEngi neer i ngConsul t ant sPvtLt d
Concessi onai re : M/sPNCGomt iHi ghwaysPr i vat eLi mi t ed
Proj ectCost : 1530Cr or e.
-- 1 of 3 --
Proj ect -2 : FourLani ng /Two Lani ng wi t h Paved Shoul derf r om Km -
0+000ToKm -83+453ofDausa-Lal sot -Kaut hunSect i onofNh
-11AExt n.I nTheSt at eofRaj ast hanUnderNHDPPhaseI Von
Hybr i dAnnui t yMode.
Empl oyer : PNCI nfrat echLi mi t ed
Desi gnat i on : Asst .Engi neer ( HWY)
Aut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.
Consul t ant : SaiSyst r aGr oup
Concessi onai re : M/sPNCRaj ast hanHi ghwaysPr i vat eLi mi t ed
Proj ectCost : 881Cr or e.
Pr oj ect -1 : Resur f aci ngAndRest r engt heni ngofChaker iAi r f or ceSt at i on,
Kanpur .
Empl oyer : PNCI nf r at echLi mi t ed
Desi gnat i on : GTE
Cl i ent : Mi l i t ar yEngi neer i ngSer vi ce
Proj ectCost : 167Cr or e.
JOBRESPONSI BI LI TI ES:
 Dut i esundert heD. P. M.
 Layi ng ofDLC & PQC aspert he cr osssect i on and i n accor dance wi t h t he MORTH
speci f i cat i ons&Ot herFi ni shi ngWor ki naccor dancewi t ht heMORTHspeci f i cat i on.
 Layi ngofGr anul arSubBase( GSB) .
 Layi ngofWetMi xMacadam ( WMM) .
 Ear t hwor k( Soi lst abi l i sat i on,embankmentandsubgr adeet c) .
 Const r uct i onofFl exi bl epor t i on( DBM,DAC,Gl assgr i dl ayi nget c) .
 Joi ntcut t i ngandFi l l i ngwor katRi gi dPavement .
 Sur veywor kSuchasOGL,Tol er anceLevelSheet spr epar at i on,Pr el i mi nar ySur veysuchas
Hi ndr anceset c.
 Const r uct i onofsmal lst r uct ur ewor ksuchasDr ai n,Boxdr ai net c.
I TPROFI CI ENCY:
 MSOf f i ce( Excel ,Wor d,Power Poi nt )
 Aut oCad
PERSONALDETAI LS:

Extracted Resume Text: RESUME
Babl uChauhan
(Asst . Engi neerHi ghway)
PresentAddress PermanentAddress
PNCI nf r at echLt d. Vi l l -Gar hiHar j u,Post -Anwal kher a
Jagdi shpur -Fai zabadNH-330APr oj ect . NearPr i mar ySchool ,Agr a
Dobhi yar a,Fai zabadDi st r i ctPi n-224229( U. P. ) Pi n: 283201( Ut t arPr adesh)
Cont act :+918279805176 Cont act :+918279805176
Emai l :babl uchauhan32@gmai l . com
I nt endt obui l dacar eerwi t hl eadi ngcor por at eofhi -t echenvi r onmentwi t hcommi t t ed&dedi cat ed
peopl e,whi chwi l lhel pmet oexpl or emysel ff ul l yandr eal i zemypot ent i al .Wi l l i ngt owor kasakey
pl ayeri nchal l engi ng&er ect i veenvi r onment .
SUMMARY:
 Pr esent l ywor ki ngwi t hPNCI nf r at echLt d.
 Havi ngexperi enceof4yearsi nPavementconst r uct i on.
 Det ai lor i ent edwi t hananal yt i calbentofmi ndandposi t i veat t i t ude.
 Havebeenpr oact i veandf ocusedaspr of essi onal .
 Anef f ect i vecommuni cat orwi t hst r onganal yt i cal ,i nt er per sonal ,pr obl em sol vi ngski l l s.
EDUCATI ON:
 B.Tech ( Ci vi lEngi neer i ng)f r om Facul t y ofEngi neer i ng f r om Dayal bagh Educat i onal
I nst i t ut e( DeemedUni ver si t y) ,Agr ai n2017.
 I nt er medi at ef r om U. PBoar di n2012.
 Hi ghschoolf r om U. PBoar di n2010.
EMPLOYMENT:
Tenur e. : June-2017t ot i l ldat e
Proj ect -3 : FourLani ng f r om Jagdi shpur-Fai zabad Sect i onf r om Km -
47+930( Desi gnChai nageKm 47+800)ToKm -107+680( Desi gn
Chai nage Km 108+020)ofNH-330A i n t he St at e ofUt t ar
Pr adeshonHybr i dAnnui t yMode.
Empl oyer : PNCI nfrat echLi mi t ed
Desi gnat i on : Asst .Engi neer ( HWY)
Aut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.
Consul t ant : Loi nEngi neer i ngConsul t ant sPvtLt d
Concessi onai re : M/sPNCGomt iHi ghwaysPr i vat eLi mi t ed
Proj ectCost : 1530Cr or e.

-- 1 of 3 --

Proj ect -2 : FourLani ng /Two Lani ng wi t h Paved Shoul derf r om Km -
0+000ToKm -83+453ofDausa-Lal sot -Kaut hunSect i onofNh
-11AExt n.I nTheSt at eofRaj ast hanUnderNHDPPhaseI Von
Hybr i dAnnui t yMode.
Empl oyer : PNCI nfrat echLi mi t ed
Desi gnat i on : Asst .Engi neer ( HWY)
Aut hori t y : Nat i onalHi ghwaysAut hor i t yofI ndi a.
Consul t ant : SaiSyst r aGr oup
Concessi onai re : M/sPNCRaj ast hanHi ghwaysPr i vat eLi mi t ed
Proj ectCost : 881Cr or e.
Pr oj ect -1 : Resur f aci ngAndRest r engt heni ngofChaker iAi r f or ceSt at i on,
Kanpur .
Empl oyer : PNCI nf r at echLi mi t ed
Desi gnat i on : GTE
Cl i ent : Mi l i t ar yEngi neer i ngSer vi ce
Proj ectCost : 167Cr or e.
JOBRESPONSI BI LI TI ES:
 Dut i esundert heD. P. M.
 Layi ng ofDLC & PQC aspert he cr osssect i on and i n accor dance wi t h t he MORTH
speci f i cat i ons&Ot herFi ni shi ngWor ki naccor dancewi t ht heMORTHspeci f i cat i on.
 Layi ngofGr anul arSubBase( GSB) .
 Layi ngofWetMi xMacadam ( WMM) .
 Ear t hwor k( Soi lst abi l i sat i on,embankmentandsubgr adeet c) .
 Const r uct i onofFl exi bl epor t i on( DBM,DAC,Gl assgr i dl ayi nget c) .
 Joi ntcut t i ngandFi l l i ngwor katRi gi dPavement .
 Sur veywor kSuchasOGL,Tol er anceLevelSheet spr epar at i on,Pr el i mi nar ySur veysuchas
Hi ndr anceset c.
 Const r uct i onofsmal lst r uct ur ewor ksuchasDr ai n,Boxdr ai net c.
I TPROFI CI ENCY:
 MSOf f i ce( Excel ,Wor d,Power Poi nt )
 Aut oCad
PERSONALDETAI LS:
Dat eofBi rt h : 07Sept ember1995

-- 2 of 3 --

PermanentAddress : Vi l l -Gar hiHar j u,Post -Anwal kher a,Agr a( 283201)
LanguageKnown : Hi ndi ,Engl i sh
Nat i onal i t y : I ndi an
Gender : Mal e
Mari t alst at us : Si ngl e
HOBBI ES:
 Sur f i ngt heI nt er net ,Li st eni ngMusi c,r eadi ngbooks.
STRENGTH:
 Conf i dent ,Punct ual ,har dwor ki ng,honest ,possessi ng a const antl ear ni ng at t i t ude wi t h
posi t i vet hi nki ng.Ever yt askt hatcomest omei sachal l enge.Mysi ncer i t yandsmar twor k
l et smet opur suet hatt ask.Iam hi ghl yopt i mi st i candenj oywor ki ngi nt eam,asi ti sgr eat
sour cet oshar ei deasandknowl edget oachi eveexcel l ence.Al waysbel i evi ngi ndoi ngbest
i nl i f e&abi l i t yt odel i vert hegoodwi t hpunct ual i t y.
DECLARATI ON:
 Iher ebydecl ar et hatal lt hei nf or mat i onf ur ni shedher ei ni st r uet ot hebestofmyknowl edge.
Dat e : 14/04/2021
Pl ace : Fai zabad(Ut t arPr adesh) ( Babl uChauhan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bablu_Chauhan_Resume_13042021.pdf'),
(4573, 'MOHD OVAIS SIDDIQUI', 'mohdovaissid@gmail.com', '07995436747', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '• Execution of work as per drawing.
• Execution & supervision of site work (Layout, shuttering, reinforcement etc)
• Monitoring and supervision of all construction work of the building
• Responsible for overall execution of different kind of civil and fire fighting jobs
• Responsible for material quality check
• Follow up with architect, clients, consultant and subcontractors for the inputs required timely
completion of project .
STRENGTHS
….
• Excellent Analytical skill and ability to work in a team environment.
• Strong planner and problem solver who adapts to changes
• Dedicated and determined to work assigned skill, highly motivated and driven, strong
interpersonal skill, team player, ability to handle multiple projects.
ACADEMIC PROJECT
…..
• Project title: Green building Noida .
• Platform used: Auto CAD and STAAD PRO
• Contribution: Analysis & coding
• Description: This project dealt with every person to make his own house having much
comfortable & maximum facilities without disturbing the ecological environment of earth.
SCHOLASTIC
…..
• 2014 B.TECH in CIVIL ENGINEERING from UTTAR PRADESH TECHNICAL
UNIVERSITY. LUCKNOW with 65% Marks
• 2010 INTERMEDIATE from NATIONAL INSTITUTE OF OPEN SCHOOL , ALIGARH
with 57% Marks
• 2007 HIGH SCHOOL from ALIGARH MUSLIM UNIVERSITY, ALIGARH with 51% marks
SUMMARY OF SKILLS
………….
• Excellent communication skills
• Positive e attitude towards work
• Ability to work in a team environment
EXTRA CURRICULUM
…..
• Involved in various cultural activities held at school level
• Took part in volleyball and carom tournament at college level
-- 2 of 3 --', '• Execution of work as per drawing.
• Execution & supervision of site work (Layout, shuttering, reinforcement etc)
• Monitoring and supervision of all construction work of the building
• Responsible for overall execution of different kind of civil and fire fighting jobs
• Responsible for material quality check
• Follow up with architect, clients, consultant and subcontractors for the inputs required timely
completion of project .
STRENGTHS
….
• Excellent Analytical skill and ability to work in a team environment.
• Strong planner and problem solver who adapts to changes
• Dedicated and determined to work assigned skill, highly motivated and driven, strong
interpersonal skill, team player, ability to handle multiple projects.
ACADEMIC PROJECT
…..
• Project title: Green building Noida .
• Platform used: Auto CAD and STAAD PRO
• Contribution: Analysis & coding
• Description: This project dealt with every person to make his own house having much
comfortable & maximum facilities without disturbing the ecological environment of earth.
SCHOLASTIC
…..
• 2014 B.TECH in CIVIL ENGINEERING from UTTAR PRADESH TECHNICAL
UNIVERSITY. LUCKNOW with 65% Marks
• 2010 INTERMEDIATE from NATIONAL INSTITUTE OF OPEN SCHOOL , ALIGARH
with 57% Marks
• 2007 HIGH SCHOOL from ALIGARH MUSLIM UNIVERSITY, ALIGARH with 51% marks
SUMMARY OF SKILLS
………….
• Excellent communication skills
• Positive e attitude towards work
• Ability to work in a team environment
EXTRA CURRICULUM
…..
• Involved in various cultural activities held at school level
• Took part in volleyball and carom tournament at college level
-- 2 of 3 --', ARRAY['Good knowledge of internet', 'Basic knowledge of programming used in C ++', 'Basic knowledge of AUTOCAD', 'PERSONAL SNIPPETS', 'Name : MOHD OVAIS SIDDIQUI', 'Father name : MAQUSOOD AHMED', 'Date of Birth : 01-03-1992', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Urdu', 'DECLARATION', 'I hereby declare that the above information is true to the best of my knowledge and beliefs.', 'DATE :', 'PLACE : Bareilly (MOHD OVAIS SIDDIQUI)', '3 of 3 --']::text[], ARRAY['Good knowledge of internet', 'Basic knowledge of programming used in C ++', 'Basic knowledge of AUTOCAD', 'PERSONAL SNIPPETS', 'Name : MOHD OVAIS SIDDIQUI', 'Father name : MAQUSOOD AHMED', 'Date of Birth : 01-03-1992', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Urdu', 'DECLARATION', 'I hereby declare that the above information is true to the best of my knowledge and beliefs.', 'DATE :', 'PLACE : Bareilly (MOHD OVAIS SIDDIQUI)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge of internet', 'Basic knowledge of programming used in C ++', 'Basic knowledge of AUTOCAD', 'PERSONAL SNIPPETS', 'Name : MOHD OVAIS SIDDIQUI', 'Father name : MAQUSOOD AHMED', 'Date of Birth : 01-03-1992', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Urdu', 'DECLARATION', 'I hereby declare that the above information is true to the best of my knowledge and beliefs.', 'DATE :', 'PLACE : Bareilly (MOHD OVAIS SIDDIQUI)', '3 of 3 --']::text[], '', '• Nationality : Indian
• Languages : English, Hindi, Urdu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and beliefs.
DATE :
PLACE : Bareilly (MOHD OVAIS SIDDIQUI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ovais Updated Resume.pdf', 'Name: MOHD OVAIS SIDDIQUI

Email: mohdovaissid@gmail.com

Phone: 07995436747

Headline: CARRIER OBJECTIVE

Profile Summary: • Execution of work as per drawing.
• Execution & supervision of site work (Layout, shuttering, reinforcement etc)
• Monitoring and supervision of all construction work of the building
• Responsible for overall execution of different kind of civil and fire fighting jobs
• Responsible for material quality check
• Follow up with architect, clients, consultant and subcontractors for the inputs required timely
completion of project .
STRENGTHS
….
• Excellent Analytical skill and ability to work in a team environment.
• Strong planner and problem solver who adapts to changes
• Dedicated and determined to work assigned skill, highly motivated and driven, strong
interpersonal skill, team player, ability to handle multiple projects.
ACADEMIC PROJECT
…..
• Project title: Green building Noida .
• Platform used: Auto CAD and STAAD PRO
• Contribution: Analysis & coding
• Description: This project dealt with every person to make his own house having much
comfortable & maximum facilities without disturbing the ecological environment of earth.
SCHOLASTIC
…..
• 2014 B.TECH in CIVIL ENGINEERING from UTTAR PRADESH TECHNICAL
UNIVERSITY. LUCKNOW with 65% Marks
• 2010 INTERMEDIATE from NATIONAL INSTITUTE OF OPEN SCHOOL , ALIGARH
with 57% Marks
• 2007 HIGH SCHOOL from ALIGARH MUSLIM UNIVERSITY, ALIGARH with 51% marks
SUMMARY OF SKILLS
………….
• Excellent communication skills
• Positive e attitude towards work
• Ability to work in a team environment
EXTRA CURRICULUM
…..
• Involved in various cultural activities held at school level
• Took part in volleyball and carom tournament at college level
-- 2 of 3 --

IT Skills: • Good knowledge of internet
• Basic knowledge of programming used in C ++
• Basic knowledge of AUTOCAD
PERSONAL SNIPPETS
• Name : MOHD OVAIS SIDDIQUI
• Father name : MAQUSOOD AHMED
• Date of Birth : 01-03-1992
• Nationality : Indian
• Languages : English, Hindi, Urdu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and beliefs.
DATE :
PLACE : Bareilly (MOHD OVAIS SIDDIQUI)
-- 3 of 3 --

Education: …..
• Project title: Green building Noida .
• Platform used: Auto CAD and STAAD PRO
• Contribution: Analysis & coding
• Description: This project dealt with every person to make his own house having much
comfortable & maximum facilities without disturbing the ecological environment of earth.
SCHOLASTIC
…..
• 2014 B.TECH in CIVIL ENGINEERING from UTTAR PRADESH TECHNICAL
UNIVERSITY. LUCKNOW with 65% Marks
• 2010 INTERMEDIATE from NATIONAL INSTITUTE OF OPEN SCHOOL , ALIGARH
with 57% Marks
• 2007 HIGH SCHOOL from ALIGARH MUSLIM UNIVERSITY, ALIGARH with 51% marks
SUMMARY OF SKILLS
………….
• Excellent communication skills
• Positive e attitude towards work
• Ability to work in a team environment
EXTRA CURRICULUM
…..
• Involved in various cultural activities held at school level
• Took part in volleyball and carom tournament at college level
-- 2 of 3 --

Personal Details: • Nationality : Indian
• Languages : English, Hindi, Urdu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and beliefs.
DATE :
PLACE : Bareilly (MOHD OVAIS SIDDIQUI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHD OVAIS SIDDIQUI
ADD: MOH GAUNTIYA TOWN RICHHA
DISST:BAREILLY 243202
CONT NO: 07995436747
Email: mohdovaissid@gmail.com
●
CARRIER OBJECTIVE
To find a job opportunity which provides a platform to enhance my skill and utilize them for my
professional growth and there by contributing to growth and development of organization I am
working with. Responsible for overall execution of all ferret kind of civil and fire fighting jobs,
responsible for material quality check follow up with architect, clients consultant and
subcontractor for the inputs required timely completition of project.
PROFESSIONAL QUALIFICATIONS
• Organization: Achala capital management , Noida
Designation: Site Engineer
Project: Multistorey Building
Period: Oct 2014 to Nov 2015.
Organization: Kanwar Enterprises pvt Ltd
Designation: Site Engineer
Project: GHARI DETERGENT Dwarka, Gujarat
Period Dec 2015 to Nov 2016
• Organization: Kanwar Enterprises pvt Ltd.
Designation: Site Engineer
Project: NTPC Ramagundam (2*800 MW) .Telagana
Period: Dec 2016 to Present
TRAINING UNDERTAKEN
• Organization : BHEL, Haridwar
Duration: 45 Days
Nature Of Job : Civil construction & Maintenance

-- 1 of 3 --

PROJECT
• Multistorey Building, Baheri.
PROFILE SUMMARY ………….
• Execution of work as per drawing.
• Execution & supervision of site work (Layout, shuttering, reinforcement etc)
• Monitoring and supervision of all construction work of the building
• Responsible for overall execution of different kind of civil and fire fighting jobs
• Responsible for material quality check
• Follow up with architect, clients, consultant and subcontractors for the inputs required timely
completion of project .
STRENGTHS
….
• Excellent Analytical skill and ability to work in a team environment.
• Strong planner and problem solver who adapts to changes
• Dedicated and determined to work assigned skill, highly motivated and driven, strong
interpersonal skill, team player, ability to handle multiple projects.
ACADEMIC PROJECT
…..
• Project title: Green building Noida .
• Platform used: Auto CAD and STAAD PRO
• Contribution: Analysis & coding
• Description: This project dealt with every person to make his own house having much
comfortable & maximum facilities without disturbing the ecological environment of earth.
SCHOLASTIC
…..
• 2014 B.TECH in CIVIL ENGINEERING from UTTAR PRADESH TECHNICAL
UNIVERSITY. LUCKNOW with 65% Marks
• 2010 INTERMEDIATE from NATIONAL INSTITUTE OF OPEN SCHOOL , ALIGARH
with 57% Marks
• 2007 HIGH SCHOOL from ALIGARH MUSLIM UNIVERSITY, ALIGARH with 51% marks
SUMMARY OF SKILLS
………….
• Excellent communication skills
• Positive e attitude towards work
• Ability to work in a team environment
EXTRA CURRICULUM
…..
• Involved in various cultural activities held at school level
• Took part in volleyball and carom tournament at college level

-- 2 of 3 --

IT SKILLS …..
• Good knowledge of internet
• Basic knowledge of programming used in C ++
• Basic knowledge of AUTOCAD
PERSONAL SNIPPETS
• Name : MOHD OVAIS SIDDIQUI
• Father name : MAQUSOOD AHMED
• Date of Birth : 01-03-1992
• Nationality : Indian
• Languages : English, Hindi, Urdu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and beliefs.
DATE :
PLACE : Bareilly (MOHD OVAIS SIDDIQUI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ovais Updated Resume.pdf

Parsed Technical Skills: Good knowledge of internet, Basic knowledge of programming used in C ++, Basic knowledge of AUTOCAD, PERSONAL SNIPPETS, Name : MOHD OVAIS SIDDIQUI, Father name : MAQUSOOD AHMED, Date of Birth : 01-03-1992, Nationality : Indian, Languages : English, Hindi, Urdu, DECLARATION, I hereby declare that the above information is true to the best of my knowledge and beliefs., DATE :, PLACE : Bareilly (MOHD OVAIS SIDDIQUI), 3 of 3 --'),
(4574, 'Name: KISLAY PANDEY', 'email-kislaypandey16@gmail.com', '9335971155', 'Objective:', 'Objective:', '● To get hold of a challenging career in an organization where I can contribute to the mission of
the company.
Educational Qualification:
Academic Board/University Collage Name Year of
Passing
Percent
Diploma in Civil
Engineering. BTE. UP Board
Lucknow
Polytechnic
, Lucknow
Pursuing
6th Sem.
71.40 %
2020 2nd year 70.70%
2019 1st Year 72.53%
Intermediate (12th ) UP Board S.P Convent
Inter College,
Prayagraj
2018 65.8%
Matriculation (10th ) UP Board Vimal Bal
Bharti,
Prayagraj
2016 78.33%
Trainings:
• Software Trainings:Computer Aided Design (AutoCAD & RevitArch.)Basic
knowledge of computer skill like MS Word, MS Excel
• Industrial Trainings:Summer Vocation Training of 4 weeks at Pradhan Mantri Avas
Vikas Yojana, Lucknow
Project: DESIGN, ESTIMATE & COSTING OF WORKSHOP BUILDING.
-- 1 of 2 --
Seminars: Participate online seminar at UltraTech Cement.
Strengths:
● Team Player
● Quick learner , Hardworking. and aceept the responsibility.
● Self motivated and urged to learn new thing.
Interests:
I`m interested construction , Quality control etc.
Hobbies:
● Playing Cricket
● Learning & Teaching
Personal Profile :
Name: KISLAY PANDEY
Father’s Name: MR. RATHJIT PANDEY', '● To get hold of a challenging career in an organization where I can contribute to the mission of
the company.
Educational Qualification:
Academic Board/University Collage Name Year of
Passing
Percent
Diploma in Civil
Engineering. BTE. UP Board
Lucknow
Polytechnic
, Lucknow
Pursuing
6th Sem.
71.40 %
2020 2nd year 70.70%
2019 1st Year 72.53%
Intermediate (12th ) UP Board S.P Convent
Inter College,
Prayagraj
2018 65.8%
Matriculation (10th ) UP Board Vimal Bal
Bharti,
Prayagraj
2016 78.33%
Trainings:
• Software Trainings:Computer Aided Design (AutoCAD & RevitArch.)Basic
knowledge of computer skill like MS Word, MS Excel
• Industrial Trainings:Summer Vocation Training of 4 weeks at Pradhan Mantri Avas
Vikas Yojana, Lucknow
Project: DESIGN, ESTIMATE & COSTING OF WORKSHOP BUILDING.
-- 1 of 2 --
Seminars: Participate online seminar at UltraTech Cement.
Strengths:
● Team Player
● Quick learner , Hardworking. and aceept the responsibility.
● Self motivated and urged to learn new thing.
Interests:
I`m interested construction , Quality control etc.
Hobbies:
● Playing Cricket
● Learning & Teaching
Personal Profile :
Name: KISLAY PANDEY
Father’s Name: MR. RATHJIT PANDEY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'POST: PURAB SHARIRA
DISTRICT: KAUSHAMBI – 212214, UP, INDIA
Contact No: (+91) – 9335971155, 6391605025
Email-kislaypandey16@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kislay Pandey cv.pdf', 'Name: Name: KISLAY PANDEY

Email: email-kislaypandey16@gmail.com

Phone: 9335971155

Headline: Objective:

Profile Summary: ● To get hold of a challenging career in an organization where I can contribute to the mission of
the company.
Educational Qualification:
Academic Board/University Collage Name Year of
Passing
Percent
Diploma in Civil
Engineering. BTE. UP Board
Lucknow
Polytechnic
, Lucknow
Pursuing
6th Sem.
71.40 %
2020 2nd year 70.70%
2019 1st Year 72.53%
Intermediate (12th ) UP Board S.P Convent
Inter College,
Prayagraj
2018 65.8%
Matriculation (10th ) UP Board Vimal Bal
Bharti,
Prayagraj
2016 78.33%
Trainings:
• Software Trainings:Computer Aided Design (AutoCAD & RevitArch.)Basic
knowledge of computer skill like MS Word, MS Excel
• Industrial Trainings:Summer Vocation Training of 4 weeks at Pradhan Mantri Avas
Vikas Yojana, Lucknow
Project: DESIGN, ESTIMATE & COSTING OF WORKSHOP BUILDING.
-- 1 of 2 --
Seminars: Participate online seminar at UltraTech Cement.
Strengths:
● Team Player
● Quick learner , Hardworking. and aceept the responsibility.
● Self motivated and urged to learn new thing.
Interests:
I`m interested construction , Quality control etc.
Hobbies:
● Playing Cricket
● Learning & Teaching
Personal Profile :
Name: KISLAY PANDEY
Father’s Name: MR. RATHJIT PANDEY

Education: Passing
Percent
Diploma in Civil
Engineering. BTE. UP Board
Lucknow
Polytechnic
, Lucknow
Pursuing
6th Sem.
71.40 %
2020 2nd year 70.70%
2019 1st Year 72.53%
Intermediate (12th ) UP Board S.P Convent
Inter College,
Prayagraj
2018 65.8%
Matriculation (10th ) UP Board Vimal Bal
Bharti,
Prayagraj
2016 78.33%
Trainings:
• Software Trainings:Computer Aided Design (AutoCAD & RevitArch.)Basic
knowledge of computer skill like MS Word, MS Excel
• Industrial Trainings:Summer Vocation Training of 4 weeks at Pradhan Mantri Avas
Vikas Yojana, Lucknow
Project: DESIGN, ESTIMATE & COSTING OF WORKSHOP BUILDING.
-- 1 of 2 --
Seminars: Participate online seminar at UltraTech Cement.
Strengths:
● Team Player
● Quick learner , Hardworking. and aceept the responsibility.
● Self motivated and urged to learn new thing.
Interests:
I`m interested construction , Quality control etc.
Hobbies:
● Playing Cricket
● Learning & Teaching
Personal Profile :
Name: KISLAY PANDEY
Father’s Name: MR. RATHJIT PANDEY
Mother’s Name: MRS. REKHA PANDEY
Date of Birth: 10TH SEPT 2002
Gender: Male
Marital Status: Single

Personal Details: POST: PURAB SHARIRA
DISTRICT: KAUSHAMBI – 212214, UP, INDIA
Contact No: (+91) – 9335971155, 6391605025
Email-kislaypandey16@gmail.com

Extracted Resume Text: Resume
Name: KISLAY PANDEY
Address: VILLAGE: PURAB SHARIRA
POST: PURAB SHARIRA
DISTRICT: KAUSHAMBI – 212214, UP, INDIA
Contact No: (+91) – 9335971155, 6391605025
Email-kislaypandey16@gmail.com
Objective:
● To get hold of a challenging career in an organization where I can contribute to the mission of
the company.
Educational Qualification:
Academic Board/University Collage Name Year of
Passing
Percent
Diploma in Civil
Engineering. BTE. UP Board
Lucknow
Polytechnic
, Lucknow
Pursuing
6th Sem.
71.40 %
2020 2nd year 70.70%
2019 1st Year 72.53%
Intermediate (12th ) UP Board S.P Convent
Inter College,
Prayagraj
2018 65.8%
Matriculation (10th ) UP Board Vimal Bal
Bharti,
Prayagraj
2016 78.33%
Trainings:
• Software Trainings:Computer Aided Design (AutoCAD & RevitArch.)Basic
knowledge of computer skill like MS Word, MS Excel
• Industrial Trainings:Summer Vocation Training of 4 weeks at Pradhan Mantri Avas
Vikas Yojana, Lucknow
Project: DESIGN, ESTIMATE & COSTING OF WORKSHOP BUILDING.

-- 1 of 2 --

Seminars: Participate online seminar at UltraTech Cement.
Strengths:
● Team Player
● Quick learner , Hardworking. and aceept the responsibility.
● Self motivated and urged to learn new thing.
Interests:
I`m interested construction , Quality control etc.
Hobbies:
● Playing Cricket
● Learning & Teaching
Personal Profile :
Name: KISLAY PANDEY
Father’s Name: MR. RATHJIT PANDEY
Mother’s Name: MRS. REKHA PANDEY
Date of Birth: 10TH SEPT 2002
Gender: Male
Marital Status: Single
Language Known: Hindi, English
Declaration: I hereby declare that the above-mentioned information is true to my knowledge.
Date: Sign:
Place: Kaushambi KISLAY PANDEY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kislay Pandey cv.pdf'),
(4575, 'Bachelor Degree certificate with UAE AND SAUDI ARABIA Attestation', 'bachelor.degree.certificate.with.uae.and.saudi.ara.resume-import-04575@hhh-resume-import.invalid', '0000000000', 'Bachelor Degree certificate with UAE AND SAUDI ARABIA Attestation', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bachelor Degree certificate with UAE AND SAUDI ARABIA Attestation.pdf', 'Name: Bachelor Degree certificate with UAE AND SAUDI ARABIA Attestation

Email: bachelor.degree.certificate.with.uae.and.saudi.ara.resume-import-04575@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bachelor Degree certificate with UAE AND SAUDI ARABIA Attestation.pdf'),
(4576, 'MOHAMMAD OWAIS HUSSAIN', 'owaishussain0077@gmail.com', '917503001440', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Determined, Enthusiastic & Never Give Up attitude with professional experience in Energy Industry,
Liquified Natural Gas Schedule Flat slab, Process Area, Fencing Work Piping layout, Sleeper
Supports, Valve Supports, Control Room, Guard Room ,& other Civil Works in GASPIPE LINE and
BUILDING CONSTRUCTION
I am a diligent and sincere individual who has been consistently bright academically and has had a inclination towards
the performing arts. I was associated with DITMR, Rohtak (Haryana) completed my bachelor degree in civil
engineering and aspires to engage with an organization of repute as an intern to hone my organizational,
Constructions, and other professional skills.
I have strong technical, analytical, problem solving skills and good leadership qualities & have
demonstrated excellence in setting priorities, developing work schedule, monitor progress towards
goals and track details/data/information/activities. I am an enterprising leader with the ability to
motivate personnel towards achieving organizational objectives and industry best practices.
CORE CAPABILITIES:
Extensive Knowledge in oil and gas sector
Experienced working in large scale industries
Making sure the projects meet legal guidelines, environmental directives, and health and safety
requirements
Sufficient knowledge of different types of field tests like- core cutter, cube test, brick test, cement test, sieve
analysis, slump test.
Preparations of bill of quantities, tender documents, specifications and preliminary drawings for
l evelli n g /gra d i n g ,
Constructions of boundary wall and approach roads
Preparations of preliminary layout off proposed pipeline covering all aspects including process area,
utilities,
Deals with the design and construction of structures like buildings & factories
Good analytical skills, attention to detail commercial awareness
Articulate and purposeful communicator
Preparation of bill of quantities, tender documents, scope of works, technical specifications,
technical drawings, basic engineering detailing for routine maintenance of plant as well as new
requirements / constructions.
Communicating both verbally and visually with the ability to inspire colleagues to strive for the ultimate
level of professionalism
Ability to manage material resources in order to determine appropriate use of facilities and equipment
Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track
Good commands in MS Excel', 'Determined, Enthusiastic & Never Give Up attitude with professional experience in Energy Industry,
Liquified Natural Gas Schedule Flat slab, Process Area, Fencing Work Piping layout, Sleeper
Supports, Valve Supports, Control Room, Guard Room ,& other Civil Works in GASPIPE LINE and
BUILDING CONSTRUCTION
I am a diligent and sincere individual who has been consistently bright academically and has had a inclination towards
the performing arts. I was associated with DITMR, Rohtak (Haryana) completed my bachelor degree in civil
engineering and aspires to engage with an organization of repute as an intern to hone my organizational,
Constructions, and other professional skills.
I have strong technical, analytical, problem solving skills and good leadership qualities & have
demonstrated excellence in setting priorities, developing work schedule, monitor progress towards
goals and track details/data/information/activities. I am an enterprising leader with the ability to
motivate personnel towards achieving organizational objectives and industry best practices.
CORE CAPABILITIES:
Extensive Knowledge in oil and gas sector
Experienced working in large scale industries
Making sure the projects meet legal guidelines, environmental directives, and health and safety
requirements
Sufficient knowledge of different types of field tests like- core cutter, cube test, brick test, cement test, sieve
analysis, slump test.
Preparations of bill of quantities, tender documents, specifications and preliminary drawings for
l evelli n g /gra d i n g ,
Constructions of boundary wall and approach roads
Preparations of preliminary layout off proposed pipeline covering all aspects including process area,
utilities,
Deals with the design and construction of structures like buildings & factories
Good analytical skills, attention to detail commercial awareness
Articulate and purposeful communicator
Preparation of bill of quantities, tender documents, scope of works, technical specifications,
technical drawings, basic engineering detailing for routine maintenance of plant as well as new
requirements / constructions.
Communicating both verbally and visually with the ability to inspire colleagues to strive for the ultimate
level of professionalism
Ability to manage material resources in order to determine appropriate use of facilities and equipment
Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track
Good commands in MS Excel', ARRAY['Auto CAD – 2D & 3D', 'Microsoft Excel', 'IELTS ACADEMIC', '5.5 Band Score', '1 of 4 --', 'Mobile Phone No.: +91 7503001440', 'E-mail: owaishussain0077@gmail.com', 'MOHAMMAD OWAIS HUSSAIN', '(CIVIL ENGINEER)', 'Page 2 of 2']::text[], ARRAY['Auto CAD – 2D & 3D', 'Microsoft Excel', 'IELTS ACADEMIC', '5.5 Band Score', '1 of 4 --', 'Mobile Phone No.: +91 7503001440', 'E-mail: owaishussain0077@gmail.com', 'MOHAMMAD OWAIS HUSSAIN', '(CIVIL ENGINEER)', 'Page 2 of 2']::text[], ARRAY[]::text[], ARRAY['Auto CAD – 2D & 3D', 'Microsoft Excel', 'IELTS ACADEMIC', '5.5 Band Score', '1 of 4 --', 'Mobile Phone No.: +91 7503001440', 'E-mail: owaishussain0077@gmail.com', 'MOHAMMAD OWAIS HUSSAIN', '(CIVIL ENGINEER)', 'Page 2 of 2']::text[], '', 'Name : Md Owais Hussain
Nationality : Indian
Passport : N5723909 (valid up to: 15th Feb‘2026) Contact no : +917503001440
Marital Status : Single
Permanent Address : H No: 137A, Main Road, ward no-05 Chakradharpur, West singhbhum
PIN: 833102, Jharkhand, INDIA
Email ID :owaishussain0077@gmail.com
Skype ID : owais.7
-- 3 of 4 --
Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 4 of 2
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Company : Globus Engineers pvt.ltd\nLocation : Guna (MadhyaPradesh)\nExperience : Dec 2018 – Till continue\nDesignation :Assistant project Engineer\nCompany : JPG Engineer’s Pvt.Ltd\nLocation : Allahabad\nExperience : June 2016 – Nov 2018\nDesignation : Civil Site Engineer\nCompany : Likproof India Pvt.Ltd\nLocation: :Mumbai\nExperience : Oct 2015 – Jan 2016\nDesignation : Site Engineer”Civil”\nCompany : Gammon India Pvt.Ltd\nLocation : Kanpur\nExperience : Feb 2015 – Apr 2015 Designation : Trainee\nCompany : Suman Construction\nLocation :Jamshedpur\nExperience : July 2014 – Sep 2014\nDesignation : Trainee\nEDUCATIONAL QUALIFICATION\nBachelors in Civil Engineering, May 2016, from DITMR (Rohtak) HARYANA,\nIntermediate from KOLHAN UNIVERSITY, Jharkhand\nMatriculation from St. Xavier English School\nSUMMARY OF ENGINEERING CAPABILITIES\nEnsuring all design that were signed off met with the appropriate codes of practice and standards\nLiaising with the clients and adapting to meet their requirements\nFinding and implementing solutions to Environmental concerns\nManaging and helping staff in every area of business\nLeading the design process of all forms of construction\nAnalyzing, updating and working to budgets and time frames\nSupervising Sub contactors\nProviding supports for all technical supports\nManaging time and delivery deadlines\nDealing with inquiries and troubleshooting any problems that might arise\nProviding cost-effective solutions to recurring construction problems.\nMonitored the status of government projects and ensured compliance with civil engineering standards\nCoordinated with contractors and engineers in processing monthly reports to make sure that all\n-- 2 of 4 --\nMobile Phone No.: +91 7503001440\nE-mail: owaishussain0077@gmail.com\nMOHAMMAD OWAIS HUSSAIN\n(CIVIL ENGINEER)\nPage 3 of 2\ninformation is incorporated in the report.\nUtilized professional approach in solving complex problems\nEnsured the safety of all the workers by conducting ocular onsite inspection\nReceived Appreciations of during various communication meetings offered by Executive directors.\nAREA OF EXPERIENCE:\nGlobus Engineers pvt.ltd: Substation,Terminals, Bar bending Schedule, Drainage s, septic, soak pit, water\nharvesting, interior work Aluminum work, Painting, Paviour work, AAC Block work, water proofing and\nscreeding of roof, kota work , Tile work , door window fixing with luber - Abstract of Measurement,\nMemorandum of payment, Measurement Sheets, Tax Invoice, Documents related to checklist, covering letter,\nSupporting documents\nJPG Engineers pvt.ltd: Building Work, Sub Stations of GAS terminals, Process area, Control room building,\nGuard room Valve supports for Piping, JIB crane, Sleeper Supports for 30inch Gas Pipe Line, BBS, Billing,\nBoundary wall, Fencing work, Cable Trench work, Level Sheet,\nLikproof India pvt.Ltd : Execution work , Reinforcement checking , Layout of the building, calculation of\nstirrups, RCC Slab making , slump test , cube test\nGammon India Pvt.ltd: Execution Work, Layout and Levelling,\nSumanConstruction: Layout of the plot, cut length of steel, quality check of brick ,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\owais cv.pdf', 'Name: MOHAMMAD OWAIS HUSSAIN

Email: owaishussain0077@gmail.com

Phone: +91 7503001440

Headline: PROFESSIONAL SUMMARY

Profile Summary: Determined, Enthusiastic & Never Give Up attitude with professional experience in Energy Industry,
Liquified Natural Gas Schedule Flat slab, Process Area, Fencing Work Piping layout, Sleeper
Supports, Valve Supports, Control Room, Guard Room ,& other Civil Works in GASPIPE LINE and
BUILDING CONSTRUCTION
I am a diligent and sincere individual who has been consistently bright academically and has had a inclination towards
the performing arts. I was associated with DITMR, Rohtak (Haryana) completed my bachelor degree in civil
engineering and aspires to engage with an organization of repute as an intern to hone my organizational,
Constructions, and other professional skills.
I have strong technical, analytical, problem solving skills and good leadership qualities & have
demonstrated excellence in setting priorities, developing work schedule, monitor progress towards
goals and track details/data/information/activities. I am an enterprising leader with the ability to
motivate personnel towards achieving organizational objectives and industry best practices.
CORE CAPABILITIES:
Extensive Knowledge in oil and gas sector
Experienced working in large scale industries
Making sure the projects meet legal guidelines, environmental directives, and health and safety
requirements
Sufficient knowledge of different types of field tests like- core cutter, cube test, brick test, cement test, sieve
analysis, slump test.
Preparations of bill of quantities, tender documents, specifications and preliminary drawings for
l evelli n g /gra d i n g ,
Constructions of boundary wall and approach roads
Preparations of preliminary layout off proposed pipeline covering all aspects including process area,
utilities,
Deals with the design and construction of structures like buildings & factories
Good analytical skills, attention to detail commercial awareness
Articulate and purposeful communicator
Preparation of bill of quantities, tender documents, scope of works, technical specifications,
technical drawings, basic engineering detailing for routine maintenance of plant as well as new
requirements / constructions.
Communicating both verbally and visually with the ability to inspire colleagues to strive for the ultimate
level of professionalism
Ability to manage material resources in order to determine appropriate use of facilities and equipment
Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track
Good commands in MS Excel

IT Skills: Auto CAD – 2D & 3D
Microsoft Excel
IELTS ACADEMIC
5.5 Band Score
-- 1 of 4 --
Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 2 of 2
-

Employment: Company : Globus Engineers pvt.ltd
Location : Guna (MadhyaPradesh)
Experience : Dec 2018 – Till continue
Designation :Assistant project Engineer
Company : JPG Engineer’s Pvt.Ltd
Location : Allahabad
Experience : June 2016 – Nov 2018
Designation : Civil Site Engineer
Company : Likproof India Pvt.Ltd
Location: :Mumbai
Experience : Oct 2015 – Jan 2016
Designation : Site Engineer”Civil”
Company : Gammon India Pvt.Ltd
Location : Kanpur
Experience : Feb 2015 – Apr 2015 Designation : Trainee
Company : Suman Construction
Location :Jamshedpur
Experience : July 2014 – Sep 2014
Designation : Trainee
EDUCATIONAL QUALIFICATION
Bachelors in Civil Engineering, May 2016, from DITMR (Rohtak) HARYANA,
Intermediate from KOLHAN UNIVERSITY, Jharkhand
Matriculation from St. Xavier English School
SUMMARY OF ENGINEERING CAPABILITIES
Ensuring all design that were signed off met with the appropriate codes of practice and standards
Liaising with the clients and adapting to meet their requirements
Finding and implementing solutions to Environmental concerns
Managing and helping staff in every area of business
Leading the design process of all forms of construction
Analyzing, updating and working to budgets and time frames
Supervising Sub contactors
Providing supports for all technical supports
Managing time and delivery deadlines
Dealing with inquiries and troubleshooting any problems that might arise
Providing cost-effective solutions to recurring construction problems.
Monitored the status of government projects and ensured compliance with civil engineering standards
Coordinated with contractors and engineers in processing monthly reports to make sure that all
-- 2 of 4 --
Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 3 of 2
information is incorporated in the report.
Utilized professional approach in solving complex problems
Ensured the safety of all the workers by conducting ocular onsite inspection
Received Appreciations of during various communication meetings offered by Executive directors.
AREA OF EXPERIENCE:
Globus Engineers pvt.ltd: Substation,Terminals, Bar bending Schedule, Drainage s, septic, soak pit, water
harvesting, interior work Aluminum work, Painting, Paviour work, AAC Block work, water proofing and
screeding of roof, kota work , Tile work , door window fixing with luber - Abstract of Measurement,
Memorandum of payment, Measurement Sheets, Tax Invoice, Documents related to checklist, covering letter,
Supporting documents
JPG Engineers pvt.ltd: Building Work, Sub Stations of GAS terminals, Process area, Control room building,
Guard room Valve supports for Piping, JIB crane, Sleeper Supports for 30inch Gas Pipe Line, BBS, Billing,
Boundary wall, Fencing work, Cable Trench work, Level Sheet,
Likproof India pvt.Ltd : Execution work , Reinforcement checking , Layout of the building, calculation of
stirrups, RCC Slab making , slump test , cube test
Gammon India Pvt.ltd: Execution Work, Layout and Levelling,
SumanConstruction: Layout of the plot, cut length of steel, quality check of brick ,

Personal Details: Name : Md Owais Hussain
Nationality : Indian
Passport : N5723909 (valid up to: 15th Feb‘2026) Contact no : +917503001440
Marital Status : Single
Permanent Address : H No: 137A, Main Road, ward no-05 Chakradharpur, West singhbhum
PIN: 833102, Jharkhand, INDIA
Email ID :owaishussain0077@gmail.com
Skype ID : owais.7
-- 3 of 4 --
Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 4 of 2
-- 4 of 4 --

Extracted Resume Text: Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 1 of 2
PROFESSIONAL SUMMARY
Determined, Enthusiastic & Never Give Up attitude with professional experience in Energy Industry,
Liquified Natural Gas Schedule Flat slab, Process Area, Fencing Work Piping layout, Sleeper
Supports, Valve Supports, Control Room, Guard Room ,& other Civil Works in GASPIPE LINE and
BUILDING CONSTRUCTION
I am a diligent and sincere individual who has been consistently bright academically and has had a inclination towards
the performing arts. I was associated with DITMR, Rohtak (Haryana) completed my bachelor degree in civil
engineering and aspires to engage with an organization of repute as an intern to hone my organizational,
Constructions, and other professional skills.
I have strong technical, analytical, problem solving skills and good leadership qualities & have
demonstrated excellence in setting priorities, developing work schedule, monitor progress towards
goals and track details/data/information/activities. I am an enterprising leader with the ability to
motivate personnel towards achieving organizational objectives and industry best practices.
CORE CAPABILITIES:
Extensive Knowledge in oil and gas sector
Experienced working in large scale industries
Making sure the projects meet legal guidelines, environmental directives, and health and safety
requirements
Sufficient knowledge of different types of field tests like- core cutter, cube test, brick test, cement test, sieve
analysis, slump test.
Preparations of bill of quantities, tender documents, specifications and preliminary drawings for
l evelli n g /gra d i n g ,
Constructions of boundary wall and approach roads
Preparations of preliminary layout off proposed pipeline covering all aspects including process area,
utilities,
Deals with the design and construction of structures like buildings & factories
Good analytical skills, attention to detail commercial awareness
Articulate and purposeful communicator
Preparation of bill of quantities, tender documents, scope of works, technical specifications,
technical drawings, basic engineering detailing for routine maintenance of plant as well as new
requirements / constructions.
Communicating both verbally and visually with the ability to inspire colleagues to strive for the ultimate
level of professionalism
Ability to manage material resources in order to determine appropriate use of facilities and equipment
Ability to identify system performance indicators and the appropriate actions necessary to correct
performance in order to keep project goals on track
Good commands in MS Excel
SOFTWARE SKILLS
Auto CAD – 2D & 3D
Microsoft Excel
IELTS ACADEMIC
5.5 Band Score

-- 1 of 4 --

Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 2 of 2
-
WORK EXPERIENCE
Company : Globus Engineers pvt.ltd
Location : Guna (MadhyaPradesh)
Experience : Dec 2018 – Till continue
Designation :Assistant project Engineer
Company : JPG Engineer’s Pvt.Ltd
Location : Allahabad
Experience : June 2016 – Nov 2018
Designation : Civil Site Engineer
Company : Likproof India Pvt.Ltd
Location: :Mumbai
Experience : Oct 2015 – Jan 2016
Designation : Site Engineer”Civil”
Company : Gammon India Pvt.Ltd
Location : Kanpur
Experience : Feb 2015 – Apr 2015 Designation : Trainee
Company : Suman Construction
Location :Jamshedpur
Experience : July 2014 – Sep 2014
Designation : Trainee
EDUCATIONAL QUALIFICATION
Bachelors in Civil Engineering, May 2016, from DITMR (Rohtak) HARYANA,
Intermediate from KOLHAN UNIVERSITY, Jharkhand
Matriculation from St. Xavier English School
SUMMARY OF ENGINEERING CAPABILITIES
Ensuring all design that were signed off met with the appropriate codes of practice and standards
Liaising with the clients and adapting to meet their requirements
Finding and implementing solutions to Environmental concerns
Managing and helping staff in every area of business
Leading the design process of all forms of construction
Analyzing, updating and working to budgets and time frames
Supervising Sub contactors
Providing supports for all technical supports
Managing time and delivery deadlines
Dealing with inquiries and troubleshooting any problems that might arise
Providing cost-effective solutions to recurring construction problems.
Monitored the status of government projects and ensured compliance with civil engineering standards
Coordinated with contractors and engineers in processing monthly reports to make sure that all

-- 2 of 4 --

Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 3 of 2
information is incorporated in the report.
Utilized professional approach in solving complex problems
Ensured the safety of all the workers by conducting ocular onsite inspection
Received Appreciations of during various communication meetings offered by Executive directors.
AREA OF EXPERIENCE:
Globus Engineers pvt.ltd: Substation,Terminals, Bar bending Schedule, Drainage s, septic, soak pit, water
harvesting, interior work Aluminum work, Painting, Paviour work, AAC Block work, water proofing and
screeding of roof, kota work , Tile work , door window fixing with luber - Abstract of Measurement,
Memorandum of payment, Measurement Sheets, Tax Invoice, Documents related to checklist, covering letter,
Supporting documents
JPG Engineers pvt.ltd: Building Work, Sub Stations of GAS terminals, Process area, Control room building,
Guard room Valve supports for Piping, JIB crane, Sleeper Supports for 30inch Gas Pipe Line, BBS, Billing,
Boundary wall, Fencing work, Cable Trench work, Level Sheet,
Likproof India pvt.Ltd : Execution work , Reinforcement checking , Layout of the building, calculation of
stirrups, RCC Slab making , slump test , cube test
Gammon India Pvt.ltd: Execution Work, Layout and Levelling,
SumanConstruction: Layout of the plot, cut length of steel, quality check of brick ,
PERSONAL DETAILS
Name : Md Owais Hussain
Nationality : Indian
Passport : N5723909 (valid up to: 15th Feb‘2026) Contact no : +917503001440
Marital Status : Single
Permanent Address : H No: 137A, Main Road, ward no-05 Chakradharpur, West singhbhum
PIN: 833102, Jharkhand, INDIA
Email ID :owaishussain0077@gmail.com
Skype ID : owais.7

-- 3 of 4 --

Mobile Phone No.: +91 7503001440
E-mail: owaishussain0077@gmail.com
MOHAMMAD OWAIS HUSSAIN
(CIVIL ENGINEER)
Page 4 of 2

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\owais cv.pdf

Parsed Technical Skills: Auto CAD – 2D & 3D, Microsoft Excel, IELTS ACADEMIC, 5.5 Band Score, 1 of 4 --, Mobile Phone No.: +91 7503001440, E-mail: owaishussain0077@gmail.com, MOHAMMAD OWAIS HUSSAIN, (CIVIL ENGINEER), Page 2 of 2'),
(4577, 'Krishan Kant Kumar', 'kkant4545@gmail.com', '8677911674', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
New Government
Polytechnic Patna -
13
State Board of Technical
Education, Bihar Persuing 84.8% (Till
5th sem)
2 12th
(Higher Secondary)
Sumrit High School,
Banmankhi (Purnea)
Bihar School
Examination Board 2020 84.5%
3 10th
(Matriculation)
High School
Singariawan, (Patna)
Bihar School
Examination Board 2018 67.8%', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
New Government
Polytechnic Patna -
13
State Board of Technical
Education, Bihar Persuing 84.8% (Till
5th sem)
2 12th
(Higher Secondary)
Sumrit High School,
Banmankhi (Purnea)
Bihar School
Examination Board 2020 84.5%
3 10th
(Matriculation)
High School
Singariawan, (Patna)
Bihar School
Examination Board 2018 67.8%', ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Bio Gas Plant', 'Major Project: Design and Testing of Self Healing concrete', 'Seminar: Seminar on Earthquake Resistant Building', 'Training', '● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college', '● Member of Horticulture Club in Ngp Patna 13', '● One year’s experience of teaching in Institute up to 10th level.', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got 1st Prize in projects Competitions Organized in College', '● Got 1st prize in Quiz Competition Organized in college']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Bio Gas Plant', 'Major Project: Design and Testing of Self Healing concrete', 'Seminar: Seminar on Earthquake Resistant Building', 'Training', '● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college', '● Member of Horticulture Club in Ngp Patna 13', '● One year’s experience of teaching in Institute up to 10th level.', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got 1st Prize in projects Competitions Organized in College', '● Got 1st prize in Quiz Competition Organized in college']::text[], ARRAY[]::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010)', '● Internet ability', 'Projects and Seminars', 'Minor project: Design of Bio Gas Plant', 'Major Project: Design and Testing of Self Healing concrete', 'Seminar: Seminar on Earthquake Resistant Building', 'Training', '● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project', 'Extra-Curricular Activities', '● Taken Part in various curricular activities in school and college', '● Member of Horticulture Club in Ngp Patna 13', '● One year’s experience of teaching in Institute up to 10th level.', 'Strengths', '● Inherent nature of teaching', 'communication skill', 'and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '1 of 2 --', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got 1st Prize in projects Competitions Organized in College', '● Got 1st prize in Quiz Competition Organized in college']::text[], '', 'Father’s Name : Ramesh Prasad
Gender : Male
Date of Birth : 15th Feb 2004
Nationality : Indian
Hobbies : Drawing , Teaching
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Krishan Kant Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Bio Gas Plant\nMajor Project: Design and Testing of Self Healing concrete\nSeminar: Seminar on Earthquake Resistant Building\nTraining\n● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project\nExtra-Curricular Activities\n● Taken Part in various curricular activities in school and college\n● Member of Horticulture Club in Ngp Patna 13\n● One year’s experience of teaching in Institute up to 10th level.\nStrengths\n● Inherent nature of teaching, communication skill, and taking seminar\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n-- 1 of 2 --\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them\nAchievement\n● Got 1st Prize in projects Competitions Organized in College\n● Got 1st prize in Quiz Competition Organized in college"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kkant.pdf', 'Name: Krishan Kant Kumar

Email: kkant4545@gmail.com

Phone: 8677911674

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
New Government
Polytechnic Patna -
13
State Board of Technical
Education, Bihar Persuing 84.8% (Till
5th sem)
2 12th
(Higher Secondary)
Sumrit High School,
Banmankhi (Purnea)
Bihar School
Examination Board 2020 84.5%
3 10th
(Matriculation)
High School
Singariawan, (Patna)
Bihar School
Examination Board 2018 67.8%

Key Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Bio Gas Plant
Major Project: Design and Testing of Self Healing concrete
Seminar: Seminar on Earthquake Resistant Building
Training
● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college
● Member of Horticulture Club in Ngp Patna 13
● One year’s experience of teaching in Institute up to 10th level.
Strengths
● Inherent nature of teaching, communication skill, and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got 1st Prize in projects Competitions Organized in College
● Got 1st prize in Quiz Competition Organized in college

IT Skills: ● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Bio Gas Plant
Major Project: Design and Testing of Self Healing concrete
Seminar: Seminar on Earthquake Resistant Building
Training
● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college
● Member of Horticulture Club in Ngp Patna 13
● One year’s experience of teaching in Institute up to 10th level.
Strengths
● Inherent nature of teaching, communication skill, and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got 1st Prize in projects Competitions Organized in College
● Got 1st prize in Quiz Competition Organized in college

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
New Government
Polytechnic Patna -
13
State Board of Technical
Education, Bihar Persuing 84.8% (Till
5th sem)
2 12th
(Higher Secondary)
Sumrit High School,
Banmankhi (Purnea)
Bihar School
Examination Board 2020 84.5%
3 10th
(Matriculation)
High School
Singariawan, (Patna)
Bihar School
Examination Board 2018 67.8%

Projects: Minor project: Design of Bio Gas Plant
Major Project: Design and Testing of Self Healing concrete
Seminar: Seminar on Earthquake Resistant Building
Training
● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college
● Member of Horticulture Club in Ngp Patna 13
● One year’s experience of teaching in Institute up to 10th level.
Strengths
● Inherent nature of teaching, communication skill, and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
-- 1 of 2 --
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got 1st Prize in projects Competitions Organized in College
● Got 1st prize in Quiz Competition Organized in college

Personal Details: Father’s Name : Ramesh Prasad
Gender : Male
Date of Birth : 15th Feb 2004
Nationality : Indian
Hobbies : Drawing , Teaching
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Krishan Kant Kumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Krishan Kant Kumar
S/O- Sri Ramesh Prasad
Mob: - +91- 8677911674
Email Id: - kkant4545@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
New Government
Polytechnic Patna -
13
State Board of Technical
Education, Bihar Persuing 84.8% (Till
5th sem)
2 12th
(Higher Secondary)
Sumrit High School,
Banmankhi (Purnea)
Bihar School
Examination Board 2020 84.5%
3 10th
(Matriculation)
High School
Singariawan, (Patna)
Bihar School
Examination Board 2018 67.8%
Technical Skills
● MS Office:- MS Word, MS Excel, MS Power Point
● AutoCAD (2010)
● Internet ability
Projects and Seminars
Minor project: Design of Bio Gas Plant
Major Project: Design and Testing of Self Healing concrete
Seminar: Seminar on Earthquake Resistant Building
Training
● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project
Extra-Curricular Activities
● Taken Part in various curricular activities in school and college
● Member of Horticulture Club in Ngp Patna 13
● One year’s experience of teaching in Institute up to 10th level.
Strengths
● Inherent nature of teaching, communication skill, and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work

-- 1 of 2 --

● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Got 1st Prize in projects Competitions Organized in College
● Got 1st prize in Quiz Competition Organized in college
Personal Details
Father’s Name : Ramesh Prasad
Gender : Male
Date of Birth : 15th Feb 2004
Nationality : Indian
Hobbies : Drawing , Teaching
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Krishan Kant Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kkant.pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD (2010), ● Internet ability, Projects and Seminars, Minor project: Design of Bio Gas Plant, Major Project: Design and Testing of Self Healing concrete, Seminar: Seminar on Earthquake Resistant Building, Training, ● One month training in M/S Ncc Pvt. Ltd under Patna metro Rail Project, Extra-Curricular Activities, ● Taken Part in various curricular activities in school and college, ● Member of Horticulture Club in Ngp Patna 13, ● One year’s experience of teaching in Institute up to 10th level., Strengths, ● Inherent nature of teaching, communication skill, and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, 1 of 2 --, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Achievement, ● Got 1st Prize in projects Competitions Organized in College, ● Got 1st prize in Quiz Competition Organized in college'),
(4578, 'back 1', 'back.1.resume-import-04578@hhh-resume-import.invalid', '0000000000', 'back 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\back 1.pdf', 'Name: back 1

Email: back.1.resume-import-04578@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\back 1.pdf'),
(4579, 'SANJAY RAHA', 'amisunnysanjay@yahoo.co.in', '918617613025', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', '20/5 T and 10/3 T, Turntable capacity 10 T and 5 T, Water Treatment(RO) plant capacity 250
ltr/hr, Incinerator capacity 80 kg/hr, Weigh Bridge capacity 30 T, Oxygen and DA Pipeline.
Company: ABCI Infrastructure PVT.Ltd. (ABCI and OWN amd NHAI PROJECT)
Project: Crusher Plant Incharge
Role: Overall incharge of Crusher plants such as fixed and Mobile plant having make-Terex-Finlay and
model-SC 684, also looking maintenance and smooth running of connecting Machineries such as
Excavators, Tippers , Loaders etc. Proper Deployment of manpower, Dealing with OEM for
warranty and procurement of spare parts.
Company: IOT Infrastructure & Energy Services Ltd. (MARUTI CLEAN AND COAL PROJECT)
Project: 1x300MW TPP,MCCPL,Korba, Chhattisgarh, Construction of Storage Buildings,Bikaner,Rajasthan
(Indian Army)
Role: Conducting repair & maintenance of HMV’s like tippers, transit mixers of Tata & AshokLeyland,
Erection & maintenance of Schwing Stetter 30cum capacity batching plant; Maintenance of L&T
90 Excavator. Dewatering pumps having capacity from 10hp to 40 hp, Tower Crane of ACE 6T
capacity Errection and Maintenance.
Company: Simplex Infrastructure Ltd. (GATI and GMR PROJECT)
Project: BHASME Hydro Eleotric Project,Sikkim,
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines. Erection and maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine; Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and CIFA-CSS-3 Shotcret Machine.
Company: Lanco Infratech Ltd. (LANCO OWN PROJECT)
Project: Teesta Stage - VI, Hydroelectric Project, Sikkim East
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines; Erection & maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine. Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and Schwing Stetter Shotcrete Machine.
Company: Kirloskar Constructions And Engineers Ltd. (PHED PROJECT)
Project: Narmada Water Supply Project, Bhopal, MP
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland
Chassis mounted; gensetengines. Conducting erection “’& maintenance of Schwing Stetter &
Bhai make batching plants. Performing maintenance & commissioning of Hitachi and L&T
Komatsu make excavators and Universal RM800E model electronic concrete mixer machine;
Dewatering Pumps having Capacity from 10hp to 40 hp.
Company: IVRCL Infrastructures & Projects Ltd. (NTPC and SECR PROJECT)
Project: 765 KV Switch Yard ALSTOM site, MGR Link Line PKG-III – RITES, NTPC and SECR PKG-II
Administration Building Site
Role: Conducting repairs& maintenance of HMV’s, such as tippers, transit mixers, gensets engines,
batching plants such as Ajex Fiory, Bhai 7.5 KVA DG, air cooled DGs and dewatering pumps.
Company: Afcons Infrastructure Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : C/o.Suvra Sinha,Suvankarsarani,Near Durgamandap,Kabbardanga Road,Pratap Bagan,Bankura
District-Bankura,(WB)- Pin-722101
Linguistic Abilities : Bengali, Hindi and English
Mobile No. +91-8617613025, +91-7479285968
E-Mail ID : amisunnysanjay@yahoo.co.in
-- 3 of 3 --', '', '20/5 T and 10/3 T, Turntable capacity 10 T and 5 T, Water Treatment(RO) plant capacity 250
ltr/hr, Incinerator capacity 80 kg/hr, Weigh Bridge capacity 30 T, Oxygen and DA Pipeline.
Company: ABCI Infrastructure PVT.Ltd. (ABCI and OWN amd NHAI PROJECT)
Project: Crusher Plant Incharge
Role: Overall incharge of Crusher plants such as fixed and Mobile plant having make-Terex-Finlay and
model-SC 684, also looking maintenance and smooth running of connecting Machineries such as
Excavators, Tippers , Loaders etc. Proper Deployment of manpower, Dealing with OEM for
warranty and procurement of spare parts.
Company: IOT Infrastructure & Energy Services Ltd. (MARUTI CLEAN AND COAL PROJECT)
Project: 1x300MW TPP,MCCPL,Korba, Chhattisgarh, Construction of Storage Buildings,Bikaner,Rajasthan
(Indian Army)
Role: Conducting repair & maintenance of HMV’s like tippers, transit mixers of Tata & AshokLeyland,
Erection & maintenance of Schwing Stetter 30cum capacity batching plant; Maintenance of L&T
90 Excavator. Dewatering pumps having capacity from 10hp to 40 hp, Tower Crane of ACE 6T
capacity Errection and Maintenance.
Company: Simplex Infrastructure Ltd. (GATI and GMR PROJECT)
Project: BHASME Hydro Eleotric Project,Sikkim,
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines. Erection and maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine; Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and CIFA-CSS-3 Shotcret Machine.
Company: Lanco Infratech Ltd. (LANCO OWN PROJECT)
Project: Teesta Stage - VI, Hydroelectric Project, Sikkim East
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines; Erection & maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine. Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and Schwing Stetter Shotcrete Machine.
Company: Kirloskar Constructions And Engineers Ltd. (PHED PROJECT)
Project: Narmada Water Supply Project, Bhopal, MP
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland
Chassis mounted; gensetengines. Conducting erection “’& maintenance of Schwing Stetter &
Bhai make batching plants. Performing maintenance & commissioning of Hitachi and L&T
Komatsu make excavators and Universal RM800E model electronic concrete mixer machine;
Dewatering Pumps having Capacity from 10hp to 40 hp.
Company: IVRCL Infrastructures & Projects Ltd. (NTPC and SECR PROJECT)
Project: 765 KV Switch Yard ALSTOM site, MGR Link Line PKG-III – RITES, NTPC and SECR PKG-II
Administration Building Site
Role: Conducting repairs& maintenance of HMV’s, such as tippers, transit mixers, gensets engines,
batching plants such as Ajex Fiory, Bhai 7.5 KVA DG, air cooled DGs and dewatering pumps.
Company: Afcons Infrastructure Ltd.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P & M RESUME.pdf', 'Name: SANJAY RAHA

Email: amisunnysanjay@yahoo.co.in

Phone: +91-8617613025

Headline: EXECUTIVE SUMMARY

Career Profile: 20/5 T and 10/3 T, Turntable capacity 10 T and 5 T, Water Treatment(RO) plant capacity 250
ltr/hr, Incinerator capacity 80 kg/hr, Weigh Bridge capacity 30 T, Oxygen and DA Pipeline.
Company: ABCI Infrastructure PVT.Ltd. (ABCI and OWN amd NHAI PROJECT)
Project: Crusher Plant Incharge
Role: Overall incharge of Crusher plants such as fixed and Mobile plant having make-Terex-Finlay and
model-SC 684, also looking maintenance and smooth running of connecting Machineries such as
Excavators, Tippers , Loaders etc. Proper Deployment of manpower, Dealing with OEM for
warranty and procurement of spare parts.
Company: IOT Infrastructure & Energy Services Ltd. (MARUTI CLEAN AND COAL PROJECT)
Project: 1x300MW TPP,MCCPL,Korba, Chhattisgarh, Construction of Storage Buildings,Bikaner,Rajasthan
(Indian Army)
Role: Conducting repair & maintenance of HMV’s like tippers, transit mixers of Tata & AshokLeyland,
Erection & maintenance of Schwing Stetter 30cum capacity batching plant; Maintenance of L&T
90 Excavator. Dewatering pumps having capacity from 10hp to 40 hp, Tower Crane of ACE 6T
capacity Errection and Maintenance.
Company: Simplex Infrastructure Ltd. (GATI and GMR PROJECT)
Project: BHASME Hydro Eleotric Project,Sikkim,
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines. Erection and maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine; Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and CIFA-CSS-3 Shotcret Machine.
Company: Lanco Infratech Ltd. (LANCO OWN PROJECT)
Project: Teesta Stage - VI, Hydroelectric Project, Sikkim East
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines; Erection & maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine. Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and Schwing Stetter Shotcrete Machine.
Company: Kirloskar Constructions And Engineers Ltd. (PHED PROJECT)
Project: Narmada Water Supply Project, Bhopal, MP
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland
Chassis mounted; gensetengines. Conducting erection “’& maintenance of Schwing Stetter &
Bhai make batching plants. Performing maintenance & commissioning of Hitachi and L&T
Komatsu make excavators and Universal RM800E model electronic concrete mixer machine;
Dewatering Pumps having Capacity from 10hp to 40 hp.
Company: IVRCL Infrastructures & Projects Ltd. (NTPC and SECR PROJECT)
Project: 765 KV Switch Yard ALSTOM site, MGR Link Line PKG-III – RITES, NTPC and SECR PKG-II
Administration Building Site
Role: Conducting repairs& maintenance of HMV’s, such as tippers, transit mixers, gensets engines,
batching plants such as Ajex Fiory, Bhai 7.5 KVA DG, air cooled DGs and dewatering pumps.
Company: Afcons Infrastructure Ltd.

Education: Diploma in Automobile Engineering from IIAE, Dhanbad Affiliated to IMI, Chennai in 1997
SCHOLASTICS:
? Completed Higher Secondary Examination from Bihar Intermediate Education Council,Patna, 1997, Passed with
47.83% marks.
? Completed Secondary Examination from CBSE Dilhi Board,1994, passed with 52.8% marks.
_____________________________________________________________________________________________________________
PPERSONAL DOSSIER
Date of Birth: 28thDecember 1979
Permanent Address : C/o.Suvra Sinha,Suvankarsarani,Near Durgamandap,Kabbardanga Road,Pratap Bagan,Bankura
District-Bankura,(WB)- Pin-722101
Linguistic Abilities : Bengali, Hindi and English
Mobile No. +91-8617613025, +91-7479285968
E-Mail ID : amisunnysanjay@yahoo.co.in
-- 3 of 3 --

Personal Details: Permanent Address : C/o.Suvra Sinha,Suvankarsarani,Near Durgamandap,Kabbardanga Road,Pratap Bagan,Bankura
District-Bankura,(WB)- Pin-722101
Linguistic Abilities : Bengali, Hindi and English
Mobile No. +91-8617613025, +91-7479285968
E-Mail ID : amisunnysanjay@yahoo.co.in
-- 3 of 3 --

Extracted Resume Text: SANJAY RAHA
Mobile: +91-8617613025, +91-7479285968• Email: amisunnysanjay@yahoo.co.in
Current Address: C/o.Suvra Sinha,Suvankarsarani,Near Durgamandap,Kabbardanga Road,Pratap Bagan,Bankura
District(WB)- Pin-722101
Managerial assignments in Mechanical Project Management/ Operations & Maintenance
EXECUTIVE SUMMARY
 Mechanical Engineer with over 20 years of experience in Project Management, Installation & Commissioning and
Operations & Maintenance.
 Currently working with Premco Rail Engineers Ltd. Sr.Manager – P&M.
 Adopt at installation and commissioning with demonstrated abilities in working on initiatives, thereby bringing down
plant breakdown & achieving annual costs savings.
 Knowledge in analysing processes, identifying improvement areas and implementing techniques for reducing rejection
level, rework and consumption of resources.
 Familiar with Inspection, documentation & standard job procedures.
Core competencies:
Project Management •Mechanical Operations & Maintenance• Corrective & Preventive Maintenance • Quality Control
•Vendor Development •Erection & Commissioning •Material Handling • Mechanism Design and Analysis Expert •
Diagnosis & Repairing •Timely Execution • Client Relationship Management •Team Management
CAREER CONTOUR
Premco Rail Engineers Ltd. Sr.Manager – P&M Nov- 18 – till date
ABCI Infrastructure Pvt.Ltd. Sr.Manager- P&M March-17 – July 18
IOT Infrastructure & Energy Services Ltd. Manager – P&M Nov’11- Dec.- 16
Simplex Infrastructures Ltd. Deputy Manager – P&M Dec’10 – Nov’11
Lanco Infratech Ltd. Assistant Manager - P&M Apr’09 – Nov’10
Kirloskar Constructions & Engineers Ltd. Senior Engineer - P&M Sep’07 – Mar’09
IVRCL Infrastructures & Projects Ltd. Senior Engineer – P & M Oct’06 – Aug’07
(ISO 9001: 1800 Construction Company)
Afcons Infrastructure Ltd. Mechanical Engineer – CPE Dec’04 – Sep’06
(ISO 9001:2004 Company)
Progressive Construction Ltd. Mechanical Engineer May’03 – Oct’04
Associated Industrial Engineering Pvt. Ltd. Service Engineer Aug’99 – Apr’03
(Dealer of Ashok Leyland Ltd.)
Key Deliverables:
 Heading a team of 16 Engineers and Technicians for the health and availability of the equipment.
 Planning and effecting preventive/ predictive/ breakdown maintenance schedules of various machineries and
equipment to increase machine up time/ reliability.
 Reviewing preventive / breakdown maintenance as well as repair process checklist, plan and frequency.
 Identifying areas of obstruction/ breakdowns and taking steps for rectifying equipment through application of trouble
shooting tools.
 Executing cost saving and energy saving techniques and measures and modifications to achieve substantial reduction
in O&M expenditures and work within the budget.
 Coordinating material/ spare parts planning related activities encompassing identification of vendors, requirement
specification and offer evaluation.
 Reviewing the contract documents for identifying the quality requirements, ensuring the quality system is
implemented and maintained, monitor, inspect and report on all mechanical WA to ensure compliance with
specifications.
 Preparing the method statements, procedures, work instructions and daily welding report.
 Managing all aspects of installation and improvement projects & sub-projects within the areas relating to machine
and related disciplines.
 Planning and executing day to day activities of mechanical jobs and jobs through contractors.
 Checking of spares availability for stock items, codification of new materials and non stock items.
 Indenting spares and other materials required for the maintenance activities.
 Rectifying equipments with minimum down time in case of breakdown.

-- 1 of 3 --

MAJOR PROJECTS UNDERTAKEN
Company: Premco Rail Engineers Ltd. (INDIAN RAILWAYS PROJECT)
Project: Wagon Repair Workshop of Indian Railways.
Role: Over all Incharge for Errection,commissioning and Inspection of EOT Cranes having capacity
20/5 T and 10/3 T, Turntable capacity 10 T and 5 T, Water Treatment(RO) plant capacity 250
ltr/hr, Incinerator capacity 80 kg/hr, Weigh Bridge capacity 30 T, Oxygen and DA Pipeline.
Company: ABCI Infrastructure PVT.Ltd. (ABCI and OWN amd NHAI PROJECT)
Project: Crusher Plant Incharge
Role: Overall incharge of Crusher plants such as fixed and Mobile plant having make-Terex-Finlay and
model-SC 684, also looking maintenance and smooth running of connecting Machineries such as
Excavators, Tippers , Loaders etc. Proper Deployment of manpower, Dealing with OEM for
warranty and procurement of spare parts.
Company: IOT Infrastructure & Energy Services Ltd. (MARUTI CLEAN AND COAL PROJECT)
Project: 1x300MW TPP,MCCPL,Korba, Chhattisgarh, Construction of Storage Buildings,Bikaner,Rajasthan
(Indian Army)
Role: Conducting repair & maintenance of HMV’s like tippers, transit mixers of Tata & AshokLeyland,
Erection & maintenance of Schwing Stetter 30cum capacity batching plant; Maintenance of L&T
90 Excavator. Dewatering pumps having capacity from 10hp to 40 hp, Tower Crane of ACE 6T
capacity Errection and Maintenance.
Company: Simplex Infrastructure Ltd. (GATI and GMR PROJECT)
Project: BHASME Hydro Eleotric Project,Sikkim,
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines. Erection and maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine; Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and CIFA-CSS-3 Shotcret Machine.
Company: Lanco Infratech Ltd. (LANCO OWN PROJECT)
Project: Teesta Stage - VI, Hydroelectric Project, Sikkim East
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland;
Chassis mounted gensetengines; Erection & maintenance of Schwing Stetter (H3N) 120cm/Hr
capacity & Greaves make (RMC-500) 30 cm/Hr capacity and batching plant; Maintenance &
commissioning of Hitachi and L&T Komatsu make excavators & Universal make RM800E
electronic concrete mixer machine. Dewatering pumps having capacity from 10hp to 40 hp,
Boomer L2D and Schwing Stetter Shotcrete Machine.
Company: Kirloskar Constructions And Engineers Ltd. (PHED PROJECT)
Project: Narmada Water Supply Project, Bhopal, MP
Role: Performing repair & maintenance of HMV’s like tippers, transit mixers of TATA & Ashok Leyland
Chassis mounted; gensetengines. Conducting erection “’& maintenance of Schwing Stetter &
Bhai make batching plants. Performing maintenance & commissioning of Hitachi and L&T
Komatsu make excavators and Universal RM800E model electronic concrete mixer machine;
Dewatering Pumps having Capacity from 10hp to 40 hp.
Company: IVRCL Infrastructures & Projects Ltd. (NTPC and SECR PROJECT)
Project: 765 KV Switch Yard ALSTOM site, MGR Link Line PKG-III – RITES, NTPC and SECR PKG-II
Administration Building Site
Role: Conducting repairs& maintenance of HMV’s, such as tippers, transit mixers, gensets engines,
batching plants such as Ajex Fiory, Bhai 7.5 KVA DG, air cooled DGs and dewatering pumps.
Company: Afcons Infrastructure Ltd.
Project: New Railway Bridge Over River Sone at Dehri, Bihar
Role: Conducting repair & maintenance of HMV’s such as tippers, transit mixers, genset engines, HM
loader and Escort JCB C 8000 cranes

-- 2 of 3 --

Company: Progressive construction Ltd. (NHAI PROJECT)
Project: Strengthening of Existing NH-2; 320 KM (Baratani to Gorhar) to 398.75 KM (Barwa Adda),
Jharkhand
Role: Performing repair & maintenance of HMV’s such as tippers, transit mixers, genset engines, HM
loader and Escort JCB C 8000 cranes, Crushers like Puzzuloana,swvedala.
Company: Associated Industrial Engineering’s Pvt. Ltd. (Ashok Leyland Authorized Dealer for spare
parts,sales&service)
Role: Commissioning, troubleshooting, repair & maintenance of entire range of Ashok Leyland
equipment like genset engines and vehicles.
Present Salary : 7.8 Lkh/annum.
Expected salary: Negotiable
TRAINING UNDERGONE
HILO 4D/6D and IVE CO 8040 industrial engine overhauling during Jan 2002
ACADEMIC CREDENTIALS
Diploma in Automobile Engineering from IIAE, Dhanbad Affiliated to IMI, Chennai in 1997
SCHOLASTICS:
? Completed Higher Secondary Examination from Bihar Intermediate Education Council,Patna, 1997, Passed with
47.83% marks.
? Completed Secondary Examination from CBSE Dilhi Board,1994, passed with 52.8% marks.
_____________________________________________________________________________________________________________
PPERSONAL DOSSIER
Date of Birth: 28thDecember 1979
Permanent Address : C/o.Suvra Sinha,Suvankarsarani,Near Durgamandap,Kabbardanga Road,Pratap Bagan,Bankura
District-Bankura,(WB)- Pin-722101
Linguistic Abilities : Bengali, Hindi and English
Mobile No. +91-8617613025, +91-7479285968
E-Mail ID : amisunnysanjay@yahoo.co.in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\P & M RESUME.pdf'),
(4580, 'NAME- KAMRAN ANSARI', 'kamran.ansari131@gmail.com', '919102764674', 'JOB PROFILE- QUANTITY SURVEYOR', 'JOB PROFILE- QUANTITY SURVEYOR', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE MAJOR
SUBJECTS
PERCENTAGE YEAR OF
PASSING
B.TECH
(Branch:Civil)
Jawaharlal Nehru
technological university ,
Hyderabad
DRCS,DSS,E&C 67% 2015
10+ 2 Bihar School Examination
Board, Patna Science 68% 2011
10th CBSE, Ranchi Math,Eng,Sc. 65% 2008
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 ETABS 2016-17
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE MAJOR
SUBJECTS
PERCENTAGE YEAR OF
PASSING
B.TECH
(Branch:Civil)
Jawaharlal Nehru
technological university ,
Hyderabad
DRCS,DSS,E&C 67% 2015
10+ 2 Bihar School Examination
Board, Patna Science 68% 2011
10th CBSE, Ranchi Math,Eng,Sc. 65% 2008
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 ETABS 2016-17
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail- kamran.ansari131@gmail.com', '', 'Contact No.- +919102764674, 8780845638
E-mail- kamran.ansari131@gmail.com', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE- QUANTITY SURVEYOR","company":"Imported from resume CSV","description":" Studying Drawing & work as per dimension mentioned in drawing\n Desiging of beam, column, footing and slab.\n Detailing of structural drawing.\n Checking and analyseses of structural design.\n Standard quality checking and auditing structure as per scope of work.\n Making bar bending schedule from drawing.\n Contractors work measurement and checking bills of contractors\n checking technical designs and drawings to ensure that they are followed correctly.\n ensuring projects meet agreed specifications, budgets or timescales.\n preparing site reports and filling in other paperwork.\n Estimate quantities and cost of materials, equipment.\nCompany Name Project Title Working Duration\n SMPConstruction\nPvt.Ltd.\n Intecinfra-technologies\npvt. Ltd.\n H''reck engineering\nPvt. Ltd.\n ETA engineering Pvt.\nLtd.\nChemical Plant Building ,\nUtility Building ,Pipe Rack ,\nExecution of Chemical Plant\nBuilding.\nEastimation of building work,\neastimation of interior work,\nmeasurement of billing as per\nBOQ, eastimation of road\nwork.\nconstruction of cooling tower,\ncontrol building of refinery,\nwater treated sump, sub-\nstation , admin building in\nreliance refinery and\nRefinery Project etc\nexecution and checking of\nadministration building,\nwarehouse, drain ,culvert etc\n5 Months Till Working\n7 Months\n1 year\n11 MONTHS\n1 year\n2 MONTHS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\km cv gujrat.pdf', 'Name: NAME- KAMRAN ANSARI

Email: kamran.ansari131@gmail.com

Phone: +919102764674

Headline: JOB PROFILE- QUANTITY SURVEYOR

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE MAJOR
SUBJECTS
PERCENTAGE YEAR OF
PASSING
B.TECH
(Branch:Civil)
Jawaharlal Nehru
technological university ,
Hyderabad
DRCS,DSS,E&C 67% 2015
10+ 2 Bihar School Examination
Board, Patna Science 68% 2011
10th CBSE, Ranchi Math,Eng,Sc. 65% 2008
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 ETABS 2016-17
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker.
PERSONALITY TRAITS
-- 1 of 3 --
Page 2 of 3

Career Profile: Contact No.- +919102764674, 8780845638
E-mail- kamran.ansari131@gmail.com

Employment:  Studying Drawing & work as per dimension mentioned in drawing
 Desiging of beam, column, footing and slab.
 Detailing of structural drawing.
 Checking and analyseses of structural design.
 Standard quality checking and auditing structure as per scope of work.
 Making bar bending schedule from drawing.
 Contractors work measurement and checking bills of contractors
 checking technical designs and drawings to ensure that they are followed correctly.
 ensuring projects meet agreed specifications, budgets or timescales.
 preparing site reports and filling in other paperwork.
 Estimate quantities and cost of materials, equipment.
Company Name Project Title Working Duration
 SMPConstruction
Pvt.Ltd.
 Intecinfra-technologies
pvt. Ltd.
 H''reck engineering
Pvt. Ltd.
 ETA engineering Pvt.
Ltd.
Chemical Plant Building ,
Utility Building ,Pipe Rack ,
Execution of Chemical Plant
Building.
Eastimation of building work,
eastimation of interior work,
measurement of billing as per
BOQ, eastimation of road
work.
construction of cooling tower,
control building of refinery,
water treated sump, sub-
station , admin building in
reliance refinery and
Refinery Project etc
execution and checking of
administration building,
warehouse, drain ,culvert etc
5 Months Till Working
7 Months
1 year
11 MONTHS
1 year
2 MONTHS

Personal Details: E-mail- kamran.ansari131@gmail.com

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
NAME- KAMRAN ANSARI
JOB PROFILE- QUANTITY SURVEYOR
Contact No.- +919102764674, 8780845638
E-mail- kamran.ansari131@gmail.com
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
DEGREE UNIVERSITY/INSTITUTE MAJOR
SUBJECTS
PERCENTAGE YEAR OF
PASSING
B.TECH
(Branch:Civil)
Jawaharlal Nehru
technological university ,
Hyderabad
DRCS,DSS,E&C 67% 2015
10+ 2 Bihar School Examination
Board, Patna Science 68% 2011
10th CBSE, Ranchi Math,Eng,Sc. 65% 2008
TECHNICAL & PROFESIONAL SKILL
 Auto CAD 2D & 3D
 ETABS 2016-17
 STADD PRO V8I
 REVIT architecture
 Quantity Surveying
 MS-Office (Word & PowerPoint)
 Operating Systems: WINDOW7/8.1
 Excellence Communication Skill and good etiquette.
 Eager to learn new technologies, Innovative and Positive thinker.
PERSONALITY TRAITS

-- 1 of 3 --

Page 2 of 3
WORK EXPERIENCE
 Studying Drawing & work as per dimension mentioned in drawing
 Desiging of beam, column, footing and slab.
 Detailing of structural drawing.
 Checking and analyseses of structural design.
 Standard quality checking and auditing structure as per scope of work.
 Making bar bending schedule from drawing.
 Contractors work measurement and checking bills of contractors
 checking technical designs and drawings to ensure that they are followed correctly.
 ensuring projects meet agreed specifications, budgets or timescales.
 preparing site reports and filling in other paperwork.
 Estimate quantities and cost of materials, equipment.
Company Name Project Title Working Duration
 SMPConstruction
Pvt.Ltd.
 Intecinfra-technologies
pvt. Ltd.
 H''reck engineering
Pvt. Ltd.
 ETA engineering Pvt.
Ltd.
Chemical Plant Building ,
Utility Building ,Pipe Rack ,
Execution of Chemical Plant
Building.
Eastimation of building work,
eastimation of interior work,
measurement of billing as per
BOQ, eastimation of road
work.
construction of cooling tower,
control building of refinery,
water treated sump, sub-
station , admin building in
reliance refinery and
Refinery Project etc
execution and checking of
administration building,
warehouse, drain ,culvert etc
5 Months Till Working
7 Months
1 year
11 MONTHS
1 year
2 MONTHS
JOB PROFILE

-- 2 of 3 --

Page 3 of 3
 communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of progress
 Layout & excavation & p.c.c work as per drawing.
 Column shuttering board, beam, bottom & side making.
 Maintaining daily progress report.
 Auto level machine operating.
 Attended National Level Workshop On RECENT ADVANCES IN CONCRETE TECHNOLOGY
 Attended National conference on RECENT TRENDS IN CIVIL ENGINEERING
 Active participant in debates & cultural activities.
PERSONAL DETAILS
Father’s Name : Nezam Ansari
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi
Permanent Address : Lane no.10, C/O KAMRAN ANSARI, Sattar Colony,
PO+PS : Bariyatu, Ranchi,Jharkhand,834009
D.O.B : 20 Aug 1990
PAN No : DAUPK2663A
Passport no. :Z3124036
DECLARATION
I hereby declare that the above information is authentic to the best of my knowledge and I shall
produce that all the needful evidence whenever required.
Date:
Place: Delhi Kamran Ansari
ACADMIC PROJECT UNDERTAKEN
Project Name Project Title Project Duration
 Major Project
 Minor project
Various studies of traffic
parameters and their
relationship at mid-block
Design of Steel Connection
3 Months
2 Months
WORKSHOP ATTENDED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\km cv gujrat.pdf'),
(4581, 'Badal G.Dolas', 'dolasbadal@gmail.com', '919175102798', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', 'CAREEROBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction
and self-development and help me to achieve personal as well as organizational goals.
EDUCATIONALQUALIFICATION
• Diploma in Civil Engineering from Maharashtra State Board Technical Education , Maharashtra
69.45% marks as aggregate.
• Degree in Civil Engineering from Rashtrasant Tukadoji Maharaj Nagpur University
,
WORKEXPERIENCE
Employer Name: Shivam Construction
Duration: 25th May 2017 to 19th Feb 2018
Designation: Site Engineer (Road Construction)
Project: Road Construction for PMGSY under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
Employer Name: Purva Construction Company
Duration: 2nd Feb. 2019 to 2nd July 2020
Designation: Site Engineer (Road Construction)
Project: Road Construction for under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
-- 1 of 2 --
TASKSASSIGNED
1. Review of drawings, documents & monthly progressreports.
2. Planning of site work with seniors & concernedauthorities.
3. Setting out work according to drawings, specifications and siterequirements.
4. Inspecting surveyreports.
5. Allocating resources and man power according to siterequirements.
6. Resolving technical issues with representatives, sub-contractors & concernedauthorities.
7. Observation of safetyrequirements.
8. Providing data with respect to variation orders and siteconditions.
9. Preparing technical reports, site diary, daily progress reports and measurementsheets.
10. Measurement & valuation (in collaboration with the projectquantity
surveyor whereappropriate).
11. Monitoring of progress/delay & correctivemeasures.
ITSKILLS
➢ Have good command on AUTOCAD 2D as well as3D.
➢ Have knowledge of MS-Officepackage.
PERSONALDOSSIER
Name: Badal Gajanan Dolas
Father Name : Gajanan H. Dolas
Mother Name : Rekha Dolas', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREEROBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction
and self-development and help me to achieve personal as well as organizational goals.
EDUCATIONALQUALIFICATION
• Diploma in Civil Engineering from Maharashtra State Board Technical Education , Maharashtra
69.45% marks as aggregate.
• Degree in Civil Engineering from Rashtrasant Tukadoji Maharaj Nagpur University
,
WORKEXPERIENCE
Employer Name: Shivam Construction
Duration: 25th May 2017 to 19th Feb 2018
Designation: Site Engineer (Road Construction)
Project: Road Construction for PMGSY under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
Employer Name: Purva Construction Company
Duration: 2nd Feb. 2019 to 2nd July 2020
Designation: Site Engineer (Road Construction)
Project: Road Construction for under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
-- 1 of 2 --
TASKSASSIGNED
1. Review of drawings, documents & monthly progressreports.
2. Planning of site work with seniors & concernedauthorities.
3. Setting out work according to drawings, specifications and siterequirements.
4. Inspecting surveyreports.
5. Allocating resources and man power according to siterequirements.
6. Resolving technical issues with representatives, sub-contractors & concernedauthorities.
7. Observation of safetyrequirements.
8. Providing data with respect to variation orders and siteconditions.
9. Preparing technical reports, site diary, daily progress reports and measurementsheets.
10. Measurement & valuation (in collaboration with the projectquantity
surveyor whereappropriate).
11. Monitoring of progress/delay & correctivemeasures.
ITSKILLS
➢ Have good command on AUTOCAD 2D as well as3D.
➢ Have knowledge of MS-Officepackage.
PERSONALDOSSIER
Name: Badal Gajanan Dolas
Father Name : Gajanan H. Dolas
Mother Name : Rekha Dolas', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Badal CV-converted-converted.pdf', 'Name: Badal G.Dolas

Email: dolasbadal@gmail.com

Phone: +919175102798

Headline: CAREEROBJECTIVE

Personal Details: CAREEROBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction
and self-development and help me to achieve personal as well as organizational goals.
EDUCATIONALQUALIFICATION
• Diploma in Civil Engineering from Maharashtra State Board Technical Education , Maharashtra
69.45% marks as aggregate.
• Degree in Civil Engineering from Rashtrasant Tukadoji Maharaj Nagpur University
,
WORKEXPERIENCE
Employer Name: Shivam Construction
Duration: 25th May 2017 to 19th Feb 2018
Designation: Site Engineer (Road Construction)
Project: Road Construction for PMGSY under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
Employer Name: Purva Construction Company
Duration: 2nd Feb. 2019 to 2nd July 2020
Designation: Site Engineer (Road Construction)
Project: Road Construction for under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
-- 1 of 2 --
TASKSASSIGNED
1. Review of drawings, documents & monthly progressreports.
2. Planning of site work with seniors & concernedauthorities.
3. Setting out work according to drawings, specifications and siterequirements.
4. Inspecting surveyreports.
5. Allocating resources and man power according to siterequirements.
6. Resolving technical issues with representatives, sub-contractors & concernedauthorities.
7. Observation of safetyrequirements.
8. Providing data with respect to variation orders and siteconditions.
9. Preparing technical reports, site diary, daily progress reports and measurementsheets.
10. Measurement & valuation (in collaboration with the projectquantity
surveyor whereappropriate).
11. Monitoring of progress/delay & correctivemeasures.
ITSKILLS
➢ Have good command on AUTOCAD 2D as well as3D.
➢ Have knowledge of MS-Officepackage.
PERSONALDOSSIER
Name: Badal Gajanan Dolas
Father Name : Gajanan H. Dolas
Mother Name : Rekha Dolas

Extracted Resume Text: Badal G.Dolas
Permanent Address:
Plot no.07 C/o GajananDolas
Nagrikar Layout Beside Green City, Umred
Nagpur, Maharashtra – 441203.
Email: dolasbadal@gmail.com
Contact No: +919175102798,+917620237382
CAREEROBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction
and self-development and help me to achieve personal as well as organizational goals.
EDUCATIONALQUALIFICATION
• Diploma in Civil Engineering from Maharashtra State Board Technical Education , Maharashtra
69.45% marks as aggregate.
• Degree in Civil Engineering from Rashtrasant Tukadoji Maharaj Nagpur University
,
WORKEXPERIENCE
Employer Name: Shivam Construction
Duration: 25th May 2017 to 19th Feb 2018
Designation: Site Engineer (Road Construction)
Project: Road Construction for PMGSY under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.
Employer Name: Purva Construction Company
Duration: 2nd Feb. 2019 to 2nd July 2020
Designation: Site Engineer (Road Construction)
Project: Road Construction for under the PWD in Maharashtra Govt.
Work Handling: Handling the execution work of Road according to provided drawings and data, preparing base,
sub base and subgrade beds, execution of all bitumen related work, preparing daily progress reports, making
corrections if required as directed by Senior Engineers and SiteEngineers.

-- 1 of 2 --

TASKSASSIGNED
1. Review of drawings, documents & monthly progressreports.
2. Planning of site work with seniors & concernedauthorities.
3. Setting out work according to drawings, specifications and siterequirements.
4. Inspecting surveyreports.
5. Allocating resources and man power according to siterequirements.
6. Resolving technical issues with representatives, sub-contractors & concernedauthorities.
7. Observation of safetyrequirements.
8. Providing data with respect to variation orders and siteconditions.
9. Preparing technical reports, site diary, daily progress reports and measurementsheets.
10. Measurement & valuation (in collaboration with the projectquantity
surveyor whereappropriate).
11. Monitoring of progress/delay & correctivemeasures.
ITSKILLS
➢ Have good command on AUTOCAD 2D as well as3D.
➢ Have knowledge of MS-Officepackage.
PERSONALDOSSIER
Name: Badal Gajanan Dolas
Father Name : Gajanan H. Dolas
Mother Name : Rekha Dolas
Birth Date : 10 Aug.1994
Gender : Male
Language Know : English, Marathi, Hindi .
Marital Status : Single
Current City: Umred, Dist-Nagpur(MS)
Declaration: I hereby declare that all the above mentioned information is correct up to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Place:
Date:
(Badal G.Dolas)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Badal CV-converted-converted.pdf'),
(4582, 'GAWALI SAGAR SAMBHAJI', 'sagargawali65@gmail.com', '9405547923', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills, experience
and willingness to learn in making an organization successful.
EDUCATIONAL BACKGROUND', 'To obtain a position that will allow me to utilize my technical skills, experience
and willingness to learn in making an organization successful.
EDUCATIONAL BACKGROUND', ARRAY['Estimation', 'Contracts', 'Billing & Planning (Quantity Surveying)', 'Execution', 'RCC', 'Design', 'TRAININGS / WORKSHOPS ATTENDED', 'SOFTWARE', 'PROFICIENCY', 'AutoCAD', 'Stadd Pro V8i', 'MS Office', 'MSCIT', 'Basic Knowledge of MS Project', '3 of 4 --', 'Page 4', ' Active Member of Contest Committee during U.G Social and Cultural Events.', ' Active Member of “CESA” Organization during U.G Course.', ' Involved In Various Social Services At School Level.', ' Active Member of “CYNOSURE” (National Level Techno-Management Event) during', 'U.G Course.', 'Name : - SAGAR SAMBHAJI GAWALI', 'Father’s Name : - SAMBHAJI SHANKAR GAWALI', 'Date of Birth : - 18th Nov 1994', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - Marathi', 'English', 'Hindi.', 'Interest & Hobbies : - Internet browsing', 'Dance', 'Debate', 'Strength : - Positive Attitude', 'Effective Presentation', 'Smart Working.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Place: GAWALI SAGAR SAMBHAJI', 'Date: SIGNATURE', 'Extra Curricular Activities/ Achievements/ Awards']::text[], ARRAY['Estimation', 'Contracts', 'Billing & Planning (Quantity Surveying)', 'Execution', 'RCC', 'Design', 'TRAININGS / WORKSHOPS ATTENDED', 'SOFTWARE', 'PROFICIENCY', 'AutoCAD', 'Stadd Pro V8i', 'MS Office', 'MSCIT', 'Basic Knowledge of MS Project', '3 of 4 --', 'Page 4', ' Active Member of Contest Committee during U.G Social and Cultural Events.', ' Active Member of “CESA” Organization during U.G Course.', ' Involved In Various Social Services At School Level.', ' Active Member of “CYNOSURE” (National Level Techno-Management Event) during', 'U.G Course.', 'Name : - SAGAR SAMBHAJI GAWALI', 'Father’s Name : - SAMBHAJI SHANKAR GAWALI', 'Date of Birth : - 18th Nov 1994', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - Marathi', 'English', 'Hindi.', 'Interest & Hobbies : - Internet browsing', 'Dance', 'Debate', 'Strength : - Positive Attitude', 'Effective Presentation', 'Smart Working.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Place: GAWALI SAGAR SAMBHAJI', 'Date: SIGNATURE', 'Extra Curricular Activities/ Achievements/ Awards']::text[], ARRAY[]::text[], ARRAY['Estimation', 'Contracts', 'Billing & Planning (Quantity Surveying)', 'Execution', 'RCC', 'Design', 'TRAININGS / WORKSHOPS ATTENDED', 'SOFTWARE', 'PROFICIENCY', 'AutoCAD', 'Stadd Pro V8i', 'MS Office', 'MSCIT', 'Basic Knowledge of MS Project', '3 of 4 --', 'Page 4', ' Active Member of Contest Committee during U.G Social and Cultural Events.', ' Active Member of “CESA” Organization during U.G Course.', ' Involved In Various Social Services At School Level.', ' Active Member of “CYNOSURE” (National Level Techno-Management Event) during', 'U.G Course.', 'Name : - SAGAR SAMBHAJI GAWALI', 'Father’s Name : - SAMBHAJI SHANKAR GAWALI', 'Date of Birth : - 18th Nov 1994', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - Marathi', 'English', 'Hindi.', 'Interest & Hobbies : - Internet browsing', 'Dance', 'Debate', 'Strength : - Positive Attitude', 'Effective Presentation', 'Smart Working.', 'I hereby affirm that the information furnished in this form is true and correct.', 'Place: GAWALI SAGAR SAMBHAJI', 'Date: SIGNATURE', 'Extra Curricular Activities/ Achievements/ Awards']::text[], '', 'E-mail :- sagargawali65@gmail.com
Present Address:
Naikwadi Plot, Barshi,
Tal.- Barshi,
Dist.- Solapur
Pin Code - 413 401
CAREER', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"B.E. THESIS “Analysis of Geometrical and Mechanical Properties of Suspension Bridge”\n Description :\n1. To analyse the suspension bridge for loading as per IRC.\n2. To analyse geometrical and mechanical characteristics of suspension\nbridge.\n3. Validation of results with suitable software.\n Key Technologies : Auto CAD, Stadd Pro\nDIPLOMA\nTHESIS\n“Composite Structure in RCC & Steel”\n Description :\n1. Steel-concrete composite system have become quite popular in recent\ntimes because of their advantages against conventional construction.\nComposite construction combines the better properties of both i.e.\nconcrete in compression and steel in tension.\n Key Technologies : Auto CAD\n-- 2 of 4 --\nPage 3\n Participated in Webinar on “FORM WORK DESIGN & SAFETY ASPECT”\norganized by the Department of Civil Engineering (College Of Engineering, Pune)\nduring May 22nd to 26th, 2020.\n Successfully completed the one week Webinar on “AUTOCAD-2D BASIC” organized\nby Department of Mechanical Engineering (College of Engineering, Kolhapur) during\n12th to 16th June 2020, with a consolidated score of 90 %\n Participated in Webinar on “ARTIFICIAL INTELLIGENCE IN CIVIL\nENGINEERING” organized by Department of Civil Engineering, Bhilai Institute of\nTechnology Raipur, Chhattisgarh held on 30th May 2020.\n Successfully passed the online quiz with 80 % in “MANAGEMENT SKILLS”\norganized by Department of Civil Engineering, MGM’s Polytechnic Aurangabad.\nTECHNICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P UPDATED SAGAR GAWALI RESUME.pdf', 'Name: GAWALI SAGAR SAMBHAJI

Email: sagargawali65@gmail.com

Phone: 9405547923

Headline: OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills, experience
and willingness to learn in making an organization successful.
EDUCATIONAL BACKGROUND

Key Skills: Estimation, Contracts, Billing & Planning (Quantity Surveying), Execution, RCC
Design
TRAININGS / WORKSHOPS ATTENDED
SOFTWARE
PROFICIENCY
AutoCAD
Stadd Pro V8i
MS Office
MSCIT
Basic Knowledge of MS Project
-- 3 of 4 --
Page 4
 Active Member of Contest Committee during U.G Social and Cultural Events.
 Active Member of “CESA” Organization during U.G Course.
 Involved In Various Social Services At School Level.
 Active Member of “CYNOSURE” (National Level Techno-Management Event) during
U.G Course.
Name : - SAGAR SAMBHAJI GAWALI
Father’s Name : - SAMBHAJI SHANKAR GAWALI
Date of Birth : - 18th Nov 1994
Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - Marathi, English, Hindi.
Interest & Hobbies : - Internet browsing, Dance, Debate
Strength : - Positive Attitude, Effective Presentation, Smart Working.
I hereby affirm that the information furnished in this form is true and correct.
Place: GAWALI SAGAR SAMBHAJI
Date: SIGNATURE
Extra Curricular Activities/ Achievements/ Awards

Education: (Area)
BOARD /
UNIVERSITY INSTITUTE YEAR OF
PASSING PERCENTAGE
B.E.
(Civil Engineering)
Savitribai Phule
Pune University
JSPM’s Imperial College of
Engineering & Research,
Wagholi
2017 66 %
Diploma
(Civil Engineering)
Autonomous
Institute of
Government of
Maharashtra
Government Polytechnic,
Kolhapur 2014 77.06 %
SSC
Maharashtra State
Board
(Pune)
Maharashtra Vidyalaya,
Barshi 2011 90.73 %
-- 1 of 4 --
Page 2
A) PREVIOUS ORGANIZATION - ARWADE INFRASTRUCTURE LIMITED
1) PROJECT - NEW BUILDING OF BHAKTI-VEDANT HOSPITAL MIRA-ROAD,
THANE
Scope of Work – Civil work of (G+9) for purpose of “Bhakti-Vedant Hospital”
Designation – Trainee Engineer
Duration - Sept 2017 to Dec 2017
B) CURRENT ORGANIZATION – VILAS PATIL & ASSOCIATES, PUNE
Designation – Junior Engineer (Civil)
Total Professional Experience - 0 Year 6 Months

Projects: B.E. THESIS “Analysis of Geometrical and Mechanical Properties of Suspension Bridge”
 Description :
1. To analyse the suspension bridge for loading as per IRC.
2. To analyse geometrical and mechanical characteristics of suspension
bridge.
3. Validation of results with suitable software.
 Key Technologies : Auto CAD, Stadd Pro
DIPLOMA
THESIS
“Composite Structure in RCC & Steel”
 Description :
1. Steel-concrete composite system have become quite popular in recent
times because of their advantages against conventional construction.
Composite construction combines the better properties of both i.e.
concrete in compression and steel in tension.
 Key Technologies : Auto CAD
-- 2 of 4 --
Page 3
 Participated in Webinar on “FORM WORK DESIGN & SAFETY ASPECT”
organized by the Department of Civil Engineering (College Of Engineering, Pune)
during May 22nd to 26th, 2020.
 Successfully completed the one week Webinar on “AUTOCAD-2D BASIC” organized
by Department of Mechanical Engineering (College of Engineering, Kolhapur) during
12th to 16th June 2020, with a consolidated score of 90 %
 Participated in Webinar on “ARTIFICIAL INTELLIGENCE IN CIVIL
ENGINEERING” organized by Department of Civil Engineering, Bhilai Institute of
Technology Raipur, Chhattisgarh held on 30th May 2020.
 Successfully passed the online quiz with 80 % in “MANAGEMENT SKILLS”
organized by Department of Civil Engineering, MGM’s Polytechnic Aurangabad.
TECHNICAL

Personal Details: E-mail :- sagargawali65@gmail.com
Present Address:
Naikwadi Plot, Barshi,
Tal.- Barshi,
Dist.- Solapur
Pin Code - 413 401
CAREER

Extracted Resume Text: Page 1
GAWALI SAGAR SAMBHAJI
B.E. Civil Engineering,
Diploma In Civil Engineering
Contact No. : - (+91) 9405547923 / 9359071130
E-mail :- sagargawali65@gmail.com
Present Address:
Naikwadi Plot, Barshi,
Tal.- Barshi,
Dist.- Solapur
Pin Code - 413 401
CAREER
OBJECTIVE
To obtain a position that will allow me to utilize my technical skills, experience
and willingness to learn in making an organization successful.
EDUCATIONAL BACKGROUND
QUALIFICATION
(Area)
BOARD /
UNIVERSITY INSTITUTE YEAR OF
PASSING PERCENTAGE
B.E.
(Civil Engineering)
Savitribai Phule
Pune University
JSPM’s Imperial College of
Engineering & Research,
Wagholi
2017 66 %
Diploma
(Civil Engineering)
Autonomous
Institute of
Government of
Maharashtra
Government Polytechnic,
Kolhapur 2014 77.06 %
SSC
Maharashtra State
Board
(Pune)
Maharashtra Vidyalaya,
Barshi 2011 90.73 %

-- 1 of 4 --

Page 2
A) PREVIOUS ORGANIZATION - ARWADE INFRASTRUCTURE LIMITED
1) PROJECT - NEW BUILDING OF BHAKTI-VEDANT HOSPITAL MIRA-ROAD,
THANE
Scope of Work – Civil work of (G+9) for purpose of “Bhakti-Vedant Hospital”
Designation – Trainee Engineer
Duration - Sept 2017 to Dec 2017
B) CURRENT ORGANIZATION – VILAS PATIL & ASSOCIATES, PUNE
Designation – Junior Engineer (Civil)
Total Professional Experience - 0 Year 6 Months
PROFESSIONAL EXPERIENCE
ACADEMIC PROJECTS
B.E. THESIS “Analysis of Geometrical and Mechanical Properties of Suspension Bridge”
 Description :
1. To analyse the suspension bridge for loading as per IRC.
2. To analyse geometrical and mechanical characteristics of suspension
bridge.
3. Validation of results with suitable software.
 Key Technologies : Auto CAD, Stadd Pro
DIPLOMA
THESIS
“Composite Structure in RCC & Steel”
 Description :
1. Steel-concrete composite system have become quite popular in recent
times because of their advantages against conventional construction.
Composite construction combines the better properties of both i.e.
concrete in compression and steel in tension.
 Key Technologies : Auto CAD

-- 2 of 4 --

Page 3
 Participated in Webinar on “FORM WORK DESIGN & SAFETY ASPECT”
organized by the Department of Civil Engineering (College Of Engineering, Pune)
during May 22nd to 26th, 2020.
 Successfully completed the one week Webinar on “AUTOCAD-2D BASIC” organized
by Department of Mechanical Engineering (College of Engineering, Kolhapur) during
12th to 16th June 2020, with a consolidated score of 90 %
 Participated in Webinar on “ARTIFICIAL INTELLIGENCE IN CIVIL
ENGINEERING” organized by Department of Civil Engineering, Bhilai Institute of
Technology Raipur, Chhattisgarh held on 30th May 2020.
 Successfully passed the online quiz with 80 % in “MANAGEMENT SKILLS”
organized by Department of Civil Engineering, MGM’s Polytechnic Aurangabad.
TECHNICAL
SKILLS
Estimation, Contracts, Billing & Planning (Quantity Surveying), Execution, RCC
Design
TRAININGS / WORKSHOPS ATTENDED
SOFTWARE
PROFICIENCY
AutoCAD
Stadd Pro V8i
MS Office
MSCIT
Basic Knowledge of MS Project

-- 3 of 4 --

Page 4
 Active Member of Contest Committee during U.G Social and Cultural Events.
 Active Member of “CESA” Organization during U.G Course.
 Involved In Various Social Services At School Level.
 Active Member of “CYNOSURE” (National Level Techno-Management Event) during
U.G Course.
Name : - SAGAR SAMBHAJI GAWALI
Father’s Name : - SAMBHAJI SHANKAR GAWALI
Date of Birth : - 18th Nov 1994
Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - Marathi, English, Hindi.
Interest & Hobbies : - Internet browsing, Dance, Debate
Strength : - Positive Attitude, Effective Presentation, Smart Working.
I hereby affirm that the information furnished in this form is true and correct.
Place: GAWALI SAGAR SAMBHAJI
Date: SIGNATURE
Extra Curricular Activities/ Achievements/ Awards
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\P UPDATED SAGAR GAWALI RESUME.pdf

Parsed Technical Skills: Estimation, Contracts, Billing & Planning (Quantity Surveying), Execution, RCC, Design, TRAININGS / WORKSHOPS ATTENDED, SOFTWARE, PROFICIENCY, AutoCAD, Stadd Pro V8i, MS Office, MSCIT, Basic Knowledge of MS Project, 3 of 4 --, Page 4,  Active Member of Contest Committee during U.G Social and Cultural Events.,  Active Member of “CESA” Organization during U.G Course.,  Involved In Various Social Services At School Level.,  Active Member of “CYNOSURE” (National Level Techno-Management Event) during, U.G Course., Name : - SAGAR SAMBHAJI GAWALI, Father’s Name : - SAMBHAJI SHANKAR GAWALI, Date of Birth : - 18th Nov 1994, Marital Status : - Unmarried, Nationality : - Indian, Languages Known : - Marathi, English, Hindi., Interest & Hobbies : - Internet browsing, Dance, Debate, Strength : - Positive Attitude, Effective Presentation, Smart Working., I hereby affirm that the information furnished in this form is true and correct., Place: GAWALI SAGAR SAMBHAJI, Date: SIGNATURE, Extra Curricular Activities/ Achievements/ Awards'),
(4583, 'KOMALA.N', 'komala.nandaraj@gmail.com', '9742177583', 'Career Objective:', 'Career Objective:', 'Desire to work in a company that uses my knowledge , talent, hard work, dedication and sincerity in a well
manner. I am looking for a great opportunity to be the organization to work towards the company’s growth
a nd myself.
Academic Details:
Examination
Passed
Board/University Name of the
school/college
Year of Passing Percentage%
SSLC
Karnataka
secondary', 'Desire to work in a company that uses my knowledge , talent, hard work, dedication and sincerity in a well
manner. I am looking for a great opportunity to be the organization to work towards the company’s growth
a nd myself.
Academic Details:
Examination
Passed
Board/University Name of the
school/college
Year of Passing Percentage%
SSLC
Karnataka
secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : KOMALA.N
Date of Birth : 28-05-1990
Father’s Name : Nandaraju.R
Mother’s Name : Suvarna
Language’s Known : Kannada, English
Residential Address : D/O Nandaraju.R
1st Main Road
Nellisara Shankaragatta
Bhadravathi
Shimoga-577451
Contact Address : #43 Ground Floor, 1st Cross
4th Stage BMEL Layout
RR Nagar,
Near Kempe Gowda Ground
Bangalore-560098
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Bangalore
Date: 12/08/2020
Signature:
Komala.N
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" VISSJ Govt Polytechnic Bhadravathi\n TMAES Bhadravathi\n PESPT Shimoga\n SIDDAGANGA Polytechnic Tumakuru\n 2 year inKRIDL(Design Section)\nT e c hn ic a l Sk ills : B ASI C S, AUTO CAD, ARCHI CAD, STAAD P R O , E T A B S\nT o p i c o f I n t e r e s t : Estimation, Su rve y , SOM, R CC Des ign\n-- 1 of 2 --\nActivities and Achievements:\n Participated in d ra wing , e ss a y , deba te and other culture activities a nd won s eve ra l prizes.\n Participated in sports and won several prizes.\nHobbies and Interests\nMusic : listening music.\nSport s : Badm inton, volley ba ll , throw ba ll a nd athletics\nArt : pencil sketching\nOthers : collecting coins\nLeadership:\n Class Representative in all classes.\n Active member in our branch group spectrum and conducted many events.\n Presented many technical seminars.\nStrengths:\n Strong will power, positive thinking and dedicated person.\n Easily adaptable nature.\n Learner with positive attitude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\komala resume 12-08-2020.pdf', 'Name: KOMALA.N

Email: komala.nandaraj@gmail.com

Phone: 9742177583

Headline: Career Objective:

Profile Summary: Desire to work in a company that uses my knowledge , talent, hard work, dedication and sincerity in a well
manner. I am looking for a great opportunity to be the organization to work towards the company’s growth
a nd myself.
Academic Details:
Examination
Passed
Board/University Name of the
school/college
Year of Passing Percentage%
SSLC
Karnataka
secondary

Employment:  VISSJ Govt Polytechnic Bhadravathi
 TMAES Bhadravathi
 PESPT Shimoga
 SIDDAGANGA Polytechnic Tumakuru
 2 year inKRIDL(Design Section)
T e c hn ic a l Sk ills : B ASI C S, AUTO CAD, ARCHI CAD, STAAD P R O , E T A B S
T o p i c o f I n t e r e s t : Estimation, Su rve y , SOM, R CC Des ign
-- 1 of 2 --
Activities and Achievements:
 Participated in d ra wing , e ss a y , deba te and other culture activities a nd won s eve ra l prizes.
 Participated in sports and won several prizes.
Hobbies and Interests
Music : listening music.
Sport s : Badm inton, volley ba ll , throw ba ll a nd athletics
Art : pencil sketching
Others : collecting coins
Leadership:
 Class Representative in all classes.
 Active member in our branch group spectrum and conducted many events.
 Presented many technical seminars.
Strengths:
 Strong will power, positive thinking and dedicated person.
 Easily adaptable nature.
 Learner with positive attitude.

Education: Examination
Passed
Board/University Name of the
school/college
Year of Passing Percentage%
SSLC
Karnataka
secondary

Personal Details: Name : KOMALA.N
Date of Birth : 28-05-1990
Father’s Name : Nandaraju.R
Mother’s Name : Suvarna
Language’s Known : Kannada, English
Residential Address : D/O Nandaraju.R
1st Main Road
Nellisara Shankaragatta
Bhadravathi
Shimoga-577451
Contact Address : #43 Ground Floor, 1st Cross
4th Stage BMEL Layout
RR Nagar,
Near Kempe Gowda Ground
Bangalore-560098
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Bangalore
Date: 12/08/2020
Signature:
Komala.N
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
KOMALA.N
Email:komala.nandaraj@gmail.com Phone :9742177583
Career Objective:
Desire to work in a company that uses my knowledge , talent, hard work, dedication and sincerity in a well
manner. I am looking for a great opportunity to be the organization to work towards the company’s growth
a nd myself.
Academic Details:
Examination
Passed
Board/University Name of the
school/college
Year of Passing Percentage%
SSLC
Karnataka
secondary
education
examination
board
National High
School.B.R.P
2006 71.5%
Diploma
In Civil
Engineering
Board of
technical
education
Bangalore
V.I.S.S.J Govt
Polytechnic
Bhadravathi
2009 69.00%
B.E. In Civil
Engineering VTU
GOVT engg
College Huvina
Hadagali
2012 66.00%
M.Tech In
Structural
Engineering
VTU SVCE,Bengaluru 2018 8.30(cgpa)
Experience : Three (3) yearsexperience inlecturing (Polytechnic Colleges).
 VISSJ Govt Polytechnic Bhadravathi
 TMAES Bhadravathi
 PESPT Shimoga
 SIDDAGANGA Polytechnic Tumakuru
 2 year inKRIDL(Design Section)
T e c hn ic a l Sk ills : B ASI C S, AUTO CAD, ARCHI CAD, STAAD P R O , E T A B S
T o p i c o f I n t e r e s t : Estimation, Su rve y , SOM, R CC Des ign

-- 1 of 2 --

Activities and Achievements:
 Participated in d ra wing , e ss a y , deba te and other culture activities a nd won s eve ra l prizes.
 Participated in sports and won several prizes.
Hobbies and Interests
Music : listening music.
Sport s : Badm inton, volley ba ll , throw ba ll a nd athletics
Art : pencil sketching
Others : collecting coins
Leadership: 
 Class Representative in all classes.
 Active member in our branch group spectrum and conducted many events.
 Presented many technical seminars.
Strengths: 
 Strong will power, positive thinking and dedicated person.
 Easily adaptable nature.
 Learner with positive attitude.
Personal Details:
Name : KOMALA.N
Date of Birth : 28-05-1990
Father’s Name : Nandaraju.R
Mother’s Name : Suvarna
Language’s Known : Kannada, English
Residential Address : D/O Nandaraju.R
1st Main Road
Nellisara Shankaragatta
Bhadravathi
Shimoga-577451
Contact Address : #43 Ground Floor, 1st Cross
4th Stage BMEL Layout
RR Nagar,
Near Kempe Gowda Ground
Bangalore-560098
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: Bangalore
Date: 12/08/2020
Signature:
Komala.N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\komala resume 12-08-2020.pdf'),
(4584, 'BAIBHAB JANA', 'jbaibhab07@gmail.com', '919733749657', 'Summary:', 'Summary:', ' Experience in Planning, Designing, Estimation, & Execution in Civil Engineering Projects.
 Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.
 Experience in microconcrete in tunnel and marine jetty.
 Graduate Civil Engineer having professional experience in supervision and inspection of site works
assuring quality of works for high & low rise residential projects.
 I have worked for two different central GOVT. projects and executed single handed in site.
 A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs.', ' Experience in Planning, Designing, Estimation, & Execution in Civil Engineering Projects.
 Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.
 Experience in microconcrete in tunnel and marine jetty.
 Graduate Civil Engineer having professional experience in supervision and inspection of site works
assuring quality of works for high & low rise residential projects.
 I have worked for two different central GOVT. projects and executed single handed in site.
 A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Responsibilities: Planning, Designing, Estimation & Execution.
DYNASOURE CONCRETE TREATMENT PVT. LTD
Client: KOLKATA METRO.
Role: Site Technical Engineer.
Responsibilities: Planning, Billing, Estimation & Execution.
Client: KOLKATA PORT TRUST(HALDIA DOCK COMPLEX).
Role: Site Incharge.( still working )
Responsibilities: Planning, Billing, Estimation, management, labour management, technical solutions.
Educational Qualification:
- B.TECH
DEPT.- CIVIL
NSHM KNOWLEDGE CAMPUS DURGAPUR
MAKAUT 7.43 DGPA
Year- 2016.
- SENIOR SECONDARY (12th)
C.B.S.E
K.V.NO-2 KHARAGPUR 70%
Year- 2012
- SECONDARY (10th)
C.B.S.E
K.V.NO-2 KHARAGPUR 84%
Year- 2010
Extra Qualification:
 Certificate in Professional Auto Cad from Durgapur Institute of Vocational Studies with 95%
marks.
 Ms- excel , Ms- word, Ms- office, Power point
Personal Profile
Father’s Name : SUSIL KUMAR JANA
Mother’s Name : SANDHYA JANA
D.O.B : 06/04/1994
Strengths : Optimistic , Hardworking , Punctual.
Hobbies : Cooking , swimming , travelling new places, playing football and basketball.
-- 2 of 3 --
- 3 -
3
Languages Spoken : English, Hindi, Bengali.
Gender : Male
DECLARATION
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":" Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.\n Experience in microconcrete in tunnel and marine jetty.\n Graduate Civil Engineer having professional experience in supervision and inspection of site works\nassuring quality of works for high & low rise residential projects.\n I have worked for two different central GOVT. projects and executed single handed in site.\n A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BAIBHAB RESUME upto date.pdf', 'Name: BAIBHAB JANA

Email: jbaibhab07@gmail.com

Phone: +91-9733749657

Headline: Summary:

Profile Summary:  Experience in Planning, Designing, Estimation, & Execution in Civil Engineering Projects.
 Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.
 Experience in microconcrete in tunnel and marine jetty.
 Graduate Civil Engineer having professional experience in supervision and inspection of site works
assuring quality of works for high & low rise residential projects.
 I have worked for two different central GOVT. projects and executed single handed in site.
 A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs.

Career Profile: Responsibilities: Planning, Designing, Estimation & Execution.
DYNASOURE CONCRETE TREATMENT PVT. LTD
Client: KOLKATA METRO.
Role: Site Technical Engineer.
Responsibilities: Planning, Billing, Estimation & Execution.
Client: KOLKATA PORT TRUST(HALDIA DOCK COMPLEX).
Role: Site Incharge.( still working )
Responsibilities: Planning, Billing, Estimation, management, labour management, technical solutions.
Educational Qualification:
- B.TECH
DEPT.- CIVIL
NSHM KNOWLEDGE CAMPUS DURGAPUR
MAKAUT 7.43 DGPA
Year- 2016.
- SENIOR SECONDARY (12th)
C.B.S.E
K.V.NO-2 KHARAGPUR 70%
Year- 2012
- SECONDARY (10th)
C.B.S.E
K.V.NO-2 KHARAGPUR 84%
Year- 2010
Extra Qualification:
 Certificate in Professional Auto Cad from Durgapur Institute of Vocational Studies with 95%
marks.
 Ms- excel , Ms- word, Ms- office, Power point
Personal Profile
Father’s Name : SUSIL KUMAR JANA
Mother’s Name : SANDHYA JANA
D.O.B : 06/04/1994
Strengths : Optimistic , Hardworking , Punctual.
Hobbies : Cooking , swimming , travelling new places, playing football and basketball.
-- 2 of 3 --
- 3 -
3
Languages Spoken : English, Hindi, Bengali.
Gender : Male
DECLARATION
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
-- 3 of 3 --

Employment:  Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.
 Experience in microconcrete in tunnel and marine jetty.
 Graduate Civil Engineer having professional experience in supervision and inspection of site works
assuring quality of works for high & low rise residential projects.
 I have worked for two different central GOVT. projects and executed single handed in site.
 A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs.

Extracted Resume Text: - 1 -
1
RESUME
BAIBHAB JANA
INDA, VIDYASAGARPUR NORTH, P.O – INDA
KHARAGPUR, DIST – PASCHIM MEDINIPUR, W.B.
Phone: (M) +91-9733749657, 9064295080
E-mail: jbaibhab07@gmail.com
Summary:
 Experience in Planning, Designing, Estimation, & Execution in Civil Engineering Projects.
 Experience in Epoxy mortar, Cement/Epoxy /P.U Grouting in tunnels.
 Experience in microconcrete in tunnel and marine jetty.
 Graduate Civil Engineer having professional experience in supervision and inspection of site works
assuring quality of works for high & low rise residential projects.
 I have worked for two different central GOVT. projects and executed single handed in site.
 A self driven capacity to lead a team and the personality to pass on skills and experience to junior staffs.
Objective:
To obtain a challenging position that gives greater responsibilities and new challenges.
Experience Summary:
 Planning, Designing, Estimation, & Execution in Civil Engineering Projects.
 WORKED AS SITE TECHINICAL ENGINNER IN HEAVY REPAIRS & REHABILITATION
METRO RAILWAY TUNNEL IN KOLKATA METRO.
 WORKING AS SITE INCHARGE IN REPAIRING OF CONCRETE STRUCTURE OF LEAD
IN JETTY IN LOCK ENTRANCE, HDC, HALDIA.
Skill Sets:
 Auto Cad Design.
 Preparing of Corporation Building plans.
 Site Inspection of civil works, which includes structural & finishing works and ensure that the work is as per the
project specification.
 Working under Central govt projects as site incharge.
 Worked with IIT MADRAS PMC.
 Labour management and site execution according to govt noms.
 Ensure all works meets quality standards.
Industrial Experience:
Misra Associates Development Consultant Pvt.Ltd.

-- 1 of 3 --

- 2 -
2
Client: Misra Associates Development Consultant Pvt.Ltd.
Role: Civil Engineer
Responsibilities: Planning, Designing, Estimation & Execution.
DYNASOURE CONCRETE TREATMENT PVT. LTD
Client: KOLKATA METRO.
Role: Site Technical Engineer.
Responsibilities: Planning, Billing, Estimation & Execution.
Client: KOLKATA PORT TRUST(HALDIA DOCK COMPLEX).
Role: Site Incharge.( still working )
Responsibilities: Planning, Billing, Estimation, management, labour management, technical solutions.
Educational Qualification:
- B.TECH
DEPT.- CIVIL
NSHM KNOWLEDGE CAMPUS DURGAPUR
MAKAUT 7.43 DGPA
Year- 2016.
- SENIOR SECONDARY (12th)
C.B.S.E
K.V.NO-2 KHARAGPUR 70%
Year- 2012
- SECONDARY (10th)
C.B.S.E
K.V.NO-2 KHARAGPUR 84%
Year- 2010
Extra Qualification:
 Certificate in Professional Auto Cad from Durgapur Institute of Vocational Studies with 95%
marks.
 Ms- excel , Ms- word, Ms- office, Power point
Personal Profile
Father’s Name : SUSIL KUMAR JANA
Mother’s Name : SANDHYA JANA
D.O.B : 06/04/1994
Strengths : Optimistic , Hardworking , Punctual.
Hobbies : Cooking , swimming , travelling new places, playing football and basketball.

-- 2 of 3 --

- 3 -
3
Languages Spoken : English, Hindi, Bengali.
Gender : Male
DECLARATION
I hereby declare that the above mentioned information is correct and true to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BAIBHAB RESUME upto date.pdf'),
(4585, 'Employer : AGS Cinemas Pvt. Ltd.,', 'ppkumar_er@yahoo.co.in', '9841249110', '1 Proposed Position :', '1 Proposed Position :', '', 'P.Kumar,
Door No.9, F3 Flat,
First Street Balaji Nagar,
Anakaputhur,
Chennai – 600070.
Address for Permanent:
P.Kumar
No.34/27A Alwar First street,
Kovilpatti.
Tuticorin DT - 628501
Certification :
a. I am willing to work on the Project and I will be available for entire duration of the
project assignment as required
b. I, the undersigned, certify that to the best of my knowledge and belief, the CV correctly
describes myself, my qualifications and my qualifications and my experiences.
Signature and Name of the Key Personnel P.Kumar ………………………
Place: Chennai.
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.Kumar,
Door No.9, F3 Flat,
First Street Balaji Nagar,
Anakaputhur,
Chennai – 600070.
Address for Permanent:
P.Kumar
No.34/27A Alwar First street,
Kovilpatti.
Tuticorin DT - 628501
Certification :
a. I am willing to work on the Project and I will be available for entire duration of the
project assignment as required
b. I, the undersigned, certify that to the best of my knowledge and belief, the CV correctly
describes myself, my qualifications and my qualifications and my experiences.
Signature and Name of the Key Personnel P.Kumar ………………………
Place: Chennai.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P.Kumar-Resume..pdf', 'Name: Employer : AGS Cinemas Pvt. Ltd.,

Email: ppkumar_er@yahoo.co.in

Phone: 9841249110

Headline: 1 Proposed Position :

Personal Details: P.Kumar,
Door No.9, F3 Flat,
First Street Balaji Nagar,
Anakaputhur,
Chennai – 600070.
Address for Permanent:
P.Kumar
No.34/27A Alwar First street,
Kovilpatti.
Tuticorin DT - 628501
Certification :
a. I am willing to work on the Project and I will be available for entire duration of the
project assignment as required
b. I, the undersigned, certify that to the best of my knowledge and belief, the CV correctly
describes myself, my qualifications and my qualifications and my experiences.
Signature and Name of the Key Personnel P.Kumar ………………………
Place: Chennai.
-- 5 of 5 --

Extracted Resume Text: Cv of P Kumar
Page 1 of 5
CURRICULUM VITAE
1 Proposed Position :
2 Name : P.Kumar
3 Date of Birth : 24-05-1976
4 Nationality : Indian
5 Mobile No : 9841249110
6 Mail ID : ppkumar_er@yahoo.co.in
5 Education :
B.E Civil-2005 College of Engineering Guindy, Anna University, Chennai.
Diploma in Civil Engineering-1997 - DCE from P.N. Polytechnic, Sankarankovil,
6 Employment Record :
Period : June 2015 – Feb 2020
Employer : AGS Cinemas Pvt. Ltd.,
Position held : Project Engineer
Period : Feb 2012 – May 2015
Employer : STUP Consultants Pvt. Ltd.,
Position held : Resident Engineer
Period : Oct 2008 to Jan 2012
Employer : Madurai Kamaraj University, Madurai
Position held : Assistant Engineer
Period : Aug 2007 to June 2008
Employer : Consolidated Construction Consortium Ltd
Position held : Engineer
Period : Feb 2006 to Aug 2007
Employer : Simplex Infrastructures Ltd

-- 1 of 5 --

Cv of P Kumar
Page 2 of 5
Position held : Assistant Engineer
Period : Nov 2000 to Apr 2003
Employer : M/s Jaichitra INC, Chennai
Position held : Site Engineer
Period : July 1999 to Oct 2000
Employer : M/s M.S.Construction, Chennai
Position held : Site Supervisor
Period : May 1997 to July 1999
Employer : M/s Harinaryanan Structurals (P) Ltd
Position held : Site Supervisor
7 List of Projects on which the Personnel has worked
Name of the Project: Multiplex Theatre building T.Nagar, Chennai.
Client : AGS Cinemas P Ltd,
Period 2013 – 2014
Initiative is the prime responsibility for the total execution of the project. Responsible for field
monitoring of all the civil activities done by the contractors and certifying the quantity.
Name of the Project: Multiplex Theatre building, Maduravoyal, Chennai.
Client Engineer : AGS Cinemas P Ltd
Period 2015 – Feb 2020
Responsible for all the Civil and MEP activities done by the contractors and certifying the bills.
Coordinating with PMC, Architect and other consultants. Initiative is the prime responsibility
for the total execution of the project.
Name of the Project: Construction of the XI Plan Buildings - Scientific and Industrial
Complexes at IGCAR (Indira Gandhi Centre for Atomic Research), Kalpakkam, near Chennai.

-- 2 of 5 --

Cv of P Kumar
Page 3 of 5
Client : Indira Gandhi Centre for Atomic Research
Period : 2012 – 2013
Responsible for preparation of schedule of works, Execution, Bills checking Experienced in
project planning, scheduling and execution as per time, budget and specifications. and
Coordination with client and contractors.
Name of the Project : Construction of buildings and Roads for Evening College
Client : Madurai Kamaraj University,
Period : 2008 - 2012
Responsible for Estimating, Execution, Data and bills preparing & etc.,
Name of the Project : Construction of Terminal Building for Trichy Airport
Client : Airport Authority of India.
Period : 2007 – 2008
Responsible for Preparation of Bills, Execution and Coordinating with Client.
Name of the Project : Construction of Industrial Building at TATA IPD
Client : TATA Motors Ltd, Kolkata
Period : Jan 2008 – Sep 2008
Responsible for Preparation of Bills, Execution Managing project activities involving working
out various requirements with respect to utilities, machines, manpower & monitoring overall
project operations for ensuring completion. and Coordinating with Client.
Name of the Project : Installing the Driven cast in situ piles.
Client : Intitute of Technology Management (ITM) Sipcot Sirucheri.
Period : Feb2006 – June 2006
Responsible for Surveying, Execution, pile load test and coordination with client.
Name of the Project : Installing the Driven cast in situ piles
Client : ION Exchange India Ltd., Ennoore
Period : July 2006- sep 2006.
Responsible for Surveying, Execution, pile load test and coordination with client.

-- 3 of 5 --

Cv of P Kumar
Page 4 of 5
Name of the Project : Installing the Driven cast in situ piles.
Client : PIONEER SYSTEMS LTD Sipcot, Sirucheri
Period: oct2006 – Dec 2006
Responsible for Surveying, Execution, pile load test and coordination with client.
Name of the Project : Installing the Bored cast in situ piles
Client : RMZ MILLENIA, Chennai
Period : Jan 2007- Aug 2007
Responsible for Surveying, Execution, pile load test and coordination with client.
Name of the Project: Water Proofing using with Tar Belt
Client : BHEL Mannarkudi.
Period : Nov 2000 Feb 2002.
Responsible for Preparation of Bills, Execution and Coordinating with Client
Name of the Project : Water proofing the dam using admixture grouting:
Client : PWD, Valparai ,
Period : Mar 2002 – Apr 2003
Responsible for Preparation of Bills, Execution and Coordinating with Department
Name of the Project: Construction of Pothys Textiles, Chennai – 17
Residential Building G + 4 Chennai – 17
Responsible for Preparation of Bills, Execution and Coordinating with Department
Name of the Project: Construction of First and Second floor of SIVET College, Gowrivakkam,
Residential Building, G + 2 Chennai – 18
Commercial Building G + 5 Chennai – 8
Responsible for Preparation of Bills, Execution and Coordinating with Department

-- 4 of 5 --

Cv of P Kumar
Page 5 of 5
Address for communication:
P.Kumar,
Door No.9, F3 Flat,
First Street Balaji Nagar,
Anakaputhur,
Chennai – 600070.
Address for Permanent:
P.Kumar
No.34/27A Alwar First street,
Kovilpatti.
Tuticorin DT - 628501
Certification :
a. I am willing to work on the Project and I will be available for entire duration of the
project assignment as required
b. I, the undersigned, certify that to the best of my knowledge and belief, the CV correctly
describes myself, my qualifications and my qualifications and my experiences.
Signature and Name of the Key Personnel P.Kumar ………………………
Place: Chennai.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\P.Kumar-Resume..pdf'),
(4586, 'MEHAR SAI KOMARAGIRI', 'meharsai155@gmail.com', '919346694566', 'Personal Profile:', 'Personal Profile:', '', 'Myself:
I am young, energetic and an enthusiastic person. My motive is to build a innovative
construction techniques. I am a quick learner, stress tolerant, hard and wise worker. My
interested area is on structural designs of growing tendency on cold formed steel and
material properties. To build a long term career by investing my hard work, my dedication
on research with best of my technical knowledge and to serve society with an outstanding
output.
Academics Qualifications:
 Completed Master of Technology in Structural Engineering at KL University,
Vijayawada.
 Passed Bachelor of Technology in Civil Engineering Stream at Gayatri vidya parishad
college of engineering, Visakhapatnam.
Dissertation Projects Undertaken :
ORGANISATION Based on Duration
Gayatri Vidya Parishad
College Of Engineering
(Visakhapatnam)
Behaviour of circular and
ring footing on multi layered
reinforced sand bed
2 Months
K L University Studied the behaviour of
Ferro cement slabs
6 Months
K L University Flexural investigation on
innovative cold formed steel
beam using direct strength
method
12 Months
Training and Experiences
 Internship at Dynamic Developers (Visakhapatnam) for 60 days on bases of Multi
stored building(G+5) from 25-Apr-2016 to 25-Jun-2016.
 Work experience as a Civil Engineer trainee at TVR Business Consulting pvt ltd
(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.
-- 1 of 3 --
 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.', ARRAY[' Packages Known : Microsoft Word', 'Microsoft Excel', 'Microsoft Power point.', ' Design Software’s : Staad Pro', 'Sap-2000', 'Cype Cad', 'CFS (RSG Software)', 'Auto cad.', 'Academic Activities:', ' Participated as a Delegate and Organised as a student member for International', 'Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.', ' Participated in Staad Pro work shop conducted by IIT Bombay.', ' Member of Indian Green Buildings Council of GVP Student Chapter.', ' Participated in technical fest conducted by IIT Kharaghpur.', 'Academic Achievements:', ' Published a SCOPUS journal Paper on “Flexural investigation on innovative cold', 'formed steel beam using direct strength method” by IJRTE.', '2 of 3 --', 'Student Member American Society of Civil Engineers.', 'Student Member Cold Formed Steel Engineers Institute.', 'Student Member ASTM International.', 'Student Member Precast/ Pre-stressed Concrete Institute', 'Extra-Curricular Activities:', ' Member of Rotract club of GVP in the year 2015-2017.', ' Serving as a volunteer for Satya Sai Charitable trust.', 'Strengths:', ' Goal Oriented', ' Adaptability', ' Good management skills', 'Personal Profile:', ' Date Of Birth : 30 August 1996', ' Languages Known : Telugu', 'Hindi', 'English', ' Address For Communication : C-201', 'Splendour Apartments', 'Gajularamaram', ' Kukkatpally', 'Hyderabad', 'INDIA. 500055.', ' Hobbies : - Swimming', 'Photography', 'Gardening', 'Declaration: I hereby to declare that the facts stated and given above information is true', 'the best of my knowledge and belief.', 'Date:', 'Place: (Komaragiri Mehar Sai)', '3 of 3 --']::text[], ARRAY[' Packages Known : Microsoft Word', 'Microsoft Excel', 'Microsoft Power point.', ' Design Software’s : Staad Pro', 'Sap-2000', 'Cype Cad', 'CFS (RSG Software)', 'Auto cad.', 'Academic Activities:', ' Participated as a Delegate and Organised as a student member for International', 'Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.', ' Participated in Staad Pro work shop conducted by IIT Bombay.', ' Member of Indian Green Buildings Council of GVP Student Chapter.', ' Participated in technical fest conducted by IIT Kharaghpur.', 'Academic Achievements:', ' Published a SCOPUS journal Paper on “Flexural investigation on innovative cold', 'formed steel beam using direct strength method” by IJRTE.', '2 of 3 --', 'Student Member American Society of Civil Engineers.', 'Student Member Cold Formed Steel Engineers Institute.', 'Student Member ASTM International.', 'Student Member Precast/ Pre-stressed Concrete Institute', 'Extra-Curricular Activities:', ' Member of Rotract club of GVP in the year 2015-2017.', ' Serving as a volunteer for Satya Sai Charitable trust.', 'Strengths:', ' Goal Oriented', ' Adaptability', ' Good management skills', 'Personal Profile:', ' Date Of Birth : 30 August 1996', ' Languages Known : Telugu', 'Hindi', 'English', ' Address For Communication : C-201', 'Splendour Apartments', 'Gajularamaram', ' Kukkatpally', 'Hyderabad', 'INDIA. 500055.', ' Hobbies : - Swimming', 'Photography', 'Gardening', 'Declaration: I hereby to declare that the facts stated and given above information is true', 'the best of my knowledge and belief.', 'Date:', 'Place: (Komaragiri Mehar Sai)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Packages Known : Microsoft Word', 'Microsoft Excel', 'Microsoft Power point.', ' Design Software’s : Staad Pro', 'Sap-2000', 'Cype Cad', 'CFS (RSG Software)', 'Auto cad.', 'Academic Activities:', ' Participated as a Delegate and Organised as a student member for International', 'Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.', ' Participated in Staad Pro work shop conducted by IIT Bombay.', ' Member of Indian Green Buildings Council of GVP Student Chapter.', ' Participated in technical fest conducted by IIT Kharaghpur.', 'Academic Achievements:', ' Published a SCOPUS journal Paper on “Flexural investigation on innovative cold', 'formed steel beam using direct strength method” by IJRTE.', '2 of 3 --', 'Student Member American Society of Civil Engineers.', 'Student Member Cold Formed Steel Engineers Institute.', 'Student Member ASTM International.', 'Student Member Precast/ Pre-stressed Concrete Institute', 'Extra-Curricular Activities:', ' Member of Rotract club of GVP in the year 2015-2017.', ' Serving as a volunteer for Satya Sai Charitable trust.', 'Strengths:', ' Goal Oriented', ' Adaptability', ' Good management skills', 'Personal Profile:', ' Date Of Birth : 30 August 1996', ' Languages Known : Telugu', 'Hindi', 'English', ' Address For Communication : C-201', 'Splendour Apartments', 'Gajularamaram', ' Kukkatpally', 'Hyderabad', 'INDIA. 500055.', ' Hobbies : - Swimming', 'Photography', 'Gardening', 'Declaration: I hereby to declare that the facts stated and given above information is true', 'the best of my knowledge and belief.', 'Date:', 'Place: (Komaragiri Mehar Sai)', '3 of 3 --']::text[], '', 'Myself:
I am young, energetic and an enthusiastic person. My motive is to build a innovative
construction techniques. I am a quick learner, stress tolerant, hard and wise worker. My
interested area is on structural designs of growing tendency on cold formed steel and
material properties. To build a long term career by investing my hard work, my dedication
on research with best of my technical knowledge and to serve society with an outstanding
output.
Academics Qualifications:
 Completed Master of Technology in Structural Engineering at KL University,
Vijayawada.
 Passed Bachelor of Technology in Civil Engineering Stream at Gayatri vidya parishad
college of engineering, Visakhapatnam.
Dissertation Projects Undertaken :
ORGANISATION Based on Duration
Gayatri Vidya Parishad
College Of Engineering
(Visakhapatnam)
Behaviour of circular and
ring footing on multi layered
reinforced sand bed
2 Months
K L University Studied the behaviour of
Ferro cement slabs
6 Months
K L University Flexural investigation on
innovative cold formed steel
beam using direct strength
method
12 Months
Training and Experiences
 Internship at Dynamic Developers (Visakhapatnam) for 60 days on bases of Multi
stored building(G+5) from 25-Apr-2016 to 25-Jun-2016.
 Work experience as a Civil Engineer trainee at TVR Business Consulting pvt ltd
(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.
-- 1 of 3 --
 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017\nto 20-Aug-2017.\n-- 1 of 3 --\n Implementing the project by estimating the material, labour costs and\nproject time scales. And also maintaining the client relationships with the\ncompany.\n Collaborating the design team and enhancing the site reviews.\n Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.\nfrom 28-May-2018 to 20-May-2019 .\n Analysis and Design of G+7 Residential building modelling done with\nswimming pool at Mumbai by using Staad pro.\n Design of Roofing for Bank Building by Star Building Catalogue using of IBC\ncode.\n Analyzing the foundation design for support the structure and existing\nbuilding structures.\n Contribute to company improvements in methods of work execution and\ncontinued standard improvements.\n Excellent communication and time management skills.\n Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.\n Getting over the knowledge of Precast and Pre- stressed technology.\n Production of Precast elements like beams, columns, slabs, wall panels\netc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,\ndouble T beams etc.\n Handling and checking of all the shop & reinforcement drawings.\n Directly contacting with the design technical team for the necessary\ncorrections or about the revision drawings.\n Making the Daily schedule report of elements and implementing by co-\nordinating with the fabrication and production team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOMARAGIRI.pdf', 'Name: MEHAR SAI KOMARAGIRI

Email: meharsai155@gmail.com

Phone: +91 9346694566

Headline: Personal Profile:

Key Skills:  Packages Known : Microsoft Word, Microsoft Excel, Microsoft Power point.
 Design Software’s : Staad Pro, Sap-2000, Cype Cad, CFS (RSG Software), Auto cad.
Academic Activities:
 Participated as a Delegate and Organised as a student member for International
Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.
 Participated in Staad Pro work shop conducted by IIT Bombay.
 Member of Indian Green Buildings Council of GVP Student Chapter.
 Participated in technical fest conducted by IIT Kharaghpur.
Academic Achievements:
 Published a SCOPUS journal Paper on “Flexural investigation on innovative cold
formed steel beam using direct strength method” by IJRTE.
-- 2 of 3 --
Student Member American Society of Civil Engineers.
Student Member Cold Formed Steel Engineers Institute.
Student Member ASTM International.
Student Member Precast/ Pre-stressed Concrete Institute
Extra-Curricular Activities:
 Member of Rotract club of GVP in the year 2015-2017.
 Serving as a volunteer for Satya Sai Charitable trust.
Strengths:
 Goal Oriented
 Adaptability
 Good management skills
Personal Profile:
 Date Of Birth : 30 August 1996
 Languages Known : Telugu, Hindi, English
 Address For Communication : C-201, Splendour Apartments, Gajularamaram,
 Kukkatpally, Hyderabad, INDIA. 500055.
 Hobbies : - Swimming
- Photography
- Gardening
Declaration: I hereby to declare that the facts stated and given above information is true
the best of my knowledge and belief.
Date:
Place: (Komaragiri Mehar Sai)
-- 3 of 3 --

IT Skills:  Packages Known : Microsoft Word, Microsoft Excel, Microsoft Power point.
 Design Software’s : Staad Pro, Sap-2000, Cype Cad, CFS (RSG Software), Auto cad.
Academic Activities:
 Participated as a Delegate and Organised as a student member for International
Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.
 Participated in Staad Pro work shop conducted by IIT Bombay.
 Member of Indian Green Buildings Council of GVP Student Chapter.
 Participated in technical fest conducted by IIT Kharaghpur.
Academic Achievements:
 Published a SCOPUS journal Paper on “Flexural investigation on innovative cold
formed steel beam using direct strength method” by IJRTE.
-- 2 of 3 --
Student Member American Society of Civil Engineers.
Student Member Cold Formed Steel Engineers Institute.
Student Member ASTM International.
Student Member Precast/ Pre-stressed Concrete Institute
Extra-Curricular Activities:
 Member of Rotract club of GVP in the year 2015-2017.
 Serving as a volunteer for Satya Sai Charitable trust.
Strengths:
 Goal Oriented
 Adaptability
 Good management skills
Personal Profile:
 Date Of Birth : 30 August 1996
 Languages Known : Telugu, Hindi, English
 Address For Communication : C-201, Splendour Apartments, Gajularamaram,
 Kukkatpally, Hyderabad, INDIA. 500055.
 Hobbies : - Swimming
- Photography
- Gardening
Declaration: I hereby to declare that the facts stated and given above information is true
the best of my knowledge and belief.
Date:
Place: (Komaragiri Mehar Sai)
-- 3 of 3 --

Employment: (Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.
-- 1 of 3 --
 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.

Education:  Completed Master of Technology in Structural Engineering at KL University,
Vijayawada.
 Passed Bachelor of Technology in Civil Engineering Stream at Gayatri vidya parishad
college of engineering, Visakhapatnam.
Dissertation Projects Undertaken :
ORGANISATION Based on Duration
Gayatri Vidya Parishad
College Of Engineering
(Visakhapatnam)
Behaviour of circular and
ring footing on multi layered
reinforced sand bed
2 Months
K L University Studied the behaviour of
Ferro cement slabs
6 Months
K L University Flexural investigation on
innovative cold formed steel
beam using direct strength
method
12 Months
Training and Experiences
 Internship at Dynamic Developers (Visakhapatnam) for 60 days on bases of Multi
stored building(G+5) from 25-Apr-2016 to 25-Jun-2016.
 Work experience as a Civil Engineer trainee at TVR Business Consulting pvt ltd
(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.
-- 1 of 3 --
 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.

Personal Details: Myself:
I am young, energetic and an enthusiastic person. My motive is to build a innovative
construction techniques. I am a quick learner, stress tolerant, hard and wise worker. My
interested area is on structural designs of growing tendency on cold formed steel and
material properties. To build a long term career by investing my hard work, my dedication
on research with best of my technical knowledge and to serve society with an outstanding
output.
Academics Qualifications:
 Completed Master of Technology in Structural Engineering at KL University,
Vijayawada.
 Passed Bachelor of Technology in Civil Engineering Stream at Gayatri vidya parishad
college of engineering, Visakhapatnam.
Dissertation Projects Undertaken :
ORGANISATION Based on Duration
Gayatri Vidya Parishad
College Of Engineering
(Visakhapatnam)
Behaviour of circular and
ring footing on multi layered
reinforced sand bed
2 Months
K L University Studied the behaviour of
Ferro cement slabs
6 Months
K L University Flexural investigation on
innovative cold formed steel
beam using direct strength
method
12 Months
Training and Experiences
 Internship at Dynamic Developers (Visakhapatnam) for 60 days on bases of Multi
stored building(G+5) from 25-Apr-2016 to 25-Jun-2016.
 Work experience as a Civil Engineer trainee at TVR Business Consulting pvt ltd
(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.
-- 1 of 3 --
 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.

Extracted Resume Text: MEHAR SAI KOMARAGIRI
e-mail : meharsai155@gmail.com
Contact : +91 9346694566
Myself:
I am young, energetic and an enthusiastic person. My motive is to build a innovative
construction techniques. I am a quick learner, stress tolerant, hard and wise worker. My
interested area is on structural designs of growing tendency on cold formed steel and
material properties. To build a long term career by investing my hard work, my dedication
on research with best of my technical knowledge and to serve society with an outstanding
output.
Academics Qualifications:
 Completed Master of Technology in Structural Engineering at KL University,
Vijayawada.
 Passed Bachelor of Technology in Civil Engineering Stream at Gayatri vidya parishad
college of engineering, Visakhapatnam.
Dissertation Projects Undertaken :
ORGANISATION Based on Duration
Gayatri Vidya Parishad
College Of Engineering
(Visakhapatnam)
Behaviour of circular and
ring footing on multi layered
reinforced sand bed
2 Months
K L University Studied the behaviour of
Ferro cement slabs
6 Months
K L University Flexural investigation on
innovative cold formed steel
beam using direct strength
method
12 Months
Training and Experiences
 Internship at Dynamic Developers (Visakhapatnam) for 60 days on bases of Multi
stored building(G+5) from 25-Apr-2016 to 25-Jun-2016.
 Work experience as a Civil Engineer trainee at TVR Business Consulting pvt ltd
(Hyderabad) for 7 months on bases of Multi stored Building (G+7) from 10-Jan-2017
to 20-Aug-2017.

-- 1 of 3 --

 Implementing the project by estimating the material, labour costs and
project time scales. And also maintaining the client relationships with the
company.
 Collaborating the design team and enhancing the site reviews.
 Work experience as a Structural Design Engineer trainee at T- Force consulting LLC.
from 28-May-2018 to 20-May-2019 .
 Analysis and Design of G+7 Residential building modelling done with
swimming pool at Mumbai by using Staad pro.
 Design of Roofing for Bank Building by Star Building Catalogue using of IBC
code.
 Analyzing the foundation design for support the structure and existing
building structures.
 Contribute to company improvements in methods of work execution and
continued standard improvements.
 Excellent communication and time management skills.
 Presently working as a Post graduate trainee engineer at Preca Solutions pvt ltd.
 Getting over the knowledge of Precast and Pre- stressed technology.
 Production of Precast elements like beams, columns, slabs, wall panels
etc. and Pre-stressed elements like beams, solid slabs, hollow core slabs,
double T beams etc.
 Handling and checking of all the shop & reinforcement drawings.
 Directly contacting with the design technical team for the necessary
corrections or about the revision drawings.
 Making the Daily schedule report of elements and implementing by co-
ordinating with the fabrication and production team.
Technical Skills:
 Packages Known : Microsoft Word, Microsoft Excel, Microsoft Power point.
 Design Software’s : Staad Pro, Sap-2000, Cype Cad, CFS (RSG Software), Auto cad.
Academic Activities:
 Participated as a Delegate and Organised as a student member for International
Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.
 Participated in Staad Pro work shop conducted by IIT Bombay.
 Member of Indian Green Buildings Council of GVP Student Chapter.
 Participated in technical fest conducted by IIT Kharaghpur.
Academic Achievements:
 Published a SCOPUS journal Paper on “Flexural investigation on innovative cold
formed steel beam using direct strength method” by IJRTE.

-- 2 of 3 --

Student Member American Society of Civil Engineers.
Student Member Cold Formed Steel Engineers Institute.
Student Member ASTM International.
Student Member Precast/ Pre-stressed Concrete Institute
Extra-Curricular Activities:
 Member of Rotract club of GVP in the year 2015-2017.
 Serving as a volunteer for Satya Sai Charitable trust.
Strengths:
 Goal Oriented
 Adaptability
 Good management skills
Personal Profile:
 Date Of Birth : 30 August 1996
 Languages Known : Telugu, Hindi, English
 Address For Communication : C-201, Splendour Apartments, Gajularamaram,
 Kukkatpally, Hyderabad, INDIA. 500055.
 Hobbies : - Swimming
- Photography
- Gardening
Declaration: I hereby to declare that the facts stated and given above information is true
the best of my knowledge and belief.
Date:
Place: (Komaragiri Mehar Sai)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KOMARAGIRI.pdf

Parsed Technical Skills:  Packages Known : Microsoft Word, Microsoft Excel, Microsoft Power point.,  Design Software’s : Staad Pro, Sap-2000, Cype Cad, CFS (RSG Software), Auto cad., Academic Activities:,  Participated as a Delegate and Organised as a student member for International, Conference on Advances in Civil Engineering 2019 (ICACE19) held at KL University.,  Participated in Staad Pro work shop conducted by IIT Bombay.,  Member of Indian Green Buildings Council of GVP Student Chapter.,  Participated in technical fest conducted by IIT Kharaghpur., Academic Achievements:,  Published a SCOPUS journal Paper on “Flexural investigation on innovative cold, formed steel beam using direct strength method” by IJRTE., 2 of 3 --, Student Member American Society of Civil Engineers., Student Member Cold Formed Steel Engineers Institute., Student Member ASTM International., Student Member Precast/ Pre-stressed Concrete Institute, Extra-Curricular Activities:,  Member of Rotract club of GVP in the year 2015-2017.,  Serving as a volunteer for Satya Sai Charitable trust., Strengths:,  Goal Oriented,  Adaptability,  Good management skills, Personal Profile:,  Date Of Birth : 30 August 1996,  Languages Known : Telugu, Hindi, English,  Address For Communication : C-201, Splendour Apartments, Gajularamaram,  Kukkatpally, Hyderabad, INDIA. 500055.,  Hobbies : - Swimming, Photography, Gardening, Declaration: I hereby to declare that the facts stated and given above information is true, the best of my knowledge and belief., Date:, Place: (Komaragiri Mehar Sai), 3 of 3 --'),
(4587, 'V.E.Balasubramaniyan', 'balacahcet@gmail.com', '9042392419', 'Profile', 'Profile', '', 'Responsibilities: Execution of Site work as per drawings, handling all kind of
workers, estimation, planning by stage by stage works, quality checking, daily
material stock checking, reporting the daily works to site engineer etc.
2).Organization :Gowtham builders mandaveli
Duration: 9thjuly 2018 to 30thapril 2019.
Role: Site engineer on individual villa combined apartment G+2
3).Organization :Clajus construction and consultancy
Duration: may 16th 2019 to feb 17th 2020.
Role: Purchase & payment works in office.
4).Organization : R.Krishnamurthy & co
Duration : From march 23 rd 2020 upto present
Role : Site engineer cum billing work.
Declaration
I here declare that all the information furnished above is true to the best of my
Knowledge.
DATE : ____/____/_____ Yours sincerely
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 15th may 1995.
 Languages Known: English ( w/r/s ), Tamil ( w/r/s ).
 Marital Status: Unmarried.
 Current Location: Chennai,Tamilnadu.
 Passport number - N7569636. Valid upto ( 28/02/2026 )', '', 'Responsibilities: Execution of Site work as per drawings, handling all kind of
workers, estimation, planning by stage by stage works, quality checking, daily
material stock checking, reporting the daily works to site engineer etc.
2).Organization :Gowtham builders mandaveli
Duration: 9thjuly 2018 to 30thapril 2019.
Role: Site engineer on individual villa combined apartment G+2
3).Organization :Clajus construction and consultancy
Duration: may 16th 2019 to feb 17th 2020.
Role: Purchase & payment works in office.
4).Organization : R.Krishnamurthy & co
Duration : From march 23 rd 2020 upto present
Role : Site engineer cum billing work.
Declaration
I here declare that all the information furnished above is true to the best of my
Knowledge.
DATE : ____/____/_____ Yours sincerely
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1). Organization: Aetrium projects India pvt.ltd, ambattur, Chennai.\nDuration: 13th June 2016 to 8thjuly 2018.\nRole: Site Supervisor on (G + 2) Residential Apartments.\nResponsibilities: Execution of Site work as per drawings, handling all kind of\nworkers, estimation, planning by stage by stage works, quality checking, daily\nmaterial stock checking, reporting the daily works to site engineer etc.\n2).Organization :Gowtham builders mandaveli\nDuration: 9thjuly 2018 to 30thapril 2019.\nRole: Site engineer on individual villa combined apartment G+2\n3).Organization :Clajus construction and consultancy\nDuration: may 16th 2019 to feb 17th 2020.\nRole: Purchase & payment works in office.\n4).Organization : R.Krishnamurthy & co\nDuration : From march 23 rd 2020 upto present\nRole : Site engineer cum billing work.\nDeclaration\nI here declare that all the information furnished above is true to the best of my\nKnowledge.\nDATE : ____/____/_____ Yours sincerely\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" \"B\" National Service Scheme (N.S.S VOLUNTEER) & Leader.\n Essay Competition (3rd Prize) “World Diabetes Week ”\n All-Rounder (got prizes in SINGING, ESSAY WRITING, SPEECH,THROW BALL etc…)\n-- 1 of 2 --\nAcademic project profile\nTitle: “DESIGN OF MUNICIPAL WATER TANK” as Mini Project in Engineering.\nTitle: “BEHAVIOUR OF CONCRETE SLAB PANEL WITH STEEL FIBER AND\nCHICKEN MESH” as Main Project in Engineering.\n The steel fibers are improving the flexural properties of slab and\nimprove the fatigue resistance also control cracks and joint stability.\n The different percentage of steel fibers is 0.75% and 1% of 1mm\ndiameter of hook end steel fibers of aspect ratio 50 is used. It is increasing\nstrengthening of slab by using steel fiber as a replacement of reinforcement\non slab. The dimensions of the slab panels were (0.48m X 0.16m X 0.1m)."}]'::jsonb, 'F:\Resume All 3\bala new 7 5 19 (1).pdf', 'Name: V.E.Balasubramaniyan

Email: balacahcet@gmail.com

Phone: 9042392419

Headline: Profile

Career Profile: Responsibilities: Execution of Site work as per drawings, handling all kind of
workers, estimation, planning by stage by stage works, quality checking, daily
material stock checking, reporting the daily works to site engineer etc.
2).Organization :Gowtham builders mandaveli
Duration: 9thjuly 2018 to 30thapril 2019.
Role: Site engineer on individual villa combined apartment G+2
3).Organization :Clajus construction and consultancy
Duration: may 16th 2019 to feb 17th 2020.
Role: Purchase & payment works in office.
4).Organization : R.Krishnamurthy & co
Duration : From march 23 rd 2020 upto present
Role : Site engineer cum billing work.
Declaration
I here declare that all the information furnished above is true to the best of my
Knowledge.
DATE : ____/____/_____ Yours sincerely
-- 2 of 2 --

Employment: 1). Organization: Aetrium projects India pvt.ltd, ambattur, Chennai.
Duration: 13th June 2016 to 8thjuly 2018.
Role: Site Supervisor on (G + 2) Residential Apartments.
Responsibilities: Execution of Site work as per drawings, handling all kind of
workers, estimation, planning by stage by stage works, quality checking, daily
material stock checking, reporting the daily works to site engineer etc.
2).Organization :Gowtham builders mandaveli
Duration: 9thjuly 2018 to 30thapril 2019.
Role: Site engineer on individual villa combined apartment G+2
3).Organization :Clajus construction and consultancy
Duration: may 16th 2019 to feb 17th 2020.
Role: Purchase & payment works in office.
4).Organization : R.Krishnamurthy & co
Duration : From march 23 rd 2020 upto present
Role : Site engineer cum billing work.
Declaration
I here declare that all the information furnished above is true to the best of my
Knowledge.
DATE : ____/____/_____ Yours sincerely
-- 2 of 2 --

Education: 1. BE (Civil Engineering), Anna University, C.Abdul Hakeem college of engineering
&Technology.Melvisharam( 2016)67 %
2. T.M.K.V.Govt.B. Hr.sec.school- hsslc.stateboardVellore ( 2012)82.33 %
3. T.M.K.V.Govt.B. Hr.sec.school -sslc. stateboardVellore ( 2010 ) 90.8 %
Software exposure
 Core Tools: Auto CADD and TOTAL STATION
 Office Tools: Microsoft Office Package,
Achievements/Certificates
 "B" National Service Scheme (N.S.S VOLUNTEER) & Leader.
 Essay Competition (3rd Prize) “World Diabetes Week ”
 All-Rounder (got prizes in SINGING, ESSAY WRITING, SPEECH,THROW BALL etc…)
-- 1 of 2 --
Academic project profile
Title: “DESIGN OF MUNICIPAL WATER TANK” as Mini Project in Engineering.
Title: “BEHAVIOUR OF CONCRETE SLAB PANEL WITH STEEL FIBER AND
CHICKEN MESH” as Main Project in Engineering.
 The steel fibers are improving the flexural properties of slab and
improve the fatigue resistance also control cracks and joint stability.
 The different percentage of steel fibers is 0.75% and 1% of 1mm
diameter of hook end steel fibers of aspect ratio 50 is used. It is increasing
strengthening of slab by using steel fiber as a replacement of reinforcement
on slab. The dimensions of the slab panels were (0.48m X 0.16m X 0.1m).

Accomplishments:  "B" National Service Scheme (N.S.S VOLUNTEER) & Leader.
 Essay Competition (3rd Prize) “World Diabetes Week ”
 All-Rounder (got prizes in SINGING, ESSAY WRITING, SPEECH,THROW BALL etc…)
-- 1 of 2 --
Academic project profile
Title: “DESIGN OF MUNICIPAL WATER TANK” as Mini Project in Engineering.
Title: “BEHAVIOUR OF CONCRETE SLAB PANEL WITH STEEL FIBER AND
CHICKEN MESH” as Main Project in Engineering.
 The steel fibers are improving the flexural properties of slab and
improve the fatigue resistance also control cracks and joint stability.
 The different percentage of steel fibers is 0.75% and 1% of 1mm
diameter of hook end steel fibers of aspect ratio 50 is used. It is increasing
strengthening of slab by using steel fiber as a replacement of reinforcement
on slab. The dimensions of the slab panels were (0.48m X 0.16m X 0.1m).

Personal Details:  Date of Birth: 15th may 1995.
 Languages Known: English ( w/r/s ), Tamil ( w/r/s ).
 Marital Status: Unmarried.
 Current Location: Chennai,Tamilnadu.
 Passport number - N7569636. Valid upto ( 28/02/2026 )

Extracted Resume Text: V.E.Balasubramaniyan
#33,First floor ,Rajiv Gandhi street,
Lakshminagar,
Maduravoyal erikkarai,
Chennai –600 095.
9042392419
balacahcet@gmail.com
Bachelor of Engineering in Civil Engineering Seeking Challenging
Assignments
Profile
Seeking a challenging position involving analysis, design, development and
Implementation of my knowledge in an environment, where I can grow along with the
Organization with great responsibility.
Area Interested
 Site supervision ,construction management
 Estimation , BOQ , billing
 Surveying , sales marketing
Academics
1. BE (Civil Engineering), Anna University, C.Abdul Hakeem college of engineering
&Technology.Melvisharam( 2016)67 %
2. T.M.K.V.Govt.B. Hr.sec.school- hsslc.stateboardVellore ( 2012)82.33 %
3. T.M.K.V.Govt.B. Hr.sec.school -sslc. stateboardVellore ( 2010 ) 90.8 %
Software exposure
 Core Tools: Auto CADD and TOTAL STATION
 Office Tools: Microsoft Office Package,
Achievements/Certificates
 "B" National Service Scheme (N.S.S VOLUNTEER) & Leader.
 Essay Competition (3rd Prize) “World Diabetes Week ”
 All-Rounder (got prizes in SINGING, ESSAY WRITING, SPEECH,THROW BALL etc…)

-- 1 of 2 --

Academic project profile
Title: “DESIGN OF MUNICIPAL WATER TANK” as Mini Project in Engineering.
Title: “BEHAVIOUR OF CONCRETE SLAB PANEL WITH STEEL FIBER AND
CHICKEN MESH” as Main Project in Engineering.
 The steel fibers are improving the flexural properties of slab and
improve the fatigue resistance also control cracks and joint stability.
 The different percentage of steel fibers is 0.75% and 1% of 1mm
diameter of hook end steel fibers of aspect ratio 50 is used. It is increasing
strengthening of slab by using steel fiber as a replacement of reinforcement
on slab. The dimensions of the slab panels were (0.48m X 0.16m X 0.1m).
Personal Details
 Date of Birth: 15th may 1995.
 Languages Known: English ( w/r/s ), Tamil ( w/r/s ).
 Marital Status: Unmarried.
 Current Location: Chennai,Tamilnadu.
 Passport number - N7569636. Valid upto ( 28/02/2026 )
Work experience
1). Organization: Aetrium projects India pvt.ltd, ambattur, Chennai.
Duration: 13th June 2016 to 8thjuly 2018.
Role: Site Supervisor on (G + 2) Residential Apartments.
Responsibilities: Execution of Site work as per drawings, handling all kind of
workers, estimation, planning by stage by stage works, quality checking, daily
material stock checking, reporting the daily works to site engineer etc.
2).Organization :Gowtham builders mandaveli
Duration: 9thjuly 2018 to 30thapril 2019.
Role: Site engineer on individual villa combined apartment G+2
3).Organization :Clajus construction and consultancy
Duration: may 16th 2019 to feb 17th 2020.
Role: Purchase & payment works in office.
4).Organization : R.Krishnamurthy & co
Duration : From march 23 rd 2020 upto present
Role : Site engineer cum billing work.
Declaration
I here declare that all the information furnished above is true to the best of my
Knowledge.
DATE : ____/____/_____ Yours sincerely

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bala new 7 5 19 (1).pdf'),
(4588, 'PARESH NATH GHOSH', 'pareshnathg@gmail.com', '7328836719', 'PROFILE', 'PROFILE', '', 'Date of Birth : 4th Jan.1967
Father s Name : Late. Amar Pati Ghosh
Permanent Address : Paresh nath ghosh C.O/-kasi nath ghosh vill+Post+P.S.-Monteswar
Hospital para (near hospital), Dist.-Purba Bardhaman, West Bengal India
Phone (Kolkata) : 0342-2750656 (INDIA)
Phone : 7328836719 (official), 8101994949 (Personal)
Nationality : Indian
Languages Known : English, Hindi and Bengali.
Marital Status : Married.
Current Salary : 18 Lakh + Facilities (Accommodations, Personal car, Phone Bill,
Electricity bills, Semi Furnished room)
Name: P. N. Ghosh
Place: West Bengal
-- 11 of 11 --', ARRAY[' Flyover', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Pipe Culvert', 'Box Culvert', 'Box', 'Pushing', 'Highway Construction.', ' Top Down Metro Station Construction using Diaphragm wall.', ' Bottom up Metro Station Construction Using Soldier pile', 'secant pile', 'sheet pile', 'system', 'strut and Wallers system', 'dewatering and large scale waterproofing.', 'Diaphragm wall. Hard and Soft Excavation.', 'Sheet Pile Guide Wall', 'Reinforcement Barrette pile.', 'Formwork. Mini pile.', 'Concreting. Soldier pile.', 'Water Proofing. Bored pile.', 'Brickwork. Strutting system.', 'Traffic & utility diversion. Decking platform.', 'Dewatering system. All activities in Underground Metro', 'TECHNICAL EXPERTISE :-', ' Survey & Drawing.', ' Specification of material & BOQ items.', ' Methodologies of construction.', ' Quality control & quality assurance procedures.', ' All aspects of contract management.', ' Planning and Monitoring.', ' Client handling', 'co-ordination and meetings', ' Subcontractors work allocation', 'billing and Coordination', ' Design co-ordination for approval of drawings.', ' Monitor and maintain the Quality and Safety.', ' Productivity improvement projects.', ' Material', 'Manpower & Machineries arrangement and allocation.', ' Planning the sequence of Construction.', ' Maintaining the inspection test procedure formats.', ' Planning the material requirement as per site requirement.', ' Monitoring of procurement of materials.', '3 of 11 --', 'TECHNICAL QUALIFICATION', ' Diploma of civil engineering', 'first class (71.0%) from W.B.State council of technical', 'education in 1991.', ' B.SC with 2nd class in university of Burdwan', 'W.B.', 'PROJECTS EXECUTED', ' Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section', 'KM 414.000 to', 'KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of', 'Odisha under NHDP-IV', 'On Hybrid Annuity Mode.', ' Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at', 'Shenoy Nagar', 'Anna Nagar East', 'Anna Nagar Tower', 'Thirumangalam and Associated Tunnels.', ' Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM', 'Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both']::text[], ARRAY[' Flyover', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Pipe Culvert', 'Box Culvert', 'Box', 'Pushing', 'Highway Construction.', ' Top Down Metro Station Construction using Diaphragm wall.', ' Bottom up Metro Station Construction Using Soldier pile', 'secant pile', 'sheet pile', 'system', 'strut and Wallers system', 'dewatering and large scale waterproofing.', 'Diaphragm wall. Hard and Soft Excavation.', 'Sheet Pile Guide Wall', 'Reinforcement Barrette pile.', 'Formwork. Mini pile.', 'Concreting. Soldier pile.', 'Water Proofing. Bored pile.', 'Brickwork. Strutting system.', 'Traffic & utility diversion. Decking platform.', 'Dewatering system. All activities in Underground Metro', 'TECHNICAL EXPERTISE :-', ' Survey & Drawing.', ' Specification of material & BOQ items.', ' Methodologies of construction.', ' Quality control & quality assurance procedures.', ' All aspects of contract management.', ' Planning and Monitoring.', ' Client handling', 'co-ordination and meetings', ' Subcontractors work allocation', 'billing and Coordination', ' Design co-ordination for approval of drawings.', ' Monitor and maintain the Quality and Safety.', ' Productivity improvement projects.', ' Material', 'Manpower & Machineries arrangement and allocation.', ' Planning the sequence of Construction.', ' Maintaining the inspection test procedure formats.', ' Planning the material requirement as per site requirement.', ' Monitoring of procurement of materials.', '3 of 11 --', 'TECHNICAL QUALIFICATION', ' Diploma of civil engineering', 'first class (71.0%) from W.B.State council of technical', 'education in 1991.', ' B.SC with 2nd class in university of Burdwan', 'W.B.', 'PROJECTS EXECUTED', ' Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section', 'KM 414.000 to', 'KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of', 'Odisha under NHDP-IV', 'On Hybrid Annuity Mode.', ' Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at', 'Shenoy Nagar', 'Anna Nagar East', 'Anna Nagar Tower', 'Thirumangalam and Associated Tunnels.', ' Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM', 'Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both']::text[], ARRAY[]::text[], ARRAY[' Flyover', 'Major Bridge', 'Minor Bridge', 'Slab Culvert', 'Pipe Culvert', 'Box Culvert', 'Box', 'Pushing', 'Highway Construction.', ' Top Down Metro Station Construction using Diaphragm wall.', ' Bottom up Metro Station Construction Using Soldier pile', 'secant pile', 'sheet pile', 'system', 'strut and Wallers system', 'dewatering and large scale waterproofing.', 'Diaphragm wall. Hard and Soft Excavation.', 'Sheet Pile Guide Wall', 'Reinforcement Barrette pile.', 'Formwork. Mini pile.', 'Concreting. Soldier pile.', 'Water Proofing. Bored pile.', 'Brickwork. Strutting system.', 'Traffic & utility diversion. Decking platform.', 'Dewatering system. All activities in Underground Metro', 'TECHNICAL EXPERTISE :-', ' Survey & Drawing.', ' Specification of material & BOQ items.', ' Methodologies of construction.', ' Quality control & quality assurance procedures.', ' All aspects of contract management.', ' Planning and Monitoring.', ' Client handling', 'co-ordination and meetings', ' Subcontractors work allocation', 'billing and Coordination', ' Design co-ordination for approval of drawings.', ' Monitor and maintain the Quality and Safety.', ' Productivity improvement projects.', ' Material', 'Manpower & Machineries arrangement and allocation.', ' Planning the sequence of Construction.', ' Maintaining the inspection test procedure formats.', ' Planning the material requirement as per site requirement.', ' Monitoring of procurement of materials.', '3 of 11 --', 'TECHNICAL QUALIFICATION', ' Diploma of civil engineering', 'first class (71.0%) from W.B.State council of technical', 'education in 1991.', ' B.SC with 2nd class in university of Burdwan', 'W.B.', 'PROJECTS EXECUTED', ' Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section', 'KM 414.000 to', 'KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of', 'Odisha under NHDP-IV', 'On Hybrid Annuity Mode.', ' Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at', 'Shenoy Nagar', 'Anna Nagar East', 'Anna Nagar Tower', 'Thirumangalam and Associated Tunnels.', ' Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM', 'Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both']::text[], '', 'Date of Birth : 4th Jan.1967
Father s Name : Late. Amar Pati Ghosh
Permanent Address : Paresh nath ghosh C.O/-kasi nath ghosh vill+Post+P.S.-Monteswar
Hospital para (near hospital), Dist.-Purba Bardhaman, West Bengal India
Phone (Kolkata) : 0342-2750656 (INDIA)
Phone : 7328836719 (official), 8101994949 (Personal)
Nationality : Indian
Languages Known : English, Hindi and Bengali.
Marital Status : Married.
Current Salary : 18 Lakh + Facilities (Accommodations, Personal car, Phone Bill,
Electricity bills, Semi Furnished room)
Name: P. N. Ghosh
Place: West Bengal
-- 11 of 11 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1. Oriental Structural Engg. Pvt. Ltd.\nLocation: Four Laning of Brinjhabahal to Telebani Section, of NH-6 (New NH-49)\nin the State of Odisha under NHDP-IV, On Hybrid Annuity Mode\nApril 2017 to till Date\nPosition Held- PROJECT MANAGER (S) /AGM\n2. Afcons Infrastructure Limited\nLocation: Chennai Metro Rail Project\nMay 2014 to Dec 2016\nPosition Held- Sr. Manager Execution (M3)/S.M\n3. Pratibha Group of Companies LTD.\nLocation: Delhi Metro Rail Projects\nMarch 2014 to May 2014\nPosition Held- STATION MANAGER\n-- 1 of 11 --\n4. Gammon India Ltd.\nLocation: Chennai Metro Rail Projects\nJune 2012 to February 2014\nPosition Held- STATION MANAGER\n5. M/s Hindustan Construction Company Ltd. (HCC)\nI. LOCATION: 4 LANING NH-34 ROAD PROJECT (WEST BENGAL)\nJULY 2010 TO APRIL 2012\nPOSITION HELD: MANAGER CIVIL (M-2)\nII. Delhi Metro Rail Projects\nAirport Metro Express Line. (N.Delhi)\nJanuary 2008 to June 2010\nIII. Chennai By-Pass Road Project (CBP2)\nApr 2005 to Jan 2008\nIV. W.B.-II Road Project Kharagpur to Kolaghate.\nMar 2002 to Apr 2005.\n6. M/s Larsen And Turbo Limited ( L&T)\ni. Road project chandikhola-bhadrak (NH-5) Orissa.\nJan 2001 to Mar 2002.\nii. Road Project Raniganj-Barakar NH-2 West Bengal.\nNov 1997 to Jan 2001.\n7. Tantia construction CO. LTD. (T.C.C.L.)\ni. 3rd line in E.R.Railway at Mughalshani project.\nMar 1992 to Oct 1997.\nii. Location: Construction of Guide bund in N.F.Railway jogighopa project.\n(ASSAM)\nOct 1991 to Mar 1992.\n-- 2 of 11 --"}]'::jsonb, '[{"title":"Imported project details","description":" Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to\nKM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of\nOdisha under NHDP-IV, On Hybrid Annuity Mode.\n Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at\nShenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.\n Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM\n, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both\nExcluding) for Underground works on Munkundpur- Yamuna Vihar Corridor (Line-7) of Delhi\nMRTS Phase III.\n Chennai Metro Projects Phase-1. Design and construction of underground stations at Gemini,\nTeynampet Chamiers road and Saidapet and Saidapet Ramp, and associated tunnels ( Contract\nUAA-03) & Underground stations at Government Estate, LIC Building and Thousand Light and\nassociated Tunnels ( contract UAA-02).\n N.H.-34 Road projects of 4-laning.\n 4.0 Km long Delhi Metro Airport Express Line C-1 package.\n Chennai By pass Road Project, Construction of a 4-lane, 32km Bypass connecting NH-4 and NH-5\nand widening of a bypass connecting NH-45 and NH-4.\n W.B.-II Road Project Kharagpur to Kolaghate Widening of 4/6 lane and strengthening of existing\ntwo lanes on East-South corridor of NH6 in the state of West Bengal from km 72.00 to km 133.800\n(from Kolaghat to Kharagpur). This is a 60.3 km of four-laning involving construction of 2\ninterchanges at Kolaghat and Khargpur.\n Road Project Chandikhole – bhadrak of four /six laning and strengthening of existing two lane\ncarriages from Km 61.000 to Km.136.500 of NH-5 IN Orissa.\n Road project NH-2 Raniganj-Barakar (WORLD BANK AIDED) Project of four laning and\nstrengthening of existing two lane carriageways from Km.438.600-474.000 in west Bengal.\n 3rd line in E.R.Railway at Mughalshani project.\n Construction of Guide bund in N.F.Railway jogighopa project.(Assam)\n-- 4 of 11 --\nEXPERIENCE DETAILS:-\n1. Oriental Structural Engg. PVT. LTD.\nPosition Held: Project Manager Structure\nDuration: April 2017 to till date\nProject value: RS 1008.96 Cr.\nLength: 78.31 Km\nClient: National Highway Authority of India\nProject Details: Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani\nSection, KM 414.000 to KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6\n(New NH-49) in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode.\nWorking as a Project Manager Structure/ AGM responsible for setup for the project.\nConstruction of Camps, Batching Plant, Crusher Plant. Responsible for Major Bridge\n(4) & Minor bridges (15), Flyover (3), Box culvert (89), HP (16).\n2. Afcons Infrastructure Limited\nLocation: Chennai Metro Projects PKG.-UAA-05\nPosition Held: Station Manager/ Sr.Manager Execution (M-3)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P.N.Ghosh CV.pdf', 'Name: PARESH NATH GHOSH

Email: pareshnathg@gmail.com

Phone: 7328836719

Headline: PROFILE

Key Skills:  Flyover, Major Bridge, Minor Bridge, Slab Culvert, Pipe Culvert, Box Culvert, Box
Pushing, Highway Construction.
 Top Down Metro Station Construction using Diaphragm wall.
 Bottom up Metro Station Construction Using Soldier pile, secant pile, sheet pile
system, strut and Wallers system, dewatering and large scale waterproofing.
Diaphragm wall. Hard and Soft Excavation.
Sheet Pile Guide Wall
Reinforcement Barrette pile.
Formwork. Mini pile.
Concreting. Soldier pile.
Water Proofing. Bored pile.
Brickwork. Strutting system.
Traffic & utility diversion. Decking platform.
Dewatering system. All activities in Underground Metro
TECHNICAL EXPERTISE :-
 Survey & Drawing.
 Specification of material & BOQ items.
 Methodologies of construction.
 Quality control & quality assurance procedures.
 All aspects of contract management.
 Planning and Monitoring.
 Client handling, co-ordination and meetings
 Subcontractors work allocation, billing and Coordination
 Design co-ordination for approval of drawings.
 Monitor and maintain the Quality and Safety.
 Productivity improvement projects.
 Material, Manpower & Machineries arrangement and allocation.
 Planning the sequence of Construction.
 Maintaining the inspection test procedure formats.
 Planning the material requirement as per site requirement.
 Monitoring of procurement of materials.
-- 3 of 11 --
TECHNICAL QUALIFICATION
 Diploma of civil engineering, first class (71.0%) from W.B.State council of technical
education in 1991.
 B.SC with 2nd class in university of Burdwan, W.B.
PROJECTS EXECUTED
 Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to
KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of
Odisha under NHDP-IV, On Hybrid Annuity Mode.
 Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at
Shenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.
 Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM
, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both

Employment: 1. Oriental Structural Engg. Pvt. Ltd.
Location: Four Laning of Brinjhabahal to Telebani Section, of NH-6 (New NH-49)
in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode
April 2017 to till Date
Position Held- PROJECT MANAGER (S) /AGM
2. Afcons Infrastructure Limited
Location: Chennai Metro Rail Project
May 2014 to Dec 2016
Position Held- Sr. Manager Execution (M3)/S.M
3. Pratibha Group of Companies LTD.
Location: Delhi Metro Rail Projects
March 2014 to May 2014
Position Held- STATION MANAGER
-- 1 of 11 --
4. Gammon India Ltd.
Location: Chennai Metro Rail Projects
June 2012 to February 2014
Position Held- STATION MANAGER
5. M/s Hindustan Construction Company Ltd. (HCC)
I. LOCATION: 4 LANING NH-34 ROAD PROJECT (WEST BENGAL)
JULY 2010 TO APRIL 2012
POSITION HELD: MANAGER CIVIL (M-2)
II. Delhi Metro Rail Projects
Airport Metro Express Line. (N.Delhi)
January 2008 to June 2010
III. Chennai By-Pass Road Project (CBP2)
Apr 2005 to Jan 2008
IV. W.B.-II Road Project Kharagpur to Kolaghate.
Mar 2002 to Apr 2005.
6. M/s Larsen And Turbo Limited ( L&T)
i. Road project chandikhola-bhadrak (NH-5) Orissa.
Jan 2001 to Mar 2002.
ii. Road Project Raniganj-Barakar NH-2 West Bengal.
Nov 1997 to Jan 2001.
7. Tantia construction CO. LTD. (T.C.C.L.)
i. 3rd line in E.R.Railway at Mughalshani project.
Mar 1992 to Oct 1997.
ii. Location: Construction of Guide bund in N.F.Railway jogighopa project.
(ASSAM)
Oct 1991 to Mar 1992.
-- 2 of 11 --

Education:  B.SC with 2nd class in university of Burdwan, W.B.
PROJECTS EXECUTED
 Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to
KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of
Odisha under NHDP-IV, On Hybrid Annuity Mode.
 Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at
Shenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.
 Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM
, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both
Excluding) for Underground works on Munkundpur- Yamuna Vihar Corridor (Line-7) of Delhi
MRTS Phase III.
 Chennai Metro Projects Phase-1. Design and construction of underground stations at Gemini,
Teynampet Chamiers road and Saidapet and Saidapet Ramp, and associated tunnels ( Contract
UAA-03) & Underground stations at Government Estate, LIC Building and Thousand Light and
associated Tunnels ( contract UAA-02).
 N.H.-34 Road projects of 4-laning.
 4.0 Km long Delhi Metro Airport Express Line C-1 package.
 Chennai By pass Road Project, Construction of a 4-lane, 32km Bypass connecting NH-4 and NH-5
and widening of a bypass connecting NH-45 and NH-4.
 W.B.-II Road Project Kharagpur to Kolaghate Widening of 4/6 lane and strengthening of existing
two lanes on East-South corridor of NH6 in the state of West Bengal from km 72.00 to km 133.800
(from Kolaghat to Kharagpur). This is a 60.3 km of four-laning involving construction of 2
interchanges at Kolaghat and Khargpur.
 Road Project Chandikhole – bhadrak of four /six laning and strengthening of existing two lane
carriages from Km 61.000 to Km.136.500 of NH-5 IN Orissa.
 Road project NH-2 Raniganj-Barakar (WORLD BANK AIDED) Project of four laning and
strengthening of existing two lane carriageways from Km.438.600-474.000 in west Bengal.
 3rd line in E.R.Railway at Mughalshani project.
 Construction of Guide bund in N.F.Railway jogighopa project.(Assam)
-- 4 of 11 --
EXPERIENCE DETAILS:-
1. Oriental Structural Engg. PVT. LTD.
Position Held: Project Manager Structure
Duration: April 2017 to till date
Project value: RS 1008.96 Cr.
Length: 78.31 Km
Client: National Highway Authority of India
Project Details: Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani
Section, KM 414.000 to KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6
(New NH-49) in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode.
Working as a Project Manager Structure/ AGM responsible for setup for the project.
Construction of Camps, Batching Plant, Crusher Plant. Responsible for Major Bridge
(4) & Minor bridges (15), Flyover (3), Box culvert (89), HP (16).
2. Afcons Infrastructure Limited

Projects:  Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to
KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of
Odisha under NHDP-IV, On Hybrid Annuity Mode.
 Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at
Shenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.
 Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM
, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both
Excluding) for Underground works on Munkundpur- Yamuna Vihar Corridor (Line-7) of Delhi
MRTS Phase III.
 Chennai Metro Projects Phase-1. Design and construction of underground stations at Gemini,
Teynampet Chamiers road and Saidapet and Saidapet Ramp, and associated tunnels ( Contract
UAA-03) & Underground stations at Government Estate, LIC Building and Thousand Light and
associated Tunnels ( contract UAA-02).
 N.H.-34 Road projects of 4-laning.
 4.0 Km long Delhi Metro Airport Express Line C-1 package.
 Chennai By pass Road Project, Construction of a 4-lane, 32km Bypass connecting NH-4 and NH-5
and widening of a bypass connecting NH-45 and NH-4.
 W.B.-II Road Project Kharagpur to Kolaghate Widening of 4/6 lane and strengthening of existing
two lanes on East-South corridor of NH6 in the state of West Bengal from km 72.00 to km 133.800
(from Kolaghat to Kharagpur). This is a 60.3 km of four-laning involving construction of 2
interchanges at Kolaghat and Khargpur.
 Road Project Chandikhole – bhadrak of four /six laning and strengthening of existing two lane
carriages from Km 61.000 to Km.136.500 of NH-5 IN Orissa.
 Road project NH-2 Raniganj-Barakar (WORLD BANK AIDED) Project of four laning and
strengthening of existing two lane carriageways from Km.438.600-474.000 in west Bengal.
 3rd line in E.R.Railway at Mughalshani project.
 Construction of Guide bund in N.F.Railway jogighopa project.(Assam)
-- 4 of 11 --
EXPERIENCE DETAILS:-
1. Oriental Structural Engg. PVT. LTD.
Position Held: Project Manager Structure
Duration: April 2017 to till date
Project value: RS 1008.96 Cr.
Length: 78.31 Km
Client: National Highway Authority of India
Project Details: Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani
Section, KM 414.000 to KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6
(New NH-49) in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode.
Working as a Project Manager Structure/ AGM responsible for setup for the project.
Construction of Camps, Batching Plant, Crusher Plant. Responsible for Major Bridge
(4) & Minor bridges (15), Flyover (3), Box culvert (89), HP (16).
2. Afcons Infrastructure Limited
Location: Chennai Metro Projects PKG.-UAA-05
Position Held: Station Manager/ Sr.Manager Execution (M-3)

Personal Details: Date of Birth : 4th Jan.1967
Father s Name : Late. Amar Pati Ghosh
Permanent Address : Paresh nath ghosh C.O/-kasi nath ghosh vill+Post+P.S.-Monteswar
Hospital para (near hospital), Dist.-Purba Bardhaman, West Bengal India
Phone (Kolkata) : 0342-2750656 (INDIA)
Phone : 7328836719 (official), 8101994949 (Personal)
Nationality : Indian
Languages Known : English, Hindi and Bengali.
Marital Status : Married.
Current Salary : 18 Lakh + Facilities (Accommodations, Personal car, Phone Bill,
Electricity bills, Semi Furnished room)
Name: P. N. Ghosh
Place: West Bengal
-- 11 of 11 --

Extracted Resume Text: PARESH NATH GHOSH
Paresh Nath Ghosh, C/O- Kasi Nath Ghosh,
Vill.+P.O.+P.S.-Monteswar,
Land Mark- Hospital Para, Dist.- Purba Bardhaman,
West Bengal-713145. INDIA
E-Mail: pareshnathg@gmail.com
Mobile: 7328836719, 8101994949 (Personal)
Age 53 years.
PROFILE
Civil engineer with 27 years of experience in handling Underground Metro projects, Box
pushing, Bridges and road projects. Worked with five largest construction companies of India.
Also have experience of coordinating with some of the world’s best consultants and clients. Well
conversant in execution of concrete flyover, major & minor bridge structures, underground
metro work activities, resource management, Project scheduling and Quality control while
working with a cohesive team of multi-disciplinary professionals.
 19 years in Highway projects involved in Major Bridges, Flyover & Highway
construction.
 7 years in Metro station construction
EXPERIENCE :
1. Oriental Structural Engg. Pvt. Ltd.
Location: Four Laning of Brinjhabahal to Telebani Section, of NH-6 (New NH-49)
in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode
April 2017 to till Date
Position Held- PROJECT MANAGER (S) /AGM
2. Afcons Infrastructure Limited
Location: Chennai Metro Rail Project
May 2014 to Dec 2016
Position Held- Sr. Manager Execution (M3)/S.M
3. Pratibha Group of Companies LTD.
Location: Delhi Metro Rail Projects
March 2014 to May 2014
Position Held- STATION MANAGER

-- 1 of 11 --

4. Gammon India Ltd.
Location: Chennai Metro Rail Projects
June 2012 to February 2014
Position Held- STATION MANAGER
5. M/s Hindustan Construction Company Ltd. (HCC)
I. LOCATION: 4 LANING NH-34 ROAD PROJECT (WEST BENGAL)
JULY 2010 TO APRIL 2012
POSITION HELD: MANAGER CIVIL (M-2)
II. Delhi Metro Rail Projects
Airport Metro Express Line. (N.Delhi)
January 2008 to June 2010
III. Chennai By-Pass Road Project (CBP2)
Apr 2005 to Jan 2008
IV. W.B.-II Road Project Kharagpur to Kolaghate.
Mar 2002 to Apr 2005.
6. M/s Larsen And Turbo Limited ( L&T)
i. Road project chandikhola-bhadrak (NH-5) Orissa.
Jan 2001 to Mar 2002.
ii. Road Project Raniganj-Barakar NH-2 West Bengal.
Nov 1997 to Jan 2001.
7. Tantia construction CO. LTD. (T.C.C.L.)
i. 3rd line in E.R.Railway at Mughalshani project.
Mar 1992 to Oct 1997.
ii. Location: Construction of Guide bund in N.F.Railway jogighopa project.
(ASSAM)
Oct 1991 to Mar 1992.

-- 2 of 11 --

AREAS OF EXPERTISE :-
 Flyover, Major Bridge, Minor Bridge, Slab Culvert, Pipe Culvert, Box Culvert, Box
Pushing, Highway Construction.
 Top Down Metro Station Construction using Diaphragm wall.
 Bottom up Metro Station Construction Using Soldier pile, secant pile, sheet pile
system, strut and Wallers system, dewatering and large scale waterproofing.
Diaphragm wall. Hard and Soft Excavation.
Sheet Pile Guide Wall
Reinforcement Barrette pile.
Formwork. Mini pile.
Concreting. Soldier pile.
Water Proofing. Bored pile.
Brickwork. Strutting system.
Traffic & utility diversion. Decking platform.
Dewatering system. All activities in Underground Metro
TECHNICAL EXPERTISE :-
 Survey & Drawing.
 Specification of material & BOQ items.
 Methodologies of construction.
 Quality control & quality assurance procedures.
 All aspects of contract management.
 Planning and Monitoring.
 Client handling, co-ordination and meetings
 Subcontractors work allocation, billing and Coordination
 Design co-ordination for approval of drawings.
 Monitor and maintain the Quality and Safety.
 Productivity improvement projects.
 Material, Manpower & Machineries arrangement and allocation.
 Planning the sequence of Construction.
 Maintaining the inspection test procedure formats.
 Planning the material requirement as per site requirement.
 Monitoring of procurement of materials.

-- 3 of 11 --

TECHNICAL QUALIFICATION
 Diploma of civil engineering, first class (71.0%) from W.B.State council of technical
education in 1991.
 B.SC with 2nd class in university of Burdwan, W.B.
PROJECTS EXECUTED
 Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to
KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of
Odisha under NHDP-IV, On Hybrid Annuity Mode.
 Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at
Shenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.
 Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM
, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both
Excluding) for Underground works on Munkundpur- Yamuna Vihar Corridor (Line-7) of Delhi
MRTS Phase III.
 Chennai Metro Projects Phase-1. Design and construction of underground stations at Gemini,
Teynampet Chamiers road and Saidapet and Saidapet Ramp, and associated tunnels ( Contract
UAA-03) & Underground stations at Government Estate, LIC Building and Thousand Light and
associated Tunnels ( contract UAA-02).
 N.H.-34 Road projects of 4-laning.
 4.0 Km long Delhi Metro Airport Express Line C-1 package.
 Chennai By pass Road Project, Construction of a 4-lane, 32km Bypass connecting NH-4 and NH-5
and widening of a bypass connecting NH-45 and NH-4.
 W.B.-II Road Project Kharagpur to Kolaghate Widening of 4/6 lane and strengthening of existing
two lanes on East-South corridor of NH6 in the state of West Bengal from km 72.00 to km 133.800
(from Kolaghat to Kharagpur). This is a 60.3 km of four-laning involving construction of 2
interchanges at Kolaghat and Khargpur.
 Road Project Chandikhole – bhadrak of four /six laning and strengthening of existing two lane
carriages from Km 61.000 to Km.136.500 of NH-5 IN Orissa.
 Road project NH-2 Raniganj-Barakar (WORLD BANK AIDED) Project of four laning and
strengthening of existing two lane carriageways from Km.438.600-474.000 in west Bengal.
 3rd line in E.R.Railway at Mughalshani project.
 Construction of Guide bund in N.F.Railway jogighopa project.(Assam)

-- 4 of 11 --

EXPERIENCE DETAILS:-
1. Oriental Structural Engg. PVT. LTD.
Position Held: Project Manager Structure
Duration: April 2017 to till date
Project value: RS 1008.96 Cr.
Length: 78.31 Km
Client: National Highway Authority of India
Project Details: Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani
Section, KM 414.000 to KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6
(New NH-49) in the State of Odisha under NHDP-IV, On Hybrid Annuity Mode.
Working as a Project Manager Structure/ AGM responsible for setup for the project.
Construction of Camps, Batching Plant, Crusher Plant. Responsible for Major Bridge
(4) & Minor bridges (15), Flyover (3), Box culvert (89), HP (16).
2. Afcons Infrastructure Limited
Location: Chennai Metro Projects PKG.-UAA-05
Position Held: Station Manager/ Sr.Manager Execution (M-3)
Duration: May 2014 to December 2016
Project value: INR 918, 19, 37,510
Client: Chennai Metro Rail Corporation Limited
Consultant: EMBYE
Design consultant: Parson’s Brinckerhoff
Contractor: Transtonnelstroy-Afcons JV
 Worked as a Station Manager in Thirumangalam Metro Station. UAA-05
 Construction of Thirumangalam Metro Station & Entry & Exit By TOP DOWN
METHOD & Bottom Up Method
 Work completed:
 95 D wall panels completed for entry/exit structures.
 Base slab in Entry & Exit by Bottom up Method.
 Ancillary building work completed.
 Four entry-exit RCC structure completed.
 Utility restoration work & Vent shaft work is in progress.
 Complete station & Entry & Exit work
 Planning and Monitoring.
 Client handling, co-ordination and meetings
 Subcontractors work allocation, billing and Coordination
 Design co-ordination for approval of drawings.
 Planning the sequence of Construction.
 Maintaining the inspection test procedure formats.

-- 5 of 11 --

3. Pratibha Group of Companies LTD.
Location: Delhi Metro Rail Projects
Duration: March 2014 to May 2014
Position Held: STATION MANAGER
Project value: INR 1089.59 Cr.
Project Details: CC-18 Design and Construction of Tunnel by Shield TBM , Tunnels Stations
and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both Excluding) for
Underground works on Munkundpur- Yamuna Vihar Corridor (Line-7) of Delhi MRTS Phase III.
 Worked as a Station Manager in I.N.A Metro Station. CC-18 (TOP DOWN METHOD)
 Construction of I.N.A Metro Station by TOP DOWN METHOD.
 Work completed:
 Roof slab
 D-Wall
 Complete station related work for construction and planning
4. GAMMON INDIA LTD.
Location: Chennai Metro Projects PKG.-UAA-02 & 03
Position Held: Station Manager
Duration: June 2012-Febraury 2014
Project value: INR 918, 19, 37,510
Client: Chennai Metro Rail Corporation Limited
Consultant: General Consultant
Design consultant: Parson’s Brinckerhoff
 Worked as a Station Manager in L.I.C Station. UAA-02(TOP DOWN METHOD)
 Construction of L.I.C Station By TOP DOWN METHOD
 Work Done:
 All 78 Diaphragm wall panels have been completed.
 all 19 plunge columns are completed at 13 D wall for E&E “A”,
 14 Diaphragm wall panels for Entry C completed
 21 panels for Entry D completed.
 23,000 cum of excavation up to roof slab level have been completed.
 143 mt out of 227 mt of roof slab concreting work has been completed.

-- 6 of 11 --

 Working as a station Manager in Saidapet Station and Saidapet Ramp. UAA-03
(BOTTOM UP METHOD).
 Construction of Saidapet station by Bottom up method
 Work Done:
 Saidapet Station:
 All 80 diaphragm wall panels completed at box and 162m base slab.
 42 Diaphragm wall panels for Entry/Exit completed.
 Excavation up to Base slab level have been completed.
 Saidapet ramp:
 194m base slab and 44m roof slab completed.
 Station Planning and all related work in station construction.
 Planning and Monitoring.
 Client handling, co-ordination and meetings
 Subcontractors work allocation, billing and Coordination
 Design co-ordination for approval of drawings.
 Planning the sequence of Construction.
 Maintaining the inspection test procedure formats.
 Planning the material requirement as per site requirement.
 Monitoring of procurement of materials.
 Co-ordinate between rail, electro-mechanical, building, architectural and civil
sections
5. N.H.-34 Road project
Position Held: Manager Civil (M-2) (July 2010 –April 2012)
Location: NH-34 Road Project (W.B)
Project Details: Four Laning of Faraka to Raiganj Section of NH-34
Project value: INR 1078.84 Cr.
 Responsible for execution and construction works for Road, Bridge, Flyover
and other structures. Planning for making monthly, quarterly, yearly programs.

-- 7 of 11 --

6. Delhi Metro Rail Projects
4.0 Km long Delhi Metro Airport Express Line C-1 package
(Jan 2008 – June 2010)
Project value : INR 7500 Million
Client : Delhi Metro Rail Corporation Limited
Consultant : ALC (OC-PBI-JARTS-TONICHI-RITES)
Design consultant : Mott Donald; I-Built
Worked as a Section In charge and handling the works as below:
 Construction of Car Park (07 story building with plan area 8100 sqm)
 Construction of 200 meter long Tunnel By Cut & Cover method
 Construction of Station South & Station East Block
 Planning, Budgeting and monitoring.
 Client handling, co-ordination and meetings
 Subcontractors work allocation, billing and Coordination
 Making diversion schemes and following up for scheme approvals.
Section Statistics:
Cost – INR 1240 million
Concrete – 50200 Cu m
Rebar – 7000 MT
Formwork – 50000 Sq m
Excavation – 222 thousand cum
Ground Anchor –401 no 20 meters long
Soldier Pile –667 no average depth 15 metres (12506 MT)
Traffic Decking –7257 sqm.
Job Responsibilities:
Co-coordinating the daily meeting with the section manager and sub contractor to plan and
arrange the requirements of the site for smooth running of work.
 Design co-ordination for approval of drawings.
 Planning the sequence of Construction.
 Maintaining the inspection test procedure formats.
 Planning the material requirement as per site requirement.
 Monitoring of procurement of materials.
 Co-ordinate between rail, electro-mechanical, building, architectural and civil sections

-- 8 of 11 --

Traffic diversions & Utility diversions:
 Execution of Temporary road diversion works, Decking works including arrangements
 For Street light, Traffic Signals, Pedestrian pathways.
 Involved in diversion of Electrical Cables, I.T.S, Telephone Cables & Drainage systems.
 Co-coordinating for Client inspections and relevant authority inspections.
 Making diversion schemes and following up for scheme approvals.
7. Chennai By-Pass Road Project Chennai (India).
Apr 2005 to Jan 2008
Project value: RS 4049.79 Million
Client: National Highway Authority of India
Consultant: Span Consultant Pvt. Ltd
Description of projects: Construction of a 4-lane, 32km Bypass for connecting NH-4 and NH-5
and widening of a bypass connecting NH-45 and NH-4.
Responsible for execution and construction works for Road, Bridge, Flyover and other
structures. Main responsibility of BOX PUSHING. I was also responsible for preparation and
submission of as built drawings to client and their approval. Also remained involved in planning
section for making monthly programs.
8. W.B.-II Road Project Kharagpur to Kolaghate. (India)
(Mar 2002 to April 2005)
Project value : RS 5314.92 Million
Client : National Highway Authority of India
Consultant : M/s. Intercontinental Consultants and Technocrats Pvt Ltd in JV with
SNC Levalin International were the consulting engineers of the project.
60.3 km of four-lane, widening of 4/6 lane and strengthening of existing two lanes on East-South
corridor of NH6 in the state of West Bengal from km 72.00 to km 133.800 (from Kolaghat to
Kharagpur).
Responsible for execution and construction works for Road, Bridge and other structures. I was
also responsible for preparation and submission of as built drawings to client and their approval.
Also remained involved in planning section for making monthly programs.

-- 9 of 11 --

9. Road project chandikhola-bhadrak (NH-5) Orissa. (India)
(From Jan 2001 to Mar 2002)
Client : National Highway Authority of India
Consultant : Sallidia
Road Project Chandikhole – bhadrak of four /six laning and strengthening of existing two lane
carriages from Km 61.000 to Km.136.500 of NH-5 IN Orissa.
Responsible for execution and construction Retaining wall, Cross drainage and crusher plant
works.
10. NH-2 World Bank aided raniganj-Baraka in West Bengal.
(Nov 1997 to Jan 2001)
Client : National Highway Authority of India
Consultant : M/s. Intercontinental Consultants and Technocrats Pvt Ltd in JV with
SNC Levalin International were the consulting engineers of the project.
Road project NH-2 Raniganj-Barakar (WORLD BANK AIDED) Project of four laning and
strengthening of existing two lane carriageways from Km.438.600-474.000 in west Bengal.
Responsible for execution and construction of two major Bridges of maximum length up to 105
mts.
11. IIIrd line in E.R.Railway at Mughalshari project.
Mar 1992 to Oct 1997.
Client: Eastern Railway
Consultant: Rites
3rd line in E.R.Railway at Mughalshani project consisting of track works, bridges,
culverts. Responsible for Construction of minor and major bridges as incharge.
12. Construction of Guide bund in N.F.Railway jogighopa project. (ASSAM)
Oct 1991 to Mar 1992
Client : N.F. Railway
Consultant : Rites.
This project consists of making a bridge over Brahmaputra River.
Responsible for construction of Guide Bund.

-- 10 of 11 --

COMPUTER KNOWLEDGE
 Ms Office.
SPORTS
 State & school level won certificate & cup.
PERSONAL DETAILS
Date of Birth : 4th Jan.1967
Father s Name : Late. Amar Pati Ghosh
Permanent Address : Paresh nath ghosh C.O/-kasi nath ghosh vill+Post+P.S.-Monteswar
Hospital para (near hospital), Dist.-Purba Bardhaman, West Bengal India
Phone (Kolkata) : 0342-2750656 (INDIA)
Phone : 7328836719 (official), 8101994949 (Personal)
Nationality : Indian
Languages Known : English, Hindi and Bengali.
Marital Status : Married.
Current Salary : 18 Lakh + Facilities (Accommodations, Personal car, Phone Bill,
Electricity bills, Semi Furnished room)
Name: P. N. Ghosh
Place: West Bengal

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\P.N.Ghosh CV.pdf

Parsed Technical Skills:  Flyover, Major Bridge, Minor Bridge, Slab Culvert, Pipe Culvert, Box Culvert, Box, Pushing, Highway Construction.,  Top Down Metro Station Construction using Diaphragm wall.,  Bottom up Metro Station Construction Using Soldier pile, secant pile, sheet pile, system, strut and Wallers system, dewatering and large scale waterproofing., Diaphragm wall. Hard and Soft Excavation., Sheet Pile Guide Wall, Reinforcement Barrette pile., Formwork. Mini pile., Concreting. Soldier pile., Water Proofing. Bored pile., Brickwork. Strutting system., Traffic & utility diversion. Decking platform., Dewatering system. All activities in Underground Metro, TECHNICAL EXPERTISE :-,  Survey & Drawing.,  Specification of material & BOQ items.,  Methodologies of construction.,  Quality control & quality assurance procedures.,  All aspects of contract management.,  Planning and Monitoring.,  Client handling, co-ordination and meetings,  Subcontractors work allocation, billing and Coordination,  Design co-ordination for approval of drawings.,  Monitor and maintain the Quality and Safety.,  Productivity improvement projects.,  Material, Manpower & Machineries arrangement and allocation.,  Planning the sequence of Construction.,  Maintaining the inspection test procedure formats.,  Planning the material requirement as per site requirement.,  Monitoring of procurement of materials., 3 of 11 --, TECHNICAL QUALIFICATION,  Diploma of civil engineering, first class (71.0%) from W.B.State council of technical, education in 1991.,  B.SC with 2nd class in university of Burdwan, W.B., PROJECTS EXECUTED,  Rehabilitation & Upgradation of Four Laning of Brinjhabahal to Telebani Section, KM 414.000 to, KM 491.71 (Design Chainage KM 414.982 to KM 493.300) of NH-6 (New NH-49) in the State of, Odisha under NHDP-IV, On Hybrid Annuity Mode.,  Chennai Metro Projects UAA-05 Pkg. Phase-1. Design and construction of underground stations at, Shenoy Nagar, Anna Nagar East, Anna Nagar Tower, Thirumangalam and Associated Tunnels.,  Delhi Metro Rail Projects CC-18 Package. CC-18 Design and Construction of Tunnel by Shield TBM, Tunnels Stations and Ramp by Cut and Cover method between Motibagh and Lajpat Nagar (Both'),
(4589, 'Opportunities.', 'opportunities.resume-import-04589@hhh-resume-import.invalid', '9666028220', 'OBJECTIVE To use my skills in the best possible way for achieving the Company’s Goals & My Growth.', 'OBJECTIVE To use my skills in the best possible way for achieving the Company’s Goals & My Growth.', 'Willing to relocate PAN India & Abroad (No Location Constrain) & ready to take up Challenging
Opportunities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF PASSING CGPA / CPI / %
PG Quantity Surveying &
Contracts Management
National Institute of Construction
Management and Research, Hyderabad
(NICMAR-Hyderabad)
2019 8.2
B.E. Civil Engineering Jawaharlal Nehru Technological
University, Hyderabad
2016 67.07
12th Class AP BIE - New Kakatiya Jr. Collage 2012 87.8
10th Class AP BSE - Vijaya High School 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 Client: National Highway Authority of India (NHAI) – Flyover Project
 Main Contractor: JMC Projects (India) Ltd.
 Designation: Senior Engineer-PMG (Billing) from May-2019 To till Date
 Project Name: Construction of 4-Lane Elevated Corridor from Pandian Hotel Junction (Km 0+273) To
Chettikulam (Km 7+300) on NH-785 and also includes the three Arms of Viaduct Comprising Of 0.790 Km
 Project Cost: 544.0 Cr.
JOB RESPONSIBILITIES
 In Charge of Billing Dept. Co- Ordinating with HO in Clearing All monthly Sub Contractor Bills from CBPP
(Internal Audit) & Ensuring Receiving of Payments to Vendors on Time & Holding Interest of Vendors/Sub
Contractors with Company
 Submit Monthly Statement to the HO. regarding Bill amount Claimed & amount Certified.
 Verification of the External agency''s bills prepared by the Site engineers and Supervisors.
 MIS reporting - daily, weekly & monthly reports, etc.
 Familiars with Billing & Contract in real estate business, making estimations, preparation of bills and
reconciliation, Rate Analysis, Bill Estimation, Costing, Preparation of the bill of quantities (BOQ), Verification
and Approval of bills of contractors.
 Preparing Sub-contractor''s bills, Preparing Client Bill as per the Contract conditions & Specifications. Preparing
& analyzing Reconciliation Statement Materials & Sub-contractors.
 Preparing bills as per work execution at the site on a daily/weekly / monthly basis.
 Prepare the monthly running bills abstract as per the measurements taken in comparison with the Client
 Preparing Comparative Statements & Awarding the Work to L1 Sub Contractor & Issuing LOI & Approved
Purchase Order from SAP (ME21N)
 Preparation of the bills of subcontractors, internal bills.
NICMAR Name: Kondaji Arun Kumar
Age: 26
Passport: P5068019
Address: H.No: 1-3-155/21/5 Divyanagar', 'Willing to relocate PAN India & Abroad (No Location Constrain) & ready to take up Challenging
Opportunities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF PASSING CGPA / CPI / %
PG Quantity Surveying &
Contracts Management
National Institute of Construction
Management and Research, Hyderabad
(NICMAR-Hyderabad)
2019 8.2
B.E. Civil Engineering Jawaharlal Nehru Technological
University, Hyderabad
2016 67.07
12th Class AP BIE - New Kakatiya Jr. Collage 2012 87.8
10th Class AP BSE - Vijaya High School 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 Client: National Highway Authority of India (NHAI) – Flyover Project
 Main Contractor: JMC Projects (India) Ltd.
 Designation: Senior Engineer-PMG (Billing) from May-2019 To till Date
 Project Name: Construction of 4-Lane Elevated Corridor from Pandian Hotel Junction (Km 0+273) To
Chettikulam (Km 7+300) on NH-785 and also includes the three Arms of Viaduct Comprising Of 0.790 Km
 Project Cost: 544.0 Cr.
JOB RESPONSIBILITIES
 In Charge of Billing Dept. Co- Ordinating with HO in Clearing All monthly Sub Contractor Bills from CBPP
(Internal Audit) & Ensuring Receiving of Payments to Vendors on Time & Holding Interest of Vendors/Sub
Contractors with Company
 Submit Monthly Statement to the HO. regarding Bill amount Claimed & amount Certified.
 Verification of the External agency''s bills prepared by the Site engineers and Supervisors.
 MIS reporting - daily, weekly & monthly reports, etc.
 Familiars with Billing & Contract in real estate business, making estimations, preparation of bills and
reconciliation, Rate Analysis, Bill Estimation, Costing, Preparation of the bill of quantities (BOQ), Verification
and Approval of bills of contractors.
 Preparing Sub-contractor''s bills, Preparing Client Bill as per the Contract conditions & Specifications. Preparing
& analyzing Reconciliation Statement Materials & Sub-contractors.
 Preparing bills as per work execution at the site on a daily/weekly / monthly basis.
 Prepare the monthly running bills abstract as per the measurements taken in comparison with the Client
 Preparing Comparative Statements & Awarding the Work to L1 Sub Contractor & Issuing LOI & Approved
Purchase Order from SAP (ME21N)
 Preparation of the bills of subcontractors, internal bills.
NICMAR Name: Kondaji Arun Kumar
Age: 26
Passport: P5068019
Address: H.No: 1-3-155/21/5 Divyanagar', ARRAY[' Team Player & Time Framed Work Completion', 'Problem Solving', ' Good Verbal & Non-Verbal Communication', 'Negotiation', ' Persuasion & Influencing Skills', 'INTERESTS / HOBBIES  Jogging', 'Badminton', 'Listening to Music', 'Cooking', ' Reading Books', 'Quora Scriber', 'Travelling.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Industrial Tour Regarding Old Dams & Bridges.', ' Attended Workshop “Concrete Construction Technology Summit” On 2-4 March', '2015.', ' Active Member of Organizing Team of Illuminate 2016', 'Annual Techno-Management Fest of JNTUH.', ' Library Coordinator in NICMAR', 'LANGUAGES KNOWN', ' English', 'Hindi', 'Telugu & Tamil', 'FUNCTIONAL AREA OF', 'PROFESSIONAL', 'INTEREST', ' Quantity Surveying {Civil & MEP}', 'Billing', 'Planning', 'Analysis of Rates', ' Project Management', 'Tendering', 'Contract Procurement & Administration', 'Claims', 'Management', 'Construction Laws', 'Construction Economics', 'Dispute Resolution &', 'Arbitration', 'Environment Health & Safety Management', 'Financial & Accounts', 'Valuation of Properties & Machineries', 'Safety & Risk Management', 'SOFTWARE', 'PROFICIENCY', ' SAP (ERP)', 'MS Excel', 'MS Projects', 'Primavera P6', 'Auto Cad.', 'KNOWLEDGE OF', 'CODES', ' IS 1200', 'IS 456 – 2000', ' FIDIC Conditions of Contracts', '3 of 3 --']::text[], ARRAY[' Team Player & Time Framed Work Completion', 'Problem Solving', ' Good Verbal & Non-Verbal Communication', 'Negotiation', ' Persuasion & Influencing Skills', 'INTERESTS / HOBBIES  Jogging', 'Badminton', 'Listening to Music', 'Cooking', ' Reading Books', 'Quora Scriber', 'Travelling.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Industrial Tour Regarding Old Dams & Bridges.', ' Attended Workshop “Concrete Construction Technology Summit” On 2-4 March', '2015.', ' Active Member of Organizing Team of Illuminate 2016', 'Annual Techno-Management Fest of JNTUH.', ' Library Coordinator in NICMAR', 'LANGUAGES KNOWN', ' English', 'Hindi', 'Telugu & Tamil', 'FUNCTIONAL AREA OF', 'PROFESSIONAL', 'INTEREST', ' Quantity Surveying {Civil & MEP}', 'Billing', 'Planning', 'Analysis of Rates', ' Project Management', 'Tendering', 'Contract Procurement & Administration', 'Claims', 'Management', 'Construction Laws', 'Construction Economics', 'Dispute Resolution &', 'Arbitration', 'Environment Health & Safety Management', 'Financial & Accounts', 'Valuation of Properties & Machineries', 'Safety & Risk Management', 'SOFTWARE', 'PROFICIENCY', ' SAP (ERP)', 'MS Excel', 'MS Projects', 'Primavera P6', 'Auto Cad.', 'KNOWLEDGE OF', 'CODES', ' IS 1200', 'IS 456 – 2000', ' FIDIC Conditions of Contracts', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Team Player & Time Framed Work Completion', 'Problem Solving', ' Good Verbal & Non-Verbal Communication', 'Negotiation', ' Persuasion & Influencing Skills', 'INTERESTS / HOBBIES  Jogging', 'Badminton', 'Listening to Music', 'Cooking', ' Reading Books', 'Quora Scriber', 'Travelling.', 'EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS', ' Industrial Tour Regarding Old Dams & Bridges.', ' Attended Workshop “Concrete Construction Technology Summit” On 2-4 March', '2015.', ' Active Member of Organizing Team of Illuminate 2016', 'Annual Techno-Management Fest of JNTUH.', ' Library Coordinator in NICMAR', 'LANGUAGES KNOWN', ' English', 'Hindi', 'Telugu & Tamil', 'FUNCTIONAL AREA OF', 'PROFESSIONAL', 'INTEREST', ' Quantity Surveying {Civil & MEP}', 'Billing', 'Planning', 'Analysis of Rates', ' Project Management', 'Tendering', 'Contract Procurement & Administration', 'Claims', 'Management', 'Construction Laws', 'Construction Economics', 'Dispute Resolution &', 'Arbitration', 'Environment Health & Safety Management', 'Financial & Accounts', 'Valuation of Properties & Machineries', 'Safety & Risk Management', 'SOFTWARE', 'PROFICIENCY', ' SAP (ERP)', 'MS Excel', 'MS Projects', 'Primavera P6', 'Auto Cad.', 'KNOWLEDGE OF', 'CODES', ' IS 1200', 'IS 456 – 2000', ' FIDIC Conditions of Contracts', '3 of 3 --']::text[], '', 'Nirmal, Telangana, 504106.
Phone: +91- 9666028220
Email: arunkondaji@gmail.com
Linkedin: https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa/
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 Inventory management and reconciliation of the same.
 Forward checked invoices for payment strictly as per the billing & contract cycle.
 Preparation of Amendments for Existing Vendors & Issuing Revised Work Order from SAP
 Certification of Sub Con Bills as Per GFC Quantities & Ensuring Timely Completion of Billing Booking
Processes in SAP (ME23N, ML81N, MIR7, MIR4)
 Timelines for Closing Book of Accounts on a Monthly, Quarterly and Annual Basis, Post Passing all Necessary
Closing Entries.
 Checking Plans, Drawings and Quantities for Accuracy of Calculation.
 BBS (Bar Bending Schedule) as Per Structural Drawing.
 Preparation of Rate Analysis for New Works.
 Preparation of Daily Efficient Deployment Plan of Manpower & Machinery as per Site Requirements.
 Preparation of Daily, Weekly & Monthly Execution Plans and Updating Site In charges
 Attending Regular Meeting with Client and Consultant to Submit Weekly, Monthly Progress Report.
 Preparation of Traffic Diversion Plans for The Erection of Precast Viaduct Segments (Post Tensioning and Pre-
Tensioning)
 Coordination between Authorities, Client, Consultants, Site Team & Maintaining Site Dairy.
 Participation for The Technical Meetings, Progress Meetings with Client and Consultant.
 Engage with Technical (Structural) Inspections, Site Safety Inspections...Etc.
 Project Planning & Scheduling in MS Projects & Primavera P6, Updating Project Progress.
PAST PROJECT
Client: Government of Telangana.
Company Name: GKR Constructions
Designation: Engineer - QS
Project Name: Restoration of Water Tanks & Real-estate Projects
JOB RESPONSIBILITIES
 Site Execution & Quantity Take Off as Per GFC Drawings.
 Calculation of BBS (Bar Bending Schedule) as Per Structural Drawing.
 Calculation of Equipment Productivity
 Labor Management & Payments
 Accounts Management
 Equipment Management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FINAL PG PROJECT A Comparative Study of Earned Value Management Using MS Project & Primavera P6\nFINAL BE PROJECT Soil Stabilization by Using Fly Ash and Rice Husk Ash\nMINI THESIS Construction of Station Stage-2 KPHB, L&T – Hyderabad Metro Rail\nSUMMER INTERNSHIP / INDUSTRY EXPOSURE\nORGANISATION LEARNINGS / CERTIFICATIONS\nL&T CONSTRUCTIONS  Precast Components, Contracts\nJMC PROJECTS  SAP Optimus (PS - SD - MM - CPM)\n Revenue Recognition\n System & Process Improvement of Reconciliation\n CPM Budgeting Process\n CPM Material Reconciliation Statement\n CPM Daily Progress Report\n SAP PM - Fuel Reservation Processes\n-- 2 of 3 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3\nDeclaration\nI Hereby Affirm That the Information Furnished in This Form Is True and Correct.\nPlace: Hyderabad Kondaji Arun Kumar\nINTERPERSONAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KONDAJI CV 2021 Updated.pdf', 'Name: Opportunities.

Email: opportunities.resume-import-04589@hhh-resume-import.invalid

Phone: 9666028220

Headline: OBJECTIVE To use my skills in the best possible way for achieving the Company’s Goals & My Growth.

Profile Summary: Willing to relocate PAN India & Abroad (No Location Constrain) & ready to take up Challenging
Opportunities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF PASSING CGPA / CPI / %
PG Quantity Surveying &
Contracts Management
National Institute of Construction
Management and Research, Hyderabad
(NICMAR-Hyderabad)
2019 8.2
B.E. Civil Engineering Jawaharlal Nehru Technological
University, Hyderabad
2016 67.07
12th Class AP BIE - New Kakatiya Jr. Collage 2012 87.8
10th Class AP BSE - Vijaya High School 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 Client: National Highway Authority of India (NHAI) – Flyover Project
 Main Contractor: JMC Projects (India) Ltd.
 Designation: Senior Engineer-PMG (Billing) from May-2019 To till Date
 Project Name: Construction of 4-Lane Elevated Corridor from Pandian Hotel Junction (Km 0+273) To
Chettikulam (Km 7+300) on NH-785 and also includes the three Arms of Viaduct Comprising Of 0.790 Km
 Project Cost: 544.0 Cr.
JOB RESPONSIBILITIES
 In Charge of Billing Dept. Co- Ordinating with HO in Clearing All monthly Sub Contractor Bills from CBPP
(Internal Audit) & Ensuring Receiving of Payments to Vendors on Time & Holding Interest of Vendors/Sub
Contractors with Company
 Submit Monthly Statement to the HO. regarding Bill amount Claimed & amount Certified.
 Verification of the External agency''s bills prepared by the Site engineers and Supervisors.
 MIS reporting - daily, weekly & monthly reports, etc.
 Familiars with Billing & Contract in real estate business, making estimations, preparation of bills and
reconciliation, Rate Analysis, Bill Estimation, Costing, Preparation of the bill of quantities (BOQ), Verification
and Approval of bills of contractors.
 Preparing Sub-contractor''s bills, Preparing Client Bill as per the Contract conditions & Specifications. Preparing
& analyzing Reconciliation Statement Materials & Sub-contractors.
 Preparing bills as per work execution at the site on a daily/weekly / monthly basis.
 Prepare the monthly running bills abstract as per the measurements taken in comparison with the Client
 Preparing Comparative Statements & Awarding the Work to L1 Sub Contractor & Issuing LOI & Approved
Purchase Order from SAP (ME21N)
 Preparation of the bills of subcontractors, internal bills.
NICMAR Name: Kondaji Arun Kumar
Age: 26
Passport: P5068019
Address: H.No: 1-3-155/21/5 Divyanagar

Key Skills:  Team Player & Time Framed Work Completion, Problem Solving,
 Good Verbal & Non-Verbal Communication, Negotiation,
 Persuasion & Influencing Skills
INTERESTS / HOBBIES  Jogging, Badminton, Listening to Music, Cooking,
 Reading Books, Quora Scriber, Travelling.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Industrial Tour Regarding Old Dams & Bridges.
 Attended Workshop “Concrete Construction Technology Summit” On 2-4 March, 2015.
 Active Member of Organizing Team of Illuminate 2016, Annual Techno-Management Fest of JNTUH.
 Library Coordinator in NICMAR
LANGUAGES KNOWN
 English, Hindi, Telugu & Tamil
FUNCTIONAL AREA OF
PROFESSIONAL
INTEREST
 Quantity Surveying {Civil & MEP}, Billing, Planning, Analysis of Rates
 Project Management, Tendering, Contract Procurement & Administration, Claims
Management, Construction Laws, Construction Economics, Dispute Resolution &
Arbitration, Environment Health & Safety Management, Financial & Accounts
Management, Valuation of Properties & Machineries, Safety & Risk Management,
SOFTWARE
PROFICIENCY
 SAP (ERP), MS Excel, MS Projects, Primavera P6, Auto Cad.
KNOWLEDGE OF
CODES
 IS 1200, IS 456 – 2000
 FIDIC Conditions of Contracts
-- 3 of 3 --

Education: PG Quantity Surveying &
Contracts Management
National Institute of Construction
Management and Research, Hyderabad
(NICMAR-Hyderabad)
2019 8.2
B.E. Civil Engineering Jawaharlal Nehru Technological
University, Hyderabad
2016 67.07
12th Class AP BIE - New Kakatiya Jr. Collage 2012 87.8
10th Class AP BSE - Vijaya High School 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 Client: National Highway Authority of India (NHAI) – Flyover Project
 Main Contractor: JMC Projects (India) Ltd.
 Designation: Senior Engineer-PMG (Billing) from May-2019 To till Date
 Project Name: Construction of 4-Lane Elevated Corridor from Pandian Hotel Junction (Km 0+273) To
Chettikulam (Km 7+300) on NH-785 and also includes the three Arms of Viaduct Comprising Of 0.790 Km
 Project Cost: 544.0 Cr.
JOB RESPONSIBILITIES
 In Charge of Billing Dept. Co- Ordinating with HO in Clearing All monthly Sub Contractor Bills from CBPP
(Internal Audit) & Ensuring Receiving of Payments to Vendors on Time & Holding Interest of Vendors/Sub
Contractors with Company
 Submit Monthly Statement to the HO. regarding Bill amount Claimed & amount Certified.
 Verification of the External agency''s bills prepared by the Site engineers and Supervisors.
 MIS reporting - daily, weekly & monthly reports, etc.
 Familiars with Billing & Contract in real estate business, making estimations, preparation of bills and
reconciliation, Rate Analysis, Bill Estimation, Costing, Preparation of the bill of quantities (BOQ), Verification
and Approval of bills of contractors.
 Preparing Sub-contractor''s bills, Preparing Client Bill as per the Contract conditions & Specifications. Preparing
& analyzing Reconciliation Statement Materials & Sub-contractors.
 Preparing bills as per work execution at the site on a daily/weekly / monthly basis.
 Prepare the monthly running bills abstract as per the measurements taken in comparison with the Client
 Preparing Comparative Statements & Awarding the Work to L1 Sub Contractor & Issuing LOI & Approved
Purchase Order from SAP (ME21N)
 Preparation of the bills of subcontractors, internal bills.
NICMAR Name: Kondaji Arun Kumar
Age: 26
Passport: P5068019
Address: H.No: 1-3-155/21/5 Divyanagar
Nirmal, Telangana, 504106.
Phone: +91- 9666028220
Email: arunkondaji@gmail.com
Linkedin: https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa/
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 Inventory management and reconciliation of the same.
 Forward checked invoices for payment strictly as per the billing & contract cycle.
 Preparation of Amendments for Existing Vendors & Issuing Revised Work Order from SAP
 Certification of Sub Con Bills as Per GFC Quantities & Ensuring Timely Completion of Billing Booking
Processes in SAP (ME23N, ML81N, MIR7, MIR4)
 Timelines for Closing Book of Accounts on a Monthly, Quarterly and Annual Basis, Post Passing all Necessary
Closing Entries.
 Checking Plans, Drawings and Quantities for Accuracy of Calculation.
 BBS (Bar Bending Schedule) as Per Structural Drawing.
 Preparation of Rate Analysis for New Works.
 Preparation of Daily Efficient Deployment Plan of Manpower & Machinery as per Site Requirements.
 Preparation of Daily, Weekly & Monthly Execution Plans and Updating Site In charges
 Attending Regular Meeting with Client and Consultant to Submit Weekly, Monthly Progress Report.
 Preparation of Traffic Diversion Plans for The Erection of Precast Viaduct Segments (Post Tensioning and Pre-
Tensioning)
 Coordination between Authorities, Client, Consultants, Site Team & Maintaining Site Dairy.
 Participation for The Technical Meetings, Progress Meetings with Client and Consultant.
 Engage with Technical (Structural) Inspections, Site Safety Inspections...Etc.
 Project Planning & Scheduling in MS Projects & Primavera P6, Updating Project Progress.
PAST PROJECT
Client: Government of Telangana.
Company Name: GKR Constructions
Designation: E
...[truncated for Excel cell]

Projects: FINAL PG PROJECT A Comparative Study of Earned Value Management Using MS Project & Primavera P6
FINAL BE PROJECT Soil Stabilization by Using Fly Ash and Rice Husk Ash
MINI THESIS Construction of Station Stage-2 KPHB, L&T – Hyderabad Metro Rail
SUMMER INTERNSHIP / INDUSTRY EXPOSURE
ORGANISATION LEARNINGS / CERTIFICATIONS
L&T CONSTRUCTIONS  Precast Components, Contracts
JMC PROJECTS  SAP Optimus (PS - SD - MM - CPM)
 Revenue Recognition
 System & Process Improvement of Reconciliation
 CPM Budgeting Process
 CPM Material Reconciliation Statement
 CPM Daily Progress Report
 SAP PM - Fuel Reservation Processes
-- 2 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3
Declaration
I Hereby Affirm That the Information Furnished in This Form Is True and Correct.
Place: Hyderabad Kondaji Arun Kumar
INTERPERSONAL

Personal Details: Nirmal, Telangana, 504106.
Phone: +91- 9666028220
Email: arunkondaji@gmail.com
Linkedin: https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa/
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 Inventory management and reconciliation of the same.
 Forward checked invoices for payment strictly as per the billing & contract cycle.
 Preparation of Amendments for Existing Vendors & Issuing Revised Work Order from SAP
 Certification of Sub Con Bills as Per GFC Quantities & Ensuring Timely Completion of Billing Booking
Processes in SAP (ME23N, ML81N, MIR7, MIR4)
 Timelines for Closing Book of Accounts on a Monthly, Quarterly and Annual Basis, Post Passing all Necessary
Closing Entries.
 Checking Plans, Drawings and Quantities for Accuracy of Calculation.
 BBS (Bar Bending Schedule) as Per Structural Drawing.
 Preparation of Rate Analysis for New Works.
 Preparation of Daily Efficient Deployment Plan of Manpower & Machinery as per Site Requirements.
 Preparation of Daily, Weekly & Monthly Execution Plans and Updating Site In charges
 Attending Regular Meeting with Client and Consultant to Submit Weekly, Monthly Progress Report.
 Preparation of Traffic Diversion Plans for The Erection of Precast Viaduct Segments (Post Tensioning and Pre-
Tensioning)
 Coordination between Authorities, Client, Consultants, Site Team & Maintaining Site Dairy.
 Participation for The Technical Meetings, Progress Meetings with Client and Consultant.
 Engage with Technical (Structural) Inspections, Site Safety Inspections...Etc.
 Project Planning & Scheduling in MS Projects & Primavera P6, Updating Project Progress.
PAST PROJECT
Client: Government of Telangana.
Company Name: GKR Constructions
Designation: Engineer - QS
Project Name: Restoration of Water Tanks & Real-estate Projects
JOB RESPONSIBILITIES
 Site Execution & Quantity Take Off as Per GFC Drawings.
 Calculation of BBS (Bar Bending Schedule) as Per Structural Drawing.
 Calculation of Equipment Productivity
 Labor Management & Payments
 Accounts Management
 Equipment Management

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 1
CURRICULUM VITAE
OBJECTIVE To use my skills in the best possible way for achieving the Company’s Goals & My Growth.
Willing to relocate PAN India & Abroad (No Location Constrain) & ready to take up Challenging
Opportunities.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD - INSTITUTE YEAR OF PASSING CGPA / CPI / %
PG Quantity Surveying &
Contracts Management
National Institute of Construction
Management and Research, Hyderabad
(NICMAR-Hyderabad)
2019 8.2
B.E. Civil Engineering Jawaharlal Nehru Technological
University, Hyderabad
2016 67.07
12th Class AP BIE - New Kakatiya Jr. Collage 2012 87.8
10th Class AP BSE - Vijaya High School 2010 74
TOTAL PROFESSIONAL EXPERIENCE
PRESENT PROJECT
 Client: National Highway Authority of India (NHAI) – Flyover Project
 Main Contractor: JMC Projects (India) Ltd.
 Designation: Senior Engineer-PMG (Billing) from May-2019 To till Date
 Project Name: Construction of 4-Lane Elevated Corridor from Pandian Hotel Junction (Km 0+273) To
Chettikulam (Km 7+300) on NH-785 and also includes the three Arms of Viaduct Comprising Of 0.790 Km
 Project Cost: 544.0 Cr.
JOB RESPONSIBILITIES
 In Charge of Billing Dept. Co- Ordinating with HO in Clearing All monthly Sub Contractor Bills from CBPP
(Internal Audit) & Ensuring Receiving of Payments to Vendors on Time & Holding Interest of Vendors/Sub
Contractors with Company
 Submit Monthly Statement to the HO. regarding Bill amount Claimed & amount Certified.
 Verification of the External agency''s bills prepared by the Site engineers and Supervisors.
 MIS reporting - daily, weekly & monthly reports, etc.
 Familiars with Billing & Contract in real estate business, making estimations, preparation of bills and
reconciliation, Rate Analysis, Bill Estimation, Costing, Preparation of the bill of quantities (BOQ), Verification
and Approval of bills of contractors.
 Preparing Sub-contractor''s bills, Preparing Client Bill as per the Contract conditions & Specifications. Preparing
& analyzing Reconciliation Statement Materials & Sub-contractors.
 Preparing bills as per work execution at the site on a daily/weekly / monthly basis.
 Prepare the monthly running bills abstract as per the measurements taken in comparison with the Client
 Preparing Comparative Statements & Awarding the Work to L1 Sub Contractor & Issuing LOI & Approved
Purchase Order from SAP (ME21N)
 Preparation of the bills of subcontractors, internal bills.
NICMAR Name: Kondaji Arun Kumar
Age: 26
Passport: P5068019
Address: H.No: 1-3-155/21/5 Divyanagar
Nirmal, Telangana, 504106.
Phone: +91- 9666028220
Email: arunkondaji@gmail.com
Linkedin: https://www.linkedin.com/in/kondaji-arun-kumar-81a290aa/

-- 1 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 2
 Inventory management and reconciliation of the same.
 Forward checked invoices for payment strictly as per the billing & contract cycle.
 Preparation of Amendments for Existing Vendors & Issuing Revised Work Order from SAP
 Certification of Sub Con Bills as Per GFC Quantities & Ensuring Timely Completion of Billing Booking
Processes in SAP (ME23N, ML81N, MIR7, MIR4)
 Timelines for Closing Book of Accounts on a Monthly, Quarterly and Annual Basis, Post Passing all Necessary
Closing Entries.
 Checking Plans, Drawings and Quantities for Accuracy of Calculation.
 BBS (Bar Bending Schedule) as Per Structural Drawing.
 Preparation of Rate Analysis for New Works.
 Preparation of Daily Efficient Deployment Plan of Manpower & Machinery as per Site Requirements.
 Preparation of Daily, Weekly & Monthly Execution Plans and Updating Site In charges
 Attending Regular Meeting with Client and Consultant to Submit Weekly, Monthly Progress Report.
 Preparation of Traffic Diversion Plans for The Erection of Precast Viaduct Segments (Post Tensioning and Pre-
Tensioning)
 Coordination between Authorities, Client, Consultants, Site Team & Maintaining Site Dairy.
 Participation for The Technical Meetings, Progress Meetings with Client and Consultant.
 Engage with Technical (Structural) Inspections, Site Safety Inspections...Etc.
 Project Planning & Scheduling in MS Projects & Primavera P6, Updating Project Progress.
PAST PROJECT
Client: Government of Telangana.
Company Name: GKR Constructions
Designation: Engineer - QS
Project Name: Restoration of Water Tanks & Real-estate Projects
JOB RESPONSIBILITIES
 Site Execution & Quantity Take Off as Per GFC Drawings.
 Calculation of BBS (Bar Bending Schedule) as Per Structural Drawing.
 Calculation of Equipment Productivity
 Labor Management & Payments
 Accounts Management
 Equipment Management
ACADEMIC PROJECTS
FINAL PG PROJECT A Comparative Study of Earned Value Management Using MS Project & Primavera P6
FINAL BE PROJECT Soil Stabilization by Using Fly Ash and Rice Husk Ash
MINI THESIS Construction of Station Stage-2 KPHB, L&T – Hyderabad Metro Rail
SUMMER INTERNSHIP / INDUSTRY EXPOSURE
ORGANISATION LEARNINGS / CERTIFICATIONS
L&T CONSTRUCTIONS  Precast Components, Contracts
JMC PROJECTS  SAP Optimus (PS - SD - MM - CPM)
 Revenue Recognition
 System & Process Improvement of Reconciliation
 CPM Budgeting Process
 CPM Material Reconciliation Statement
 CPM Daily Progress Report
 SAP PM - Fuel Reservation Processes

-- 2 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD 3
Declaration
I Hereby Affirm That the Information Furnished in This Form Is True and Correct.
Place: Hyderabad Kondaji Arun Kumar
INTERPERSONAL
SKILLS
 Team Player & Time Framed Work Completion, Problem Solving,
 Good Verbal & Non-Verbal Communication, Negotiation,
 Persuasion & Influencing Skills
INTERESTS / HOBBIES  Jogging, Badminton, Listening to Music, Cooking,
 Reading Books, Quora Scriber, Travelling.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Industrial Tour Regarding Old Dams & Bridges.
 Attended Workshop “Concrete Construction Technology Summit” On 2-4 March, 2015.
 Active Member of Organizing Team of Illuminate 2016, Annual Techno-Management Fest of JNTUH.
 Library Coordinator in NICMAR
LANGUAGES KNOWN
 English, Hindi, Telugu & Tamil
FUNCTIONAL AREA OF
PROFESSIONAL
INTEREST
 Quantity Surveying {Civil & MEP}, Billing, Planning, Analysis of Rates
 Project Management, Tendering, Contract Procurement & Administration, Claims
Management, Construction Laws, Construction Economics, Dispute Resolution &
Arbitration, Environment Health & Safety Management, Financial & Accounts
Management, Valuation of Properties & Machineries, Safety & Risk Management,
SOFTWARE
PROFICIENCY
 SAP (ERP), MS Excel, MS Projects, Primavera P6, Auto Cad.
KNOWLEDGE OF
CODES
 IS 1200, IS 456 – 2000
 FIDIC Conditions of Contracts

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KONDAJI CV 2021 Updated.pdf

Parsed Technical Skills:  Team Player & Time Framed Work Completion, Problem Solving,  Good Verbal & Non-Verbal Communication, Negotiation,  Persuasion & Influencing Skills, INTERESTS / HOBBIES  Jogging, Badminton, Listening to Music, Cooking,  Reading Books, Quora Scriber, Travelling., EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS,  Industrial Tour Regarding Old Dams & Bridges.,  Attended Workshop “Concrete Construction Technology Summit” On 2-4 March, 2015.,  Active Member of Organizing Team of Illuminate 2016, Annual Techno-Management Fest of JNTUH.,  Library Coordinator in NICMAR, LANGUAGES KNOWN,  English, Hindi, Telugu & Tamil, FUNCTIONAL AREA OF, PROFESSIONAL, INTEREST,  Quantity Surveying {Civil & MEP}, Billing, Planning, Analysis of Rates,  Project Management, Tendering, Contract Procurement & Administration, Claims, Management, Construction Laws, Construction Economics, Dispute Resolution &, Arbitration, Environment Health & Safety Management, Financial & Accounts, Valuation of Properties & Machineries, Safety & Risk Management, SOFTWARE, PROFICIENCY,  SAP (ERP), MS Excel, MS Projects, Primavera P6, Auto Cad., KNOWLEDGE OF, CODES,  IS 1200, IS 456 – 2000,  FIDIC Conditions of Contracts, 3 of 3 --'),
(4590, 'Employee Code', 'employee.code.resume-import-04590@hhh-resume-import.invalid', '101347455920', 'Pay Slip for the month of Apr-2020', 'Pay Slip for the month of Apr-2020', '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
11193 134316 0 134316 Basic
3282 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 14475 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
11193 134316 0 134316 Basic
3282 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 14475 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P5461_Apr_2020.pdf', 'Name: Employee Code

Email: employee.code.resume-import-04590@hhh-resume-import.invalid

Phone: 101347455920

Headline: Pay Slip for the month of Apr-2020

Education: Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**
-- 2 of 2 --

Personal Details: : Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
11193 134316 0 134316 Basic
3282 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 14475 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)

Extracted Resume Text: Pay Slip for the month of Apr-2020
Employee Code
Employee Name
Father / Husband Name
Date Of Joining
Corp. Desig.
Department
Branch
Bank Ac. No
UAN
ESI No.
17-Jul-2018
Gender
PAN
Plot No 66,Sector - 32,Gurugram,Haryana 122001, India
:
:
:
:
:
:
:
:
:
:
:
:
Month Days
Pay Days
:
:
LWP Days :
ARR. Days :
Bank Name :
101347455920
: Grade
EGIS INDIA CONSULTING ENGINEERS PVT LTD
P5461
Ghanshyam Kumawat
Prithviraj Kumawat
Male
HIIPK0014H
Field Engineer
Building Engineering
005501563977
ICICI Bank
8100289843
30.0
30.0
.0
.0
: Date Of Birth 05-Jun-1994
: Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account

-- 1 of 2 --

Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
11193 134316 0 134316 Basic
3282 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 14475 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\P5461_Apr_2020.pdf'),
(4591, 'KONGUMANI.G', 'kongu1724@gmail.com', '8940649189', 'OBJECTIVE:', 'OBJECTIVE:', 'To seeking a challenging career in an organization where my skills, knowledge, hard work and sincere efforts
can be put in for gaining experience and expertise.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
Govt Polytechnic
College krishnagiri.
Directorate of Technical
Education Tamilnadu 2015
H.S.C Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2013
S.S.L.C
Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2011', 'To seeking a challenging career in an organization where my skills, knowledge, hard work and sincere efforts
can be put in for gaining experience and expertise.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
Govt Polytechnic
College krishnagiri.
Directorate of Technical
Education Tamilnadu 2015
H.S.C Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2013
S.S.L.C
Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kongumani.G
Father Name : Ganesan
Date of Birth : 06/03/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English, Kannada, Hindi, Telugu, Malayalam
Address : G.Kongumani,S/O.Ganesan,
22/1, Keelkuppam, (post & village), Uthangarai.(Tk)
Krishnagiri. (Dt) Pincode:636902.
Yours faithfully,
KONGUMANI.G
-- 3 of 4 --
KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1) CAAD ENGINEER and ASSIST Q.S\nCompany: RDS PROJECTS LTD. KOCHI.\nExperience: 11 months (September 2019 to August 2020)\nWork info:\nWorking as a Cad Engineer. As Built Drawings drafting for Highway cross sections and\nCulverts and Bridges. As a quantity surveyor working for preparing road, culvert and bridge as built material\nquantity.\nSH-57 Kanhangad to Kasaragod-Kerala. KSTP\n2) DRAFTSMAN CUM FIELD ENGINEER & TEAM LEADER\nCompany: J.R. Enterprises Bangalore.\nExperience: 3 year (June 2016 to August 2019)\nWork info:\nDrafting in Field measurement book and village maps.\nDrafting in Land acquisitions Plan and Land plan schedule\nSummarizing acquire area and area cost as per govt norms.\nVerifying centerline and stone fixing are for acquired area\nVerifying Govt paper publications of submitted area\n-- 1 of 4 --\nKONGUMANI.G\n8940649189, 6360480934 kongu1724@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"Sub contract under Feedback Infra pvt ltd. Bangalore.\n1. NH-17-Kerala\n2. NH-209-Dindigul - Coimbatore\n3. NH-49- Ramanathapuram - Rameshwaram\n4. NH-744 - Madurai Ring Road\n5. NH-179 A -Salem - Harur\n6. NH-179 B - Kanchipuram - Harur\n7. NH-744 - Rajapalayam - Sengottai\n8. NH-785 - Natham - Thuvarankurichi\n9. NH- 85 - Usilampatti – Bodi\n10. NH-67- Coimbatore Ring Road\n11. NH-744- Rajapalayam- Tirumangalam\n12. NH-381-B- Namakkal - Musiri.\n13. SH- Eeode-Chithode\n14. SH-Omalur-Mecheri.\nSub contract under Louis Berger pvt ltd. Bangalore.\nNH-207- Hosakote – Dabaspete\nSatellite Town Ring Road - Bangalore. (West side Tamilnadu )\nSub contract under COS consultancy Madurai.\nNH-844 - Dharmapuri - Anekkal (Anekkal taluk only)\nSub contract under LUKY Projects Hyderabad.\nErode Elevated Flyover- State Highway to Erode Municipality Connector.\n-- 2 of 4 --\nKONGUMANI.G\n8940649189, 6360480934 kongu1724@gmail.com\n3) SITE ENGINEER\nCompany: Twigs services Pvt ltd. Bangalore.\nExperience: 10 months (August 2015 to May 2016)\nProject execution in Land Development and Architectural and interior work for embazzy Pristine\nHigh rise Residential building sub contracted with Embazzy Group Bangalore.\nTracked expenses and documented changes.\nManaging projects according to schedule and quality demands. Landscape and\nPlantations and Gardening maintenance.\nLaborer work execution and laborer maintenance.\nSKILL SETS\nConstruction and Project management and interior, architecture.\nLandscaping and Land Survey& Real estate\nOperating system knowledge from WINDOWS (all versions)\nModular construction and Aluminum Glazing.\nSOFTWARES KNOWN\nAuto CAD (All versions), Auto CAD map 2000, E surveying, Q GIS and GOOGLE\nsketch up, Microsoft office, Revit Architecture."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kongumani.pdf', 'Name: KONGUMANI.G

Email: kongu1724@gmail.com

Phone: 8940649189

Headline: OBJECTIVE:

Profile Summary: To seeking a challenging career in an organization where my skills, knowledge, hard work and sincere efforts
can be put in for gaining experience and expertise.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
Govt Polytechnic
College krishnagiri.
Directorate of Technical
Education Tamilnadu 2015
H.S.C Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2013
S.S.L.C
Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2011

Employment: 1) CAAD ENGINEER and ASSIST Q.S
Company: RDS PROJECTS LTD. KOCHI.
Experience: 11 months (September 2019 to August 2020)
Work info:
Working as a Cad Engineer. As Built Drawings drafting for Highway cross sections and
Culverts and Bridges. As a quantity surveyor working for preparing road, culvert and bridge as built material
quantity.
SH-57 Kanhangad to Kasaragod-Kerala. KSTP
2) DRAFTSMAN CUM FIELD ENGINEER & TEAM LEADER
Company: J.R. Enterprises Bangalore.
Experience: 3 year (June 2016 to August 2019)
Work info:
Drafting in Field measurement book and village maps.
Drafting in Land acquisitions Plan and Land plan schedule
Summarizing acquire area and area cost as per govt norms.
Verifying centerline and stone fixing are for acquired area
Verifying Govt paper publications of submitted area
-- 1 of 4 --
KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com

Education: QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
Govt Polytechnic
College krishnagiri.
Directorate of Technical
Education Tamilnadu 2015
H.S.C Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2013
S.S.L.C
Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2011

Projects: Sub contract under Feedback Infra pvt ltd. Bangalore.
1. NH-17-Kerala
2. NH-209-Dindigul - Coimbatore
3. NH-49- Ramanathapuram - Rameshwaram
4. NH-744 - Madurai Ring Road
5. NH-179 A -Salem - Harur
6. NH-179 B - Kanchipuram - Harur
7. NH-744 - Rajapalayam - Sengottai
8. NH-785 - Natham - Thuvarankurichi
9. NH- 85 - Usilampatti – Bodi
10. NH-67- Coimbatore Ring Road
11. NH-744- Rajapalayam- Tirumangalam
12. NH-381-B- Namakkal - Musiri.
13. SH- Eeode-Chithode
14. SH-Omalur-Mecheri.
Sub contract under Louis Berger pvt ltd. Bangalore.
NH-207- Hosakote – Dabaspete
Satellite Town Ring Road - Bangalore. (West side Tamilnadu )
Sub contract under COS consultancy Madurai.
NH-844 - Dharmapuri - Anekkal (Anekkal taluk only)
Sub contract under LUKY Projects Hyderabad.
Erode Elevated Flyover- State Highway to Erode Municipality Connector.
-- 2 of 4 --
KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
3) SITE ENGINEER
Company: Twigs services Pvt ltd. Bangalore.
Experience: 10 months (August 2015 to May 2016)
Project execution in Land Development and Architectural and interior work for embazzy Pristine
High rise Residential building sub contracted with Embazzy Group Bangalore.
Tracked expenses and documented changes.
Managing projects according to schedule and quality demands. Landscape and
Plantations and Gardening maintenance.
Laborer work execution and laborer maintenance.
SKILL SETS
Construction and Project management and interior, architecture.
Landscaping and Land Survey& Real estate
Operating system knowledge from WINDOWS (all versions)
Modular construction and Aluminum Glazing.
SOFTWARES KNOWN
Auto CAD (All versions), Auto CAD map 2000, E surveying, Q GIS and GOOGLE
sketch up, Microsoft office, Revit Architecture.

Personal Details: Name : Kongumani.G
Father Name : Ganesan
Date of Birth : 06/03/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English, Kannada, Hindi, Telugu, Malayalam
Address : G.Kongumani,S/O.Ganesan,
22/1, Keelkuppam, (post & village), Uthangarai.(Tk)
Krishnagiri. (Dt) Pincode:636902.
Yours faithfully,
KONGUMANI.G
-- 3 of 4 --
KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
-- 4 of 4 --

Extracted Resume Text: KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
OBJECTIVE:
To seeking a challenging career in an organization where my skills, knowledge, hard work and sincere efforts
can be put in for gaining experience and expertise.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR OF
PASSING
DIPLOMA IN CIVIL
ENGINEERING
Govt Polytechnic
College krishnagiri.
Directorate of Technical
Education Tamilnadu 2015
H.S.C Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2013
S.S.L.C
Govt Hr sec school
keelkuppam krishnagiri. Tamilnadu state board 2011
EXPERIENCE
1) CAAD ENGINEER and ASSIST Q.S
Company: RDS PROJECTS LTD. KOCHI.
Experience: 11 months (September 2019 to August 2020)
Work info:
Working as a Cad Engineer. As Built Drawings drafting for Highway cross sections and
Culverts and Bridges. As a quantity surveyor working for preparing road, culvert and bridge as built material
quantity.
SH-57 Kanhangad to Kasaragod-Kerala. KSTP
2) DRAFTSMAN CUM FIELD ENGINEER & TEAM LEADER
Company: J.R. Enterprises Bangalore.
Experience: 3 year (June 2016 to August 2019)
Work info:
Drafting in Field measurement book and village maps.
Drafting in Land acquisitions Plan and Land plan schedule
Summarizing acquire area and area cost as per govt norms.
Verifying centerline and stone fixing are for acquired area
Verifying Govt paper publications of submitted area

-- 1 of 4 --

KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
Projects:
Sub contract under Feedback Infra pvt ltd. Bangalore.
1. NH-17-Kerala
2. NH-209-Dindigul - Coimbatore
3. NH-49- Ramanathapuram - Rameshwaram
4. NH-744 - Madurai Ring Road
5. NH-179 A -Salem - Harur
6. NH-179 B - Kanchipuram - Harur
7. NH-744 - Rajapalayam - Sengottai
8. NH-785 - Natham - Thuvarankurichi
9. NH- 85 - Usilampatti – Bodi
10. NH-67- Coimbatore Ring Road
11. NH-744- Rajapalayam- Tirumangalam
12. NH-381-B- Namakkal - Musiri.
13. SH- Eeode-Chithode
14. SH-Omalur-Mecheri.
Sub contract under Louis Berger pvt ltd. Bangalore.
NH-207- Hosakote – Dabaspete
Satellite Town Ring Road - Bangalore. (West side Tamilnadu )
Sub contract under COS consultancy Madurai.
NH-844 - Dharmapuri - Anekkal (Anekkal taluk only)
Sub contract under LUKY Projects Hyderabad.
Erode Elevated Flyover- State Highway to Erode Municipality Connector.

-- 2 of 4 --

KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com
3) SITE ENGINEER
Company: Twigs services Pvt ltd. Bangalore.
Experience: 10 months (August 2015 to May 2016)
Project execution in Land Development and Architectural and interior work for embazzy Pristine
High rise Residential building sub contracted with Embazzy Group Bangalore.
Tracked expenses and documented changes.
Managing projects according to schedule and quality demands. Landscape and
Plantations and Gardening maintenance.
Laborer work execution and laborer maintenance.
SKILL SETS
Construction and Project management and interior, architecture.
Landscaping and Land Survey& Real estate
Operating system knowledge from WINDOWS (all versions)
Modular construction and Aluminum Glazing.
SOFTWARES KNOWN
Auto CAD (All versions), Auto CAD map 2000, E surveying, Q GIS and GOOGLE
sketch up, Microsoft office, Revit Architecture.
PERSONAL DETAILS:
Name : Kongumani.G
Father Name : Ganesan
Date of Birth : 06/03/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English, Kannada, Hindi, Telugu, Malayalam
Address : G.Kongumani,S/O.Ganesan,
22/1, Keelkuppam, (post & village), Uthangarai.(Tk)
Krishnagiri. (Dt) Pincode:636902.
Yours faithfully,
KONGUMANI.G

-- 3 of 4 --

KONGUMANI.G
8940649189, 6360480934 kongu1724@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kongumani.pdf'),
(4592, 'Employee Code', 'employee.code.resume-import-04592@hhh-resume-import.invalid', '101347455920', 'Pay Slip for the month of Jun-2020', 'Pay Slip for the month of Jun-2020', '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
10 LWF
Gross Ded. Gross Pay
Net Pay : 13013 ( Thirteen Thousand Thirteen Only )
14475 14475 0 14475 1462
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
33579 134316 0 134316 Basic
9846 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 43425 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
10 LWF
Gross Ded. Gross Pay
Net Pay : 13013 ( Thirteen Thousand Thirteen Only )
14475 14475 0 14475 1462
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
33579 134316 0 134316 Basic
9846 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 43425 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P5461_Jun_2020.pdf', 'Name: Employee Code

Email: employee.code.resume-import-04592@hhh-resume-import.invalid

Phone: 101347455920

Headline: Pay Slip for the month of Jun-2020

Education: Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**
-- 2 of 2 --

Personal Details: : Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
10 LWF
Gross Ded. Gross Pay
Net Pay : 13013 ( Thirteen Thousand Thirteen Only )
14475 14475 0 14475 1462
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
33579 134316 0 134316 Basic
9846 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 43425 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax

Extracted Resume Text: Pay Slip for the month of Jun-2020
Employee Code
Employee Name
Father / Husband Name
Date Of Joining
Corp. Desig.
Department
Branch
Bank Ac. No
UAN
ESI No.
17-Jul-2018
Gender
PAN
Plot No 66,Sector - 32,Gurugram,Haryana 122001, India
:
:
:
:
:
:
:
:
:
:
:
:
Month Days
Pay Days
:
:
LWP Days :
ARR. Days :
Bank Name :
101347455920
: Grade
EGIS INDIA CONSULTING ENGINEERS PVT LTD
P5461
Ghanshyam Kumawat
Prithviraj Kumawat
Male
HIIPK0014H
Field Engineer
Water
005501563977
ICICI Bank
8100289843
30.0
30.0
.0
.0
: Date Of Birth 05-Jun-1994
: Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
10 LWF
Gross Ded. Gross Pay
Net Pay : 13013 ( Thirteen Thousand Thirteen Only )
14475 14475 0 14475 1462
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account

-- 1 of 2 --

Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
33579 134316 0 134316 Basic
9846 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 43425 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\P5461_Jun_2020.pdf'),
(4593, 'KOSHAL KISHORE', '-koshalkishore2@gmail.com', '918492990174', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To be part of an organisation, where I can use my technical skills to
accomplish organization goals as well as enhance my knowledge and
skill.
ACADEMIC BACKGROUND
PROFESSIONAL BACKGROUND
University Degree/Branch Percentage Year of passing
Dr. A.P.J Abdul Kalam Technical
University, Uttar Pradesh Lucknow
B. Tech/Civil
Engineering
73.74% 2017
HIMGIRI ZEE UNIVERSITY
DEHRADUN UTTARAKHAND
M. Tech(C.P.M) Result Awaited 2020
Board Degree Percentage Year of passing
Jammu &Kashmir board
of School education. 10th 68.2% 2010
Jammu &Kashmir board
of School education. 12th 60.2% 2012
-- 1 of 3 --', '• To be part of an organisation, where I can use my technical skills to
accomplish organization goals as well as enhance my knowledge and
skill.
ACADEMIC BACKGROUND
PROFESSIONAL BACKGROUND
University Degree/Branch Percentage Year of passing
Dr. A.P.J Abdul Kalam Technical
University, Uttar Pradesh Lucknow
B. Tech/Civil
Engineering
73.74% 2017
HIMGIRI ZEE UNIVERSITY
DEHRADUN UTTARAKHAND
M. Tech(C.P.M) Result Awaited 2020
Board Degree Percentage Year of passing
Jammu &Kashmir board
of School education. 10th 68.2% 2010
Jammu &Kashmir board
of School education. 12th 60.2% 2012
-- 1 of 3 --', ARRAY['Autocad.', 'Stadd pro.', 'TRAININGS ATTENDED', 'Attended certification course of 48 hrs in "AUTOCAD".', 'Attended certification course of 6weeks in “stadd pro”', 'Summer internship of 4 weeks at Elegant Pvt. Ltd.', 'PROJECTS DONE', 'Analysis and Design of residential building using Stadd pro.', 'Replacement of clay bricks with pet bottles.', 'FIELDS OF INSTREST', 'Site supervision', 'Designing', 'Surveying', 'Quantity estimation', 'Lab. Work/ material testing', 'Declaration:-', 'I hereby declare that all the information furnished by me are true & correct to the', 'best of my knowledge & belief.', 'Place: Koshal Kishore', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Autocad.', 'Stadd pro.', 'TRAININGS ATTENDED', 'Attended certification course of 48 hrs in "AUTOCAD".', 'Attended certification course of 6weeks in “stadd pro”', 'Summer internship of 4 weeks at Elegant Pvt. Ltd.', 'PROJECTS DONE', 'Analysis and Design of residential building using Stadd pro.', 'Replacement of clay bricks with pet bottles.', 'FIELDS OF INSTREST', 'Site supervision', 'Designing', 'Surveying', 'Quantity estimation', 'Lab. Work/ material testing', 'Declaration:-', 'I hereby declare that all the information furnished by me are true & correct to the', 'best of my knowledge & belief.', 'Place: Koshal Kishore', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Autocad.', 'Stadd pro.', 'TRAININGS ATTENDED', 'Attended certification course of 48 hrs in "AUTOCAD".', 'Attended certification course of 6weeks in “stadd pro”', 'Summer internship of 4 weeks at Elegant Pvt. Ltd.', 'PROJECTS DONE', 'Analysis and Design of residential building using Stadd pro.', 'Replacement of clay bricks with pet bottles.', 'FIELDS OF INSTREST', 'Site supervision', 'Designing', 'Surveying', 'Quantity estimation', 'Lab. Work/ material testing', 'Declaration:-', 'I hereby declare that all the information furnished by me are true & correct to the', 'best of my knowledge & belief.', 'Place: Koshal Kishore', 'Date: (Signature)', '2 of 3 --', '3 of 3 --']::text[], '', 'Jammu and Kashmir
Pin code:-182204
Contact – +91-8492990174', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• One year of teaching experience in private polytechnic college."}]'::jsonb, '[{"title":"Imported project details","description":"• Analysis and Design of residential building using Stadd pro.\n• Replacement of clay bricks with pet bottles.\nFIELDS OF INSTREST\n• Site supervision\n• Designing\n• Surveying\n• Quantity estimation\n• Lab. Work/ material testing\nDeclaration:-\nI hereby declare that all the information furnished by me are true & correct to the\nbest of my knowledge & belief.\nPlace: Koshal Kishore\nDate: (Signature)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koshal resume new.pdf', 'Name: KOSHAL KISHORE

Email: -koshalkishore2@gmail.com

Phone: +91-8492990174

Headline: CAREER OBJECTIVE

Profile Summary: • To be part of an organisation, where I can use my technical skills to
accomplish organization goals as well as enhance my knowledge and
skill.
ACADEMIC BACKGROUND
PROFESSIONAL BACKGROUND
University Degree/Branch Percentage Year of passing
Dr. A.P.J Abdul Kalam Technical
University, Uttar Pradesh Lucknow
B. Tech/Civil
Engineering
73.74% 2017
HIMGIRI ZEE UNIVERSITY
DEHRADUN UTTARAKHAND
M. Tech(C.P.M) Result Awaited 2020
Board Degree Percentage Year of passing
Jammu &Kashmir board
of School education. 10th 68.2% 2010
Jammu &Kashmir board
of School education. 12th 60.2% 2012
-- 1 of 3 --

Key Skills: • Autocad.
• Stadd pro.
TRAININGS ATTENDED
• Attended certification course of 48 hrs in "AUTOCAD".
• Attended certification course of 6weeks in “stadd pro”
• Summer internship of 4 weeks at Elegant Pvt. Ltd.
PROJECTS DONE
• Analysis and Design of residential building using Stadd pro.
• Replacement of clay bricks with pet bottles.
FIELDS OF INSTREST
• Site supervision
• Designing
• Surveying
• Quantity estimation
• Lab. Work/ material testing
Declaration:-
I hereby declare that all the information furnished by me are true & correct to the
best of my knowledge & belief.
Place: Koshal Kishore
Date: (Signature)
-- 2 of 3 --
-- 3 of 3 --

IT Skills: • Autocad.
• Stadd pro.
TRAININGS ATTENDED
• Attended certification course of 48 hrs in "AUTOCAD".
• Attended certification course of 6weeks in “stadd pro”
• Summer internship of 4 weeks at Elegant Pvt. Ltd.
PROJECTS DONE
• Analysis and Design of residential building using Stadd pro.
• Replacement of clay bricks with pet bottles.
FIELDS OF INSTREST
• Site supervision
• Designing
• Surveying
• Quantity estimation
• Lab. Work/ material testing
Declaration:-
I hereby declare that all the information furnished by me are true & correct to the
best of my knowledge & belief.
Place: Koshal Kishore
Date: (Signature)
-- 2 of 3 --
-- 3 of 3 --

Employment: • One year of teaching experience in private polytechnic college.

Education: PROFESSIONAL BACKGROUND
University Degree/Branch Percentage Year of passing
Dr. A.P.J Abdul Kalam Technical
University, Uttar Pradesh Lucknow
B. Tech/Civil
Engineering
73.74% 2017
HIMGIRI ZEE UNIVERSITY
DEHRADUN UTTARAKHAND
M. Tech(C.P.M) Result Awaited 2020
Board Degree Percentage Year of passing
Jammu &Kashmir board
of School education. 10th 68.2% 2010
Jammu &Kashmir board
of School education. 12th 60.2% 2012
-- 1 of 3 --

Projects: • Analysis and Design of residential building using Stadd pro.
• Replacement of clay bricks with pet bottles.
FIELDS OF INSTREST
• Site supervision
• Designing
• Surveying
• Quantity estimation
• Lab. Work/ material testing
Declaration:-
I hereby declare that all the information furnished by me are true & correct to the
best of my knowledge & belief.
Place: Koshal Kishore
Date: (Signature)
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Jammu and Kashmir
Pin code:-182204
Contact – +91-8492990174

Extracted Resume Text: KOSHAL KISHORE
Email: -koshalkishore2@gmail.com
Address- Shanna Thakrie, Teh & Distt. Kishtwar
Jammu and Kashmir
Pin code:-182204
Contact – +91-8492990174
CAREER OBJECTIVE
• To be part of an organisation, where I can use my technical skills to
accomplish organization goals as well as enhance my knowledge and
skill.
ACADEMIC BACKGROUND
PROFESSIONAL BACKGROUND
University Degree/Branch Percentage Year of passing
Dr. A.P.J Abdul Kalam Technical
University, Uttar Pradesh Lucknow
B. Tech/Civil
Engineering
73.74% 2017
HIMGIRI ZEE UNIVERSITY
DEHRADUN UTTARAKHAND
M. Tech(C.P.M) Result Awaited 2020
Board Degree Percentage Year of passing
Jammu &Kashmir board
of School education. 10th 68.2% 2010
Jammu &Kashmir board
of School education. 12th 60.2% 2012

-- 1 of 3 --

EXPERIENCE
• One year of teaching experience in private polytechnic college.
TECHNICAL SKILLS
• Autocad.
• Stadd pro.
TRAININGS ATTENDED
• Attended certification course of 48 hrs in "AUTOCAD".
• Attended certification course of 6weeks in “stadd pro”
• Summer internship of 4 weeks at Elegant Pvt. Ltd.
PROJECTS DONE
• Analysis and Design of residential building using Stadd pro.
• Replacement of clay bricks with pet bottles.
FIELDS OF INSTREST
• Site supervision
• Designing
• Surveying
• Quantity estimation
• Lab. Work/ material testing
Declaration:-
I hereby declare that all the information furnished by me are true & correct to the
best of my knowledge & belief.
Place: Koshal Kishore
Date: (Signature)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Koshal resume new.pdf

Parsed Technical Skills: Autocad., Stadd pro., TRAININGS ATTENDED, Attended certification course of 48 hrs in "AUTOCAD"., Attended certification course of 6weeks in “stadd pro”, Summer internship of 4 weeks at Elegant Pvt. Ltd., PROJECTS DONE, Analysis and Design of residential building using Stadd pro., Replacement of clay bricks with pet bottles., FIELDS OF INSTREST, Site supervision, Designing, Surveying, Quantity estimation, Lab. Work/ material testing, Declaration:-, I hereby declare that all the information furnished by me are true & correct to the, best of my knowledge & belief., Place: Koshal Kishore, Date: (Signature), 2 of 3 --, 3 of 3 --'),
(4594, 'KOUSHIK MAJI', '-koushik.user@gmail.com', '8116826121', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
Qualification Board/University Year Percentage(%)
B.Tech
(Civil Engineering)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY
2017 66.8%
12th WBCHSE 2013 59.6%
10th WBBSE 2011 69.7%
Skills and Strength-
 Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
Qualification Board/University Year Percentage(%)
B.Tech
(Civil Engineering)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY
2017 66.8%
12th WBCHSE 2013 59.6%
10th WBBSE 2011 69.7%
Skills and Strength-
 Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.', ARRAY[' Involved in construction of Road work that includes Embankment', 'Subgrade', 'GSB', 'WMM', 'DLC', 'DBM', 'BC', 'PQC work as per proposed cross-section & Monitoring of', 'work progress as per program .', ' Experience of civil construction road & highway construction PQC', 'Work where I learned all things which are important for a road/highway', 'Construction work', 'labour handling', 'project management', 'daily progress', 'Report& time to site monitoring.', ' Learned REVIT Architectural Design in my college time. I helped my college', 'Professor at that time.', ' Experience in CAD design of building.', 'Computer Proficiency:-', ' Basic knowledge of computer', ' Windows: - MS-Word', 'PowerPoint', 'Excel', ' Professional:- Autodesk Revit', 'AutoCAD', 'PROFESSIONAL SOFTWEAR WORK EXPERIENCE', ' Worked on REVIT in a building project as an assistant of College professor.', 'EXPERIENCES ON FIELD', '1 of 2 --', 'RESUME', '1. Organization:- Kevadiya Construction Private Limitred', 'Gujarat', 'Position :- Junior Engineer(Structure)', 'Duration :- July 2017 to March 2018', 'Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For', 'Dahod District.', 'Client :- Gujarat Water Sweage And Supply Board', 'Govt. Of Gujarat.', 'Cost:- 750 crore', '2. Organization: - MKC Infrastructure Ltd', 'Gujarat.', 'Position: - Highway Site Engineer', 'Duration: - June 2017 to January 2018', 'Project: - Wajidpur to Miyana Road Ashoknagar', 'Length-59 km (Rigid pavement)', 'Client: - PWD(Madhya Pradesh)', 'Cost: - 100 crore', '3. Organisation :- MKC Infrastructure Limited', 'Position :- Highway Site Engineer', 'Duration :- January', '2019 to Till date', 'Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4', 'Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)', 'Client :- Roads And Building department']::text[], ARRAY[' Involved in construction of Road work that includes Embankment', 'Subgrade', 'GSB', 'WMM', 'DLC', 'DBM', 'BC', 'PQC work as per proposed cross-section & Monitoring of', 'work progress as per program .', ' Experience of civil construction road & highway construction PQC', 'Work where I learned all things which are important for a road/highway', 'Construction work', 'labour handling', 'project management', 'daily progress', 'Report& time to site monitoring.', ' Learned REVIT Architectural Design in my college time. I helped my college', 'Professor at that time.', ' Experience in CAD design of building.', 'Computer Proficiency:-', ' Basic knowledge of computer', ' Windows: - MS-Word', 'PowerPoint', 'Excel', ' Professional:- Autodesk Revit', 'AutoCAD', 'PROFESSIONAL SOFTWEAR WORK EXPERIENCE', ' Worked on REVIT in a building project as an assistant of College professor.', 'EXPERIENCES ON FIELD', '1 of 2 --', 'RESUME', '1. Organization:- Kevadiya Construction Private Limitred', 'Gujarat', 'Position :- Junior Engineer(Structure)', 'Duration :- July 2017 to March 2018', 'Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For', 'Dahod District.', 'Client :- Gujarat Water Sweage And Supply Board', 'Govt. Of Gujarat.', 'Cost:- 750 crore', '2. Organization: - MKC Infrastructure Ltd', 'Gujarat.', 'Position: - Highway Site Engineer', 'Duration: - June 2017 to January 2018', 'Project: - Wajidpur to Miyana Road Ashoknagar', 'Length-59 km (Rigid pavement)', 'Client: - PWD(Madhya Pradesh)', 'Cost: - 100 crore', '3. Organisation :- MKC Infrastructure Limited', 'Position :- Highway Site Engineer', 'Duration :- January', '2019 to Till date', 'Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4', 'Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)', 'Client :- Roads And Building department']::text[], ARRAY[]::text[], ARRAY[' Involved in construction of Road work that includes Embankment', 'Subgrade', 'GSB', 'WMM', 'DLC', 'DBM', 'BC', 'PQC work as per proposed cross-section & Monitoring of', 'work progress as per program .', ' Experience of civil construction road & highway construction PQC', 'Work where I learned all things which are important for a road/highway', 'Construction work', 'labour handling', 'project management', 'daily progress', 'Report& time to site monitoring.', ' Learned REVIT Architectural Design in my college time. I helped my college', 'Professor at that time.', ' Experience in CAD design of building.', 'Computer Proficiency:-', ' Basic knowledge of computer', ' Windows: - MS-Word', 'PowerPoint', 'Excel', ' Professional:- Autodesk Revit', 'AutoCAD', 'PROFESSIONAL SOFTWEAR WORK EXPERIENCE', ' Worked on REVIT in a building project as an assistant of College professor.', 'EXPERIENCES ON FIELD', '1 of 2 --', 'RESUME', '1. Organization:- Kevadiya Construction Private Limitred', 'Gujarat', 'Position :- Junior Engineer(Structure)', 'Duration :- July 2017 to March 2018', 'Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For', 'Dahod District.', 'Client :- Gujarat Water Sweage And Supply Board', 'Govt. Of Gujarat.', 'Cost:- 750 crore', '2. Organization: - MKC Infrastructure Ltd', 'Gujarat.', 'Position: - Highway Site Engineer', 'Duration: - June 2017 to January 2018', 'Project: - Wajidpur to Miyana Road Ashoknagar', 'Length-59 km (Rigid pavement)', 'Client: - PWD(Madhya Pradesh)', 'Cost: - 100 crore', '3. Organisation :- MKC Infrastructure Limited', 'Position :- Highway Site Engineer', 'Duration :- January', '2019 to Till date', 'Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4', 'Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)', 'Client :- Roads And Building department']::text[], '', 'E-mail:-koushik.user@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Work where I learned all things which are important for a road/highway\nConstruction work, labour handling, project management, daily progress\nReport& time to site monitoring.\n Learned REVIT Architectural Design in my college time. I helped my college\nProfessor at that time.\n Experience in CAD design of building.\nComputer Proficiency:-\n Basic knowledge of computer\n Windows: - MS-Word, PowerPoint, Excel\n Professional:- Autodesk Revit, AutoCAD\nPROFESSIONAL SOFTWEAR WORK EXPERIENCE\n Worked on REVIT in a building project as an assistant of College professor.\nEXPERIENCES ON FIELD\n-- 1 of 2 --\nRESUME\n1. Organization:- Kevadiya Construction Private Limitred, Gujarat\nPosition :- Junior Engineer(Structure)\nDuration :- July 2017 to March 2018\nProject :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For\nDahod District.\nClient :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.\nCost:- 750 crore\n2. Organization: - MKC Infrastructure Ltd, Gujarat.\nPosition: - Highway Site Engineer\nDuration: - June 2017 to January 2018\nProject: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)\nClient: - PWD(Madhya Pradesh)\nCost: - 100 crore\n3. Organisation :- MKC Infrastructure Limited, Gujarat.\nPosition :- Highway Site Engineer\nDuration :- January,2019 to Till date\nProject :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4\nLanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)\nClient :- Roads And Building department , Govt. of Gujarat."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOU RESUME.pdf', 'Name: KOUSHIK MAJI

Email: -koushik.user@gmail.com

Phone: 8116826121

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
Qualification Board/University Year Percentage(%)
B.Tech
(Civil Engineering)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY
2017 66.8%
12th WBCHSE 2013 59.6%
10th WBBSE 2011 69.7%
Skills and Strength-
 Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.

Key Skills:  Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.

Employment: Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.

Education: B.Tech
(Civil Engineering)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY
2017 66.8%
12th WBCHSE 2013 59.6%
10th WBBSE 2011 69.7%
Skills and Strength-
 Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD
-- 1 of 2 --
RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.

Personal Details: E-mail:-koushik.user@gmail.com

Extracted Resume Text: RESUME
KOUSHIK MAJI
B.Tech in Civil Engineering
Contact No:- 8116826121 , 6294359096
E-mail:-koushik.user@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
Qualification Board/University Year Percentage(%)
B.Tech
(Civil Engineering)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY
2017 66.8%
12th WBCHSE 2013 59.6%
10th WBBSE 2011 69.7%
Skills and Strength-
 Involved in construction of Road work that includes Embankment ,Subgrade
,GSB,WMM,DLC,DBM,BC,PQC work as per proposed cross-section & Monitoring of
work progress as per program .
 Experience of civil construction road & highway construction PQC ,DLC,BC,DBM
Work where I learned all things which are important for a road/highway
Construction work, labour handling, project management, daily progress
Report& time to site monitoring.
 Learned REVIT Architectural Design in my college time. I helped my college
Professor at that time.
 Experience in CAD design of building.
Computer Proficiency:-
 Basic knowledge of computer
 Windows: - MS-Word, PowerPoint, Excel
 Professional:- Autodesk Revit, AutoCAD
PROFESSIONAL SOFTWEAR WORK EXPERIENCE
 Worked on REVIT in a building project as an assistant of College professor.
EXPERIENCES ON FIELD

-- 1 of 2 --

RESUME
1. Organization:- Kevadiya Construction Private Limitred, Gujarat
Position :- Junior Engineer(Structure)
Duration :- July 2017 to March 2018
Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For
Dahod District.
Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat.
Cost:- 750 crore
2. Organization: - MKC Infrastructure Ltd, Gujarat.
Position: - Highway Site Engineer
Duration: - June 2017 to January 2018
Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement)
Client: - PWD(Madhya Pradesh)
Cost: - 100 crore
3. Organisation :- MKC Infrastructure Limited, Gujarat.
Position :- Highway Site Engineer
Duration :- January,2019 to Till date
Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4
Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850)
Client :- Roads And Building department , Govt. of Gujarat.
PERSONAL DETAILS
 Father’s Name :- Lt Haradhan Maji
 Date of Birth :- 14th June, 1995
 Languages Known :- English, Hindi , Bengali
 Marital Status :- Unmarried
 Nationality :- Indian
 Interest & Hobbies :- Playing cricket, Travelling New Place, Reading, writting.
 Address :- Village- Keneti , Post Office- Dihipara, Police Station- Sonamukhi,
District- Bankura, State- West Bengal, India, Pin- 722207
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Sonamukhi
Koushik Maji
Date: …………………………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KOU RESUME.pdf

Parsed Technical Skills:  Involved in construction of Road work that includes Embankment, Subgrade, GSB, WMM, DLC, DBM, BC, PQC work as per proposed cross-section & Monitoring of, work progress as per program .,  Experience of civil construction road & highway construction PQC, Work where I learned all things which are important for a road/highway, Construction work, labour handling, project management, daily progress, Report& time to site monitoring.,  Learned REVIT Architectural Design in my college time. I helped my college, Professor at that time.,  Experience in CAD design of building., Computer Proficiency:-,  Basic knowledge of computer,  Windows: - MS-Word, PowerPoint, Excel,  Professional:- Autodesk Revit, AutoCAD, PROFESSIONAL SOFTWEAR WORK EXPERIENCE,  Worked on REVIT in a building project as an assistant of College professor., EXPERIENCES ON FIELD, 1 of 2 --, RESUME, 1. Organization:- Kevadiya Construction Private Limitred, Gujarat, Position :- Junior Engineer(Structure), Duration :- July 2017 to March 2018, Project :- Narmada River Basin( Nr. Hafeshwar) Based RWSS For Kanjeta And Pipero For, Dahod District., Client :- Gujarat Water Sweage And Supply Board, Govt. Of Gujarat., Cost:- 750 crore, 2. Organization: - MKC Infrastructure Ltd, Gujarat., Position: - Highway Site Engineer, Duration: - June 2017 to January 2018, Project: - Wajidpur to Miyana Road Ashoknagar, Length-59 km (Rigid pavement), Client: - PWD(Madhya Pradesh), Cost: - 100 crore, 3. Organisation :- MKC Infrastructure Limited, Position :- Highway Site Engineer, Duration :- January, 2019 to Till date, Project :- Widening of Rajkot-Morbi B.C SH. NO.- 24 From km 5/500 to 7/350 to 4, Lanning From Existing 10 meter Wide Road in State of Gujarat.(Length-64.850), Client :- Roads And Building department'),
(4595, 'Employee Code', 'employee.code.resume-import-04595@hhh-resume-import.invalid', '101347455920', 'Pay Slip for the month of May-2020', 'Pay Slip for the month of May-2020', '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
22386 134316 0 134316 Basic
6564 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 28950 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
22386 134316 0 134316 Basic
6564 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 28950 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P5461_May_2020.pdf', 'Name: Employee Code

Email: employee.code.resume-import-04595@hhh-resume-import.invalid

Phone: 101347455920

Headline: Pay Slip for the month of May-2020

Education: Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**
-- 2 of 2 --

Personal Details: : Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account
-- 1 of 2 --
Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
22386 134316 0 134316 Basic
6564 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 28950 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)

Extracted Resume Text: Pay Slip for the month of May-2020
Employee Code
Employee Name
Father / Husband Name
Date Of Joining
Corp. Desig.
Department
Branch
Bank Ac. No
UAN
ESI No.
17-Jul-2018
Gender
PAN
Plot No 66,Sector - 32,Gurugram,Haryana 122001, India
:
:
:
:
:
:
:
:
:
:
:
:
Month Days
Pay Days
:
:
LWP Days :
ARR. Days :
Bank Name :
101347455920
: Grade
EGIS INDIA CONSULTING ENGINEERS PVT LTD
P5461
Ghanshyam Kumawat
Prithviraj Kumawat
Male
HIIPK0014H
Field Engineer
Building Engineering
005501563977
ICICI Bank
8100289843
31.0
31.0
.0
.0
: Date Of Birth 05-Jun-1994
: Aadhar No. 683979575143
S2
PMAY-Housing for All (Urban)-2022
Proj. Desig. : Junior Municipal/ Civil Engineer (FE)
EARNINGS
Master Earning Arrear Total Description
Basic 11193 11193 0 11193
HRA 3282 3282 0 3282
DEDUCTIONS
Description Amount
ESIC 109
Statutory Provident Fund 1343
Gross Ded. Gross Pay
Net Pay : 13023 ( Thirteen Thousand Twenty Three Only )
14475 14475 0 14475 1452
Please Note: Meal Coupon amount will be disbursed separately in your Paytm Food Wallet account

-- 1 of 2 --

Income Tax Worksheet for the Period - 01-Apr-2020 to 31-Mar-2021
Taxable Exemtpion Projected YTD Description
22386 134316 0 134316 Basic
6564 39384 0 39384 HRA
Investment Details HRA Exemption Calculation
From To Metro Amount
Minimum of Above is Exempted
0
53726
39384
3. Rent > 10% of Basic
2. 50 or 40 % of Basic
1. Actual HRA
0 Total u/s 80 C 173700 0 173700 28950 Gross Salary
Code : P5461
Deductions
Previous Employer Professional Tax
Current Employer Professional Tax
Under Chapter VI-A
Any Other Income
Gross Total Income
Total Taxable Income
Total Tax
Surcharge
Education Cess
Net Tax
Tax Deducted (Previous Employer)
Tax Deducted Till Date
Tax to be Deducted
Average Tax
Tax On Non-Recurring Earning
Tax Deduction For This Month
DEDUCTION U/S CHAPTER VI-A Deductee Type
Tax Deduction Slab
Total Chapter VI-A
Let Out Property
Self Occupied Property
0
0
0
173700
0
0
173700
0
0
0
0
0
0
0
0
0
0
0
0
Balance Tax to be deducted
Statndard Deduction
Tax Option NEW
0
**This is an electronically generated Pay Slip and does not require a Seal or Signature.**

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\P5461_May_2020.pdf'),
(4596, 'R. Bala Subramani', 'r..bala.subramani.resume-import-04596@hhh-resume-import.invalid', '916381889472', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Presenting over 11 years of experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India, Oman & Kuwait, and seeking assignment as….
HVAC & MEP DESIGN AND DRAFTING / ESTIMATION ENGINEER
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Take off quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline, and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC / MEP design & drafting mgmt.  HVAC & MEP Consultant mgmt.  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU
calculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,
chiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,
thermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.', ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP (HVAC)', ' HVAC Design: Carrier HAP Software and Excel sheet Calculation.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED – OVER 340+ PROJECTS', 'IT Parks :', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels:', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat :', ' RCA Office and Laundry @ Mobella.', ' QAB – HM Palace @Barka (Private Office - 01 North & South', 'Private Office- 02', '03', '04 & 05', 'ADC Office)', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Bawshar Heights.', 'Kuwait :', ' Al Andalus Mixed use Complex', 'Hawally @Kuwait.', ' Bayan Palace – Emir of Kuwait – Phase 1', 'Phase 2', 'Admin and New Conference Hall @Kuwait.', ' Amiri Terminal Building', 'Air Craft Hangar', 'Bridge', '& Road Construction & Other Facilities @Kuwait.', ' Jazeera Airways Terminal', 'Car Parking and Connecting Bridge @Kuwait', ' Public Authority for Housing Welfare (PAHW) @Kuwait.', ' Karbala Oasis Mall & Car Park @Iraq.']::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP (HVAC)', ' HVAC Design: Carrier HAP Software and Excel sheet Calculation.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED – OVER 340+ PROJECTS', 'IT Parks :', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels:', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat :', ' RCA Office and Laundry @ Mobella.', ' QAB – HM Palace @Barka (Private Office - 01 North & South', 'Private Office- 02', '03', '04 & 05', 'ADC Office)', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Bawshar Heights.', 'Kuwait :', ' Al Andalus Mixed use Complex', 'Hawally @Kuwait.', ' Bayan Palace – Emir of Kuwait – Phase 1', 'Phase 2', 'Admin and New Conference Hall @Kuwait.', ' Amiri Terminal Building', 'Air Craft Hangar', 'Bridge', '& Road Construction & Other Facilities @Kuwait.', ' Jazeera Airways Terminal', 'Car Parking and Connecting Bridge @Kuwait', ' Public Authority for Housing Welfare (PAHW) @Kuwait.', ' Karbala Oasis Mall & Car Park @Iraq.']::text[], ARRAY[]::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP (HVAC)', ' HVAC Design: Carrier HAP Software and Excel sheet Calculation.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED – OVER 340+ PROJECTS', 'IT Parks :', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels:', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat :', ' RCA Office and Laundry @ Mobella.', ' QAB – HM Palace @Barka (Private Office - 01 North & South', 'Private Office- 02', '03', '04 & 05', 'ADC Office)', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Bawshar Heights.', 'Kuwait :', ' Al Andalus Mixed use Complex', 'Hawally @Kuwait.', ' Bayan Palace – Emir of Kuwait – Phase 1', 'Phase 2', 'Admin and New Conference Hall @Kuwait.', ' Amiri Terminal Building', 'Air Craft Hangar', 'Bridge', '& Road Construction & Other Facilities @Kuwait.', ' Jazeera Airways Terminal', 'Car Parking and Connecting Bridge @Kuwait', ' Public Authority for Housing Welfare (PAHW) @Kuwait.', ' Karbala Oasis Mall & Car Park @Iraq.']::text[], '', 'Presenting over 11 years of experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India, Oman & Kuwait, and seeking assignment as….
HVAC & MEP DESIGN AND DRAFTING / ESTIMATION ENGINEER
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Take off quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline, and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC / MEP design & drafting mgmt.  HVAC & MEP Consultant mgmt.  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU
calculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,
chiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,
thermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present\nHVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022\nHVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017\nHVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016\nPROFESSIONAL SYNOPSIS\n Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and\nclean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and\nchiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.\n Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU\ncalculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,\nchiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,\nthermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.\n Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target\nrequirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined\nservices internal & external MEP co-ordination shop drawings.\n Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.\nGood working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,\nand other international design codes.\n Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.\n Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects."}]'::jsonb, '[{"title":"Imported project details","description":"IT Parks :\n Kotak Mahindra Bank.Ltd @ Chennai.\n Accenture Innovation Center @ Bangalore.\n Cogizant @ Mepz, Chennai.\n Wipro Technologies @Chennai.\nHotels:\n Hablis Hotels @ Chennai.\n Beyond Hotel @ Coimbatore.\n The SPK Hotel @ Madurai.\n GoldHub Restaurant @ Ulbarga.\nHospitals\n Apollo Cardiac Centre @ OMR.\n Muthu Meenakshi Hospital @ Pudhukottai.\n Mehta Hospital @ Chennai.\n CMC Hospital (OT) @ Vellore.\n Sri Balaji Multi Speciality Hospital @ Chennai.\nSchool & Colleges\n APL Global International School @ Chennai.\n SSN Engineering College @ Chennai.\n Xime Business School @ Chennai.\n Sri Ram Engineering College @ Chennai.\nIndustrial\n Brakes India Ltd- ABS Building @ Padi Factory, Chennai.\n Amara Raja Infra Pvt.Ltd @ Tirupathi.\n Interplex Electronics India Pvt. Ltd @ Sriperumbudur.\n Chennai Engineering Coating Company Pvt.Ltd @ Chennai.\nResidential villas & Appartments\n VGN Homes Private Limited @Chennai.\n Newry Propoerties- Serenity Appartment @ Chennai.\n Accord Villa @ Adayar.\n GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.\nOman Muscat :\n RCA Office and Laundry @ Mobella.\n QAB – HM Palace @Barka (Private Office - 01 North & South, Private Office- 02,03,04 & 05, ADC Office)\n General secretariat – New office building @Al rawiya.\n ROP Viewing Gallery @ Wattayah.\n Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.\n Oman Museum across Ages -Underpass @ Nizwa.\n MOD New Officers Mess - Rao Camp @ Khassab.\n ROP- Primary Substation @ Alkhoud.\n Muskat Electricity- Primary Substation @ KOM.\n Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.\n AAmah Villa @ Bawshar Heights.\nKuwait :\n Al Andalus Mixed use Complex, Hawally @Kuwait.\n Bayan Palace – Emir of Kuwait – Phase 1, Phase 2 , Admin and New Conference Hall @Kuwait.\n Amiri Terminal Building, Air Craft Hangar, Bridge, & Road Construction & Other Facilities @Kuwait.\n Jazeera Airways Terminal, Car Parking and Connecting Bridge @Kuwait\n Public Authority for Housing Welfare (PAHW) @Kuwait.\n Karbala Oasis Mall & Car Park @Iraq."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Balaa Resume-2023 HVAC & MEP Design & Drafting Engineer, Estimation Engineer.pdf', 'Name: R. Bala Subramani

Email: r..bala.subramani.resume-import-04596@hhh-resume-import.invalid

Phone: +91-6381889472

Headline: EXPERIENCE SUMMARY

IT Skills:  Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP (HVAC)
 HVAC Design: Carrier HAP Software and Excel sheet Calculation.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.
-- 1 of 2 --
PROJECTS HANDLED – OVER 340+ PROJECTS
IT Parks :
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels:
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat :
 RCA Office and Laundry @ Mobella.
 QAB – HM Palace @Barka (Private Office - 01 North & South, Private Office- 02,03,04 & 05, ADC Office)
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Bawshar Heights.
Kuwait :
 Al Andalus Mixed use Complex, Hawally @Kuwait.
 Bayan Palace – Emir of Kuwait – Phase 1, Phase 2 , Admin and New Conference Hall @Kuwait.
 Amiri Terminal Building, Air Craft Hangar, Bridge, & Road Construction & Other Facilities @Kuwait.
 Jazeera Airways Terminal, Car Parking and Connecting Bridge @Kuwait
 Public Authority for Housing Welfare (PAHW) @Kuwait.
 Karbala Oasis Mall & Car Park @Iraq.

Employment: HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU
calculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,
chiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,
thermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.

Education: Diploma in Mechanical Engineering (Refrigeration and Air-conditioning- R&AC), 2009 - 2012
A.M.K Polytechnic College, Chembarambakkam, Chennai. Affiliated to Anna University. 82%
Higher Secondary School Certificate (HSSC) - D.R.B.C.C.C, Hr. Sec School, Thiruvallur. State Board – 2009, 68%
Secondary School Leaving Certificate (SSLC) - C.S.I High School, Ikkadu, Thiruvallur. State Board – 2007, 64%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian Passport No: Z3964934
 Marital Status: Single
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185
-- 2 of 2 --

Projects: IT Parks :
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels:
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat :
 RCA Office and Laundry @ Mobella.
 QAB – HM Palace @Barka (Private Office - 01 North & South, Private Office- 02,03,04 & 05, ADC Office)
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Bawshar Heights.
Kuwait :
 Al Andalus Mixed use Complex, Hawally @Kuwait.
 Bayan Palace – Emir of Kuwait – Phase 1, Phase 2 , Admin and New Conference Hall @Kuwait.
 Amiri Terminal Building, Air Craft Hangar, Bridge, & Road Construction & Other Facilities @Kuwait.
 Jazeera Airways Terminal, Car Parking and Connecting Bridge @Kuwait
 Public Authority for Housing Welfare (PAHW) @Kuwait.
 Karbala Oasis Mall & Car Park @Iraq.

Personal Details: Presenting over 11 years of experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India, Oman & Kuwait, and seeking assignment as….
HVAC & MEP DESIGN AND DRAFTING / ESTIMATION ENGINEER
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Take off quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline, and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC / MEP design & drafting mgmt.  HVAC & MEP Consultant mgmt.  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU
calculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,
chiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,
thermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.

Extracted Resume Text: R. Bala Subramani
No,80/1272, Society Nagar, Chinna Ikkadu, Tiruvellure, Chennai – 602021
Contact: +965-51337311, +91-6381889472 E-mail: balaaliveingreen@gmail.com
Presenting over 11 years of experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India, Oman & Kuwait, and seeking assignment as….
HVAC & MEP DESIGN AND DRAFTING / ESTIMATION ENGINEER
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Take off quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline, and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC / MEP design & drafting mgmt.  HVAC & MEP Consultant mgmt.  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Design Engineer | EcovertFM Project Division – Kuwait. May 2022– Present
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman. Aug 2017– May 2022
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India. Jun 2016 – Aug 2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India. Apr 2012 – Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. Chiller, Cooling Tower, AHU
calculations, duct static pressure calculation, pump head calculation, lift well and staircase pressurization calculation,
chiller pressurization tank & cooling tower make up water calculation, car parking & kitchen ventilation systems,
thermal comfort air conditioning calculation. Proficiency in VRF Pipes seizing software for Toshiba, Daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping, and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparation of bill of quantities for HVAC & MEP services & tender drawings take off all material quantities – over 200+ Project.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.
SOFTWARE SKILLS
 Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP (HVAC)
 HVAC Design: Carrier HAP Software and Excel sheet Calculation.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.

-- 1 of 2 --

PROJECTS HANDLED – OVER 340+ PROJECTS
IT Parks :
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels:
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat :
 RCA Office and Laundry @ Mobella.
 QAB – HM Palace @Barka (Private Office - 01 North & South, Private Office- 02,03,04 & 05, ADC Office)
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Bawshar Heights.
Kuwait :
 Al Andalus Mixed use Complex, Hawally @Kuwait.
 Bayan Palace – Emir of Kuwait – Phase 1, Phase 2 , Admin and New Conference Hall @Kuwait.
 Amiri Terminal Building, Air Craft Hangar, Bridge, & Road Construction & Other Facilities @Kuwait.
 Jazeera Airways Terminal, Car Parking and Connecting Bridge @Kuwait
 Public Authority for Housing Welfare (PAHW) @Kuwait.
 Karbala Oasis Mall & Car Park @Iraq.
EDUCATION
Diploma in Mechanical Engineering (Refrigeration and Air-conditioning- R&AC), 2009 - 2012
A.M.K Polytechnic College, Chembarambakkam, Chennai. Affiliated to Anna University. 82%
Higher Secondary School Certificate (HSSC) - D.R.B.C.C.C, Hr. Sec School, Thiruvallur. State Board – 2009, 68%
Secondary School Leaving Certificate (SSLC) - C.S.I High School, Ikkadu, Thiruvallur. State Board – 2007, 64%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian Passport No: Z3964934
 Marital Status: Single
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Balaa Resume-2023 HVAC & MEP Design & Drafting Engineer, Estimation Engineer.pdf

Parsed Technical Skills:  Good Working Knowledge in AutoCAD 2D.,  Basic of Revit MEP (HVAC),  HVAC Design: Carrier HAP Software and Excel sheet Calculation.,  VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.,  M.S Office, M.S Word., INTERPERSONAL SKILLS,  Good public speaking and compeering skill.,  Self-Motivated & Quick Lerner.,  Problem Solving, Creativity & Teamwork.,  Trustworthy., 1 of 2 --, PROJECTS HANDLED – OVER 340+ PROJECTS, IT Parks :,  Kotak Mahindra Bank.Ltd @ Chennai.,  Accenture Innovation Center @ Bangalore.,  Cogizant @ Mepz, Chennai.,  Wipro Technologies @Chennai., Hotels:,  Hablis Hotels @ Chennai.,  Beyond Hotel @ Coimbatore.,  The SPK Hotel @ Madurai.,  GoldHub Restaurant @ Ulbarga., Hospitals,  Apollo Cardiac Centre @ OMR.,  Muthu Meenakshi Hospital @ Pudhukottai.,  Mehta Hospital @ Chennai.,  CMC Hospital (OT) @ Vellore.,  Sri Balaji Multi Speciality Hospital @ Chennai., School & Colleges,  APL Global International School @ Chennai.,  SSN Engineering College @ Chennai.,  Xime Business School @ Chennai.,  Sri Ram Engineering College @ Chennai., Industrial,  Brakes India Ltd- ABS Building @ Padi Factory,  Amara Raja Infra Pvt.Ltd @ Tirupathi.,  Interplex Electronics India Pvt. Ltd @ Sriperumbudur.,  Chennai Engineering Coating Company Pvt.Ltd @ Chennai., Residential villas & Appartments,  VGN Homes Private Limited @Chennai.,  Newry Propoerties- Serenity Appartment @ Chennai.,  Accord Villa @ Adayar.,  GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai., Oman Muscat :,  RCA Office and Laundry @ Mobella.,  QAB – HM Palace @Barka (Private Office - 01 North & South, Private Office- 02, 03, 04 & 05, ADC Office),  General secretariat – New office building @Al rawiya.,  ROP Viewing Gallery @ Wattayah.,  Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.,  Oman Museum across Ages -Underpass @ Nizwa.,  MOD New Officers Mess - Rao Camp @ Khassab.,  ROP- Primary Substation @ Alkhoud.,  Muskat Electricity- Primary Substation @ KOM.,  Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.,  AAmah Villa @ Bawshar Heights., Kuwait :,  Al Andalus Mixed use Complex, Hawally @Kuwait.,  Bayan Palace – Emir of Kuwait – Phase 1, Phase 2, Admin and New Conference Hall @Kuwait.,  Amiri Terminal Building, Air Craft Hangar, Bridge, & Road Construction & Other Facilities @Kuwait.,  Jazeera Airways Terminal, Car Parking and Connecting Bridge @Kuwait,  Public Authority for Housing Welfare (PAHW) @Kuwait.,  Karbala Oasis Mall & Car Park @Iraq.'),
(4597, 'KOUSHIK BANGAL', 'koushikbangal94@gmail.com', '8942032966', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while
making positive contribution to promote the individual opportunity and professional growth.
ACADMIC QUALIFICATION
Sr.
No.
CLASS/COURSE DEPARTMENT BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
OBTAINED
1. B.TECH CIVIL MAKAUT,WB 2016-2019 77.4%
2. DIPLOMA CIVIL WBSCTE 2013-2016 68.2%
3. H.S. WBCHSE 2013 40%
4. Madhyamik WBBSE 2011 55%
TRAINING UNDER
• Executive Engineer, PWD, Midnapore Division (15 days)', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while
making positive contribution to promote the individual opportunity and professional growth.
ACADMIC QUALIFICATION
Sr.
No.
CLASS/COURSE DEPARTMENT BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
OBTAINED
1. B.TECH CIVIL MAKAUT,WB 2016-2019 77.4%
2. DIPLOMA CIVIL WBSCTE 2013-2016 68.2%
3. H.S. WBCHSE 2013 40%
4. Madhyamik WBBSE 2011 55%
TRAINING UNDER
• Executive Engineer, PWD, Midnapore Division (15 days)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : MALE
Nationality : INDIAN
Address : VILL- KUSHPATA; P/O+P/S- GHATAL;
DIST- WEST MIDNAPORE; PIN- 721212
DECLLERATION
I do hereby declare that the statements made in this document are true to the best of my knowledge and belief.
KOUSHIK BANGAL
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Organized and Participated in different Sports\nEvents\n▪ Actively participated in many activities like\nCorporate Events\n▪ Donate Blood in Blood Donation Programs\nCERTIFICATION & SOFTWARE SKILLS\nCOURSE\nNAME\nINSTITUTE\nNAME\nBOARD YEAR OF\nPASSING\nGRADE\nHEALTH\nWORK(HLWK)\nSAGARPUR\nSIR\nASHUTOSH\nHIGH\nSHCOOL\nWBSVET 2013 A+\nSTRENGTH\n▪ Keen to learn new skills\n▪ Analytical mind & Positive Attitude\n▪ Adjustable to changing environment\n▪ Communication to responsibilities\n▪ Honest & Trustworthy\n• Office: word, Excel & PowerPoint\nPERSONAL PROFILE\nFather Name : BHAKTI PADA BANGAL\nDate of Birth : 19/03/1994\nGender : MALE\nNationality : INDIAN\nAddress : VILL- KUSHPATA; P/O+P/S- GHATAL;\nDIST- WEST MIDNAPORE; PIN- 721212\nDECLLERATION\nI do hereby declare that the statements made in this document are true to the best of my knowledge and belief.\nKOUSHIK BANGAL\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Koushik CV 2020.pdf', 'Name: KOUSHIK BANGAL

Email: koushikbangal94@gmail.com

Phone: 8942032966

Headline: CAREER OBJECTIVE

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while
making positive contribution to promote the individual opportunity and professional growth.
ACADMIC QUALIFICATION
Sr.
No.
CLASS/COURSE DEPARTMENT BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
OBTAINED
1. B.TECH CIVIL MAKAUT,WB 2016-2019 77.4%
2. DIPLOMA CIVIL WBSCTE 2013-2016 68.2%
3. H.S. WBCHSE 2013 40%
4. Madhyamik WBBSE 2011 55%
TRAINING UNDER
• Executive Engineer, PWD, Midnapore Division (15 days)

Accomplishments: ▪ Organized and Participated in different Sports
Events
▪ Actively participated in many activities like
Corporate Events
▪ Donate Blood in Blood Donation Programs
CERTIFICATION & SOFTWARE SKILLS
COURSE
NAME
INSTITUTE
NAME
BOARD YEAR OF
PASSING
GRADE
HEALTH
WORK(HLWK)
SAGARPUR
SIR
ASHUTOSH
HIGH
SHCOOL
WBSVET 2013 A+
STRENGTH
▪ Keen to learn new skills
▪ Analytical mind & Positive Attitude
▪ Adjustable to changing environment
▪ Communication to responsibilities
▪ Honest & Trustworthy
• Office: word, Excel & PowerPoint
PERSONAL PROFILE
Father Name : BHAKTI PADA BANGAL
Date of Birth : 19/03/1994
Gender : MALE
Nationality : INDIAN
Address : VILL- KUSHPATA; P/O+P/S- GHATAL;
DIST- WEST MIDNAPORE; PIN- 721212
DECLLERATION
I do hereby declare that the statements made in this document are true to the best of my knowledge and belief.
KOUSHIK BANGAL
-- 1 of 1 --

Personal Details: Gender : MALE
Nationality : INDIAN
Address : VILL- KUSHPATA; P/O+P/S- GHATAL;
DIST- WEST MIDNAPORE; PIN- 721212
DECLLERATION
I do hereby declare that the statements made in this document are true to the best of my knowledge and belief.
KOUSHIK BANGAL
-- 1 of 1 --

Extracted Resume Text: KOUSHIK BANGAL
Mobile no: 8942032966
Email ID: koushikbangal94@gmail.com
CAREER OBJECTIVE
To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while
making positive contribution to promote the individual opportunity and professional growth.
ACADMIC QUALIFICATION
Sr.
No.
CLASS/COURSE DEPARTMENT BOARD/
UNIVERSITY
YEAR OF
PASSING
MARKS
OBTAINED
1. B.TECH CIVIL MAKAUT,WB 2016-2019 77.4%
2. DIPLOMA CIVIL WBSCTE 2013-2016 68.2%
3. H.S. WBCHSE 2013 40%
4. Madhyamik WBBSE 2011 55%
TRAINING UNDER
• Executive Engineer, PWD, Midnapore Division (15 days)
ACHIEVEMENTS
▪ Organized and Participated in different Sports
Events
▪ Actively participated in many activities like
Corporate Events
▪ Donate Blood in Blood Donation Programs
CERTIFICATION & SOFTWARE SKILLS
COURSE
NAME
INSTITUTE
NAME
BOARD YEAR OF
PASSING
GRADE
HEALTH
WORK(HLWK)
SAGARPUR
SIR
ASHUTOSH
HIGH
SHCOOL
WBSVET 2013 A+
STRENGTH
▪ Keen to learn new skills
▪ Analytical mind & Positive Attitude
▪ Adjustable to changing environment
▪ Communication to responsibilities
▪ Honest & Trustworthy
• Office: word, Excel & PowerPoint
PERSONAL PROFILE
Father Name : BHAKTI PADA BANGAL
Date of Birth : 19/03/1994
Gender : MALE
Nationality : INDIAN
Address : VILL- KUSHPATA; P/O+P/S- GHATAL;
DIST- WEST MIDNAPORE; PIN- 721212
DECLLERATION
I do hereby declare that the statements made in this document are true to the best of my knowledge and belief.
KOUSHIK BANGAL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Koushik CV 2020.pdf'),
(4598, 'T.BALAJI', 'balajiz.tpkb@gmail.com', '919751224495', 'Career Objective:', 'Career Objective:', 'Dedicate to achieve a challenging position in the field of Civil Engineering that will enable me to utilize
my educational skills and practical knowledge that I have acquired through experience, thereby creating
an opportunity for professional growth and enriching experience to serve the organization.', 'Dedicate to achieve a challenging position in the field of Civil Engineering that will enable me to utilize
my educational skills and practical knowledge that I have acquired through experience, thereby creating
an opportunity for professional growth and enriching experience to serve the organization.', ARRAY['❖ Modeling : Staad Pro', 'Prokon.', '❖ Detailing : AUTOCAD.', '❖ MS Office Tools : Word', 'Excel', 'Power Point.', 'Personal Profile:', 'Date of birth : 02.01.1984.', 'Father name : P.Thandonri.', 'Gender : Male.', 'Nationality : Indian.', 'Marital status : Married.', 'Passport No : F9426571.', 'Linguistic Ability : English', 'Hindi', 'Arabic', 'Tamil', 'Malayalam.', 'Driving License No : 180246(UAE)', 'F/TN/057/002086/2002 (INDIA).', 'Declaration:', 'I hereby declare that all the above-furnished details are true to best of my knowledge.', 'Signature', 'T. Balaji', '3 of 3 --']::text[], ARRAY['❖ Modeling : Staad Pro', 'Prokon.', '❖ Detailing : AUTOCAD.', '❖ MS Office Tools : Word', 'Excel', 'Power Point.', 'Personal Profile:', 'Date of birth : 02.01.1984.', 'Father name : P.Thandonri.', 'Gender : Male.', 'Nationality : Indian.', 'Marital status : Married.', 'Passport No : F9426571.', 'Linguistic Ability : English', 'Hindi', 'Arabic', 'Tamil', 'Malayalam.', 'Driving License No : 180246(UAE)', 'F/TN/057/002086/2002 (INDIA).', 'Declaration:', 'I hereby declare that all the above-furnished details are true to best of my knowledge.', 'Signature', 'T. Balaji', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['❖ Modeling : Staad Pro', 'Prokon.', '❖ Detailing : AUTOCAD.', '❖ MS Office Tools : Word', 'Excel', 'Power Point.', 'Personal Profile:', 'Date of birth : 02.01.1984.', 'Father name : P.Thandonri.', 'Gender : Male.', 'Nationality : Indian.', 'Marital status : Married.', 'Passport No : F9426571.', 'Linguistic Ability : English', 'Hindi', 'Arabic', 'Tamil', 'Malayalam.', 'Driving License No : 180246(UAE)', 'F/TN/057/002086/2002 (INDIA).', 'Declaration:', 'I hereby declare that all the above-furnished details are true to best of my knowledge.', 'Signature', 'T. Balaji', '3 of 3 --']::text[], '', 'Father name : P.Thandonri.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Passport No : F9426571.
Linguistic Ability : English, Hindi, Arabic, Tamil, Malayalam.
Driving License No : 180246(UAE), F/TN/057/002086/2002 (INDIA).
Declaration:
I hereby declare that all the above-furnished details are true to best of my knowledge.
Signature
T. Balaji
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Duties and Responsibilities Undertaken\n❖ Supervising the construction process from the conceptual development stage through final\nconstruction, making sure that the project gets done on time and within budget.\n❖ Verifying/ issuing construction programme, working drawings and monitor the progress of the\nwork.\n❖ Determining the labor requirements, supervising & monitoring the hiring and off-hiring of\ntechnicians.\n❖ Controlling the delivery & use of materials, tools, equipments.\n❖ Handling the construction supervision of all items of building works including Earthwork, All\nconcrete works, Block work, Plastering & all finishing works.\n❖ Keeping track of As built documents for smooth handover of projects.\n❖ Assigning and monitoring task to the site staff, report the daily work progress to PM and\nupdating project status report to the top management on regular basis.\n❖ Effective utilization of site resources, ensuring quality and safety of work as per the\nstandards.\n❖ Responsible for smooth running of projects, track and control on material and labour output\nPermanent Address\n37, RR Nagar, 4th Street,\nNear GTN College,\nChellamanthadi (P.O), Dindigul, Tamil Nadu, India.\nPin: 624005.\nIndia: +91-9751224495\nEmail: balajiz.tpkb@gmail.com\n-- 1 of 3 --\nPage 2\n❖ HIQ Power Associates Pvt. Ltd, Chennai, India. (March 2019 to Till Now)\nAs a Resident Engineer Involving & Executing:\n❖ Additional Accommodation and Infrastructure Facilities at CISF Township, Mangalore\nRefinery and Petrochemicals Limited, Mangalore.\nMarch 2019 – January 2020.\n❖ Fire and Safety Building, Mangalore Refinery and Petrochemicals Limited, Mangalore.\nJanuary 2020 to till now.\n❖ Ghantoot Transport & General Contracting LLC, (Building Division), Abu Dhabi,\nUAE. (November 2014 to December 2018)\nAs a Project Engineer Involved & Executed:\n❖ Al Wadbah Desert Resort – EOM, Al Wadbah - Abu Dhabi, UAE.\nAugust 2017 – December 2018.\n❖ Inter Continental Hotel Beach Resort – Al Ain Properties, Dibba, UAE.\nMay 2016 – August 2017.\n❖ National Emirates School, MOPA (Ministry of Presidential Affairs), Ras Al Khaimah, UAE.\nNovember 2014 – May 2016.\nApcon Trading EST., (Contracting Branch), Doha, Qatar.(September 2010 to October 2014)\nAs a Senior Site Engineer Involved & Executed:\n❖ 33 Villas (G+1) Compound Project, Al-Gharaffah, Doha, Qatar."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Sky train lift (Arrival and Departure level), Dubai International Airport Expansion-III,\n❖ Perfect machinery (closed shed with mezzanine floor level), Sharjah.\n❖ Albaz shed (open shed), Sharjah.\n❖ Dr. Maans project (closed shed, office and labour accommodation), Ajman.\n❖ Camp office shed (closed shed), Sharjah.\n❖ Gulf fab shed (open shed), Ras Al Khaimah.\n❖ Harris pyas (office and service block), Dubai.\n❖ Transformer room (sub station1 & 2), Sharjah.\n❖ LIC Branch Office (G+2) – Kanhangad, Kozhikode Division.\n❖ Residential Apartment for LIC (G+3) – Padi, Chennai.\nAcademic Details:\n❖ M.E (Structural Engineering) from Kumaraguru College of Technology, Coimbatore, Anna\nUniversity in 2009 – 73%.\n❖ B.E (Civil) from RVS Engineering College, Dindigul, Anna University in 2007 – 66%.\n❖ Diploma (Civil) from RVS Polytechnic College, Dindigul, Directorate of Technical Education in\n2004 – 74%."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BALAJI- CV.pdf', 'Name: T.BALAJI

Email: balajiz.tpkb@gmail.com

Phone: +91-9751224495

Headline: Career Objective:

Profile Summary: Dedicate to achieve a challenging position in the field of Civil Engineering that will enable me to utilize
my educational skills and practical knowledge that I have acquired through experience, thereby creating
an opportunity for professional growth and enriching experience to serve the organization.

IT Skills: ❖ Modeling : Staad Pro, Prokon.
❖ Detailing : AUTOCAD.
❖ MS Office Tools : Word, Excel, Power Point.
Personal Profile:
Date of birth : 02.01.1984.
Father name : P.Thandonri.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Passport No : F9426571.
Linguistic Ability : English, Hindi, Arabic, Tamil, Malayalam.
Driving License No : 180246(UAE), F/TN/057/002086/2002 (INDIA).
Declaration:
I hereby declare that all the above-furnished details are true to best of my knowledge.
Signature
T. Balaji
-- 3 of 3 --

Employment: Duties and Responsibilities Undertaken
❖ Supervising the construction process from the conceptual development stage through final
construction, making sure that the project gets done on time and within budget.
❖ Verifying/ issuing construction programme, working drawings and monitor the progress of the
work.
❖ Determining the labor requirements, supervising & monitoring the hiring and off-hiring of
technicians.
❖ Controlling the delivery & use of materials, tools, equipments.
❖ Handling the construction supervision of all items of building works including Earthwork, All
concrete works, Block work, Plastering & all finishing works.
❖ Keeping track of As built documents for smooth handover of projects.
❖ Assigning and monitoring task to the site staff, report the daily work progress to PM and
updating project status report to the top management on regular basis.
❖ Effective utilization of site resources, ensuring quality and safety of work as per the
standards.
❖ Responsible for smooth running of projects, track and control on material and labour output
Permanent Address
37, RR Nagar, 4th Street,
Near GTN College,
Chellamanthadi (P.O), Dindigul, Tamil Nadu, India.
Pin: 624005.
India: +91-9751224495
Email: balajiz.tpkb@gmail.com
-- 1 of 3 --
Page 2
❖ HIQ Power Associates Pvt. Ltd, Chennai, India. (March 2019 to Till Now)
As a Resident Engineer Involving & Executing:
❖ Additional Accommodation and Infrastructure Facilities at CISF Township, Mangalore
Refinery and Petrochemicals Limited, Mangalore.
March 2019 – January 2020.
❖ Fire and Safety Building, Mangalore Refinery and Petrochemicals Limited, Mangalore.
January 2020 to till now.
❖ Ghantoot Transport & General Contracting LLC, (Building Division), Abu Dhabi,
UAE. (November 2014 to December 2018)
As a Project Engineer Involved & Executed:
❖ Al Wadbah Desert Resort – EOM, Al Wadbah - Abu Dhabi, UAE.
August 2017 – December 2018.
❖ Inter Continental Hotel Beach Resort – Al Ain Properties, Dibba, UAE.
May 2016 – August 2017.
❖ National Emirates School, MOPA (Ministry of Presidential Affairs), Ras Al Khaimah, UAE.
November 2014 – May 2016.
Apcon Trading EST., (Contracting Branch), Doha, Qatar.(September 2010 to October 2014)
As a Senior Site Engineer Involved & Executed:
❖ 33 Villas (G+1) Compound Project, Al-Gharaffah, Doha, Qatar.

Education: ❖ M.E (Structural Engineering) from Kumaraguru College of Technology, Coimbatore, Anna
University in 2009 – 73%.
❖ B.E (Civil) from RVS Engineering College, Dindigul, Anna University in 2007 – 66%.
❖ Diploma (Civil) from RVS Polytechnic College, Dindigul, Directorate of Technical Education in
2004 – 74%.

Projects: ❖ Sky train lift (Arrival and Departure level), Dubai International Airport Expansion-III,
❖ Perfect machinery (closed shed with mezzanine floor level), Sharjah.
❖ Albaz shed (open shed), Sharjah.
❖ Dr. Maans project (closed shed, office and labour accommodation), Ajman.
❖ Camp office shed (closed shed), Sharjah.
❖ Gulf fab shed (open shed), Ras Al Khaimah.
❖ Harris pyas (office and service block), Dubai.
❖ Transformer room (sub station1 & 2), Sharjah.
❖ LIC Branch Office (G+2) – Kanhangad, Kozhikode Division.
❖ Residential Apartment for LIC (G+3) – Padi, Chennai.
Academic Details:
❖ M.E (Structural Engineering) from Kumaraguru College of Technology, Coimbatore, Anna
University in 2009 – 73%.
❖ B.E (Civil) from RVS Engineering College, Dindigul, Anna University in 2007 – 66%.
❖ Diploma (Civil) from RVS Polytechnic College, Dindigul, Directorate of Technical Education in
2004 – 74%.

Personal Details: Father name : P.Thandonri.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Passport No : F9426571.
Linguistic Ability : English, Hindi, Arabic, Tamil, Malayalam.
Driving License No : 180246(UAE), F/TN/057/002086/2002 (INDIA).
Declaration:
I hereby declare that all the above-furnished details are true to best of my knowledge.
Signature
T. Balaji
-- 3 of 3 --

Extracted Resume Text: Page 1
CURRICULAM-VITAE
T.BALAJI
Career Objective:
Dedicate to achieve a challenging position in the field of Civil Engineering that will enable me to utilize
my educational skills and practical knowledge that I have acquired through experience, thereby creating
an opportunity for professional growth and enriching experience to serve the organization.
Professional summary
❖ A competent professional with over 12 years of extensive experience in Structural Design,
Project Execution, Construction Supervision, Quality & Coordination.
❖ Deft in supervising construction activities from resource planning, deployment, contracting,
vendor management, project costing and estimation driving towards the success of the
project.
❖ Proficient with all Project Management Processes & standards, with excellent relationship
building skills used in developing a fruitful relationship with client.
❖ Proven track record of acquiring prestigious contracts & executing esteemed projects.
❖ Executed prestigious projects with expertise in multidimensional execution of projects for
multiple clients along with optimizing resource utilization and contract management.
Professional Experience:
Duties and Responsibilities Undertaken
❖ Supervising the construction process from the conceptual development stage through final
construction, making sure that the project gets done on time and within budget.
❖ Verifying/ issuing construction programme, working drawings and monitor the progress of the
work.
❖ Determining the labor requirements, supervising & monitoring the hiring and off-hiring of
technicians.
❖ Controlling the delivery & use of materials, tools, equipments.
❖ Handling the construction supervision of all items of building works including Earthwork, All
concrete works, Block work, Plastering & all finishing works.
❖ Keeping track of As built documents for smooth handover of projects.
❖ Assigning and monitoring task to the site staff, report the daily work progress to PM and
updating project status report to the top management on regular basis.
❖ Effective utilization of site resources, ensuring quality and safety of work as per the
standards.
❖ Responsible for smooth running of projects, track and control on material and labour output
Permanent Address
37, RR Nagar, 4th Street,
Near GTN College,
Chellamanthadi (P.O), Dindigul, Tamil Nadu, India.
Pin: 624005.
India: +91-9751224495
Email: balajiz.tpkb@gmail.com

-- 1 of 3 --

Page 2
❖ HIQ Power Associates Pvt. Ltd, Chennai, India. (March 2019 to Till Now)
As a Resident Engineer Involving & Executing:
❖ Additional Accommodation and Infrastructure Facilities at CISF Township, Mangalore
Refinery and Petrochemicals Limited, Mangalore.
March 2019 – January 2020.
❖ Fire and Safety Building, Mangalore Refinery and Petrochemicals Limited, Mangalore.
January 2020 to till now.
❖ Ghantoot Transport & General Contracting LLC, (Building Division), Abu Dhabi,
UAE. (November 2014 to December 2018)
As a Project Engineer Involved & Executed:
❖ Al Wadbah Desert Resort – EOM, Al Wadbah - Abu Dhabi, UAE.
August 2017 – December 2018.
❖ Inter Continental Hotel Beach Resort – Al Ain Properties, Dibba, UAE.
May 2016 – August 2017.
❖ National Emirates School, MOPA (Ministry of Presidential Affairs), Ras Al Khaimah, UAE.
November 2014 – May 2016.
Apcon Trading EST., (Contracting Branch), Doha, Qatar.(September 2010 to October 2014)
As a Senior Site Engineer Involved & Executed:
❖ 33 Villas (G+1) Compound Project, Al-Gharaffah, Doha, Qatar.
November 2013 to June 2014.
❖ 2 Villas (G+1), Al-Shailiyah, Doha, Qatar.
July 2013 to January 2014.
❖ G+1 Commercial Complex (7 no’s of Show Rooms), Al-Waab, Doha, Qatar.
February 2013 to August 2013.
❖ 36 Villas (G+1) Compound Project, Al-Gharaffah, Doha, Qatar.
January 2012 to February 2013.
❖ Basement Sub-Stations (5no’s), Al-Daffnah, Doha, Qatar.
July 2011 to January 2012 worked as Site Engineer.
❖ 37 Villas (G+1+PHF) Compound Project, Muaither, Doha, Qatar.
September 2010 to July 2011 worked as Site Engineer.
Capital Engineering Consultancy, Chennai, India. (April 2009 to August 2010)
Details of Professional Responsibility:
Experience includes in Residential, commercial & industrial projects and to study the feasibility and
design of Steel and RCC structures. Prepared load calculations, analyzing and designing the structure
through STAAD PRO for various projects.

-- 2 of 3 --

Page 3
Projects Involved & Designed:
❖ Sky train lift (Arrival and Departure level), Dubai International Airport Expansion-III,
❖ Perfect machinery (closed shed with mezzanine floor level), Sharjah.
❖ Albaz shed (open shed), Sharjah.
❖ Dr. Maans project (closed shed, office and labour accommodation), Ajman.
❖ Camp office shed (closed shed), Sharjah.
❖ Gulf fab shed (open shed), Ras Al Khaimah.
❖ Harris pyas (office and service block), Dubai.
❖ Transformer room (sub station1 & 2), Sharjah.
❖ LIC Branch Office (G+2) – Kanhangad, Kozhikode Division.
❖ Residential Apartment for LIC (G+3) – Padi, Chennai.
Academic Details:
❖ M.E (Structural Engineering) from Kumaraguru College of Technology, Coimbatore, Anna
University in 2009 – 73%.
❖ B.E (Civil) from RVS Engineering College, Dindigul, Anna University in 2007 – 66%.
❖ Diploma (Civil) from RVS Polytechnic College, Dindigul, Directorate of Technical Education in
2004 – 74%.
Software Skills:
❖ Modeling : Staad Pro, Prokon.
❖ Detailing : AUTOCAD.
❖ MS Office Tools : Word, Excel, Power Point.
Personal Profile:
Date of birth : 02.01.1984.
Father name : P.Thandonri.
Gender : Male.
Nationality : Indian.
Marital status : Married.
Passport No : F9426571.
Linguistic Ability : English, Hindi, Arabic, Tamil, Malayalam.
Driving License No : 180246(UAE), F/TN/057/002086/2002 (INDIA).
Declaration:
I hereby declare that all the above-furnished details are true to best of my knowledge.
Signature
T. Balaji

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BALAJI- CV.pdf

Parsed Technical Skills: ❖ Modeling : Staad Pro, Prokon., ❖ Detailing : AUTOCAD., ❖ MS Office Tools : Word, Excel, Power Point., Personal Profile:, Date of birth : 02.01.1984., Father name : P.Thandonri., Gender : Male., Nationality : Indian., Marital status : Married., Passport No : F9426571., Linguistic Ability : English, Hindi, Arabic, Tamil, Malayalam., Driving License No : 180246(UAE), F/TN/057/002086/2002 (INDIA)., Declaration:, I hereby declare that all the above-furnished details are true to best of my knowledge., Signature, T. Balaji, 3 of 3 --'),
(4599, 'TRAINING :', 'kundukoushik1197@gmail.com', '8240834090', 'EDUCATION PROFILE :', 'EDUCATION PROFILE :', '', 'Birth: November 14, 1997
Address: Rabindranagar, Midnapore, P.S.- Kotwali,
Dist- Paschim Medinipur, Pin: 721101
Phone: (+91)8240834090/(+91)8942837001
Mail: kundukoushik1197@gmail.com
Course School/college Board Grade
Bachelor of Engg.(B.E.) In Civil Jadavpur University Jadavpur 7 (CGPA)
Engineering (2016-2020) University
Higher Secondary Examination
(2016) Midnapore Collegiate High School W.B.C.H.S.E 77.80%
Madhyamik Examination (2014) Midnapore Collegiate High School W.B.B.S.E 82.14%
-- 1 of 2 --
ACCOLADES :
 Secured rank 1197 among 0:1 million candidates approx. in WBJEE 2016
 Won several accolades in Zilla Vigyan Manashikata-o-Medha Abhiksha,
A.D.T.M (Achievement-cum-Diagnostic Test in Mathematics)
 Secured 3rd position in West Bengal in the examination of Sanskritigyan 2008
 Secured 2nd position in the district of Midnapore and 3rd in West Bengal 2007
from Vigyan Mancha', ARRAY['Languages: English', 'Bengali', 'Hindi', 'Tools : AutoCAD', 'STAAD.Pro(Basic)', 'MS Word', 'MS Excel', 'MS PowerPoint', 'OSknown: Windows 10', 'Windows 8.1', 'Windows 7', 'CO-CURRICULARS :', ' Group leader in Bakreswar Academic Tour 2019', ' Active member of Anti-Ragging Committee of JUMH A2 Block 2019', ' An active member of Prabaher Punarmilan', 'Hostel Reunion of A2 Block', 'JUMH 2018', ' Convener', 'taken responsibility of fooding of 159 borders in my hostel 2018', ' Member of the Senior Contact Team of Sanskriti', 'annual cultural fest of Jadavpur University 2017', ' Volunteer at college Techno Management Fest SRIJAN 2017', 'HOBBIES :', 'Reading story books', 'Teaching students', 'Painting', 'STRENGTHS :', 'Quick learner and good adaptability', 'Responsible and punctual', 'Sincere and hard working', 'Sound communication skills and ability to work in any environment', 'I like to travel different places if my work demands', 'DECLARATION :', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', '…………………..........................', 'Date: 01 December 2020 Signature', '2 of 2 --']::text[], ARRAY['Languages: English', 'Bengali', 'Hindi', 'Tools : AutoCAD', 'STAAD.Pro(Basic)', 'MS Word', 'MS Excel', 'MS PowerPoint', 'OSknown: Windows 10', 'Windows 8.1', 'Windows 7', 'CO-CURRICULARS :', ' Group leader in Bakreswar Academic Tour 2019', ' Active member of Anti-Ragging Committee of JUMH A2 Block 2019', ' An active member of Prabaher Punarmilan', 'Hostel Reunion of A2 Block', 'JUMH 2018', ' Convener', 'taken responsibility of fooding of 159 borders in my hostel 2018', ' Member of the Senior Contact Team of Sanskriti', 'annual cultural fest of Jadavpur University 2017', ' Volunteer at college Techno Management Fest SRIJAN 2017', 'HOBBIES :', 'Reading story books', 'Teaching students', 'Painting', 'STRENGTHS :', 'Quick learner and good adaptability', 'Responsible and punctual', 'Sincere and hard working', 'Sound communication skills and ability to work in any environment', 'I like to travel different places if my work demands', 'DECLARATION :', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', '…………………..........................', 'Date: 01 December 2020 Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Languages: English', 'Bengali', 'Hindi', 'Tools : AutoCAD', 'STAAD.Pro(Basic)', 'MS Word', 'MS Excel', 'MS PowerPoint', 'OSknown: Windows 10', 'Windows 8.1', 'Windows 7', 'CO-CURRICULARS :', ' Group leader in Bakreswar Academic Tour 2019', ' Active member of Anti-Ragging Committee of JUMH A2 Block 2019', ' An active member of Prabaher Punarmilan', 'Hostel Reunion of A2 Block', 'JUMH 2018', ' Convener', 'taken responsibility of fooding of 159 borders in my hostel 2018', ' Member of the Senior Contact Team of Sanskriti', 'annual cultural fest of Jadavpur University 2017', ' Volunteer at college Techno Management Fest SRIJAN 2017', 'HOBBIES :', 'Reading story books', 'Teaching students', 'Painting', 'STRENGTHS :', 'Quick learner and good adaptability', 'Responsible and punctual', 'Sincere and hard working', 'Sound communication skills and ability to work in any environment', 'I like to travel different places if my work demands', 'DECLARATION :', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for', 'the correctness of the above-mentioned particulars.', '…………………..........................', 'Date: 01 December 2020 Signature', '2 of 2 --']::text[], '', 'Birth: November 14, 1997
Address: Rabindranagar, Midnapore, P.S.- Kotwali,
Dist- Paschim Medinipur, Pin: 721101
Phone: (+91)8240834090/(+91)8942837001
Mail: kundukoushik1197@gmail.com
Course School/college Board Grade
Bachelor of Engg.(B.E.) In Civil Jadavpur University Jadavpur 7 (CGPA)
Engineering (2016-2020) University
Higher Secondary Examination
(2016) Midnapore Collegiate High School W.B.C.H.S.E 77.80%
Madhyamik Examination (2014) Midnapore Collegiate High School W.B.B.S.E 82.14%
-- 1 of 2 --
ACCOLADES :
 Secured rank 1197 among 0:1 million candidates approx. in WBJEE 2016
 Won several accolades in Zilla Vigyan Manashikata-o-Medha Abhiksha,
A.D.T.M (Achievement-cum-Diagnostic Test in Mathematics)
 Secured 3rd position in West Bengal in the examination of Sanskritigyan 2008
 Secured 2nd position in the district of Midnapore and 3rd in West Bengal 2007
from Vigyan Mancha', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOUSHIK KUMAR KUNDU_CV.pdf', 'Name: TRAINING :

Email: kundukoushik1197@gmail.com

Phone: 8240834090

Headline: EDUCATION PROFILE :

Key Skills: Languages: English, Bengali, Hindi
Tools : AutoCAD, STAAD.Pro(Basic), MS Word, MS Excel, MS PowerPoint
OSknown: Windows 10, Windows 8.1, Windows 7
CO-CURRICULARS :
 Group leader in Bakreswar Academic Tour 2019
 Active member of Anti-Ragging Committee of JUMH A2 Block 2019
 An active member of Prabaher Punarmilan, Hostel Reunion of A2 Block, JUMH 2018
 Convener, taken responsibility of fooding of 159 borders in my hostel 2018
 Member of the Senior Contact Team of Sanskriti, annual cultural fest of Jadavpur University 2017
 Volunteer at college Techno Management Fest SRIJAN 2017
HOBBIES :
Reading story books
Teaching students
Painting
STRENGTHS :
Quick learner and good adaptability
Responsible and punctual
Sincere and hard working
Sound communication skills and ability to work in any environment
I like to travel different places if my work demands
DECLARATION :
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
…………………..........................
Date: 01 December 2020 Signature
-- 2 of 2 --

IT Skills: Languages: English, Bengali, Hindi
Tools : AutoCAD, STAAD.Pro(Basic), MS Word, MS Excel, MS PowerPoint
OSknown: Windows 10, Windows 8.1, Windows 7
CO-CURRICULARS :
 Group leader in Bakreswar Academic Tour 2019
 Active member of Anti-Ragging Committee of JUMH A2 Block 2019
 An active member of Prabaher Punarmilan, Hostel Reunion of A2 Block, JUMH 2018
 Convener, taken responsibility of fooding of 159 borders in my hostel 2018
 Member of the Senior Contact Team of Sanskriti, annual cultural fest of Jadavpur University 2017
 Volunteer at college Techno Management Fest SRIJAN 2017
HOBBIES :
Reading story books
Teaching students
Painting
STRENGTHS :
Quick learner and good adaptability
Responsible and punctual
Sincere and hard working
Sound communication skills and ability to work in any environment
I like to travel different places if my work demands
DECLARATION :
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
…………………..........................
Date: 01 December 2020 Signature
-- 2 of 2 --

Education: TRAINING :
Summer Training at SHAPOORJI PALLONJI AND CO.PVT. LTD. (SPCL). Jun 1 - Jun 30,2019
Project : Belle Vue Eye Hospital, Nursing School & College Project, Rajarhat, New Town, Kolkata - 700156
About the site, Health Safety & Environment, Planning Department, Administration Department, Store & Purchase
Department, Site Commercial Department, Plant & Machinery(PNM), Quality Assurance & Quality
Control(QA/QC), Execution Department, Foundation Work, Column , Shear Wall , Beam , Slab, Bar Bending
Schedule(BBS), Formwork & Curing, Staircase, Machine Electrical Plumbing(MEP).
SEMINAR & PROJECT :
1. Seminar on Curing Of Concrete Aug 1 - Nov 31, 2019
Supervisor : Dr. Saroj Mandal, Dept. of Civil Engineering, Jadavpur University.
2. Seminar on Water Quality of River Ganga : Recent Trends Feb 1 – May 31, 2019
Supervisor : Dr. Somnath Mukherjee, Dept. of Civil Engineering, Jadavpur University.
3. Academic tour(Project) – Bakreswar Thermal Power Project(BkTPP) Township Jan 14 – Jan 19, 2019
FIELD OF INTEREST :
Design of Concrete Structure
Foundation Engineering
Highway Engineering
Basic knowledge of Estimation
Koushik Kumar Kundu
Curriculum Vitae

Personal Details: Birth: November 14, 1997
Address: Rabindranagar, Midnapore, P.S.- Kotwali,
Dist- Paschim Medinipur, Pin: 721101
Phone: (+91)8240834090/(+91)8942837001
Mail: kundukoushik1197@gmail.com
Course School/college Board Grade
Bachelor of Engg.(B.E.) In Civil Jadavpur University Jadavpur 7 (CGPA)
Engineering (2016-2020) University
Higher Secondary Examination
(2016) Midnapore Collegiate High School W.B.C.H.S.E 77.80%
Madhyamik Examination (2014) Midnapore Collegiate High School W.B.B.S.E 82.14%
-- 1 of 2 --
ACCOLADES :
 Secured rank 1197 among 0:1 million candidates approx. in WBJEE 2016
 Won several accolades in Zilla Vigyan Manashikata-o-Medha Abhiksha,
A.D.T.M (Achievement-cum-Diagnostic Test in Mathematics)
 Secured 3rd position in West Bengal in the examination of Sanskritigyan 2008
 Secured 2nd position in the district of Midnapore and 3rd in West Bengal 2007
from Vigyan Mancha

Extracted Resume Text: EDUCATION PROFILE :
TRAINING :
Summer Training at SHAPOORJI PALLONJI AND CO.PVT. LTD. (SPCL). Jun 1 - Jun 30,2019
Project : Belle Vue Eye Hospital, Nursing School & College Project, Rajarhat, New Town, Kolkata - 700156
About the site, Health Safety & Environment, Planning Department, Administration Department, Store & Purchase
Department, Site Commercial Department, Plant & Machinery(PNM), Quality Assurance & Quality
Control(QA/QC), Execution Department, Foundation Work, Column , Shear Wall , Beam , Slab, Bar Bending
Schedule(BBS), Formwork & Curing, Staircase, Machine Electrical Plumbing(MEP).
SEMINAR & PROJECT :
1. Seminar on Curing Of Concrete Aug 1 - Nov 31, 2019
Supervisor : Dr. Saroj Mandal, Dept. of Civil Engineering, Jadavpur University.
2. Seminar on Water Quality of River Ganga : Recent Trends Feb 1 – May 31, 2019
Supervisor : Dr. Somnath Mukherjee, Dept. of Civil Engineering, Jadavpur University.
3. Academic tour(Project) – Bakreswar Thermal Power Project(BkTPP) Township Jan 14 – Jan 19, 2019
FIELD OF INTEREST :
Design of Concrete Structure
Foundation Engineering
Highway Engineering
Basic knowledge of Estimation
Koushik Kumar Kundu
Curriculum Vitae
PERSONAL DETAILS :
Birth: November 14, 1997
Address: Rabindranagar, Midnapore, P.S.- Kotwali,
Dist- Paschim Medinipur, Pin: 721101
Phone: (+91)8240834090/(+91)8942837001
Mail: kundukoushik1197@gmail.com
Course School/college Board Grade
Bachelor of Engg.(B.E.) In Civil Jadavpur University Jadavpur 7 (CGPA)
Engineering (2016-2020) University
Higher Secondary Examination
(2016) Midnapore Collegiate High School W.B.C.H.S.E 77.80%
Madhyamik Examination (2014) Midnapore Collegiate High School W.B.B.S.E 82.14%

-- 1 of 2 --

ACCOLADES :
 Secured rank 1197 among 0:1 million candidates approx. in WBJEE 2016
 Won several accolades in Zilla Vigyan Manashikata-o-Medha Abhiksha,
A.D.T.M (Achievement-cum-Diagnostic Test in Mathematics)
 Secured 3rd position in West Bengal in the examination of Sanskritigyan 2008
 Secured 2nd position in the district of Midnapore and 3rd in West Bengal 2007
from Vigyan Mancha
TECHNICAL SKILLS :
Languages: English, Bengali, Hindi
Tools : AutoCAD, STAAD.Pro(Basic), MS Word, MS Excel, MS PowerPoint
OSknown: Windows 10, Windows 8.1, Windows 7
CO-CURRICULARS :
 Group leader in Bakreswar Academic Tour 2019
 Active member of Anti-Ragging Committee of JUMH A2 Block 2019
 An active member of Prabaher Punarmilan, Hostel Reunion of A2 Block, JUMH 2018
 Convener, taken responsibility of fooding of 159 borders in my hostel 2018
 Member of the Senior Contact Team of Sanskriti, annual cultural fest of Jadavpur University 2017
 Volunteer at college Techno Management Fest SRIJAN 2017
HOBBIES :
Reading story books
Teaching students
Painting
STRENGTHS :
Quick learner and good adaptability
Responsible and punctual
Sincere and hard working
Sound communication skills and ability to work in any environment
I like to travel different places if my work demands
DECLARATION :
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
…………………..........................
Date: 01 December 2020 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KOUSHIK KUMAR KUNDU_CV.pdf

Parsed Technical Skills: Languages: English, Bengali, Hindi, Tools : AutoCAD, STAAD.Pro(Basic), MS Word, MS Excel, MS PowerPoint, OSknown: Windows 10, Windows 8.1, Windows 7, CO-CURRICULARS :,  Group leader in Bakreswar Academic Tour 2019,  Active member of Anti-Ragging Committee of JUMH A2 Block 2019,  An active member of Prabaher Punarmilan, Hostel Reunion of A2 Block, JUMH 2018,  Convener, taken responsibility of fooding of 159 borders in my hostel 2018,  Member of the Senior Contact Team of Sanskriti, annual cultural fest of Jadavpur University 2017,  Volunteer at college Techno Management Fest SRIJAN 2017, HOBBIES :, Reading story books, Teaching students, Painting, STRENGTHS :, Quick learner and good adaptability, Responsible and punctual, Sincere and hard working, Sound communication skills and ability to work in any environment, I like to travel different places if my work demands, DECLARATION :, I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for, the correctness of the above-mentioned particulars., ………………….........................., Date: 01 December 2020 Signature, 2 of 2 --'),
(4600, 'linkedin.com/in/panchami', 'panchmi.ravi@gmail.com', '8749049357', 'Objective', 'Objective', 'A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011', 'A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011', ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', 'DECLARATION', 'I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my', 'Knowledge.', 'Panchami M R', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', 'DECLARATION', 'I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my', 'Knowledge.', 'Panchami M R', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', 'DECLARATION', 'I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my', 'Knowledge.', 'Panchami M R', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Quantity Surveyor\nMeasurement takeoff, Estimation, Rate analysis and preparing BOQ''s\nIntership\n• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.\n• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.\n• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.\n\nM.TECH PROJECT -\nBE PROJECT -\nEducational Activities\nImplementation of value stream mapping in structural and finishing activities of\nconstruction project- a case study\nStudies on the behavior of concrete by partial replacing cement by bagasse ash and M-\nsand over sand.\n\nTechnical Project management, Site management, Quantity Surveying, Auto\nCAD, MS Projects, Primavera, MS Office, Bluebeam revu\nLanguages English, Hindi, Kannada"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Panchami-M-R-resume..pdf', 'Name: linkedin.com/in/panchami

Email: panchmi.ravi@gmail.com

Phone: 8749049357

Headline: Objective

Profile Summary: A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011

Key Skills: -- 1 of 2 --
Interests
I like dance, Trekking, Painting

Workshops/ Seminars
- Workshop on Valuation Techniques organized by civil engineering department and Institution of
valuers Mangalore Branch at MIT, Manipal
- Workshop on Industry skill development at Expert hub, Bangalore
- Seminar
A review on Quality control in Construction Management.

DECLARATION
I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my
Knowledge.
Panchami M R
-- 2 of 2 --

Employment: Quantity Surveyor
Measurement takeoff, Estimation, Rate analysis and preparing BOQ''s
Intership
• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.
• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.
• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.

M.TECH PROJECT -
BE PROJECT -
Educational Activities
Implementation of value stream mapping in structural and finishing activities of
construction project- a case study
Studies on the behavior of concrete by partial replacing cement by bagasse ash and M-
sand over sand.

Technical Project management, Site management, Quantity Surveying, Auto
CAD, MS Projects, Primavera, MS Office, Bluebeam revu
Languages English, Hindi, Kannada

Education: M.Tech in Construction Engineering and Management
CGPA | 8.89
BE in Civil Engineering
Percentage | 78.14
IInd PU
Percentage | 62
SSLC
Percentage | 90.04

ATTIQUE CONSTRUCTION MANAGEMENT Sept 2019 - Feb 2020
SHAPOORJI PALLONJI REAL ESTATE July 2018 - June 2019

Extracted Resume Text: Panchami M R 8749049357  female 
panchmi.ravi@gmail.com  01-08-1995 
linkedin.com/in/panchami
-m-r-6b8845157
 Mangalore 
Objective
A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011
Education
M.Tech in Construction Engineering and Management
CGPA | 8.89
BE in Civil Engineering
Percentage | 78.14
IInd PU
Percentage | 62
SSLC
Percentage | 90.04

ATTIQUE CONSTRUCTION MANAGEMENT Sept 2019 - Feb 2020
SHAPOORJI PALLONJI REAL ESTATE July 2018 - June 2019
Work experience
Quantity Surveyor
Measurement takeoff, Estimation, Rate analysis and preparing BOQ''s
Intership
• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.
• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.
• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.

M.TECH PROJECT -
BE PROJECT -
Educational Activities
Implementation of value stream mapping in structural and finishing activities of
construction project- a case study
Studies on the behavior of concrete by partial replacing cement by bagasse ash and M-
sand over sand.

Technical Project management, Site management, Quantity Surveying, Auto
CAD, MS Projects, Primavera, MS Office, Bluebeam revu
Languages English, Hindi, Kannada
Skills 

-- 1 of 2 --

Interests
I like dance, Trekking, Painting

Workshops/ Seminars
- Workshop on Valuation Techniques organized by civil engineering department and Institution of
valuers Mangalore Branch at MIT, Manipal
- Workshop on Industry skill development at Expert hub, Bangalore
- Seminar
A review on Quality control in Construction Management.

DECLARATION
I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my
Knowledge.
Panchami M R

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Panchami-M-R-resume..pdf

Parsed Technical Skills: 1 of 2 --, Interests, I like dance, Trekking, Painting, , Workshops/ Seminars, Workshop on Valuation Techniques organized by civil engineering department and Institution of, valuers Mangalore Branch at MIT, Manipal, Workshop on Industry skill development at Expert hub, Bangalore, Seminar, A review on Quality control in Construction Management., , DECLARATION, I hereby declare that the information furnished by me in the above document is correct and accurate to the best of my, Knowledge., Panchami M R, 2 of 2 --'),
(4601, 'S.BALAJI', 'balaji4378@gmail.com', '916383262795', 'OBJECTIVE:', 'OBJECTIVE:', 'A continued challenging growth oriented position in the field of Engineering and technology, which would give me
an opportunity to apply my knowledge of integrity and professional ethics for development of organization success..
ACADEMIC RECORDS:
Name of program Board / Institution / University % Marks /
CGPA
Year of passing
M.Tech
(Renewable Energy)
Gandhigram Rural Institude- Deemed
to be University-Dindigul
7.77
CGPA
2020
(2018-2020)
B.Tech
(Civil Engineering)
Gandhigram Rural Institude- Deemed
to be University- Dindigul
6.37
CGPA
2018
(2014-2018)
HSC Ponnu matric Hr.Sec.school,
Dharapuram
87% 2014
SSLC Ponnu matric Hr.Sec.school,
Dharapuram
90% 2012
CERTIFICATION;
1. Completed 1 year certificate course in “Industrial safety”, SBTET of Telangana, Hyderabad
2. Diploma in MEP (plumbing design & Revit MEP)
3. Diploma in Revit Architecture
PROJECT/INTERNSHIP DETAILS:
1. PG Main Project - “Performance and monitoring of 120kw solar rooftop ON grid system”
2. PG Mini project - “Optimization of Co-digestion of FISH WASTE for methane generation
and utilization of slurry for organic farming”
3. Two month Inplant training on “RS Windtech Engineers (p) Ltd” at kannivadi.
4. UG Main Project - “Evaluation of Performance of Geopolymer Mudblock using GGBS and Coir
fibre”
5. UG Mini Project - “Planning Designing and Estimation of Residential Building.”
6. Two month Inplant training on “Vijay construction” at Tiruppur. (2017)
7. Two month Inplant training on “SR construction” as site supervisor at Salem.(2016)
-- 1 of 6 --
WORKSHOPS/TRAINING PROGRAMS:', 'A continued challenging growth oriented position in the field of Engineering and technology, which would give me
an opportunity to apply my knowledge of integrity and professional ethics for development of organization success..
ACADEMIC RECORDS:
Name of program Board / Institution / University % Marks /
CGPA
Year of passing
M.Tech
(Renewable Energy)
Gandhigram Rural Institude- Deemed
to be University-Dindigul
7.77
CGPA
2020
(2018-2020)
B.Tech
(Civil Engineering)
Gandhigram Rural Institude- Deemed
to be University- Dindigul
6.37
CGPA
2018
(2014-2018)
HSC Ponnu matric Hr.Sec.school,
Dharapuram
87% 2014
SSLC Ponnu matric Hr.Sec.school,
Dharapuram
90% 2012
CERTIFICATION;
1. Completed 1 year certificate course in “Industrial safety”, SBTET of Telangana, Hyderabad
2. Diploma in MEP (plumbing design & Revit MEP)
3. Diploma in Revit Architecture
PROJECT/INTERNSHIP DETAILS:
1. PG Main Project - “Performance and monitoring of 120kw solar rooftop ON grid system”
2. PG Mini project - “Optimization of Co-digestion of FISH WASTE for methane generation
and utilization of slurry for organic farming”
3. Two month Inplant training on “RS Windtech Engineers (p) Ltd” at kannivadi.
4. UG Main Project - “Evaluation of Performance of Geopolymer Mudblock using GGBS and Coir
fibre”
5. UG Mini Project - “Planning Designing and Estimation of Residential Building.”
6. Two month Inplant training on “Vijay construction” at Tiruppur. (2017)
7. Two month Inplant training on “SR construction” as site supervisor at Salem.(2016)
-- 1 of 6 --
WORKSHOPS/TRAINING PROGRAMS:', ARRAY['1. AutoCAD- 2D', '2. Revit (BIM-MEP', 'Architecture)', '3. Naviswork', '4. ETabs- Structural design', '5. Stadd pro- Structural design', '6. Solar pro- Solar design', '7. PV syst- Solar design', '8. Helioscope- Solar design', '9. Sketch up', '10. MS Office (Excel', 'Word', 'Power Point)', '3 of 6 --', 'AREAS OF INTEREST', '1. Bim -Revit Model', '2. Planning', '3. Billing', 'PERSONAL DOSSIER:', 'Name : S. Balaji', 'Date of birth : 19/12/1996', 'Blood group : A+ve', 'Nationality : Indian', 'Language known : Tamil', 'English', 'Kannadam', 'Telugu', 'Hindi', 'Marital status : single', 'Passport No : T4585046', 'ADDRESS: 28 E palaniyappa nagar', 'Ellis nagar (po)', 'Dharapuram-638657', 'Tiruppur district', 'Tamil Nadu.', 'DECLARATION', 'I am confident on my ability to work .I solemnly declared that the information provided by me in this', 'application is correct and complete to the best of my knowledge.', 'S.BALAJI', '4 of 6 --', 'REFERENCES:', '1. Dr. V. Kirubakaran', 'Director and Assistant professor', 'The Gandhigram Rural Institute –Deemed to be university', 'Gandhigram-624302', 'Tamil Nadu', 'India.', 'Email: kirbakaran@yahoo.com', 'Mobile: +91 9443859066', 'https://ruraluniv.ac.in/faculties?department=REC/', '2. Mr.T.Muthukumaran', 'Deputy Manager', 'NSIC-Technical Service Cente']::text[], ARRAY['1. AutoCAD- 2D', '2. Revit (BIM-MEP', 'Architecture)', '3. Naviswork', '4. ETabs- Structural design', '5. Stadd pro- Structural design', '6. Solar pro- Solar design', '7. PV syst- Solar design', '8. Helioscope- Solar design', '9. Sketch up', '10. MS Office (Excel', 'Word', 'Power Point)', '3 of 6 --', 'AREAS OF INTEREST', '1. Bim -Revit Model', '2. Planning', '3. Billing', 'PERSONAL DOSSIER:', 'Name : S. Balaji', 'Date of birth : 19/12/1996', 'Blood group : A+ve', 'Nationality : Indian', 'Language known : Tamil', 'English', 'Kannadam', 'Telugu', 'Hindi', 'Marital status : single', 'Passport No : T4585046', 'ADDRESS: 28 E palaniyappa nagar', 'Ellis nagar (po)', 'Dharapuram-638657', 'Tiruppur district', 'Tamil Nadu.', 'DECLARATION', 'I am confident on my ability to work .I solemnly declared that the information provided by me in this', 'application is correct and complete to the best of my knowledge.', 'S.BALAJI', '4 of 6 --', 'REFERENCES:', '1. Dr. V. Kirubakaran', 'Director and Assistant professor', 'The Gandhigram Rural Institute –Deemed to be university', 'Gandhigram-624302', 'Tamil Nadu', 'India.', 'Email: kirbakaran@yahoo.com', 'Mobile: +91 9443859066', 'https://ruraluniv.ac.in/faculties?department=REC/', '2. Mr.T.Muthukumaran', 'Deputy Manager', 'NSIC-Technical Service Cente']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD- 2D', '2. Revit (BIM-MEP', 'Architecture)', '3. Naviswork', '4. ETabs- Structural design', '5. Stadd pro- Structural design', '6. Solar pro- Solar design', '7. PV syst- Solar design', '8. Helioscope- Solar design', '9. Sketch up', '10. MS Office (Excel', 'Word', 'Power Point)', '3 of 6 --', 'AREAS OF INTEREST', '1. Bim -Revit Model', '2. Planning', '3. Billing', 'PERSONAL DOSSIER:', 'Name : S. Balaji', 'Date of birth : 19/12/1996', 'Blood group : A+ve', 'Nationality : Indian', 'Language known : Tamil', 'English', 'Kannadam', 'Telugu', 'Hindi', 'Marital status : single', 'Passport No : T4585046', 'ADDRESS: 28 E palaniyappa nagar', 'Ellis nagar (po)', 'Dharapuram-638657', 'Tiruppur district', 'Tamil Nadu.', 'DECLARATION', 'I am confident on my ability to work .I solemnly declared that the information provided by me in this', 'application is correct and complete to the best of my knowledge.', 'S.BALAJI', '4 of 6 --', 'REFERENCES:', '1. Dr. V. Kirubakaran', 'Director and Assistant professor', 'The Gandhigram Rural Institute –Deemed to be university', 'Gandhigram-624302', 'Tamil Nadu', 'India.', 'Email: kirbakaran@yahoo.com', 'Mobile: +91 9443859066', 'https://ruraluniv.ac.in/faculties?department=REC/', '2. Mr.T.Muthukumaran', 'Deputy Manager', 'NSIC-Technical Service Cente']::text[], '', 'Blood group : A+ve
Nationality : Indian
Language known : Tamil, English, Kannadam, Telugu, Hindi
Marital status : single
Passport No : T4585046
ADDRESS: 28 E palaniyappa nagar
Ellis nagar (po)
Dharapuram-638657
Tiruppur district
Tamil Nadu.
DECLARATION
I am confident on my ability to work .I solemnly declared that the information provided by me in this
application is correct and complete to the best of my knowledge.
S.BALAJI
-- 4 of 6 --
REFERENCES:
1. Dr. V. Kirubakaran,
Director and Assistant professor,
The Gandhigram Rural Institute –Deemed to be university,
Gandhigram-624302, Tamil Nadu, India.
Email: kirbakaran@yahoo.com
Mobile: +91 9443859066
https://ruraluniv.ac.in/faculties?department=REC/
2. Mr.T.Muthukumaran
Deputy Manager
NSIC-Technical Service Cente,
Hyderabad-500062, Telangana,India
Email: amtechhy@gmail.com
Mobile: +91 9908032577
3. Mr.D.Manikandan
Senior Project Manager
Hemasri Construction Pvt Ltd
Chennai- 600042, Chennai, India
Mobile: +91 8248172383
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BALAJI-2023 (1).pdf', 'Name: S.BALAJI

Email: balaji4378@gmail.com

Phone: +91 6383262795

Headline: OBJECTIVE:

Profile Summary: A continued challenging growth oriented position in the field of Engineering and technology, which would give me
an opportunity to apply my knowledge of integrity and professional ethics for development of organization success..
ACADEMIC RECORDS:
Name of program Board / Institution / University % Marks /
CGPA
Year of passing
M.Tech
(Renewable Energy)
Gandhigram Rural Institude- Deemed
to be University-Dindigul
7.77
CGPA
2020
(2018-2020)
B.Tech
(Civil Engineering)
Gandhigram Rural Institude- Deemed
to be University- Dindigul
6.37
CGPA
2018
(2014-2018)
HSC Ponnu matric Hr.Sec.school,
Dharapuram
87% 2014
SSLC Ponnu matric Hr.Sec.school,
Dharapuram
90% 2012
CERTIFICATION;
1. Completed 1 year certificate course in “Industrial safety”, SBTET of Telangana, Hyderabad
2. Diploma in MEP (plumbing design & Revit MEP)
3. Diploma in Revit Architecture
PROJECT/INTERNSHIP DETAILS:
1. PG Main Project - “Performance and monitoring of 120kw solar rooftop ON grid system”
2. PG Mini project - “Optimization of Co-digestion of FISH WASTE for methane generation
and utilization of slurry for organic farming”
3. Two month Inplant training on “RS Windtech Engineers (p) Ltd” at kannivadi.
4. UG Main Project - “Evaluation of Performance of Geopolymer Mudblock using GGBS and Coir
fibre”
5. UG Mini Project - “Planning Designing and Estimation of Residential Building.”
6. Two month Inplant training on “Vijay construction” at Tiruppur. (2017)
7. Two month Inplant training on “SR construction” as site supervisor at Salem.(2016)
-- 1 of 6 --
WORKSHOPS/TRAINING PROGRAMS:

IT Skills: 1. AutoCAD- 2D
2. Revit (BIM-MEP, Architecture)
3. Naviswork
4. ETabs- Structural design
5. Stadd pro- Structural design
6. Solar pro- Solar design
7. PV syst- Solar design
8. Helioscope- Solar design
9. Sketch up
10. MS Office (Excel, Word, Power Point)
-- 3 of 6 --
AREAS OF INTEREST
1. Bim -Revit Model
2. Planning
3. Billing
PERSONAL DOSSIER:
Name : S. Balaji
Date of birth : 19/12/1996
Blood group : A+ve
Nationality : Indian
Language known : Tamil, English, Kannadam, Telugu, Hindi
Marital status : single
Passport No : T4585046
ADDRESS: 28 E palaniyappa nagar
Ellis nagar (po)
Dharapuram-638657
Tiruppur district
Tamil Nadu.
DECLARATION
I am confident on my ability to work .I solemnly declared that the information provided by me in this
application is correct and complete to the best of my knowledge.
S.BALAJI
-- 4 of 6 --
REFERENCES:
1. Dr. V. Kirubakaran,
Director and Assistant professor,
The Gandhigram Rural Institute –Deemed to be university,
Gandhigram-624302, Tamil Nadu, India.
Email: kirbakaran@yahoo.com
Mobile: +91 9443859066
https://ruraluniv.ac.in/faculties?department=REC/
2. Mr.T.Muthukumaran
Deputy Manager
NSIC-Technical Service Cente,

Education: Name of program Board / Institution / University % Marks /
CGPA
Year of passing
M.Tech
(Renewable Energy)
Gandhigram Rural Institude- Deemed
to be University-Dindigul
7.77
CGPA
2020
(2018-2020)
B.Tech
(Civil Engineering)
Gandhigram Rural Institude- Deemed
to be University- Dindigul
6.37
CGPA
2018
(2014-2018)
HSC Ponnu matric Hr.Sec.school,
Dharapuram
87% 2014
SSLC Ponnu matric Hr.Sec.school,
Dharapuram
90% 2012
CERTIFICATION;
1. Completed 1 year certificate course in “Industrial safety”, SBTET of Telangana, Hyderabad
2. Diploma in MEP (plumbing design & Revit MEP)
3. Diploma in Revit Architecture
PROJECT/INTERNSHIP DETAILS:
1. PG Main Project - “Performance and monitoring of 120kw solar rooftop ON grid system”
2. PG Mini project - “Optimization of Co-digestion of FISH WASTE for methane generation
and utilization of slurry for organic farming”
3. Two month Inplant training on “RS Windtech Engineers (p) Ltd” at kannivadi.
4. UG Main Project - “Evaluation of Performance of Geopolymer Mudblock using GGBS and Coir
fibre”
5. UG Mini Project - “Planning Designing and Estimation of Residential Building.”
6. Two month Inplant training on “Vijay construction” at Tiruppur. (2017)
7. Two month Inplant training on “SR construction” as site supervisor at Salem.(2016)
-- 1 of 6 --
WORKSHOPS/TRAINING PROGRAMS:
1. Ten days Global Initiative For Academic Networks course on “Renewable Energy Pathways for
Rural Development” in Gandhigram Rural Institute, Gandhigram.
2. Ten days skill development course on solar water pumping program “VARUNMITRA” sponsored by

Personal Details: Blood group : A+ve
Nationality : Indian
Language known : Tamil, English, Kannadam, Telugu, Hindi
Marital status : single
Passport No : T4585046
ADDRESS: 28 E palaniyappa nagar
Ellis nagar (po)
Dharapuram-638657
Tiruppur district
Tamil Nadu.
DECLARATION
I am confident on my ability to work .I solemnly declared that the information provided by me in this
application is correct and complete to the best of my knowledge.
S.BALAJI
-- 4 of 6 --
REFERENCES:
1. Dr. V. Kirubakaran,
Director and Assistant professor,
The Gandhigram Rural Institute –Deemed to be university,
Gandhigram-624302, Tamil Nadu, India.
Email: kirbakaran@yahoo.com
Mobile: +91 9443859066
https://ruraluniv.ac.in/faculties?department=REC/
2. Mr.T.Muthukumaran
Deputy Manager
NSIC-Technical Service Cente,
Hyderabad-500062, Telangana,India
Email: amtechhy@gmail.com
Mobile: +91 9908032577
3. Mr.D.Manikandan
Senior Project Manager
Hemasri Construction Pvt Ltd
Chennai- 600042, Chennai, India
Mobile: +91 8248172383
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: RESUME
S.BALAJI
MOBILE: +91 6383262795
E-MAIL: balaji4378@gmail.com
OBJECTIVE:
A continued challenging growth oriented position in the field of Engineering and technology, which would give me
an opportunity to apply my knowledge of integrity and professional ethics for development of organization success..
ACADEMIC RECORDS:
Name of program Board / Institution / University % Marks /
CGPA
Year of passing
M.Tech
(Renewable Energy)
Gandhigram Rural Institude- Deemed
to be University-Dindigul
7.77
CGPA
2020
(2018-2020)
B.Tech
(Civil Engineering)
Gandhigram Rural Institude- Deemed
to be University- Dindigul
6.37
CGPA
2018
(2014-2018)
HSC Ponnu matric Hr.Sec.school,
Dharapuram
87% 2014
SSLC Ponnu matric Hr.Sec.school,
Dharapuram
90% 2012
CERTIFICATION;
1. Completed 1 year certificate course in “Industrial safety”, SBTET of Telangana, Hyderabad
2. Diploma in MEP (plumbing design & Revit MEP)
3. Diploma in Revit Architecture
PROJECT/INTERNSHIP DETAILS:
1. PG Main Project - “Performance and monitoring of 120kw solar rooftop ON grid system”
2. PG Mini project - “Optimization of Co-digestion of FISH WASTE for methane generation
and utilization of slurry for organic farming”
3. Two month Inplant training on “RS Windtech Engineers (p) Ltd” at kannivadi.
4. UG Main Project - “Evaluation of Performance of Geopolymer Mudblock using GGBS and Coir
fibre”
5. UG Mini Project - “Planning Designing and Estimation of Residential Building.”
6. Two month Inplant training on “Vijay construction” at Tiruppur. (2017)
7. Two month Inplant training on “SR construction” as site supervisor at Salem.(2016)

-- 1 of 6 --

WORKSHOPS/TRAINING PROGRAMS:
1. Ten days Global Initiative For Academic Networks course on “Renewable Energy Pathways for
Rural Development” in Gandhigram Rural Institute, Gandhigram.
2. Ten days skill development course on solar water pumping program “VARUNMITRA” sponsored by
National Institute of solar energy, New Delhi
3. Ten days skill development course on “Rooftop solar Grid Engineer” sponsored by National Institute of
solar energy, New Delhi
4. Ten days Global Initiative For Academic Networks course on “Green projects supply chain
management” in Gandhigram Rural Institute, Gandhigram.
5. Completed 3 month Online certificate course in “Industrial Safety Engineering” IIT, Kharagpur.
6. Participated in international workshop on “foundation analysis and design “at NIT, Trichy.
7. Participated in Two weeks program on “Solar PV installer business opportunity” NSIC, Hyderabad.
CONFERENCES/PUBLICATIONS
1. Participated in paper presentation “Designing & performance monitoring of 120kw rooftop PV
system” in Vemu institute of technology, Chittoor, AP. (ISBN -13: 978-93-80831-42-8)
GUEST LECTURE:
1. Deliver the guest lecturer “1 week FDP” the topic of “SOLAR PV SYSTEM” in St.peter’s
Engineering college- Hyderabad
2. Deliver the guest lecturer in the topic of “SOLAR PRO SOFTWARE” in National small industries
corporation ,Hyderabad
EXPERIENCES DETAILS:
1. National Small Industries Corporation (NSIC)-Hyderabad
(A Govt of India Enterprise)
Designation: Guest faculty
Duration: (10-12-2019 to 9-12-2021)
Roles & Responsibility:
1. Basics of Auto cad
2. Technical session of solar installation
3. Guidance & policies of solar pv system
4. Handling Designing software

-- 2 of 6 --

2. Hemasri Construction Pvt Ltd, Chennai
Designation: Planning & Billing Engineer
Duration: (10-12-2021 to Still Working)
Project: Four Point Hotel Sheraton
Project Cost: 19 Crores
Roles & Responsibilities:
1. Monitoring and Control the daily activities
2. Economically utilize of site manpower.
3. Manage and complete the project on schedule
4. Preparing Bill of Quantities
5. Preparing and Tracking Construction schedule
6. Conducting Co-ordination meetings with client, Architect, Consultants
7. Monitoring all Reports for Minutes of Meeting, Daily, Weekly and Monthly
Reports, Check lists, Joint Records, Site instruction, Site Diary, NCR etc.
8. Preparation of Sub contractors, & Client bills
9. Reconciliation for all the materials items
EXTRA CURRICULAR ACTIVITIES:
1. Participated in “Village placement program camp” at Gandhigram.
2. Participated in “National service scheme camp” at Gandhigram.
3. Participated in “Inter-university zonal south youth festival” in (2015 to 2018)
4. Participated in “Entrepreneurship awareness camp “at Gandhigram.
5. Participated and won 2nd prize in “State level Dance “ Inter College Competition 2017
6. Participated and won 2nd prize in Dance “Inter College Competition” 2017 at Madurai school
of Management.
7. Participated and won 1st prize in “Inter College Competition “at Ramakrishna arts and science
college Coimbatore.
SOFTWARE SKILLS
1. AutoCAD- 2D
2. Revit (BIM-MEP, Architecture)
3. Naviswork
4. ETabs- Structural design
5. Stadd pro- Structural design
6. Solar pro- Solar design
7. PV syst- Solar design
8. Helioscope- Solar design
9. Sketch up
10. MS Office (Excel, Word, Power Point)

-- 3 of 6 --

AREAS OF INTEREST
1. Bim -Revit Model
2. Planning
3. Billing
PERSONAL DOSSIER:
Name : S. Balaji
Date of birth : 19/12/1996
Blood group : A+ve
Nationality : Indian
Language known : Tamil, English, Kannadam, Telugu, Hindi
Marital status : single
Passport No : T4585046
ADDRESS: 28 E palaniyappa nagar
Ellis nagar (po)
Dharapuram-638657
Tiruppur district
Tamil Nadu.
DECLARATION
I am confident on my ability to work .I solemnly declared that the information provided by me in this
application is correct and complete to the best of my knowledge.
S.BALAJI

-- 4 of 6 --

REFERENCES:
1. Dr. V. Kirubakaran,
Director and Assistant professor,
The Gandhigram Rural Institute –Deemed to be university,
Gandhigram-624302, Tamil Nadu, India.
Email: kirbakaran@yahoo.com
Mobile: +91 9443859066
https://ruraluniv.ac.in/faculties?department=REC/
2. Mr.T.Muthukumaran
Deputy Manager
NSIC-Technical Service Cente,
Hyderabad-500062, Telangana,India
Email: amtechhy@gmail.com
Mobile: +91 9908032577
3. Mr.D.Manikandan
Senior Project Manager
Hemasri Construction Pvt Ltd
Chennai- 600042, Chennai, India
Mobile: +91 8248172383

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\BALAJI-2023 (1).pdf

Parsed Technical Skills: 1. AutoCAD- 2D, 2. Revit (BIM-MEP, Architecture), 3. Naviswork, 4. ETabs- Structural design, 5. Stadd pro- Structural design, 6. Solar pro- Solar design, 7. PV syst- Solar design, 8. Helioscope- Solar design, 9. Sketch up, 10. MS Office (Excel, Word, Power Point), 3 of 6 --, AREAS OF INTEREST, 1. Bim -Revit Model, 2. Planning, 3. Billing, PERSONAL DOSSIER:, Name : S. Balaji, Date of birth : 19/12/1996, Blood group : A+ve, Nationality : Indian, Language known : Tamil, English, Kannadam, Telugu, Hindi, Marital status : single, Passport No : T4585046, ADDRESS: 28 E palaniyappa nagar, Ellis nagar (po), Dharapuram-638657, Tiruppur district, Tamil Nadu., DECLARATION, I am confident on my ability to work .I solemnly declared that the information provided by me in this, application is correct and complete to the best of my knowledge., S.BALAJI, 4 of 6 --, REFERENCES:, 1. Dr. V. Kirubakaran, Director and Assistant professor, The Gandhigram Rural Institute –Deemed to be university, Gandhigram-624302, Tamil Nadu, India., Email: kirbakaran@yahoo.com, Mobile: +91 9443859066, https://ruraluniv.ac.in/faculties?department=REC/, 2. Mr.T.Muthukumaran, Deputy Manager, NSIC-Technical Service Cente');

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

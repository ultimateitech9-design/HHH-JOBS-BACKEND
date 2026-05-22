-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:02.936Z
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
(8752, 'MANEESH KUMAR SINGH', 'maneeshsingh2923@gmail.com', '917905511923', 'Objectives:-', 'Objectives:-', '', '• Father’s Name - Shiv Karan Singh
• Permanent Address - Vill - Maduri, Post - Bara, Tah - Bindki,
Dist - Fatehpur
Uttar Pradesh (212657)
• DOB - 10-Mar-1995
• Nationality - Indian
• Religion - Hindu
• Language Known - Hindi & English
I declare that the above Information is true to the best of my Knowledge.
Place: - Fatehpur (MANEESH KUMAR SINGH)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name - Shiv Karan Singh
• Permanent Address - Vill - Maduri, Post - Bara, Tah - Bindki,
Dist - Fatehpur
Uttar Pradesh (212657)
• DOB - 10-Mar-1995
• Nationality - Indian
• Religion - Hindu
• Language Known - Hindi & English
I declare that the above Information is true to the best of my Knowledge.
Place: - Fatehpur (MANEESH KUMAR SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"Logistics, and Commercial Operations including Demand Planning, Freight\nManagement, Inventory control, Vendor Management & Team Management.\n• Expertise at handling inventory function to curtail holding expenses and adhering to the\nminimum inventory level to minimum wastage.\n• Deft in managing the wide spectrum of tasks including procurement, vendor\ndevelopment, inventory management & quality control across supply chain\n• Monitoring stocks & consumption patterns, overseeing receipts & issues from fresh,\ninter-branch, outside printer & outside rewinding stocks.\n• Planning physical layout of warehouse for storage of materials, finished goods &\nconsumables and ensuring smooth accounting, issue of material based on FIFO\nmethod.\n• Organizing and Managing the incoming & outgoing material activities to ensure the\naccuracy, completeness and quality of the material.\n• Maintaining the proper method of GRN, MRN, Inward and material issue & maintaining\nthe various levels of stock. Preparation of monthly consumption report Indent follow up\nwith suppliers\n• Take quotations & do negotiations with suppliers for material.\n• Prepare comparison of quotations for Purchase order.\n• Checking of materials for proper quantity, quality & etc.\n• Checking of materials and submitting reports to the Head office.\n• Received the materials by Authorized Suppliers according to Purchase Order\n• Overall supervision and control with regards to Store and answering all mail\ncommunication with head office members.\n• Monthly report and co-ordination with the General Manager & all other colleagues.\n• Properly maintain monthly closing stock, Ageing report and Daily Progress Report to\nH.O.\n• Inspection of physical stock & inventory control and check rate variation with item\nvice suppliers.\n• Maintain batches and location with a material card for easy identification of\nmaterials.\n• Maintain purchase order status against receipt & purchase requisition and\nmaintaining sub contractor material issue records and rise debit notes on\nmonthly basis.\n• Basic knowledge Indication Mechanical Spares Parts.\n• Knowledge of ISO Audit/SAP MM & SAP HANA\nHOBBIES:-\n• Reading & Writing\n• Playing Cricket\n• Listening Soft Music\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maneesh Singh.pdf', 'Name: MANEESH KUMAR SINGH

Email: maneeshsingh2923@gmail.com

Phone: +91-7905511923

Headline: Objectives:-

Employment: Logistics, and Commercial Operations including Demand Planning, Freight
Management, Inventory control, Vendor Management & Team Management.
• Expertise at handling inventory function to curtail holding expenses and adhering to the
minimum inventory level to minimum wastage.
• Deft in managing the wide spectrum of tasks including procurement, vendor
development, inventory management & quality control across supply chain
• Monitoring stocks & consumption patterns, overseeing receipts & issues from fresh,
inter-branch, outside printer & outside rewinding stocks.
• Planning physical layout of warehouse for storage of materials, finished goods &
consumables and ensuring smooth accounting, issue of material based on FIFO
method.
• Organizing and Managing the incoming & outgoing material activities to ensure the
accuracy, completeness and quality of the material.
• Maintaining the proper method of GRN, MRN, Inward and material issue & maintaining
the various levels of stock. Preparation of monthly consumption report Indent follow up
with suppliers
• Take quotations & do negotiations with suppliers for material.
• Prepare comparison of quotations for Purchase order.
• Checking of materials for proper quantity, quality & etc.
• Checking of materials and submitting reports to the Head office.
• Received the materials by Authorized Suppliers according to Purchase Order
• Overall supervision and control with regards to Store and answering all mail
communication with head office members.
• Monthly report and co-ordination with the General Manager & all other colleagues.
• Properly maintain monthly closing stock, Ageing report and Daily Progress Report to
H.O.
• Inspection of physical stock & inventory control and check rate variation with item
vice suppliers.
• Maintain batches and location with a material card for easy identification of
materials.
• Maintain purchase order status against receipt & purchase requisition and
maintaining sub contractor material issue records and rise debit notes on
monthly basis.
• Basic knowledge Indication Mechanical Spares Parts.
• Knowledge of ISO Audit/SAP MM & SAP HANA
HOBBIES:-
• Reading & Writing
• Playing Cricket
• Listening Soft Music
-- 2 of 3 --

Personal Details: • Father’s Name - Shiv Karan Singh
• Permanent Address - Vill - Maduri, Post - Bara, Tah - Bindki,
Dist - Fatehpur
Uttar Pradesh (212657)
• DOB - 10-Mar-1995
• Nationality - Indian
• Religion - Hindu
• Language Known - Hindi & English
I declare that the above Information is true to the best of my Knowledge.
Place: - Fatehpur (MANEESH KUMAR SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
MANEESH KUMAR SINGH
Email :- Maneeshsingh2923@gmail.com
Mob. No:- (+91-7905511923)
(+91-9473982823)
APPLY FOR POST :-
Sr. Store Executive
Objectives:-
To work in a stimulating environment, this offers scope for personal growth and
teamwork. To constitute a vital element in the company by putting into practice some of the
practical knowledge, which I have acquired while working along with the concepts I have
learned, is what I seek from my career in the organization.
Educational Qualifications:-
• High School Passed From UP Board Allahabad in 2010.
• Intermediate Passed From UP Board Allahabad in 2012.
• B.A.Passed from Kanpur University in 2015.
Extra Qualification :-
• One year successfully completed computer basic and accounting course in Dataone at
Jahanabad Fatehpur.
Technical Credential:-
• SAP ( PR , PO , GRN , ISSUE , ETC.)
• MS OFFICE. (MS Excel, MS Word & MS Powerpoint)
Working Experience:-
• Worked as Assistant Store in GPT Infra Project Limited: (Concrete Sleeper Plant) Ekari
Fatehpur From 23 August 2016 to 31 July 2018.
• Worked as Store Keeper in PNC Infratech Ltd : Nagina to Kashipur Project (Kashipur to
Nagina NH – 74 PQC Road) Since 21 October 2018 to Since 23 November 2019
• Worked As Store Incharge in M/S. lakhwinder Singh Stone Crasher 21 January 20 to 30
November 20.
• Working As Sr. Store Executive in M/S. Team Universal Infratech Pvt. Ltd.
CONSTRUCTION OF APRON 8 NO,S CODE 4C TYPE OF AIRCRAFT ALONG WITH
TWO LINK TAXIWAY AT CHAUDHARY CHARAN SINGH INTERNATIONAL AIRPORT
LUCKNOW (UP)

-- 1 of 3 --

Job Description:-
• Experience in purchase management, Warehouse management, Supply Chain,
Logistics, and Commercial Operations including Demand Planning, Freight
Management, Inventory control, Vendor Management & Team Management.
• Expertise at handling inventory function to curtail holding expenses and adhering to the
minimum inventory level to minimum wastage.
• Deft in managing the wide spectrum of tasks including procurement, vendor
development, inventory management & quality control across supply chain
• Monitoring stocks & consumption patterns, overseeing receipts & issues from fresh,
inter-branch, outside printer & outside rewinding stocks.
• Planning physical layout of warehouse for storage of materials, finished goods &
consumables and ensuring smooth accounting, issue of material based on FIFO
method.
• Organizing and Managing the incoming & outgoing material activities to ensure the
accuracy, completeness and quality of the material.
• Maintaining the proper method of GRN, MRN, Inward and material issue & maintaining
the various levels of stock. Preparation of monthly consumption report Indent follow up
with suppliers
• Take quotations & do negotiations with suppliers for material.
• Prepare comparison of quotations for Purchase order.
• Checking of materials for proper quantity, quality & etc.
• Checking of materials and submitting reports to the Head office.
• Received the materials by Authorized Suppliers according to Purchase Order
• Overall supervision and control with regards to Store and answering all mail
communication with head office members.
• Monthly report and co-ordination with the General Manager & all other colleagues.
• Properly maintain monthly closing stock, Ageing report and Daily Progress Report to
H.O.
• Inspection of physical stock & inventory control and check rate variation with item
vice suppliers.
• Maintain batches and location with a material card for easy identification of
materials.
• Maintain purchase order status against receipt & purchase requisition and
maintaining sub contractor material issue records and rise debit notes on
monthly basis.
• Basic knowledge Indication Mechanical Spares Parts.
• Knowledge of ISO Audit/SAP MM & SAP HANA
HOBBIES:-
• Reading & Writing
• Playing Cricket
• Listening Soft Music

-- 2 of 3 --

Personal Information:
• Father’s Name - Shiv Karan Singh
• Permanent Address - Vill - Maduri, Post - Bara, Tah - Bindki,
Dist - Fatehpur
Uttar Pradesh (212657)
• DOB - 10-Mar-1995
• Nationality - Indian
• Religion - Hindu
• Language Known - Hindi & English
I declare that the above Information is true to the best of my Knowledge.
Place: - Fatehpur (MANEESH KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Maneesh Singh.pdf'),
(8753, 'SEBIN JOSE', 'sebinjosektm@gmail.com', '919048060256', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO BE AN ASPIRING PROFESIONAL IN A COMPANY WHERE I CAN UTILIZE MY TECHNICAL
SKILLS AND ABILITIES TO GATHER KNOWLEDGE FOR MY CAREER AND FOR THE GROWTH AND
DEVELOPMENT OF THE COMPANY.
EDUCATIONAL QUALIFICATION
Exam College University Year
B.TECH
in
Civil Engineering
Rajiv Gandhi Institute of
Technology – Govt.
Engineering College,
Kottayam
M.G University 2010
HSE SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2005
SSLC SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2003
SOFTWARE KNOWLEDGE
 Auto Cad & Staad Pro
 Microsoft Excel & Microsoft Word
 Adobe Photoshop
 Java, J2EE, C, MY SQL, JSP, HTML
AREAS OF INTEREST
 Structural Design
 Construction Management
-- 1 of 3 --
Page 2 of 3
PRESENTATION
 Interlocking Concrete Blocks and Pavers
PROJECT
 Variation of Properties of Concrete Using Various Admixtures
 Online Real Estate Management Using J2EE, JSP, HTML, CSS, and MY SQL.
ACTIVITIES
 Listening to music
 Reading
 Stamp & Coin Collection
COMPENTANCIES
 Ability to adapt to changes
 Flexible, Hard Working and Friendly
 Optimistic
PERSONAL DATA
 Name Sebin Jose', 'TO BE AN ASPIRING PROFESIONAL IN A COMPANY WHERE I CAN UTILIZE MY TECHNICAL
SKILLS AND ABILITIES TO GATHER KNOWLEDGE FOR MY CAREER AND FOR THE GROWTH AND
DEVELOPMENT OF THE COMPANY.
EDUCATIONAL QUALIFICATION
Exam College University Year
B.TECH
in
Civil Engineering
Rajiv Gandhi Institute of
Technology – Govt.
Engineering College,
Kottayam
M.G University 2010
HSE SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2005
SSLC SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2003
SOFTWARE KNOWLEDGE
 Auto Cad & Staad Pro
 Microsoft Excel & Microsoft Word
 Adobe Photoshop
 Java, J2EE, C, MY SQL, JSP, HTML
AREAS OF INTEREST
 Structural Design
 Construction Management
-- 1 of 3 --
Page 2 of 3
PRESENTATION
 Interlocking Concrete Blocks and Pavers
PROJECT
 Variation of Properties of Concrete Using Various Admixtures
 Online Real Estate Management Using J2EE, JSP, HTML, CSS, and MY SQL.
ACTIVITIES
 Listening to music
 Reading
 Stamp & Coin Collection
COMPENTANCIES
 Ability to adapt to changes
 Flexible, Hard Working and Friendly
 Optimistic
PERSONAL DATA
 Name Sebin Jose', ARRAY['DEVELOPMENT OF THE COMPANY.', 'EDUCATIONAL QUALIFICATION', 'Exam College University Year', 'B.TECH', 'in', 'Civil Engineering', 'Rajiv Gandhi Institute of', 'Technology – Govt.', 'Engineering College', 'Kottayam', 'M.G University 2010', 'HSE SVRVNSS.H.S.S', 'Vazhoor', 'Kerala H.S.E Board 2005', 'SSLC SVRVNSS.H.S.S', 'Kerala H.S.E Board 2003', 'SOFTWARE KNOWLEDGE', ' Auto Cad & Staad Pro', ' Microsoft Excel & Microsoft Word', ' Adobe Photoshop', ' Java', 'J2EE', 'C', 'MY SQL', 'JSP', 'HTML', 'AREAS OF INTEREST', ' Structural Design', ' Construction Management', '1 of 3 --', 'Page 2 of 3', 'PRESENTATION', ' Interlocking Concrete Blocks and Pavers', 'PROJECT', ' Variation of Properties of Concrete Using Various Admixtures', ' Online Real Estate Management Using J2EE', 'CSS', 'and MY SQL.', 'ACTIVITIES', ' Listening to music', ' Reading', ' Stamp & Coin Collection', 'COMPENTANCIES', ' Ability to adapt to changes', ' Flexible', 'Hard Working and Friendly', ' Optimistic', 'PERSONAL DATA', ' Name Sebin Jose', ' Father’s Name Jose T.C', ' Sex Male']::text[], ARRAY['DEVELOPMENT OF THE COMPANY.', 'EDUCATIONAL QUALIFICATION', 'Exam College University Year', 'B.TECH', 'in', 'Civil Engineering', 'Rajiv Gandhi Institute of', 'Technology – Govt.', 'Engineering College', 'Kottayam', 'M.G University 2010', 'HSE SVRVNSS.H.S.S', 'Vazhoor', 'Kerala H.S.E Board 2005', 'SSLC SVRVNSS.H.S.S', 'Kerala H.S.E Board 2003', 'SOFTWARE KNOWLEDGE', ' Auto Cad & Staad Pro', ' Microsoft Excel & Microsoft Word', ' Adobe Photoshop', ' Java', 'J2EE', 'C', 'MY SQL', 'JSP', 'HTML', 'AREAS OF INTEREST', ' Structural Design', ' Construction Management', '1 of 3 --', 'Page 2 of 3', 'PRESENTATION', ' Interlocking Concrete Blocks and Pavers', 'PROJECT', ' Variation of Properties of Concrete Using Various Admixtures', ' Online Real Estate Management Using J2EE', 'CSS', 'and MY SQL.', 'ACTIVITIES', ' Listening to music', ' Reading', ' Stamp & Coin Collection', 'COMPENTANCIES', ' Ability to adapt to changes', ' Flexible', 'Hard Working and Friendly', ' Optimistic', 'PERSONAL DATA', ' Name Sebin Jose', ' Father’s Name Jose T.C', ' Sex Male']::text[], ARRAY[]::text[], ARRAY['DEVELOPMENT OF THE COMPANY.', 'EDUCATIONAL QUALIFICATION', 'Exam College University Year', 'B.TECH', 'in', 'Civil Engineering', 'Rajiv Gandhi Institute of', 'Technology – Govt.', 'Engineering College', 'Kottayam', 'M.G University 2010', 'HSE SVRVNSS.H.S.S', 'Vazhoor', 'Kerala H.S.E Board 2005', 'SSLC SVRVNSS.H.S.S', 'Kerala H.S.E Board 2003', 'SOFTWARE KNOWLEDGE', ' Auto Cad & Staad Pro', ' Microsoft Excel & Microsoft Word', ' Adobe Photoshop', ' Java', 'J2EE', 'C', 'MY SQL', 'JSP', 'HTML', 'AREAS OF INTEREST', ' Structural Design', ' Construction Management', '1 of 3 --', 'Page 2 of 3', 'PRESENTATION', ' Interlocking Concrete Blocks and Pavers', 'PROJECT', ' Variation of Properties of Concrete Using Various Admixtures', ' Online Real Estate Management Using J2EE', 'CSS', 'and MY SQL.', 'ACTIVITIES', ' Listening to music', ' Reading', ' Stamp & Coin Collection', 'COMPENTANCIES', ' Ability to adapt to changes', ' Flexible', 'Hard Working and Friendly', ' Optimistic', 'PERSONAL DATA', ' Name Sebin Jose', ' Father’s Name Jose T.C', ' Sex Male']::text[], '', ' Nationality Indian
 Marital Status Single
 Languages known English , Malayalam , Tamil , Hindi
EXPERIENCE DETAILS
1) SREEGANGA ENGINEERS CONSULTANCY, COCHIN (AUG 2010 – APR 2013) :
STAAD ENGINEER & PROJECT ENGINEER
Duties and Responsibilities: Design and drawing of various building structures using
staad pro and auto cad, checking of measurements, bill preparation, site supervision
etc.
-- 2 of 3 --
Page 3 of 3
2) DAN CONSTRUCTIONS PVT. LTD , BANGALORE (APR 2013 – JAN 2017) :
QUANTITY SURVEYOR
Duties and Responsibilities: Preparing daily progress report, supervision of site
work, checking of measurements, bill preparation of client and sub contractors etc.
3) RDS PROJECT LTD , TRIVANDRUM (JAN 2017 – MAY 2018) : PROJECT ENGINEER
CUM BILLING ENGINNER
Duties and Responsibilities: Execution of site work, checking of measurements,
bill preparation of client and sub contractors, quality checking and controlling etc. @
IISER Thiruvananthapuram Project under CPWD.
4) HEATHER CONSTRUCTIONS , TRIVANDRUM (JUN 2018 – FEB 2019) : PROJECT
ENGINEER
Duties and Responsibilities: Execution of site work, checking of measurements, bill
preparation, maintaining registers etc. for Kerala Govt. School Project under KITE.
5) RAY COSTRUCTIONS LTD , MUMBAI (MAR 2019 – JUN 2020) : BILLING ENGINEER
Duties and Responsibilities: Preparing and clearing client and sub contractors bill @
IG Petro Chemicals Project.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) SREEGANGA ENGINEERS CONSULTANCY, COCHIN (AUG 2010 – APR 2013) :\nSTAAD ENGINEER & PROJECT ENGINEER\nDuties and Responsibilities: Design and drawing of various building structures using\nstaad pro and auto cad, checking of measurements, bill preparation, site supervision\netc.\n-- 2 of 3 --\nPage 3 of 3\n2) DAN CONSTRUCTIONS PVT. LTD , BANGALORE (APR 2013 – JAN 2017) :\nQUANTITY SURVEYOR\nDuties and Responsibilities: Preparing daily progress report, supervision of site\nwork, checking of measurements, bill preparation of client and sub contractors etc.\n3) RDS PROJECT LTD , TRIVANDRUM (JAN 2017 – MAY 2018) : PROJECT ENGINEER\nCUM BILLING ENGINNER\nDuties and Responsibilities: Execution of site work, checking of measurements,\nbill preparation of client and sub contractors, quality checking and controlling etc. @\nIISER Thiruvananthapuram Project under CPWD.\n4) HEATHER CONSTRUCTIONS , TRIVANDRUM (JUN 2018 – FEB 2019) : PROJECT\nENGINEER\nDuties and Responsibilities: Execution of site work, checking of measurements, bill\npreparation, maintaining registers etc. for Kerala Govt. School Project under KITE.\n5) RAY COSTRUCTIONS LTD , MUMBAI (MAR 2019 – JUN 2020) : BILLING ENGINEER\nDuties and Responsibilities: Preparing and clearing client and sub contractors bill @\nIG Petro Chemicals Project.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume-sebin.btech.civil.pdf', 'Name: SEBIN JOSE

Email: sebinjosektm@gmail.com

Phone: +91 90480 60256

Headline: CAREER OBJECTIVE

Profile Summary: TO BE AN ASPIRING PROFESIONAL IN A COMPANY WHERE I CAN UTILIZE MY TECHNICAL
SKILLS AND ABILITIES TO GATHER KNOWLEDGE FOR MY CAREER AND FOR THE GROWTH AND
DEVELOPMENT OF THE COMPANY.
EDUCATIONAL QUALIFICATION
Exam College University Year
B.TECH
in
Civil Engineering
Rajiv Gandhi Institute of
Technology – Govt.
Engineering College,
Kottayam
M.G University 2010
HSE SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2005
SSLC SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2003
SOFTWARE KNOWLEDGE
 Auto Cad & Staad Pro
 Microsoft Excel & Microsoft Word
 Adobe Photoshop
 Java, J2EE, C, MY SQL, JSP, HTML
AREAS OF INTEREST
 Structural Design
 Construction Management
-- 1 of 3 --
Page 2 of 3
PRESENTATION
 Interlocking Concrete Blocks and Pavers
PROJECT
 Variation of Properties of Concrete Using Various Admixtures
 Online Real Estate Management Using J2EE, JSP, HTML, CSS, and MY SQL.
ACTIVITIES
 Listening to music
 Reading
 Stamp & Coin Collection
COMPENTANCIES
 Ability to adapt to changes
 Flexible, Hard Working and Friendly
 Optimistic
PERSONAL DATA
 Name Sebin Jose

Key Skills: DEVELOPMENT OF THE COMPANY.
EDUCATIONAL QUALIFICATION
Exam College University Year
B.TECH
in
Civil Engineering
Rajiv Gandhi Institute of
Technology – Govt.
Engineering College,
Kottayam
M.G University 2010
HSE SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2005
SSLC SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2003
SOFTWARE KNOWLEDGE
 Auto Cad & Staad Pro
 Microsoft Excel & Microsoft Word
 Adobe Photoshop
 Java, J2EE, C, MY SQL, JSP, HTML
AREAS OF INTEREST
 Structural Design
 Construction Management
-- 1 of 3 --
Page 2 of 3
PRESENTATION
 Interlocking Concrete Blocks and Pavers
PROJECT
 Variation of Properties of Concrete Using Various Admixtures
 Online Real Estate Management Using J2EE, JSP, HTML, CSS, and MY SQL.
ACTIVITIES
 Listening to music
 Reading
 Stamp & Coin Collection
COMPENTANCIES
 Ability to adapt to changes
 Flexible, Hard Working and Friendly
 Optimistic
PERSONAL DATA
 Name Sebin Jose
 Father’s Name Jose T.C
 Sex Male

Employment: 1) SREEGANGA ENGINEERS CONSULTANCY, COCHIN (AUG 2010 – APR 2013) :
STAAD ENGINEER & PROJECT ENGINEER
Duties and Responsibilities: Design and drawing of various building structures using
staad pro and auto cad, checking of measurements, bill preparation, site supervision
etc.
-- 2 of 3 --
Page 3 of 3
2) DAN CONSTRUCTIONS PVT. LTD , BANGALORE (APR 2013 – JAN 2017) :
QUANTITY SURVEYOR
Duties and Responsibilities: Preparing daily progress report, supervision of site
work, checking of measurements, bill preparation of client and sub contractors etc.
3) RDS PROJECT LTD , TRIVANDRUM (JAN 2017 – MAY 2018) : PROJECT ENGINEER
CUM BILLING ENGINNER
Duties and Responsibilities: Execution of site work, checking of measurements,
bill preparation of client and sub contractors, quality checking and controlling etc. @
IISER Thiruvananthapuram Project under CPWD.
4) HEATHER CONSTRUCTIONS , TRIVANDRUM (JUN 2018 – FEB 2019) : PROJECT
ENGINEER
Duties and Responsibilities: Execution of site work, checking of measurements, bill
preparation, maintaining registers etc. for Kerala Govt. School Project under KITE.
5) RAY COSTRUCTIONS LTD , MUMBAI (MAR 2019 – JUN 2020) : BILLING ENGINEER
Duties and Responsibilities: Preparing and clearing client and sub contractors bill @
IG Petro Chemicals Project.
-- 3 of 3 --

Personal Details:  Nationality Indian
 Marital Status Single
 Languages known English , Malayalam , Tamil , Hindi
EXPERIENCE DETAILS
1) SREEGANGA ENGINEERS CONSULTANCY, COCHIN (AUG 2010 – APR 2013) :
STAAD ENGINEER & PROJECT ENGINEER
Duties and Responsibilities: Design and drawing of various building structures using
staad pro and auto cad, checking of measurements, bill preparation, site supervision
etc.
-- 2 of 3 --
Page 3 of 3
2) DAN CONSTRUCTIONS PVT. LTD , BANGALORE (APR 2013 – JAN 2017) :
QUANTITY SURVEYOR
Duties and Responsibilities: Preparing daily progress report, supervision of site
work, checking of measurements, bill preparation of client and sub contractors etc.
3) RDS PROJECT LTD , TRIVANDRUM (JAN 2017 – MAY 2018) : PROJECT ENGINEER
CUM BILLING ENGINNER
Duties and Responsibilities: Execution of site work, checking of measurements,
bill preparation of client and sub contractors, quality checking and controlling etc. @
IISER Thiruvananthapuram Project under CPWD.
4) HEATHER CONSTRUCTIONS , TRIVANDRUM (JUN 2018 – FEB 2019) : PROJECT
ENGINEER
Duties and Responsibilities: Execution of site work, checking of measurements, bill
preparation, maintaining registers etc. for Kerala Govt. School Project under KITE.
5) RAY COSTRUCTIONS LTD , MUMBAI (MAR 2019 – JUN 2020) : BILLING ENGINEER
Duties and Responsibilities: Preparing and clearing client and sub contractors bill @
IG Petro Chemicals Project.
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
SEBIN JOSE
Puthuparampil
Theerthapadapuram P.O
Kottayam
Kerala - 686505
Email Id: sebinjosektm@gmail.com
Phone: +91 90480 60256
CAREER OBJECTIVE
TO BE AN ASPIRING PROFESIONAL IN A COMPANY WHERE I CAN UTILIZE MY TECHNICAL
SKILLS AND ABILITIES TO GATHER KNOWLEDGE FOR MY CAREER AND FOR THE GROWTH AND
DEVELOPMENT OF THE COMPANY.
EDUCATIONAL QUALIFICATION
Exam College University Year
B.TECH
in
Civil Engineering
Rajiv Gandhi Institute of
Technology – Govt.
Engineering College,
Kottayam
M.G University 2010
HSE SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2005
SSLC SVRVNSS.H.S.S
Vazhoor
Kerala H.S.E Board 2003
SOFTWARE KNOWLEDGE
 Auto Cad & Staad Pro
 Microsoft Excel & Microsoft Word
 Adobe Photoshop
 Java, J2EE, C, MY SQL, JSP, HTML
AREAS OF INTEREST
 Structural Design
 Construction Management

-- 1 of 3 --

Page 2 of 3
PRESENTATION
 Interlocking Concrete Blocks and Pavers
PROJECT
 Variation of Properties of Concrete Using Various Admixtures
 Online Real Estate Management Using J2EE, JSP, HTML, CSS, and MY SQL.
ACTIVITIES
 Listening to music
 Reading
 Stamp & Coin Collection
COMPENTANCIES
 Ability to adapt to changes
 Flexible, Hard Working and Friendly
 Optimistic
PERSONAL DATA
 Name Sebin Jose
 Father’s Name Jose T.C
 Sex Male
 DOB 21 NOV 1986
 Nationality Indian
 Marital Status Single
 Languages known English , Malayalam , Tamil , Hindi
EXPERIENCE DETAILS
1) SREEGANGA ENGINEERS CONSULTANCY, COCHIN (AUG 2010 – APR 2013) :
STAAD ENGINEER & PROJECT ENGINEER
Duties and Responsibilities: Design and drawing of various building structures using
staad pro and auto cad, checking of measurements, bill preparation, site supervision
etc.

-- 2 of 3 --

Page 3 of 3
2) DAN CONSTRUCTIONS PVT. LTD , BANGALORE (APR 2013 – JAN 2017) :
QUANTITY SURVEYOR
Duties and Responsibilities: Preparing daily progress report, supervision of site
work, checking of measurements, bill preparation of client and sub contractors etc.
3) RDS PROJECT LTD , TRIVANDRUM (JAN 2017 – MAY 2018) : PROJECT ENGINEER
CUM BILLING ENGINNER
Duties and Responsibilities: Execution of site work, checking of measurements,
bill preparation of client and sub contractors, quality checking and controlling etc. @
IISER Thiruvananthapuram Project under CPWD.
4) HEATHER CONSTRUCTIONS , TRIVANDRUM (JUN 2018 – FEB 2019) : PROJECT
ENGINEER
Duties and Responsibilities: Execution of site work, checking of measurements, bill
preparation, maintaining registers etc. for Kerala Govt. School Project under KITE.
5) RAY COSTRUCTIONS LTD , MUMBAI (MAR 2019 – JUN 2020) : BILLING ENGINEER
Duties and Responsibilities: Preparing and clearing client and sub contractors bill @
IG Petro Chemicals Project.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume-sebin.btech.civil.pdf

Parsed Technical Skills: DEVELOPMENT OF THE COMPANY., EDUCATIONAL QUALIFICATION, Exam College University Year, B.TECH, in, Civil Engineering, Rajiv Gandhi Institute of, Technology – Govt., Engineering College, Kottayam, M.G University 2010, HSE SVRVNSS.H.S.S, Vazhoor, Kerala H.S.E Board 2005, SSLC SVRVNSS.H.S.S, Kerala H.S.E Board 2003, SOFTWARE KNOWLEDGE,  Auto Cad & Staad Pro,  Microsoft Excel & Microsoft Word,  Adobe Photoshop,  Java, J2EE, C, MY SQL, JSP, HTML, AREAS OF INTEREST,  Structural Design,  Construction Management, 1 of 3 --, Page 2 of 3, PRESENTATION,  Interlocking Concrete Blocks and Pavers, PROJECT,  Variation of Properties of Concrete Using Various Admixtures,  Online Real Estate Management Using J2EE, CSS, and MY SQL., ACTIVITIES,  Listening to music,  Reading,  Stamp & Coin Collection, COMPENTANCIES,  Ability to adapt to changes,  Flexible, Hard Working and Friendly,  Optimistic, PERSONAL DATA,  Name Sebin Jose,  Father’s Name Jose T.C,  Sex Male'),
(8754, 'MANEESH SINGH', 'maneeshthakur2138@gmail.com', '919557624296', 'OBJECTIVE', 'OBJECTIVE', 'To put in best effort in pursuance of the goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively.
Educational Qualification:
● High school: - U.P. Board 2013
● Intermediate: - U.P. Board 2015
Technical Qualification: -
● B. Tech (Civil) Sai Nath University Ranchi (Jharkhand) 2019
Instrument handling: -
❖ Auto Level
❖ Dumpy Level
Knowledge of computer: -
⮚ Auto CAD 2D & Auto Cad 3D
⮚ ADCA Computer Diploma
⮚ Excel, MS Word , Power point etc.
-- 1 of 2 --
Curriculum Vitae Maneesh Singh
Mobile : +919557624296 maneeshthakur2138@gmail.com
Site Engineer (Highways & Railway) Page 2 of 2
Responsibility of highways Engineer: -
I have got more than 3+ years of experience in Road & Railway Projects as a Site
Engineer. I have taken all responsibilities including Work in guidance of Site
Engineer & following his instruction. Conducting and preparing all the reports. Work
Center line fixing, Embankment of Sub Grade, GSB, Kerb laying, DBM Checking,
BC Checking all level responsible for day-to-day Site Work of road.', 'To put in best effort in pursuance of the goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively.
Educational Qualification:
● High school: - U.P. Board 2013
● Intermediate: - U.P. Board 2015
Technical Qualification: -
● B. Tech (Civil) Sai Nath University Ranchi (Jharkhand) 2019
Instrument handling: -
❖ Auto Level
❖ Dumpy Level
Knowledge of computer: -
⮚ Auto CAD 2D & Auto Cad 3D
⮚ ADCA Computer Diploma
⮚ Excel, MS Word , Power point etc.
-- 1 of 2 --
Curriculum Vitae Maneesh Singh
Mobile : +919557624296 maneeshthakur2138@gmail.com
Site Engineer (Highways & Railway) Page 2 of 2
Responsibility of highways Engineer: -
I have got more than 3+ years of experience in Road & Railway Projects as a Site
Engineer. I have taken all responsibilities including Work in guidance of Site
Engineer & following his instruction. Conducting and preparing all the reports. Work
Center line fixing, Embankment of Sub Grade, GSB, Kerb laying, DBM Checking,
BC Checking all level responsible for day-to-day Site Work of road.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD\nPOSITION- Site Engineer\nNAME OF PROJECT- 8- Laning of section of NH-1 (New-NH-44) from Mukarba Chowk\nat Km 15+500 to Panipat Km 86+000\nCONSULTANT- National Highways Authority of India\nDURATION- 03rd July 2019 TO Till Now\n2. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD\nPOSITION- Jr. Engineer\nNAME OF PROJECT- T.No. UDZ-MVJ-BI-GC-T-10 work for construction bridges,\nEarthwork Platform, FOB, boundary wall etc.\nCLIENT - North Western Railway\nDURATION- 27th July 2018 to 03rd July 2019\nACKNOWLEDGEMENT\nI hereby declare that all the information furnished above is true to my\nknowledge & belief.\nPlace: Maneesh Singh\nDate: 9557624296\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maneesh Site Engineer.pdf', 'Name: MANEESH SINGH

Email: maneeshthakur2138@gmail.com

Phone: +919557624296

Headline: OBJECTIVE

Profile Summary: To put in best effort in pursuance of the goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively.
Educational Qualification:
● High school: - U.P. Board 2013
● Intermediate: - U.P. Board 2015
Technical Qualification: -
● B. Tech (Civil) Sai Nath University Ranchi (Jharkhand) 2019
Instrument handling: -
❖ Auto Level
❖ Dumpy Level
Knowledge of computer: -
⮚ Auto CAD 2D & Auto Cad 3D
⮚ ADCA Computer Diploma
⮚ Excel, MS Word , Power point etc.
-- 1 of 2 --
Curriculum Vitae Maneesh Singh
Mobile : +919557624296 maneeshthakur2138@gmail.com
Site Engineer (Highways & Railway) Page 2 of 2
Responsibility of highways Engineer: -
I have got more than 3+ years of experience in Road & Railway Projects as a Site
Engineer. I have taken all responsibilities including Work in guidance of Site
Engineer & following his instruction. Conducting and preparing all the reports. Work
Center line fixing, Embankment of Sub Grade, GSB, Kerb laying, DBM Checking,
BC Checking all level responsible for day-to-day Site Work of road.

Employment: 1. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD
POSITION- Site Engineer
NAME OF PROJECT- 8- Laning of section of NH-1 (New-NH-44) from Mukarba Chowk
at Km 15+500 to Panipat Km 86+000
CONSULTANT- National Highways Authority of India
DURATION- 03rd July 2019 TO Till Now
2. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD
POSITION- Jr. Engineer
NAME OF PROJECT- T.No. UDZ-MVJ-BI-GC-T-10 work for construction bridges,
Earthwork Platform, FOB, boundary wall etc.
CLIENT - North Western Railway
DURATION- 27th July 2018 to 03rd July 2019
ACKNOWLEDGEMENT
I hereby declare that all the information furnished above is true to my
knowledge & belief.
Place: Maneesh Singh
Date: 9557624296
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae Maneesh Singh
Mobile : +919557624296 maneeshthakur2138@gmail.com
Site Engineer (Highways & Railway) Page 1 of 2
MANEESH SINGH
Permanent Address
Village : Uday pur Kalan
Post : Jaitpur Kalan
Teh. : Bah
District : Agra, Uttar Pradesh
Pin : 283114
Mob. : 9557624296
Maneesh Singh
I Maneesh Singh enclosed my detailed candidature for your perusal thereby enabling you to visualize
me before we could meet on a physical plane. I am looking forward for a professionally managed
organization where in I can prove myself by creditable efficiency and sincere efforts for the betterment
of the firm and that of myself.
OBJECTIVE
To put in best effort in pursuance of the goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively.
Educational Qualification:
● High school: - U.P. Board 2013
● Intermediate: - U.P. Board 2015
Technical Qualification: -
● B. Tech (Civil) Sai Nath University Ranchi (Jharkhand) 2019
Instrument handling: -
❖ Auto Level
❖ Dumpy Level
Knowledge of computer: -
⮚ Auto CAD 2D & Auto Cad 3D
⮚ ADCA Computer Diploma
⮚ Excel, MS Word , Power point etc.

-- 1 of 2 --

Curriculum Vitae Maneesh Singh
Mobile : +919557624296 maneeshthakur2138@gmail.com
Site Engineer (Highways & Railway) Page 2 of 2
Responsibility of highways Engineer: -
I have got more than 3+ years of experience in Road & Railway Projects as a Site
Engineer. I have taken all responsibilities including Work in guidance of Site
Engineer & following his instruction. Conducting and preparing all the reports. Work
Center line fixing, Embankment of Sub Grade, GSB, Kerb laying, DBM Checking,
BC Checking all level responsible for day-to-day Site Work of road.
WORK EXPERIENCE
1. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD
POSITION- Site Engineer
NAME OF PROJECT- 8- Laning of section of NH-1 (New-NH-44) from Mukarba Chowk
at Km 15+500 to Panipat Km 86+000
CONSULTANT- National Highways Authority of India
DURATION- 03rd July 2019 TO Till Now
2. COMPANY NAME- RAVI INFRA BUILD PROJECT PVT. LTD
POSITION- Jr. Engineer
NAME OF PROJECT- T.No. UDZ-MVJ-BI-GC-T-10 work for construction bridges,
Earthwork Platform, FOB, boundary wall etc.
CLIENT - North Western Railway
DURATION- 27th July 2018 to 03rd July 2019
ACKNOWLEDGEMENT
I hereby declare that all the information furnished above is true to my
knowledge & belief.
Place: Maneesh Singh
Date: 9557624296

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Maneesh Site Engineer.pdf'),
(8755, 'CAREER OBJECTIVE', 'vikrambidhan0888@gmail.com', '918059997398', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- vikrambidhan0888@gmail.com
-- 1 of 4 --
 2 Year and 8 Month Exp. In Takenaka India Pvt. Ltd. (Feb 2018 to till date)
1. Daikin Expansion of Existing factory and Captive Godown
Location: Neemrana, Rajasthan
Project Cost: 55 Crores
Name of Post: Asst. Engineer (civil)
2. Mitsui Kinzoku Components India Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 20 Crores
Name of Post: Asst. Engineer (civil)
3. India Japan Lighting Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 130 Crores
Name of Post: Site Engineer (civil)
Job Responsibility: -
1. PEB
2. Sheeting
3. Interior finishing
4. EOT Crane and Industrial Lift installation
5. Steel & RCC
6. Documentation
7. Preparing activity & weekly schedule
 9 Month Exp. In HR Construction Company (May 2017 to Jan. 2018)
Location - Railway minor Bridge and Earthwork, Rosa to Sitapur, Shahjahanpur, UP
Name of Post - Structure Engineer Cum Billing Engineer
Job Responsibility: -
1. Preparing B.B.S
2. Pity Contractor bills
3. Steel
4. Casting
5. Day progress report (DPR) of Work to Project manager
 1 Year and 8 months Exp. In Godara Construction Company (September 2015 to April 2017)
Location - Railway Under bridge and road Bijwasan, Dwarka, New Delhi
Name OF Post – Astt. Engineer
Job Responsibility: -
1. Execution of all site work
2. Quality Control
3. Day to Day Report of Work.
4. Preparing B.B.S
5. Pity contractor bills
-- 2 of 4 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Percentage
10th HBSE 81%
12th HBSE 88.8%
B.Tech (Civil Engineering)
(2011 to 2015)
GJUS&T, Hisar 74.32%
Training During Degree:
 SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.
 6 weeks summer internship from JMC Projects India Ltd. Noida.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 One year diploma in computer application.
 Internet Browsing.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Experience: 5 year and 1 Month Exp. in Industrial Building, Road under Bridge project (RUB),\nRailway culvert, commercial building.\nCurrent Organization: Takenaka India Pvt. Ltd.\nCurrent Location: Ahmedabad (Gujarat)\nDuration: September 2015 to till date\nProfile: Site Engineer\nResponsibilities\n Executing all civil works at Project area.\n Conduct Field engineering as required to effective execution of work.\n Day to day coordination of construction, the execution and making necessary action plans.\n Co-ordination with interfacing discipline leads.\n Ensuring quality control in the job execution at sites along with prevention of wastage.\n Maintaining, updating and monitoring the records of drawing specifications, communication and\ndocumentation.\n Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.\n Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the"}]'::jsonb, '[{"title":"Imported project details","description":"Present Address:\nVikram Singh S/O Rambhagat, V.P.O.-\nRajound, Teh. & Distt. – Kaithal.\nHaryana\nPin-136044\nVIKRAM SINGH\nB.Tech Civil Engineering\nContact No. : - +91-8059997398, 9116651551\nE-mail:- vikrambidhan0888@gmail.com\n-- 1 of 4 --\n 2 Year and 8 Month Exp. In Takenaka India Pvt. Ltd. (Feb 2018 to till date)\n1. Daikin Expansion of Existing factory and Captive Godown\nLocation: Neemrana, Rajasthan\nProject Cost: 55 Crores\nName of Post: Asst. Engineer (civil)\n2. Mitsui Kinzoku Components India Private Limited\nLocation: Sanand, Ahmedabad, Gujarat\nProject Cost: 20 Crores\nName of Post: Asst. Engineer (civil)\n3. India Japan Lighting Private Limited\nLocation: Sanand, Ahmedabad, Gujarat\nProject Cost: 130 Crores\nName of Post: Site Engineer (civil)\nJob Responsibility: -\n1. PEB\n2. Sheeting\n3. Interior finishing\n4. EOT Crane and Industrial Lift installation\n5. Steel & RCC\n6. Documentation\n7. Preparing activity & weekly schedule\n 9 Month Exp. In HR Construction Company (May 2017 to Jan. 2018)\nLocation - Railway minor Bridge and Earthwork, Rosa to Sitapur, Shahjahanpur, UP\nName of Post - Structure Engineer Cum Billing Engineer\nJob Responsibility: -\n1. Preparing B.B.S\n2. Pity Contractor bills\n3. Steel\n4. Casting\n5. Day progress report (DPR) of Work to Project manager\n 1 Year and 8 months Exp. In Godara Construction Company (September 2015 to April 2017)\nLocation - Railway Under bridge and road Bijwasan, Dwarka, New Delhi\nName OF Post – Astt. Engineer\nJob Responsibility: -\n1. Execution of all site work\n2. Quality Control\n3. Day to Day Report of Work.\n4. Preparing B.B.S\n5. Pity contractor bills\n-- 2 of 4 --\nBASIC ACADEMIC CREDENTIALS\nQualification Board/University Percentage\n10th HBSE 81%\n12th HBSE 88.8%\nB.Tech (Civil Engineering)\n(2011 to 2015)\nGJUS&T, Hisar 74.32%\nTraining During Degree:\n SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.\n 6 weeks summer internship from JMC Projects India Ltd. Noida.\nIT PROFICIENCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.\n One year diploma in computer application.\n Internet Browsing.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-SEP_20.pdf', 'Name: CAREER OBJECTIVE

Email: vikrambidhan0888@gmail.com

Phone: +91-8059997398

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.

Employment: Experience: 5 year and 1 Month Exp. in Industrial Building, Road under Bridge project (RUB),
Railway culvert, commercial building.
Current Organization: Takenaka India Pvt. Ltd.
Current Location: Ahmedabad (Gujarat)
Duration: September 2015 to till date
Profile: Site Engineer
Responsibilities
 Executing all civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the job execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the

Education: 10th HBSE 81%
12th HBSE 88.8%
B.Tech (Civil Engineering)
(2011 to 2015)
GJUS&T, Hisar 74.32%
Training During Degree:
 SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.
 6 weeks summer internship from JMC Projects India Ltd. Noida.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 One year diploma in computer application.
 Internet Browsing.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Projects: Present Address:
Vikram Singh S/O Rambhagat, V.P.O.-
Rajound, Teh. & Distt. – Kaithal.
Haryana
Pin-136044
VIKRAM SINGH
B.Tech Civil Engineering
Contact No. : - +91-8059997398, 9116651551
E-mail:- vikrambidhan0888@gmail.com
-- 1 of 4 --
 2 Year and 8 Month Exp. In Takenaka India Pvt. Ltd. (Feb 2018 to till date)
1. Daikin Expansion of Existing factory and Captive Godown
Location: Neemrana, Rajasthan
Project Cost: 55 Crores
Name of Post: Asst. Engineer (civil)
2. Mitsui Kinzoku Components India Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 20 Crores
Name of Post: Asst. Engineer (civil)
3. India Japan Lighting Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 130 Crores
Name of Post: Site Engineer (civil)
Job Responsibility: -
1. PEB
2. Sheeting
3. Interior finishing
4. EOT Crane and Industrial Lift installation
5. Steel & RCC
6. Documentation
7. Preparing activity & weekly schedule
 9 Month Exp. In HR Construction Company (May 2017 to Jan. 2018)
Location - Railway minor Bridge and Earthwork, Rosa to Sitapur, Shahjahanpur, UP
Name of Post - Structure Engineer Cum Billing Engineer
Job Responsibility: -
1. Preparing B.B.S
2. Pity Contractor bills
3. Steel
4. Casting
5. Day progress report (DPR) of Work to Project manager
 1 Year and 8 months Exp. In Godara Construction Company (September 2015 to April 2017)
Location - Railway Under bridge and road Bijwasan, Dwarka, New Delhi
Name OF Post – Astt. Engineer
Job Responsibility: -
1. Execution of all site work
2. Quality Control
3. Day to Day Report of Work.
4. Preparing B.B.S
5. Pity contractor bills
-- 2 of 4 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Percentage
10th HBSE 81%
12th HBSE 88.8%
B.Tech (Civil Engineering)
(2011 to 2015)
GJUS&T, Hisar 74.32%
Training During Degree:
 SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.
 6 weeks summer internship from JMC Projects India Ltd. Noida.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 One year diploma in computer application.
 Internet Browsing.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Personal Details: E-mail:- vikrambidhan0888@gmail.com
-- 1 of 4 --
 2 Year and 8 Month Exp. In Takenaka India Pvt. Ltd. (Feb 2018 to till date)
1. Daikin Expansion of Existing factory and Captive Godown
Location: Neemrana, Rajasthan
Project Cost: 55 Crores
Name of Post: Asst. Engineer (civil)
2. Mitsui Kinzoku Components India Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 20 Crores
Name of Post: Asst. Engineer (civil)
3. India Japan Lighting Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 130 Crores
Name of Post: Site Engineer (civil)
Job Responsibility: -
1. PEB
2. Sheeting
3. Interior finishing
4. EOT Crane and Industrial Lift installation
5. Steel & RCC
6. Documentation
7. Preparing activity & weekly schedule
 9 Month Exp. In HR Construction Company (May 2017 to Jan. 2018)
Location - Railway minor Bridge and Earthwork, Rosa to Sitapur, Shahjahanpur, UP
Name of Post - Structure Engineer Cum Billing Engineer
Job Responsibility: -
1. Preparing B.B.S
2. Pity Contractor bills
3. Steel
4. Casting
5. Day progress report (DPR) of Work to Project manager
 1 Year and 8 months Exp. In Godara Construction Company (September 2015 to April 2017)
Location - Railway Under bridge and road Bijwasan, Dwarka, New Delhi
Name OF Post – Astt. Engineer
Job Responsibility: -
1. Execution of all site work
2. Quality Control
3. Day to Day Report of Work.
4. Preparing B.B.S
5. Pity contractor bills
-- 2 of 4 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Percentage
10th HBSE 81%
12th HBSE 88.8%
B.Tech (Civil Engineering)
(2011 to 2015)
GJUS&T, Hisar 74.32%
Training During Degree:
 SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.
 6 weeks summer internship from JMC Projects India Ltd. Noida.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 One year diploma in computer application.
 Internet Browsing.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
WORK EXPERIENCE
Experience: 5 year and 1 Month Exp. in Industrial Building, Road under Bridge project (RUB),
Railway culvert, commercial building.
Current Organization: Takenaka India Pvt. Ltd.
Current Location: Ahmedabad (Gujarat)
Duration: September 2015 to till date
Profile: Site Engineer
Responsibilities
 Executing all civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the job execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the
projects.
Present Address:
Vikram Singh S/O Rambhagat, V.P.O.-
Rajound, Teh. & Distt. – Kaithal.
Haryana
Pin-136044
VIKRAM SINGH
B.Tech Civil Engineering
Contact No. : - +91-8059997398, 9116651551
E-mail:- vikrambidhan0888@gmail.com

-- 1 of 4 --

 2 Year and 8 Month Exp. In Takenaka India Pvt. Ltd. (Feb 2018 to till date)
1. Daikin Expansion of Existing factory and Captive Godown
Location: Neemrana, Rajasthan
Project Cost: 55 Crores
Name of Post: Asst. Engineer (civil)
2. Mitsui Kinzoku Components India Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 20 Crores
Name of Post: Asst. Engineer (civil)
3. India Japan Lighting Private Limited
Location: Sanand, Ahmedabad, Gujarat
Project Cost: 130 Crores
Name of Post: Site Engineer (civil)
Job Responsibility: -
1. PEB
2. Sheeting
3. Interior finishing
4. EOT Crane and Industrial Lift installation
5. Steel & RCC
6. Documentation
7. Preparing activity & weekly schedule
 9 Month Exp. In HR Construction Company (May 2017 to Jan. 2018)
Location - Railway minor Bridge and Earthwork, Rosa to Sitapur, Shahjahanpur, UP
Name of Post - Structure Engineer Cum Billing Engineer
Job Responsibility: -
1. Preparing B.B.S
2. Pity Contractor bills
3. Steel
4. Casting
5. Day progress report (DPR) of Work to Project manager
 1 Year and 8 months Exp. In Godara Construction Company (September 2015 to April 2017)
Location - Railway Under bridge and road Bijwasan, Dwarka, New Delhi
Name OF Post – Astt. Engineer
Job Responsibility: -
1. Execution of all site work
2. Quality Control
3. Day to Day Report of Work.
4. Preparing B.B.S
5. Pity contractor bills

-- 2 of 4 --

BASIC ACADEMIC CREDENTIALS
Qualification Board/University Percentage
10th HBSE 81%
12th HBSE 88.8%
B.Tech (Civil Engineering)
(2011 to 2015)
GJUS&T, Hisar 74.32%
Training During Degree:
 SURVEY CAMP Containing the process of Leveling & Plane Table Surveying.
 6 weeks summer internship from JMC Projects India Ltd. Noida.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 One year diploma in computer application.
 Internet Browsing.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- Sh. Rambhagat
 Permanent Address : - V.P.O. – Rajound, Teh. & Distt. – Kaithal, Haryana, Pin:136044
 Date of Birth :- 28th April 1993
 Language Known :- English, Hindi & Punjabi
 Marital Status :- Married
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing, Travelling
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Vikram Singh
Date: (Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME-SEP_20.pdf'),
(8756, 'MANGAL KUMAR', 'kumarmangal9306@gmail.com', '7254980176', 'Carrier Objective –', 'Carrier Objective –', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mangal resume (1) (4) (1).pdf', 'Name: MANGAL KUMAR

Email: kumarmangal9306@gmail.com

Phone: 7254980176

Headline: Carrier Objective –

Extracted Resume Text: RESUME
MANGAL KUMAR
S/O- Shasibhushan Sharma
Mob. – 7254980176
Email Id. – kumarmangal9306@gmail.com
Carrier Objective –
A civil engineering graduate looking for challenging position in progress
organization to develop my skill and experience.
Educational Qualification –
 10th – CBSE Board, New Delhi
 12th – bseb, Patna
 Bachelor of Engineering (Civil) RGPV, Bhopal
Course Highlights’s –
 Civil Engineering Design
 Traffic and Material Engg
 Concrete and Steel Design
 Cost estimating and Surveying
 Structural Analysis and Dynamics
 Geotechnical Engineering
 Water Resources Engg
 Environmental engineering.
Profrssional Experience –
 RKS Construction Patna
Engineering firm serving government and commercial clients.
Intern RKS Constructions.
 Assited Civil engineer on several key government projects involving roadways
designs and improvements solution easing traffic.
 Handled cost of materials estimations, report and documents tracking project
documentation on site project visits, invoice/agreements verification.
 Gained experience in blueprint reading as well as preparation of maps and plans.

-- 1 of 2 --

Persoal Information –
Mangal Kumar
Gender – Male
Marital Status – Unmarried
Languages Known – Hindi, English
Add- vill+po- Kaith Siro, Distt. – Aurangabad (Bihar) 824203.
Declaration – I hereby declare that all the above furnished information is true to the
best of my knowledge and belief.
Place –
Date –
Mangal Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mangal resume (1) (4) (1).pdf'),
(8757, 'S K Fasihuddin', 'fasi.syed1@gmail.com', '9108383258', 'Summary', 'Summary', 'I have an overall experience of 7.3 Years, in the various field of construction. Seeking a challenging position to
utilize my skills and abilities at growth oriented position in construction. I believe sincerity, hard work & teamwork
are the key to success. To offer my services in Civil Engineering field in a prestigious organization with a spirit of
commitment, skill and innovation.', 'I have an overall experience of 7.3 Years, in the various field of construction. Seeking a challenging position to
utilize my skills and abilities at growth oriented position in construction. I believe sincerity, hard work & teamwork
are the key to success. To offer my services in Civil Engineering field in a prestigious organization with a spirit of
commitment, skill and innovation.', ARRAY['Microsoft Office', 'AutoCAD', 'Excel', 'Construction', 'Civil Engineering', 'Word', 'Management', 'Concrete', 'PowerPoint', 'S K Fasihuddin - page 2', '2 of 2 --']::text[], ARRAY['Microsoft Office', 'AutoCAD', 'Excel', 'Construction', 'Civil Engineering', 'Word', 'Management', 'Concrete', 'PowerPoint', 'S K Fasihuddin - page 2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office', 'AutoCAD', 'Excel', 'Construction', 'Civil Engineering', 'Word', 'Management', 'Concrete', 'PowerPoint', 'S K Fasihuddin - page 2', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Senior Engineer\nTRICON BUILDWELL PRIVATE LIMITED\nNov 2019 - Present (5 months +)\nCivil Engineer\nAfita Construction Pvt.Ltd\nAug 2017 - Nov 2019 (2 years 4 months)\nActing as the main technical adviser on a construction site for subcontractors, crafts people and\nOperatives.\n• Setting out, leveling and surveying the site.\n• Checking plans, drawings and quantities for accuracy of calculations;\n• Ensuring that all materials used and work performed are as per specifications;\n•Communicating with clients and their representatives (architects, engineers and Surveyors), .including\nattending regular meetings to keep them informed of progress.\n• Day-to-day management of the site, including supervising and monitoring the site labor force and the\nwork of any subcontractors;\n• Planning the work and efficiently organizing the plant and site facilities in order to meet\nagreed .deadlines;\n• Overseeing quality control and health and safety matters on site;\n• Preparing reports as required;\n• Resolving any unexpected technical difficulties and other problems that may arise.\nCivil Site Engineer\nPalak Edifice Developers Pvt Ltd.\nDec 2013 - Jul 2017 (3 years 8 months)\n#Analyze, identify and resolve all technical issues in all files projects and ensure efficient interpretation of\nall design drawings and install all Quality Control procedures in projects.\n#Assist all engineering superintendents and subcontractors and ensure compliance to all project schedule\nand budgets and evaluate all associated equipments and workforce to meet all design requirements.\nS K Fasihuddin - page 1\n-- 1 of 2 --\n#Provide an interface with design group and resolve all issues of subcontractors and prepare reports for\nall subcontractors and evaluate all installation.\n#Administer all operation for subcontractor field activities and prepare all reports on everyday basis.\n#Coordinate with survey team and prepare work schedule as per construction project and collaborate\nwith suppliers and concrete to ensure compliance project drawings and specifications.\n#Analyze and prepare plans for permanent material requisitions.\n#Design all work plans and identify and resolve all installation issues for civil field projects and coordinate\nwith procurement department to ensure adherence to all construction schedule.\n#Assist all subcontractors to prepare and update all drawings for projects.\n#Document all civil field activities and perform regular inspection to check progress of all projects.\n#Site handling & identification structural materials, structural demolition, fabrication installation\nsurveying, site preparation, excavation backfilling formwork, concrete reinforcement, grouting & repair.\n#Study and follow up of material and drawings approval follow up of letters of Transmittal, technical query,\nattending the meetings.\n#Complete site execution of concrete and finishing works according to design and drawings.\n#Follow up of construction program, planning and arrangement of the site work, including precise use of\nequipment and safety factors.\n#Co-ordination in project planning and incorporating with various departments.\n#Providing advice and support on the development of specific systems.\nQC Engineer\nUltra Tech Concrete Pvt Ltd\nDec 2012 - Nov 2013 (1 year)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-S-K-Fasihuddin.pdf', 'Name: S K Fasihuddin

Email: fasi.syed1@gmail.com

Phone: 9108383258

Headline: Summary

Profile Summary: I have an overall experience of 7.3 Years, in the various field of construction. Seeking a challenging position to
utilize my skills and abilities at growth oriented position in construction. I believe sincerity, hard work & teamwork
are the key to success. To offer my services in Civil Engineering field in a prestigious organization with a spirit of
commitment, skill and innovation.

Key Skills: Microsoft Office • AutoCAD • Excel • Construction • Civil Engineering • Word • Construction
Management • Concrete • PowerPoint
S K Fasihuddin - page 2
-- 2 of 2 --

Employment: Senior Engineer
TRICON BUILDWELL PRIVATE LIMITED
Nov 2019 - Present (5 months +)
Civil Engineer
Afita Construction Pvt.Ltd
Aug 2017 - Nov 2019 (2 years 4 months)
Acting as the main technical adviser on a construction site for subcontractors, crafts people and
Operatives.
• Setting out, leveling and surveying the site.
• Checking plans, drawings and quantities for accuracy of calculations;
• Ensuring that all materials used and work performed are as per specifications;
•Communicating with clients and their representatives (architects, engineers and Surveyors), .including
attending regular meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labor force and the
work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed .deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
Civil Site Engineer
Palak Edifice Developers Pvt Ltd.
Dec 2013 - Jul 2017 (3 years 8 months)
#Analyze, identify and resolve all technical issues in all files projects and ensure efficient interpretation of
all design drawings and install all Quality Control procedures in projects.
#Assist all engineering superintendents and subcontractors and ensure compliance to all project schedule
and budgets and evaluate all associated equipments and workforce to meet all design requirements.
S K Fasihuddin - page 1
-- 1 of 2 --
#Provide an interface with design group and resolve all issues of subcontractors and prepare reports for
all subcontractors and evaluate all installation.
#Administer all operation for subcontractor field activities and prepare all reports on everyday basis.
#Coordinate with survey team and prepare work schedule as per construction project and collaborate
with suppliers and concrete to ensure compliance project drawings and specifications.
#Analyze and prepare plans for permanent material requisitions.
#Design all work plans and identify and resolve all installation issues for civil field projects and coordinate
with procurement department to ensure adherence to all construction schedule.
#Assist all subcontractors to prepare and update all drawings for projects.
#Document all civil field activities and perform regular inspection to check progress of all projects.
#Site handling & identification structural materials, structural demolition, fabrication installation
surveying, site preparation, excavation backfilling formwork, concrete reinforcement, grouting & repair.
#Study and follow up of material and drawings approval follow up of letters of Transmittal, technical query,
attending the meetings.
#Complete site execution of concrete and finishing works according to design and drawings.
#Follow up of construction program, planning and arrangement of the site work, including precise use of
equipment and safety factors.
#Co-ordination in project planning and incorporating with various departments.
#Providing advice and support on the development of specific systems.
QC Engineer
Ultra Tech Concrete Pvt Ltd
Dec 2012 - Nov 2013 (1 year)

Education: Board of Technical Education
Diploma, Civil Engineering
2009 - 2012
Honors & Awards
Best Safety Performance 2019 - Afita Constructions Pvt Ltd

Extracted Resume Text: S K Fasihuddin
Bengaluru Rural, Karnataka, India
linkedin.com/in/s-k-fasihuddin-59092a49
fasi.syed1@gmail.com 9108383258
Summary
I have an overall experience of 7.3 Years, in the various field of construction. Seeking a challenging position to
utilize my skills and abilities at growth oriented position in construction. I believe sincerity, hard work & teamwork
are the key to success. To offer my services in Civil Engineering field in a prestigious organization with a spirit of
commitment, skill and innovation.
Experience
Senior Engineer
TRICON BUILDWELL PRIVATE LIMITED
Nov 2019 - Present (5 months +)
Civil Engineer
Afita Construction Pvt.Ltd
Aug 2017 - Nov 2019 (2 years 4 months)
Acting as the main technical adviser on a construction site for subcontractors, crafts people and
Operatives.
• Setting out, leveling and surveying the site.
• Checking plans, drawings and quantities for accuracy of calculations;
• Ensuring that all materials used and work performed are as per specifications;
•Communicating with clients and their representatives (architects, engineers and Surveyors), .including
attending regular meetings to keep them informed of progress.
• Day-to-day management of the site, including supervising and monitoring the site labor force and the
work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed .deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
Civil Site Engineer
Palak Edifice Developers Pvt Ltd.
Dec 2013 - Jul 2017 (3 years 8 months)
#Analyze, identify and resolve all technical issues in all files projects and ensure efficient interpretation of
all design drawings and install all Quality Control procedures in projects.
#Assist all engineering superintendents and subcontractors and ensure compliance to all project schedule
and budgets and evaluate all associated equipments and workforce to meet all design requirements.
S K Fasihuddin - page 1

-- 1 of 2 --

#Provide an interface with design group and resolve all issues of subcontractors and prepare reports for
all subcontractors and evaluate all installation.
#Administer all operation for subcontractor field activities and prepare all reports on everyday basis.
#Coordinate with survey team and prepare work schedule as per construction project and collaborate
with suppliers and concrete to ensure compliance project drawings and specifications.
#Analyze and prepare plans for permanent material requisitions.
#Design all work plans and identify and resolve all installation issues for civil field projects and coordinate
with procurement department to ensure adherence to all construction schedule.
#Assist all subcontractors to prepare and update all drawings for projects.
#Document all civil field activities and perform regular inspection to check progress of all projects.
#Site handling & identification structural materials, structural demolition, fabrication installation
surveying, site preparation, excavation backfilling formwork, concrete reinforcement, grouting & repair.
#Study and follow up of material and drawings approval follow up of letters of Transmittal, technical query,
attending the meetings.
#Complete site execution of concrete and finishing works according to design and drawings.
#Follow up of construction program, planning and arrangement of the site work, including precise use of
equipment and safety factors.
#Co-ordination in project planning and incorporating with various departments.
#Providing advice and support on the development of specific systems.
QC Engineer
Ultra Tech Concrete Pvt Ltd
Dec 2012 - Nov 2013 (1 year)
Education
Board of Technical Education
Diploma, Civil Engineering
2009 - 2012
Honors & Awards
Best Safety Performance 2019 - Afita Constructions Pvt Ltd
Skills
Microsoft Office • AutoCAD • Excel • Construction • Civil Engineering • Word • Construction
Management • Concrete • PowerPoint
S K Fasihuddin - page 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-S-K-Fasihuddin.pdf

Parsed Technical Skills: Microsoft Office, AutoCAD, Excel, Construction, Civil Engineering, Word, Management, Concrete, PowerPoint, S K Fasihuddin - page 2, 2 of 2 --'),
(8758, 'CAREER OBJECTIVE', 'sufiyanazhar35@gmail.com', '917982052683', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC DETAILS', 'ACADEMIC DETAILS', ARRAY['FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'SUFIYAN AHMAD AZHAR', 'Contact: +91-7982052683', '+91-9891207144', 'E-Mail: sufiyanazhar35@gmail.com', 'New Delhi', 'India', 'Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing', 'and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering', 'duties and tasks.', 'Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University', 'India (Year 2019).', 'Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27', 'Higher Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 93.4%)', 'Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 95%)', 'Technical Skills: Proficient Knowledge of following Civil engineering software’s', 'Certificate in STAAD Pro V8i-structural analysis and design software', 'Certificate in ETABS-software package for the structural analysis and design of buildings', 'Certificate in AutoCAD', 'Primavera', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', 'Titled: Seismic Design of RC Multi-Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and the', 'designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School', 'Building. It was a very good learning experience on a live project where I was involved in following activities:', 'Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural', 'elements.', 'Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', 'Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', 'Assisted site engineers in Surveying and analyzed data collected.', 'Understanding implementation of various Indian standards on site .', 'Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', 'IDB Scholarship for high Academic performance.', 'Lead School Cricket team as a Captain.', 'ACHIEVEMENT AND AWARDS', '3D Rendered View of', 'Model in STAAD', '1 of 2 --', 'Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)', 'software and its implementation in building projects.', 'Reading Engineering Journals and project case studies.', 'Highly interested in Concerete design', 'Seismic analysis.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 13 July 2019', 'Place: new Delhi']::text[], ARRAY['FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'SUFIYAN AHMAD AZHAR', 'Contact: +91-7982052683', '+91-9891207144', 'E-Mail: sufiyanazhar35@gmail.com', 'New Delhi', 'India', 'Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing', 'and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering', 'duties and tasks.', 'Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University', 'India (Year 2019).', 'Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27', 'Higher Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 93.4%)', 'Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 95%)', 'Technical Skills: Proficient Knowledge of following Civil engineering software’s', 'Certificate in STAAD Pro V8i-structural analysis and design software', 'Certificate in ETABS-software package for the structural analysis and design of buildings', 'Certificate in AutoCAD', 'Primavera', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', 'Titled: Seismic Design of RC Multi-Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and the', 'designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School', 'Building. It was a very good learning experience on a live project where I was involved in following activities:', 'Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural', 'elements.', 'Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', 'Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', 'Assisted site engineers in Surveying and analyzed data collected.', 'Understanding implementation of various Indian standards on site .', 'Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', 'IDB Scholarship for high Academic performance.', 'Lead School Cricket team as a Captain.', 'ACHIEVEMENT AND AWARDS', '3D Rendered View of', 'Model in STAAD', '1 of 2 --', 'Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)', 'software and its implementation in building projects.', 'Reading Engineering Journals and project case studies.', 'Highly interested in Concerete design', 'Seismic analysis.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 13 July 2019', 'Place: new Delhi']::text[], ARRAY[]::text[], ARRAY['FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'SUFIYAN AHMAD AZHAR', 'Contact: +91-7982052683', '+91-9891207144', 'E-Mail: sufiyanazhar35@gmail.com', 'New Delhi', 'India', 'Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing', 'and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering', 'duties and tasks.', 'Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University', 'India (Year 2019).', 'Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27', 'Higher Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 93.4%)', 'Secondary school-Hamdard Public school', 'India (CBSE Board –Achieved 95%)', 'Technical Skills: Proficient Knowledge of following Civil engineering software’s', 'Certificate in STAAD Pro V8i-structural analysis and design software', 'Certificate in ETABS-software package for the structural analysis and design of buildings', 'Certificate in AutoCAD', 'Primavera', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', 'Titled: Seismic Design of RC Multi-Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and the', 'designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School', 'Building. It was a very good learning experience on a live project where I was involved in following activities:', 'Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural', 'elements.', 'Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', 'Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', 'Assisted site engineers in Surveying and analyzed data collected.', 'Understanding implementation of various Indian standards on site .', 'Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', 'IDB Scholarship for high Academic performance.', 'Lead School Cricket team as a Captain.', 'ACHIEVEMENT AND AWARDS', '3D Rendered View of', 'Model in STAAD', '1 of 2 --', 'Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)', 'software and its implementation in building projects.', 'Reading Engineering Journals and project case studies.', 'Highly interested in Concerete design', 'Seismic analysis.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 13 July 2019', 'Place: new Delhi']::text[], '', '+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing
and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering
duties and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Technical Skills: Proficient Knowledge of following Civil engineering software’s
• Certificate in STAAD Pro V8i-structural analysis and design software
• Certificate in ETABS-software package for the structural analysis and design of buildings
• Certificate in AutoCAD
• Primavera
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
Titled: Seismic Design of RC Multi-Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the
designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School
Building. It was a very good learning experience on a live project where I was involved in following activities:
• Gained experience in blueprint reading of building plans, layout and sections of structural and architectural
elements.
• Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
• Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
• Assisted site engineers in Surveying and analyzed data collected.
• Understanding implementation of various Indian standards on site .
• Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
• IDB Scholarship for high Academic performance.
• Lead School Cricket team as a Captain.
ACHIEVEMENT AND AWARDS
3D Rendered View of
Model in STAAD
-- 1 of 2 --
• Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)
software and its implementation in building projects.
• Reading Engineering Journals and project case studies.
• Highly interested in Concerete design, Seismic analysis.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 13 July 2019
Place: new Delhi , India
Sufiyan Ahmad Azhar', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Sufiyan Ahmad.pdf', 'Name: CAREER OBJECTIVE

Email: sufiyanazhar35@gmail.com

Phone: +91-7982052683

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC DETAILS

Key Skills: FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
SUFIYAN AHMAD AZHAR
Contact: +91-7982052683
+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing
and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering
duties and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Technical Skills: Proficient Knowledge of following Civil engineering software’s
• Certificate in STAAD Pro V8i-structural analysis and design software
• Certificate in ETABS-software package for the structural analysis and design of buildings
• Certificate in AutoCAD
• Primavera
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
Titled: Seismic Design of RC Multi-Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the
designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School
Building. It was a very good learning experience on a live project where I was involved in following activities:
• Gained experience in blueprint reading of building plans, layout and sections of structural and architectural
elements.
• Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
• Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
• Assisted site engineers in Surveying and analyzed data collected.
• Understanding implementation of various Indian standards on site .
• Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
• IDB Scholarship for high Academic performance.
• Lead School Cricket team as a Captain.
ACHIEVEMENT AND AWARDS
3D Rendered View of
Model in STAAD
-- 1 of 2 --
• Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)
software and its implementation in building projects.
• Reading Engineering Journals and project case studies.
• Highly interested in Concerete design, Seismic analysis.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 13 July 2019
Place: new Delhi , India
Sufiyan Ahmad Azhar

IT Skills: • Certificate in STAAD Pro V8i-structural analysis and design software
• Certificate in ETABS-software package for the structural analysis and design of buildings
• Certificate in AutoCAD
• Primavera
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
Titled: Seismic Design of RC Multi-Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the
designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School
Building. It was a very good learning experience on a live project where I was involved in following activities:
• Gained experience in blueprint reading of building plans, layout and sections of structural and architectural
elements.
• Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
• Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
• Assisted site engineers in Surveying and analyzed data collected.
• Understanding implementation of various Indian standards on site .
• Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
• IDB Scholarship for high Academic performance.
• Lead School Cricket team as a Captain.
ACHIEVEMENT AND AWARDS
3D Rendered View of
Model in STAAD
-- 1 of 2 --
• Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)
software and its implementation in building projects.
• Reading Engineering Journals and project case studies.
• Highly interested in Concerete design, Seismic analysis.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 13 July 2019
Place: new Delhi , India
Sufiyan Ahmad Azhar

Personal Details: +91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing
and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering
duties and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Technical Skills: Proficient Knowledge of following Civil engineering software’s
• Certificate in STAAD Pro V8i-structural analysis and design software
• Certificate in ETABS-software package for the structural analysis and design of buildings
• Certificate in AutoCAD
• Primavera
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
Titled: Seismic Design of RC Multi-Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the
designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School
Building. It was a very good learning experience on a live project where I was involved in following activities:
• Gained experience in blueprint reading of building plans, layout and sections of structural and architectural
elements.
• Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
• Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
• Assisted site engineers in Surveying and analyzed data collected.
• Understanding implementation of various Indian standards on site .
• Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
• IDB Scholarship for high Academic performance.
• Lead School Cricket team as a Captain.
ACHIEVEMENT AND AWARDS
3D Rendered View of
Model in STAAD
-- 1 of 2 --
• Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)
software and its implementation in building projects.
• Reading Engineering Journals and project case studies.
• Highly interested in Concerete design, Seismic analysis.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 13 July 2019
Place: new Delhi , India
Sufiyan Ahmad Azhar

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC DETAILS
PROFESSIONAL SKILLS
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
SUFIYAN AHMAD AZHAR
Contact: +91-7982052683
+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing
and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering
duties and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Technical Skills: Proficient Knowledge of following Civil engineering software’s
• Certificate in STAAD Pro V8i-structural analysis and design software
• Certificate in ETABS-software package for the structural analysis and design of buildings
• Certificate in AutoCAD
• Primavera
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
Titled: Seismic Design of RC Multi-Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the
designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School
Building. It was a very good learning experience on a live project where I was involved in following activities:
• Gained experience in blueprint reading of building plans, layout and sections of structural and architectural
elements.
• Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
• Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
• Assisted site engineers in Surveying and analyzed data collected.
• Understanding implementation of various Indian standards on site .
• Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
• IDB Scholarship for high Academic performance.
• Lead School Cricket team as a Captain.
ACHIEVEMENT AND AWARDS
3D Rendered View of
Model in STAAD

-- 1 of 2 --

• Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM)
software and its implementation in building projects.
• Reading Engineering Journals and project case studies.
• Highly interested in Concerete design, Seismic analysis.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 13 July 2019
Place: new Delhi , India
Sufiyan Ahmad Azhar
PERSONAL DETAILS
SELF DECLARATION
KEY INTEREST AND HOBBIES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Sufiyan Ahmad.pdf

Parsed Technical Skills: FINAL YEAR PROJECT, SUMMER INTERNSHIP TRAINING, SUFIYAN AHMAD AZHAR, Contact: +91-7982052683, +91-9891207144, E-Mail: sufiyanazhar35@gmail.com, New Delhi, India, Seeking an entry-level position as a civil engineer where I can use my comprehensive analytical and calculative skills in designing, and construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering, duties and tasks., Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019)., Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27, Higher Secondary school-Hamdard Public school, India (CBSE Board –Achieved 93.4%), Secondary school-Hamdard Public school, India (CBSE Board –Achieved 95%), Technical Skills: Proficient Knowledge of following Civil engineering software’s, Certificate in STAAD Pro V8i-structural analysis and design software, Certificate in ETABS-software package for the structural analysis and design of buildings, Certificate in AutoCAD, Primavera, IT Skills: Windows, MS Office (Word, Excel, PowerPoint), Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner., Titled: Seismic Design of RC Multi-Storeyed Residential Building, This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and, ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were, chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and the, designing was done manually. The detailing was done using AUTOCAD 2016., The guidelines of IS-1893-2016 and IS-13920-2016 for Design of Earthquake resistant structures were, followed in making this project., Final year summer Internship successfully completed with Haryana Urban Development Authority project for a School, Building. It was a very good learning experience on a live project where I was involved in following activities:, Gained experience in blueprint reading of building plans, layout and sections of structural and architectural, elements., Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering., Assisted Site civil engineer in preparing bill of materials, test reports, project documentations., Assisted site engineers in Surveying and analyzed data collected., Understanding implementation of various Indian standards on site ., Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration., IDB Scholarship for high Academic performance., Lead School Cricket team as a Captain., ACHIEVEMENT AND AWARDS, 3D Rendered View of, Model in STAAD, 1 of 2 --, Learning and exploring new Engineering softwares. Currently learning Building information Modelling (BIM), software and its implementation in building projects., Reading Engineering Journals and project case studies., Highly interested in Concerete design, Seismic analysis., Gender : Male, Nationality : Indian, Marital Status : Single, Languages : English, Hindi, Urdu, Date of Birth : 25 July 1996, I hereby declare that all the above statements are true to the best of my knowledge., Date: 13 July 2019, Place: new Delhi'),
(8759, 'MANIRATNAM MISHRA', 'maniratnam.mishra.resume-import-08759@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my knowledge &
experience is best utilized, which add value to the organization & at the same time opportunity for growth and
expansion of my work.
ACADEMICS & EXPERIENCE
Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.', 'To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my knowledge &
experience is best utilized, which add value to the organization & at the same time opportunity for growth and
expansion of my work.
ACADEMICS & EXPERIENCE
Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : English, Hindi.
DECLARATION
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
MANIRATNAM MISHRA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"expansion of my work.\nACADEMICS & EXPERIENCE\nBachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of\n70.01% marks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANIRATNAM MISHRA.pdf', 'Name: MANIRATNAM MISHRA

Email: maniratnam.mishra.resume-import-08759@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my knowledge &
experience is best utilized, which add value to the organization & at the same time opportunity for growth and
expansion of my work.
ACADEMICS & EXPERIENCE
Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.

Employment: expansion of my work.
ACADEMICS & EXPERIENCE
Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.

Education: Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : English, Hindi.
DECLARATION
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
MANIRATNAM MISHRA
-- 2 of 2 --

Extracted Resume Text: RESUME OF CIVIL ENGINEER
Page 1
MANIRATNAM MISHRA
C Coon nttaacctt n noo..:: + +9 91 18 82 29 92 20 03 39 92 29 99 9
E Em maaiill IId d:: M Maan niirraattn naam m..m miissh hrraa1 1@ @ggm maaiill..ccoom m
CAREER OBJECTIVE
To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my knowledge &
experience is best utilized, which add value to the organization & at the same time opportunity for growth and
expansion of my work.
ACADEMICS & EXPERIENCE
Bachelor of Technology in Civil Engineering form MAKAUT Institute of Technology in 2015, having an aggregate of
70.01% marks.
PROFESSIONAL EXPERIENCE
 Having 4.9 years of Experience from June 2016 to March 2021 GR infraprojects LTD.
 Having 4 Mont’s of Experience from March 2021 to Till date in HG infra engineering LTD.
G R INFRAPROJECTS LTD.
June 2016 to March 2021
 “Development of Purvanchal Expressway (Package-IV) From Sidhi Ganeshpur (Dist. Sultanpur) to Sansarpur (Dist.
Sultanpur) (Km 121+600 to Km 164+300) in the State of Uttar Pradesh on EPC Basis” for a total project length of 42.07
km and a project cost of 1497.0 Crores.
June 2016 to March 2021: – G R INFRAPROJECTS LTD.
Project: - Purvanchal Expressway
Cost: - 1497.0 Cores.
Job responsibilities
 Preparation of all types of BBS for MJB, FLYOVER, VUP, PUP, LVUP, BOX CULVERT etc.
 Coordinated with contractors to establish action plan to correct progress deficiencies and
maintain schedule.
 Inspection of all formwork and Reinforcement steel work as per standard. .
 Ensuring proper safety measures adopted for labors and contractors.
 Preparing RFI for all civil activities like Excavation, Reinforce, shuttering and concrete pouring
 SAP (creating PR, reservation, RFI approval contractor reconciliation etc.)
 Inspection of all formwork and Reinforcement steel work as per standard.
H.G. Infra Engineering Limited
March 2021 to till date
 Construction of Eight Lane carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to end of
interchange on NH-552 (Tonk-Sawaimadhopur) near village Mui (Ch. 247.310 - 292.950) section of Delhi –
Vadodara access controlled Green field Alignment (NH-148N) under Bharatmala Pariyojana in the State of
Rajasthan on EPC Mode
March 2021 to Till date: – H.G. Infra Engineering Limited
Project: - Delhi – Vadodara Expressway
Project Cost: Rs. 1258.11 Crore

-- 1 of 2 --

RESUME OF CIVIL ENGINEER
Page 2
Job responsibilities
Preparation of all types Structure BBS
 Coordinated with contractors to establish action plan to correct progress deficiencies and
maintain schedule.
 Inspection of all formwork and Reinforcement steel work as per standard. .
 Ensuring proper safety measures adopted for labors and contractors.
 Preparing RFI for all civil activities like Excavation, Reinforce, shuttering and concrete pouring
 SAP (creating PR, reservation, RFI approval contractor reconciliation etc.)
 Inspection of all formwork and Reinforcement steel work as per standard.
SOFT SKILLS
 Effective Analytical & Problem-solving skills.
 Planning and co-ordination skills.
 Time management.
 Ability to maintain excellent cordial relationships with Client & colleagues.
 Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.
HOBBIES
 Imparting and sharing knowledge with juniors and needy.
 Listening to music
 Gaining knowledge from Encyclopaedia.
ONGOING PROJECT
 Title: - Delhi Vadodra Expressway (Package-IX)
 Team Size:- 1 Members
 Responsibilities: - providing BBS at site as per drawing and standard, creating reservation, PR, new
drawing analyses, sub-contractor bill etc.
 Objective: The objective of my project is to carrying out a complete analysis and design of the main
structural elements of a Expressway including slabs, Raft, shear key. And getting familiar with structural
soft wares as AutoCAD.
ABOUT MYSELF & PERSONAL DETAILS
I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the expected mark. If
given a chance, I will prove myself for good, as my work will be a testimony of my real caliber. I am looking for job
that gives me an opportunity to prove myself at work and in all aspects of life, to learn, to innovate and to lead others
and to feel the satisfaction of success.
Father’s name : Mr. MANIRATNAM MISHRA
Date of Birth : January 12th, 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Languages known : English, Hindi.
DECLARATION
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
MANIRATNAM MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANIRATNAM MISHRA.pdf'),
(8760, 'Varun Kumar', 'sharmavarunk333@gmail.con', '8825233791', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
SKILL HIGHLIGHTS
 Hard Worker
 Adaptable in any Site Condition.
 Good Labor Management Skills
 Good Supervising Skills
 Team player
 Good Mathematical Skills
 High level of professional in managing meetings, communicating information,
reaching to solutions and making agreements and compromises.
 Active listener
 Eye for detail
 Quick learner
 Having Proficiancy in analyzing plan, billing,layout marking and concerete work.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
SKILL HIGHLIGHTS
 Hard Worker
 Adaptable in any Site Condition.
 Good Labor Management Skills
 Good Supervising Skills
 Team player
 Good Mathematical Skills
 High level of professional in managing meetings, communicating information,
reaching to solutions and making agreements and compromises.
 Active listener
 Eye for detail
 Quick learner
 Having Proficiancy in analyzing plan, billing,layout marking and concerete work.', ARRAY[' MS Office (MS-Word', 'MS-Excel)', ' AUTOCAD (2D Drafting)', '1 of 4 --']::text[], ARRAY[' MS Office (MS-Word', 'MS-Excel)', ' AUTOCAD (2D Drafting)', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MS Office (MS-Word', 'MS-Excel)', ' AUTOCAD (2D Drafting)', '1 of 4 --']::text[], '', 'Email:sharmavarunk333@gmail.con', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY\nNAME\nDESIGNATION PROJECT DURATION\nBS\nConstructions\nSite Super Visor Officer Residential\nHouse Jaisalmer,\nIndian Raiway\n(Jodhpur division)\nSep 2017 to 10\nMarch 2018\nBS\nConstructions\nSite Manager 12 Unit Residential\nBuilding\nConstruction in\nsamdari-Bhildi\nSection of Indian\nRailway (Jodhpur\ndivision)\n10 March 2018 to\nTill Date\n1. Organization: B.C.C.L, Dhanbad (Jharkhand)\nDuration: 7 weeks\nProject On: Construction of Group Housing Scheme AndQuality Control Of Other Civil\nEngineering Works\n2. Organization – Indo-Danish Tool Room , Jamshedpur (Jharkhand)\nDuration: 2 weeks\nProject On: 2D drafting on Auto Cad- 2013\nProject Work (Undertaken):-\n Partial Replacement of Cement with Fly Ash. In Concrete.\nSubject of Interest:-\n Building Material\n Design of R.C.C Structure\n-- 2 of 4 --\nStrengths: Team Player,Hard Worker, Confident and goal oriented, fast learner,\nwith ability to excel, responsible and humble.\nInterests: Net Surfing, Book reading, Watching TV debates & listening music.\nACADEMIC CREDENTIALS\n2017 B.Tech(Civil Eng.) From Nalanda college of Engg., affiliated college of\nAKU Patna with 8.01 CGPA\n2011 Senior Secondary from BSEB Board Patna with 78.60% (Science with Math)\n2009 Higher Secondary from High school Badhuana , B.S.E Board with 75%\nAdditional Achievements:\n Participated in Aadhar Quiz Competition Based On Basic Civil Engineering .\n Participated in Inter School General Knowledge Quiz Competition\n Participated in College tech. fest as a Volunteer and organizer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Varun Kumar.pdf', 'Name: Varun Kumar

Email: sharmavarunk333@gmail.con

Phone: 8825233791

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
SKILL HIGHLIGHTS
 Hard Worker
 Adaptable in any Site Condition.
 Good Labor Management Skills
 Good Supervising Skills
 Team player
 Good Mathematical Skills
 High level of professional in managing meetings, communicating information,
reaching to solutions and making agreements and compromises.
 Active listener
 Eye for detail
 Quick learner
 Having Proficiancy in analyzing plan, billing,layout marking and concerete work.

Key Skills:  MS Office (MS-Word,MS-Excel)
 AUTOCAD (2D Drafting)
-- 1 of 4 --

IT Skills:  MS Office (MS-Word,MS-Excel)
 AUTOCAD (2D Drafting)
-- 1 of 4 --

Employment: COMPANY
NAME
DESIGNATION PROJECT DURATION
BS
Constructions
Site Super Visor Officer Residential
House Jaisalmer,
Indian Raiway
(Jodhpur division)
Sep 2017 to 10
March 2018
BS
Constructions
Site Manager 12 Unit Residential
Building
Construction in
samdari-Bhildi
Section of Indian
Railway (Jodhpur
division)
10 March 2018 to
Till Date
1. Organization: B.C.C.L, Dhanbad (Jharkhand)
Duration: 7 weeks
Project On: Construction of Group Housing Scheme AndQuality Control Of Other Civil
Engineering Works
2. Organization – Indo-Danish Tool Room , Jamshedpur (Jharkhand)
Duration: 2 weeks
Project On: 2D drafting on Auto Cad- 2013
Project Work (Undertaken):-
 Partial Replacement of Cement with Fly Ash. In Concrete.
Subject of Interest:-
 Building Material
 Design of R.C.C Structure
-- 2 of 4 --
Strengths: Team Player,Hard Worker, Confident and goal oriented, fast learner,
with ability to excel, responsible and humble.
Interests: Net Surfing, Book reading, Watching TV debates & listening music.
ACADEMIC CREDENTIALS
2017 B.Tech(Civil Eng.) From Nalanda college of Engg., affiliated college of
AKU Patna with 8.01 CGPA
2011 Senior Secondary from BSEB Board Patna with 78.60% (Science with Math)
2009 Higher Secondary from High school Badhuana , B.S.E Board with 75%
Additional Achievements:
 Participated in Aadhar Quiz Competition Based On Basic Civil Engineering .
 Participated in Inter School General Knowledge Quiz Competition
 Participated in College tech. fest as a Volunteer and organizer

Education: 2017 B.Tech(Civil Eng.) From Nalanda college of Engg., affiliated college of
AKU Patna with 8.01 CGPA
2011 Senior Secondary from BSEB Board Patna with 78.60% (Science with Math)
2009 Higher Secondary from High school Badhuana , B.S.E Board with 75%
Additional Achievements:
 Participated in Aadhar Quiz Competition Based On Basic Civil Engineering .
 Participated in Inter School General Knowledge Quiz Competition
 Participated in College tech. fest as a Volunteer and organizer

Personal Details: Email:sharmavarunk333@gmail.con

Extracted Resume Text: Varun Kumar
B-4/904,SRS ROYAL HILLS
Greater Faridabad-121002
Contact: 8825233791/9955577772
Email:sharmavarunk333@gmail.con
OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
SKILL HIGHLIGHTS
 Hard Worker
 Adaptable in any Site Condition.
 Good Labor Management Skills
 Good Supervising Skills
 Team player
 Good Mathematical Skills
 High level of professional in managing meetings, communicating information,
reaching to solutions and making agreements and compromises.
 Active listener
 Eye for detail
 Quick learner
 Having Proficiancy in analyzing plan, billing,layout marking and concerete work.
Technical skills
 MS Office (MS-Word,MS-Excel)
 AUTOCAD (2D Drafting)

-- 1 of 4 --

Professional Experience
COMPANY
NAME
DESIGNATION PROJECT DURATION
BS
Constructions
Site Super Visor Officer Residential
House Jaisalmer,
Indian Raiway
(Jodhpur division)
Sep 2017 to 10
March 2018
BS
Constructions
Site Manager 12 Unit Residential
Building
Construction in
samdari-Bhildi
Section of Indian
Railway (Jodhpur
division)
10 March 2018 to
Till Date
1. Organization: B.C.C.L, Dhanbad (Jharkhand)
Duration: 7 weeks
Project On: Construction of Group Housing Scheme AndQuality Control Of Other Civil
Engineering Works
2. Organization – Indo-Danish Tool Room , Jamshedpur (Jharkhand)
Duration: 2 weeks
Project On: 2D drafting on Auto Cad- 2013
Project Work (Undertaken):-
 Partial Replacement of Cement with Fly Ash. In Concrete.
Subject of Interest:-
 Building Material
 Design of R.C.C Structure

-- 2 of 4 --

Strengths: Team Player,Hard Worker, Confident and goal oriented, fast learner,
with ability to excel, responsible and humble.
Interests: Net Surfing, Book reading, Watching TV debates & listening music.
ACADEMIC CREDENTIALS
2017 B.Tech(Civil Eng.) From Nalanda college of Engg., affiliated college of
AKU Patna with 8.01 CGPA
2011 Senior Secondary from BSEB Board Patna with 78.60% (Science with Math)
2009 Higher Secondary from High school Badhuana , B.S.E Board with 75%
Additional Achievements:
 Participated in Aadhar Quiz Competition Based On Basic Civil Engineering .
 Participated in Inter School General Knowledge Quiz Competition
 Participated in College tech. fest as a Volunteer and organizer
PERSONAL DETAILS
Date of Birth: 15/05/1994
Marital Status: Unmarried
Languages Known: English, Hindi and Maithili
Mobile Number: 9955577772/8825233791
Date: -

-- 3 of 4 --

Place: - Signature: - ______________________

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Varun Kumar.pdf

Parsed Technical Skills:  MS Office (MS-Word, MS-Excel),  AUTOCAD (2D Drafting), 1 of 4 --'),
(8761, 'Manish Patidar', 'patidarmanishpatidar1234@gmail.com', '918435500692', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a job to start career in well-settled and highly professional
organization. Ability To great career advancement through large efforts and innovative work
technique.
ACADEMIC QUALIFICATION:
 High School Passed From M.P. Board Bhopal.
 Higher Secondary School Passed From M.P. Board Bhopal.
 Diploma (Civil) from R.G.P.V. University, Bhopal.
 B. Tech Final Year Running From R.G.P.V. University, Bhopal.', 'Seeking for a job to start career in well-settled and highly professional
organization. Ability To great career advancement through large efforts and innovative work
technique.
ACADEMIC QUALIFICATION:
 High School Passed From M.P. Board Bhopal.
 Higher Secondary School Passed From M.P. Board Bhopal.
 Diploma (Civil) from R.G.P.V. University, Bhopal.
 B. Tech Final Year Running From R.G.P.V. University, Bhopal.', ARRAY[' Basic Computer Knowledge’s.']::text[], ARRAY[' Basic Computer Knowledge’s.']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowledge’s.']::text[], '', 'Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi
DECLARATION:
I hereby declare that the information given above is correct to the best of my
knowledge And belief.
Date:
Place: (MANISH PATIDAR)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Fresher.\nHOBBIES:\n Listening music\n Playing Cricket\n Reading books\nPERSONAL DETAIL’S:\nName : Manish Patidar\nFather’s Name : Mr. Radheshyam Patidar\nDate of Birth : 15-05-2001\nGender : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguage : English, Hindi\nDECLARATION:\nI hereby declare that the information given above is correct to the best of my\nknowledge And belief.\nDate:\nPlace: (MANISH PATIDAR)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish (1).pdf', 'Name: Manish Patidar

Email: patidarmanishpatidar1234@gmail.com

Phone: +91-8435500692

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a job to start career in well-settled and highly professional
organization. Ability To great career advancement through large efforts and innovative work
technique.
ACADEMIC QUALIFICATION:
 High School Passed From M.P. Board Bhopal.
 Higher Secondary School Passed From M.P. Board Bhopal.
 Diploma (Civil) from R.G.P.V. University, Bhopal.
 B. Tech Final Year Running From R.G.P.V. University, Bhopal.

Key Skills:  Basic Computer Knowledge’s.

Employment:  Fresher.
HOBBIES:
 Listening music
 Playing Cricket
 Reading books
PERSONAL DETAIL’S:
Name : Manish Patidar
Father’s Name : Mr. Radheshyam Patidar
Date of Birth : 15-05-2001
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi
DECLARATION:
I hereby declare that the information given above is correct to the best of my
knowledge And belief.
Date:
Place: (MANISH PATIDAR)
-- 1 of 1 --

Education:  High School Passed From M.P. Board Bhopal.
 Higher Secondary School Passed From M.P. Board Bhopal.
 Diploma (Civil) from R.G.P.V. University, Bhopal.
 B. Tech Final Year Running From R.G.P.V. University, Bhopal.

Personal Details: Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi
DECLARATION:
I hereby declare that the information given above is correct to the best of my
knowledge And belief.
Date:
Place: (MANISH PATIDAR)
-- 1 of 1 --

Extracted Resume Text: RESUME
Manish Patidar
Vill – takhla Post-nalkheda
Teh- nalkheda , Distt- agar (M.P.)
Mob : +91-8435500692
Email; patidarmanishpatidar1234@gmail.com
CAREER OBJECTIVE:
Seeking for a job to start career in well-settled and highly professional
organization. Ability To great career advancement through large efforts and innovative work
technique.
ACADEMIC QUALIFICATION:
 High School Passed From M.P. Board Bhopal.
 Higher Secondary School Passed From M.P. Board Bhopal.
 Diploma (Civil) from R.G.P.V. University, Bhopal.
 B. Tech Final Year Running From R.G.P.V. University, Bhopal.
SKILLS:
 Basic Computer Knowledge’s.
EXPERIENCE:
 Fresher.
HOBBIES:
 Listening music
 Playing Cricket
 Reading books
PERSONAL DETAIL’S:
Name : Manish Patidar
Father’s Name : Mr. Radheshyam Patidar
Date of Birth : 15-05-2001
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language : English, Hindi
DECLARATION:
I hereby declare that the information given above is correct to the best of my
knowledge And belief.
Date:
Place: (MANISH PATIDAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Manish (1).pdf

Parsed Technical Skills:  Basic Computer Knowledge’s.'),
(8762, 'EDUCATION', 'vinoth.cit44@gmail.com', '919788670512', 'OBJECTIVE To get recruited to a reputed firm, adhering stages of', 'OBJECTIVE To get recruited to a reputed firm, adhering stages of', 'responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college', 'responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college', ARRAY['VINOTH KUMAR K', '6/345', 'School Street', 'Koranthangal Village and Post', 'Katpadi Taluk', 'Vellore', 'Tamil Nadu-632106.', 'vinoth.cit44@gmail.com', '+91 9788670512', 'OBJECTIVE To get recruited to a reputed firm', 'adhering stages of', 'responsibilities. To expose skills in challenging situations and', 'contribute the firm through effective performance.', '1 of 2 --', 'CO-CURRICULAR', 'ACTIVITIES', ' Presented and published a paper at the international conference on', '‘Industry 4.0 and Advancements in Civil Engineering’ at PSG', 'Institute of Technology', 'Coimbatore.', ' Attended a workshop on ‘Repair and Rehabilitation of Structures’ at', 'VIT', 'Vellore.', ' Presented a paper in the conference on ‘Science Engineering and', 'Technology (SET)’ at VIT', 'ACHIEVEMENTS &', 'RESPONSIBILITIES', ' Awarded merit scholarship for best performance in the college']::text[], ARRAY['VINOTH KUMAR K', '6/345', 'School Street', 'Koranthangal Village and Post', 'Katpadi Taluk', 'Vellore', 'Tamil Nadu-632106.', 'vinoth.cit44@gmail.com', '+91 9788670512', 'OBJECTIVE To get recruited to a reputed firm', 'adhering stages of', 'responsibilities. To expose skills in challenging situations and', 'contribute the firm through effective performance.', '1 of 2 --', 'CO-CURRICULAR', 'ACTIVITIES', ' Presented and published a paper at the international conference on', '‘Industry 4.0 and Advancements in Civil Engineering’ at PSG', 'Institute of Technology', 'Coimbatore.', ' Attended a workshop on ‘Repair and Rehabilitation of Structures’ at', 'VIT', 'Vellore.', ' Presented a paper in the conference on ‘Science Engineering and', 'Technology (SET)’ at VIT', 'ACHIEVEMENTS &', 'RESPONSIBILITIES', ' Awarded merit scholarship for best performance in the college']::text[], ARRAY[]::text[], ARRAY['VINOTH KUMAR K', '6/345', 'School Street', 'Koranthangal Village and Post', 'Katpadi Taluk', 'Vellore', 'Tamil Nadu-632106.', 'vinoth.cit44@gmail.com', '+91 9788670512', 'OBJECTIVE To get recruited to a reputed firm', 'adhering stages of', 'responsibilities. To expose skills in challenging situations and', 'contribute the firm through effective performance.', '1 of 2 --', 'CO-CURRICULAR', 'ACTIVITIES', ' Presented and published a paper at the international conference on', '‘Industry 4.0 and Advancements in Civil Engineering’ at PSG', 'Institute of Technology', 'Coimbatore.', ' Attended a workshop on ‘Repair and Rehabilitation of Structures’ at', 'VIT', 'Vellore.', ' Presented a paper in the conference on ‘Science Engineering and', 'Technology (SET)’ at VIT', 'ACHIEVEMENTS &', 'RESPONSIBILITIES', ' Awarded merit scholarship for best performance in the college']::text[], '', 'Father’s name: Mr. A. Kumar
Father''s occupation: Agriculture
Date of birth: 10.08.1994
Nationality: Indian
Languages knew: Tamil (Read, Write and Speak)
English (Read, Write and Speak)
Hindi (Speak)
ACKNOWLEDGEMENT
I hereby confirm that the information furnished above is true to the best
of my knowledge.
Date:
Place: VINOTH KUMAR K', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To get recruited to a reputed firm, adhering stages of","company":"Imported from resume CSV","description":"April 2016 – October\n2016\nSite Engineer\nThe nature of the job was expansion of existing buildings, infrastructure and\nmaintenance of pharmaceutical plant. Learnt to manage practical difficulties\nand stood at challenging situations. I have enhanced my professional skills by\ndealing with client, consultant and project manager.\nAREA OF INTEREST Design of RCC/Steel Structures, Composite Structures and Concrete\nTechnology.\nCOMPUTER SKILLS Auto CAD, STAAD.Pro, Primavera, ABAQUS and ETABS.\nVINOTH KUMAR K\n6/345, School Street, Koranthangal Village and Post, Katpadi Taluk,\nVellore, Tamil Nadu-632106.\nvinoth.cit44@gmail.com\n+91 9788670512\nOBJECTIVE To get recruited to a reputed firm, adhering stages of\nresponsibilities. To expose skills in challenging situations and\ncontribute the firm through effective performance.\n-- 1 of 2 --\nCO-CURRICULAR\nACTIVITIES\n Presented and published a paper at the international conference on\n‘Industry 4.0 and Advancements in Civil Engineering’ at PSG\nInstitute of Technology, Coimbatore.\n Attended a workshop on ‘Repair and Rehabilitation of Structures’ at\nVIT, Vellore.\n Presented a paper in the conference on ‘Science Engineering and\nTechnology (SET)’ at VIT, Vellore.\nACHIEVEMENTS &\nRESPONSIBILITIES\n Awarded merit scholarship for best performance in the college"}]'::jsonb, '[{"title":"Imported project details","description":"Postgraduate Projects\n Behaviour of Perforated Steel Beams Partially Encased by Concrete.\n Static and Dynamic Analysis on Railway Sleepers using ABAQUS.\n Influence of Molasses as a Super-Plasticizer on Conventional\nConcrete.\nUndergraduate Project\n Experimental Investigations on Geopolymer Concrete with various\ncementitious materials.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"RESPONSIBILITIES\n Awarded merit scholarship for best performance in the college"}]'::jsonb, 'F:\Resume All 3\Resume-Vinoth Kumar K.pdf', 'Name: EDUCATION

Email: vinoth.cit44@gmail.com

Phone: +91 9788670512

Headline: OBJECTIVE To get recruited to a reputed firm, adhering stages of

Profile Summary: responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college

IT Skills: VINOTH KUMAR K
6/345, School Street, Koranthangal Village and Post, Katpadi Taluk,
Vellore, Tamil Nadu-632106.
vinoth.cit44@gmail.com
+91 9788670512
OBJECTIVE To get recruited to a reputed firm, adhering stages of
responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college

Employment: April 2016 – October
2016
Site Engineer
The nature of the job was expansion of existing buildings, infrastructure and
maintenance of pharmaceutical plant. Learnt to manage practical difficulties
and stood at challenging situations. I have enhanced my professional skills by
dealing with client, consultant and project manager.
AREA OF INTEREST Design of RCC/Steel Structures, Composite Structures and Concrete
Technology.
COMPUTER SKILLS Auto CAD, STAAD.Pro, Primavera, ABAQUS and ETABS.
VINOTH KUMAR K
6/345, School Street, Koranthangal Village and Post, Katpadi Taluk,
Vellore, Tamil Nadu-632106.
vinoth.cit44@gmail.com
+91 9788670512
OBJECTIVE To get recruited to a reputed firm, adhering stages of
responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college

Education: Vellore Institute of Technology Vellore, Tamil Nadu
M.Tech-Structural Engineering May 2019
9.20 CGPA
Coimbatore Institute of Technology Coimbatore, Tamil Nadu
B.E-Civil Engineering May 2015
8.65 CGPA
St Marks Matriculation and Higher
Secondary School
Vellore, Tamil Nadu
May 2011
HSC
85 Percentage
St Marks Matriculation and Higher
Secondary School
Vellore, Tamil Nadu
May 2009
SSLC
81 Percentage
EXPERIENCE Sharad Constructions Private Limited Verna, Goa
April 2016 – October
2016
Site Engineer
The nature of the job was expansion of existing buildings, infrastructure and
maintenance of pharmaceutical plant. Learnt to manage practical difficulties
and stood at challenging situations. I have enhanced my professional skills by
dealing with client, consultant and project manager.
AREA OF INTEREST Design of RCC/Steel Structures, Composite Structures and Concrete
Technology.
COMPUTER SKILLS Auto CAD, STAAD.Pro, Primavera, ABAQUS and ETABS.
VINOTH KUMAR K
6/345, School Street, Koranthangal Village and Post, Katpadi Taluk,
Vellore, Tamil Nadu-632106.
vinoth.cit44@gmail.com
+91 9788670512
OBJECTIVE To get recruited to a reputed firm, adhering stages of
responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.
-- 1 of 2 --
CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college

Projects: Postgraduate Projects
 Behaviour of Perforated Steel Beams Partially Encased by Concrete.
 Static and Dynamic Analysis on Railway Sleepers using ABAQUS.
 Influence of Molasses as a Super-Plasticizer on Conventional
Concrete.
Undergraduate Project
 Experimental Investigations on Geopolymer Concrete with various
cementitious materials.
-- 2 of 2 --

Accomplishments: RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college

Personal Details: Father’s name: Mr. A. Kumar
Father''s occupation: Agriculture
Date of birth: 10.08.1994
Nationality: Indian
Languages knew: Tamil (Read, Write and Speak)
English (Read, Write and Speak)
Hindi (Speak)
ACKNOWLEDGEMENT
I hereby confirm that the information furnished above is true to the best
of my knowledge.
Date:
Place: VINOTH KUMAR K

Extracted Resume Text: EDUCATION
Vellore Institute of Technology Vellore, Tamil Nadu
M.Tech-Structural Engineering May 2019
9.20 CGPA
Coimbatore Institute of Technology Coimbatore, Tamil Nadu
B.E-Civil Engineering May 2015
8.65 CGPA
St Marks Matriculation and Higher
Secondary School
Vellore, Tamil Nadu
May 2011
HSC
85 Percentage
St Marks Matriculation and Higher
Secondary School
Vellore, Tamil Nadu
May 2009
SSLC
81 Percentage
EXPERIENCE Sharad Constructions Private Limited Verna, Goa
April 2016 – October
2016
Site Engineer
The nature of the job was expansion of existing buildings, infrastructure and
maintenance of pharmaceutical plant. Learnt to manage practical difficulties
and stood at challenging situations. I have enhanced my professional skills by
dealing with client, consultant and project manager.
AREA OF INTEREST Design of RCC/Steel Structures, Composite Structures and Concrete
Technology.
COMPUTER SKILLS Auto CAD, STAAD.Pro, Primavera, ABAQUS and ETABS.
VINOTH KUMAR K
6/345, School Street, Koranthangal Village and Post, Katpadi Taluk,
Vellore, Tamil Nadu-632106.
vinoth.cit44@gmail.com
+91 9788670512
OBJECTIVE To get recruited to a reputed firm, adhering stages of
responsibilities. To expose skills in challenging situations and
contribute the firm through effective performance.

-- 1 of 2 --

CO-CURRICULAR
ACTIVITIES
 Presented and published a paper at the international conference on
‘Industry 4.0 and Advancements in Civil Engineering’ at PSG
Institute of Technology, Coimbatore.
 Attended a workshop on ‘Repair and Rehabilitation of Structures’ at
VIT, Vellore.
 Presented a paper in the conference on ‘Science Engineering and
Technology (SET)’ at VIT, Vellore.
ACHIEVEMENTS &
RESPONSIBILITIES
 Awarded merit scholarship for best performance in the college
academics.
 Served as Home Secretary for my UG College.
 Organized technical events at a symposium in my UG College.
HOBBIES &
INTERESTS
Pencil drawing, Watching debate shows and Reading books.
PERSONAL DETAILS
Father’s name: Mr. A. Kumar
Father''s occupation: Agriculture
Date of birth: 10.08.1994
Nationality: Indian
Languages knew: Tamil (Read, Write and Speak)
English (Read, Write and Speak)
Hindi (Speak)
ACKNOWLEDGEMENT
I hereby confirm that the information furnished above is true to the best
of my knowledge.
Date:
Place: VINOTH KUMAR K
ACADEMIC
PROJECTS
Postgraduate Projects
 Behaviour of Perforated Steel Beams Partially Encased by Concrete.
 Static and Dynamic Analysis on Railway Sleepers using ABAQUS.
 Influence of Molasses as a Super-Plasticizer on Conventional
Concrete.
Undergraduate Project
 Experimental Investigations on Geopolymer Concrete with various
cementitious materials.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Vinoth Kumar K.pdf

Parsed Technical Skills: VINOTH KUMAR K, 6/345, School Street, Koranthangal Village and Post, Katpadi Taluk, Vellore, Tamil Nadu-632106., vinoth.cit44@gmail.com, +91 9788670512, OBJECTIVE To get recruited to a reputed firm, adhering stages of, responsibilities. To expose skills in challenging situations and, contribute the firm through effective performance., 1 of 2 --, CO-CURRICULAR, ACTIVITIES,  Presented and published a paper at the international conference on, ‘Industry 4.0 and Advancements in Civil Engineering’ at PSG, Institute of Technology, Coimbatore.,  Attended a workshop on ‘Repair and Rehabilitation of Structures’ at, VIT, Vellore.,  Presented a paper in the conference on ‘Science Engineering and, Technology (SET)’ at VIT, ACHIEVEMENTS &, RESPONSIBILITIES,  Awarded merit scholarship for best performance in the college'),
(8763, 'The HR Manager,', 'manishpandey998@gmail.com', '919935631964', 'Career Objective –', 'Career Objective –', 'Dedicated individual with in-depth experience in highway construction and infrastructure work. Good
decision-making individual with civil engineering skills and experience. Coming with ability to ensure that
projects are done according to plan through steady evaluation of the project design to avoid complication or
deviation. Currently looking for a civil engineering job position with a progressive construction company
where my skill and experience will be fully utilized.
Summary of Professional Skills & Abilities:
• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway
Engineer in the area of Highway Construction.
• Having experience in construction and supervision of various Pavement works like construction of
Embankment, Sub grade, GSB.
• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.
• Good Knowledge of Various Test conducted on site.
• Have worked and communicated efficiently with top client & consultant.
• Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.
• Extensive knowledge of all MS-Office and MS-Excel application.
• Flexible and willing to take more responsibilities and devote time necessary.
• Handle the site independently, as well as a quick learner, motivator & punctual.
• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in
constantlychanging work environment.
• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and
Contractual arrangements.
• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief
Idea about LandAcquisition Process.
• Monitoring the Daily progress and working under given plan.
Computer Skills: MS Excel, MS Word & Internet application.
Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.
-- 2 of 4 --
3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.', 'Dedicated individual with in-depth experience in highway construction and infrastructure work. Good
decision-making individual with civil engineering skills and experience. Coming with ability to ensure that
projects are done according to plan through steady evaluation of the project design to avoid complication or
deviation. Currently looking for a civil engineering job position with a progressive construction company
where my skill and experience will be fully utilized.
Summary of Professional Skills & Abilities:
• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway
Engineer in the area of Highway Construction.
• Having experience in construction and supervision of various Pavement works like construction of
Embankment, Sub grade, GSB.
• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.
• Good Knowledge of Various Test conducted on site.
• Have worked and communicated efficiently with top client & consultant.
• Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.
• Extensive knowledge of all MS-Office and MS-Excel application.
• Flexible and willing to take more responsibilities and devote time necessary.
• Handle the site independently, as well as a quick learner, motivator & punctual.
• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in
constantlychanging work environment.
• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and
Contractual arrangements.
• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief
Idea about LandAcquisition Process.
• Monitoring the Daily progress and working under given plan.
Computer Skills: MS Excel, MS Word & Internet application.
Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.
-- 2 of 4 --
3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.', ARRAY['Educational Qualification:', 'High School from Central Board of Secondary Education in 2012.', 'Intermediate from Uttar Pradesh Board in 2014.', 'B.Tech in Civil Engneering from Shri Venkateshwara University', 'Uttar Pradesh in 2018.', '2 of 4 --', '3', 'Employment Record & Experience:', 'Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to', '128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat', 'UT of DNH and', 'Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).', 'Position: Highway Engineer', 'Employer: M/s Roadway Solutions India Infra Ltd.', 'Client: National Highways Authority of India.', 'Project cost: 1587 Cr.', 'Duration: July 2021 to Till Now', 'Duties & Responsibilities:', 'Preconstruction Activities such as Liaoning', 'Joint Inspection with Local Authority', 'Identification of', 'Borrow Areas', 'Quarries and Also Technical Evaluation of P&P were carried out.', 'Joint inspection along with sub bodies such as PWD', 'Gujarat Gas', 'Electrical boards of (states', 'Maharashtra', 'Gujarat and UT DNH.)', 'GAIL Irrigation departments etc.', 'and also top level meetings', 'attended so as to plan the course of action for diversion/rehabilitation of structures which were', 'infringing with the above said project alignment.', 'Planning and scheduling for the completion of the project were prepared keeping in mind all variables', 'involved during the project duration and also based upon the land availability of the project.', 'Monitoring planning and executing projects in line with time', 'cost and quality parameters Scheduling', 'the P&P of project.', 'Preparation of land acquisition documents and compensation statement', 'Brief Idea about Land', 'Acquisition Process.', 'Execution of Earthwork like C&G', 'OGL', 'Embankment Filling', 'Subgrade Construction', 'GSB Construction', 'with specified Tolerances.', 'Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning.', 'Monitoring the Daily progress and working under given plan.', 'Preparation of service roads', 'Diversion plans for structures.', 'Involved in structure activities like excavation', 'PCC laying for culverts and Utility ducts.', 'Organizing materials and ensuring sites are safe and clean.', 'Maintainance of daily RFI report', 'progress report', 'Material requirement report.', 'Safety and maintenance of the existing carriageway for free flow of the traffic.', '***', 'Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km', '48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP', 'Phase-IV on EPC mode.', 'Position: Assistant Highway Engineer', 'Employer: M/s Lion Engineering Consultants Pvt. Ltd.', 'Concessionaire/Contractor: M/s Larsen & Toubro.', 'Project Cost: 525 Cr.', 'Duration: Oct 2018 to June 2021', 'Effective co-ordination of engineering', 'drafting', 'contract documentation', 'procurement', 'construction', 'safety and QC activities on projects basis.', 'Supervision of project in line with time', 'cost and quality parameters.', 'Liaising with clients / contractors to evaluate technical specifications and essentials.', 'Evolving and sustaining relations with statutory authorities..', 'Managing operations pertaining to project scheduling within time & cost requirements.', '3 of 4 --', '4', 'Envolved in preparation of bills for release of payments.', 'Daily RFI Checking in Site like C&G', 'Level Checking', 'FDD of OGL', 'FDD of', 'EmbankmentLayers', 'Embankment Top Layers', 'Sub-grade Layer', 'GSB Layers.', 'Preparation of Daily Progress Report', 'Monthly Invoice', 'Monthly Progress Report.', 'Day to Day Monitoring in Data Lake Management System.', 'Technical Assistance to Team Leader & Resident Enginee', '...[truncated for Excel cell]']::text[], ARRAY['Educational Qualification:', 'High School from Central Board of Secondary Education in 2012.', 'Intermediate from Uttar Pradesh Board in 2014.', 'B.Tech in Civil Engneering from Shri Venkateshwara University', 'Uttar Pradesh in 2018.', '2 of 4 --', '3', 'Employment Record & Experience:', 'Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to', '128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat', 'UT of DNH and', 'Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).', 'Position: Highway Engineer', 'Employer: M/s Roadway Solutions India Infra Ltd.', 'Client: National Highways Authority of India.', 'Project cost: 1587 Cr.', 'Duration: July 2021 to Till Now', 'Duties & Responsibilities:', 'Preconstruction Activities such as Liaoning', 'Joint Inspection with Local Authority', 'Identification of', 'Borrow Areas', 'Quarries and Also Technical Evaluation of P&P were carried out.', 'Joint inspection along with sub bodies such as PWD', 'Gujarat Gas', 'Electrical boards of (states', 'Maharashtra', 'Gujarat and UT DNH.)', 'GAIL Irrigation departments etc.', 'and also top level meetings', 'attended so as to plan the course of action for diversion/rehabilitation of structures which were', 'infringing with the above said project alignment.', 'Planning and scheduling for the completion of the project were prepared keeping in mind all variables', 'involved during the project duration and also based upon the land availability of the project.', 'Monitoring planning and executing projects in line with time', 'cost and quality parameters Scheduling', 'the P&P of project.', 'Preparation of land acquisition documents and compensation statement', 'Brief Idea about Land', 'Acquisition Process.', 'Execution of Earthwork like C&G', 'OGL', 'Embankment Filling', 'Subgrade Construction', 'GSB Construction', 'with specified Tolerances.', 'Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning.', 'Monitoring the Daily progress and working under given plan.', 'Preparation of service roads', 'Diversion plans for structures.', 'Involved in structure activities like excavation', 'PCC laying for culverts and Utility ducts.', 'Organizing materials and ensuring sites are safe and clean.', 'Maintainance of daily RFI report', 'progress report', 'Material requirement report.', 'Safety and maintenance of the existing carriageway for free flow of the traffic.', '***', 'Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km', '48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP', 'Phase-IV on EPC mode.', 'Position: Assistant Highway Engineer', 'Employer: M/s Lion Engineering Consultants Pvt. Ltd.', 'Concessionaire/Contractor: M/s Larsen & Toubro.', 'Project Cost: 525 Cr.', 'Duration: Oct 2018 to June 2021', 'Effective co-ordination of engineering', 'drafting', 'contract documentation', 'procurement', 'construction', 'safety and QC activities on projects basis.', 'Supervision of project in line with time', 'cost and quality parameters.', 'Liaising with clients / contractors to evaluate technical specifications and essentials.', 'Evolving and sustaining relations with statutory authorities..', 'Managing operations pertaining to project scheduling within time & cost requirements.', '3 of 4 --', '4', 'Envolved in preparation of bills for release of payments.', 'Daily RFI Checking in Site like C&G', 'Level Checking', 'FDD of OGL', 'FDD of', 'EmbankmentLayers', 'Embankment Top Layers', 'Sub-grade Layer', 'GSB Layers.', 'Preparation of Daily Progress Report', 'Monthly Invoice', 'Monthly Progress Report.', 'Day to Day Monitoring in Data Lake Management System.', 'Technical Assistance to Team Leader & Resident Enginee', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Educational Qualification:', 'High School from Central Board of Secondary Education in 2012.', 'Intermediate from Uttar Pradesh Board in 2014.', 'B.Tech in Civil Engneering from Shri Venkateshwara University', 'Uttar Pradesh in 2018.', '2 of 4 --', '3', 'Employment Record & Experience:', 'Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to', '128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat', 'UT of DNH and', 'Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).', 'Position: Highway Engineer', 'Employer: M/s Roadway Solutions India Infra Ltd.', 'Client: National Highways Authority of India.', 'Project cost: 1587 Cr.', 'Duration: July 2021 to Till Now', 'Duties & Responsibilities:', 'Preconstruction Activities such as Liaoning', 'Joint Inspection with Local Authority', 'Identification of', 'Borrow Areas', 'Quarries and Also Technical Evaluation of P&P were carried out.', 'Joint inspection along with sub bodies such as PWD', 'Gujarat Gas', 'Electrical boards of (states', 'Maharashtra', 'Gujarat and UT DNH.)', 'GAIL Irrigation departments etc.', 'and also top level meetings', 'attended so as to plan the course of action for diversion/rehabilitation of structures which were', 'infringing with the above said project alignment.', 'Planning and scheduling for the completion of the project were prepared keeping in mind all variables', 'involved during the project duration and also based upon the land availability of the project.', 'Monitoring planning and executing projects in line with time', 'cost and quality parameters Scheduling', 'the P&P of project.', 'Preparation of land acquisition documents and compensation statement', 'Brief Idea about Land', 'Acquisition Process.', 'Execution of Earthwork like C&G', 'OGL', 'Embankment Filling', 'Subgrade Construction', 'GSB Construction', 'with specified Tolerances.', 'Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning.', 'Monitoring the Daily progress and working under given plan.', 'Preparation of service roads', 'Diversion plans for structures.', 'Involved in structure activities like excavation', 'PCC laying for culverts and Utility ducts.', 'Organizing materials and ensuring sites are safe and clean.', 'Maintainance of daily RFI report', 'progress report', 'Material requirement report.', 'Safety and maintenance of the existing carriageway for free flow of the traffic.', '***', 'Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km', '48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP', 'Phase-IV on EPC mode.', 'Position: Assistant Highway Engineer', 'Employer: M/s Lion Engineering Consultants Pvt. Ltd.', 'Concessionaire/Contractor: M/s Larsen & Toubro.', 'Project Cost: 525 Cr.', 'Duration: Oct 2018 to June 2021', 'Effective co-ordination of engineering', 'drafting', 'contract documentation', 'procurement', 'construction', 'safety and QC activities on projects basis.', 'Supervision of project in line with time', 'cost and quality parameters.', 'Liaising with clients / contractors to evaluate technical specifications and essentials.', 'Evolving and sustaining relations with statutory authorities..', 'Managing operations pertaining to project scheduling within time & cost requirements.', '3 of 4 --', '4', 'Envolved in preparation of bills for release of payments.', 'Daily RFI Checking in Site like C&G', 'Level Checking', 'FDD of OGL', 'FDD of', 'EmbankmentLayers', 'Embankment Top Layers', 'Sub-grade Layer', 'GSB Layers.', 'Preparation of Daily Progress Report', 'Monthly Invoice', 'Monthly Progress Report.', 'Day to Day Monitoring in Data Lake Management System.', 'Technical Assistance to Team Leader & Resident Enginee', '...[truncated for Excel cell]']::text[], '', 'Name - Manish Pandey
DOB - 12-12-1997
Gender - Male
Languages Known - Hindi & English
Religion - Hindu
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Manish Pandey
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective –","company":"Imported from resume CSV","description":"Presently I am working as an Highway Engineer in ROADWAY SOLUTIONS INDIA\nINFRA LTD for the construction of Eight Lane access-controlled Expressway from Km 103.400\nto Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section in the state of\nGujrat, Maharashtra and UT of DNH on HAM under Bharatmala Pariyojana (Phase1 Package-\nX).\nI am self-assured that my aptitude and experience in various construction civil projects\nmeet the necessities for a suitable position in your association. I trust and assure that if an\nopportunity provided me to perform in your esteemed Institution I will deliver my best services\nto fulfil the responsibilities allotted to me to your greatest satisfaction.\nThanking you,\nYours sincerely,\n(MANISH PANDEY)\n-- 1 of 4 --\n2\nMANISH PANDEY\nMOB: +91 9935631964, 8630196433\nE-Mail: manishpandey998@gmail.com\nhttps://www.linkedin.com/in/manish-pandey-b9ba1a166"}]'::jsonb, '[{"title":"Imported project details","description":"deviation. Currently looking for a civil engineering job position with a progressive construction company\nwhere my skill and experience will be fully utilized.\nSummary of Professional Skills & Abilities:\n• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway\nEngineer in the area of Highway Construction.\n• Having experience in construction and supervision of various Pavement works like construction of\nEmbankment, Sub grade, GSB.\n• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.\n• Good Knowledge of Various Test conducted on site.\n• Have worked and communicated efficiently with top client & consultant.\n• Excellent skill and Experience of managing people on the site by giving them work and completed within\nset of budgets and time-frames.\n• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the\nemployer.\n• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,\nProject Manager and Subcontractors as well.\n• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.\n• Extensive knowledge of all MS-Office and MS-Excel application.\n• Flexible and willing to take more responsibilities and devote time necessary.\n• Handle the site independently, as well as a quick learner, motivator & punctual.\n• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in\nconstantlychanging work environment.\n• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and\nContractual arrangements.\n• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief\nIdea about LandAcquisition Process.\n• Monitoring the Daily progress and working under given plan.\nComputer Skills: MS Excel, MS Word & Internet application.\nEducational Qualification:\n• High School from Central Board of Secondary Education in 2012.\n• Intermediate from Uttar Pradesh Board in 2014.\n• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.\n-- 2 of 4 --\n3\nEmployment Record & Experience:\nName of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to\n128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and\nMaharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).\nPosition: Highway Engineer\nEmployer: M/s Roadway Solutions India Infra Ltd.\nClient: National Highways Authority of India.\nProject cost: 1587 Cr.\nDuration: July 2021 to Till Now\nDuties & Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH CV (1).pdf', 'Name: The HR Manager,

Email: manishpandey998@gmail.com

Phone: +91 9935631964

Headline: Career Objective –

Profile Summary: Dedicated individual with in-depth experience in highway construction and infrastructure work. Good
decision-making individual with civil engineering skills and experience. Coming with ability to ensure that
projects are done according to plan through steady evaluation of the project design to avoid complication or
deviation. Currently looking for a civil engineering job position with a progressive construction company
where my skill and experience will be fully utilized.
Summary of Professional Skills & Abilities:
• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway
Engineer in the area of Highway Construction.
• Having experience in construction and supervision of various Pavement works like construction of
Embankment, Sub grade, GSB.
• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.
• Good Knowledge of Various Test conducted on site.
• Have worked and communicated efficiently with top client & consultant.
• Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.
• Extensive knowledge of all MS-Office and MS-Excel application.
• Flexible and willing to take more responsibilities and devote time necessary.
• Handle the site independently, as well as a quick learner, motivator & punctual.
• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in
constantlychanging work environment.
• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and
Contractual arrangements.
• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief
Idea about LandAcquisition Process.
• Monitoring the Daily progress and working under given plan.
Computer Skills: MS Excel, MS Word & Internet application.
Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.
-- 2 of 4 --
3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.

IT Skills: Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.
-- 2 of 4 --
3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.
Project cost: 1587 Cr.
Duration: July 2021 to Till Now
Duties & Responsibilities:
• Preconstruction Activities such as Liaoning, Joint Inspection with Local Authority, Identification of
Borrow Areas, Quarries and Also Technical Evaluation of P&P were carried out.
• Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of (states
Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level meetings
attended so as to plan the course of action for diversion/rehabilitation of structures which were
infringing with the above said project alignment.
• Planning and scheduling for the completion of the project were prepared keeping in mind all variables
involved during the project duration and also based upon the land availability of the project.
• Monitoring planning and executing projects in line with time, cost and quality parameters Scheduling
the P&P of project.
• Preparation of land acquisition documents and compensation statement, Brief Idea about Land
Acquisition Process.
• Execution of Earthwork like C&G, OGL, Embankment Filling, Subgrade Construction, GSB Construction
with specified Tolerances.
• Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning.
• Monitoring the Daily progress and working under given plan.
• Preparation of service roads, Diversion plans for structures.
• Involved in structure activities like excavation, PCC laying for culverts and Utility ducts.
• Organizing materials and ensuring sites are safe and clean.
• Maintainance of daily RFI report, progress report, Material requirement report.
• Safety and maintenance of the existing carriageway for free flow of the traffic.
***
Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km
48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP
Phase-IV on EPC mode.
Position: Assistant Highway Engineer
Employer: M/s Lion Engineering Consultants Pvt. Ltd.
Concessionaire/Contractor: M/s Larsen & Toubro.
Client: National Highways Authority of India.
Project Cost: 525 Cr.
Duration: Oct 2018 to June 2021
Duties & Responsibilities:
• Planning and scheduling for the completion of the project were prepared keeping in mind all variables
involved during the project duration and also based upon the land availability of the project.
• Effective co-ordination of engineering, drafting, contract documentation, procurement, construction,
safety and QC activities on projects basis.
• Supervision of project in line with time, cost and quality parameters.
• Liaising with clients / contractors to evaluate technical specifications and essentials.
• Evolving and sustaining relations with statutory authorities..
• Managing operations pertaining to project scheduling within time & cost requirements.
-- 3 of 4 --
4
• Envolved in preparation of bills for release of payments.
• Daily RFI Checking in Site like C&G, Level Checking, FDD of OGL, FDD of
EmbankmentLayers, Embankment Top Layers, Sub-grade Layer, GSB Layers.
• Preparation of Daily Progress Report, Monthly Invoice, Monthly Progress Report.
• Day to Day Monitoring in Data Lake Management System.
• Technical Assistance to Team Leader & Resident Enginee
...[truncated for Excel cell]

Employment: Presently I am working as an Highway Engineer in ROADWAY SOLUTIONS INDIA
INFRA LTD for the construction of Eight Lane access-controlled Expressway from Km 103.400
to Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section in the state of
Gujrat, Maharashtra and UT of DNH on HAM under Bharatmala Pariyojana (Phase1 Package-
X).
I am self-assured that my aptitude and experience in various construction civil projects
meet the necessities for a suitable position in your association. I trust and assure that if an
opportunity provided me to perform in your esteemed Institution I will deliver my best services
to fulfil the responsibilities allotted to me to your greatest satisfaction.
Thanking you,
Yours sincerely,
(MANISH PANDEY)
-- 1 of 4 --
2
MANISH PANDEY
MOB: +91 9935631964, 8630196433
E-Mail: manishpandey998@gmail.com
https://www.linkedin.com/in/manish-pandey-b9ba1a166

Projects: deviation. Currently looking for a civil engineering job position with a progressive construction company
where my skill and experience will be fully utilized.
Summary of Professional Skills & Abilities:
• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway
Engineer in the area of Highway Construction.
• Having experience in construction and supervision of various Pavement works like construction of
Embankment, Sub grade, GSB.
• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.
• Good Knowledge of Various Test conducted on site.
• Have worked and communicated efficiently with top client & consultant.
• Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.
• Extensive knowledge of all MS-Office and MS-Excel application.
• Flexible and willing to take more responsibilities and devote time necessary.
• Handle the site independently, as well as a quick learner, motivator & punctual.
• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in
constantlychanging work environment.
• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and
Contractual arrangements.
• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief
Idea about LandAcquisition Process.
• Monitoring the Daily progress and working under given plan.
Computer Skills: MS Excel, MS Word & Internet application.
Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.
-- 2 of 4 --
3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.
Project cost: 1587 Cr.
Duration: July 2021 to Till Now
Duties & Responsibilities:

Personal Details: Name - Manish Pandey
DOB - 12-12-1997
Gender - Male
Languages Known - Hindi & English
Religion - Hindu
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Manish Pandey
-- 4 of 4 --

Extracted Resume Text: 1
To,
The HR Manager,
Sub: Employment in your Organization-reg.
Dear Sir,
I, Manish Pandey an engineering professional (Civil Engineering) with 4.9 years of
Experience in the field of Highway/Expressway Construction.
Presently I am working as an Highway Engineer in ROADWAY SOLUTIONS INDIA
INFRA LTD for the construction of Eight Lane access-controlled Expressway from Km 103.400
to Km 128.000 of Vadodara Mumbai Expressway (Talasari to Karwad Section in the state of
Gujrat, Maharashtra and UT of DNH on HAM under Bharatmala Pariyojana (Phase1 Package-
X).
I am self-assured that my aptitude and experience in various construction civil projects
meet the necessities for a suitable position in your association. I trust and assure that if an
opportunity provided me to perform in your esteemed Institution I will deliver my best services
to fulfil the responsibilities allotted to me to your greatest satisfaction.
Thanking you,
Yours sincerely,
(MANISH PANDEY)

-- 1 of 4 --

2
MANISH PANDEY
MOB: +91 9935631964, 8630196433
E-Mail: manishpandey998@gmail.com
https://www.linkedin.com/in/manish-pandey-b9ba1a166
Career Objective –
Dedicated individual with in-depth experience in highway construction and infrastructure work. Good
decision-making individual with civil engineering skills and experience. Coming with ability to ensure that
projects are done according to plan through steady evaluation of the project design to avoid complication or
deviation. Currently looking for a civil engineering job position with a progressive construction company
where my skill and experience will be fully utilized.
Summary of Professional Skills & Abilities:
• Bachelor of Engineering with specialization in Civil Engineering with “4.9 years” Experience as Highway
Engineer in the area of Highway Construction.
• Having experience in construction and supervision of various Pavement works like construction of
Embankment, Sub grade, GSB.
• Having good knowledge about WMM, DBM, BC, SDBC, DLC and PQC.
• Good Knowledge of Various Test conducted on site.
• Have worked and communicated efficiently with top client & consultant.
• Excellent skill and Experience of managing people on the site by giving them work and completed within
set of budgets and time-frames.
• An ability to communicate effectively with a Co-Staff, Site Crews, Consultant and might as well to the
employer.
• Good writing skill that will correspondence towards co-staff, Project Engineer, Construction Manager,
Project Manager and Subcontractors as well.
• Good technical knowledge regarding TCS & P&P, able to read TCS & P&P.
• Extensive knowledge of all MS-Office and MS-Excel application.
• Flexible and willing to take more responsibilities and devote time necessary.
• Handle the site independently, as well as a quick learner, motivator & punctual.
• Ability to balance workloads efficiently and effectively to complete deadlines, and able to work in
constantlychanging work environment.
• Besides, substantial familiarity with MoRT&H, IRC codes as well as Modern construction technology and
Contractual arrangements.
• Good knowledge about Preparation of land acquisition documents and compensation statement, Brief
Idea about LandAcquisition Process.
• Monitoring the Daily progress and working under given plan.
Computer Skills: MS Excel, MS Word & Internet application.
Educational Qualification:
• High School from Central Board of Secondary Education in 2012.
• Intermediate from Uttar Pradesh Board in 2014.
• B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018.

-- 2 of 4 --

3
Employment Record & Experience:
Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to
128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and
Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X).
Position: Highway Engineer
Employer: M/s Roadway Solutions India Infra Ltd.
Client: National Highways Authority of India.
Project cost: 1587 Cr.
Duration: July 2021 to Till Now
Duties & Responsibilities:
• Preconstruction Activities such as Liaoning, Joint Inspection with Local Authority, Identification of
Borrow Areas, Quarries and Also Technical Evaluation of P&P were carried out.
• Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of (states
Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level meetings
attended so as to plan the course of action for diversion/rehabilitation of structures which were
infringing with the above said project alignment.
• Planning and scheduling for the completion of the project were prepared keeping in mind all variables
involved during the project duration and also based upon the land availability of the project.
• Monitoring planning and executing projects in line with time, cost and quality parameters Scheduling
the P&P of project.
• Preparation of land acquisition documents and compensation statement, Brief Idea about Land
Acquisition Process.
• Execution of Earthwork like C&G, OGL, Embankment Filling, Subgrade Construction, GSB Construction
with specified Tolerances.
• Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning.
• Monitoring the Daily progress and working under given plan.
• Preparation of service roads, Diversion plans for structures.
• Involved in structure activities like excavation, PCC laying for culverts and Utility ducts.
• Organizing materials and ensuring sites are safe and clean.
• Maintainance of daily RFI report, progress report, Material requirement report.
• Safety and maintenance of the existing carriageway for free flow of the traffic.
***
Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km
48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP
Phase-IV on EPC mode.
Position: Assistant Highway Engineer
Employer: M/s Lion Engineering Consultants Pvt. Ltd.
Concessionaire/Contractor: M/s Larsen & Toubro.
Client: National Highways Authority of India.
Project Cost: 525 Cr.
Duration: Oct 2018 to June 2021
Duties & Responsibilities:
• Planning and scheduling for the completion of the project were prepared keeping in mind all variables
involved during the project duration and also based upon the land availability of the project.
• Effective co-ordination of engineering, drafting, contract documentation, procurement, construction,
safety and QC activities on projects basis.
• Supervision of project in line with time, cost and quality parameters.
• Liaising with clients / contractors to evaluate technical specifications and essentials.
• Evolving and sustaining relations with statutory authorities..
• Managing operations pertaining to project scheduling within time & cost requirements.

-- 3 of 4 --

4
• Envolved in preparation of bills for release of payments.
• Daily RFI Checking in Site like C&G, Level Checking, FDD of OGL, FDD of
EmbankmentLayers, Embankment Top Layers, Sub-grade Layer, GSB Layers.
• Preparation of Daily Progress Report, Monthly Invoice, Monthly Progress Report.
• Day to Day Monitoring in Data Lake Management System.
• Technical Assistance to Team Leader & Resident Engineer.
• Preparation of Technical Letter according to Contract.
• Involved in Horticultural Activity for Tree Plantation in Avenue as well as Median in Project Highway.
Personal Details:-
Name - Manish Pandey
DOB - 12-12-1997
Gender - Male
Languages Known - Hindi & English
Religion - Hindu
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Manish Pandey

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MANISH CV (1).pdf

Parsed Technical Skills: Educational Qualification:, High School from Central Board of Secondary Education in 2012., Intermediate from Uttar Pradesh Board in 2014., B.Tech in Civil Engneering from Shri Venkateshwara University, Uttar Pradesh in 2018., 2 of 4 --, 3, Employment Record & Experience:, Name of Project: Construction of Eight Lane access controlled Expressway from km 103.400 to, 128.00 of Vadodara Mumbai Expressway (Talasari to Karwad) in the state of Gujrat, UT of DNH and, Maharashtra on Hybrid Annuity Mode under Bharatmala Pariyojana (Phase I pkg X)., Position: Highway Engineer, Employer: M/s Roadway Solutions India Infra Ltd., Client: National Highways Authority of India., Project cost: 1587 Cr., Duration: July 2021 to Till Now, Duties & Responsibilities:, Preconstruction Activities such as Liaoning, Joint Inspection with Local Authority, Identification of, Borrow Areas, Quarries and Also Technical Evaluation of P&P were carried out., Joint inspection along with sub bodies such as PWD, Gujarat Gas, Electrical boards of (states, Maharashtra, Gujarat and UT DNH.), GAIL Irrigation departments etc., and also top level meetings, attended so as to plan the course of action for diversion/rehabilitation of structures which were, infringing with the above said project alignment., Planning and scheduling for the completion of the project were prepared keeping in mind all variables, involved during the project duration and also based upon the land availability of the project., Monitoring planning and executing projects in line with time, cost and quality parameters Scheduling, the P&P of project., Preparation of land acquisition documents and compensation statement, Brief Idea about Land, Acquisition Process., Execution of Earthwork like C&G, OGL, Embankment Filling, Subgrade Construction, GSB Construction, with specified Tolerances., Preparation and finalization of quantities of subcontractor billing and Reconciliation of bills for planning., Monitoring the Daily progress and working under given plan., Preparation of service roads, Diversion plans for structures., Involved in structure activities like excavation, PCC laying for culverts and Utility ducts., Organizing materials and ensuring sites are safe and clean., Maintainance of daily RFI report, progress report, Material requirement report., Safety and maintenance of the existing carriageway for free flow of the traffic., ***, Name of Project: Consultancy Services for Supervision of Four laning of Simga-Sargaon section from Km, 48.580 to Km 91.026 (Pkg-II) of Raipur-Bilaspur stretch of NH-130 in the State of Chhattisgarh under NHDP, Phase-IV on EPC mode., Position: Assistant Highway Engineer, Employer: M/s Lion Engineering Consultants Pvt. Ltd., Concessionaire/Contractor: M/s Larsen & Toubro., Project Cost: 525 Cr., Duration: Oct 2018 to June 2021, Effective co-ordination of engineering, drafting, contract documentation, procurement, construction, safety and QC activities on projects basis., Supervision of project in line with time, cost and quality parameters., Liaising with clients / contractors to evaluate technical specifications and essentials., Evolving and sustaining relations with statutory authorities.., Managing operations pertaining to project scheduling within time & cost requirements., 3 of 4 --, 4, Envolved in preparation of bills for release of payments., Daily RFI Checking in Site like C&G, Level Checking, FDD of OGL, FDD of, EmbankmentLayers, Embankment Top Layers, Sub-grade Layer, GSB Layers., Preparation of Daily Progress Report, Monthly Invoice, Monthly Progress Report., Day to Day Monitoring in Data Lake Management System., Technical Assistance to Team Leader & Resident Enginee, ...[truncated for Excel cell]'),
(8764, 'SUSHIL KUMAR', 'e-mail.sushilkumar.001@rediffmail.com', '9102609140', 'Career Objective:-', 'Career Objective:-', 'Get a Challenging and Responsible Position in a highly professional environment of a growth
Oriented organization of repute that offers the opportunities to fully Utilize my education and
experience providing ample space and scope of mutual value and growth.
Academic Qualification:
 10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.', 'Get a Challenging and Responsible Position in a highly professional environment of a growth
Oriented organization of repute that offers the opportunities to fully Utilize my education and
experience providing ample space and scope of mutual value and growth.
Academic Qualification:
 10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Gopal Chaudhary
Date of Birth : 02/01/1987
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Sex : Male
Hobbies : listen to music
Current Address : Plot No.-18, Anand Industrial Estat Mohan Nagar
Ghaziabad (U.P) -201007
DECLARATION
I hereby declare that all the statements made in this application are true and complete to the best
of my knowledge and belief. I shall responsible if any of the above statements are incorrect at any
stage in future.
Date………………
Signature…………….......
Place……………… SUSHIL KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Academic Qualification:\n 10th pass from Bihar Board.\n 12th pass from Bihar Board.\n Graduation From V.K.S University, Ara (Bihar)\nTECHNICAL QUALIFICATION:-\n Basic Computer Knowledge.\n Internet applications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resum-Sushil_Kumar__2_.pdf', 'Name: SUSHIL KUMAR

Email: e-mail.sushilkumar.001@rediffmail.com

Phone: 9102609140

Headline: Career Objective:-

Profile Summary: Get a Challenging and Responsible Position in a highly professional environment of a growth
Oriented organization of repute that offers the opportunities to fully Utilize my education and
experience providing ample space and scope of mutual value and growth.
Academic Qualification:
 10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.

Employment: Academic Qualification:
 10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.

Education:  10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.

Personal Details: Father’s Name : Shri Gopal Chaudhary
Date of Birth : 02/01/1987
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Sex : Male
Hobbies : listen to music
Current Address : Plot No.-18, Anand Industrial Estat Mohan Nagar
Ghaziabad (U.P) -201007
DECLARATION
I hereby declare that all the statements made in this application are true and complete to the best
of my knowledge and belief. I shall responsible if any of the above statements are incorrect at any
stage in future.
Date………………
Signature…………….......
Place……………… SUSHIL KUMAR
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
SUSHIL KUMAR
Mob no-9102609140, 919508153450
E-mail.sushilkumar.001@rediffmail.com
Career Objective:-
Get a Challenging and Responsible Position in a highly professional environment of a growth
Oriented organization of repute that offers the opportunities to fully Utilize my education and
experience providing ample space and scope of mutual value and growth.
Academic Qualification:
 10th pass from Bihar Board.
 12th pass from Bihar Board.
 Graduation From V.K.S University, Ara (Bihar)
TECHNICAL QUALIFICATION:-
 Basic Computer Knowledge.
 Internet applications.
 Work Experience:-
 Working as an Asst.HR Administrative in Regent Contractors (INDIA) PVT.Ltd.
Development and Maintenance of Bhainsdeh-Nanda- Bhimpur Section of (Betul- Package
13) In State (Madhya Pradesh) from September 2018 to till Date.
 Working as an Asst.HR Administrative in Brij Gopal Construction Company PVT.Ltd.
Development and Maintenance of Kanwas-Khanpur- Aklera Section of (SH- 74) In State
(Rajsthan) from April 2018 to September 2018.
 Working as an Asst.HR Administrative in Omkar TATA MOTORS Personal Vehicle
(Sasaram) Bihar, Aug 2016 to March 2018.
 Working as an Asst.HR Administrative in TNR Infra Project Ltd. Development of
Bamitha-Panna-Nagod-Satna Road (NH-75) on BOT Basis In State (Madhya Pradesh)
from April 2014 to July 2016.
 Working as an Asst.HR Administrative in NKC Project PVT. Ltd. Development
Chandwali to dudhari (SH-9) In State (Orissa) from Dec 2013 to April 2014 .

-- 1 of 2 --

2
 Working as an Sr. Administrative Officer in Construction Industry Development
Council (CIDC) (Estd.by the Planning Commission Govt. of India) New Delhi from
July, 2006 to Dec 2013.
VOCATIONAL COURSE :-
 3 Month Course as Office Assistant in Construction Industry Development Council
(CIDC) at New Delhi.
MY ROLL AT :-
 Leave and Attendance management of company roll & outsourced employees.
> Active participation in General Administration like Hotel Booking, Light Vehicles
Management, Pick & Drop Staff, Traveling Arrangement, Corporate Mobile
Connection Management and VIP visit arrangement etc.
> Housekeeping of All Guest House, Separate Canteens for VIPs, Officers &
Workers Allotment of accommodation as per entitlement to employees (Staff & workers)
 Camp Cleaning & Security.
 Provide Safety to employee as First Aid on the site and Camp.
> Co-ordination with Departments for their day to day requirement regarding
Workers and redressed of grievances, if any.
PERSONAL DETAILS :-
Father’s Name : Shri Gopal Chaudhary
Date of Birth : 02/01/1987
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Sex : Male
Hobbies : listen to music
Current Address : Plot No.-18, Anand Industrial Estat Mohan Nagar
Ghaziabad (U.P) -201007
DECLARATION
I hereby declare that all the statements made in this application are true and complete to the best
of my knowledge and belief. I shall responsible if any of the above statements are incorrect at any
stage in future.
Date………………
Signature…………….......
Place……………… SUSHIL KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resum-Sushil_Kumar__2_.pdf'),
(8765, 'MANISH KUMAR', 'manishkm222@gmail.com', '918568008425', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution
to the success of the employer and at the same time my individual growth.', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution
to the success of the employer and at the same time my individual growth.', ARRAY['Practive and Quick Learner', 'Hard Worker and Positive attitude towards work', 'Willingness to accept new challenges', 'Good acedmic record', 'COMPUTER PROFICIENCY', 'MS Office', 'Internet Surfing', 'SAP', 'AutoCAD and Creo', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'PERSONAL INTEREST', 'Maintenance', 'Drafting and Designing']::text[], ARRAY['Practive and Quick Learner', 'Hard Worker and Positive attitude towards work', 'Willingness to accept new challenges', 'Good acedmic record', 'COMPUTER PROFICIENCY', 'MS Office', 'Internet Surfing', 'SAP', 'AutoCAD and Creo', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'PERSONAL INTEREST', 'Maintenance', 'Drafting and Designing']::text[], ARRAY[]::text[], ARRAY['Practive and Quick Learner', 'Hard Worker and Positive attitude towards work', 'Willingness to accept new challenges', 'Good acedmic record', 'COMPUTER PROFICIENCY', 'MS Office', 'Internet Surfing', 'SAP', 'AutoCAD and Creo', 'LANGUAGES', 'English', 'Hindi', 'Punjabi', 'PERSONAL INTEREST', 'Maintenance', 'Drafting and Designing']::text[], '', 'E-mail: manishkm222@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Currently working at Shubhalakshmi Polyester Limited (PSF Unit) Dahej, Bharuch, Gujrat as\nEngineer in Mechanical Department from July 2021.\n• 3 Years of Experience at Ganesha Ecosphere Limited (PSF Unit), Temra, Bilaspur, Rampur, Uttar\nPradesh as Mechanical Engineer in Mechanical Department from June 2018 to July 2021.\n• 6 Months working (Part time) at GNA Gears Limited, Mehtiana, Hoshiarpur, Punjab as Junior\nEngineer in Quality Department. (April 2017- October 2017).\n• 6 Months working at Reliance Industries Limited (Fibre Unit) Chohal, Hoshiapur, Punjab as\nIndustrial Trainee Engineer.\n• 2 Months Training of AUTOCAD software at CADD Center, Hoshiarpur, Punjab.\nJOB RESPONSIBILITIES\n• Maintenence of gearboxes, Extruders, Screw Dozzers, Reactors, Pumps, Hydraulic\nand pneumatic systems, vacuum system, Dryers, Conveyors etc.\n• Handle the entire team and manpower as per situation and work.\n• Designing, Manufacturing and installing components that fulfill requirements.\n• Communication with Customer, Vendor and Cross Functional Team\n• Documentation and reproductive of drawings.\n• Draw all types of 2D and 3D drawing as per requirements.\n• Handle the workshop jobs and make designs, modifications as per requirement.\n• Prepare all types of documents as per requirement.\n-- 1 of 2 --\n• Design maintenance strategies, procedures and methods.\n• Analyze breakdowns, diagnose faults and supervise time critical equipment repairs.\n• Organize routine service schedule for Machine and its parts under all safety standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish CV.pdf', 'Name: MANISH KUMAR

Email: manishkm222@gmail.com

Phone: +91 8568008425

Headline: OBJECTIVE

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant contribution
to the success of the employer and at the same time my individual growth.

Key Skills: • Practive and Quick Learner
• Hard Worker and Positive attitude towards work
• Willingness to accept new challenges
• Good acedmic record
COMPUTER PROFICIENCY
• MS Office
• Internet Surfing
• SAP
• AutoCAD and Creo
LANGUAGES
• English
• Hindi
• Punjabi
PERSONAL INTEREST
• Maintenance
• Drafting and Designing

Employment: • Currently working at Shubhalakshmi Polyester Limited (PSF Unit) Dahej, Bharuch, Gujrat as
Engineer in Mechanical Department from July 2021.
• 3 Years of Experience at Ganesha Ecosphere Limited (PSF Unit), Temra, Bilaspur, Rampur, Uttar
Pradesh as Mechanical Engineer in Mechanical Department from June 2018 to July 2021.
• 6 Months working (Part time) at GNA Gears Limited, Mehtiana, Hoshiarpur, Punjab as Junior
Engineer in Quality Department. (April 2017- October 2017).
• 6 Months working at Reliance Industries Limited (Fibre Unit) Chohal, Hoshiapur, Punjab as
Industrial Trainee Engineer.
• 2 Months Training of AUTOCAD software at CADD Center, Hoshiarpur, Punjab.
JOB RESPONSIBILITIES
• Maintenence of gearboxes, Extruders, Screw Dozzers, Reactors, Pumps, Hydraulic
and pneumatic systems, vacuum system, Dryers, Conveyors etc.
• Handle the entire team and manpower as per situation and work.
• Designing, Manufacturing and installing components that fulfill requirements.
• Communication with Customer, Vendor and Cross Functional Team
• Documentation and reproductive of drawings.
• Draw all types of 2D and 3D drawing as per requirements.
• Handle the workshop jobs and make designs, modifications as per requirement.
• Prepare all types of documents as per requirement.
-- 1 of 2 --
• Design maintenance strategies, procedures and methods.
• Analyze breakdowns, diagnose faults and supervise time critical equipment repairs.
• Organize routine service schedule for Machine and its parts under all safety standard.

Education: Qualifications School/Collage Passing Year Percentage/CGPA
B. Tech (Mechanical ) GNA University, Phagwara , Punjab 2018 7.48
12th S.D. Sr. Sc. School Hoshiarpur, Punjab 2014 71.5
10th S.P. School Chohal, Hoshiarpur, Punjab 2012 79.3
WORK EXPERIENCE & TRAINING
• Currently working at Shubhalakshmi Polyester Limited (PSF Unit) Dahej, Bharuch, Gujrat as
Engineer in Mechanical Department from July 2021.
• 3 Years of Experience at Ganesha Ecosphere Limited (PSF Unit), Temra, Bilaspur, Rampur, Uttar
Pradesh as Mechanical Engineer in Mechanical Department from June 2018 to July 2021.
• 6 Months working (Part time) at GNA Gears Limited, Mehtiana, Hoshiarpur, Punjab as Junior
Engineer in Quality Department. (April 2017- October 2017).
• 6 Months working at Reliance Industries Limited (Fibre Unit) Chohal, Hoshiapur, Punjab as
Industrial Trainee Engineer.
• 2 Months Training of AUTOCAD software at CADD Center, Hoshiarpur, Punjab.
JOB RESPONSIBILITIES
• Maintenence of gearboxes, Extruders, Screw Dozzers, Reactors, Pumps, Hydraulic
and pneumatic systems, vacuum system, Dryers, Conveyors etc.
• Handle the entire team and manpower as per situation and work.
• Designing, Manufacturing and installing components that fulfill requirements.
• Communication with Customer, Vendor and Cross Functional Team
• Documentation and reproductive of drawings.
• Draw all types of 2D and 3D drawing as per requirements.
• Handle the workshop jobs and make designs, modifications as per requirement.
• Prepare all types of documents as per requirement.
-- 1 of 2 --
• Design maintenance strategies, procedures and methods.
• Analyze breakdowns, diagnose faults and supervise time critical equipment repairs.
• Organize routine service schedule for Machine and its parts under all safety standard.

Personal Details: E-mail: manishkm222@gmail.com

Extracted Resume Text: MANISH KUMAR
MECHANICAL ENGINEER
Permanent Address: H. No. G-235, JCT Thapar Colony, Chohal
Distt: Hoshiarpur, Punjab, Pin Code: 146024.
Contact: +91 8568008425, 7009112403
E-mail: manishkm222@gmail.com
OBJECTIVE
To be a part of an organization where I can fully utilize my skills and make a significant contribution
to the success of the employer and at the same time my individual growth.
QUALIFICATIONS
Qualifications School/Collage Passing Year Percentage/CGPA
B. Tech (Mechanical ) GNA University, Phagwara , Punjab 2018 7.48
12th S.D. Sr. Sc. School Hoshiarpur, Punjab 2014 71.5
10th S.P. School Chohal, Hoshiarpur, Punjab 2012 79.3
WORK EXPERIENCE & TRAINING
• Currently working at Shubhalakshmi Polyester Limited (PSF Unit) Dahej, Bharuch, Gujrat as
Engineer in Mechanical Department from July 2021.
• 3 Years of Experience at Ganesha Ecosphere Limited (PSF Unit), Temra, Bilaspur, Rampur, Uttar
Pradesh as Mechanical Engineer in Mechanical Department from June 2018 to July 2021.
• 6 Months working (Part time) at GNA Gears Limited, Mehtiana, Hoshiarpur, Punjab as Junior
Engineer in Quality Department. (April 2017- October 2017).
• 6 Months working at Reliance Industries Limited (Fibre Unit) Chohal, Hoshiapur, Punjab as
Industrial Trainee Engineer.
• 2 Months Training of AUTOCAD software at CADD Center, Hoshiarpur, Punjab.
JOB RESPONSIBILITIES
• Maintenence of gearboxes, Extruders, Screw Dozzers, Reactors, Pumps, Hydraulic
and pneumatic systems, vacuum system, Dryers, Conveyors etc.
• Handle the entire team and manpower as per situation and work.
• Designing, Manufacturing and installing components that fulfill requirements.
• Communication with Customer, Vendor and Cross Functional Team
• Documentation and reproductive of drawings.
• Draw all types of 2D and 3D drawing as per requirements.
• Handle the workshop jobs and make designs, modifications as per requirement.
• Prepare all types of documents as per requirement.

-- 1 of 2 --

• Design maintenance strategies, procedures and methods.
• Analyze breakdowns, diagnose faults and supervise time critical equipment repairs.
• Organize routine service schedule for Machine and its parts under all safety standard.
SKILLS
• Practive and Quick Learner
• Hard Worker and Positive attitude towards work
• Willingness to accept new challenges
• Good acedmic record
COMPUTER PROFICIENCY
• MS Office
• Internet Surfing
• SAP
• AutoCAD and Creo
LANGUAGES
• English
• Hindi
• Punjabi
PERSONAL INTEREST
• Maintenance
• Drafting and Designing
PERSONAL DETAILS
Name : Manish Kumar
Father’s Name : Mr. Ram Jeevan Parsad
Date of Birth : 22nd February 1995
Marital Status : Unmarried
Domicile : Hoshiarpur, Punjab
Nationality : Indian
Hobbies : Travelling, Cricket and Music
DECLARATION
• I hereby declare that all the information given by me is true to the best of my knowledge.
Date: Manish Kumar
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish CV.pdf

Parsed Technical Skills: Practive and Quick Learner, Hard Worker and Positive attitude towards work, Willingness to accept new challenges, Good acedmic record, COMPUTER PROFICIENCY, MS Office, Internet Surfing, SAP, AutoCAD and Creo, LANGUAGES, English, Hindi, Punjabi, PERSONAL INTEREST, Maintenance, Drafting and Designing'),
(8766, 'RITESH VERMA', 'riteshverma555@gmail.com', '919418169066', 'Profile Snapshot', 'Profile Snapshot', '', ' Address : V.P.O Thandol Teh. Palampur Distt. Kangra (H.P
 Date of birth : 29th Nov. 1991
 Languages Known : English, Hindi, and Punjabi
 Marital Status : Single
 Nationality : Indian
 Passport No : J7232587
 Date of Expire : 20.06.2022
Reference:-
 Mr. Yogesh VN, Assistant Manager - MEP (Bahawan Engineering Company). Contact
Details:- +968-94108103, Email:- yogesh@becdmia.co.om, yogivn@gmail.com
 Mr. Ireneo Broncano, Senior Mechanical Field Engineer (Bechtel Corporation). Contact
Details:- , Email:- ibroncan@bechtel.com , Ibroncan@gmail.com
 Mr. Rajan Guleria, Senior Plant Engineer ABU DHABI: - Contact Details
guleria87rajan@gmail.com
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Ritesh Verma.
Place: Palampur
-- 3 of 3 --', ARRAY[' A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical', 'engineering.', ' Hands on experience in Execution', 'Supervision and Inspection of Electrical systems and performing', 'required Inspection & Test on construction installation and erections.', ' Competency in technical detailing Electrical Construction and Commissioning activities.', ' Hand on Experience in Fire Fighting System installation and Testing Commissioning.', ' Competent supervision of Fire compartment materials installation and quality checking which includes', 'getting engineering judgments', 'inspection coordination with external consultants', 'tracking of application', 'and materials ordering.', ' Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.', ' Full competence in punch list software I-SNAG.', ' Documentations.', ' Leadership role with excellent communication and interpersonal skills.', ' The ability to work well under pressure.', 'Professional Experience 8.2 Years', 'a. Electrical Superintendent – CONSULTANT ROLE', 'Company: - P&G Limited (TDS Placements Services Ltd. Associate)', 'Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)', 'Nature of Responsibilities:', ' Supervising and monitoring the installation work on site and allocating the work to individuals.', ' Planning and monitoring the site activities as per CPS and resolving various site related issues by', 'coordinating among the various sub-contractors.', ' Performance field QA/QC to ensure construction work is performed in accordance with design', 'specifications.', ' Coordinate with Plumbing', 'Civil and Mechanical Engineering departments for site related issues.', ' Follow the company safety procedure.', ' Coordinate with Interior fit out team for final completion.', ' Supervision and Installation of (Electrical Power Cables', 'Electrical Ladder & Tray', 'Underground Cables', 'Electrical Panels', 'MSB', 'SMSB', 'MCC', 'UPS System', 'Termination of Electrical Motors.', '1 of 3 --', '2 | P a g e', 'b. Supervisor – MEP (Electrical & Fire Protection System)', 'Project - “New Muscat International Airport” (From December 2015 to October-2018)', 'Company: Bechtel & Enka Joint Venture Company LLC', 'Muscat', 'Oman.', 'Nature of work and Responsibilities:', ' Report- to Senior Field Engineer Electrical.', ' To check and ensure that the work done is as per project specification', 'method statement and IFC', 'Drawings.', ' Supervision and Installation of Electrical Power Cables', 'Cable trays', 'Trunking and Conduit work.', ' Installation of Electrical LV & Switchgears (MSB', 'SMSB)', 'Distribution panel’s boards', 'ATS panels', 'UPS', 'System and Central Battery System.', ' Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.', ' Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.']::text[], ARRAY[' A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical', 'engineering.', ' Hands on experience in Execution', 'Supervision and Inspection of Electrical systems and performing', 'required Inspection & Test on construction installation and erections.', ' Competency in technical detailing Electrical Construction and Commissioning activities.', ' Hand on Experience in Fire Fighting System installation and Testing Commissioning.', ' Competent supervision of Fire compartment materials installation and quality checking which includes', 'getting engineering judgments', 'inspection coordination with external consultants', 'tracking of application', 'and materials ordering.', ' Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.', ' Full competence in punch list software I-SNAG.', ' Documentations.', ' Leadership role with excellent communication and interpersonal skills.', ' The ability to work well under pressure.', 'Professional Experience 8.2 Years', 'a. Electrical Superintendent – CONSULTANT ROLE', 'Company: - P&G Limited (TDS Placements Services Ltd. Associate)', 'Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)', 'Nature of Responsibilities:', ' Supervising and monitoring the installation work on site and allocating the work to individuals.', ' Planning and monitoring the site activities as per CPS and resolving various site related issues by', 'coordinating among the various sub-contractors.', ' Performance field QA/QC to ensure construction work is performed in accordance with design', 'specifications.', ' Coordinate with Plumbing', 'Civil and Mechanical Engineering departments for site related issues.', ' Follow the company safety procedure.', ' Coordinate with Interior fit out team for final completion.', ' Supervision and Installation of (Electrical Power Cables', 'Electrical Ladder & Tray', 'Underground Cables', 'Electrical Panels', 'MSB', 'SMSB', 'MCC', 'UPS System', 'Termination of Electrical Motors.', '1 of 3 --', '2 | P a g e', 'b. Supervisor – MEP (Electrical & Fire Protection System)', 'Project - “New Muscat International Airport” (From December 2015 to October-2018)', 'Company: Bechtel & Enka Joint Venture Company LLC', 'Muscat', 'Oman.', 'Nature of work and Responsibilities:', ' Report- to Senior Field Engineer Electrical.', ' To check and ensure that the work done is as per project specification', 'method statement and IFC', 'Drawings.', ' Supervision and Installation of Electrical Power Cables', 'Cable trays', 'Trunking and Conduit work.', ' Installation of Electrical LV & Switchgears (MSB', 'SMSB)', 'Distribution panel’s boards', 'ATS panels', 'UPS', 'System and Central Battery System.', ' Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.', ' Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.']::text[], ARRAY[]::text[], ARRAY[' A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical', 'engineering.', ' Hands on experience in Execution', 'Supervision and Inspection of Electrical systems and performing', 'required Inspection & Test on construction installation and erections.', ' Competency in technical detailing Electrical Construction and Commissioning activities.', ' Hand on Experience in Fire Fighting System installation and Testing Commissioning.', ' Competent supervision of Fire compartment materials installation and quality checking which includes', 'getting engineering judgments', 'inspection coordination with external consultants', 'tracking of application', 'and materials ordering.', ' Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.', ' Full competence in punch list software I-SNAG.', ' Documentations.', ' Leadership role with excellent communication and interpersonal skills.', ' The ability to work well under pressure.', 'Professional Experience 8.2 Years', 'a. Electrical Superintendent – CONSULTANT ROLE', 'Company: - P&G Limited (TDS Placements Services Ltd. Associate)', 'Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)', 'Nature of Responsibilities:', ' Supervising and monitoring the installation work on site and allocating the work to individuals.', ' Planning and monitoring the site activities as per CPS and resolving various site related issues by', 'coordinating among the various sub-contractors.', ' Performance field QA/QC to ensure construction work is performed in accordance with design', 'specifications.', ' Coordinate with Plumbing', 'Civil and Mechanical Engineering departments for site related issues.', ' Follow the company safety procedure.', ' Coordinate with Interior fit out team for final completion.', ' Supervision and Installation of (Electrical Power Cables', 'Electrical Ladder & Tray', 'Underground Cables', 'Electrical Panels', 'MSB', 'SMSB', 'MCC', 'UPS System', 'Termination of Electrical Motors.', '1 of 3 --', '2 | P a g e', 'b. Supervisor – MEP (Electrical & Fire Protection System)', 'Project - “New Muscat International Airport” (From December 2015 to October-2018)', 'Company: Bechtel & Enka Joint Venture Company LLC', 'Muscat', 'Oman.', 'Nature of work and Responsibilities:', ' Report- to Senior Field Engineer Electrical.', ' To check and ensure that the work done is as per project specification', 'method statement and IFC', 'Drawings.', ' Supervision and Installation of Electrical Power Cables', 'Cable trays', 'Trunking and Conduit work.', ' Installation of Electrical LV & Switchgears (MSB', 'SMSB)', 'Distribution panel’s boards', 'ATS panels', 'UPS', 'System and Central Battery System.', ' Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.', ' Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.']::text[], '', ' Address : V.P.O Thandol Teh. Palampur Distt. Kangra (H.P
 Date of birth : 29th Nov. 1991
 Languages Known : English, Hindi, and Punjabi
 Marital Status : Single
 Nationality : Indian
 Passport No : J7232587
 Date of Expire : 20.06.2022
Reference:-
 Mr. Yogesh VN, Assistant Manager - MEP (Bahawan Engineering Company). Contact
Details:- +968-94108103, Email:- yogesh@becdmia.co.om, yogivn@gmail.com
 Mr. Ireneo Broncano, Senior Mechanical Field Engineer (Bechtel Corporation). Contact
Details:- , Email:- ibroncan@bechtel.com , Ibroncan@gmail.com
 Mr. Rajan Guleria, Senior Plant Engineer ABU DHABI: - Contact Details
guleria87rajan@gmail.com
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Ritesh Verma.
Place: Palampur
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Snapshot","company":"Imported from resume CSV","description":"a. Electrical Superintendent – CONSULTANT ROLE\nCompany: - P&G Limited (TDS Placements Services Ltd. Associate)\nProject: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)\nNature of Responsibilities:\n Supervising and monitoring the installation work on site and allocating the work to individuals.\n Planning and monitoring the site activities as per CPS and resolving various site related issues by\ncoordinating among the various sub-contractors.\n Performance field QA/QC to ensure construction work is performed in accordance with design\nspecifications.\n Coordinate with Plumbing, Civil and Mechanical Engineering departments for site related issues.\n Follow the company safety procedure.\n Coordinate with Interior fit out team for final completion.\n Supervision and Installation of (Electrical Power Cables, Electrical Ladder & Tray, Underground Cables,\nElectrical Panels, MSB, SMSB, MCC, UPS System, Termination of Electrical Motors.\n-- 1 of 3 --\n2 | P a g e\nb. Supervisor – MEP (Electrical & Fire Protection System)\nProject - “New Muscat International Airport” (From December 2015 to October-2018)\nCompany: Bechtel & Enka Joint Venture Company LLC, Muscat, Oman.\nNature of work and Responsibilities:\n Report- to Senior Field Engineer Electrical.\n Supervising and monitoring the installation work on site and allocating the work to individuals.\n To check and ensure that the work done is as per project specification, method statement and IFC\nDrawings.\n Supervision and Installation of Electrical Power Cables, Cable trays, Trunking and Conduit work.\n Installation of Electrical LV & Switchgears (MSB, SMSB), Distribution panel’s boards, ATS panels, UPS\nSystem and Central Battery System.\n Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.\n Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.\n Installation of fire extinguishers.\n Installation of Sprinklers as per NFPA & Civil Defense guidelines.\n Installation and Supervision of Firefighting water based system piping.\n Installation of Fire pump room.\n Installation and Supervision of Fire Alarm system as per NFPA and Civil defense guidelines.\n Handling Passive Fire Protection System Installation and Quality Control checking. PFP like as (Fire\nStopping, Fire and Smokes Dampers, Fire Doors, Emergency Exit Lights etc.)\n Conduct Inspections for Quality Control and Quality Assurance program, reporting, Finding and\nrecommendation.\n Coordinate with subcontractors and consultants.\n Provide information on modification on work policies, safety regulations, electrical codes and\nspecification.\n Active Involvements in Fire Life and Safety testing commissioning and final Inspections.\n Tracking and Monitoring Electrical Punch list snags.\n Prepare and maintain documents.’ (ITR, s, DPR, Material Tracking etc).\nc. Diploma Engineer Trainee to Engineer - ELECTRICAL (From August 2012 to November\n2015)\nCompany: Lanco Infratech Ltd.\nNature of work and Responsibilities:\n To check entire work as according to approve drawings and project specifications.\n Planning and monitoring the site activities as per schedule and resolving various site related issues by\ncoordinating among the various sub-contractors and attending project meeting.\n Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on\nregular basis or as required.\n Installation of electrical lighting poles and different types of lighting fixtures.\n Managing day to day work at site.\n Maintain documents and test reports of all Electrical Equipment and system.\nComputer & Software Skills: -\n Having Compatible Experience in Microsoft Excel, MS Word software and MS Outlook.\n Having competency in using punching listing software’s, Namely – I SNAG.\n Aconex, Project wise and SAP.\nKnowledge of Code and Standards: -\n NFPA, ASTM, UL, IFC\nTraining & Workshops: -\n\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RETESH CV.pdf', 'Name: RITESH VERMA

Email: riteshverma555@gmail.com

Phone: +91-9418169066

Headline: Profile Snapshot

Key Skills:  A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical
engineering.
 Hands on experience in Execution, Supervision and Inspection of Electrical systems and performing
required Inspection & Test on construction installation and erections.
 Competency in technical detailing Electrical Construction and Commissioning activities.
 Hand on Experience in Fire Fighting System installation and Testing Commissioning.
 Competent supervision of Fire compartment materials installation and quality checking which includes
getting engineering judgments, inspection coordination with external consultants, tracking of application
and materials ordering.
 Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.
 Full competence in punch list software I-SNAG.
 Documentations.
 Leadership role with excellent communication and interpersonal skills.
 The ability to work well under pressure.
Professional Experience 8.2 Years
a. Electrical Superintendent – CONSULTANT ROLE
Company: - P&G Limited (TDS Placements Services Ltd. Associate)
Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)
Nature of Responsibilities:
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 Planning and monitoring the site activities as per CPS and resolving various site related issues by
coordinating among the various sub-contractors.
 Performance field QA/QC to ensure construction work is performed in accordance with design
specifications.
 Coordinate with Plumbing, Civil and Mechanical Engineering departments for site related issues.
 Follow the company safety procedure.
 Coordinate with Interior fit out team for final completion.
 Supervision and Installation of (Electrical Power Cables, Electrical Ladder & Tray, Underground Cables,
Electrical Panels, MSB, SMSB, MCC, UPS System, Termination of Electrical Motors.
-- 1 of 3 --
2 | P a g e
b. Supervisor – MEP (Electrical & Fire Protection System)
Project - “New Muscat International Airport” (From December 2015 to October-2018)
Company: Bechtel & Enka Joint Venture Company LLC, Muscat, Oman.
Nature of work and Responsibilities:
 Report- to Senior Field Engineer Electrical.
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 To check and ensure that the work done is as per project specification, method statement and IFC
Drawings.
 Supervision and Installation of Electrical Power Cables, Cable trays, Trunking and Conduit work.
 Installation of Electrical LV & Switchgears (MSB, SMSB), Distribution panel’s boards, ATS panels, UPS
System and Central Battery System.
 Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.
 Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.

Employment: a. Electrical Superintendent – CONSULTANT ROLE
Company: - P&G Limited (TDS Placements Services Ltd. Associate)
Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)
Nature of Responsibilities:
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 Planning and monitoring the site activities as per CPS and resolving various site related issues by
coordinating among the various sub-contractors.
 Performance field QA/QC to ensure construction work is performed in accordance with design
specifications.
 Coordinate with Plumbing, Civil and Mechanical Engineering departments for site related issues.
 Follow the company safety procedure.
 Coordinate with Interior fit out team for final completion.
 Supervision and Installation of (Electrical Power Cables, Electrical Ladder & Tray, Underground Cables,
Electrical Panels, MSB, SMSB, MCC, UPS System, Termination of Electrical Motors.
-- 1 of 3 --
2 | P a g e
b. Supervisor – MEP (Electrical & Fire Protection System)
Project - “New Muscat International Airport” (From December 2015 to October-2018)
Company: Bechtel & Enka Joint Venture Company LLC, Muscat, Oman.
Nature of work and Responsibilities:
 Report- to Senior Field Engineer Electrical.
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 To check and ensure that the work done is as per project specification, method statement and IFC
Drawings.
 Supervision and Installation of Electrical Power Cables, Cable trays, Trunking and Conduit work.
 Installation of Electrical LV & Switchgears (MSB, SMSB), Distribution panel’s boards, ATS panels, UPS
System and Central Battery System.
 Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.
 Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.
 Installation of fire extinguishers.
 Installation of Sprinklers as per NFPA & Civil Defense guidelines.
 Installation and Supervision of Firefighting water based system piping.
 Installation of Fire pump room.
 Installation and Supervision of Fire Alarm system as per NFPA and Civil defense guidelines.
 Handling Passive Fire Protection System Installation and Quality Control checking. PFP like as (Fire
Stopping, Fire and Smokes Dampers, Fire Doors, Emergency Exit Lights etc.)
 Conduct Inspections for Quality Control and Quality Assurance program, reporting, Finding and
recommendation.
 Coordinate with subcontractors and consultants.
 Provide information on modification on work policies, safety regulations, electrical codes and
specification.
 Active Involvements in Fire Life and Safety testing commissioning and final Inspections.
 Tracking and Monitoring Electrical Punch list snags.
 Prepare and maintain documents.’ (ITR, s, DPR, Material Tracking etc).
c. Diploma Engineer Trainee to Engineer - ELECTRICAL (From August 2012 to November
2015)
Company: Lanco Infratech Ltd.
Nature of work and Responsibilities:
 To check entire work as according to approve drawings and project specifications.
 Planning and monitoring the site activities as per schedule and resolving various site related issues by
coordinating among the various sub-contractors and attending project meeting.
 Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required.
 Installation of electrical lighting poles and different types of lighting fixtures.
 Managing day to day work at site.
 Maintain documents and test reports of all Electrical Equipment and system.
Computer & Software Skills: -
 Having Compatible Experience in Microsoft Excel, MS Word software and MS Outlook.
 Having competency in using punching listing software’s, Namely – I SNAG.
 Aconex, Project wise and SAP.
Knowledge of Code and Standards: -
 NFPA, ASTM, UL, IFC
Training & Workshops: -

...[truncated for Excel cell]

Personal Details:  Address : V.P.O Thandol Teh. Palampur Distt. Kangra (H.P
 Date of birth : 29th Nov. 1991
 Languages Known : English, Hindi, and Punjabi
 Marital Status : Single
 Nationality : Indian
 Passport No : J7232587
 Date of Expire : 20.06.2022
Reference:-
 Mr. Yogesh VN, Assistant Manager - MEP (Bahawan Engineering Company). Contact
Details:- +968-94108103, Email:- yogesh@becdmia.co.om, yogivn@gmail.com
 Mr. Ireneo Broncano, Senior Mechanical Field Engineer (Bechtel Corporation). Contact
Details:- , Email:- ibroncan@bechtel.com , Ibroncan@gmail.com
 Mr. Rajan Guleria, Senior Plant Engineer ABU DHABI: - Contact Details
guleria87rajan@gmail.com
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Ritesh Verma.
Place: Palampur
-- 3 of 3 --

Extracted Resume Text: 1 | P a g e
CURRICULLAM VITAE
RITESH VERMA
Membership with FSAI
Membership with NFPA
License Contractor – Electrical (HP Govt)
Country - India
Mobile: +91-9418169066, +91-9418354415
E-Mail: riteshverma555@gmail.com, vermaritesh1991@yahoo.com
Profile Snapshot
An MEP ENGINEER / ELECTRICAL ENGINER challenging assignments in Electrical Engineering, preferably in
the Civil / Construction having 8.2 years of Gulf, Middle East, international and domestic experience.
Key Skills
 A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical
engineering.
 Hands on experience in Execution, Supervision and Inspection of Electrical systems and performing
required Inspection & Test on construction installation and erections.
 Competency in technical detailing Electrical Construction and Commissioning activities.
 Hand on Experience in Fire Fighting System installation and Testing Commissioning.
 Competent supervision of Fire compartment materials installation and quality checking which includes
getting engineering judgments, inspection coordination with external consultants, tracking of application
and materials ordering.
 Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.
 Full competence in punch list software I-SNAG.
 Documentations.
 Leadership role with excellent communication and interpersonal skills.
 The ability to work well under pressure.
Professional Experience 8.2 Years
a. Electrical Superintendent – CONSULTANT ROLE
Company: - P&G Limited (TDS Placements Services Ltd. Associate)
Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.)
Nature of Responsibilities:
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 Planning and monitoring the site activities as per CPS and resolving various site related issues by
coordinating among the various sub-contractors.
 Performance field QA/QC to ensure construction work is performed in accordance with design
specifications.
 Coordinate with Plumbing, Civil and Mechanical Engineering departments for site related issues.
 Follow the company safety procedure.
 Coordinate with Interior fit out team for final completion.
 Supervision and Installation of (Electrical Power Cables, Electrical Ladder & Tray, Underground Cables,
Electrical Panels, MSB, SMSB, MCC, UPS System, Termination of Electrical Motors.

-- 1 of 3 --

2 | P a g e
b. Supervisor – MEP (Electrical & Fire Protection System)
Project - “New Muscat International Airport” (From December 2015 to October-2018)
Company: Bechtel & Enka Joint Venture Company LLC, Muscat, Oman.
Nature of work and Responsibilities:
 Report- to Senior Field Engineer Electrical.
 Supervising and monitoring the installation work on site and allocating the work to individuals.
 To check and ensure that the work done is as per project specification, method statement and IFC
Drawings.
 Supervision and Installation of Electrical Power Cables, Cable trays, Trunking and Conduit work.
 Installation of Electrical LV & Switchgears (MSB, SMSB), Distribution panel’s boards, ATS panels, UPS
System and Central Battery System.
 Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.
 Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.
 Installation of fire extinguishers.
 Installation of Sprinklers as per NFPA & Civil Defense guidelines.
 Installation and Supervision of Firefighting water based system piping.
 Installation of Fire pump room.
 Installation and Supervision of Fire Alarm system as per NFPA and Civil defense guidelines.
 Handling Passive Fire Protection System Installation and Quality Control checking. PFP like as (Fire
Stopping, Fire and Smokes Dampers, Fire Doors, Emergency Exit Lights etc.)
 Conduct Inspections for Quality Control and Quality Assurance program, reporting, Finding and
recommendation.
 Coordinate with subcontractors and consultants.
 Provide information on modification on work policies, safety regulations, electrical codes and
specification.
 Active Involvements in Fire Life and Safety testing commissioning and final Inspections.
 Tracking and Monitoring Electrical Punch list snags.
 Prepare and maintain documents.’ (ITR, s, DPR, Material Tracking etc).
c. Diploma Engineer Trainee to Engineer - ELECTRICAL (From August 2012 to November
2015)
Company: Lanco Infratech Ltd.
Nature of work and Responsibilities:
 To check entire work as according to approve drawings and project specifications.
 Planning and monitoring the site activities as per schedule and resolving various site related issues by
coordinating among the various sub-contractors and attending project meeting.
 Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required.
 Installation of electrical lighting poles and different types of lighting fixtures.
 Managing day to day work at site.
 Maintain documents and test reports of all Electrical Equipment and system.
Computer & Software Skills: -
 Having Compatible Experience in Microsoft Excel, MS Word software and MS Outlook.
 Having competency in using punching listing software’s, Namely – I SNAG.
 Aconex, Project wise and SAP.
Knowledge of Code and Standards: -
 NFPA, ASTM, UL, IFC
Training & Workshops: -
 Undergone implant 30 days industrial training from 132 / 33 /11 kv substation Kangra (H.P).
 Electrical Safety Rules training from National Training Institute Oman.

-- 2 of 3 --

3 | P a g e
 Competent Electrical Person (CEP) training and Exam Qualified Person for MC3 project.
 Workshop on Safety Leadership and People Based Safety by BEB Consortium.
Educational Qualifications
 Diploma in Electrical Engineering from Govt. Polytechnic Sundernagar, Grade: A (2009-2012)
 One Year Diploma in Industrial and Fire Safety Management from Green World Institute.
 +2 from Himachal Pradesh School Education Board Dharamshala. (2009)
 10th from Himachal Pradesh School Education Board Dharamshala. (2007).
Personal details
 Address : V.P.O Thandol Teh. Palampur Distt. Kangra (H.P
 Date of birth : 29th Nov. 1991
 Languages Known : English, Hindi, and Punjabi
 Marital Status : Single
 Nationality : Indian
 Passport No : J7232587
 Date of Expire : 20.06.2022
Reference:-
 Mr. Yogesh VN, Assistant Manager - MEP (Bahawan Engineering Company). Contact
Details:- +968-94108103, Email:- yogesh@becdmia.co.om, yogivn@gmail.com
 Mr. Ireneo Broncano, Senior Mechanical Field Engineer (Bechtel Corporation). Contact
Details:- , Email:- ibroncan@bechtel.com , Ibroncan@gmail.com
 Mr. Rajan Guleria, Senior Plant Engineer ABU DHABI: - Contact Details
guleria87rajan@gmail.com
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Ritesh Verma.
Place: Palampur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RETESH CV.pdf

Parsed Technical Skills:  A competent professional with more than 8.2 years of cross-cultural experience in the field of Electrical, engineering.,  Hands on experience in Execution, Supervision and Inspection of Electrical systems and performing, required Inspection & Test on construction installation and erections.,  Competency in technical detailing Electrical Construction and Commissioning activities.,  Hand on Experience in Fire Fighting System installation and Testing Commissioning.,  Competent supervision of Fire compartment materials installation and quality checking which includes, getting engineering judgments, inspection coordination with external consultants, tracking of application, and materials ordering.,  Knowledge of HVAC system. (Installation and Testing Commissioning of fire dampers.,  Full competence in punch list software I-SNAG.,  Documentations.,  Leadership role with excellent communication and interpersonal skills.,  The ability to work well under pressure., Professional Experience 8.2 Years, a. Electrical Superintendent – CONSULTANT ROLE, Company: - P&G Limited (TDS Placements Services Ltd. Associate), Project: - Development & New Construction of Industrial Plant. (Dec. 2018 to till date now.), Nature of Responsibilities:,  Supervising and monitoring the installation work on site and allocating the work to individuals.,  Planning and monitoring the site activities as per CPS and resolving various site related issues by, coordinating among the various sub-contractors.,  Performance field QA/QC to ensure construction work is performed in accordance with design, specifications.,  Coordinate with Plumbing, Civil and Mechanical Engineering departments for site related issues.,  Follow the company safety procedure.,  Coordinate with Interior fit out team for final completion.,  Supervision and Installation of (Electrical Power Cables, Electrical Ladder & Tray, Underground Cables, Electrical Panels, MSB, SMSB, MCC, UPS System, Termination of Electrical Motors., 1 of 3 --, 2 | P a g e, b. Supervisor – MEP (Electrical & Fire Protection System), Project - “New Muscat International Airport” (From December 2015 to October-2018), Company: Bechtel & Enka Joint Venture Company LLC, Muscat, Oman., Nature of work and Responsibilities:,  Report- to Senior Field Engineer Electrical.,  To check and ensure that the work done is as per project specification, method statement and IFC, Drawings.,  Supervision and Installation of Electrical Power Cables, Cable trays, Trunking and Conduit work.,  Installation of Electrical LV & Switchgears (MSB, SMSB), Distribution panel’s boards, ATS panels, UPS, System and Central Battery System.,  Supervision and Installation of Electrical Lighting Fixtures and Building Electrification Work.,  Installation of firefighting equipment’s as per NFPA standard and manufacturer recommendation.'),
(8767, 'Manish Kumar Saini', 'sainimanish413@gmail.com', '919785868391', 'Civil Site and Billing Engineer', 'Civil Site and Billing Engineer', '', 'Father’s Name: Vishwamber Prasad saini
Gender: Male
Marital Status: Married
Nationality: Indian
Addressed:
Ward no 22 police ka Mohalla Chhawani Neem ka thana
Dist: Sikar
Pin: 332713
State: Rajasthan
Declaration
I hereby declare that the information contained herein is true and correct to thebest of my knowledge and belief.
Computer Proficiency & Equipment
Languages
Cartificates
-- 2 of 3 --
Manish Kumar Saini
Place: Kotputli Jaipur
Date: 19/06/2023 (Applicant Signature)
-- 3 of 3 --', ARRAY['Civil Site and Billing Engineer [May 2021-Till Date]', '04th Feb 1998', 'Ahmadabad (Current Location)', '15 September 1995', 'Kotputli Rajasthan (Current', 'L ti )', '+91-9785868391', 'sainimanish413@gmail.com', '1 of 3 --']::text[], ARRAY['Civil Site and Billing Engineer [May 2021-Till Date]', '04th Feb 1998', 'Ahmadabad (Current Location)', '15 September 1995', 'Kotputli Rajasthan (Current', 'L ti )', '+91-9785868391', 'sainimanish413@gmail.com', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Civil Site and Billing Engineer [May 2021-Till Date]', '04th Feb 1998', 'Ahmadabad (Current Location)', '15 September 1995', 'Kotputli Rajasthan (Current', 'L ti )', '+91-9785868391', 'sainimanish413@gmail.com', '1 of 3 --']::text[], '', 'Father’s Name: Vishwamber Prasad saini
Gender: Male
Marital Status: Married
Nationality: Indian
Addressed:
Ward no 22 police ka Mohalla Chhawani Neem ka thana
Dist: Sikar
Pin: 332713
State: Rajasthan
Declaration
I hereby declare that the information contained herein is true and correct to thebest of my knowledge and belief.
Computer Proficiency & Equipment
Languages
Cartificates
-- 2 of 3 --
Manish Kumar Saini
Place: Kotputli Jaipur
Date: 19/06/2023 (Applicant Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish Kumar CV.pdf', 'Name: Manish Kumar Saini

Email: sainimanish413@gmail.com

Phone: +91-9785868391

Headline: Civil Site and Billing Engineer

Key Skills: Civil Site and Billing Engineer [May 2021-Till Date]
04th Feb 1998
Ahmadabad (Current Location)
15 September 1995
Kotputli Rajasthan (Current
L ti )
+91-9785868391
sainimanish413@gmail.com
-- 1 of 3 --

Education: B.Tech in Civil Engineering.
Compucom college of Engineering and management. Graduated: may 2021
Rajasthan Technical University Kota. Marks:60.03%
Diploma in Civil Engineering Graduated: Jan 2015
Aravali Polytechnic College, Neem ka Thana Marks: 71.39%
Board of Technical Education Rajasthan
Higher Secondary Graduated: May 2013
Tripati Public Sr. Sec. School Marks: 51.67%
Board Of Secondary Education, Rajasthan
Schooling(10th) Graduated: JUN 2009
Ravindra Vidhya Nicketan Sr. Sec. School Marks: 51.80%
Board Of Secondary Education, Rajasthan
 Internship for 60days at PWD Jaipur
 Auto Cad 2d
 Internship for 30 day Civil Guruji
 Major application software/ Server:
o Microsoft office
o Word, Excel,
o AutoCAD,)
 English
 Hindi

Personal Details: Father’s Name: Vishwamber Prasad saini
Gender: Male
Marital Status: Married
Nationality: Indian
Addressed:
Ward no 22 police ka Mohalla Chhawani Neem ka thana
Dist: Sikar
Pin: 332713
State: Rajasthan
Declaration
I hereby declare that the information contained herein is true and correct to thebest of my knowledge and belief.
Computer Proficiency & Equipment
Languages
Cartificates
-- 2 of 3 --
Manish Kumar Saini
Place: Kotputli Jaipur
Date: 19/06/2023 (Applicant Signature)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Manish Kumar Saini
Civil Site and Billing Engineer
2 Years’+ experience + +91-9785868391
Preference:
 Work environment: Building Construction Works
 Location: Pan India
I Have more than 2+ years profession experience in High Rise Building Construction, Preparation of
Commercial Building Swimming pool construction works as per modified data, carrying out Quantity survey
BBS, layout work Billing for client and Sub connector DPR etc. All type drawing Reading and work done with
as per drawing
Project: Sawraj kotputli project
Working with: Nirwan construction company
Consultant: Sun India
Client: Sun India
Location: Kotputli (Rajasthan)
Key experience:
Work with all type Building work as per drawing
Layout work, Quantity Required measurements work,BBS work , Billing for client and Sub connector
Extra Role & Responsibilities:
 Preparing of daily progress report ..
 Managing RFI letters and Coordination with Clients and Third Party Inspection agency.
 Technical Knowledge to handle clients
 Communicate with consultant, supervisor etc.
 Leadership
 Organized, responsible and committed.
 Flexible and adaptable to change.
 Cretive thinking aimed at problem solving
 Good communication
 Problem Solving
 BBS work
 Layout work
 Drawing Reading
About Me
Work Experience
Skills
Civil Site and Billing Engineer [May 2021-Till Date]
04th Feb 1998
Ahmadabad (Current Location)
15 September 1995
Kotputli Rajasthan (Current
L ti )
+91-9785868391
sainimanish413@gmail.com

-- 1 of 3 --

Education
B.Tech in Civil Engineering.
Compucom college of Engineering and management. Graduated: may 2021
Rajasthan Technical University Kota. Marks:60.03%
Diploma in Civil Engineering Graduated: Jan 2015
Aravali Polytechnic College, Neem ka Thana Marks: 71.39%
Board of Technical Education Rajasthan
Higher Secondary Graduated: May 2013
Tripati Public Sr. Sec. School Marks: 51.67%
Board Of Secondary Education, Rajasthan
Schooling(10th) Graduated: JUN 2009
Ravindra Vidhya Nicketan Sr. Sec. School Marks: 51.80%
Board Of Secondary Education, Rajasthan
 Internship for 60days at PWD Jaipur
 Auto Cad 2d
 Internship for 30 day Civil Guruji
 Major application software/ Server:
o Microsoft office
o Word, Excel,
o AutoCAD,)
 English
 Hindi
Personal Details
Father’s Name: Vishwamber Prasad saini
Gender: Male
Marital Status: Married
Nationality: Indian
Addressed:
Ward no 22 police ka Mohalla Chhawani Neem ka thana
Dist: Sikar
Pin: 332713
State: Rajasthan
Declaration
I hereby declare that the information contained herein is true and correct to thebest of my knowledge and belief.
Computer Proficiency & Equipment
Languages
Cartificates

-- 2 of 3 --

Manish Kumar Saini
Place: Kotputli Jaipur
Date: 19/06/2023 (Applicant Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\manish Kumar CV.pdf

Parsed Technical Skills: Civil Site and Billing Engineer [May 2021-Till Date], 04th Feb 1998, Ahmadabad (Current Location), 15 September 1995, Kotputli Rajasthan (Current, L ti ), +91-9785868391, sainimanish413@gmail.com, 1 of 3 --'),
(8768, 'Worked Projects', 'retheeshpillai30@gmail.com', '917025655531', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging and growth-oriented career where I can utilize my innovative skills and training
with the opportunity for professional growth and to excel by contributing towards the achievement of
organizational goals, where I can show my cent percent hard work & dedication.', 'Seeking a challenging and growth-oriented career where I can utilize my innovative skills and training
with the opportunity for professional growth and to excel by contributing towards the achievement of
organizational goals, where I can show my cent percent hard work & dedication.', ARRAY[' Confident in dealing with Project Consultants / Clients.', ' Detailed survey of site.', ' Professional conflict management skills.', ' High level of performance under pressure.', ' Enthusiastically self motivating to achieve scheduled deadlines.', 'WORKING EXPERIENCE:', 'Total 14 years of experience in Land Survey', 'of which 4 years in India', 'and 10 years in GCC.', '1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO', 'L.L.C - Oman', 'Dqum', ' Handling level related coordination and Work Execution for Utilities', 'and Infrastructure as mentioned below', ' Pipe rack foundations/Utilities/Roads & Ditches/Substations.', ' Traverse for Control points.', ' Setting out and Installation for Precast foundations.', ' Verticality Alignment of Stuctural steel members.', ' Foundation Anchor Bolts Installation.', '1 of 3 --', '2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman', 'Muscat', ' Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below', ' Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage', '/Irrigation network/ Water reservoirs and pumping station related activities.', ' Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges', 'Car parking.', 'Worked Projects', 'PROJECT CLIENT CONSULTANT', 'Oman Convention and Exhibition Center', '(Joint Venture With KAS)- Ghala- Muscat', 'Oman Tourism Development', 'Corporation', 'Parson International', '& Company LLC', 'Accommodation Building Project- Qurum-', 'Muscat Government Of Oman Elegant Consultancy', 'Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering', '3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman', 'Buraimi', ' On role of Site supervisor cum Surveyor for water system net work projects', 'Water Piping & Net work system At', 'Oman Ministry Of Oman Parson International', 'Potable Water Piping At Nizwa', 'Oman Ministry Of Oman Energy Of Project', '4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE', 'Abu Dhabi', ' Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18', 'Residential building in a Town Center and Services Area.', ' Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE', 'Pipeline. The Project is to procure', 'install & commission HDPE and D.I pipelines', ' Water supply/Sewerage/Storm water Drainage & Irrigation net work.', 'Al Reef Villas Infrastructure Project- Al', 'Rawdat', 'United Arab Emirates Manzel Real Estate. RWArmstrong / AES', 'Water Distribution Network to Industrial', 'City of Abu Dhabi – II - ICAD / Mussaffah', 'United Arab Emirates', 'ADWEA HALCROW', 'Khalifa Port Industrial Zone Project –', 'Taweelah Abhu dhabi Port Company Bechtel', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'Course Institution Examination Authority', 'Diploma in Surveying Luna Institute of Engineer Technology Kerala Government', 'ITI – Plumbing MSS ITC', 'Kerala NCVT', 'Pre-Degree NSS College M G University']::text[], ARRAY[' Confident in dealing with Project Consultants / Clients.', ' Detailed survey of site.', ' Professional conflict management skills.', ' High level of performance under pressure.', ' Enthusiastically self motivating to achieve scheduled deadlines.', 'WORKING EXPERIENCE:', 'Total 14 years of experience in Land Survey', 'of which 4 years in India', 'and 10 years in GCC.', '1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO', 'L.L.C - Oman', 'Dqum', ' Handling level related coordination and Work Execution for Utilities', 'and Infrastructure as mentioned below', ' Pipe rack foundations/Utilities/Roads & Ditches/Substations.', ' Traverse for Control points.', ' Setting out and Installation for Precast foundations.', ' Verticality Alignment of Stuctural steel members.', ' Foundation Anchor Bolts Installation.', '1 of 3 --', '2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman', 'Muscat', ' Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below', ' Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage', '/Irrigation network/ Water reservoirs and pumping station related activities.', ' Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges', 'Car parking.', 'Worked Projects', 'PROJECT CLIENT CONSULTANT', 'Oman Convention and Exhibition Center', '(Joint Venture With KAS)- Ghala- Muscat', 'Oman Tourism Development', 'Corporation', 'Parson International', '& Company LLC', 'Accommodation Building Project- Qurum-', 'Muscat Government Of Oman Elegant Consultancy', 'Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering', '3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman', 'Buraimi', ' On role of Site supervisor cum Surveyor for water system net work projects', 'Water Piping & Net work system At', 'Oman Ministry Of Oman Parson International', 'Potable Water Piping At Nizwa', 'Oman Ministry Of Oman Energy Of Project', '4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE', 'Abu Dhabi', ' Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18', 'Residential building in a Town Center and Services Area.', ' Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE', 'Pipeline. The Project is to procure', 'install & commission HDPE and D.I pipelines', ' Water supply/Sewerage/Storm water Drainage & Irrigation net work.', 'Al Reef Villas Infrastructure Project- Al', 'Rawdat', 'United Arab Emirates Manzel Real Estate. RWArmstrong / AES', 'Water Distribution Network to Industrial', 'City of Abu Dhabi – II - ICAD / Mussaffah', 'United Arab Emirates', 'ADWEA HALCROW', 'Khalifa Port Industrial Zone Project –', 'Taweelah Abhu dhabi Port Company Bechtel', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'Course Institution Examination Authority', 'Diploma in Surveying Luna Institute of Engineer Technology Kerala Government', 'ITI – Plumbing MSS ITC', 'Kerala NCVT', 'Pre-Degree NSS College M G University']::text[], ARRAY[]::text[], ARRAY[' Confident in dealing with Project Consultants / Clients.', ' Detailed survey of site.', ' Professional conflict management skills.', ' High level of performance under pressure.', ' Enthusiastically self motivating to achieve scheduled deadlines.', 'WORKING EXPERIENCE:', 'Total 14 years of experience in Land Survey', 'of which 4 years in India', 'and 10 years in GCC.', '1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO', 'L.L.C - Oman', 'Dqum', ' Handling level related coordination and Work Execution for Utilities', 'and Infrastructure as mentioned below', ' Pipe rack foundations/Utilities/Roads & Ditches/Substations.', ' Traverse for Control points.', ' Setting out and Installation for Precast foundations.', ' Verticality Alignment of Stuctural steel members.', ' Foundation Anchor Bolts Installation.', '1 of 3 --', '2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman', 'Muscat', ' Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below', ' Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage', '/Irrigation network/ Water reservoirs and pumping station related activities.', ' Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges', 'Car parking.', 'Worked Projects', 'PROJECT CLIENT CONSULTANT', 'Oman Convention and Exhibition Center', '(Joint Venture With KAS)- Ghala- Muscat', 'Oman Tourism Development', 'Corporation', 'Parson International', '& Company LLC', 'Accommodation Building Project- Qurum-', 'Muscat Government Of Oman Elegant Consultancy', 'Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering', '3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman', 'Buraimi', ' On role of Site supervisor cum Surveyor for water system net work projects', 'Water Piping & Net work system At', 'Oman Ministry Of Oman Parson International', 'Potable Water Piping At Nizwa', 'Oman Ministry Of Oman Energy Of Project', '4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE', 'Abu Dhabi', ' Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18', 'Residential building in a Town Center and Services Area.', ' Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE', 'Pipeline. The Project is to procure', 'install & commission HDPE and D.I pipelines', ' Water supply/Sewerage/Storm water Drainage & Irrigation net work.', 'Al Reef Villas Infrastructure Project- Al', 'Rawdat', 'United Arab Emirates Manzel Real Estate. RWArmstrong / AES', 'Water Distribution Network to Industrial', 'City of Abu Dhabi – II - ICAD / Mussaffah', 'United Arab Emirates', 'ADWEA HALCROW', 'Khalifa Port Industrial Zone Project –', 'Taweelah Abhu dhabi Port Company Bechtel', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS:', 'Course Institution Examination Authority', 'Diploma in Surveying Luna Institute of Engineer Technology Kerala Government', 'ITI – Plumbing MSS ITC', 'Kerala NCVT', 'Pre-Degree NSS College M G University']::text[], '', 'Email : retheeshpillai30@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Company Worked period Designation Duration\nTowell Infrasturcute Projects Co LLC ,\nOman, Dqum\n02-Dec 2018 to 30-Dec\n2019 Land Surveyor 1 Year\nAL HABIB & CO L.L.C, Muscat –\nSultanate Of Oman\n03-March-2014 to\n09-July-2017 Land Surveyor 3 Years 3 Month\nAflaj Al Khaleej Trading & Cont. Co LLC,\nOman\n16-Feb -2012 to\n17-Feb-2014\nLand Surveyor\ncum Supervisor 2 Years\nAl Nasr Contracting Company LLC, Abu\ndhabi - UAE\n27-Dec-2007 to\n06 -Jan-2012 Land Surveyor 4 Years\nLarsen & Toubro Limited (L&T),\nChennai, India\n15-Sep 2002 to\n24-March-2006\nSurveyor cum\nForeman 3 Years 6 Month\nElbe Engineering Services, New Delhi,\nIndia\n22-Nov-1999 to\n05-Dec -2001\nW. Treatment\nPlant Operator 2 Year\nSTRENGTH:\n Honest & Hardworking\n Punctual & Regular\n Team Player & Keen learner\nDECLARATION:\nI hereby declare that the information provided above is correct to the best of my knowledge and belief.\nPlace:\nDated : RETHEESH PILLAI\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RetheeshCV-.pdf', 'Name: Worked Projects

Email: retheeshpillai30@gmail.com

Phone: +91 7025655531

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging and growth-oriented career where I can utilize my innovative skills and training
with the opportunity for professional growth and to excel by contributing towards the achievement of
organizational goals, where I can show my cent percent hard work & dedication.

Key Skills:  Confident in dealing with Project Consultants / Clients.
 Detailed survey of site.
 Professional conflict management skills.
 High level of performance under pressure.
 Enthusiastically self motivating to achieve scheduled deadlines.
WORKING EXPERIENCE:
Total 14 years of experience in Land Survey, of which 4 years in India
and 10 years in GCC.
1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO
L.L.C - Oman,Dqum
 Handling level related coordination and Work Execution for Utilities
and Infrastructure as mentioned below
 Pipe rack foundations/Utilities/Roads & Ditches/Substations.
 Traverse for Control points.
 Setting out and Installation for Precast foundations.
 Verticality Alignment of Stuctural steel members.
 Foundation Anchor Bolts Installation.
-- 1 of 3 --
2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman,Muscat
 Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below
 Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage
/Irrigation network/ Water reservoirs and pumping station related activities.
 Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges, Car parking.
Worked Projects
PROJECT CLIENT CONSULTANT
Oman Convention and Exhibition Center
(Joint Venture With KAS)- Ghala- Muscat
Oman Tourism Development
Corporation
Parson International
& Company LLC
Accommodation Building Project- Qurum-
Muscat Government Of Oman Elegant Consultancy
Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering
3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman , Buraimi
 On role of Site supervisor cum Surveyor for water system net work projects
Worked Projects
PROJECT CLIENT CONSULTANT
Water Piping & Net work system At
Buraimi ,Oman Ministry Of Oman Parson International
& Company LLC
Potable Water Piping At Nizwa ,Oman Ministry Of Oman Energy Of Project
4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE , Abu Dhabi
 Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18
Residential building in a Town Center and Services Area.
 Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE
Pipeline. The Project is to procure, install & commission HDPE and D.I pipelines
 Water supply/Sewerage/Storm water Drainage & Irrigation net work.
Worked Projects
PROJECT CLIENT CONSULTANT
Al Reef Villas Infrastructure Project- Al
Rawdat, United Arab Emirates Manzel Real Estate. RWArmstrong / AES
Water Distribution Network to Industrial
City of Abu Dhabi – II - ICAD / Mussaffah,
United Arab Emirates
ADWEA HALCROW
Khalifa Port Industrial Zone Project –
Taweelah Abhu dhabi Port Company Bechtel
-- 2 of 3 --
EDUCATIONAL QUALIFICATIONS:
Course Institution Examination Authority
Diploma in Surveying Luna Institute of Engineer Technology Kerala Government
ITI – Plumbing MSS ITC, Kerala NCVT
Pre-Degree NSS College M G University

Employment: Company Worked period Designation Duration
Towell Infrasturcute Projects Co LLC ,
Oman, Dqum
02-Dec 2018 to 30-Dec
2019 Land Surveyor 1 Year
AL HABIB & CO L.L.C, Muscat –
Sultanate Of Oman
03-March-2014 to
09-July-2017 Land Surveyor 3 Years 3 Month
Aflaj Al Khaleej Trading & Cont. Co LLC,
Oman
16-Feb -2012 to
17-Feb-2014
Land Surveyor
cum Supervisor 2 Years
Al Nasr Contracting Company LLC, Abu
dhabi - UAE
27-Dec-2007 to
06 -Jan-2012 Land Surveyor 4 Years
Larsen & Toubro Limited (L&T),
Chennai, India
15-Sep 2002 to
24-March-2006
Surveyor cum
Foreman 3 Years 6 Month
Elbe Engineering Services, New Delhi,
India
22-Nov-1999 to
05-Dec -2001
W. Treatment
Plant Operator 2 Year
STRENGTH:
 Honest & Hardworking
 Punctual & Regular
 Team Player & Keen learner
DECLARATION:
I hereby declare that the information provided above is correct to the best of my knowledge and belief.
Place:
Dated : RETHEESH PILLAI
-- 3 of 3 --

Personal Details: Email : retheeshpillai30@gmail.com

Extracted Resume Text: Worked Projects
PROJECT CLIENT CONSULTANT
Duqm refinery Project EPC-1 Tecnicas Reunidas & Daewoo E&C
(JV)
Duqm Refinery
CURRICULAM VITAE
DESIGNATION : LAND SURVEYOR
RETHEESH PILLAI
Palamoottil House
Kottamury P.O
Changanacherry,
Kottayam (Dist)
Kerala,India
Contact : +91 7025655531
Email : retheeshpillai30@gmail.com
OBJECTIVE:
Seeking a challenging and growth-oriented career where I can utilize my innovative skills and training
with the opportunity for professional growth and to excel by contributing towards the achievement of
organizational goals, where I can show my cent percent hard work & dedication.
Personal Details:
Date of Birth : 07.03.1981
Nationality : Indian
Marital Status : Married
Passport No : K 2006832
Issued : At UAE
Valid : Up to
19.12.2021
Present Address :
Palamoottil House
Kottamury P.O
Changanacherry,
Kottayam (Dist)Kerala,India.
Driving License Details:
License number : 89489694
Class : Light
Issued : At Muscat,
Oman
Languages Skill:
English, Hindi, Tamil &
Malayalam
Software Skill:
MS Office, Auto cad
KEY SKILLS:
 Confident in dealing with Project Consultants / Clients.
 Detailed survey of site.
 Professional conflict management skills.
 High level of performance under pressure.
 Enthusiastically self motivating to achieve scheduled deadlines.
WORKING EXPERIENCE:
Total 14 years of experience in Land Survey, of which 4 years in India
and 10 years in GCC.
1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO
L.L.C - Oman,Dqum
 Handling level related coordination and Work Execution for Utilities
and Infrastructure as mentioned below
 Pipe rack foundations/Utilities/Roads & Ditches/Substations.
 Traverse for Control points.
 Setting out and Installation for Precast foundations.
 Verticality Alignment of Stuctural steel members.
 Foundation Anchor Bolts Installation.

-- 1 of 3 --

2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman,Muscat
 Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below
 Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage
/Irrigation network/ Water reservoirs and pumping station related activities.
 Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges, Car parking.
Worked Projects
PROJECT CLIENT CONSULTANT
Oman Convention and Exhibition Center
(Joint Venture With KAS)- Ghala- Muscat
Oman Tourism Development
Corporation
Parson International
& Company LLC
Accommodation Building Project- Qurum-
Muscat Government Of Oman Elegant Consultancy
Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering
3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman , Buraimi
 On role of Site supervisor cum Surveyor for water system net work projects
Worked Projects
PROJECT CLIENT CONSULTANT
Water Piping & Net work system At
Buraimi ,Oman Ministry Of Oman Parson International
& Company LLC
Potable Water Piping At Nizwa ,Oman Ministry Of Oman Energy Of Project
4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE , Abu Dhabi
 Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18
Residential building in a Town Center and Services Area.
 Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE
Pipeline. The Project is to procure, install & commission HDPE and D.I pipelines
 Water supply/Sewerage/Storm water Drainage & Irrigation net work.
Worked Projects
PROJECT CLIENT CONSULTANT
Al Reef Villas Infrastructure Project- Al
Rawdat, United Arab Emirates Manzel Real Estate. RWArmstrong / AES
Water Distribution Network to Industrial
City of Abu Dhabi – II - ICAD / Mussaffah,
United Arab Emirates
ADWEA HALCROW
Khalifa Port Industrial Zone Project –
Taweelah Abhu dhabi Port Company Bechtel

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS:
Course Institution Examination Authority
Diploma in Surveying Luna Institute of Engineer Technology Kerala Government
ITI – Plumbing MSS ITC, Kerala NCVT
Pre-Degree NSS College M G University
WORK EXPERIENCE:
Company Worked period Designation Duration
Towell Infrasturcute Projects Co LLC ,
Oman, Dqum
02-Dec 2018 to 30-Dec
2019 Land Surveyor 1 Year
AL HABIB & CO L.L.C, Muscat –
Sultanate Of Oman
03-March-2014 to
09-July-2017 Land Surveyor 3 Years 3 Month
Aflaj Al Khaleej Trading & Cont. Co LLC,
Oman
16-Feb -2012 to
17-Feb-2014
Land Surveyor
cum Supervisor 2 Years
Al Nasr Contracting Company LLC, Abu
dhabi - UAE
27-Dec-2007 to
06 -Jan-2012 Land Surveyor 4 Years
Larsen & Toubro Limited (L&T),
Chennai, India
15-Sep 2002 to
24-March-2006
Surveyor cum
Foreman 3 Years 6 Month
Elbe Engineering Services, New Delhi,
India
22-Nov-1999 to
05-Dec -2001
W. Treatment
Plant Operator 2 Year
STRENGTH:
 Honest & Hardworking
 Punctual & Regular
 Team Player & Keen learner
DECLARATION:
I hereby declare that the information provided above is correct to the best of my knowledge and belief.
Place:
Dated : RETHEESH PILLAI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RetheeshCV-.pdf

Parsed Technical Skills:  Confident in dealing with Project Consultants / Clients.,  Detailed survey of site.,  Professional conflict management skills.,  High level of performance under pressure.,  Enthusiastically self motivating to achieve scheduled deadlines., WORKING EXPERIENCE:, Total 14 years of experience in Land Survey, of which 4 years in India, and 10 years in GCC., 1. Duties & Responsibilities at TOWELL INFRASTRUCTURE PROJECTS CO, L.L.C - Oman, Dqum,  Handling level related coordination and Work Execution for Utilities, and Infrastructure as mentioned below,  Pipe rack foundations/Utilities/Roads & Ditches/Substations.,  Traverse for Control points.,  Setting out and Installation for Precast foundations.,  Verticality Alignment of Stuctural steel members.,  Foundation Anchor Bolts Installation., 1 of 3 --, 2. Duties & Responsibilities at AL HABIB & CO L.L.C - Oman, Muscat,  Handling level related coordination and Work Execution for Utilities and Infrastructure as mentioned below,  Road/Electrical .Cable routing/Chilled water piping/Potable water/Sewage system/Storm water drainage, /Irrigation network/ Water reservoirs and pumping station related activities.,  Structural levels for Accommodation buildings (high rise). Data centers /Telephone exchanges, Car parking., Worked Projects, PROJECT CLIENT CONSULTANT, Oman Convention and Exhibition Center, (Joint Venture With KAS)- Ghala- Muscat, Oman Tourism Development, Corporation, Parson International, & Company LLC, Accommodation Building Project- Qurum-, Muscat Government Of Oman Elegant Consultancy, Telephone exchange Building & Work Shop Oman Telecommunications Leeyana Engineering, 3. Duties & Responsibilities at AFLAJ AL KHALEEJ Trading & Cont. L.L.C – Oman, Buraimi,  On role of Site supervisor cum Surveyor for water system net work projects, Water Piping & Net work system At, Oman Ministry Of Oman Parson International, Potable Water Piping At Nizwa, Oman Ministry Of Oman Energy Of Project, 4. Duties & Responsibilities at Al Nasr Contracting Company LLC -UAE, Abu Dhabi,  Construction of Roads and Infrastructure services for Al Reef Villas Development of 2376 Villas and 18, Residential building in a Town Center and Services Area.,  Water supply from Existing DN1200mm line to newly constructed Industrial City through D.I. & HDPE, Pipeline. The Project is to procure, install & commission HDPE and D.I pipelines,  Water supply/Sewerage/Storm water Drainage & Irrigation net work., Al Reef Villas Infrastructure Project- Al, Rawdat, United Arab Emirates Manzel Real Estate. RWArmstrong / AES, Water Distribution Network to Industrial, City of Abu Dhabi – II - ICAD / Mussaffah, United Arab Emirates, ADWEA HALCROW, Khalifa Port Industrial Zone Project –, Taweelah Abhu dhabi Port Company Bechtel, 2 of 3 --, EDUCATIONAL QUALIFICATIONS:, Course Institution Examination Authority, Diploma in Surveying Luna Institute of Engineer Technology Kerala Government, ITI – Plumbing MSS ITC, Kerala NCVT, Pre-Degree NSS College M G University'),
(8769, 'Date:', 'manish65186@gmail.com', '8114156214', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '• Mobile No.
8114156214
• Email id
manish65186@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Mobile No.
8114156214
• Email id
manish65186@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• 2 year Anu''s Fire System Greater Noida Surajpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish kumar resume.php.PDF', 'Name: Date:

Email: manish65186@gmail.com

Phone: 8114156214

Headline: CAREER OBJECTIVE

Employment: • 2 year Anu''s Fire System Greater Noida Surajpur

Education: Exam Name Board /
University
Passing
year
Percentage of
Marks Division
High school UP BOARD 2014 82.16 First
Intermediate UP BOARD 2016 82.4 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Polytechnic
Electrical 3year BTEUP 2019 74.46 First

Personal Details: • Mobile No.
8114156214
• Email id
manish65186@gmail.com

Extracted Resume Text: Date:
Place: (Manish Kumar)
Resume
Mr. Manish Kumar
CAREER OBJECTIVE
CONTACT DETAILS
• Mobile No.
8114156214
• Email id
manish65186@gmail.com
ADDRESS
• Vill-Bhadaura
Tarachhapar Post-Belthara
Roda Dist-Ballia State-Uttar
pradesh Pincode-221715
ACADEMIC QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
High school UP BOARD 2014 82.16 First
Intermediate UP BOARD 2016 82.4 First
PROFESSIONAL QUALIFICATION
Exam Name Board /
University
Passing
year
Percentage of
Marks Division
Polytechnic
Electrical 3year BTEUP 2019 74.46 First
WORK EXPERIENCE
• 2 year Anu''s Fire System Greater Noida Surajpur
PERSONAL DETAILS
Date of Birth 1999-07-15
Father''s Name Jay Prakash Gond
Mother''s Name Lilawati Devi
Nationality Indian
Marital Status Unmarried
Language Hindi English
Hobbies Watching cricket
Declaration:
I hereby declare that all the statement made in this resume
are true, complete and correct to the Knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Manish kumar resume.php.PDF'),
(8770, 'MANOTOSH DE', 'manotoshde77@gmail.com', '917001247650', 'PROFILEABOUT ME', 'PROFILEABOUT ME', '', 'manotoshde77@gmail.com
+917001247650', ARRAY[' Knowledge about safety', 'regulation.', ' Good time management skill', 'good Written & spoken', 'communication skill.', ' Accuracy', 'analytique', 'problème', 'Solveig and math Solveig skills.', ' Knowledge about AutoCAD/2d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' AutoCAD/2D - ****', ' MS Word/Excel/Power point -', '****', ' Surfer/Land desktop - ***', ' Windows 7/8/10- ****', 'LANGUAGES', ' Bengali- *****', ' Hindi - ****', ' English- ***']::text[], ARRAY[' Knowledge about safety', 'regulation.', ' Good time management skill', 'good Written & spoken', 'communication skill.', ' Accuracy', 'analytique', 'problème', 'Solveig and math Solveig skills.', ' Knowledge about AutoCAD/2d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' AutoCAD/2D - ****', ' MS Word/Excel/Power point -', '****', ' Surfer/Land desktop - ***', ' Windows 7/8/10- ****', 'LANGUAGES', ' Bengali- *****', ' Hindi - ****', ' English- ***']::text[], ARRAY[]::text[], ARRAY[' Knowledge about safety', 'regulation.', ' Good time management skill', 'good Written & spoken', 'communication skill.', ' Accuracy', 'analytique', 'problème', 'Solveig and math Solveig skills.', ' Knowledge about AutoCAD/2d &', 'MS Word/Excel/Power point.', 'COMPUTER PROFICIENCY', ' AutoCAD/2D - ****', ' MS Word/Excel/Power point -', '****', ' Surfer/Land desktop - ***', ' Windows 7/8/10- ****', 'LANGUAGES', ' Bengali- *****', ' Hindi - ****', ' English- ***']::text[], '', 'manotoshde77@gmail.com
+917001247650', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILEABOUT ME","company":"Imported from resume CSV","description":"BHRAT TRADIND CO.\n(17th January,2019- Present)\nSurveyor\n(Still\nPlant) Chaliyama Sitll plant at Rungta mines Ltd. SMS-3,\nDRI Charging Ground Hopper, LRF Building, Bridge,\nRCC Road Etc..\nBHARITIA INFRA PROJECT LIMITED\n(15th Dec,2017 12 th January,2019)\nSurveyor\n(Tunnel)\n Project type - TunnelProject.\n Client – Client – N F Railway\n Project Name –Jiribum to Trupul BD Railway\n ProjectProject cost – 450 Cr.\nCE TESTING CO. PVT. LIMITED\n(01thJuly,2015 to 19th Dec,2017)\nSurveyor\n Project Name– NH-161, NH-161A & NH-161B\n Client –NHAI\n ProjectProject cost – 3132 Cr.\nDUTIES & RESPONSIBILITIES\n Daily planning as per schedule &guidelines and supervision\nof construction activities.\n Traversing GPS Points\n Taking OGL as per Cross-section\n PCL, ROW & Toe Line marking\n Any type of Road work, such as, Sub-grade, GSB,\n WMM, DBM, BC Levelling\n Retaining Wall, Breast Wall, Box-culvert, H.P.\n culvert etc lay out marking\n Liaisoning with client\n Providing Auto-CAD Drawing, such as, Crosssection for billing\npurpose"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REUME Manotosh De.pdf', 'Name: MANOTOSH DE

Email: manotoshde77@gmail.com

Phone: +917001247650

Headline: PROFILEABOUT ME

Key Skills:  Knowledge about safety
regulation.
 Good time management skill,
good Written & spoken
communication skill.
 Accuracy, analytique, problème
Solveig and math Solveig skills.
 Knowledge about AutoCAD/2d &
MS Word/Excel/Power point.
COMPUTER PROFICIENCY
 AutoCAD/2D - ****
 MS Word/Excel/Power point -
****
 Surfer/Land desktop - ***
 Windows 7/8/10- ****
LANGUAGES
 Bengali- *****
 Hindi - ****
 English- ***

Employment: BHRAT TRADIND CO.
(17th January,2019- Present)
Surveyor
(Still
Plant) Chaliyama Sitll plant at Rungta mines Ltd. SMS-3,
DRI Charging Ground Hopper, LRF Building, Bridge,
RCC Road Etc..
BHARITIA INFRA PROJECT LIMITED
(15th Dec,2017 12 th January,2019)
Surveyor
(Tunnel)
 Project type - TunnelProject.
 Client – Client – N F Railway
 Project Name –Jiribum to Trupul BD Railway
 ProjectProject cost – 450 Cr.
CE TESTING CO. PVT. LIMITED
(01thJuly,2015 to 19th Dec,2017)
Surveyor
 Project Name– NH-161, NH-161A & NH-161B
 Client –NHAI
 ProjectProject cost – 3132 Cr.
DUTIES & RESPONSIBILITIES
 Daily planning as per schedule &guidelines and supervision
of construction activities.
 Traversing GPS Points
 Taking OGL as per Cross-section
 PCL, ROW & Toe Line marking
 Any type of Road work, such as, Sub-grade, GSB,
 WMM, DBM, BC Levelling
 Retaining Wall, Breast Wall, Box-culvert, H.P.
 culvert etc lay out marking
 Liaisoning with client
 Providing Auto-CAD Drawing, such as, Crosssection for billing
purpose

Education: Diploma in Survey Engineering. 2012-2015
Harasangkar Bhattacharya Institute of Technology
and Mining,Raniganj,WB,India with 84.3% marks.
Intermediate 2009-2011
Kamalpur Netaji High school WB, India with 60%
marks.
Matric
Kamalpur Netaji High school WB, India with 64%
marks.
2007-2009
-- 1 of 2 --
-- 2 of 2 --

Personal Details: manotoshde77@gmail.com
+917001247650

Extracted Resume Text: MANOTOSH DE
(SURVEYOR)
CONTACT DETAILS
manotoshde77@gmail.com
+917001247650
SKILLS
 Knowledge about safety
regulation.
 Good time management skill,
good Written & spoken
communication skill.
 Accuracy, analytique, problème
Solveig and math Solveig skills.
 Knowledge about AutoCAD/2d &
MS Word/Excel/Power point.
COMPUTER PROFICIENCY
 AutoCAD/2D - ****
 MS Word/Excel/Power point -
****
 Surfer/Land desktop - ***
 Windows 7/8/10- ****
LANGUAGES
 Bengali- *****
 Hindi - ****
 English- ***
PERSONAL INFORMATION
 Birthday- 07/02/1994
 Gender- Male
 Marital Satus- Married
 Father’s Name–Nimai Ch De
 Nationality- Indian
PERSONAL INTEREST
 Educational development
 Sports, Outdoors, Fishing&
Listening
PROFILEABOUT ME
Make exact measurements and determine property boundaries. Provide
data relevant to the shape, contour, gravitation, location, elevation or
Dimension of land or land features on or near the earth’s surface for
engineering, mapmaking,mining,land evaluation, construction and other
purposes.
EXPERIENCE
BHRAT TRADIND CO.
(17th January,2019- Present)
Surveyor
(Still
Plant) Chaliyama Sitll plant at Rungta mines Ltd. SMS-3,
DRI Charging Ground Hopper, LRF Building, Bridge,
RCC Road Etc..
BHARITIA INFRA PROJECT LIMITED
(15th Dec,2017 12 th January,2019)
Surveyor
(Tunnel)
 Project type - TunnelProject.
 Client – Client – N F Railway
 Project Name –Jiribum to Trupul BD Railway
 ProjectProject cost – 450 Cr.
CE TESTING CO. PVT. LIMITED
(01thJuly,2015 to 19th Dec,2017)
Surveyor
 Project Name– NH-161, NH-161A & NH-161B
 Client –NHAI
 ProjectProject cost – 3132 Cr.
DUTIES & RESPONSIBILITIES
 Daily planning as per schedule &guidelines and supervision
of construction activities.
 Traversing GPS Points
 Taking OGL as per Cross-section
 PCL, ROW & Toe Line marking
 Any type of Road work, such as, Sub-grade, GSB,
 WMM, DBM, BC Levelling
 Retaining Wall, Breast Wall, Box-culvert, H.P.
 culvert etc lay out marking
 Liaisoning with client
 Providing Auto-CAD Drawing, such as, Crosssection for billing
purpose
EDUCATION
Diploma in Survey Engineering. 2012-2015
Harasangkar Bhattacharya Institute of Technology
and Mining,Raniganj,WB,India with 84.3% marks.
Intermediate 2009-2011
Kamalpur Netaji High school WB, India with 60%
marks.
Matric
Kamalpur Netaji High school WB, India with 64%
marks.
2007-2009

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REUME Manotosh De.pdf

Parsed Technical Skills:  Knowledge about safety, regulation.,  Good time management skill, good Written & spoken, communication skill.,  Accuracy, analytique, problème, Solveig and math Solveig skills.,  Knowledge about AutoCAD/2d &, MS Word/Excel/Power point., COMPUTER PROFICIENCY,  AutoCAD/2D - ****,  MS Word/Excel/Power point -, ****,  Surfer/Land desktop - ***,  Windows 7/8/10- ****, LANGUAGES,  Bengali- *****,  Hindi - ****,  English- ***'),
(8771, 'MANISH KUMAR SHARMA', 'manishjct@hotmail.com', '919044395319', 'MANISH KUMAR SHARMA', '', '', '+91-9044395319
Email id:-
Manishjct@hotmail.com', ARRAY[' Management skills gained through experience.', ' Worked under pressure with productive results.', ' Analytical', 'Hard-working', 'self-motivated and focused.', ' Fast learner and experienced in working with different nationals.', ' High energy level', 'high threshold for stress willing to work for long hours.', 'MANISH KUMAR SHARMA', '2 of 2 --']::text[], ARRAY[' Management skills gained through experience.', ' Worked under pressure with productive results.', ' Analytical', 'Hard-working', 'self-motivated and focused.', ' Fast learner and experienced in working with different nationals.', ' High energy level', 'high threshold for stress willing to work for long hours.', 'MANISH KUMAR SHARMA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Management skills gained through experience.', ' Worked under pressure with productive results.', ' Analytical', 'Hard-working', 'self-motivated and focused.', ' Fast learner and experienced in working with different nationals.', ' High energy level', 'high threshold for stress willing to work for long hours.', 'MANISH KUMAR SHARMA', '2 of 2 --']::text[], '', '+91-9044395319
Email id:-
Manishjct@hotmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"MANISH KUMAR SHARMA","company":"Imported from resume CSV","description":"JASMINE CONSULTING PVT.LTD DELHI & PUNJAB\nWorked in jasmine Consulting Pvt. Ltd. 14TH March 2015 TO 10th February 2017\n Document Made & care taker & other field work.\n Understanding Companies need.\n Conducting promotional activities.\n Knowledge of quality control issues, including analysis and resolution.\n Preparing monthly hire machinery bills.\n Preparing daily, weekly & monthly records.\nBARBRIK PROJECT LIMITED (PRA)\nPRA INDIA PVT LTD. TIRORA AMGAON 4 LANE ROAD PROJECT (TAG)\nGONDIA MAHARASTRA AT 02/07/2021 TO 31/01/2023 PLANT & MACHINERY\nJ. ENGINEER\nDINESHCHANDRA R. AGRAWAL INFRACON PVT LTD (DRA)\nJATINGA TO HAFLONG ROAD PROJECT 4 LANE STATE -ASSAM -(HSS)\nPLANT AND MACHINERY AT 05/02/2023 TO TILL DATE\nJ. ENGINEER\nKey Responsibilities:\n Preparing monthly hire machinery bills.\n Preparing daily, weekly & monthly records.\n Operation & Maintenance of all Earthmoving Heavy Machinery.\n Maintain the vehicle log book for each vehicle/equipment.\n Leading the team on technical tasks.\n Monitoring manpower as per requirement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH KUMAR SHARMA CV JUNIOR ENGINEER.pdf', 'Name: MANISH KUMAR SHARMA

Email: manishjct@hotmail.com

Phone: +91-9044395319

Key Skills:  Management skills gained through experience.
 Worked under pressure with productive results.
 Analytical, Hard-working, self-motivated and focused.
 Fast learner and experienced in working with different nationals.
 High energy level, high threshold for stress willing to work for long hours.
MANISH KUMAR SHARMA
-- 2 of 2 --

Employment: JASMINE CONSULTING PVT.LTD DELHI & PUNJAB
Worked in jasmine Consulting Pvt. Ltd. 14TH March 2015 TO 10th February 2017
 Document Made & care taker & other field work.
 Understanding Companies need.
 Conducting promotional activities.
 Knowledge of quality control issues, including analysis and resolution.
 Preparing monthly hire machinery bills.
 Preparing daily, weekly & monthly records.
BARBRIK PROJECT LIMITED (PRA)
PRA INDIA PVT LTD. TIRORA AMGAON 4 LANE ROAD PROJECT (TAG)
GONDIA MAHARASTRA AT 02/07/2021 TO 31/01/2023 PLANT & MACHINERY
J. ENGINEER
DINESHCHANDRA R. AGRAWAL INFRACON PVT LTD (DRA)
JATINGA TO HAFLONG ROAD PROJECT 4 LANE STATE -ASSAM -(HSS)
PLANT AND MACHINERY AT 05/02/2023 TO TILL DATE
J. ENGINEER
Key Responsibilities:
 Preparing monthly hire machinery bills.
 Preparing daily, weekly & monthly records.
 Operation & Maintenance of all Earthmoving Heavy Machinery.
 Maintain the vehicle log book for each vehicle/equipment.
 Leading the team on technical tasks.
 Monitoring manpower as per requirement

Education: -- 1 of 2 --
 Manage Installation and commissioning of new equipment in coordination with.
Production engineering team and suppliers.
 Maintaining history book for each vehicle where all servicing, Tire, battery, record
of vehicle /equipment maintained.
 Maintain calibration record for all test and inspection equipment.
 I am looking maintenance of all types of earth moving equipment which are used
in the construction fields.
 Manage preventive, predictive & breakdown maintenance of various Plant &
Machinery equipment including breakdown analysis and reporting.
 Coordinating with HO in terms of information flow as well as performance report
 I am able to perform any activities as per Company’s requirement.
 Monitoring of own and Hired equipment for their performance
 Earth Moving Maintenance and Trouble shooting.
 All Equipment Servicing & Breakdowns records maintaining in ERP.
 Material Management, Indent.
 Prepare and submit reports to Project mechanical head and HO breakdowns, cycle
time for repairs, cost etc.
 Ensure obedience to all safety rules, adoption of safe work practices and usage of.
 Safety equipment. Take immediate action on deviation.
COMPUTER KNOWLEDGE
 OPERATING NWAY-ERP
 Course on Computer software, hardware and networking.
 Microsoft Office.
 In Page

Personal Details: +91-9044395319
Email id:-
Manishjct@hotmail.com

Extracted Resume Text: CURRICULUM VITAE
MANISH KUMAR SHARMA
PERSONAL DETAIL
Contact No:-
+91-9044395319
Email id:-
Manishjct@hotmail.com
Address:-
Vill/Pose- Dhaurahra Chaubypur,
Varanasi
Pin-221104 U.P
Gender:-
Male
Religion :- Hindu
Nationality :- Indian
Date Of Birth :-
22/03/1994
Place Of Birth :-
Utter Pradesh India
Languages Known :-
English, Hindi,
OBJECTIVIES
To work in an environment where I can explore myself by practical
use of my knowledge and intellectual ability and to have an
opportunity to learn. And improve my skills so that I can contribute
my 5 years professional work Experience to corporate world
successfully.
 Higher Secondary School Certificate
City Government School 2010
 Secondary School Certificate
City government school 2012
 Bachelor Of Arts (B.A)
Mahatma Gandhi Kashi Vidyapith, Varanasi- 2015
 Diploma in Mechanical Engineering (DE)
MSMT University Delhi-2018 to 2021
PROFESSIONAL EXPERIENCE
JASMINE CONSULTING PVT.LTD DELHI & PUNJAB
Worked in jasmine Consulting Pvt. Ltd. 14TH March 2015 TO 10th February 2017
 Document Made & care taker & other field work.
 Understanding Companies need.
 Conducting promotional activities.
 Knowledge of quality control issues, including analysis and resolution.
 Preparing monthly hire machinery bills.
 Preparing daily, weekly & monthly records.
BARBRIK PROJECT LIMITED (PRA)
PRA INDIA PVT LTD. TIRORA AMGAON 4 LANE ROAD PROJECT (TAG)
GONDIA MAHARASTRA AT 02/07/2021 TO 31/01/2023 PLANT & MACHINERY
J. ENGINEER
DINESHCHANDRA R. AGRAWAL INFRACON PVT LTD (DRA)
JATINGA TO HAFLONG ROAD PROJECT 4 LANE STATE -ASSAM -(HSS)
PLANT AND MACHINERY AT 05/02/2023 TO TILL DATE
J. ENGINEER
Key Responsibilities:
 Preparing monthly hire machinery bills.
 Preparing daily, weekly & monthly records.
 Operation & Maintenance of all Earthmoving Heavy Machinery.
 Maintain the vehicle log book for each vehicle/equipment.
 Leading the team on technical tasks.
 Monitoring manpower as per requirement
QUALIFICATION

-- 1 of 2 --

 Manage Installation and commissioning of new equipment in coordination with.
Production engineering team and suppliers.
 Maintaining history book for each vehicle where all servicing, Tire, battery, record
of vehicle /equipment maintained.
 Maintain calibration record for all test and inspection equipment.
 I am looking maintenance of all types of earth moving equipment which are used
in the construction fields.
 Manage preventive, predictive & breakdown maintenance of various Plant &
Machinery equipment including breakdown analysis and reporting.
 Coordinating with HO in terms of information flow as well as performance report
 I am able to perform any activities as per Company’s requirement.
 Monitoring of own and Hired equipment for their performance
 Earth Moving Maintenance and Trouble shooting.
 All Equipment Servicing & Breakdowns records maintaining in ERP.
 Material Management, Indent.
 Prepare and submit reports to Project mechanical head and HO breakdowns, cycle
time for repairs, cost etc.
 Ensure obedience to all safety rules, adoption of safe work practices and usage of.
 Safety equipment. Take immediate action on deviation.
COMPUTER KNOWLEDGE
 OPERATING NWAY-ERP
 Course on Computer software, hardware and networking.
 Microsoft Office.
 In Page
SKILLS
 Management skills gained through experience.
 Worked under pressure with productive results.
 Analytical, Hard-working, self-motivated and focused.
 Fast learner and experienced in working with different nationals.
 High energy level, high threshold for stress willing to work for long hours.
MANISH KUMAR SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANISH KUMAR SHARMA CV JUNIOR ENGINEER.pdf

Parsed Technical Skills:  Management skills gained through experience.,  Worked under pressure with productive results.,  Analytical, Hard-working, self-motivated and focused.,  Fast learner and experienced in working with different nationals.,  High energy level, high threshold for stress willing to work for long hours., MANISH KUMAR SHARMA, 2 of 2 --'),
(8772, 'Manish Prasad', 'manish.pd26@gmail.com', '9560506305', 'To Function effectively in an organization & deliver to the bottom line. Aspiring for a job', 'To Function effectively in an organization & deliver to the bottom line. Aspiring for a job', '', 'Email: Manish.pd26@gmail.com
HR professional with 7+ years of rich experience. I am proficient at building and maintaining Professional Relationships. Have an
PGDM Degree in IT from Top B-School where i am utilizing my Technical Skills into Recruitment/Operations. I am known for my
Energetic and Cooperative Attitude combined with Excellent judgment skills for hiring the best employees for any given job.', ARRAY['* IT Recruitment/ HR Operations/HRBP', '* Technology Hiring/Grievance Handling', '* End to End Recruitment', '* Placement /Campus Placement', '* Salary Negotiation/BGV/Taking care of On-boarding', '* Interviewing', '* Sourcing/Screening/Short listing', '* HRBP/HR Operations', '* Bulk Hiring', '* Candidate/Relationship Management', '* Talent Management', '* Employee Engagement', '* Performance Appraisal', '* Exit Interviews', '* Rewards & Recognition', '4 of 5 --', 'Analyst', 'Drupal', 'Qlikview', 'GIS', 'Elaqua etc.', 'f. Managing offer creation & negotiation', 'candidate background check &', 'onboarding experience', 'g. Vendor management: Taking care of multiple vendors to address complete', 'technology stack', 'h. Experience in Bulk Hiring for IT skills & Niche Skills', 'i. Handled end to end events for hiring – candidate scheduling', 'panel calendar', 'management & event logistics', 'j. Handling several Recruitment Drive on my ownership every Weekendsandclosed', 'Multiple Positions', 'k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum', 'numbers of Joining', 'Mount Talent Consulting (Noida)', 'Consultant (July 2015 – Feb 2018)', 'Talent Acquisition', 'a. Understanding Client needs as per the requisition provided', 'b. Job analysis', 'c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com', 'Naukri.com', 'LinkedIn', 'Referrals etc', 'd. Matching skills with the Job Requirements', 'e. Preparation of strings in order to get the accurate and best talent pool through Job portals', 'f. Reaching to the candidates through Calls', 'Emails', 'Social Media etc.', 'g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable', 'enough to get hired or not.', 'h. Processing candidate’s submission to the client with speed andaccuracy', 'i. Dedicated to cover an urgent requisition within the specified timeperiod', 'j. Following up with relevant candidates on a regular basis', 'k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required', '3 of 5 --', 'Birlasoft India Ltd (Noida)', '(April 2014 - June 2014)', 'Summer Internship', 'Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”', 'HR Executive/Generalist', 'DESCRIPTION', '1) Recruitment', 'Calling of candidates for Interview', 'Interview Coordination', '2) Payroll', 'Generating codes in PeopleSoft against the expenses occurred', '3) Background Verification Check (BGC)', '. Collection of documents and sharing to BGC company', '. Following up for BGC report and sharing to mentor']::text[], ARRAY['* IT Recruitment/ HR Operations/HRBP', '* Technology Hiring/Grievance Handling', '* End to End Recruitment', '* Placement /Campus Placement', '* Salary Negotiation/BGV/Taking care of On-boarding', '* Interviewing', '* Sourcing/Screening/Short listing', '* HRBP/HR Operations', '* Bulk Hiring', '* Candidate/Relationship Management', '* Talent Management', '* Employee Engagement', '* Performance Appraisal', '* Exit Interviews', '* Rewards & Recognition', '4 of 5 --', 'Analyst', 'Drupal', 'Qlikview', 'GIS', 'Elaqua etc.', 'f. Managing offer creation & negotiation', 'candidate background check &', 'onboarding experience', 'g. Vendor management: Taking care of multiple vendors to address complete', 'technology stack', 'h. Experience in Bulk Hiring for IT skills & Niche Skills', 'i. Handled end to end events for hiring – candidate scheduling', 'panel calendar', 'management & event logistics', 'j. Handling several Recruitment Drive on my ownership every Weekendsandclosed', 'Multiple Positions', 'k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum', 'numbers of Joining', 'Mount Talent Consulting (Noida)', 'Consultant (July 2015 – Feb 2018)', 'Talent Acquisition', 'a. Understanding Client needs as per the requisition provided', 'b. Job analysis', 'c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com', 'Naukri.com', 'LinkedIn', 'Referrals etc', 'd. Matching skills with the Job Requirements', 'e. Preparation of strings in order to get the accurate and best talent pool through Job portals', 'f. Reaching to the candidates through Calls', 'Emails', 'Social Media etc.', 'g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable', 'enough to get hired or not.', 'h. Processing candidate’s submission to the client with speed andaccuracy', 'i. Dedicated to cover an urgent requisition within the specified timeperiod', 'j. Following up with relevant candidates on a regular basis', 'k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required', '3 of 5 --', 'Birlasoft India Ltd (Noida)', '(April 2014 - June 2014)', 'Summer Internship', 'Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”', 'HR Executive/Generalist', 'DESCRIPTION', '1) Recruitment', 'Calling of candidates for Interview', 'Interview Coordination', '2) Payroll', 'Generating codes in PeopleSoft against the expenses occurred', '3) Background Verification Check (BGC)', '. Collection of documents and sharing to BGC company', '. Following up for BGC report and sharing to mentor']::text[], ARRAY[]::text[], ARRAY['* IT Recruitment/ HR Operations/HRBP', '* Technology Hiring/Grievance Handling', '* End to End Recruitment', '* Placement /Campus Placement', '* Salary Negotiation/BGV/Taking care of On-boarding', '* Interviewing', '* Sourcing/Screening/Short listing', '* HRBP/HR Operations', '* Bulk Hiring', '* Candidate/Relationship Management', '* Talent Management', '* Employee Engagement', '* Performance Appraisal', '* Exit Interviews', '* Rewards & Recognition', '4 of 5 --', 'Analyst', 'Drupal', 'Qlikview', 'GIS', 'Elaqua etc.', 'f. Managing offer creation & negotiation', 'candidate background check &', 'onboarding experience', 'g. Vendor management: Taking care of multiple vendors to address complete', 'technology stack', 'h. Experience in Bulk Hiring for IT skills & Niche Skills', 'i. Handled end to end events for hiring – candidate scheduling', 'panel calendar', 'management & event logistics', 'j. Handling several Recruitment Drive on my ownership every Weekendsandclosed', 'Multiple Positions', 'k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum', 'numbers of Joining', 'Mount Talent Consulting (Noida)', 'Consultant (July 2015 – Feb 2018)', 'Talent Acquisition', 'a. Understanding Client needs as per the requisition provided', 'b. Job analysis', 'c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com', 'Naukri.com', 'LinkedIn', 'Referrals etc', 'd. Matching skills with the Job Requirements', 'e. Preparation of strings in order to get the accurate and best talent pool through Job portals', 'f. Reaching to the candidates through Calls', 'Emails', 'Social Media etc.', 'g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable', 'enough to get hired or not.', 'h. Processing candidate’s submission to the client with speed andaccuracy', 'i. Dedicated to cover an urgent requisition within the specified timeperiod', 'j. Following up with relevant candidates on a regular basis', 'k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required', '3 of 5 --', 'Birlasoft India Ltd (Noida)', '(April 2014 - June 2014)', 'Summer Internship', 'Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”', 'HR Executive/Generalist', 'DESCRIPTION', '1) Recruitment', 'Calling of candidates for Interview', 'Interview Coordination', '2) Payroll', 'Generating codes in PeopleSoft against the expenses occurred', '3) Background Verification Check (BGC)', '. Collection of documents and sharing to BGC company', '. Following up for BGC report and sharing to mentor']::text[], '', 'Email: Manish.pd26@gmail.com
HR professional with 7+ years of rich experience. I am proficient at building and maintaining Professional Relationships. Have an
PGDM Degree in IT from Top B-School where i am utilizing my Technical Skills into Recruitment/Operations. I am known for my
Energetic and Cooperative Attitude combined with Excellent judgment skills for hiring the best employees for any given job.', '', '', '', '', '[]'::jsonb, '[{"title":"To Function effectively in an organization & deliver to the bottom line. Aspiring for a job","company":"Imported from resume CSV","description":"Certification 1 * Human Resource - Employee Relations & Engagement (Issued May, 2023)\nCertification 2 * Human Resource Business Partnering (Issued May, 2023)\nGigforce Private Limited, Gurgaon\nHuman Resource Business Partner (March 2022 – November 2022) - Operation & Corporate Manager\n Managing 8000+ (Blue & White Collar Operation & Corporate staffs ) PAN India\n Taking care from onboarding till exit formalities\n Employee Engagement, Grievance Handling, Managing HDC, Manpower Planning, Future Forecasting\n Vendor Management, Client Interaction\n Responsible for PAN India hiring\n Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data\n Preparation of Letters (Offer, Experience, Relieving, Transfer, Deputation, Promotion, Salary Revision etc.)\n Taking care of BGV – Background Verification of all Blue & White Collar staffs\n Generating Weekly Report and worked closely with Senior Leaders/Management including CEO/Vice President\n Visiting several Hubs/Warehouses, Stores PAN India to interact with operation staffs and client for better relationship\n Responsible for Policy Making for the organization, Consulting, Counselling etc.\n Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)\n Rewards & Recognition, Talent Management, Training & Development\n Closely worked with legal team to follow compliances duringaudit\n Taking care of processing payroll of all operation employees\n Taking care of their Full & Final settlement (F&F), Incentives & Bonus.\nCelebi Airport Service India Pvt. Ltd (IGI Airport, New Delhi)\nHuman Resource Business Partner ( Sept 2019 – Jan 2022)\n Hands on experience into SAP – HR (ERP)\n PA20, Creating PR/PO, Generating Report, Time Management (ZHR_Time),\nGenerating Active/Inactive List of employees\n Performance Appraisals\n Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)\n Employee Engagement, Grievance Handling, Managing HDC, SOP creation,\n Working together with management and personnel to solve conflicts and help facilitate positive employee relations,maintain a\ngood working environment, build morale\n Rewards & Recognition\n Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data\n-- 1 of 5 --\n HR Analytics / Developing HR Strategy\n Preparation of Letters (Transfer, Deputation, Promotion, Salary Revision etc.)\n Weekly Interaction with Senior Leaders for the growth & development of organization and staffs.\n Supporting 2100 employees PAN India (DEL/HYD/AMD)\n Managing Delhi, Hyderabad, Ahmedabad Airport/Station (2100 Staffs) and supporting Mumbai/Bangalore Station.\n Leading 5 Admins staff members from different departments including “Ramp, Terminal, Security, HQ, GSD”\n Regular in touch with “HOD/Station Manager/ Duty Managers/Duty Officers” for operation requirements and to fulfilif needed.\n Providing Induction on the DOJ, Managing Internal/External Trainings, Onboarding\n Worked in Success Factor related performance appraisal\n Stakeholder Management and developing good work relationships across the organization\n Conduct investigations in response to employee complaints"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Prasad_Resume_June_2023.pdf', 'Name: Manish Prasad

Email: manish.pd26@gmail.com

Phone: 9560506305

Headline: To Function effectively in an organization & deliver to the bottom line. Aspiring for a job

Key Skills: * IT Recruitment/ HR Operations/HRBP
* Technology Hiring/Grievance Handling
* End to End Recruitment
* Placement /Campus Placement
* Salary Negotiation/BGV/Taking care of On-boarding
* Interviewing
* Sourcing/Screening/Short listing
* HRBP/HR Operations
* Bulk Hiring
* Candidate/Relationship Management
* Talent Management
* Employee Engagement
* Performance Appraisal
* Exit Interviews
* Rewards & Recognition
-- 4 of 5 --

IT Skills: Analyst, Drupal, Qlikview, GIS, Elaqua etc.
f. Managing offer creation & negotiation, candidate background check &
onboarding experience
g. Vendor management: Taking care of multiple vendors to address complete
technology stack
h. Experience in Bulk Hiring for IT skills & Niche Skills
i. Handled end to end events for hiring – candidate scheduling, panel calendar
management & event logistics
j. Handling several Recruitment Drive on my ownership every Weekendsandclosed
Multiple Positions
k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum
numbers of Joining
Mount Talent Consulting (Noida)
Consultant (July 2015 – Feb 2018)
Talent Acquisition
a. Understanding Client needs as per the requisition provided
b. Job analysis
c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com, Naukri.com, LinkedIn,
Referrals etc
d. Matching skills with the Job Requirements
e. Preparation of strings in order to get the accurate and best talent pool through Job portals
f. Reaching to the candidates through Calls, Emails , Social Media etc.
g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable
enough to get hired or not.
h. Processing candidate’s submission to the client with speed andaccuracy
i. Dedicated to cover an urgent requisition within the specified timeperiod
j. Following up with relevant candidates on a regular basis
k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required
-- 3 of 5 --
Birlasoft India Ltd (Noida)
(April 2014 - June 2014)
Summer Internship
Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”
HR Executive/Generalist
DESCRIPTION
1) Recruitment
• Calling of candidates for Interview
• Interview Coordination
2) Payroll
• Generating codes in PeopleSoft against the expenses occurred
3) Background Verification Check (BGC)
. Collection of documents and sharing to BGC company
. Following up for BGC report and sharing to mentor

Employment: Certification 1 * Human Resource - Employee Relations & Engagement (Issued May, 2023)
Certification 2 * Human Resource Business Partnering (Issued May, 2023)
Gigforce Private Limited, Gurgaon
Human Resource Business Partner (March 2022 – November 2022) - Operation & Corporate Manager
 Managing 8000+ (Blue & White Collar Operation & Corporate staffs ) PAN India
 Taking care from onboarding till exit formalities
 Employee Engagement, Grievance Handling, Managing HDC, Manpower Planning, Future Forecasting
 Vendor Management, Client Interaction
 Responsible for PAN India hiring
 Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data
 Preparation of Letters (Offer, Experience, Relieving, Transfer, Deputation, Promotion, Salary Revision etc.)
 Taking care of BGV – Background Verification of all Blue & White Collar staffs
 Generating Weekly Report and worked closely with Senior Leaders/Management including CEO/Vice President
 Visiting several Hubs/Warehouses, Stores PAN India to interact with operation staffs and client for better relationship
 Responsible for Policy Making for the organization, Consulting, Counselling etc.
 Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)
 Rewards & Recognition, Talent Management, Training & Development
 Closely worked with legal team to follow compliances duringaudit
 Taking care of processing payroll of all operation employees
 Taking care of their Full & Final settlement (F&F), Incentives & Bonus.
Celebi Airport Service India Pvt. Ltd (IGI Airport, New Delhi)
Human Resource Business Partner ( Sept 2019 – Jan 2022)
 Hands on experience into SAP – HR (ERP)
 PA20, Creating PR/PO, Generating Report, Time Management (ZHR_Time),
Generating Active/Inactive List of employees
 Performance Appraisals
 Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)
 Employee Engagement, Grievance Handling, Managing HDC, SOP creation,
 Working together with management and personnel to solve conflicts and help facilitate positive employee relations,maintain a
good working environment, build morale
 Rewards & Recognition
 Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data
-- 1 of 5 --
 HR Analytics / Developing HR Strategy
 Preparation of Letters (Transfer, Deputation, Promotion, Salary Revision etc.)
 Weekly Interaction with Senior Leaders for the growth & development of organization and staffs.
 Supporting 2100 employees PAN India (DEL/HYD/AMD)
 Managing Delhi, Hyderabad, Ahmedabad Airport/Station (2100 Staffs) and supporting Mumbai/Bangalore Station.
 Leading 5 Admins staff members from different departments including “Ramp, Terminal, Security, HQ, GSD”
 Regular in touch with “HOD/Station Manager/ Duty Managers/Duty Officers” for operation requirements and to fulfilif needed.
 Providing Induction on the DOJ, Managing Internal/External Trainings, Onboarding
 Worked in Success Factor related performance appraisal
 Stakeholder Management and developing good work relationships across the organization
 Conduct investigations in response to employee complaints

Education: Xavier Institute of Social Service (XISS)
PGDM - IT
63.35%
Punjab Technical University
BCA
72.87%
Usha MartinAcademy
Software Engineering
62.75%
Guru Nanak Hr Sec School
Intermediate
52.8%
Guru Nanak Hr Sec School
Matriculation
67.33%
June 2013 -
April 2015
June 2009 -
June 2012
June 2009 -
June 2011
2009
2006
English, Hindi & Bengali (English & Hindi)
HOBBIES
* Fashion Shows
* Gymming
* Swimming
* Interacting People
* Travelling
Extra Curriculars & Achievements
* Won the 1st Prize in Fashion Show from International Institute of Fashion Designing (INIFD), 2011
* Won the 1st Prize in Fashion Show from National Institute of Foundary & Forge Technology (NIFFT), 2011
* Won the 1st Prize in Fashion Show from Jharcraft, Govt. of Jharkhand,2015
* 2nd Runner up in Fashion Show in Samavesh,2011
* 2nd Prize winner in Face Painting, Panache 2012, XISS
*Successfully completed one year of Social Field Work from XISS,2013-2014 to Help & support poor people on
Jharkhand State.
Linkedin
https://www.linkedin.com/in/manish-prasad-a5613882/
LANGUAGES
-- 5 of 5 --

Personal Details: Email: Manish.pd26@gmail.com
HR professional with 7+ years of rich experience. I am proficient at building and maintaining Professional Relationships. Have an
PGDM Degree in IT from Top B-School where i am utilizing my Technical Skills into Recruitment/Operations. I am known for my
Energetic and Cooperative Attitude combined with Excellent judgment skills for hiring the best employees for any given job.

Extracted Resume Text: Manish Prasad
To Function effectively in an organization & deliver to the bottom line. Aspiring for a job
in a growth oriented organization, where my experience and organization skills can be
used for making a positive contribution in the HRM.
Phone: 9560506305
Address: Noida Extension, Gaur City 2/ Gurgaon Sector 45, Near Isckon Temple.
Email: Manish.pd26@gmail.com
HR professional with 7+ years of rich experience. I am proficient at building and maintaining Professional Relationships. Have an
PGDM Degree in IT from Top B-School where i am utilizing my Technical Skills into Recruitment/Operations. I am known for my
Energetic and Cooperative Attitude combined with Excellent judgment skills for hiring the best employees for any given job.
EXPERIENCE
Certification 1 * Human Resource - Employee Relations & Engagement (Issued May, 2023)
Certification 2 * Human Resource Business Partnering (Issued May, 2023)
Gigforce Private Limited, Gurgaon
Human Resource Business Partner (March 2022 – November 2022) - Operation & Corporate Manager
 Managing 8000+ (Blue & White Collar Operation & Corporate staffs ) PAN India
 Taking care from onboarding till exit formalities
 Employee Engagement, Grievance Handling, Managing HDC, Manpower Planning, Future Forecasting
 Vendor Management, Client Interaction
 Responsible for PAN India hiring
 Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data
 Preparation of Letters (Offer, Experience, Relieving, Transfer, Deputation, Promotion, Salary Revision etc.)
 Taking care of BGV – Background Verification of all Blue & White Collar staffs
 Generating Weekly Report and worked closely with Senior Leaders/Management including CEO/Vice President
 Visiting several Hubs/Warehouses, Stores PAN India to interact with operation staffs and client for better relationship
 Responsible for Policy Making for the organization, Consulting, Counselling etc.
 Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)
 Rewards & Recognition, Talent Management, Training & Development
 Closely worked with legal team to follow compliances duringaudit
 Taking care of processing payroll of all operation employees
 Taking care of their Full & Final settlement (F&F), Incentives & Bonus.
Celebi Airport Service India Pvt. Ltd (IGI Airport, New Delhi)
Human Resource Business Partner ( Sept 2019 – Jan 2022)
 Hands on experience into SAP – HR (ERP)
 PA20, Creating PR/PO, Generating Report, Time Management (ZHR_Time),
Generating Active/Inactive List of employees
 Performance Appraisals
 Disciplinary Actions (Warning/Suspension/Show Cause/Advisory Letter etc.)
 Employee Engagement, Grievance Handling, Managing HDC, SOP creation,
 Working together with management and personnel to solve conflicts and help facilitate positive employee relations,maintain a
good working environment, build morale
 Rewards & Recognition
 Probation Confirmation , IJP’s, Supporting Mediclaim, PF, ESI, Legal, Payroll Input Data

-- 1 of 5 --

 HR Analytics / Developing HR Strategy
 Preparation of Letters (Transfer, Deputation, Promotion, Salary Revision etc.)
 Weekly Interaction with Senior Leaders for the growth & development of organization and staffs.
 Supporting 2100 employees PAN India (DEL/HYD/AMD)
 Managing Delhi, Hyderabad, Ahmedabad Airport/Station (2100 Staffs) and supporting Mumbai/Bangalore Station.
 Leading 5 Admins staff members from different departments including “Ramp, Terminal, Security, HQ, GSD”
 Regular in touch with “HOD/Station Manager/ Duty Managers/Duty Officers” for operation requirements and to fulfilif needed.
 Providing Induction on the DOJ, Managing Internal/External Trainings, Onboarding
 Worked in Success Factor related performance appraisal
 Stakeholder Management and developing good work relationships across the organization
 Conduct investigations in response to employee complaints
 Collaborating with other team members on implementing innovative and inclusive recruitmentstrategies
Talent Acquisition
 Handled End To End Recruitment for 7 International Airport (Delhi,
Ahmedabad, Mumbai, Cochin , Kannur, Bangalore, Hyderabadetc.)
 Rich Experience in White& Blue Collars Hiring (Technical & Non Technical) , Taking care of Trainings, KYC, HR
Documentation, Medical Test and issuingAEP(Airport Entry Pass)
 Issuing Offer & Appointment Letters, Taking Care of HR Induction for PAN India
 Recruiting candidates as per requirements for various airlines like Qatar, Air Canada,
American Airlines, Iraqi, Air Asia, Kam Air, British Airways, Fly Dubai etc..
 Taking care of initiating Background Verification of employees before/after joining, Perform Reference Check,
 Manage onboarding and new hire process, Manage the overall interview, selection and closing process
 Ensure all screening, hiring and selection is done in accordance with employment laws and regulations
 Campus Placement
 Take ownership of candidate experience by designing and managing it
 Develop Job Postings, Job Descriptions and position requirement
 Building a strong candidate pipeline
 Keep records of all materials used for recruitment, including interview notes and related paperwork, to sharewith key
stakeholders
 Represent company and externally at events with a goal of networking and relationship building with potentialcandidate
communities, Counsel the candidate on corporate benefits, salary and corporate environment

-- 2 of 5 --

HCL Technologies (Noida)
Executive (March 2018- August 2019)
a. Managing 6 Business Leaders and leading Recruitment End to End
comprising Multiple Skills –Apps & Infra (BTIS)
b. Managed two resources to drive Talent Acquisition forEnterprise
Information System Function
c. Business Engagement with Senior leadership to create Talent Hiring Ramp
d. Responsible for sourcing candidates utilizing multiple channels including
LinkedIn, Naukri, Employee Referrals & IJP.
e. Exposure on Skill Sets – Apps and Infra- SAP, Data Scientist, Mobile
technologies, UX/UI, Microsoft, Dot Net framework, Java, SFDC, Business
Analyst, Drupal, Qlikview, GIS, Elaqua etc.
f. Managing offer creation & negotiation, candidate background check &
onboarding experience
g. Vendor management: Taking care of multiple vendors to address complete
technology stack
h. Experience in Bulk Hiring for IT skills & Niche Skills
i. Handled end to end events for hiring – candidate scheduling, panel calendar
management & event logistics
j. Handling several Recruitment Drive on my ownership every Weekendsandclosed
Multiple Positions
k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum
numbers of Joining
Mount Talent Consulting (Noida)
Consultant (July 2015 – Feb 2018)
Talent Acquisition
a. Understanding Client needs as per the requisition provided
b. Job analysis
c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com, Naukri.com, LinkedIn,
Referrals etc
d. Matching skills with the Job Requirements
e. Preparation of strings in order to get the accurate and best talent pool through Job portals
f. Reaching to the candidates through Calls, Emails , Social Media etc.
g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable
enough to get hired or not.
h. Processing candidate’s submission to the client with speed andaccuracy
i. Dedicated to cover an urgent requisition within the specified timeperiod
j. Following up with relevant candidates on a regular basis
k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required

-- 3 of 5 --

Birlasoft India Ltd (Noida)
(April 2014 - June 2014)
Summer Internship
Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”
HR Executive/Generalist
DESCRIPTION
1) Recruitment
• Calling of candidates for Interview
• Interview Coordination
2) Payroll
• Generating codes in PeopleSoft against the expenses occurred
3) Background Verification Check (BGC)
. Collection of documents and sharing to BGC company
. Following up for BGC report and sharing to mentor
SKILLS
* IT Recruitment/ HR Operations/HRBP
* Technology Hiring/Grievance Handling
* End to End Recruitment
* Placement /Campus Placement
* Salary Negotiation/BGV/Taking care of On-boarding
* Interviewing
* Sourcing/Screening/Short listing
* HRBP/HR Operations
* Bulk Hiring
* Candidate/Relationship Management
* Talent Management
* Employee Engagement
* Performance Appraisal
* Exit Interviews
* Rewards & Recognition

-- 4 of 5 --

EDUCATION
Xavier Institute of Social Service (XISS)
PGDM - IT
63.35%
Punjab Technical University
BCA
72.87%
Usha MartinAcademy
Software Engineering
62.75%
Guru Nanak Hr Sec School
Intermediate
52.8%
Guru Nanak Hr Sec School
Matriculation
67.33%
June 2013 -
April 2015
June 2009 -
June 2012
June 2009 -
June 2011
2009
2006
English, Hindi & Bengali (English & Hindi)
HOBBIES
* Fashion Shows
* Gymming
* Swimming
* Interacting People
* Travelling
Extra Curriculars & Achievements
* Won the 1st Prize in Fashion Show from International Institute of Fashion Designing (INIFD), 2011
* Won the 1st Prize in Fashion Show from National Institute of Foundary & Forge Technology (NIFFT), 2011
* Won the 1st Prize in Fashion Show from Jharcraft, Govt. of Jharkhand,2015
* 2nd Runner up in Fashion Show in Samavesh,2011
* 2nd Prize winner in Face Painting, Panache 2012, XISS
*Successfully completed one year of Social Field Work from XISS,2013-2014 to Help & support poor people on
Jharkhand State.
Linkedin
https://www.linkedin.com/in/manish-prasad-a5613882/
LANGUAGES

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Manish Prasad_Resume_June_2023.pdf

Parsed Technical Skills: * IT Recruitment/ HR Operations/HRBP, * Technology Hiring/Grievance Handling, * End to End Recruitment, * Placement /Campus Placement, * Salary Negotiation/BGV/Taking care of On-boarding, * Interviewing, * Sourcing/Screening/Short listing, * HRBP/HR Operations, * Bulk Hiring, * Candidate/Relationship Management, * Talent Management, * Employee Engagement, * Performance Appraisal, * Exit Interviews, * Rewards & Recognition, 4 of 5 --, Analyst, Drupal, Qlikview, GIS, Elaqua etc., f. Managing offer creation & negotiation, candidate background check &, onboarding experience, g. Vendor management: Taking care of multiple vendors to address complete, technology stack, h. Experience in Bulk Hiring for IT skills & Niche Skills, i. Handled end to end events for hiring – candidate scheduling, panel calendar, management & event logistics, j. Handling several Recruitment Drive on my ownership every Weekendsandclosed, Multiple Positions, k. Star Performer in Recruitment (BTIS) in the year 2018-2019 with maximum, numbers of Joining, Mount Talent Consulting (Noida), Consultant (July 2015 – Feb 2018), Talent Acquisition, a. Understanding Client needs as per the requisition provided, b. Job analysis, c. Selecting the source from which best talent can be acquired i.e. Using Job portals like Monster.com, Naukri.com, LinkedIn, Referrals etc, d. Matching skills with the Job Requirements, e. Preparation of strings in order to get the accurate and best talent pool through Job portals, f. Reaching to the candidates through Calls, Emails, Social Media etc., g. Probing with candidates in order to verify their skills & check the level of commitment to come to a decision whether he/sheis capable, enough to get hired or not., h. Processing candidate’s submission to the client with speed andaccuracy, i. Dedicated to cover an urgent requisition within the specified timeperiod, j. Following up with relevant candidates on a regular basis, k. Maintaining a tracker for all the submitted candidates & reviewing the same as when Required, 3 of 5 --, Birlasoft India Ltd (Noida), (April 2014 - June 2014), Summer Internship, Worked on the Project Titled “HR SHARED SERVICES (COMPLIANCE & SECURITY)”, HR Executive/Generalist, DESCRIPTION, 1) Recruitment, Calling of candidates for Interview, Interview Coordination, 2) Payroll, Generating codes in PeopleSoft against the expenses occurred, 3) Background Verification Check (BGC), . Collection of documents and sharing to BGC company, . Following up for BGC report and sharing to mentor'),
(8773, 'Proposed Position : Survey Engineer', 'jibiteshsinghbaba@gmail.com', '9939183906', 'APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH', 'APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH', '', 'Contact No: 9939183906
E Mail Id: jibiteshsinghbaba@gmail.com
Years with Firm/Entity : Contract to Join Nationality : Indian
Membership of Professional Societies : Nil
Detailed Task Assigned : Layout, Center line Marking, Topography etc.
S. No. Name of
Employer Post Held Project Name
Period Assignment in
the Project
Client of
the
Project
Rem
arks
From To
Described in Employment Record
Education: Diploma in Civil Engineering from INTEGRATED MANAGEMENT & TECHNOLOGY BHOPAL (MP).
Key Qualifications: Mr.Jibitesh kumar singh had completed Diploma in Civil Engineering and having more than 4 years 7 months
experience in the field of land survey pertaining to Highways & Expressway.
Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: 9939183906
E Mail Id: jibiteshsinghbaba@gmail.com
Years with Firm/Entity : Contract to Join Nationality : Indian
Membership of Professional Societies : Nil
Detailed Task Assigned : Layout, Center line Marking, Topography etc.
S. No. Name of
Employer Post Held Project Name
Period Assignment in
the Project
Client of
the
Project
Rem
arks
From To
Described in Employment Record
Education: Diploma in Civil Engineering from INTEGRATED MANAGEMENT & TECHNOLOGY BHOPAL (MP).
Key Qualifications: Mr.Jibitesh kumar singh had completed Diploma in Civil Engineering and having more than 4 years 7 months
experience in the field of land survey pertaining to Highways & Expressway.
Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4', '', '', '', '', '[]'::jsonb, '[{"title":"APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH","company":"Imported from resume CSV","description":"Educational Qualification:\nBoard/University Name of Institute Specialization Passing Year %\nMatriculation Bihar School\nExamination Board\nHazi Farzand High\nSchool Phenhara\n2002 49.28\nIntermediate Bihar Intermediate\nEducational Council\nBhagwan singh collage\nMadhuban\nScience 2005 45.55\nDiploma NCT Govt. of Delhi &\nMinistry of HRD\nIntegrated Management\n& Technology (Bhopal)\nDiploma In Civil\nEngineering\n2015 69.75\nEmployment Record :\nJanuary 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer\nProject 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang\nsection of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working\nfrom February 2019 to Till date.\nClient:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4\nDescription of Duties. Responsible for Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout ,Checking of\nbed levels. Maintaining of daily progress reports, Conducting of station point verification ,Conducting of structure layout & level checking\netc.\n-- 1 of 2 --\nAPPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH\nPage 2 of 2\n15 Oct. 2017 to Dec. 2018 M/S KETAN CONSTRUCTION LIMITED Survey Engineer\nProject 2: Construction of 4-Lane road of Ankleshwer – Zagadia - Rajpibla Section up toTavadi\n(0+000 To 44+000KMS), Bharuch district,Gujarat from October 2017 to December 2018.\nClient:: R&B department, Government of Gujarat. Project cost:: 199.00 Crores. Lane:4 Lane\nDescription of Duties Responsible for conducting of Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout\n,Checking of bed levels, Maintaining of daily progress reports,. Conducting of station point verification ,Conducting of structure layout & level\nchecking ,Conducting of TBM checking regularly etc.\nFeb. 2015 to Oct. 2017 M/S LARSEN & TOUBRO LIMITED-INFRA IC Junior Survey Engineer\nProject 3: Construction of 6 Lane Access Controlled Expressway (GREENFIELD), Agra(0+000) to Lucknow(302+000) in the\nstate of Uttar Pradesh ,He worked in this project from(package 5) Feb 2015 to Oct 2017.\nClient:: . UPEIDA Government of Utter Pradesh Project cost: 11526.73 Crores Lane:6.\nDescription of Duties: : Responsible for conducting of survey related work, Calibration of AUTO LEVEL ,Conducting of centerline marking,\n,Conducting of layout ,Checking of bed levels. Maintaining of daily , progress report. Conducting of station point verification ,Conducting of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Revised jibitesh kumar Singh CV Surveyor.-converted.pdf', 'Name: Proposed Position : Survey Engineer

Email: jibiteshsinghbaba@gmail.com

Phone: 9939183906

Headline: APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH

Employment: Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4
Description of Duties. Responsible for Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout ,Checking of
bed levels. Maintaining of daily progress reports, Conducting of station point verification ,Conducting of structure layout & level checking
etc.
-- 1 of 2 --
APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH
Page 2 of 2
15 Oct. 2017 to Dec. 2018 M/S KETAN CONSTRUCTION LIMITED Survey Engineer
Project 2: Construction of 4-Lane road of Ankleshwer – Zagadia - Rajpibla Section up toTavadi
(0+000 To 44+000KMS), Bharuch district,Gujarat from October 2017 to December 2018.
Client:: R&B department, Government of Gujarat. Project cost:: 199.00 Crores. Lane:4 Lane
Description of Duties Responsible for conducting of Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout
,Checking of bed levels, Maintaining of daily progress reports,. Conducting of station point verification ,Conducting of structure layout & level
checking ,Conducting of TBM checking regularly etc.
Feb. 2015 to Oct. 2017 M/S LARSEN & TOUBRO LIMITED-INFRA IC Junior Survey Engineer
Project 3: Construction of 6 Lane Access Controlled Expressway (GREENFIELD), Agra(0+000) to Lucknow(302+000) in the
state of Uttar Pradesh ,He worked in this project from(package 5) Feb 2015 to Oct 2017.
Client:: . UPEIDA Government of Utter Pradesh Project cost: 11526.73 Crores Lane:6.
Description of Duties: : Responsible for conducting of survey related work, Calibration of AUTO LEVEL ,Conducting of centerline marking,
,Conducting of layout ,Checking of bed levels. Maintaining of daily , progress report. Conducting of station point verification ,Conducting of

Education: Key Qualifications: Mr.Jibitesh kumar singh had completed Diploma in Civil Engineering and having more than 4 years 7 months
experience in the field of land survey pertaining to Highways & Expressway.
Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4
Description of Duties. Responsible for Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout ,Checking of
bed levels. Maintaining of daily progress reports, Conducting of station point verification ,Conducting of structure layout & level checking
etc.
-- 1 of 2 --
APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH
Page 2 of 2
15 Oct. 2017 to Dec. 2018 M/S KETAN CONSTRUCTION LIMITED Survey Engineer
Project 2: Construction of 4-Lane road of Ankleshwer – Zagadia - Rajpibla Section up toTavadi
(0+000 To 44+000KMS), Bharuch district,Gujarat from October 2017 to December 2018.
Client:: R&B department, Government of Gujarat. Project cost:: 199.00 Crores. Lane:4 Lane
Description of Duties Responsible for conducting of Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout
,Checking of bed levels, Maintaining of daily progress reports,. Conducting of station point verification ,Conducting of structure layout & level
checking ,Conducting of TBM checking regularly etc.
Feb. 2015 to Oct. 2017 M/S LARSEN & TOUBRO LIMITED-INFRA IC Junior Survey Engineer
Project 3: Construction of 6 Lane Access Controlled Expressway (GREENFIELD), Agra(0+000) to Lucknow(302+000) in the
state of Uttar Pradesh ,He worked in this project from(package 5) Feb 2015 to Oct 2017.
Client:: . UPEIDA Government of Utter Pradesh Project cost: 11526.73 Crores Lane:6.

Personal Details: Contact No: 9939183906
E Mail Id: jibiteshsinghbaba@gmail.com
Years with Firm/Entity : Contract to Join Nationality : Indian
Membership of Professional Societies : Nil
Detailed Task Assigned : Layout, Center line Marking, Topography etc.
S. No. Name of
Employer Post Held Project Name
Period Assignment in
the Project
Client of
the
Project
Rem
arks
From To
Described in Employment Record
Education: Diploma in Civil Engineering from INTEGRATED MANAGEMENT & TECHNOLOGY BHOPAL (MP).
Key Qualifications: Mr.Jibitesh kumar singh had completed Diploma in Civil Engineering and having more than 4 years 7 months
experience in the field of land survey pertaining to Highways & Expressway.
Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4

Extracted Resume Text: APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH
Page 1 of 2
Proposed Position : Survey Engineer
Name of Firm : M/S T.K. Engineering Consortium Pvt. Ltd.
Name of Staff : JIBITESH KUMAR SINGH
Profession : Civil Engineering
Date of Birth: : 23 may 1987
Contact No: 9939183906
E Mail Id: jibiteshsinghbaba@gmail.com
Years with Firm/Entity : Contract to Join Nationality : Indian
Membership of Professional Societies : Nil
Detailed Task Assigned : Layout, Center line Marking, Topography etc.
S. No. Name of
Employer Post Held Project Name
Period Assignment in
the Project
Client of
the
Project
Rem
arks
From To
Described in Employment Record
Education: Diploma in Civil Engineering from INTEGRATED MANAGEMENT & TECHNOLOGY BHOPAL (MP).
Key Qualifications: Mr.Jibitesh kumar singh had completed Diploma in Civil Engineering and having more than 4 years 7 months
experience in the field of land survey pertaining to Highways & Expressway.
Educational Qualification:
Board/University Name of Institute Specialization Passing Year %
Matriculation Bihar School
Examination Board
Hazi Farzand High
School Phenhara
2002 49.28
Intermediate Bihar Intermediate
Educational Council
Bhagwan singh collage
Madhuban
Science 2005 45.55
Diploma NCT Govt. of Delhi &
Ministry of HRD
Integrated Management
& Technology (Bhopal)
Diploma In Civil
Engineering
2015 69.75
Employment Record :
January 2019 to Till Date M/S T.K. ENGINEERING CONSOURTIUM PVT. LTD. Survey Engineer
Project 1: Project 1: Road Upgradation of Changlang/Tirap District Boundary to Changlang
section of NH-52B from 00+00 km to 18+266 km in the state of Arunachal Pradesh working
from February 2019 to Till date.
Client:: NHIDCL department, Government of Arunachal Pradesh. Project cost:: 172.74 Crores Lane:4
Description of Duties. Responsible for Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout ,Checking of
bed levels. Maintaining of daily progress reports, Conducting of station point verification ,Conducting of structure layout & level checking
etc.

-- 1 of 2 --

APPENDIX B-6: FORMAT OF CURRICULUM VITAE (CV) FOR JIBITESH KUMAR SINGH
Page 2 of 2
15 Oct. 2017 to Dec. 2018 M/S KETAN CONSTRUCTION LIMITED Survey Engineer
Project 2: Construction of 4-Lane road of Ankleshwer – Zagadia - Rajpibla Section up toTavadi
(0+000 To 44+000KMS), Bharuch district,Gujarat from October 2017 to December 2018.
Client:: R&B department, Government of Gujarat. Project cost:: 199.00 Crores. Lane:4 Lane
Description of Duties Responsible for conducting of Calibration of AUTO LEVEL ,Conducting of centerline marking, ,Conducting of layout
,Checking of bed levels, Maintaining of daily progress reports,. Conducting of station point verification ,Conducting of structure layout & level
checking ,Conducting of TBM checking regularly etc.
Feb. 2015 to Oct. 2017 M/S LARSEN & TOUBRO LIMITED-INFRA IC Junior Survey Engineer
Project 3: Construction of 6 Lane Access Controlled Expressway (GREENFIELD), Agra(0+000) to Lucknow(302+000) in the
state of Uttar Pradesh ,He worked in this project from(package 5) Feb 2015 to Oct 2017.
Client:: . UPEIDA Government of Utter Pradesh Project cost: 11526.73 Crores Lane:6.
Description of Duties: : Responsible for conducting of survey related work, Calibration of AUTO LEVEL ,Conducting of centerline marking,
,Conducting of layout ,Checking of bed levels. Maintaining of daily , progress report. Conducting of station point verification ,Conducting of
structure layout & level checking etc,,Giving of RE wall bed levels and RE wall coordinates. .
Languages: Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Assamise Excellent ……. ……..
CAREER OBJECTIVT:
To facilitate the growth of the organization through my service, dedication and hard work and to place mycelf in a
position this help my professional as well as personal growth. I am a land surveyour. I have information about the survey work, Such as
setting up a center line, layout, topography etc.
Certification:
I hereby declare that the statements furnished above are true and correct to the best of my knowledge, belief
and information. In view of the above qualifications and experience, I expert you to provide me an opportunity to serve
Your esteemed organization. I promise to deliver the best of my ability in the field of your requirement.
………………………………………… Date:
[Signature of aplicant] (Day/Month/Year)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Revised jibitesh kumar Singh CV Surveyor.-converted.pdf'),
(8774, 'MANISH DUBEY', 'dubeymanish143@gmail.com', '917303313583', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
➢ M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
➢ B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
➢ Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
➢ High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
➢ Environmental Engineering
➢ Water & Wastewater Treatments
➢ Solid Waste Management
➢ Soil Mechanics & Foundation Engineering
➢ Surveying and Leveling
➢ Building Materials
➢ Building Estimating & Costing
➢ High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
➢ M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics', 'To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
➢ M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
➢ B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
➢ Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
➢ High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
➢ Environmental Engineering
➢ Water & Wastewater Treatments
➢ Solid Waste Management
➢ Soil Mechanics & Foundation Engineering
➢ Surveying and Leveling
➢ Building Materials
➢ Building Estimating & Costing
➢ High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
➢ M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey
-- 3 of 3 --', '', 'performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish resume nov .PDF', 'Name: MANISH DUBEY

Email: dubeymanish143@gmail.com

Phone: +91 7303313583

Headline: CAREER OBJECTIVE

Profile Summary: To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
➢ M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
➢ B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
➢ Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
➢ High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
➢ Environmental Engineering
➢ Water & Wastewater Treatments
➢ Solid Waste Management
➢ Soil Mechanics & Foundation Engineering
➢ Surveying and Leveling
➢ Building Materials
➢ Building Estimating & Costing
➢ High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
➢ M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics

Career Profile: performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics

Education: ➢ M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
➢ B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
➢ Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
➢ High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
➢ Environmental Engineering
➢ Water & Wastewater Treatments
➢ Solid Waste Management
➢ Soil Mechanics & Foundation Engineering
➢ Surveying and Leveling
➢ Building Materials
➢ Building Estimating & Costing
➢ High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
➢ M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics

Personal Details: Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey
-- 3 of 3 --

Extracted Resume Text: MANISH DUBEY
Mobile No.: +91 7303313583, 8887035583
Email: dubeymanish143@gmail.com
CAREER OBJECTIVE
To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
➢ M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
➢ B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
➢ Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
➢ High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
➢ Environmental Engineering
➢ Water & Wastewater Treatments
➢ Solid Waste Management
➢ Soil Mechanics & Foundation Engineering
➢ Surveying and Leveling
➢ Building Materials
➢ Building Estimating & Costing
➢ High Rise Buildings Services Design and Installation

-- 1 of 3 --

DISSERTATION
➢ M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS

-- 2 of 3 --

➢ Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
➢ Good communication and interpersonal skills
➢ Optimist and self motivated
HOBBIES/INTERESTS
➢ Watching Birds
➢ Politics
PERSONAL DETAILS
Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\manish resume nov .PDF'),
(8775, 'REVIT MEP EM30378709589284301956', 'revit.mep.em30378709589284301956.resume-import-08775@hhh-resume-import.invalid', '0000000000', 'REVIT MEP EM30378709589284301956', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REVIT MEP - EM30378709589284301956.pdf', 'Name: REVIT MEP EM30378709589284301956

Email: revit.mep.em30378709589284301956.resume-import-08775@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\REVIT MEP - EM30378709589284301956.pdf'),
(8776, 'MOHAMMAD REYAZ ALAM', 'mdreyazalam.bmsh@gmail.com', '918051192108', 'JOB PROFILE :', 'JOB PROFILE :', 'MD Reyaz Alam is an accomplished Highway & Transportation Engineer with proven capacity as a Survey
Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway& Metro
projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 3.2 Years
-- 3 of 4 --
ii) Responsibility held : Land Survey
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___MD Reyaz Alam_________________
-- 4 of 4 --', 'MD Reyaz Alam is an accomplished Highway & Transportation Engineer with proven capacity as a Survey
Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway& Metro
projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 3.2 Years
-- 3 of 4 --
ii) Responsibility held : Land Survey
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___MD Reyaz Alam_________________
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Qualification Diploma in Land Survey
Employment Record
Year-Year Positions Held Organization
1.Aug 2017-May 2019
2..Jun.2019 – Till Now
Land Surveyor
Land Surveyor
IIC Technologies
Shivtirth Civil Engg. Services PVT.LTD
,Kharghar, Navi-Mumbai.
Contact No +91 8051192108 / 91 8240117543
E Mail ; mdreyazalam.bmsh@gmail.com
2. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
3. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
-- 1 of 4 --
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)', '', '● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )
4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
-- 2 of 4 --
COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2015) 50%.
 Diploma in Land Survey with Percentage of Mark(2016-2017) 70%
PERSONAL PROFILE
Name : MD REYAZ ALAM
Father’s Name : MD MARGUB ALAM
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 13/01/1999
Permanent Adders. : VILL-ARAI, P.O-ARAI BIRDIPUR P.S- SIMARI DIST- DARBHNANGA. INDIA
847106
E-mail : mdreyazalam.bmsh@gmail.com
Passport Number : T-2097155
Date of Issue : 24/10/2019
Date of Expiry : 23/10/2029', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE :","company":"Imported from resume CSV","description":"Year-Year Positions Held Organization\n1.Aug 2017-May 2019\n2..Jun.2019 – Till Now\nLand Surveyor\nLand Surveyor\nIIC Technologies\nShivtirth Civil Engg. Services PVT.LTD\n,Kharghar, Navi-Mumbai.\nContact No +91 8051192108 / 91 8240117543\nE Mail ; mdreyazalam.bmsh@gmail.com\n2. Building Projects:\n1. B.G.Shirke Constructions(Mumbai)\n3. Highway/Road Projects:\n1. MMC\n2. Kalyan Ring Road\n3. Yadgir -NH (KA)\n4. Bidar-NH (KA)\n-- 1 of 4 --\n5. SH Road Project(Wada Mumbai)\n6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)\nMetro Rail Project:\n1. MML2B MMRDA Project( Simplex Infrastructure)\n2. MandaleDepo.Mankhurd( RCC infrastructures)"}]'::jsonb, '[{"title":"Imported project details","description":"B. Experience:\ni) Total Professional Experience : 3.2 Years\n-- 3 of 4 --\nii) Responsibility held : Land Survey\nCertification:\n1 I am willing to work on the project and I will be available for entire duration of the project\nassignment and I will not engage myself in any other assignment during the currency of this assignment on\nthe project\n2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly\ndescribes myself my qualification and my experience.\nSignature of the Candidate ___MD Reyaz Alam_________________\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\reyaz cv.pdf', 'Name: MOHAMMAD REYAZ ALAM

Email: mdreyazalam.bmsh@gmail.com

Phone: +91 8051192108

Headline: JOB PROFILE :

Profile Summary: MD Reyaz Alam is an accomplished Highway & Transportation Engineer with proven capacity as a Survey
Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway& Metro
projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 3.2 Years
-- 3 of 4 --
ii) Responsibility held : Land Survey
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___MD Reyaz Alam_________________
-- 4 of 4 --

Career Profile: ● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )
4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying
-- 2 of 4 --
COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2015) 50%.
 Diploma in Land Survey with Percentage of Mark(2016-2017) 70%
PERSONAL PROFILE
Name : MD REYAZ ALAM
Father’s Name : MD MARGUB ALAM
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 13/01/1999
Permanent Adders. : VILL-ARAI, P.O-ARAI BIRDIPUR P.S- SIMARI DIST- DARBHNANGA. INDIA
847106
E-mail : mdreyazalam.bmsh@gmail.com
Passport Number : T-2097155
Date of Issue : 24/10/2019
Date of Expiry : 23/10/2029

Employment: Year-Year Positions Held Organization
1.Aug 2017-May 2019
2..Jun.2019 – Till Now
Land Surveyor
Land Surveyor
IIC Technologies
Shivtirth Civil Engg. Services PVT.LTD
,Kharghar, Navi-Mumbai.
Contact No +91 8051192108 / 91 8240117543
E Mail ; mdreyazalam.bmsh@gmail.com
2. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
3. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
-- 1 of 4 --
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Education: Employment Record
Year-Year Positions Held Organization
1.Aug 2017-May 2019
2..Jun.2019 – Till Now
Land Surveyor
Land Surveyor
IIC Technologies
Shivtirth Civil Engg. Services PVT.LTD
,Kharghar, Navi-Mumbai.
Contact No +91 8051192108 / 91 8240117543
E Mail ; mdreyazalam.bmsh@gmail.com
2. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
3. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
-- 1 of 4 --
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Projects: B. Experience:
i) Total Professional Experience : 3.2 Years
-- 3 of 4 --
ii) Responsibility held : Land Survey
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___MD Reyaz Alam_________________
-- 4 of 4 --

Personal Details: Nationality Indian
Qualification Diploma in Land Survey
Employment Record
Year-Year Positions Held Organization
1.Aug 2017-May 2019
2..Jun.2019 – Till Now
Land Surveyor
Land Surveyor
IIC Technologies
Shivtirth Civil Engg. Services PVT.LTD
,Kharghar, Navi-Mumbai.
Contact No +91 8051192108 / 91 8240117543
E Mail ; mdreyazalam.bmsh@gmail.com
2. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
3. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)
-- 1 of 4 --
5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)

Extracted Resume Text: CURRICULUM VITAE (C.V.)
MOHAMMAD REYAZ ALAM
E-Mail : mdreyazalam.bmsh@gmail.com
Mobile : +91 8051192108
+91 8240117543
1. Personal Details:
Proposed Position ( Land Surveyor)
Name of Staff MD Reyaz Alam
Date of Birth 13-01-1999
Nationality Indian
Qualification Diploma in Land Survey
Employment Record
Year-Year Positions Held Organization
1.Aug 2017-May 2019
2..Jun.2019 – Till Now
Land Surveyor
Land Surveyor
IIC Technologies
Shivtirth Civil Engg. Services PVT.LTD
,Kharghar, Navi-Mumbai.
Contact No +91 8051192108 / 91 8240117543
E Mail ; mdreyazalam.bmsh@gmail.com
2. Building Projects:
1. B.G.Shirke Constructions(Mumbai)
3. Highway/Road Projects:
1. MMC
2. Kalyan Ring Road
3. Yadgir -NH (KA)
4. Bidar-NH (KA)

-- 1 of 4 --

5. SH Road Project(Wada Mumbai)
6. Akola SH Road Project AM85A,AM85B,AM85C,AM85D,AM 85E(204KM SCiPL)
Metro Rail Project:
1. MML2B MMRDA Project( Simplex Infrastructure)
2. MandaleDepo.Mankhurd( RCC infrastructures)
JOB PROFILE :
● Fixing of Closed Traverse along the Highway with Respect to the GPS Station
Existing,Widening,Culvert Bridge.
● Fixing of Alignment and taking Cross Section for getting original Ground Level.
● Collecting Survey Data from Existing Cross Drainage Structures.
● Fixing Alignment & Internal Points for New Structures.
● NGL & OGL S/G GSB WMM DBM BC Levels Recording
● Bridge , Building, & Drain Layout
● Highway Road Cutting, Filling Levels Recording Work
● Highway Road DRL, ARL Level Data Entry in Excal work
● Topographical Surveys
● Autocad 2D
4. Responsibility:
1. Site members Coordination
2. Preparation of Daily Basis work
3. TOTAL Station work (SOKKIA CX- 65 YN 1073, CX-101 GPQ 769, )
4. AUTO Level Work
5. Traffic Surveys includes CCTV survey,Axle load Survey , O-D survey
6. Detailed Topography
7. Structure Survey
8. Moisture content test
9. Speed delay Survey
10. DCPT Test
DESCRIPTION OF DUTIES
 Layout & laying of the PCC & DRAIN
 Line & Level SG Top ,GSB , WMM, DBM, BC & PQC Laying

-- 2 of 4 --

COMPUTER
Microsoft Word,Excal, Sokkia Link, Civil Autocad 2D
QUALIFICATION PROFILE ACADEMIC
 10th (2012) with Percentage of Mark (2015) 50%.
 Diploma in Land Survey with Percentage of Mark(2016-2017) 70%
PERSONAL PROFILE
Name : MD REYAZ ALAM
Father’s Name : MD MARGUB ALAM
Sex : Male
Religion : MUSLIM
Nationality : INDIAN
Date of Birth : 13/01/1999
Permanent Adders. : VILL-ARAI, P.O-ARAI BIRDIPUR P.S- SIMARI DIST- DARBHNANGA. INDIA
847106
E-mail : mdreyazalam.bmsh@gmail.com
Passport Number : T-2097155
Date of Issue : 24/10/2019
Date of Expiry : 23/10/2029
Mo. No : +91 8051192108 / 91 8240117543
Summary of the CV
MD Reyaz Alam is an accomplished Highway & Transportation Engineer with proven capacity as a Survey
Site In-charge& Key Team Member who has worked in all areas of Buildings, Road/Highway& Metro
projects . He has surveyed Roads, Highways, Metro-rail projects, NH.
B. Experience:
i) Total Professional Experience : 3.2 Years

-- 3 of 4 --

ii) Responsibility held : Land Survey
Certification:
1 I am willing to work on the project and I will be available for entire duration of the project
assignment and I will not engage myself in any other assignment during the currency of this assignment on
the project
2 I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly
describes myself my qualification and my experience.
Signature of the Candidate ___MD Reyaz Alam_________________

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\reyaz cv.pdf'),
(8777, 'Manish Saini', 'mnsyit@gmail.com', '918003272392', 'OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,', 'OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,', 'water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.', 'water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.', ARRAY['Skilled in WaterGEMS', 'SeweGEMS', 'AutoCAD Civil 3D', 'NX-CAD CAM', 'Creo', 'Solid Works', 'MS Office', 'and Knowledgeable in Mechanical Engineering Sciences', 'Fluid Mechanics', 'Strength of Materials', 'Dynamic', 'Systems Analysis', 'Vibratory Motion', 'Thermodynamics and Heat Transfer Fast learner and independent with', 'strong leadership and critical thinking skills.']::text[], ARRAY['Skilled in WaterGEMS', 'SeweGEMS', 'AutoCAD Civil 3D', 'NX-CAD CAM', 'Creo', 'Solid Works', 'MS Office', 'and Knowledgeable in Mechanical Engineering Sciences', 'Fluid Mechanics', 'Strength of Materials', 'Dynamic', 'Systems Analysis', 'Vibratory Motion', 'Thermodynamics and Heat Transfer Fast learner and independent with', 'strong leadership and critical thinking skills.']::text[], ARRAY[]::text[], ARRAY['Skilled in WaterGEMS', 'SeweGEMS', 'AutoCAD Civil 3D', 'NX-CAD CAM', 'Creo', 'Solid Works', 'MS Office', 'and Knowledgeable in Mechanical Engineering Sciences', 'Fluid Mechanics', 'Strength of Materials', 'Dynamic', 'Systems Analysis', 'Vibratory Motion', 'Thermodynamics and Heat Transfer Fast learner and independent with', 'strong leadership and critical thinking skills.']::text[], '', 'mnsyit@gmail.com
OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,
water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Remote Control Aircraft design\n• Water pipe line isometric representation design\n• Design of shuttering drawings\n• Project of Providing Training VIT, VGU, POORNIMA College Jaipur\nTRAININGS:\n• NATIONAL BEARING COMPANY, JAIPUR\n• KAMAL & COMPANY JAIPUR\n• CADD CENTRE\n• SAMYAK IT SOLUTION PVT. LTD.\n• M.S.M.E JAIPUR\n• CPET SITAPURA JAIPUR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish saini Resume.pdf', 'Name: Manish Saini

Email: mnsyit@gmail.com

Phone: +91-8003272392

Headline: OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,

Profile Summary: water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.

Key Skills: Skilled in WaterGEMS, SeweGEMS, AutoCAD Civil 3D, NX-CAD CAM, Creo, Solid Works, , MS Office
and Knowledgeable in Mechanical Engineering Sciences, Fluid Mechanics, Strength of Materials, Dynamic
Systems Analysis, Vibratory Motion, Thermodynamics and Heat Transfer Fast learner and independent with
strong leadership and critical thinking skills.

Education: RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.

Projects: • Remote Control Aircraft design
• Water pipe line isometric representation design
• Design of shuttering drawings
• Project of Providing Training VIT, VGU, POORNIMA College Jaipur
TRAININGS:
• NATIONAL BEARING COMPANY, JAIPUR
• KAMAL & COMPANY JAIPUR
• CADD CENTRE
• SAMYAK IT SOLUTION PVT. LTD.
• M.S.M.E JAIPUR
• CPET SITAPURA JAIPUR

Personal Details: mnsyit@gmail.com
OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,
water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.

Extracted Resume Text: Manish Saini
Water Engineer (Mechanical Engineer)
(Design, E-Procurement)
Contact no: +91-8003272392
mnsyit@gmail.com
OBJECTIVE: To obtain a middle-level position as a Mechanical Engineer with CAD-CAM Technologies,
water & waste water, environmental projects, solid waste management design allowing me to utilize my
education and experience while gaining valuable work experience in a team-oriented environment.
RELEVANT EXPERIENCE:
• N.K BUILDCON PVT LTD.- Water Engineer (Dec 2020 - Present)
• Detail Project report (DPR) Preparation for Water Supply & Sewerage
• WaterGEMS, SewerGEMS/Cad, AutoCAD Civil 3D, Arc GIS, NX-Cad Cam,
Cero, Solid work etc.
• Site Projects Inspections, Product Quality Inspections.
• Project Planning & Monitoring.
• Coordinate with Government Departments.
• GA INFRA PVT. LTD.- Project & Design Engineer (16 Aug 2015 – Dec 2020)
• Water & waste water, Environmental projects, Solid waste management
• Worked on Drawings of Water Tank, OHSR, CWR, RCC Detailing, P&I,
Pump House Drawings, Layout, Pumping Station, Chambers, Junctions,
Raising Main & Distribution.
• Designing of Pump houses, Pipeline Projects Architectural, PHED,
Railway, L-section Drawings
• WaterGEMS, SewerGEMS, AutoCAD, NX-Cad Cam, Cero, Solid work
• Work Order Management.
• Procurement, Purchase Management
• Inspection of Material & Testing
• Project Planning & Monitoring
• Billing & Estimating, BOQ
• Coordinate with Government Departments
• CADD CENTRE, Jaipur- CAD DESIGNER & TRAINER (2013-2015)
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• I provided training (AUTOCAD CREO) more than 2000 students of college
students of Poornima College, VIT College, and RIET.
• Provide training (AUTOCAD, NX CAD CAM, CREO and SOLIDWORKS)
• SEO/digital marketing work
• Helping in marketing of institute.
EDUCATION:
• Yagyavalkya Institute Of Technology, Jaipur — B-tech (M.E) 2011 - 2015
• Major: Mechanical engineering
• Marks: 70 %
• Tagore Vidhya Bhawan, Jaipur — Standard 12th 2010 - 2011
• Major: Physics, Chemistry, Mathematics, Computer Science
• Marks: 62 %
• Dayanand Public School, Jaipur— Standard 10th 2008 – 2009
• Major: Physics, Chemistry, Mathematics, Computer Science
• Marks: 73 %

-- 1 of 2 --

SKILLS:
Skilled in WaterGEMS, SeweGEMS, AutoCAD Civil 3D, NX-CAD CAM, Creo, Solid Works, , MS Office
and Knowledgeable in Mechanical Engineering Sciences, Fluid Mechanics, Strength of Materials, Dynamic
Systems Analysis, Vibratory Motion, Thermodynamics and Heat Transfer Fast learner and independent with
strong leadership and critical thinking skills.
PROJECTS:
• Remote Control Aircraft design
• Water pipe line isometric representation design
• Design of shuttering drawings
• Project of Providing Training VIT, VGU, POORNIMA College Jaipur
TRAININGS:
• NATIONAL BEARING COMPANY, JAIPUR
• KAMAL & COMPANY JAIPUR
• CADD CENTRE
• SAMYAK IT SOLUTION PVT. LTD.
• M.S.M.E JAIPUR
• CPET SITAPURA JAIPUR
PERSONAL DETAILS:
• Full Name: Manish Saini
• D.O.B: 04-Jan-1993
• Father’s Name: Mangal Ram Saini
• Marital Status: Married
• Sex: Male
• Permanent Address: 279, Aaykar Nagar, Riico, Mansarovar, New
Sanganer Road, Jaipur, Rajasthan
• Contact No.: +91-8003272392, +91-9928009893
• Email Id.: mnsyit@gmail.Com
• LinkedIn: - https://www.linkedin.com/in/manish-saini-161b87114/
• Skype Id:- mnsyit@hotmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish saini Resume.pdf

Parsed Technical Skills: Skilled in WaterGEMS, SeweGEMS, AutoCAD Civil 3D, NX-CAD CAM, Creo, Solid Works, MS Office, and Knowledgeable in Mechanical Engineering Sciences, Fluid Mechanics, Strength of Materials, Dynamic, Systems Analysis, Vibratory Motion, Thermodynamics and Heat Transfer Fast learner and independent with, strong leadership and critical thinking skills.'),
(8778, 'RAMADAS GIRIYAN', 'rgiriyan@yahoo.co.in', '0000000000', 'PROJECT DIRECTOR / GENERAL MANAGER', 'PROJECT DIRECTOR / GENERAL MANAGER', '', 'Marital Status : Married
Visa Status : Investor
Passport No : L4985584
-- 4 of 4 --', ARRAY[' Project Management Software - PRIMAVERA & M.S. PROJECT', 'AUTOCAD.', ' Structural Design Software - STAAD PRO', 'ETABS', 'SAFE', ' Proficient in MS Office - Word', 'Excel', 'PowerPoint']::text[], ARRAY[' Project Management Software - PRIMAVERA & M.S. PROJECT', 'AUTOCAD.', ' Structural Design Software - STAAD PRO', 'ETABS', 'SAFE', ' Proficient in MS Office - Word', 'Excel', 'PowerPoint']::text[], ARRAY[]::text[], ARRAY[' Project Management Software - PRIMAVERA & M.S. PROJECT', 'AUTOCAD.', ' Structural Design Software - STAAD PRO', 'ETABS', 'SAFE', ' Proficient in MS Office - Word', 'Excel', 'PowerPoint']::text[], '', 'Marital Status : Married
Visa Status : Investor
Passport No : L4985584
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT DIRECTOR / GENERAL MANAGER","company":"Imported from resume CSV","description":"1. Shapoorji Pollanji (2011Nov to 2018 Nov)\nLocation – Dubai, UAE\nAs a project Incharge, discharged the project execution responsibilities in multiple projects ranging\nfrom AED 36 Million to 640 Million during the period and achieved success in completion of assigned\ntargets while show casing On time delivery, Cost within budget and achieving highest Quality and\nSafety at site.\nProjects at SP Duration\nProject\nValue Clients Consultants\nPosition\nheld\nAMESCO TOWER – JLT- 4B\n+G+M+51 Storey Building\nMar-16 to\nNov-18\nAED 178\nMM AMESCO NEB\nProject\nDirector\nAl Maktoum Hospital\nRedevelopment Project consisting\nof HYATT Hotel and residential/\ncommercial towers (3 no each of\nB2+G+12 Storey)\nAug-14 to\nFeb-16\nAED 640\nMM WASL Kling Consult\nProject\nManager\n348 + 50 villa Project for Dubai\nProperties ( MUDON VILLAS )\nFeb-14 to\nAug-14\nAED 310\nMM\nDubai\nProperties\nArif and\nBintok\nProject\nManager\nMeydan Villas And Club House\nDubai."}]'::jsonb, '[{"title":"Imported project details","description":"by minimizing exposure and risks on projects. Adept in creating and executing project work plans\nand revise as appropriate to meet changing needs and requirements, including the identification of\nneeded resources and assignment to appropriate personnel.\n Proficient in working with all latest construction software and tools."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Delivery of Project within agreed time to the satisfaction of Client and Consultant\n2. Achieved success in Implementation of Safety / Quality at site\n3. Achieved success in cost control\n2. TAVAS Construction (2011Jan to 2011Oct)\nLocation – Coimbatore, India\nAs a Project In charge, delivered the project commitments in terms of time, money, quality and safety\nduring the period bringing the initial 6 towers construction to 35% structural completion. Successful in\nmobilizing the resources, align resources to requirements and achieve the target progress / billing\nwithout compromising on quality and safety.\nProjects at Tavas - India Duration Project Value Client Consultant Positions held\nTVH AURORA - Residential\nTown-ship development project\nconsisting of 800 flats in 12\ntowers of 15 storey, 40 high end\nvillas and a mega-mall with the\nproject value being Rs.400\ncrores\nJan-11 to\nOct-11\nAED 400 MM\n(INR 400 CR) TVH MORPHEUS\nDeputy\nGeneral\nManager\n-- 2 of 4 --\n3\n3. Sobha Group - Architectural Metal Works LLC (2009 May – 2010 Dec)\nLocation – Dubai, UAE & Bangalore, India\nAs a Sr. Project Manager delivered multiple projects in Dubai ranging from AED 4 Million to 21\nMillion in Aluminium and glazing field.\n4. AL BASTI & MUKTHA LLC.( 2004 – 2009)\nLocation – Dubai, UAE\nWorked in the capacity of Project Manager in various projects ranging from Villa condominiums to\nHigh rise structures for residential and commercial use. Succeeded in achieving savings in cost, timely\ndelivery, quality and safety.\nProjects at ABM - Dubai Duration\nProject\nValue Clients Consultants\nPosition\nheld\nHyatt Regency, Dubai Creek,\nB4+G+35 STOREY HOTEL &\nB4+G+45 STOREY APARTMENT-\nTOWER"}]'::jsonb, 'F:\Resume All 3\RG CV (PMPDGM).pdf', 'Name: RAMADAS GIRIYAN

Email: rgiriyan@yahoo.co.in

Headline: PROJECT DIRECTOR / GENERAL MANAGER

IT Skills:  Project Management Software - PRIMAVERA & M.S. PROJECT, AUTOCAD.
 Structural Design Software - STAAD PRO, ETABS, SAFE
 Proficient in MS Office - Word, Excel, PowerPoint

Employment: 1. Shapoorji Pollanji (2011Nov to 2018 Nov)
Location – Dubai, UAE
As a project Incharge, discharged the project execution responsibilities in multiple projects ranging
from AED 36 Million to 640 Million during the period and achieved success in completion of assigned
targets while show casing On time delivery, Cost within budget and achieving highest Quality and
Safety at site.
Projects at SP Duration
Project
Value Clients Consultants
Position
held
AMESCO TOWER – JLT- 4B
+G+M+51 Storey Building
Mar-16 to
Nov-18
AED 178
MM AMESCO NEB
Project
Director
Al Maktoum Hospital
Redevelopment Project consisting
of HYATT Hotel and residential/
commercial towers (3 no each of
B2+G+12 Storey)
Aug-14 to
Feb-16
AED 640
MM WASL Kling Consult
Project
Manager
348 + 50 villa Project for Dubai
Properties ( MUDON VILLAS )
Feb-14 to
Aug-14
AED 310
MM
Dubai
Properties
Arif and
Bintok
Project
Manager
Meydan Villas And Club House
Dubai.

Education:  First Class in M. Tech. Structures from V.T. University (India).
 First Class in A.M.I.E – CIVIL ENGINEERING from the Institution of Engineers (India).
 First class in Diploma (Civil Engineering).

Projects: by minimizing exposure and risks on projects. Adept in creating and executing project work plans
and revise as appropriate to meet changing needs and requirements, including the identification of
needed resources and assignment to appropriate personnel.
 Proficient in working with all latest construction software and tools.

Accomplishments: 1. Delivery of Project within agreed time to the satisfaction of Client and Consultant
2. Achieved success in Implementation of Safety / Quality at site
3. Achieved success in cost control
2. TAVAS Construction (2011Jan to 2011Oct)
Location – Coimbatore, India
As a Project In charge, delivered the project commitments in terms of time, money, quality and safety
during the period bringing the initial 6 towers construction to 35% structural completion. Successful in
mobilizing the resources, align resources to requirements and achieve the target progress / billing
without compromising on quality and safety.
Projects at Tavas - India Duration Project Value Client Consultant Positions held
TVH AURORA - Residential
Town-ship development project
consisting of 800 flats in 12
towers of 15 storey, 40 high end
villas and a mega-mall with the
project value being Rs.400
crores
Jan-11 to
Oct-11
AED 400 MM
(INR 400 CR) TVH MORPHEUS
Deputy
General
Manager
-- 2 of 4 --
3
3. Sobha Group - Architectural Metal Works LLC (2009 May – 2010 Dec)
Location – Dubai, UAE & Bangalore, India
As a Sr. Project Manager delivered multiple projects in Dubai ranging from AED 4 Million to 21
Million in Aluminium and glazing field.
4. AL BASTI & MUKTHA LLC.( 2004 – 2009)
Location – Dubai, UAE
Worked in the capacity of Project Manager in various projects ranging from Villa condominiums to
High rise structures for residential and commercial use. Succeeded in achieving savings in cost, timely
delivery, quality and safety.
Projects at ABM - Dubai Duration
Project
Value Clients Consultants
Position
held
Hyatt Regency, Dubai Creek,
B4+G+35 STOREY HOTEL &
B4+G+45 STOREY APARTMENT-
TOWER

Personal Details: Marital Status : Married
Visa Status : Investor
Passport No : L4985584
-- 4 of 4 --

Extracted Resume Text: 1
RAMADAS GIRIYAN
PROJECT DIRECTOR / GENERAL MANAGER
Mobile: 00971-50-5986531
Email: rgiriyan@yahoo.co.in
Career Overview
 Master Degree in Structures (M. Tech)
 Overall 28 years of strong construction execution experience - 20 years of which is in GCC with
Construction majors such as Shapoorji Pallonji, Sobha Developers, Al Basti & Mukta, Galfar -
in different positions from Construction Manager to AGM level.
 Execution-In-charge in the capacity of Asst. General Manager & Project Director, for High Rise
structures to Villa Condominiums of project value ranging from AED 36 to 640 Million in
UAE for the last 10 years.
 Backed by strong credentials and a history of on-time, on-budget and high quality project
completion. Exercised Effective cost management skills to work within tight budget (8 to 14%)
 Strong understanding of the process and experience in overseeing all phases of large scale
construction projects especially high rise buildings. Managing day-to-day operational aspects of
projects and project scope by effectively applying methodologies that enforce project standards and
by minimizing exposure and risks on projects. Adept in creating and executing project work plans
and revise as appropriate to meet changing needs and requirements, including the identification of
needed resources and assignment to appropriate personnel.
 Proficient in working with all latest construction software and tools.
Work Experience
1. Shapoorji Pollanji (2011Nov to 2018 Nov)
Location – Dubai, UAE
As a project Incharge, discharged the project execution responsibilities in multiple projects ranging
from AED 36 Million to 640 Million during the period and achieved success in completion of assigned
targets while show casing On time delivery, Cost within budget and achieving highest Quality and
Safety at site.
Projects at SP Duration
Project
Value Clients Consultants
Position
held
AMESCO TOWER – JLT- 4B
+G+M+51 Storey Building
Mar-16 to
Nov-18
AED 178
MM AMESCO NEB
Project
Director
Al Maktoum Hospital
Redevelopment Project consisting
of HYATT Hotel and residential/
commercial towers (3 no each of
B2+G+12 Storey)
Aug-14 to
Feb-16
AED 640
MM WASL Kling Consult
Project
Manager
348 + 50 villa Project for Dubai
Properties ( MUDON VILLAS )
Feb-14 to
Aug-14
AED 310
MM
Dubai
Properties
Arif and
Bintok
Project
Manager
Meydan Villas And Club House
Dubai.
Oct-13 to Feb-
14 AED 36 MM Meydan AKD
Project
Manager
Marriott Hotel Abudhabi
Nov-11 to
Sep-13
AED 600
MM BLOOM
Turner,
Heberger
Engg
Project
Manager

-- 1 of 4 --

2
Job Duties and Responsibilities
a) As the Project-In-Charge responsible for the delivery of AMESCO TOWER / Mudon Villas / Meydan villas
and Club House Project on time, within the budgeted cost in compliance to the company’s set Quality (ISO
9001) and Safety (OSHA ) parameters and within guidelines of local authority ( DM, DEWA, DCD,
DU/ETISALAT, RTA ) requirements.
b) Responsible to execute the project contractually as per FIDIC norms / Signed Contract terms, to the
satisfaction of consultant and client. Laise with Client / Developer and Consultant for all Contractual matters
with regular meetings.
c) Prepare / obtain Consultant approval on the Baseline program, and all other Submittals including further
technical Submittals (Site Organization Chart, MAS and DAS, PQP , Safety Plan Etc. )
d) Prepare the Master program / micro program and mobilize the resources in line with approved schedule and
monitor / follow up / revise schedule continually for any deviation / changed scope. Ensure regular tracking
and update status to client / Management with Reports and regular meetings with remedial measures taken for
any short falls.
e) Source prospective vendors / suppliers for materials and subcontractors for specialist services and prepare
comparative statement with due negotiation with concerned parties and propose to management for their
approval / appointment.
f) Prepare Work Orders and Subcontract Agreement as per main contract terms for management signature.
g) Seek client approval on materials, drawings and services by establishing Method statement and appoint
Subcontractor after due cross verification with budget.
h) Generate weekly / monthly progress reports for Client and Management review and approval.
i) Raise monthly progress bills and follow up for payments.
j) Prepare any delay notifications, variation claims. Look to opportunities of Value Engineering suggestions and
bring to reality with consultant / client approvals.
k) Certify subcontractor monthly bills, variations / any claims and settle any issues / release their payment.
l) Verify consistency in contract documents and seek clarification by raising timely CVIs / RFI’s for all the
discrepancies and follow up with consultant / Client for their advice / approval.
m) Raise technical and contractual issues of project affecting the progress / quality / safety with consultants /
client representatives during weekly progress meeting and seek solution.
n) Organize and lead / guide / motivate the site team and set dynamic in- house targets in line with the current
schedule, meeting all KPI’s.
o) Responsible for timely Preparation of Material Reconciliation Statements, labour histogram, cash flow
statements monitoring the stock / consumption, labour and Site Expenses to be within the budget.
Achievements :
1. Delivery of Project within agreed time to the satisfaction of Client and Consultant
2. Achieved success in Implementation of Safety / Quality at site
3. Achieved success in cost control
2. TAVAS Construction (2011Jan to 2011Oct)
Location – Coimbatore, India
As a Project In charge, delivered the project commitments in terms of time, money, quality and safety
during the period bringing the initial 6 towers construction to 35% structural completion. Successful in
mobilizing the resources, align resources to requirements and achieve the target progress / billing
without compromising on quality and safety.
Projects at Tavas - India Duration Project Value Client Consultant Positions held
TVH AURORA - Residential
Town-ship development project
consisting of 800 flats in 12
towers of 15 storey, 40 high end
villas and a mega-mall with the
project value being Rs.400
crores
Jan-11 to
Oct-11
AED 400 MM
(INR 400 CR) TVH MORPHEUS
Deputy
General
Manager

-- 2 of 4 --

3
3. Sobha Group - Architectural Metal Works LLC (2009 May – 2010 Dec)
Location – Dubai, UAE & Bangalore, India
As a Sr. Project Manager delivered multiple projects in Dubai ranging from AED 4 Million to 21
Million in Aluminium and glazing field.
4. AL BASTI & MUKTHA LLC.( 2004 – 2009)
Location – Dubai, UAE
Worked in the capacity of Project Manager in various projects ranging from Villa condominiums to
High rise structures for residential and commercial use. Succeeded in achieving savings in cost, timely
delivery, quality and safety.
Projects at ABM - Dubai Duration
Project
Value Clients Consultants
Position
held
Hyatt Regency, Dubai Creek,
B4+G+35 STOREY HOTEL &
B4+G+45 STOREY APARTMENT-
TOWER
Feb-07 to
Feb-09 1.2 bn
Dubai Health
Care City RMJM
Technical
Manager
B4+G+30 Storey Residential
Tower on Plot 433 @ Dubai
Marsa
May-06 to
Feb-07 140 MM
Mr.
Mohammad
Ali Al Kamda
ARCH
GROUP
Project
Manager
B4+G+30 Storey Residential
Tower On Plot 9v @ DUBAI
MARINA
Nov-05 to
May-06 145 MM EMAAR NORR
Project Co-
ordinator
Arabian Ranches - (1114 No -
G+1 Villas)
Nov-04 to
Nov-05
AED 645
MM EMAAR SPP
Asst Project
Manager
Community Center Building -
Arabian Ranches
Jul-04 to Nov-
04
AED 15
MM EMAAR Al Burj
Asst Project
Manager
Knowledge Village PH 11 (6
Blocks OF B+G+3 Storey Building)
Feb-04 to Jul-
04
AED 85
MM K.V.Committee DAR
Sub-
Contractor
Coordinator
5. Galfar ( 2002 – 2002)
Location – Brunei
Projects at Galfar - Brunei Duration Project Value Client Consultant Position
held
G+1, 256 NUMBER HOUSING
UNITS TO GOVT. OF BRUNEI
Oct-00 to Jan-
02 BD 8 Million Govt of
Brunei
Public Works
Department
Construction
Manager
6. Sobha Developers (2002-2004)
Location – Bangalore, India
In India, as Project In-charge, completed Residential compound SOBHA OPAL, 1,26000 sq.ft
construction, consisting of 4 Blocks of 8 storey housing 126 units. Project was delivered within budget
and on time with focus on quality of construction.

-- 3 of 4 --

4
7. Ali Al Tayab Contracting Company(1994-1999)
Location – Riyadh, Saudi Arabia
Projects at AAT - Saudi Arabia Duration Project
Value Client Position held
Various projects ranging from SR 50k
to SR 1.5MM Jan-94 to Jun-99
SR 50,000
to SR 1.5
MM
Individual to
organizations
Construction
Manager
Academic Background
 First Class in M. Tech. Structures from V.T. University (India).
 First Class in A.M.I.E – CIVIL ENGINEERING from the Institution of Engineers (India).
 First class in Diploma (Civil Engineering).
Computer skills
 Project Management Software - PRIMAVERA & M.S. PROJECT, AUTOCAD.
 Structural Design Software - STAAD PRO, ETABS, SAFE
 Proficient in MS Office - Word, Excel, PowerPoint
Personal Details
Marital Status : Married
Visa Status : Investor
Passport No : L4985584

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RG CV (PMPDGM).pdf

Parsed Technical Skills:  Project Management Software - PRIMAVERA & M.S. PROJECT, AUTOCAD.,  Structural Design Software - STAAD PRO, ETABS, SAFE,  Proficient in MS Office - Word, Excel, PowerPoint'),
(8779, 'MANISH SHARMA', 'manish1812sharma@gmail.com', '08826109987', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', ' Father name : Rajendra Kumar Sharma
 Date of Date : 10 March 1990
 Current address : H. No.1024 Sector 5 Vasundhara, Ghaziabad
Uttar Pradesh - 201012
 Permanent address : 12/70 Shivpuri colony Post Office Street
Tundla, Firozabad Uttar Pradesh - 283204
-- 3 of 4 --
Declaration
I hereby declare that the information mentioned above is true and correct to the top of my
knowledge.
Date
Place (MANISH SHARMA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father name : Rajendra Kumar Sharma
 Date of Date : 10 March 1990
 Current address : H. No.1024 Sector 5 Vasundhara, Ghaziabad
Uttar Pradesh - 201012
 Permanent address : 12/70 Shivpuri colony Post Office Street
Tundla, Firozabad Uttar Pradesh - 283204
-- 3 of 4 --
Declaration
I hereby declare that the information mentioned above is true and correct to the top of my
knowledge.
Date
Place (MANISH SHARMA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"1. Working with M/s Multi Infratech Pvt. Ltd formerly M/s Multicolor Steel (India)\nPvt. Ltd. as Project Coordinator from 1st Feb 2020 to till date.\nRoles & Responsibility:\n Handling Mega & reputed PEB project.\n Direct reporting to Managing Director\n2. Worked with M/s Balarka Fabricon Private limited as Project Manager &\nCoordinator from 23th April 2018 to 20th Jan 2020.\nRoles & Responsibility:\n Handling PEB projects.\n Handled more than 23 projects at a time.\n Direct reporting to Managing Director.\n3. Worked with M/s E-Pack Polymers Private limited as Project Coordinator from\n21th March 2017 to 22nd April 2018.\nRoles & Responsibility:\n Handling PEB, Store room, Cold rooms, Clean room & Control rooms.\n Handled more than 18 projects at a time.\n Direct reporting to Managing Director.\n4. Worked with M/s Modern Prefab Systems Pvt. Ltd as Sr. Engineer (Projects &\ncoordination) from 18 July 2012 to 15th March 2017.\nRoles & Responsibility:\n Handling PEB & LGSF projects.\n Onsite work coordination with partial deputation on site.\n Bill preparation, submission & verification through client (Government bodies).\n-- 1 of 4 --\nSUMMARISED EXPERIENCE\nCo-ordination:\n Co-ordination between the company & the projects.\n Updation of Fabrication & Erection planning progress on weekly and monthly basis.\n Understanding resource needs, initiating search process and collection.\n Regularly co-ordination with the clients, consultant, civil, electrical or any third party\nduring executing the job as per drawing.\n Requirements of additional material from HO/factory as per the site conditions in\nprescribed formats.\n Co-ordination with design department for any changes to be done in drawings as per\nsite.\nExecution:\n Study the BOQ, drawing & make the material management.\n Manpower Planning, Handling & Stage inspection of structure at site.\n Preparation of drawing in AUTOCAD if requires any changes.\n Handling material to sub-contractors& checking the measurement.\n Measurement of whole work in aligned format.\n Overall supervision at the site and maintain the good affiliation with the client.\n Dealing with vendors regarding the purchase & Supply of materials.\n Preparation of erection schedule to meet the target with in planned time frame."}]'::jsonb, '[{"title":"Imported project details","description":"Endeavouring for a robust career in the field of projects wherein I may learn and\nrealize my potential thereby adding value to my role and organizational development.\nSYNOPSIS\n Proactive and determined professional seeking to excel in a developing organization\npreferably in the Project domain.\n Effective communicator & negotiator with strong analytical, problem solving and\norganizational abilities.\n Quick learner with keen interest to learn new methodologies and technologies.\n Self-motivated holding ability to cope with challenging environment.\n A good team player with supportive aptitude.\nEXPERIENCE SUMMARY\n1. Working with M/s Multi Infratech Pvt. Ltd formerly M/s Multicolor Steel (India)\nPvt. Ltd. as Project Coordinator from 1st Feb 2020 to till date.\nRoles & Responsibility:\n Handling Mega & reputed PEB project.\n Direct reporting to Managing Director\n2. Worked with M/s Balarka Fabricon Private limited as Project Manager &\nCoordinator from 23th April 2018 to 20th Jan 2020.\nRoles & Responsibility:\n Handling PEB projects.\n Handled more than 23 projects at a time.\n Direct reporting to Managing Director.\n3. Worked with M/s E-Pack Polymers Private limited as Project Coordinator from\n21th March 2017 to 22nd April 2018.\nRoles & Responsibility:\n Handling PEB, Store room, Cold rooms, Clean room & Control rooms.\n Handled more than 18 projects at a time.\n Direct reporting to Managing Director.\n4. Worked with M/s Modern Prefab Systems Pvt. Ltd as Sr. Engineer (Projects &\ncoordination) from 18 July 2012 to 15th March 2017.\nRoles & Responsibility:\n Handling PEB & LGSF projects.\n Onsite work coordination with partial deputation on site.\n Bill preparation, submission & verification through client (Government bodies).\n-- 1 of 4 --\nSUMMARISED EXPERIENCE\nCo-ordination:\n Co-ordination between the company & the projects.\n Updation of Fabrication & Erection planning progress on weekly and monthly basis.\n Understanding resource needs, initiating search process and collection.\n Regularly co-ordination with the clients, consultant, civil, electrical or any third party\nduring executing the job as per drawing.\n Requirements of additional material from HO/factory as per the site conditions in\nprescribed formats."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Sharma.pdf', 'Name: MANISH SHARMA

Email: manish1812sharma@gmail.com

Phone: 08826109987

Headline: EXPERIENCE SUMMARY

Employment: 1. Working with M/s Multi Infratech Pvt. Ltd formerly M/s Multicolor Steel (India)
Pvt. Ltd. as Project Coordinator from 1st Feb 2020 to till date.
Roles & Responsibility:
 Handling Mega & reputed PEB project.
 Direct reporting to Managing Director
2. Worked with M/s Balarka Fabricon Private limited as Project Manager &
Coordinator from 23th April 2018 to 20th Jan 2020.
Roles & Responsibility:
 Handling PEB projects.
 Handled more than 23 projects at a time.
 Direct reporting to Managing Director.
3. Worked with M/s E-Pack Polymers Private limited as Project Coordinator from
21th March 2017 to 22nd April 2018.
Roles & Responsibility:
 Handling PEB, Store room, Cold rooms, Clean room & Control rooms.
 Handled more than 18 projects at a time.
 Direct reporting to Managing Director.
4. Worked with M/s Modern Prefab Systems Pvt. Ltd as Sr. Engineer (Projects &
coordination) from 18 July 2012 to 15th March 2017.
Roles & Responsibility:
 Handling PEB & LGSF projects.
 Onsite work coordination with partial deputation on site.
 Bill preparation, submission & verification through client (Government bodies).
-- 1 of 4 --
SUMMARISED EXPERIENCE
Co-ordination:
 Co-ordination between the company & the projects.
 Updation of Fabrication & Erection planning progress on weekly and monthly basis.
 Understanding resource needs, initiating search process and collection.
 Regularly co-ordination with the clients, consultant, civil, electrical or any third party
during executing the job as per drawing.
 Requirements of additional material from HO/factory as per the site conditions in
prescribed formats.
 Co-ordination with design department for any changes to be done in drawings as per
site.
Execution:
 Study the BOQ, drawing & make the material management.
 Manpower Planning, Handling & Stage inspection of structure at site.
 Preparation of drawing in AUTOCAD if requires any changes.
 Handling material to sub-contractors& checking the measurement.
 Measurement of whole work in aligned format.
 Overall supervision at the site and maintain the good affiliation with the client.
 Dealing with vendors regarding the purchase & Supply of materials.
 Preparation of erection schedule to meet the target with in planned time frame.

Education:  B. TECH (MECHANICAL ENGG.) from Bhagwati institute of Technology & Science,
Ghaziabad (2012) affiliated to Uttar Pradesh Technical University, Lucknow.
 Senior Secondary School Certificate (C.B.S.E. Board) from Kids Corner Sr. Sec. School
(2008), Tundla (Firozabad).
 Matriculation Certificate (I.S.C.E. Board) from Christ the king high school (2006),
Tundla (Firozabad).

Projects: Endeavouring for a robust career in the field of projects wherein I may learn and
realize my potential thereby adding value to my role and organizational development.
SYNOPSIS
 Proactive and determined professional seeking to excel in a developing organization
preferably in the Project domain.
 Effective communicator & negotiator with strong analytical, problem solving and
organizational abilities.
 Quick learner with keen interest to learn new methodologies and technologies.
 Self-motivated holding ability to cope with challenging environment.
 A good team player with supportive aptitude.
EXPERIENCE SUMMARY
1. Working with M/s Multi Infratech Pvt. Ltd formerly M/s Multicolor Steel (India)
Pvt. Ltd. as Project Coordinator from 1st Feb 2020 to till date.
Roles & Responsibility:
 Handling Mega & reputed PEB project.
 Direct reporting to Managing Director
2. Worked with M/s Balarka Fabricon Private limited as Project Manager &
Coordinator from 23th April 2018 to 20th Jan 2020.
Roles & Responsibility:
 Handling PEB projects.
 Handled more than 23 projects at a time.
 Direct reporting to Managing Director.
3. Worked with M/s E-Pack Polymers Private limited as Project Coordinator from
21th March 2017 to 22nd April 2018.
Roles & Responsibility:
 Handling PEB, Store room, Cold rooms, Clean room & Control rooms.
 Handled more than 18 projects at a time.
 Direct reporting to Managing Director.
4. Worked with M/s Modern Prefab Systems Pvt. Ltd as Sr. Engineer (Projects &
coordination) from 18 July 2012 to 15th March 2017.
Roles & Responsibility:
 Handling PEB & LGSF projects.
 Onsite work coordination with partial deputation on site.
 Bill preparation, submission & verification through client (Government bodies).
-- 1 of 4 --
SUMMARISED EXPERIENCE
Co-ordination:
 Co-ordination between the company & the projects.
 Updation of Fabrication & Erection planning progress on weekly and monthly basis.
 Understanding resource needs, initiating search process and collection.
 Regularly co-ordination with the clients, consultant, civil, electrical or any third party
during executing the job as per drawing.
 Requirements of additional material from HO/factory as per the site conditions in
prescribed formats.

Personal Details:  Father name : Rajendra Kumar Sharma
 Date of Date : 10 March 1990
 Current address : H. No.1024 Sector 5 Vasundhara, Ghaziabad
Uttar Pradesh - 201012
 Permanent address : 12/70 Shivpuri colony Post Office Street
Tundla, Firozabad Uttar Pradesh - 283204
-- 3 of 4 --
Declaration
I hereby declare that the information mentioned above is true and correct to the top of my
knowledge.
Date
Place (MANISH SHARMA)
-- 4 of 4 --

Extracted Resume Text: MANISH SHARMA
08826109987
manish1812sharma@gmail.com
Projects Coordinator (9 Years of Experience)
Endeavouring for a robust career in the field of projects wherein I may learn and
realize my potential thereby adding value to my role and organizational development.
SYNOPSIS
 Proactive and determined professional seeking to excel in a developing organization
preferably in the Project domain.
 Effective communicator & negotiator with strong analytical, problem solving and
organizational abilities.
 Quick learner with keen interest to learn new methodologies and technologies.
 Self-motivated holding ability to cope with challenging environment.
 A good team player with supportive aptitude.
EXPERIENCE SUMMARY
1. Working with M/s Multi Infratech Pvt. Ltd formerly M/s Multicolor Steel (India)
Pvt. Ltd. as Project Coordinator from 1st Feb 2020 to till date.
Roles & Responsibility:
 Handling Mega & reputed PEB project.
 Direct reporting to Managing Director
2. Worked with M/s Balarka Fabricon Private limited as Project Manager &
Coordinator from 23th April 2018 to 20th Jan 2020.
Roles & Responsibility:
 Handling PEB projects.
 Handled more than 23 projects at a time.
 Direct reporting to Managing Director.
3. Worked with M/s E-Pack Polymers Private limited as Project Coordinator from
21th March 2017 to 22nd April 2018.
Roles & Responsibility:
 Handling PEB, Store room, Cold rooms, Clean room & Control rooms.
 Handled more than 18 projects at a time.
 Direct reporting to Managing Director.
4. Worked with M/s Modern Prefab Systems Pvt. Ltd as Sr. Engineer (Projects &
coordination) from 18 July 2012 to 15th March 2017.
Roles & Responsibility:
 Handling PEB & LGSF projects.
 Onsite work coordination with partial deputation on site.
 Bill preparation, submission & verification through client (Government bodies).

-- 1 of 4 --

SUMMARISED EXPERIENCE
Co-ordination:
 Co-ordination between the company & the projects.
 Updation of Fabrication & Erection planning progress on weekly and monthly basis.
 Understanding resource needs, initiating search process and collection.
 Regularly co-ordination with the clients, consultant, civil, electrical or any third party
during executing the job as per drawing.
 Requirements of additional material from HO/factory as per the site conditions in
prescribed formats.
 Co-ordination with design department for any changes to be done in drawings as per
site.
Execution:
 Study the BOQ, drawing & make the material management.
 Manpower Planning, Handling & Stage inspection of structure at site.
 Preparation of drawing in AUTOCAD if requires any changes.
 Handling material to sub-contractors& checking the measurement.
 Measurement of whole work in aligned format.
 Overall supervision at the site and maintain the good affiliation with the client.
 Dealing with vendors regarding the purchase & Supply of materials.
 Preparation of erection schedule to meet the target with in planned time frame.
 Documentation regarding the qualification, test & records of welders.
 Dimensional Inspection of various Structural components as per the given drawings and
IS Standards.
 Erection of Columns, Rafters, Jack Beams. Beams, Purlins, Bracings, FBC, Sag rods,
PUF Panels, Roof Sheets, Roof Panels, Etc. with respect to Visual, Dimensional and
Orientation compliance with approved drawings and Specification.
 Maintaining all Erection and Alignment Protocols of Structure with approved method
statement including Dye Penetrate Test Reports (DPT), Radiographic Test Reports (RT),
Welder Qualification test records etc.
 Customer Co-ordination, Manpower management, Project Schedule implementation.
 Completion of project within prescribed period.
 Handover the project with protocols.
Safety:
 Preparation of SHE Manual in consultation with Chief SHE Manager & get it approved
from the client.
 Responsible for the implementation of Safety Standards at the project site by ensuring
that all relevant norms are employed effectively.
 Maintaining Safety Activities at site.
 Aligning PTW, Checklists & Permits approved from client on daily basis.
 Conduct of TBT on daily basis.
Payments & Bills:
 Follow up the payment of both company & contractors.
 Preparation of bill including all relevant documents required for all running & final bills.
 Submission of Invoices, Challan, MTC, etc. for measurements for clearing the payments
with the client.

-- 2 of 4 --

 Bills verification and clearing of bills for the contractor at site end.
PRIMARY PROJECTS UNDERTAKEN–
1. MMOPL, Mumbai metro VAG Corridor, Mumbai.
2. HQ Chief Engineer (AF) Shillong, Sun shelters Pre Engineered Building Air Force
Station Borjhar, Assam (5 Hangers).
3. HQ Chief Engineer (AF) Shillong, Sun shelters Pre Engineered Building Air Force
Station Jorhat, Assam (5 Hangers).
4. 3 Core Army (14 Engineer Regiment), ALH Hanger, Dinjan Army Camp, Assam.
5. Delhi metro Rail Corporation Limited (JMRC Ltd) Construction of Workshop,
Inspection Bay, Pit wheel lathe & Internal cleaning shed for Mansarovar Depot, Jaipur
Metro.
6. Delhi metro Rail Corporation Limited, Design, Fabrication, Supply &Erection of pre-
engineered Steel buildings for Bahadurgarh Depot cum Workshop for Mundka-
Bahadurgarh Corridor of Phase-III of Delhi MRTS. DMRC Contract: CC-61
7. Delhi metro Rail Corporation Limited, Design, Fabrication, Supply & Erection of pre-
engineered steel buildings for Eight Elevated Stations on Janakpuri West
Kalindikunj Corridor (Line-8) of Phase-III of Delhi MRTS. DMRC Contract: CC-92
8. Private giants like JCB, ABB, L&T, Renew, ADANI, Aditya Birla, Schneider Electric,
VSPL, Jindal Stainless, Orange Solar, Tata Steel, Power Grid Corp. ltd & SMCC
Construction.
EXTRA CURRICULAR ACTIVITIES
 Diploma in Product Designing (NX CAD) from CADD CENTER.
 Awarded Sahitya Shree Samman Certificate for commendable performance in
Avantika Talent Search Characteristic Writing Competition in 2006.
 Participation certificate in GREEN Olympiad 2004 sponsored by Ministry of
Environment and Forests, Government of India.
 Active participation in Bhartiya Sanskriti Gyan Pariksha organised by Shantikunj,
Haridwar.
 Active performance as the Event Coordinator in ME-TECHNOFEST 2012 held in BITS-
Ghaziabad.
EDUCATION
 B. TECH (MECHANICAL ENGG.) from Bhagwati institute of Technology & Science,
Ghaziabad (2012) affiliated to Uttar Pradesh Technical University, Lucknow.
 Senior Secondary School Certificate (C.B.S.E. Board) from Kids Corner Sr. Sec. School
(2008), Tundla (Firozabad).
 Matriculation Certificate (I.S.C.E. Board) from Christ the king high school (2006),
Tundla (Firozabad).
PERSONAL DETAILS
 Father name : Rajendra Kumar Sharma
 Date of Date : 10 March 1990
 Current address : H. No.1024 Sector 5 Vasundhara, Ghaziabad
Uttar Pradesh - 201012
 Permanent address : 12/70 Shivpuri colony Post Office Street
Tundla, Firozabad Uttar Pradesh - 283204

-- 3 of 4 --

Declaration
I hereby declare that the information mentioned above is true and correct to the top of my
knowledge.
Date
Place (MANISH SHARMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish Sharma.pdf'),
(8780, 'CAREER OBJECTIVE', 'rince.thomas45@gmail.com', '919354990939', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Degree Enrolling
Year
Passing
Year
Board/University School/College Marks
10th 2011 2012 CBSE BOARD,DELHI ST. Francis De Sales
School, Janakpuri,
New Delhi
70%
12th 2013 2014 KERALA BOARD Prince Marthanda
Varma school,
Kerala, India
75%
B. Tech
Civil
Engineering
2014 2018 M.G UNIVERSITY Caarmel Engineering
College, Perunad,
Kerala, India
6.38
(CGPA)', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Degree Enrolling
Year
Passing
Year
Board/University School/College Marks
10th 2011 2012 CBSE BOARD,DELHI ST. Francis De Sales
School, Janakpuri,
New Delhi
70%
12th 2013 2014 KERALA BOARD Prince Marthanda
Varma school,
Kerala, India
75%
B. Tech
Civil
Engineering
2014 2018 M.G UNIVERSITY Caarmel Engineering
College, Perunad,
Kerala, India
6.38
(CGPA)', ARRAY['CSI Etab', 'CSI Safe', 'Staad Pro V8i', 'Autocad 2D', 'MS Word', 'MS Excel']::text[], ARRAY['CSI Etab', 'CSI Safe', 'Staad Pro V8i', 'Autocad 2D', 'MS Word', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['CSI Etab', 'CSI Safe', 'Staad Pro V8i', 'Autocad 2D', 'MS Word', 'MS Excel']::text[], '', 'E-mail : rince.thomas45@gmail.com
-- 1 of 4 --
• Preparation of plans of the Residential and Commercial building as per clients need.
• Linear, Non-linear static & dynamic analysis like:
➢ Equivalent Static Analysis.
➢ Modal Analysis.
➢ Response Spectrum Analysis.
➢ Deflection check
➢ Torsional rigidity
• Worked on foundation like isolated, combined and raft in CSI safe
• Preparation of plans of the Residential and Commercial building as per clients need.
• Detailing of beams and scheduling of columns as per Indian Standards
• Execution of works based on the structural and architectural drawing.
• Ensured that all engineering designs conformed with Building rule
design specifications
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Have 1 year and 6 months experience in analysis and design of RCC and steel\nstructures in Acecon Engineers Pvt Ltd, New Delhi\n• Performed Structure Design & Analysis of concrete structure using governing codes,\nmake 3D model of structure for seismic load calculation using such as ETABS &\nSTAAD PRO software\n• Worked on Design and Analysis of Residential Building using ETABS.\n• Proficiency in structural engineering principles.\n• Modelling of Medium and High Rise Structures using Etabs and Staad\n• Ensure close working relationships with senior members of staff to foster and develop\na strong and integrated team.\nRINCE MATHEW THOMAS\nCivil Engineer\nContact No. :+91 9354990939,9910948658\nE-mail : rince.thomas45@gmail.com\n-- 1 of 4 --\n• Preparation of plans of the Residential and Commercial building as per clients need.\n• Linear, Non-linear static & dynamic analysis like:\n➢ Equivalent Static Analysis.\n➢ Modal Analysis.\n➢ Response Spectrum Analysis.\n➢ Deflection check\n➢ Torsional rigidity\n• Worked on foundation like isolated, combined and raft in CSI safe\n• Preparation of plans of the Residential and Commercial building as per clients need.\n• Detailing of beams and scheduling of columns as per Indian Standards\n• Execution of works based on the structural and architectural drawing.\n• Ensured that all engineering designs conformed with Building rule\ndesign specifications\n• Ensure close working relationships with senior members of staff to foster and develop\na strong and integrated team."}]'::jsonb, '[{"title":"Imported project details","description":"1. TRANSIT HOSTEL, LUCKNOW\n• It is G+12 Story Residential Building located in Lucknow .\n• Total covered area of stilt floor is 307 Sq .Mt.\n• Total covered area on typical floors is 280 Sq . Mt.\n• Designed & 3D model analysis using CSI Etabs software.\n• Design of raft foundation using CSI SAFE.\n2. BUDDHA SCHOOL, GURUGRAM\n• It is G+4 Story Building located in Gurugram .\n• Total covered area of stilt floor is 410 Sq .Mt.\n• Total covered area on typical floors is 390 Sq . Mt.\n• Had long cantilevers spaning upto 4m.\n• Designed & 3D model analysis using CSI Etabs software.\n• Design of isolated and combined foundation using CSI SAFE.\n3. KHANNA RESIDENCE\n• It is G+3 Story Building located in Gurugram .\n• Stub columns provided in various floors for stability and to reduce deflection.\n• Had level diffence in various floor with flat flabs.\n• Designed & 3D model analysis using Staad Pro software.\n• Design of isolated and combined foundation using Staad pro.\n4. STEEL TRUSS\n• A 4m height truss with purlins and rafter.\n• Purlins spaning upto 6m and rafters spaning upto 8m.\n• Various steel section used to control deflection and ratio.\n• Designed & 3D model analysis using Staad Pro software.\n• Design of isolated and combined foundation using Staad pro.\n-- 2 of 4 --\nCOLLEGE PROJECT\n• Have done project on recycled plastics as coarse aggregate.\n• Have tested concrete cube with plastics as coarse aggregate in compressive testing\nmachine.\n• Aggregates can be replaced by plastics in concrete mix.\n• It can be used as light weight concrete.\n• Use of plastics in concrete increases ductility and hence can be used in harsh weather.\n• Use of plastics in concrete help in keeping interior cooler.\nINDUSTRIAL VISIT\n• 10 days of internship in Bridge Construction at Keekozhoor, Ranni\n• Banasura Dam , Wayanad\nINTERPERSONAL SKILL\n• A self-motivated, reliable, responsible and hard working person.\n• Ability to rapidly build relationship and set up trust.\n• Confident and Determined.\n• Result driven, self motivated and willing to take responsibility.\n• Ability to cope up with different situations.\n• Excellent Communication skills & team player.\n• Enjoy working in a team and can work under pressure.\n• A mature team worker and adaptable to all challenging situations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rince Mathew Thomas.pdf', 'Name: CAREER OBJECTIVE

Email: rince.thomas45@gmail.com

Phone: +91 9354990939

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Degree Enrolling
Year
Passing
Year
Board/University School/College Marks
10th 2011 2012 CBSE BOARD,DELHI ST. Francis De Sales
School, Janakpuri,
New Delhi
70%
12th 2013 2014 KERALA BOARD Prince Marthanda
Varma school,
Kerala, India
75%
B. Tech
Civil
Engineering
2014 2018 M.G UNIVERSITY Caarmel Engineering
College, Perunad,
Kerala, India
6.38
(CGPA)

Key Skills: • CSI Etab
• CSI Safe
• Staad Pro V8i
• Autocad 2D
• MS Word, MS Excel

Employment: • Have 1 year and 6 months experience in analysis and design of RCC and steel
structures in Acecon Engineers Pvt Ltd, New Delhi
• Performed Structure Design & Analysis of concrete structure using governing codes,
make 3D model of structure for seismic load calculation using such as ETABS &
STAAD PRO software
• Worked on Design and Analysis of Residential Building using ETABS.
• Proficiency in structural engineering principles.
• Modelling of Medium and High Rise Structures using Etabs and Staad
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.
RINCE MATHEW THOMAS
Civil Engineer
Contact No. :+91 9354990939,9910948658
E-mail : rince.thomas45@gmail.com
-- 1 of 4 --
• Preparation of plans of the Residential and Commercial building as per clients need.
• Linear, Non-linear static & dynamic analysis like:
➢ Equivalent Static Analysis.
➢ Modal Analysis.
➢ Response Spectrum Analysis.
➢ Deflection check
➢ Torsional rigidity
• Worked on foundation like isolated, combined and raft in CSI safe
• Preparation of plans of the Residential and Commercial building as per clients need.
• Detailing of beams and scheduling of columns as per Indian Standards
• Execution of works based on the structural and architectural drawing.
• Ensured that all engineering designs conformed with Building rule
design specifications
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.

Projects: 1. TRANSIT HOSTEL, LUCKNOW
• It is G+12 Story Residential Building located in Lucknow .
• Total covered area of stilt floor is 307 Sq .Mt.
• Total covered area on typical floors is 280 Sq . Mt.
• Designed & 3D model analysis using CSI Etabs software.
• Design of raft foundation using CSI SAFE.
2. BUDDHA SCHOOL, GURUGRAM
• It is G+4 Story Building located in Gurugram .
• Total covered area of stilt floor is 410 Sq .Mt.
• Total covered area on typical floors is 390 Sq . Mt.
• Had long cantilevers spaning upto 4m.
• Designed & 3D model analysis using CSI Etabs software.
• Design of isolated and combined foundation using CSI SAFE.
3. KHANNA RESIDENCE
• It is G+3 Story Building located in Gurugram .
• Stub columns provided in various floors for stability and to reduce deflection.
• Had level diffence in various floor with flat flabs.
• Designed & 3D model analysis using Staad Pro software.
• Design of isolated and combined foundation using Staad pro.
4. STEEL TRUSS
• A 4m height truss with purlins and rafter.
• Purlins spaning upto 6m and rafters spaning upto 8m.
• Various steel section used to control deflection and ratio.
• Designed & 3D model analysis using Staad Pro software.
• Design of isolated and combined foundation using Staad pro.
-- 2 of 4 --
COLLEGE PROJECT
• Have done project on recycled plastics as coarse aggregate.
• Have tested concrete cube with plastics as coarse aggregate in compressive testing
machine.
• Aggregates can be replaced by plastics in concrete mix.
• It can be used as light weight concrete.
• Use of plastics in concrete increases ductility and hence can be used in harsh weather.
• Use of plastics in concrete help in keeping interior cooler.
INDUSTRIAL VISIT
• 10 days of internship in Bridge Construction at Keekozhoor, Ranni
• Banasura Dam , Wayanad
INTERPERSONAL SKILL
• A self-motivated, reliable, responsible and hard working person.
• Ability to rapidly build relationship and set up trust.
• Confident and Determined.
• Result driven, self motivated and willing to take responsibility.
• Ability to cope up with different situations.
• Excellent Communication skills & team player.
• Enjoy working in a team and can work under pressure.
• A mature team worker and adaptable to all challenging situations.

Personal Details: E-mail : rince.thomas45@gmail.com
-- 1 of 4 --
• Preparation of plans of the Residential and Commercial building as per clients need.
• Linear, Non-linear static & dynamic analysis like:
➢ Equivalent Static Analysis.
➢ Modal Analysis.
➢ Response Spectrum Analysis.
➢ Deflection check
➢ Torsional rigidity
• Worked on foundation like isolated, combined and raft in CSI safe
• Preparation of plans of the Residential and Commercial building as per clients need.
• Detailing of beams and scheduling of columns as per Indian Standards
• Execution of works based on the structural and architectural drawing.
• Ensured that all engineering designs conformed with Building rule
design specifications
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Degree Enrolling
Year
Passing
Year
Board/University School/College Marks
10th 2011 2012 CBSE BOARD,DELHI ST. Francis De Sales
School, Janakpuri,
New Delhi
70%
12th 2013 2014 KERALA BOARD Prince Marthanda
Varma school,
Kerala, India
75%
B. Tech
Civil
Engineering
2014 2018 M.G UNIVERSITY Caarmel Engineering
College, Perunad,
Kerala, India
6.38
(CGPA)
SKILLS
• CSI Etab
• CSI Safe
• Staad Pro V8i
• Autocad 2D
• MS Word, MS Excel
EXPERIENCE
• Have 1 year and 6 months experience in analysis and design of RCC and steel
structures in Acecon Engineers Pvt Ltd, New Delhi
• Performed Structure Design & Analysis of concrete structure using governing codes,
make 3D model of structure for seismic load calculation using such as ETABS &
STAAD PRO software
• Worked on Design and Analysis of Residential Building using ETABS.
• Proficiency in structural engineering principles.
• Modelling of Medium and High Rise Structures using Etabs and Staad
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.
RINCE MATHEW THOMAS
Civil Engineer
Contact No. :+91 9354990939,9910948658
E-mail : rince.thomas45@gmail.com

-- 1 of 4 --

• Preparation of plans of the Residential and Commercial building as per clients need.
• Linear, Non-linear static & dynamic analysis like:
➢ Equivalent Static Analysis.
➢ Modal Analysis.
➢ Response Spectrum Analysis.
➢ Deflection check
➢ Torsional rigidity
• Worked on foundation like isolated, combined and raft in CSI safe
• Preparation of plans of the Residential and Commercial building as per clients need.
• Detailing of beams and scheduling of columns as per Indian Standards
• Execution of works based on the structural and architectural drawing.
• Ensured that all engineering designs conformed with Building rule
design specifications
• Ensure close working relationships with senior members of staff to foster and develop
a strong and integrated team.
PROJECTS
1. TRANSIT HOSTEL, LUCKNOW
• It is G+12 Story Residential Building located in Lucknow .
• Total covered area of stilt floor is 307 Sq .Mt.
• Total covered area on typical floors is 280 Sq . Mt.
• Designed & 3D model analysis using CSI Etabs software.
• Design of raft foundation using CSI SAFE.
2. BUDDHA SCHOOL, GURUGRAM
• It is G+4 Story Building located in Gurugram .
• Total covered area of stilt floor is 410 Sq .Mt.
• Total covered area on typical floors is 390 Sq . Mt.
• Had long cantilevers spaning upto 4m.
• Designed & 3D model analysis using CSI Etabs software.
• Design of isolated and combined foundation using CSI SAFE.
3. KHANNA RESIDENCE
• It is G+3 Story Building located in Gurugram .
• Stub columns provided in various floors for stability and to reduce deflection.
• Had level diffence in various floor with flat flabs.
• Designed & 3D model analysis using Staad Pro software.
• Design of isolated and combined foundation using Staad pro.
4. STEEL TRUSS
• A 4m height truss with purlins and rafter.
• Purlins spaning upto 6m and rafters spaning upto 8m.
• Various steel section used to control deflection and ratio.
• Designed & 3D model analysis using Staad Pro software.
• Design of isolated and combined foundation using Staad pro.

-- 2 of 4 --

COLLEGE PROJECT
• Have done project on recycled plastics as coarse aggregate.
• Have tested concrete cube with plastics as coarse aggregate in compressive testing
machine.
• Aggregates can be replaced by plastics in concrete mix.
• It can be used as light weight concrete.
• Use of plastics in concrete increases ductility and hence can be used in harsh weather.
• Use of plastics in concrete help in keeping interior cooler.
INDUSTRIAL VISIT
• 10 days of internship in Bridge Construction at Keekozhoor, Ranni
• Banasura Dam , Wayanad
INTERPERSONAL SKILL
• A self-motivated, reliable, responsible and hard working person.
• Ability to rapidly build relationship and set up trust.
• Confident and Determined.
• Result driven, self motivated and willing to take responsibility.
• Ability to cope up with different situations.
• Excellent Communication skills & team player.
• Enjoy working in a team and can work under pressure.
• A mature team worker and adaptable to all challenging situations.
PERSONAL DETAILS
• Name : Rince Mathew Thomas
• Date of Birth : 12th April,1996
• Language Known : English, Hindi, Malayalam
• Marital Status : Single
• Nationality/Religion : Indian / Christian
PASSPORT DETAILS :
• Passport No : T0861292
• Place of issue: New Delhi
• Date of issue: 17/12/2018
• Date of expiry: 16/12/2028
PERMANENT ADDRESS:
B- 5 Nightingale Appartment
(Near Oxford Sr.Sec School)
Vikaspuri
New Delhi
Pin- 110018

-- 3 of 4 --

PERSONAL INTERESTS
• Hobbies
Travelling
Volunteering
Playing Chess
Listening to music
• Interested subjects
Design of Reinforced Concrete Structures
Design of Reinforced Steel Structures
Structural Analysis
DECLARATION
I hereby declare that the foregoing information are true and correct to the best of
my knowledge and belief and that I have not concealed any information, which might
affect my suitability for this job.
Place : New Delhi
Date : Rince Mathew Thomas
(Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rince Mathew Thomas.pdf

Parsed Technical Skills: CSI Etab, CSI Safe, Staad Pro V8i, Autocad 2D, MS Word, MS Excel'),
(8781, 'COVER LETTER', 'rinkesh.dubey4@gmail.com', '7820021234', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO ENHANCE MY WORKING CAPACITIES,PROFESSIONAL SKILLS,BUSINESS EFFICIENCIES AND
TO SERVE MY ORGANISATION IN BEST POSSIBLE WAY WITH SHEER DETERMINATION AND
COMMITMENT
ACADEMIC DETAILS
• S.S.C [2007] with aggregate of 56 from MODERN ENGLISH HIGH SCHOOL
• H.S.C [2010] with aggregate of 61 from Modern english high school
• Diploma civil engineering [2013] with aggregate of 65 from PK INSTITUTE OF TECHNOLOGY
• Computer course(m.s word,exel,powerpoint,access and etc) [2012] with aggregate of 75 from Ask computers
• Auto cad knowledge', 'TO ENHANCE MY WORKING CAPACITIES,PROFESSIONAL SKILLS,BUSINESS EFFICIENCIES AND
TO SERVE MY ORGANISATION IN BEST POSSIBLE WAY WITH SHEER DETERMINATION AND
COMMITMENT
ACADEMIC DETAILS
• S.S.C [2007] with aggregate of 56 from MODERN ENGLISH HIGH SCHOOL
• H.S.C [2010] with aggregate of 61 from Modern english high school
• Diploma civil engineering [2013] with aggregate of 65 from PK INSTITUTE OF TECHNOLOGY
• Computer course(m.s word,exel,powerpoint,access and etc) [2012] with aggregate of 75 from Ask computers
• Auto cad knowledge', ARRAY['ALL TYPES OF INDUSTRIAL PROJECT', 'BOLTING FOUNDATION', 'UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION', 'WATER TREATMENT PLANT', 'ETP TANKS CONSTRUCTION', 'RESERVOIR CONSTRUCTION', 'PIPE LINE WORK', 'FIRE TANKS CONSTRUCTION', 'MACHINERY FOUNDATION CONSTRUCTION', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Bayer life sciences ltd', 'Royal distillery pvt ltd', 'Inplant Training at:', 'REFERENCE', 'RAGAV SIR', 'P.M', 'HRECK CONSTRUCTION', 'narendra singh bambara', 'project manager', 'sangam engineers', 'mitul desai', 'desai constructions pvt ltd', 'DECLARATION', 'T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST', 'OF MY KNOWLEDGE AND BELIEF', 'IF GIVEN A CHANCE', 'I CAN PROVE MYSELF', 'Place : VAPI', '4 of 4 --']::text[], ARRAY['ALL TYPES OF INDUSTRIAL PROJECT', 'BOLTING FOUNDATION', 'UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION', 'WATER TREATMENT PLANT', 'ETP TANKS CONSTRUCTION', 'RESERVOIR CONSTRUCTION', 'PIPE LINE WORK', 'FIRE TANKS CONSTRUCTION', 'MACHINERY FOUNDATION CONSTRUCTION', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Bayer life sciences ltd', 'Royal distillery pvt ltd', 'Inplant Training at:', 'REFERENCE', 'RAGAV SIR', 'P.M', 'HRECK CONSTRUCTION', 'narendra singh bambara', 'project manager', 'sangam engineers', 'mitul desai', 'desai constructions pvt ltd', 'DECLARATION', 'T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST', 'OF MY KNOWLEDGE AND BELIEF', 'IF GIVEN A CHANCE', 'I CAN PROVE MYSELF', 'Place : VAPI', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['ALL TYPES OF INDUSTRIAL PROJECT', 'BOLTING FOUNDATION', 'UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION', 'WATER TREATMENT PLANT', 'ETP TANKS CONSTRUCTION', 'RESERVOIR CONSTRUCTION', 'PIPE LINE WORK', 'FIRE TANKS CONSTRUCTION', 'MACHINERY FOUNDATION CONSTRUCTION', 'INDUSTRIAL EXPOSURE', 'Industrial Visit at:', 'Bayer life sciences ltd', 'Royal distillery pvt ltd', 'Inplant Training at:', 'REFERENCE', 'RAGAV SIR', 'P.M', 'HRECK CONSTRUCTION', 'narendra singh bambara', 'project manager', 'sangam engineers', 'mitul desai', 'desai constructions pvt ltd', 'DECLARATION', 'T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST', 'OF MY KNOWLEDGE AND BELIEF', 'IF GIVEN A CHANCE', 'I CAN PROVE MYSELF', 'Place : VAPI', '4 of 4 --']::text[], '', '', '', 'FOUNDATIONS,FIRE TANKS,ETP TANKS,COOLING TOWER, AND R.C.C PIPE LINE
WORK.
• Worked as SR CIVIL ENGINEER in M/S DESAI CONSTRUCTION PVT LTD from Nov 2014 to
Mar 2017(2.4).
Role :INDUSTRIAL PROJECT,WATER TREATMENT PLANTS
PROJECTS 100MLD,50MLD,RETANING TANKS AND PIPE LINE
WORK
• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan
2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE
BUILDINGS.(1.9)
• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec
2012
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT
PLANT CONSTRUCTION.(1.11)
PROJECT DETAILS SUMMERY
1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD
A) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)
PROJECT : WAREHOUSE CONSTRUCTION WORK
B) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT
PROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK
C) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN
PROJECT : PHARMA COMPANY CONSTRUCTION WORK
---------------------------------------------------------------------------------------------------------------------------
2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD
-- 2 of 4 --
PROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)
---------------------------------------------------------------------------------------------------------------------------
3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD
A) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR
PROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS
AND PIPE , LINE WORK,
Team Size : 500
B) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC
PROJECT : • utility plant dico (Bayer)vapi
Description : new dico utility block
chiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade
slab,sumps,drains,plinth protections,earthing work,pump foundation,etc
Team Size : 200
• I.B tank farm (Bayer) vapi
Description : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle
work,finshing work,grade slab,road,etc
Duration : 5 months
Role : sr.civil engineer
Team Size : 150
• cooling tower (Bayer)vapi
• scrap yard(Bayer) vapi
Description :grade slab,drains,walls etc
Team Size : 100
• RESERVOIR AND PIPE LINE WORK
Description :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL
PLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA
Team Size : 400
• Extrusion plant
Descriptio
n : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab
Team Size : 500
---------------------------------------------------------------------------------------------------------------------------
4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD
A) PROJECT : SAYLI PROJECT
INDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL
ETC
B) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA
INDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C
TRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB
WATERPROOFING,ETC
---------------------------------------------------------------------------------------------------------------------------
-- 3 of 4 --
FIELD OF INTERESTS
• EXECUTION AND ESTAMITAION WORK', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Working as PROJECT MANAGER CIVIL (client) in M/S PRINCE S.W.R SYSTEM LTD from Apr\n2017 to till date.(2.5)\nRole :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATIONS,PIPE RECKS\nFOUNDATIONS,FIRE TANKS,ETP TANKS,COOLING TOWER, AND R.C.C PIPE LINE\nWORK.\n• Worked as SR CIVIL ENGINEER in M/S DESAI CONSTRUCTION PVT LTD from Nov 2014 to\nMar 2017(2.4).\nRole :INDUSTRIAL PROJECT,WATER TREATMENT PLANTS\nPROJECTS 100MLD,50MLD,RETANING TANKS AND PIPE LINE\nWORK\n• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan\n2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE\nBUILDINGS.(1.9)\n• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec\n2012\nRole :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT\nPLANT CONSTRUCTION.(1.11)\nPROJECT DETAILS SUMMERY\n1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD\nA) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)\nPROJECT : WAREHOUSE CONSTRUCTION WORK\nB) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT\nPROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK\nC) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN\nPROJECT : PHARMA COMPANY CONSTRUCTION WORK\n---------------------------------------------------------------------------------------------------------------------------\n2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD\n-- 2 of 4 --\nPROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)\n---------------------------------------------------------------------------------------------------------------------------\n3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD\nA) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR\nPROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS\nAND PIPE , LINE WORK,\nTeam Size : 500\nB) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC\nPROJECT : • utility plant dico (Bayer)vapi\nDescription : new dico utility block\nchiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade\nslab,sumps,drains,plinth protections,earthing work,pump foundation,etc\nTeam Size : 200\n• I.B tank farm (Bayer) vapi\nDescription : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle\nwork,finshing work,grade slab,road,etc\nDuration : 5 months\nRole : sr.civil engineer\nTeam Size : 150\n• cooling tower (Bayer)vapi\n• scrap yard(Bayer) vapi\nDescription :grade slab,drains,walls etc\nTeam Size : 100\n• RESERVOIR AND PIPE LINE WORK\nDescription :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL\nPLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA\nTeam Size : 400\n• Extrusion plant\nDescriptio\nn : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab\nTeam Size : 500\n---------------------------------------------------------------------------------------------------------------------------\n4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD\nA) PROJECT : SAYLI PROJECT\nINDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL\nETC\nB) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA\nINDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C\nTRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB\nWATERPROOFING,ETC\n---------------------------------------------------------------------------------------------------------------------------\n-- 3 of 4 --\nFIELD OF INTERESTS\n• EXECUTION AND ESTAMITAION WORK"}]'::jsonb, '[{"title":"Imported project details","description":"WORK\n• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan\n2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE\nBUILDINGS.(1.9)\n• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec\n2012\nRole :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT\nPLANT CONSTRUCTION.(1.11)\nPROJECT DETAILS SUMMERY\n1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD\nA) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)\nPROJECT : WAREHOUSE CONSTRUCTION WORK\nB) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT\nPROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK\nC) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN\nPROJECT : PHARMA COMPANY CONSTRUCTION WORK\n---------------------------------------------------------------------------------------------------------------------------\n2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD\n-- 2 of 4 --\nPROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)\n---------------------------------------------------------------------------------------------------------------------------\n3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD\nA) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR\nPROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS\nAND PIPE , LINE WORK,\nTeam Size : 500\nB) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC\nPROJECT : • utility plant dico (Bayer)vapi\nDescription : new dico utility block\nchiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade\nslab,sumps,drains,plinth protections,earthing work,pump foundation,etc\nTeam Size : 200\n• I.B tank farm (Bayer) vapi\nDescription : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle\nwork,finshing work,grade slab,road,etc\nDuration : 5 months\nRole : sr.civil engineer\nTeam Size : 150\n• cooling tower (Bayer)vapi\n• scrap yard(Bayer) vapi\nDescription :grade slab,drains,walls etc\nTeam Size : 100\n• RESERVOIR AND PIPE LINE WORK\nDescription :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL\nPLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA\nTeam Size : 400\n• Extrusion plant\nDescriptio\nn : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab\nTeam Size : 500\n---------------------------------------------------------------------------------------------------------------------------\n4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD\nA) PROJECT : SAYLI PROJECT\nINDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL\nETC\nB) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA\nINDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C\nTRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB\nWATERPROOFING,ETC\n---------------------------------------------------------------------------------------------------------------------------\n-- 3 of 4 --\nFIELD OF INTERESTS\n• EXECUTION AND ESTAMITAION WORK"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RINKESH RESUME SEPT 19.pdf', 'Name: COVER LETTER

Email: rinkesh.dubey4@gmail.com

Phone: 7820021234

Headline: CAREER OBJECTIVE

Profile Summary: TO ENHANCE MY WORKING CAPACITIES,PROFESSIONAL SKILLS,BUSINESS EFFICIENCIES AND
TO SERVE MY ORGANISATION IN BEST POSSIBLE WAY WITH SHEER DETERMINATION AND
COMMITMENT
ACADEMIC DETAILS
• S.S.C [2007] with aggregate of 56 from MODERN ENGLISH HIGH SCHOOL
• H.S.C [2010] with aggregate of 61 from Modern english high school
• Diploma civil engineering [2013] with aggregate of 65 from PK INSTITUTE OF TECHNOLOGY
• Computer course(m.s word,exel,powerpoint,access and etc) [2012] with aggregate of 75 from Ask computers
• Auto cad knowledge

Career Profile: FOUNDATIONS,FIRE TANKS,ETP TANKS,COOLING TOWER, AND R.C.C PIPE LINE
WORK.
• Worked as SR CIVIL ENGINEER in M/S DESAI CONSTRUCTION PVT LTD from Nov 2014 to
Mar 2017(2.4).
Role :INDUSTRIAL PROJECT,WATER TREATMENT PLANTS
PROJECTS 100MLD,50MLD,RETANING TANKS AND PIPE LINE
WORK
• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan
2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE
BUILDINGS.(1.9)
• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec
2012
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT
PLANT CONSTRUCTION.(1.11)
PROJECT DETAILS SUMMERY
1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD
A) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)
PROJECT : WAREHOUSE CONSTRUCTION WORK
B) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT
PROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK
C) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN
PROJECT : PHARMA COMPANY CONSTRUCTION WORK
---------------------------------------------------------------------------------------------------------------------------
2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD
-- 2 of 4 --
PROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)
---------------------------------------------------------------------------------------------------------------------------
3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD
A) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR
PROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS
AND PIPE , LINE WORK,
Team Size : 500
B) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC
PROJECT : • utility plant dico (Bayer)vapi
Description : new dico utility block
chiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade
slab,sumps,drains,plinth protections,earthing work,pump foundation,etc
Team Size : 200
• I.B tank farm (Bayer) vapi
Description : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle
work,finshing work,grade slab,road,etc
Duration : 5 months
Role : sr.civil engineer
Team Size : 150
• cooling tower (Bayer)vapi
• scrap yard(Bayer) vapi
Description :grade slab,drains,walls etc
Team Size : 100
• RESERVOIR AND PIPE LINE WORK
Description :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL
PLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA
Team Size : 400
• Extrusion plant
Descriptio
n : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab
Team Size : 500
---------------------------------------------------------------------------------------------------------------------------
4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD
A) PROJECT : SAYLI PROJECT
INDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL
ETC
B) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA
INDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C
TRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB
WATERPROOFING,ETC
---------------------------------------------------------------------------------------------------------------------------
-- 3 of 4 --
FIELD OF INTERESTS
• EXECUTION AND ESTAMITAION WORK

Key Skills: • ALL TYPES OF INDUSTRIAL PROJECT
• BOLTING FOUNDATION,UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION
• WATER TREATMENT PLANT ,ETP TANKS CONSTRUCTION,RESERVOIR CONSTRUCTION
• PIPE LINE WORK, FIRE TANKS CONSTRUCTION
• MACHINERY FOUNDATION CONSTRUCTION
INDUSTRIAL EXPOSURE
Industrial Visit at:
• Bayer life sciences ltd
• Royal distillery pvt ltd
Inplant Training at:
• Royal distillery pvt ltd
REFERENCE
RAGAV SIR
P.M
HRECK CONSTRUCTION
narendra singh bambara
project manager
sangam engineers
mitul desai
project manager
desai constructions pvt ltd
DECLARATION
T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST
OF MY KNOWLEDGE AND BELIEF,IF GIVEN A CHANCE, I CAN PROVE MYSELF
Place : VAPI
-- 4 of 4 --

Employment: • Working as PROJECT MANAGER CIVIL (client) in M/S PRINCE S.W.R SYSTEM LTD from Apr
2017 to till date.(2.5)
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATIONS,PIPE RECKS
FOUNDATIONS,FIRE TANKS,ETP TANKS,COOLING TOWER, AND R.C.C PIPE LINE
WORK.
• Worked as SR CIVIL ENGINEER in M/S DESAI CONSTRUCTION PVT LTD from Nov 2014 to
Mar 2017(2.4).
Role :INDUSTRIAL PROJECT,WATER TREATMENT PLANTS
PROJECTS 100MLD,50MLD,RETANING TANKS AND PIPE LINE
WORK
• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan
2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE
BUILDINGS.(1.9)
• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec
2012
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT
PLANT CONSTRUCTION.(1.11)
PROJECT DETAILS SUMMERY
1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD
A) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)
PROJECT : WAREHOUSE CONSTRUCTION WORK
B) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT
PROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK
C) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN
PROJECT : PHARMA COMPANY CONSTRUCTION WORK
---------------------------------------------------------------------------------------------------------------------------
2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD
-- 2 of 4 --
PROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)
---------------------------------------------------------------------------------------------------------------------------
3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD
A) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR
PROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS
AND PIPE , LINE WORK,
Team Size : 500
B) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC
PROJECT : • utility plant dico (Bayer)vapi
Description : new dico utility block
chiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade
slab,sumps,drains,plinth protections,earthing work,pump foundation,etc
Team Size : 200
• I.B tank farm (Bayer) vapi
Description : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle
work,finshing work,grade slab,road,etc
Duration : 5 months
Role : sr.civil engineer
Team Size : 150
• cooling tower (Bayer)vapi
• scrap yard(Bayer) vapi
Description :grade slab,drains,walls etc
Team Size : 100
• RESERVOIR AND PIPE LINE WORK
Description :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL
PLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA
Team Size : 400
• Extrusion plant
Descriptio
n : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab
Team Size : 500
---------------------------------------------------------------------------------------------------------------------------
4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD
A) PROJECT : SAYLI PROJECT
INDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL
ETC
B) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA
INDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C
TRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB
WATERPROOFING,ETC
---------------------------------------------------------------------------------------------------------------------------
-- 3 of 4 --
FIELD OF INTERESTS
• EXECUTION AND ESTAMITAION WORK

Education: • S.S.C [2007] with aggregate of 56 from MODERN ENGLISH HIGH SCHOOL
• H.S.C [2010] with aggregate of 61 from Modern english high school
• Diploma civil engineering [2013] with aggregate of 65 from PK INSTITUTE OF TECHNOLOGY
• Computer course(m.s word,exel,powerpoint,access and etc) [2012] with aggregate of 75 from Ask computers
• Auto cad knowledge

Projects: WORK
• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan
2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE
BUILDINGS.(1.9)
• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec
2012
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT
PLANT CONSTRUCTION.(1.11)
PROJECT DETAILS SUMMERY
1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD
A) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)
PROJECT : WAREHOUSE CONSTRUCTION WORK
B) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT
PROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK
C) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN
PROJECT : PHARMA COMPANY CONSTRUCTION WORK
---------------------------------------------------------------------------------------------------------------------------
2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD
-- 2 of 4 --
PROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)
---------------------------------------------------------------------------------------------------------------------------
3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD
A) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR
PROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS
AND PIPE , LINE WORK,
Team Size : 500
B) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC
PROJECT : • utility plant dico (Bayer)vapi
Description : new dico utility block
chiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade
slab,sumps,drains,plinth protections,earthing work,pump foundation,etc
Team Size : 200
• I.B tank farm (Bayer) vapi
Description : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle
work,finshing work,grade slab,road,etc
Duration : 5 months
Role : sr.civil engineer
Team Size : 150
• cooling tower (Bayer)vapi
• scrap yard(Bayer) vapi
Description :grade slab,drains,walls etc
Team Size : 100
• RESERVOIR AND PIPE LINE WORK
Description :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL
PLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA
Team Size : 400
• Extrusion plant
Descriptio
n : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab
Team Size : 500
---------------------------------------------------------------------------------------------------------------------------
4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD
A) PROJECT : SAYLI PROJECT
INDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL
ETC
B) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA
INDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C
TRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB
WATERPROOFING,ETC
---------------------------------------------------------------------------------------------------------------------------
-- 3 of 4 --
FIELD OF INTERESTS
• EXECUTION AND ESTAMITAION WORK

Extracted Resume Text: COVER LETTER
RINKESH DUBEY
rinkesh.dubey4@gmail.com
7820021234
.
.
Dear Hiring Manager,
I''m applying for a project manager civil position at your company. Based on the posted description, I''m confident
that I am fully qualified for the position and will be a strong addition to your team. I would appreciate a job interview
at your earliest convience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rinkesh Dubey
RINKESH DUBEY

-- 1 of 4 --

RINKESH DUBEY
rinkesh.dubey4@gmail.com
FLAT NO 103 B- WING,PRIME GOLD
APARTMENT,RIGANWADA,NANI
DAMAN-396210
Mobile : 7820021234
CAREER OBJECTIVE
TO ENHANCE MY WORKING CAPACITIES,PROFESSIONAL SKILLS,BUSINESS EFFICIENCIES AND
TO SERVE MY ORGANISATION IN BEST POSSIBLE WAY WITH SHEER DETERMINATION AND
COMMITMENT
ACADEMIC DETAILS
• S.S.C [2007] with aggregate of 56 from MODERN ENGLISH HIGH SCHOOL
• H.S.C [2010] with aggregate of 61 from Modern english high school
• Diploma civil engineering [2013] with aggregate of 65 from PK INSTITUTE OF TECHNOLOGY
• Computer course(m.s word,exel,powerpoint,access and etc) [2012] with aggregate of 75 from Ask computers
• Auto cad knowledge
WORK EXPERIENCE
• Working as PROJECT MANAGER CIVIL (client) in M/S PRINCE S.W.R SYSTEM LTD from Apr
2017 to till date.(2.5)
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATIONS,PIPE RECKS
FOUNDATIONS,FIRE TANKS,ETP TANKS,COOLING TOWER, AND R.C.C PIPE LINE
WORK.
• Worked as SR CIVIL ENGINEER in M/S DESAI CONSTRUCTION PVT LTD from Nov 2014 to
Mar 2017(2.4).
Role :INDUSTRIAL PROJECT,WATER TREATMENT PLANTS
PROJECTS 100MLD,50MLD,RETANING TANKS AND PIPE LINE
WORK
• Worked as CIVIL ENGINEER in M/S PRAMUKH DEVELOPERS PVT LTD from Jan
2013 to Oct 2014 Role :RESIDENTIAL PROJECTS 10 FLOOR TO 15 FLOOR HIGH RISE
BUILDINGS.(1.9)
• Worked as CIVIL ENGINEER in M/S SURYA CONSTRUCTION PVT LTD from Jan 2011 to Dec
2012
Role :INDUSTRIAL PROJECT LIKE BOLTING FOUNDATION,TANKS,ETP,WATER TREATMENT
PLANT CONSTRUCTION.(1.11)
PROJECT DETAILS SUMMERY
1) CONTRACTOR : M/S SURYA CONSTRUCTION PVT LTD
A) CLIENT :SHREEJI WAREHOUSE & LOGISTICS, SILVASA (HINDUSTAN UNILIVER)
PROJECT : WAREHOUSE CONSTRUCTION WORK
B) CLIENT : SHREE SERVANAND TEXTILE ,KADODRA, SURAT
PROJECT : TEXTILE MILL & COMPANY CONSTRUCTION WORK
C) CLIENT : BLISS INDASI LIFE SCIENCE, BHIMPORE,DAMAN
PROJECT : PHARMA COMPANY CONSTRUCTION WORK
---------------------------------------------------------------------------------------------------------------------------
2) CLIENT JOB : M/S PRAMUKH DEVELOPERS PVT LTD

-- 2 of 4 --

PROJECT : PRAMUKH GREENS, CHALA VAPI. (10 FLOOR = 5 TOWERS,G1,G2,G3,E1,F1)
---------------------------------------------------------------------------------------------------------------------------
3) CONTRACTOR : M/S DESAI CONSTRUCTION PVT LTD
A) CLIENT : RAMKY PROJECTS, C.E.P.T, T.E.B.S, BOISAR
PROJECT : WATER TREATMENT PLANT, 100MLD,50MLD,RETANING TANKS
AND PIPE , LINE WORK,
Team Size : 500
B) CLIENT: BAYER LIFE SCIENCE, VAPI GIDC
PROJECT : • utility plant dico (Bayer)vapi
Description : new dico utility block
chiller foundations,enterarch bolting pedistials,pipe recks bolting foundations,grade
slab,sumps,drains,plinth protections,earthing work,pump foundation,etc
Team Size : 200
• I.B tank farm (Bayer) vapi
Description : heavy 2 sides bracket bolting foundations,pump foundation,earthing work,nosing angle
work,finshing work,grade slab,road,etc
Duration : 5 months
Role : sr.civil engineer
Team Size : 150
• cooling tower (Bayer)vapi
• scrap yard(Bayer) vapi
Description :grade slab,drains,walls etc
Team Size : 100
• RESERVOIR AND PIPE LINE WORK
Description :CONNECTING THROUGH RCC HUME PIPE LINE FROM RESERVOIR TO ALL
PLANTS AND PERIPHERY OF 5 KMS INDUSTRIAL AREA
Team Size : 400
• Extrusion plant
Descriptio
n : Extrusion plant project of 52000sq/mtr area.P.E.B Structure work with mazinane slab
Team Size : 500
---------------------------------------------------------------------------------------------------------------------------
4) CLIENT JOB : M/S PRINCE S.W.R SYSTEM LTD
A) PROJECT : SAYLI PROJECT
INDUSTRIAL PLANT , F.G STORE,W.B.M ROAD,RUBBLE BOUNDARLY WALL
ETC
B) PROJECT : DU2 UNIT,DEMNI ROAD,DADRA
INDUSTRIAL TRIMIX FLOOR,U.G TANKS,COOLING TOWERS,R.C.C
TRENCHES,CRANE FOUNDATION,MACHINE FOUNDATION,SLAB
WATERPROOFING,ETC
---------------------------------------------------------------------------------------------------------------------------

-- 3 of 4 --

FIELD OF INTERESTS
• EXECUTION AND ESTAMITAION WORK
SKILLS
• ALL TYPES OF INDUSTRIAL PROJECT
• BOLTING FOUNDATION,UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION
• WATER TREATMENT PLANT ,ETP TANKS CONSTRUCTION,RESERVOIR CONSTRUCTION
• PIPE LINE WORK, FIRE TANKS CONSTRUCTION
• MACHINERY FOUNDATION CONSTRUCTION
INDUSTRIAL EXPOSURE
Industrial Visit at:
• Bayer life sciences ltd
• Royal distillery pvt ltd
Inplant Training at:
• Royal distillery pvt ltd
REFERENCE
RAGAV SIR
P.M
HRECK CONSTRUCTION
narendra singh bambara
project manager
sangam engineers
mitul desai
project manager
desai constructions pvt ltd
DECLARATION
T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST
OF MY KNOWLEDGE AND BELIEF,IF GIVEN A CHANCE, I CAN PROVE MYSELF
Place : VAPI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RINKESH RESUME SEPT 19.pdf

Parsed Technical Skills: ALL TYPES OF INDUSTRIAL PROJECT, BOLTING FOUNDATION, UTILITY ROOM AND PIPE RECKS FOUNDATION CONSTRUCTION, WATER TREATMENT PLANT, ETP TANKS CONSTRUCTION, RESERVOIR CONSTRUCTION, PIPE LINE WORK, FIRE TANKS CONSTRUCTION, MACHINERY FOUNDATION CONSTRUCTION, INDUSTRIAL EXPOSURE, Industrial Visit at:, Bayer life sciences ltd, Royal distillery pvt ltd, Inplant Training at:, REFERENCE, RAGAV SIR, P.M, HRECK CONSTRUCTION, narendra singh bambara, project manager, sangam engineers, mitul desai, desai constructions pvt ltd, DECLARATION, T HEREBY DECLARE THAT THE ABOVE CITED INFORMATION IS TRUE TO THE BEST, OF MY KNOWLEDGE AND BELIEF, IF GIVEN A CHANCE, I CAN PROVE MYSELF, Place : VAPI, 4 of 4 --'),
(8782, 'MANISH KUMAR', 'tewatia994@gmail.com', '9991165178', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging and responsible job in a technically managed company, where, I can
contribute to the successful growth of the company utilizing my skills and hard work and also
further my technical skills.', 'To obtain a challenging and responsible job in a technically managed company, where, I can
contribute to the successful growth of the company utilizing my skills and hard work and also
further my technical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Nationality : Indian
Languages Known: Hindi, English
DECLARATION:
I hereby declare that the above-mentioned details are true to the best of my
knowledge.
Date: (MANISH KUMAR)
Place: Delhi Signature
-- 4 of 5 --
-- 5 of 5 --', '', 'Structure Engineer (M.Tech-Structure)
7 years of experience in Structure designing with excellent command over calculations
and software skills required.
SOFTWARE SKIL
 STAAD PRO
 ETABS
 CSI SAFE
 AUTO-CAD
 MS EXCEL.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Name of Organization: PC Designs, Sultanpur, New Delhi\nDesignation: - Structure Engineer\nDuration: - JULY 2016 – OCTOBER 2017\n Name of Organization: Design Evolution Pvt Ltd, New Delhi.\nDesignation: - Structure Engineer\nDuration: - OCTOBER 2017 – JANUARY 2023\n Name of Organization: SD ENGINEERING CONSULTANT LLP, New Delhi.\nDesignation: - Structure Engineer\nDuration: - FEBRUARY 2023– TILL\n-- 1 of 5 --\nPROFESSIONAL WORK:\n Modeling, Static & Dynamic of Seismic and Wind Analysis, Design and detailing of\nRCC and Steel\n Structural elements as per relevant latest codal provision.\n Review of Geological soil report, Architectural and structural detailing drawings for,\nResidential and High-Rise Buildings, Industrial structure for Concrete and Steel\nstructure.\n Preparing basic design basic report for proposed building and responsible for load\ncalculations and project co -ordination.\n Responsible to proper check of General arrangement Drawing and Detailing of\nReinforcement for Slabs, Beam, and Column Footing.\n Site visiting to ensure the arrangement of steel are done asper the structural\ndrawings with proper provision of main bars and shear reinforcements, resolving\nanyunexpected technical difficulties and other problems that may arise in site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish.pdf', 'Name: MANISH KUMAR

Email: tewatia994@gmail.com

Phone: 9991165178

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging and responsible job in a technically managed company, where, I can
contribute to the successful growth of the company utilizing my skills and hard work and also
further my technical skills.

Career Profile: Structure Engineer (M.Tech-Structure)
7 years of experience in Structure designing with excellent command over calculations
and software skills required.
SOFTWARE SKIL
 STAAD PRO
 ETABS
 CSI SAFE
 AUTO-CAD
 MS EXCEL.

Employment:  Name of Organization: PC Designs, Sultanpur, New Delhi
Designation: - Structure Engineer
Duration: - JULY 2016 – OCTOBER 2017
 Name of Organization: Design Evolution Pvt Ltd, New Delhi.
Designation: - Structure Engineer
Duration: - OCTOBER 2017 – JANUARY 2023
 Name of Organization: SD ENGINEERING CONSULTANT LLP, New Delhi.
Designation: - Structure Engineer
Duration: - FEBRUARY 2023– TILL
-- 1 of 5 --
PROFESSIONAL WORK:
 Modeling, Static & Dynamic of Seismic and Wind Analysis, Design and detailing of
RCC and Steel
 Structural elements as per relevant latest codal provision.
 Review of Geological soil report, Architectural and structural detailing drawings for,
Residential and High-Rise Buildings, Industrial structure for Concrete and Steel
structure.
 Preparing basic design basic report for proposed building and responsible for load
calculations and project co -ordination.
 Responsible to proper check of General arrangement Drawing and Detailing of
Reinforcement for Slabs, Beam, and Column Footing.
 Site visiting to ensure the arrangement of steel are done asper the structural
drawings with proper provision of main bars and shear reinforcements, resolving
anyunexpected technical difficulties and other problems that may arise in site.

Education: Name of the Examination Board/ University
M. Tech. (Pursuing) Maharshi Dayanand University
B. Tech. Civil Engineering Maharshi Dayanand University
Higher Secondary Education – 12th HBSE
ACADEMIC PROJECT
 Project Work - Comparison of design of Compression member using IS:800-2007
andIS:800-1984
 Thesis Work - Effect of spacing of the column on the economy of the multistory
buildings and calculate the optimum Spacing of the column by using different spans
in staad Pro
-- 3 of 5 --
PERSONAL PROFILE:
Father’s Name: Sh. Ravi Parkash
Date of Birth: 28-01-1994
Marital Status: Married
Nationality : Indian
Languages Known: Hindi, English
DECLARATION:
I hereby declare that the above-mentioned details are true to the best of my
knowledge.
Date: (MANISH KUMAR)
Place: Delhi Signature
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Marital Status: Married
Nationality : Indian
Languages Known: Hindi, English
DECLARATION:
I hereby declare that the above-mentioned details are true to the best of my
knowledge.
Date: (MANISH KUMAR)
Place: Delhi Signature
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: `
MANISH KUMAR
ASSOCIATE MEMBER (IEI)
HOUSE NO H-26
CHATTARPUR VILLAGE
NEAR YES BANK
NEW DELHI– 110074
Mob. No.: 9991165178
Email ID: tewatia994@gmail.com
CAREER OBJECTIVE:
To obtain a challenging and responsible job in a technically managed company, where, I can
contribute to the successful growth of the company utilizing my skills and hard work and also
further my technical skills.
CAREER PROFILE
Structure Engineer (M.Tech-Structure)
7 years of experience in Structure designing with excellent command over calculations
and software skills required.
SOFTWARE SKIL
 STAAD PRO
 ETABS
 CSI SAFE
 AUTO-CAD
 MS EXCEL.
PROFESSIONAL EXPERIENCE:
 Name of Organization: PC Designs, Sultanpur, New Delhi
Designation: - Structure Engineer
Duration: - JULY 2016 – OCTOBER 2017
 Name of Organization: Design Evolution Pvt Ltd, New Delhi.
Designation: - Structure Engineer
Duration: - OCTOBER 2017 – JANUARY 2023
 Name of Organization: SD ENGINEERING CONSULTANT LLP, New Delhi.
Designation: - Structure Engineer
Duration: - FEBRUARY 2023– TILL

-- 1 of 5 --

PROFESSIONAL WORK:
 Modeling, Static & Dynamic of Seismic and Wind Analysis, Design and detailing of
RCC and Steel
 Structural elements as per relevant latest codal provision.
 Review of Geological soil report, Architectural and structural detailing drawings for,
Residential and High-Rise Buildings, Industrial structure for Concrete and Steel
structure.
 Preparing basic design basic report for proposed building and responsible for load
calculations and project co -ordination.
 Responsible to proper check of General arrangement Drawing and Detailing of
Reinforcement for Slabs, Beam, and Column Footing.
 Site visiting to ensure the arrangement of steel are done asper the structural
drawings with proper provision of main bars and shear reinforcements, resolving
anyunexpected technical difficulties and other problems that may arise in site.
WORK EXPERIENCE
 Currently am working on Ghaziabad railway station Project
 HALDIRAM - Area - 3200 sq. meter basement with G+2, Rectangular shaped in
geometry at Nagpur.
 BRASS FURNACE FACTORY - Area - 2200 sq. meter and Building is G+2,
Rectangular shaped in geometry at Lakri Village in Moradabad Smart City under
Smart Cities Mission.
 BLUECRAFT - Area - 1000 sq. meter and Building is G+3, Rectangular shaped in
geometry at RADAUR ROAD YAMUNA NAGAR HARYANA.
 HUMAN PLASMA FRACTIONATION - Area - 1932 sq. meter and Building is G+4,
Rectangular shaped in geometry at Bengaluru.
 ICCC (Integrated Command and Control Centre) Area - 1665 sq. meter basement
with G+7, Rectangular shaped in geometry at Aligarh for ICCC (Integrated
Command and Control Centre) Tower projects, Uttar Pradesh, India.
 BARAH DWARI COMMERCIAL Area - 15000 sq. meter basement with
G+4,Rectangular shaped in geometry at Aligarh projects, Uttar Pradesh,
India.
 Police Housing (G+12) at Moradabad, Uttar Pradesh, India.
 Hostel Block (G+5) at Ghaziabad Railway station, Uttar Pradesh, India
 NHAI (COMMAND AND CONTROL CENTRE) Area - 1560 sq. meter with G+1
Rectangular shaped in geometry at Aligarh for ICCC (Integrated Command and
Control Centre) Tower projects, Uttar Pradesh, India SOHNA - GURGAON
 JEWAR HOSPITAL Area - 4700 sq. meter G+1, Rectangular shaped in geometry
atUttar Pradesh, India.
 MHSC (Metal Handicraft Service Centre) Area - 550 sq. meter G+4,
Rectangularshaped in geometry at Moradabad Uttar Pradesh, India.
 BARABANKI 200 PERSON BARRACK HOSTEL
 National law institute of Bhopal.
 Achaal Taal at Aligarh, Uttar Pradesh, India.
 Noida Thana 1144 sq. meter
 MBD Schools
 Residential Building.
 Miscellaneous

-- 2 of 5 --

INDUSTRIAL STEEL PROJECTS
 Pipe Rack structure
 Paint & Weld shop (PEB) for Hero Motocorp Ltd. (Plan area 285m x 50m Chittor, Andhra
Pradesh)
 Canteen block for Hero Motocorp Ltd. (Chittor, Andhra Pradesh)
 Electric Sub-Station 1, 2 & 3 for Hero Motocorp Ltd. (Chittor, Andhra Pradesh)
 Smıel Factory at Noıda-Tool Room Mezzanıne
 Mate - Fsp2 (Motherson)-Mould Mezzanıne
 Mate Tapukara- Compressor Shed
CODE PROFICIENCY
 IS 456
 IS 1893
 IS 13920
 IS 800
 SP 16
 SP 34
EDUCATION
Name of the Examination Board/ University
M. Tech. (Pursuing) Maharshi Dayanand University
B. Tech. Civil Engineering Maharshi Dayanand University
Higher Secondary Education – 12th HBSE
ACADEMIC PROJECT
 Project Work - Comparison of design of Compression member using IS:800-2007
andIS:800-1984
 Thesis Work - Effect of spacing of the column on the economy of the multistory
buildings and calculate the optimum Spacing of the column by using different spans
in staad Pro

-- 3 of 5 --

PERSONAL PROFILE:
Father’s Name: Sh. Ravi Parkash
Date of Birth: 28-01-1994
Marital Status: Married
Nationality : Indian
Languages Known: Hindi, English
DECLARATION:
I hereby declare that the above-mentioned details are true to the best of my
knowledge.
Date: (MANISH KUMAR)
Place: Delhi Signature

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Manish.pdf'),
(8783, 'MANISH KUMAR', 'manish.kumar.resume-import-08783@hhh-resume-import.invalid', '916203435820', '+916203435820Passport No –X7025028', '+916203435820Passport No –X7025028', '', 'Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC
workmanpower allocation, manpower augmentation, Looking after overall progress of the
work Planning of project and report to project Engineer
Handle the site related issue / contractor etc.
Distribute in work to contractor and other supervisor checking,the quality work and Working
in infrastructure work work link Road, Cable trendch, sewerage link at surrounding the
hospital building
Prepare the daily progress reort with measurements as per contractor wise and activity wise.
Operating level machine as per requirement.
Looking alltype of work link concreting, shuttering, reinforcement work,masonary, flooring,
Water proofing, machinery handling etc.
Professional Brief
Career Recital
From 15/08/2020 to 05/11/2022 With tata projecet limited as, senior supervisor(civil) in
shuttering/reinforcement/RCC
-- 1 of 2 --
Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows 10, AutoCAD and
Internet Applications, Auto level &.
Date of Birth: 25TH Mar, 2001
Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --', '', 'Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC
workmanpower allocation, manpower augmentation, Looking after overall progress of the
work Planning of project and report to project Engineer
Handle the site related issue / contractor etc.
Distribute in work to contractor and other supervisor checking,the quality work and Working
in infrastructure work work link Road, Cable trendch, sewerage link at surrounding the
hospital building
Prepare the daily progress reort with measurements as per contractor wise and activity wise.
Operating level machine as per requirement.
Looking alltype of work link concreting, shuttering, reinforcement work,masonary, flooring,
Water proofing, machinery handling etc.
Professional Brief
Career Recital
From 15/08/2020 to 05/11/2022 With tata projecet limited as, senior supervisor(civil) in
shuttering/reinforcement/RCC
-- 1 of 2 --
Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows 10, AutoCAD and
Internet Applications, Auto level &.
Date of Birth: 25TH Mar, 2001
Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish-1-2 (1).pdf', 'Name: MANISH KUMAR

Email: manish.kumar.resume-import-08783@hhh-resume-import.invalid

Phone: +916203435820

Headline: +916203435820Passport No –X7025028

Career Profile: Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC
workmanpower allocation, manpower augmentation, Looking after overall progress of the
work Planning of project and report to project Engineer
Handle the site related issue / contractor etc.
Distribute in work to contractor and other supervisor checking,the quality work and Working
in infrastructure work work link Road, Cable trendch, sewerage link at surrounding the
hospital building
Prepare the daily progress reort with measurements as per contractor wise and activity wise.
Operating level machine as per requirement.
Looking alltype of work link concreting, shuttering, reinforcement work,masonary, flooring,
Water proofing, machinery handling etc.
Professional Brief
Career Recital
From 15/08/2020 to 05/11/2022 With tata projecet limited as, senior supervisor(civil) in
shuttering/reinforcement/RCC
-- 1 of 2 --
Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows 10, AutoCAD and
Internet Applications, Auto level &.
Date of Birth: 25TH Mar, 2001
Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --

Education: Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --

Personal Details: Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier
-- 2 of 2 --

Extracted Resume Text: MANISH KUMAR
E-Mail: MANISHKUMARBELA721@gmail.com, Mobile:
+916203435820Passport No –X7025028
Assignments in the field of Site Management/ Construction Management with a growth
oriented organisation.
 An adroit professional with more than 2 years 1 months experience in Infrastructure &
Construction Engineering
 Presently associated with, tata projecet limited as, Junior Engineer (Civil) in Execution.
Growth Path:
Organization: M/S RAJ KUMAR
COMPANY : tata projecet limited
Project : NEW PARLIAMENT BUILDING PROJECTS
Period : 15/08/2020to05/11/2022
Client : CPWD
Role : SENIOR SUPERVISOR
Working as a Sr. site Forman of responsible for all type Shuttering,Reinforcement and RCC
workmanpower allocation, manpower augmentation, Looking after overall progress of the
work Planning of project and report to project Engineer
Handle the site related issue / contractor etc.
Distribute in work to contractor and other supervisor checking,the quality work and Working
in infrastructure work work link Road, Cable trendch, sewerage link at surrounding the
hospital building
Prepare the daily progress reort with measurements as per contractor wise and activity wise.
Operating level machine as per requirement.
Looking alltype of work link concreting, shuttering, reinforcement work,masonary, flooring,
Water proofing, machinery handling etc.
Professional Brief
Career Recital
From 15/08/2020 to 05/11/2022 With tata projecet limited as, senior supervisor(civil) in
shuttering/reinforcement/RCC

-- 1 of 2 --

Well versed with MS Office Suite (Word, Excel & PowerPoint), Windows 10, AutoCAD and
Internet Applications, Auto level &.
Date of Birth: 25TH Mar, 2001
Father’s Name: Ramjeet Prasad Singh
Status: Single
Address: Vill-Netupur P.o-Belhari, P.S-Belaganj, Dist –Gaya, Pin Code – 804403 (BIHAR).
Languages Known: Hindi, English.
Passport no
NOTICE PERIOD - 01 month
I hereby declare that the information stated above is true to best of my knowledge.
Date:
Place: (Manish Kumar)
Organization: SAMRADHI CONSTRUCTION
Project: MULTI STORAGE BUILDING
Period: 02/01/2020 to 15/07/2020
Role: DET (Civil)
Academic Credentials
Degree/ Course %/CGPA YEAR OF PASSING
B.TECH In Civil Engg Appearing
NRI GROUP OF INSTITUTIONS , BHOPAL
Diploma In Civil Engg
S.B.T.E Patna 71.4 2020
10Th
B.S.E.B Patna 67 2016
Technical Know-How
Personal Dossier

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manish-1-2 (1).pdf'),
(8784, 'RINKU SHARMA', 'rinku.sharma.resume-import-08784@hhh-resume-import.invalid', '917006385692', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 4 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 4 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"> Present working :- Mumbai metro (17 August to till date)\n> Company :- SAMMON INFRACORP\n> Project Details :- Tunnel Project ( NATM )\n> Position :- Site engineer civil\n> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)"}]'::jsonb, '[{"title":"Imported project details","description":"> Position :- Site engineer civil\n> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rinku Sharma Resume2 .pdf', 'Name: RINKU SHARMA

Email: rinku.sharma.resume-import-08784@hhh-resume-import.invalid

Phone: +917006385692

Headline: OBJECTIVE

Profile Summary: To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 4 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Employment: > Present working :- Mumbai metro (17 August to till date)
> Company :- SAMMON INFRACORP
> Project Details :- Tunnel Project ( NATM )
> Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)

Education:  HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 4 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Projects: > Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)

Personal Details: Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male

Extracted Resume Text: Curriculumvitae
RINKU SHARMA
VPO Granmore, Teh. and Distt. Reasi- 182311(J&K).
Mobile Number : +917006385692 , +919622271726
Email Id: s.rinku92.rs.rs@gmail.com
PERSONAL DETAILS
Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male
OBJECTIVE
To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.

-- 1 of 4 --

 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.
WORK EXPERIENCE :
> Present working :- Mumbai metro (17 August to till date)
> Company :- SAMMON INFRACORP
> Project Details :- Tunnel Project ( NATM )
> Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)
WORK EXPERIENCE :
 Experience:- 4 year''s ( 2016 August to 2020 August )
 Position:- Site Engineer Civil
 Project Details:- Tunnel Project (NATM).
 Company:- MAX INFRA(I) LTD.
 Client:- KRCL (Konkan Railway Corporation ltd.)
 Location:- Jammu (Reasi).
Job Roles:
Worked as site engineer in Railway tunnel, Highway tunnel and Metro tunnel. Taking care of
all work like Drilling, Blasting, Mucking, Grouting and Shotcreting, providing support system
(Rock bolts, Fore polling, Pipe roofing, Drainage Holes, Rib / Lattice girders erection etc.)
according to rock class and according to the geological studies. In drilling and blasting, I
know the patterns for drilling like V-cut holes; Burn cut holes etc. according to the rock
strata for the proper pull.
> Site execution of construction work as per drawing.
> Site execution of tunneling work in NATM , decision making for support system to be
implement as per rock condition/behavior as and when required.
> Checking and updating daily report and cycle time.

-- 2 of 4 --

> Manpower handling at the site of construction.
> Responsible for ensuring profile & levels as per drawings & specifications.
> Material management for work (Lattice girder, Steel Rib, Rockbolts, Forepolling etc.)
> Maintain record of construction work.
> Knowledge of QA/QC LAB.
> Contractor billing.
> Discuss about the planning with planning dept and survey dept.
> Monitoring construction including adherence to safety and environmenta requirements
> Monitoring of all testing’s like pull out test for rockbolts, slump test for shotcrete.
LINGUISTIC SKILLS
Languages Read Write Speak
✓ ✓ ✓ English
✓ ✓ ✓ Hindi
✓ ✓ ✓ Dogri
✗ ✗ ✓ Punjabi
COMPUTER PROFICIENCIES
Microsoft Excel, MS-PowerPoint, MS-Word, MS-Point.
OTHER INTERESTS
Travelling, Dancing, Cooking, and Listening Songs.
STRENGTHS
Friendly Nature, Honest, Empathetic and Positive Attitude.

-- 3 of 4 --

REFERENCE:
DATE:
(Rinku Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rinku Sharma Resume2 .pdf'),
(8785, 'RINKU SHARMA', 'rinku.sharma.resume-import-08785@hhh-resume-import.invalid', '917006385692', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', 'To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"> Present working :- Mumbai metro\n> Company :- SAMMON INFRACORP\n> Project Details :- Tunnel Project ( NATM )\n> Position :- Site engineer civil\n> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)"}]'::jsonb, '[{"title":"Imported project details","description":"> Position :- Site engineer civil\n> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rinku Sharma civil tunnel Resume .pdf', 'Name: RINKU SHARMA

Email: rinku.sharma.resume-import-08785@hhh-resume-import.invalid

Phone: +917006385692

Headline: OBJECTIVE

Profile Summary: To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Employment: > Present working :- Mumbai metro
> Company :- SAMMON INFRACORP
> Project Details :- Tunnel Project ( NATM )
> Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)

Education:  HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.
-- 1 of 3 --
 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.

Projects: > Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)

Personal Details: Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male

Extracted Resume Text: Curriculumvitae
RINKU SHARMA
VPO Granmore, Teh. and Distt. Reasi- 182311(J&K).
Mobile Number : +917006385692 , +919622271726
Email Id: s.rinku92.rs.rs@gmail.com
PERSONAL DETAILS
Name : Rinku Sharma
Date of Birth : 8th April 1992
Marital Status : Single
Nationality : Indian
Gender : Male
OBJECTIVE
To utilize my talent and experience in the progress of the organization as well as in
my growth towards success.
EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering From Uttarakhand Board Of Technical
Education, Roorkee in 2015.
 HSC passed in Science from Jammu and Kashmir State Board of School
Education in 2012.

-- 1 of 3 --

 SSC passed from Jammu and Kashmir State Board of School Education in
2009.
PROFESSIONAL QUALIFICATION
 Completed 3 year(2012-2015) Diploma course in Civil Engineering from
Guru Ram DAS College under UBTER.
WORK EXPERIENCE :
> Present working :- Mumbai metro
> Company :- SAMMON INFRACORP
> Project Details :- Tunnel Project ( NATM )
> Position :- Site engineer civil
> Client :- MMRC ( Mumbai Metro Rail Corporation ltd.)
WORK EXPERIENCE :
 Experience:- 4 year''s ( 2016 August to 2020 August )
 Position:- Site Engineer Civil
 Project Details:- Tunnel Project (NATM).
 Company:- MAX INFRA(I) LTD.
 Client:- KRCL (Konkan Railway Corporation ltd.)
 Location:- Jammu (Reasi).
Job Responsibilities:
 Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
 Setting out, levelling and surveying the site.
 Ensuring that all materials used and work performed are as per
specifications.
 Overseeing the selection and requisition of materials and plant
 Preparing reports as required.
 Resolving any unexpected technical difficulties and other problems that may
arise.

-- 2 of 3 --

LINGUISTIC SKILLS
Languages Read Write Speak
✓ ✓ ✓ English
✓ ✓ ✓ Hindi
✓ ✓ ✓ Dogri
✗ ✗ ✓ Punjabi
COMPUTER PROFICIENCIES
Microsoft Excel, MS-PowerPoint, MS-Word, MS-Point.
OTHER INTERESTS
Travelling, Dancing, Cooking, and Listening Songs.
STRENGTHS
Friendly Nature, Honest, Empathetic and Positive Attitude.
REFERENCE:
DATE:
(Rinku Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rinku Sharma civil tunnel Resume .pdf'),
(8786, 'MANISH KUMAR CHAURASIA', 'mchaurasia0822@gmail.com', '919118998508', 'Objectives', 'Objectives', '', ' Language known: Hindi & English
 Married Statues: Unmarried
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE: MANISH KUMAR CHAURASIA
-- 2 of 2 --', ARRAY[' Microsoft office Tools', ' AutoCAD- 2021', ' Good Communication Skill', ' Time Management & Leadership Skill', 'Language', ' Hindi', ' English', 'Personal Detail’s', ' Name : Manish Kumar Chaurasia', ' Father’s Name : Surendra Chaurasia', ' Date of Birth : 22july', '2000', ' Language known: Hindi & English', ' Married Statues: Unmarried', 'Declaration', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'DATE: MANISH KUMAR CHAURASIA', '2 of 2 --']::text[], ARRAY[' Microsoft office Tools', ' AutoCAD- 2021', ' Good Communication Skill', ' Time Management & Leadership Skill', 'Language', ' Hindi', ' English', 'Personal Detail’s', ' Name : Manish Kumar Chaurasia', ' Father’s Name : Surendra Chaurasia', ' Date of Birth : 22july', '2000', ' Language known: Hindi & English', ' Married Statues: Unmarried', 'Declaration', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'DATE: MANISH KUMAR CHAURASIA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft office Tools', ' AutoCAD- 2021', ' Good Communication Skill', ' Time Management & Leadership Skill', 'Language', ' Hindi', ' English', 'Personal Detail’s', ' Name : Manish Kumar Chaurasia', ' Father’s Name : Surendra Chaurasia', ' Date of Birth : 22july', '2000', ' Language known: Hindi & English', ' Married Statues: Unmarried', 'Declaration', 'I hereby declare that all the information furnished above is true to the best of my knowledge and', 'belief.', 'DATE: MANISH KUMAR CHAURASIA', '2 of 2 --']::text[], '', ' Language known: Hindi & English
 Married Statues: Unmarried
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE: MANISH KUMAR CHAURASIA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"May,2022 to Till Now\nNational High Speed Rail Corporation Ltd. (NHSRCL)\nProject: Mumbai-Ahmedabad High Speed Rail Project, Package C6\nContractor: Larsen & Toubro Ltd. (Ahmedabad, Gujarat, 388001)\nSub-Contractor: Apex Infra Pvt. Ltd.\nDesignation: Civil Engineer Supervisor\nKey Responsibilities\n Co-ordinating with contractors and other supervisors\n Supervising day to day on site tower foundation activity\n Planning and Execution of work as per design & drawing\n Preparation of bar bending schedule\n Allotting Work to Labors"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ManishKumarChaurasiaResume.pdf', 'Name: MANISH KUMAR CHAURASIA

Email: mchaurasia0822@gmail.com

Phone: +91 9118998508

Headline: Objectives

Key Skills:  Microsoft office Tools
 AutoCAD- 2021

IT Skills:  Good Communication Skill
 Time Management & Leadership Skill
Language
 Hindi
 English
Personal Detail’s
 Name : Manish Kumar Chaurasia
 Father’s Name : Surendra Chaurasia
 Date of Birth : 22july, 2000
 Language known: Hindi & English
 Married Statues: Unmarried
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE: MANISH KUMAR CHAURASIA
-- 2 of 2 --

Employment: May,2022 to Till Now
National High Speed Rail Corporation Ltd. (NHSRCL)
Project: Mumbai-Ahmedabad High Speed Rail Project, Package C6
Contractor: Larsen & Toubro Ltd. (Ahmedabad, Gujarat, 388001)
Sub-Contractor: Apex Infra Pvt. Ltd.
Designation: Civil Engineer Supervisor
Key Responsibilities
 Co-ordinating with contractors and other supervisors
 Supervising day to day on site tower foundation activity
 Planning and Execution of work as per design & drawing
 Preparation of bar bending schedule
 Allotting Work to Labors

Education: Diploma in Civil Engineering, Government Polytechnic, Gorakhpur
July,2018 to August,2021
Intermediate in SKCASV Inter College, Varanasi
July,2015 to June,2017
High School in BSM Inter College, Varanasi
April,2013 to May,2015
-- 1 of 2 --
Technical Summer Training
 One month summer training at Public Works Department (PWD), Gorakhpur, UP
 3-month training at Construction Skill Training Institute (CSTI), Ahmedabad, Gujarat

Personal Details:  Language known: Hindi & English
 Married Statues: Unmarried
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE: MANISH KUMAR CHAURASIA
-- 2 of 2 --

Extracted Resume Text: MANISH KUMAR CHAURASIA
Add. Belthara Road, Ballia (UP)
Phone: +91 9118998508
E-mail: mchaurasia0822@gmail.com
LinkedIn: www.linkedin.com\in\chaurasiamanish
Objectives
I’m organized and detail- oriented, work well under pressure and deadline, enjoy working with a verity
of people and have great attitude. I’m looking for a creative, challenging, growth-oriented position
and would like the opportunity to learn more about corporation. What you need and what I can do
sound like a match.
Experience
May,2022 to Till Now
National High Speed Rail Corporation Ltd. (NHSRCL)
Project: Mumbai-Ahmedabad High Speed Rail Project, Package C6
Contractor: Larsen & Toubro Ltd. (Ahmedabad, Gujarat, 388001)
Sub-Contractor: Apex Infra Pvt. Ltd.
Designation: Civil Engineer Supervisor
Key Responsibilities
 Co-ordinating with contractors and other supervisors
 Supervising day to day on site tower foundation activity
 Planning and Execution of work as per design & drawing
 Preparation of bar bending schedule
 Allotting Work to Labors
Education
Diploma in Civil Engineering, Government Polytechnic, Gorakhpur
July,2018 to August,2021
Intermediate in SKCASV Inter College, Varanasi
July,2015 to June,2017
High School in BSM Inter College, Varanasi
April,2013 to May,2015

-- 1 of 2 --

Technical Summer Training
 One month summer training at Public Works Department (PWD), Gorakhpur, UP
 3-month training at Construction Skill Training Institute (CSTI), Ahmedabad, Gujarat
Skills
 Microsoft office Tools
 AutoCAD- 2021
 Computer Skills
 Good Communication Skill
 Time Management & Leadership Skill
Language
 Hindi
 English
Personal Detail’s
 Name : Manish Kumar Chaurasia
 Father’s Name : Surendra Chaurasia
 Date of Birth : 22july, 2000
 Language known: Hindi & English
 Married Statues: Unmarried
Declaration
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
DATE: MANISH KUMAR CHAURASIA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ManishKumarChaurasiaResume.pdf

Parsed Technical Skills:  Microsoft office Tools,  AutoCAD- 2021,  Good Communication Skill,  Time Management & Leadership Skill, Language,  Hindi,  English, Personal Detail’s,  Name : Manish Kumar Chaurasia,  Father’s Name : Surendra Chaurasia,  Date of Birth : 22july, 2000,  Language known: Hindi & English,  Married Statues: Unmarried, Declaration, I hereby declare that all the information furnished above is true to the best of my knowledge and, belief., DATE: MANISH KUMAR CHAURASIA, 2 of 2 --'),
(8787, 'Manpower Business Proposal (2022) (1) (2) (4)', 'manpower.business.proposal.2022.1.2.4.resume-import-08787@hhh-resume-import.invalid', '0000000000', 'Manpower Business Proposal (2022) (1) (2) (4)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manpower Business Proposal (2022) (1) (2) (4).pdf', 'Name: Manpower Business Proposal (2022) (1) (2) (4)

Email: manpower.business.proposal.2022.1.2.4.resume-import-08787@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Manpower Business Proposal (2022) (1) (2) (4).pdf'),
(8788, 'RISHIKESH KUMAR', 'rishikeshkmr96@gmail.com', '7051302501', 'OBJECTIVE', 'OBJECTIVE', 'To seek employed as a quantity surveyor at one of the leading companies & work
environment would be challenging, that allows me to nurture and improve my skill
and giving me an opportunity to grow along with the growth of the organization.', 'To seek employed as a quantity surveyor at one of the leading companies & work
environment would be challenging, that allows me to nurture and improve my skill
and giving me an opportunity to grow along with the growth of the organization.', ARRAY[' Team Work', ' Leadership & Management skill', ' Willingness to learn', ' Adaptability', '1 of 2 --', '2', 'SOFTWARE PROFICIENCY', ' Professional: AutoCAD', ' General: MS Word', 'Excel', 'PowerPoint', 'LANGUAGES KNOWN', ' English', ' Hindi', 'HOBBIES', ' Cycling', ' Cooking', ' Organizing events', ' Volunteering for a social work', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT.', 'RISHIKESH KUMAR', '2 of 2 --']::text[], ARRAY[' Team Work', ' Leadership & Management skill', ' Willingness to learn', ' Adaptability', '1 of 2 --', '2', 'SOFTWARE PROFICIENCY', ' Professional: AutoCAD', ' General: MS Word', 'Excel', 'PowerPoint', 'LANGUAGES KNOWN', ' English', ' Hindi', 'HOBBIES', ' Cycling', ' Cooking', ' Organizing events', ' Volunteering for a social work', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT.', 'RISHIKESH KUMAR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Team Work', ' Leadership & Management skill', ' Willingness to learn', ' Adaptability', '1 of 2 --', '2', 'SOFTWARE PROFICIENCY', ' Professional: AutoCAD', ' General: MS Word', 'Excel', 'PowerPoint', 'LANGUAGES KNOWN', ' English', ' Hindi', 'HOBBIES', ' Cycling', ' Cooking', ' Organizing events', ' Volunteering for a social work', 'I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT.', 'RISHIKESH KUMAR', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JUNE-2019 – PRESENT\nQUANTITY SURVEYOR / PATEL ENGINEERING LTD, POONCH, J&K,\n Preparing RA Bill for the project (Client & Sub-contractor) on monthly basis.\n Preparation of Monthly reconciliation statement & Escalation Bill on quarterly basis.\n Preparation of Daily progress report, Weekly progress report & Monthly progress report.\n Preparing all Billing records.\n Working on ERP software for Billing process & preparing the work order for the sub-\ncontractor work.\n Site visits- Random physical checking of bills at site.\n Prepare the measurement sheet from on-site data & drawings.\n Responsible for study of BOQ as per specification & taking out quantities from approved\ndrawings.\n Analyzing the rate of extra or non-tender item for further BOQ revision process."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishikesh kumar Resume.pdf', 'Name: RISHIKESH KUMAR

Email: rishikeshkmr96@gmail.com

Phone: 7051302501

Headline: OBJECTIVE

Profile Summary: To seek employed as a quantity surveyor at one of the leading companies & work
environment would be challenging, that allows me to nurture and improve my skill
and giving me an opportunity to grow along with the growth of the organization.

Key Skills:  Team Work
 Leadership & Management skill
 Willingness to learn
 Adaptability
-- 1 of 2 --
2
SOFTWARE PROFICIENCY
 Professional: AutoCAD
 General: MS Word, Excel, PowerPoint
LANGUAGES KNOWN
 English
 Hindi
HOBBIES
 Cycling
 Cooking
 Organizing events
 Volunteering for a social work
I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT.
RISHIKESH KUMAR
-- 2 of 2 --

Employment: JUNE-2019 – PRESENT
QUANTITY SURVEYOR / PATEL ENGINEERING LTD, POONCH, J&K,
 Preparing RA Bill for the project (Client & Sub-contractor) on monthly basis.
 Preparation of Monthly reconciliation statement & Escalation Bill on quarterly basis.
 Preparation of Daily progress report, Weekly progress report & Monthly progress report.
 Preparing all Billing records.
 Working on ERP software for Billing process & preparing the work order for the sub-
contractor work.
 Site visits- Random physical checking of bills at site.
 Prepare the measurement sheet from on-site data & drawings.
 Responsible for study of BOQ as per specification & taking out quantities from approved
drawings.
 Analyzing the rate of extra or non-tender item for further BOQ revision process.

Education: MAY 2019 YEAR
PGP /NICMAR, HYDERABAD
QUANTITY SURVEYING & CONTRACT MANAGEMENT WITH 8.37 CGPA.
JUNE 2018 YEAR
BE/ NMAMIT, NITTE KARKALA
CIVIL ENGINEERING WITH 7.32 CGPA.

Extracted Resume Text: RISHIKESH KUMAR
14 Nos Road, VP- Telghi, Bhagalpur, Bihar, 853202, India.
7051302501, rishikeshkmr96@gmail.com
OBJECTIVE
To seek employed as a quantity surveyor at one of the leading companies & work
environment would be challenging, that allows me to nurture and improve my skill
and giving me an opportunity to grow along with the growth of the organization.
EXPERIENCE
JUNE-2019 – PRESENT
QUANTITY SURVEYOR / PATEL ENGINEERING LTD, POONCH, J&K,
 Preparing RA Bill for the project (Client & Sub-contractor) on monthly basis.
 Preparation of Monthly reconciliation statement & Escalation Bill on quarterly basis.
 Preparation of Daily progress report, Weekly progress report & Monthly progress report.
 Preparing all Billing records.
 Working on ERP software for Billing process & preparing the work order for the sub-
contractor work.
 Site visits- Random physical checking of bills at site.
 Prepare the measurement sheet from on-site data & drawings.
 Responsible for study of BOQ as per specification & taking out quantities from approved
drawings.
 Analyzing the rate of extra or non-tender item for further BOQ revision process.
EDUCATION
MAY 2019 YEAR
PGP /NICMAR, HYDERABAD
QUANTITY SURVEYING & CONTRACT MANAGEMENT WITH 8.37 CGPA.
JUNE 2018 YEAR
BE/ NMAMIT, NITTE KARKALA
CIVIL ENGINEERING WITH 7.32 CGPA.
SKILLS
 Team Work
 Leadership & Management skill
 Willingness to learn
 Adaptability

-- 1 of 2 --

2
SOFTWARE PROFICIENCY
 Professional: AutoCAD
 General: MS Word, Excel, PowerPoint
LANGUAGES KNOWN
 English
 Hindi
HOBBIES
 Cycling
 Cooking
 Organizing events
 Volunteering for a social work
I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT.
RISHIKESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rishikesh kumar Resume.pdf

Parsed Technical Skills:  Team Work,  Leadership & Management skill,  Willingness to learn,  Adaptability, 1 of 2 --, 2, SOFTWARE PROFICIENCY,  Professional: AutoCAD,  General: MS Word, Excel, PowerPoint, LANGUAGES KNOWN,  English,  Hindi, HOBBIES,  Cycling,  Cooking,  Organizing events,  Volunteering for a social work, I HEREBY AFFIRM THAT THE INFORMATION FURNISHED IN THIS FORM IS TRUE AND CORRECT., RISHIKESH KUMAR, 2 of 2 --'),
(8789, 'Mansi Singh', 'mansisinghr987@gmail.com', '8920062518', 'PROFILE', 'PROFILE', '', 'Nangloi, Delhi -110086
PROFILE
As a fresher seeking an opportunity for professional growth and
increasing responsibility in a organisation and also help the
organisation to achieve its goals.', ARRAY['Fast Learner', 'Problem Solving Skill', 'Active Listening', 'Team Work', 'Effective Time Management', 'HOBBIES', 'Cooking', 'Dancing', 'LANGUAGE KNOWN', 'English', 'Hindi', 'Curriculum-vitae', '1 of 2 --']::text[], ARRAY['Fast Learner', 'Problem Solving Skill', 'Active Listening', 'Team Work', 'Effective Time Management', 'HOBBIES', 'Cooking', 'Dancing', 'LANGUAGE KNOWN', 'English', 'Hindi', 'Curriculum-vitae', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Fast Learner', 'Problem Solving Skill', 'Active Listening', 'Team Work', 'Effective Time Management', 'HOBBIES', 'Cooking', 'Dancing', 'LANGUAGE KNOWN', 'English', 'Hindi', 'Curriculum-vitae', '1 of 2 --']::text[], '', 'Nangloi, Delhi -110086
PROFILE
As a fresher seeking an opportunity for professional growth and
increasing responsibility in a organisation and also help the
organisation to achieve its goals.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Company Name ; Dr. Baba Saheb Ambedkar Hospital\nCity - New Delhi, India\nPosition - Assistant Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mansi Singh', 'Name: Mansi Singh

Email: mansisinghr987@gmail.com

Phone: 8920062518

Headline: PROFILE

Key Skills: • Fast Learner
• Problem Solving Skill
• Active Listening
• Team Work
• Effective Time Management
HOBBIES
• Cooking
• Dancing
LANGUAGE KNOWN
• English
• Hindi
Curriculum-vitae
-- 1 of 2 --

Employment: Company Name ; Dr. Baba Saheb Ambedkar Hospital
City - New Delhi, India
Position - Assistant Engineer

Education: • 10th With CBSE Board (2020)
• Basic Computer Course From Private Institute (2019)
• 12th With NIOS Board (2022)
• Diploma In Civil Engineering From Pusa Institute Of Technology.
TECHNICAL QUALIFICATION
• MS Office -Word, Excel, Powerpoint, OneNote.
• Basic Computer Hardware Knowledge.

Personal Details: Nangloi, Delhi -110086
PROFILE
As a fresher seeking an opportunity for professional growth and
increasing responsibility in a organisation and also help the
organisation to achieve its goals.

Extracted Resume Text: Mansi Singh
Mobile No. - 8920062518, Email - mansisinghr987@gmail.com
Address - E-1/349, Street No. -8, Prem Nagar - 3
Nangloi, Delhi -110086
PROFILE
As a fresher seeking an opportunity for professional growth and
increasing responsibility in a organisation and also help the
organisation to achieve its goals.
WORK EXPERIENCE
Company Name ; Dr. Baba Saheb Ambedkar Hospital
City - New Delhi, India
Position - Assistant Engineer
EDUCATION
• 10th With CBSE Board (2020)
• Basic Computer Course From Private Institute (2019)
• 12th With NIOS Board (2022)
• Diploma In Civil Engineering From Pusa Institute Of Technology.
TECHNICAL QUALIFICATION
• MS Office -Word, Excel, Powerpoint, OneNote.
• Basic Computer Hardware Knowledge.
SKILLS
• Fast Learner
• Problem Solving Skill
• Active Listening
• Team Work
• Effective Time Management
HOBBIES
• Cooking
• Dancing
LANGUAGE KNOWN
• English
• Hindi
Curriculum-vitae

-- 1 of 2 --

PERSONAL INFORMATION
Name : Ms. Mansi Singh
Father’s Name : Sh. Sanjeet Singh
Mother’s Name : Smt. Munni Devi
DOB : 12 July 2003
Marital Status : Unmarried
Nationality : Indian
Date : Signature :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mansi Singh

Parsed Technical Skills: Fast Learner, Problem Solving Skill, Active Listening, Team Work, Effective Time Management, HOBBIES, Cooking, Dancing, LANGUAGE KNOWN, English, Hindi, Curriculum-vitae, 1 of 2 --'),
(8790, 'Maharashtra', 'rishabhsinhakgp@gmail.com', '917709306338', 'Bachelor of Engineering Graduated, June 2018', 'Bachelor of Engineering Graduated, June 2018', 'I always try to be prepared to face the ups & downs of my career track because I
want to see myself as growing in my field and I am ready to take any type of
challenges. I am hard working and always ready to take responsibilities.', 'I always try to be prepared to face the ups & downs of my career track because I
want to see myself as growing in my field and I am ready to take any type of
challenges. I am hard working and always ready to take responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Bachelor of Engineering Graduated, June 2018","company":"Imported from resume CSV","description":"1 YEAR 11 MONTHS\nAGE\n23"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n• Leadership\n• Presentation\n• Team Player\n• Creative\n• Result Oriented\n1) DESIGNATION – JUNIOR ENGINEER\nCOMPANY – K P ASSOCIATES\nDURATION- FROM 11-06-18 TO 31-12-18\nPROJECT – NOIDA METRO PROJECT\n2) DESIGNATION – ASSISTANT ENGINEER AND QS\nCOMPANY – BBG INFRASTRUCTURE PVT LTD\nDURATION- FROM 8-01-19 TO 30-04-2020\nPROJECT – NMRCL, MMRDA\n• AutoCAD\n• Revit\n• MS Word\n• Excel\n• Power Point\n• Typing\n• English\n• Hindi\n• Bangla\n• Marathi\n• Swimming\n• Bike Riding\n• Listening songs\n• Movies\n• Playing Badminton\nAWARDS AND ACHIEVEMENTS\n• Won many awards and certificates in cultural activities in school and colleges.\n• Got the certificate in paper presentation in engineering.\n• Worked as a coordinator in national level event.\nCOMPUTER PROFICIENCY\nLANGUAGES\nPERSONAL INTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Won many awards and certificates in cultural activities in school and colleges.\n• Got the certificate in paper presentation in engineering.\n• Worked as a coordinator in national level event.\nCOMPUTER PROFICIENCY\nLANGUAGES\nPERSONAL INTERESTS"}]'::jsonb, 'F:\Resume All 3\RISHU RESUME.docx1 -1.pdf', 'Name: Maharashtra

Email: rishabhsinhakgp@gmail.com

Phone: +91-7709306338

Headline: Bachelor of Engineering Graduated, June 2018

Profile Summary: I always try to be prepared to face the ups & downs of my career track because I
want to see myself as growing in my field and I am ready to take any type of
challenges. I am hard working and always ready to take responsibilities.

Employment: 1 YEAR 11 MONTHS
AGE
23

Education: SUMMER INTERNSHIP PROGRAM

Projects: -- 1 of 3 --
• Leadership
• Presentation
• Team Player
• Creative
• Result Oriented
1) DESIGNATION – JUNIOR ENGINEER
COMPANY – K P ASSOCIATES
DURATION- FROM 11-06-18 TO 31-12-18
PROJECT – NOIDA METRO PROJECT
2) DESIGNATION – ASSISTANT ENGINEER AND QS
COMPANY – BBG INFRASTRUCTURE PVT LTD
DURATION- FROM 8-01-19 TO 30-04-2020
PROJECT – NMRCL, MMRDA
• AutoCAD
• Revit
• MS Word
• Excel
• Power Point
• Typing
• English
• Hindi
• Bangla
• Marathi
• Swimming
• Bike Riding
• Listening songs
• Movies
• Playing Badminton
AWARDS AND ACHIEVEMENTS
• Won many awards and certificates in cultural activities in school and colleges.
• Got the certificate in paper presentation in engineering.
• Worked as a coordinator in national level event.
COMPUTER PROFICIENCY
LANGUAGES
PERSONAL INTERESTS

Accomplishments: • Won many awards and certificates in cultural activities in school and colleges.
• Got the certificate in paper presentation in engineering.
• Worked as a coordinator in national level event.
COMPUTER PROFICIENCY
LANGUAGES
PERSONAL INTERESTS

Extracted Resume Text: Bachelor of Engineering Graduated, June 2018
Bapurao Deshmukh College of Engineering 6.78 CGPA
Nagpur University Division 1
Maharashtra
10+2 Pass out, May 2014
S.N.N.R College Marks- 66%
BSEB Division 1
Bihar
10 Pass out, May 2012
Kendriya Vidyalaya A.F.S. Salua Marks- 66%
CBSE Board Division 1
New Delhi
E-CAD Private Limited, Dwarka, New Delhi (30 Days)
In my training period, I worked on construction of commercial building.
MINOR PROJECT
Title-Wardha platform
Description- In this project we made a model of Wardha platform.
MAJOR PROJECT
Title - Towards Green Campus
Description - In this project we worked on Water management, Solid waste management, Solar energy, Eco-friendly
building and conservation of greenery for our campus.
CIVIL ENGINEER
+91-7709306338, 8999076402
rishabhsinhakgp@gmail.com
RISHABH SINHA
WORK EXPERIENCE
1 YEAR 11 MONTHS
AGE
23
ABOUT ME
I always try to be prepared to face the ups & downs of my career track because I
want to see myself as growing in my field and I am ready to take any type of
challenges. I am hard working and always ready to take responsibilities.
EDUCATION
SUMMER INTERNSHIP PROGRAM
PROJECTS

-- 1 of 3 --

• Leadership
• Presentation
• Team Player
• Creative
• Result Oriented
1) DESIGNATION – JUNIOR ENGINEER
COMPANY – K P ASSOCIATES
DURATION- FROM 11-06-18 TO 31-12-18
PROJECT – NOIDA METRO PROJECT
2) DESIGNATION – ASSISTANT ENGINEER AND QS
COMPANY – BBG INFRASTRUCTURE PVT LTD
DURATION- FROM 8-01-19 TO 30-04-2020
PROJECT – NMRCL, MMRDA
• AutoCAD
• Revit
• MS Word
• Excel
• Power Point
• Typing
• English
• Hindi
• Bangla
• Marathi
• Swimming
• Bike Riding
• Listening songs
• Movies
• Playing Badminton
AWARDS AND ACHIEVEMENTS
• Won many awards and certificates in cultural activities in school and colleges.
• Got the certificate in paper presentation in engineering.
• Worked as a coordinator in national level event.
COMPUTER PROFICIENCY
LANGUAGES
PERSONAL INTERESTS
PERSONAL DETAILS
SKILLS
Work Experience

-- 2 of 3 --

• Date of Birth: 14 Feb 1997
• Father’s Name: Mr. Kanhaiya Lal Ambasta
• Mother’s Name: Mrs. Asha Sinha
• Address : C/O Willson Rao, Ravi Pandey
lane, Jhapatapur, Kharagpur (WB)
• Nationality : Indian
Declaration
I hereby declare that all information provided above is true and up-to-date.
Date:
Place: Mr. Rishabh Sinha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RISHU RESUME.docx1 -1.pdf'),
(8791, 'Manvendra kumar Singh', 'manvendras419@gmail.com', '9821521003', 'Objective: -', 'Objective: -', 'I am seeking a challenging position in the “Store Management” with a reputed organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize
with new technology professional growth while being resourceful, innovative and flexible.', 'I am seeking a challenging position in the “Store Management” with a reputed organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize
with new technology professional growth while being resourceful, innovative and flexible.', ARRAY[' Basic Computer Knowladge.', ' Tally.ERP 9', 'Languages Known: -', ' Hindi Speak/Read/Write', ' English Speak/Read/Write']::text[], ARRAY[' Basic Computer Knowladge.', ' Tally.ERP 9', 'Languages Known: -', ' Hindi Speak/Read/Write', ' English Speak/Read/Write']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowladge.', ' Tally.ERP 9', 'Languages Known: -', ' Hindi Speak/Read/Write', ' English Speak/Read/Write']::text[], '', 'Father Name : Prem Prakash Singh
Gender : Male
Date of Birth : 24th Nov 1990
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Ward No -13, Village & Post – Sahatwar
District – Ballia, Uttar Pradesh, 277211
Declaration: -
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience. I understand that any willful misstatement
described herein may lead to disqualification or dismissal.
Place: - Signature
Date: - Manvendra Kumar Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" JMM Mahtre. Sion-Panvel Project 10 lane PQC\n(From 15 April 2016 to 20 Aug 2017)\n Chetak Enterprises LTD. ( Dasna hapur 6 lane project )\n(From 05 sep 2017 to 03 April 2019.)\n Chetak Enterprises LTD. ( Shamlaji to Mota chiloda project 6 lane )\n(From 04 April 2019 to till now.)\nJob Responsibility: -\n Responsible for overall stores management at construction project site.\n Material Reconciliation.\n Assist with the marrying of advice notes and purchase orders delivering the same to the\npurchase department on a daily basis.\n Verify the inward material weight and condition of material as per the invoice.\n Issue requested consumable materials from stores, recording such transaction on the\ncurrently used stock recording system.\n Issuing materials from the store to multiple sub-contractors of the project.\n Assist with billing team for material distributing as per the subcontractor requirement.\n Overall coordination for smooth functioning of stores department at project site.\n-- 1 of 2 --\nEducational Qualification: -\n Bsc(IT) From Punjab Technical University in 2012.\n Intermediate from UP Board in 2006.\n 10th from UP Board in 2004."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manvendra CV.pdf', 'Name: Manvendra kumar Singh

Email: manvendras419@gmail.com

Phone: 9821521003

Headline: Objective: -

Profile Summary: I am seeking a challenging position in the “Store Management” with a reputed organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize
with new technology professional growth while being resourceful, innovative and flexible.

IT Skills:  Basic Computer Knowladge.
 Tally.ERP 9
Languages Known: -
 Hindi Speak/Read/Write
 English Speak/Read/Write

Employment:  JMM Mahtre. Sion-Panvel Project 10 lane PQC
(From 15 April 2016 to 20 Aug 2017)
 Chetak Enterprises LTD. ( Dasna hapur 6 lane project )
(From 05 sep 2017 to 03 April 2019.)
 Chetak Enterprises LTD. ( Shamlaji to Mota chiloda project 6 lane )
(From 04 April 2019 to till now.)
Job Responsibility: -
 Responsible for overall stores management at construction project site.
 Material Reconciliation.
 Assist with the marrying of advice notes and purchase orders delivering the same to the
purchase department on a daily basis.
 Verify the inward material weight and condition of material as per the invoice.
 Issue requested consumable materials from stores, recording such transaction on the
currently used stock recording system.
 Issuing materials from the store to multiple sub-contractors of the project.
 Assist with billing team for material distributing as per the subcontractor requirement.
 Overall coordination for smooth functioning of stores department at project site.
-- 1 of 2 --
Educational Qualification: -
 Bsc(IT) From Punjab Technical University in 2012.
 Intermediate from UP Board in 2006.
 10th from UP Board in 2004.

Personal Details: Father Name : Prem Prakash Singh
Gender : Male
Date of Birth : 24th Nov 1990
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Ward No -13, Village & Post – Sahatwar
District – Ballia, Uttar Pradesh, 277211
Declaration: -
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience. I understand that any willful misstatement
described herein may lead to disqualification or dismissal.
Place: - Signature
Date: - Manvendra Kumar Singh
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Manvendra kumar Singh
A -146, Rajban CCI Colony
Post - Rajban, District – Sirmour Mobile – 9821521003, 8802837606
Himachal Pradesh, Pin – 173028 Email - manvendras419@gmail.com
Objective: -
I am seeking a challenging position in the “Store Management” with a reputed organization that
offers good advancement potential, where I can contribute my skills for its success & synchronize
with new technology professional growth while being resourceful, innovative and flexible.
Experience: -
 JMM Mahtre. Sion-Panvel Project 10 lane PQC
(From 15 April 2016 to 20 Aug 2017)
 Chetak Enterprises LTD. ( Dasna hapur 6 lane project )
(From 05 sep 2017 to 03 April 2019.)
 Chetak Enterprises LTD. ( Shamlaji to Mota chiloda project 6 lane )
(From 04 April 2019 to till now.)
Job Responsibility: -
 Responsible for overall stores management at construction project site.
 Material Reconciliation.
 Assist with the marrying of advice notes and purchase orders delivering the same to the
purchase department on a daily basis.
 Verify the inward material weight and condition of material as per the invoice.
 Issue requested consumable materials from stores, recording such transaction on the
currently used stock recording system.
 Issuing materials from the store to multiple sub-contractors of the project.
 Assist with billing team for material distributing as per the subcontractor requirement.
 Overall coordination for smooth functioning of stores department at project site.

-- 1 of 2 --

Educational Qualification: -
 Bsc(IT) From Punjab Technical University in 2012.
 Intermediate from UP Board in 2006.
 10th from UP Board in 2004.
Computer Skills: -
 Basic Computer Knowladge.
 Tally.ERP 9
Languages Known: -
 Hindi Speak/Read/Write
 English Speak/Read/Write
Personal Details: -
Father Name : Prem Prakash Singh
Gender : Male
Date of Birth : 24th Nov 1990
Nationality : Indian
Marital Status : Unmarried
Permanent Address : Ward No -13, Village & Post – Sahatwar
District – Ballia, Uttar Pradesh, 277211
Declaration: -
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience. I understand that any willful misstatement
described herein may lead to disqualification or dismissal.
Place: - Signature
Date: - Manvendra Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manvendra CV.pdf

Parsed Technical Skills:  Basic Computer Knowladge.,  Tally.ERP 9, Languages Known: -,  Hindi Speak/Read/Write,  English Speak/Read/Write'),
(8792, 'Mohamed Riskan K.M', 'riskan7301@gmail.com', '0000000000', 'Objective', 'Objective', 'Seeking a suitable position in the field of financial, costing and management accountancy
where there is an opportunity to utilize my experience, career development and challenge.
Personal Summery
Offering 19 years of rich experience in the field of management & finance accounting (14
years in Qatar). Having MBA in Finance & Bachelor Degree in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified Accountancy
(ACCA-UK).
Employment History
 Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to
Sep-2007
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com', 'Seeking a suitable position in the field of financial, costing and management accountancy
where there is an opportunity to utilize my experience, career development and challenge.
Personal Summery
Offering 19 years of rich experience in the field of management & finance accounting (14
years in Qatar). Having MBA in Finance & Bachelor Degree in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified Accountancy
(ACCA-UK).
Employment History
 Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to
Sep-2007
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present\n Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011\n Accountant at Maram International – Qatar, Nov-2007 to Dec-2008\n Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to\nSep-2007\n Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005\n-- 1 of 7 --\nMohamed Riskan K.M\nMobile: (+974) 66315435,\nE-mail: riskan7301@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Riskan CV 2023.pdf', 'Name: Mohamed Riskan K.M

Email: riskan7301@gmail.com

Headline: Objective

Profile Summary: Seeking a suitable position in the field of financial, costing and management accountancy
where there is an opportunity to utilize my experience, career development and challenge.
Personal Summery
Offering 19 years of rich experience in the field of management & finance accounting (14
years in Qatar). Having MBA in Finance & Bachelor Degree in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified Accountancy
(ACCA-UK).
Employment History
 Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to
Sep-2007
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com

Employment:  Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to
Sep-2007
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005
-- 1 of 7 --
Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com

Extracted Resume Text: Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
Objective
Seeking a suitable position in the field of financial, costing and management accountancy
where there is an opportunity to utilize my experience, career development and challenge.
Personal Summery
Offering 19 years of rich experience in the field of management & finance accounting (14
years in Qatar). Having MBA in Finance & Bachelor Degree in Commerce.
Professional and Academic Qualification
 MBA in Finance
 Bachelor of Commerce Hons (B.Com)
 Higher National Diploma in Accountancy (HNDA)
 Partly qualified of the Institute of Charted Accountancy (ICASL)
 Partly qualified of the Institute of Association of Chartered Certified Accountancy
(ACCA-UK).
Employment History
 Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
 Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
 Accountant at Maram International – Qatar, Nov-2007 to Dec-2008
 Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to
Sep-2007
 Accountant at Farzan Building Construction – Sri Lanka, Feb-2003 to Dec-2005

-- 1 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
Professional Experience
 Chief Accountant and cost controller at NBK Group – Qatar, Nov-2011 to Present
Job Description
 Administering the preparation & reporting of monthly financial results in strict
compliance to Accounting Policies in accordance with reporting deadlines
 Ensuring compliance with statutory authorities, audit requirements and maintaining
integrity of accounting system & processes
 Designing & implementing systems, policies & procedures to facilitate internal financial
& process controls & cost management
 Supervising accurate filing of returns for timely completion of assessment and filing of
returns Income Tax
 Performing review of new projects and suggested project amendment/reforecast
Forecasting the working capital requirement and ensuring effective allocation of cash
resources by supervising activities related to placement of funds with optimal returns
 Steering significant improvements in accuracy and timeliness of cash management and
reporting
 Conceptualized & designed accounting system encompassing preparation of Petty Cash
Book, Cash Book, General Ledger, Journal Ledger, Inventory Records & maintenance
of Fixed Asset Register
 Creating well-designed budget and financial analysis including forecasts, month-end
close review and variance analysis to measure and evaluate the financial success of the
organization
 Facilitated completion of Internal & Statutory Audit by providing answers to auditors
 Implementing recommendations suggested by Internal Auditor

-- 2 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Reviewing financial statements such as Trial Balance, Profit & Loss A/c, Age-Wise
Accounts
 Payables, Receivables Statements and Balance Sheet and rendering monthly
management reports
 Mentored the entire team and recruited new staff for the company
Accountant at KGL Logistic – Qatar, Jan-2009 to Apr-2011
(One of pioneers in freight, transportation and warehousing in the gulf region, holding
company based in Kuwait)
Job Description
 Preparation and maintenance of accounting records, supervision of all accounting
related activities, preparation of monthly payroll, bank and cash flow maintenance &
reconciliation. Updating and repayments.
 Preparation of monthly profit & loss accounts, balance sheet, balance sheet
reconciliation, working capital management, monthly variance analysis, reporting to
management Key performance indicators
 Interpretation of company’s actual performance with the budgeted performance to
management on monthly basis and implementation of control system where necessary.
 Suggestion and implementation of proper control system for accounts receivables,
accounts payables and stock movements from warehouse.
 Maintenance of company cash flow, liaison with primary bankers for short term and
long term finance requirements, and monitor whether funds are utilized properly for
the proposed projects
 Paying regular visits to warehouse and monitoring batching plant operation physically
and suggest any improvements required to perform the job more efficiently.

-- 3 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Preparation of monthly and annual operational / fixed assets / sales / cash flow
budgets and review it
 Liaison with external auditors in finalizing annual audit and other legal issues relating
to financial transactions and dealing with Department of Taxation for annual tax
returns.
Accountant at Maraam International – Qatar, Nov-2007 to Dec-2008
Job Description
 Preparing Management Accounts each month, before 05Th of next month.
 Maintain company prepayment & Accruals schedule & pass appropriate JV’S each
month.
 Monitoring of Debtors and creditors control, monitoring debtors payments, raising
dunning letters to clients whoever exceeding prescribed credit terms and amounts.
Discussing aging list of debtors with finance manager and report to General Manager.
Preparation for schedule for payable and making the payments whoever is due in time.
 Upgrading & assisting Budget templates & actively involving in preparing the annual
budget.
 Maintaining assets schedules & update it accurately based of acquisition, disposal,
internal transfer etc.
 Closely work with the Group finance Director in Ad hoc requirements by the Banks &
other financial institutions.
 Involving in quarterly physical stock count and report to the management about
obsolete, slow moving stock and major variances between actual stock, investigate the
reason for the variance report it to General manager and Finance Manager.
 Liaising with External HR consultants for making Group HR policy.

-- 4 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Preparing other frequent & non frequent management reports based on Directors
requirement.
Finance Assistant & Office Administrator at OXFAM GB - Sri Lanka, Mar -2006 to Sep-
2007
Job Description
 Preparation of monthly budgets, various MIS reports, such as variance analysis, cost
control reports, and discuss with chief accountant and implementation of proper
system to reduce any major variance between actual and budgeted result.
 Preparation of monthly payroll through computerized system and maintenance of staff
advance accounts, calculation of overtime, leave pay and end of service benefit.
 Participate in monthly/quarterly stock count, to ensure whether all perishable and non
perishable items are stored in a proper manner and make sure there is no loopholes in
stock movements.
 Preparation of internal audit and ensure management objective are implementing
effectively.
 Provide guideline and training to program staff on financial and accounting issues.
 Work with logistician to ensure full adherence with Oxfam procurement procedure.
 Handling queries (general) wide ranging internal and external, including details
information.
 Supervisor of day-to-day processing problem solving related to finance & admin
operation.
Farzan Building Construction (Pvt) Ltd – Feb-2003 to Dec-2005
Job Description
 Preparation of monthly accounts Income statement, balance sheet and cash flow
statement

-- 5 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
 Reviewing and following up on progress billing, Reconciling the WIP account and
Sales accrual Accounts
 Prepare project variance analysis, and follow up with the project manager
 Preparing bank payment vouchers, Bank reconciliation statements, Journal
Vouchers
 Review and Validate the payroll
 Analyze and Review the Over Time report and passing the cost allocation
 Preparation and performance of detailed internal audit to the entire group and
ensure management decisions are implemented, followed up properly, and reporting
to the management whether the entity follows the statutory requirement
 Reconcile all the subsidiaries current accounts ensure the balance and accuracy.
IT Knowledge
 Well versant in PIMS2 (an ERP package)
 Well versant in Peachtree, Flotilla, DecEasy, and Focus etc.
PERSSIONAL INFORMATION
NATIONALITY : Sri Lankan
MARITAL STATUS : Married
PERMANENT RESIDENCE : Sri Lanka

-- 6 of 7 --

Mohamed Riskan K.M
Mobile: (+974) 66315435,
E-mail: riskan7301@gmail.com
VISA STATUS : Transferable work visa.
DRIVING LICENSE : Valid Qatar driving license

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Riskan CV 2023.pdf'),
(8793, 'MANVENDRA SINGH', 'manvendra.singh.resume-import-08793@hhh-resume-import.invalid', '919887022186', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'An astute forward-thinking leader with 10.5 years of experience equipped with
project management skills, Design ,Construction management , stake holder
management with sound technical knowledge to produce functional, safe, and
successful projects. Excels at incorporating requirements and testing data to refine
and optimize designs. Partners easily with technical and non-technical team members
to accomplish shared goals.', 'An astute forward-thinking leader with 10.5 years of experience equipped with
project management skills, Design ,Construction management , stake holder
management with sound technical knowledge to produce functional, safe, and
successful projects. Excels at incorporating requirements and testing data to refine
and optimize designs. Partners easily with technical and non-technical team members
to accomplish shared goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"AECOM India Pvt Ltd - Project Manager\nGurugram (10/2021 – Current)\nSHELL India Markets Pvt. Ltd , Maharashtra & Gujarat Region\nProject Manager (10/2021 – 03/2023)\n• EPCM program of Shell Retail Outlets in Gujarat, and Maharashtra. Worked over design\nphilosophy to facilitate the retail outlet with minimal deviation.\n• Calculating cost for construction of retail outlet with respect to Normative cost (GCCB1 ,\nGCCB2).\n• Worked as design focal for kicking off FED of projects.\n• Checking feasibility & Design and of main component of fuel system installation.\n• Interaction with internal & External stakeholders to complete project on time.\n• Execution of RO’s with GOAL ZERO (NO HRAM, NO LEAK) and GOLDEN rules with IOGP’s 9 LSR\n, Zero tolerance in HSSE (Pause & ACT wisely).\nNayara Energy Limited - RSA Project , Uttarakhand.\nDivisional Engineer\n(10/2020 – 09/2021\n)\n• Construction and Installing Retail Outlets in Uttarakhand., Working over design philosophy to\nfacilitate the retail outlet with minimal deviation.\n• Calculating Normative cost for construction of retail outlet.\n• Construction supervision and inspection of main component of fuel system installation.\n• Commissioning of project & handing over process as per given standard and completed the\ndocumentation as per process E@E.\n• Interacting with procurement team to trouble shoot technical & quality related problems.\n• Handing over the Retail outlet to Ops team after installation and OTP.\nOyo Hotels & Homes Pvt Ltd – Townhouse (3 Star hotels), New Delhi.\nTransformation Project Manager (02/2019 – 09/2020)\n• End to end supervision and coordination with vendor and Owner to smoothly construction &\nlaunch of luxury hotels & handing over to Operations team / Business team.\n• Interacting with design, procurement team & finance team to trouble shoot technical, quality\n& Payment related problems.\n• Review of vendor green banding (Techno commercial), Quality audit of site, Job procedure &\nITP.\n• Ensuring the project completion timely, budgetary, safely & quality wise.\n• Asset capitalization of equipment’s supplied by us by the end of each project.\nGurugram , India\n+91 9887022186\nmanvendrasingh003@gmail.com\nCORE QUALIFICATIONS\n• Communication skills\n• Team building\n• Leadership\n• Proficiency in AutoCAD\n• Time management\n• Construction management\n• Organised and detail-orientated\n• Identifying building costs\n• Design Proficiency"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manvendra Singh.pdf', 'Name: MANVENDRA SINGH

Email: manvendra.singh.resume-import-08793@hhh-resume-import.invalid

Phone: +91 9887022186

Headline: PROFESSIONAL SUMMARY

Profile Summary: An astute forward-thinking leader with 10.5 years of experience equipped with
project management skills, Design ,Construction management , stake holder
management with sound technical knowledge to produce functional, safe, and
successful projects. Excels at incorporating requirements and testing data to refine
and optimize designs. Partners easily with technical and non-technical team members
to accomplish shared goals.

Employment: AECOM India Pvt Ltd - Project Manager
Gurugram (10/2021 – Current)
SHELL India Markets Pvt. Ltd , Maharashtra & Gujarat Region
Project Manager (10/2021 – 03/2023)
• EPCM program of Shell Retail Outlets in Gujarat, and Maharashtra. Worked over design
philosophy to facilitate the retail outlet with minimal deviation.
• Calculating cost for construction of retail outlet with respect to Normative cost (GCCB1 ,
GCCB2).
• Worked as design focal for kicking off FED of projects.
• Checking feasibility & Design and of main component of fuel system installation.
• Interaction with internal & External stakeholders to complete project on time.
• Execution of RO’s with GOAL ZERO (NO HRAM, NO LEAK) and GOLDEN rules with IOGP’s 9 LSR
, Zero tolerance in HSSE (Pause & ACT wisely).
Nayara Energy Limited - RSA Project , Uttarakhand.
Divisional Engineer
(10/2020 – 09/2021
)
• Construction and Installing Retail Outlets in Uttarakhand., Working over design philosophy to
facilitate the retail outlet with minimal deviation.
• Calculating Normative cost for construction of retail outlet.
• Construction supervision and inspection of main component of fuel system installation.
• Commissioning of project & handing over process as per given standard and completed the
documentation as per process E@E.
• Interacting with procurement team to trouble shoot technical & quality related problems.
• Handing over the Retail outlet to Ops team after installation and OTP.
Oyo Hotels & Homes Pvt Ltd – Townhouse (3 Star hotels), New Delhi.
Transformation Project Manager (02/2019 – 09/2020)
• End to end supervision and coordination with vendor and Owner to smoothly construction &
launch of luxury hotels & handing over to Operations team / Business team.
• Interacting with design, procurement team & finance team to trouble shoot technical, quality
& Payment related problems.
• Review of vendor green banding (Techno commercial), Quality audit of site, Job procedure &
ITP.
• Ensuring the project completion timely, budgetary, safely & quality wise.
• Asset capitalization of equipment’s supplied by us by the end of each project.
Gurugram , India
+91 9887022186
manvendrasingh003@gmail.com
CORE QUALIFICATIONS
• Communication skills
• Team building
• Leadership
• Proficiency in AutoCAD
• Time management
• Construction management
• Organised and detail-orientated
• Identifying building costs
• Design Proficiency

Education: 2012
Govt. Engineering College, Rajasthan
Technical University
B. Tech: Civil Engineering
-- 1 of 2 --
• End to end supervision and coordination with vendor and Owner to smoothly construction &
launch of luxury hotels & handing over to Operations team / Business team.
• Interacting with design, procurement team & finance team to trouble shoot technical, quality
& Payment related problems.
• Review of vendor green banding (Techno commercial), Quality audit of site, Job procedure &
ITP.
• Ensuring the project completion timely, budgetary, safely & quality wise.
• Asset capitalization of equipment’s supplied by us by the end of each project.
Reliance Retail Ltd -Assistant Manager
West Rajasthan (12/2014 - 09/2018)
Reliance Retail Ltd - Reliance Market, Jodhpur.
Assistant Manager (6/2016 - 09/2018)
• Overall Execution, Management, Co-ordination & Work progress of this Commercial Building
Project site.
• Analyzed construction project profitability, revenue, margins, and bill rates
• Preparation of Subcontract Agreements/Work Orders
• Execution of works as per GFC drawing, Specifications, and approved BBS etc.
• Checking of bills of vendors on timely to maintain cash flow.
Reliance Retail limited – Retail outlets, DC’s (warehouse), Commercial spaces,
Corporate Offices (JIO Centers, JIO Points, Trends, Digital, Foot prints) .
Assistant Manager
• Retail Outlets: Completed construction of 12 Nos (Jodhpur -I and II, Kheenvsar, Bilara, Bar,
Sanderao, Sirohi, Barmer- I & II, Gudhamalani, Sanchor, Abu Road parallel to Mall
construction.
• Completed corporate interior fit out for commercial office spaces in 15 nos corporate
JIO Centers (Bharatpur, Jaipur, Hindaun, Karauli, Man Sarovar, Jhunjhunu, Sikar ,
Jodhpur , Barmer , Jaisalmer , Ajmer , Kishangarh , Raja Park , Vaishali Nagar ,Pali ;
Area is 4500 -10000 Sqft ) roll out & JIO points (Small format of JIO Stores , 80 Nos)
across west Rajasthan parallel.
• Completed 60000 Sqft corporate CAF center (TRAI, JIO verification center), VKI Jaipur.
• Completed 2 nos of Warehouses having area of 2.35 lakh sqft area each including MEP
services in Kishangarh & Man Sarovar (Jaipur)
Reliance Retail Ltd – Reliance Market, Bharatpur
Assistant Manager (12/2014 - 05/2016)
• Overall execution of Reliance Market Commercial building- Mall, including the project
budget for materials and manpower & maintaining accurate billing records.
• Construction of cast in situ concrete Raft (500,700,850 mm thick)
• Reinforcement, slab casting, block masonry and plastering.
• Construction of flat slab, grad slab, WMM layer & PQC.

Extracted Resume Text: MANVENDRA SINGH
PROFESSIONAL SUMMARY
An astute forward-thinking leader with 10.5 years of experience equipped with
project management skills, Design ,Construction management , stake holder
management with sound technical knowledge to produce functional, safe, and
successful projects. Excels at incorporating requirements and testing data to refine
and optimize designs. Partners easily with technical and non-technical team members
to accomplish shared goals.
EXPERIENCE
AECOM India Pvt Ltd - Project Manager
Gurugram (10/2021 – Current)
SHELL India Markets Pvt. Ltd , Maharashtra & Gujarat Region
Project Manager (10/2021 – 03/2023)
• EPCM program of Shell Retail Outlets in Gujarat, and Maharashtra. Worked over design
philosophy to facilitate the retail outlet with minimal deviation.
• Calculating cost for construction of retail outlet with respect to Normative cost (GCCB1 ,
GCCB2).
• Worked as design focal for kicking off FED of projects.
• Checking feasibility & Design and of main component of fuel system installation.
• Interaction with internal & External stakeholders to complete project on time.
• Execution of RO’s with GOAL ZERO (NO HRAM, NO LEAK) and GOLDEN rules with IOGP’s 9 LSR
, Zero tolerance in HSSE (Pause & ACT wisely).
Nayara Energy Limited - RSA Project , Uttarakhand.
Divisional Engineer
(10/2020 – 09/2021
)
• Construction and Installing Retail Outlets in Uttarakhand., Working over design philosophy to
facilitate the retail outlet with minimal deviation.
• Calculating Normative cost for construction of retail outlet.
• Construction supervision and inspection of main component of fuel system installation.
• Commissioning of project & handing over process as per given standard and completed the
documentation as per process E@E.
• Interacting with procurement team to trouble shoot technical & quality related problems.
• Handing over the Retail outlet to Ops team after installation and OTP.
Oyo Hotels & Homes Pvt Ltd – Townhouse (3 Star hotels), New Delhi.
Transformation Project Manager (02/2019 – 09/2020)
• End to end supervision and coordination with vendor and Owner to smoothly construction &
launch of luxury hotels & handing over to Operations team / Business team.
• Interacting with design, procurement team & finance team to trouble shoot technical, quality
& Payment related problems.
• Review of vendor green banding (Techno commercial), Quality audit of site, Job procedure &
ITP.
• Ensuring the project completion timely, budgetary, safely & quality wise.
• Asset capitalization of equipment’s supplied by us by the end of each project.
Gurugram , India
+91 9887022186
manvendrasingh003@gmail.com
CORE QUALIFICATIONS
• Communication skills
• Team building
• Leadership
• Proficiency in AutoCAD
• Time management
• Construction management
• Organised and detail-orientated
• Identifying building costs
• Design Proficiency
EDUCATION
2012
Govt. Engineering College, Rajasthan
Technical University
B. Tech: Civil Engineering

-- 1 of 2 --

• End to end supervision and coordination with vendor and Owner to smoothly construction &
launch of luxury hotels & handing over to Operations team / Business team.
• Interacting with design, procurement team & finance team to trouble shoot technical, quality
& Payment related problems.
• Review of vendor green banding (Techno commercial), Quality audit of site, Job procedure &
ITP.
• Ensuring the project completion timely, budgetary, safely & quality wise.
• Asset capitalization of equipment’s supplied by us by the end of each project.
Reliance Retail Ltd -Assistant Manager
West Rajasthan (12/2014 - 09/2018)
Reliance Retail Ltd - Reliance Market, Jodhpur.
Assistant Manager (6/2016 - 09/2018)
• Overall Execution, Management, Co-ordination & Work progress of this Commercial Building
Project site.
• Analyzed construction project profitability, revenue, margins, and bill rates
• Preparation of Subcontract Agreements/Work Orders
• Execution of works as per GFC drawing, Specifications, and approved BBS etc.
• Checking of bills of vendors on timely to maintain cash flow.
Reliance Retail limited – Retail outlets, DC’s (warehouse), Commercial spaces,
Corporate Offices (JIO Centers, JIO Points, Trends, Digital, Foot prints) .
Assistant Manager
• Retail Outlets: Completed construction of 12 Nos (Jodhpur -I and II, Kheenvsar, Bilara, Bar,
Sanderao, Sirohi, Barmer- I & II, Gudhamalani, Sanchor, Abu Road parallel to Mall
construction.
• Completed corporate interior fit out for commercial office spaces in 15 nos corporate
JIO Centers (Bharatpur, Jaipur, Hindaun, Karauli, Man Sarovar, Jhunjhunu, Sikar ,
Jodhpur , Barmer , Jaisalmer , Ajmer , Kishangarh , Raja Park , Vaishali Nagar ,Pali ;
Area is 4500 -10000 Sqft ) roll out & JIO points (Small format of JIO Stores , 80 Nos)
across west Rajasthan parallel.
• Completed 60000 Sqft corporate CAF center (TRAI, JIO verification center), VKI Jaipur.
• Completed 2 nos of Warehouses having area of 2.35 lakh sqft area each including MEP
services in Kishangarh & Man Sarovar (Jaipur)
Reliance Retail Ltd – Reliance Market, Bharatpur
Assistant Manager (12/2014 - 05/2016)
• Overall execution of Reliance Market Commercial building- Mall, including the project
budget for materials and manpower & maintaining accurate billing records.
• Construction of cast in situ concrete Raft (500,700,850 mm thick)
• Reinforcement, slab casting, block masonry and plastering.
• Construction of flat slab, grad slab, WMM layer & PQC.
• Finishes of Mall in terms of tiling, granite, false ceiling, VDF flooring, Glazing.
• Checking of bills of vendors on timely to maintain cash flow.
Promac Advisers limited - Orchid heights, Jaipur.
Site Engineer (08/2012 – 12/2014)
• Execution, Co-ordination & Work progress of this 13 Story Residential Building Project site.
• Assigned the tasks of checking the quality and progress of site
• Execution of works as per GFC drawing, Specifications, and approved BBS etc.
• Responsible for accurate quantities estimate and procurement of material in day-to-day
implementation of project progress.
• Prepare reports (DPR, WPR & MPR) with quality checklists & ITP’s.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manvendra Singh.pdf'),
(8794, 'Ritam Kumar Das', '-ritamkumardas@gmail.com', '919971004586', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills and abilities in civil industry that offers professional growth while being resourceful,
innovative and flexible.', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills and abilities in civil industry that offers professional growth while being resourceful,
innovative and flexible.', ARRAY['innovative and flexible.', ' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Excel', 'Windows 8', '7 & XP', ' Internet ability']::text[], ARRAY['innovative and flexible.', ' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Excel', 'Windows 8', '7 & XP', ' Internet ability']::text[], ARRAY[]::text[], ARRAY['innovative and flexible.', ' AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', ' AutoCAD CIVIL 2D/ 3D 2013', ' MS-Office', 'Excel', 'Windows 8', '7 & XP', ' Internet ability']::text[], '', 'Present Location: Bhubaneswar
Permanent Address: Bhubaneswar', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. World Trade Center Noida Development Co. Pvt. Ltd.\nRunning Project:-World Trade Centre - Noida\nPosition :- Project Engineer\nMay 2014-June 2016\n2. Proactive Construction Pvt. Ltd.\nRunning Project:-World Trade Centre Chandigarh\nPosition :- Project Engineer\nJune 2016 – January 2017\n3. Krupaluji Construction Pvt. Ltd.\nRunning Project:-Urmila Apartment – Patrapada , BBSR\nPosition :- Site Engineer (Civil)\nFeb 2017 – January 2018\n4. Hunting Hawks Pvt. Ltd. (Posted in MECON Limited)\nRunning Project:-DDIP CESU Project\nPosition :- Site Engineer (Civil)\nJan 2018 – Jan 2019\n5. Randstad India Pvt. Ltd. (Posted in MECON Limited)\nRunning Project:-DDIP CESU Project\nPosition :- Site Engineer (Civil)\nJan 2019 – June 2020\n6. Satyam Enterprises (Anugul)\nRunning Project:- Civil Maintenance in Tata Steel\n-- 1 of 5 --\nPosition :- Project Manager / Billing In charge (Civil)\nJul 2020 – Jan 2022\n7. Nisar Ahmed & Sons (Noamundi)\nRunning Project :- Civil Maintenance in Tata Steel Iron Mines\nPosition :- Project Manager / Billing In charge (Civil)\nFeb 2022 – Till Date\nJob Description:\n Oversee construction and Facility Management.\n Conducted site survey with seniors and analyzing data to execute civil engineering"}]'::jsonb, '[{"title":"Imported project details","description":" Ensured safety by monitoring the site.\n Studying and implementing different construction Methods.\n Liaising with subcontractors and other professional staff.\n Checking and preparing site reports, designs and drawings.\n Meeting with my project manager for progress and quality work.\n Fabrication work & erection, checking as per drawing.\n Installation of Fire Door, MS Door, Aluminum Door & Glass Door.\n Assist Finishing Work of Toilet, Corridor and Bio-Atrium.\n Ensuring that all design work that is produced on a project is of a sufficient quality to\navoid any errors or rework.\n Participating in project engineering reviews, studies and site investigations.\n Undertaking inspections, data collection and supervising construction of work.\n Making Measurement book of various vendors & checking & validating their bills.\nPLANNING\n Making DPR, WPR & MPR and reporting to Project Director.\n Format development of project estimation & working schedule.\n Maintaining Drawing & Project status records.\n Preparing & scheduling status report of various vendors of their work.\n Preparation of different types of sheet for Material Procurement, Making material\nSchedule and Construction Schedule.\n-- 2 of 5 --\nBILLING\n Duties and Responsibilities:\n Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings.\n Preparation and Certification of RA bills.\n Identification and preparation of extra items.\n Preparation of monthly reconciliation statement of building material.\n Responsible for verification of certified RA bills.\n Preparing all billing records and maintaining it.\n Proper entering of bills without errors.\n Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.\n Getting Approval from the Client.\n Providing billing related information/documents to client as and when required.\n Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Fini\nshing, Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work,consultants,\n& material Invoices etc.\n Site Visits: - Random Physical checking of bills at site case to case.\n Material Reconciliation: - To check theoretical consumption of steel, cement & other material\nsupplied free of cost to the contractor and make recovery in case of excess\nconsumption & wastage.\n Debit Note: - To ensure recovery against the rework / faulty work from the contractors\nas per recommendation from site.\n Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms\n& keeping the record of the same.\n Preparing Certificate of Payment.\n Getting the Bill authorized and forwarding the same to accounts for payments.\n Intimating Planning Engineers regarding amendments in Work orders.\n-- 3 of 5 --\n Maintaining of all important documentation as per ISO 9001 Standards.\n Other Duties specified by Site In-charge or In-charge in Command\nQuality Control\n Checking Quality of all materials as per IS Code & PO/WO.\n Checking Quality of Materials like Boulder, Coarse Sand, Aggregate-10MM, Aggregate-\n20MM,Cement & making Test Reports of all the materials by Sieve Analysis, Silt Test,\nFineness Modulus, Moisture Content method and Physical Verification.\n Steel Test done by Bend & Rebend method.\n Concrete/RCC is tested by Slump Test & Compression Strength after 7 days & 28 days.\n Materials like Fly ash, Plywood, Shuttering Board, & Wooden Batten is also tested.\nGround Improvement Work\n Installation of Stone Columns in Soil strata by using Vibrofloat method.\n Bored Cast in situ Piling work by using Bentonite solution.\nSite Engineer (Civil)\nJob Description:\n Oversee the construction work of 33/ 11 kVa Primary Sub station of Puri & Khurdha\nDistrict under (DDUGJY scheme) & Bhubaneswar Town under (IPDS scheme)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritam Latest CV 2022.pdf', 'Name: Ritam Kumar Das

Email: -ritamkumardas@gmail.com

Phone: +91-9971004586

Headline: CAREER OBJECTIVE

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills and abilities in civil industry that offers professional growth while being resourceful,
innovative and flexible.

Key Skills: innovative and flexible.

IT Skills:  AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.
 AutoCAD CIVIL 2D/ 3D 2013,
 MS-Office, Excel, Windows 8,7 & XP
 Internet ability

Employment: 1. World Trade Center Noida Development Co. Pvt. Ltd.
Running Project:-World Trade Centre - Noida
Position :- Project Engineer
May 2014-June 2016
2. Proactive Construction Pvt. Ltd.
Running Project:-World Trade Centre Chandigarh
Position :- Project Engineer
June 2016 – January 2017
3. Krupaluji Construction Pvt. Ltd.
Running Project:-Urmila Apartment – Patrapada , BBSR
Position :- Site Engineer (Civil)
Feb 2017 – January 2018
4. Hunting Hawks Pvt. Ltd. (Posted in MECON Limited)
Running Project:-DDIP CESU Project
Position :- Site Engineer (Civil)
Jan 2018 – Jan 2019
5. Randstad India Pvt. Ltd. (Posted in MECON Limited)
Running Project:-DDIP CESU Project
Position :- Site Engineer (Civil)
Jan 2019 – June 2020
6. Satyam Enterprises (Anugul)
Running Project:- Civil Maintenance in Tata Steel
-- 1 of 5 --
Position :- Project Manager / Billing In charge (Civil)
Jul 2020 – Jan 2022
7. Nisar Ahmed & Sons (Noamundi)
Running Project :- Civil Maintenance in Tata Steel Iron Mines
Position :- Project Manager / Billing In charge (Civil)
Feb 2022 – Till Date
Job Description:
 Oversee construction and Facility Management.
 Conducted site survey with seniors and analyzing data to execute civil engineering

Projects:  Ensured safety by monitoring the site.
 Studying and implementing different construction Methods.
 Liaising with subcontractors and other professional staff.
 Checking and preparing site reports, designs and drawings.
 Meeting with my project manager for progress and quality work.
 Fabrication work & erection, checking as per drawing.
 Installation of Fire Door, MS Door, Aluminum Door & Glass Door.
 Assist Finishing Work of Toilet, Corridor and Bio-Atrium.
 Ensuring that all design work that is produced on a project is of a sufficient quality to
avoid any errors or rework.
 Participating in project engineering reviews, studies and site investigations.
 Undertaking inspections, data collection and supervising construction of work.
 Making Measurement book of various vendors & checking & validating their bills.
PLANNING
 Making DPR, WPR & MPR and reporting to Project Director.
 Format development of project estimation & working schedule.
 Maintaining Drawing & Project status records.
 Preparing & scheduling status report of various vendors of their work.
 Preparation of different types of sheet for Material Procurement, Making material
Schedule and Construction Schedule.
-- 2 of 5 --
BILLING
 Duties and Responsibilities:
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and maintaining it.
 Proper entering of bills without errors.
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Fini
shing, Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work,consultants,
& material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors
as per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms
& keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders.
-- 3 of 5 --
 Maintaining of all important documentation as per ISO 9001 Standards.
 Other Duties specified by Site In-charge or In-charge in Command
Quality Control
 Checking Quality of all materials as per IS Code & PO/WO.
 Checking Quality of Materials like Boulder, Coarse Sand, Aggregate-10MM, Aggregate-
20MM,Cement & making Test Reports of all the materials by Sieve Analysis, Silt Test,
Fineness Modulus, Moisture Content method and Physical Verification.
 Steel Test done by Bend & Rebend method.
 Concrete/RCC is tested by Slump Test & Compression Strength after 7 days & 28 days.
 Materials like Fly ash, Plywood, Shuttering Board, & Wooden Batten is also tested.
Ground Improvement Work
 Installation of Stone Columns in Soil strata by using Vibrofloat method.
 Bored Cast in situ Piling work by using Bentonite solution.
Site Engineer (Civil)
Job Description:
 Oversee the construction work of 33/ 11 kVa Primary Sub station of Puri & Khurdha
District under (DDUGJY scheme) & Bhubaneswar Town under (IPDS scheme).

Personal Details: Present Location: Bhubaneswar
Permanent Address: Bhubaneswar

Extracted Resume Text: Ritam Kumar Das
Email:-ritamkumardas@gmail.com
Voice:-+91-9971004586 / 7978670069
DOB: 4th March 1992
Present Location: Bhubaneswar
Permanent Address: Bhubaneswar
CAREER OBJECTIVE
Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and overseeing
skills and abilities in civil industry that offers professional growth while being resourceful,
innovative and flexible.
PROFESSIONAL EXPERIENCE
1. World Trade Center Noida Development Co. Pvt. Ltd.
Running Project:-World Trade Centre - Noida
Position :- Project Engineer
May 2014-June 2016
2. Proactive Construction Pvt. Ltd.
Running Project:-World Trade Centre Chandigarh
Position :- Project Engineer
June 2016 – January 2017
3. Krupaluji Construction Pvt. Ltd.
Running Project:-Urmila Apartment – Patrapada , BBSR
Position :- Site Engineer (Civil)
Feb 2017 – January 2018
4. Hunting Hawks Pvt. Ltd. (Posted in MECON Limited)
Running Project:-DDIP CESU Project
Position :- Site Engineer (Civil)
Jan 2018 – Jan 2019
5. Randstad India Pvt. Ltd. (Posted in MECON Limited)
Running Project:-DDIP CESU Project
Position :- Site Engineer (Civil)
Jan 2019 – June 2020
6. Satyam Enterprises (Anugul)
Running Project:- Civil Maintenance in Tata Steel

-- 1 of 5 --

Position :- Project Manager / Billing In charge (Civil)
Jul 2020 – Jan 2022
7. Nisar Ahmed & Sons (Noamundi)
Running Project :- Civil Maintenance in Tata Steel Iron Mines
Position :- Project Manager / Billing In charge (Civil)
Feb 2022 – Till Date
Job Description:
 Oversee construction and Facility Management.
 Conducted site survey with seniors and analyzing data to execute civil engineering
projects.
 Ensured safety by monitoring the site.
 Studying and implementing different construction Methods.
 Liaising with subcontractors and other professional staff.
 Checking and preparing site reports, designs and drawings.
 Meeting with my project manager for progress and quality work.
 Fabrication work & erection, checking as per drawing.
 Installation of Fire Door, MS Door, Aluminum Door & Glass Door.
 Assist Finishing Work of Toilet, Corridor and Bio-Atrium.
 Ensuring that all design work that is produced on a project is of a sufficient quality to
avoid any errors or rework.
 Participating in project engineering reviews, studies and site investigations.
 Undertaking inspections, data collection and supervising construction of work.
 Making Measurement book of various vendors & checking & validating their bills.
PLANNING
 Making DPR, WPR & MPR and reporting to Project Director.
 Format development of project estimation & working schedule.
 Maintaining Drawing & Project status records.
 Preparing & scheduling status report of various vendors of their work.
 Preparation of different types of sheet for Material Procurement, Making material
Schedule and Construction Schedule.

-- 2 of 5 --

BILLING
 Duties and Responsibilities:
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Preparation and Certification of RA bills.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and maintaining it.
 Proper entering of bills without errors.
 Preparing RA Bills for the Projects (Client and Sub Contractor bills) on Monthly basis.
 Getting Approval from the Client.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,Fini
shing, Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work,consultants,
& material Invoices etc.
 Site Visits: - Random Physical checking of bills at site case to case.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
consumption & wastage.
 Debit Note: - To ensure recovery against the rework / faulty work from the contractors
as per recommendation from site.
 Advance Adjustment: - Adjusting Advances on pro rata basis as per the contract terms
& keeping the record of the same.
 Preparing Certificate of Payment.
 Getting the Bill authorized and forwarding the same to accounts for payments.
 Intimating Planning Engineers regarding amendments in Work orders.

-- 3 of 5 --

 Maintaining of all important documentation as per ISO 9001 Standards.
 Other Duties specified by Site In-charge or In-charge in Command
Quality Control
 Checking Quality of all materials as per IS Code & PO/WO.
 Checking Quality of Materials like Boulder, Coarse Sand, Aggregate-10MM, Aggregate-
20MM,Cement & making Test Reports of all the materials by Sieve Analysis, Silt Test,
Fineness Modulus, Moisture Content method and Physical Verification.
 Steel Test done by Bend & Rebend method.
 Concrete/RCC is tested by Slump Test & Compression Strength after 7 days & 28 days.
 Materials like Fly ash, Plywood, Shuttering Board, & Wooden Batten is also tested.
Ground Improvement Work
 Installation of Stone Columns in Soil strata by using Vibrofloat method.
 Bored Cast in situ Piling work by using Bentonite solution.
Site Engineer (Civil)
Job Description:
 Oversee the construction work of 33/ 11 kVa Primary Sub station of Puri & Khurdha
District under (DDUGJY scheme) & Bhubaneswar Town under (IPDS scheme).
Technical Skills
 AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.
 AutoCAD CIVIL 2D/ 3D 2013,
 MS-Office, Excel, Windows 8,7 & XP
 Internet ability
Key skills
 Confident
 Team Player
 Excellent Mathematical skills
 Quick learner
 Active Listener
 Accountability
 Professionalism
 Innovation

-- 4 of 5 --

 Commitment to Excellence
EDUCATIONAL QUALIFICATION
Completed Diploma in Civil Engineering from Nilachal Polytechnic BBSR (2013).
Completed 12th in Science from NIOS, BBSR-2013
Certification
 AUTO-CADD from Central Tool Room & Training Centre (CTTC) Bhubaneswar.
 AUTO-CADD from Odisha Computer Application Centre (OCAC) Bhubaneswar.
During my training at, I was given practical exposure to the following areas:
 Operating System Concepts
 Getting Started with AutoCAD
 Drawings with AutoCAD
 Editing Tools
 Viewing the Drawing
 Annotating, Hatching & Dimensioning
 Inquiry Tools and Printing
 Managing Entities Efficiently
ACHIEVEMENT & HOBBIES
 Awarded in district, regional & national level in athletics.
 Got Certificate for Hill Trekking in Himachal Pradesh .
 Net surfing (this keeps me connected to world and update my knowledge).
 Watching, playing football (that keeps me physically fit).
 Listening music (music makes me attention, gives peaceful mind, listening skills).
Date:-
Place: - Bhubaneswar SIGNATURE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ritam Latest CV 2022.pdf

Parsed Technical Skills: innovative and flexible.,  AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.,  AutoCAD CIVIL 2D/ 3D 2013,  MS-Office, Excel, Windows 8, 7 & XP,  Internet ability'),
(8795, 'MANZAR RABBANI', 'rabbani92u@gmail.com', '9795394794', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging opportunity in a reputed MEP contracting firm, which would help to me
optimally utilize the academic qualifications and practical work experience obtained over a period of 2+
years and help the organization to realize its goal.
CAREER BRIEF: 2+ Yr. Exp in HVAC , Plumbing, Fire Fighting and Electrical
Having over 2+ Years Work Experience in India as MEP Engineer of following services.
(A) HVAC (Heating, Ventilating and Air Conditioning):-
➢ Perform work for Central Plant(Chiller and VRF unit) and Duct able unit.
➢ Split Air-conditioning unit installation and commissioning work.
➢ Heat Load calculation by the help of E-20 Software and HAP-Carrier Software.
➢ Duct Design & Sizing as per the following (ASHRAE, SMACNA ).
➢ Air terminal selection based on the space requirement.
➢ Pipe Design & Sizing as per BS, ASHRAE standards.
➢ ESP Calculation and fan sizing based on calculation.
➢ Materials & Fittings take off for estimation and tendering work.
➢ Execution of Installation, Testing & Commissioning of AHU , AHU with Heat Recovery Wheel,
FCU ,Ventilation Fans, Air washers, Air Curtains, Package Unit, Chillers, CHW Pumps
-- 1 of 4 --
(B) Plumbing (Internal/External-Supply Water, Sewerage):-
➢ Calculating the WSFU and DFU as per the IPC , UPC Codes and Charts with the help of shop
drawing.
➢ Pipe sizing as per the IPC, UPC codes and standards ( Water supply Pipeline, Drainage Pipe Line,
Vent Pipeline , Storm Water Pipeline).
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Sizing and selection of Electric Water Heater for residential and commercial Projects.
➢ Pump head calculation( Potable Pump , Booster Pump , Make up Pump) and sizing as per the shop
Drawing.
➢ Prepare the Material Submittal for official submission and approval from consultant.
➢ Execution of Installation, Testing & Commissioning of Cold water Pipeline , Hot water Pipeline,
Storm water Pipeline , Electric water Heater , Booster Pump, Transfer Pump, Sump Pump and
Irrigation Pump.
➢ Assisting the Draughtsman in shop Drawing Preparation.
➢ Assisting the MEP Manger during the Project execution , Installation , Testing and Commissioning
work throughout the Project.
➢ Execution of Installation, Testing and Commissioning of Water supply Pipeline, Drainage Pipe
Line, Storm Water Pipeline
➢ Reading the Project Material Specifications and Data sheet by Supplier to check its technical
accuracy.
(C) Fire Fighting (Internal/External Fire Alarm , Sprinkler System, Ring Line, FHC etc ):-
➢ Sprinkler selection and distribution on plan as per the NFPA 13.
➢ Installation of Wet and Dry Sprinkler System as per the project requirement.
➢ Selection and Installation of Fire Extinguisher ( ABC , Co2 ).
-- 2 of 4 --
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Execution of Installation, Testing & Commissioning of GI Pipeline, Sprinkler, Hose reel, Dry
Risers, Wet Risers, Foam System.
➢ Execution of Installation, Testing & Commissioning of Fire Pumps (Diesel Pump, Jockey Pump &
Electric motor Pump) as per Civil Defence Regulations & standard.', 'To obtain a challenging opportunity in a reputed MEP contracting firm, which would help to me
optimally utilize the academic qualifications and practical work experience obtained over a period of 2+
years and help the organization to realize its goal.
CAREER BRIEF: 2+ Yr. Exp in HVAC , Plumbing, Fire Fighting and Electrical
Having over 2+ Years Work Experience in India as MEP Engineer of following services.
(A) HVAC (Heating, Ventilating and Air Conditioning):-
➢ Perform work for Central Plant(Chiller and VRF unit) and Duct able unit.
➢ Split Air-conditioning unit installation and commissioning work.
➢ Heat Load calculation by the help of E-20 Software and HAP-Carrier Software.
➢ Duct Design & Sizing as per the following (ASHRAE, SMACNA ).
➢ Air terminal selection based on the space requirement.
➢ Pipe Design & Sizing as per BS, ASHRAE standards.
➢ ESP Calculation and fan sizing based on calculation.
➢ Materials & Fittings take off for estimation and tendering work.
➢ Execution of Installation, Testing & Commissioning of AHU , AHU with Heat Recovery Wheel,
FCU ,Ventilation Fans, Air washers, Air Curtains, Package Unit, Chillers, CHW Pumps
-- 1 of 4 --
(B) Plumbing (Internal/External-Supply Water, Sewerage):-
➢ Calculating the WSFU and DFU as per the IPC , UPC Codes and Charts with the help of shop
drawing.
➢ Pipe sizing as per the IPC, UPC codes and standards ( Water supply Pipeline, Drainage Pipe Line,
Vent Pipeline , Storm Water Pipeline).
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Sizing and selection of Electric Water Heater for residential and commercial Projects.
➢ Pump head calculation( Potable Pump , Booster Pump , Make up Pump) and sizing as per the shop
Drawing.
➢ Prepare the Material Submittal for official submission and approval from consultant.
➢ Execution of Installation, Testing & Commissioning of Cold water Pipeline , Hot water Pipeline,
Storm water Pipeline , Electric water Heater , Booster Pump, Transfer Pump, Sump Pump and
Irrigation Pump.
➢ Assisting the Draughtsman in shop Drawing Preparation.
➢ Assisting the MEP Manger during the Project execution , Installation , Testing and Commissioning
work throughout the Project.
➢ Execution of Installation, Testing and Commissioning of Water supply Pipeline, Drainage Pipe
Line, Storm Water Pipeline
➢ Reading the Project Material Specifications and Data sheet by Supplier to check its technical
accuracy.
(C) Fire Fighting (Internal/External Fire Alarm , Sprinkler System, Ring Line, FHC etc ):-
➢ Sprinkler selection and distribution on plan as per the NFPA 13.
➢ Installation of Wet and Dry Sprinkler System as per the project requirement.
➢ Selection and Installation of Fire Extinguisher ( ABC , Co2 ).
-- 2 of 4 --
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Execution of Installation, Testing & Commissioning of GI Pipeline, Sprinkler, Hose reel, Dry
Risers, Wet Risers, Foam System.
➢ Execution of Installation, Testing & Commissioning of Fire Pumps (Diesel Pump, Jockey Pump &
Electric motor Pump) as per Civil Defence Regulations & standard.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Maquesood Alam
Date of Birth : 27th of July 1997
Language known : English, Hindi, Urdu
Strength : Sincerity, Dedication, Problem solving attitude
Hobbies : Travelling, Surfing on Net
Marital Status : Unmarried
Passport No. : N/A
Notice Period : 15 Days
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MANZAR RABBANI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Having over 2 Years work experience with following companies:-\n(A). Working as a MEP Site Engineer with Climate Engineering India Pvt Ltd. Delhi (Since September\n2019 to till).\n(B). Worked as a HVAC Trainee Engineer with Aerify India Pvt Ltd. Delhi (Since January 2019 to July\n2019)."}]'::jsonb, '[{"title":"Imported project details","description":"Sky Villa Project - New Delhi\nTrinity College - Dwarka\nJOB PROFILES:\n• Assisting the MEP Manager in the Project Work from the beginning stage till the submission.\n• Detailed study of scope of work, Specification, Equipment Schedule and BOQ (Tender) etc.\n• Preparation of Bill of Quantities and floating the enquiries to the vendors.\n• Mobilization of manpower for execution of the project.\n• Preparation of Daily & Weekly program based on one month look ahead program.\n• Preparation of the detailed Site quantities requirement based on the consultants approved drawings.\n• Supervision of installation of HVAC, Plumbing, Fire fighting and Electrical items as per standard\nnorms.\n• Coordination with all other services like Architectural & Electrical, etc towards successful completion\nof project.\n-- 3 of 4 --\nACADEMICS QUALIFICATION:\nB.TECH in Mechanical Engineering from Seth Vishambhar Nath Institute of Engineering &\nTechnology with First Division , Lucknow in 2019.\nIntermediate (I-Div. Hons) from Board of Intermediate and High School, Allahabad. 2014.\nMatriculation (I-Div.) from Board of Intermediate and High School, Allahabad. 2012."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in HVAC ( Design and Drafting ) from Dhanush Engineering Service Private Limited ,\nLaxmi Nagar , New Delhi(110029).\nSOFTWARE & COMPUTER SKILLS:\n• REVIT MEP\n• AUTOCAD\n• MS OFFICE\n• COMPUTER & IT SKILLS"}]'::jsonb, 'F:\Resume All 3\MANZAR RABBANI _ MEP ENGINEER CV.pdf', 'Name: MANZAR RABBANI

Email: rabbani92u@gmail.com

Phone: 9795394794

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging opportunity in a reputed MEP contracting firm, which would help to me
optimally utilize the academic qualifications and practical work experience obtained over a period of 2+
years and help the organization to realize its goal.
CAREER BRIEF: 2+ Yr. Exp in HVAC , Plumbing, Fire Fighting and Electrical
Having over 2+ Years Work Experience in India as MEP Engineer of following services.
(A) HVAC (Heating, Ventilating and Air Conditioning):-
➢ Perform work for Central Plant(Chiller and VRF unit) and Duct able unit.
➢ Split Air-conditioning unit installation and commissioning work.
➢ Heat Load calculation by the help of E-20 Software and HAP-Carrier Software.
➢ Duct Design & Sizing as per the following (ASHRAE, SMACNA ).
➢ Air terminal selection based on the space requirement.
➢ Pipe Design & Sizing as per BS, ASHRAE standards.
➢ ESP Calculation and fan sizing based on calculation.
➢ Materials & Fittings take off for estimation and tendering work.
➢ Execution of Installation, Testing & Commissioning of AHU , AHU with Heat Recovery Wheel,
FCU ,Ventilation Fans, Air washers, Air Curtains, Package Unit, Chillers, CHW Pumps
-- 1 of 4 --
(B) Plumbing (Internal/External-Supply Water, Sewerage):-
➢ Calculating the WSFU and DFU as per the IPC , UPC Codes and Charts with the help of shop
drawing.
➢ Pipe sizing as per the IPC, UPC codes and standards ( Water supply Pipeline, Drainage Pipe Line,
Vent Pipeline , Storm Water Pipeline).
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Sizing and selection of Electric Water Heater for residential and commercial Projects.
➢ Pump head calculation( Potable Pump , Booster Pump , Make up Pump) and sizing as per the shop
Drawing.
➢ Prepare the Material Submittal for official submission and approval from consultant.
➢ Execution of Installation, Testing & Commissioning of Cold water Pipeline , Hot water Pipeline,
Storm water Pipeline , Electric water Heater , Booster Pump, Transfer Pump, Sump Pump and
Irrigation Pump.
➢ Assisting the Draughtsman in shop Drawing Preparation.
➢ Assisting the MEP Manger during the Project execution , Installation , Testing and Commissioning
work throughout the Project.
➢ Execution of Installation, Testing and Commissioning of Water supply Pipeline, Drainage Pipe
Line, Storm Water Pipeline
➢ Reading the Project Material Specifications and Data sheet by Supplier to check its technical
accuracy.
(C) Fire Fighting (Internal/External Fire Alarm , Sprinkler System, Ring Line, FHC etc ):-
➢ Sprinkler selection and distribution on plan as per the NFPA 13.
➢ Installation of Wet and Dry Sprinkler System as per the project requirement.
➢ Selection and Installation of Fire Extinguisher ( ABC , Co2 ).
-- 2 of 4 --
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Execution of Installation, Testing & Commissioning of GI Pipeline, Sprinkler, Hose reel, Dry
Risers, Wet Risers, Foam System.
➢ Execution of Installation, Testing & Commissioning of Fire Pumps (Diesel Pump, Jockey Pump &
Electric motor Pump) as per Civil Defence Regulations & standard.

Employment: Having over 2 Years work experience with following companies:-
(A). Working as a MEP Site Engineer with Climate Engineering India Pvt Ltd. Delhi (Since September
2019 to till).
(B). Worked as a HVAC Trainee Engineer with Aerify India Pvt Ltd. Delhi (Since January 2019 to July
2019).

Education: B.TECH in Mechanical Engineering from Seth Vishambhar Nath Institute of Engineering &
Technology with First Division , Lucknow in 2019.
Intermediate (I-Div. Hons) from Board of Intermediate and High School, Allahabad. 2014.
Matriculation (I-Div.) from Board of Intermediate and High School, Allahabad. 2012.

Projects: Sky Villa Project - New Delhi
Trinity College - Dwarka
JOB PROFILES:
• Assisting the MEP Manager in the Project Work from the beginning stage till the submission.
• Detailed study of scope of work, Specification, Equipment Schedule and BOQ (Tender) etc.
• Preparation of Bill of Quantities and floating the enquiries to the vendors.
• Mobilization of manpower for execution of the project.
• Preparation of Daily & Weekly program based on one month look ahead program.
• Preparation of the detailed Site quantities requirement based on the consultants approved drawings.
• Supervision of installation of HVAC, Plumbing, Fire fighting and Electrical items as per standard
norms.
• Coordination with all other services like Architectural & Electrical, etc towards successful completion
of project.
-- 3 of 4 --
ACADEMICS QUALIFICATION:
B.TECH in Mechanical Engineering from Seth Vishambhar Nath Institute of Engineering &
Technology with First Division , Lucknow in 2019.
Intermediate (I-Div. Hons) from Board of Intermediate and High School, Allahabad. 2014.
Matriculation (I-Div.) from Board of Intermediate and High School, Allahabad. 2012.

Accomplishments: Certificate in HVAC ( Design and Drafting ) from Dhanush Engineering Service Private Limited ,
Laxmi Nagar , New Delhi(110029).
SOFTWARE & COMPUTER SKILLS:
• REVIT MEP
• AUTOCAD
• MS OFFICE
• COMPUTER & IT SKILLS

Personal Details: Father Name : Maquesood Alam
Date of Birth : 27th of July 1997
Language known : English, Hindi, Urdu
Strength : Sincerity, Dedication, Problem solving attitude
Hobbies : Travelling, Surfing on Net
Marital Status : Unmarried
Passport No. : N/A
Notice Period : 15 Days
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MANZAR RABBANI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
MANZAR RABBANI
MECHANICAL ENGINEER (MEP)
F-34 , 1ST Floor , Abul Fazal Enclave
Jamia Nagar , Okhla
New Delhi - 110025
Mobile. No: 9795394794
E-mail: rabbani92u@gmail.com
CAREER OBJECTIVE:
To obtain a challenging opportunity in a reputed MEP contracting firm, which would help to me
optimally utilize the academic qualifications and practical work experience obtained over a period of 2+
years and help the organization to realize its goal.
CAREER BRIEF: 2+ Yr. Exp in HVAC , Plumbing, Fire Fighting and Electrical
Having over 2+ Years Work Experience in India as MEP Engineer of following services.
(A) HVAC (Heating, Ventilating and Air Conditioning):-
➢ Perform work for Central Plant(Chiller and VRF unit) and Duct able unit.
➢ Split Air-conditioning unit installation and commissioning work.
➢ Heat Load calculation by the help of E-20 Software and HAP-Carrier Software.
➢ Duct Design & Sizing as per the following (ASHRAE, SMACNA ).
➢ Air terminal selection based on the space requirement.
➢ Pipe Design & Sizing as per BS, ASHRAE standards.
➢ ESP Calculation and fan sizing based on calculation.
➢ Materials & Fittings take off for estimation and tendering work.
➢ Execution of Installation, Testing & Commissioning of AHU , AHU with Heat Recovery Wheel,
FCU ,Ventilation Fans, Air washers, Air Curtains, Package Unit, Chillers, CHW Pumps

-- 1 of 4 --

(B) Plumbing (Internal/External-Supply Water, Sewerage):-
➢ Calculating the WSFU and DFU as per the IPC , UPC Codes and Charts with the help of shop
drawing.
➢ Pipe sizing as per the IPC, UPC codes and standards ( Water supply Pipeline, Drainage Pipe Line,
Vent Pipeline , Storm Water Pipeline).
➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Sizing and selection of Electric Water Heater for residential and commercial Projects.
➢ Pump head calculation( Potable Pump , Booster Pump , Make up Pump) and sizing as per the shop
Drawing.
➢ Prepare the Material Submittal for official submission and approval from consultant.
➢ Execution of Installation, Testing & Commissioning of Cold water Pipeline , Hot water Pipeline,
Storm water Pipeline , Electric water Heater , Booster Pump, Transfer Pump, Sump Pump and
Irrigation Pump.
➢ Assisting the Draughtsman in shop Drawing Preparation.
➢ Assisting the MEP Manger during the Project execution , Installation , Testing and Commissioning
work throughout the Project.
➢ Execution of Installation, Testing and Commissioning of Water supply Pipeline, Drainage Pipe
Line, Storm Water Pipeline
➢ Reading the Project Material Specifications and Data sheet by Supplier to check its technical
accuracy.
(C) Fire Fighting (Internal/External Fire Alarm , Sprinkler System, Ring Line, FHC etc ):-
➢ Sprinkler selection and distribution on plan as per the NFPA 13.
➢ Installation of Wet and Dry Sprinkler System as per the project requirement.
➢ Selection and Installation of Fire Extinguisher ( ABC , Co2 ).

-- 2 of 4 --

➢ Quantity take off ( Materials , Fittings and Valves ) from Design Drawing for estimation and
tendering work.
➢ Execution of Installation, Testing & Commissioning of GI Pipeline, Sprinkler, Hose reel, Dry
Risers, Wet Risers, Foam System.
➢ Execution of Installation, Testing & Commissioning of Fire Pumps (Diesel Pump, Jockey Pump &
Electric motor Pump) as per Civil Defence Regulations & standard.
WORK EXPERIENCE:
Having over 2 Years work experience with following companies:-
(A). Working as a MEP Site Engineer with Climate Engineering India Pvt Ltd. Delhi (Since September
2019 to till).
(B). Worked as a HVAC Trainee Engineer with Aerify India Pvt Ltd. Delhi (Since January 2019 to July
2019).
PROJECTS:
Sky Villa Project - New Delhi
Trinity College - Dwarka
JOB PROFILES:
• Assisting the MEP Manager in the Project Work from the beginning stage till the submission.
• Detailed study of scope of work, Specification, Equipment Schedule and BOQ (Tender) etc.
• Preparation of Bill of Quantities and floating the enquiries to the vendors.
• Mobilization of manpower for execution of the project.
• Preparation of Daily & Weekly program based on one month look ahead program.
• Preparation of the detailed Site quantities requirement based on the consultants approved drawings.
• Supervision of installation of HVAC, Plumbing, Fire fighting and Electrical items as per standard
norms.
• Coordination with all other services like Architectural & Electrical, etc towards successful completion
of project.

-- 3 of 4 --

ACADEMICS QUALIFICATION:
B.TECH in Mechanical Engineering from Seth Vishambhar Nath Institute of Engineering &
Technology with First Division , Lucknow in 2019.
Intermediate (I-Div. Hons) from Board of Intermediate and High School, Allahabad. 2014.
Matriculation (I-Div.) from Board of Intermediate and High School, Allahabad. 2012.
CERTIFICATIONS:
Certificate in HVAC ( Design and Drafting ) from Dhanush Engineering Service Private Limited ,
Laxmi Nagar , New Delhi(110029).
SOFTWARE & COMPUTER SKILLS:
• REVIT MEP
• AUTOCAD
• MS OFFICE
• COMPUTER & IT SKILLS
PERSONAL INFORMATION :
Father Name : Maquesood Alam
Date of Birth : 27th of July 1997
Language known : English, Hindi, Urdu
Strength : Sincerity, Dedication, Problem solving attitude
Hobbies : Travelling, Surfing on Net
Marital Status : Unmarried
Passport No. : N/A
Notice Period : 15 Days
DECLERATION:
I hereby declare that the above-mentioned information is correct up to my knowledge. I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: NEW DELHI (MANZAR RABBANI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MANZAR RABBANI _ MEP ENGINEER CV.pdf'),
(8796, 'Present Address:-', 'rairitesh1993@gmail.com', '9721832188', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To be associated with a progressive organization that give scope to Update my practical
knowledge and skills in accordance latest trend and be a part of them that dynamically
work towards the growth of the organization .
ASSETS:-
1) Good Technical Skills.
2) Enthusiastic worker in Two Team.
3) Dedicated worker.
4) Effective leadership qualities.
5) Ability to handle situations, Flexibility.
6) Hardworking, Positive Thinking, Friendliness.
ACADEMIC QUALIFICATION:-
4) Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh (2016)
3) Bachelor of Science from Gorakhpur University (2013)
2) Passed 12th from U.P. Board Allahabad. (2010)
1) Passed 10th from U.P Board Allahabad. (2008)
Computer
Operating Systems : Excel and Power point
-- 1 of 4 --', 'To be associated with a progressive organization that give scope to Update my practical
knowledge and skills in accordance latest trend and be a part of them that dynamically
work towards the growth of the organization .
ASSETS:-
1) Good Technical Skills.
2) Enthusiastic worker in Two Team.
3) Dedicated worker.
4) Effective leadership qualities.
5) Ability to handle situations, Flexibility.
6) Hardworking, Positive Thinking, Friendliness.
ACADEMIC QUALIFICATION:-
4) Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh (2016)
3) Bachelor of Science from Gorakhpur University (2013)
2) Passed 12th from U.P. Board Allahabad. (2010)
1) Passed 10th from U.P Board Allahabad. (2008)
Computer
Operating Systems : Excel and Power point
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Ritesh Rai
Father’s Name : Nagendra Rai
Date of Birth : 15 July-1993
Permanent address : Village - Khairabanua, Post Office -Khairabanua
District –Deoria, Uttar Pradesh
Pin Code - 274202
Sex : Male
Language Known : Hindi & English
Religion : Hindu
Contact Details : 9721832188
DECLARATION:-
I hereby declare that the above particulars by me are true to the best of my knowledge and
belief. I assure you Sir, if you give a chance, I Will Execute my work to the fullest satisfaction
of my superior.
Date:-
Place:-
-- 4 of 4 --', '', '3. Organization : Adani Road Transport Limited
Designation : Senior Engineer -QA/QC
Duration : July-2022 to Till Date
Concessionaire : Hardoi-Unnao Road Private Limited (HURPL) ’
Client : Uttar Pradesh Expressways Industrial Development Authority
(UPEIDA)
IE : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies, LLC
Project Name. : Development of “Ganga Expressway” (Group-III) an Access-
Controlled Six Lane (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj
from Km. 289+300 to Km. 445+000 (total design length-155.700 Km) in the State of Uttar
Pradesh on DBFOT (Toll) Basis.
PROJECT COST : Rs. 5810.99 Crore
2. Organization (A) : Jaiprakash Associates Limited
Designation : Jr. Engineer -QA/QC
Duration : March 2019 to July-2022
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name. : ''''Four Laning of Varanasi Gorakhpur Section of NH-29 from Km.
148.000 (Design Chainage 149.540 ) to Km.208.300( Design Chainage 215.160) PKG-IV Amila
Village to Gorakhpur in the state of Uttar Pradesh under NHDP Phase –IV on EPC Mode.
PROJECT COST : Rs. 1030.00 Crores
1. Organization (B) : KMC Construction Limited
Designation : Jr. Engineer -QA/QC
Duration : July 2016 to February 2019
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name : Rehabilitation & up gradation of Rudhauli to basti Side Approach
section ( Km 65+870 to Km 122+270 ) of NH-233 in Uttar Pradesh two lane with paved shoulder
on EPC Mode under NHDP Phase –IV.
PROJECT COST : Rs. 511.00 Crore
-- 2 of 4 --
Key Qualification:-
Having more then 6 year’s experience in the field of civil engineering (Quality) including the
construction of National Highways ,Building,Hospital project and Powerplant. Source of approval
Of Materials testing for execution of work. In volving Design of CONCRETE Works,PQC,DLC
,G.S.B., CEMENT TREATED BASE,CEMENT TREATED SUB BASE, W.M.M., DBM and B.C. as per
Guide lines of IRC & MORT&H specifications. Testing of pavement layer like embankment, sub
grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively
engaged in Construction, Quality Control of materials. Major thrust area covers soil and material
investigation, field testing of materials and works, selection of borrow areas.. Ensuring strict
quality control, during execution of work. Well revised with latest construction technology and
specifications, standards design codes of Indian Road Congress MORT&H. and Technical
specifications.
Job Description & Responsibilities:-
More than six years’sexperience in the field of QA/QC (civil)
 Familiarity with application of Indian standards.
 Setting-up of site laboratory for testing various construction materials
 Interaction with client/consultants regarding material selection/testing/mix design and
approval.
 Inspection of field activities as per approved inspection plans before start of any activity and
give clearance after all observations are complied
 Design Mix of Concrete, Testing of concrete in hardness & plastic condition.
 Perform needed test on site & in the laboratory to ensure conformity of material and
works according to the contract specifications.
 Tests on Raw materials as Coarse and Fine Aggregate, Cement, Fly ash, Admixture, Bricks,
Finishing works item, Tests on Soil, Tests on Bituminous Mixes and material and Tests on
Embankment, Subgrade, GSB, and WMM. etc.
 Supervise construction works contracts including quantity measurement, Quality,
Variation and payments.
 Ensure that contractors comply with works specifications.
 Establish and Maintain procedures to develop standard documentation for construction
works and quality control and assurance for the project.
 Review of the bill of quantities and the contract documents for each section of the
construction task.
 Supervision of the contractors in the implementation of the work.
 Total responsibl
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritesh Rai CV.pdf', 'Name: Present Address:-

Email: rairitesh1993@gmail.com

Phone: 9721832188

Headline: CAREER OBJECTIVE:-

Profile Summary: To be associated with a progressive organization that give scope to Update my practical
knowledge and skills in accordance latest trend and be a part of them that dynamically
work towards the growth of the organization .
ASSETS:-
1) Good Technical Skills.
2) Enthusiastic worker in Two Team.
3) Dedicated worker.
4) Effective leadership qualities.
5) Ability to handle situations, Flexibility.
6) Hardworking, Positive Thinking, Friendliness.
ACADEMIC QUALIFICATION:-
4) Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh (2016)
3) Bachelor of Science from Gorakhpur University (2013)
2) Passed 12th from U.P. Board Allahabad. (2010)
1) Passed 10th from U.P Board Allahabad. (2008)
Computer
Operating Systems : Excel and Power point
-- 1 of 4 --

Career Profile: 3. Organization : Adani Road Transport Limited
Designation : Senior Engineer -QA/QC
Duration : July-2022 to Till Date
Concessionaire : Hardoi-Unnao Road Private Limited (HURPL) ’
Client : Uttar Pradesh Expressways Industrial Development Authority
(UPEIDA)
IE : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies, LLC
Project Name. : Development of “Ganga Expressway” (Group-III) an Access-
Controlled Six Lane (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj
from Km. 289+300 to Km. 445+000 (total design length-155.700 Km) in the State of Uttar
Pradesh on DBFOT (Toll) Basis.
PROJECT COST : Rs. 5810.99 Crore
2. Organization (A) : Jaiprakash Associates Limited
Designation : Jr. Engineer -QA/QC
Duration : March 2019 to July-2022
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name. : ''''Four Laning of Varanasi Gorakhpur Section of NH-29 from Km.
148.000 (Design Chainage 149.540 ) to Km.208.300( Design Chainage 215.160) PKG-IV Amila
Village to Gorakhpur in the state of Uttar Pradesh under NHDP Phase –IV on EPC Mode.
PROJECT COST : Rs. 1030.00 Crores
1. Organization (B) : KMC Construction Limited
Designation : Jr. Engineer -QA/QC
Duration : July 2016 to February 2019
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name : Rehabilitation & up gradation of Rudhauli to basti Side Approach
section ( Km 65+870 to Km 122+270 ) of NH-233 in Uttar Pradesh two lane with paved shoulder
on EPC Mode under NHDP Phase –IV.
PROJECT COST : Rs. 511.00 Crore
-- 2 of 4 --
Key Qualification:-
Having more then 6 year’s experience in the field of civil engineering (Quality) including the
construction of National Highways ,Building,Hospital project and Powerplant. Source of approval
Of Materials testing for execution of work. In volving Design of CONCRETE Works,PQC,DLC
,G.S.B., CEMENT TREATED BASE,CEMENT TREATED SUB BASE, W.M.M., DBM and B.C. as per
Guide lines of IRC & MORT&H specifications. Testing of pavement layer like embankment, sub
grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively
engaged in Construction, Quality Control of materials. Major thrust area covers soil and material
investigation, field testing of materials and works, selection of borrow areas.. Ensuring strict
quality control, during execution of work. Well revised with latest construction technology and
specifications, standards design codes of Indian Road Congress MORT&H. and Technical
specifications.
Job Description & Responsibilities:-
More than six years’sexperience in the field of QA/QC (civil)
 Familiarity with application of Indian standards.
 Setting-up of site laboratory for testing various construction materials
 Interaction with client/consultants regarding material selection/testing/mix design and
approval.
 Inspection of field activities as per approved inspection plans before start of any activity and
give clearance after all observations are complied
 Design Mix of Concrete, Testing of concrete in hardness & plastic condition.
 Perform needed test on site & in the laboratory to ensure conformity of material and
works according to the contract specifications.
 Tests on Raw materials as Coarse and Fine Aggregate, Cement, Fly ash, Admixture, Bricks,
Finishing works item, Tests on Soil, Tests on Bituminous Mixes and material and Tests on
Embankment, Subgrade, GSB, and WMM. etc.
 Supervise construction works contracts including quantity measurement, Quality,
Variation and payments.
 Ensure that contractors comply with works specifications.
 Establish and Maintain procedures to develop standard documentation for construction
works and quality control and assurance for the project.
 Review of the bill of quantities and the contract documents for each section of the
construction task.
 Supervision of the contractors in the implementation of the work.
 Total responsibl
...[truncated for Excel cell]

Education: 4) Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh (2016)
3) Bachelor of Science from Gorakhpur University (2013)
2) Passed 12th from U.P. Board Allahabad. (2010)
1) Passed 10th from U.P Board Allahabad. (2008)
Computer
Operating Systems : Excel and Power point
-- 1 of 4 --

Personal Details: Name : Ritesh Rai
Father’s Name : Nagendra Rai
Date of Birth : 15 July-1993
Permanent address : Village - Khairabanua, Post Office -Khairabanua
District –Deoria, Uttar Pradesh
Pin Code - 274202
Sex : Male
Language Known : Hindi & English
Religion : Hindu
Contact Details : 9721832188
DECLARATION:-
I hereby declare that the above particulars by me are true to the best of my knowledge and
belief. I assure you Sir, if you give a chance, I Will Execute my work to the fullest satisfaction
of my superior.
Date:-
Place:-
-- 4 of 4 --

Extracted Resume Text: CURRICULUM –VITAE
Present Address:-
Adani Road Transport Limited
Project – Development of “Ganga Expressway” (Group-III) an Access-Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from Km. 289+300
to Km. 445+000 (total design length-155.700 Km) in the State of Uttar Pradesh on DBFOT (Toll)
Basis.
RITESH RAI
E-Mail : rairitesh1993@gmail.com , Mob-NO.9721832188
CAREER OBJECTIVE:-
To be associated with a progressive organization that give scope to Update my practical
knowledge and skills in accordance latest trend and be a part of them that dynamically
work towards the growth of the organization .
ASSETS:-
1) Good Technical Skills.
2) Enthusiastic worker in Two Team.
3) Dedicated worker.
4) Effective leadership qualities.
5) Ability to handle situations, Flexibility.
6) Hardworking, Positive Thinking, Friendliness.
ACADEMIC QUALIFICATION:-
4) Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh (2016)
3) Bachelor of Science from Gorakhpur University (2013)
2) Passed 12th from U.P. Board Allahabad. (2010)
1) Passed 10th from U.P Board Allahabad. (2008)
Computer
Operating Systems : Excel and Power point

-- 1 of 4 --

JOB PROFILE:-
3. Organization : Adani Road Transport Limited
Designation : Senior Engineer -QA/QC
Duration : July-2022 to Till Date
Concessionaire : Hardoi-Unnao Road Private Limited (HURPL) ’
Client : Uttar Pradesh Expressways Industrial Development Authority
(UPEIDA)
IE : Lion Engineering Consultants Pvt. Ltd. In JV with Bloom Companies, LLC
Project Name. : Development of “Ganga Expressway” (Group-III) an Access-
Controlled Six Lane (Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj
from Km. 289+300 to Km. 445+000 (total design length-155.700 Km) in the State of Uttar
Pradesh on DBFOT (Toll) Basis.
PROJECT COST : Rs. 5810.99 Crore
2. Organization (A) : Jaiprakash Associates Limited
Designation : Jr. Engineer -QA/QC
Duration : March 2019 to July-2022
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name. : ''''Four Laning of Varanasi Gorakhpur Section of NH-29 from Km.
148.000 (Design Chainage 149.540 ) to Km.208.300( Design Chainage 215.160) PKG-IV Amila
Village to Gorakhpur in the state of Uttar Pradesh under NHDP Phase –IV on EPC Mode.
PROJECT COST : Rs. 1030.00 Crores
1. Organization (B) : KMC Construction Limited
Designation : Jr. Engineer -QA/QC
Duration : July 2016 to February 2019
Client : National Highway Authority of India
IE : Theme Engineering Services private Limited
Project Name : Rehabilitation & up gradation of Rudhauli to basti Side Approach
section ( Km 65+870 to Km 122+270 ) of NH-233 in Uttar Pradesh two lane with paved shoulder
on EPC Mode under NHDP Phase –IV.
PROJECT COST : Rs. 511.00 Crore

-- 2 of 4 --

Key Qualification:-
Having more then 6 year’s experience in the field of civil engineering (Quality) including the
construction of National Highways ,Building,Hospital project and Powerplant. Source of approval
Of Materials testing for execution of work. In volving Design of CONCRETE Works,PQC,DLC
,G.S.B., CEMENT TREATED BASE,CEMENT TREATED SUB BASE, W.M.M., DBM and B.C. as per
Guide lines of IRC & MORT&H specifications. Testing of pavement layer like embankment, sub
grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively
engaged in Construction, Quality Control of materials. Major thrust area covers soil and material
investigation, field testing of materials and works, selection of borrow areas.. Ensuring strict
quality control, during execution of work. Well revised with latest construction technology and
specifications, standards design codes of Indian Road Congress MORT&H. and Technical
specifications.
Job Description & Responsibilities:-
More than six years’sexperience in the field of QA/QC (civil)
 Familiarity with application of Indian standards.
 Setting-up of site laboratory for testing various construction materials
 Interaction with client/consultants regarding material selection/testing/mix design and
approval.
 Inspection of field activities as per approved inspection plans before start of any activity and
give clearance after all observations are complied
 Design Mix of Concrete, Testing of concrete in hardness & plastic condition.
 Perform needed test on site & in the laboratory to ensure conformity of material and
works according to the contract specifications.
 Tests on Raw materials as Coarse and Fine Aggregate, Cement, Fly ash, Admixture, Bricks,
Finishing works item, Tests on Soil, Tests on Bituminous Mixes and material and Tests on
Embankment, Subgrade, GSB, and WMM. etc.
 Supervise construction works contracts including quantity measurement, Quality,
Variation and payments.
 Ensure that contractors comply with works specifications.
 Establish and Maintain procedures to develop standard documentation for construction
works and quality control and assurance for the project.
 Review of the bill of quantities and the contract documents for each section of the
construction task.
 Supervision of the contractors in the implementation of the work.
 Total responsible for Batching plant operation, calibration, good quality concrete
production, transportation and placing of concrete.
 Responsibility of Casting yard Precast like L.segment, Plank, Beam and MJB segment etc.
 Perform any other duties deemed necessary as preparation of client running bill,
contractor’s measurement book by the Technical Manager / Project Manager.
 Personal Strength:-

-- 3 of 4 --

 Sense of responsibility
 Creativity and Resourceful
Personal details:-
Name : Ritesh Rai
Father’s Name : Nagendra Rai
Date of Birth : 15 July-1993
Permanent address : Village - Khairabanua, Post Office -Khairabanua
District –Deoria, Uttar Pradesh
Pin Code - 274202
Sex : Male
Language Known : Hindi & English
Religion : Hindu
Contact Details : 9721832188
DECLARATION:-
I hereby declare that the above particulars by me are true to the best of my knowledge and
belief. I assure you Sir, if you give a chance, I Will Execute my work to the fullest satisfaction
of my superior.
Date:-
Place:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ritesh Rai CV.pdf'),
(8797, 'Manzar shahbaz', 'manzarshahbaz5@gmil.com', '9231139005', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging opportunity where I will be able to utilize my strong
organizational skill, educational background, and ability to work well with people.
This will allow me to grow personally and professionally.', 'Seeking a challenging opportunity where I will be able to utilize my strong
organizational skill, educational background, and ability to work well with people.
This will allow me to grow personally and professionally.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: manzarshahbaz5@gmil.com
Contact: +92311-3900513
+92301-8526814
Address: Mohalla Islam Pura Qila Didar Singh, Tehsil & District Gujranwala.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work with MMAC Pvt Ltd as a Lab Technician From 14 January 2021 to till Date in Karachi MES Atomic\nProject High Rise Building 2 Billion Rupees at K – 2 , K – 3 Hawksbay Crof Colony.\nMajor Responsibilities.\n Concrete Mix Design\n Concrete testing like as slump.\n Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine\naggregate.\n-- 1 of 3 --\n Specific gravity of coarse & fine aggregate\n Fineness Modulus tests.\n Aggregate impact value.\n Aggregate crushing value.\n Soundness test.\n Loss Angelus Abrasion tests.\n Work with SKC Pvt Ltd from 22 December 2017 to 21 May 2020 Lahore Sialkot Motorway M 11\n Soil Investigation & soil classification.\n Compaction test sand replacement method & core cutter method,\n Proctor test of soil, Sub base, aggregate base coarse.\n Sub base, aggregate base sieve analysis test , CBR Test.\n Maintain of record as per work interest.\n Good coordination with Consultant & Client.\n Liquid Limit & Plasticity index test of soil.\nWork with All Noor Builder Pvt Ltd as a Lab Technician From 01 sep 2016 to 22 December\n2017 Lahore Ring Road SL – 2 ( LRRP ) Pkg, 4 – 5 – 6 - 7\n Concrete mix Design\n Concrete testing like as slump.\n Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine\naggregate.\n Specific gravity of coarse & fine aggregate\n Fineness Modulus tests.\n Aggregate impact value.\n Aggregate crushing value.\n Soundness test.\n Loss Angelus Abrasion tests.\nMS Highway Construction Pvt Ltd from 2015 to 2016 as a Assistant Lab Technician\n Field Density Test\n Moisture Contact Test\n Proctor test.\n Sieve Analysis test.\n-- 2 of 3 --\nLANGUAGES\n English\n Urdu\n Punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manzar Resume (1).pdf', 'Name: Manzar shahbaz

Email: manzarshahbaz5@gmil.com

Phone: 92311-39005

Headline: OBJECTIVE

Profile Summary: Seeking a challenging opportunity where I will be able to utilize my strong
organizational skill, educational background, and ability to work well with people.
This will allow me to grow personally and professionally.

Employment: Work with MMAC Pvt Ltd as a Lab Technician From 14 January 2021 to till Date in Karachi MES Atomic
Project High Rise Building 2 Billion Rupees at K – 2 , K – 3 Hawksbay Crof Colony.
Major Responsibilities.
 Concrete Mix Design
 Concrete testing like as slump.
 Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine
aggregate.
-- 1 of 3 --
 Specific gravity of coarse & fine aggregate
 Fineness Modulus tests.
 Aggregate impact value.
 Aggregate crushing value.
 Soundness test.
 Loss Angelus Abrasion tests.
 Work with SKC Pvt Ltd from 22 December 2017 to 21 May 2020 Lahore Sialkot Motorway M 11
 Soil Investigation & soil classification.
 Compaction test sand replacement method & core cutter method,
 Proctor test of soil, Sub base, aggregate base coarse.
 Sub base, aggregate base sieve analysis test , CBR Test.
 Maintain of record as per work interest.
 Good coordination with Consultant & Client.
 Liquid Limit & Plasticity index test of soil.
Work with All Noor Builder Pvt Ltd as a Lab Technician From 01 sep 2016 to 22 December
2017 Lahore Ring Road SL – 2 ( LRRP ) Pkg, 4 – 5 – 6 - 7
 Concrete mix Design
 Concrete testing like as slump.
 Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine
aggregate.
 Specific gravity of coarse & fine aggregate
 Fineness Modulus tests.
 Aggregate impact value.
 Aggregate crushing value.
 Soundness test.
 Loss Angelus Abrasion tests.
MS Highway Construction Pvt Ltd from 2015 to 2016 as a Assistant Lab Technician
 Field Density Test
 Moisture Contact Test
 Proctor test.
 Sieve Analysis test.
-- 2 of 3 --
LANGUAGES
 English
 Urdu
 Punjabi

Education: DAE (CIVIL) Technology | 71.50%
Swedish institute of technology, Gujranwala Pakistan .
2012-2015
Matriculation | 52.72%
Govt High School No 1 Qila Dedar Singh Gujranwala.
2009-2010

Personal Details: E-Mail: manzarshahbaz5@gmil.com
Contact: +92311-3900513
+92301-8526814
Address: Mohalla Islam Pura Qila Didar Singh, Tehsil & District Gujranwala.

Extracted Resume Text: Manzar shahbaz
LAB TECHNICIAN
Nationality: Pakistani
Date of Birth: 04-july-1994
E-Mail: manzarshahbaz5@gmil.com
Contact: +92311-3900513
+92301-8526814
Address: Mohalla Islam Pura Qila Didar Singh, Tehsil & District Gujranwala.
OBJECTIVE
Seeking a challenging opportunity where I will be able to utilize my strong
organizational skill, educational background, and ability to work well with people.
This will allow me to grow personally and professionally.
EDUCATION
DAE (CIVIL) Technology | 71.50%
Swedish institute of technology, Gujranwala Pakistan .
2012-2015
Matriculation | 52.72%
Govt High School No 1 Qila Dedar Singh Gujranwala.
2009-2010
PROFESSIONAL EXPERIENCE
Work with MMAC Pvt Ltd as a Lab Technician From 14 January 2021 to till Date in Karachi MES Atomic
Project High Rise Building 2 Billion Rupees at K – 2 , K – 3 Hawksbay Crof Colony.
Major Responsibilities.
 Concrete Mix Design
 Concrete testing like as slump.
 Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine
aggregate.

-- 1 of 3 --

 Specific gravity of coarse & fine aggregate
 Fineness Modulus tests.
 Aggregate impact value.
 Aggregate crushing value.
 Soundness test.
 Loss Angelus Abrasion tests.
 Work with SKC Pvt Ltd from 22 December 2017 to 21 May 2020 Lahore Sialkot Motorway M 11
 Soil Investigation & soil classification.
 Compaction test sand replacement method & core cutter method,
 Proctor test of soil, Sub base, aggregate base coarse.
 Sub base, aggregate base sieve analysis test , CBR Test.
 Maintain of record as per work interest.
 Good coordination with Consultant & Client.
 Liquid Limit & Plasticity index test of soil.
Work with All Noor Builder Pvt Ltd as a Lab Technician From 01 sep 2016 to 22 December
2017 Lahore Ring Road SL – 2 ( LRRP ) Pkg, 4 – 5 – 6 - 7
 Concrete mix Design
 Concrete testing like as slump.
 Concrete cubes cylinder test for compressive strength test, sieve analysis of coarse and fine
aggregate.
 Specific gravity of coarse & fine aggregate
 Fineness Modulus tests.
 Aggregate impact value.
 Aggregate crushing value.
 Soundness test.
 Loss Angelus Abrasion tests.
MS Highway Construction Pvt Ltd from 2015 to 2016 as a Assistant Lab Technician
 Field Density Test
 Moisture Contact Test
 Proctor test.
 Sieve Analysis test.

-- 2 of 3 --

LANGUAGES
 English
 Urdu
 Punjabi
REFERENCE
Reference and further details will be provided if required.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manzar Resume (1).pdf'),
(8798, 'Ritesh Kumar Thakkur', 'boomritesh4@gmail.com', '917042305902', 'Ritesh Kumar Thakkur', 'Ritesh Kumar Thakkur', '', 'E-mail ID: boomritesh4@gmail.com
A highly dynamic team player, having Bachelor Degree in the field of Electrical Engineering with 5years of
technical experience in Erection, Commissioning and Maintenance of Static & Rotating Equipment’s in
Water Treatment Industry.
Seeking a challenging assignment where my technical, analytical and problem solving skills will be utilized
effectively for mutual growth.
Company : Wapcos Ltd. (oct-2015 to till Date)
Client : Telangana drinking water supply project(Mission Bhagiratha)
Current Project : Amrut Smart city
Designation : Electro Mechanical Engineer
Job Description :Planning & monitoring execution of installation, testing, commissioning of WTP.
Co-ordinate with Client for receiving drawings clarification for construction and make a report of observation.
Monitor work progress and quality of work as per approved specification.
Company Client Project Designation Duration Job Description
Amrut Smart City
Drinking Water
supply to house hold
by Pumping Mains
through municipal
Project Engineer Apri-2019 to Till Date
Third Party Inspection
Of Electro Mechanical
Wapcos Ltd.
A Government of
India undertaking
Telangana Drinking
water supply and
sewerage Board
160 MLD WTP With
RSF Technology Project Engineer
Oct-2015 to Till Date
Planning & monitoring
execution of installation,
testing, commissioning of
WTP
Medhaj india Techno
concept pvt ltd.
Jodhpur Discom
DDGVY Site Engineer
June -2014 to Oct 2015
Initially joined as
Graduate Engineer
Trainee then promoted to
Site Engineer.', ARRAY['PROJECTS & TRAINNING:', 'STRENGTHS:', 'TECHNICAL & ACADEMIC QUALIFICATION:', 'CERTIFICATE COURSE/COMPUTER SKILLS:', '2 of 3 --', '3 -Page 3 of 3', 'I am confident of my ability to work as stated above. I hereby declare that the information furnished with this', 'is true to the best of my knowledge.', 'Date: -', 'Place: -', 'RITESH KUMAR THAKKUR']::text[], ARRAY['PROJECTS & TRAINNING:', 'STRENGTHS:', 'TECHNICAL & ACADEMIC QUALIFICATION:', 'CERTIFICATE COURSE/COMPUTER SKILLS:', '2 of 3 --', '3 -Page 3 of 3', 'I am confident of my ability to work as stated above. I hereby declare that the information furnished with this', 'is true to the best of my knowledge.', 'Date: -', 'Place: -', 'RITESH KUMAR THAKKUR']::text[], ARRAY[]::text[], ARRAY['PROJECTS & TRAINNING:', 'STRENGTHS:', 'TECHNICAL & ACADEMIC QUALIFICATION:', 'CERTIFICATE COURSE/COMPUTER SKILLS:', '2 of 3 --', '3 -Page 3 of 3', 'I am confident of my ability to work as stated above. I hereby declare that the information furnished with this', 'is true to the best of my knowledge.', 'Date: -', 'Place: -', 'RITESH KUMAR THAKKUR']::text[], '', 'E-mail ID: boomritesh4@gmail.com
A highly dynamic team player, having Bachelor Degree in the field of Electrical Engineering with 5years of
technical experience in Erection, Commissioning and Maintenance of Static & Rotating Equipment’s in
Water Treatment Industry.
Seeking a challenging assignment where my technical, analytical and problem solving skills will be utilized
effectively for mutual growth.
Company : Wapcos Ltd. (oct-2015 to till Date)
Client : Telangana drinking water supply project(Mission Bhagiratha)
Current Project : Amrut Smart city
Designation : Electro Mechanical Engineer
Job Description :Planning & monitoring execution of installation, testing, commissioning of WTP.
Co-ordinate with Client for receiving drawings clarification for construction and make a report of observation.
Monitor work progress and quality of work as per approved specification.
Company Client Project Designation Duration Job Description
Amrut Smart City
Drinking Water
supply to house hold
by Pumping Mains
through municipal
Project Engineer Apri-2019 to Till Date
Third Party Inspection
Of Electro Mechanical
Wapcos Ltd.
A Government of
India undertaking
Telangana Drinking
water supply and
sewerage Board
160 MLD WTP With
RSF Technology Project Engineer
Oct-2015 to Till Date
Planning & monitoring
execution of installation,
testing, commissioning of
WTP
Medhaj india Techno
concept pvt ltd.
Jodhpur Discom
DDGVY Site Engineer
June -2014 to Oct 2015
Initially joined as
Graduate Engineer
Trainee then promoted to
Site Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Ritesh Kumar Thakkur","company":"Imported from resume CSV","description":"methodologies of fabrication of site and workshop.\n Well acquainted with various treatment systems (Physical. Chemical, Biological, Dis-infection and\nmembrane system)\n Insightful exposure in piping stringing, welding and welding procedure, sandblasting, joint coating,\nbending, lowering and hydro testing\n Knowledge of overall quality work, fit up reports, welding reports, weekly production reports.\n Knowledge of overall quality work, Inspection format, inspection records with ISO 9000:2000 system\nstandard.\n An ambitious professional with significant ability to learn new concept and effectively use them, and has\nan ability to work with team.\n Detail oriented with an analytical bend of mind and a positive attitude.\n Team leader with strong planning, organization and problem solving skills.\n Degree in Electrical and Electronics Engineering (B. Tech) in 2014 with 64.38 % marks (I-Division)\nfrom Dr. M.G.R EDUCATIONAL AND RESEARCH INSTITUTE UNIVERSITY.\n HSC in 2009 with 72% marks (I-Division) from CBSE Patna.\n SSC in 2007 with 56.4 % marks (IInd Division) from CBSE Patna.\n Operating System: Windows-10\n Package /Others: MS-Office-2016, Auto CAD 2016\n MS Project 2016"}]'::jsonb, '[{"title":"Imported project details","description":"STRENGTHS:\nTECHNICAL & ACADEMIC QUALIFICATION:\nCERTIFICATE COURSE/COMPUTER SKILLS:\n-- 2 of 3 --\n- 3 -Page 3 of 3\nI am confident of my ability to work as stated above. I hereby declare that the information furnished with this\nis true to the best of my knowledge.\nDate: -\nPlace: -\nRITESH KUMAR THAKKUR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritesh_Thakkur (1).pdf', 'Name: Ritesh Kumar Thakkur

Email: boomritesh4@gmail.com

Phone: +917042305902

Headline: Ritesh Kumar Thakkur

Key Skills: PROJECTS & TRAINNING:
STRENGTHS:
TECHNICAL & ACADEMIC QUALIFICATION:
CERTIFICATE COURSE/COMPUTER SKILLS:
-- 2 of 3 --
- 3 -Page 3 of 3
I am confident of my ability to work as stated above. I hereby declare that the information furnished with this
is true to the best of my knowledge.
Date: -
Place: -
RITESH KUMAR THAKKUR

IT Skills: PROJECTS & TRAINNING:
STRENGTHS:
TECHNICAL & ACADEMIC QUALIFICATION:
CERTIFICATE COURSE/COMPUTER SKILLS:
-- 2 of 3 --
- 3 -Page 3 of 3
I am confident of my ability to work as stated above. I hereby declare that the information furnished with this
is true to the best of my knowledge.
Date: -
Place: -
RITESH KUMAR THAKKUR

Employment: methodologies of fabrication of site and workshop.
 Well acquainted with various treatment systems (Physical. Chemical, Biological, Dis-infection and
membrane system)
 Insightful exposure in piping stringing, welding and welding procedure, sandblasting, joint coating,
bending, lowering and hydro testing
 Knowledge of overall quality work, fit up reports, welding reports, weekly production reports.
 Knowledge of overall quality work, Inspection format, inspection records with ISO 9000:2000 system
standard.
 An ambitious professional with significant ability to learn new concept and effectively use them, and has
an ability to work with team.
 Detail oriented with an analytical bend of mind and a positive attitude.
 Team leader with strong planning, organization and problem solving skills.
 Degree in Electrical and Electronics Engineering (B. Tech) in 2014 with 64.38 % marks (I-Division)
from Dr. M.G.R EDUCATIONAL AND RESEARCH INSTITUTE UNIVERSITY.
 HSC in 2009 with 72% marks (I-Division) from CBSE Patna.
 SSC in 2007 with 56.4 % marks (IInd Division) from CBSE Patna.
 Operating System: Windows-10
 Package /Others: MS-Office-2016, Auto CAD 2016
 MS Project 2016

Projects: STRENGTHS:
TECHNICAL & ACADEMIC QUALIFICATION:
CERTIFICATE COURSE/COMPUTER SKILLS:
-- 2 of 3 --
- 3 -Page 3 of 3
I am confident of my ability to work as stated above. I hereby declare that the information furnished with this
is true to the best of my knowledge.
Date: -
Place: -
RITESH KUMAR THAKKUR

Personal Details: E-mail ID: boomritesh4@gmail.com
A highly dynamic team player, having Bachelor Degree in the field of Electrical Engineering with 5years of
technical experience in Erection, Commissioning and Maintenance of Static & Rotating Equipment’s in
Water Treatment Industry.
Seeking a challenging assignment where my technical, analytical and problem solving skills will be utilized
effectively for mutual growth.
Company : Wapcos Ltd. (oct-2015 to till Date)
Client : Telangana drinking water supply project(Mission Bhagiratha)
Current Project : Amrut Smart city
Designation : Electro Mechanical Engineer
Job Description :Planning & monitoring execution of installation, testing, commissioning of WTP.
Co-ordinate with Client for receiving drawings clarification for construction and make a report of observation.
Monitor work progress and quality of work as per approved specification.
Company Client Project Designation Duration Job Description
Amrut Smart City
Drinking Water
supply to house hold
by Pumping Mains
through municipal
Project Engineer Apri-2019 to Till Date
Third Party Inspection
Of Electro Mechanical
Wapcos Ltd.
A Government of
India undertaking
Telangana Drinking
water supply and
sewerage Board
160 MLD WTP With
RSF Technology Project Engineer
Oct-2015 to Till Date
Planning & monitoring
execution of installation,
testing, commissioning of
WTP
Medhaj india Techno
concept pvt ltd.
Jodhpur Discom
DDGVY Site Engineer
June -2014 to Oct 2015
Initially joined as
Graduate Engineer
Trainee then promoted to
Site Engineer.

Extracted Resume Text: - 1 -Page 1 of 3
CURRICULUM VITAE
Ritesh Kumar Thakkur
Electro Mechanical Engineer
Contact No. +917042305902
E-mail ID: boomritesh4@gmail.com
A highly dynamic team player, having Bachelor Degree in the field of Electrical Engineering with 5years of
technical experience in Erection, Commissioning and Maintenance of Static & Rotating Equipment’s in
Water Treatment Industry.
Seeking a challenging assignment where my technical, analytical and problem solving skills will be utilized
effectively for mutual growth.
Company : Wapcos Ltd. (oct-2015 to till Date)
Client : Telangana drinking water supply project(Mission Bhagiratha)
Current Project : Amrut Smart city
Designation : Electro Mechanical Engineer
Job Description :Planning & monitoring execution of installation, testing, commissioning of WTP.
Co-ordinate with Client for receiving drawings clarification for construction and make a report of observation.
Monitor work progress and quality of work as per approved specification.
Company Client Project Designation Duration Job Description
Amrut Smart City
Drinking Water
supply to house hold
by Pumping Mains
through municipal
Project Engineer Apri-2019 to Till Date
Third Party Inspection
Of Electro Mechanical
Wapcos Ltd.
A Government of
India undertaking
Telangana Drinking
water supply and
sewerage Board
160 MLD WTP With
RSF Technology Project Engineer
Oct-2015 to Till Date
Planning & monitoring
execution of installation,
testing, commissioning of
WTP
Medhaj india Techno
concept pvt ltd.
Jodhpur Discom
DDGVY Site Engineer
June -2014 to Oct 2015
Initially joined as
Graduate Engineer
Trainee then promoted to
Site Engineer.
 I have done erection and commissioning of rotating equipment like centrifugal and positive displacement
pumps of WILO, Kirloskar pumps, Shakti pumps, Grounsfos pumps, V.K. Pumps Ind. Pvt. etc.
 I have done erection and commissioning of metallic pipes (mild steel, GI, SS, DCI) and non-metallic
pipes (PVC, UPVC, HDPE)
 I have done erection and commissioning of static equipments like sand filter, carbonfilter, UV, Valves
like Globe, Ball, gate, NRV, pneumatic and solenoid valve etc.
 I have done erection and commissioning of Surface aerator of Bilfinger company.
 I have done erection and commissioning of agitator, pumps, scrapper, filterpress, Blowers etc.
PRESENT STATUS:
PREVIOUS PROJECT:
Equipment Handled

-- 1 of 3 --

- 2 -Page 2 of 3
 I have done laying of Geo textile and Geomembrane for waterproofing tank.
 I have done erection and commissioning of RO and UF membrane.
 I have worked on mechanical seal replacement and troubleshooting carried out.
 I have done Hydro test of pipes and equipment like tanks, high pressure water filter vessels etc.
 Responsible to ensure successful completion of assigned task, as set by the Project Manager and provide
technical support to the project activities in accordance with the applicable standards.
 Reviewing Job Procedures/Plans and coordinating with Client for approval of the same.
 Review the IFC drawings, calculation of materials, preparation & submission of material requests.
 Supervise Fabrication Shop and Hydrostatic test activities of pipe spools, valves & Pipeline sections.
 Preparing daily & weekly Site reports and submitting to the management on daily basis.
 Performed a 15-day practical training in Kanti Thermal Power Station – NTPC Ltd., Muzaffarpur, Biha
 Experience in handling all fabrication and Engineering activities including providing technical inputs for
methodologies of fabrication of site and workshop.
 Well acquainted with various treatment systems (Physical. Chemical, Biological, Dis-infection and
membrane system)
 Insightful exposure in piping stringing, welding and welding procedure, sandblasting, joint coating,
bending, lowering and hydro testing
 Knowledge of overall quality work, fit up reports, welding reports, weekly production reports.
 Knowledge of overall quality work, Inspection format, inspection records with ISO 9000:2000 system
standard.
 An ambitious professional with significant ability to learn new concept and effectively use them, and has
an ability to work with team.
 Detail oriented with an analytical bend of mind and a positive attitude.
 Team leader with strong planning, organization and problem solving skills.
 Degree in Electrical and Electronics Engineering (B. Tech) in 2014 with 64.38 % marks (I-Division)
from Dr. M.G.R EDUCATIONAL AND RESEARCH INSTITUTE UNIVERSITY.
 HSC in 2009 with 72% marks (I-Division) from CBSE Patna.
 SSC in 2007 with 56.4 % marks (IInd Division) from CBSE Patna.
 Operating System: Windows-10
 Package /Others: MS-Office-2016, Auto CAD 2016
 MS Project 2016
Technical Skills:
PROJECTS & TRAINNING:
STRENGTHS:
TECHNICAL & ACADEMIC QUALIFICATION:
CERTIFICATE COURSE/COMPUTER SKILLS:

-- 2 of 3 --

- 3 -Page 3 of 3
I am confident of my ability to work as stated above. I hereby declare that the information furnished with this
is true to the best of my knowledge.
Date: -
Place: -
RITESH KUMAR THAKKUR
PERSONAL DETAILS:
Name : Ritesh kumar Thakkur
Father’s Name : Late Dineshwar lal Thakkur
Sex : Male
Marital Status : Single
Date of Birth : 12 Dec 1993
Nationality : Indian
Permanent Address : 106, Chitra Residency Dav Khagual Patna Bihar
DECLARATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ritesh_Thakkur (1).pdf

Parsed Technical Skills: PROJECTS & TRAINNING:, STRENGTHS:, TECHNICAL & ACADEMIC QUALIFICATION:, CERTIFICATE COURSE/COMPUTER SKILLS:, 2 of 3 --, 3 -Page 3 of 3, I am confident of my ability to work as stated above. I hereby declare that the information furnished with this, is true to the best of my knowledge., Date: -, Place: -, RITESH KUMAR THAKKUR'),
(8799, 'Ritu Sagar Tuljapurkar', 'tuljapurkarritu@gmail.com', '8007466541', 'Objective - To have a growth oriented and challenging career, where I can contribute my', 'Objective - To have a growth oriented and challenging career, where I can contribute my', 'knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
Academic qualification
Exam Year of Passing University/Board Percentage
BE 2017 Shivaji University 66.06%
Diploma
(Civil)
2014 Maharashtra State Board Of
Technical Education
73.97%
X 2010 State Board of Maharashtra 80.60%', 'knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
Academic qualification
Exam Year of Passing University/Board Percentage
BE 2017 Shivaji University 66.06%
Diploma
(Civil)
2014 Maharashtra State Board Of
Technical Education
73.97%
X 2010 State Board of Maharashtra 80.60%', ARRAY['Auto Cad', 'Staad Pro', 'Etabs', 'Autodesk Estimating & Costing Software', 'Hobbies', 'Reading', 'Acting', 'Socializing', 'Languages', 'English', 'Hindi', 'Marathi', 'Gujarati', 'Punjabi', 'Details', 'Date of Birth- 22nd Aug. 1995.', 'Father’s name- Sagar Ramesh Tuljapurkar', 'Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada', 'Kolhapur', 'Pin Code - 416006', 'Maharashtra', 'India.', 'Date:', 'Name: Ritu Sagar Tuljapurkar Signature', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Auto Cad', 'Staad Pro', 'Etabs', 'Autodesk Estimating & Costing Software', 'Hobbies', 'Reading', 'Acting', 'Socializing', 'Languages', 'English', 'Hindi', 'Marathi', 'Gujarati', 'Punjabi', 'Details', 'Date of Birth- 22nd Aug. 1995.', 'Father’s name- Sagar Ramesh Tuljapurkar', 'Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada', 'Kolhapur', 'Pin Code - 416006', 'Maharashtra', 'India.', 'Date:', 'Name: Ritu Sagar Tuljapurkar Signature', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Staad Pro', 'Etabs', 'Autodesk Estimating & Costing Software', 'Hobbies', 'Reading', 'Acting', 'Socializing', 'Languages', 'English', 'Hindi', 'Marathi', 'Gujarati', 'Punjabi', 'Details', 'Date of Birth- 22nd Aug. 1995.', 'Father’s name- Sagar Ramesh Tuljapurkar', 'Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada', 'Kolhapur', 'Pin Code - 416006', 'Maharashtra', 'India.', 'Date:', 'Name: Ritu Sagar Tuljapurkar Signature', '4 of 5 --', '5 of 5 --']::text[], '', 'Father’s name- Sagar Ramesh Tuljapurkar
Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada,Kolhapur
Pin Code - 416006, Maharashtra, India.
Date:
Name: Ritu Sagar Tuljapurkar Signature
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective - To have a growth oriented and challenging career, where I can contribute my","company":"Imported from resume CSV","description":"• Internship in Mahalaxmi Associates Kasba Bawada, Kolhapur from September 2017 to\nFebruary 2018\n• Worked in Kiran Joshi and Associates , Kolhapur from March 2018 to March 2019(I was\nworking on plumbing design and plumbing estimate.)\n• Worked as a junior engineer (Billing & estimate Dept) in Nyati construction Pvt LTD.\nFrom April 2019 to March 2020\n• Worked in Nyati Construction Pvt.LTD as a Junior Engineer(Billing &Estimate Dept) on\nproject of Sai Baba Educational Complex,Shridi.Cost of project was 218 cr.\n1. Worked on BBS of footing, column, beam, slab etc .\n2. Calculation of shuttering quantity.\n3. Preparation of bill of unskilled labour.\n4.Quantity estimation-brick work , paster , painting.\n5.Material reconciliation.\n6.Preparation of comparative statement between\nTender vs actual quantities"}]'::jsonb, '[{"title":"Imported project details","description":"• Mini Project\nTeam Size–3; Drawing & design of residential building project\n( including floor plan,elevation, section,layout plan,furniture layout, electrification &\nplumbing layout )\nTeam Size – 5; Drawing & design of public building ( School Building) project\n( including floor plan, elevation, section, layout plan ,furniture layout, electrification &\nplumbing layout )\n• Project\nTeam Size - 5; Role: Project Leader.\nCommunity Waste Water Treatment Plant By Vermi-Filtration Technique.\n-- 1 of 5 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Ladies Representative of Civil engineering student’s association in 2016-17\n• Second Runner up in Poster Presentation 2014(Kolhapur)\nCo-curricular Activities\n• Participated in Dance Compitition in 2014(Solapur)\n• Participated in workshop and seminar on Low Cost Housing in 2014(Solapur)\n• Participated in workshop and seminar on Stress Management in 2017(Kolhapur)\n• Volunteer of Techkruti event.\n• Cultural coordinator of D.Y. Patil College Of Engineering & Technology, Kolhapur.\n• Coordinator of various events organized in college.\n• Completed Acting & Modelling workshop in 2011\nStrengths\n• Leadership Skills\n-- 2 of 5 --\n• Management Skills\n• Team leading\n-- 3 of 5 --\n• Accountability"}]'::jsonb, 'F:\Resume All 3\Ritu Tuljapurkar CV.pdf', 'Name: Ritu Sagar Tuljapurkar

Email: tuljapurkarritu@gmail.com

Phone: 8007466541

Headline: Objective - To have a growth oriented and challenging career, where I can contribute my

Profile Summary: knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
Academic qualification
Exam Year of Passing University/Board Percentage
BE 2017 Shivaji University 66.06%
Diploma
(Civil)
2014 Maharashtra State Board Of
Technical Education
73.97%
X 2010 State Board of Maharashtra 80.60%

Key Skills: • Auto Cad
• Staad Pro
• Etabs
• Autodesk Estimating & Costing Software
Hobbies
• Reading
• Acting
• Socializing
Languages
• English
• Hindi
• Marathi
• Gujarati
• Punjabi
Details
Date of Birth- 22nd Aug. 1995.
Father’s name- Sagar Ramesh Tuljapurkar
Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada,Kolhapur
Pin Code - 416006, Maharashtra, India.
Date:
Name: Ritu Sagar Tuljapurkar Signature
-- 4 of 5 --
-- 5 of 5 --

IT Skills: • Auto Cad
• Staad Pro
• Etabs
• Autodesk Estimating & Costing Software
Hobbies
• Reading
• Acting
• Socializing
Languages
• English
• Hindi
• Marathi
• Gujarati
• Punjabi
Details
Date of Birth- 22nd Aug. 1995.
Father’s name- Sagar Ramesh Tuljapurkar
Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada,Kolhapur
Pin Code - 416006, Maharashtra, India.
Date:
Name: Ritu Sagar Tuljapurkar Signature
-- 4 of 5 --
-- 5 of 5 --

Employment: • Internship in Mahalaxmi Associates Kasba Bawada, Kolhapur from September 2017 to
February 2018
• Worked in Kiran Joshi and Associates , Kolhapur from March 2018 to March 2019(I was
working on plumbing design and plumbing estimate.)
• Worked as a junior engineer (Billing & estimate Dept) in Nyati construction Pvt LTD.
From April 2019 to March 2020
• Worked in Nyati Construction Pvt.LTD as a Junior Engineer(Billing &Estimate Dept) on
project of Sai Baba Educational Complex,Shridi.Cost of project was 218 cr.
1. Worked on BBS of footing, column, beam, slab etc .
2. Calculation of shuttering quantity.
3. Preparation of bill of unskilled labour.
4.Quantity estimation-brick work , paster , painting.
5.Material reconciliation.
6.Preparation of comparative statement between
Tender vs actual quantities

Education: Exam Year of Passing University/Board Percentage
BE 2017 Shivaji University 66.06%
Diploma
(Civil)
2014 Maharashtra State Board Of
Technical Education
73.97%
X 2010 State Board of Maharashtra 80.60%

Projects: • Mini Project
Team Size–3; Drawing & design of residential building project
( including floor plan,elevation, section,layout plan,furniture layout, electrification &
plumbing layout )
Team Size – 5; Drawing & design of public building ( School Building) project
( including floor plan, elevation, section, layout plan ,furniture layout, electrification &
plumbing layout )
• Project
Team Size - 5; Role: Project Leader.
Community Waste Water Treatment Plant By Vermi-Filtration Technique.
-- 1 of 5 --

Accomplishments: • Ladies Representative of Civil engineering student’s association in 2016-17
• Second Runner up in Poster Presentation 2014(Kolhapur)
Co-curricular Activities
• Participated in Dance Compitition in 2014(Solapur)
• Participated in workshop and seminar on Low Cost Housing in 2014(Solapur)
• Participated in workshop and seminar on Stress Management in 2017(Kolhapur)
• Volunteer of Techkruti event.
• Cultural coordinator of D.Y. Patil College Of Engineering & Technology, Kolhapur.
• Coordinator of various events organized in college.
• Completed Acting & Modelling workshop in 2011
Strengths
• Leadership Skills
-- 2 of 5 --
• Management Skills
• Team leading
-- 3 of 5 --
• Accountability

Personal Details: Father’s name- Sagar Ramesh Tuljapurkar
Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada,Kolhapur
Pin Code - 416006, Maharashtra, India.
Date:
Name: Ritu Sagar Tuljapurkar Signature
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Ritu Sagar Tuljapurkar
Email id- tuljapurkarritu@gmail.com
Ph. – 8007466541/8788992480
Objective - To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
Academic qualification
Exam Year of Passing University/Board Percentage
BE 2017 Shivaji University 66.06%
Diploma
(Civil)
2014 Maharashtra State Board Of
Technical Education
73.97%
X 2010 State Board of Maharashtra 80.60%
Academic Projects
• Mini Project
Team Size–3; Drawing & design of residential building project
( including floor plan,elevation, section,layout plan,furniture layout, electrification &
plumbing layout )
Team Size – 5; Drawing & design of public building ( School Building) project
( including floor plan, elevation, section, layout plan ,furniture layout, electrification &
plumbing layout )
• Project
Team Size - 5; Role: Project Leader.
Community Waste Water Treatment Plant By Vermi-Filtration Technique.

-- 1 of 5 --

Professional Experience
• Internship in Mahalaxmi Associates Kasba Bawada, Kolhapur from September 2017 to
February 2018
• Worked in Kiran Joshi and Associates , Kolhapur from March 2018 to March 2019(I was
working on plumbing design and plumbing estimate.)
• Worked as a junior engineer (Billing & estimate Dept) in Nyati construction Pvt LTD.
From April 2019 to March 2020
• Worked in Nyati Construction Pvt.LTD as a Junior Engineer(Billing &Estimate Dept) on
project of Sai Baba Educational Complex,Shridi.Cost of project was 218 cr.
1. Worked on BBS of footing, column, beam, slab etc .
2. Calculation of shuttering quantity.
3. Preparation of bill of unskilled labour.
4.Quantity estimation-brick work , paster , painting.
5.Material reconciliation.
6.Preparation of comparative statement between
Tender vs actual quantities
Achievements
• Ladies Representative of Civil engineering student’s association in 2016-17
• Second Runner up in Poster Presentation 2014(Kolhapur)
Co-curricular Activities
• Participated in Dance Compitition in 2014(Solapur)
• Participated in workshop and seminar on Low Cost Housing in 2014(Solapur)
• Participated in workshop and seminar on Stress Management in 2017(Kolhapur)
• Volunteer of Techkruti event.
• Cultural coordinator of D.Y. Patil College Of Engineering & Technology, Kolhapur.
• Coordinator of various events organized in college.
• Completed Acting & Modelling workshop in 2011
Strengths
• Leadership Skills

-- 2 of 5 --

• Management Skills
• Team leading

-- 3 of 5 --

• Accountability
Technical Skills
• Auto Cad
• Staad Pro
• Etabs
• Autodesk Estimating & Costing Software
Hobbies
• Reading
• Acting
• Socializing
Languages
• English
• Hindi
• Marathi
• Gujarati
• Punjabi
Details
Date of Birth- 22nd Aug. 1995.
Father’s name- Sagar Ramesh Tuljapurkar
Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada,Kolhapur
Pin Code - 416006, Maharashtra, India.
Date:
Name: Ritu Sagar Tuljapurkar Signature

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ritu Tuljapurkar CV.pdf

Parsed Technical Skills: Auto Cad, Staad Pro, Etabs, Autodesk Estimating & Costing Software, Hobbies, Reading, Acting, Socializing, Languages, English, Hindi, Marathi, Gujarati, Punjabi, Details, Date of Birth- 22nd Aug. 1995., Father’s name- Sagar Ramesh Tuljapurkar, Postal Address - 1315 E Ward Biranje Galli Kasaba Bawada, Kolhapur, Pin Code - 416006, Maharashtra, India., Date:, Name: Ritu Sagar Tuljapurkar Signature, 4 of 5 --, 5 of 5 --'),
(8800, 'RITUL SHAH', 'ritulsh99@gmail.com', '08735038081', 'Objective', 'Objective', 'Seeking assignments in Research & Development / QC / Construction based Materialistic matter / AAC-Blocks &
relevant products / Industrial Products / Heavy Machinery / Mining / Concrete Technology / Infrastructure /
Planning & Execution', 'Seeking assignments in Research & Development / QC / Construction based Materialistic matter / AAC-Blocks &
relevant products / Industrial Products / Heavy Machinery / Mining / Concrete Technology / Infrastructure /
Planning & Execution', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 13th August, 1994
Languages known: English, Hindi & Gujarati
Address: 30/B Trilok nagar society, NR Ayurvedik College, O/S Panigate, Vadodara - 390019', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"(i) Worked at Agora City Project, Shree Balaji Group, Vadodara as Junior Project Engineer. 14 months of experience in execution.\n(ii) Working at Post Tension Services India Pvt. Ltd. (HO) Vadodara as QC Engineer & Business Development Assistant since June\n2018.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ritul Resume', 'Name: RITUL SHAH

Email: ritulsh99@gmail.com

Phone: 08735038081

Headline: Objective

Profile Summary: Seeking assignments in Research & Development / QC / Construction based Materialistic matter / AAC-Blocks &
relevant products / Industrial Products / Heavy Machinery / Mining / Concrete Technology / Infrastructure /
Planning & Execution

Employment: (i) Worked at Agora City Project, Shree Balaji Group, Vadodara as Junior Project Engineer. 14 months of experience in execution.
(ii) Working at Post Tension Services India Pvt. Ltd. (HO) Vadodara as QC Engineer & Business Development Assistant since June
2018.
-- 1 of 1 --

Education: ● Have done bachelor in Civil Engineering from Neotech Institute of Technology.
● Secured 6.9 CGPA & 6.7 CPI during eight semester of B.E.
● XII from Narayan Vidhyalya, Vadodara, G.S.H.S.E.B. in 2012 with 55%
● X from Sardar Vallabhbhai Vidhyalya, Vadodara, G.S.H.S.E.B. in 2010 with 80.46%
Other
● Autocad and MSP
● Introduced with ERP softwares
● Currently learning PTV Vissim via online tutorials and webinars.
Vocational training
Organization: Cube Construction Engineering Limited
Learning: Working and execution of site with ERP software & MSP as well, Quantity and Quality Check of materials and planning
and construction of dam models at Gujarat Engineering & Research Institute (GERI), Vadodara
Academic Project
● Successfully executed a project with challenges given by IIT-Bombay on “Modification in Sewage Treatment Plant &
Effective use of Stormwater “ and getting selected in Top-15 at IIT-Bombay.
● Studied & surveyed ancient style of construction and planning to the evolutionary modern era with the help of ASI -
Archaeological Survey of India (Vadodara Circle) & Oriental Institute, MSU, Vadodara.
● Successfully made the sample of ‘Modified AAC Blocks’ in lab which is under norms of Indian Standard (IS) code & getting
selected in Top-20 business plan at IIM-Ahmedabad.
● Selected for renowned inter college competition of Ultratech Cement Ltd. at MSU, Vadodara.
● Successfully completed prototype on the concept of “Reduction & Solution of Carbon dioxide” as an academic project.
Extramural Engagements
● Bagged 1st position in Drawing and Writing during school
● Recognized as Quiz Winner in School and College as well

Personal Details: Date of Birth: 13th August, 1994
Languages known: English, Hindi & Gujarati
Address: 30/B Trilok nagar society, NR Ayurvedik College, O/S Panigate, Vadodara - 390019

Extracted Resume Text: RITUL SHAH
Mobile: 08735038081 ~ E-Mail: ritulsh99@gmail.com
Objective
Seeking assignments in Research & Development / QC / Construction based Materialistic matter / AAC-Blocks &
relevant products / Industrial Products / Heavy Machinery / Mining / Concrete Technology / Infrastructure /
Planning & Execution
Profile Summary
● A budding professional with B.E. (Civil) from Neotech Institute of Technology, Vadodara, G.T.U.
● Proficiency at grasping new designing concepts quickly and utilizing the same in a productive manner
● Eager to learn new concepts
Academic Detail
● Have done bachelor in Civil Engineering from Neotech Institute of Technology.
● Secured 6.9 CGPA & 6.7 CPI during eight semester of B.E.
● XII from Narayan Vidhyalya, Vadodara, G.S.H.S.E.B. in 2012 with 55%
● X from Sardar Vallabhbhai Vidhyalya, Vadodara, G.S.H.S.E.B. in 2010 with 80.46%
Other
● Autocad and MSP
● Introduced with ERP softwares
● Currently learning PTV Vissim via online tutorials and webinars.
Vocational training
Organization: Cube Construction Engineering Limited
Learning: Working and execution of site with ERP software & MSP as well, Quantity and Quality Check of materials and planning
and construction of dam models at Gujarat Engineering & Research Institute (GERI), Vadodara
Academic Project
● Successfully executed a project with challenges given by IIT-Bombay on “Modification in Sewage Treatment Plant &
Effective use of Stormwater “ and getting selected in Top-15 at IIT-Bombay.
● Studied & surveyed ancient style of construction and planning to the evolutionary modern era with the help of ASI -
Archaeological Survey of India (Vadodara Circle) & Oriental Institute, MSU, Vadodara.
● Successfully made the sample of ‘Modified AAC Blocks’ in lab which is under norms of Indian Standard (IS) code & getting
selected in Top-20 business plan at IIM-Ahmedabad.
● Selected for renowned inter college competition of Ultratech Cement Ltd. at MSU, Vadodara.
● Successfully completed prototype on the concept of “Reduction & Solution of Carbon dioxide” as an academic project.
Extramural Engagements
● Bagged 1st position in Drawing and Writing during school
● Recognized as Quiz Winner in School and College as well
Personal Details
Date of Birth: 13th August, 1994
Languages known: English, Hindi & Gujarati
Address: 30/B Trilok nagar society, NR Ayurvedik College, O/S Panigate, Vadodara - 390019
Experience :
(i) Worked at Agora City Project, Shree Balaji Group, Vadodara as Junior Project Engineer. 14 months of experience in execution.
(ii) Working at Post Tension Services India Pvt. Ltd. (HO) Vadodara as QC Engineer & Business Development Assistant since June
2018.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ritul Resume'),
(8801, 'MAQSOOD AHMED', 'maqsood.ahmed.resume-import-08801@hhh-resume-import.invalid', '916005919797', 'Career Objective', 'Career Objective', 'To serve your reputed company with my whole soul and take it
new height by utilizing my inherent qualities, hard work,
trustworthy, leadership, good explaining and convincing capacity
and to improve my skills with leading to mutual growth.
Education Profile
Degree: Degree in Civil Engineering (2016-2020)
CGPA: 7.9
Institution: Pacific Institute of Technology Udaipur Rajasthan
University: Pacific Academy of Higher Education and Research
University Udaipur Rajasthan. (PAHER)
Course: 12th (2014-2015) PCM
Percentage of Marks: 52% 258/500
Institution: Govt Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education.
Course: 10th (2012-2013) Additional Subject Urdu
Percentage of marks: 73% 366/500
Institutions: Govt. Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education
-- 1 of 4 --
Computer proficiency
Operating Systems: Windows XP, Windows 7, Windows 10
Specialization: AutoCad, Staad Pro, MS-Office, and good internet surfing knowledge.
Experience:-i
Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023
-- 2 of 4 --
Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date', 'To serve your reputed company with my whole soul and take it
new height by utilizing my inherent qualities, hard work,
trustworthy, leadership, good explaining and convincing capacity
and to improve my skills with leading to mutual growth.
Education Profile
Degree: Degree in Civil Engineering (2016-2020)
CGPA: 7.9
Institution: Pacific Institute of Technology Udaipur Rajasthan
University: Pacific Academy of Higher Education and Research
University Udaipur Rajasthan. (PAHER)
Course: 12th (2014-2015) PCM
Percentage of Marks: 52% 258/500
Institution: Govt Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education.
Course: 10th (2012-2013) Additional Subject Urdu
Percentage of marks: 73% 366/500
Institutions: Govt. Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education
-- 1 of 4 --
Computer proficiency
Operating Systems: Windows XP, Windows 7, Windows 10
Specialization: AutoCad, Staad Pro, MS-Office, and good internet surfing knowledge.
Experience:-i
Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023
-- 2 of 4 --
Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Married
Permanent Address:
Village Khanetar Nari, Panchayat Kalsan,
Ward no 2, Nari B, Tehsil Haveli, District
Poonch (Jammu and Kashmir) Pin-185101
Contact No.
Mobile: +91-6005919797
Email ID: Maqsoodchaichi@gmail.com', '', 'ltd.
 Earthquakes resistant design of building certificate from Wonder Cement ltd.
 One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Skill set
 Quick learner
 Self Motivated
 Time Management
 Punctuality
 Ability to Handle Situation
Languages Known
 English
 Hindi
 Urdu
Special Interest
 Science Activity
 To solve Environmental issue
 Interested to visit NGO
 Gardening
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date & Place: 04 April 2022 Poonch.
Maqsood Ahmed
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company Name M/S Kohinoor Construction Pvt. Ltd\nDesignation Site Engineer\nResponsibilities Checking plans, drawings and quantities for accuracy of calculations.\nEnsuring that all materials used and work performed are as per\nspecification.\nSupervising, day to day management of site, including\nsupervising and monitoring the site labour force.\nProject Name 3ACR High Secondary School Jamola, and Construction of community\nBunker at Ponthal & Mithi Dahara, Rajouri,\nDuration April 2020 to 25 may 2021 (1 year & one month)\nExperience:-ii\nCompany Name Skylark Infra Engineering Pvt Ltd\nDesignation Highway Engineer\nResponsibilities Assist senior Engineer and Project Manager, with preparation of weekly\nand monthly program updates and reporting.\nSetting out, leveling and surveying the site.\nSite supervising, preparing DPR, Levelling Sheet, Site execution.\nOverseeing health and safety matters on site.\nProject Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+\n250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly\nState of Jammu & Kashmir) On EPC mode\nDuration June 2021 to Nov 2021\nExperience:- iii\nCompany Name Pervinder Singh & Associate\nDesignation Sr. Executive Associate\nResponsibilities Valuation and Estimation.\nProject Name Valuation and Estimation of Immovable Properties\nDuration Dec 2020 to March 2023\n-- 2 of 4 --\nExperience:-iv\nCompany Name Utracon Structural System Pvt. Ltd\nDesignation Site Engineer\nResponsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with\nclient.\nEnsuring that all materials used and work performed are as per\nspecification.\nSupervising, day to day management of site, including supervising and\nmonitoring the site labour force.\nClient Larsen & Toubro limited (L&T)\nProject Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no\nMAHSR-C6\nDuration April 2023 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":" (A) Major College Project on Bendable Concrete\n Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of\ncompressive strength and flexural strength.\n To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio\nconstant.\n To compare the weight and cost of ECC with the conventional concrete.\n To model the parameters for predicting flexural strengths for intermediate depths.\n (B) Design of Rotary intersection at Udaipur Debari Bye-pass\n The purpose of the rotary intersection design was primarily to reduce the zone of conflicts\nwithin the intersection.\n The main objects of providing a rotary are to eliminate the necessity of stopping even for\ncrossing streams of vehicles and to reduce conflict.\n To study the remaining traffic and road safety issues at the flyover-improved intersections.\n To make suggestions to further improved the performance of existing flyover-bridge improved\nintersections.\nCertificates/Achievement:\n AutoCad Diploma from CAD CAM Expert Udaipur.\n Internship certificate from Public Work Department (R&B) Sub-Division Poonch.\n Virtual lab Seminar certificate organized by IIT Roorkee.\n-- 3 of 4 --\n Certificate of Challenges in construction of \"World Tallest Statue of Unity\" Organized by UltraTech\nCement Limited.\n Certificate on \"Case Studies on Diaphragm Wall Construction\" Organized by UltraTech Cement Ltd.\n Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.\n Role of Geospatial technologies in control and prevention of Covid -19 pandemic from Wonder cement\nltd.\n Earthquakes resistant design of building certificate from Wonder Cement ltd.\n One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,\nunder TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of\nEngineering & Science, Indore.\nSkill set\n Quick learner\n Self Motivated\n Time Management\n Punctuality\n Ability to Handle Situation\nLanguages Known\n English\n Hindi\n Urdu\nSpecial Interest\n Science Activity\n To solve Environmental issue\n Interested to visit NGO"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCad Diploma from CAD CAM Expert Udaipur.\n Internship certificate from Public Work Department (R&B) Sub-Division Poonch.\n Virtual lab Seminar certificate organized by IIT Roorkee.\n-- 3 of 4 --\n Certificate of Challenges in construction of \"World Tallest Statue of Unity\" Organized by UltraTech\nCement Limited.\n Certificate on \"Case Studies on Diaphragm Wall Construction\" Organized by UltraTech Cement Ltd.\n Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.\n Role of Geospatial technologies in control and prevention of Covid -19 pandemic from Wonder cement\nltd.\n Earthquakes resistant design of building certificate from Wonder Cement ltd.\n One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,\nunder TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of\nEngineering & Science, Indore.\nSkill set\n Quick learner\n Self Motivated\n Time Management\n Punctuality\n Ability to Handle Situation\nLanguages Known\n English\n Hindi\n Urdu\nSpecial Interest\n Science Activity\n To solve Environmental issue\n Interested to visit NGO\n Gardening\nDeclaration\nI hereby declare that all the above details are true and correct to the best of my knowledge.\nDate & Place: 04 April 2022 Poonch.\nMaqsood Ahmed\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Maqsood_Ahmed_ cv .pdf', 'Name: MAQSOOD AHMED

Email: maqsood.ahmed.resume-import-08801@hhh-resume-import.invalid

Phone: +91-6005919797

Headline: Career Objective

Profile Summary: To serve your reputed company with my whole soul and take it
new height by utilizing my inherent qualities, hard work,
trustworthy, leadership, good explaining and convincing capacity
and to improve my skills with leading to mutual growth.
Education Profile
Degree: Degree in Civil Engineering (2016-2020)
CGPA: 7.9
Institution: Pacific Institute of Technology Udaipur Rajasthan
University: Pacific Academy of Higher Education and Research
University Udaipur Rajasthan. (PAHER)
Course: 12th (2014-2015) PCM
Percentage of Marks: 52% 258/500
Institution: Govt Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education.
Course: 10th (2012-2013) Additional Subject Urdu
Percentage of marks: 73% 366/500
Institutions: Govt. Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education
-- 1 of 4 --
Computer proficiency
Operating Systems: Windows XP, Windows 7, Windows 10
Specialization: AutoCad, Staad Pro, MS-Office, and good internet surfing knowledge.
Experience:-i
Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023
-- 2 of 4 --
Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date

Career Profile: ltd.
 Earthquakes resistant design of building certificate from Wonder Cement ltd.
 One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Skill set
 Quick learner
 Self Motivated
 Time Management
 Punctuality
 Ability to Handle Situation
Languages Known
 English
 Hindi
 Urdu
Special Interest
 Science Activity
 To solve Environmental issue
 Interested to visit NGO
 Gardening
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date & Place: 04 April 2022 Poonch.
Maqsood Ahmed
-- 4 of 4 --

Employment: Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023
-- 2 of 4 --
Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date

Education: Degree: Degree in Civil Engineering (2016-2020)
CGPA: 7.9
Institution: Pacific Institute of Technology Udaipur Rajasthan
University: Pacific Academy of Higher Education and Research
University Udaipur Rajasthan. (PAHER)
Course: 12th (2014-2015) PCM
Percentage of Marks: 52% 258/500
Institution: Govt Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education.
Course: 10th (2012-2013) Additional Subject Urdu
Percentage of marks: 73% 366/500
Institutions: Govt. Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education
-- 1 of 4 --
Computer proficiency
Operating Systems: Windows XP, Windows 7, Windows 10
Specialization: AutoCad, Staad Pro, MS-Office, and good internet surfing knowledge.
Experience:-i
Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023
-- 2 of 4 --
Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date

Projects:  (A) Major College Project on Bendable Concrete
 Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of
compressive strength and flexural strength.
 To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio
constant.
 To compare the weight and cost of ECC with the conventional concrete.
 To model the parameters for predicting flexural strengths for intermediate depths.
 (B) Design of Rotary intersection at Udaipur Debari Bye-pass
 The purpose of the rotary intersection design was primarily to reduce the zone of conflicts
within the intersection.
 The main objects of providing a rotary are to eliminate the necessity of stopping even for
crossing streams of vehicles and to reduce conflict.
 To study the remaining traffic and road safety issues at the flyover-improved intersections.
 To make suggestions to further improved the performance of existing flyover-bridge improved
intersections.
Certificates/Achievement:
 AutoCad Diploma from CAD CAM Expert Udaipur.
 Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
 Virtual lab Seminar certificate organized by IIT Roorkee.
-- 3 of 4 --
 Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by UltraTech
Cement Limited.
 Certificate on "Case Studies on Diaphragm Wall Construction" Organized by UltraTech Cement Ltd.
 Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
 Role of Geospatial technologies in control and prevention of Covid -19 pandemic from Wonder cement
ltd.
 Earthquakes resistant design of building certificate from Wonder Cement ltd.
 One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Skill set
 Quick learner
 Self Motivated
 Time Management
 Punctuality
 Ability to Handle Situation
Languages Known
 English
 Hindi
 Urdu
Special Interest
 Science Activity
 To solve Environmental issue
 Interested to visit NGO

Accomplishments:  AutoCad Diploma from CAD CAM Expert Udaipur.
 Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
 Virtual lab Seminar certificate organized by IIT Roorkee.
-- 3 of 4 --
 Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by UltraTech
Cement Limited.
 Certificate on "Case Studies on Diaphragm Wall Construction" Organized by UltraTech Cement Ltd.
 Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
 Role of Geospatial technologies in control and prevention of Covid -19 pandemic from Wonder cement
ltd.
 Earthquakes resistant design of building certificate from Wonder Cement ltd.
 One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Skill set
 Quick learner
 Self Motivated
 Time Management
 Punctuality
 Ability to Handle Situation
Languages Known
 English
 Hindi
 Urdu
Special Interest
 Science Activity
 To solve Environmental issue
 Interested to visit NGO
 Gardening
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date & Place: 04 April 2022 Poonch.
Maqsood Ahmed
-- 4 of 4 --

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Married
Permanent Address:
Village Khanetar Nari, Panchayat Kalsan,
Ward no 2, Nari B, Tehsil Haveli, District
Poonch (Jammu and Kashmir) Pin-185101
Contact No.
Mobile: +91-6005919797
Email ID: Maqsoodchaichi@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MAQSOOD AHMED
Personal Data
Father’s Name: Mohd Akbar
Date of Birth: 01/02/1998
Sex: Male
Nationality: Indian
Marital Status: Married
Permanent Address:
Village Khanetar Nari, Panchayat Kalsan,
Ward no 2, Nari B, Tehsil Haveli, District
Poonch (Jammu and Kashmir) Pin-185101
Contact No.
Mobile: +91-6005919797
Email ID: Maqsoodchaichi@gmail.com
Career Objective
To serve your reputed company with my whole soul and take it
new height by utilizing my inherent qualities, hard work,
trustworthy, leadership, good explaining and convincing capacity
and to improve my skills with leading to mutual growth.
Education Profile
Degree: Degree in Civil Engineering (2016-2020)
CGPA: 7.9
Institution: Pacific Institute of Technology Udaipur Rajasthan
University: Pacific Academy of Higher Education and Research
University Udaipur Rajasthan. (PAHER)
Course: 12th (2014-2015) PCM
Percentage of Marks: 52% 258/500
Institution: Govt Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education.
Course: 10th (2012-2013) Additional Subject Urdu
Percentage of marks: 73% 366/500
Institutions: Govt. Boys Higher Secondary School Poonch
Board: Jammu and Kashmir State Board of School Education

-- 1 of 4 --

Computer proficiency
Operating Systems: Windows XP, Windows 7, Windows 10
Specialization: AutoCad, Staad Pro, MS-Office, and good internet surfing knowledge.
Experience:-i
Company Name M/S Kohinoor Construction Pvt. Ltd
Designation Site Engineer
Responsibilities Checking plans, drawings and quantities for accuracy of calculations.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including
supervising and monitoring the site labour force.
Project Name 3ACR High Secondary School Jamola, and Construction of community
Bunker at Ponthal & Mithi Dahara, Rajouri,
Duration April 2020 to 25 may 2021 (1 year & one month)
Experience:-ii
Company Name Skylark Infra Engineering Pvt Ltd
Designation Highway Engineer
Responsibilities Assist senior Engineer and Project Manager, with preparation of weekly
and monthly program updates and reporting.
Setting out, leveling and surveying the site.
Site supervising, preparing DPR, Levelling Sheet, Site execution.
Overseeing health and safety matters on site.
Project Name Rehabilitation and upgradation of NH 301 from Km 117+180 to 196+
250 Kargil – Zanskar Road) to Two lane in the UT Ladakh (Formerly
State of Jammu & Kashmir) On EPC mode
Duration June 2021 to Nov 2021
Experience:- iii
Company Name Pervinder Singh & Associate
Designation Sr. Executive Associate
Responsibilities Valuation and Estimation.
Project Name Valuation and Estimation of Immovable Properties
Duration Dec 2020 to March 2023

-- 2 of 4 --

Experience:-iv
Company Name Utracon Structural System Pvt. Ltd
Designation Site Engineer
Responsibilities Profiling, Stressing & Grouting, calculation and paper work. Dealing with
client.
Ensuring that all materials used and work performed are as per
specification.
Supervising, day to day management of site, including supervising and
monitoring the site labour force.
Client Larsen & Toubro limited (L&T)
Project Name Mumbai-Ahmedabad High Speed Rail (Bullet Train Project) Package no
MAHSR-C6
Duration April 2023 to Till Date
Projects:
 (A) Major College Project on Bendable Concrete
 Detailed study of properties of Engineered Cementitious Composites (ECC) in terms of
compressive strength and flexural strength.
 To study the effect on flexural strength for varying depths of ECC by keeping water/cement ratio
constant.
 To compare the weight and cost of ECC with the conventional concrete.
 To model the parameters for predicting flexural strengths for intermediate depths.
 (B) Design of Rotary intersection at Udaipur Debari Bye-pass
 The purpose of the rotary intersection design was primarily to reduce the zone of conflicts
within the intersection.
 The main objects of providing a rotary are to eliminate the necessity of stopping even for
crossing streams of vehicles and to reduce conflict.
 To study the remaining traffic and road safety issues at the flyover-improved intersections.
 To make suggestions to further improved the performance of existing flyover-bridge improved
intersections.
Certificates/Achievement:
 AutoCad Diploma from CAD CAM Expert Udaipur.
 Internship certificate from Public Work Department (R&B) Sub-Division Poonch.
 Virtual lab Seminar certificate organized by IIT Roorkee.

-- 3 of 4 --

 Certificate of Challenges in construction of "World Tallest Statue of Unity" Organized by UltraTech
Cement Limited.
 Certificate on "Case Studies on Diaphragm Wall Construction" Organized by UltraTech Cement Ltd.
 Concrete repair solution with advance Techniques certificate from Wonder Cement ltd.
 Role of Geospatial technologies in control and prevention of Covid -19 pandemic from Wonder cement
ltd.
 Earthquakes resistant design of building certificate from Wonder Cement ltd.
 One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized by RGPV,
under TEQIP-III in association with Civil Engineering Department of IPS Academy, Institute of
Engineering & Science, Indore.
Skill set
 Quick learner
 Self Motivated
 Time Management
 Punctuality
 Ability to Handle Situation
Languages Known
 English
 Hindi
 Urdu
Special Interest
 Science Activity
 To solve Environmental issue
 Interested to visit NGO
 Gardening
Declaration
I hereby declare that all the above details are true and correct to the best of my knowledge.
Date & Place: 04 April 2022 Poonch.
Maqsood Ahmed

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Maqsood_Ahmed_ cv .pdf');

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

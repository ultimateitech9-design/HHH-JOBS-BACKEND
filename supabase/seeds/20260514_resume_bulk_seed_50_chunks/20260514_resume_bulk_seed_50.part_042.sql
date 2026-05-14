-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.073Z
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
(2138, 'Rajendra Kumar Behera', 'rajendra20013@gmail.com', '7980123025', '77537025a', '77537025a', 'Experienced and results-driven Procurement and Supply Chain Professional with over 25 years of expertise in strategic sourcing, vendor development, logistics coordination, and cost control. Proven track record of managing high-value procurement operations in infrastructure, trading, and shipping sectors. Adept at building supplier networks, optimizing', 'Experienced and results-driven Procurement and Supply Chain Professional with over 25 years of expertise in strategic sourcing, vendor development, logistics coordination, and cost control. Proven track record of managing high-value procurement operations in infrastructure, trading, and shipping sectors. Adept at building supplier networks, optimizing', ARRAY['Excel', ' Strategic Procurement & Sourcing', ' Supply Chain & Logistics (Import/Export)', ' Vendor Development & Negotiation', ' Cost Reduction & Budgeting', ' Project Procurement (Civil/MEP/Shipping)', ' Inventory & Warehouse Management', ' Contract Management & Compliance', ' ERP Systems & Procurement Tools', ' ERP Systems (Procurement/Inventory)', ' Microsoft Office Suite (Excel', 'Word', 'Outlook)', ' Supply Chain Reporting Tools']::text[], ARRAY[' Strategic Procurement & Sourcing', ' Supply Chain & Logistics (Import/Export)', ' Vendor Development & Negotiation', ' Cost Reduction & Budgeting', ' Project Procurement (Civil/MEP/Shipping)', ' Inventory & Warehouse Management', ' Contract Management & Compliance', ' ERP Systems & Procurement Tools', ' ERP Systems (Procurement/Inventory)', ' Microsoft Office Suite (Excel', 'Word', 'Outlook)', ' Supply Chain Reporting Tools']::text[], ARRAY['Excel']::text[], ARRAY[' Strategic Procurement & Sourcing', ' Supply Chain & Logistics (Import/Export)', ' Vendor Development & Negotiation', ' Cost Reduction & Budgeting', ' Project Procurement (Civil/MEP/Shipping)', ' Inventory & Warehouse Management', ' Contract Management & Compliance', ' ERP Systems & Procurement Tools', ' ERP Systems (Procurement/Inventory)', ' Microsoft Office Suite (Excel', 'Word', 'Outlook)', ' Supply Chain Reporting Tools']::text[], '', 'Name: RAJENDRA KUMAR BEHERA | Email: rajendra20013@gmail.com | Phone: +917980123025 | Location: 📍 Kolkata, India', '', 'Target role: 77537025a | Headline: 77537025a | Location: 📍 Kolkata, India | LinkedIn: https://www.linkedin.com/in/rajendra-kumar-behera-', 'B.SC | Civil | Passout 2024', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate |  MBA (Marketing) – FMC | Balasore | Odisha || Other |  Diploma in Purchase & Store Management – IIMM | Kolkata || Graduation |  B.Sc. (Hons.) – Berhampur University | Odisha"}]'::jsonb, '[{"title":"77537025a","company":"Imported from resume CSV","description":" Overseeing procurement and logistics of minerals including iron ore, coal, pellets, | 📅 | 2024-Present | etc.  Managing vessel chartering and client coordination for exports/imports.  Driving product sourcing, negotiation, and vendor relations for project fulfillment.  Contributing to strategic planning and cost-saving initiatives at the executive level. 🔹 General Manager – Procurement & Logistics Ultra Commercial & Co. | Odisha, India ||  Handled domestic and international procurement of commodities including gypsum, | 📅 | 2023-2024 | limestone, black stone.  Executed exports of fresh produce via air cargo and managed imports of cashew and soybeans from West Africa.  Supervised transportation from Indian ports to various client destinations.  Oversaw vendor finalization, documentation, and quality control for civil supply"}]'::jsonb, '[{"title":"Imported project details","description":"🔹 Senior Manager – Procurement || Simplex Infrastructure Ltd. | Kolkata, India || 📅 Jan 2000 – Dec 2022 | 2000-2000 ||  Procured civil infrastructure materials like steel, cement, plywood, and machinery. ||  Managed sourcing from national and global suppliers; reduced cost through domestic || vendor development. ||  Coordinated multi-location procurement schedules and optimized inventory. ||  Led vendor evaluation, contract negotiations, and stock level management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V of Rajendra Behera.pdf', 'Name: Rajendra Kumar Behera

Email: rajendra20013@gmail.com

Phone: 7980123025

Headline: 77537025a

Profile Summary: Experienced and results-driven Procurement and Supply Chain Professional with over 25 years of expertise in strategic sourcing, vendor development, logistics coordination, and cost control. Proven track record of managing high-value procurement operations in infrastructure, trading, and shipping sectors. Adept at building supplier networks, optimizing

Career Profile: Target role: 77537025a | Headline: 77537025a | Location: 📍 Kolkata, India | LinkedIn: https://www.linkedin.com/in/rajendra-kumar-behera-

Key Skills:  Strategic Procurement & Sourcing;  Supply Chain & Logistics (Import/Export);  Vendor Development & Negotiation;  Cost Reduction & Budgeting;  Project Procurement (Civil/MEP/Shipping);  Inventory & Warehouse Management;  Contract Management & Compliance;  ERP Systems & Procurement Tools;  ERP Systems (Procurement/Inventory);  Microsoft Office Suite (Excel, Word, Outlook);  Supply Chain Reporting Tools

IT Skills:  Strategic Procurement & Sourcing;  Supply Chain & Logistics (Import/Export);  Vendor Development & Negotiation;  Cost Reduction & Budgeting;  Project Procurement (Civil/MEP/Shipping);  Inventory & Warehouse Management;  Contract Management & Compliance;  ERP Systems & Procurement Tools;  ERP Systems (Procurement/Inventory);  Microsoft Office Suite (Excel, Word, Outlook);  Supply Chain Reporting Tools

Skills: Excel

Employment:  Overseeing procurement and logistics of minerals including iron ore, coal, pellets, | 📅 | 2024-Present | etc.  Managing vessel chartering and client coordination for exports/imports.  Driving product sourcing, negotiation, and vendor relations for project fulfillment.  Contributing to strategic planning and cost-saving initiatives at the executive level. 🔹 General Manager – Procurement & Logistics Ultra Commercial & Co. | Odisha, India ||  Handled domestic and international procurement of commodities including gypsum, | 📅 | 2023-2024 | limestone, black stone.  Executed exports of fresh produce via air cargo and managed imports of cashew and soybeans from West Africa.  Supervised transportation from Indian ports to various client destinations.  Oversaw vendor finalization, documentation, and quality control for civil supply

Education: Postgraduate |  MBA (Marketing) – FMC | Balasore | Odisha || Other |  Diploma in Purchase & Store Management – IIMM | Kolkata || Graduation |  B.Sc. (Hons.) – Berhampur University | Odisha

Projects: 🔹 Senior Manager – Procurement || Simplex Infrastructure Ltd. | Kolkata, India || 📅 Jan 2000 – Dec 2022 | 2000-2000 ||  Procured civil infrastructure materials like steel, cement, plywood, and machinery. ||  Managed sourcing from national and global suppliers; reduced cost through domestic || vendor development. ||  Coordinated multi-location procurement schedules and optimized inventory. ||  Led vendor evaluation, contract negotiations, and stock level management.

Personal Details: Name: RAJENDRA KUMAR BEHERA | Email: rajendra20013@gmail.com | Phone: +917980123025 | Location: 📍 Kolkata, India

Resume Source Path: F:\Resume All 1\Resume PDF\C V of Rajendra Behera.pdf

Parsed Technical Skills:  Strategic Procurement & Sourcing,  Supply Chain & Logistics (Import/Export),  Vendor Development & Negotiation,  Cost Reduction & Budgeting,  Project Procurement (Civil/MEP/Shipping),  Inventory & Warehouse Management,  Contract Management & Compliance,  ERP Systems & Procurement Tools,  ERP Systems (Procurement/Inventory),  Microsoft Office Suite (Excel, Word, Outlook),  Supply Chain Reporting Tools'),
(2139, 'Pankaj Rawat', 'pr2920764@gmail.com', '9557479713', 'Pankaj Rawat', 'Pankaj Rawat', 'PANKAJ RAWAT RCC STRUCTURE DETAILER Being an Optimistic person, I want to work in an organization, which can act as alimentary, through which I can aggrandize my knowledge and skill for the betterment of the society and that organization.', 'PANKAJ RAWAT RCC STRUCTURE DETAILER Being an Optimistic person, I want to work in an organization, which can act as alimentary, through which I can aggrandize my knowledge and skill for the betterment of the society and that organization.', ARRAY['Communication', 'Leadership', 'Present Company', 'BUILDWORTH SOLUTION PVT LTD.', 'J.R Draughtsman (RCC Structural)']::text[], ARRAY['Present Company', 'BUILDWORTH SOLUTION PVT LTD.', 'J.R Draughtsman (RCC Structural)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Present Company', 'BUILDWORTH SOLUTION PVT LTD.', 'J.R Draughtsman (RCC Structural)']::text[], '', 'Name: CURRICULUM VITAE | Email: pr2920764@gmail.com | Phone: 9557479713', '', 'Portfolio: https://H.NO-130', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Personal Information :"}]'::jsonb, '[{"title":"Pankaj Rawat","company":"Imported from resume CSV","description":"Concepts Technology Tools || Designing Tools AutoCAD- Updated Version || 2018 | Designing Tools Revit-2018 (Structural) || (Basic Knowledge of Revit) || Present | Presentation Tools MS Office ||  Job Responsibilities in RCC Structure Detailing:"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: - From JAN. 2024 to Till Date. | 2024-2024 || Work With: || Company Name AGCON ENGINEERS PVT LTD. || Designation Draughtsman (RCC Structural) || STRUCTURE || Duration AUG.-2021 to JAN.-202 | https://AUG.-2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V PANKAJ RAWAT.pdf', 'Name: Pankaj Rawat

Email: pr2920764@gmail.com

Phone: 9557479713

Headline: Pankaj Rawat

Profile Summary: PANKAJ RAWAT RCC STRUCTURE DETAILER Being an Optimistic person, I want to work in an organization, which can act as alimentary, through which I can aggrandize my knowledge and skill for the betterment of the society and that organization.

Career Profile: Portfolio: https://H.NO-130

Key Skills: Present Company; BUILDWORTH SOLUTION PVT LTD.; J.R Draughtsman (RCC Structural)

IT Skills: Present Company; BUILDWORTH SOLUTION PVT LTD.; J.R Draughtsman (RCC Structural)

Skills: Communication;Leadership

Employment: Concepts Technology Tools || Designing Tools AutoCAD- Updated Version || 2018 | Designing Tools Revit-2018 (Structural) || (Basic Knowledge of Revit) || Present | Presentation Tools MS Office ||  Job Responsibilities in RCC Structure Detailing:

Education: Other | Personal Information :

Projects: Duration: - From JAN. 2024 to Till Date. | 2024-2024 || Work With: || Company Name AGCON ENGINEERS PVT LTD. || Designation Draughtsman (RCC Structural) || STRUCTURE || Duration AUG.-2021 to JAN.-202 | https://AUG.-2021 | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: pr2920764@gmail.com | Phone: 9557479713

Resume Source Path: F:\Resume All 1\Resume PDF\C V PANKAJ RAWAT.pdf

Parsed Technical Skills: Present Company, BUILDWORTH SOLUTION PVT LTD., J.R Draughtsman (RCC Structural)'),
(2140, 'C V Sourabh', 'sourabhkohale95@gmail.com', '8888184818', 'Sourabh R.Kohale Add : Gandhi Nagar Tumsar', 'Sourabh R.Kohale Add : Gandhi Nagar Tumsar', 'I wish to work in a challenging environment to use my abilities to the fullest. Working with sincerity, loyalty and learning new things has always been my motto in life. Given a chance I would like to cater my best services.', 'I wish to work in a challenging environment to use my abilities to the fullest. Working with sincerity, loyalty and learning new things has always been my motto in life. Given a chance I would like to cater my best services.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: C V Sourabh | Email: sourabhkohale95@gmail.com | Phone: 8888184818', '', 'Target role: Sourabh R.Kohale Add : Gandhi Nagar Tumsar | Headline: Sourabh R.Kohale Add : Gandhi Nagar Tumsar | Portfolio: https://R.Kohale', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | SSC exam passed from Nagpur board. || Class 10 | HSSC exam passed from Nagpur board. || Other | Diploma in Civil Engineering Autonomous R.T.M. University Nagpur || Other | Degree in Civil Engineering R.T.M. University Nagpur (Pursunig) || Postgraduate | MS-CIT Exam Passed from Mumbai board. || Other | Tally 9.0 Exam. Passed from Pune board."}]'::jsonb, '[{"title":"Sourabh R.Kohale Add : Gandhi Nagar Tumsar","company":"Imported from resume CSV","description":"2022-2023 | Worked at MOIL Ltd. Chikla Mine (Underground Mine) as Trainee Surveyor in Survey Department Form 28 Feb 2022 to 27 nd Feb 2023. || I am Working In Contractor Niyaaz Kureshi at Chikla Moil || Working Profile : || Knowledge of mine surveying and land measurement principles and practices. || Excellent experience in surveying office activities and mapping it. || Knowledge of Total Station (trimble) & terramodle computer software applications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V sourabh.docx', 'Name: C V Sourabh

Email: sourabhkohale95@gmail.com

Phone: 8888184818

Headline: Sourabh R.Kohale Add : Gandhi Nagar Tumsar

Profile Summary: I wish to work in a challenging environment to use my abilities to the fullest. Working with sincerity, loyalty and learning new things has always been my motto in life. Given a chance I would like to cater my best services.

Career Profile: Target role: Sourabh R.Kohale Add : Gandhi Nagar Tumsar | Headline: Sourabh R.Kohale Add : Gandhi Nagar Tumsar | Portfolio: https://R.Kohale

Employment: 2022-2023 | Worked at MOIL Ltd. Chikla Mine (Underground Mine) as Trainee Surveyor in Survey Department Form 28 Feb 2022 to 27 nd Feb 2023. || I am Working In Contractor Niyaaz Kureshi at Chikla Moil || Working Profile : || Knowledge of mine surveying and land measurement principles and practices. || Excellent experience in surveying office activities and mapping it. || Knowledge of Total Station (trimble) & terramodle computer software applications.

Education: Class 10 | SSC exam passed from Nagpur board. || Class 10 | HSSC exam passed from Nagpur board. || Other | Diploma in Civil Engineering Autonomous R.T.M. University Nagpur || Other | Degree in Civil Engineering R.T.M. University Nagpur (Pursunig) || Postgraduate | MS-CIT Exam Passed from Mumbai board. || Other | Tally 9.0 Exam. Passed from Pune board.

Personal Details: Name: C V Sourabh | Email: sourabhkohale95@gmail.com | Phone: 8888184818

Resume Source Path: F:\Resume All 1\Resume PDF\C V sourabh.docx'),
(2141, 'Nemai Debnath', 'ndebnath555@gmail.com', '6296374715', 'Page 1 of 4', 'Page 1 of 4', '', 'Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: C/O Lt. Asit Kumar Debnath, Vill: Selalpur, P. O.: Arandi, P.S.: | Portfolio: https://P.S.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ndebnath555@gmail.com | Phone: 6296374715 | Location: C/O Lt. Asit Kumar Debnath, Vill: Selalpur, P. O.: Arandi, P.S.:', '', 'Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: C/O Lt. Asit Kumar Debnath, Vill: Selalpur, P. O.: Arandi, P.S.: | Portfolio: https://P.S.:', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | EXAM. PASSED BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | DIVISION/ || Other | CLASS || Other | % OF MARKS || Other | MADHYAMIK"}]'::jsonb, '[{"title":"Page 1 of 4","company":"Imported from resume CSV","description":"23rdAug’11 to 19th April’14 || Designation || Job Responsibilities || 5th Feb’11to 18th Aug’11 || McNally Bharat ENGINEERING CO. LTD. || Site: -Balance of Plant for Satpura Thermal Power Station, Sarni, of"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities:- || 1. Coal Handling Plant (Construction and O & M), || 2. Raw Material Handling Plant (In IISCO, Burnpur Steel Plant), || 3. Construction of 400 KVA Switch Yard, || 4. Structural Fabrication, Erection & Painting, || 5. Construction of ASH pond, || 6. Intake well, || 7. Pipe line for Raw water,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C V_28.10.24.pdf', 'Name: Nemai Debnath

Email: ndebnath555@gmail.com

Phone: 6296374715

Headline: Page 1 of 4

Career Profile: Target role: Page 1 of 4 | Headline: Page 1 of 4 | Location: C/O Lt. Asit Kumar Debnath, Vill: Selalpur, P. O.: Arandi, P.S.: | Portfolio: https://P.S.:

Employment: 23rdAug’11 to 19th April’14 || Designation || Job Responsibilities || 5th Feb’11to 18th Aug’11 || McNally Bharat ENGINEERING CO. LTD. || Site: -Balance of Plant for Satpura Thermal Power Station, Sarni, of

Education: Other | EXAM. PASSED BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | DIVISION/ || Other | CLASS || Other | % OF MARKS || Other | MADHYAMIK

Projects: Job Responsibilities:- || 1. Coal Handling Plant (Construction and O & M), || 2. Raw Material Handling Plant (In IISCO, Burnpur Steel Plant), || 3. Construction of 400 KVA Switch Yard, || 4. Structural Fabrication, Erection & Painting, || 5. Construction of ASH pond, || 6. Intake well, || 7. Pipe line for Raw water,

Personal Details: Name: CURRICULUM VITAE | Email: ndebnath555@gmail.com | Phone: 6296374715 | Location: C/O Lt. Asit Kumar Debnath, Vill: Selalpur, P. O.: Arandi, P.S.:

Resume Source Path: F:\Resume All 1\Resume PDF\C V_28.10.24.pdf'),
(2142, 'C. Selva Kumar', 'csk6591@gmail.com', '7418186239', 'Diploma in Civil Engineering', 'Diploma in Civil Engineering', 'To work in an innovative and challenging environment equipped with the state-of-art technology that enhances my skills and knowledge and drive to succeed. Qualification, Skills, and Experience Summary: BACS Consortium (CWVJ) /AlMabani General Contractors Riyadh , Saudi Arabia', 'To work in an innovative and challenging environment equipped with the state-of-art technology that enhances my skills and knowledge and drive to succeed. Qualification, Skills, and Experience Summary: BACS Consortium (CWVJ) /AlMabani General Contractors Riyadh , Saudi Arabia', ARRAY['Excel', 'Leadership', '⮚ MS – Office 2007 (MS Word', 'Excel)', '⮚ Diploma in Building Design', '⮚ AutoCAD 2D&3D', 'Door.No:2/786', 'PudumanaiStreet', 'MalliPattinam', 'Pattukottai(Taluk)', 'Thanjavur – 614723 (T.N)', 'Male', 'Married', '33', 'May 6', '1991', '163 cm.', '74 kg.', 'Indian', 'Hindu', 'B6719869', 'knowledge and belief.', '(C. SELVA KUMAR)']::text[], ARRAY['⮚ MS – Office 2007 (MS Word', 'Excel)', '⮚ Diploma in Building Design', '⮚ AutoCAD 2D&3D', 'Door.No:2/786', 'PudumanaiStreet', 'MalliPattinam', 'Pattukottai(Taluk)', 'Thanjavur – 614723 (T.N)', 'Male', 'Married', '33', 'May 6', '1991', '163 cm.', '74 kg.', 'Indian', 'Hindu', 'B6719869', 'knowledge and belief.', '(C. SELVA KUMAR)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['⮚ MS – Office 2007 (MS Word', 'Excel)', '⮚ Diploma in Building Design', '⮚ AutoCAD 2D&3D', 'Door.No:2/786', 'PudumanaiStreet', 'MalliPattinam', 'Pattukottai(Taluk)', 'Thanjavur – 614723 (T.N)', 'Male', 'Married', '33', 'May 6', '1991', '163 cm.', '74 kg.', 'Indian', 'Hindu', 'B6719869', 'knowledge and belief.', '(C. SELVA KUMAR)']::text[], '', 'Name: C. Selva Kumar | Email: csk6591@gmail.com | Phone: 7418186239', '', 'Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Portfolio: https://V.K.', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other |  First Class with Distinction DIPLOMA in CIVIL ENGINEERING from PVS Polytechnic || Other | College | Tamil Nadu | India in year 2013. | 2013 || Other |  First class in STATE SECONDARY SCHOOLING (SSLC) from Aranthangi Govt Boys || Other | HSS | Tamilnadu | India in year 2007. | 2007"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Riyadh Metro Project Line 1 (Deep Underground Station Delivery Team || /1C3,1C4,1D2,1D5,1E2,1F5-Six Stations ) || Since Oct- 2022– till date as civil & Architecture QC Engineer | 2022-2022 || Role || ● Prepare Inspection Request (WIR) and Material Inspection Request (MIR) & sub- || contractor IRF closing for Civil works and Architectural Works and NCR closing, Red || line marking and hand over punch list report preparation || ● Subcontractor IRF closing And QSR closing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C,selvakumar civil engineer july 2024 (1).pdf', 'Name: C. Selva Kumar

Email: csk6591@gmail.com

Phone: 7418186239

Headline: Diploma in Civil Engineering

Profile Summary: To work in an innovative and challenging environment equipped with the state-of-art technology that enhances my skills and knowledge and drive to succeed. Qualification, Skills, and Experience Summary: BACS Consortium (CWVJ) /AlMabani General Contractors Riyadh , Saudi Arabia

Career Profile: Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Portfolio: https://V.K.

Key Skills: ⮚ MS – Office 2007 (MS Word, Excel); ⮚ Diploma in Building Design; ⮚ AutoCAD 2D&3D; Door.No:2/786; PudumanaiStreet; MalliPattinam; Pattukottai(Taluk); Thanjavur – 614723 (T.N); Male; Married; 33; May 6; 1991; 163 cm.; 74 kg.; Indian; Hindu; B6719869; knowledge and belief.; (C. SELVA KUMAR)

IT Skills: ⮚ MS – Office 2007 (MS Word, Excel); ⮚ Diploma in Building Design; ⮚ AutoCAD 2D&3D; Door.No:2/786; PudumanaiStreet; MalliPattinam; Pattukottai(Taluk); Thanjavur – 614723 (T.N); Male; Married; 33; May 6; 1991; 163 cm.; 74 kg.; Indian; Hindu; B6719869; knowledge and belief.; (C. SELVA KUMAR)

Skills: Excel;Leadership

Education: Other |  First Class with Distinction DIPLOMA in CIVIL ENGINEERING from PVS Polytechnic || Other | College | Tamil Nadu | India in year 2013. | 2013 || Other |  First class in STATE SECONDARY SCHOOLING (SSLC) from Aranthangi Govt Boys || Other | HSS | Tamilnadu | India in year 2007. | 2007

Projects: Riyadh Metro Project Line 1 (Deep Underground Station Delivery Team || /1C3,1C4,1D2,1D5,1E2,1F5-Six Stations ) || Since Oct- 2022– till date as civil & Architecture QC Engineer | 2022-2022 || Role || ● Prepare Inspection Request (WIR) and Material Inspection Request (MIR) & sub- || contractor IRF closing for Civil works and Architectural Works and NCR closing, Red || line marking and hand over punch list report preparation || ● Subcontractor IRF closing And QSR closing.

Personal Details: Name: C. Selva Kumar | Email: csk6591@gmail.com | Phone: 7418186239

Resume Source Path: F:\Resume All 1\Resume PDF\C,selvakumar civil engineer july 2024 (1).pdf

Parsed Technical Skills: ⮚ MS – Office 2007 (MS Word, Excel), ⮚ Diploma in Building Design, ⮚ AutoCAD 2D&3D, Door.No:2/786, PudumanaiStreet, MalliPattinam, Pattukottai(Taluk), Thanjavur – 614723 (T.N), Male, Married, 33, May 6, 1991, 163 cm., 74 kg., Indian, Hindu, B6719869, knowledge and belief., (C. SELVA KUMAR)'),
(2143, 'Pankaj Kumar', 'pankajkumar.singh4560@gmail.com', '7906357278', 'PANKAJ KUMAR', 'PANKAJ KUMAR', 'Seeking a challenging position in a reputed organization in the Area of Pipeline, Tube well, Development, Pump house Water Chlorination , Rising mains etc. In construction of Piping for raising main, Distribution system, Tube well Construction and Development, testing, Distribution mains, Providing Functional household tap connections, DI pipe laying, Hydrotesting,', 'Seeking a challenging position in a reputed organization in the Area of Pipeline, Tube well, Development, Pump house Water Chlorination , Rising mains etc. In construction of Piping for raising main, Distribution system, Tube well Construction and Development, testing, Distribution mains, Providing Functional household tap connections, DI pipe laying, Hydrotesting,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: pankajkumar.singh4560@gmail.com | Phone: 7906357278 | Location: Address- Village - Nanmai,', '', 'Target role: PANKAJ KUMAR | Headline: PANKAJ KUMAR | Location: Address- Village - Nanmai, | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Graduation | B.Tech in Mechanical Engg. (2014) From Mathura (UPTU Lucknow). | 2014 || Other | Well command on MS word | MS Power | Point & MS Excel || Other | 1. Aarvi Encon Limited. ( Afcons Infrastructure Ltd.) || Graduation | Working as a Sr. Mechanical Engineer (Project | Pipeline & Tube Well) (since 17 November 2022 to till | 2022 || Other | present). || Other | Name of Project- Jal Jeevan Mission Under SWSM | Machhali Shahar | Jaunpur"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Project- Shamgarh Suwasara Micro Irrigation Project at Shamgarh Madhya || Pradesh. || In this project 01 No. intake pump house, 01 No. Distribution Chamber, and 01 No. Booster pump || House and 153.64 km MS pipe, 264.31 km DI pipe, and 6943.81 km HDPE pipe etc. | https://153.64 || Job Responsibility: - || Responsible for Construction work of the project like earthwork, Pipe laying, jointing, Hydro-testing, || Installation of OMS (Outlet Management System) & SCADA and commissioning of pipelines & coordinate || with client, controlling of manpower and machinery and work planning, contractor billing etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C-V-PANKAJ SINGH (1).pdf', 'Name: Pankaj Kumar

Email: pankajkumar.singh4560@gmail.com

Phone: 7906357278

Headline: PANKAJ KUMAR

Profile Summary: Seeking a challenging position in a reputed organization in the Area of Pipeline, Tube well, Development, Pump house Water Chlorination , Rising mains etc. In construction of Piping for raising main, Distribution system, Tube well Construction and Development, testing, Distribution mains, Providing Functional household tap connections, DI pipe laying, Hydrotesting,

Career Profile: Target role: PANKAJ KUMAR | Headline: PANKAJ KUMAR | Location: Address- Village - Nanmai, | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | B.Tech in Mechanical Engg. (2014) From Mathura (UPTU Lucknow). | 2014 || Other | Well command on MS word | MS Power | Point & MS Excel || Other | 1. Aarvi Encon Limited. ( Afcons Infrastructure Ltd.) || Graduation | Working as a Sr. Mechanical Engineer (Project | Pipeline & Tube Well) (since 17 November 2022 to till | 2022 || Other | present). || Other | Name of Project- Jal Jeevan Mission Under SWSM | Machhali Shahar | Jaunpur

Projects: Name of Project- Shamgarh Suwasara Micro Irrigation Project at Shamgarh Madhya || Pradesh. || In this project 01 No. intake pump house, 01 No. Distribution Chamber, and 01 No. Booster pump || House and 153.64 km MS pipe, 264.31 km DI pipe, and 6943.81 km HDPE pipe etc. | https://153.64 || Job Responsibility: - || Responsible for Construction work of the project like earthwork, Pipe laying, jointing, Hydro-testing, || Installation of OMS (Outlet Management System) & SCADA and commissioning of pipelines & coordinate || with client, controlling of manpower and machinery and work planning, contractor billing etc.

Personal Details: Name: CURRICULAM VITAE | Email: pankajkumar.singh4560@gmail.com | Phone: 7906357278 | Location: Address- Village - Nanmai,

Resume Source Path: F:\Resume All 1\Resume PDF\C-V-PANKAJ SINGH (1).pdf

Parsed Technical Skills: Excel'),
(2144, 'Pankaj Tiwari', 'pt816889@gmail.com', '6387797023', 'Email:', 'Email:', 'To be employed in a job that will utilize my knowledge and skill so that I may contribute in my own humble way of realizing the goals of company and that it will reciprocate me the opportunity to develop my inherent talent for future growth. Personal skill:-', 'To be employed in a job that will utilize my knowledge and skill so that I may contribute in my own humble way of realizing the goals of company and that it will reciprocate me the opportunity to develop my inherent talent for future growth. Personal skill:-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: PANKAJ TIWARI | Email: pt816889@gmail.com | Phone: 916387797023', '', 'Target role: Email: | Headline: Email: | Portfolio: https://Project.Noida', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | Standard. College name Percentage Passing year. || Class 10 | 10th M D B S Inter College || Other | Gonda UP. || Other | 79.16 2013 | 2013 || Class 12 | 12th R I C Inter College || Other | 89.6 2015 | 2015"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"I understand that any willful misstatement in CV may lead to disqualification or dismissal,if engaged. || Date || Place Kanpur (U P.) || Thanking You."}]'::jsonb, '[{"title":"Imported project details","description":"Duration 9 September 2019 to 25 July 2020. | 2019-2019 || Key responsibilities:- || Planning and Execution of works as per design & drawing. || Preparation of daily, weekly, monthly, reports on work progress (key performance || indicator)& evaluating as per the planned schedules || Maintaining quality standards for all structural works. || Preparation of bar bending schedule,B.O.Q’s,of contractor bills and etc., | https://B.O.Q’s || Supervision of the working labour to ensure strict conformance to methods, quality and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C..V.pdf', 'Name: Pankaj Tiwari

Email: pt816889@gmail.com

Phone: 6387797023

Headline: Email:

Profile Summary: To be employed in a job that will utilize my knowledge and skill so that I may contribute in my own humble way of realizing the goals of company and that it will reciprocate me the opportunity to develop my inherent talent for future growth. Personal skill:-

Career Profile: Target role: Email: | Headline: Email: | Portfolio: https://Project.Noida

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: I understand that any willful misstatement in CV may lead to disqualification or dismissal,if engaged. || Date || Place Kanpur (U P.) || Thanking You.

Education: Other | Standard. College name Percentage Passing year. || Class 10 | 10th M D B S Inter College || Other | Gonda UP. || Other | 79.16 2013 | 2013 || Class 12 | 12th R I C Inter College || Other | 89.6 2015 | 2015

Projects: Duration 9 September 2019 to 25 July 2020. | 2019-2019 || Key responsibilities:- || Planning and Execution of works as per design & drawing. || Preparation of daily, weekly, monthly, reports on work progress (key performance || indicator)& evaluating as per the planned schedules || Maintaining quality standards for all structural works. || Preparation of bar bending schedule,B.O.Q’s,of contractor bills and etc., | https://B.O.Q’s || Supervision of the working labour to ensure strict conformance to methods, quality and

Personal Details: Name: PANKAJ TIWARI | Email: pt816889@gmail.com | Phone: 916387797023

Resume Source Path: F:\Resume All 1\Resume PDF\C..V.pdf

Parsed Technical Skills: Excel, Communication'),
(2145, 'Mukesh Kumar Singh', 'mukeshsingh1593@gmail.com', '7525852535', 'Excel ( Advance , Vlooup,Xlooup ,', 'Excel ( Advance , Vlooup,Xlooup ,', 'CONTACT ME CERTIFICATE', 'CONTACT ME CERTIFICATE', ARRAY['Excel', 'SALARY']::text[], ARRAY['SALARY']::text[], ARRAY['Excel']::text[], ARRAY['SALARY']::text[], '', 'Name: MUKESH KUMAR SINGH | Email: mukeshsingh1593@gmail.com | Phone: +917525852535 | Location: Computer ,Typing ( English & Hindi )', '', 'Target role: Excel ( Advance , Vlooup,Xlooup , | Headline: Excel ( Advance , Vlooup,Xlooup , | Location: Computer ,Typing ( English & Hindi ) | Portfolio: https://23000.00', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Excel ( Advance , Vlooup,Xlooup ,","company":"Imported from resume CSV","description":"Junior Engineer | Jan | 2024-2024 | Abhay Enterprises || Jan | 2017-2023 || Site Engineer | Jan | 2025-2025 | M/S Reeta Singh SiteSupervisor Rejesh Singh supervisor of Construction work ,Billing Work on Excel Sheet,Site Work Measurement. supervision & drawing According work complete of Construction work ,Labour Handling ,Excel Work,Materials Stocks Recordon Site. Diploma ( Civil) Pass in 2015 - 1st Division Intermediate(PCM) in 2021 - 2nd Division High School (Science) in 2009 - 2nd Division ccc Currently :- 23000.00 Expect for :- 27000.00 My Portfolio :-"}]'::jsonb, '[{"title":"Imported project details","description":"Proven expertise in site Engineer, quality || control, and comprehensive billing work || on ms Excel & Tally . || mukeshsingh1593@gmail.com || Mirzapur , Uttar Pradesh ( Ind.) || 01-May-1993 | 1993-1993 || +91 7525852535"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V (1).pdf', 'Name: Mukesh Kumar Singh

Email: mukeshsingh1593@gmail.com

Phone: 7525852535

Headline: Excel ( Advance , Vlooup,Xlooup ,

Profile Summary: CONTACT ME CERTIFICATE

Career Profile: Target role: Excel ( Advance , Vlooup,Xlooup , | Headline: Excel ( Advance , Vlooup,Xlooup , | Location: Computer ,Typing ( English & Hindi ) | Portfolio: https://23000.00

Key Skills: SALARY

IT Skills: SALARY

Skills: Excel

Employment: Junior Engineer | Jan | 2024-2024 | Abhay Enterprises || Jan | 2017-2023 || Site Engineer | Jan | 2025-2025 | M/S Reeta Singh SiteSupervisor Rejesh Singh supervisor of Construction work ,Billing Work on Excel Sheet,Site Work Measurement. supervision & drawing According work complete of Construction work ,Labour Handling ,Excel Work,Materials Stocks Recordon Site. Diploma ( Civil) Pass in 2015 - 1st Division Intermediate(PCM) in 2021 - 2nd Division High School (Science) in 2009 - 2nd Division ccc Currently :- 23000.00 Expect for :- 27000.00 My Portfolio :-

Projects: Proven expertise in site Engineer, quality || control, and comprehensive billing work || on ms Excel & Tally . || mukeshsingh1593@gmail.com || Mirzapur , Uttar Pradesh ( Ind.) || 01-May-1993 | 1993-1993 || +91 7525852535

Personal Details: Name: MUKESH KUMAR SINGH | Email: mukeshsingh1593@gmail.com | Phone: +917525852535 | Location: Computer ,Typing ( English & Hindi )

Resume Source Path: F:\Resume All 1\Resume PDF\C.V (1).pdf

Parsed Technical Skills: SALARY'),
(2146, 'Rakesh Prasad', 'rakeshprasad88@gmail.com', '9928123968', 'RAKESH PRASAD', 'RAKESH PRASAD', '', 'Target role: RAKESH PRASAD | Headline: RAKESH PRASAD | Portfolio: https://Ph.no:+91-9928123968', ARRAY['Communication', 'Page 7 of 7', ' Expertise in computer', ' Could operate affectively with Microsoft Office tools namely Words', 'Excel.', ' Have worked with various version of Windows operating system.', ' Checking the Quality of Materials.', ' Have good problem solving with analytic thinking', ' Monitoring and Execution as per Scope of works specified', 'checking the Quality of works', 'and workmanship.', ' Open minded to work in complex environment and projects', 'RAKESH PRASAD', '15.06.1988', 'Married', 'Indian', 'S/o Ram chhabila Prasad', 'Vill+Post - Akhta', 'P.S - Bairgania', 'Dist - Sitamarhi', 'Bihar-843351', '+91-9928123968', '7014876184']::text[], ARRAY['Page 7 of 7', ' Expertise in computer', ' Could operate affectively with Microsoft Office tools namely Words', 'Excel.', ' Have worked with various version of Windows operating system.', ' Checking the Quality of Materials.', ' Have good problem solving with analytic thinking', ' Monitoring and Execution as per Scope of works specified', 'checking the Quality of works', 'and workmanship.', ' Open minded to work in complex environment and projects', 'RAKESH PRASAD', '15.06.1988', 'Married', 'Indian', 'S/o Ram chhabila Prasad', 'Vill+Post - Akhta', 'P.S - Bairgania', 'Dist - Sitamarhi', 'Bihar-843351', '+91-9928123968', '7014876184']::text[], ARRAY['Communication']::text[], ARRAY['Page 7 of 7', ' Expertise in computer', ' Could operate affectively with Microsoft Office tools namely Words', 'Excel.', ' Have worked with various version of Windows operating system.', ' Checking the Quality of Materials.', ' Have good problem solving with analytic thinking', ' Monitoring and Execution as per Scope of works specified', 'checking the Quality of works', 'and workmanship.', ' Open minded to work in complex environment and projects', 'RAKESH PRASAD', '15.06.1988', 'Married', 'Indian', 'S/o Ram chhabila Prasad', 'Vill+Post - Akhta', 'P.S - Bairgania', 'Dist - Sitamarhi', 'Bihar-843351', '+91-9928123968', '7014876184']::text[], '', 'Name: CURRICULUM VITAE | Email: rakeshprasad88@gmail.com | Phone: +919928123968', '', 'Target role: RAKESH PRASAD | Headline: RAKESH PRASAD | Portfolio: https://Ph.no:+91-9928123968', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | Qualification : Matric in Bihar Secondary examination board || Other | Year of Passing : 2005 | 2005 || Other | Diploma in Civil Engineering: NIBMT (National Institute of Business Management & || Other | Technology) || Other | Year of Passing: 2012 | 2012 || Other | CONSTRUCTION SKILL TRAINING:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company name : M/S RAJ SHYAMA CONSTRUCTION PVT. LTD. || Division : ROAD PROJECT (BHARAT MALA PROJECT) || Project : Project:- Development of Six-Lane Access Controlled Highway || from Gogwan Jalalpur (Shamli district) to Ranipur Barsi || (Saharanpur district) (from Ch. -(000+600) to 45+500) of Shamli – || Ambala section of Bareilly – Ludhiana Economic Corridor on EPC || Mode under Bharatmala Pariyojana Phase-I in the State of Uttar || Pradesh (Package-1)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V (RAKESH PRASAD) FOR Sr. SURVEYOR.pdf', 'Name: Rakesh Prasad

Email: rakeshprasad88@gmail.com

Phone: 9928123968

Headline: RAKESH PRASAD

Career Profile: Target role: RAKESH PRASAD | Headline: RAKESH PRASAD | Portfolio: https://Ph.no:+91-9928123968

Key Skills: Page 7 of 7;  Expertise in computer;  Could operate affectively with Microsoft Office tools namely Words; Excel.;  Have worked with various version of Windows operating system.;  Checking the Quality of Materials.;  Have good problem solving with analytic thinking;  Monitoring and Execution as per Scope of works specified; checking the Quality of works; and workmanship.;  Open minded to work in complex environment and projects; RAKESH PRASAD; 15.06.1988; Married; Indian; S/o Ram chhabila Prasad; Vill+Post - Akhta; P.S - Bairgania; Dist - Sitamarhi; Bihar-843351; +91-9928123968; 7014876184

IT Skills: Page 7 of 7;  Expertise in computer;  Could operate affectively with Microsoft Office tools namely Words; Excel.;  Have worked with various version of Windows operating system.;  Checking the Quality of Materials.;  Have good problem solving with analytic thinking;  Monitoring and Execution as per Scope of works specified; checking the Quality of works; and workmanship.;  Open minded to work in complex environment and projects; RAKESH PRASAD; 15.06.1988; Married; Indian; S/o Ram chhabila Prasad; Vill+Post - Akhta; P.S - Bairgania; Dist - Sitamarhi; Bihar-843351; +91-9928123968; 7014876184

Skills: Communication

Education: Class 10 | Qualification : Matric in Bihar Secondary examination board || Other | Year of Passing : 2005 | 2005 || Other | Diploma in Civil Engineering: NIBMT (National Institute of Business Management & || Other | Technology) || Other | Year of Passing: 2012 | 2012 || Other | CONSTRUCTION SKILL TRAINING:

Projects: Company name : M/S RAJ SHYAMA CONSTRUCTION PVT. LTD. || Division : ROAD PROJECT (BHARAT MALA PROJECT) || Project : Project:- Development of Six-Lane Access Controlled Highway || from Gogwan Jalalpur (Shamli district) to Ranipur Barsi || (Saharanpur district) (from Ch. -(000+600) to 45+500) of Shamli – || Ambala section of Bareilly – Ludhiana Economic Corridor on EPC || Mode under Bharatmala Pariyojana Phase-I in the State of Uttar || Pradesh (Package-1)

Personal Details: Name: CURRICULUM VITAE | Email: rakeshprasad88@gmail.com | Phone: +919928123968

Resume Source Path: F:\Resume All 1\Resume PDF\C.V (RAKESH PRASAD) FOR Sr. SURVEYOR.pdf

Parsed Technical Skills: Page 7 of 7,  Expertise in computer,  Could operate affectively with Microsoft Office tools namely Words, Excel.,  Have worked with various version of Windows operating system.,  Checking the Quality of Materials.,  Have good problem solving with analytic thinking,  Monitoring and Execution as per Scope of works specified, checking the Quality of works, and workmanship.,  Open minded to work in complex environment and projects, RAKESH PRASAD, 15.06.1988, Married, Indian, S/o Ram chhabila Prasad, Vill+Post - Akhta, P.S - Bairgania, Dist - Sitamarhi, Bihar-843351, +91-9928123968, 7014876184'),
(2147, 'Akhilesh Chaurasiya', 'akhilchaurasiya239@gmail.com', '9305680671', 'Akhilesh Chaurasiya', 'Akhilesh Chaurasiya', 'COMPUTER SKILLED:- STRENGTHS PERSONAL PROFILE:- DECLAERATION:-', 'COMPUTER SKILLED:- STRENGTHS PERSONAL PROFILE:- DECLAERATION:-', ARRAY['Excel', 'Communication', 'Adaptive to work environment', 'Enjoy responsibilities and challenges.', 'Ability to lead', 'motivate and work effectively in professional Environment', 'through discipline approach..', 'Father’s Name - Mr. Amerika Chaurasiya', 'Date of Birth - 04-01- 2001', 'Marital Status - Single', 'Gender - Male', 'Nationality - Indian']::text[], ARRAY['Adaptive to work environment', 'Enjoy responsibilities and challenges.', 'Ability to lead', 'motivate and work effectively in professional Environment', 'through discipline approach..', 'Father’s Name - Mr. Amerika Chaurasiya', 'Date of Birth - 04-01- 2001', 'Marital Status - Single', 'Gender - Male', 'Nationality - Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Adaptive to work environment', 'Enjoy responsibilities and challenges.', 'Ability to lead', 'motivate and work effectively in professional Environment', 'through discipline approach..', 'Father’s Name - Mr. Amerika Chaurasiya', 'Date of Birth - 04-01- 2001', 'Marital Status - Single', 'Gender - Male', 'Nationality - Indian']::text[], '', 'Name: Akhilesh Chaurasiya | Email: akhilchaurasiya239@gmail.com | Phone: 9305680671', '', 'Portfolio: https://Id.-', 'B.SC | Passout 2023', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Akhilesh Chaurasiya","company":"Imported from resume CSV","description":"CURRICULUM VITAE || AKHILESH CHAURASIYA || S/O Amerika Chaurasiya || Village & Post- Medinipur sahajganj , || Dist.– Maharajgang ( UP), pin code:- 273151. || Email Id.- akhilchaurasiya239@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V AKHILESH.pdf', 'Name: Akhilesh Chaurasiya

Email: akhilchaurasiya239@gmail.com

Phone: 9305680671

Headline: Akhilesh Chaurasiya

Profile Summary: COMPUTER SKILLED:- STRENGTHS PERSONAL PROFILE:- DECLAERATION:-

Career Profile: Portfolio: https://Id.-

Key Skills: Adaptive to work environment; Enjoy responsibilities and challenges.; Ability to lead; motivate and work effectively in professional Environment; through discipline approach..; Father’s Name - Mr. Amerika Chaurasiya; Date of Birth - 04-01- 2001; Marital Status - Single; Gender - Male; Nationality - Indian

IT Skills: Adaptive to work environment; Enjoy responsibilities and challenges.; Ability to lead; motivate and work effectively in professional Environment; through discipline approach..; Father’s Name - Mr. Amerika Chaurasiya; Date of Birth - 04-01- 2001; Marital Status - Single; Gender - Male; Nationality - Indian

Skills: Excel;Communication

Employment: CURRICULUM VITAE || AKHILESH CHAURASIYA || S/O Amerika Chaurasiya || Village & Post- Medinipur sahajganj , || Dist.– Maharajgang ( UP), pin code:- 273151. || Email Id.- akhilchaurasiya239@gmail.com

Personal Details: Name: Akhilesh Chaurasiya | Email: akhilchaurasiya239@gmail.com | Phone: 9305680671

Resume Source Path: F:\Resume All 1\Resume PDF\C.V AKHILESH.pdf

Parsed Technical Skills: Adaptive to work environment, Enjoy responsibilities and challenges., Ability to lead, motivate and work effectively in professional Environment, through discipline approach.., Father’s Name - Mr. Amerika Chaurasiya, Date of Birth - 04-01- 2001, Marital Status - Single, Gender - Male, Nationality - Indian'),
(2148, 'Ashish Singh', 'singhaashish7982@gmail.com', '7982758204', 'ASHISH SINGH', 'ASHISH SINGH', 'To serve in an organization where I can enhance my learning and techno managerial skills and utilize it for the growth of organization as well as mine and fulfilling organizational Goal. & also I am seeking a role where I can apply my skills in a collaborative environment, learn from experienced professionals, and continue growing both personally and professionally in the field of civil engineering.', 'To serve in an organization where I can enhance my learning and techno managerial skills and utilize it for the growth of organization as well as mine and fulfilling organizational Goal. & also I am seeking a role where I can apply my skills in a collaborative environment, learn from experienced professionals, and continue growing both personally and professionally in the field of civil engineering.', ARRAY['Excel', 'AutoCAD', 'Staad Pro.', 'MS Excel', 'MS Project', 'MS Office.', 'Revit. Google Sketch-up', 'Ability to work as group leader and also as team member.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity surveying of construction material.', ' Rate analysis as per Indian standard.', ' Preparing detailed Estimation & BOQ of Building using MS Excel.', 'AREA OF INTERESTS', ' Structural engineering (Concrete', 'steel and design).', ' Working with AutoCAD software as a design engineer.', ' Estimating', 'costing', 'billing & Tendering.', ' I have done two days marketing survey in Delhi NCR zone', 'organized by Ultratech Cement.', ' Positive attitude', 'my will power', 'Adaptable to any situation', 'punctuality and Loyal to work.', ' I always try to improve myself and Calmness in extreme conditions.', ' I like to do things in quicker and proper way.', ' Travelling.', ' Movies.', ' Listening music.', ' Writing.', 'ASHISH SINGH', 'Father’s Name : Mr.VIRENDRA SINGH', '03-12-1995', 'H.NO.-151', 'Guldhar 2nd', 'Sector-23', 'Sanjay Nagar', 'GHAZIABAD 201002', 'Indian', 'Male', 'Hindi &English', 'Married', 'DECLERATION', 'Ghaziabad. (ASHISH SINGH)']::text[], ARRAY['AutoCAD', 'Staad Pro.', 'MS Excel', 'MS Project', 'MS Office.', 'Revit. Google Sketch-up', 'Ability to work as group leader and also as team member.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity surveying of construction material.', ' Rate analysis as per Indian standard.', ' Preparing detailed Estimation & BOQ of Building using MS Excel.', 'AREA OF INTERESTS', ' Structural engineering (Concrete', 'steel and design).', ' Working with AutoCAD software as a design engineer.', ' Estimating', 'costing', 'billing & Tendering.', ' I have done two days marketing survey in Delhi NCR zone', 'organized by Ultratech Cement.', ' Positive attitude', 'my will power', 'Adaptable to any situation', 'punctuality and Loyal to work.', ' I always try to improve myself and Calmness in extreme conditions.', ' I like to do things in quicker and proper way.', ' Travelling.', ' Movies.', ' Listening music.', ' Writing.', 'ASHISH SINGH', 'Father’s Name : Mr.VIRENDRA SINGH', '03-12-1995', 'H.NO.-151', 'Guldhar 2nd', 'Sector-23', 'Sanjay Nagar', 'GHAZIABAD 201002', 'Indian', 'Male', 'Hindi &English', 'Married', 'DECLERATION', 'Ghaziabad. (ASHISH SINGH)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Staad Pro.', 'MS Excel', 'MS Project', 'MS Office.', 'Revit. Google Sketch-up', 'Ability to work as group leader and also as team member.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Quantity surveying of construction material.', ' Rate analysis as per Indian standard.', ' Preparing detailed Estimation & BOQ of Building using MS Excel.', 'AREA OF INTERESTS', ' Structural engineering (Concrete', 'steel and design).', ' Working with AutoCAD software as a design engineer.', ' Estimating', 'costing', 'billing & Tendering.', ' I have done two days marketing survey in Delhi NCR zone', 'organized by Ultratech Cement.', ' Positive attitude', 'my will power', 'Adaptable to any situation', 'punctuality and Loyal to work.', ' I always try to improve myself and Calmness in extreme conditions.', ' I like to do things in quicker and proper way.', ' Travelling.', ' Movies.', ' Listening music.', ' Writing.', 'ASHISH SINGH', 'Father’s Name : Mr.VIRENDRA SINGH', '03-12-1995', 'H.NO.-151', 'Guldhar 2nd', 'Sector-23', 'Sanjay Nagar', 'GHAZIABAD 201002', 'Indian', 'Male', 'Hindi &English', 'Married', 'DECLERATION', 'Ghaziabad. (ASHISH SINGH)']::text[], '', 'Name: Curriculum Vitae | Email: singhaashish7982@gmail.com | Phone: +917982758204', '', 'Target role: ASHISH SINGH | Headline: ASHISH SINGH | Portfolio: https://D.S', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 |  1st Div. in Class 10th from CBSE Board in 2011. | 2011 || Class 12 |  2nd Div. in Class 12th from CBSE Board in 2013. | 2013 || Other |  1st Div. in Diploma in Civil Engineering from D.S INSTITUTE OF TECHNOLOGY AND MANAGEMENT || Other | (BTEUP) | Ghaziabad in 2016. | 2016 || Graduation |  1st Div. in B.Tech in Civil Engineering from AJAY KUMAR GARG ENGINEERING COLLEGE(AKTU) || Other | Ghaziabad in 2019. | 2019"}]'::jsonb, '[{"title":"ASHISH SINGH","company":"Imported from resume CSV","description":"Present |  Currently Working at Modern Construction Co.(India) at Gaurs NYC Project, Wave City, Ghaziabad. || as Billing Engineer & Quantity Surveyor. || 2024-2025 |  I have worked at Parag Technobuild Pvt. Ltd. From 16th of April 2024 to 14th of August 2025 as Asst. || Planning, Billing & Tendering Engineer. & Co-ordinated Following Sites are Beumer India Pvt. Ltd., Rohtak, || Haryana. JRG Infra Structure Pvt. Ltd., Sampla, Haryana. Havells India Ltd. Baddi, Himanchal Pradesh. from || H.O."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V Ashish Singh.pdf', 'Name: Ashish Singh

Email: singhaashish7982@gmail.com

Phone: 7982758204

Headline: ASHISH SINGH

Profile Summary: To serve in an organization where I can enhance my learning and techno managerial skills and utilize it for the growth of organization as well as mine and fulfilling organizational Goal. & also I am seeking a role where I can apply my skills in a collaborative environment, learn from experienced professionals, and continue growing both personally and professionally in the field of civil engineering.

Career Profile: Target role: ASHISH SINGH | Headline: ASHISH SINGH | Portfolio: https://D.S

Key Skills: AutoCAD; Staad Pro.; MS Excel; MS Project; MS Office.; Revit. Google Sketch-up; Ability to work as group leader and also as team member.;  Site Execution; Site Inspection; Supervision; Organizing and Coordination of the Site activities.;  Quantity surveying of construction material.;  Rate analysis as per Indian standard.;  Preparing detailed Estimation & BOQ of Building using MS Excel.; AREA OF INTERESTS;  Structural engineering (Concrete, steel and design).;  Working with AutoCAD software as a design engineer.;  Estimating; costing; billing & Tendering.;  I have done two days marketing survey in Delhi NCR zone; organized by Ultratech Cement.;  Positive attitude; my will power; Adaptable to any situation; punctuality and Loyal to work.;  I always try to improve myself and Calmness in extreme conditions.;  I like to do things in quicker and proper way.;  Travelling.;  Movies.;  Listening music.;  Writing.; ASHISH SINGH; Father’s Name : Mr.VIRENDRA SINGH; 03-12-1995; H.NO.-151; Guldhar 2nd; Sector-23; Sanjay Nagar; GHAZIABAD 201002; Indian; Male; Hindi &English; Married; DECLERATION; Ghaziabad. (ASHISH SINGH)

IT Skills: AutoCAD; Staad Pro.; MS Excel; MS Project; MS Office.; Revit. Google Sketch-up; Ability to work as group leader and also as team member.;  Site Execution; Site Inspection; Supervision; Organizing and Coordination of the Site activities.;  Quantity surveying of construction material.;  Rate analysis as per Indian standard.;  Preparing detailed Estimation & BOQ of Building using MS Excel.; AREA OF INTERESTS;  Structural engineering (Concrete, steel and design).;  Working with AutoCAD software as a design engineer.;  Estimating; costing; billing & Tendering.;  I have done two days marketing survey in Delhi NCR zone; organized by Ultratech Cement.;  Positive attitude; my will power; Adaptable to any situation; punctuality and Loyal to work.;  I always try to improve myself and Calmness in extreme conditions.;  I like to do things in quicker and proper way.;  Travelling.;  Movies.;  Listening music.;  Writing.; ASHISH SINGH; Father’s Name : Mr.VIRENDRA SINGH; 03-12-1995; H.NO.-151; Guldhar 2nd; Sector-23; Sanjay Nagar; GHAZIABAD 201002; Indian; Male; Hindi &English; Married; DECLERATION; Ghaziabad. (ASHISH SINGH)

Skills: Excel

Employment: Present |  Currently Working at Modern Construction Co.(India) at Gaurs NYC Project, Wave City, Ghaziabad. || as Billing Engineer & Quantity Surveyor. || 2024-2025 |  I have worked at Parag Technobuild Pvt. Ltd. From 16th of April 2024 to 14th of August 2025 as Asst. || Planning, Billing & Tendering Engineer. & Co-ordinated Following Sites are Beumer India Pvt. Ltd., Rohtak, || Haryana. JRG Infra Structure Pvt. Ltd., Sampla, Haryana. Havells India Ltd. Baddi, Himanchal Pradesh. from || H.O.

Education: Class 10 |  1st Div. in Class 10th from CBSE Board in 2011. | 2011 || Class 12 |  2nd Div. in Class 12th from CBSE Board in 2013. | 2013 || Other |  1st Div. in Diploma in Civil Engineering from D.S INSTITUTE OF TECHNOLOGY AND MANAGEMENT || Other | (BTEUP) | Ghaziabad in 2016. | 2016 || Graduation |  1st Div. in B.Tech in Civil Engineering from AJAY KUMAR GARG ENGINEERING COLLEGE(AKTU) || Other | Ghaziabad in 2019. | 2019

Personal Details: Name: Curriculum Vitae | Email: singhaashish7982@gmail.com | Phone: +917982758204

Resume Source Path: F:\Resume All 1\Resume PDF\C.V Ashish Singh.pdf

Parsed Technical Skills: AutoCAD, Staad Pro., MS Excel, MS Project, MS Office., Revit. Google Sketch-up, Ability to work as group leader and also as team member.,  Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities.,  Quantity surveying of construction material.,  Rate analysis as per Indian standard.,  Preparing detailed Estimation & BOQ of Building using MS Excel., AREA OF INTERESTS,  Structural engineering (Concrete, steel and design).,  Working with AutoCAD software as a design engineer.,  Estimating, costing, billing & Tendering.,  I have done two days marketing survey in Delhi NCR zone, organized by Ultratech Cement.,  Positive attitude, my will power, Adaptable to any situation, punctuality and Loyal to work.,  I always try to improve myself and Calmness in extreme conditions.,  I like to do things in quicker and proper way.,  Travelling.,  Movies.,  Listening music.,  Writing., ASHISH SINGH, Father’s Name : Mr.VIRENDRA SINGH, 03-12-1995, H.NO.-151, Guldhar 2nd, Sector-23, Sanjay Nagar, GHAZIABAD 201002, Indian, Male, Hindi &English, Married, DECLERATION, Ghaziabad. (ASHISH SINGH)'),
(2149, 'Dharmendra Kumar Yadav', 'dharmendrakumaryadav15021997@gmail.com', '8115841376', 'DHARMENDRA KUMAR YADAV', 'DHARMENDRA KUMAR YADAV', ' I Would like to work with an organization where the working is conducive for the growths of an individual both financially and intellectually and also want to continue develop my skills for the', ' I Would like to work with an organization where the working is conducive for the growths of an individual both financially and intellectually and also want to continue develop my skills for the', ARRAY['Communication', '⮚ Operating system- window-9', 'window-7', 'window-xp.', '⮚ Ms office-Ms word', 'Ms excel.', '⮚ Self Learner and Punctual.', '⮚ Event planning and coordination.', '⮚ Innovative and enthusiastic.', '⮚ Highly committed and involved in any given assignment.', '⮚ Good communication', 'analytical and problem solving skills.', '⮚ Good decision making skills with a positive approach.']::text[], ARRAY['⮚ Operating system- window-9', 'window-7', 'window-xp.', '⮚ Ms office-Ms word', 'Ms excel.', '⮚ Self Learner and Punctual.', '⮚ Event planning and coordination.', '⮚ Innovative and enthusiastic.', '⮚ Highly committed and involved in any given assignment.', '⮚ Good communication', 'analytical and problem solving skills.', '⮚ Good decision making skills with a positive approach.']::text[], ARRAY['Communication']::text[], ARRAY['⮚ Operating system- window-9', 'window-7', 'window-xp.', '⮚ Ms office-Ms word', 'Ms excel.', '⮚ Self Learner and Punctual.', '⮚ Event planning and coordination.', '⮚ Innovative and enthusiastic.', '⮚ Highly committed and involved in any given assignment.', '⮚ Good communication', 'analytical and problem solving skills.', '⮚ Good decision making skills with a positive approach.']::text[], '', 'Name: CURICULUM VITAE | Email: dharmendrakumaryadav15021997@gmail.com | Phone: 8115841376 | Location: Post office-Bankata,District–Deoria', '', 'Target role: DHARMENDRA KUMAR YADAV | Headline: DHARMENDRA KUMAR YADAV | Location: Post office-Bankata,District–Deoria | Portfolio: https://U.P-Code', 'DIPLOMA | Civil | Passout 2024 | Score 72.08', '72.08', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72.08","raw":"Other | Exam Discipline/ || Other | Specializati || Other | on || Other | Institute Board/ || Other | University || Other | Year of"}]'::jsonb, '[{"title":"DHARMENDRA KUMAR YADAV","company":"Imported from resume CSV","description":"⮚ Worked as a site engineer in united builders & || 2018 | historic construction JV since 2018 to 31ST March || 2021 | 2021. || Project Detail- 220/132 kV AIS new Butwal substation. || Under : || Kaligandaki transmission corridor Client (NEPAL"}]'::jsonb, '[{"title":"Imported project details","description":"Client. Adani Green Energy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V DHARMENDRA.pdf', 'Name: Dharmendra Kumar Yadav

Email: dharmendrakumaryadav15021997@gmail.com

Phone: 8115841376

Headline: DHARMENDRA KUMAR YADAV

Profile Summary:  I Would like to work with an organization where the working is conducive for the growths of an individual both financially and intellectually and also want to continue develop my skills for the

Career Profile: Target role: DHARMENDRA KUMAR YADAV | Headline: DHARMENDRA KUMAR YADAV | Location: Post office-Bankata,District–Deoria | Portfolio: https://U.P-Code

Key Skills: ⮚ Operating system- window-9; window-7; window-xp.; ⮚ Ms office-Ms word; Ms excel.; ⮚ Self Learner and Punctual.; ⮚ Event planning and coordination.; ⮚ Innovative and enthusiastic.; ⮚ Highly committed and involved in any given assignment.; ⮚ Good communication; analytical and problem solving skills.; ⮚ Good decision making skills with a positive approach.

IT Skills: ⮚ Operating system- window-9; window-7; window-xp.; ⮚ Ms office-Ms word; Ms excel.; ⮚ Self Learner and Punctual.; ⮚ Event planning and coordination.; ⮚ Innovative and enthusiastic.; ⮚ Highly committed and involved in any given assignment.; ⮚ Good communication; analytical and problem solving skills.; ⮚ Good decision making skills with a positive approach.

Skills: Communication

Employment: ⮚ Worked as a site engineer in united builders & || 2018 | historic construction JV since 2018 to 31ST March || 2021 | 2021. || Project Detail- 220/132 kV AIS new Butwal substation. || Under : || Kaligandaki transmission corridor Client (NEPAL

Education: Other | Exam Discipline/ || Other | Specializati || Other | on || Other | Institute Board/ || Other | University || Other | Year of

Projects: Client. Adani Green Energy

Personal Details: Name: CURICULUM VITAE | Email: dharmendrakumaryadav15021997@gmail.com | Phone: 8115841376 | Location: Post office-Bankata,District–Deoria

Resume Source Path: F:\Resume All 1\Resume PDF\C.V DHARMENDRA.pdf

Parsed Technical Skills: ⮚ Operating system- window-9, window-7, window-xp., ⮚ Ms office-Ms word, Ms excel., ⮚ Self Learner and Punctual., ⮚ Event planning and coordination., ⮚ Innovative and enthusiastic., ⮚ Highly committed and involved in any given assignment., ⮚ Good communication, analytical and problem solving skills., ⮚ Good decision making skills with a positive approach.'),
(2150, 'Dinesh Kumar', 'dineshkumar170896@gmail.com', '8979876570', 'DINESH KUMAR', 'DINESH KUMAR', 'challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', 'Windows-12', 'MS Word', 'MS Excel', 'MS Power Point.', 'Auto cad -2021 (2D & 3D)', 'Sending and receiving E-mail.', 'Training', 'Auto cad (2021)', '6 month summer training at PWD Saharanpur ( Uttar Pradesh)', 'Strengths', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Ability to copy with failure and try to learn from them.', 'Personal Details', 'Father''s Name : Late Shri Madan Lal', 'Male', '17-08-1996', 'Indian', 'movies', 'Social work', 'Gain knowledge']::text[], ARRAY['Windows-12', 'MS Word', 'MS Excel', 'MS Power Point.', 'Auto cad -2021 (2D & 3D)', 'Sending and receiving E-mail.', 'Training', 'Auto cad (2021)', '6 month summer training at PWD Saharanpur ( Uttar Pradesh)', 'Strengths', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Ability to copy with failure and try to learn from them.', 'Personal Details', 'Father''s Name : Late Shri Madan Lal', 'Male', '17-08-1996', 'Indian', 'movies', 'Social work', 'Gain knowledge']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows-12', 'MS Word', 'MS Excel', 'MS Power Point.', 'Auto cad -2021 (2D & 3D)', 'Sending and receiving E-mail.', 'Training', 'Auto cad (2021)', '6 month summer training at PWD Saharanpur ( Uttar Pradesh)', 'Strengths', 'Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Ability to copy with failure and try to learn from them.', 'Personal Details', 'Father''s Name : Late Shri Madan Lal', 'Male', '17-08-1996', 'Indian', 'movies', 'Social work', 'Gain knowledge']::text[], '', 'Name: CURRICULUM VITAE | Email: dineshkumar170896@gmail.com | Phone: +918979876570 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of', '', 'Target role: DINESH KUMAR | Headline: DINESH KUMAR | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://B.O.Q''s', 'ME | Civil | Passout 2028', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"DINESH KUMAR","company":"Imported from resume CSV","description":"(1).Organization: - JP GROUP || 2023-Present | Duration: - From 24th January 2023 to Present. || 2023-Present | January 2023 to Present. || Warehouse Project & Building Projects ( Dharuhera ) || Senior Civil Engineer || PMI ELECTRO MOBILITY SOLUTIONS PVT LTD.( DHARUHER)"}]'::jsonb, '[{"title":"Imported project details","description":"Role: - Senior Civil Engineer || Client: - PMI ELECTRO MOBILITY SOLUTIONS PVT LTD.( DHARUHER) || Responsibility: - Billing & Planning ( 4 Blocks and 119 schemes ) || Coordinating with contractors and supervisors. || Planning and Execution of works as per design & drawing. || Preparation of bar bending schedule, B.O.Q''s sub contractor bills. | https://B.O.Q''s || Preparation of anchor bolts fix || Preparation of Building Structure r.c.c with all finishing work. | https://r.c.c"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V Dinesh kumar.pdf', 'Name: Dinesh Kumar

Email: dineshkumar170896@gmail.com

Phone: 8979876570

Headline: DINESH KUMAR

Profile Summary: challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: DINESH KUMAR | Headline: DINESH KUMAR | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://B.O.Q''s

Key Skills: Windows-12; MS Word; MS Excel; MS Power Point.; Auto cad -2021 (2D & 3D); Sending and receiving E-mail.; Training; Auto cad (2021); 6 month summer training at PWD Saharanpur ( Uttar Pradesh); Strengths; Inherent nature of teaching; communication skill; house-keeping and taking seminar.; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work.; Accepting my weakness and trying to improve.; Ability to copy with failure and try to learn from them.; Personal Details; Father''s Name : Late Shri Madan Lal; Male; 17-08-1996; Indian; movies; Social work; Gain knowledge

IT Skills: Windows-12; MS Word; MS Excel; MS Power Point.; Auto cad -2021 (2D & 3D); Sending and receiving E-mail.; Training; Auto cad (2021); 6 month summer training at PWD Saharanpur ( Uttar Pradesh); Strengths; Inherent nature of teaching; communication skill; house-keeping and taking seminar.; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work.; Accepting my weakness and trying to improve.; Ability to copy with failure and try to learn from them.; Personal Details; Father''s Name : Late Shri Madan Lal; Male; 17-08-1996; Indian; movies; Social work; Gain knowledge

Skills: Excel;Communication

Employment: (1).Organization: - JP GROUP || 2023-Present | Duration: - From 24th January 2023 to Present. || 2023-Present | January 2023 to Present. || Warehouse Project & Building Projects ( Dharuhera ) || Senior Civil Engineer || PMI ELECTRO MOBILITY SOLUTIONS PVT LTD.( DHARUHER)

Projects: Role: - Senior Civil Engineer || Client: - PMI ELECTRO MOBILITY SOLUTIONS PVT LTD.( DHARUHER) || Responsibility: - Billing & Planning ( 4 Blocks and 119 schemes ) || Coordinating with contractors and supervisors. || Planning and Execution of works as per design & drawing. || Preparation of bar bending schedule, B.O.Q''s sub contractor bills. | https://B.O.Q''s || Preparation of anchor bolts fix || Preparation of Building Structure r.c.c with all finishing work. | https://r.c.c

Personal Details: Name: CURRICULUM VITAE | Email: dineshkumar170896@gmail.com | Phone: +918979876570 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of

Resume Source Path: F:\Resume All 1\Resume PDF\C.V Dinesh kumar.pdf

Parsed Technical Skills: Windows-12, MS Word, MS Excel, MS Power Point., Auto cad -2021 (2D & 3D), Sending and receiving E-mail., Training, Auto cad (2021), 6 month summer training at PWD Saharanpur ( Uttar Pradesh), Strengths, Inherent nature of teaching, communication skill, house-keeping and taking seminar., Good managerial and planning Skill., Having good mental strength full devotion at given or planned work., Accepting my weakness and trying to improve., Ability to copy with failure and try to learn from them., Personal Details, Father''s Name : Late Shri Madan Lal, Male, 17-08-1996, Indian, movies, Social work, Gain knowledge'),
(2151, 'Professional Qualification', 'wahabziya@gmail.com', '6535263514', 'Professional Qualification', 'Professional Qualification', 'Perform a critical role in a construction project’s commercial, contract administration and maximize the potential of finance in term of profitability. PROFILE A Professional Quantity Surveyor, having 10 years of experience (7 years in Qatar) in post-& pre', 'Perform a critical role in a construction project’s commercial, contract administration and maximize the potential of finance in term of profitability. PROFILE A Professional Quantity Surveyor, having 10 years of experience (7 years in Qatar) in post-& pre', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Professional Qualification | Email: wahabziya@gmail.com | Phone: 6535263514', '', 'LinkedIn: https://www.linkedin.com/in/mohamedu-abdul-wahab- | Portfolio: https://S.A', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Reading BSc (Hons) in Quantity Surveying & Construction at De Montfort University (UK) - || Other | Sri Lanka || Other | Advanced Diploma in Quantity Surveying at British Informatics Computer Technology – Sri || Other | Lanka || Other | Diploma in Quantity Surveying at The United Kingdom Association of Professionals (UK) -Sri || Other | Diploma in AutoCAD at British Informatics Computer Technology - Sri Lanka"}]'::jsonb, '[{"title":"Professional Qualification","company":"Imported from resume CSV","description":"1. Employer : Hit Management Consultant, Qatar || Position : Quantity Surveyor || 2022-2024 | Period : Feb 2022 to Mar 2024 || Project : Western Taxiway and Stand Development – HIAEP-0012 || Old Doha Port – Mina District & Diving Pool Package || Roads and Infrastructure in West Muaither - Package 02"}]'::jsonb, '[{"title":"Imported project details","description":"Period : Dec 2020 to Dec 2021 | 2020-2020 || Project : Eight Storied Building for Faculty of Medicine || 3. Employer : Maaya Engineering, Sri Lanka || Position : Pre and Post Contract Quantity Surveyor || Period : Apr 2018 to Oct 2019 | 2018-2018 || Project : Multi Story Building for Department for Education || 4. Employer : Tekfen Construction and Installation Co Inc, Qatar || Position : Quantity Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V of Abdul Wahab- Quantity Surveyor - Cost Manager.pdf', 'Name: Professional Qualification

Email: wahabziya@gmail.com

Phone: 6535263514

Headline: Professional Qualification

Profile Summary: Perform a critical role in a construction project’s commercial, contract administration and maximize the potential of finance in term of profitability. PROFILE A Professional Quantity Surveyor, having 10 years of experience (7 years in Qatar) in post-& pre

Career Profile: LinkedIn: https://www.linkedin.com/in/mohamedu-abdul-wahab- | Portfolio: https://S.A

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 1. Employer : Hit Management Consultant, Qatar || Position : Quantity Surveyor || 2022-2024 | Period : Feb 2022 to Mar 2024 || Project : Western Taxiway and Stand Development – HIAEP-0012 || Old Doha Port – Mina District & Diving Pool Package || Roads and Infrastructure in West Muaither - Package 02

Education: Graduation | Reading BSc (Hons) in Quantity Surveying & Construction at De Montfort University (UK) - || Other | Sri Lanka || Other | Advanced Diploma in Quantity Surveying at British Informatics Computer Technology – Sri || Other | Lanka || Other | Diploma in Quantity Surveying at The United Kingdom Association of Professionals (UK) -Sri || Other | Diploma in AutoCAD at British Informatics Computer Technology - Sri Lanka

Projects: Period : Dec 2020 to Dec 2021 | 2020-2020 || Project : Eight Storied Building for Faculty of Medicine || 3. Employer : Maaya Engineering, Sri Lanka || Position : Pre and Post Contract Quantity Surveyor || Period : Apr 2018 to Oct 2019 | 2018-2018 || Project : Multi Story Building for Department for Education || 4. Employer : Tekfen Construction and Installation Co Inc, Qatar || Position : Quantity Surveyor

Personal Details: Name: Professional Qualification | Email: wahabziya@gmail.com | Phone: 6535263514

Resume Source Path: F:\Resume All 1\Resume PDF\C.V of Abdul Wahab- Quantity Surveyor - Cost Manager.pdf

Parsed Technical Skills: Leadership'),
(2152, 'Abhishek Chauhan', 'abhishekchauhanzija@gmail.com', '8527273048', '05/09/2023 -', '05/09/2023 -', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', ARRAY['Excel', 'Ms Excel', 'Auto cad', 'Problem Solving']::text[], ARRAY['Ms Excel', 'Auto cad', 'Problem Solving']::text[], ARRAY['Excel']::text[], ARRAY['Ms Excel', 'Auto cad', 'Problem Solving']::text[], '', 'Name: Abhishek Chauhan | Email: abhishekchauhanzija@gmail.com | Phone: 201520172022', '', 'Target role: 05/09/2023 - | Headline: 05/09/2023 - | Portfolio: https://9.4', 'DIPLOMA | Civil | Passout 2023 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Govt Boys Secondary school Bhalswa Dairy Delhi 110042 || Class 10 | 10th Class || Other | 9.4 CGPA || Other | Rajkiya pratibha vikas vidyalaya Civil lines New Delhi 110054 || Class 12 | 12th PCM || Other | 70%"}]'::jsonb, '[{"title":"05/09/2023 -","company":"Imported from resume CSV","description":"Hella Infra Market pvt LTD || Diploma Engineer Trainee || Hella Infra market pvt LTD || Lab Technician || Conducted all Lab testing work along with the site work || ●Conducted the checking all quality of concrete and bulk materials."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250102-WA0030.pdf', 'Name: Abhishek Chauhan

Email: abhishekchauhanzija@gmail.com

Phone: 8527273048

Headline: 05/09/2023 -

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.

Career Profile: Target role: 05/09/2023 - | Headline: 05/09/2023 - | Portfolio: https://9.4

Key Skills: Ms Excel; Auto cad; Problem Solving

IT Skills: Ms Excel; Auto cad

Skills: Excel

Employment: Hella Infra Market pvt LTD || Diploma Engineer Trainee || Hella Infra market pvt LTD || Lab Technician || Conducted all Lab testing work along with the site work || ●Conducted the checking all quality of concrete and bulk materials.

Education: Other | Govt Boys Secondary school Bhalswa Dairy Delhi 110042 || Class 10 | 10th Class || Other | 9.4 CGPA || Other | Rajkiya pratibha vikas vidyalaya Civil lines New Delhi 110054 || Class 12 | 12th PCM || Other | 70%

Personal Details: Name: Abhishek Chauhan | Email: abhishekchauhanzija@gmail.com | Phone: 201520172022

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250102-WA0030.pdf

Parsed Technical Skills: Ms Excel, Auto cad, Problem Solving'),
(2153, 'C.v Prateek. 071306', 'prateektalwar31@gmail.com', '9412078865', 'Prateek talwar S/O kewal talwar', 'Prateek talwar S/O kewal talwar', '', 'Target role: Prateek talwar S/O kewal talwar | Headline: Prateek talwar S/O kewal talwar | Portfolio: https://P.O-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: prateektalwar31@gmail.com | Phone: 9412078865', '', 'Target role: Prateek talwar S/O kewal talwar | Headline: Prateek talwar S/O kewal talwar | Portfolio: https://P.O-', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Passed High School (Science) from U.K. Board || Other |  3 Year’ s Diploma course in Civil Engraining in 2013 | 2013 || Graduation |  B.E in civil engraining in 2016 | 2016 || Other | RESPONSIBILITY : || Other |  I have knowledge in construction SH/NH And Hilly Road Project. || Other |  Billing work EPC/BOQ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Handled : ALL WEATHER ROAD CH 468+300 TO 480+950 NH 07 || Client : B.R.O | https://B.R.O || Contract Value : 71 crores || 2024 to till date | 2024-2024 || Name of company : HMBS Textiles Pvt.Ltd | https://Pvt.Ltd || Project Handled : Landslide Treatment from location 1 to 28 Champawat (U.K) | https://U.K || Client : N.H (Uttarakhand) | https://N.H || Contract Value : 115 crores"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V prateek._071306.pdf', 'Name: C.v Prateek. 071306

Email: prateektalwar31@gmail.com

Phone: 9412078865

Headline: Prateek talwar S/O kewal talwar

Career Profile: Target role: Prateek talwar S/O kewal talwar | Headline: Prateek talwar S/O kewal talwar | Portfolio: https://P.O-

Education: Other |  Passed High School (Science) from U.K. Board || Other |  3 Year’ s Diploma course in Civil Engraining in 2013 | 2013 || Graduation |  B.E in civil engraining in 2016 | 2016 || Other | RESPONSIBILITY : || Other |  I have knowledge in construction SH/NH And Hilly Road Project. || Other |  Billing work EPC/BOQ.

Projects: Project Handled : ALL WEATHER ROAD CH 468+300 TO 480+950 NH 07 || Client : B.R.O | https://B.R.O || Contract Value : 71 crores || 2024 to till date | 2024-2024 || Name of company : HMBS Textiles Pvt.Ltd | https://Pvt.Ltd || Project Handled : Landslide Treatment from location 1 to 28 Champawat (U.K) | https://U.K || Client : N.H (Uttarakhand) | https://N.H || Contract Value : 115 crores

Personal Details: Name: CURRICULUM VITAE | Email: prateektalwar31@gmail.com | Phone: 9412078865

Resume Source Path: F:\Resume All 1\Resume PDF\C.V prateek._071306.pdf'),
(2154, 'Personal Data', 'yogirajeshkumar2@gmail.com', '9602549117', 'Email-ID:', 'Email-ID:', 'To acquire a set of skills for self-development and for the growth of the Organization through Continuous Learning. Synopsis With 10 yrs of Experience in Store & Purchase operations with good communication skills &', 'To acquire a set of skills for self-development and for the growth of the Organization through Continuous Learning. Synopsis With 10 yrs of Experience in Store & Purchase operations with good communication skills &', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum -Vitae | Email: yogirajeshkumar2@gmail.com | Phone: +9602549117', '', 'Target role: Email-ID: | Headline: Email-ID: | Portfolio: https://74.351', 'BE | Civil | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"100","raw":"Other |  DIPLOMA IN MATERIAL MANAGEMENT – GITMS/NGP/2019 | 2019 || Other |  PGDCA : Jaipur-national-university-(nu)-2013 | 2013 || Other |  B. A : Govt. College Karauli University of Kota | Kota 2011. | 2011 || Class 12 |  Intermediate : Rajasthan Board Ajmer in 2007. | 2007 || Other |  High School : Rajasthan Board Ajmer in 2005. | 2005 || Other |  Comprehensive Knowledge of MS Office. (Good Skills)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(5)-Project Details | May- 2022-April- 2024 Working as a Asst. Manager- Store in Dilip Buildcon Limited from 21 May-2022 to May- O&M Guna–Biaora Road Project & Guna Biaora warehouse Civil Store Stock Yard (MP) Four laning of Guna – Biaora section from Km 332+100 to 426+100 of NH – 3 in the State of Madhya Pradesh to be executed on BOT (Toll) on DBFOT pattern under NHDP | DILIP BUILDCON LIMITED | 2022-2024 || (4)-Project Details- Oct-2020 to May -2022 | Working as a Sr. Executive Store in GR, Infraproject Limited from 1 Oct-2020 to 20 May 2022 Project NH-91: Aligarh-Kanpur section from Naviganj to Mitrasen Four laning of the Highway Aligarh – Kanpur Road Project 70.98 K.M NH-91 NHAI- HAM (Uttar Pradesh) Pradesh | GR INFRA PROJECT LIMITED | 2020-2022 || (3)- Project Details | April - 2016-Oct- 2020 Working as a Executive- Store in Dilip Buildcon Limited From 11 April -2016 to Oct -2020 Project -Four-Laning of Ambala-Kaithal Section of NH-65 from Km. 0.000 (Ambala) to Km. 50.860 (Pehowa) with paved shoulder (Length 50.860 Km.) in the State of Haryana under NHDP Phase-III on EPC Basis (Package-1) | DILIP BUILDCON LIMITED | 2016-2020 || Project Details | May -2014 To April- 2016 Working as a Store -Keeper in Dilip Buildcon Limited from May -2014 to April -2016 (2) -Project Dilip Buildcon Limited – Dilip Buildcon Limited – Project Sidhi-Tikri Road Projet. India (DBL). Package-K: Sidhi-Tikri (MDR 45-02) (1)- Project Dilip Buildcon Limited -Project Mahua-Chuwahi Road Project. (PKG-A). (Madhya Pradesh). Experience of Job Responsibilities Key Result Areas:-  Maintaining manual and Computer records (inward & outward register, Stock Ledger entry for all items, Monthly Issue report as per actual consumption, Physical stock report, PR to PO summary, Monthly Stock Movement Report.  Maintain cooperative Work relationship. Maintaining stock ledgers, Bin Cards, Sending all MIS reports to and key in all data of purchase & inventory management module in SAP Software.  Monitoring stock movement in adopting FIFO  Processing of credit notes & debit notes.  Ensuring the adherence of Company policy with regard to settlement of damage stocks.  Reports sending to HO on Weekly & Monthly Basis as per company requirement  Master updating in the system.  Co-ordination with Corporate Logistics  Good communication skill.  Committed to deadlines and schedules.  Good Computer Skill, Excel command, N-Way ERP, SAP HANA MM Module /Tally-9.0 Name: Rajesh Kumar | DILIP BUILDCON LIMITED | 2014-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V RAJESH KUMAR YOGI.pdf', 'Name: Personal Data

Email: yogirajeshkumar2@gmail.com

Phone: 9602549117

Headline: Email-ID:

Profile Summary: To acquire a set of skills for self-development and for the growth of the Organization through Continuous Learning. Synopsis With 10 yrs of Experience in Store & Purchase operations with good communication skills &

Career Profile: Target role: Email-ID: | Headline: Email-ID: | Portfolio: https://74.351

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other |  DIPLOMA IN MATERIAL MANAGEMENT – GITMS/NGP/2019 | 2019 || Other |  PGDCA : Jaipur-national-university-(nu)-2013 | 2013 || Other |  B. A : Govt. College Karauli University of Kota | Kota 2011. | 2011 || Class 12 |  Intermediate : Rajasthan Board Ajmer in 2007. | 2007 || Other |  High School : Rajasthan Board Ajmer in 2005. | 2005 || Other |  Comprehensive Knowledge of MS Office. (Good Skills)

Projects: (5)-Project Details | May- 2022-April- 2024 Working as a Asst. Manager- Store in Dilip Buildcon Limited from 21 May-2022 to May- O&M Guna–Biaora Road Project & Guna Biaora warehouse Civil Store Stock Yard (MP) Four laning of Guna – Biaora section from Km 332+100 to 426+100 of NH – 3 in the State of Madhya Pradesh to be executed on BOT (Toll) on DBFOT pattern under NHDP | DILIP BUILDCON LIMITED | 2022-2024 || (4)-Project Details- Oct-2020 to May -2022 | Working as a Sr. Executive Store in GR, Infraproject Limited from 1 Oct-2020 to 20 May 2022 Project NH-91: Aligarh-Kanpur section from Naviganj to Mitrasen Four laning of the Highway Aligarh – Kanpur Road Project 70.98 K.M NH-91 NHAI- HAM (Uttar Pradesh) Pradesh | GR INFRA PROJECT LIMITED | 2020-2022 || (3)- Project Details | April - 2016-Oct- 2020 Working as a Executive- Store in Dilip Buildcon Limited From 11 April -2016 to Oct -2020 Project -Four-Laning of Ambala-Kaithal Section of NH-65 from Km. 0.000 (Ambala) to Km. 50.860 (Pehowa) with paved shoulder (Length 50.860 Km.) in the State of Haryana under NHDP Phase-III on EPC Basis (Package-1) | DILIP BUILDCON LIMITED | 2016-2020 || Project Details | May -2014 To April- 2016 Working as a Store -Keeper in Dilip Buildcon Limited from May -2014 to April -2016 (2) -Project Dilip Buildcon Limited – Dilip Buildcon Limited – Project Sidhi-Tikri Road Projet. India (DBL). Package-K: Sidhi-Tikri (MDR 45-02) (1)- Project Dilip Buildcon Limited -Project Mahua-Chuwahi Road Project. (PKG-A). (Madhya Pradesh). Experience of Job Responsibilities Key Result Areas:-  Maintaining manual and Computer records (inward & outward register, Stock Ledger entry for all items, Monthly Issue report as per actual consumption, Physical stock report, PR to PO summary, Monthly Stock Movement Report.  Maintain cooperative Work relationship. Maintaining stock ledgers, Bin Cards, Sending all MIS reports to and key in all data of purchase & inventory management module in SAP Software.  Monitoring stock movement in adopting FIFO  Processing of credit notes & debit notes.  Ensuring the adherence of Company policy with regard to settlement of damage stocks.  Reports sending to HO on Weekly & Monthly Basis as per company requirement  Master updating in the system.  Co-ordination with Corporate Logistics  Good communication skill.  Committed to deadlines and schedules.  Good Computer Skill, Excel command, N-Way ERP, SAP HANA MM Module /Tally-9.0 Name: Rajesh Kumar | DILIP BUILDCON LIMITED | 2014-2016

Personal Details: Name: Curriculum -Vitae | Email: yogirajeshkumar2@gmail.com | Phone: +9602549117

Resume Source Path: F:\Resume All 1\Resume PDF\C.V RAJESH KUMAR YOGI.pdf

Parsed Technical Skills: Excel, Communication'),
(2155, 'Sadikur Rahaman', 'sadikur1992@gmail.com', '9046379175', 'SADIKUR RAHAMAN', 'SADIKUR RAHAMAN', '', 'Target role: SADIKUR RAHAMAN | Headline: SADIKUR RAHAMAN | Location:  BBS preparation for Pile, Pile cap, column, footing & Beam etc. | Portfolio: https://Pvt.Ltd.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Personnel Resume | Email: sadikur1992@gmail.com | Phone: 9046379175 | Location:  BBS preparation for Pile, Pile cap, column, footing & Beam etc.', '', 'Target role: SADIKUR RAHAMAN | Headline: SADIKUR RAHAMAN | Location:  BBS preparation for Pile, Pile cap, column, footing & Beam etc. | Portfolio: https://Pvt.Ltd.', 'BTECH | Civil | Passout 2024 | Score 73.33', '73.33', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"73.33","raw":"Other | COUNCIL INSTITUTE || Other | DIPLOMA IN || Other | CIVIL || Other | ENGINEERING || Other | W.B.S.C.T.E. BASANTIKA INSTITUTE || Other | OF ENGINEERING"}]'::jsonb, '[{"title":"SADIKUR RAHAMAN","company":"Imported from resume CSV","description":" Involvement in the supervision and execution of building work which includes earth filling work, || footing, column, beam, roof etc. & Piling works. ||  Quality management resource mobilization and monitoring to ensure execution and project || delivery within defined time parameter. || 1 || Personnel Resume"}]'::jsonb, '[{"title":"Imported project details","description":"Period : Feb. 2023 to till date | 2023-2023 || Employer : M/s Ganesh International. || Designation : Assistant Manager. || Period : Jan. 2021 to Feb. 2023 | 2021-2021 || Employer : M/s Cognition Project Pvt.Ltd. | https://Pvt.Ltd. || Designation : Site Engineer. || Period : April 2019 to Dec. 2020 | 2019-2019 || Employer : M/s Mukherjee Enterprise."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V SADIKUR.pdf', 'Name: Sadikur Rahaman

Email: sadikur1992@gmail.com

Phone: 9046379175

Headline: SADIKUR RAHAMAN

Career Profile: Target role: SADIKUR RAHAMAN | Headline: SADIKUR RAHAMAN | Location:  BBS preparation for Pile, Pile cap, column, footing & Beam etc. | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Involvement in the supervision and execution of building work which includes earth filling work, || footing, column, beam, roof etc. & Piling works. ||  Quality management resource mobilization and monitoring to ensure execution and project || delivery within defined time parameter. || 1 || Personnel Resume

Education: Other | COUNCIL INSTITUTE || Other | DIPLOMA IN || Other | CIVIL || Other | ENGINEERING || Other | W.B.S.C.T.E. BASANTIKA INSTITUTE || Other | OF ENGINEERING

Projects: Period : Feb. 2023 to till date | 2023-2023 || Employer : M/s Ganesh International. || Designation : Assistant Manager. || Period : Jan. 2021 to Feb. 2023 | 2021-2021 || Employer : M/s Cognition Project Pvt.Ltd. | https://Pvt.Ltd. || Designation : Site Engineer. || Period : April 2019 to Dec. 2020 | 2019-2019 || Employer : M/s Mukherjee Enterprise.

Personal Details: Name: Personnel Resume | Email: sadikur1992@gmail.com | Phone: 9046379175 | Location:  BBS preparation for Pile, Pile cap, column, footing & Beam etc.

Resume Source Path: F:\Resume All 1\Resume PDF\C.V SADIKUR.pdf

Parsed Technical Skills: Excel'),
(2156, 'Pranab Kumar Biswas', 'pranab.b79@gmail.com', '8827026754', 'Estimator Manager (Billing/ Variation, Claim)', 'Estimator Manager (Billing/ Variation, Claim)', '', 'Target role: Estimator Manager (Billing/ Variation, Claim) | Headline: Estimator Manager (Billing/ Variation, Claim) | Location: Estimator Manager (Billing/ Variation, Claim) | Portfolio: https://i.e.', ARRAY['Photoshop', 'Illustrator']::text[], ARRAY['Photoshop', 'Illustrator']::text[], ARRAY['Photoshop', 'Illustrator']::text[], ARRAY['Photoshop', 'Illustrator']::text[], '', 'Name: PRANAB KUMAR BISWAS | Email: pranab.b79@gmail.com | Phone: +918827026754 | Location: Estimator Manager (Billing/ Variation, Claim)', '', 'Target role: Estimator Manager (Billing/ Variation, Claim) | Headline: Estimator Manager (Billing/ Variation, Claim) | Location: Estimator Manager (Billing/ Variation, Claim) | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2027', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2027","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Year of Passing: 2005 | 2005 || Other | COMPUTER KNOWLEDGE || Other | 1. Auto CAD 2000 | 2002 & 2005 | 2000-2005"}]'::jsonb, '[{"title":"Estimator Manager (Billing/ Variation, Claim)","company":"Imported from resume CSV","description":"1. Metro Project (Depot, Underground & Elevated) || PROFILE || With an intrinsic readiness for hard || work and firm commitment, I am || looking for a Career in an Esteemed || Organization. I am confident that the"}]'::jsonb, '[{"title":"Imported project details","description":"Spur to Tshele Hills (Botswana) || Involve in for Billing, Variation, || claim Cost Control and extra || item of works. || Underground & Elevated) || Execution monitoring, Involve || in Contract Documentation, || Costing, Quantity Variation, -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V-Pranab Kumar Biswas - Cost Controller-QS-Billing-Estimator&Monitoring.pdf', 'Name: Pranab Kumar Biswas

Email: pranab.b79@gmail.com

Phone: 8827026754

Headline: Estimator Manager (Billing/ Variation, Claim)

Career Profile: Target role: Estimator Manager (Billing/ Variation, Claim) | Headline: Estimator Manager (Billing/ Variation, Claim) | Location: Estimator Manager (Billing/ Variation, Claim) | Portfolio: https://i.e.

Key Skills: Photoshop;Illustrator

IT Skills: Photoshop;Illustrator

Skills: Photoshop;Illustrator

Employment: 1. Metro Project (Depot, Underground & Elevated) || PROFILE || With an intrinsic readiness for hard || work and firm commitment, I am || looking for a Career in an Esteemed || Organization. I am confident that the

Education: Other | Diploma in Civil Engineering || Other | Year of Passing: 2005 | 2005 || Other | COMPUTER KNOWLEDGE || Other | 1. Auto CAD 2000 | 2002 & 2005 | 2000-2005

Projects: Spur to Tshele Hills (Botswana) || Involve in for Billing, Variation, || claim Cost Control and extra || item of works. || Underground & Elevated) || Execution monitoring, Involve || in Contract Documentation, || Costing, Quantity Variation, -

Personal Details: Name: PRANAB KUMAR BISWAS | Email: pranab.b79@gmail.com | Phone: +918827026754 | Location: Estimator Manager (Billing/ Variation, Claim)

Resume Source Path: F:\Resume All 1\Resume PDF\C.V-Pranab Kumar Biswas - Cost Controller-QS-Billing-Estimator&Monitoring.pdf

Parsed Technical Skills: Photoshop, Illustrator'),
(2157, 'Mihir Kapadia', 'mihirddu@gmail.com', '8849508410', 'Personal Details:', 'Personal Details:', '', 'Target role: Personal Details: | Headline: Personal Details: | Location: Residential Address: B 502 Satyaa Square, | Portfolio: https://M.S.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITAE | Email: mihirddu@gmail.com | Phone: +918849508410 | Location: Residential Address: B 502 Satyaa Square,', '', 'Target role: Personal Details: | Headline: Personal Details: | Location: Residential Address: B 502 Satyaa Square, | Portfolio: https://M.S.', 'MASTER OF TECHNOLOGY | Civil | Passout 2023 | Score 57.44', '57.44', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"57.44","raw":"Postgraduate | Master of Technology in Transportation Engineering & Planning professional experience in Urban || Other | Transportation & Highway engineering consultancy / advisory projects. Capability in consultancy || Other | assignments for highway feasibility/DPR/Detailed design | Pre-bid engineering & Toll revenue studies || Other | Having technical experience in the planning and detailed design of highway consultancy assignments || Other | includes traffic surveys analysis | traffic demand forecasting toll revenue estimation | financial and project || Other | risk analysis. Geometric design of intersections | Pavement Condition | Roughness and BBD surveys and"}]'::jsonb, '[{"title":"Personal Details:","company":"Imported from resume CSV","description":"1 Organization Name : IRCON International LTD,(Bullet Train) || 2023 | Employment Period : 0712/2023 To till date || Designation : Traffic Engineer and Senior Engineer || Coordination with design Team and checking approved drawing and review. || Traffic Management Plan, Traffic diversion plan || 2 Organization Name : TATA Project Limited (Express Freight Consortium), Vadodara"}]'::jsonb, '[{"title":"Imported project details","description":"M. Tech (TEP) Dissertation titled Heterogeneous Traffic Speed And Flow Behaviour Study For Selected || 2-Lane And 3-Lane Arterial Roads || Transportation Planning Project Of A Study Of Speed Flow Characteristics And Flow Behaviour Under || Mixed Traffic Conditions For The City Of Coimbatore at P.G. level | https://P.G. || Transportation Engineering Project Of Design Of Flexible Pavement For Urban Road – Case Study Of || Surat at P.G. level | https://P.G. || Railway over Bridge in Memco, Ahmedabad at U.G. level | https://U.G. || Extra-Curricular Activities at UG & PG:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. M.Tech final_C.V. _sir MIHIR.pdf', 'Name: Mihir Kapadia

Email: mihirddu@gmail.com

Phone: 8849508410

Headline: Personal Details:

Career Profile: Target role: Personal Details: | Headline: Personal Details: | Location: Residential Address: B 502 Satyaa Square, | Portfolio: https://M.S.

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 1 Organization Name : IRCON International LTD,(Bullet Train) || 2023 | Employment Period : 0712/2023 To till date || Designation : Traffic Engineer and Senior Engineer || Coordination with design Team and checking approved drawing and review. || Traffic Management Plan, Traffic diversion plan || 2 Organization Name : TATA Project Limited (Express Freight Consortium), Vadodara

Education: Postgraduate | Master of Technology in Transportation Engineering & Planning professional experience in Urban || Other | Transportation & Highway engineering consultancy / advisory projects. Capability in consultancy || Other | assignments for highway feasibility/DPR/Detailed design | Pre-bid engineering & Toll revenue studies || Other | Having technical experience in the planning and detailed design of highway consultancy assignments || Other | includes traffic surveys analysis | traffic demand forecasting toll revenue estimation | financial and project || Other | risk analysis. Geometric design of intersections | Pavement Condition | Roughness and BBD surveys and

Projects: M. Tech (TEP) Dissertation titled Heterogeneous Traffic Speed And Flow Behaviour Study For Selected || 2-Lane And 3-Lane Arterial Roads || Transportation Planning Project Of A Study Of Speed Flow Characteristics And Flow Behaviour Under || Mixed Traffic Conditions For The City Of Coimbatore at P.G. level | https://P.G. || Transportation Engineering Project Of Design Of Flexible Pavement For Urban Road – Case Study Of || Surat at P.G. level | https://P.G. || Railway over Bridge in Memco, Ahmedabad at U.G. level | https://U.G. || Extra-Curricular Activities at UG & PG:

Personal Details: Name: CURRICULUM VITAE | Email: mihirddu@gmail.com | Phone: +918849508410 | Location: Residential Address: B 502 Satyaa Square,

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. M.Tech final_C.V. _sir MIHIR.pdf

Parsed Technical Skills: Express'),
(2158, 'Mohammad Shamsher D.o.b', 'shamshermd1349@gmail.com', '6201580466', 'Mohammad Shamsher D.o.b', 'Mohammad Shamsher D.o.b', 'I’m a dedicated professional with over 8 years of experience in Site Execution,Project Management, Safety, and People Management. Currently, I’m working as a Sr. Civil Engineer in Zuberi Engineering Construction Private Limited. I pride myself on my strong track record of completing projects on time and within budget, always striving to improve project profitability by streamlining processes and keeping my team focused.', 'I’m a dedicated professional with over 8 years of experience in Site Execution,Project Management, Safety, and People Management. Currently, I’m working as a Sr. Civil Engineer in Zuberi Engineering Construction Private Limited. I pride myself on my strong track record of completing projects on time and within budget, always striving to improve project profitability by streamlining processes and keeping my team focused.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohammad Shamsher D.o.b | Email: shamshermd1349@gmail.com | Phone: +916201580466', '', 'Portfolio: https://based.My', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation |  B.TECH in Civil Engineering | passed in 2022 with first Class | From RGPV University Madhya | 2022 || Other | Pradesh. || Other |  DIPLOMA in Civil Engineering | Passed in 2016 with first class from PSBTE Punjab. | 2016 || Class 10 |  Matriculation passed in 2013 with 2nd Class from BSEB Bihar. | 2013 || Other | Technical Skills:- Auto Cadd 2D & 3D | Microsoft Office ."}]'::jsonb, '[{"title":"Mohammad Shamsher D.o.b","company":"Imported from resume CSV","description":"2020 | July-2020– till date with Zuberi Engineering Construction Private Limited, Odisha as Sr. Civil Engineer. || 2017-2020 | Aug’2017 – june’2020 with Zuberi Engineering Construction Private Limited, Odisha as Site Engineer. || 2016-2017 | Jun’2016 – July’2017 with Simplex Infrasturture Limited, Telngana as Assistant Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"1. Name of Organization:- ZUBERI ENGINEERING CONSTRUCTION PVT. LTD. || Designation: - Sr. Civil Engineer. || Duration:- July-2020 to Present | 2020-2020 || Assignment/ Project :- Execution of Rural Water Supply Projects Pertaining to Dungripali & Binka || Block of Sonepur District Including Five Years Operation & Maintenance under One Package. || Client :- R.W.S.S Organization Government of Odisha. | https://R.W.S.S || Area of Work:- All Civil & Mechanical work of Water Treatment Plant (Capacity-17 MLD), || i.e. Cascade Aerator, Raw Water Channel, Flash Mixer( 2 Nos), Bypass Channel, Clariflocculator | https://i.e."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. Mohammad Shamsher (1).pdf', 'Name: Mohammad Shamsher D.o.b

Email: shamshermd1349@gmail.com

Phone: 6201580466

Headline: Mohammad Shamsher D.o.b

Profile Summary: I’m a dedicated professional with over 8 years of experience in Site Execution,Project Management, Safety, and People Management. Currently, I’m working as a Sr. Civil Engineer in Zuberi Engineering Construction Private Limited. I pride myself on my strong track record of completing projects on time and within budget, always striving to improve project profitability by streamlining processes and keeping my team focused.

Career Profile: Portfolio: https://based.My

Employment: 2020 | July-2020– till date with Zuberi Engineering Construction Private Limited, Odisha as Sr. Civil Engineer. || 2017-2020 | Aug’2017 – june’2020 with Zuberi Engineering Construction Private Limited, Odisha as Site Engineer. || 2016-2017 | Jun’2016 – July’2017 with Simplex Infrasturture Limited, Telngana as Assistant Engineer.

Education: Graduation |  B.TECH in Civil Engineering | passed in 2022 with first Class | From RGPV University Madhya | 2022 || Other | Pradesh. || Other |  DIPLOMA in Civil Engineering | Passed in 2016 with first class from PSBTE Punjab. | 2016 || Class 10 |  Matriculation passed in 2013 with 2nd Class from BSEB Bihar. | 2013 || Other | Technical Skills:- Auto Cadd 2D & 3D | Microsoft Office .

Projects: 1. Name of Organization:- ZUBERI ENGINEERING CONSTRUCTION PVT. LTD. || Designation: - Sr. Civil Engineer. || Duration:- July-2020 to Present | 2020-2020 || Assignment/ Project :- Execution of Rural Water Supply Projects Pertaining to Dungripali & Binka || Block of Sonepur District Including Five Years Operation & Maintenance under One Package. || Client :- R.W.S.S Organization Government of Odisha. | https://R.W.S.S || Area of Work:- All Civil & Mechanical work of Water Treatment Plant (Capacity-17 MLD), || i.e. Cascade Aerator, Raw Water Channel, Flash Mixer( 2 Nos), Bypass Channel, Clariflocculator | https://i.e.

Personal Details: Name: Mohammad Shamsher D.o.b | Email: shamshermd1349@gmail.com | Phone: +916201580466

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. Mohammad Shamsher (1).pdf'),
(2159, 'Maharashtra Board', 'naw7387ikh@gmail.com', '7387168669', 'Maharashtra Board', 'Maharashtra Board', '', 'Portfolio: https://H.S.C', ARRAY['Autocad 2D', 'Revit Architecture', 'Auto level', 'Total Station', '2017 - 2019', 'Cadd Center.', 'Autocad 2D & Revit Architecture', 'Creating 2D and 3D drawings of a wide range of objects', 'including buildings', 'machines', 'and products.', 'Generating construction documentation', 'such as blueprints and shop drawings.', 'Editing and converting existing CAD drawings.', 'Planning', 'designing', 'and constructing buildings and infrastructure.', 'such as schedules', 'quantity takeoffs', 'and 3D renderings.', '2019 - 2021', 'Free lancer', 'Jr. Architectural Draughtman', '2022 - 2023', 'A.P. Surveyor', 'Land Surveyor', 'Creating and updating architectural drawings and plans', 'Attention to detail and accuracy', 'Ability to work independently and as part of a team', 'Creativity and imagination', 'Conduct field surveys to collect data about the terrain', 'including the location of', 'property lines', 'natural features', 'and man-made structures.', 'maps', 'plats', 'and reports.', 'Work with other professionals', 'such as engineers and architects', 'to help plan']::text[], ARRAY['Autocad 2D', 'Revit Architecture', 'Auto level', 'Total Station', '2017 - 2019', 'Cadd Center.', 'Autocad 2D & Revit Architecture', 'Creating 2D and 3D drawings of a wide range of objects', 'including buildings', 'machines', 'and products.', 'Generating construction documentation', 'such as blueprints and shop drawings.', 'Editing and converting existing CAD drawings.', 'Planning', 'designing', 'and constructing buildings and infrastructure.', 'such as schedules', 'quantity takeoffs', 'and 3D renderings.', '2019 - 2021', 'Free lancer', 'Jr. Architectural Draughtman', '2022 - 2023', 'A.P. Surveyor', 'Land Surveyor', 'Creating and updating architectural drawings and plans', 'Attention to detail and accuracy', 'Ability to work independently and as part of a team', 'Creativity and imagination', 'Conduct field surveys to collect data about the terrain', 'including the location of', 'property lines', 'natural features', 'and man-made structures.', 'maps', 'plats', 'and reports.', 'Work with other professionals', 'such as engineers and architects', 'to help plan']::text[], ARRAY[]::text[], ARRAY['Autocad 2D', 'Revit Architecture', 'Auto level', 'Total Station', '2017 - 2019', 'Cadd Center.', 'Autocad 2D & Revit Architecture', 'Creating 2D and 3D drawings of a wide range of objects', 'including buildings', 'machines', 'and products.', 'Generating construction documentation', 'such as blueprints and shop drawings.', 'Editing and converting existing CAD drawings.', 'Planning', 'designing', 'and constructing buildings and infrastructure.', 'such as schedules', 'quantity takeoffs', 'and 3D renderings.', '2019 - 2021', 'Free lancer', 'Jr. Architectural Draughtman', '2022 - 2023', 'A.P. Surveyor', 'Land Surveyor', 'Creating and updating architectural drawings and plans', 'Attention to detail and accuracy', 'Ability to work independently and as part of a team', 'Creativity and imagination', 'Conduct field surveys to collect data about the terrain', 'including the location of', 'property lines', 'natural features', 'and man-made structures.', 'maps', 'plats', 'and reports.', 'Work with other professionals', 'such as engineers and architects', 'to help plan']::text[], '', 'Name: Maharashtra Board | Email: naw7387ikh@gmail.com | Phone: +917387168669', '', 'Portfolio: https://H.S.C', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | naw7387ikh@gmail.com || Other | +91 7387168669 || Other | Maharashtra board || Postgraduate | Mumbai University || Other | Maharashtra state board. || Other | H.S.C"}]'::jsonb, '[{"title":"Maharashtra Board","company":"Imported from resume CSV","description":"KHOPOLI -41203, || MAHARASHTRA || ,RAIGAD. || MINERVA TOWER (L & T) || FAIRFIELD ( S.RAHAJE) || LAWNS & BEYONDS ( KEAN"}]'::jsonb, '[{"title":"Imported project details","description":"CONTACT ME || NAWAZ || S H A I K H || A r c h i t e c t D r a u g h t m a n || & S u r v e y o r"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. NAWAZ.pdf', 'Name: Maharashtra Board

Email: naw7387ikh@gmail.com

Phone: 7387168669

Headline: Maharashtra Board

Career Profile: Portfolio: https://H.S.C

Key Skills: Autocad 2D; Revit Architecture; Auto level; Total Station; 2017 - 2019; Cadd Center.; Autocad 2D & Revit Architecture; Creating 2D and 3D drawings of a wide range of objects; including buildings; machines; and products.; Generating construction documentation; such as blueprints and shop drawings.; Editing and converting existing CAD drawings.; Planning; designing; and constructing buildings and infrastructure.; such as schedules; quantity takeoffs; and 3D renderings.; 2019 - 2021; Free lancer; Jr. Architectural Draughtman; 2022 - 2023; A.P. Surveyor; Land Surveyor; Creating and updating architectural drawings and plans; Attention to detail and accuracy; Ability to work independently and as part of a team; Creativity and imagination; Conduct field surveys to collect data about the terrain; including the location of; property lines; natural features; and man-made structures.; maps; plats; and reports.; Work with other professionals; such as engineers and architects; to help plan

IT Skills: Autocad 2D; Revit Architecture; Auto level; Total Station; 2017 - 2019; Cadd Center.; Autocad 2D & Revit Architecture; Creating 2D and 3D drawings of a wide range of objects; including buildings; machines; and products.; Generating construction documentation; such as blueprints and shop drawings.; Editing and converting existing CAD drawings.; Planning; designing; and constructing buildings and infrastructure.; such as schedules; quantity takeoffs; and 3D renderings.; 2019 - 2021; Free lancer; Jr. Architectural Draughtman; 2022 - 2023; A.P. Surveyor; Land Surveyor; Creating and updating architectural drawings and plans; Attention to detail and accuracy; Ability to work independently and as part of a team; Creativity and imagination; Conduct field surveys to collect data about the terrain; including the location of; property lines; natural features; and man-made structures.; maps; plats; and reports.; Work with other professionals; such as engineers and architects; to help plan

Employment: KHOPOLI -41203, || MAHARASHTRA || ,RAIGAD. || MINERVA TOWER (L & T) || FAIRFIELD ( S.RAHAJE) || LAWNS & BEYONDS ( KEAN

Education: Other | naw7387ikh@gmail.com || Other | +91 7387168669 || Other | Maharashtra board || Postgraduate | Mumbai University || Other | Maharashtra state board. || Other | H.S.C

Projects: CONTACT ME || NAWAZ || S H A I K H || A r c h i t e c t D r a u g h t m a n || & S u r v e y o r

Personal Details: Name: Maharashtra Board | Email: naw7387ikh@gmail.com | Phone: +917387168669

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. NAWAZ.pdf

Parsed Technical Skills: Autocad 2D, Revit Architecture, Auto level, Total Station, 2017 - 2019, Cadd Center., Autocad 2D & Revit Architecture, Creating 2D and 3D drawings of a wide range of objects, including buildings, machines, and products., Generating construction documentation, such as blueprints and shop drawings., Editing and converting existing CAD drawings., Planning, designing, and constructing buildings and infrastructure., such as schedules, quantity takeoffs, and 3D renderings., 2019 - 2021, Free lancer, Jr. Architectural Draughtman, 2022 - 2023, A.P. Surveyor, Land Surveyor, Creating and updating architectural drawings and plans, Attention to detail and accuracy, Ability to work independently and as part of a team, Creativity and imagination, Conduct field surveys to collect data about the terrain, including the location of, property lines, natural features, and man-made structures., maps, plats, and reports., Work with other professionals, such as engineers and architects, to help plan'),
(2160, 'Manish Dubey', 'mdmani20@gmail.com', '9303297329', 'Position Applied For:', 'Position Applied For:', '', 'Target role: Position Applied For: | Headline: Position Applied For: | Portfolio: https://M.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: mdmani20@gmail.com | Phone: 09303297329', '', 'Target role: Position Applied For: | Headline: Position Applied For: | Portfolio: https://M.P', 'ME | Marketing | Passout 2024', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Other | a) Diploma in computer application from NICT (Bhopal). || Other | b) Diploma in Hardware networking from iGuru (Bhopal). || Other | c) B. Com. (Computer) from Barakatullah University (Bhopal). || Other | Present || Other | Employer || Other | Name of The Employer : Dilip Buildcon Ltd."}]'::jsonb, '[{"title":"Position Applied For:","company":"Imported from resume CSV","description":"From To Company/Project/Position/Relevant Technical & Management || Aug- || 2014 | 2014 || Mar- || 2024 | 2024 || Company: - Dilip Buildcon Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and Upgrading to 2 lanes/2 || lane with Paved Shoulders Configuration and || Strengthening of Lalsot-Karauli Section( Km || 00+000 to Km 85+000) of NH-11B in the || state of Rajasthan under NHDP phase –I of || National Highway Inter-connectivity || 11B-3. || Rehabilitation and Up-gradation of NH-221"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V.-Manish Dubey (1).pdf', 'Name: Manish Dubey

Email: mdmani20@gmail.com

Phone: 9303297329

Headline: Position Applied For:

Career Profile: Target role: Position Applied For: | Headline: Position Applied For: | Portfolio: https://M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: From To Company/Project/Position/Relevant Technical & Management || Aug- || 2014 | 2014 || Mar- || 2024 | 2024 || Company: - Dilip Buildcon Ltd.

Education: Other | a) Diploma in computer application from NICT (Bhopal). || Other | b) Diploma in Hardware networking from iGuru (Bhopal). || Other | c) B. Com. (Computer) from Barakatullah University (Bhopal). || Other | Present || Other | Employer || Other | Name of The Employer : Dilip Buildcon Ltd.

Projects: Rehabilitation and Upgrading to 2 lanes/2 || lane with Paved Shoulders Configuration and || Strengthening of Lalsot-Karauli Section( Km || 00+000 to Km 85+000) of NH-11B in the || state of Rajasthan under NHDP phase –I of || National Highway Inter-connectivity || 11B-3. || Rehabilitation and Up-gradation of NH-221

Personal Details: Name: CURRICULAM VITAE | Email: mdmani20@gmail.com | Phone: 09303297329

Resume Source Path: F:\Resume All 1\Resume PDF\C.V.-Manish Dubey (1).pdf

Parsed Technical Skills: Excel'),
(2161, 'Career Object', 'pdp.10480@gmail.com', '9424474892', 'Professional Profile', 'Professional Profile', '', 'Target role: Professional Profile | Headline: Professional Profile | Portfolio: https://M.P.', ARRAY['Development of drawing in mechanical', 'structural', 'civil & Preparatory planning.', 'ITI in mechanical draughtsman & Diploma in mechanical engineering.', 'Auto CAD', 'Solid work', 'Omni CAD/CAM Programming', 'NestFab software.', 'Hindi & English.', '3rdCurrent Organization Heavy Engineering Workshop', '(Unit of Jaiprakash Associates limited', 'Jaypee Group)', 'Location – Rewa (M.P.).', 'Designation – Draughtsman (Mechanical)', 'Duration – Aug 2009 to till date.']::text[], ARRAY['Development of drawing in mechanical', 'structural', 'civil & Preparatory planning.', 'ITI in mechanical draughtsman & Diploma in mechanical engineering.', 'Auto CAD', 'Solid work', 'Omni CAD/CAM Programming', 'NestFab software.', 'Hindi & English.', '3rdCurrent Organization Heavy Engineering Workshop', '(Unit of Jaiprakash Associates limited', 'Jaypee Group)', 'Location – Rewa (M.P.).', 'Designation – Draughtsman (Mechanical)', 'Duration – Aug 2009 to till date.']::text[], ARRAY[]::text[], ARRAY['Development of drawing in mechanical', 'structural', 'civil & Preparatory planning.', 'ITI in mechanical draughtsman & Diploma in mechanical engineering.', 'Auto CAD', 'Solid work', 'Omni CAD/CAM Programming', 'NestFab software.', 'Hindi & English.', '3rdCurrent Organization Heavy Engineering Workshop', '(Unit of Jaiprakash Associates limited', 'Jaypee Group)', 'Location – Rewa (M.P.).', 'Designation – Draughtsman (Mechanical)', 'Duration – Aug 2009 to till date.']::text[], '', 'Name: Career Object | Email: pdp.10480@gmail.com | Phone: 9424474892', '', 'Target role: Professional Profile | Headline: Professional Profile | Portfolio: https://M.P.', 'DIPLOMA | Mechanical | Passout 2010', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2010","score":null,"raw":"Other | 2nd Previous Organization PSL Engineering Pvt. limited || Other | (Unit of fedders Lloyd Group) || Other | Location - Maneri | distt. Mandla | Jabalpur (M.P.). || Other | Designation - Draughtsman (Mech.). || Other | Duration - May 2009 to July 2009. | 2009-2009 || Other | Job Responsibility :-"}]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"To work with an organization where my full potential, strength, intelligence and analytical || abilities are used to maximum for growth of the organization and to grow with the organization. || More than 18th Years of rich experience in drawing & development of engineering department."}]'::jsonb, '[{"title":"Imported project details","description":"At present working with “Primetals Technologies India” || 1:- Steel plant equipments jobs on Caster Segment, Strand guide support Structure, Hood || Transfer Car, Ladle, Roller Table, Segment Manipulator Etc. || (i) Drawing conversion and technical preparation. || (ii) Cutting plan of various thickness of plates for fabrication shop. || (iii) Nesting of various thicknesses of plates using NestFab software. | NestFab software. || (iv) Short out of various problem of fabrication shop. || (v) Development of proof machining drawing for above various job."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V.10480.2024 (1).pdf', 'Name: Career Object

Email: pdp.10480@gmail.com

Phone: 9424474892

Headline: Professional Profile

Career Profile: Target role: Professional Profile | Headline: Professional Profile | Portfolio: https://M.P.

Key Skills: Development of drawing in mechanical; structural; civil & Preparatory planning.; ITI in mechanical draughtsman & Diploma in mechanical engineering.; Auto CAD; Solid work; Omni CAD/CAM Programming; NestFab software.; Hindi & English.; 3rdCurrent Organization Heavy Engineering Workshop; (Unit of Jaiprakash Associates limited, Jaypee Group); Location – Rewa (M.P.).; Designation – Draughtsman (Mechanical); Duration – Aug 2009 to till date.

IT Skills: Development of drawing in mechanical; structural; civil & Preparatory planning.; ITI in mechanical draughtsman & Diploma in mechanical engineering.; Auto CAD; Solid work; Omni CAD/CAM Programming; NestFab software.; Hindi & English.; 3rdCurrent Organization Heavy Engineering Workshop; (Unit of Jaiprakash Associates limited, Jaypee Group); Location – Rewa (M.P.).; Designation – Draughtsman (Mechanical); Duration – Aug 2009 to till date.

Employment: To work with an organization where my full potential, strength, intelligence and analytical || abilities are used to maximum for growth of the organization and to grow with the organization. || More than 18th Years of rich experience in drawing & development of engineering department.

Education: Other | 2nd Previous Organization PSL Engineering Pvt. limited || Other | (Unit of fedders Lloyd Group) || Other | Location - Maneri | distt. Mandla | Jabalpur (M.P.). || Other | Designation - Draughtsman (Mech.). || Other | Duration - May 2009 to July 2009. | 2009-2009 || Other | Job Responsibility :-

Projects: At present working with “Primetals Technologies India” || 1:- Steel plant equipments jobs on Caster Segment, Strand guide support Structure, Hood || Transfer Car, Ladle, Roller Table, Segment Manipulator Etc. || (i) Drawing conversion and technical preparation. || (ii) Cutting plan of various thickness of plates for fabrication shop. || (iii) Nesting of various thicknesses of plates using NestFab software. | NestFab software. || (iv) Short out of various problem of fabrication shop. || (v) Development of proof machining drawing for above various job.

Personal Details: Name: Career Object | Email: pdp.10480@gmail.com | Phone: 9424474892

Resume Source Path: F:\Resume All 1\Resume PDF\C.V.10480.2024 (1).pdf

Parsed Technical Skills: Development of drawing in mechanical, structural, civil & Preparatory planning., ITI in mechanical draughtsman & Diploma in mechanical engineering., Auto CAD, Solid work, Omni CAD/CAM Programming, NestFab software., Hindi & English., 3rdCurrent Organization Heavy Engineering Workshop, (Unit of Jaiprakash Associates limited, Jaypee Group), Location – Rewa (M.P.)., Designation – Draughtsman (Mechanical), Duration – Aug 2009 to till date.'),
(2162, 'Ravindra Kumar Singh', '-ravindrakumar64581@gmail.com', '7739386755', 'RAVINDRA KUMAR SINGH', 'RAVINDRA KUMAR SINGH', ' Aspiring a suitable response entry level position in an organization that provide mean opportunity to prove myself and polish my through challenging task to improve Myself as well as for the organization.', ' Aspiring a suitable response entry level position in an organization that provide mean opportunity to prove myself and polish my through challenging task to improve Myself as well as for the organization.', ARRAY[' Basic knowledge of computer in M.S – Office.', ' Software knowledge of Auto cad 2D & 3D.', 'Total - 12 Years', '10 Month.', ' Mundeshwari multicon pvt. Ltd.patna', 'Bihar', 'Designation – Surveying', 'date)Project: Building Construction Danapur.', ' Shree S M Autade Pvt.Ltd. Solapur', 'Maharashtra', 'Designation- Surveying', 'incharge', 'from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.', ' Diamond Infracon Ahemdabad', 'Gujarat.Designation – Senior Surveyor (Period', 'Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa', 'M.P.', ' Soigne Engineering Consultants Chandigarh', 'Designation-Surveyor (Period', 'October 2014 to august 2015).Project:- Building Construction', 'property survey', '2014)Dilip Buildcon limited Bhopal', 'Road NHAI', '135 chitrakoot m.p.', ' A.B consultant jamshedpur', 'Jharkhand.Designation-Surveyor frome( jun 2012', 'to December 2012)Land survey', 'canal survey', 'Road survey', 'property survey etc', ' System construction LLc Dubai', 'Designation – Surveyor(T.S', 'Operator) (Period', ' Shivom Eng.associates panchkula', 'H.R.Assist.surveyor(March2006 to Apr2007)', ' Good Knowledge of Survey Instruments like that Total Station', 'Auto-', 'level', 'Plane-Table', 'Auto cad', '2D&3D', 'magneticCompass', 'Hand GPS etc.', ' Search legal record', 'survey record and titles to obtain information about', ' Having knowledge of Detailed Project Survey like Building', 'Railway', 'Highway']::text[], ARRAY[' Basic knowledge of computer in M.S – Office.', ' Software knowledge of Auto cad 2D & 3D.', 'Total - 12 Years', '10 Month.', ' Mundeshwari multicon pvt. Ltd.patna', 'Bihar', 'Designation – Surveying', 'date)Project: Building Construction Danapur.', ' Shree S M Autade Pvt.Ltd. Solapur', 'Maharashtra', 'Designation- Surveying', 'incharge', 'from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.', ' Diamond Infracon Ahemdabad', 'Gujarat.Designation – Senior Surveyor (Period', 'Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa', 'M.P.', ' Soigne Engineering Consultants Chandigarh', 'Designation-Surveyor (Period', 'October 2014 to august 2015).Project:- Building Construction', 'property survey', '2014)Dilip Buildcon limited Bhopal', 'Road NHAI', '135 chitrakoot m.p.', ' A.B consultant jamshedpur', 'Jharkhand.Designation-Surveyor frome( jun 2012', 'to December 2012)Land survey', 'canal survey', 'Road survey', 'property survey etc', ' System construction LLc Dubai', 'Designation – Surveyor(T.S', 'Operator) (Period', ' Shivom Eng.associates panchkula', 'H.R.Assist.surveyor(March2006 to Apr2007)', ' Good Knowledge of Survey Instruments like that Total Station', 'Auto-', 'level', 'Plane-Table', 'Auto cad', '2D&3D', 'magneticCompass', 'Hand GPS etc.', ' Search legal record', 'survey record and titles to obtain information about', ' Having knowledge of Detailed Project Survey like Building', 'Railway', 'Highway']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer in M.S – Office.', ' Software knowledge of Auto cad 2D & 3D.', 'Total - 12 Years', '10 Month.', ' Mundeshwari multicon pvt. Ltd.patna', 'Bihar', 'Designation – Surveying', 'date)Project: Building Construction Danapur.', ' Shree S M Autade Pvt.Ltd. Solapur', 'Maharashtra', 'Designation- Surveying', 'incharge', 'from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.', ' Diamond Infracon Ahemdabad', 'Gujarat.Designation – Senior Surveyor (Period', 'Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa', 'M.P.', ' Soigne Engineering Consultants Chandigarh', 'Designation-Surveyor (Period', 'October 2014 to august 2015).Project:- Building Construction', 'property survey', '2014)Dilip Buildcon limited Bhopal', 'Road NHAI', '135 chitrakoot m.p.', ' A.B consultant jamshedpur', 'Jharkhand.Designation-Surveyor frome( jun 2012', 'to December 2012)Land survey', 'canal survey', 'Road survey', 'property survey etc', ' System construction LLc Dubai', 'Designation – Surveyor(T.S', 'Operator) (Period', ' Shivom Eng.associates panchkula', 'H.R.Assist.surveyor(March2006 to Apr2007)', ' Good Knowledge of Survey Instruments like that Total Station', 'Auto-', 'level', 'Plane-Table', 'Auto cad', '2D&3D', 'magneticCompass', 'Hand GPS etc.', ' Search legal record', 'survey record and titles to obtain information about', ' Having knowledge of Detailed Project Survey like Building', 'Railway', 'Highway']::text[], '', 'Name: CURRICULUM VITAE | Email: -ravindrakumar64581@gmail.com | Phone: +917739386755 | Location: Permanent Address-Vill-Mukundpur,P.O.-Dharkandha,', '', 'Target role: RAVINDRA KUMAR SINGH | Headline: RAVINDRA KUMAR SINGH | Location: Permanent Address-Vill-Mukundpur,P.O.-Dharkandha, | Portfolio: https://P.O.-Dharkandha', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  Three years Diploma in civil Engineering from S.V.University | Gajraula | UP. || Other | In 2018. | 2018 || Other |  Two years Diploma in Land Surveying from Aims technical management || Other | institute Jamshed pur | jh. in 2012. | 2012 || Other |  10+2 from BSEB Patna in 2006. | 2006 || Class 10 |  10th from BSEB Patna in 2004. | 2004"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" GPS Points and TBM Pillars Fixing,Traversing (X,Y,Z), Chainage marking. ||  Road project,structure-bridge,drain,Boxculvert,pipeculvert ,mnb,Center line || etc . ||  Civil Site Junior Engineer works structure,Foundation level , pile,pile | level || cap,pcc,Raft,,pedestal,column,Bottom beam,slab,Reatening wall sump,non || tower column,Ramp,Boundary wall,Lift,estimators,quantity,steel, bbs etc. || Strength:- ||  Positive attitude."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V.R.K.S(s).pdf', 'Name: Ravindra Kumar Singh

Email: -ravindrakumar64581@gmail.com

Phone: 7739386755

Headline: RAVINDRA KUMAR SINGH

Profile Summary:  Aspiring a suitable response entry level position in an organization that provide mean opportunity to prove myself and polish my through challenging task to improve Myself as well as for the organization.

Career Profile: Target role: RAVINDRA KUMAR SINGH | Headline: RAVINDRA KUMAR SINGH | Location: Permanent Address-Vill-Mukundpur,P.O.-Dharkandha, | Portfolio: https://P.O.-Dharkandha

Key Skills:  Basic knowledge of computer in M.S – Office.;  Software knowledge of Auto cad 2D & 3D.; Total - 12 Years; 10 Month.;  Mundeshwari multicon pvt. Ltd.patna; Bihar; Designation – Surveying; date)Project: Building Construction Danapur.;  Shree S M Autade Pvt.Ltd. Solapur; Maharashtra; Designation- Surveying; incharge; from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.;  Diamond Infracon Ahemdabad; Gujarat.Designation – Senior Surveyor (Period; Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa; M.P.;  Soigne Engineering Consultants Chandigarh; Designation-Surveyor (Period; October 2014 to august 2015).Project:- Building Construction; property survey; 2014)Dilip Buildcon limited Bhopal; Road NHAI; 135 chitrakoot m.p.;  A.B consultant jamshedpur; Jharkhand.Designation-Surveyor frome( jun 2012; to December 2012)Land survey; canal survey; Road survey; property survey etc;  System construction LLc Dubai; Designation – Surveyor(T.S,Operator) (Period;  Shivom Eng.associates panchkula; H.R.Assist.surveyor(March2006 to Apr2007);  Good Knowledge of Survey Instruments like that Total Station; Auto-; level; Plane-Table; Auto cad; 2D&3D; magneticCompass; Hand GPS etc.;  Search legal record; survey record and titles to obtain information about;  Having knowledge of Detailed Project Survey like Building; Railway; Highway

IT Skills:  Basic knowledge of computer in M.S – Office.;  Software knowledge of Auto cad 2D & 3D.; Total - 12 Years; 10 Month.;  Mundeshwari multicon pvt. Ltd.patna; Bihar; Designation – Surveying; date)Project: Building Construction Danapur.;  Shree S M Autade Pvt.Ltd. Solapur; Maharashtra; Designation- Surveying; incharge; from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.;  Diamond Infracon Ahemdabad; Gujarat.Designation – Senior Surveyor (Period; Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa; M.P.;  Soigne Engineering Consultants Chandigarh; Designation-Surveyor (Period; October 2014 to august 2015).Project:- Building Construction; property survey; 2014)Dilip Buildcon limited Bhopal; Road NHAI; 135 chitrakoot m.p.;  A.B consultant jamshedpur; Jharkhand.Designation-Surveyor frome( jun 2012; to December 2012)Land survey; canal survey; Road survey; property survey etc;  System construction LLc Dubai; Designation – Surveyor(T.S,Operator) (Period;  Shivom Eng.associates panchkula; H.R.Assist.surveyor(March2006 to Apr2007);  Good Knowledge of Survey Instruments like that Total Station; Auto-; level; Plane-Table; Auto cad; 2D&3D; magneticCompass; Hand GPS etc.;  Search legal record; survey record and titles to obtain information about;  Having knowledge of Detailed Project Survey like Building; Railway; Highway

Education: Other |  Three years Diploma in civil Engineering from S.V.University | Gajraula | UP. || Other | In 2018. | 2018 || Other |  Two years Diploma in Land Surveying from Aims technical management || Other | institute Jamshed pur | jh. in 2012. | 2012 || Other |  10+2 from BSEB Patna in 2006. | 2006 || Class 10 |  10th from BSEB Patna in 2004. | 2004

Projects:  GPS Points and TBM Pillars Fixing,Traversing (X,Y,Z), Chainage marking. ||  Road project,structure-bridge,drain,Boxculvert,pipeculvert ,mnb,Center line || etc . ||  Civil Site Junior Engineer works structure,Foundation level , pile,pile | level || cap,pcc,Raft,,pedestal,column,Bottom beam,slab,Reatening wall sump,non || tower column,Ramp,Boundary wall,Lift,estimators,quantity,steel, bbs etc. || Strength:- ||  Positive attitude.

Personal Details: Name: CURRICULUM VITAE | Email: -ravindrakumar64581@gmail.com | Phone: +917739386755 | Location: Permanent Address-Vill-Mukundpur,P.O.-Dharkandha,

Resume Source Path: F:\Resume All 1\Resume PDF\C.V.R.K.S(s).pdf

Parsed Technical Skills:  Basic knowledge of computer in M.S – Office.,  Software knowledge of Auto cad 2D & 3D., Total - 12 Years, 10 Month.,  Mundeshwari multicon pvt. Ltd.patna, Bihar, Designation – Surveying, date)Project: Building Construction Danapur.,  Shree S M Autade Pvt.Ltd. Solapur, Maharashtra, Designation- Surveying, incharge, from(Period - April 2021 to January 2022).Project:-NHAI 965 Mohol.,  Diamond Infracon Ahemdabad, Gujarat.Designation – Senior Surveyor (Period, Jun 2018 to march 2021)Project:- Western Railway Ujjain & Khandwa, M.P.,  Soigne Engineering Consultants Chandigarh, Designation-Surveyor (Period, October 2014 to august 2015).Project:- Building Construction, property survey, 2014)Dilip Buildcon limited Bhopal, Road NHAI, 135 chitrakoot m.p.,  A.B consultant jamshedpur, Jharkhand.Designation-Surveyor frome( jun 2012, to December 2012)Land survey, canal survey, Road survey, property survey etc,  System construction LLc Dubai, Designation – Surveyor(T.S, Operator) (Period,  Shivom Eng.associates panchkula, H.R.Assist.surveyor(March2006 to Apr2007),  Good Knowledge of Survey Instruments like that Total Station, Auto-, level, Plane-Table, Auto cad, 2D&3D, magneticCompass, Hand GPS etc.,  Search legal record, survey record and titles to obtain information about,  Having knowledge of Detailed Project Survey like Building, Railway, Highway'),
(2163, 'Basic Academic Credentials', 'smanishkumar202@gmail.com', '7983220956', 'Basic Academic Credentials', 'Basic Academic Credentials', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Basic Academic Credentials | Email: smanishkumar202@gmail.com | Phone: +917983220956', '', 'Portfolio: https://85.5%', 'ME | Civil | Passout 2024 | Score 85.5', '85.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"85.5","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Address:– Barpar, Deoria, U.P, India. | https://U.P || Work Responsibility ||  Preparation of BOQ, R.A Bills, Sub contractor bills, client bill & Control Estimate & Budget | https://R.A ||  Managing all cost analysis relating to the projects, from the initial stage to the final closure ||  Certify progress claims including managing the payments for subcontractors and suppliers || including allocating works to subcontractors ||  Prepare bill of quantities, which lists in detail all the individual work components of the project ||  Cross checking and forwarding Final bills along with deviation statements and extra items to the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V@Manish Kr Shrama.pdf', 'Name: Basic Academic Credentials

Email: smanishkumar202@gmail.com

Phone: 7983220956

Headline: Basic Academic Credentials

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://85.5%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Address:– Barpar, Deoria, U.P, India. | https://U.P || Work Responsibility ||  Preparation of BOQ, R.A Bills, Sub contractor bills, client bill & Control Estimate & Budget | https://R.A ||  Managing all cost analysis relating to the projects, from the initial stage to the final closure ||  Certify progress claims including managing the payments for subcontractors and suppliers || including allocating works to subcontractors ||  Prepare bill of quantities, which lists in detail all the individual work components of the project ||  Cross checking and forwarding Final bills along with deviation statements and extra items to the

Personal Details: Name: Basic Academic Credentials | Email: smanishkumar202@gmail.com | Phone: +917983220956

Resume Source Path: F:\Resume All 1\Resume PDF\C.V@Manish Kr Shrama.pdf

Parsed Technical Skills: Excel'),
(2164, 'Sumit Ramesh Parab', 'sumitparab143@gmail.com', '8898233835', 'SUMIT RAMESH PARAB', 'SUMIT RAMESH PARAB', 'To fill challenging positions that allows me to utilize my creativity, expertise and experience to play a partin moving the organization forward on long-term basis and get an environment that promotes continual upgrading knowledge and strong opportunity for advancement and growth within the organization. 7. Sewer Plan & Profile.', 'To fill challenging positions that allows me to utilize my creativity, expertise and experience to play a partin moving the organization forward on long-term basis and get an environment that promotes continual upgrading knowledge and strong opportunity for advancement and growth within the organization. 7. Sewer Plan & Profile.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sumitparab143@gmail.com | Phone: +96877516332', '', 'Target role: SUMIT RAMESH PARAB | Headline: SUMIT RAMESH PARAB | Portfolio: https://G.D.', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Postgraduate |  Passed HSC in Commerce from Mumbai University in Feb 2010. | 2010 || Postgraduate |  Passed SSC from Mumbai University in March 2006. | 2006 || Other | Professional Certification: || Other |  Completed AutoCAD 2D Certification of Civil & Architectural Draftsman from CADD Centre || Postgraduate | Mumbai in April-2013. | 2013 || Other |  Completed Manual Drafting certification of Civil & Architectural Draftsman from Abhinav"}]'::jsonb, '[{"title":"SUMIT RAMESH PARAB","company":"Imported from resume CSV","description":"10 years and 7 months in Civil and Architectural, Road Infrastructure Drafting. || A] Trading & Investment Establishment (OMAN): || 2023 | [From January 2023 to Till Date]"}]'::jsonb, '[{"title":"Imported project details","description":"Commercial and Residential Complex at Ghala || Job Profile: || 1. Preparation of Civil & Architectural Drawings for Plan, Section, Elevation. || 2. Preparation of Electrical Drawings for Internal Lighting, Power, Data and Voice System Layout. || 3. Taking out quantities from Electrical Drawings. || 4. Preparing drawings with fire alarm and firefighting layout as well as details for fire panels. || 5. Road Plan & Profile,Cross Section. || B] INFRASYSS Techno Consultants PVT. LTD. (INDAI):"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V_SUMIT RAMESH PARAB (DRAUGHTSMAN).pdf', 'Name: Sumit Ramesh Parab

Email: sumitparab143@gmail.com

Phone: 8898233835

Headline: SUMIT RAMESH PARAB

Profile Summary: To fill challenging positions that allows me to utilize my creativity, expertise and experience to play a partin moving the organization forward on long-term basis and get an environment that promotes continual upgrading knowledge and strong opportunity for advancement and growth within the organization. 7. Sewer Plan & Profile.

Career Profile: Target role: SUMIT RAMESH PARAB | Headline: SUMIT RAMESH PARAB | Portfolio: https://G.D.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 10 years and 7 months in Civil and Architectural, Road Infrastructure Drafting. || A] Trading & Investment Establishment (OMAN): || 2023 | [From January 2023 to Till Date]

Education: Postgraduate |  Passed HSC in Commerce from Mumbai University in Feb 2010. | 2010 || Postgraduate |  Passed SSC from Mumbai University in March 2006. | 2006 || Other | Professional Certification: || Other |  Completed AutoCAD 2D Certification of Civil & Architectural Draftsman from CADD Centre || Postgraduate | Mumbai in April-2013. | 2013 || Other |  Completed Manual Drafting certification of Civil & Architectural Draftsman from Abhinav

Projects: Commercial and Residential Complex at Ghala || Job Profile: || 1. Preparation of Civil & Architectural Drawings for Plan, Section, Elevation. || 2. Preparation of Electrical Drawings for Internal Lighting, Power, Data and Voice System Layout. || 3. Taking out quantities from Electrical Drawings. || 4. Preparing drawings with fire alarm and firefighting layout as well as details for fire panels. || 5. Road Plan & Profile,Cross Section. || B] INFRASYSS Techno Consultants PVT. LTD. (INDAI):

Personal Details: Name: CURRICULUM VITAE | Email: sumitparab143@gmail.com | Phone: +96877516332

Resume Source Path: F:\Resume All 1\Resume PDF\C.V_SUMIT RAMESH PARAB (DRAUGHTSMAN).pdf

Parsed Technical Skills: Excel'),
(2165, 'Building Civil Drawings.', 'jaikumaryadav.2008@gmail.com', '9928251880', 'September 2019 to Till date', 'September 2019 to Till date', 'Having more than Seventeen years of Experience Auto Cad software & BIM Modeling in Tekla Structure of working in the construction industry Precast, Cast in-situ structure, Modeling and preparation of Reinforcement drawing Concrete Detailing with creating custom', 'Having more than Seventeen years of Experience Auto Cad software & BIM Modeling in Tekla Structure of working in the construction industry Precast, Cast in-situ structure, Modeling and preparation of Reinforcement drawing Concrete Detailing with creating custom', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Building Civil Drawings. | Email: jaikumaryadav.2008@gmail.com | Phone: +919928251880 | Location: Address : Dist.-Jaipur, State-Rajasthan', '', 'Target role: September 2019 to Till date | Headline: September 2019 to Till date | Location: Address : Dist.-Jaipur, State-Rajasthan | Portfolio: https://Dist.-Jaipur', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | 10th from Board of Secondary || Other | year 2002. | 2002 || Class 12 | 12th from Board of Senior Secondary || Other | year 2004. | 2004 || Other | 2 Years Diploma in I.T.I. || Other | (Draughtsman Civil) from Industrial"}]'::jsonb, '[{"title":"September 2019 to Till date","company":"Imported from resume CSV","description":"17 Year 2 Month || 2024 | Date : 01/05/2024 || Place : Jaipur (Jai Kumar Yadav)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V_Tekla Draughtman civil_Jaikumar.pdf', 'Name: Building Civil Drawings.

Email: jaikumaryadav.2008@gmail.com

Phone: 9928251880

Headline: September 2019 to Till date

Profile Summary: Having more than Seventeen years of Experience Auto Cad software & BIM Modeling in Tekla Structure of working in the construction industry Precast, Cast in-situ structure, Modeling and preparation of Reinforcement drawing Concrete Detailing with creating custom

Career Profile: Target role: September 2019 to Till date | Headline: September 2019 to Till date | Location: Address : Dist.-Jaipur, State-Rajasthan | Portfolio: https://Dist.-Jaipur

Employment: 17 Year 2 Month || 2024 | Date : 01/05/2024 || Place : Jaipur (Jai Kumar Yadav)

Education: Class 10 | 10th from Board of Secondary || Other | year 2002. | 2002 || Class 12 | 12th from Board of Senior Secondary || Other | year 2004. | 2004 || Other | 2 Years Diploma in I.T.I. || Other | (Draughtsman Civil) from Industrial

Personal Details: Name: Building Civil Drawings. | Email: jaikumaryadav.2008@gmail.com | Phone: +919928251880 | Location: Address : Dist.-Jaipur, State-Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\C.V_Tekla Draughtman civil_Jaikumar.pdf'),
(2166, 'Chinmay Mehta', 'chinmay.mehta15@gmail.com', '9098819634', 'S/O Anil Prasad Mehta Akbar', 'S/O Anil Prasad Mehta Akbar', 'To obtain a position that offers professional growth and allows me to learn new technologies while utilizing my present skills.', 'To obtain a position that offers professional growth and allows me to learn new technologies while utilizing my present skills.', ARRAY['Excel', 'Communication', 'Leadership', 'Self Confidence', 'good communication skills logical approach & innovative ideas', 'self', 'discipline', '& take change', 'Strong leadership and team player skills.', 'MS-Office', 'Auto CAD', 'MS-Excel']::text[], ARRAY['Self Confidence', 'good communication skills logical approach & innovative ideas', 'self', 'discipline', '& take change', 'Strong leadership and team player skills.', 'MS-Office', 'Auto CAD', 'MS-Excel']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Self Confidence', 'good communication skills logical approach & innovative ideas', 'self', 'discipline', '& take change', 'Strong leadership and team player skills.', 'MS-Office', 'Auto CAD', 'MS-Excel']::text[], '', 'Name: Chinmay Mehta | Email: chinmay.mehta15@gmail.com | Phone: 9098819634', '', 'Target role: S/O Anil Prasad Mehta Akbar | Headline: S/O Anil Prasad Mehta Akbar | Portfolio: https://M.P.480661', 'ME | Civil | Passout 2025 | Score 69.5', '69.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"69.5","raw":"Other | NAME || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Diploma in Civil || Other | Engineering"}]'::jsonb, '[{"title":"S/O Anil Prasad Mehta Akbar","company":"Imported from resume CSV","description":"2012-2017 | Worked 04 years 10 Month in M/S Maa Kripa (from July 2012 to May. 2017. || Project:- 2*660 MV RRUVNL SUPER CRITICAL TPS CHHABRA STAGE-II || UNIL 5&6 || Post held :- Site Engineer || COMPANY:- LARSEN & TOUBRO LTD. || Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250109-WA0008. (1).pdf', 'Name: Chinmay Mehta

Email: chinmay.mehta15@gmail.com

Phone: 9098819634

Headline: S/O Anil Prasad Mehta Akbar

Profile Summary: To obtain a position that offers professional growth and allows me to learn new technologies while utilizing my present skills.

Career Profile: Target role: S/O Anil Prasad Mehta Akbar | Headline: S/O Anil Prasad Mehta Akbar | Portfolio: https://M.P.480661

Key Skills: Self Confidence; good communication skills logical approach & innovative ideas; self; discipline; & take change; Strong leadership and team player skills.; MS-Office; Auto CAD; MS-Excel

IT Skills: Self Confidence; good communication skills logical approach & innovative ideas; self; discipline; & take change; Strong leadership and team player skills.; MS-Office; Auto CAD; MS-Excel

Skills: Excel;Communication;Leadership

Employment: 2012-2017 | Worked 04 years 10 Month in M/S Maa Kripa (from July 2012 to May. 2017. || Project:- 2*660 MV RRUVNL SUPER CRITICAL TPS CHHABRA STAGE-II || UNIL 5&6 || Post held :- Site Engineer || COMPANY:- LARSEN & TOUBRO LTD. || Responsibilities:-

Education: Other | NAME || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Diploma in Civil || Other | Engineering

Personal Details: Name: Chinmay Mehta | Email: chinmay.mehta15@gmail.com | Phone: 9098819634

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250109-WA0008. (1).pdf

Parsed Technical Skills: Self Confidence, good communication skills logical approach & innovative ideas, self, discipline, & take change, Strong leadership and team player skills., MS-Office, Auto CAD, MS-Excel'),
(2167, 'Senior Project Manager', 'vaishnogourav3101997@gmail.com', '9625665385', 'Senior Project Manager', 'Senior Project Manager', 'Achieve key milestones on time for the Hisar GA pipeline connectivity project, demonstrating exceptional project management skills, proactive problem-solving, and a strong commitment to project success and operational excellence. Earn recognition as “Outstanding Project Manager” for excellence in project planning and execution, reflecting dedication to high-quality performance, effective leadership, and the ability to drive projects to successful completion under challenging', 'Achieve key milestones on time for the Hisar GA pipeline connectivity project, demonstrating exceptional project management skills, proactive problem-solving, and a strong commitment to project success and operational excellence. Earn recognition as “Outstanding Project Manager” for excellence in project planning and execution, reflecting dedication to high-quality performance, effective leadership, and the ability to drive projects to successful completion under challenging', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Gourav . | Email: vaishnogourav3101997@gmail.com | Phone: 9625665385', '', 'Portfolio: https://B.Com', 'B.COM | Passout 2022', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Delhi International School || Other | 2015 | Dwarka | India | 2015 || Other | B.Com P || Other | Delhi University || Other | 2015 - 2018 | New Delhi | India | 2015-2018"}]'::jsonb, '[{"title":"Senior Project Manager","company":"Imported from resume CSV","description":"Site Supervisor || Vichitra Constructions Private Limited || 2017-2019 | 05/2017 - 10/2019, New Delhi, India || Oversee the development of comprehensive project schedules and plans for multiple construction projects, ensuring || alignment with project objectives, resource allocation, timelines, and regulatory requirements to meet client expectations || and industry standards."}]'::jsonb, '[{"title":"Imported project details","description":"As a Senior Project Manager with over 7 years of experience, I specialize in planning and executing high-value EPC projects, optimizing || resources, and maintaining stringent adherence to timelines, budgets, and quality standards. Proven leadership in guiding teams, || mitigating risks, and achieving key milestones, consistently delivering projects ahead of schedule. Seeking to leverage my expertise to || drive successful project outcomes and foster continuous improvement in a dynamic environment. || vaishnogourav3101997@gmail.com +91-9625665385 || KGNS Petro Energy Pvt. Ltd || 07/2022 - Present, | 2022-2022 || Lead the planning and execution of multiple EPC projects valued at over ₹50 crore, ensuring adherence to timelines, budgets,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Played a key role in the successful execution of a 47 km"}]'::jsonb, 'F:\Resume All 1\Resume PDF\C1344-Gourav-OT (1).pdf', 'Name: Senior Project Manager

Email: vaishnogourav3101997@gmail.com

Phone: 9625665385

Headline: Senior Project Manager

Profile Summary: Achieve key milestones on time for the Hisar GA pipeline connectivity project, demonstrating exceptional project management skills, proactive problem-solving, and a strong commitment to project success and operational excellence. Earn recognition as “Outstanding Project Manager” for excellence in project planning and execution, reflecting dedication to high-quality performance, effective leadership, and the ability to drive projects to successful completion under challenging

Career Profile: Portfolio: https://B.Com

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Site Supervisor || Vichitra Constructions Private Limited || 2017-2019 | 05/2017 - 10/2019, New Delhi, India || Oversee the development of comprehensive project schedules and plans for multiple construction projects, ensuring || alignment with project objectives, resource allocation, timelines, and regulatory requirements to meet client expectations || and industry standards.

Education: Other | Delhi International School || Other | 2015 | Dwarka | India | 2015 || Other | B.Com P || Other | Delhi University || Other | 2015 - 2018 | New Delhi | India | 2015-2018

Projects: As a Senior Project Manager with over 7 years of experience, I specialize in planning and executing high-value EPC projects, optimizing || resources, and maintaining stringent adherence to timelines, budgets, and quality standards. Proven leadership in guiding teams, || mitigating risks, and achieving key milestones, consistently delivering projects ahead of schedule. Seeking to leverage my expertise to || drive successful project outcomes and foster continuous improvement in a dynamic environment. || vaishnogourav3101997@gmail.com +91-9625665385 || KGNS Petro Energy Pvt. Ltd || 07/2022 - Present, | 2022-2022 || Lead the planning and execution of multiple EPC projects valued at over ₹50 crore, ensuring adherence to timelines, budgets,

Accomplishments: Played a key role in the successful execution of a 47 km

Personal Details: Name: Gourav . | Email: vaishnogourav3101997@gmail.com | Phone: 9625665385

Resume Source Path: F:\Resume All 1\Resume PDF\C1344-Gourav-OT (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(2168, 'Surveying Skills', 'djrahul7492@gmail.com', '8416050720', 'Surveying Skills', 'Surveying Skills', '', 'Name: Surveying Skills | Email: djrahul7492@gmail.com | Phone: +918416050720', ARRAY['Construction &', 'Survey Techniques', 'Auto Level Operations', 'Minor Bridge (MNB)', 'Railway Underpass Bridge (RUB)', 'Pile & Pile Cap', 'Open Foundation &', 'Superstructure', 'Substructure Work', 'Retaining Wall & Drain Wall', 'Excavation Work', 'Pipe Culvert', 'Data Processing & Computer Skills', 'Microsoft Office Tools']::text[], ARRAY['Construction &', 'Survey Techniques', 'Auto Level Operations', 'Minor Bridge (MNB)', 'Railway Underpass Bridge (RUB)', 'Pile & Pile Cap', 'Open Foundation &', 'Superstructure', 'Substructure Work', 'Retaining Wall & Drain Wall', 'Excavation Work', 'Pipe Culvert', 'Data Processing & Computer Skills', 'Microsoft Office Tools']::text[], ARRAY[]::text[], ARRAY['Construction &', 'Survey Techniques', 'Auto Level Operations', 'Minor Bridge (MNB)', 'Railway Underpass Bridge (RUB)', 'Pile & Pile Cap', 'Open Foundation &', 'Superstructure', 'Substructure Work', 'Retaining Wall & Drain Wall', 'Excavation Work', 'Pipe Culvert', 'Data Processing & Computer Skills', 'Microsoft Office Tools']::text[], '', 'Name: Surveying Skills | Email: djrahul7492@gmail.com | Phone: +918416050720', '', '', 'B.TECH | Civil | Passout 2023 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"72","raw":"Graduation | B.Tech in Civil Engineering || Other | J.S. University | Shikohabad || Other | 2021 | 2021 || Other | 72% || Other | Diploma in Civil Engineering || Other | IASE University | Rajasthan"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction || Management || Project Management Tools, Contractor Bill Verification, Liaisoning & Coordination, Construction Knowledge, || Bridge & Structural || Work || IG Girder Casting & Launching, Casting Yard Work, SVUP & LVUP Bridge, Toe Wall & Chut Drain || Precast Concrete || Work"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Rahul Mishra; Structure Engineer; A highly motivated and detail-oriented Structural Engineer with over 6 years of experience in construction and; project management. Skilled in overseeing and managing complex projects, including railway infrastructure,; bridges, and expressways. Seeking to leverage my expertise in structural design, site supervision, and; contractor coordination to contribute to the success of a dynamic organization. Adept at ensuring safety,; quality, and timely delivery of projects while adhering to cost constraints. Looking forward to advancing my; career by contributing my skills and knowledge to challenging projects in the civil engineering field.; Page 2 of 2; EMPLOYEEMENTS PROJECTS (PATEL INFRASTRUCTURE; LTD); Ganga Expressway Project PKG-8 (Hardoi to Unnao); (2023 - Present); Managing the construction of an expressway, including piling, bridge; construction, and roadworks.; Supervising precast box girder installation and overseeing contractor liaison.; Handling site safety protocols and ensuring compliance with all regulatory; requirements.; Checking contractor bills and ensuring work is done within the budget.; Construction of Double Line Railway Project (JNPT-Vaitarana; Section) of WDFC CPT 11 (2020 - 2023); Managed the execution of the dedicated freight corridor project, focusing on; foundation work, drainage systems, and culverts.; Oversaw the installation of precast structures, ensuring safety and quality; standards were maintained.; Provided site supervision and coordinated with teams for timely completion of; tasks.; Construction of Double Line Railway Project (Bhaupur-Khurja; Section) of Eastern Dedicated Freight Corridor (EDFC) (2019 - 2020); Led day-to-day operations on-site, overseeing the construction of railway tracks,; bridges, retaining walls, and other key structures, ensuring all work met project; specifications and quality standards.; Managed and coordinated with contractors, engineers, and laborers to ensure; efficient workflow, timely completion of tasks, and resolution of any on-site; issues or challenges.; Implemented and enforced strict safety protocols, ensuring a safe working; environment for all site workers and compliance with industry safety standards.; Construction of Double Line Railway Project (Dadri-Khurja Section); of Eastern Dedicated Freight Corridor (EDFC) (2017 - 2019); Managed the construction of the double-line railway track, ensuring the proper; installation of foundations, superstructures, and associated infrastructure; Safety Recognition Award Best Progress Structure Work Recognition Award; PERSONAL DOSSIER; Date of Birth : 15/12/1994 Gender : Male; Marital Status : Married Nationality : Indian; Address : Plot no. 167&170 Bhalswa dairy NEW DELHI, DELHI 110042"}]'::jsonb, 'F:\Resume All 1\Resume PDF\C2052_Rahul Mishra-OT (1) (1) (1).pdf', 'Name: Surveying Skills

Email: djrahul7492@gmail.com

Phone: 8416050720

Headline: Surveying Skills

Key Skills: Construction &; Survey Techniques; Auto Level Operations; Minor Bridge (MNB); Railway Underpass Bridge (RUB); Pile & Pile Cap; Open Foundation &; Superstructure; Substructure Work; Retaining Wall & Drain Wall; Excavation Work; Pipe Culvert; Data Processing & Computer Skills; Microsoft Office Tools

IT Skills: Construction &; Survey Techniques; Auto Level Operations; Minor Bridge (MNB); Railway Underpass Bridge (RUB); Pile & Pile Cap; Open Foundation &; Superstructure; Substructure Work; Retaining Wall & Drain Wall; Excavation Work; Pipe Culvert; Data Processing & Computer Skills; Microsoft Office Tools

Education: Graduation | B.Tech in Civil Engineering || Other | J.S. University | Shikohabad || Other | 2021 | 2021 || Other | 72% || Other | Diploma in Civil Engineering || Other | IASE University | Rajasthan

Projects: Construction || Management || Project Management Tools, Contractor Bill Verification, Liaisoning & Coordination, Construction Knowledge, || Bridge & Structural || Work || IG Girder Casting & Launching, Casting Yard Work, SVUP & LVUP Bridge, Toe Wall & Chut Drain || Precast Concrete || Work

Accomplishments: Rahul Mishra; Structure Engineer; A highly motivated and detail-oriented Structural Engineer with over 6 years of experience in construction and; project management. Skilled in overseeing and managing complex projects, including railway infrastructure,; bridges, and expressways. Seeking to leverage my expertise in structural design, site supervision, and; contractor coordination to contribute to the success of a dynamic organization. Adept at ensuring safety,; quality, and timely delivery of projects while adhering to cost constraints. Looking forward to advancing my; career by contributing my skills and knowledge to challenging projects in the civil engineering field.; Page 2 of 2; EMPLOYEEMENTS PROJECTS (PATEL INFRASTRUCTURE; LTD); Ganga Expressway Project PKG-8 (Hardoi to Unnao); (2023 - Present); Managing the construction of an expressway, including piling, bridge; construction, and roadworks.; Supervising precast box girder installation and overseeing contractor liaison.; Handling site safety protocols and ensuring compliance with all regulatory; requirements.; Checking contractor bills and ensuring work is done within the budget.; Construction of Double Line Railway Project (JNPT-Vaitarana; Section) of WDFC CPT 11 (2020 - 2023); Managed the execution of the dedicated freight corridor project, focusing on; foundation work, drainage systems, and culverts.; Oversaw the installation of precast structures, ensuring safety and quality; standards were maintained.; Provided site supervision and coordinated with teams for timely completion of; tasks.; Construction of Double Line Railway Project (Bhaupur-Khurja; Section) of Eastern Dedicated Freight Corridor (EDFC) (2019 - 2020); Led day-to-day operations on-site, overseeing the construction of railway tracks,; bridges, retaining walls, and other key structures, ensuring all work met project; specifications and quality standards.; Managed and coordinated with contractors, engineers, and laborers to ensure; efficient workflow, timely completion of tasks, and resolution of any on-site; issues or challenges.; Implemented and enforced strict safety protocols, ensuring a safe working; environment for all site workers and compliance with industry safety standards.; Construction of Double Line Railway Project (Dadri-Khurja Section); of Eastern Dedicated Freight Corridor (EDFC) (2017 - 2019); Managed the construction of the double-line railway track, ensuring the proper; installation of foundations, superstructures, and associated infrastructure; Safety Recognition Award Best Progress Structure Work Recognition Award; PERSONAL DOSSIER; Date of Birth : 15/12/1994 Gender : Male; Marital Status : Married Nationality : Indian; Address : Plot no. 167&170 Bhalswa dairy NEW DELHI, DELHI 110042

Personal Details: Name: Surveying Skills | Email: djrahul7492@gmail.com | Phone: +918416050720

Resume Source Path: F:\Resume All 1\Resume PDF\C2052_Rahul Mishra-OT (1) (1) (1).pdf

Parsed Technical Skills: Construction &, Survey Techniques, Auto Level Operations, Minor Bridge (MNB), Railway Underpass Bridge (RUB), Pile & Pile Cap, Open Foundation &, Superstructure, Substructure Work, Retaining Wall & Drain Wall, Excavation Work, Pipe Culvert, Data Processing & Computer Skills, Microsoft Office Tools'),
(2169, 'Niti Jain', 'nitijain119@gmail.com', '7976501613', 'Chartered Accountant | Graduate (B. Com Hons.)', 'Chartered Accountant | Graduate (B. Com Hons.)', '', 'Target role: Chartered Accountant | Graduate (B. Com Hons.) | Headline: Chartered Accountant | Graduate (B. Com Hons.) | Location: me, which is conducive to grow at professional and personal level while making | Portfolio: https://D.O.B', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'MS office applications including MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Knowledge of SAP', 'Familiarity with tools like Knime', 'Altreyx', 'Excel charts', 'Financial Analysis', 'Financial Reporting', 'Budgeting & Forecasting', 'Data Analysis', 'Accounting Principles', 'Teamwork and Collaboration', 'Problem-solving']::text[], ARRAY['MS office applications including MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Knowledge of SAP', 'Familiarity with tools like Knime', 'Altreyx', 'Power BI', 'Excel charts', 'Financial Analysis', 'Financial Reporting', 'Budgeting & Forecasting', 'Data Analysis', 'Accounting Principles', 'Teamwork and Collaboration', 'Problem-solving']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['MS office applications including MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Knowledge of SAP', 'Familiarity with tools like Knime', 'Altreyx', 'Power BI', 'Excel charts', 'Financial Analysis', 'Financial Reporting', 'Budgeting & Forecasting', 'Data Analysis', 'Accounting Principles', 'Teamwork and Collaboration', 'Problem-solving']::text[], '', 'Name: Niti Jain | Email: nitijain119@gmail.com | Phone: +917976501613 | Location: me, which is conducive to grow at professional and personal level while making', '', 'Target role: Chartered Accountant | Graduate (B. Com Hons.) | Headline: Chartered Accountant | Graduate (B. Com Hons.) | Location: me, which is conducive to grow at professional and personal level while making | Portfolio: https://D.O.B', 'BE | Chemical | Passout 2023 | Score 59.3', '59.3', '[{"degree":"BE","branch":"Chemical","graduationYear":"2023","score":"59.3","raw":"Other | S.no Degree Institution Year Percentage/Score || Other | 1 CA Final Group II Institute of Chartered Accountants of India Dec 2021 59.3% | 2021 || Other | 2 CA Final Group I Institute of Chartered Accountants of India July 2021 57% | 2021 || Class 12 | 3 CA intermediate | Both groups Institute of Chartered Accountants of India May 2018 57.88% | 2018 || Other | 4 CPT Institute of Chartered Accountants of India June 2017 88% | Pass with distinction | 2017 || Other | 5 B. Com (Hons) University of Delhi 2019-2021 70% | First Division | 2019-2021"}]'::jsonb, '[{"title":"Chartered Accountant | Graduate (B. Com Hons.)","company":"Imported from resume CSV","description":" Finance Analyst at Mckinsey & Co, India || 2023-Present | (September 2023 - Present) || Involved in financial accounting and analysis processes within McKinsey''s Global Finance Leadership Team, ensuring || compliance with regulatory standards and internal policies. || Analysis over DAS fee (Asset fee for solutions at Mckinsey) at various parameters including forecasting of revenue in || upcoming months."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Super Team (2023): Awarded for displaying exemplary team spirit and collaboration; Kudos Award (2022): Awarded for demonstrating strong audit quality on audit engagements at KPMG; Spot Recognition Award (2020): Awarded for demonstrating strong audit quality on audit engagements at KPMG; International Company Secretaries Olympiad (2017): Secured 4th and 6th rank in school and city respectively; ICAI Commerce Wizard (2016): Secured a position in top 1000 in exam conducted by ICAI; National Commerce Talent Search Examination Foundation (2016): Secured an overall rank of 233; Certificate of Merit (2011 - 2017): Awarded scholastic batches for the excellent performance in academics for each year; INTERESTS;  Art and Craft;  Travelling;  Music"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CA Niti Jain (CV).pdf', 'Name: Niti Jain

Email: nitijain119@gmail.com

Phone: 7976501613

Headline: Chartered Accountant | Graduate (B. Com Hons.)

Career Profile: Target role: Chartered Accountant | Graduate (B. Com Hons.) | Headline: Chartered Accountant | Graduate (B. Com Hons.) | Location: me, which is conducive to grow at professional and personal level while making | Portfolio: https://D.O.B

Key Skills: MS office applications including MS Excel; MS Word; MS; PowerPoint; Knowledge of SAP; Familiarity with tools like Knime; Altreyx; Power BI; Excel charts; Financial Analysis; Financial Reporting; Budgeting & Forecasting; Data Analysis; Accounting Principles; Teamwork and Collaboration; Problem-solving

IT Skills: MS office applications including MS Excel; MS Word; MS; PowerPoint; Knowledge of SAP; Familiarity with tools like Knime; Altreyx; Power BI; Excel charts; Financial Analysis; Financial Reporting; Budgeting & Forecasting; Data Analysis; Accounting Principles; Teamwork and Collaboration; Problem-solving

Skills: Power Bi;Excel;Communication;Leadership;Teamwork

Employment:  Finance Analyst at Mckinsey & Co, India || 2023-Present | (September 2023 - Present) || Involved in financial accounting and analysis processes within McKinsey''s Global Finance Leadership Team, ensuring || compliance with regulatory standards and internal policies. || Analysis over DAS fee (Asset fee for solutions at Mckinsey) at various parameters including forecasting of revenue in || upcoming months.

Education: Other | S.no Degree Institution Year Percentage/Score || Other | 1 CA Final Group II Institute of Chartered Accountants of India Dec 2021 59.3% | 2021 || Other | 2 CA Final Group I Institute of Chartered Accountants of India July 2021 57% | 2021 || Class 12 | 3 CA intermediate | Both groups Institute of Chartered Accountants of India May 2018 57.88% | 2018 || Other | 4 CPT Institute of Chartered Accountants of India June 2017 88% | Pass with distinction | 2017 || Other | 5 B. Com (Hons) University of Delhi 2019-2021 70% | First Division | 2019-2021

Accomplishments: Super Team (2023): Awarded for displaying exemplary team spirit and collaboration; Kudos Award (2022): Awarded for demonstrating strong audit quality on audit engagements at KPMG; Spot Recognition Award (2020): Awarded for demonstrating strong audit quality on audit engagements at KPMG; International Company Secretaries Olympiad (2017): Secured 4th and 6th rank in school and city respectively; ICAI Commerce Wizard (2016): Secured a position in top 1000 in exam conducted by ICAI; National Commerce Talent Search Examination Foundation (2016): Secured an overall rank of 233; Certificate of Merit (2011 - 2017): Awarded scholastic batches for the excellent performance in academics for each year; INTERESTS;  Art and Craft;  Travelling;  Music

Personal Details: Name: Niti Jain | Email: nitijain119@gmail.com | Phone: +917976501613 | Location: me, which is conducive to grow at professional and personal level while making

Resume Source Path: F:\Resume All 1\Resume PDF\CA Niti Jain (CV).pdf

Parsed Technical Skills: MS office applications including MS Excel, MS Word, MS, PowerPoint, Knowledge of SAP, Familiarity with tools like Knime, Altreyx, Power BI, Excel charts, Financial Analysis, Financial Reporting, Budgeting & Forecasting, Data Analysis, Accounting Principles, Teamwork and Collaboration, Problem-solving'),
(2170, 'Ca Priyanka', 'shimpip707@gmail.com', '9021464860', ' Statutory Audits', ' Statutory Audits', '', 'Target role:  Statutory Audits | Headline:  Statutory Audits | Location:  Tally ERP, Tally Prime | LinkedIn: https://www.linkedin.com/in/priyanka-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Ca Priyanka | Email: shimpip707@gmail.com | Phone: +919021464860 | Location:  Tally ERP, Tally Prime', '', 'Target role:  Statutory Audits | Headline:  Statutory Audits | Location:  Tally ERP, Tally Prime | LinkedIn: https://www.linkedin.com/in/priyanka-', 'Finance | Passout 2024 | Score 68', '68', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CA Priyanka.pdf', 'Name: Ca Priyanka

Email: shimpip707@gmail.com

Phone: 9021464860

Headline:  Statutory Audits

Career Profile: Target role:  Statutory Audits | Headline:  Statutory Audits | Location:  Tally ERP, Tally Prime | LinkedIn: https://www.linkedin.com/in/priyanka-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: Ca Priyanka | Email: shimpip707@gmail.com | Phone: +919021464860 | Location:  Tally ERP, Tally Prime

Resume Source Path: F:\Resume All 1\Resume PDF\CA Priyanka.pdf

Parsed Technical Skills: Excel, Communication'),
(2171, 'Year Of', 'cavishrutijain@gmail.com', '8959343428', 'Year Of', 'Year Of', 'Being a qualified individual with a passion to work in the CA profession, I would like to commence my career with an organization that aids me put my knowledge and experience into practice and allow me to excel on the professional front.', 'Being a qualified individual with a passion to work in the CA profession, I would like to commence my career with an organization that aids me put my knowledge and experience into practice and allow me to excel on the professional front.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Year Of | Email: cavishrutijain@gmail.com | Phone: 8959343428', '', 'Portfolio: https://B.Com}', 'ME | Commerce | Passout 2021 | Score 65.36', '65.36', '[{"degree":"ME","branch":"Commerce","graduationYear":"2021","score":"65.36","raw":"Other | University || Other | Year of || Other | Passing Remarks || Other | CA Final || Other | Group-2 ICAI Nov’19 Exemption in Strategic Cost Management & || Other | Performance Evaluation And Indirect Taxation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured 1st Rank at Khaniyadhana Block Level High School Examination.;  Secured 100 out of 100 marks in Mathematics in Higher secondary examination.; STRENGTHS:;  Self-Motivated & solution oriented, Good Team Player , Laser Focused, Flexible; PERSONAL DOSSIER:; Date Of Birth 03rd April, 1997 Nationality Indian; Gender Female Marital Status Married; Spouse Dr. Vandan Kuniya"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CA Vishruti Jain_Resume (1).pdf', 'Name: Year Of

Email: cavishrutijain@gmail.com

Phone: 8959343428

Headline: Year Of

Profile Summary: Being a qualified individual with a passion to work in the CA profession, I would like to commence my career with an organization that aids me put my knowledge and experience into practice and allow me to excel on the professional front.

Career Profile: Portfolio: https://B.Com}

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | University || Other | Year of || Other | Passing Remarks || Other | CA Final || Other | Group-2 ICAI Nov’19 Exemption in Strategic Cost Management & || Other | Performance Evaluation And Indirect Taxation

Accomplishments:  Secured 1st Rank at Khaniyadhana Block Level High School Examination.;  Secured 100 out of 100 marks in Mathematics in Higher secondary examination.; STRENGTHS:;  Self-Motivated & solution oriented, Good Team Player , Laser Focused, Flexible; PERSONAL DOSSIER:; Date Of Birth 03rd April, 1997 Nationality Indian; Gender Female Marital Status Married; Spouse Dr. Vandan Kuniya

Personal Details: Name: Year Of | Email: cavishrutijain@gmail.com | Phone: 8959343428

Resume Source Path: F:\Resume All 1\Resume PDF\CA Vishruti Jain_Resume (1).pdf

Parsed Technical Skills: Excel'),
(2172, 'Amit Sharma Navin', 'gayaamit2003@gmail.com', '7700811035', 'Amit Sharma Navin', 'Amit Sharma Navin', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i)', '● Internet ability']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i)', '● Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● AutoCAD (2010) & STAAD.Pro (V8i)', '● Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: gayaamit2003@gmail.com | Phone: +917700811035', '', 'Target role: Amit Sharma Navin | Headline: Amit Sharma Navin | Portfolio: https://6.21', 'ME | Civil | Passout 2025 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Partial Replacement of fine Aggregate by Glass Powder in Concrete || Major Project: Partial Replacement of fine Aggregate by Glass Powder in Concrete || Training || ● Four month summer training at Nagarjuna Construction Company, Gaya || ● Three Month summer training at Road Construction Department, Gaya Bihar || ● Two Month summer training at Desiznideaz || Strengths || ● Power of meditation and being spiritual nature(doing Yoga)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navin .pdf', 'Name: Amit Sharma Navin

Email: gayaamit2003@gmail.com

Phone: 7700811035

Headline: Amit Sharma Navin

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Amit Sharma Navin | Headline: Amit Sharma Navin | Portfolio: https://6.21

Key Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD (2010) & STAAD.Pro (V8i); ● Internet ability

IT Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● AutoCAD (2010) & STAAD.Pro (V8i); ● Internet ability

Skills: Excel;Communication

Projects: Minor project: Partial Replacement of fine Aggregate by Glass Powder in Concrete || Major Project: Partial Replacement of fine Aggregate by Glass Powder in Concrete || Training || ● Four month summer training at Nagarjuna Construction Company, Gaya || ● Three Month summer training at Road Construction Department, Gaya Bihar || ● Two Month summer training at Desiznideaz || Strengths || ● Power of meditation and being spiritual nature(doing Yoga)

Personal Details: Name: CURRICULUM VITAE | Email: gayaamit2003@gmail.com | Phone: +917700811035

Resume Source Path: F:\Resume All 1\Resume PDF\Navin .pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● AutoCAD (2010) & STAAD.Pro (V8i), ● Internet ability'),
(2173, 'Location Preference', 'biswal.risk@gmail.com', '8895627486', 'PRESENT ADDRESS: Navi Mumbai', 'PRESENT ADDRESS: Navi Mumbai', '❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)', '❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)', ARRAY['Power Bi', 'Communication', 'Leadership', 'HSE Management Project Management Audits & Inspections', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau VeritasShree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15', 'Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice']::text[], ARRAY['HSE Management Project Management Audits & Inspections', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau VeritasShree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15', 'Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice', 'Leadership']::text[], ARRAY['Power Bi', 'Communication', 'Leadership']::text[], ARRAY['HSE Management Project Management Audits & Inspections', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau VeritasShree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15', 'Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice', 'Leadership']::text[], '', 'Name: LOCATION PREFERENCE | Email: biswal.risk@gmail.com | Phone: +918895627486 | Location: PRESENT ADDRESS: Navi Mumbai', '', 'Target role: PRESENT ADDRESS: Navi Mumbai | Headline: PRESENT ADDRESS: Navi Mumbai | Location: PRESENT ADDRESS: Navi Mumbai', 'BE | Electrical | Passout 2034', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2034","score":null,"raw":"Other | ❖ 2013-2014: PDIS (Post Diploma in Industrial Safety) from | 2013-2014 || Other | SCTE&VT | Odisha || Graduation | ❖ 2009-2013: BE in Fire Technology & Safety Engineering | 2009-2013 || Other | from RGVP | Bhopal | Madhya Pradesh || Class 12 | ❖ 2007-2009: Intermediate in Sceince from CHSE | Odisha | 2007-2009"}]'::jsonb, '[{"title":"PRESENT ADDRESS: Navi Mumbai","company":"Imported from resume CSV","description":"Present | Since Oct’22: ADOR Welding Limited as Safety Officer (ONGC Uran, Navi Mumbai) Currently Working || Feb’22-Oct’22: Bureau Veritas as Assistant Manager (2x660 MW USCTPP, Udangudi, Tuticorin, Tamil Nadu) || Mar’21-Jan’22: Voltas Limited as Safety Officer (Mega Piped Water Project, RWSS, Deogarh, Odisha) || Nov’20-Mar’21: Chola MS Risk Services Ltd. as Safety Engineer (3x660 MW NKSTPP, NTPC, Tandwa, Jharkhand) || Dec’15-Nov’20: JPSC Solutions Pvt. Ltd. as Safety Coordinator (TATA STEEL Jamshedpur, Jharkhand  TATA STEEL Kalinganagar, Odisha ||  High Rise Residential Building Project for TSL KPO, Odisha)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ 2023: Internal Auditor on IMS (ISO 45001, ISO 14001, ISO 9001); ❖ 2023: COSHH Risk Asserssor; ❖ 2020: NEBOSH IGC (With Credit), UK; ❖ 2022: Scaffold Inspector, STI, Texas, USA; ❖ 2021: SAP ESH for Operational Sustainability; ❖ 2021: Working at Height & Scaffolding Inspector; ❖ 2019: Competency Certificate for Site Safety Supervisor"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CB RESUME 06-04-2024.pdf', 'Name: Location Preference

Email: biswal.risk@gmail.com

Phone: 8895627486

Headline: PRESENT ADDRESS: Navi Mumbai

Profile Summary: ❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)

Career Profile: Target role: PRESENT ADDRESS: Navi Mumbai | Headline: PRESENT ADDRESS: Navi Mumbai | Location: PRESENT ADDRESS: Navi Mumbai

Key Skills: HSE Management Project Management Audits & Inspections; CAREER TIMELINE; ❖ Flaresim by Schlumberger for FLare Studies; ❖ Microsoft Office; MS Power BI; ❖ Process Map EHS Mobile Software and web portal; ❖ Voltas Safety Mobile Software and web portal; ❖ BEST EHS Mobile Software & Web Portal; Problem-solving; Collaborator; Communicator; Decision-making; Planner; JSPC Solutions; Pvt. Ltd.; Chola MS; Risk Services; Ltd.; Bureau VeritasShree Balaji; Engicons Pvt. Ltd. Voltas Limited; May’14-; Nov’15; Dec’15-; Nov’20; Mar’21-; Jan’22; Nov’20-; Mar’21; Feb’22-; Oct’22; Since; ADOR Welding; Limited; TRAININGS; ❖ Safety with Scaffold from Directorate General Factory Advice; Service & Labour Institutes Sion; Mumbai in 2022; ❖ Hand & Power Tools from Directorate General Factory Advice; Leadership

IT Skills: HSE Management Project Management Audits & Inspections; CAREER TIMELINE; ❖ Flaresim by Schlumberger for FLare Studies; ❖ Microsoft Office; MS Power BI; ❖ Process Map EHS Mobile Software and web portal; ❖ Voltas Safety Mobile Software and web portal; ❖ BEST EHS Mobile Software & Web Portal; Problem-solving; Collaborator; Communicator; Decision-making; Planner; JSPC Solutions; Pvt. Ltd.; Chola MS; Risk Services; Ltd.; Bureau VeritasShree Balaji; Engicons Pvt. Ltd. Voltas Limited; May’14-; Nov’15; Dec’15-; Nov’20; Mar’21-; Jan’22; Nov’20-; Mar’21; Feb’22-; Oct’22; Since; ADOR Welding; Limited; TRAININGS; ❖ Safety with Scaffold from Directorate General Factory Advice; Service & Labour Institutes Sion; Mumbai in 2022; ❖ Hand & Power Tools from Directorate General Factory Advice

Skills: Power Bi;Communication;Leadership

Employment: Present | Since Oct’22: ADOR Welding Limited as Safety Officer (ONGC Uran, Navi Mumbai) Currently Working || Feb’22-Oct’22: Bureau Veritas as Assistant Manager (2x660 MW USCTPP, Udangudi, Tuticorin, Tamil Nadu) || Mar’21-Jan’22: Voltas Limited as Safety Officer (Mega Piped Water Project, RWSS, Deogarh, Odisha) || Nov’20-Mar’21: Chola MS Risk Services Ltd. as Safety Engineer (3x660 MW NKSTPP, NTPC, Tandwa, Jharkhand) || Dec’15-Nov’20: JPSC Solutions Pvt. Ltd. as Safety Coordinator (TATA STEEL Jamshedpur, Jharkhand  TATA STEEL Kalinganagar, Odisha ||  High Rise Residential Building Project for TSL KPO, Odisha)

Education: Other | ❖ 2013-2014: PDIS (Post Diploma in Industrial Safety) from | 2013-2014 || Other | SCTE&VT | Odisha || Graduation | ❖ 2009-2013: BE in Fire Technology & Safety Engineering | 2009-2013 || Other | from RGVP | Bhopal | Madhya Pradesh || Class 12 | ❖ 2007-2009: Intermediate in Sceince from CHSE | Odisha | 2007-2009

Accomplishments: ❖ 2023: Internal Auditor on IMS (ISO 45001, ISO 14001, ISO 9001); ❖ 2023: COSHH Risk Asserssor; ❖ 2020: NEBOSH IGC (With Credit), UK; ❖ 2022: Scaffold Inspector, STI, Texas, USA; ❖ 2021: SAP ESH for Operational Sustainability; ❖ 2021: Working at Height & Scaffolding Inspector; ❖ 2019: Competency Certificate for Site Safety Supervisor

Personal Details: Name: LOCATION PREFERENCE | Email: biswal.risk@gmail.com | Phone: +918895627486 | Location: PRESENT ADDRESS: Navi Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\CB RESUME 06-04-2024.pdf

Parsed Technical Skills: HSE Management Project Management Audits & Inspections, CAREER TIMELINE, ❖ Flaresim by Schlumberger for FLare Studies, ❖ Microsoft Office, MS Power BI, ❖ Process Map EHS Mobile Software and web portal, ❖ Voltas Safety Mobile Software and web portal, ❖ BEST EHS Mobile Software & Web Portal, Problem-solving, Collaborator, Communicator, Decision-making, Planner, JSPC Solutions, Pvt. Ltd., Chola MS, Risk Services, Ltd., Bureau VeritasShree Balaji, Engicons Pvt. Ltd. Voltas Limited, May’14-, Nov’15, Dec’15-, Nov’20, Mar’21-, Jan’22, Nov’20-, Mar’21, Feb’22-, Oct’22, Since, ADOR Welding, Limited, TRAININGS, ❖ Safety with Scaffold from Directorate General Factory Advice, Service & Labour Institutes Sion, Mumbai in 2022, ❖ Hand & Power Tools from Directorate General Factory Advice, Leadership'),
(2174, 'Location Preference', 'c.biswal32@gmail.com', '7048727486', 'PRESENT ADDRESS: Navi Mumbai', 'PRESENT ADDRESS: Navi Mumbai', '❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)', '❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)', ARRAY['Power Bi', 'Communication', 'Leadership', 'HSE Management Project Management Audits & Inspections', 'Accident / Incident', 'Investigation MIS Reporting & Documentation Team Management & Training', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau Veritas', 'Shree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15 Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice']::text[], ARRAY['HSE Management Project Management Audits & Inspections', 'Accident / Incident', 'Investigation MIS Reporting & Documentation Team Management & Training', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau Veritas', 'Shree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15 Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice', 'Leadership']::text[], ARRAY['Power Bi', 'Communication', 'Leadership']::text[], ARRAY['HSE Management Project Management Audits & Inspections', 'Accident / Incident', 'Investigation MIS Reporting & Documentation Team Management & Training', 'CAREER TIMELINE', '❖ Flaresim by Schlumberger for FLare Studies', '❖ Microsoft Office', 'MS Power BI', '❖ Process Map EHS Mobile Software and web portal', '❖ Voltas Safety Mobile Software and web portal', '❖ BEST EHS Mobile Software & Web Portal', 'Problem-solving', 'Collaborator', 'Communicator', 'Decision-making', 'Planner', 'JSPC Solutions', 'Pvt. Ltd.', 'Chola MS', 'Risk Services', 'Ltd.', 'Bureau Veritas', 'Shree Balaji', 'Engicons Pvt. Ltd. Voltas Limited', 'May’14-', 'Nov’15 Dec’15-', 'Nov’20', 'Mar’21-', 'Jan’22', 'Nov’20-', 'Mar’21', 'Feb’22-', 'Oct’22', 'Since', 'ADOR Welding', 'Limited', 'TRAININGS', '❖ Safety with Scaffold from Directorate General Factory Advice', 'Service & Labour Institutes Sion', 'Mumbai in 2022', '❖ Hand & Power Tools from Directorate General Factory Advice', 'Leadership']::text[], '', 'Name: LOCATION PREFERENCE | Email: c.biswal32@gmail.com | Phone: +917048727486 | Location: PRESENT ADDRESS: Navi Mumbai', '', 'Target role: PRESENT ADDRESS: Navi Mumbai | Headline: PRESENT ADDRESS: Navi Mumbai | Location: PRESENT ADDRESS: Navi Mumbai', 'BE | Electrical | Passout 2034', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2034","score":null,"raw":"Other | ❖ 2024: NEBOSH International Diploma- Persuing | 2024 || Other | ❖ 2013-2014: PDIS (Post Diploma in Industrial Safety) from | 2013-2014 || Other | SCTE&VT | Odisha || Graduation | ❖ 2009-2013: BE in Fire Technology & Safety Engineering | 2009-2013 || Other | from RGVP | Bhopal | Madhya Pradesh || Class 12 | ❖ 2007-2009: Intermediate in Sceince from CHSE | Odisha | 2007-2009"}]'::jsonb, '[{"title":"PRESENT ADDRESS: Navi Mumbai","company":"Imported from resume CSV","description":"Present | Since Oct’22: ADOR Welding Limited as Safety Officer (ONGC Uran, Navi Mumbai) Currently Working || Feb’22-Oct’22: Bureau Veritas as Assistant Manager (2x660 MW USCTPP, Udangudi, Tuticorin, Tamil Nadu) || Mar’21-Jan’22: Voltas Limited as Safety Officer (Mega Piped Water Project, RWSS, Deogarh, Odisha) || Nov’20-Mar’21: Chola MS Risk Services Ltd. as Safety Engineer (3x660 MW NKSTPP, NTPC, Tandwa, Jharkhand) || Dec’15-Nov’20: JPSC Solutions Pvt. Ltd. as Safety Coordinator (TATA STEEL Jamshedpur, Jharkhand  TATA STEEL Kalinganagar, Odisha || High Rise Residential Building for TSL-KPO)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ 2023: Internal Auditor on IMS (ISO 45001, ISO 14001, ISO 9001); ❖ 2023: COSHH Risk Asserssor; ❖ 2020: NEBOSH IGC (With Credit), UK; ❖ 2022: Scaffold Inspector, STI, Texas, USA; ❖ 2021: SAP ESH for Operational Sustainability; ❖ 2021: Working at Height & Scaffolding Inspector; ❖ 2019: Competency Certificate for Site Safety Supervisor"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CB RESUME_22-12-2024.pdf', 'Name: Location Preference

Email: c.biswal32@gmail.com

Phone: 7048727486

Headline: PRESENT ADDRESS: Navi Mumbai

Profile Summary: ❖ Demonstrated record in identifying safety hazards, occupational health risk factors & environmental impact for the development of integrated Health Safety & Environment Management Program, thereby eliminated threats and improved HSE standards ❖ Expertise in Advanced Firefighting Techniques, Electrical Safety, Excavation Works, Works on Heights (Scaffolds), and Load Lifting Works (Rigging)

Career Profile: Target role: PRESENT ADDRESS: Navi Mumbai | Headline: PRESENT ADDRESS: Navi Mumbai | Location: PRESENT ADDRESS: Navi Mumbai

Key Skills: HSE Management Project Management Audits & Inspections; Accident / Incident; Investigation MIS Reporting & Documentation Team Management & Training; CAREER TIMELINE; ❖ Flaresim by Schlumberger for FLare Studies; ❖ Microsoft Office; MS Power BI; ❖ Process Map EHS Mobile Software and web portal; ❖ Voltas Safety Mobile Software and web portal; ❖ BEST EHS Mobile Software & Web Portal; Problem-solving; Collaborator; Communicator; Decision-making; Planner; JSPC Solutions; Pvt. Ltd.; Chola MS; Risk Services; Ltd.; Bureau Veritas; Shree Balaji; Engicons Pvt. Ltd. Voltas Limited; May’14-; Nov’15 Dec’15-; Nov’20; Mar’21-; Jan’22; Nov’20-; Mar’21; Feb’22-; Oct’22; Since; ADOR Welding; Limited; TRAININGS; ❖ Safety with Scaffold from Directorate General Factory Advice; Service & Labour Institutes Sion; Mumbai in 2022; ❖ Hand & Power Tools from Directorate General Factory Advice; Leadership

IT Skills: HSE Management Project Management Audits & Inspections; Accident / Incident; Investigation MIS Reporting & Documentation Team Management & Training; CAREER TIMELINE; ❖ Flaresim by Schlumberger for FLare Studies; ❖ Microsoft Office; MS Power BI; ❖ Process Map EHS Mobile Software and web portal; ❖ Voltas Safety Mobile Software and web portal; ❖ BEST EHS Mobile Software & Web Portal; Problem-solving; Collaborator; Communicator; Decision-making; Planner; JSPC Solutions; Pvt. Ltd.; Chola MS; Risk Services; Ltd.; Bureau Veritas; Shree Balaji; Engicons Pvt. Ltd. Voltas Limited; May’14-; Nov’15 Dec’15-; Nov’20; Mar’21-; Jan’22; Nov’20-; Mar’21; Feb’22-; Oct’22; Since; ADOR Welding; Limited; TRAININGS; ❖ Safety with Scaffold from Directorate General Factory Advice; Service & Labour Institutes Sion; Mumbai in 2022; ❖ Hand & Power Tools from Directorate General Factory Advice

Skills: Power Bi;Communication;Leadership

Employment: Present | Since Oct’22: ADOR Welding Limited as Safety Officer (ONGC Uran, Navi Mumbai) Currently Working || Feb’22-Oct’22: Bureau Veritas as Assistant Manager (2x660 MW USCTPP, Udangudi, Tuticorin, Tamil Nadu) || Mar’21-Jan’22: Voltas Limited as Safety Officer (Mega Piped Water Project, RWSS, Deogarh, Odisha) || Nov’20-Mar’21: Chola MS Risk Services Ltd. as Safety Engineer (3x660 MW NKSTPP, NTPC, Tandwa, Jharkhand) || Dec’15-Nov’20: JPSC Solutions Pvt. Ltd. as Safety Coordinator (TATA STEEL Jamshedpur, Jharkhand  TATA STEEL Kalinganagar, Odisha || High Rise Residential Building for TSL-KPO)

Education: Other | ❖ 2024: NEBOSH International Diploma- Persuing | 2024 || Other | ❖ 2013-2014: PDIS (Post Diploma in Industrial Safety) from | 2013-2014 || Other | SCTE&VT | Odisha || Graduation | ❖ 2009-2013: BE in Fire Technology & Safety Engineering | 2009-2013 || Other | from RGVP | Bhopal | Madhya Pradesh || Class 12 | ❖ 2007-2009: Intermediate in Sceince from CHSE | Odisha | 2007-2009

Accomplishments: ❖ 2023: Internal Auditor on IMS (ISO 45001, ISO 14001, ISO 9001); ❖ 2023: COSHH Risk Asserssor; ❖ 2020: NEBOSH IGC (With Credit), UK; ❖ 2022: Scaffold Inspector, STI, Texas, USA; ❖ 2021: SAP ESH for Operational Sustainability; ❖ 2021: Working at Height & Scaffolding Inspector; ❖ 2019: Competency Certificate for Site Safety Supervisor

Personal Details: Name: LOCATION PREFERENCE | Email: c.biswal32@gmail.com | Phone: +917048727486 | Location: PRESENT ADDRESS: Navi Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\CB RESUME_22-12-2024.pdf

Parsed Technical Skills: HSE Management Project Management Audits & Inspections, Accident / Incident, Investigation MIS Reporting & Documentation Team Management & Training, CAREER TIMELINE, ❖ Flaresim by Schlumberger for FLare Studies, ❖ Microsoft Office, MS Power BI, ❖ Process Map EHS Mobile Software and web portal, ❖ Voltas Safety Mobile Software and web portal, ❖ BEST EHS Mobile Software & Web Portal, Problem-solving, Collaborator, Communicator, Decision-making, Planner, JSPC Solutions, Pvt. Ltd., Chola MS, Risk Services, Ltd., Bureau Veritas, Shree Balaji, Engicons Pvt. Ltd. Voltas Limited, May’14-, Nov’15 Dec’15-, Nov’20, Mar’21-, Jan’22, Nov’20-, Mar’21, Feb’22-, Oct’22, Since, ADOR Welding, Limited, TRAININGS, ❖ Safety with Scaffold from Directorate General Factory Advice, Service & Labour Institutes Sion, Mumbai in 2022, ❖ Hand & Power Tools from Directorate General Factory Advice, Leadership'),
(2175, 'Rohini Subbiah', 'rohinirockz712@gmail.com', '7708922273', 'www.linkedin.com/in/rohini-cc-b278b915b', 'www.linkedin.com/in/rohini-cc-b278b915b', 'Over 5+ years of experience in Marketing Department as Customer Care (Administrative & Multilingual Specialist) with MBA (specialized in HR and Entrepreneur). Willing to Learn New things, Highly motivated individual with Strong leadership, Management skills, and Extensive experience in managing', 'Over 5+ years of experience in Marketing Department as Customer Care (Administrative & Multilingual Specialist) with MBA (specialized in HR and Entrepreneur). Willing to Learn New things, Highly motivated individual with Strong leadership, Management skills, and Extensive experience in managing', ARRAY['Excel', 'Leadership', 'Microsoft Office Gmail Ms outlook Typing', 'Mother tongue(s): TAMIL', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken', 'production', 'Spoken', 'interaction', 'ENGLISH C2 C2 C2 C2 C2', 'HINDI C2 A1 C2 C2 A1', 'CHINESE A2 A1 A1 A2 A1', 'KOREAN A2 A1 A1 A2 A1', 'FRENCH A1 A1 A1 A1 A1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', '◦', 'PASSPORT DETAILS']::text[], ARRAY['Microsoft Office Gmail Ms outlook Typing', 'Mother tongue(s): TAMIL', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken', 'production', 'Spoken', 'interaction', 'ENGLISH C2 C2 C2 C2 C2', 'HINDI C2 A1 C2 C2 A1', 'CHINESE A2 A1 A1 A2 A1', 'KOREAN A2 A1 A1 A2 A1', 'FRENCH A1 A1 A1 A1 A1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', '◦', 'PASSPORT DETAILS']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Microsoft Office Gmail Ms outlook Typing', 'Mother tongue(s): TAMIL', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken', 'production', 'Spoken', 'interaction', 'ENGLISH C2 C2 C2 C2 C2', 'HINDI C2 A1 C2 C2 A1', 'CHINESE A2 A1 A1 A2 A1', 'KOREAN A2 A1 A1 A2 A1', 'FRENCH A1 A1 A1 A1 A1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', '◦', 'PASSPORT DETAILS']::text[], '', 'Name: Rohini Subbiah | Email: rohinirockz712@gmail.com | Phone: 7708922273', '', 'Target role: www.linkedin.com/in/rohini-cc-b278b915b | Headline: www.linkedin.com/in/rohini-cc-b278b915b | Portfolio: https://join.skype.com/invite/WJYEN6OxPFdS', 'ME | Marketing | Passout 2027', '', '[{"degree":"ME","branch":"Marketing","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[{"title":"www.linkedin.com/in/rohini-cc-b278b915b","company":"Imported from resume CSV","description":"◦ || ◦ || ◦ || ◦ || ◦ || ◦"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CC L Resume ROHINI.pdf', 'Name: Rohini Subbiah

Email: rohinirockz712@gmail.com

Phone: 7708922273

Headline: www.linkedin.com/in/rohini-cc-b278b915b

Profile Summary: Over 5+ years of experience in Marketing Department as Customer Care (Administrative & Multilingual Specialist) with MBA (specialized in HR and Entrepreneur). Willing to Learn New things, Highly motivated individual with Strong leadership, Management skills, and Extensive experience in managing

Career Profile: Target role: www.linkedin.com/in/rohini-cc-b278b915b | Headline: www.linkedin.com/in/rohini-cc-b278b915b | Portfolio: https://join.skype.com/invite/WJYEN6OxPFdS

Key Skills: Microsoft Office Gmail Ms outlook Typing; Mother tongue(s): TAMIL; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken; production; Spoken; interaction; ENGLISH C2 C2 C2 C2 C2; HINDI C2 A1 C2 C2 A1; CHINESE A2 A1 A1 A2 A1; KOREAN A2 A1 A1 A2 A1; FRENCH A1 A1 A1 A1 A1; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; ◦; PASSPORT DETAILS

IT Skills: Microsoft Office Gmail Ms outlook Typing; Mother tongue(s): TAMIL; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken; production; Spoken; interaction; ENGLISH C2 C2 C2 C2 C2; HINDI C2 A1 C2 C2 A1; CHINESE A2 A1 A1 A2 A1; KOREAN A2 A1 A1 A2 A1; FRENCH A1 A1 A1 A1 A1; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; ◦; PASSPORT DETAILS

Skills: Excel;Leadership

Employment: ◦ || ◦ || ◦ || ◦ || ◦ || ◦

Personal Details: Name: Rohini Subbiah | Email: rohinirockz712@gmail.com | Phone: 7708922273

Resume Source Path: F:\Resume All 1\Resume PDF\CC L Resume ROHINI.pdf

Parsed Technical Skills: Microsoft Office Gmail Ms outlook Typing, Mother tongue(s): TAMIL, Other language(s):, UNDERSTANDING SPEAKING WRITING, Listening Reading Spoken, production, Spoken, interaction, ENGLISH C2 C2 C2 C2 C2, HINDI C2 A1 C2 C2 A1, CHINESE A2 A1 A1 A2 A1, KOREAN A2 A1 A1 A2 A1, FRENCH A1 A1 A1 A1 A1, A1 and A2: Basic user, B1 and B2: Independent user, C1 and C2: Proficient user, ◦, PASSPORT DETAILS'),
(2176, 'Quality Policy.', 'arijitshow6067@gmail.com', '7003284255', 'Quality Policy.', 'Quality Policy.', 'I am looking for an opportunity to use my skills and abilities to make a positive impact at your organization. I am a QA/QC Engineer who is able to do job and committed to continuous learning and willing to take on new challenges. I have experience on Industrial Project & Building Project also. Now I already Working with L&T having with good working & communication skills, computer skills', 'I am looking for an opportunity to use my skills and abilities to make a positive impact at your organization. I am a QA/QC Engineer who is able to do job and committed to continuous learning and willing to take on new challenges. I have experience on Industrial Project & Building Project also. Now I already Working with L&T having with good working & communication skills, computer skills', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Quality Policy. | Email: arijitshow6067@gmail.com | Phone: +917003284255', '', 'Portfolio: https://71.7%', 'DIPLOMA | Civil | Passout 2023 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"58","raw":"Other | EXAMINATION || Other | PASSED || Other | NAME OF || Other | SCHOOL || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"Quality Policy.","company":"Imported from resume CSV","description":"Organization: Larsen & Toubro Construction Ltd.(Pay || Through Professional Security & Manpower Services Private Limited) || 2023-Present | Duration: From February 2023 to Present. || Project Name: NMDC SLURRY PIPE LINE PROJECT. || Role: Civil QA/QC Engineer. || Responsibility:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CE Arijit QAQC.pdf', 'Name: Quality Policy.

Email: arijitshow6067@gmail.com

Phone: 7003284255

Headline: Quality Policy.

Profile Summary: I am looking for an opportunity to use my skills and abilities to make a positive impact at your organization. I am a QA/QC Engineer who is able to do job and committed to continuous learning and willing to take on new challenges. I have experience on Industrial Project & Building Project also. Now I already Working with L&T having with good working & communication skills, computer skills

Career Profile: Portfolio: https://71.7%

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Organization: Larsen & Toubro Construction Ltd.(Pay || Through Professional Security & Manpower Services Private Limited) || 2023-Present | Duration: From February 2023 to Present. || Project Name: NMDC SLURRY PIPE LINE PROJECT. || Role: Civil QA/QC Engineer. || Responsibility:

Education: Other | EXAMINATION || Other | PASSED || Other | NAME OF || Other | SCHOOL || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING

Personal Details: Name: Quality Policy. | Email: arijitshow6067@gmail.com | Phone: +917003284255

Resume Source Path: F:\Resume All 1\Resume PDF\CE Arijit QAQC.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(2177, 'Team Management.', 'rohitashsharma5252@gmail.com', '9675750265', 'Team Management.', 'Team Management.', 'knowledge about BBS, QUANTITY TAKE OFF, RATE ANALYSIS, BOQ, BUILDING CONSTRUCTION, PROJECTS PLANNING AND TEAM MANAGEMENT. My goal is to pursue a fulfilling career in Quantity Surveying, Billing, and Planning within a prestigious organization. I am to leverage my academic knowledge and skills to excel in a Civil Engineer position, enhancing my technical and manage-', 'knowledge about BBS, QUANTITY TAKE OFF, RATE ANALYSIS, BOQ, BUILDING CONSTRUCTION, PROJECTS PLANNING AND TEAM MANAGEMENT. My goal is to pursue a fulfilling career in Quantity Surveying, Billing, and Planning within a prestigious organization. I am to leverage my academic knowledge and skills to excel in a Civil Engineer position, enhancing my technical and manage-', ARRAY['Excel', 'Communication', 'Focused on minor but vital areas such as reinforcement detailing', 'quantity estimation and Billing work.', 'Supplemented on project planning and scheduling with senior engineers.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'ROHITASH SHARMA']::text[], ARRAY['Focused on minor but vital areas such as reinforcement detailing', 'quantity estimation and Billing work.', 'Supplemented on project planning and scheduling with senior engineers.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'ROHITASH SHARMA']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Focused on minor but vital areas such as reinforcement detailing', 'quantity estimation and Billing work.', 'Supplemented on project planning and scheduling with senior engineers.', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'ROHITASH SHARMA']::text[], '', 'Name: Team Management. | Email: rohitashsharma5252@gmail.com | Phone: 9675750265', '', 'Portfolio: https://20.07.2000', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Team Management.","company":"Imported from resume CSV","description":"SAHAJ CONSTRUCTION LLP || Designation - Site Engineer 20th || NKG INFRASTRUCTURE LTD, INDIA PVT. LTD. || 2023-2024 | Designation- Site Engineer 20th July, 2023 to 2nd June 2024 || Responsibilities: || VVIP INFRA PVT LTD, India, Ghaziabad"}]'::jsonb, '[{"title":"Imported project details","description":"G || SOFTWARE KNOWLEDGE || AUTOCAD 2D&3D -Civil Architectural Design and 3D work. || PRIMVIRA (P6) – Project Planning and Scheduling. || MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. || MS Office (Word, PowerPoint)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ced2d974-f8a1-4b67-9155-458e27f8bb51-DOC-20251225-WA0075..pdf', 'Name: Team Management.

Email: rohitashsharma5252@gmail.com

Phone: 9675750265

Headline: Team Management.

Profile Summary: knowledge about BBS, QUANTITY TAKE OFF, RATE ANALYSIS, BOQ, BUILDING CONSTRUCTION, PROJECTS PLANNING AND TEAM MANAGEMENT. My goal is to pursue a fulfilling career in Quantity Surveying, Billing, and Planning within a prestigious organization. I am to leverage my academic knowledge and skills to excel in a Civil Engineer position, enhancing my technical and manage-

Career Profile: Portfolio: https://20.07.2000

Key Skills: Focused on minor but vital areas such as reinforcement detailing; quantity estimation and Billing work.; Supplemented on project planning and scheduling with senior engineers.; Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; ROHITASH SHARMA

IT Skills: Focused on minor but vital areas such as reinforcement detailing; quantity estimation and Billing work.; Supplemented on project planning and scheduling with senior engineers.; Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; ROHITASH SHARMA

Skills: Excel;Communication

Employment: SAHAJ CONSTRUCTION LLP || Designation - Site Engineer 20th || NKG INFRASTRUCTURE LTD, INDIA PVT. LTD. || 2023-2024 | Designation- Site Engineer 20th July, 2023 to 2nd June 2024 || Responsibilities: || VVIP INFRA PVT LTD, India, Ghaziabad

Projects: G || SOFTWARE KNOWLEDGE || AUTOCAD 2D&3D -Civil Architectural Design and 3D work. || PRIMVIRA (P6) – Project Planning and Scheduling. || MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work. || MS Office (Word, PowerPoint)

Personal Details: Name: Team Management. | Email: rohitashsharma5252@gmail.com | Phone: 9675750265

Resume Source Path: F:\Resume All 1\Resume PDF\ced2d974-f8a1-4b67-9155-458e27f8bb51-DOC-20251225-WA0075..pdf

Parsed Technical Skills: Focused on minor but vital areas such as reinforcement detailing, quantity estimation and Billing work., Supplemented on project planning and scheduling with senior engineers., Cost analysis and control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good communication and Time Management., Effective Team Building and Negotiating skills., ROHITASH SHARMA'),
(2178, 'Nitish Raj', 'nitishraj12532031999@gmail.com', '6201431307', 'NAME -: Nitish Raj', 'NAME -: Nitish Raj', '', 'Target role: NAME -: Nitish Raj | Headline: NAME -: Nitish Raj | Portfolio: https://i.e.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Nitish Raj | Email: nitishraj12532031999@gmail.com | Phone: +916201431307', '', 'Target role: NAME -: Nitish Raj | Headline: NAME -: Nitish Raj | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2031', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other | Class Board Percentage year || Class 10 | 10th B.S.E.D 67.6 2015 | 2015 || Class 12 | 12th B.S.E.D 52.6 2017 | 2017 || Other | Diploma P.S.B.T.E 67.7 2019 | 2019"}]'::jsonb, '[{"title":"NAME -: Nitish Raj","company":"Imported from resume CSV","description":"Present | PRESENT ORAGANIZATION : R D S P R O J E C T L T D || Present | PRESENT PROJECT : Six laning of kadambattukonam (desing ch.517.250) Start of kazhakuttam || flyover (design ch. 547.080) Sectoin of new NH-66 (old NH-47) in the state || of kerala on EPC mode under Bharatmala Pariyojana || DESIGNATION : Highway Engineer || 2023 | PERIOD : Oct 20 2023 to till Date"}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITY -: ||  Responsible for Execution and Planning of all highway activities i.e. Earthwork, SUB GRADE | https://i.e. || G.S.B,CTSB,CTB, W.M.M, D.B.M, BC & DLC, PQC,With study of drawing , as well as quality | https://G.S.B || Control at site ||  Responsible for site Productivity & Planning of day to day activities, as matching in line with || monthly targets. Daily review on progress and giving new guidelines to my team to achieve the || target. Daily coordination with Consultant on the subject of progress and quality coming on site || matching with the project schedule, as well as necessary approval of work done. Preparing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish CV.pdf', 'Name: Nitish Raj

Email: nitishraj12532031999@gmail.com

Phone: 6201431307

Headline: NAME -: Nitish Raj

Career Profile: Target role: NAME -: Nitish Raj | Headline: NAME -: Nitish Raj | Portfolio: https://i.e.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | PRESENT ORAGANIZATION : R D S P R O J E C T L T D || Present | PRESENT PROJECT : Six laning of kadambattukonam (desing ch.517.250) Start of kazhakuttam || flyover (design ch. 547.080) Sectoin of new NH-66 (old NH-47) in the state || of kerala on EPC mode under Bharatmala Pariyojana || DESIGNATION : Highway Engineer || 2023 | PERIOD : Oct 20 2023 to till Date

Education: Other | Class Board Percentage year || Class 10 | 10th B.S.E.D 67.6 2015 | 2015 || Class 12 | 12th B.S.E.D 52.6 2017 | 2017 || Other | Diploma P.S.B.T.E 67.7 2019 | 2019

Projects: JOB RESPONSIBILITY -: ||  Responsible for Execution and Planning of all highway activities i.e. Earthwork, SUB GRADE | https://i.e. || G.S.B,CTSB,CTB, W.M.M, D.B.M, BC & DLC, PQC,With study of drawing , as well as quality | https://G.S.B || Control at site ||  Responsible for site Productivity & Planning of day to day activities, as matching in line with || monthly targets. Daily review on progress and giving new guidelines to my team to achieve the || target. Daily coordination with Consultant on the subject of progress and quality coming on site || matching with the project schedule, as well as necessary approval of work done. Preparing

Personal Details: Name: Nitish Raj | Email: nitishraj12532031999@gmail.com | Phone: +916201431307

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish CV.pdf

Parsed Technical Skills: Excel'),
(2179, 'Fresh Challenges.', 'christystanis@yahoo.com', '7550184560', 'Fresh Challenges.', 'Fresh Challenges.', 'My endeavor to approach you is after a detailed self-appraisal, wide &multi- disciplinary in 18+ Years’ work experience in Engineering Projects includes Detailed Engineering in Project Management Process, Civil & MEP Contractor Process, Architect & Design Process, Developers Company, , Educational Institutions , Industrial Developments, Commercial Projects, Medium Raised Apartments,', 'My endeavor to approach you is after a detailed self-appraisal, wide &multi- disciplinary in 18+ Years’ work experience in Engineering Projects includes Detailed Engineering in Project Management Process, Civil & MEP Contractor Process, Architect & Design Process, Developers Company, , Educational Institutions , Industrial Developments, Commercial Projects, Medium Raised Apartments,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Fresh Challenges. | Email: christystanis@yahoo.com | Phone: 7550184560', '', 'Portfolio: https://P.T.', 'ME | Electronics | Passout 2011', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2011","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job responsibilities || Focusing on Budget and Quality; The Coordination of System Design; and Scheduling, || Installation, and Commissioning MEP Projects || On Going Project - RESIDENTIALS - Guduvancheery || On Going Project - RESIDENTIALS – Senthil Nagar Madambakkam || Completed Project - RESIDENTIALS – MG Stage 2 URRAPAKKAM || Completed Project – INDUSTRIAL – TMT STEEL PLANT || STEEL SHOPEE INDIA PVT LTD , IRRUNKATTU KOTTAI, SRIPREMBUDHER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CH-new O -12.pdf', 'Name: Fresh Challenges.

Email: christystanis@yahoo.com

Phone: 7550184560

Headline: Fresh Challenges.

Profile Summary: My endeavor to approach you is after a detailed self-appraisal, wide &multi- disciplinary in 18+ Years’ work experience in Engineering Projects includes Detailed Engineering in Project Management Process, Civil & MEP Contractor Process, Architect & Design Process, Developers Company, , Educational Institutions , Industrial Developments, Commercial Projects, Medium Raised Apartments,

Career Profile: Portfolio: https://P.T.

Projects: Job responsibilities || Focusing on Budget and Quality; The Coordination of System Design; and Scheduling, || Installation, and Commissioning MEP Projects || On Going Project - RESIDENTIALS - Guduvancheery || On Going Project - RESIDENTIALS – Senthil Nagar Madambakkam || Completed Project - RESIDENTIALS – MG Stage 2 URRAPAKKAM || Completed Project – INDUSTRIAL – TMT STEEL PLANT || STEEL SHOPEE INDIA PVT LTD , IRRUNKATTU KOTTAI, SRIPREMBUDHER

Personal Details: Name: Fresh Challenges. | Email: christystanis@yahoo.com | Phone: 7550184560

Resume Source Path: F:\Resume All 1\Resume PDF\CH-new O -12.pdf'),
(2180, 'The Organization And Myself.', 'chaitusvu1@gmail.com', '7671013339', 'Tirupathi, India.', 'Tirupathi, India.', 'Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno Marketing, Client Management, Business development, Market Expansion I am a quick learner, hardworking and adaptable individual who believes in teamwork and strive for excellence in the roles I shall be handling thereby contributing to the growth of', 'Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno Marketing, Client Management, Business development, Market Expansion I am a quick learner, hardworking and adaptable individual who believes in teamwork and strive for excellence in the roles I shall be handling thereby contributing to the growth of', ARRAY['Teamwork', 'Client Management', 'Sales & Marketing', 'Team Management', 'Quality control']::text[], ARRAY['Client Management', 'Sales & Marketing', 'Team Management', 'Quality control']::text[], ARRAY['Teamwork']::text[], ARRAY['Client Management', 'Sales & Marketing', 'Team Management', 'Quality control']::text[], '', 'Name: The Organization And Myself. | Email: chaitusvu1@gmail.com | Phone: +917671013339', '', 'Target role: Tirupathi, India. | Headline: Tirupathi, India. | Portfolio: https://60.09%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 60.09', '60.09', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"60.09","raw":"Other | CV College of Engineering || Other | (JNTU | Anantapur) || Graduation | Bachelor of Technology - BTech || Other | Civil Engineering · (2010 - 2014) | 2010-2014 || Other | Grade/Percentage: 60.09% || Other | Govt. Jr. College (Board of"}]'::jsonb, '[{"title":"Tirupathi, India.","company":"Imported from resume CSV","description":"Tirupathi, India. | Duration: | 2022-2023 | Responsibilities: Develop newcustomer development strategies to capture market channelsand increaseclient penetration. Implement and execute marketing activities to increase branding and recognitionprogrammes. Build corporate relationships with customers and industry associations. Suggest improvements in business strategies based on customer feedback mechanisms Expanded business development aligned to overall company goals. Directed all meetings and produced presentations for clients Regular follow ups with clients, daily reporting and escalation to management. We conduct the meetings every month with Bar bendings contractor, HMM, CM. Technical Assistant (Cement Sales & Marketing) Penna Cements Pvt. Ltd. || Tirupati, India. | Duration: | 2020-2022 | Responsibilities: Addressing quality issues, Onsite visits to review usage of cement & construction practiceas per industry standards. Instructing and advising on the grade of concrete basis the structure as per standards. Monitoring Safe Methods, Mix Proportions of required concrete & water cement ratio. Conduct various tests such as slump test, Compressive strength of casting cubes & Rebound hammer test to check for concrete goodness. Market visits to conduct orientation programs detailing on industry standard cement use. Liaise between client and sales teams upon gathering prospects & lead generation. Bridging consensus, resolving onsite issues and maintain healthy client relationship. Regular follow ups with clients, daily reporting, and escalation to management. M Chaithanya"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chaithanya Resume.pdf', 'Name: The Organization And Myself.

Email: chaitusvu1@gmail.com

Phone: 7671013339

Headline: Tirupathi, India.

Profile Summary: Highly motivated and enthusiastic Sales & Marketing Professional skilled in Sales, Techno Marketing, Client Management, Business development, Market Expansion I am a quick learner, hardworking and adaptable individual who believes in teamwork and strive for excellence in the roles I shall be handling thereby contributing to the growth of

Career Profile: Target role: Tirupathi, India. | Headline: Tirupathi, India. | Portfolio: https://60.09%

Key Skills: Client Management; Sales & Marketing; Team Management; Quality control

IT Skills: Client Management; Sales & Marketing; Team Management; Quality control

Skills: Teamwork

Employment: Tirupathi, India. | Duration: | 2022-2023 | Responsibilities: Develop newcustomer development strategies to capture market channelsand increaseclient penetration. Implement and execute marketing activities to increase branding and recognitionprogrammes. Build corporate relationships with customers and industry associations. Suggest improvements in business strategies based on customer feedback mechanisms Expanded business development aligned to overall company goals. Directed all meetings and produced presentations for clients Regular follow ups with clients, daily reporting and escalation to management. We conduct the meetings every month with Bar bendings contractor, HMM, CM. Technical Assistant (Cement Sales & Marketing) Penna Cements Pvt. Ltd. || Tirupati, India. | Duration: | 2020-2022 | Responsibilities: Addressing quality issues, Onsite visits to review usage of cement & construction practiceas per industry standards. Instructing and advising on the grade of concrete basis the structure as per standards. Monitoring Safe Methods, Mix Proportions of required concrete & water cement ratio. Conduct various tests such as slump test, Compressive strength of casting cubes & Rebound hammer test to check for concrete goodness. Market visits to conduct orientation programs detailing on industry standard cement use. Liaise between client and sales teams upon gathering prospects & lead generation. Bridging consensus, resolving onsite issues and maintain healthy client relationship. Regular follow ups with clients, daily reporting, and escalation to management. M Chaithanya

Education: Other | CV College of Engineering || Other | (JNTU | Anantapur) || Graduation | Bachelor of Technology - BTech || Other | Civil Engineering · (2010 - 2014) | 2010-2014 || Other | Grade/Percentage: 60.09% || Other | Govt. Jr. College (Board of

Personal Details: Name: The Organization And Myself. | Email: chaitusvu1@gmail.com | Phone: +917671013339

Resume Source Path: F:\Resume All 1\Resume PDF\Chaithanya Resume.pdf

Parsed Technical Skills: Client Management, Sales & Marketing, Team Management, Quality control'),
(2181, 'Key Skills', 'chamanchhonker1995@gmail.com', '6351974244', 'n 91-6351974244', 'n 91-6351974244', 'Result-oriented Civil Engineer with 7+ years of experience in site execution and finishing works. Expertise in high-rise residential and commercial construction projects. Strong skills in quality control, quantity surveying, and contractor coordination. Focused on timely project delivery with strict adherence to quality and safety standards.', 'Result-oriented Civil Engineer with 7+ years of experience in site execution and finishing works. Expertise in high-rise residential and commercial construction projects. Strong skills in quality control, quantity surveying, and contractor coordination. Focused on timely project delivery with strict adherence to quality and safety standards.', ARRAY['Site Execution & Supervision', 'Finishing Works (Tiles', 'Granite', 'Waterproofing', 'PT)', 'RCC & Structural Works', 'Quantity Surveying & BOQ', 'Billing & Measurement', 'Contractor & Vendor Coordination', 'Quality Control & Safety Management', 'Drawing Reading & Execution', 'Material Planning & Inventory Control', 'Execution of RCC and finishing works as per approved drawings.', 'Monitoring site progress', 'quality', 'and safety compliance.', 'Coordination with contractors and consultants for timely completion.', 'Preparation and maintenance of site documentation and reports.', 'Handled high-rise IGBC Platinum rated commercial project (5B + G+16).', 'Supervised RCC', 'PT', 'and finishing works with strict quality control.', 'Managed quantity estimation', 'billing', 'and contractor coordination.', 'Ensured execution as per drawings', 'specifications', 'and timelines.', 'Managed labor', 'materials', 'and subcontractor coordination.', 'Ensured project execution within schedule and budget constraints.']::text[], ARRAY['Site Execution & Supervision', 'Finishing Works (Tiles', 'Granite', 'Waterproofing', 'PT)', 'RCC & Structural Works', 'Quantity Surveying & BOQ', 'Billing & Measurement', 'Contractor & Vendor Coordination', 'Quality Control & Safety Management', 'Drawing Reading & Execution', 'Material Planning & Inventory Control', 'Execution of RCC and finishing works as per approved drawings.', 'Monitoring site progress', 'quality', 'and safety compliance.', 'Coordination with contractors and consultants for timely completion.', 'Preparation and maintenance of site documentation and reports.', 'Handled high-rise IGBC Platinum rated commercial project (5B + G+16).', 'Supervised RCC', 'PT', 'and finishing works with strict quality control.', 'Managed quantity estimation', 'billing', 'and contractor coordination.', 'Ensured execution as per drawings', 'specifications', 'and timelines.', 'Managed labor', 'materials', 'and subcontractor coordination.', 'Ensured project execution within schedule and budget constraints.']::text[], ARRAY[]::text[], ARRAY['Site Execution & Supervision', 'Finishing Works (Tiles', 'Granite', 'Waterproofing', 'PT)', 'RCC & Structural Works', 'Quantity Surveying & BOQ', 'Billing & Measurement', 'Contractor & Vendor Coordination', 'Quality Control & Safety Management', 'Drawing Reading & Execution', 'Material Planning & Inventory Control', 'Execution of RCC and finishing works as per approved drawings.', 'Monitoring site progress', 'quality', 'and safety compliance.', 'Coordination with contractors and consultants for timely completion.', 'Preparation and maintenance of site documentation and reports.', 'Handled high-rise IGBC Platinum rated commercial project (5B + G+16).', 'Supervised RCC', 'PT', 'and finishing works with strict quality control.', 'Managed quantity estimation', 'billing', 'and contractor coordination.', 'Ensured execution as per drawings', 'specifications', 'and timelines.', 'Managed labor', 'materials', 'and subcontractor coordination.', 'Ensured project execution within schedule and budget constraints.']::text[], '', 'Name: Key Skills | Email: chamanchhonker1995@gmail.com | Phone: 916351974244', '', 'Target role: n 91-6351974244 | Headline: n 91-6351974244', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering – Maharaja Agrasen Polytechnic College (2014 – 2017) | 2014-2017 || Other | TOOLS & SOFTWARE || Other | AutoCAD | MS Office | ERP (Far Vision) || Other | CHAMAN CHHONKER"}]'::jsonb, '[{"title":"n 91-6351974244","company":"Imported from resume CSV","description":"2023-Present | Executive Engineer – Godrej Properties (Oct 2023 – Present) || Civil Site / Finishing Engineer || n 91-6351974244 | )n chamanchhonker1995@gmail.com | n 91-6351974244 | )n chamanchhonker1995@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chaman Chhonker_Resume 2025_1768462568422_Chaman Kumar.pdf', 'Name: Key Skills

Email: chamanchhonker1995@gmail.com

Phone: 6351974244

Headline: n 91-6351974244

Profile Summary: Result-oriented Civil Engineer with 7+ years of experience in site execution and finishing works. Expertise in high-rise residential and commercial construction projects. Strong skills in quality control, quantity surveying, and contractor coordination. Focused on timely project delivery with strict adherence to quality and safety standards.

Career Profile: Target role: n 91-6351974244 | Headline: n 91-6351974244

Key Skills: Site Execution & Supervision; Finishing Works (Tiles, Granite, Waterproofing, PT); RCC & Structural Works; Quantity Surveying & BOQ; Billing & Measurement; Contractor & Vendor Coordination; Quality Control & Safety Management; Drawing Reading & Execution; Material Planning & Inventory Control; Execution of RCC and finishing works as per approved drawings.; Monitoring site progress; quality; and safety compliance.; Coordination with contractors and consultants for timely completion.; Preparation and maintenance of site documentation and reports.; Handled high-rise IGBC Platinum rated commercial project (5B + G+16).; Supervised RCC; PT; and finishing works with strict quality control.; Managed quantity estimation; billing; and contractor coordination.; Ensured execution as per drawings; specifications; and timelines.; Managed labor; materials; and subcontractor coordination.; Ensured project execution within schedule and budget constraints.

IT Skills: Site Execution & Supervision; Finishing Works (Tiles, Granite, Waterproofing, PT); RCC & Structural Works; Quantity Surveying & BOQ; Billing & Measurement; Contractor & Vendor Coordination; Quality Control & Safety Management; Drawing Reading & Execution; Material Planning & Inventory Control; Execution of RCC and finishing works as per approved drawings.; Monitoring site progress; quality; and safety compliance.; Coordination with contractors and consultants for timely completion.; Preparation and maintenance of site documentation and reports.; Handled high-rise IGBC Platinum rated commercial project (5B + G+16).; Supervised RCC; PT; and finishing works with strict quality control.; Managed quantity estimation; billing; and contractor coordination.; Ensured execution as per drawings; specifications; and timelines.; Managed labor; materials; and subcontractor coordination.; Ensured project execution within schedule and budget constraints.

Employment: 2023-Present | Executive Engineer – Godrej Properties (Oct 2023 – Present) || Civil Site / Finishing Engineer || n 91-6351974244 | )n chamanchhonker1995@gmail.com | n 91-6351974244 | )n chamanchhonker1995@gmail.com

Education: Other | Diploma in Civil Engineering – Maharaja Agrasen Polytechnic College (2014 – 2017) | 2014-2017 || Other | TOOLS & SOFTWARE || Other | AutoCAD | MS Office | ERP (Far Vision) || Other | CHAMAN CHHONKER

Personal Details: Name: Key Skills | Email: chamanchhonker1995@gmail.com | Phone: 916351974244

Resume Source Path: F:\Resume All 1\Resume PDF\Chaman Chhonker_Resume 2025_1768462568422_Chaman Kumar.pdf

Parsed Technical Skills: Site Execution & Supervision, Finishing Works (Tiles, Granite, Waterproofing, PT), RCC & Structural Works, Quantity Surveying & BOQ, Billing & Measurement, Contractor & Vendor Coordination, Quality Control & Safety Management, Drawing Reading & Execution, Material Planning & Inventory Control, Execution of RCC and finishing works as per approved drawings., Monitoring site progress, quality, and safety compliance., Coordination with contractors and consultants for timely completion., Preparation and maintenance of site documentation and reports., Handled high-rise IGBC Platinum rated commercial project (5B + G+16)., Supervised RCC, PT, and finishing works with strict quality control., Managed quantity estimation, billing, and contractor coordination., Ensured execution as per drawings, specifications, and timelines., Managed labor, materials, and subcontractor coordination., Ensured project execution within schedule and budget constraints.'),
(2182, 'Industrial Building Works', 'chandibraheem2012@gmail.com', '7004127638', '843104,Bihar', '843104,Bihar', '', 'Target role: 843104,Bihar | Headline: 843104,Bihar | Location: Paharpur, PS- Sakra | Portfolio: https://Dist.-', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Dist.- Muzaffarpur - | Email: chandibraheem2012@gmail.com | Phone: +917004127638 | Location: Paharpur, PS- Sakra', '', 'Target role: 843104,Bihar | Headline: 843104,Bihar | Location: Paharpur, PS- Sakra | Portfolio: https://Dist.-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Punjab State Board of Technical || Other | Training | Chandigarh || Other | Courses | July | 2012-2015 || Other | 45 days Industrial Training || Other | Report on Railwsay"}]'::jsonb, '[{"title":"843104,Bihar","company":"Imported from resume CSV","description":"Taksh Structbuild Pvt. Ltd., Sanand ,Gujrat || 2023 | Sr.Engineer Sept.2023 to Till || Project: - Terex India Workshop Plant,Hirapur ,Sanand, Gujrat || Client: - Terex India Privet Limited. || ❖ Site inspection for civil construction work and ensure that the work || is as per the project specification and issued for construction"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Ensure that all the works meets the stipulated quality standards. || ❖ Co-ordinate with subcontractors for smooth flow of work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chand Babu- Sr. Engineer.pdf', 'Name: Industrial Building Works

Email: chandibraheem2012@gmail.com

Phone: 7004127638

Headline: 843104,Bihar

Career Profile: Target role: 843104,Bihar | Headline: 843104,Bihar | Location: Paharpur, PS- Sakra | Portfolio: https://Dist.-

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: Taksh Structbuild Pvt. Ltd., Sanand ,Gujrat || 2023 | Sr.Engineer Sept.2023 to Till || Project: - Terex India Workshop Plant,Hirapur ,Sanand, Gujrat || Client: - Terex India Privet Limited. || ❖ Site inspection for civil construction work and ensure that the work || is as per the project specification and issued for construction

Education: Other | Diploma in Civil Engineering || Other | Punjab State Board of Technical || Other | Training | Chandigarh || Other | Courses | July | 2012-2015 || Other | 45 days Industrial Training || Other | Report on Railwsay

Projects: ❖ Ensure that all the works meets the stipulated quality standards. || ❖ Co-ordinate with subcontractors for smooth flow of work.

Personal Details: Name: Dist.- Muzaffarpur - | Email: chandibraheem2012@gmail.com | Phone: +917004127638 | Location: Paharpur, PS- Sakra

Resume Source Path: F:\Resume All 1\Resume PDF\Chand Babu- Sr. Engineer.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(2183, 'Chand Ali', 'id-ca665873@gmail.com', '9905022610', 'Chand Ali', 'Chand Ali', 'Aspiring Career Enriching Assignments in the field of Civil Engineering as the Suitable position offered by the Concern and to grow with the Organization at its greater heights.  A Dynamic professional with 8 years of indigenous experience in handling Solar Projects&Thermal', 'Aspiring Career Enriching Assignments in the field of Civil Engineering as the Suitable position offered by the Concern and to grow with the Organization at its greater heights.  A Dynamic professional with 8 years of indigenous experience in handling Solar Projects&Thermal', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: id-ca665873@gmail.com | Phone: 9905022610', '', 'Target role: Chand Ali | Headline: Chand Ali | Portfolio: https://No.-9905022610', 'DIPLOMA | Civil | Passout 2014 | Score 67.09', '67.09', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2014","score":"67.09","raw":"Other |  DIPLOMA IN CIVIL ENGINEERING WITH 67.09% || Class 12 |  INTERMEDIATE FROM AGRA (UTTAR PRADESH) WITH 62.5% | AGGREGATE IN | 2012-2014 || Class 10 | AGGREGATE & MATRICULATION FROM AGRA (UTTAR || Other | PRADESH) WITH 64.12% AGGREGATE || Other | PERSONAL INFORMATION || Other | Name : CHAND ALI"}]'::jsonb, '[{"title":"Chand Ali","company":"Imported from resume CSV","description":"(1) Jayashree Electromech Pvt. Ltd || Designation-Civil Engineer || Projects: - 132kv&220kv transmission line diversion(TLD) ,132KV&220KV Substation || Client:- BHEL (TBG)&NTPC, Ramgarh,Jharkhand || Roles&Responsibility ||  Execution of site as per approved drawing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHAND CV.pdf', 'Name: Chand Ali

Email: id-ca665873@gmail.com

Phone: 9905022610

Headline: Chand Ali

Profile Summary: Aspiring Career Enriching Assignments in the field of Civil Engineering as the Suitable position offered by the Concern and to grow with the Organization at its greater heights.  A Dynamic professional with 8 years of indigenous experience in handling Solar Projects&Thermal

Career Profile: Target role: Chand Ali | Headline: Chand Ali | Portfolio: https://No.-9905022610

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: (1) Jayashree Electromech Pvt. Ltd || Designation-Civil Engineer || Projects: - 132kv&220kv transmission line diversion(TLD) ,132KV&220KV Substation || Client:- BHEL (TBG)&NTPC, Ramgarh,Jharkhand || Roles&Responsibility ||  Execution of site as per approved drawing

Education: Other |  DIPLOMA IN CIVIL ENGINEERING WITH 67.09% || Class 12 |  INTERMEDIATE FROM AGRA (UTTAR PRADESH) WITH 62.5% | AGGREGATE IN | 2012-2014 || Class 10 | AGGREGATE & MATRICULATION FROM AGRA (UTTAR || Other | PRADESH) WITH 64.12% AGGREGATE || Other | PERSONAL INFORMATION || Other | Name : CHAND ALI

Personal Details: Name: CURRICULUM VITAE | Email: id-ca665873@gmail.com | Phone: 9905022610

Resume Source Path: F:\Resume All 1\Resume PDF\CHAND CV.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(2185, 'Chandan Roy', 'croy6087@gmail.com', '7001849315', 'HOSSAINPUR, EAST BURDWAN, WEST BENGAL', 'HOSSAINPUR, EAST BURDWAN, WEST BENGAL', 'To obtain a challenging position in a Engineering environment where my resourceful experience', 'To obtain a challenging position in a Engineering environment where my resourceful experience', ARRAY['Leadership', 'organizational operations. To be placed in a', 'company in which I can use my technical skills', 'and leadership qualities to the upliftment of the', 'company and personal growth.', 'To design a system', 'component or process to', 'meet desired need within realistic constraints', 'such as economic', 'environmental', 'social', 'political', 'ethical', 'health and safety', 'manufacturability and sustainability.', 'DRAWING STUDY & ANALYSIS', 'BBS READING', 'SITE EXECUTION WORK', 'LAYOUT WORK', 'ON SITE MATERIAL TESTING', 'PILE FOUNDATION', 'PILE CAP', 'STRUCTURAL ENGINEERING', 'CONCRETE', 'CLIENT HANDLING', 'DPR SUBMIT', 'TECHNICAL TRAINING/SUMMIT', 'READING', 'MAGAZINE', 'LISTING AUDIO STORY ETC.', 'INTERESTS', 'HINDI', 'ENGLISH', 'BENGALI', 'LANGUAGE', '02/12/2018 -', '28/02/2020', 'DILIP BUILDCON LTD', 'Diploma Engineering Trainee']::text[], ARRAY['organizational operations. To be placed in a', 'company in which I can use my technical skills', 'and leadership qualities to the upliftment of the', 'company and personal growth.', 'To design a system', 'component or process to', 'meet desired need within realistic constraints', 'such as economic', 'environmental', 'social', 'political', 'ethical', 'health and safety', 'manufacturability and sustainability.', 'DRAWING STUDY & ANALYSIS', 'BBS READING', 'SITE EXECUTION WORK', 'LAYOUT WORK', 'ON SITE MATERIAL TESTING', 'PILE FOUNDATION', 'PILE CAP', 'STRUCTURAL ENGINEERING', 'CONCRETE', 'CLIENT HANDLING', 'DPR SUBMIT', 'TECHNICAL TRAINING/SUMMIT', 'READING', 'MAGAZINE', 'LISTING AUDIO STORY ETC.', 'INTERESTS', 'HINDI', 'ENGLISH', 'BENGALI', 'LANGUAGE', '02/12/2018 -', '28/02/2020', 'DILIP BUILDCON LTD', 'Diploma Engineering Trainee']::text[], ARRAY['Leadership']::text[], ARRAY['organizational operations. To be placed in a', 'company in which I can use my technical skills', 'and leadership qualities to the upliftment of the', 'company and personal growth.', 'To design a system', 'component or process to', 'meet desired need within realistic constraints', 'such as economic', 'environmental', 'social', 'political', 'ethical', 'health and safety', 'manufacturability and sustainability.', 'DRAWING STUDY & ANALYSIS', 'BBS READING', 'SITE EXECUTION WORK', 'LAYOUT WORK', 'ON SITE MATERIAL TESTING', 'PILE FOUNDATION', 'PILE CAP', 'STRUCTURAL ENGINEERING', 'CONCRETE', 'CLIENT HANDLING', 'DPR SUBMIT', 'TECHNICAL TRAINING/SUMMIT', 'READING', 'MAGAZINE', 'LISTING AUDIO STORY ETC.', 'INTERESTS', 'HINDI', 'ENGLISH', 'BENGALI', 'LANGUAGE', '02/12/2018 -', '28/02/2020', 'DILIP BUILDCON LTD', 'Diploma Engineering Trainee']::text[], '', 'Name: CHANDAN ROY | Email: croy6087@gmail.com | Phone: 7131257001849315 | Location: HOSSAINPUR, EAST BURDWAN, WEST BENGAL', '', 'Target role: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Headline: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Location: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Portfolio: https://51.57%', 'BE | Civil | Passout 2022 | Score 51.57', '51.57', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"51.57","raw":"Other | 5 YEARS"}]'::jsonb, '[{"title":"HOSSAINPUR, EAST BURDWAN, WEST BENGAL","company":"Imported from resume CSV","description":"PROJECT DETAILS - FULL NEW PLANT INCLUDING BLAST || FURNACE, EOHT, HOT METAL TRACK, CAST HOUSE, HOT STOVE, || PUMP HOUSE, COOLING TOWER ETC PILE FOUNDATION AND || FULL STRUCTURE WORK. || PROJECT WORK - PILE FOUNDATION CAGE PREPARE FOLLOW || BBS, MASS CONCRETE, CO-ORDINATE WITH CLIENT , DAILY"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT LOCATION - INDORE, MADHYA PRADESH || CLIENT - MPMRCL || PROJECT DETAILS - PILE AND PILE CAP WITH PIRE AND PIRE CAP | PILE CAP || INCLUDING SEGMENT CASTING & LAUNCHING || WORK DETAILS- PILE AND PILE CAP OBSERVE AS PER BBS | PILE CAP || DRAWING, SEGMENT CASTING BED PREPARED AND SEGMENT || REINFORCEMENT AND PROFILE CHECK AND CONCRETE WORK | CONCRETE || DONE."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan CV.pdf', 'Name: Chandan Roy

Email: croy6087@gmail.com

Phone: 7001849315

Headline: HOSSAINPUR, EAST BURDWAN, WEST BENGAL

Profile Summary: To obtain a challenging position in a Engineering environment where my resourceful experience

Career Profile: Target role: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Headline: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Location: HOSSAINPUR, EAST BURDWAN, WEST BENGAL | Portfolio: https://51.57%

Key Skills: organizational operations. To be placed in a; company in which I can use my technical skills; and leadership qualities to the upliftment of the; company and personal growth.; To design a system; component or process to; meet desired need within realistic constraints; such as economic; environmental; social; political; ethical; health and safety; manufacturability and sustainability.; DRAWING STUDY & ANALYSIS; BBS READING; SITE EXECUTION WORK; LAYOUT WORK; ON SITE MATERIAL TESTING; PILE FOUNDATION; PILE CAP; STRUCTURAL ENGINEERING; CONCRETE; CLIENT HANDLING; DPR SUBMIT; TECHNICAL TRAINING/SUMMIT; READING; MAGAZINE; LISTING AUDIO STORY ETC.; INTERESTS; HINDI; ENGLISH; BENGALI; LANGUAGE; 02/12/2018 -; 28/02/2020; DILIP BUILDCON LTD; Diploma Engineering Trainee

IT Skills: organizational operations. To be placed in a; company in which I can use my technical skills; and leadership qualities to the upliftment of the; company and personal growth.; To design a system; component or process to; meet desired need within realistic constraints; such as economic; environmental; social; political; ethical; health and safety; manufacturability and sustainability.; DRAWING STUDY & ANALYSIS; BBS READING; SITE EXECUTION WORK; LAYOUT WORK; ON SITE MATERIAL TESTING; PILE FOUNDATION; PILE CAP; STRUCTURAL ENGINEERING; CONCRETE; CLIENT HANDLING; DPR SUBMIT; TECHNICAL TRAINING/SUMMIT; READING; MAGAZINE; LISTING AUDIO STORY ETC.; INTERESTS; HINDI; ENGLISH; BENGALI; LANGUAGE; 02/12/2018 -; 28/02/2020; DILIP BUILDCON LTD; Diploma Engineering Trainee

Skills: Leadership

Employment: PROJECT DETAILS - FULL NEW PLANT INCLUDING BLAST || FURNACE, EOHT, HOT METAL TRACK, CAST HOUSE, HOT STOVE, || PUMP HOUSE, COOLING TOWER ETC PILE FOUNDATION AND || FULL STRUCTURE WORK. || PROJECT WORK - PILE FOUNDATION CAGE PREPARE FOLLOW || BBS, MASS CONCRETE, CO-ORDINATE WITH CLIENT , DAILY

Education: Other | 5 YEARS

Projects: PROJECT LOCATION - INDORE, MADHYA PRADESH || CLIENT - MPMRCL || PROJECT DETAILS - PILE AND PILE CAP WITH PIRE AND PIRE CAP | PILE CAP || INCLUDING SEGMENT CASTING & LAUNCHING || WORK DETAILS- PILE AND PILE CAP OBSERVE AS PER BBS | PILE CAP || DRAWING, SEGMENT CASTING BED PREPARED AND SEGMENT || REINFORCEMENT AND PROFILE CHECK AND CONCRETE WORK | CONCRETE || DONE.

Personal Details: Name: CHANDAN ROY | Email: croy6087@gmail.com | Phone: 7131257001849315 | Location: HOSSAINPUR, EAST BURDWAN, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan CV.pdf

Parsed Technical Skills: organizational operations. To be placed in a, company in which I can use my technical skills, and leadership qualities to the upliftment of the, company and personal growth., To design a system, component or process to, meet desired need within realistic constraints, such as economic, environmental, social, political, ethical, health and safety, manufacturability and sustainability., DRAWING STUDY & ANALYSIS, BBS READING, SITE EXECUTION WORK, LAYOUT WORK, ON SITE MATERIAL TESTING, PILE FOUNDATION, PILE CAP, STRUCTURAL ENGINEERING, CONCRETE, CLIENT HANDLING, DPR SUBMIT, TECHNICAL TRAINING/SUMMIT, READING, MAGAZINE, LISTING AUDIO STORY ETC., INTERESTS, HINDI, ENGLISH, BENGALI, LANGUAGE, 02/12/2018 -, 28/02/2020, DILIP BUILDCON LTD, Diploma Engineering Trainee'),
(2186, 'Position Title Civil Site Engineer', 'krchandan5439@gmail.com', '7909014045', 'Position Title Civil Site Engineer', 'Position Title Civil Site Engineer', 'Seeking assignment as Civil Site Engineer for Commercial & Residential Buildings in a growth oriented and reputed Organization for the betterment of my skills and knowledge so that I can be an asset to the Organization. 3. Current Assignment: Currently working in the maintainance and finishing of “Bihar sadan Building (G+11)” in the field of Civil Execution.', 'Seeking assignment as Civil Site Engineer for Commercial & Residential Buildings in a growth oriented and reputed Organization for the betterment of my skills and knowledge so that I can be an asset to the Organization. 3. Current Assignment: Currently working in the maintainance and finishing of “Bihar sadan Building (G+11)” in the field of Civil Execution.', ARRAY[' Auto Cad.', ' Expertise in manual layout.', ' Experience in Execution & Site Planning of all types of civil work.']::text[], ARRAY[' Auto Cad.', ' Expertise in manual layout.', ' Experience in Execution & Site Planning of all types of civil work.']::text[], ARRAY[]::text[], ARRAY[' Auto Cad.', ' Expertise in manual layout.', ' Experience in Execution & Site Planning of all types of civil work.']::text[], '', 'Name: Curriculum Vitae | Email: krchandan5439@gmail.com | Phone: +917909014045 | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years', '', 'Target role: Position Title Civil Site Engineer | Headline: Position Title Civil Site Engineer | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years | Portfolio: https://i.e.', 'BE | Civil | Passout 2020 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"65","raw":"Other | I completed Diploma in Civil Engineering with First Class from Bhiwani Institute of technology. || Other | Examination Name of Institute University/Board Year of Passing Percentage || Other | D.E. BITS Harayana University 2016 65% | 2016 || Other | H.S.C Mahavir College BSEB 2012 54% | 2012 || Other | S.S.C JRGHS BSEB 2010 62% | 2010 || Other | Abbreviations:"}]'::jsonb, '[{"title":"Position Title Civil Site Engineer","company":"Imported from resume CSV","description":"16th Aug || 2016 | 2016 to 30 || 2020 | Jan 2020 || Bhardwaj || Construction || Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"3 Years – 5 || months || 14th Feb- || 2020 | 2020-2020 || to Till || Now. || Kalsi Buildcon || Pvt. Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan Kumar CV-1.pdf', 'Name: Position Title Civil Site Engineer

Email: krchandan5439@gmail.com

Phone: 7909014045

Headline: Position Title Civil Site Engineer

Profile Summary: Seeking assignment as Civil Site Engineer for Commercial & Residential Buildings in a growth oriented and reputed Organization for the betterment of my skills and knowledge so that I can be an asset to the Organization. 3. Current Assignment: Currently working in the maintainance and finishing of “Bihar sadan Building (G+11)” in the field of Civil Execution.

Career Profile: Target role: Position Title Civil Site Engineer | Headline: Position Title Civil Site Engineer | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years | Portfolio: https://i.e.

Key Skills:  Auto Cad.;  Expertise in manual layout.;  Experience in Execution & Site Planning of all types of civil work.

IT Skills:  Auto Cad.;  Expertise in manual layout.;  Experience in Execution & Site Planning of all types of civil work.

Employment: 16th Aug || 2016 | 2016 to 30 || 2020 | Jan 2020 || Bhardwaj || Construction || Pvt Ltd

Education: Other | I completed Diploma in Civil Engineering with First Class from Bhiwani Institute of technology. || Other | Examination Name of Institute University/Board Year of Passing Percentage || Other | D.E. BITS Harayana University 2016 65% | 2016 || Other | H.S.C Mahavir College BSEB 2012 54% | 2012 || Other | S.S.C JRGHS BSEB 2010 62% | 2010 || Other | Abbreviations:

Projects: 3 Years – 5 || months || 14th Feb- || 2020 | 2020-2020 || to Till || Now. || Kalsi Buildcon || Pvt. Ltd

Personal Details: Name: Curriculum Vitae | Email: krchandan5439@gmail.com | Phone: +917909014045 | Location: Date of Birth & Age (in Yr.) 02-02-1995, 29 Years

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan Kumar CV-1.pdf

Parsed Technical Skills:  Auto Cad.,  Expertise in manual layout.,  Experience in Execution & Site Planning of all types of civil work.'),
(2187, 'Chandan Kumar Sahni', 'raazchandan2022@gmail.com', '7082723736', 'CHANDAN KUMAR SAHNI', 'CHANDAN KUMAR SAHNI', 'Seeking a position to utilize my skills and abilities in a Professional Organization that offers professional growth while being innovative and flexible.', 'Seeking a position to utilize my skills and abilities in a Professional Organization that offers professional growth while being innovative and flexible.', ARRAY['Communication', 'Leadership', 'Technical Qualification(diploma surveying)', 'Surveyor', 'Machine Used', 'Leica', 'Sokkia', 'Topcon', 'Pentex']::text[], ARRAY['Technical Qualification(diploma surveying)', 'Surveyor', 'Machine Used', 'Leica', 'Sokkia', 'Topcon', 'Pentex']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Technical Qualification(diploma surveying)', 'Surveyor', 'Machine Used', 'Leica', 'Sokkia', 'Topcon', 'Pentex']::text[], '', 'Name: Curriculum vitae | Email: raazchandan2022@gmail.com | Phone: 07082723736 | Location: Vill.Bundelkhand,P.O.Basopatti,P.S.Basopatti,Distt.Madhubani(Bihar)', '', 'Target role: CHANDAN KUMAR SAHNI | Headline: CHANDAN KUMAR SAHNI | Location: Vill.Bundelkhand,P.O.Basopatti,P.S.Basopatti,Distt.Madhubani(Bihar) | Portfolio: https://Vill.Bundelkhand', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Class 12 | Completed 12th From BSEB Board Patna (Bihar) | during the academic year 2011-2012. | 2011-2012 || Other | Team Player and Leadership | Completed 10TH From BSEB Board Patna (Bihar) during the academic year | 2009-2010 || Other | Excellent Communication | Presentation and Analytical Skills || Other | Sharp learning curve || Other | Hard Working"}]'::jsonb, '[{"title":"CHANDAN KUMAR SAHNI","company":"Imported from resume CSV","description":"2024 | WORK at bansal infra tech synergies India private limited (BISIL) PANIPAT ( TKIS ), JAN 2024 TO till date.......... || Responsibilities: || On site non conformance investigation of Survey. || Preparation of Indents. || Resource planning. || Labour and equipment management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan kumar resume.doc', 'Name: Chandan Kumar Sahni

Email: raazchandan2022@gmail.com

Phone: 7082723736

Headline: CHANDAN KUMAR SAHNI

Profile Summary: Seeking a position to utilize my skills and abilities in a Professional Organization that offers professional growth while being innovative and flexible.

Career Profile: Target role: CHANDAN KUMAR SAHNI | Headline: CHANDAN KUMAR SAHNI | Location: Vill.Bundelkhand,P.O.Basopatti,P.S.Basopatti,Distt.Madhubani(Bihar) | Portfolio: https://Vill.Bundelkhand

Key Skills: Technical Qualification(diploma surveying); Surveyor; Machine Used; Leica; Sokkia; Topcon; Pentex

IT Skills: Technical Qualification(diploma surveying); Surveyor; Machine Used; Leica; Sokkia; Topcon; Pentex

Skills: Communication;Leadership

Employment: 2024 | WORK at bansal infra tech synergies India private limited (BISIL) PANIPAT ( TKIS ), JAN 2024 TO till date.......... || Responsibilities: || On site non conformance investigation of Survey. || Preparation of Indents. || Resource planning. || Labour and equipment management.

Education: Class 12 | Completed 12th From BSEB Board Patna (Bihar) | during the academic year 2011-2012. | 2011-2012 || Other | Team Player and Leadership | Completed 10TH From BSEB Board Patna (Bihar) during the academic year | 2009-2010 || Other | Excellent Communication | Presentation and Analytical Skills || Other | Sharp learning curve || Other | Hard Working

Personal Details: Name: Curriculum vitae | Email: raazchandan2022@gmail.com | Phone: 07082723736 | Location: Vill.Bundelkhand,P.O.Basopatti,P.S.Basopatti,Distt.Madhubani(Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan kumar resume.doc

Parsed Technical Skills: Technical Qualification(diploma surveying), Surveyor, Machine Used, Leica, Sokkia, Topcon, Pentex'),
(2188, 'Chandan Kumar Mandal', '76chandankumar@gmail.com', '7091852162', 'CHANDAN KUMAR MANDAL', 'CHANDAN KUMAR MANDAL', 'To be part of well-established company and get a good job for higher position and to take organization achieved its goal with aim of minimum cost and maximum output in good healthy working environment.', 'To be part of well-established company and get a good job for higher position and to take organization achieved its goal with aim of minimum cost and maximum output in good healthy working environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: 76chandankumar@gmail.com | Phone: 7091852162', '', 'Target role: CHANDAN KUMAR MANDAL | Headline: CHANDAN KUMAR MANDAL | Portfolio: https://Asst.Engineer', 'BTECH | Civil | Passout 2021', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | ➢ BTech in Civil Engineer in 2018 | 2018 || Other | ➢ 10+2 BSEB PATNA || Other | ➢ Punjab Technical university 2018 | 2018"}]'::jsonb, '[{"title":"CHANDAN KUMAR MANDAL","company":"Imported from resume CSV","description":"1. || Employer : Oriental Structural Engineers Pvt. Ltd. || 2021 | Period : Sep 2021 to Till Date || Position Held : Asst.Engineer || IE : Theme Engineering Services Pvt. Ltd || Client : National Highways Authority of India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHANDAN KUMAR __CV -ASST.ENG.pdf', 'Name: Chandan Kumar Mandal

Email: 76chandankumar@gmail.com

Phone: 7091852162

Headline: CHANDAN KUMAR MANDAL

Profile Summary: To be part of well-established company and get a good job for higher position and to take organization achieved its goal with aim of minimum cost and maximum output in good healthy working environment.

Career Profile: Target role: CHANDAN KUMAR MANDAL | Headline: CHANDAN KUMAR MANDAL | Portfolio: https://Asst.Engineer

Employment: 1. || Employer : Oriental Structural Engineers Pvt. Ltd. || 2021 | Period : Sep 2021 to Till Date || Position Held : Asst.Engineer || IE : Theme Engineering Services Pvt. Ltd || Client : National Highways Authority of India

Education: Graduation | ➢ BTech in Civil Engineer in 2018 | 2018 || Other | ➢ 10+2 BSEB PATNA || Other | ➢ Punjab Technical university 2018 | 2018

Personal Details: Name: CURRICULUM VITAE | Email: 76chandankumar@gmail.com | Phone: 7091852162

Resume Source Path: F:\Resume All 1\Resume PDF\CHANDAN KUMAR __CV -ASST.ENG.pdf');

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

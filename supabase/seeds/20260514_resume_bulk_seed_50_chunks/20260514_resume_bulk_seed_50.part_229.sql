-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.504Z
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
(11804, 'Ashfaq Ansari', 'ashfaqansari534@gmail.com', '9807837350', 'ASHFAQ ANSARI', 'ASHFAQ ANSARI', '', 'Target role: ASHFAQ ANSARI | Headline: ASHFAQ ANSARI | Location: Date of Birth: - 15th July,1992 | Portfolio: https://P.O.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM- VITAE | Email: ashfaqansari534@gmail.com | Phone: 9807837350 | Location: Date of Birth: - 15th July,1992', '', 'Target role: ASHFAQ ANSARI | Headline: ASHFAQ ANSARI | Location: Date of Birth: - 15th July,1992 | Portfolio: https://P.O.:', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | SURVEYOR POST APPLIED FOR || Other | Basic computer course -2011-12 | 2011 || Other | Key Qualification: - Overall | more than Four (4) Year above Experience in Survey work Road. || Other | Present Working Location: - 4Laning of Pinjore to Nalagarh Section of Old NH-21A | NEW NH-105 || Other | (Design Chainage Km4+200 to Km35+395) | Total length31.195 in Place of Haryana and Himachal."}]'::jsonb, '[{"title":"ASHFAQ ANSARI","company":"Imported from resume CSV","description":"From To Company/Project/Position/Experience. || SEP || 2019 | 2019 || MAY || 2020 | 2020 || Company: PNC INFRATECH LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ANSARI 01062025.pdf', 'Name: Ashfaq Ansari

Email: ashfaqansari534@gmail.com

Phone: 9807837350

Headline: ASHFAQ ANSARI

Career Profile: Target role: ASHFAQ ANSARI | Headline: ASHFAQ ANSARI | Location: Date of Birth: - 15th July,1992 | Portfolio: https://P.O.:

Employment: From To Company/Project/Position/Experience. || SEP || 2019 | 2019 || MAY || 2020 | 2020 || Company: PNC INFRATECH LTD.

Education: Other | SURVEYOR POST APPLIED FOR || Other | Basic computer course -2011-12 | 2011 || Other | Key Qualification: - Overall | more than Four (4) Year above Experience in Survey work Road. || Other | Present Working Location: - 4Laning of Pinjore to Nalagarh Section of Old NH-21A | NEW NH-105 || Other | (Design Chainage Km4+200 to Km35+395) | Total length31.195 in Place of Haryana and Himachal.

Personal Details: Name: CURRICULAM- VITAE | Email: ashfaqansari534@gmail.com | Phone: 9807837350 | Location: Date of Birth: - 15th July,1992

Resume Source Path: F:\Resume All 1\Resume PDF\CV ANSARI 01062025.pdf'),
(11805, 'Mr. Bimlesh Kumar', 'bimleshs093@gmail.com', '8434297700', 'EHS', 'EHS', '', 'Target role: EHS | Headline: EHS | Portfolio: https://B.A.', ARRAY['➢ Microsoft Office', '(Word) Computer.', '➢ Can deal with adversity', 'work efficiently in stressed condition', 'determination in succeed', 'and excellent team spirit.', '➢ Name : Mr. Bimlesh Kumar', '➢ Father’s Name : Nand Kumar Sharma', '➢ Age : 24', '➢ Date Of Birth : 04-08-1998', '➢ Nationality: Indian']::text[], ARRAY['➢ Microsoft Office', '(Word) Computer.', '➢ Can deal with adversity', 'work efficiently in stressed condition', 'determination in succeed', 'and excellent team spirit.', '➢ Name : Mr. Bimlesh Kumar', '➢ Father’s Name : Nand Kumar Sharma', '➢ Age : 24', '➢ Date Of Birth : 04-08-1998', '➢ Nationality: Indian']::text[], ARRAY[]::text[], ARRAY['➢ Microsoft Office', '(Word) Computer.', '➢ Can deal with adversity', 'work efficiently in stressed condition', 'determination in succeed', 'and excellent team spirit.', '➢ Name : Mr. Bimlesh Kumar', '➢ Father’s Name : Nand Kumar Sharma', '➢ Age : 24', '➢ Date Of Birth : 04-08-1998', '➢ Nationality: Indian']::text[], '', 'Name: Mr. Bimlesh Kumar | Email: bimleshs093@gmail.com | Phone: 8434297700', '', 'Target role: EHS | Headline: EHS | Portfolio: https://B.A.', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 | Matriculation From JAC Ranchi 2014 | 2014 || Class 12 | Intermediate From JAC Ranchi 2016 | 2016 || Other | ➢ One Year Advance Diploma In Industrial Safety From Green World Group 2021-22 Chennai | Degree (B.A.) NPU Medininagar | 2021-2024 || Other | Tamilnadu || Other | ➢ 3 month Completed Training For Safety Steward From L&T Limited- Construction Through || Other | Construction Skills Training Institute At Ahmadabad Gujarat 09 December 2019 to 07 | 2019"}]'::jsonb, '[{"title":"EHS","company":"Imported from resume CSV","description":"➢ Working as a Safety officer in L&T Construction Ltd Dial Project Phase 3A Expansion at || 2020-2022 | Indra Gandhi Airport New Delhi, From 1 March 2020 to 10 November 2022 || Client – GMR || ➢ Working as a Safety Assistant in Leighton India Contractors Pvt Ltd. Hi-tech City || 2022-2023 | Hyderabad, From 01 January 2022 to 10 April 2023"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Working as a Safety officer in Avinashi Elevated Project, Knr Constructions Limited, || Coimbatore Tamil Nadu 641407, From 01 August 2022 to till now. | 2022-2022 || Client – Highway Department"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Bimlesh Kumar 5.pdf', 'Name: Mr. Bimlesh Kumar

Email: bimleshs093@gmail.com

Phone: 8434297700

Headline: EHS

Career Profile: Target role: EHS | Headline: EHS | Portfolio: https://B.A.

Key Skills: ➢ Microsoft Office; (Word) Computer.; ➢ Can deal with adversity; work efficiently in stressed condition; determination in succeed; and excellent team spirit.; ➢ Name : Mr. Bimlesh Kumar; ➢ Father’s Name : Nand Kumar Sharma; ➢ Age : 24; ➢ Date Of Birth : 04-08-1998; ➢ Nationality: Indian

IT Skills: ➢ Microsoft Office; (Word) Computer.; ➢ Can deal with adversity; work efficiently in stressed condition; determination in succeed; and excellent team spirit.; ➢ Name : Mr. Bimlesh Kumar; ➢ Father’s Name : Nand Kumar Sharma; ➢ Age : 24; ➢ Date Of Birth : 04-08-1998; ➢ Nationality: Indian

Employment: ➢ Working as a Safety officer in L&T Construction Ltd Dial Project Phase 3A Expansion at || 2020-2022 | Indra Gandhi Airport New Delhi, From 1 March 2020 to 10 November 2022 || Client – GMR || ➢ Working as a Safety Assistant in Leighton India Contractors Pvt Ltd. Hi-tech City || 2022-2023 | Hyderabad, From 01 January 2022 to 10 April 2023

Education: Class 10 | Matriculation From JAC Ranchi 2014 | 2014 || Class 12 | Intermediate From JAC Ranchi 2016 | 2016 || Other | ➢ One Year Advance Diploma In Industrial Safety From Green World Group 2021-22 Chennai | Degree (B.A.) NPU Medininagar | 2021-2024 || Other | Tamilnadu || Other | ➢ 3 month Completed Training For Safety Steward From L&T Limited- Construction Through || Other | Construction Skills Training Institute At Ahmadabad Gujarat 09 December 2019 to 07 | 2019

Projects: ➢ Working as a Safety officer in Avinashi Elevated Project, Knr Constructions Limited, || Coimbatore Tamil Nadu 641407, From 01 August 2022 to till now. | 2022-2022 || Client – Highway Department

Personal Details: Name: Mr. Bimlesh Kumar | Email: bimleshs093@gmail.com | Phone: 8434297700

Resume Source Path: F:\Resume All 1\Resume PDF\CV Bimlesh Kumar 5.pdf

Parsed Technical Skills: ➢ Microsoft Office, (Word) Computer., ➢ Can deal with adversity, work efficiently in stressed condition, determination in succeed, and excellent team spirit., ➢ Name : Mr. Bimlesh Kumar, ➢ Father’s Name : Nand Kumar Sharma, ➢ Age : 24, ➢ Date Of Birth : 04-08-1998, ➢ Nationality: Indian'),
(11806, 'Prasenjit Manna', 'mannaprasenjit799@gmail.com', '9381246267', 'with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg', 'with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg', 'Highly skilled and experienced surveyor with a strong background in handling total station instruments, theodolites, and level instruments. Proficient in all types of survey and construction works ,with a proven ability to maintain close communication with clients and consultants. Independent and responsible, with expertise in project site and team management. Adept at reviewing engineering', 'Highly skilled and experienced surveyor with a strong background in handling total station instruments, theodolites, and level instruments. Proficient in all types of survey and construction works ,with a proven ability to maintain close communication with clients and consultants. Independent and responsible, with expertise in project site and team management. Adept at reviewing engineering', ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership', 'Erection of (Pipe & Structure).', 'Equipment Erection', '(Rotary& Static)', '(Sokkia', 'Leica', 'Sanding', 'Topcon', '2LS', 'Foif)', '(Digital Sokkia& South)', '( Sokkia', 'Pentax& Sun', 'Boss)', ' Proficient in checking all types of drawings.', ' Estimation of work volume', 'required materials .tools', 'and manpower.', ' Interaction with the officials of client.', 'Card', 'Foundation release note', 'Surveyor report', 'Handover documents', 'surveyor protocol', 'Instrument Calibration & TBM checklist', ' ITI(Survey with CAD): EastIndia Technical Institute(2014-2016)', ' Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011)', ' Industrial Training from Wheel Plant Bela', 'Bihar (21.12.2015 TO 22.01.2016)', ' Operating System: Windows XP/vista/7.', ' Application: MS OFFICE(Word', 'Power', 'Point).', ' Software: Auto Cad-2013', ' Basic Knowledge of Language C&C++.']::text[], ARRAY['Erection of (Pipe & Structure).', 'Equipment Erection', '(Rotary& Static)', '(Sokkia', 'Leica', 'Sanding', 'Topcon', '2LS', 'Foif)', '(Digital Sokkia& South)', '( Sokkia', 'Pentax& Sun', 'Boss)', ' Proficient in checking all types of drawings.', ' Estimation of work volume', 'required materials .tools', 'and manpower.', ' Interaction with the officials of client.', 'Card', 'Foundation release note', 'Surveyor report', 'Handover documents', 'surveyor protocol', 'Instrument Calibration & TBM checklist', ' ITI(Survey with CAD): EastIndia Technical Institute(2014-2016)', ' Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011)', ' Industrial Training from Wheel Plant Bela', 'Bihar (21.12.2015 TO 22.01.2016)', ' Operating System: Windows XP/vista/7.', ' Application: MS OFFICE(Word', 'Excel', 'Power', 'Point).', ' Software: Auto Cad-2013', ' Basic Knowledge of Language C&C++.']::text[], ARRAY['Excel', 'Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['Erection of (Pipe & Structure).', 'Equipment Erection', '(Rotary& Static)', '(Sokkia', 'Leica', 'Sanding', 'Topcon', '2LS', 'Foif)', '(Digital Sokkia& South)', '( Sokkia', 'Pentax& Sun', 'Boss)', ' Proficient in checking all types of drawings.', ' Estimation of work volume', 'required materials .tools', 'and manpower.', ' Interaction with the officials of client.', 'Card', 'Foundation release note', 'Surveyor report', 'Handover documents', 'surveyor protocol', 'Instrument Calibration & TBM checklist', ' ITI(Survey with CAD): EastIndia Technical Institute(2014-2016)', ' Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011)', ' Industrial Training from Wheel Plant Bela', 'Bihar (21.12.2015 TO 22.01.2016)', ' Operating System: Windows XP/vista/7.', ' Application: MS OFFICE(Word', 'Excel', 'Power', 'Point).', ' Software: Auto Cad-2013', ' Basic Knowledge of Language C&C++.']::text[], '', 'Name: PRASENJIT MANNA | Email: mannaprasenjit799@gmail.com | Phone: +9381246267 | Location: Focused, goal-oriented professional, targeting assignments as Surveyor Cum CIVIL Engineer', '', 'Target role: with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg | Headline: with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg | Location: Focused, goal-oriented professional, targeting assignments as Surveyor Cum CIVIL Engineer | Portfolio: https://W.B.S.C.V.E&T(July-2013', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg","company":"Imported from resume CSV","description":"Present | 1) DESIGNATION: Sr. SERVEYOR CUM CIVIL ENGINEER Mar-2024TOPRESENT || COMPANY: NUBERG ENGINEERING LTD || PROJECT: LuPech(J-18) at IOCL GUJARAT REFINERY,EPCC-7,GUJARAT,INDIA CLIENT: || INDIAN OIL. CORPORATION LIMITED PMC: || TECHNIP ENERGIES || 2024 | 2) DESIGNATION:SERVEYOR Sept-2022toFeb-2024"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: Visakh Refinery Modernization Project || PMC: TECHNIP ENERGIES || 4) DESIGNATION:SERVEYOR Oct-2017toNov-2018 | 2018-2018 || COMPANY: Ray Engineering Pvt Ltd.. || PROJECT:LNG Re-Gasification Terminal Unit,Ennore INDIA || CLIENT: INDIAN OIL CORPORATION || LIMITED PMC: Black& Veatch. || 5) DESIGNATION:SERVEYOR Dec-2016toSept-2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV FOR PRASENJIT 2025 (1).pdf', 'Name: Prasenjit Manna

Email: mannaprasenjit799@gmail.com

Phone: 9381246267

Headline: with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg

Profile Summary: Highly skilled and experienced surveyor with a strong background in handling total station instruments, theodolites, and level instruments. Proficient in all types of survey and construction works ,with a proven ability to maintain close communication with clients and consultants. Independent and responsible, with expertise in project site and team management. Adept at reviewing engineering

Career Profile: Target role: with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg | Headline: with 12+ years of experience in oil and gas sector and most recentlyworking with Nuberg | Location: Focused, goal-oriented professional, targeting assignments as Surveyor Cum CIVIL Engineer | Portfolio: https://W.B.S.C.V.E&T(July-2013

Key Skills: Erection of (Pipe & Structure).; Equipment Erection; (Rotary& Static); (Sokkia,Leica,Sanding,Topcon,2LS,Foif); (Digital Sokkia& South); ( Sokkia, Pentax& Sun, Boss);  Proficient in checking all types of drawings.;  Estimation of work volume; required materials .tools; and manpower.;  Interaction with the officials of client.; Card; Foundation release note; Surveyor report; Handover documents; surveyor protocol; Instrument Calibration & TBM checklist;  ITI(Survey with CAD): EastIndia Technical Institute(2014-2016);  Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011);  Industrial Training from Wheel Plant Bela; Bihar (21.12.2015 TO 22.01.2016);  Operating System: Windows XP/vista/7.;  Application: MS OFFICE(Word, Excel,Power; Point).;  Software: Auto Cad-2013;  Basic Knowledge of Language C&C++.

IT Skills: Erection of (Pipe & Structure).; Equipment Erection; (Rotary& Static); (Sokkia,Leica,Sanding,Topcon,2LS,Foif); (Digital Sokkia& South); ( Sokkia, Pentax& Sun, Boss);  Proficient in checking all types of drawings.;  Estimation of work volume; required materials .tools; and manpower.;  Interaction with the officials of client.; Card; Foundation release note; Surveyor report; Handover documents; surveyor protocol; Instrument Calibration & TBM checklist;  ITI(Survey with CAD): EastIndia Technical Institute(2014-2016);  Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011);  Industrial Training from Wheel Plant Bela; Bihar (21.12.2015 TO 22.01.2016);  Operating System: Windows XP/vista/7.;  Application: MS OFFICE(Word, Excel,Power; Point).;  Software: Auto Cad-2013;  Basic Knowledge of Language C&C++.

Skills: Excel;Machine Learning;Communication;Leadership

Employment: Present | 1) DESIGNATION: Sr. SERVEYOR CUM CIVIL ENGINEER Mar-2024TOPRESENT || COMPANY: NUBERG ENGINEERING LTD || PROJECT: LuPech(J-18) at IOCL GUJARAT REFINERY,EPCC-7,GUJARAT,INDIA CLIENT: || INDIAN OIL. CORPORATION LIMITED PMC: || TECHNIP ENERGIES || 2024 | 2) DESIGNATION:SERVEYOR Sept-2022toFeb-2024

Projects: CLIENT: Visakh Refinery Modernization Project || PMC: TECHNIP ENERGIES || 4) DESIGNATION:SERVEYOR Oct-2017toNov-2018 | 2018-2018 || COMPANY: Ray Engineering Pvt Ltd.. || PROJECT:LNG Re-Gasification Terminal Unit,Ennore INDIA || CLIENT: INDIAN OIL CORPORATION || LIMITED PMC: Black& Veatch. || 5) DESIGNATION:SERVEYOR Dec-2016toSept-2017 | 2017-2017

Personal Details: Name: PRASENJIT MANNA | Email: mannaprasenjit799@gmail.com | Phone: +9381246267 | Location: Focused, goal-oriented professional, targeting assignments as Surveyor Cum CIVIL Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\CV FOR PRASENJIT 2025 (1).pdf

Parsed Technical Skills: Erection of (Pipe & Structure)., Equipment Erection, (Rotary& Static), (Sokkia, Leica, Sanding, Topcon, 2LS, Foif), (Digital Sokkia& South), ( Sokkia, Pentax& Sun, Boss),  Proficient in checking all types of drawings.,  Estimation of work volume, required materials .tools, and manpower.,  Interaction with the officials of client., Card, Foundation release note, Surveyor report, Handover documents, surveyor protocol, Instrument Calibration & TBM checklist,  ITI(Survey with CAD): EastIndia Technical Institute(2014-2016),  Survey with Computer Course: W.B.S.C.OFV.E&T(2010-2011),  Industrial Training from Wheel Plant Bela, Bihar (21.12.2015 TO 22.01.2016),  Operating System: Windows XP/vista/7.,  Application: MS OFFICE(Word, Excel, Power, Point).,  Software: Auto Cad-2013,  Basic Knowledge of Language C&C++.'),
(11807, 'And Tax Invoice Pendency', 'kapilkaushik386@gmail.com', '8923099136', 'with the opportunity for professional growth based on performance.', 'with the opportunity for professional growth based on performance.', '', 'Target role: with the opportunity for professional growth based on performance. | Headline: with the opportunity for professional growth based on performance. | Location: Worked as an Senior Manager- Finance & Accounts in "Budha Group of Constructions & Properties, | Portfolio: https://17.03.2025', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: And Tax Invoice Pendency | Email: kapilkaushik386@gmail.com | Phone: +918923099136 | Location: Worked as an Senior Manager- Finance & Accounts in "Budha Group of Constructions & Properties,', '', 'Target role: with the opportunity for professional growth based on performance. | Headline: with the opportunity for professional growth based on performance. | Location: Worked as an Senior Manager- Finance & Accounts in "Budha Group of Constructions & Properties, | Portfolio: https://17.03.2025', 'MBA | Commerce | Passout 2025', '', '[{"degree":"MBA","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Other |  CA Inter in 2010 from The Institute of Chartered Accountants of India. | 2010 || Other |  CS Inter in 2012 from The Institute of Company Secretaries of India. | 2012 || Other |  LL.B in 2013 from C.C.S. University | Meerut. | 2013 || Postgraduate |  MBA in Finance & HR in 2018 from Himalayan Garhwal University | Pokhra(Kotdwar) | 2018 || Postgraduate |  Master Degree in Commerce in 2010 from C.C.S. University | Meerut. | 2010 || Other |  Bachlor Degree in Commerce in 2008 from C.C.S. University | Meerut. | 2008"}]'::jsonb, '[{"title":"with the opportunity for professional growth based on performance.","company":"Imported from resume CSV","description":"2 ||  Preparing Case Paper for Income tax & Gst cases ||  Document preparation of Loan document financed by NBFC & Financial Institutions ||  Prepare Budgeting & Planning for Site Material & Expenses requirement ||  Prepare Financial Statement like as cma data, balance sheet, Profit & loss of company ||  Working with CFO of company on various finance activity regarding loan availment like as bank guarantee"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed 6 Month Computer Training from The Institute of Chartered Accountants of India.; PERSONAL DETAILS;  Date of Birth 5Th of June 1989.;  Height 5.9\";  Citizenship Indian;  Current address Panchkula, India;  Correspondence add Village- Medpur, Post Badheri, Distt- Muzaffarnagar (U.P.);  Pin Code 251307;  Marital Status Married"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv for the post of senior manager ( Finance & Accounts) in pdf.pdf', 'Name: And Tax Invoice Pendency

Email: kapilkaushik386@gmail.com

Phone: 8923099136

Headline: with the opportunity for professional growth based on performance.

Career Profile: Target role: with the opportunity for professional growth based on performance. | Headline: with the opportunity for professional growth based on performance. | Location: Worked as an Senior Manager- Finance & Accounts in "Budha Group of Constructions & Properties, | Portfolio: https://17.03.2025

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2 ||  Preparing Case Paper for Income tax & Gst cases ||  Document preparation of Loan document financed by NBFC & Financial Institutions ||  Prepare Budgeting & Planning for Site Material & Expenses requirement ||  Prepare Financial Statement like as cma data, balance sheet, Profit & loss of company ||  Working with CFO of company on various finance activity regarding loan availment like as bank guarantee

Education: Other |  CA Inter in 2010 from The Institute of Chartered Accountants of India. | 2010 || Other |  CS Inter in 2012 from The Institute of Company Secretaries of India. | 2012 || Other |  LL.B in 2013 from C.C.S. University | Meerut. | 2013 || Postgraduate |  MBA in Finance & HR in 2018 from Himalayan Garhwal University | Pokhra(Kotdwar) | 2018 || Postgraduate |  Master Degree in Commerce in 2010 from C.C.S. University | Meerut. | 2010 || Other |  Bachlor Degree in Commerce in 2008 from C.C.S. University | Meerut. | 2008

Accomplishments:  Completed 6 Month Computer Training from The Institute of Chartered Accountants of India.; PERSONAL DETAILS;  Date of Birth 5Th of June 1989.;  Height 5.9";  Citizenship Indian;  Current address Panchkula, India;  Correspondence add Village- Medpur, Post Badheri, Distt- Muzaffarnagar (U.P.);  Pin Code 251307;  Marital Status Married

Personal Details: Name: And Tax Invoice Pendency | Email: kapilkaushik386@gmail.com | Phone: +918923099136 | Location: Worked as an Senior Manager- Finance & Accounts in "Budha Group of Constructions & Properties,

Resume Source Path: F:\Resume All 1\Resume PDF\cv for the post of senior manager ( Finance & Accounts) in pdf.pdf

Parsed Technical Skills: Communication'),
(11808, 'Civil Engineer', 'ce.20215014@gmail.com', '7493941378', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://D.A.V.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CIVIL ENGINEER | Email: ce.20215014@gmail.com | Phone: 7493941378', '', 'Target role: KUMAR | Headline: KUMAR | Portfolio: https://D.A.V.', 'BACHELOR OF ENGINEERING | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | UNIVERSITY INSTITUTE OF TECHNOLOGY || Other | BURDWAN || Graduation | BACHELOR OF ENGINEERING || Other | Completed in 2025 | 2025 || Other | MARWARI COLLEGE | DARBHANGA || Class 12 | Intermediate with Science"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project in Multi-story on AutoCAD Software || Completed a college project on the design and drafting || of a multi-story building using AutoCAD, focusing on || detailed 2D and 3D structural plans and adhering to || industry standards. || Executive Design Engineer at INCUBIS CONSULTANTS || (INDIA) PL || Working as a Design Engineer, specializing in AutoCAD"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I am a Dedicated and detail-oriented Civil Engineer with hands-; on experience in structural design, project management, and; AutoCAD drafting. Completed an internship in AutoCAD at; Externs Club Private Limited, where I developed strong drafting; and design skills. Also worked as a Site Executive Engineer at; Satellite Buildcon Pvt Ltd, gaining practical exposure to site; management, construction supervision, and project execution.; Currently working as a Design Engineer, specializing in AutoCAD; drafting for the AIRTEL project, focusing on precise and efficient; design solutions.; Possess strong problem-solving ability, good communication; skills, and a passion for delivering high-quality results while; continuously learning and contributing to innovative civil; engineering practices.; Hard Skill; AutoCAD; Autodesk Revit; Staad Pro; Event organizer Event hosting; Soft Skill; Observation; Decision making; Communication; Multi-tasking"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv HARSHWARDHAN DESIGN 18SEP25.pdf', 'Name: Civil Engineer

Email: ce.20215014@gmail.com

Phone: 7493941378

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | Portfolio: https://D.A.V.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | UNIVERSITY INSTITUTE OF TECHNOLOGY || Other | BURDWAN || Graduation | BACHELOR OF ENGINEERING || Other | Completed in 2025 | 2025 || Other | MARWARI COLLEGE | DARBHANGA || Class 12 | Intermediate with Science

Projects: Project in Multi-story on AutoCAD Software || Completed a college project on the design and drafting || of a multi-story building using AutoCAD, focusing on || detailed 2D and 3D structural plans and adhering to || industry standards. || Executive Design Engineer at INCUBIS CONSULTANTS || (INDIA) PL || Working as a Design Engineer, specializing in AutoCAD

Accomplishments: I am a Dedicated and detail-oriented Civil Engineer with hands-; on experience in structural design, project management, and; AutoCAD drafting. Completed an internship in AutoCAD at; Externs Club Private Limited, where I developed strong drafting; and design skills. Also worked as a Site Executive Engineer at; Satellite Buildcon Pvt Ltd, gaining practical exposure to site; management, construction supervision, and project execution.; Currently working as a Design Engineer, specializing in AutoCAD; drafting for the AIRTEL project, focusing on precise and efficient; design solutions.; Possess strong problem-solving ability, good communication; skills, and a passion for delivering high-quality results while; continuously learning and contributing to innovative civil; engineering practices.; Hard Skill; AutoCAD; Autodesk Revit; Staad Pro; Event organizer Event hosting; Soft Skill; Observation; Decision making; Communication; Multi-tasking

Personal Details: Name: CIVIL ENGINEER | Email: ce.20215014@gmail.com | Phone: 7493941378

Resume Source Path: F:\Resume All 1\Resume PDF\cv HARSHWARDHAN DESIGN 18SEP25.pdf

Parsed Technical Skills: Communication'),
(11809, 'Safety Standards.', 'mangarana0000@gmail.com', '9814467833', 'Safety Standards.', 'Safety Standards.', 'To pursue a challenging career in civil engineering where I can utilize my academic knowledge and extensive professional experience in highways, bridges, and structural works. I aim to contribute to large-scale infrastructure projects through effective planning, execution, and quality management. With proven expertise in structural engineering and project coordination,', 'To pursue a challenging career in civil engineering where I can utilize my academic knowledge and extensive professional experience in highways, bridges, and structural works. I aim to contribute to large-scale infrastructure projects through effective planning, execution, and quality management. With proven expertise in structural engineering and project coordination,', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: mangarana0000@gmail.com | Phone: +919814467833', '', 'Portfolio: https://Dist.-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 71', '71', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"71","raw":"Graduation |  Bachelor of Technology (B.Tech) in Civil Engineering || Other | I.K. Gujral Punjab Technical University | Punjab (2015 – 2018) – 71% | 2015-2018 || Other |  Diploma in Civil Engineering || Other | Punjab Technical Board | Punjab (2012 – 2015) – 64% | 2012-2015 || Class 10 |  Matriculation (10th) || Other | Punjab School Education Board (PSEB) | Punjab (2012) – 75% | 2012"}]'::jsonb, '[{"title":"Safety Standards.","company":"Imported from resume CSV","description":"2022 | M/s. Arvind Technocrats and Engineers Aug 2022 to till date || Project 1: Design and Construction of Stilt Bridge SBR – 9 for Eastern Connectivity for Navi || Mumbai International Airport (NMIA) Project, Navi Mumbai || Client: CIDCO, Maharashtra || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Design Consultant:ASC infratech Pvt ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Assisting in quantity estimation, billing support, and documentation as required. ||  Implementation of safety standards and quality assurance protocols on site. || M/s. MRG CONSTRUCTIONS September 2017 to July 2022 | 2017-2017 || Project 3: Construction of 6-lane access-controlled Greenfield highway from km 67+000 to || km 99+000 of Rajasthan/Gujarat Border to Santalpur section of NH-754K as a part || of Amritsar-Jamnagar Economic Corridor in the State of Gujarat on EPC mode || under SA INFRASTRUCTURE Bharatmala Pariyojana (Phase-1) || (AJ/RGBS/Package-3)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Manga ram 2025 (1).pdf', 'Name: Safety Standards.

Email: mangarana0000@gmail.com

Phone: 9814467833

Headline: Safety Standards.

Profile Summary: To pursue a challenging career in civil engineering where I can utilize my academic knowledge and extensive professional experience in highways, bridges, and structural works. I aim to contribute to large-scale infrastructure projects through effective planning, execution, and quality management. With proven expertise in structural engineering and project coordination,

Career Profile: Portfolio: https://Dist.-

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2022 | M/s. Arvind Technocrats and Engineers Aug 2022 to till date || Project 1: Design and Construction of Stilt Bridge SBR – 9 for Eastern Connectivity for Navi || Mumbai International Airport (NMIA) Project, Navi Mumbai || Client: CIDCO, Maharashtra || EPC Contractor: Ashoka Aakshya Pvt. Ltd. || Design Consultant:ASC infratech Pvt ltd

Education: Graduation |  Bachelor of Technology (B.Tech) in Civil Engineering || Other | I.K. Gujral Punjab Technical University | Punjab (2015 – 2018) – 71% | 2015-2018 || Other |  Diploma in Civil Engineering || Other | Punjab Technical Board | Punjab (2012 – 2015) – 64% | 2012-2015 || Class 10 |  Matriculation (10th) || Other | Punjab School Education Board (PSEB) | Punjab (2012) – 75% | 2012

Projects:  Assisting in quantity estimation, billing support, and documentation as required. ||  Implementation of safety standards and quality assurance protocols on site. || M/s. MRG CONSTRUCTIONS September 2017 to July 2022 | 2017-2017 || Project 3: Construction of 6-lane access-controlled Greenfield highway from km 67+000 to || km 99+000 of Rajasthan/Gujarat Border to Santalpur section of NH-754K as a part || of Amritsar-Jamnagar Economic Corridor in the State of Gujarat on EPC mode || under SA INFRASTRUCTURE Bharatmala Pariyojana (Phase-1) || (AJ/RGBS/Package-3)

Personal Details: Name: CURRICULUM VITAE | Email: mangarana0000@gmail.com | Phone: +919814467833

Resume Source Path: F:\Resume All 1\Resume PDF\CV Manga ram 2025 (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(11810, 'Manish Kumar', 'manishk15398@gmail.com', '7217807007', 'MANISH KUMAR', 'MANISH KUMAR', '', 'Target role: MANISH KUMAR | Headline: MANISH KUMAR | Location: Temporary Address – Sector-51, Noida, UP. | Portfolio: https://Arch-A.N.', ARRAY[' ETABS.', ' SAFE.', ' STAAD-PRO.', ' AUTO CAD 2D.', ' MICROSOFT OFFICE WORD & EXCEL.']::text[], ARRAY[' ETABS.', ' SAFE.', ' STAAD-PRO.', ' AUTO CAD 2D.', ' MICROSOFT OFFICE WORD & EXCEL.']::text[], ARRAY[]::text[], ARRAY[' ETABS.', ' SAFE.', ' STAAD-PRO.', ' AUTO CAD 2D.', ' MICROSOFT OFFICE WORD & EXCEL.']::text[], '', 'Name: CURRICULAM VITAE | Email: manishk15398@gmail.com | Phone: 7217807007 | Location: Temporary Address – Sector-51, Noida, UP.', '', 'Target role: MANISH KUMAR | Headline: MANISH KUMAR | Location: Temporary Address – Sector-51, Noida, UP. | Portfolio: https://Arch-A.N.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  B-TECH. in Civil Engineering | DPGITM | (2018 to 2021) From | 2018-2021 || Other | MDU | Rohtak | Haryana. || Other |  Diploma In Civil Engineering | DPG Polytechnic (2015 to 2018) From | 2015-2018 || Other | HSBTE | Gurugram | Haryana. || Class 10 |  10th Standard In 2015 From BSEB | Bihar. | 2015 || Other | PERSONAL DETAILS:-"}]'::jsonb, '[{"title":"MANISH KUMAR","company":"Imported from resume CSV","description":"1. Structural Design engineer at Creative Design Consultants & Engineers Pvt || 2025-Present | Ltd. (Sec- Chi-v, Greater Noida, UP,) From 9/06/2025 to Current. || 2. Structural Design engineer at Civil Mantra Infracon Pvt Ltd. (Gurugram) || 2025-2025 | From 10/02/2025 to 08/06/2025. || 3. Structural Design engineer at Reliable Consulting Engineers. (Gurugram) || 2021-2025 | From 19/04/ 2021 to 31/01/2025."}]'::jsonb, '[{"title":"Imported project details","description":" High Rise Residential & Commercial Building ||  Durg Railway station (G+7 & G+8, RPF Male Barracks, Station Building etc.) ||  Little Flower School at Chandigarh & Felix Plaza mall proof checking. ||  Stilt + 4 Residential Buildings (Complete 50+ buildings). ||  Factory Building at Manesar (Arch-A.N. MISHRA) | https://Arch-A.N. ||  M.D.K Chemical Factory (Arch- Muneesh Jain) | https://M.D.K ||  Farm House for Mayank Gupta (Arch- Ashish Batra), etc. || RESPONSBILITIES:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV MANISH KUMAR.pdf', 'Name: Manish Kumar

Email: manishk15398@gmail.com

Phone: 7217807007

Headline: MANISH KUMAR

Career Profile: Target role: MANISH KUMAR | Headline: MANISH KUMAR | Location: Temporary Address – Sector-51, Noida, UP. | Portfolio: https://Arch-A.N.

Key Skills:  ETABS.;  SAFE.;  STAAD-PRO.;  AUTO CAD 2D.;  MICROSOFT OFFICE WORD & EXCEL.

IT Skills:  ETABS.;  SAFE.;  STAAD-PRO.;  AUTO CAD 2D.;  MICROSOFT OFFICE WORD & EXCEL.

Employment: 1. Structural Design engineer at Creative Design Consultants & Engineers Pvt || 2025-Present | Ltd. (Sec- Chi-v, Greater Noida, UP,) From 9/06/2025 to Current. || 2. Structural Design engineer at Civil Mantra Infracon Pvt Ltd. (Gurugram) || 2025-2025 | From 10/02/2025 to 08/06/2025. || 3. Structural Design engineer at Reliable Consulting Engineers. (Gurugram) || 2021-2025 | From 19/04/ 2021 to 31/01/2025.

Education: Other |  B-TECH. in Civil Engineering | DPGITM | (2018 to 2021) From | 2018-2021 || Other | MDU | Rohtak | Haryana. || Other |  Diploma In Civil Engineering | DPG Polytechnic (2015 to 2018) From | 2015-2018 || Other | HSBTE | Gurugram | Haryana. || Class 10 |  10th Standard In 2015 From BSEB | Bihar. | 2015 || Other | PERSONAL DETAILS:-

Projects:  High Rise Residential & Commercial Building ||  Durg Railway station (G+7 & G+8, RPF Male Barracks, Station Building etc.) ||  Little Flower School at Chandigarh & Felix Plaza mall proof checking. ||  Stilt + 4 Residential Buildings (Complete 50+ buildings). ||  Factory Building at Manesar (Arch-A.N. MISHRA) | https://Arch-A.N. ||  M.D.K Chemical Factory (Arch- Muneesh Jain) | https://M.D.K ||  Farm House for Mayank Gupta (Arch- Ashish Batra), etc. || RESPONSBILITIES:-

Personal Details: Name: CURRICULAM VITAE | Email: manishk15398@gmail.com | Phone: 7217807007 | Location: Temporary Address – Sector-51, Noida, UP.

Resume Source Path: F:\Resume All 1\Resume PDF\CV MANISH KUMAR.pdf

Parsed Technical Skills:  ETABS.,  SAFE.,  STAAD-PRO.,  AUTO CAD 2D.,  MICROSOFT OFFICE WORD & EXCEL.'),
(11811, 'Rajaram Sahoo', 'rajaramsrajaram@gmail.com', '9437684055', 'C/o- Rajaram sahoo JAJPUR', 'C/o- Rajaram sahoo JAJPUR', '. Having clear communication and natural interpersonal characteristics with a strong leadership quality helps in optimizing group efforts and achieving goals. Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people which will enhance me to explore myself and', '. Having clear communication and natural interpersonal characteristics with a strong leadership quality helps in optimizing group efforts and achieving goals. Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people which will enhance me to explore myself and', ARRAY['Communication', 'Leadership', 'Languages and degree of proficiency Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Odiya Excellent Excellent Excellent', 'Detailed Tasks Assigned on', 'Consultant’s Team of Experts:', 'Reference to Prior Work/Assignment that Best Illustrates Capability', 'to Handle the Assigned Tasks', 'Checking / approval of setting', 'out for Road and Structure', 'works.', 'Organize survey team and re-', 'establish reference points.', 'Checking of structure', 'drawings.', 'Checking and approval of x-', 'section of Road.', 'Checking and certify of', 'Quantity.', 'Set-out measurement control', 'system.', 'Produce various Progress']::text[], ARRAY['Languages and degree of proficiency Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Odiya Excellent Excellent Excellent', 'Detailed Tasks Assigned on', 'Consultant’s Team of Experts:', 'Reference to Prior Work/Assignment that Best Illustrates Capability', 'to Handle the Assigned Tasks', 'Checking / approval of setting', 'out for Road and Structure', 'works.', 'Organize survey team and re-', 'establish reference points.', 'Checking of structure', 'drawings.', 'Checking and approval of x-', 'section of Road.', 'Checking and certify of', 'Quantity.', 'Set-out measurement control', 'system.', 'Produce various Progress']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Languages and degree of proficiency Speaking Reading Writing', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Odiya Excellent Excellent Excellent', 'Detailed Tasks Assigned on', 'Consultant’s Team of Experts:', 'Reference to Prior Work/Assignment that Best Illustrates Capability', 'to Handle the Assigned Tasks', 'Checking / approval of setting', 'out for Road and Structure', 'works.', 'Organize survey team and re-', 'establish reference points.', 'Checking of structure', 'drawings.', 'Checking and approval of x-', 'section of Road.', 'Checking and certify of', 'Quantity.', 'Set-out measurement control', 'system.', 'Produce various Progress']::text[], '', 'Name: CURRICULUM VITAE | Email: rajaramsrajaram@gmail.com | Phone: 09437684055', '', 'Target role: C/o- Rajaram sahoo JAJPUR | Headline: C/o- Rajaram sahoo JAJPUR | Portfolio: https://alignment.Assisting', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering from Ganesh Institute of Engineering &Technology Bhubaneswar in the || Other | year 2024. | 2024 || Other | Computer Proficiency: || Other | AutoCAD | Internet operating and MS office || Other | Exam || Other | Passed"}]'::jsonb, '[{"title":"C/o- Rajaram sahoo JAJPUR","company":"Imported from resume CSV","description":"Period || Employing Organisation, || Title/Position & Contact || Reference || Country Summary of Activities Performed Relevant to || theAssignment"}]'::jsonb, '[{"title":"Imported project details","description":"Diaries and Manuals. || Revise plan, documents, || specification &issue || instruction. || Inspect the works. | works. || Prepare Taking-over || certificate. || Check as-built"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Mr Rajaram Sahoo.pdf', 'Name: Rajaram Sahoo

Email: rajaramsrajaram@gmail.com

Phone: 9437684055

Headline: C/o- Rajaram sahoo JAJPUR

Profile Summary: . Having clear communication and natural interpersonal characteristics with a strong leadership quality helps in optimizing group efforts and achieving goals. Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people which will enhance me to explore myself and

Career Profile: Target role: C/o- Rajaram sahoo JAJPUR | Headline: C/o- Rajaram sahoo JAJPUR | Portfolio: https://alignment.Assisting

Key Skills: Languages and degree of proficiency Speaking Reading Writing; English Excellent Excellent Excellent; Hindi Excellent Excellent Excellent; Odiya Excellent Excellent Excellent; Detailed Tasks Assigned on; Consultant’s Team of Experts:; Reference to Prior Work/Assignment that Best Illustrates Capability; to Handle the Assigned Tasks; Checking / approval of setting; out for Road and Structure; works.; Organize survey team and re-; establish reference points.; Checking of structure; drawings.; Checking and approval of x-; section of Road.; Checking and certify of; Quantity.; Set-out measurement control; system.; Produce various Progress

IT Skills: Languages and degree of proficiency Speaking Reading Writing; English Excellent Excellent Excellent; Hindi Excellent Excellent Excellent; Odiya Excellent Excellent Excellent; Detailed Tasks Assigned on; Consultant’s Team of Experts:; Reference to Prior Work/Assignment that Best Illustrates Capability; to Handle the Assigned Tasks; Checking / approval of setting; out for Road and Structure; works.; Organize survey team and re-; establish reference points.; Checking of structure; drawings.; Checking and approval of x-; section of Road.; Checking and certify of; Quantity.; Set-out measurement control; system.; Produce various Progress

Skills: Communication;Leadership

Employment: Period || Employing Organisation, || Title/Position & Contact || Reference || Country Summary of Activities Performed Relevant to || theAssignment

Education: Other | Diploma in Civil Engineering from Ganesh Institute of Engineering &Technology Bhubaneswar in the || Other | year 2024. | 2024 || Other | Computer Proficiency: || Other | AutoCAD | Internet operating and MS office || Other | Exam || Other | Passed

Projects: Diaries and Manuals. || Revise plan, documents, || specification &issue || instruction. || Inspect the works. | works. || Prepare Taking-over || certificate. || Check as-built

Personal Details: Name: CURRICULUM VITAE | Email: rajaramsrajaram@gmail.com | Phone: 09437684055

Resume Source Path: F:\Resume All 1\Resume PDF\CV Mr Rajaram Sahoo.pdf

Parsed Technical Skills: Languages and degree of proficiency Speaking Reading Writing, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, Odiya Excellent Excellent Excellent, Detailed Tasks Assigned on, Consultant’s Team of Experts:, Reference to Prior Work/Assignment that Best Illustrates Capability, to Handle the Assigned Tasks, Checking / approval of setting, out for Road and Structure, works., Organize survey team and re-, establish reference points., Checking of structure, drawings., Checking and approval of x-, section of Road., Checking and certify of, Quantity., Set-out measurement control, system., Produce various Progress'),
(11812, 'Pankaj Singh', 'pankajsinghtomae1234@gmail.com', '9098736359', 'Name- Pankaj Singh', 'Name- Pankaj Singh', 'I want to work with a organization where I can utilise my skills towards my personal and organisational growth by using my skills', 'I want to work with a organization where I can utilise my skills towards my personal and organisational growth by using my skills', ARRAY['1.Basic knowledge of computer.', '2.SAP Windows XP Windows 7 Windows 8 Windows 10', 'Father’s name: Mr. Mahesh Singh', '02/04/1996', 'Married', 'Hindi & English', '1. Hard working and punctual.', '2. Adaptable to any environment.', '3. Good understanding capacity.', 'Hobbies', '1 TRAVLLING', '2 PLAYING CRICKET', 'I hereby declare that all the above information’s are correct in best', 'of my knowledge.']::text[], ARRAY['1.Basic knowledge of computer.', '2.SAP Windows XP Windows 7 Windows 8 Windows 10', 'Father’s name: Mr. Mahesh Singh', '02/04/1996', 'Married', 'Hindi & English', '1. Hard working and punctual.', '2. Adaptable to any environment.', '3. Good understanding capacity.', 'Hobbies', '1 TRAVLLING', '2 PLAYING CRICKET', 'I hereby declare that all the above information’s are correct in best', 'of my knowledge.']::text[], ARRAY[]::text[], ARRAY['1.Basic knowledge of computer.', '2.SAP Windows XP Windows 7 Windows 8 Windows 10', 'Father’s name: Mr. Mahesh Singh', '02/04/1996', 'Married', 'Hindi & English', '1. Hard working and punctual.', '2. Adaptable to any environment.', '3. Good understanding capacity.', 'Hobbies', '1 TRAVLLING', '2 PLAYING CRICKET', 'I hereby declare that all the above information’s are correct in best', 'of my knowledge.']::text[], '', 'Name: CURICULUM VITAE | Email: pankajsinghtomae1234@gmail.com | Phone: 4761119098736359', '', 'Target role: Name- Pankaj Singh | Headline: Name- Pankaj Singh | Portfolio: https://Vill.-Dohara', 'B.SC | Passout 2025', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 | 1. 10th from M.P. Board in 2015. | 2015 || Class 12 | 2. 12th from M.P. Board in 2017. | 2017 || Graduation | 3. B.Sc. from Giwagi University Gwalior."}]'::jsonb, '[{"title":"Name- Pankaj Singh","company":"Imported from resume CSV","description":"1. Work as Store Supervisor in Kunal Construction Pvt . Limited. || 2017-2023 | At Kakinada Road Project. From 01.04.2017 To 21.02.2023 || 2. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At || Kanpur To Ayodhya Maintenance Road Project. From || 2018-2023 | 21/01/2018 To 21.02.2023. || 3. Work as Sr. Store Keeper in Capacite Infraprojects Ltd. At"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Of MR. Pankaj Singh (1) (1).pdf', 'Name: Pankaj Singh

Email: pankajsinghtomae1234@gmail.com

Phone: 9098736359

Headline: Name- Pankaj Singh

Profile Summary: I want to work with a organization where I can utilise my skills towards my personal and organisational growth by using my skills

Career Profile: Target role: Name- Pankaj Singh | Headline: Name- Pankaj Singh | Portfolio: https://Vill.-Dohara

Key Skills: 1.Basic knowledge of computer.; 2.SAP Windows XP Windows 7 Windows 8 Windows 10; Father’s name: Mr. Mahesh Singh; 02/04/1996; Married; Hindi & English; 1. Hard working and punctual.; 2. Adaptable to any environment.; 3. Good understanding capacity.; Hobbies; 1 TRAVLLING; 2 PLAYING CRICKET; I hereby declare that all the above information’s are correct in best; of my knowledge.

IT Skills: 1.Basic knowledge of computer.; 2.SAP Windows XP Windows 7 Windows 8 Windows 10; Father’s name: Mr. Mahesh Singh; 02/04/1996; Married; Hindi & English; 1. Hard working and punctual.; 2. Adaptable to any environment.; 3. Good understanding capacity.; Hobbies; 1 TRAVLLING; 2 PLAYING CRICKET; I hereby declare that all the above information’s are correct in best; of my knowledge.

Employment: 1. Work as Store Supervisor in Kunal Construction Pvt . Limited. || 2017-2023 | At Kakinada Road Project. From 01.04.2017 To 21.02.2023 || 2. Work as Asst. Store Keeper in PNC INFRATECH Ltd. At || Kanpur To Ayodhya Maintenance Road Project. From || 2018-2023 | 21/01/2018 To 21.02.2023. || 3. Work as Sr. Store Keeper in Capacite Infraprojects Ltd. At

Education: Class 10 | 1. 10th from M.P. Board in 2015. | 2015 || Class 12 | 2. 12th from M.P. Board in 2017. | 2017 || Graduation | 3. B.Sc. from Giwagi University Gwalior.

Personal Details: Name: CURICULUM VITAE | Email: pankajsinghtomae1234@gmail.com | Phone: 4761119098736359

Resume Source Path: F:\Resume All 1\Resume PDF\CV Of MR. Pankaj Singh (1) (1).pdf

Parsed Technical Skills: 1.Basic knowledge of computer., 2.SAP Windows XP Windows 7 Windows 8 Windows 10, Father’s name: Mr. Mahesh Singh, 02/04/1996, Married, Hindi & English, 1. Hard working and punctual., 2. Adaptable to any environment., 3. Good understanding capacity., Hobbies, 1 TRAVLLING, 2 PLAYING CRICKET, I hereby declare that all the above information’s are correct in best, of my knowledge.'),
(11813, 'Rajesh Kumar', 'rajesh.raju1982@gmail.com', '7018569194', 'Rajesh Kumar', 'Rajesh Kumar', ' I aspire to be an expert in the field of Highway constructions. Thus, discharging my duties to the very best of my ability and attain a position of responsibility in the organization with numerous projects, credits and tones of experience to my name. Zeal to work in challenging position with a company that is rapidly expanding and offer good advancement potential. In', ' I aspire to be an expert in the field of Highway constructions. Thus, discharging my duties to the very best of my ability and attain a position of responsibility in the organization with numerous projects, credits and tones of experience to my name. Zeal to work in challenging position with a company that is rapidly expanding and offer good advancement potential. In', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: RAJESH KUMAR | Email: rajesh.raju1982@gmail.com | Phone: 7018569194', '', 'Portfolio: https://B.A', 'BE | Civil | Passout 2027', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2027","score":null,"raw":"Other | All Types of Survey works such as traversing | leveling | rural area survey || Other | Highway earth work & structure works and survey DPR work. || Other |  Instrument Used: Total Station: || Other | 1. Lieca-TS06 || Other | 2. Lieca-TS07 || Other | 3. Trimble- 5500 | TS662"}]'::jsonb, '[{"title":"Rajesh Kumar","company":"Imported from resume CSV","description":" 17 Years experience in CONSTRUCTION FIELD. || 2025 | From July-2025 to till date. ||  Employed: Abhijeet Infrastructure Pvt. Ltd. ||  Project: Work With Abhijeet Infrastructure Pvt. Ltd. Ham 46 B Improvement || To Chautha Girda to Devpur Road Mdr-21 Km 48/500 To 52/500 And || Padli Vardali Dudha Malwandi Kesapur Pangri Shirpur Kelwad Kinhola"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF RAJESH KUMAR (SURVEYOR) (1).pdf', 'Name: Rajesh Kumar

Email: rajesh.raju1982@gmail.com

Phone: 7018569194

Headline: Rajesh Kumar

Profile Summary:  I aspire to be an expert in the field of Highway constructions. Thus, discharging my duties to the very best of my ability and attain a position of responsibility in the organization with numerous projects, credits and tones of experience to my name. Zeal to work in challenging position with a company that is rapidly expanding and offer good advancement potential. In

Career Profile: Portfolio: https://B.A

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment:  17 Years experience in CONSTRUCTION FIELD. || 2025 | From July-2025 to till date. ||  Employed: Abhijeet Infrastructure Pvt. Ltd. ||  Project: Work With Abhijeet Infrastructure Pvt. Ltd. Ham 46 B Improvement || To Chautha Girda to Devpur Road Mdr-21 Km 48/500 To 52/500 And || Padli Vardali Dudha Malwandi Kesapur Pangri Shirpur Kelwad Kinhola

Education: Other | All Types of Survey works such as traversing | leveling | rural area survey || Other | Highway earth work & structure works and survey DPR work. || Other |  Instrument Used: Total Station: || Other | 1. Lieca-TS06 || Other | 2. Lieca-TS07 || Other | 3. Trimble- 5500 | TS662

Personal Details: Name: RAJESH KUMAR | Email: rajesh.raju1982@gmail.com | Phone: 7018569194

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF RAJESH KUMAR (SURVEYOR) (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(11815, 'Rahul Verma', 'urrahul1998@gmail.com', '7309545381', '03-02-2020 - 02-09-2020', '03-02-2020 - 02-09-2020', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Teamwork', 'Manual Dexterity and Technical Skills: The ability to work with tools', 'operate complex machinery', 'and', 'perform precise tasks.', 'Being able to adapt to evolving technologies', 'new processes', 'and different roles on the', 'production line.', 'Collaborating with engineers', 'quality inspectors', 'and other production staff to maintain', 'efficiency.', 'Maruti Suzuki india Limited', 'Temporary work', 'A robot operator in a paint shop supervises', 'programs', 'and monitors automated painting systems to', 'apply coatings with precision and consistency', 'often requiring proficiency with robotic arms', 'spray', 'guns', 'ensuring worker safety', 'improving part quality', 'and enhancing productivity by utilizing tools like six-axis robots', 'CAD software', 'and advanced sensors.', 'PNC INFRATECH LTD', 'Store Assistant', 'Computer knowledge- ADCA (MS WORD', 'MS EXCEL etc)', 'CCC']::text[], ARRAY['Manual Dexterity and Technical Skills: The ability to work with tools', 'operate complex machinery', 'and', 'perform precise tasks.', 'Being able to adapt to evolving technologies', 'new processes', 'and different roles on the', 'production line.', 'Collaborating with engineers', 'quality inspectors', 'and other production staff to maintain', 'efficiency.', 'Maruti Suzuki india Limited', 'Temporary work', 'A robot operator in a paint shop supervises', 'programs', 'and monitors automated painting systems to', 'apply coatings with precision and consistency', 'often requiring proficiency with robotic arms', 'spray', 'guns', 'ensuring worker safety', 'improving part quality', 'and enhancing productivity by utilizing tools like six-axis robots', 'CAD software', 'and advanced sensors.', 'PNC INFRATECH LTD', 'Store Assistant', 'Computer knowledge- ADCA (MS WORD', 'MS EXCEL etc)', 'CCC']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Manual Dexterity and Technical Skills: The ability to work with tools', 'operate complex machinery', 'and', 'perform precise tasks.', 'Being able to adapt to evolving technologies', 'new processes', 'and different roles on the', 'production line.', 'Collaborating with engineers', 'quality inspectors', 'and other production staff to maintain', 'efficiency.', 'Maruti Suzuki india Limited', 'Temporary work', 'A robot operator in a paint shop supervises', 'programs', 'and monitors automated painting systems to', 'apply coatings with precision and consistency', 'often requiring proficiency with robotic arms', 'spray', 'guns', 'ensuring worker safety', 'improving part quality', 'and enhancing productivity by utilizing tools like six-axis robots', 'CAD software', 'and advanced sensors.', 'PNC INFRATECH LTD', 'Store Assistant', 'Computer knowledge- ADCA (MS WORD', 'MS EXCEL etc)', 'CCC']::text[], '', 'Name: RAHUL VERMA | Email: urrahul1998@gmail.com | Phone: +917309545381', '', 'Target role: 03-02-2020 - 02-09-2020 | Headline: 03-02-2020 - 02-09-2020', 'BACHELOR OF ARTS | Electrical | Passout 2025', '', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | High school UP BOARD 438 2012 | 2012 || Class 12 | Intermediate UP BOARD 325 2014 | 2014 || Other | ITI NCVT 2317 2017 | 2017 || Graduation | Bachelor of Arts Sant Ram Lakhan Degree College Baraut | Prayagraj 259 2023 | 2023"}]'::jsonb, '[{"title":"03-02-2020 - 02-09-2020","company":"Imported from resume CSV","description":"TATA MOTORS || Temporary Workman || Key Responsibilities || Component Assembly: Installing various parts, such as frames, interiors, and wiring, onto the vehicle''s || chassis. || Machinery Operation: Operating presses to shape metal, robotic welders and equipment."}]'::jsonb, '[{"title":"Imported project details","description":"Department- Store || Work :- store assistant''s responsibilities include providing excellent customer service, handling | and; Store Assistant || transactions, managing inventory, maintaining a clean and organized store, and assisting with visual | and || merchandising. | and || Store Operations || Inventory Management: Restocking shelves, organizing merchandise, conducting stock | and || checks, and reporting discrepancies. | and || Store Maintenance: Maintaining a clean, organized, and safe store environment by sweeping, | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV S .pdf', 'Name: Rahul Verma

Email: urrahul1998@gmail.com

Phone: 7309545381

Headline: 03-02-2020 - 02-09-2020

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 03-02-2020 - 02-09-2020 | Headline: 03-02-2020 - 02-09-2020

Key Skills: Manual Dexterity and Technical Skills: The ability to work with tools; operate complex machinery; and; perform precise tasks.; Being able to adapt to evolving technologies; new processes; and different roles on the; production line.; Collaborating with engineers; quality inspectors; and other production staff to maintain; efficiency.; Maruti Suzuki india Limited; Temporary work; A robot operator in a paint shop supervises; programs; and monitors automated painting systems to; apply coatings with precision and consistency; often requiring proficiency with robotic arms; spray; guns; ensuring worker safety; improving part quality; and enhancing productivity by utilizing tools like six-axis robots; CAD software; and advanced sensors.; PNC INFRATECH LTD; Store Assistant; Computer knowledge- ADCA (MS WORD, MS EXCEL etc); CCC

IT Skills: Manual Dexterity and Technical Skills: The ability to work with tools; operate complex machinery; and; perform precise tasks.; Being able to adapt to evolving technologies; new processes; and different roles on the; production line.; Collaborating with engineers; quality inspectors; and other production staff to maintain; efficiency.; Maruti Suzuki india Limited; Temporary work; A robot operator in a paint shop supervises; programs; and monitors automated painting systems to; apply coatings with precision and consistency; often requiring proficiency with robotic arms; spray; guns; ensuring worker safety; improving part quality; and enhancing productivity by utilizing tools like six-axis robots; CAD software; and advanced sensors.; PNC INFRATECH LTD; Store Assistant; Computer knowledge- ADCA (MS WORD, MS EXCEL etc); CCC

Skills: Excel;Teamwork

Employment: TATA MOTORS || Temporary Workman || Key Responsibilities || Component Assembly: Installing various parts, such as frames, interiors, and wiring, onto the vehicle''s || chassis. || Machinery Operation: Operating presses to shape metal, robotic welders and equipment.

Education: Other | Course / Degree School / University Grade / Score Year || Other | High school UP BOARD 438 2012 | 2012 || Class 12 | Intermediate UP BOARD 325 2014 | 2014 || Other | ITI NCVT 2317 2017 | 2017 || Graduation | Bachelor of Arts Sant Ram Lakhan Degree College Baraut | Prayagraj 259 2023 | 2023

Projects: Department- Store || Work :- store assistant''s responsibilities include providing excellent customer service, handling | and; Store Assistant || transactions, managing inventory, maintaining a clean and organized store, and assisting with visual | and || merchandising. | and || Store Operations || Inventory Management: Restocking shelves, organizing merchandise, conducting stock | and || checks, and reporting discrepancies. | and || Store Maintenance: Maintaining a clean, organized, and safe store environment by sweeping, | and

Personal Details: Name: RAHUL VERMA | Email: urrahul1998@gmail.com | Phone: +917309545381

Resume Source Path: F:\Resume All 1\Resume PDF\CV S .pdf

Parsed Technical Skills: Manual Dexterity and Technical Skills: The ability to work with tools, operate complex machinery, and, perform precise tasks., Being able to adapt to evolving technologies, new processes, and different roles on the, production line., Collaborating with engineers, quality inspectors, and other production staff to maintain, efficiency., Maruti Suzuki india Limited, Temporary work, A robot operator in a paint shop supervises, programs, and monitors automated painting systems to, apply coatings with precision and consistency, often requiring proficiency with robotic arms, spray, guns, ensuring worker safety, improving part quality, and enhancing productivity by utilizing tools like six-axis robots, CAD software, and advanced sensors., PNC INFRATECH LTD, Store Assistant, Computer knowledge- ADCA (MS WORD, MS EXCEL etc), CCC'),
(11816, 'Board Year Of', 'sagardey579@gmail.com', '9088054030', ' NAME : SAGAR DEY', ' NAME : SAGAR DEY', '', 'Target role:  NAME : SAGAR DEY | Headline:  NAME : SAGAR DEY | Location:  ADDRESS FOR COMMUNICATION: 496, 1NO LAHANAGAR COLONEY,PO- | Portfolio: https://DIST.-HOOGHLY', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sagardey579@gmail.com | Phone: 9088054030 | Location:  ADDRESS FOR COMMUNICATION: 496, 1NO LAHANAGAR COLONEY,PO-', '', 'Target role:  NAME : SAGAR DEY | Headline:  NAME : SAGAR DEY | Location:  ADDRESS FOR COMMUNICATION: 496, 1NO LAHANAGAR COLONEY,PO- | Portfolio: https://DIST.-HOOGHLY', 'DIPLOMA | Passout 2024 | Score 60', '60', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"60","raw":"Other | Examination || Other | passed || Other | Name of || Other | institution || Other | Board Year Of || Other | Passing"}]'::jsonb, '[{"title":" NAME : SAGAR DEY","company":"Imported from resume CSV","description":"1. Name Of Company : ABCI INFRASTRUCTRE PVT LTD. || Name Of Project : NF Railway Tunnel(T3 ,T4)BG Railway line project."}]'::jsonb, '[{"title":"Imported project details","description":"Clint : NF Railway. || Project Description : Total length of project 1400mtr, 1100 mtr tunnel, || CUT &COVER 300mtr. || Time : 3rd Sep 2018 to 15Th Jan 2019 | 2018-2018 || Designation : Trainee Surveyor || 2. Name Of Company : ABCI INFRASTRUCTRE PVT LTD. || Name Of Project : NF Railway Earth work filing.(BG Railway Line project) || Clint : NF Railway."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SAGAR DE05.05.25 (2).pdf', 'Name: Board Year Of

Email: sagardey579@gmail.com

Phone: 9088054030

Headline:  NAME : SAGAR DEY

Career Profile: Target role:  NAME : SAGAR DEY | Headline:  NAME : SAGAR DEY | Location:  ADDRESS FOR COMMUNICATION: 496, 1NO LAHANAGAR COLONEY,PO- | Portfolio: https://DIST.-HOOGHLY

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Name Of Company : ABCI INFRASTRUCTRE PVT LTD. || Name Of Project : NF Railway Tunnel(T3 ,T4)BG Railway line project.

Education: Other | Examination || Other | passed || Other | Name of || Other | institution || Other | Board Year Of || Other | Passing

Projects: Clint : NF Railway. || Project Description : Total length of project 1400mtr, 1100 mtr tunnel, || CUT &COVER 300mtr. || Time : 3rd Sep 2018 to 15Th Jan 2019 | 2018-2018 || Designation : Trainee Surveyor || 2. Name Of Company : ABCI INFRASTRUCTRE PVT LTD. || Name Of Project : NF Railway Earth work filing.(BG Railway Line project) || Clint : NF Railway.

Personal Details: Name: CURRICULUM VITAE | Email: sagardey579@gmail.com | Phone: 9088054030 | Location:  ADDRESS FOR COMMUNICATION: 496, 1NO LAHANAGAR COLONEY,PO-

Resume Source Path: F:\Resume All 1\Resume PDF\CV SAGAR DE05.05.25 (2).pdf

Parsed Technical Skills: Communication'),
(11817, 'Shivam Sharma Bhardwaj', 'shivamsharma4195@gmail.com', '8851843602', 'NAME: SHIVAM SHARMA BHARDWAJ', 'NAME: SHIVAM SHARMA BHARDWAJ', 'Seeking a challenging carrier where I can prove my proficiency and work hard to achieve myself and company''s goal.', 'Seeking a challenging carrier where I can prove my proficiency and work hard to achieve myself and company''s goal.', ARRAY['Excel', 'Communication', 'Six Month of Computer Application.', 'MS Excel MS Word Software', 'Lomag warehouse software', 'Good Communication with Local bodies', 'farmers and', 'Revenue Staff. Work Ethic a good Team Player.', 'Name Shivam Sharma Bhardwaj', 'Date of Birth 04 JAN 1995', 'Father''s Name Nemchand Sharma', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Category General', 'Language Known Hindi', 'English', 'Personal Strength Hard Working', 'DECLARATION', '(Shivam Sharma Bhardwaj)', 'Adaptability']::text[], ARRAY['Six Month of Computer Application.', 'MS Excel MS Word Software', 'Lomag warehouse software', 'Good Communication with Local bodies', 'farmers and', 'Revenue Staff. Work Ethic a good Team Player.', 'Name Shivam Sharma Bhardwaj', 'Date of Birth 04 JAN 1995', 'Father''s Name Nemchand Sharma', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Category General', 'Language Known Hindi', 'English', 'Personal Strength Hard Working', 'DECLARATION', '(Shivam Sharma Bhardwaj)', 'Adaptability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Six Month of Computer Application.', 'MS Excel MS Word Software', 'Lomag warehouse software', 'Good Communication with Local bodies', 'farmers and', 'Revenue Staff. Work Ethic a good Team Player.', 'Name Shivam Sharma Bhardwaj', 'Date of Birth 04 JAN 1995', 'Father''s Name Nemchand Sharma', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Category General', 'Language Known Hindi', 'English', 'Personal Strength Hard Working', 'DECLARATION', '(Shivam Sharma Bhardwaj)', 'Adaptability']::text[], '', 'Name: CURRICULUM VITAE | Email: shivamsharma4195@gmail.com | Phone: +918851843602 | Location: Address: Ward No. 53, North East', '', 'Target role: NAME: SHIVAM SHARMA BHARDWAJ | Headline: NAME: SHIVAM SHARMA BHARDWAJ | Location: Address: Ward No. 53, North East | Portfolio: https://LTD.-', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Degree/Certificate Subject Board/University Year of passing || Graduation | Bachelor of Arts Programme Delhi University 2018 | 2018 || Class 12 | Senior Secondary Arts Govt. Boys Sr. Sec. || Other | School - Delhi || Other | 2014 | 2014 || Other | Secondary Arts Global Inter"}]'::jsonb, '[{"title":"NAME: SHIVAM SHARMA BHARDWAJ","company":"Imported from resume CSV","description":"2024 | RVR PROJECTS PVT. LTD.- DEC-2024 TO TILL DATE – Irrigation Pipeline Project || Liaisoning Executive- Chinki Boras Irrigation Project Raisen MP || Chinki Boras Barrage Multipurpose Project in dist. Raisen, Narsinghpur & || Narmadapuram With NVDA MP. || Land Acquisition Work, Site Clearance, Clear ROW Issue as Per Site. || Prepare Crop Compensation."}]'::jsonb, '[{"title":"Imported project details","description":"GR INFRA PROJECTS LTD.- APRIL-2021 TO NOV-2024 – Six Lane Highway NH-2 | https://LTD.- | 2021-2021 || Liaisoning Officer- Handia to Varanasi Six Lane Highway Project NH-2 || Demonstrated exceptional communication with local farmers and problem-solving | farmers and || skills by resolving discrepancies in property details, mediating landowner || negotiations, and ensuring accurate completion of all land acquisition forms, || contributing to the success of highway projects. || Verifying documents related to different stages of the process (3A, 3D, and 3G,) || with relevant authorities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Shivam (1).pdf', 'Name: Shivam Sharma Bhardwaj

Email: shivamsharma4195@gmail.com

Phone: 8851843602

Headline: NAME: SHIVAM SHARMA BHARDWAJ

Profile Summary: Seeking a challenging carrier where I can prove my proficiency and work hard to achieve myself and company''s goal.

Career Profile: Target role: NAME: SHIVAM SHARMA BHARDWAJ | Headline: NAME: SHIVAM SHARMA BHARDWAJ | Location: Address: Ward No. 53, North East | Portfolio: https://LTD.-

Key Skills: Six Month of Computer Application.; MS Excel MS Word Software; Lomag warehouse software; Good Communication with Local bodies; farmers and; Revenue Staff. Work Ethic a good Team Player.; Name Shivam Sharma Bhardwaj; Date of Birth 04 JAN 1995; Father''s Name Nemchand Sharma; Gender Male; Marital Status Married; Nationality Indian; Category General; Language Known Hindi; English; Personal Strength Hard Working; DECLARATION; (Shivam Sharma Bhardwaj); Adaptability

IT Skills: Six Month of Computer Application.; MS Excel MS Word Software; Lomag warehouse software; Good Communication with Local bodies; farmers and; Revenue Staff. Work Ethic a good Team Player.; Name Shivam Sharma Bhardwaj; Date of Birth 04 JAN 1995; Father''s Name Nemchand Sharma; Gender Male; Marital Status Married; Nationality Indian; Category General; Language Known Hindi; English; Personal Strength Hard Working; DECLARATION; (Shivam Sharma Bhardwaj)

Skills: Excel;Communication

Employment: 2024 | RVR PROJECTS PVT. LTD.- DEC-2024 TO TILL DATE – Irrigation Pipeline Project || Liaisoning Executive- Chinki Boras Irrigation Project Raisen MP || Chinki Boras Barrage Multipurpose Project in dist. Raisen, Narsinghpur & || Narmadapuram With NVDA MP. || Land Acquisition Work, Site Clearance, Clear ROW Issue as Per Site. || Prepare Crop Compensation.

Education: Other | Degree/Certificate Subject Board/University Year of passing || Graduation | Bachelor of Arts Programme Delhi University 2018 | 2018 || Class 12 | Senior Secondary Arts Govt. Boys Sr. Sec. || Other | School - Delhi || Other | 2014 | 2014 || Other | Secondary Arts Global Inter

Projects: GR INFRA PROJECTS LTD.- APRIL-2021 TO NOV-2024 – Six Lane Highway NH-2 | https://LTD.- | 2021-2021 || Liaisoning Officer- Handia to Varanasi Six Lane Highway Project NH-2 || Demonstrated exceptional communication with local farmers and problem-solving | farmers and || skills by resolving discrepancies in property details, mediating landowner || negotiations, and ensuring accurate completion of all land acquisition forms, || contributing to the success of highway projects. || Verifying documents related to different stages of the process (3A, 3D, and 3G,) || with relevant authorities.

Personal Details: Name: CURRICULUM VITAE | Email: shivamsharma4195@gmail.com | Phone: +918851843602 | Location: Address: Ward No. 53, North East

Resume Source Path: F:\Resume All 1\Resume PDF\CV Shivam (1).pdf

Parsed Technical Skills: Six Month of Computer Application., MS Excel MS Word Software, Lomag warehouse software, Good Communication with Local bodies, farmers and, Revenue Staff. Work Ethic a good Team Player., Name Shivam Sharma Bhardwaj, Date of Birth 04 JAN 1995, Father''s Name Nemchand Sharma, Gender Male, Marital Status Married, Nationality Indian, Category General, Language Known Hindi, English, Personal Strength Hard Working, DECLARATION, (Shivam Sharma Bhardwaj), Adaptability'),
(11818, 'Cv Sk Bamba 103119', 'sekoubamba02@gmail.com', '0000000000', 'PRENOMS : BA SÉKOU', 'PRENOMS : BA SÉKOU', '', 'Target role: PRENOMS : BA SÉKOU | Headline: PRENOMS : BA SÉKOU | Location: de l’entreprise TSCI BTP ,s’était un projet de ré-attribution de collèges de proximités du', ARRAY['Vue', 'Excel']::text[], ARRAY['Vue', 'Excel']::text[], ARRAY['Vue', 'Excel']::text[], ARRAY['Vue', 'Excel']::text[], '', 'Name: Cv Sk Bamba 103119 | Email: sekoubamba02@gmail.com | Phone: 0759595408 | Location: de l’entreprise TSCI BTP ,s’était un projet de ré-attribution de collèges de proximités du', '', 'Target role: PRENOMS : BA SÉKOU | Headline: PRENOMS : BA SÉKOU | Location: de l’entreprise TSCI BTP ,s’était un projet de ré-attribution de collèges de proximités du', 'BA | Civil | Passout 2025', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"PRENOMS : BA SÉKOU","company":"Imported from resume CSV","description":"2020-2020 |  Du 17 Janvier 2020 au 20 Avril 2020 : Stage école au sein de l’entreprise WE || CONTRUCTION BTP, cependant j’avais pour rôle suivi et contrôle de travaux de deux || villas duplex à Cocody Abidjan || 2019-2020 |  2019-2020 : Admission au brevet de technicien Supérieur (BTS) en Génie Civil Option || Bâtiment || 2018-2019 |  2018-2019 : Admissible au Brevet de Technicien Supérieur (BTS) en Génie Civil Option"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv sk bamba_103119.pdf', 'Name: Cv Sk Bamba 103119

Email: sekoubamba02@gmail.com

Headline: PRENOMS : BA SÉKOU

Career Profile: Target role: PRENOMS : BA SÉKOU | Headline: PRENOMS : BA SÉKOU | Location: de l’entreprise TSCI BTP ,s’était un projet de ré-attribution de collèges de proximités du

Key Skills: Vue;Excel

IT Skills: Vue;Excel

Skills: Vue;Excel

Employment: 2020-2020 |  Du 17 Janvier 2020 au 20 Avril 2020 : Stage école au sein de l’entreprise WE || CONTRUCTION BTP, cependant j’avais pour rôle suivi et contrôle de travaux de deux || villas duplex à Cocody Abidjan || 2019-2020 |  2019-2020 : Admission au brevet de technicien Supérieur (BTS) en Génie Civil Option || Bâtiment || 2018-2019 |  2018-2019 : Admissible au Brevet de Technicien Supérieur (BTS) en Génie Civil Option

Personal Details: Name: Cv Sk Bamba 103119 | Email: sekoubamba02@gmail.com | Phone: 0759595408 | Location: de l’entreprise TSCI BTP ,s’était un projet de ré-attribution de collèges de proximités du

Resume Source Path: F:\Resume All 1\Resume PDF\cv sk bamba_103119.pdf

Parsed Technical Skills: Vue, Excel'),
(11819, 'Vikash Panchal', 'vikashpanchal777@gmail.com', '8950977875', 'ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.)', 'ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.)', 'Willing to work in challenging atmosphere which provides ample of opportunities to prove my ability in the field of Surveying and professional development.Interested to work in any part of the Country and abroad.', 'Willing to work in challenging atmosphere which provides ample of opportunities to prove my ability in the field of Surveying and professional development.Interested to work in any part of the Country and abroad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VIKASH PANCHAL | Email: vikashpanchal777@gmail.com | Phone: 8950977875', '', 'Target role: ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.) | Headline: ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.) | Portfolio: https://H.R.', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | STRENGTHS : Ability to work under pressure | quick learner | adaptable || Other | : imaginative with An \"I can\" outlook."}]'::jsonb, '[{"title":"ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.)","company":"Imported from resume CSV","description":"I have more than 8 year experience in the field of Survey / in various National Highway, Railway || Embankment Projects, Hill area.Railway Project. My work spectrum covers all type Survey,Traversing, || layout of Road & Structures, Preparation of Cross Section, L-Section using of modern instrument Total || Station, Auto Level,DGPS proficient in Software like“MS-Office, Auto Cad. || 2023 | 4.From. 01 Nov. 2023 to Till Date. || Campany. PSK INFRAPOWER PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Client. Laesen & Toubro Limited WDFCCIL || Job Profile. TBM Fly,Coordinate Traversing,Center Line Marking,Lay Out Of || Structure, Locating Co-ordinates In Auto CAD,L Section,Cross Section,P-way works || and Quantity Measurement || 2.From 16 Dec. 2019 to 27 Mar 2022 | https://2.From | 2019-2019 || Campany. D.R.BUILDSTATE PVT.LTD. (Joint With Gawar Construction Ltd.) | https://D.R.BUILDSTATE || Position. Surveyor || Project . Upgradation Badaun-Bilsi-Bijnaor Road (SH-51)UP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Vikash Panchal.pdf', 'Name: Vikash Panchal

Email: vikashpanchal777@gmail.com

Phone: 8950977875

Headline: ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.)

Profile Summary: Willing to work in challenging atmosphere which provides ample of opportunities to prove my ability in the field of Surveying and professional development.Interested to work in any part of the Country and abroad.

Career Profile: Target role: ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.) | Headline: ADDRESS: VPO. LAJWANA KALAN TEH. JULANA JIND (H.R.) | Portfolio: https://H.R.

Employment: I have more than 8 year experience in the field of Survey / in various National Highway, Railway || Embankment Projects, Hill area.Railway Project. My work spectrum covers all type Survey,Traversing, || layout of Road & Structures, Preparation of Cross Section, L-Section using of modern instrument Total || Station, Auto Level,DGPS proficient in Software like“MS-Office, Auto Cad. || 2023 | 4.From. 01 Nov. 2023 to Till Date. || Campany. PSK INFRAPOWER PVT. LTD

Education: Other | STRENGTHS : Ability to work under pressure | quick learner | adaptable || Other | : imaginative with An "I can" outlook.

Projects: Client. Laesen & Toubro Limited WDFCCIL || Job Profile. TBM Fly,Coordinate Traversing,Center Line Marking,Lay Out Of || Structure, Locating Co-ordinates In Auto CAD,L Section,Cross Section,P-way works || and Quantity Measurement || 2.From 16 Dec. 2019 to 27 Mar 2022 | https://2.From | 2019-2019 || Campany. D.R.BUILDSTATE PVT.LTD. (Joint With Gawar Construction Ltd.) | https://D.R.BUILDSTATE || Position. Surveyor || Project . Upgradation Badaun-Bilsi-Bijnaor Road (SH-51)UP

Personal Details: Name: VIKASH PANCHAL | Email: vikashpanchal777@gmail.com | Phone: 8950977875

Resume Source Path: F:\Resume All 1\Resume PDF\CV Vikash Panchal.pdf'),
(11820, 'Md Wahid Khan', 'wahidkhan.212002@gmail.com', '8252118833', 'D/06/06 Bhuli Nagar Dhanbad Jharkhand', 'D/06/06 Bhuli Nagar Dhanbad Jharkhand', 'Responsible and motivated student ready to apply education in the workplace offer, excellent technical abilities with software and applications. Ability to handle challenging work and excellent time management skills.', 'Responsible and motivated student ready to apply education in the workplace offer, excellent technical abilities with software and applications. Ability to handle challenging work and excellent time management skills.', ARRAY['Excel', 'Team work', 'MS Excel', 'AutoCAD', 'Time management']::text[], ARRAY['Team work', 'MS Excel', 'AutoCAD', 'Time management']::text[], ARRAY['Excel']::text[], ARRAY['Team work', 'MS Excel', 'AutoCAD', 'Time management']::text[], '', 'Name: MD WAHID KHAN | Email: wahidkhan.212002@gmail.com | Phone: 8252118833', '', 'Target role: D/06/06 Bhuli Nagar Dhanbad Jharkhand | Headline: D/06/06 Bhuli Nagar Dhanbad Jharkhand | Portfolio: https://7.6', 'DIPLOMA | Civil | Passout 2024 | Score 75.44', '75.44', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75.44","raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | Matriculation Dwarika Memorial Foundation Academy 7.6 CGPA || Other | Diploma in Civil Engineering Government Polytechnic Simdega 75.44 % 2024 | 2024"}]'::jsonb, '[{"title":"D/06/06 Bhuli Nagar Dhanbad Jharkhand","company":"Imported from resume CSV","description":"ROAD CONSTRUCTION DEPARTMENT, DHANBAD || Intern || Understand the practical aspects of Road construction including site preparation, || material handling and different construction methods. || Learning how to use surveying equipment perform land survey and interpret survey || data."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV wahid21.pdf', 'Name: Md Wahid Khan

Email: wahidkhan.212002@gmail.com

Phone: 8252118833

Headline: D/06/06 Bhuli Nagar Dhanbad Jharkhand

Profile Summary: Responsible and motivated student ready to apply education in the workplace offer, excellent technical abilities with software and applications. Ability to handle challenging work and excellent time management skills.

Career Profile: Target role: D/06/06 Bhuli Nagar Dhanbad Jharkhand | Headline: D/06/06 Bhuli Nagar Dhanbad Jharkhand | Portfolio: https://7.6

Key Skills: Team work; MS Excel; AutoCAD; Time management

IT Skills: Team work; MS Excel; AutoCAD

Skills: Excel

Employment: ROAD CONSTRUCTION DEPARTMENT, DHANBAD || Intern || Understand the practical aspects of Road construction including site preparation, || material handling and different construction methods. || Learning how to use surveying equipment perform land survey and interpret survey || data.

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | Matriculation Dwarika Memorial Foundation Academy 7.6 CGPA || Other | Diploma in Civil Engineering Government Polytechnic Simdega 75.44 % 2024 | 2024

Personal Details: Name: MD WAHID KHAN | Email: wahidkhan.212002@gmail.com | Phone: 8252118833

Resume Source Path: F:\Resume All 1\Resume PDF\CV wahid21.pdf

Parsed Technical Skills: Team work, MS Excel, AutoCAD, Time management'),
(11821, 'Sourav Bhattacharya', 'mailingme.sourav@gmail.com', '9432659667', '`', '`', '', 'Target role: ` | Headline: ` | Location: 30/1/A,Chatuspathi Lane, | Portfolio: https://P.O-Baidyabati', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mailingme.sourav@gmail.com | Phone: 09432659667 | Location: 30/1/A,Chatuspathi Lane,', '', 'Target role: ` | Headline: ` | Location: 30/1/A,Chatuspathi Lane, | Portfolio: https://P.O-Baidyabati', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Examination School Board/ Council Year of Passing Marks (%) || Other | Secondary || Other | Examination || Other | Malina Lahiri Boys’ || Other | academy W.B.B.S.E. 2003 68.73 | 2003 || Other | Higher Secondary"}]'::jsonb, '[{"title":"`","company":"Imported from resume CSV","description":"Designation: Sr.Quality Surveyor || Nature of Work : || Project Name : 765 KV D/C Bhuj – Lakadia T/L & LILO 400 KV D/C EPGL-Bachao T/L.,765/400 KV SS Lakadia & 765 KV Bay || Extension-Bhuj || 2022 | From- 05.03.20 to 05.01.2022 || Implementation of all works as per approved FQP"}]'::jsonb, '[{"title":"Imported project details","description":"Period : From 07.01.2022 to Till Now | https://07.01.2022 | 2022-2022 || Designation: Dy.Manager Quality | https://Dy.Manager || Nature of Work : || 1. Project Name : 400 KV D/C Kharghar- Vikhroli T/L || From- 07.01.22 to Till Now | https://07.01.22 || Implementation of all works as per approved FQP || Material verification of the individual vendor as per IS standards. || Quality Control & Quality Assurance of Site Activities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume (2) (1) Saurabh.pdf', 'Name: Sourav Bhattacharya

Email: mailingme.sourav@gmail.com

Phone: 9432659667

Headline: `

Career Profile: Target role: ` | Headline: ` | Location: 30/1/A,Chatuspathi Lane, | Portfolio: https://P.O-Baidyabati

Employment: Designation: Sr.Quality Surveyor || Nature of Work : || Project Name : 765 KV D/C Bhuj – Lakadia T/L & LILO 400 KV D/C EPGL-Bachao T/L.,765/400 KV SS Lakadia & 765 KV Bay || Extension-Bhuj || 2022 | From- 05.03.20 to 05.01.2022 || Implementation of all works as per approved FQP

Education: Other | Examination School Board/ Council Year of Passing Marks (%) || Other | Secondary || Other | Examination || Other | Malina Lahiri Boys’ || Other | academy W.B.B.S.E. 2003 68.73 | 2003 || Other | Higher Secondary

Projects: Period : From 07.01.2022 to Till Now | https://07.01.2022 | 2022-2022 || Designation: Dy.Manager Quality | https://Dy.Manager || Nature of Work : || 1. Project Name : 400 KV D/C Kharghar- Vikhroli T/L || From- 07.01.22 to Till Now | https://07.01.22 || Implementation of all works as per approved FQP || Material verification of the individual vendor as per IS standards. || Quality Control & Quality Assurance of Site Activities

Personal Details: Name: CURRICULUM VITAE | Email: mailingme.sourav@gmail.com | Phone: 09432659667 | Location: 30/1/A,Chatuspathi Lane,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume (2) (1) Saurabh.pdf'),
(11822, 'Academic Qualification', 'pratiksurajrai83@gmail.com', '7307238411', 'Academic Qualification', 'Academic Qualification', 'Personal Information', 'Personal Information', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Academic Qualification | Email: pratiksurajrai83@gmail.com | Phone: 7307238411', '', 'Portfolio: https://U.P', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"Curriculum Vitae || Pratik Rai || Address: || Village- Sadhopur , Rampur Post Reotipur || Dist-Ghazipur(U.P) || Contact No.: 7307238411"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV__Pratik (1)-2.pdf', 'Name: Academic Qualification

Email: pratiksurajrai83@gmail.com

Phone: 7307238411

Headline: Academic Qualification

Profile Summary: Personal Information

Career Profile: Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Curriculum Vitae || Pratik Rai || Address: || Village- Sadhopur , Rampur Post Reotipur || Dist-Ghazipur(U.P) || Contact No.: 7307238411

Personal Details: Name: Academic Qualification | Email: pratiksurajrai83@gmail.com | Phone: 7307238411

Resume Source Path: F:\Resume All 1\Resume PDF\CV__Pratik (1)-2.pdf

Parsed Technical Skills: Excel'),
(11823, 'Vipin Kumar', 'vipinkumar86829@gmail.com', '8449423572', '15/02/2021 - 09/05/2023', '15/02/2021 - 09/05/2023', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vipin Kumar | Email: vipinkumar86829@gmail.com | Phone: 202520122014 | Location: Shyam Nagar Atsu , Ajitmal (Auraiya)', '', 'Target role: 15/02/2021 - 09/05/2023 | Headline: 15/02/2021 - 09/05/2023 | Location: Shyam Nagar Atsu , Ajitmal (Auraiya)', 'ME | Civil | Passout 2025 | Score 73', '73', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"73","raw":"Other | Bal Vidhya mandir Ballapur (Auraiya) || Other | High School || Other | 73% || Other | Bal Vikash Sanshthan Babarpur (Auraiya) || Class 12 | Intermediate || Other | 77%"}]'::jsonb, '[{"title":"15/02/2021 - 09/05/2023","company":"Imported from resume CSV","description":"PWD Auraiya || Vocational training || MDR Work , RCC road"}]'::jsonb, '[{"title":"Imported project details","description":"Site Engineer || Under ground Tank , Pipe line work || Pump House || Yadav Engineering work pvt ltd Banglore || Site Engineer || Residential Building , Warehouse || Site Engineer || Problem solving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202510042039127.pdf', 'Name: Vipin Kumar

Email: vipinkumar86829@gmail.com

Phone: 8449423572

Headline: 15/02/2021 - 09/05/2023

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 15/02/2021 - 09/05/2023 | Headline: 15/02/2021 - 09/05/2023 | Location: Shyam Nagar Atsu , Ajitmal (Auraiya)

Employment: PWD Auraiya || Vocational training || MDR Work , RCC road

Education: Other | Bal Vidhya mandir Ballapur (Auraiya) || Other | High School || Other | 73% || Other | Bal Vikash Sanshthan Babarpur (Auraiya) || Class 12 | Intermediate || Other | 77%

Projects: Site Engineer || Under ground Tank , Pipe line work || Pump House || Yadav Engineering work pvt ltd Banglore || Site Engineer || Residential Building , Warehouse || Site Engineer || Problem solving

Personal Details: Name: Vipin Kumar | Email: vipinkumar86829@gmail.com | Phone: 202520122014 | Location: Shyam Nagar Atsu , Ajitmal (Auraiya)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202510042039127.pdf'),
(11824, 'Chandra Prakash Verma', 'hannyrohilla00@gmail.com', '8949955214', '1/01/2022 - 5/5/2024', '1/01/2022 - 5/5/2024', 'A career objective for a site supervisor resume should highlight your skills and experience, and show how you can benefit the company. Here are some tips for writing a career objective for a site supervisor position:', 'A career objective for a site supervisor resume should highlight your skills and experience, and show how you can benefit the company. Here are some tips for writing a career objective for a site supervisor position:', ARRAY['Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙', 'Rscit computer 🖥 basic knowledge Rkcl computer internet ect']::text[], ARRAY['Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙', 'Rscit computer 🖥 basic knowledge Rkcl computer internet ect']::text[], ARRAY[]::text[], ARRAY['Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙', 'Rscit computer 🖥 basic knowledge Rkcl computer internet ect']::text[], '', 'Name: Chandra Prakash Verma | Email: hannyrohilla00@gmail.com | Phone: 8949955214 | Location: number 8949 955 214, 85600 84878', '', 'Target role: 1/01/2022 - 5/5/2024 | Headline: 1/01/2022 - 5/5/2024 | Location: number 8949 955 214, 85600 84878', 'BA | Passout 2024', '', '[{"degree":"BA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Government iti colleges Jaipur Rajasthan || Other | Serveyor || Other | Passed || Other | Rajasthan university || Graduation | BA"}]'::jsonb, '[{"title":"1/01/2022 - 5/5/2024","company":"Imported from resume CSV","description":"Zuberi engineering construction pvt ltd || Site supervisor || Water 💧 supplier scheme jjvnl || Location suratgarh Rajasthan || Shulbh technical services Ltd || Land Surveyor junior"}]'::jsonb, '[{"title":"Imported project details","description":"Water supply scheme phed department || Site supervisor engineering || Location suratgarh Rajasthan || Publications || Land Surveyor || Jda"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024120117410531.pdf', 'Name: Chandra Prakash Verma

Email: hannyrohilla00@gmail.com

Phone: 8949955214

Headline: 1/01/2022 - 5/5/2024

Profile Summary: A career objective for a site supervisor resume should highlight your skills and experience, and show how you can benefit the company. Here are some tips for writing a career objective for a site supervisor position:

Career Profile: Target role: 1/01/2022 - 5/5/2024 | Headline: 1/01/2022 - 5/5/2024 | Location: number 8949 955 214, 85600 84878

Key Skills: Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙; Rscit computer 🖥 basic knowledge Rkcl computer internet ect

IT Skills: Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙; Rscit computer 🖥 basic knowledge Rkcl computer internet ect

Employment: Zuberi engineering construction pvt ltd || Site supervisor || Water 💧 supplier scheme jjvnl || Location suratgarh Rajasthan || Shulbh technical services Ltd || Land Surveyor junior

Education: Other | Government iti colleges Jaipur Rajasthan || Other | Serveyor || Other | Passed || Other | Rajasthan university || Graduation | BA

Projects: Water supply scheme phed department || Site supervisor engineering || Location suratgarh Rajasthan || Publications || Land Surveyor || Jda

Personal Details: Name: Chandra Prakash Verma | Email: hannyrohilla00@gmail.com | Phone: 8949955214 | Location: number 8949 955 214, 85600 84878

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024120117410531.pdf

Parsed Technical Skills: Dgps Surveyor pt serveyor Total station Ts Surveyor junior 💙, Rscit computer 🖥 basic knowledge Rkcl computer internet ect'),
(11825, 'Vivek Patel', 'vivekpatel2022003@gmail.com', '9179417973', '2019', '2019', 'I seek challenging opportunities where i can fully use my skills for the success of the organization.', 'I seek challenging opportunities where i can fully use my skills for the success of the organization.', ARRAY['Communication', 'Teamwork', 'teamwork skills Communication Collaboration Learning Ability', 'Interests', 'Sports', 'Book Reading']::text[], ARRAY['teamwork skills Communication Collaboration Learning Ability', 'Interests', 'Sports', 'Book Reading']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['teamwork skills Communication Collaboration Learning Ability', 'Interests', 'Sports', 'Book Reading']::text[], '', 'Name: Vivek Patel | Email: vivekpatel2022003@gmail.com | Phone: 201920212024 | Location: Vill.+ Post - Supela ,Teh.-Sihawal, Distt.-sidhi , M.P.', '', 'Target role: 2019 | Headline: 2019 | Location: Vill.+ Post - Supela ,Teh.-Sihawal, Distt.-sidhi , M.P. | Portfolio: https://Teh.-Sihawal', 'DIPLOMA | Civil | Passout 2024 | Score 64.6', '64.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"64.6","raw":"Other | Govt. High School | kodaura | Sidhi || Class 10 | Matriculation || Other | 64.6% || Other | Saraswati Vidhya mandir | Kotara | Bhopal || Class 12 | Intermediate || Other | NRI Group of Institutions | Bhopal (RGPV) | M.P."}]'::jsonb, '[{"title":"2019","company":"Imported from resume CSV","description":"Shivalaya construction Pvt. Ltd || Highway (Junior) Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025051708485360 (1).pdf', 'Name: Vivek Patel

Email: vivekpatel2022003@gmail.com

Phone: 9179417973

Headline: 2019

Profile Summary: I seek challenging opportunities where i can fully use my skills for the success of the organization.

Career Profile: Target role: 2019 | Headline: 2019 | Location: Vill.+ Post - Supela ,Teh.-Sihawal, Distt.-sidhi , M.P. | Portfolio: https://Teh.-Sihawal

Key Skills: teamwork skills Communication Collaboration Learning Ability; Interests; Sports; Book Reading

IT Skills: teamwork skills Communication Collaboration Learning Ability; Interests; Sports; Book Reading

Skills: Communication;Teamwork

Employment: Shivalaya construction Pvt. Ltd || Highway (Junior) Engineer

Education: Other | Govt. High School | kodaura | Sidhi || Class 10 | Matriculation || Other | 64.6% || Other | Saraswati Vidhya mandir | Kotara | Bhopal || Class 12 | Intermediate || Other | NRI Group of Institutions | Bhopal (RGPV) | M.P.

Personal Details: Name: Vivek Patel | Email: vivekpatel2022003@gmail.com | Phone: 201920212024 | Location: Vill.+ Post - Supela ,Teh.-Sihawal, Distt.-sidhi , M.P.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025051708485360 (1).pdf

Parsed Technical Skills: teamwork skills Communication Collaboration Learning Ability, Interests, Sports, Book Reading'),
(11826, 'Abhishek Kumar', 'abhishekthxkur509@gmail.com', '6230612641', '22/06/2024 - Currently working', '22/06/2024 - Currently working', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', ARRAY['Excel', 'Total station - Lieca 16', 'Lieca 07', 'Sokkia IX', 'Auto level', 'Profiler', 'Ms Excel', 'Traversing']::text[], ARRAY['Total station - Lieca 16', 'Lieca 07', 'Sokkia IX', 'Auto level', 'Profiler', 'Ms Excel', 'Traversing']::text[], ARRAY['Excel']::text[], ARRAY['Total station - Lieca 16', 'Lieca 07', 'Sokkia IX', 'Auto level', 'Profiler', 'Ms Excel', 'Traversing']::text[], '', 'Name: ABHISHEK KUMAR | Email: abhishekthxkur509@gmail.com | Phone: 6230612641 | Location: Vill. Chhudra , P.O. Thakri matti , Teh. Salonni , Dist.', '', 'Target role: 22/06/2024 - Currently working | Headline: 22/06/2024 - Currently working | Location: Vill. Chhudra , P.O. Thakri matti , Teh. Salonni , Dist. | Portfolio: https://P.O.', 'Passout 2024 | Score 87', '87', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"87","raw":"Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th Govt. Se. Sec. School Sundla 67% 2021 | ITI Govt. Iti. Salooni 87% | 2021-2023 || Class 10 | 10th Govt. Se. Sec. School Sundla 73% 2019 | 2019"}]'::jsonb, '[{"title":"22/06/2024 - Currently working","company":"Imported from resume CSV","description":"Assistant surveyor || Cgr digital survey"}]'::jsonb, '[{"title":"Imported project details","description":"Asst. Surveyor || Drillcon infrastructure Pvt. Limited || 1 year experience in railway tunnel project (soil and rock tunnel ) || Noida international airport || Knowledge of Heading, Benching, Invert, Shaft , || C.P. and traversing | Traversing | https://C.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025062016170687.pdf', 'Name: Abhishek Kumar

Email: abhishekthxkur509@gmail.com

Phone: 6230612641

Headline: 22/06/2024 - Currently working

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization. To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.

Career Profile: Target role: 22/06/2024 - Currently working | Headline: 22/06/2024 - Currently working | Location: Vill. Chhudra , P.O. Thakri matti , Teh. Salonni , Dist. | Portfolio: https://P.O.

Key Skills: Total station - Lieca 16; Lieca 07; Sokkia IX; Auto level; Profiler; Ms Excel; Traversing

IT Skills: Total station - Lieca 16; Lieca 07; Sokkia IX; Auto level; Profiler; Ms Excel; Traversing

Skills: Excel

Employment: Assistant surveyor || Cgr digital survey

Education: Other | Course / Degree School / University Grade / Score Year || Class 12 | 12th Govt. Se. Sec. School Sundla 67% 2021 | ITI Govt. Iti. Salooni 87% | 2021-2023 || Class 10 | 10th Govt. Se. Sec. School Sundla 73% 2019 | 2019

Projects: Asst. Surveyor || Drillcon infrastructure Pvt. Limited || 1 year experience in railway tunnel project (soil and rock tunnel ) || Noida international airport || Knowledge of Heading, Benching, Invert, Shaft , || C.P. and traversing | Traversing | https://C.P.

Personal Details: Name: ABHISHEK KUMAR | Email: abhishekthxkur509@gmail.com | Phone: 6230612641 | Location: Vill. Chhudra , P.O. Thakri matti , Teh. Salonni , Dist.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025062016170687.pdf

Parsed Technical Skills: Total station - Lieca 16, Lieca 07, Sokkia IX, Auto level, Profiler, Ms Excel, Traversing'),
(11827, 'Anoop Singh Kachhawa', 'anoop.kachhawa@gmail.com', '7828950970', 'Quality cum Material Engineer', 'Quality cum Material Engineer', 'Company Role:-AE Consultant Location:-Nagaur (Rajasthan)', 'Company Role:-AE Consultant Location:-Nagaur (Rajasthan)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anoop Singh Kachhawa | Email: anoop.kachhawa@gmail.com | Phone: 7828950970 | Location: scheduling, and ensuring successful execution of project.', '', 'Target role: Quality cum Material Engineer | Headline: Quality cum Material Engineer | Location: scheduling, and ensuring successful execution of project. | Portfolio: https://www.lasaindia.com', 'BE | Civil | Passout 2020 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"67","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title:- Construction of 6-lane access controlled Greenfield highway from km 30+000 to km 60+000 of || Rasisar (near Bikaner)-Deogarh (near Dhandhaniya) section of NH-754K as a part of Amritsar-Jamnagar Economic || Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I) (AJ/RD-Package-2) || Since March 2019 to Feb 2020 with Excel Sports International as a Project Engineer. | 2019-2019 || Project Title:-Construction of Different type of Sports Infrastructure || Client: - Govt.& Private Firms || Since Jan’2017 to Feb’2019 at Indian Technocrat limited as an Assistant Material Engineer on NH-3 | 2017-2017 || Project Title:-Four laning of Biaora-Dewas section from Km.426+100(191+200) to km 566+450(332+460) of NH-3 | https://Km.426+100(191+200"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume Anoop Singh.pdf', 'Name: Anoop Singh Kachhawa

Email: anoop.kachhawa@gmail.com

Phone: 7828950970

Headline: Quality cum Material Engineer

Profile Summary: Company Role:-AE Consultant Location:-Nagaur (Rajasthan)

Career Profile: Target role: Quality cum Material Engineer | Headline: Quality cum Material Engineer | Location: scheduling, and ensuring successful execution of project. | Portfolio: https://www.lasaindia.com

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Project Title:- Construction of 6-lane access controlled Greenfield highway from km 30+000 to km 60+000 of || Rasisar (near Bikaner)-Deogarh (near Dhandhaniya) section of NH-754K as a part of Amritsar-Jamnagar Economic || Corridor in the state of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I) (AJ/RD-Package-2) || Since March 2019 to Feb 2020 with Excel Sports International as a Project Engineer. | 2019-2019 || Project Title:-Construction of Different type of Sports Infrastructure || Client: - Govt.& Private Firms || Since Jan’2017 to Feb’2019 at Indian Technocrat limited as an Assistant Material Engineer on NH-3 | 2017-2017 || Project Title:-Four laning of Biaora-Dewas section from Km.426+100(191+200) to km 566+450(332+460) of NH-3 | https://Km.426+100(191+200

Personal Details: Name: Anoop Singh Kachhawa | Email: anoop.kachhawa@gmail.com | Phone: 7828950970 | Location: scheduling, and ensuring successful execution of project.

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume Anoop Singh.pdf

Parsed Technical Skills: Excel'),
(11828, 'Mohammad Zishan', 'zishancv@gmail.com', '7480033430', '20/06/2022 - 28/06/2025', '20/06/2022 - 28/06/2025', 'A dedicated and detail-oriented Civil Site Engineer with 3 years plus of hands-on experience in managing and executing construction projects and floating solar projects. Proficient in site supervision, project planning, and ensuring compliance with safety and quality standards. Skilled in interpreting technical drawings, coordinating with multidisciplinary teams, and managing resources efficiently to deliver projects on time and within budget.', 'A dedicated and detail-oriented Civil Site Engineer with 3 years plus of hands-on experience in managing and executing construction projects and floating solar projects. Proficient in site supervision, project planning, and ensuring compliance with safety and quality standards. Skilled in interpreting technical drawings, coordinating with multidisciplinary teams, and managing resources efficiently to deliver projects on time and within budget.', ARRAY['Excel', 'Civil engineering', 'Site execution', 'Auto Cad', 'Bill Of Quantity (BOQ)', 'Billing and Planning', 'Bar Bending schedule (BBS)', 'Productivity', 'Rate Analysis', 'Work management']::text[], ARRAY['Civil engineering', 'Site execution', 'Auto Cad', 'Bill Of Quantity (BOQ)', 'Billing and Planning', 'Bar Bending schedule (BBS)', 'Excel', 'Productivity', 'Rate Analysis', 'Work management']::text[], ARRAY['Excel']::text[], ARRAY['Civil engineering', 'Site execution', 'Auto Cad', 'Bill Of Quantity (BOQ)', 'Billing and Planning', 'Bar Bending schedule (BBS)', 'Excel', 'Productivity', 'Rate Analysis', 'Work management']::text[], '', 'Name: Mohammad Zishan | Email: zishancv@gmail.com | Phone: 8291177480033430 | Location: At- Ratwe, P. O- Karma, P. S- Mandu, Dist- Ramgarh, Jharkhand', '', 'Target role: 20/06/2022 - 28/06/2025 | Headline: 20/06/2022 - 28/06/2025 | Location: At- Ratwe, P. O- Karma, P. S- Mandu, Dist- Ramgarh, Jharkhand | LinkedIn: https://www.linkedin.com/in/mohammad-zishan-06bba527b', 'POLYTECHNIC | Electrical | Passout 2025 | Score 80', '80', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2025","score":"80","raw":"Other | Upgrade High School Ratwe / JAC || Class 10 | 10th || Other | 80% || Other | Al-Kabir Polytechnic | Jamshedpur Diploma in civil engineering/ JUT || Other | Diploma || Other | 75.50%"}]'::jsonb, '[{"title":"20/06/2022 - 28/06/2025","company":"Imported from resume CSV","description":"Floatex Solar pvt ltd || Civil Site Engineer || NTPC FLOATING SOLAR || I''m working in floatex Solar pvt ltd as a civil site engineer in Tilaiya Dam Jharkhand. And The capacity of solar"}]'::jsonb, '[{"title":"Imported project details","description":"1. Supervised and executed civil works for India’s one of the largest 155 MW floating solar PV plant, ensuring || adherence to design, safety, and quality standards. || 2.Managed onshore civil infrastructure including equipment foundations, inverter flatform, internal roads, and | https://2.Managed || cable trench networks. || 3. Supervised installation of HDPE (High-Density Polyethylene) floating structures supporting over [Insert Panel || Count] solar modules. || 4. Coordinated anchoring and mooring system installation, ensuring stable positioning of floats under varying || wind and water conditions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025072011224478 (1).pdf', 'Name: Mohammad Zishan

Email: zishancv@gmail.com

Phone: 7480033430

Headline: 20/06/2022 - 28/06/2025

Profile Summary: A dedicated and detail-oriented Civil Site Engineer with 3 years plus of hands-on experience in managing and executing construction projects and floating solar projects. Proficient in site supervision, project planning, and ensuring compliance with safety and quality standards. Skilled in interpreting technical drawings, coordinating with multidisciplinary teams, and managing resources efficiently to deliver projects on time and within budget.

Career Profile: Target role: 20/06/2022 - 28/06/2025 | Headline: 20/06/2022 - 28/06/2025 | Location: At- Ratwe, P. O- Karma, P. S- Mandu, Dist- Ramgarh, Jharkhand | LinkedIn: https://www.linkedin.com/in/mohammad-zishan-06bba527b

Key Skills: Civil engineering; Site execution; Auto Cad; Bill Of Quantity (BOQ); Billing and Planning; Bar Bending schedule (BBS); Excel; Productivity; Rate Analysis; Work management

IT Skills: Civil engineering; Site execution; Auto Cad; Bill Of Quantity (BOQ); Billing and Planning; Bar Bending schedule (BBS); Excel; Productivity; Rate Analysis; Work management

Skills: Excel

Employment: Floatex Solar pvt ltd || Civil Site Engineer || NTPC FLOATING SOLAR || I''m working in floatex Solar pvt ltd as a civil site engineer in Tilaiya Dam Jharkhand. And The capacity of solar

Education: Other | Upgrade High School Ratwe / JAC || Class 10 | 10th || Other | 80% || Other | Al-Kabir Polytechnic | Jamshedpur Diploma in civil engineering/ JUT || Other | Diploma || Other | 75.50%

Projects: 1. Supervised and executed civil works for India’s one of the largest 155 MW floating solar PV plant, ensuring || adherence to design, safety, and quality standards. || 2.Managed onshore civil infrastructure including equipment foundations, inverter flatform, internal roads, and | https://2.Managed || cable trench networks. || 3. Supervised installation of HDPE (High-Density Polyethylene) floating structures supporting over [Insert Panel || Count] solar modules. || 4. Coordinated anchoring and mooring system installation, ensuring stable positioning of floats under varying || wind and water conditions.

Personal Details: Name: Mohammad Zishan | Email: zishancv@gmail.com | Phone: 8291177480033430 | Location: At- Ratwe, P. O- Karma, P. S- Mandu, Dist- Ramgarh, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025072011224478 (1).pdf

Parsed Technical Skills: Civil engineering, Site execution, Auto Cad, Bill Of Quantity (BOQ), Billing and Planning, Bar Bending schedule (BBS), Excel, Productivity, Rate Analysis, Work management'),
(11829, 'Prakash Roy', 'prakashroy74300@gmail.com', '7430080897', '10-03-2022 - 15-04-2023', '10-03-2022 - 15-04-2023', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Maintenance And Servicing Project Electrical System', 'Transformer Testing', 'Earthing And Fitting', 'VCB Maintenance And Testing Work', 'Cable Termination And Maintenance', 'Hydro Power Plant O&M']::text[], ARRAY['Maintenance And Servicing Project Electrical System', 'Transformer Testing', 'Earthing And Fitting', 'VCB Maintenance And Testing Work', 'Cable Termination And Maintenance', 'Hydro Power Plant O&M']::text[], ARRAY[]::text[], ARRAY['Maintenance And Servicing Project Electrical System', 'Transformer Testing', 'Earthing And Fitting', 'VCB Maintenance And Testing Work', 'Cable Termination And Maintenance', 'Hydro Power Plant O&M']::text[], '', 'Name: Prakash Roy | Email: prakashroy74300@gmail.com | Phone: 201520172017 | Location: VILAGE-TUKLIMARI, P.O- BHNADANI, PS-DHUPGURI, DIST-', '', 'Target role: 10-03-2022 - 15-04-2023 | Headline: 10-03-2022 - 15-04-2023 | Location: VILAGE-TUKLIMARI, P.O- BHNADANI, PS-DHUPGURI, DIST- | Portfolio: https://P.O-', 'BA | Electrical | Passout 2023 | Score 38', '38', '[{"degree":"BA","branch":"Electrical","graduationYear":"2023","score":"38","raw":"Other | Gadheyarkhuti High School || Other | MP (Class10) || Other | 38% || Other | HS (Class12) || Other | 61.6% || Other | Sukanta College (North Bengal University)"}]'::jsonb, '[{"title":"10-03-2022 - 15-04-2023","company":"Imported from resume CSV","description":"Teesta Urja Limited 1200MW || Trainee Electrician || Dam Site || Radiant Hi-tech Engineering Pvt Limited || Electrician (Oil & Gas Refinery''s Shutdown Work) || IOCL/BPCL/HPCL ALL REFINERY''S SHUTDOWN MAINTENANCE WORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025081720592761_250914_044704.pdf', 'Name: Prakash Roy

Email: prakashroy74300@gmail.com

Phone: 7430080897

Headline: 10-03-2022 - 15-04-2023

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 10-03-2022 - 15-04-2023 | Headline: 10-03-2022 - 15-04-2023 | Location: VILAGE-TUKLIMARI, P.O- BHNADANI, PS-DHUPGURI, DIST- | Portfolio: https://P.O-

Key Skills: Maintenance And Servicing Project Electrical System; Transformer Testing; Earthing And Fitting; VCB Maintenance And Testing Work; Cable Termination And Maintenance; Hydro Power Plant O&M

IT Skills: Maintenance And Servicing Project Electrical System; Transformer Testing; Earthing And Fitting; VCB Maintenance And Testing Work; Cable Termination And Maintenance; Hydro Power Plant O&M

Employment: Teesta Urja Limited 1200MW || Trainee Electrician || Dam Site || Radiant Hi-tech Engineering Pvt Limited || Electrician (Oil & Gas Refinery''s Shutdown Work) || IOCL/BPCL/HPCL ALL REFINERY''S SHUTDOWN MAINTENANCE WORK

Education: Other | Gadheyarkhuti High School || Other | MP (Class10) || Other | 38% || Other | HS (Class12) || Other | 61.6% || Other | Sukanta College (North Bengal University)

Personal Details: Name: Prakash Roy | Email: prakashroy74300@gmail.com | Phone: 201520172017 | Location: VILAGE-TUKLIMARI, P.O- BHNADANI, PS-DHUPGURI, DIST-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025081720592761_250914_044704.pdf

Parsed Technical Skills: Maintenance And Servicing Project Electrical System, Transformer Testing, Earthing And Fitting, VCB Maintenance And Testing Work, Cable Termination And Maintenance, Hydro Power Plant O&M'),
(11830, 'Ranjit Mandal', 'ranjitmandal758585@gmail.com', '7585857397', 'O', 'O', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['AUTO LEVEL', 'SOKKIA', 'TOPCON', 'READ AUTOCAD DRAWING', 'Interests', 'Read a book', 'playing cricket', 'traveling', 'Personal Details', '27/01/2004', 'SINGLE', 'INDIAN', 'HINDUISM', 'MALE', 'Reference', 'Ranjit mandal - Suresh surveying services', 'Surveyor', 'ranjitmandal758585@gmail.com', '7585857397']::text[], ARRAY['AUTO LEVEL', 'SOKKIA', 'TOPCON', 'READ AUTOCAD DRAWING', 'Interests', 'Read a book', 'playing cricket', 'traveling', 'Personal Details', '27/01/2004', 'SINGLE', 'INDIAN', 'HINDUISM', 'MALE', 'Reference', 'Ranjit mandal - Suresh surveying services', 'Surveyor', 'ranjitmandal758585@gmail.com', '7585857397']::text[], ARRAY[]::text[], ARRAY['AUTO LEVEL', 'SOKKIA', 'TOPCON', 'READ AUTOCAD DRAWING', 'Interests', 'Read a book', 'playing cricket', 'traveling', 'Personal Details', '27/01/2004', 'SINGLE', 'INDIAN', 'HINDUISM', 'MALE', 'Reference', 'Ranjit mandal - Suresh surveying services', 'Surveyor', 'ranjitmandal758585@gmail.com', '7585857397']::text[], '', 'Name: RANJIT MANDAL | Email: ranjitmandal758585@gmail.com | Phone: +917585857397 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://H.S', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | AKCHARA DESH BANDHUN HIGH SCHOOL (H.S) || Class 10 | MADHYAMIK (10th) || Class 12 | 12th || Other | BISHNUPUR PUBLIC ITI || Other | SURVEYOR || Other | BISHNUPUR PUBLIC INSTITUTE OF ENGINEERING"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Kundu survey consultancy || Surveyor || Sterling and Wilson limited,khavda,bhuj gujrat"}]'::jsonb, '[{"title":"Imported project details","description":"Suresh surveying services || Surveyor | Surveyor || NCC limited,Mundra,ghandhidham , gujrat"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025090412504917.pdf', 'Name: Ranjit Mandal

Email: ranjitmandal758585@gmail.com

Phone: 7585857397

Headline: O

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://H.S

Key Skills: AUTO LEVEL; SOKKIA; TOPCON; READ AUTOCAD DRAWING; Interests; Read a book; playing cricket; traveling; Personal Details; 27/01/2004; SINGLE; INDIAN; HINDUISM; MALE; Reference; Ranjit mandal - Suresh surveying services; Surveyor; ranjitmandal758585@gmail.com; 7585857397

IT Skills: AUTO LEVEL; SOKKIA; TOPCON; READ AUTOCAD DRAWING; Interests; Read a book; playing cricket; traveling; Personal Details; 27/01/2004; SINGLE; INDIAN; HINDUISM; MALE; Reference; Ranjit mandal - Suresh surveying services; Surveyor; ranjitmandal758585@gmail.com; 7585857397

Employment: Kundu survey consultancy || Surveyor || Sterling and Wilson limited,khavda,bhuj gujrat

Education: Other | AKCHARA DESH BANDHUN HIGH SCHOOL (H.S) || Class 10 | MADHYAMIK (10th) || Class 12 | 12th || Other | BISHNUPUR PUBLIC ITI || Other | SURVEYOR || Other | BISHNUPUR PUBLIC INSTITUTE OF ENGINEERING

Projects: Suresh surveying services || Surveyor | Surveyor || NCC limited,Mundra,ghandhidham , gujrat

Personal Details: Name: RANJIT MANDAL | Email: ranjitmandal758585@gmail.com | Phone: +917585857397 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025090412504917.pdf

Parsed Technical Skills: AUTO LEVEL, SOKKIA, TOPCON, READ AUTOCAD DRAWING, Interests, Read a book, playing cricket, traveling, Personal Details, 27/01/2004, SINGLE, INDIAN, HINDUISM, MALE, Reference, Ranjit mandal - Suresh surveying services, Surveyor, ranjitmandal758585@gmail.com, 7585857397'),
(11831, 'Tridev Yadav', 'yadavdev.tridev@gmail.com', '9528389167', 'Tridev Yadav', 'Tridev Yadav', '', 'Portfolio: https://R.E.', ARRAY['Express', 'Excel', 'Basic Knowledge Of Bar Bending', 'Shedule', 'BASIC KNOWLEDGE OF AUTO', 'LEVEL & TOTAL STATION', 'BASIC KNOWLEDGE OF M.S. EXCEL', 'Men Power Handle & Work', 'responseblity', 'Site Engineer & Site supervision']::text[], ARRAY['Basic Knowledge Of Bar Bending', 'Shedule', 'BASIC KNOWLEDGE OF AUTO', 'LEVEL & TOTAL STATION', 'BASIC KNOWLEDGE OF M.S. EXCEL', 'Men Power Handle & Work', 'responseblity', 'Site Engineer & Site supervision']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Basic Knowledge Of Bar Bending', 'Shedule', 'BASIC KNOWLEDGE OF AUTO', 'LEVEL & TOTAL STATION', 'BASIC KNOWLEDGE OF M.S. EXCEL', 'Men Power Handle & Work', 'responseblity', 'Site Engineer & Site supervision']::text[], '', 'Name: TRIDEV YADAV | Email: yadavdev.tridev@gmail.com | Phone: +919528389167', '', 'Portfolio: https://R.E.', 'BTECH | Civil | Passout 2025 | Score 74', '74', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":"74","raw":"Other | Saraswati Vidya Mandir civil line kanpur || Other | 2016 | 2016 || Class 12 | Highschool || Other | 74 % || Other | Atal Bihari inter college | kanpur || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Tridev Yadav","company":"Imported from resume CSV","description":"Public work Department || 2023-2024 | 16/09/2023 - 10/07/2024 || Trainee Engineer || Work in Highway, Canal, underpass || As a Trainee Engineer || Megha engineering and infrastructure limited ( Sub contractor -"}]'::jsonb, '[{"title":"Imported project details","description":"Fully Clover leaf interchange smart Highway || Green field smart Highway || @ || O || , ||  CONTACT || yadavdev.tridev@gmail.com || +919528389167"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025091113104576.pdf', 'Name: Tridev Yadav

Email: yadavdev.tridev@gmail.com

Phone: 9528389167

Headline: Tridev Yadav

Career Profile: Portfolio: https://R.E.

Key Skills: Basic Knowledge Of Bar Bending; Shedule; BASIC KNOWLEDGE OF AUTO; LEVEL & TOTAL STATION; BASIC KNOWLEDGE OF M.S. EXCEL; Men Power Handle & Work; responseblity; Site Engineer & Site supervision

IT Skills: Basic Knowledge Of Bar Bending; Shedule; BASIC KNOWLEDGE OF AUTO; LEVEL & TOTAL STATION; BASIC KNOWLEDGE OF M.S. EXCEL; Men Power Handle & Work; responseblity; Site Engineer & Site supervision

Skills: Express;Excel

Employment: Public work Department || 2023-2024 | 16/09/2023 - 10/07/2024 || Trainee Engineer || Work in Highway, Canal, underpass || As a Trainee Engineer || Megha engineering and infrastructure limited ( Sub contractor -

Education: Other | Saraswati Vidya Mandir civil line kanpur || Other | 2016 | 2016 || Class 12 | Highschool || Other | 74 % || Other | Atal Bihari inter college | kanpur || Other | 2018 | 2018

Projects: Fully Clover leaf interchange smart Highway || Green field smart Highway || @ || O || , ||  CONTACT || yadavdev.tridev@gmail.com || +919528389167

Personal Details: Name: TRIDEV YADAV | Email: yadavdev.tridev@gmail.com | Phone: +919528389167

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025091113104576.pdf

Parsed Technical Skills: Basic Knowledge Of Bar Bending, Shedule, BASIC KNOWLEDGE OF AUTO, LEVEL & TOTAL STATION, BASIC KNOWLEDGE OF M.S. EXCEL, Men Power Handle & Work, responseblity, Site Engineer & Site supervision'),
(11832, 'Subrata Mondal', 'subratamondal261196@gmail.com', '8617537580', '17/03/2025 - .', '17/03/2025 - .', '', 'Target role: 17/03/2025 - . | Headline: 17/03/2025 - . | Portfolio: https://76.3%', ARRAY['T. S', '(sokia', 'topcon )', 'Auto level']::text[], ARRAY['T. S', '(sokia', 'topcon )', 'Auto level']::text[], ARRAY[]::text[], ARRAY['T. S', '(sokia', 'topcon )', 'Auto level']::text[], '', 'Name: SUBRATA MONDAL | Email: subratamondal261196@gmail.com | Phone: 201520172020', '', 'Target role: 17/03/2025 - . | Headline: 17/03/2025 - . | Portfolio: https://76.3%', 'DIPLOMA | Passout 2025 | Score 76.3', '76.3', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"76.3","raw":"Other | LAKSHMIPUR HIGH SCHOOL || Class 10 | 10th || Other | B || Other | PURBASTHALI N. B INSTITUTION || Class 12 | 12th || Other | B+"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey || Prestige and cidco || EVERSENDAI || Surveyor || 30 little Gibbs || Building || L&T and EVERSENDAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025091318540572 (1).pdf', 'Name: Subrata Mondal

Email: subratamondal261196@gmail.com

Phone: 8617537580

Headline: 17/03/2025 - .

Career Profile: Target role: 17/03/2025 - . | Headline: 17/03/2025 - . | Portfolio: https://76.3%

Key Skills: T. S; (sokia, topcon ); Auto level

IT Skills: T. S; (sokia, topcon ); Auto level

Education: Other | LAKSHMIPUR HIGH SCHOOL || Class 10 | 10th || Other | B || Other | PURBASTHALI N. B INSTITUTION || Class 12 | 12th || Other | B+

Projects: Survey || Prestige and cidco || EVERSENDAI || Surveyor || 30 little Gibbs || Building || L&T and EVERSENDAI

Personal Details: Name: SUBRATA MONDAL | Email: subratamondal261196@gmail.com | Phone: 201520172020

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025091318540572 (1).pdf

Parsed Technical Skills: T. S, (sokia, topcon ), Auto level'),
(11833, 'Himanshu Mishra', 'himanshumishra49352@gmail.com', '9140199442', 'Sep 2024 - Dec 2024', 'Sep 2024 - Dec 2024', 'A highly motivated and result oriented civil engineer with a proven track record of successful project management and construction supervision, seeking a challenging position with dynamic construction company.', 'A highly motivated and result oriented civil engineer with a proven track record of successful project management and construction supervision, seeking a challenging position with dynamic construction company.', ARRAY['Excel', 'Ms excel', 'Billing work', 'Autocad 2D']::text[], ARRAY['Ms excel', 'Billing work', 'Autocad 2D']::text[], ARRAY['Excel']::text[], ARRAY['Ms excel', 'Billing work', 'Autocad 2D']::text[], '', 'Name: Himanshu Mishra | Email: himanshumishra49352@gmail.com | Phone: 9140199442', '', 'Target role: Sep 2024 - Dec 2024 | Headline: Sep 2024 - Dec 2024 | Portfolio: https://0.4years', 'DIPLOMA | Civil | Passout 2025 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"74","raw":"Other | Sindhu vidhya mandir alopibagh || Other | High school || Other | 77℅ || Class 12 | Intermediate || Other | 2022 | 2022 || Other | 70℅"}]'::jsonb, '[{"title":"Sep 2024 - Dec 2024","company":"Imported from resume CSV","description":"Shapoorji pallonji group || Site engineer || Shuttering work, plastering work, Rcc work || Divya traders || Execution engineer || I have 0.4years of experience in DI pipe. I have worked in water supply and sewerage systems"}]'::jsonb, '[{"title":"Imported project details","description":"1) HDPE PIPE LAYING || 2) SEWER LAYING SYSTEM || 3) MANHOLE || 4) INSPECTION CHAMBER || 5) HOUSE CONNECTION WORK || 6) LEVELING WORK USING FOR AUTO LEVEL || 7) Coupler jointing || 8) Water interconnection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025092610162539 (1).pdf', 'Name: Himanshu Mishra

Email: himanshumishra49352@gmail.com

Phone: 9140199442

Headline: Sep 2024 - Dec 2024

Profile Summary: A highly motivated and result oriented civil engineer with a proven track record of successful project management and construction supervision, seeking a challenging position with dynamic construction company.

Career Profile: Target role: Sep 2024 - Dec 2024 | Headline: Sep 2024 - Dec 2024 | Portfolio: https://0.4years

Key Skills: Ms excel; Billing work; Autocad 2D

IT Skills: Ms excel; Billing work; Autocad 2D

Skills: Excel

Employment: Shapoorji pallonji group || Site engineer || Shuttering work, plastering work, Rcc work || Divya traders || Execution engineer || I have 0.4years of experience in DI pipe. I have worked in water supply and sewerage systems

Education: Other | Sindhu vidhya mandir alopibagh || Other | High school || Other | 77℅ || Class 12 | Intermediate || Other | 2022 | 2022 || Other | 70℅

Projects: 1) HDPE PIPE LAYING || 2) SEWER LAYING SYSTEM || 3) MANHOLE || 4) INSPECTION CHAMBER || 5) HOUSE CONNECTION WORK || 6) LEVELING WORK USING FOR AUTO LEVEL || 7) Coupler jointing || 8) Water interconnection

Personal Details: Name: Himanshu Mishra | Email: himanshumishra49352@gmail.com | Phone: 9140199442

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025092610162539 (1).pdf

Parsed Technical Skills: Ms excel, Billing work, Autocad 2D'),
(11834, 'Sr. Surveyor', 'rahulsiddharth93@gmail.com', '9634429815', 'Daudpur,agra,u.p. 283110', 'Daudpur,agra,u.p. 283110', '', 'Target role: Daudpur,agra,u.p. 283110 | Headline: Daudpur,agra,u.p. 283110 | Portfolio: https://u.p.', ARRAY['Excel', 'Quantity surveyor', 'Architectural Drawing Study', 'Material reconciliation', 'Bar bending sudule With Excel', 'Structural Drawing Study', 'Interests', 'Music']::text[], ARRAY['Quantity surveyor', 'Architectural Drawing Study', 'Material reconciliation', 'Bar bending sudule With Excel', 'Structural Drawing Study', 'Interests', 'Music']::text[], ARRAY['Excel']::text[], ARRAY['Quantity surveyor', 'Architectural Drawing Study', 'Material reconciliation', 'Bar bending sudule With Excel', 'Structural Drawing Study', 'Interests', 'Music']::text[], '', 'Name: Sr. Surveyor | Email: rahulsiddharth93@gmail.com | Phone: +919634429815', '', 'Target role: Daudpur,agra,u.p. 283110 | Headline: Daudpur,agra,u.p. 283110 | Portfolio: https://u.p.', 'DIPLOMA | Civil | Passout 2025 | Score 58.5', '58.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"58.5","raw":"Other | Course / Degree School / University Grade / || Other | Score Year || Class 10 | 10th Rajashthan board 58.50% 2012 | 2012 || Class 12 | 12th Rajashthan board 77% 2014 | 2014 || Other | Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"Daudpur,agra,u.p. 283110","company":"Imported from resume CSV","description":"Sr. Surveyor || 2025 | 22/04/2025 - || Aryan construction || All types Civil work and foundation work,mcr ,bcr ,sgr, 220 kv Sub station and transmission line, cebal tranch, || leveling, cutting and filing,pit marking, building,and roads || Client:- Vibrant Energy"}]'::jsonb, '[{"title":"Imported project details","description":"Surveyor || 10/07/2017 - 30/03/2020 | 2017-2017 || Excellent Graphers surveyors & Consultant || All Topographical survey, mapping, roads, building, over bridge,solar, Transmission Line by total station and || dgps"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025093010403536.pdf', 'Name: Sr. Surveyor

Email: rahulsiddharth93@gmail.com

Phone: 9634429815

Headline: Daudpur,agra,u.p. 283110

Career Profile: Target role: Daudpur,agra,u.p. 283110 | Headline: Daudpur,agra,u.p. 283110 | Portfolio: https://u.p.

Key Skills: Quantity surveyor; Architectural Drawing Study; Material reconciliation; Bar bending sudule With Excel; Structural Drawing Study; Interests; Music

IT Skills: Quantity surveyor; Architectural Drawing Study; Material reconciliation; Bar bending sudule With Excel; Structural Drawing Study; Interests; Music

Skills: Excel

Employment: Sr. Surveyor || 2025 | 22/04/2025 - || Aryan construction || All types Civil work and foundation work,mcr ,bcr ,sgr, 220 kv Sub station and transmission line, cebal tranch, || leveling, cutting and filing,pit marking, building,and roads || Client:- Vibrant Energy

Education: Other | Course / Degree School / University Grade / || Other | Score Year || Class 10 | 10th Rajashthan board 58.50% 2012 | 2012 || Class 12 | 12th Rajashthan board 77% 2014 | 2014 || Other | Diploma in civil || Other | engineering

Projects: Surveyor || 10/07/2017 - 30/03/2020 | 2017-2017 || Excellent Graphers surveyors & Consultant || All Topographical survey, mapping, roads, building, over bridge,solar, Transmission Line by total station and || dgps

Personal Details: Name: Sr. Surveyor | Email: rahulsiddharth93@gmail.com | Phone: +919634429815

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025093010403536.pdf

Parsed Technical Skills: Quantity surveyor, Architectural Drawing Study, Material reconciliation, Bar bending sudule With Excel, Structural Drawing Study, Interests, Music'),
(11835, 'Adarsh Varma', 'adarsh3152002@gmail.com', '8528810279', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'I want to build a successful career in Civil Engineering and intend to create my own identity with my knowledge, skills and competency.  Civil Supervisor at Palm', 'I want to build a successful career in Civil Engineering and intend to create my own identity with my knowledge, skills and competency.  Civil Supervisor at Palm', ARRAY[' Autocad (Structure)', ' Autocad (Architecture)']::text[], ARRAY[' Autocad (Structure)', ' Autocad (Architecture)']::text[], ARRAY[]::text[], ARRAY[' Autocad (Structure)', ' Autocad (Architecture)']::text[], '', 'Name: ADARSH VARMA | Email: adarsh3152002@gmail.com | Phone: +918528810279 | Location: Pura Nand Lal, T & P. Machhali Shahar, Dist. Jaunpur,', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Pura Nand Lal, T & P. Machhali Shahar, Dist. Jaunpur, | Portfolio: https://B.A.', 'BACHELOR OF ARTS | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation |  Bachelor of Arts (B.A.) – 2022 – V.B.S.P. University | UP | 2022 || Class 12 |  Intermediate (12th) – 2019 - U.P. State Board | 2019 || Class 10 |  Matriculation (10th) – 2017 - U.P. State Board | 2017"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" Writing & Reading: an avid || writer and reader of poetries || DECLARATION"}]'::jsonb, '[{"title":"Imported project details","description":"Gorakhpur, in 2024 | 2024-2024 ||  28 days Summer Training in || Irrigation Department at || Sonbhadra, UP. ||  Hard & Smart working ||  Team player || PASSIONS ||  Travel & Cultural exploration:"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD Advance Architecture & Structure 2D & 3D – 2025; 6 months’ certificate course from CAD Anima Animation,; Varanasi, UP;  Civil Engineering – 2022; 3 years’ full time diploma course from Bakshi Polytechnic,; Jaunpur, UP;  Course on Computer Concepts – 2022; 2 months’ certificate course from NIELIT;  Retail Team Leader – 2019; 3 months’ skill based course under Pradhan Mantri Kaushal Vikas; Yojana; PERSONAL DETAILS;  Father’s Name: Late Shri Anjani Nandan Varma;  Mother’s Name: Late Smt. Varma;  Date of Birth: 07 July 2002;  Marital Status: Unmarried"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Adarsh.pdf', 'Name: Adarsh Varma

Email: adarsh3152002@gmail.com

Phone: 8528810279

Headline: CIVIL ENGINEER

Profile Summary: I want to build a successful career in Civil Engineering and intend to create my own identity with my knowledge, skills and competency.  Civil Supervisor at Palm

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Pura Nand Lal, T & P. Machhali Shahar, Dist. Jaunpur, | Portfolio: https://B.A.

Key Skills:  Autocad (Structure);  Autocad (Architecture)

IT Skills:  Autocad (Structure);  Autocad (Architecture)

Employment:  Writing & Reading: an avid || writer and reader of poetries || DECLARATION

Education: Graduation |  Bachelor of Arts (B.A.) – 2022 – V.B.S.P. University | UP | 2022 || Class 12 |  Intermediate (12th) – 2019 - U.P. State Board | 2019 || Class 10 |  Matriculation (10th) – 2017 - U.P. State Board | 2017

Projects: Gorakhpur, in 2024 | 2024-2024 ||  28 days Summer Training in || Irrigation Department at || Sonbhadra, UP. ||  Hard & Smart working ||  Team player || PASSIONS ||  Travel & Cultural exploration:

Accomplishments:  AutoCAD Advance Architecture & Structure 2D & 3D – 2025; 6 months’ certificate course from CAD Anima Animation,; Varanasi, UP;  Civil Engineering – 2022; 3 years’ full time diploma course from Bakshi Polytechnic,; Jaunpur, UP;  Course on Computer Concepts – 2022; 2 months’ certificate course from NIELIT;  Retail Team Leader – 2019; 3 months’ skill based course under Pradhan Mantri Kaushal Vikas; Yojana; PERSONAL DETAILS;  Father’s Name: Late Shri Anjani Nandan Varma;  Mother’s Name: Late Smt. Varma;  Date of Birth: 07 July 2002;  Marital Status: Unmarried

Personal Details: Name: ADARSH VARMA | Email: adarsh3152002@gmail.com | Phone: +918528810279 | Location: Pura Nand Lal, T & P. Machhali Shahar, Dist. Jaunpur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Adarsh.pdf

Parsed Technical Skills:  Autocad (Structure),  Autocad (Architecture)'),
(11836, 'Technical Know-how', 'ayanmajumder@hotmail.com', '9674604990', 'Technical Know-how', 'Technical Know-how', '', 'Portfolio: https://e.g.', ARRAY['Communication', 'Visionary Leader', 'Analytical Mindset', 'Growth Catalyst', 'Powerful Strategist', 'Executive Profile', 'leading construction project management in various sectors including', '“Thermal Power plants', 'Steel plants', 'Cement plant', 'Marine/Jetty', 'Fertilizer plant', 'Elevated metro rail station', 'Oil & Gas Refinery', 'Effluent Treatment Plant (ETP)', 'G+8 Office Building.', 'Skilled in optimizing resources', 'budgets', 'and manpower to achieve', 'project goals. Proficient in materials', 'methods', 'and tools used in', 'construction projects and adept at fostering collaboration among team', 'members.', 'Demonstrated ability to implement modern construction methodologies', 'while adhering to quality standards and delivering projects within', 'budget and resource constraints.', 'Experienced in managing projects from inception to completion and', 'utilizing risk-based decision-making for effective decision outcomes.', 'Strong communication and presentation skills with a focus on listening', 'consulting', 'and written communication.', 'CAREER CONTOUR', 'Manager – Project Planning', 'TUAMAN Engineering Ltd', 'Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025)', 'Construction of Effluent Treatment Plant (ETP)', 'IOCL', 'Paradeep', 'Odisha', 'Effluent Treatment Plant', 'Sub Station Build', 'Aeration Tank etc.', 'Resident Construction Manager (RCM)', 'Prepare and review project schedules', 'JCR', 'resources', 'and work', 'breakdown structures (WBS) for ETP construction.', 'Ensure timely mobilization of manpower', 'machinery', 'materials', 'and', 'subcontractors.', 'Coordinate with HO (Head Office) Planning', 'Commercial', 'SCM and', 'Engineering teams for approvals and execution plans.', 'Ensure daily progress is aligned with project timelines and', 'specifications.', 'Act as the primary point of contact between client/consultant and', 'Tuaman''s site team.', 'Attend site review meetings', 'resolve technical/site issues', 'provide status updates.', 'Ensure compliance with client instructions and approvals at every', 'stage.', 'Implement and enforce strict safety practices as per statutory and', 'Tuaman’s internal safety guidelines.', 'Ensure proper use of PPE', 'toolbox talks', 'and compliance with']::text[], ARRAY['Visionary Leader', 'Analytical Mindset', 'Growth Catalyst', 'Powerful Strategist', 'Executive Profile', 'leading construction project management in various sectors including', '“Thermal Power plants', 'Steel plants', 'Cement plant', 'Marine/Jetty', 'Fertilizer plant', 'Elevated metro rail station', 'Oil & Gas Refinery', 'Effluent Treatment Plant (ETP)', 'G+8 Office Building.', 'Skilled in optimizing resources', 'budgets', 'and manpower to achieve', 'project goals. Proficient in materials', 'methods', 'and tools used in', 'construction projects and adept at fostering collaboration among team', 'members.', 'Demonstrated ability to implement modern construction methodologies', 'while adhering to quality standards and delivering projects within', 'budget and resource constraints.', 'Experienced in managing projects from inception to completion and', 'utilizing risk-based decision-making for effective decision outcomes.', 'Strong communication and presentation skills with a focus on listening', 'consulting', 'and written communication.', 'CAREER CONTOUR', 'Manager – Project Planning', 'TUAMAN Engineering Ltd', 'Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025)', 'Construction of Effluent Treatment Plant (ETP)', 'IOCL', 'Paradeep', 'Odisha', 'Effluent Treatment Plant', 'Sub Station Build', 'Aeration Tank etc.', 'Resident Construction Manager (RCM)', 'Prepare and review project schedules', 'JCR', 'resources', 'and work', 'breakdown structures (WBS) for ETP construction.', 'Ensure timely mobilization of manpower', 'machinery', 'materials', 'and', 'subcontractors.', 'Coordinate with HO (Head Office) Planning', 'Commercial', 'SCM and', 'Engineering teams for approvals and execution plans.', 'Ensure daily progress is aligned with project timelines and', 'specifications.', 'Act as the primary point of contact between client/consultant and', 'Tuaman''s site team.', 'Attend site review meetings', 'resolve technical/site issues', 'provide status updates.', 'Ensure compliance with client instructions and approvals at every', 'stage.', 'Implement and enforce strict safety practices as per statutory and', 'Tuaman’s internal safety guidelines.', 'Ensure proper use of PPE', 'toolbox talks', 'and compliance with']::text[], ARRAY['Communication']::text[], ARRAY['Visionary Leader', 'Analytical Mindset', 'Growth Catalyst', 'Powerful Strategist', 'Executive Profile', 'leading construction project management in various sectors including', '“Thermal Power plants', 'Steel plants', 'Cement plant', 'Marine/Jetty', 'Fertilizer plant', 'Elevated metro rail station', 'Oil & Gas Refinery', 'Effluent Treatment Plant (ETP)', 'G+8 Office Building.', 'Skilled in optimizing resources', 'budgets', 'and manpower to achieve', 'project goals. Proficient in materials', 'methods', 'and tools used in', 'construction projects and adept at fostering collaboration among team', 'members.', 'Demonstrated ability to implement modern construction methodologies', 'while adhering to quality standards and delivering projects within', 'budget and resource constraints.', 'Experienced in managing projects from inception to completion and', 'utilizing risk-based decision-making for effective decision outcomes.', 'Strong communication and presentation skills with a focus on listening', 'consulting', 'and written communication.', 'CAREER CONTOUR', 'Manager – Project Planning', 'TUAMAN Engineering Ltd', 'Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025)', 'Construction of Effluent Treatment Plant (ETP)', 'IOCL', 'Paradeep', 'Odisha', 'Effluent Treatment Plant', 'Sub Station Build', 'Aeration Tank etc.', 'Resident Construction Manager (RCM)', 'Prepare and review project schedules', 'JCR', 'resources', 'and work', 'breakdown structures (WBS) for ETP construction.', 'Ensure timely mobilization of manpower', 'machinery', 'materials', 'and', 'subcontractors.', 'Coordinate with HO (Head Office) Planning', 'Commercial', 'SCM and', 'Engineering teams for approvals and execution plans.', 'Ensure daily progress is aligned with project timelines and', 'specifications.', 'Act as the primary point of contact between client/consultant and', 'Tuaman''s site team.', 'Attend site review meetings', 'resolve technical/site issues', 'provide status updates.', 'Ensure compliance with client instructions and approvals at every', 'stage.', 'Implement and enforce strict safety practices as per statutory and', 'Tuaman’s internal safety guidelines.', 'Ensure proper use of PPE', 'toolbox talks', 'and compliance with']::text[], '', 'Name: Technical Know-how | Email: ayanmajumder@hotmail.com | Phone: 9674604990', '', 'Portfolio: https://e.g.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | Diploma in Civil Engineering from WBSCTE in the || Other | year 2003. | 2003 || Other | TECHNICAL KNOW-HOW || Other | Well versed in MS Office suite and Internet || Other | Applications. || Other | Basic Knowledge in Auto CAD and 10 years’"}]'::jsonb, '[{"title":"Technical Know-how","company":"Imported from resume CSV","description":"Training || Specialized training on Deep Excavation & || Dewatering system. || Being an active part of Quality Trophy winner || 2008-2009 | site among all L&T sites year 2008 & 2009 || Sectors"}]'::jsonb, '[{"title":"Imported project details","description":"Contracts Management || Construction Management || Coordination with team || Budgeting/ Resource Planning || Quantity Surveying || Material Management || Claim & Risk Management || Vendor Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Ayan K Majumder_June_25.pdf', 'Name: Technical Know-how

Email: ayanmajumder@hotmail.com

Phone: 9674604990

Headline: Technical Know-how

Career Profile: Portfolio: https://e.g.

Key Skills: Visionary Leader; Analytical Mindset; Growth Catalyst; Powerful Strategist; Executive Profile; leading construction project management in various sectors including; “Thermal Power plants; Steel plants; Cement plant; Marine/Jetty; Fertilizer plant; Elevated metro rail station; Oil & Gas Refinery; Effluent Treatment Plant (ETP); G+8 Office Building.; Skilled in optimizing resources; budgets; and manpower to achieve; project goals. Proficient in materials; methods; and tools used in; construction projects and adept at fostering collaboration among team; members.; Demonstrated ability to implement modern construction methodologies; while adhering to quality standards and delivering projects within; budget and resource constraints.; Experienced in managing projects from inception to completion and; utilizing risk-based decision-making for effective decision outcomes.; Strong communication and presentation skills with a focus on listening; consulting; and written communication.; CAREER CONTOUR; Manager – Project Planning; TUAMAN Engineering Ltd; Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025); Construction of Effluent Treatment Plant (ETP); IOCL; Paradeep; Odisha; Effluent Treatment Plant; Sub Station Build; Aeration Tank etc.; Resident Construction Manager (RCM); Prepare and review project schedules; JCR; resources; and work; breakdown structures (WBS) for ETP construction.; Ensure timely mobilization of manpower; machinery; materials; and; subcontractors.; Coordinate with HO (Head Office) Planning; Commercial; SCM and; Engineering teams for approvals and execution plans.; Ensure daily progress is aligned with project timelines and; specifications.; Act as the primary point of contact between client/consultant and; Tuaman''s site team.; Attend site review meetings; resolve technical/site issues; provide status updates.; Ensure compliance with client instructions and approvals at every; stage.; Implement and enforce strict safety practices as per statutory and; Tuaman’s internal safety guidelines.; Ensure proper use of PPE; toolbox talks; and compliance with

IT Skills: Visionary Leader; Analytical Mindset; Growth Catalyst; Powerful Strategist; Executive Profile; leading construction project management in various sectors including; “Thermal Power plants; Steel plants; Cement plant; Marine/Jetty; Fertilizer plant; Elevated metro rail station; Oil & Gas Refinery; Effluent Treatment Plant (ETP); G+8 Office Building.; Skilled in optimizing resources; budgets; and manpower to achieve; project goals. Proficient in materials; methods; and tools used in; construction projects and adept at fostering collaboration among team; members.; Demonstrated ability to implement modern construction methodologies; while adhering to quality standards and delivering projects within; budget and resource constraints.; Experienced in managing projects from inception to completion and; utilizing risk-based decision-making for effective decision outcomes.; Strong communication and presentation skills with a focus on listening; consulting; and written communication.; CAREER CONTOUR; Manager – Project Planning; TUAMAN Engineering Ltd; Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025); Construction of Effluent Treatment Plant (ETP); IOCL; Paradeep; Odisha; Effluent Treatment Plant; Sub Station Build; Aeration Tank etc.; Resident Construction Manager (RCM); Prepare and review project schedules; JCR; resources; and work; breakdown structures (WBS) for ETP construction.; Ensure timely mobilization of manpower; machinery; materials; and; subcontractors.; Coordinate with HO (Head Office) Planning; Commercial; SCM and; Engineering teams for approvals and execution plans.; Ensure daily progress is aligned with project timelines and; specifications.; Act as the primary point of contact between client/consultant and; Tuaman''s site team.; Attend site review meetings; resolve technical/site issues; provide status updates.; Ensure compliance with client instructions and approvals at every; stage.; Implement and enforce strict safety practices as per statutory and; Tuaman’s internal safety guidelines.; Ensure proper use of PPE; toolbox talks; and compliance with

Skills: Communication

Employment: Training || Specialized training on Deep Excavation & || Dewatering system. || Being an active part of Quality Trophy winner || 2008-2009 | site among all L&T sites year 2008 & 2009 || Sectors

Education: Graduation | Diploma in Civil Engineering from WBSCTE in the || Other | year 2003. | 2003 || Other | TECHNICAL KNOW-HOW || Other | Well versed in MS Office suite and Internet || Other | Applications. || Other | Basic Knowledge in Auto CAD and 10 years’

Projects: Contracts Management || Construction Management || Coordination with team || Budgeting/ Resource Planning || Quantity Surveying || Material Management || Claim & Risk Management || Vendor Management

Personal Details: Name: Technical Know-how | Email: ayanmajumder@hotmail.com | Phone: 9674604990

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Ayan K Majumder_June_25.pdf

Parsed Technical Skills: Visionary Leader, Analytical Mindset, Growth Catalyst, Powerful Strategist, Executive Profile, leading construction project management in various sectors including, “Thermal Power plants, Steel plants, Cement plant, Marine/Jetty, Fertilizer plant, Elevated metro rail station, Oil & Gas Refinery, Effluent Treatment Plant (ETP), G+8 Office Building., Skilled in optimizing resources, budgets, and manpower to achieve, project goals. Proficient in materials, methods, and tools used in, construction projects and adept at fostering collaboration among team, members., Demonstrated ability to implement modern construction methodologies, while adhering to quality standards and delivering projects within, budget and resource constraints., Experienced in managing projects from inception to completion and, utilizing risk-based decision-making for effective decision outcomes., Strong communication and presentation skills with a focus on listening, consulting, and written communication., CAREER CONTOUR, Manager – Project Planning, TUAMAN Engineering Ltd, Nov’2023 – Mar’2025 (07-11-2023 to 07-03-2025), Construction of Effluent Treatment Plant (ETP), IOCL, Paradeep, Odisha, Effluent Treatment Plant, Sub Station Build, Aeration Tank etc., Resident Construction Manager (RCM), Prepare and review project schedules, JCR, resources, and work, breakdown structures (WBS) for ETP construction., Ensure timely mobilization of manpower, machinery, materials, and, subcontractors., Coordinate with HO (Head Office) Planning, Commercial, SCM and, Engineering teams for approvals and execution plans., Ensure daily progress is aligned with project timelines and, specifications., Act as the primary point of contact between client/consultant and, Tuaman''s site team., Attend site review meetings, resolve technical/site issues, provide status updates., Ensure compliance with client instructions and approvals at every, stage., Implement and enforce strict safety practices as per statutory and, Tuaman’s internal safety guidelines., Ensure proper use of PPE, toolbox talks, and compliance with'),
(11837, 'Sunil Yadav', 'sunilyes18@gmail.com', '9555596805', 'B.Tech, Electrical and Electronics Engineering', 'B.Tech, Electrical and Electronics Engineering', 'Motivated and detail-oriented Electrical Engineer with hands-on experience in infrastructure and railway electrification projects. Seeking to contribute technical skills and field expertise to a dynamic organization, while continuously learning and growing professionally.', 'Motivated and detail-oriented Electrical Engineer with hands-on experience in infrastructure and railway electrification projects. Seeking to contribute technical skills and field expertise to a dynamic organization, while continuously learning and growing professionally.', ARRAY['Excel', 'Power System Installation ( PSI ) MS Office (Word', 'PowerPoint)', 'Site Coordination and Supervision Safety & Compliance Standards', 'Basics of PLC Programming Basics of AutoCAD Design']::text[], ARRAY['Power System Installation ( PSI ) MS Office (Word', 'Excel', 'PowerPoint)', 'Site Coordination and Supervision Safety & Compliance Standards', 'Basics of PLC Programming Basics of AutoCAD Design']::text[], ARRAY['Excel']::text[], ARRAY['Power System Installation ( PSI ) MS Office (Word', 'Excel', 'PowerPoint)', 'Site Coordination and Supervision Safety & Compliance Standards', 'Basics of PLC Programming Basics of AutoCAD Design']::text[], '', 'Name: SUNIL YADAV | Email: sunilyes18@gmail.com | Phone: 9555596805 | Location: B.Tech, Electrical and Electronics Engineering', '', 'Target role: B.Tech, Electrical and Electronics Engineering | Headline: B.Tech, Electrical and Electronics Engineering | Location: B.Tech, Electrical and Electronics Engineering | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2024 | Score 72.24', '72.24', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"72.24","raw":"Class 12 | 12th (PCM), 2012 | B.Tech (EEE), RKGIT Ghaziabad Uttar Pradesh 72.24% | 2013-2017 || Class 10 | 10th (Science) 2010 | 2010 || Other | PERSONAL DETAILS || Other | D.O.B. : 01/09/1997 | 1997 || Other | Gender : Male || Other | Language Known : Hindi | English"}]'::jsonb, '[{"title":"B.Tech, Electrical and Electronics Engineering","company":"Imported from resume CSV","description":"● Project of GAIL INDIA LTD Usar Alibag (Raigad) Maharashtra | Offshore Infrastructure Ltd, Electrical Engineer | 2024-Present | ● Working on electrical systems HT-LT Panels, Cabling, Lighting, Earthing System, Power Distribution and site execution for infrastructure development. Involved in installation, testing, and commissioning of electrical equipment as per project specifications and safety standards. ● Plan and Monitor Project Schedules, Man Power Allocation and Material Management Falkn Infra Pvt Ltd, Electrical Engineer April 2018 to December 2023 ● Project of WDFC Project, Palghar Maharashtra ● Executed power system installations (PSI) For Railway Electrification including Isolator, Lighting Arrester (LA) , CT, PT, VCB ,Transformer, Control Panel, Earthing System in TSS (Traction Sub-Station), SP (Sectioning Post), and SSP (Sub-Sectioning Post)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_EEE_B.tech (1).pdf', 'Name: Sunil Yadav

Email: sunilyes18@gmail.com

Phone: 9555596805

Headline: B.Tech, Electrical and Electronics Engineering

Profile Summary: Motivated and detail-oriented Electrical Engineer with hands-on experience in infrastructure and railway electrification projects. Seeking to contribute technical skills and field expertise to a dynamic organization, while continuously learning and growing professionally.

Career Profile: Target role: B.Tech, Electrical and Electronics Engineering | Headline: B.Tech, Electrical and Electronics Engineering | Location: B.Tech, Electrical and Electronics Engineering | Portfolio: https://B.Tech

Key Skills: Power System Installation ( PSI ) MS Office (Word, Excel, PowerPoint); Site Coordination and Supervision Safety & Compliance Standards; Basics of PLC Programming Basics of AutoCAD Design

IT Skills: Power System Installation ( PSI ) MS Office (Word, Excel, PowerPoint); Site Coordination and Supervision Safety & Compliance Standards; Basics of PLC Programming Basics of AutoCAD Design

Skills: Excel

Employment: ● Project of GAIL INDIA LTD Usar Alibag (Raigad) Maharashtra | Offshore Infrastructure Ltd, Electrical Engineer | 2024-Present | ● Working on electrical systems HT-LT Panels, Cabling, Lighting, Earthing System, Power Distribution and site execution for infrastructure development. Involved in installation, testing, and commissioning of electrical equipment as per project specifications and safety standards. ● Plan and Monitor Project Schedules, Man Power Allocation and Material Management Falkn Infra Pvt Ltd, Electrical Engineer April 2018 to December 2023 ● Project of WDFC Project, Palghar Maharashtra ● Executed power system installations (PSI) For Railway Electrification including Isolator, Lighting Arrester (LA) , CT, PT, VCB ,Transformer, Control Panel, Earthing System in TSS (Traction Sub-Station), SP (Sectioning Post), and SSP (Sub-Sectioning Post).

Education: Class 12 | 12th (PCM), 2012 | B.Tech (EEE), RKGIT Ghaziabad Uttar Pradesh 72.24% | 2013-2017 || Class 10 | 10th (Science) 2010 | 2010 || Other | PERSONAL DETAILS || Other | D.O.B. : 01/09/1997 | 1997 || Other | Gender : Male || Other | Language Known : Hindi | English

Personal Details: Name: SUNIL YADAV | Email: sunilyes18@gmail.com | Phone: 9555596805 | Location: B.Tech, Electrical and Electronics Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\CV_EEE_B.tech (1).pdf

Parsed Technical Skills: Power System Installation ( PSI ) MS Office (Word, Excel, PowerPoint), Site Coordination and Supervision Safety & Compliance Standards, Basics of PLC Programming Basics of AutoCAD Design'),
(11838, 'Agra Harish Chandra Pur', 'email-jageswar90@yahoo.com', '9382327798', 'Management or Construction Engineering” within a forward-thinking and growth-oriented', 'Management or Construction Engineering” within a forward-thinking and growth-oriented', '', 'Target role: Management or Construction Engineering” within a forward-thinking and growth-oriented | Headline: Management or Construction Engineering” within a forward-thinking and growth-oriented | Location: Habib Pur, Malda Town | Portfolio: https://W.L.L', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Agra Harish Chandra Pur | Email: email-jageswar90@yahoo.com | Phone: +919382327798 | Location: Habib Pur, Malda Town', '', 'Target role: Management or Construction Engineering” within a forward-thinking and growth-oriented | Headline: Management or Construction Engineering” within a forward-thinking and growth-oriented | Location: Habib Pur, Malda Town | Portfolio: https://W.L.L', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Management or Construction Engineering” within a forward-thinking and growth-oriented","company":"Imported from resume CSV","description":"2006 | ➢ SSLC, West Bengal Board, 2006 || 2022 | ➢ Breathing Apparatus Training – Oman, 2022 || 2021 | ➢ H₂S & SO₂ Entry Permit (All Sites) – Oman, 2021 || 2022 | ➢ 1M Man-Hours Without LTI – RWTP, Oman, 2022 || 2021 | ➢ 153K Man-Hours Without LTI – RWTP, Oman, 2021 || ➢ 2M Man-Hours Without LTI – JV (Marubeni-SUEZ),"}]'::jsonb, '[{"title":"Imported project details","description":"★ Team Leadership and || Coordination || ★ Design and As-Built || Drawing Validation || ★ Construction || Planning and || Scheduling || ★ Surveying and Data"}]'::jsonb, '[{"title":"Imported accomplishment","description":"precise setting out, alignment, and marking of; various elements such as buildings, roads,; foundations, columns, and staircases, showcasing; strong site marking and alignment skills.; Collaborating closely with senior surveyors and; site managers.; Soma Enterprise Limited as Land Surveyor; May 2011-Oct 2011, Chennai, India; Project 03 : Chennai Elevated Highway Project. (21; KM Length Bridge by NHAI); Key Achievements : I specialize in conducting; precise surveys for pier locations and ensuring; accurate location control during piling; operations, emphasizing attention to detail.; Using CAD and other tools, I analyze survey data; and provide comprehensive findings to clients. I; actively engage with clients through daily; inspections, communication, and report writing.; Additionally, I collect topographical data for; design purposes, coordinate sensitive area; surveys with the Public Relations Office, and; produce detailed construction plans.; Simplex Infrastructures Ltd. as Survey; Engineer; Oct 2013 - April 2015, Dubai, UAE; Project 06 : City of Arabia (IMG Theme Park); Key Achievements : I oversaw the Euro Costar; foundation and TopSpin construction within; timelines, using survey data for project planning. I; managed landscaping activities, performed cut; and fill quantity checks, and created construction; maps and diagrams. Monitoring site work for; slabs, columns, footings, and foundations, I; conducted daily progress inspections with clients; and stakeholders, emphasizing communication"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Jageswar Mandal.pdf', 'Name: Agra Harish Chandra Pur

Email: email-jageswar90@yahoo.com

Phone: 9382327798

Headline: Management or Construction Engineering” within a forward-thinking and growth-oriented

Career Profile: Target role: Management or Construction Engineering” within a forward-thinking and growth-oriented | Headline: Management or Construction Engineering” within a forward-thinking and growth-oriented | Location: Habib Pur, Malda Town | Portfolio: https://W.L.L

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 2006 | ➢ SSLC, West Bengal Board, 2006 || 2022 | ➢ Breathing Apparatus Training – Oman, 2022 || 2021 | ➢ H₂S & SO₂ Entry Permit (All Sites) – Oman, 2021 || 2022 | ➢ 1M Man-Hours Without LTI – RWTP, Oman, 2022 || 2021 | ➢ 153K Man-Hours Without LTI – RWTP, Oman, 2021 || ➢ 2M Man-Hours Without LTI – JV (Marubeni-SUEZ),

Projects: ★ Team Leadership and || Coordination || ★ Design and As-Built || Drawing Validation || ★ Construction || Planning and || Scheduling || ★ Surveying and Data

Accomplishments: precise setting out, alignment, and marking of; various elements such as buildings, roads,; foundations, columns, and staircases, showcasing; strong site marking and alignment skills.; Collaborating closely with senior surveyors and; site managers.; Soma Enterprise Limited as Land Surveyor; May 2011-Oct 2011, Chennai, India; Project 03 : Chennai Elevated Highway Project. (21; KM Length Bridge by NHAI); Key Achievements : I specialize in conducting; precise surveys for pier locations and ensuring; accurate location control during piling; operations, emphasizing attention to detail.; Using CAD and other tools, I analyze survey data; and provide comprehensive findings to clients. I; actively engage with clients through daily; inspections, communication, and report writing.; Additionally, I collect topographical data for; design purposes, coordinate sensitive area; surveys with the Public Relations Office, and; produce detailed construction plans.; Simplex Infrastructures Ltd. as Survey; Engineer; Oct 2013 - April 2015, Dubai, UAE; Project 06 : City of Arabia (IMG Theme Park); Key Achievements : I oversaw the Euro Costar; foundation and TopSpin construction within; timelines, using survey data for project planning. I; managed landscaping activities, performed cut; and fill quantity checks, and created construction; maps and diagrams. Monitoring site work for; slabs, columns, footings, and foundations, I; conducted daily progress inspections with clients; and stakeholders, emphasizing communication

Personal Details: Name: Agra Harish Chandra Pur | Email: email-jageswar90@yahoo.com | Phone: +919382327798 | Location: Habib Pur, Malda Town

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Jageswar Mandal.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(11839, 'Mohd Sher Khan', 'azhar.alikhan89@gmail.com', '9452901832', 'Personal Dossier Highlight of Core Skills', 'Personal Dossier Highlight of Core Skills', 'An Electrical Engineering graduate with more than 9+ years of experience in project construction & planning, engineering operation & maintenance, engineering design, resource management, client management, regulatory', 'An Electrical Engineering graduate with more than 9+ years of experience in project construction & planning, engineering operation & maintenance, engineering design, resource management, client management, regulatory', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MOHD SHER KHAN | Email: azhar.alikhan89@gmail.com | Phone: +919452901832 | Location: Vill-pure lal, Rasoolpur,jagdispur,amethi-', '', 'Target role: Personal Dossier Highlight of Core Skills | Headline: Personal Dossier Highlight of Core Skills | Location: Vill-pure lal, Rasoolpur,jagdispur,amethi- | Portfolio: https://02.08.1989.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Personal Dossier Highlight of Core Skills","company":"Imported from resume CSV","description":"SUE Survey and Power field || 2023-2025 | Reliance Industries Ltd. ENGINEER INTRACITY FIBER Jun, 2023 to June, 2025"}]'::jsonb, '[{"title":"Imported project details","description":"Sue survey || Construction of OFC route of 330+ KM || inside RIL refinery. Core and || aggregate route of the OFC is 63 KM || and more than 100 KM of last mile || routes. || Installation, Testing & Commissioning || of Electrical Utilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_SherKhan (2).pdf', 'Name: Mohd Sher Khan

Email: azhar.alikhan89@gmail.com

Phone: 9452901832

Headline: Personal Dossier Highlight of Core Skills

Profile Summary: An Electrical Engineering graduate with more than 9+ years of experience in project construction & planning, engineering operation & maintenance, engineering design, resource management, client management, regulatory

Career Profile: Target role: Personal Dossier Highlight of Core Skills | Headline: Personal Dossier Highlight of Core Skills | Location: Vill-pure lal, Rasoolpur,jagdispur,amethi- | Portfolio: https://02.08.1989.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: SUE Survey and Power field || 2023-2025 | Reliance Industries Ltd. ENGINEER INTRACITY FIBER Jun, 2023 to June, 2025

Projects: Sue survey || Construction of OFC route of 330+ KM || inside RIL refinery. Core and || aggregate route of the OFC is 63 KM || and more than 100 KM of last mile || routes. || Installation, Testing & Commissioning || of Electrical Utilities

Personal Details: Name: MOHD SHER KHAN | Email: azhar.alikhan89@gmail.com | Phone: +919452901832 | Location: Vill-pure lal, Rasoolpur,jagdispur,amethi-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_SherKhan (2).pdf

Parsed Technical Skills: Excel, Communication'),
(11840, 'Shivani Singh', 'thakurshivanisinghn@gmail.com', '7983723859', 'Noida, Uttar Pradesh 201304', 'Noida, Uttar Pradesh 201304', 'Motivated and detail-oriented HR -Talent Acquisition Specialist with over 3.5 years of comprehensive experience in end to end recruitment, employee onboarding, background verification, and HR operations. Proven ability to manage end-to-end hiring processes, maintain accurate HR documentation, and execute HR strategies across various industries including infrastructure, construction, and design. Proficient in Sourcing channels, Excel, Microsoft Office,', 'Motivated and detail-oriented HR -Talent Acquisition Specialist with over 3.5 years of comprehensive experience in end to end recruitment, employee onboarding, background verification, and HR operations. Proven ability to manage end-to-end hiring processes, maintain accurate HR documentation, and execute HR strategies across various industries including infrastructure, construction, and design. Proficient in Sourcing channels, Excel, Microsoft Office,', ARRAY['Excel', 'Communication', 'Recruitment & Talent Sourcing – Bulk Hiring', 'Non IT Hiring', 'Core Recruitment', 'Recruitment Strategy', 'Onboarding/Offboarding – Documentation', 'Induction', 'Exit Formalities', 'HR Operations – Payroll Processing', 'Attendance Management', 'F&F Settlement', 'Employee Engagement – Counseling', 'Grievance Handling', 'Training Coordination', 'Tools & Systems – HRIS (Keka', 'e-Time)', 'ATS', 'Microsoft Office Suite', 'Platforms – Naukri', 'LinkedIn Recruiter', 'Indeed', 'Job Hai', 'Work India', 'Hirect', 'Excellent communication skill', 'Declaration']::text[], ARRAY['Recruitment & Talent Sourcing – Bulk Hiring', 'Non IT Hiring', 'Core Recruitment', 'Recruitment Strategy', 'Onboarding/Offboarding – Documentation', 'Induction', 'Exit Formalities', 'HR Operations – Payroll Processing', 'Attendance Management', 'F&F Settlement', 'Employee Engagement – Counseling', 'Grievance Handling', 'Training Coordination', 'Tools & Systems – HRIS (Keka', 'e-Time)', 'ATS', 'Microsoft Office Suite', 'Platforms – Naukri', 'LinkedIn Recruiter', 'Indeed', 'Job Hai', 'Work India', 'Hirect', 'Excellent communication skill', 'Declaration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Recruitment & Talent Sourcing – Bulk Hiring', 'Non IT Hiring', 'Core Recruitment', 'Recruitment Strategy', 'Onboarding/Offboarding – Documentation', 'Induction', 'Exit Formalities', 'HR Operations – Payroll Processing', 'Attendance Management', 'F&F Settlement', 'Employee Engagement – Counseling', 'Grievance Handling', 'Training Coordination', 'Tools & Systems – HRIS (Keka', 'e-Time)', 'ATS', 'Microsoft Office Suite', 'Platforms – Naukri', 'LinkedIn Recruiter', 'Indeed', 'Job Hai', 'Work India', 'Hirect', 'Excellent communication skill', 'Declaration']::text[], '', 'Name: SHIVANI SINGH | Email: thakurshivanisinghn@gmail.com | Phone: +917983723859', '', 'Target role: Noida, Uttar Pradesh 201304 | Headline: Noida, Uttar Pradesh 201304 | LinkedIn: https://www.linkedin.com/in/shivani-singh-5500b4213', 'BACHELOR OF SCIENCE | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Business Administration (2022) | 2022 || Other | UPID (AKTU) | Noida || Graduation | Bachelor of Science in Computer Science (2019) | 2019 || Other | S.V.C. Aligarh (D.B.R.A.U) || Other | S.V.M | Aligarh"}]'::jsonb, '[{"title":"Noida, Uttar Pradesh 201304","company":"Imported from resume CSV","description":"TA - Specialist | Ayoleeza Consultant Pvt. Ltd-Noida | 2023-2024 | Recruited for diverse roles, with a specialization in infrastructure Conducted bulk and contractual hiring using multiple job platforms (Naukri, Job Hai, Work India, Hirect). Developed and executed recruiting strategies to attract qualified candidates. Managed job postings, candidate engagement, background checks, and offer negotiations. Maintained recruitment reports and ensured compliance with hiring metrics. Tools used: Naukri(Job Post, Boolean Search) LinkedIn Recruiter, Indeed, internal referrals. || TA Associate | E Team Info Services Pvt. Ltd-Noida | 2022-2023 | Handled end-to-end recruitment for various business units, including sourcing, screening, interview coordination, offer rollout, and onboarding. Managed niche hiring across multiple functions using platforms like Naukri, LinkedIn, and internal databases. Conducted candidate engagement, salary negotiations, and follow-ups through the hiring cycle. Provided first-line support for employee HR issues, policy clarifications, and internal HR programs. Ensured compliance in Background Verification (BGV), documentation, and reporting. Maintained and updated employee data in the HRIS system, and issued employment verifications. Punctual in preparing and distributing appointment, confirmation, and transfer letters. Coordinated smooth onboarding, joining formalities, and personnel file maintenance."}]'::jsonb, '[{"title":"Imported project details","description":"Women Online Purchasing Behaviour || Studying about the purchasing behaviour of women during online shopping and spreading awareness || about the benefits of the online shopping. || E- Waste Management || Spreading awareness about the waste and studying the behaviour of public regarding waste disposal and || their methods."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Great Learning - Customer Relationship Management certification; Great Learning- Introduction to Social Media Marketing certification; Successfully completion certificate of LSP program by LUDIFY; Strength; Responsible towards the work; Self- motivated and directed"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Shivani Singh .pdf', 'Name: Shivani Singh

Email: thakurshivanisinghn@gmail.com

Phone: 7983723859

Headline: Noida, Uttar Pradesh 201304

Profile Summary: Motivated and detail-oriented HR -Talent Acquisition Specialist with over 3.5 years of comprehensive experience in end to end recruitment, employee onboarding, background verification, and HR operations. Proven ability to manage end-to-end hiring processes, maintain accurate HR documentation, and execute HR strategies across various industries including infrastructure, construction, and design. Proficient in Sourcing channels, Excel, Microsoft Office,

Career Profile: Target role: Noida, Uttar Pradesh 201304 | Headline: Noida, Uttar Pradesh 201304 | LinkedIn: https://www.linkedin.com/in/shivani-singh-5500b4213

Key Skills: Recruitment & Talent Sourcing – Bulk Hiring; Non IT Hiring; Core Recruitment; Recruitment Strategy; Onboarding/Offboarding – Documentation; Induction; Exit Formalities; HR Operations – Payroll Processing; Attendance Management; F&F Settlement; Employee Engagement – Counseling; Grievance Handling; Training Coordination; Tools & Systems – HRIS (Keka, e-Time); ATS; Microsoft Office Suite; Platforms – Naukri; LinkedIn Recruiter; Indeed; Job Hai; Work India; Hirect; Excellent communication skill; Declaration

IT Skills: Recruitment & Talent Sourcing – Bulk Hiring; Non IT Hiring; Core Recruitment; Recruitment Strategy; Onboarding/Offboarding – Documentation; Induction; Exit Formalities; HR Operations – Payroll Processing; Attendance Management; F&F Settlement; Employee Engagement – Counseling; Grievance Handling; Training Coordination; Tools & Systems – HRIS (Keka, e-Time); ATS; Microsoft Office Suite; Platforms – Naukri; LinkedIn Recruiter; Indeed; Job Hai; Work India; Hirect; Excellent communication skill; Declaration

Skills: Excel;Communication

Employment: TA - Specialist | Ayoleeza Consultant Pvt. Ltd-Noida | 2023-2024 | Recruited for diverse roles, with a specialization in infrastructure Conducted bulk and contractual hiring using multiple job platforms (Naukri, Job Hai, Work India, Hirect). Developed and executed recruiting strategies to attract qualified candidates. Managed job postings, candidate engagement, background checks, and offer negotiations. Maintained recruitment reports and ensured compliance with hiring metrics. Tools used: Naukri(Job Post, Boolean Search) LinkedIn Recruiter, Indeed, internal referrals. || TA Associate | E Team Info Services Pvt. Ltd-Noida | 2022-2023 | Handled end-to-end recruitment for various business units, including sourcing, screening, interview coordination, offer rollout, and onboarding. Managed niche hiring across multiple functions using platforms like Naukri, LinkedIn, and internal databases. Conducted candidate engagement, salary negotiations, and follow-ups through the hiring cycle. Provided first-line support for employee HR issues, policy clarifications, and internal HR programs. Ensured compliance in Background Verification (BGV), documentation, and reporting. Maintained and updated employee data in the HRIS system, and issued employment verifications. Punctual in preparing and distributing appointment, confirmation, and transfer letters. Coordinated smooth onboarding, joining formalities, and personnel file maintenance.

Education: Postgraduate | Master of Business Administration (2022) | 2022 || Other | UPID (AKTU) | Noida || Graduation | Bachelor of Science in Computer Science (2019) | 2019 || Other | S.V.C. Aligarh (D.B.R.A.U) || Other | S.V.M | Aligarh

Projects: Women Online Purchasing Behaviour || Studying about the purchasing behaviour of women during online shopping and spreading awareness || about the benefits of the online shopping. || E- Waste Management || Spreading awareness about the waste and studying the behaviour of public regarding waste disposal and || their methods.

Accomplishments: Great Learning - Customer Relationship Management certification; Great Learning- Introduction to Social Media Marketing certification; Successfully completion certificate of LSP program by LUDIFY; Strength; Responsible towards the work; Self- motivated and directed

Personal Details: Name: SHIVANI SINGH | Email: thakurshivanisinghn@gmail.com | Phone: +917983723859

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Shivani Singh .pdf

Parsed Technical Skills: Recruitment & Talent Sourcing – Bulk Hiring, Non IT Hiring, Core Recruitment, Recruitment Strategy, Onboarding/Offboarding – Documentation, Induction, Exit Formalities, HR Operations – Payroll Processing, Attendance Management, F&F Settlement, Employee Engagement – Counseling, Grievance Handling, Training Coordination, Tools & Systems – HRIS (Keka, e-Time), ATS, Microsoft Office Suite, Platforms – Naukri, LinkedIn Recruiter, Indeed, Job Hai, Work India, Hirect, Excellent communication skill, Declaration'),
(11841, 'Structural And Pipeline Foreman', 'varuntripathi012@gmail.com', '7275833043', 'STRUCTURAL AND PIPELINE FOREMAN', 'STRUCTURAL AND PIPELINE FOREMAN', 'To pursue a challenging career in the structural field in an organization, which gives a significant exposure and an opportunity to learn grow and prove my ability, where competence is valued and there | can make a meaningful contribution to the growth of the company. Having "17 year above" of overall experience in the field of structural, piping support, power plant, gas plant,', 'To pursue a challenging career in the structural field in an organization, which gives a significant exposure and an opportunity to learn grow and prove my ability, where competence is valued and there | can make a meaningful contribution to the growth of the company. Having "17 year above" of overall experience in the field of structural, piping support, power plant, gas plant,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: varuntripathi012@gmail.com | Phone: 7275833043', '', 'Target role: STRUCTURAL AND PIPELINE FOREMAN | Headline: STRUCTURAL AND PIPELINE FOREMAN | Portfolio: https://U.P.', 'Civil | Passout 2031', '', '[{"degree":null,"branch":"Civil","graduationYear":"2031","score":null,"raw":"Class 10 | ➢ 10TH Pass from U.P. Board || Class 12 | ➢ 12th Pass from U.P. Board || Other | ➢ Competency Matrix"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ APCO Infratech Pvt. Ltd. || Position: Senior Forman (Pipe Laying) || Duration: From 17.03.2025 to Till Date. | https://17.03.2025 | 2025-2025 || Work: - SWSM, KHURJA, WATER Division PKG-I || Position: Senior Forman (Pipe Line and Civil work) || Duration: From 05.09.2024 to 11.03.2025 | https://05.09.2024 | 2024-2024 || Work: Laying and jointing of Pipe HDPE and DI pipe, Installation of FHTC, and Hydro testing of HDPE and || DI Pipe, Construction pump house and boundary wall and construction all type chamber in water line."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV2 (2) (1).pdf', 'Name: Structural And Pipeline Foreman

Email: varuntripathi012@gmail.com

Phone: 7275833043

Headline: STRUCTURAL AND PIPELINE FOREMAN

Profile Summary: To pursue a challenging career in the structural field in an organization, which gives a significant exposure and an opportunity to learn grow and prove my ability, where competence is valued and there | can make a meaningful contribution to the growth of the company. Having "17 year above" of overall experience in the field of structural, piping support, power plant, gas plant,

Career Profile: Target role: STRUCTURAL AND PIPELINE FOREMAN | Headline: STRUCTURAL AND PIPELINE FOREMAN | Portfolio: https://U.P.

Education: Class 10 | ➢ 10TH Pass from U.P. Board || Class 12 | ➢ 12th Pass from U.P. Board || Other | ➢ Competency Matrix

Projects: ➢ APCO Infratech Pvt. Ltd. || Position: Senior Forman (Pipe Laying) || Duration: From 17.03.2025 to Till Date. | https://17.03.2025 | 2025-2025 || Work: - SWSM, KHURJA, WATER Division PKG-I || Position: Senior Forman (Pipe Line and Civil work) || Duration: From 05.09.2024 to 11.03.2025 | https://05.09.2024 | 2024-2024 || Work: Laying and jointing of Pipe HDPE and DI pipe, Installation of FHTC, and Hydro testing of HDPE and || DI Pipe, Construction pump house and boundary wall and construction all type chamber in water line.

Personal Details: Name: CURRICULAM VITAE | Email: varuntripathi012@gmail.com | Phone: 7275833043

Resume Source Path: F:\Resume All 1\Resume PDF\CV2 (2) (1).pdf'),
(11842, 'Psp Experience', 'ankitgokul1998@gmail.com', '9816172462', 'S/O SH. KULDEEP GOKUL,', 'S/O SH. KULDEEP GOKUL,', 'I am seeking a dynamic and challenging work environment that offers significant opportunities for continuous learning and professional growth. I aim to leverage my skills and knowledge to contribute effectively to the achievement of organizational objectives. Committed to making substantial contributions, I aspire to bring about positive changes and enhancements that align with the organization''s goals.', 'I am seeking a dynamic and challenging work environment that offers significant opportunities for continuous learning and professional growth. I aim to leverage my skills and knowledge to contribute effectively to the achievement of organizational objectives. Committed to making substantial contributions, I aspire to bring about positive changes and enhancements that align with the organization''s goals.', ARRAY['Communication', 'Leadership', 'Teamwork', 'BASIC KNOWLEDGE ● Billing', '● Estimating', '● Surveying', '● BBS', '● AutoCAD']::text[], ARRAY['BASIC KNOWLEDGE ● Billing', '● Estimating', '● Surveying', '● BBS', '● AutoCAD']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['BASIC KNOWLEDGE ● Billing', '● Estimating', '● Surveying', '● BBS', '● AutoCAD']::text[], '', 'Name: Psp Experience | Email: ankitgokul1998@gmail.com | Phone: 9816172462 | Location: ANKIT GOKUL, 27', '', 'Target role: S/O SH. KULDEEP GOKUL, | Headline: S/O SH. KULDEEP GOKUL, | Location: ANKIT GOKUL, 27 | Portfolio: https://H.R.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Degree Institute University Year Percentage || Other | B. Tech || Other | Baddi University of Emerging || Other | Sciences and Technology || Other | Baddi | H.P. || Other | Baddi University 2020 90.40 | 2020"}]'::jsonb, '[{"title":"S/O SH. KULDEEP GOKUL,","company":"Imported from resume CSV","description":"1) CLIENT: IRIPL(Coca-Cola) | JR ENGINEER 6,MAY | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Compound Wall Work || Erection of Precast footing, Column/Wall & Pile work. || 2) CLIENT: GODWITT CHARAL || Compound Wall Work || Erection of Precast footing & Column/ Wall || 3) CLIENT: ADANI MPL (SUBSTATION 12) || Substation Building Work || Precast Column, Beam, Hollow Core slab, Prestress slab, Solid slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cvankit14 (1).pdf', 'Name: Psp Experience

Email: ankitgokul1998@gmail.com

Phone: 9816172462

Headline: S/O SH. KULDEEP GOKUL,

Profile Summary: I am seeking a dynamic and challenging work environment that offers significant opportunities for continuous learning and professional growth. I aim to leverage my skills and knowledge to contribute effectively to the achievement of organizational objectives. Committed to making substantial contributions, I aspire to bring about positive changes and enhancements that align with the organization''s goals.

Career Profile: Target role: S/O SH. KULDEEP GOKUL, | Headline: S/O SH. KULDEEP GOKUL, | Location: ANKIT GOKUL, 27 | Portfolio: https://H.R.

Key Skills: BASIC KNOWLEDGE ● Billing; ● Estimating; ● Surveying; ● BBS; ● AutoCAD

IT Skills: BASIC KNOWLEDGE ● Billing; ● Estimating; ● Surveying; ● BBS; ● AutoCAD

Skills: Communication;Leadership;Teamwork

Employment: 1) CLIENT: IRIPL(Coca-Cola) | JR ENGINEER 6,MAY | 2024-Present

Education: Other | Degree Institute University Year Percentage || Other | B. Tech || Other | Baddi University of Emerging || Other | Sciences and Technology || Other | Baddi | H.P. || Other | Baddi University 2020 90.40 | 2020

Projects: Compound Wall Work || Erection of Precast footing, Column/Wall & Pile work. || 2) CLIENT: GODWITT CHARAL || Compound Wall Work || Erection of Precast footing & Column/ Wall || 3) CLIENT: ADANI MPL (SUBSTATION 12) || Substation Building Work || Precast Column, Beam, Hollow Core slab, Prestress slab, Solid slab.

Personal Details: Name: Psp Experience | Email: ankitgokul1998@gmail.com | Phone: 9816172462 | Location: ANKIT GOKUL, 27

Resume Source Path: F:\Resume All 1\Resume PDF\cvankit14 (1).pdf

Parsed Technical Skills: BASIC KNOWLEDGE ● Billing, ● Estimating, ● Surveying, ● BBS, ● AutoCAD'),
(11843, 'Mohammad Ahteshamul Haque', 'mdahteshamsheikh@gmail.com', '9778247685', 'Mohammad Ahteshamul Haque', 'Mohammad Ahteshamul Haque', 'Experienced Civil Project Engineer with over 9+ years in industrial construction and maintenance, specializing in Thermal Power and Oil & Gas projects. Skilled in project planning, site execution, cost control, and ensuring QA/QC and HSE compliance.', 'Experienced Civil Project Engineer with over 9+ years in industrial construction and maintenance, specializing in Thermal Power and Oil & Gas projects. Skilled in project planning, site execution, cost control, and ensuring QA/QC and HSE compliance.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: MOHAMMAD AHTESHAMUL HAQUE | Email: mdahteshamsheikh@gmail.com | Phone: +966557406980', '', 'LinkedIn: https://www.linkedin.com/in/mohammad-ahteshamul-haque/', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2022 | Score 99', '99', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2022","score":"99","raw":"Graduation | Bachelor of Technology (B.Tech) in Civil Engineering || Other | BPUT | Bhubaneswar | India || Other | 2019 | 2019 || Other | Diploma in Civil Engineering || Other | Mayurbhanj School of Engineering | Mayurbhanj | India || Other | 2016 | 2016"}]'::jsonb, '[{"title":"Mohammad Ahteshamul Haque","company":"Imported from resume CSV","description":"Present | Current Employer: || SRACO COMPANY, Jubail, Saudi Arabia || Designation: Senior Civil Project Engineer || Saudi Aramco-Northern Area Pipeline Division (NAPD). || 2022-Present | Duration: August-2022 – Present || Job Profile:-"}]'::jsonb, '[{"title":"Imported project details","description":"JUBAIL, SAUDI ARABIA | MDAHTESHAMSHEIKH@GMAIL.COM || KSA: +966-557406980 | INDIA: +91-9778247685 || https://www.linkedin.com/in/mohammad-ahteshamul-haque/ | https://www.linkedin.com/in/mohammad-ahteshamul-haque/ ||  AutoCAD, Oracle ERP, Microsoft Office ||  Quality Control & Assurance ||  Health, Safety, and Environment (HSE) Compliance ||  Team Leadership & Coordination ||  Budgeting & Cost Estimation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully delivered 4 Thermal Power Plant projects worth 330 Cr within; budget and timeline.;  Improved site safety standards, resulting in a [99%] reduction in accidents.;  Recognized for outstanding performance in FGD by Tata Projects Limited.;  Recognized for outstanding performance in CHP by RVPR Construction; Private Limited.;  Recognized for outstanding performance in NAPD by SRACO Company.; Personal Details;  Date of Birth: 25/07/1998;  Nationality: Indian;  Visa Status: Transferable Iqama;  Driving License: India & Saudi Arabia;  AutoCAD Certified Professional;  Oracle ERP Training Certification; Technical Proficiency:;  Software: AutoCAD, Oracle ERP, Microsoft Office (Word, Excel,; PowerPoint);  Tools: Total Station, Theodolite, Leveling Instruments"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Mohammad Ahtesham.pdf', 'Name: Mohammad Ahteshamul Haque

Email: mdahteshamsheikh@gmail.com

Phone: 9778247685

Headline: Mohammad Ahteshamul Haque

Profile Summary: Experienced Civil Project Engineer with over 9+ years in industrial construction and maintenance, specializing in Thermal Power and Oil & Gas projects. Skilled in project planning, site execution, cost control, and ensuring QA/QC and HSE compliance.

Career Profile: LinkedIn: https://www.linkedin.com/in/mohammad-ahteshamul-haque/

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Present | Current Employer: || SRACO COMPANY, Jubail, Saudi Arabia || Designation: Senior Civil Project Engineer || Saudi Aramco-Northern Area Pipeline Division (NAPD). || 2022-Present | Duration: August-2022 – Present || Job Profile:-

Education: Graduation | Bachelor of Technology (B.Tech) in Civil Engineering || Other | BPUT | Bhubaneswar | India || Other | 2019 | 2019 || Other | Diploma in Civil Engineering || Other | Mayurbhanj School of Engineering | Mayurbhanj | India || Other | 2016 | 2016

Projects: JUBAIL, SAUDI ARABIA | MDAHTESHAMSHEIKH@GMAIL.COM || KSA: +966-557406980 | INDIA: +91-9778247685 || https://www.linkedin.com/in/mohammad-ahteshamul-haque/ | https://www.linkedin.com/in/mohammad-ahteshamul-haque/ ||  AutoCAD, Oracle ERP, Microsoft Office ||  Quality Control & Assurance ||  Health, Safety, and Environment (HSE) Compliance ||  Team Leadership & Coordination ||  Budgeting & Cost Estimation

Accomplishments:  Successfully delivered 4 Thermal Power Plant projects worth 330 Cr within; budget and timeline.;  Improved site safety standards, resulting in a [99%] reduction in accidents.;  Recognized for outstanding performance in FGD by Tata Projects Limited.;  Recognized for outstanding performance in CHP by RVPR Construction; Private Limited.;  Recognized for outstanding performance in NAPD by SRACO Company.; Personal Details;  Date of Birth: 25/07/1998;  Nationality: Indian;  Visa Status: Transferable Iqama;  Driving License: India & Saudi Arabia;  AutoCAD Certified Professional;  Oracle ERP Training Certification; Technical Proficiency:;  Software: AutoCAD, Oracle ERP, Microsoft Office (Word, Excel,; PowerPoint);  Tools: Total Station, Theodolite, Leveling Instruments

Personal Details: Name: MOHAMMAD AHTESHAMUL HAQUE | Email: mdahteshamsheikh@gmail.com | Phone: +966557406980

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Mohammad Ahtesham.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(11844, 'Bachelor Of', 'danishkachhawa9@gmail.com', '9860810762', 'MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer)', 'MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer)', 'To learn technical skills for achieving the target and developing the best performance in the organization. I would like to learn innovative ideas, skills and creativity for accomplishing the 4 year of experience in the Field of Civil Engineering.', 'To learn technical skills for achieving the target and developing the best performance in the organization. I would like to learn innovative ideas, skills and creativity for accomplishing the 4 year of experience in the Field of Civil Engineering.', ARRAY['Excel', ' Basic Auto cad', 'BBS', 'Basic Excel', 'Calculation of Quantity.', 'Hard Working', 'Self-Motivated', 'Positive Thinking', 'Decision Making and Ability to Work under', 'Pressure.']::text[], ARRAY[' Basic Auto cad', 'BBS', 'Basic Excel', 'Calculation of Quantity.', 'Hard Working', 'Self-Motivated', 'Positive Thinking', 'Decision Making and Ability to Work under', 'Pressure.']::text[], ARRAY['Excel']::text[], ARRAY[' Basic Auto cad', 'BBS', 'Basic Excel', 'Calculation of Quantity.', 'Hard Working', 'Self-Motivated', 'Positive Thinking', 'Decision Making and Ability to Work under', 'Pressure.']::text[], '', 'Name: CURRICULAM VITAE | Email: danishkachhawa9@gmail.com | Phone: 9860810762', '', 'Target role: MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer) | Headline: MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer) | Portfolio: https://6.058', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | SR || Other | NO || Other | COURSES COLLEGE / SCHOOL UNIVERSITY / || Other | BOARD || Other | PASSING || Other | YEAR"}]'::jsonb, '[{"title":"MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer)","company":"Imported from resume CSV","description":" Worked as Junior Engineer at Unique Concrete Technologies Pvt Ltd at UPL R&D Centre, || 2021-2021 | Thane (west) from January 2021 to June 2021.(6 month) ||  Worked as Junior site Engineer for RCC & Finishing work at Fem Construction at Malad (West) from || 2021-2022 | July 2021 to may 2022.(1 years) ||  Worked as Junior site Engineer for shore Pilling and RCC work at Mayfair housing at Virar from June || 2022-2023 | 2022 to July 2023.(1years)"}]'::jsonb, '[{"title":"Imported project details","description":"“Water Supply Scheme in the Village in Final Year of Diploma in Engineering”. || “Micro- Organism Bacteria on Concrete Strength and Durability”"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma 1st Year passed with percentage of 57.69 and 50.67 in 1st & 2nd Semester; Respectively.;  Diploma 2nd Year passed with percentage of 56 and 60 in 3rd & 4th Semester Respectively.;  Diploma 3rd Year passed with percentage of 63.06 and 73.50 in 5th & 6th Semester;  Bachelor of Engineering 2nd Year passed with SGPI 4.87 and 5.17 for 3rd & 4th Semester;  Bachelor of Engineering 3rd Year passed with SGPI 5.52 and 5.00 for 5th & 6th Semester;  Bachelor of Engineering 4th Year passed with SGPI 7.33 and 8.46 for 7th & 8th Semester;  EXTRA CURRICULAM ACTIVITY.;  Participated in 3rd National level Technical Paper Presentation in 2016;  Participated in One Day Workshop of Civil Engineering Material arranged by Ultra-tech; Cement Ltd and Theem College of Engineering.;  Attempted Gate Exam in Feb 2020 & Feb 2021."}]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED RESUME OF DANISH KACHHAWA.pdf', 'Name: Bachelor Of

Email: danishkachhawa9@gmail.com

Phone: 9860810762

Headline: MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer)

Profile Summary: To learn technical skills for achieving the target and developing the best performance in the organization. I would like to learn innovative ideas, skills and creativity for accomplishing the 4 year of experience in the Field of Civil Engineering.

Career Profile: Target role: MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer) | Headline: MOHD DANISH ABDUL JABBAR KACHHAWA (Civil Engineer) | Portfolio: https://6.058

Key Skills:  Basic Auto cad; BBS; Basic Excel; Calculation of Quantity.; Hard Working; Self-Motivated; Positive Thinking; Decision Making and Ability to Work under; Pressure.

IT Skills:  Basic Auto cad; BBS; Basic Excel; Calculation of Quantity.; Hard Working; Self-Motivated; Positive Thinking; Decision Making and Ability to Work under; Pressure.

Skills: Excel

Employment:  Worked as Junior Engineer at Unique Concrete Technologies Pvt Ltd at UPL R&D Centre, || 2021-2021 | Thane (west) from January 2021 to June 2021.(6 month) ||  Worked as Junior site Engineer for RCC & Finishing work at Fem Construction at Malad (West) from || 2021-2022 | July 2021 to may 2022.(1 years) ||  Worked as Junior site Engineer for shore Pilling and RCC work at Mayfair housing at Virar from June || 2022-2023 | 2022 to July 2023.(1years)

Education: Other | SR || Other | NO || Other | COURSES COLLEGE / SCHOOL UNIVERSITY / || Other | BOARD || Other | PASSING || Other | YEAR

Projects: “Water Supply Scheme in the Village in Final Year of Diploma in Engineering”. || “Micro- Organism Bacteria on Concrete Strength and Durability”

Accomplishments:  Diploma 1st Year passed with percentage of 57.69 and 50.67 in 1st & 2nd Semester; Respectively.;  Diploma 2nd Year passed with percentage of 56 and 60 in 3rd & 4th Semester Respectively.;  Diploma 3rd Year passed with percentage of 63.06 and 73.50 in 5th & 6th Semester;  Bachelor of Engineering 2nd Year passed with SGPI 4.87 and 5.17 for 3rd & 4th Semester;  Bachelor of Engineering 3rd Year passed with SGPI 5.52 and 5.00 for 5th & 6th Semester;  Bachelor of Engineering 4th Year passed with SGPI 7.33 and 8.46 for 7th & 8th Semester;  EXTRA CURRICULAM ACTIVITY.;  Participated in 3rd National level Technical Paper Presentation in 2016;  Participated in One Day Workshop of Civil Engineering Material arranged by Ultra-tech; Cement Ltd and Theem College of Engineering.;  Attempted Gate Exam in Feb 2020 & Feb 2021.

Personal Details: Name: CURRICULAM VITAE | Email: danishkachhawa9@gmail.com | Phone: 9860810762

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED RESUME OF DANISH KACHHAWA.pdf

Parsed Technical Skills:  Basic Auto cad, BBS, Basic Excel, Calculation of Quantity., Hard Working, Self-Motivated, Positive Thinking, Decision Making and Ability to Work under, Pressure.'),
(11845, 'Sambhunath Biswal', 'snbiswal_91@rediffmail.com', '7653086242', 'ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030.', 'ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030.', 'To seek an opportunity with a reputed organization where my knowledge, experience and abilities in various fields could be utilized to the best advantage of the organization and in which opportunities exist for career growth and offer a strong foundation for learning and expose me to new challenges. Profile -', 'To seek an opportunity with a reputed organization where my knowledge, experience and abilities in various fields could be utilized to the best advantage of the organization and in which opportunities exist for career growth and offer a strong foundation for learning and expose me to new challenges. Profile -', ARRAY['Communication', 'Leadership', ' Documentation and control', ' Team Leadership', ' Expense reporting', ' Program Management', ' Staff Management', ' Performance improvement', ' Travel coordination', ' Office administration', ' Budgeting', ' Office management', '.', 'GUEST HOUSE / OFFICE MANAGEMENT: :', ' Identify suitable GH / Office nearby Project Site locations.', ' Preparing Lease Deeds in consultation with Section Head.', ' Establish GH / Office as per Company Policy.', ' Identify the requirements to set-up GH / Mess.', 'smoothly.', 'Agreement. Renewal should be done as per Company Policy.', 'person.', ' Maintaining Asset Register for Company Asset Items like furniture', 'electronics items & company', 'owned vehicle (two-wheeler & four-wheeler) of each GH / Office.', 'Plumbing', 'Carpentry works', 'Electrical works etc. at each GH / Site Office.', ' Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.', ' Making arrangements for Hotel Booking for Guest.', 'stakeholder.', 'negotiations with the vendor', 'pertaining to Hiring Rate fixation & other required facilities.', 'site locations.', 'each vehicle to reduce the un-necessary costs.', 'Should be available to F&A Dept.', 'while processing vendor’s invoice payment.', 'Wheeler)', 'Service station.', 'and vice- versa.', 'Approval limit.', 'damage of any Company Property', 'letter should be issued to the Agency through mail & Demanding', 'for submission of Investigation Reports.']::text[], ARRAY[' Documentation and control', ' Team Leadership', ' Expense reporting', ' Program Management', ' Staff Management', ' Performance improvement', ' Travel coordination', ' Office administration', ' Budgeting', ' Office management', '.', 'GUEST HOUSE / OFFICE MANAGEMENT: :', ' Identify suitable GH / Office nearby Project Site locations.', ' Preparing Lease Deeds in consultation with Section Head.', ' Establish GH / Office as per Company Policy.', ' Identify the requirements to set-up GH / Mess.', 'smoothly.', 'Agreement. Renewal should be done as per Company Policy.', 'person.', ' Maintaining Asset Register for Company Asset Items like furniture', 'electronics items & company', 'owned vehicle (two-wheeler & four-wheeler) of each GH / Office.', 'Plumbing', 'Carpentry works', 'Electrical works etc. at each GH / Site Office.', ' Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.', ' Making arrangements for Hotel Booking for Guest.', 'stakeholder.', 'negotiations with the vendor', 'pertaining to Hiring Rate fixation & other required facilities.', 'site locations.', 'each vehicle to reduce the un-necessary costs.', 'Should be available to F&A Dept.', 'while processing vendor’s invoice payment.', 'Wheeler)', 'Service station.', 'and vice- versa.', 'Approval limit.', 'damage of any Company Property', 'letter should be issued to the Agency through mail & Demanding', 'for submission of Investigation Reports.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Documentation and control', ' Team Leadership', ' Expense reporting', ' Program Management', ' Staff Management', ' Performance improvement', ' Travel coordination', ' Office administration', ' Budgeting', ' Office management', '.', 'GUEST HOUSE / OFFICE MANAGEMENT: :', ' Identify suitable GH / Office nearby Project Site locations.', ' Preparing Lease Deeds in consultation with Section Head.', ' Establish GH / Office as per Company Policy.', ' Identify the requirements to set-up GH / Mess.', 'smoothly.', 'Agreement. Renewal should be done as per Company Policy.', 'person.', ' Maintaining Asset Register for Company Asset Items like furniture', 'electronics items & company', 'owned vehicle (two-wheeler & four-wheeler) of each GH / Office.', 'Plumbing', 'Carpentry works', 'Electrical works etc. at each GH / Site Office.', ' Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.', ' Making arrangements for Hotel Booking for Guest.', 'stakeholder.', 'negotiations with the vendor', 'pertaining to Hiring Rate fixation & other required facilities.', 'site locations.', 'each vehicle to reduce the un-necessary costs.', 'Should be available to F&A Dept.', 'while processing vendor’s invoice payment.', 'Wheeler)', 'Service station.', 'and vice- versa.', 'Approval limit.', 'damage of any Company Property', 'letter should be issued to the Agency through mail & Demanding', 'for submission of Investigation Reports.']::text[], '', 'Name: SAMBHUNATH BISWAL | Email: snbiswal_91@rediffmail.com | Phone: 7653086242', '', 'Target role: ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030. | Headline: ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030. | Portfolio: https://W.C', 'BE | Electronics | Passout 2030 | Score 100', '100', '[{"degree":"BE","branch":"Electronics","graduationYear":"2030","score":"100","raw":"Graduation |  Bachelor of Commerce (B.Com).from Berhampur University (2009 – 2012). | 2009-2012 || Other |  I.A. (+2) From Panchayat Collage | Puri (Under CHSE | Orissa) in the year 2008. | 2008 || Class 10 |  Matriculation (10th) From Trilocheneswar Bidyapith | Puri (Under BSE | Orissa) in the year 2006. | 2006 || Other | COMPUTER PROFICIENCY: || Other |  PGDIT with Tally 9.0. In the year 2008. | 2008 || Other |  Operating Systems: Windows (XP | 2000 | 07 | 2000"}]'::jsonb, '[{"title":"ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030.","company":"Imported from resume CSV","description":"Present |  Presently working in MAHATHI INFRA SERVICES PVT. LTD. Division for the project of M/s Shell Energy India || Private Limited, Hazira, Surat-394270. India as an Sr. Executive – Hr & Admin since 28th October’24 to till. ||  Worked in UNIVERSAL MEP PROJECT AND ENGINEERING SERVICES LIMITED (Tata Group) Division for the || project of JJM, SWSM (MM-9027) Project, Sultanpur - UP. India as an Executive – IR & Admin since 04th || 2023-2024 | April’2023 to 12th Mar’2024. ||  Worked in MEGHA ENGINEERING & INFRASTRUCTURES LTD Division for the project of WSP RWS Sundargarh-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Sambhunath_Biswal.pdf', 'Name: Sambhunath Biswal

Email: snbiswal_91@rediffmail.com

Phone: 7653086242

Headline: ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030.

Profile Summary: To seek an opportunity with a reputed organization where my knowledge, experience and abilities in various fields could be utilized to the best advantage of the organization and in which opportunities exist for career growth and offer a strong foundation for learning and expose me to new challenges. Profile -

Career Profile: Target role: ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030. | Headline: ADD:- At- Dhuanla, Po- Singeswar, Ps- Balugaon, Dist- Khordha, Odisha - 752030. | Portfolio: https://W.C

Key Skills:  Documentation and control;  Team Leadership;  Expense reporting;  Program Management;  Staff Management;  Performance improvement;  Travel coordination;  Office administration;  Budgeting;  Office management; .; GUEST HOUSE / OFFICE MANAGEMENT: :;  Identify suitable GH / Office nearby Project Site locations.;  Preparing Lease Deeds in consultation with Section Head.;  Establish GH / Office as per Company Policy.;  Identify the requirements to set-up GH / Mess.; smoothly.; Agreement. Renewal should be done as per Company Policy.; person.;  Maintaining Asset Register for Company Asset Items like furniture; electronics items & company; owned vehicle (two-wheeler & four-wheeler) of each GH / Office.; Plumbing; Carpentry works; Electrical works etc. at each GH / Site Office.;  Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.;  Making arrangements for Hotel Booking for Guest.; stakeholder.; negotiations with the vendor; pertaining to Hiring Rate fixation & other required facilities.; site locations.; each vehicle to reduce the un-necessary costs.; Should be available to F&A Dept.; while processing vendor’s invoice payment.; Wheeler); Service station.; and vice- versa.; Approval limit.; damage of any Company Property; letter should be issued to the Agency through mail & Demanding; for submission of Investigation Reports.

IT Skills:  Documentation and control;  Team Leadership;  Expense reporting;  Program Management;  Staff Management;  Performance improvement;  Travel coordination;  Office administration;  Budgeting;  Office management; .; GUEST HOUSE / OFFICE MANAGEMENT: :;  Identify suitable GH / Office nearby Project Site locations.;  Preparing Lease Deeds in consultation with Section Head.;  Establish GH / Office as per Company Policy.;  Identify the requirements to set-up GH / Mess.; smoothly.; Agreement. Renewal should be done as per Company Policy.; person.;  Maintaining Asset Register for Company Asset Items like furniture; electronics items & company; owned vehicle (two-wheeler & four-wheeler) of each GH / Office.; Plumbing; Carpentry works; Electrical works etc. at each GH / Site Office.;  Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.;  Making arrangements for Hotel Booking for Guest.; stakeholder.; negotiations with the vendor; pertaining to Hiring Rate fixation & other required facilities.; site locations.; each vehicle to reduce the un-necessary costs.; Should be available to F&A Dept.; while processing vendor’s invoice payment.; Wheeler); Service station.; and vice- versa.; Approval limit.; damage of any Company Property; letter should be issued to the Agency through mail & Demanding; for submission of Investigation Reports.

Skills: Communication;Leadership

Employment: Present |  Presently working in MAHATHI INFRA SERVICES PVT. LTD. Division for the project of M/s Shell Energy India || Private Limited, Hazira, Surat-394270. India as an Sr. Executive – Hr & Admin since 28th October’24 to till. ||  Worked in UNIVERSAL MEP PROJECT AND ENGINEERING SERVICES LIMITED (Tata Group) Division for the || project of JJM, SWSM (MM-9027) Project, Sultanpur - UP. India as an Executive – IR & Admin since 04th || 2023-2024 | April’2023 to 12th Mar’2024. ||  Worked in MEGHA ENGINEERING & INFRASTRUCTURES LTD Division for the project of WSP RWS Sundargarh-

Education: Graduation |  Bachelor of Commerce (B.Com).from Berhampur University (2009 – 2012). | 2009-2012 || Other |  I.A. (+2) From Panchayat Collage | Puri (Under CHSE | Orissa) in the year 2008. | 2008 || Class 10 |  Matriculation (10th) From Trilocheneswar Bidyapith | Puri (Under BSE | Orissa) in the year 2006. | 2006 || Other | COMPUTER PROFICIENCY: || Other |  PGDIT with Tally 9.0. In the year 2008. | 2008 || Other |  Operating Systems: Windows (XP | 2000 | 07 | 2000

Personal Details: Name: SAMBHUNATH BISWAL | Email: snbiswal_91@rediffmail.com | Phone: 7653086242

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Sambhunath_Biswal.pdf

Parsed Technical Skills:  Documentation and control,  Team Leadership,  Expense reporting,  Program Management,  Staff Management,  Performance improvement,  Travel coordination,  Office administration,  Budgeting,  Office management, ., GUEST HOUSE / OFFICE MANAGEMENT: :,  Identify suitable GH / Office nearby Project Site locations.,  Preparing Lease Deeds in consultation with Section Head.,  Establish GH / Office as per Company Policy.,  Identify the requirements to set-up GH / Mess., smoothly., Agreement. Renewal should be done as per Company Policy., person.,  Maintaining Asset Register for Company Asset Items like furniture, electronics items & company, owned vehicle (two-wheeler & four-wheeler) of each GH / Office., Plumbing, Carpentry works, Electrical works etc. at each GH / Site Office.,  Making arrangement for Lunch / Dinner for Guest / Staff of HO / RO.,  Making arrangements for Hotel Booking for Guest., stakeholder., negotiations with the vendor, pertaining to Hiring Rate fixation & other required facilities., site locations., each vehicle to reduce the un-necessary costs., Should be available to F&A Dept., while processing vendor’s invoice payment., Wheeler), Service station., and vice- versa., Approval limit., damage of any Company Property, letter should be issued to the Agency through mail & Demanding, for submission of Investigation Reports.'),
(11846, 'Area Of Expertise', 'dakshusf8198@gmail.com', '7977834821', 'Bills Preparation', 'Bills Preparation', '', 'Target role: Bills Preparation | Headline: Bills Preparation | Portfolio: https://V.S.Desai', ARRAY['Excel', 'Communication', '● Auto Cad', '● Billing Software – Strategic ERP', 'Build Smart', 'CURRICULAR-VITAE']::text[], ARRAY['● Auto Cad', '● Billing Software – Strategic ERP', 'Build Smart', 'CURRICULAR-VITAE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Auto Cad', '● Billing Software – Strategic ERP', 'Build Smart', 'CURRICULAR-VITAE']::text[], '', 'Name: AREA OF EXPERTISE | Email: dakshusf8198@gmail.com | Phone: +917977834821', '', 'Target role: Bills Preparation | Headline: Bills Preparation | Portfolio: https://V.S.Desai', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma Civil Engineering || Other | Sahyadri Polytechnic | Sawarde | Chiplun || Postgraduate | Mumbai University: 2020 | 2020 || Class 10 | SSC || Postgraduate | V.S.Desai Sec & High Sec School | Ambatkhol || Other | MSBHSE : 2013. | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Coordination with 6 sites of CIDCO PMAY || PKG - II. || ● Client Bill Preparation & Certification. || ● Quantity Preparation & Certification. || ● Sub-Contractor Billing Related Activities. || ● Preparation of Daily, Weekly & Monthly || progress Review Reports. || ● Monitoring construction of 14 floor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DAKSHATA CV 25.pdf', 'Name: Area Of Expertise

Email: dakshusf8198@gmail.com

Phone: 7977834821

Headline: Bills Preparation

Career Profile: Target role: Bills Preparation | Headline: Bills Preparation | Portfolio: https://V.S.Desai

Key Skills: ● Auto Cad; ● Billing Software – Strategic ERP; Build Smart; CURRICULAR-VITAE

IT Skills: ● Auto Cad; ● Billing Software – Strategic ERP; Build Smart; CURRICULAR-VITAE

Skills: Excel;Communication

Education: Other | Diploma Civil Engineering || Other | Sahyadri Polytechnic | Sawarde | Chiplun || Postgraduate | Mumbai University: 2020 | 2020 || Class 10 | SSC || Postgraduate | V.S.Desai Sec & High Sec School | Ambatkhol || Other | MSBHSE : 2013. | 2013

Projects: ● Coordination with 6 sites of CIDCO PMAY || PKG - II. || ● Client Bill Preparation & Certification. || ● Quantity Preparation & Certification. || ● Sub-Contractor Billing Related Activities. || ● Preparation of Daily, Weekly & Monthly || progress Review Reports. || ● Monitoring construction of 14 floor

Personal Details: Name: AREA OF EXPERTISE | Email: dakshusf8198@gmail.com | Phone: +917977834821

Resume Source Path: F:\Resume All 1\Resume PDF\DAKSHATA CV 25.pdf

Parsed Technical Skills: ● Auto Cad, ● Billing Software – Strategic ERP, Build Smart, CURRICULAR-VITAE'),
(11847, 'Abdul Danish Sami', 'danishsami55@gmail.com', '8299155022', 'CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER', 'CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER', '', 'Target role: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Headline: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Location: Lucknow, India | Portfolio: https://plan.Comprehensive', ARRAY['Communication', 'Leadership', 'Construction Management', 'Client Relationship Management', 'Quality Assurance', 'Reporting & Documentation', 'Site Execution', 'Contractor Management']::text[], ARRAY['Construction Management', 'Client Relationship Management', 'Quality Assurance', 'Reporting & Documentation', 'Site Execution', 'Contractor Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Construction Management', 'Client Relationship Management', 'Quality Assurance', 'Reporting & Documentation', 'Site Execution', 'Contractor Management']::text[], '', 'Name: ABDUL DANISH SAMI | Email: danishsami55@gmail.com | Phone: +918299155022 | Location: Lucknow, India', '', 'Target role: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Headline: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Location: Lucknow, India | Portfolio: https://plan.Comprehensive', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | B.tech in Civil Engineering-2015 | 2015 || Other | Uttar Pradesh Technical University | India || Other | English & Hindi || Other | INTERESTS || Other | Travelling Reading Music Outdoor Activities"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. State Water and Sanitation Mission, Uttar Pradesh [JJM Project] || 2. New Integrated Passenger terminal Building at CCS International Airport Lucknow || 3. Hyundai motor India Building Headquarter sector 29 Gurugram, india || 4. BTC Building construction Mahoba,Uttar Pradesh || 1 . Project- State Water & Sanitation Mission Uttar Pradesh [JJM Project] || Company Name- NCC LIMITED || Designation - Assistant Engineer || Client- SWSM & JAL NIGAM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danish CV (1).pdf', 'Name: Abdul Danish Sami

Email: danishsami55@gmail.com

Phone: 8299155022

Headline: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER

Career Profile: Target role: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Headline: CIVIL CONSTRUCTION ENGINEER | STRUCTURE ENGINEER | Location: Lucknow, India | Portfolio: https://plan.Comprehensive

Key Skills: Construction Management; Client Relationship Management; Quality Assurance; Reporting & Documentation; Site Execution; Contractor Management

IT Skills: Construction Management; Client Relationship Management; Quality Assurance; Reporting & Documentation; Site Execution; Contractor Management

Skills: Communication;Leadership

Education: Graduation | B.tech in Civil Engineering-2015 | 2015 || Other | Uttar Pradesh Technical University | India || Other | English & Hindi || Other | INTERESTS || Other | Travelling Reading Music Outdoor Activities

Projects: 1. State Water and Sanitation Mission, Uttar Pradesh [JJM Project] || 2. New Integrated Passenger terminal Building at CCS International Airport Lucknow || 3. Hyundai motor India Building Headquarter sector 29 Gurugram, india || 4. BTC Building construction Mahoba,Uttar Pradesh || 1 . Project- State Water & Sanitation Mission Uttar Pradesh [JJM Project] || Company Name- NCC LIMITED || Designation - Assistant Engineer || Client- SWSM & JAL NIGAM

Personal Details: Name: ABDUL DANISH SAMI | Email: danishsami55@gmail.com | Phone: +918299155022 | Location: Lucknow, India

Resume Source Path: F:\Resume All 1\Resume PDF\Danish CV (1).pdf

Parsed Technical Skills: Construction Management, Client Relationship Management, Quality Assurance, Reporting & Documentation, Site Execution, Contractor Management'),
(11848, 'Hindi English Urdu', 'mddanish13322@gmail.com', '8405072391', 'Contact', 'Contact', 'MD DANISH ALAM MEP DRAFTSMAN', 'MD DANISH ALAM MEP DRAFTSMAN', ARRAY['Excel', 'Bihar', '+91 8405072391', 'mddanish13322@gmail.com', 'Willing to accept challenging career', 'in AutoCAD MEP fields and seeking', 'for a position where I can utilize my']::text[], ARRAY['Bihar', '+91 8405072391', 'mddanish13322@gmail.com', 'Willing to accept challenging career', 'in AutoCAD MEP fields and seeking', 'for a position where I can utilize my']::text[], ARRAY['Excel']::text[], ARRAY['Bihar', '+91 8405072391', 'mddanish13322@gmail.com', 'Willing to accept challenging career', 'in AutoCAD MEP fields and seeking', 'for a position where I can utilize my']::text[], '', 'Name: HINDI English URDU | Email: mddanish13322@gmail.com | Phone: +918405072391', '', 'Target role: Contact | Headline: Contact | Portfolio: https://S.A.O.C.', 'ME | Passout 2025 | Score 100', '100', '[{"degree":"ME","branch":null,"graduationYear":"2025","score":"100","raw":null}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Diploma in Autocad Mep Drafting From G-1 || 2023 | Engineering in 2023 || 2023 | 12th From Bseb Bihar 2023 || MEP DRAFTMAN || DRAINAGE SYSTEM || WATER SUPPLY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\danish cv 1-2.pdf', 'Name: Hindi English Urdu

Email: mddanish13322@gmail.com

Phone: 8405072391

Headline: Contact

Profile Summary: MD DANISH ALAM MEP DRAFTSMAN

Career Profile: Target role: Contact | Headline: Contact | Portfolio: https://S.A.O.C.

Key Skills: Bihar; +91 8405072391; mddanish13322@gmail.com; Willing to accept challenging career; in AutoCAD MEP fields and seeking; for a position where I can utilize my

IT Skills: Bihar; +91 8405072391; mddanish13322@gmail.com; Willing to accept challenging career; in AutoCAD MEP fields and seeking; for a position where I can utilize my

Skills: Excel

Employment: Diploma in Autocad Mep Drafting From G-1 || 2023 | Engineering in 2023 || 2023 | 12th From Bseb Bihar 2023 || MEP DRAFTMAN || DRAINAGE SYSTEM || WATER SUPPLY

Personal Details: Name: HINDI English URDU | Email: mddanish13322@gmail.com | Phone: +918405072391

Resume Source Path: F:\Resume All 1\Resume PDF\danish cv 1-2.pdf

Parsed Technical Skills: Bihar, +91 8405072391, mddanish13322@gmail.com, Willing to accept challenging career, in AutoCAD MEP fields and seeking, for a position where I can utilize my'),
(11849, 'Dileep Gautam', 'dileep.gautam1999@gmail.com', '9654447291', 'RZF- 756/26, RAJ NAGAR 2', 'RZF- 756/26, RAJ NAGAR 2', 'My short term goal is to gain employment in a company where I can use my skills and abilities to meet the needs of the company. I want to be part of a team where I am encouraged to learn new skills and be challenged and rewarded for excellent performance. My long term I see myself in a top management level position where I will be contributing and', 'My short term goal is to gain employment in a company where I can use my skills and abilities to meet the needs of the company. I want to be part of a team where I am encouraged to learn new skills and be challenged and rewarded for excellent performance. My long term I see myself in a top management level position where I will be contributing and', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: DILEEP GAUTAM | Email: dileep.gautam1999@gmail.com | Phone: +919654447291 | Location: RZF- 756/26, RAJ NAGAR 2', '', 'Target role: RZF- 756/26, RAJ NAGAR 2 | Headline: RZF- 756/26, RAJ NAGAR 2 | Location: RZF- 756/26, RAJ NAGAR 2 | Portfolio: https://j.kumar', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | DIPLOMA in Civil Engineering from Nobel Institute of Management & Engineering Studies in || Other | 2017. | 2017 || Class 12 | 12th from S.Durga Devi Inter College | Rudain | Badaun (U.P. Board) in 2015 | 2015 || Class 10 | 10th from Purusharth High School Swarooppur | Badaun (U.P. Board) in 2013 | 2013 || Other | Community Development Work || Other | Actively participated in blood donation camps."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Since Jan 2019 to feb 2022 - As Structure Engineer. In M/s Gawar construction Ltd. [Construction of Sohna | 2019-2019 || Client : NATIONAL HIGHWAY AUTHORITY OF INDIA. || Contractor : GAWAR CONSTRUCTION LTD. || As, Str. Eng. working on Bore Piles, Pile cap pier, pier cap, Deck Slab. || Significant Accomplishment || To maintain appropriate minimum & minimum stock of all materials required at site. || Physical inventories is carried out on monthly basis at specified intervals to eliminate overstock, out-of- || stock, or is-it-stocked problems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dileep gautam (122905)A.pdf', 'Name: Dileep Gautam

Email: dileep.gautam1999@gmail.com

Phone: 9654447291

Headline: RZF- 756/26, RAJ NAGAR 2

Profile Summary: My short term goal is to gain employment in a company where I can use my skills and abilities to meet the needs of the company. I want to be part of a team where I am encouraged to learn new skills and be challenged and rewarded for excellent performance. My long term I see myself in a top management level position where I will be contributing and

Career Profile: Target role: RZF- 756/26, RAJ NAGAR 2 | Headline: RZF- 756/26, RAJ NAGAR 2 | Location: RZF- 756/26, RAJ NAGAR 2 | Portfolio: https://j.kumar

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | DIPLOMA in Civil Engineering from Nobel Institute of Management & Engineering Studies in || Other | 2017. | 2017 || Class 12 | 12th from S.Durga Devi Inter College | Rudain | Badaun (U.P. Board) in 2015 | 2015 || Class 10 | 10th from Purusharth High School Swarooppur | Badaun (U.P. Board) in 2013 | 2013 || Other | Community Development Work || Other | Actively participated in blood donation camps.

Projects: Since Jan 2019 to feb 2022 - As Structure Engineer. In M/s Gawar construction Ltd. [Construction of Sohna | 2019-2019 || Client : NATIONAL HIGHWAY AUTHORITY OF INDIA. || Contractor : GAWAR CONSTRUCTION LTD. || As, Str. Eng. working on Bore Piles, Pile cap pier, pier cap, Deck Slab. || Significant Accomplishment || To maintain appropriate minimum & minimum stock of all materials required at site. || Physical inventories is carried out on monthly basis at specified intervals to eliminate overstock, out-of- || stock, or is-it-stocked problems.

Personal Details: Name: DILEEP GAUTAM | Email: dileep.gautam1999@gmail.com | Phone: +919654447291 | Location: RZF- 756/26, RAJ NAGAR 2

Resume Source Path: F:\Resume All 1\Resume PDF\Dileep gautam (122905)A.pdf

Parsed Technical Skills: Excel, Communication'),
(11850, 'Divya Raj Resume 1 1', 'divyaraj@email.com', '7678575784', 'Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts.', 'Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts.', 'An environmental science graduate with expertise in solid waste management and a solid academic foundation in environmental engineering. Skilled in GIS, remote sensing, and environmental data analysis, I seek to contribute to impactful environmental projects while continually growing in research and practical applications.', 'An environmental science graduate with expertise in solid waste management and a solid academic foundation in environmental engineering. Skilled in GIS, remote sensing, and environmental data analysis, I seek to contribute to impactful environmental projects while continually growing in research and practical applications.', ARRAY['Excel', 'Teamwork', 'GIS and Remote Sensing (ArcGIS', 'ERDAS Imagine)', 'MS Office (Word', 'PowerPoint', 'Excel)', 'Tally', 'Environmental Data Analysis', 'Classroom Management and Teaching', 'Strong teamwork', 'writing', 'and research skills']::text[], ARRAY['GIS and Remote Sensing (ArcGIS', 'ERDAS Imagine)', 'MS Office (Word', 'PowerPoint', 'Excel)', 'Tally', 'Environmental Data Analysis', 'Classroom Management and Teaching', 'Strong teamwork', 'writing', 'and research skills']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['GIS and Remote Sensing (ArcGIS', 'ERDAS Imagine)', 'MS Office (Word', 'PowerPoint', 'Excel)', 'Tally', 'Environmental Data Analysis', 'Classroom Management and Teaching', 'Strong teamwork', 'writing', 'and research skills']::text[], '', 'Name: Divya Raj Resume 1 1 | Email: divyaraj@email.com | Phone: +917678575784 | Location: Patna, Bihar', '', 'Target role: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | Headline: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | Location: Patna, Bihar | LinkedIn: https://www.linkedin.com/in/divya-raj-013a07226?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app]', 'BSC | Passout 2024 | Score 6.8', '6.8', '[{"degree":"BSC","branch":null,"graduationYear":"2024","score":"6.8","raw":"Other | CGPA: 6.8 | MSc Environmental Science and TechnologyBanaras Hindu University (BHU) | | 2022-2024 || Other | Thesis: Solid Waste Management in Urban Areas – Examined the challenges and proposed strategies to improve waste management in urban India. || Other | Relevant coursework: Environmental Impact Assessment | Waste Treatment Technologies | Climate Change and Environmental Policies. || Other | Percentage: 60% | BSc Zoology (Honours)[A.N college patna] | | 2018-2021 || Other | Specialized in Environmental Biology | Animal Ecology | and Biodiversity Conservation. || Class 12 | Class 12Bihar Secondary Education Board (BSEB) | 2018 | 2018"}]'::jsonb, '[{"title":"Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts.","company":"Imported from resume CSV","description":"Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | School TeacherSt. Mary School(Present) & St. Stephen''s School, Patna(2019-2021) | | 2021-Present | Designed lesson plans, initiated eco-club activities, and organized student field trips for environmental learning. Developed student-centered learning methods that increased engagement in environmental issues. Aakash institute ( subject matter test )(2024) Unacademy clear ( Subect matter test)(2024) || Provided tutoring for secondary school students in subjects like Biology, Environmental Science, and Chemistry. | Home TutorPatna | | 2021-Present | Tailored instruction methods to individual learning needs, resulting in improved academic performance. || Assisted in data collection and analysis of air and water pollution levels in industrial areas of Patna. | InternState Pollution Control Board | | 2023-2023 | Collaborated with senior scientists to monitor compliance with environmental regulations. Produced reports on pollution trends for submission to regulatory bodies."}]'::jsonb, '[{"title":"Imported project details","description":"Urban Waste Management Solutions || Conducted comprehensive research on waste management strategies in Patna, Bihar, focusing on recycling, waste segregation, and community-based solutions. || Suggested policy changes and community involvement plans for better solid waste disposal."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Internship: State Pollution Control Board, Bihar – Focused on pollution control, air and water quality monitoring (June 2023 – July 2023); Certification in MS Office and Data Analysis Tools (June 2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divya Raj resume 1-1.docx', 'Name: Divya Raj Resume 1 1

Email: divyaraj@email.com

Phone: 7678575784

Headline: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts.

Profile Summary: An environmental science graduate with expertise in solid waste management and a solid academic foundation in environmental engineering. Skilled in GIS, remote sensing, and environmental data analysis, I seek to contribute to impactful environmental projects while continually growing in research and practical applications.

Career Profile: Target role: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | Headline: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | Location: Patna, Bihar | LinkedIn: https://www.linkedin.com/in/divya-raj-013a07226?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app]

Key Skills: GIS and Remote Sensing (ArcGIS, ERDAS Imagine); MS Office (Word, PowerPoint, Excel); Tally; Environmental Data Analysis; Classroom Management and Teaching; Strong teamwork; writing; and research skills

IT Skills: GIS and Remote Sensing (ArcGIS, ERDAS Imagine); MS Office (Word, PowerPoint, Excel); Tally; Environmental Data Analysis; Classroom Management and Teaching; Strong teamwork; writing; and research skills

Skills: Excel;Teamwork

Employment: Taught environmental science and biology to classes 9–12, focusing on sustainability and ecological concepts. | School TeacherSt. Mary School(Present) & St. Stephen''s School, Patna(2019-2021) | | 2021-Present | Designed lesson plans, initiated eco-club activities, and organized student field trips for environmental learning. Developed student-centered learning methods that increased engagement in environmental issues. Aakash institute ( subject matter test )(2024) Unacademy clear ( Subect matter test)(2024) || Provided tutoring for secondary school students in subjects like Biology, Environmental Science, and Chemistry. | Home TutorPatna | | 2021-Present | Tailored instruction methods to individual learning needs, resulting in improved academic performance. || Assisted in data collection and analysis of air and water pollution levels in industrial areas of Patna. | InternState Pollution Control Board | | 2023-2023 | Collaborated with senior scientists to monitor compliance with environmental regulations. Produced reports on pollution trends for submission to regulatory bodies.

Education: Other | CGPA: 6.8 | MSc Environmental Science and TechnologyBanaras Hindu University (BHU) | | 2022-2024 || Other | Thesis: Solid Waste Management in Urban Areas – Examined the challenges and proposed strategies to improve waste management in urban India. || Other | Relevant coursework: Environmental Impact Assessment | Waste Treatment Technologies | Climate Change and Environmental Policies. || Other | Percentage: 60% | BSc Zoology (Honours)[A.N college patna] | | 2018-2021 || Other | Specialized in Environmental Biology | Animal Ecology | and Biodiversity Conservation. || Class 12 | Class 12Bihar Secondary Education Board (BSEB) | 2018 | 2018

Projects: Urban Waste Management Solutions || Conducted comprehensive research on waste management strategies in Patna, Bihar, focusing on recycling, waste segregation, and community-based solutions. || Suggested policy changes and community involvement plans for better solid waste disposal.

Accomplishments: Internship: State Pollution Control Board, Bihar – Focused on pollution control, air and water quality monitoring (June 2023 – July 2023); Certification in MS Office and Data Analysis Tools (June 2022)

Personal Details: Name: Divya Raj Resume 1 1 | Email: divyaraj@email.com | Phone: +917678575784 | Location: Patna, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Divya Raj resume 1-1.docx

Parsed Technical Skills: GIS and Remote Sensing (ArcGIS, ERDAS Imagine), MS Office (Word, PowerPoint, Excel), Tally, Environmental Data Analysis, Classroom Management and Teaching, Strong teamwork, writing, and research skills'),
(11851, 'Neeraj Saini', 'neerajkumar9528853524@gmail.com', '9528853524', 'Village: -Village & Post Satupura,', 'Village: -Village & Post Satupura,', 'To associate with an organization that provides me ample opportunities to grow and utilize my creative skills and abilities for the growth of company and myselt. Academie Details: Technical Skill:', 'To associate with an organization that provides me ample opportunities to grow and utilize my creative skills and abilities for the growth of company and myselt. Academie Details: Technical Skill:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NEERAJ SAINI | Email: neerajkumar9528853524@gmail.com | Phone: 9528853524 | Location: Village: -Village & Post Satupura,', '', 'Target role: Village: -Village & Post Satupura, | Headline: Village: -Village & Post Satupura, | Location: Village: -Village & Post Satupura,', 'ME | Civil | Passout 2019', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Village: -Village & Post Satupura,","company":"Imported from resume CSV","description":"Diploma In Civil Engineering (BTEUP) || Hobbies:"}]'::jsonb, '[{"title":"Imported project details","description":"> Kram Infracom Pvt. Ltd. (Junior Engineer) || > Travelling to new places. || > Reads Books || Personal detai: || Father name || Date of birth || Language known || Marital status"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20241011-WA0125.(1).pdf', 'Name: Neeraj Saini

Email: neerajkumar9528853524@gmail.com

Phone: 9528853524

Headline: Village: -Village & Post Satupura,

Profile Summary: To associate with an organization that provides me ample opportunities to grow and utilize my creative skills and abilities for the growth of company and myselt. Academie Details: Technical Skill:

Career Profile: Target role: Village: -Village & Post Satupura, | Headline: Village: -Village & Post Satupura, | Location: Village: -Village & Post Satupura,

Employment: Diploma In Civil Engineering (BTEUP) || Hobbies:

Projects: > Kram Infracom Pvt. Ltd. (Junior Engineer) || > Travelling to new places. || > Reads Books || Personal detai: || Father name || Date of birth || Language known || Marital status

Personal Details: Name: NEERAJ SAINI | Email: neerajkumar9528853524@gmail.com | Phone: 9528853524 | Location: Village: -Village & Post Satupura,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20241011-WA0125.(1).pdf'),
(11852, 'Asif Ali', 'aacn456786@gmail.com', '9140472439', 'Address:', 'Address:', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ASIF ALI | Email: aacn456786@gmail.com | Phone: 9140472439', '', 'Target role: Address: | Headline: Address: | Portfolio: https://64.2', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing Year Percentage of Marks Division || Other | High School || Other | Board of High School and || Other | Pradesh | Allahabad || Other | 2016 84 FIRST | 2016 || Class 12 | Intermediate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250113-WA0002. (1) (1).pdf', 'Name: Asif Ali

Email: aacn456786@gmail.com

Phone: 9140472439

Headline: Address:

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://64.2

Education: Other | Exam Name Board / University Passing Year Percentage of Marks Division || Other | High School || Other | Board of High School and || Other | Pradesh | Allahabad || Other | 2016 84 FIRST | 2016 || Class 12 | Intermediate

Personal Details: Name: ASIF ALI | Email: aacn456786@gmail.com | Phone: 9140472439

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250113-WA0002. (1) (1).pdf'),
(11853, 'Dinesh Kumar Mishra', 'utkarshmishra10081996@gmail.com', '8840334353', ' VILL VISHUNPURA POST BAIRIKHALA', ' VILL VISHUNPURA POST BAIRIKHALA', 'I am looking for a challenging & Motivating Position in a Professional Managed Organization where I can enhance my skills & strength & Contribute Towards', 'I am looking for a challenging & Motivating Position in a Professional Managed Organization where I can enhance my skills & strength & Contribute Towards', ARRAY['SPORTS', 'PLAYING GAME', 'LISTEN MUSIC', 'SINGING', 'WATCH MOVIES', 'INTERESTS', ' HINDI', ' ENGLISH', '', 'LANGUAGE', 'Aarvi encon Ltd.', 'Site engineer', 'CNG pump station', 'boundary wall', 'compressor foundation', 'work', 'gas trench quality', 'safety and other construction work', 'Oct 2024 - Till now', 'JAKSON Limited (CHS) in JJM project Siddharth Nagar U', 'P.', 'Quality safety testing drawing construction site mapping grades', 'and site engineering', 'Solar foundation work', 'OHT work', 'pump house', 'pipe laying work', 'op', 'cp', 'DG', 'foundation and any other civil work', 'SEPTEMBER 2023 -', 'October 2024', 'M/s J S CONSTRUCTION AND SUPPLIER BASTI', 'SITE SUPERVISOR', 'pump house Pipe laying and civil', 'works', '2018 - 2022']::text[], ARRAY['SPORTS', 'PLAYING GAME', 'LISTEN MUSIC', 'SINGING', 'WATCH MOVIES', 'INTERESTS', ' HINDI', ' ENGLISH', '', 'LANGUAGE', 'Aarvi encon Ltd.', 'Site engineer', 'CNG pump station', 'boundary wall', 'compressor foundation', 'work', 'gas trench quality', 'safety and other construction work', 'Oct 2024 - Till now', 'JAKSON Limited (CHS) in JJM project Siddharth Nagar U', 'P.', 'Quality safety testing drawing construction site mapping grades', 'and site engineering', 'Solar foundation work', 'OHT work', 'pump house', 'pipe laying work', 'op', 'cp', 'DG', 'foundation and any other civil work', 'SEPTEMBER 2023 -', 'October 2024', 'M/s J S CONSTRUCTION AND SUPPLIER BASTI', 'SITE SUPERVISOR', 'pump house Pipe laying and civil', 'works', '2018 - 2022']::text[], ARRAY[]::text[], ARRAY['SPORTS', 'PLAYING GAME', 'LISTEN MUSIC', 'SINGING', 'WATCH MOVIES', 'INTERESTS', ' HINDI', ' ENGLISH', '', 'LANGUAGE', 'Aarvi encon Ltd.', 'Site engineer', 'CNG pump station', 'boundary wall', 'compressor foundation', 'work', 'gas trench quality', 'safety and other construction work', 'Oct 2024 - Till now', 'JAKSON Limited (CHS) in JJM project Siddharth Nagar U', 'P.', 'Quality safety testing drawing construction site mapping grades', 'and site engineering', 'Solar foundation work', 'OHT work', 'pump house', 'pipe laying work', 'op', 'cp', 'DG', 'foundation and any other civil work', 'SEPTEMBER 2023 -', 'October 2024', 'M/s J S CONSTRUCTION AND SUPPLIER BASTI', 'SITE SUPERVISOR', 'pump house Pipe laying and civil', 'works', '2018 - 2022']::text[], '', 'Name: DINESH KUMAR MISHRA | Email: utkarshmishra10081996@gmail.com | Phone: 8840334353', '', 'Target role:  VILL VISHUNPURA POST BAIRIKHALA | Headline:  VILL VISHUNPURA POST BAIRIKHALA | Portfolio: https://76.67', 'DIPLOMA | Civil | Passout 2024 | Score 79.87', '79.87', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"79.87","raw":"Other | FATHER NAME : RAKESH MISHRA || Other | MOTHER NAME. : SRIMATI DEVI || Other | DATE OF BIRTH. : 10 August 1996 | 1996 || Other | NATIONALITY : INDIAN || Other | RELIGION : HINDU || Other | GENDER : MALE"}]'::jsonb, '[{"title":" VILL VISHUNPURA POST BAIRIKHALA","company":"Imported from resume CSV","description":"U P BOARD PRAYAGRAJ || HIGH SCHOOL || Grades - 76.67 || 2011 | 2011 || U P BOARD PRAYAGRAJ || 12TH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250211-WA0007..pdf', 'Name: Dinesh Kumar Mishra

Email: utkarshmishra10081996@gmail.com

Phone: 8840334353

Headline:  VILL VISHUNPURA POST BAIRIKHALA

Profile Summary: I am looking for a challenging & Motivating Position in a Professional Managed Organization where I can enhance my skills & strength & Contribute Towards

Career Profile: Target role:  VILL VISHUNPURA POST BAIRIKHALA | Headline:  VILL VISHUNPURA POST BAIRIKHALA | Portfolio: https://76.67

Key Skills: SPORTS; PLAYING GAME; LISTEN MUSIC; SINGING; WATCH MOVIES; INTERESTS;  HINDI;  ENGLISH; ; LANGUAGE; Aarvi encon Ltd.; Site engineer; CNG pump station; boundary wall; compressor foundation; work; gas trench quality; safety and other construction work; Oct 2024 - Till now; JAKSON Limited (CHS) in JJM project Siddharth Nagar U; P.; Quality safety testing drawing construction site mapping grades; and site engineering; Solar foundation work; OHT work; pump house; pipe laying work; op; cp; DG; foundation and any other civil work; SEPTEMBER 2023 -; October 2024; M/s J S CONSTRUCTION AND SUPPLIER BASTI; SITE SUPERVISOR; pump house Pipe laying and civil; works; 2018 - 2022

IT Skills: SPORTS; PLAYING GAME; LISTEN MUSIC; SINGING; WATCH MOVIES; INTERESTS;  HINDI;  ENGLISH; ; LANGUAGE; Aarvi encon Ltd.; Site engineer; CNG pump station; boundary wall; compressor foundation; work; gas trench quality; safety and other construction work; Oct 2024 - Till now; JAKSON Limited (CHS) in JJM project Siddharth Nagar U; P.; Quality safety testing drawing construction site mapping grades; and site engineering; Solar foundation work; OHT work; pump house; pipe laying work; op; cp; DG; foundation and any other civil work; SEPTEMBER 2023 -; October 2024; M/s J S CONSTRUCTION AND SUPPLIER BASTI; SITE SUPERVISOR; pump house Pipe laying and civil; works; 2018 - 2022

Employment: U P BOARD PRAYAGRAJ || HIGH SCHOOL || Grades - 76.67 || 2011 | 2011 || U P BOARD PRAYAGRAJ || 12TH

Education: Other | FATHER NAME : RAKESH MISHRA || Other | MOTHER NAME. : SRIMATI DEVI || Other | DATE OF BIRTH. : 10 August 1996 | 1996 || Other | NATIONALITY : INDIAN || Other | RELIGION : HINDU || Other | GENDER : MALE

Personal Details: Name: DINESH KUMAR MISHRA | Email: utkarshmishra10081996@gmail.com | Phone: 8840334353

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250211-WA0007..pdf

Parsed Technical Skills: SPORTS, PLAYING GAME, LISTEN MUSIC, SINGING, WATCH MOVIES, INTERESTS,  HINDI,  ENGLISH, , LANGUAGE, Aarvi encon Ltd., Site engineer, CNG pump station, boundary wall, compressor foundation, work, gas trench quality, safety and other construction work, Oct 2024 - Till now, JAKSON Limited (CHS) in JJM project Siddharth Nagar U, P., Quality safety testing drawing construction site mapping grades, and site engineering, Solar foundation work, OHT work, pump house, pipe laying work, op, cp, DG, foundation and any other civil work, SEPTEMBER 2023 -, October 2024, M/s J S CONSTRUCTION AND SUPPLIER BASTI, SITE SUPERVISOR, pump house Pipe laying and civil, works, 2018 - 2022'),
(11855, 'At Pongwe Industrial Area', 'siddique_civil@yahoo.co.in', '9600819319', 'At Pongwe Industrial Area', 'At Pongwe Industrial Area', 'Having 20+years of experience in the field of Civil Engineering which includes 10+ years of Middle East', 'Having 20+years of experience in the field of Civil Engineering which includes 10+ years of Middle East', ARRAY['ASTM and BSI']::text[], ARRAY['ASTM and BSI']::text[], ARRAY[]::text[], ARRAY['ASTM and BSI']::text[], '', 'Name: At Pongwe Industrial Area | Email: siddique_civil@yahoo.co.in | Phone: +919600819319', '', 'Portfolio: https://L.L.C-', 'DIPLOMA | Mechanical | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2030","score":null,"raw":"Other | Diploma in Civil || Other | Engineering | Noorul Islam || Other | Polytechnic | Tamil Nadu. || Other | B-tech in civil Engineering || Other | from RVD University. || Other | OTHER COURSES:"}]'::jsonb, '[{"title":"At Pongwe Industrial Area","company":"Imported from resume CSV","description":"In-depth knowledge in various specialties in Civil || Engineering including foundations, high rise buildings, || large infrastructure work, structural steel works and || highways. || Present | Present Position: || 2022-2025 | ❖ Dec 2022 – 01st Feb 2025"}]'::jsonb, '[{"title":"Imported project details","description":"Optimum deployment of || Machinery and Manpower || Factory development || Cost Estimation || Cost Control || Surveying || Billing || Bidding"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Appreciation Award for the outstanding; performance from Al-Ayuni Trading &; Contracting Company, KSA."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250219-WA0007..pdf', 'Name: At Pongwe Industrial Area

Email: siddique_civil@yahoo.co.in

Phone: 9600819319

Headline: At Pongwe Industrial Area

Profile Summary: Having 20+years of experience in the field of Civil Engineering which includes 10+ years of Middle East

Career Profile: Portfolio: https://L.L.C-

Key Skills: ASTM and BSI

IT Skills: ASTM and BSI

Employment: In-depth knowledge in various specialties in Civil || Engineering including foundations, high rise buildings, || large infrastructure work, structural steel works and || highways. || Present | Present Position: || 2022-2025 | ❖ Dec 2022 – 01st Feb 2025

Education: Other | Diploma in Civil || Other | Engineering | Noorul Islam || Other | Polytechnic | Tamil Nadu. || Other | B-tech in civil Engineering || Other | from RVD University. || Other | OTHER COURSES:

Projects: Optimum deployment of || Machinery and Manpower || Factory development || Cost Estimation || Cost Control || Surveying || Billing || Bidding

Accomplishments: ❖ Appreciation Award for the outstanding; performance from Al-Ayuni Trading &; Contracting Company, KSA.

Personal Details: Name: At Pongwe Industrial Area | Email: siddique_civil@yahoo.co.in | Phone: +919600819319

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250219-WA0007..pdf

Parsed Technical Skills: ASTM and BSI');

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

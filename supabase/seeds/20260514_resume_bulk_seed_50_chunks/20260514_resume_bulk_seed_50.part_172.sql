-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.361Z
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
(8858, 'Inderprastha Engineering College', 'akshitaggarwal502@gmail.com', '9540388470', 'Shahdara, Delhi-110032, India', 'Shahdara, Delhi-110032, India', '', 'Target role: Shahdara, Delhi-110032, India | Headline: Shahdara, Delhi-110032, India | Portfolio: https://B.Tech', ARRAY['Auto CAD Staad Pro MS Office']::text[], ARRAY['Auto CAD Staad Pro MS Office']::text[], ARRAY[]::text[], ARRAY['Auto CAD Staad Pro MS Office']::text[], '', 'Name: Inderprastha Engineering College | Email: akshitaggarwal502@gmail.com | Phone: 9540388470', '', 'Target role: Shahdara, Delhi-110032, India | Headline: Shahdara, Delhi-110032, India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech (Civil) || Other | Inderprastha Engineering College || Other | 11/2020 - 07/2023 | Sahibabad (U.P) | 2020-2023 || Other | `Diploma in Civil Engineering || Other | IIMT College of Polytechnic || Other | 08/2017 - 11/2020 | Greater Noida (U.P) | 2017-2020"}]'::jsonb, '[{"title":"Shahdara, Delhi-110032, India","company":"Imported from resume CSV","description":"PRIMAVERA || Inderprastha college under SRIJAN || 2021-2021 | 07/2021 - 08/2021, || Work breakdown structure || Organizational breakdown structure || Scheduling"}]'::jsonb, '[{"title":"Imported project details","description":"Title - Creating a floor plan and front elevation of || a building using AutoCAD. || Tasks Performed- * Collection of Data || Drafting Building Plan"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Primavera (07/2021 - 08/2021); SRIJAN; Auto Cad (05/2022 - 08/2022); Wizcrafter; Staad Pro (07/2022 - 08/2022); Cepta infotech"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshit Aggarwal.pdf', 'Name: Inderprastha Engineering College

Email: akshitaggarwal502@gmail.com

Phone: 9540388470

Headline: Shahdara, Delhi-110032, India

Career Profile: Target role: Shahdara, Delhi-110032, India | Headline: Shahdara, Delhi-110032, India | Portfolio: https://B.Tech

Key Skills: Auto CAD Staad Pro MS Office

IT Skills: Auto CAD Staad Pro MS Office

Employment: PRIMAVERA || Inderprastha college under SRIJAN || 2021-2021 | 07/2021 - 08/2021, || Work breakdown structure || Organizational breakdown structure || Scheduling

Education: Graduation | B.Tech (Civil) || Other | Inderprastha Engineering College || Other | 11/2020 - 07/2023 | Sahibabad (U.P) | 2020-2023 || Other | `Diploma in Civil Engineering || Other | IIMT College of Polytechnic || Other | 08/2017 - 11/2020 | Greater Noida (U.P) | 2017-2020

Projects: Title - Creating a floor plan and front elevation of || a building using AutoCAD. || Tasks Performed- * Collection of Data || Drafting Building Plan

Accomplishments: Primavera (07/2021 - 08/2021); SRIJAN; Auto Cad (05/2022 - 08/2022); Wizcrafter; Staad Pro (07/2022 - 08/2022); Cepta infotech

Personal Details: Name: Inderprastha Engineering College | Email: akshitaggarwal502@gmail.com | Phone: 9540388470

Resume Source Path: F:\Resume All 1\Resume PDF\Akshit Aggarwal.pdf

Parsed Technical Skills: Auto CAD Staad Pro MS Office'),
(8859, 'Akshita Bansal', 'akshitabansal13.ab@gmail.com', '9873712352', 'Akshita Bansal', 'Akshita Bansal', '', 'Name: Akshita Bansal | Email: akshitabansal13.ab@gmail.com | Phone: 9873712352', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Akshita Bansal | Email: akshitabansal13.ab@gmail.com | Phone: 9873712352', '', '', 'Finance | Passout 2022', '', '[{"degree":null,"branch":"Finance","graduationYear":"2022","score":null,"raw":"Other | 9873712352 || Other | Phone || Other | akshitabansal13.ab@gmail.com || Other | Email || Other | Delhi || Other | Address"}]'::jsonb, '[{"title":"Akshita Bansal","company":"Imported from resume CSV","description":"Managing end-to-end recruitment independently and directly with the team for || various different business verticals. || Skilled in maintaining candidate pipeline, salary negotiation, Mid to Senior level || searches, Team Handling and Stakeholder Management. || Worked on 10-13 mandates simultaneously. || Handled a team of 3 members and interns."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Working at the corporate back end and managing customer grievances in order to; maintain long lasting customer base; Maintaining a positive, empathetic and professional attitude toward customers at all; times.; Responding promptly to customer inquiries.; Acknowledging and resolving customer complaints.; Knowing the products inside and out in order to answer customer queries diligently.; Keeping records of customer interactions, transactions, comments and complaints.; Ensuring customer satisfaction.; Managed a team of 5 members and learnt to delegate responsibilities.; Stakeholder management of different business verticals to get timely responses.; Talent Acquisition Specialist; Jan 2022 - Present; July 2019 - December 2021; BYJU''S - Think and Learn Pvt Ltd, Noida; IndiGo Airlines - InterGlobe Aviation, Gurugram; Kamala Nehru College, Delhi University; Dewan Public School, Meerut; English Honors; High School - Science; 2019; 2016; Stakeholder Management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshita Bansal.pdf', 'Name: Akshita Bansal

Email: akshitabansal13.ab@gmail.com

Phone: 9873712352

Headline: Akshita Bansal

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Managing end-to-end recruitment independently and directly with the team for || various different business verticals. || Skilled in maintaining candidate pipeline, salary negotiation, Mid to Senior level || searches, Team Handling and Stakeholder Management. || Worked on 10-13 mandates simultaneously. || Handled a team of 3 members and interns.

Education: Other | 9873712352 || Other | Phone || Other | akshitabansal13.ab@gmail.com || Other | Email || Other | Delhi || Other | Address

Accomplishments: Working at the corporate back end and managing customer grievances in order to; maintain long lasting customer base; Maintaining a positive, empathetic and professional attitude toward customers at all; times.; Responding promptly to customer inquiries.; Acknowledging and resolving customer complaints.; Knowing the products inside and out in order to answer customer queries diligently.; Keeping records of customer interactions, transactions, comments and complaints.; Ensuring customer satisfaction.; Managed a team of 5 members and learnt to delegate responsibilities.; Stakeholder management of different business verticals to get timely responses.; Talent Acquisition Specialist; Jan 2022 - Present; July 2019 - December 2021; BYJU''S - Think and Learn Pvt Ltd, Noida; IndiGo Airlines - InterGlobe Aviation, Gurugram; Kamala Nehru College, Delhi University; Dewan Public School, Meerut; English Honors; High School - Science; 2019; 2016; Stakeholder Management

Personal Details: Name: Akshita Bansal | Email: akshitabansal13.ab@gmail.com | Phone: 9873712352

Resume Source Path: F:\Resume All 1\Resume PDF\Akshita Bansal.pdf

Parsed Technical Skills: Leadership'),
(8860, 'Sunil Padhy', '-sunilpadhy10@gmail.com', '8895440141', 'SUNIL PADHY', 'SUNIL PADHY', 'A. S.M. Consultants Pvt. Ltd. a. (02 July 2014 to 31 August 2015) Designation: Field Engineer. Location:- IT Incubation Center (Bhubaneswar)', 'A. S.M. Consultants Pvt. Ltd. a. (02 July 2014 to 31 August 2015) Designation: Field Engineer. Location:- IT Incubation Center (Bhubaneswar)', ARRAY['Express', ' AutoCAD (2D and 3D)', ' Candy-Estimation Software (RIBS Candy)', ' MS-Office.', ' Internet ability.', ' SAP (B1 Module)', 'Key Responsibilities Handled', 'beam', 'Tie beam', 'Column', 'Lintel', 'Staircase', 'Slab) and Bridge structural work (Footing', 'Pier', 'caps', 'Abutments', 'SEZ', '1.8m).', ' Preparation of Tender drawing', 'working drawing', 'As-built Drawing and Detail Estimate ofCPWD', 'work with execution.', 'RCW and LCW', '16 Nos span', '35 meter long each span & 64 PSC girders at one Bridge).', 'prepare CSQ and', 'finalize one of them for execute the concern work.', ' Preparation of WO for Sub- Contractor / PO for Vendors.', ' Price Escalation of material (Cement', 'Steel', 'POL', 'All Commodity).', ' LLB from University Law College', 'Bhubaneswar under Utkal University Bhubaneswar.', 'Balasore Conducted by BPUT Odisha.', 'Orissa.', ' Matriculation with 66% from G.H.S', 'Bethuar conducted by BSE']::text[], ARRAY[' AutoCAD (2D and 3D)', ' Candy-Estimation Software (RIBS Candy)', ' MS-Office.', ' Internet ability.', ' SAP (B1 Module)', 'Key Responsibilities Handled', 'beam', 'Tie beam', 'Column', 'Lintel', 'Staircase', 'Slab) and Bridge structural work (Footing', 'Pier', 'caps', 'Abutments', 'SEZ', '1.8m).', ' Preparation of Tender drawing', 'working drawing', 'As-built Drawing and Detail Estimate ofCPWD', 'work with execution.', 'RCW and LCW', '16 Nos span', '35 meter long each span & 64 PSC girders at one Bridge).', 'prepare CSQ and', 'finalize one of them for execute the concern work.', ' Preparation of WO for Sub- Contractor / PO for Vendors.', ' Price Escalation of material (Cement', 'Steel', 'POL', 'All Commodity).', ' LLB from University Law College', 'Bhubaneswar under Utkal University Bhubaneswar.', 'Balasore Conducted by BPUT Odisha.', 'Orissa.', ' Matriculation with 66% from G.H.S', 'Bethuar conducted by BSE']::text[], ARRAY['Express']::text[], ARRAY[' AutoCAD (2D and 3D)', ' Candy-Estimation Software (RIBS Candy)', ' MS-Office.', ' Internet ability.', ' SAP (B1 Module)', 'Key Responsibilities Handled', 'beam', 'Tie beam', 'Column', 'Lintel', 'Staircase', 'Slab) and Bridge structural work (Footing', 'Pier', 'caps', 'Abutments', 'SEZ', '1.8m).', ' Preparation of Tender drawing', 'working drawing', 'As-built Drawing and Detail Estimate ofCPWD', 'work with execution.', 'RCW and LCW', '16 Nos span', '35 meter long each span & 64 PSC girders at one Bridge).', 'prepare CSQ and', 'finalize one of them for execute the concern work.', ' Preparation of WO for Sub- Contractor / PO for Vendors.', ' Price Escalation of material (Cement', 'Steel', 'POL', 'All Commodity).', ' LLB from University Law College', 'Bhubaneswar under Utkal University Bhubaneswar.', 'Balasore Conducted by BPUT Odisha.', 'Orissa.', ' Matriculation with 66% from G.H.S', 'Bethuar conducted by BSE']::text[], '', 'Name: CURRICULUM VITAE | Email: -sunilpadhy10@gmail.com | Phone: 8895440141 | Location: and Bridge work, Quantity Calculation with Rate Analysis of Road and Bridge Works. I am successfully', '', 'Target role: SUNIL PADHY | Headline: SUNIL PADHY | Location: and Bridge work, Quantity Calculation with Rate Analysis of Road and Bridge Works. I am successfully | Portfolio: https://1.8m', 'DIPLOMA | Civil | Passout 2024 | Score 71', '71', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"71","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"My Responsibility: -Quantity Calculation and Details Rate Analysis with Our QS Team || 2. Name of Project: -TWO-LANE WITH PAVED SHOULDER OF UJJAIN – JHALAWAR (UPTO RAJASTHAN || BORDER) FROM KM 000+000 TO KM 132+955 (133.575 KM)SECTION OF NH-552G IN THE STATE OF | https://133.575 || MADHYA PRADESH ON EPC MODE. Department: - NH (Madhya Pradesh)-NH-552G || My Responsibility: -Quantity Calculation and Details Rate Analysis with Our team || 3. Name of Project: - Construction of 300 bedded New Building of DHH, Bhadrak underMo Sarkar for || the year 2020-21. | 2020-2020 || Department: - Works Department (Odisha)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sunil Padhy 2024.pdf', 'Name: Sunil Padhy

Email: -sunilpadhy10@gmail.com

Phone: 8895440141

Headline: SUNIL PADHY

Profile Summary: A. S.M. Consultants Pvt. Ltd. a. (02 July 2014 to 31 August 2015) Designation: Field Engineer. Location:- IT Incubation Center (Bhubaneswar)

Career Profile: Target role: SUNIL PADHY | Headline: SUNIL PADHY | Location: and Bridge work, Quantity Calculation with Rate Analysis of Road and Bridge Works. I am successfully | Portfolio: https://1.8m

Key Skills:  AutoCAD (2D and 3D);  Candy-Estimation Software (RIBS Candy);  MS-Office.;  Internet ability.;  SAP (B1 Module); Key Responsibilities Handled; beam; Tie beam; Column; Lintel; Staircase; Slab) and Bridge structural work (Footing, Pier,Pier; caps; Abutments; SEZ; 1.8m).;  Preparation of Tender drawing; working drawing; As-built Drawing and Detail Estimate ofCPWD; work with execution.; RCW and LCW; 16 Nos span; 35 meter long each span & 64 PSC girders at one Bridge).; prepare CSQ and; finalize one of them for execute the concern work.;  Preparation of WO for Sub- Contractor / PO for Vendors.;  Price Escalation of material (Cement, Steel, POL, All Commodity).;  LLB from University Law College; Bhubaneswar under Utkal University Bhubaneswar.; Balasore Conducted by BPUT Odisha.; Orissa.;  Matriculation with 66% from G.H.S; Bethuar conducted by BSE

IT Skills:  AutoCAD (2D and 3D);  Candy-Estimation Software (RIBS Candy);  MS-Office.;  Internet ability.;  SAP (B1 Module); Key Responsibilities Handled; beam; Tie beam; Column; Lintel; Staircase; Slab) and Bridge structural work (Footing, Pier,Pier; caps; Abutments; SEZ; 1.8m).;  Preparation of Tender drawing; working drawing; As-built Drawing and Detail Estimate ofCPWD; work with execution.; RCW and LCW; 16 Nos span; 35 meter long each span & 64 PSC girders at one Bridge).; prepare CSQ and; finalize one of them for execute the concern work.;  Preparation of WO for Sub- Contractor / PO for Vendors.;  Price Escalation of material (Cement, Steel, POL, All Commodity).;  LLB from University Law College; Bhubaneswar under Utkal University Bhubaneswar.; Balasore Conducted by BPUT Odisha.; Orissa.;  Matriculation with 66% from G.H.S; Bethuar conducted by BSE

Skills: Express

Projects: My Responsibility: -Quantity Calculation and Details Rate Analysis with Our QS Team || 2. Name of Project: -TWO-LANE WITH PAVED SHOULDER OF UJJAIN – JHALAWAR (UPTO RAJASTHAN || BORDER) FROM KM 000+000 TO KM 132+955 (133.575 KM)SECTION OF NH-552G IN THE STATE OF | https://133.575 || MADHYA PRADESH ON EPC MODE. Department: - NH (Madhya Pradesh)-NH-552G || My Responsibility: -Quantity Calculation and Details Rate Analysis with Our team || 3. Name of Project: - Construction of 300 bedded New Building of DHH, Bhadrak underMo Sarkar for || the year 2020-21. | 2020-2020 || Department: - Works Department (Odisha)

Personal Details: Name: CURRICULUM VITAE | Email: -sunilpadhy10@gmail.com | Phone: 8895440141 | Location: and Bridge work, Quantity Calculation with Rate Analysis of Road and Bridge Works. I am successfully

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sunil Padhy 2024.pdf

Parsed Technical Skills:  AutoCAD (2D and 3D),  Candy-Estimation Software (RIBS Candy),  MS-Office.,  Internet ability.,  SAP (B1 Module), Key Responsibilities Handled, beam, Tie beam, Column, Lintel, Staircase, Slab) and Bridge structural work (Footing, Pier, caps, Abutments, SEZ, 1.8m).,  Preparation of Tender drawing, working drawing, As-built Drawing and Detail Estimate ofCPWD, work with execution., RCW and LCW, 16 Nos span, 35 meter long each span & 64 PSC girders at one Bridge)., prepare CSQ and, finalize one of them for execute the concern work.,  Preparation of WO for Sub- Contractor / PO for Vendors.,  Price Escalation of material (Cement, Steel, POL, All Commodity).,  LLB from University Law College, Bhubaneswar under Utkal University Bhubaneswar., Balasore Conducted by BPUT Odisha., Orissa.,  Matriculation with 66% from G.H.S, Bethuar conducted by BSE'),
(8861, 'Alok Vishwakarma', 'alokvishwakarma8925@gmail.com', '8953456610', 'Alok Vishwakarma', 'Alok Vishwakarma', 'Diploma civil engineering with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.', 'Diploma civil engineering with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.', ARRAY['Excel', 'Auto CAD', 'Basic knowledge of site engineer', 'Surveys', 'MS Office (Excel', 'Word & PowerPoint)', 'Quick Leaner.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.', 'Excellent communication.']::text[], ARRAY['Auto CAD', 'Basic knowledge of site engineer', 'Surveys', 'MS Office (Excel', 'Word & PowerPoint)', 'Quick Leaner.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.', 'Excellent communication.']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'Basic knowledge of site engineer', 'Surveys', 'MS Office (Excel', 'Word & PowerPoint)', 'Quick Leaner.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.', 'Excellent communication.']::text[], '', 'Name: CURRICULUM VITAE | Email: alokvishwakarma8925@gmail.com | Phone: 8953456610', '', 'Target role: Alok Vishwakarma | Headline: Alok Vishwakarma | LinkedIn: https://www.linkedin.com/in/alokvishwakarma2211/', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering from Govt. Polytechnic | Banda in 2023. | 2023 || Class 12 | Intermediate(P.C.M.) from Subhash Smarak Inter College | Kanpur | in 2020 | 2020 || Other | Xth Class from Subhash Smarak Inter College | Kanpur in 2018. | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Projects: Construction of 1.5 km link road | https://1.5 || Training || 4-week summer training at Gupta Builders || Personal Details || Date of Birth : 10 July 2003 | 2003-2003 || Gender : Male || Marital Status : Unmarried || Father’s name : Lakhan Lal Vishwakarma"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Vishwakarma.pdf', 'Name: Alok Vishwakarma

Email: alokvishwakarma8925@gmail.com

Phone: 8953456610

Headline: Alok Vishwakarma

Profile Summary: Diploma civil engineering with knowledge in construction design and material management looking for entry level position in a reputed organization where I can enhance my skills, knowledge and experience.

Career Profile: Target role: Alok Vishwakarma | Headline: Alok Vishwakarma | LinkedIn: https://www.linkedin.com/in/alokvishwakarma2211/

Key Skills: Auto CAD; Basic knowledge of site engineer; Surveys; MS Office (Excel, Word & PowerPoint); Quick Leaner.; Creative thinking & attention to detail.; Problem solving.; People management.; Excellent communication.

IT Skills: Auto CAD; Basic knowledge of site engineer; Surveys; MS Office (Excel, Word & PowerPoint); Quick Leaner.; Creative thinking & attention to detail.; Problem solving.; People management.; Excellent communication.

Skills: Excel

Education: Other | Diploma in Civil Engineering from Govt. Polytechnic | Banda in 2023. | 2023 || Class 12 | Intermediate(P.C.M.) from Subhash Smarak Inter College | Kanpur | in 2020 | 2020 || Other | Xth Class from Subhash Smarak Inter College | Kanpur in 2018. | 2018

Projects: Major Projects: Construction of 1.5 km link road | https://1.5 || Training || 4-week summer training at Gupta Builders || Personal Details || Date of Birth : 10 July 2003 | 2003-2003 || Gender : Male || Marital Status : Unmarried || Father’s name : Lakhan Lal Vishwakarma

Personal Details: Name: CURRICULUM VITAE | Email: alokvishwakarma8925@gmail.com | Phone: 8953456610

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Vishwakarma.pdf

Parsed Technical Skills: Auto CAD, Basic knowledge of site engineer, Surveys, MS Office (Excel, Word & PowerPoint), Quick Leaner., Creative thinking & attention to detail., Problem solving., People management., Excellent communication.'),
(8862, 'Vinaykumar Bipinchandra Soni', 'goldsmith1969@gmail.com', '9879020339', 'Passport No. V 1509746 Valid upto 23/09/2031', 'Passport No. V 1509746 Valid upto 23/09/2031', 'To work with an organization which provides me an opportunity to contribute towards its growth through optimum application of my hard work, commitment, team working capabilities, managerial and technical skills and contribute to the organizational success and my personal improvement.', 'To work with an organization which provides me an opportunity to contribute towards its growth through optimum application of my hard work, commitment, team working capabilities, managerial and technical skills and contribute to the organizational success and my personal improvement.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Vinaykumar Bipinchandra Soni | Email: goldsmith1969@gmail.com | Phone: +919879020339', '', 'Target role: Passport No. V 1509746 Valid upto 23/09/2031 | Headline: Passport No. V 1509746 Valid upto 23/09/2031 | Portfolio: https://M.COM.', 'ME | Chemical | Passout 2033', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2033","score":null,"raw":"Other | DISCIPLINARY NAME OF THE INSTITUTE SPECIAL SUBJECTS YEAR OF || Other | PASSING || Other | CLASS & % || Other | M.COM. GUJARAT UNI.-AHMEDABAD COST ACCOUNTING Apr-11 SECOND CLASS || Other | B.COM GUJARAT UNI.-AHMEDABAD ADV.ACCOUNTING AND AUDITING Apr-90 SECOND CLASS || Class 12 | HSC GSEB-GANDHINAGAR ELEMENTS OF ACCOUNTANCY Mar-87 SECOND CLASS"}]'::jsonb, '[{"title":"Passport No. V 1509746 Valid upto 23/09/2031","company":"Imported from resume CSV","description":"NAME OF THE COMPANY DESIGNATION DURATION MFG || 2023 | HASTEN EXTRUSION PVT LTD. MANAGER - ACCOUNTS FEB 2023 TO Continue MFG INTERIOR DECORATION || 2022-2023 | NEELKANTH CABLES LTD. MANAGER - ACCOUNTS FEB 2022 TO JAN-2023 MFG CABLES & WIRES || 2018-2022 | SAWAN ENGINEERS PVT. LTD. MANAGER - ACCOUNTS OCT-2018 TO JAN 2022 STEEL MFG - PIPING || 2008-2018 | COMED CHEMICALS LTD. MANAGER-ACCOUNTS JUN-2008 TO SEP-2018 PHARMACEUTICALS || 2005-2008 | MAHINDRA GUJARAT TRACTOR LTD. EXECUTIVE-ACCOUNTS DEC-2005 TO JUN-2008 MFG. TRACTORS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Export Documentations: Preparing Export Documentations Like LC and tracking Receipt and Payment from Bank.; PERSONAL INFORMATION:; NAME : SONI VINAY KUMAR BIPINCHANDRA; NATIONALITY : INDIAN; DATE OF BIRTH : NOVEMBER 25, 1969; MARITUAL STATUS : MARRIED"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV VBS 24.10.23 Local VINAY KUMAR.pdf', 'Name: Vinaykumar Bipinchandra Soni

Email: goldsmith1969@gmail.com

Phone: 9879020339

Headline: Passport No. V 1509746 Valid upto 23/09/2031

Profile Summary: To work with an organization which provides me an opportunity to contribute towards its growth through optimum application of my hard work, commitment, team working capabilities, managerial and technical skills and contribute to the organizational success and my personal improvement.

Career Profile: Target role: Passport No. V 1509746 Valid upto 23/09/2031 | Headline: Passport No. V 1509746 Valid upto 23/09/2031 | Portfolio: https://M.COM.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: NAME OF THE COMPANY DESIGNATION DURATION MFG || 2023 | HASTEN EXTRUSION PVT LTD. MANAGER - ACCOUNTS FEB 2023 TO Continue MFG INTERIOR DECORATION || 2022-2023 | NEELKANTH CABLES LTD. MANAGER - ACCOUNTS FEB 2022 TO JAN-2023 MFG CABLES & WIRES || 2018-2022 | SAWAN ENGINEERS PVT. LTD. MANAGER - ACCOUNTS OCT-2018 TO JAN 2022 STEEL MFG - PIPING || 2008-2018 | COMED CHEMICALS LTD. MANAGER-ACCOUNTS JUN-2008 TO SEP-2018 PHARMACEUTICALS || 2005-2008 | MAHINDRA GUJARAT TRACTOR LTD. EXECUTIVE-ACCOUNTS DEC-2005 TO JUN-2008 MFG. TRACTORS

Education: Other | DISCIPLINARY NAME OF THE INSTITUTE SPECIAL SUBJECTS YEAR OF || Other | PASSING || Other | CLASS & % || Other | M.COM. GUJARAT UNI.-AHMEDABAD COST ACCOUNTING Apr-11 SECOND CLASS || Other | B.COM GUJARAT UNI.-AHMEDABAD ADV.ACCOUNTING AND AUDITING Apr-90 SECOND CLASS || Class 12 | HSC GSEB-GANDHINAGAR ELEMENTS OF ACCOUNTANCY Mar-87 SECOND CLASS

Accomplishments: Export Documentations: Preparing Export Documentations Like LC and tracking Receipt and Payment from Bank.; PERSONAL INFORMATION:; NAME : SONI VINAY KUMAR BIPINCHANDRA; NATIONALITY : INDIAN; DATE OF BIRTH : NOVEMBER 25, 1969; MARITUAL STATUS : MARRIED

Personal Details: Name: Vinaykumar Bipinchandra Soni | Email: goldsmith1969@gmail.com | Phone: +919879020339

Resume Source Path: F:\Resume All 1\Resume PDF\CV VBS 24.10.23 Local VINAY KUMAR.pdf

Parsed Technical Skills: Excel, Communication'),
(8863, 'Altaf Ansari', 'altafansari394@gmail.com', '9198811998', 'Altaf Ansari', 'Altaf Ansari', '', 'Portfolio: https://59.33%', ARRAY['Excel', 'Communication', ' Auto Cad', ' MS Excel', ' MS Word']::text[], ARRAY[' Auto Cad', ' MS Excel', ' MS Word']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto Cad', ' MS Excel', ' MS Word']::text[], '', 'Name: Altaf Ansari | Email: altafansari394@gmail.com | Phone: +919198811998', '', 'Portfolio: https://59.33%', 'ME | Civil | Passout 2023 | Score 59.33', '59.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"59.33","raw":"Other | Name: ALTAF ANSARI || Other | Phone No.:+91-9198811998 || Other | E-mail: altafansari394@gmail.com || Other | Designation:- SURVEYOR || Other | Correspondence Address: || Other | Village & Post – Jarkhor"}]'::jsonb, '[{"title":"Altaf Ansari","company":"Imported from resume CSV","description":"1. One month training from Indian Railways. || 2018 | (May to June 2018 Pt.DDU) || 2. Sunil Agrawal Construction Company Private Limited. || 2018-2019 | PMGSY Chhattishgarh (State Highway Survey) ( 30 June to 2018 to 18Jan 2019) || 3. VSA IFRASTRUCTURE PVT. || 2019-2020 | (Jal Jivan Mission Water Pipe Line Survey) ( 17 Feb 2019 to 22 March 2020)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALTAF ANSARI.pdf', 'Name: Altaf Ansari

Email: altafansari394@gmail.com

Phone: 9198811998

Headline: Altaf Ansari

Career Profile: Portfolio: https://59.33%

Key Skills:  Auto Cad;  MS Excel;  MS Word

IT Skills:  Auto Cad;  MS Excel;  MS Word

Skills: Excel;Communication

Employment: 1. One month training from Indian Railways. || 2018 | (May to June 2018 Pt.DDU) || 2. Sunil Agrawal Construction Company Private Limited. || 2018-2019 | PMGSY Chhattishgarh (State Highway Survey) ( 30 June to 2018 to 18Jan 2019) || 3. VSA IFRASTRUCTURE PVT. || 2019-2020 | (Jal Jivan Mission Water Pipe Line Survey) ( 17 Feb 2019 to 22 March 2020)

Education: Other | Name: ALTAF ANSARI || Other | Phone No.:+91-9198811998 || Other | E-mail: altafansari394@gmail.com || Other | Designation:- SURVEYOR || Other | Correspondence Address: || Other | Village & Post – Jarkhor

Personal Details: Name: Altaf Ansari | Email: altafansari394@gmail.com | Phone: +919198811998

Resume Source Path: F:\Resume All 1\Resume PDF\ALTAF ANSARI.pdf

Parsed Technical Skills:  Auto Cad,  MS Excel,  MS Word'),
(8864, 'Althaf Ibrahim', 'althafc07@gmail.com', '8129227223', 'Web Designer | Developer | WordPress', 'Web Designer | Developer | WordPress', 'To prove myself in the IT Industry by I am very interested in web design & development and I choose it as my career. More than one year I have been working as', 'To prove myself in the IT Industry by I am very interested in web design & development and I choose it as my career. More than one year I have been working as', ARRAY['Javascript', 'Php', 'React', 'Photoshop', 'Illustrator', 'Bootstrap', 'Industry and find a better position that', 'offers professional growth while being', 'resourceful', 'innovative and flexible.', 'Solid understanding of Software', 'Development Life Cycle processes', 'including Requirement gathering', 'Analysis', 'and Design', 'Development tools and', 'Technologies', 'Release and Version control.', '2016', 'Bachelor Of', 'Computer Application', 'Kannur University', '2013 - 2016', 'Dubai united arab emirates', '+ 971 567094240', '+91 8129227223', 'althafibrahim.com', 'althafc07@gmail.com', 'Althaf Ibrahim']::text[], ARRAY['Industry and find a better position that', 'offers professional growth while being', 'resourceful', 'innovative and flexible.', 'Solid understanding of Software', 'Development Life Cycle processes', 'including Requirement gathering', 'Analysis', 'and Design', 'Development tools and', 'Technologies', 'Release and Version control.', '2016', 'Bachelor Of', 'Computer Application', 'Kannur University', '2013 - 2016', 'Dubai united arab emirates', '+ 971 567094240', '+91 8129227223', 'althafibrahim.com', 'althafc07@gmail.com', 'Althaf Ibrahim']::text[], ARRAY['Javascript', 'Php', 'React', 'Photoshop', 'Illustrator', 'Bootstrap']::text[], ARRAY['Industry and find a better position that', 'offers professional growth while being', 'resourceful', 'innovative and flexible.', 'Solid understanding of Software', 'Development Life Cycle processes', 'including Requirement gathering', 'Analysis', 'and Design', 'Development tools and', 'Technologies', 'Release and Version control.', '2016', 'Bachelor Of', 'Computer Application', 'Kannur University', '2013 - 2016', 'Dubai united arab emirates', '+ 971 567094240', '+91 8129227223', 'althafibrahim.com', 'althafc07@gmail.com', 'Althaf Ibrahim']::text[], '', 'Name: Althaf Ibrahim | Email: althafc07@gmail.com | Phone: 8129227223', '', 'Target role: Web Designer | Developer | WordPress | Headline: Web Designer | Developer | WordPress | Portfolio: https://glittersstores.co.uk', 'ME | Passout 2021', '', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":null,"raw":"Other | Web Designer & Developer || Other | Western International Group || Other | Design and developing websites | December | 2021 || Other | Team member of the various projects in different domain. || Other | The definition | planning | and implementation of || Other | GHSS Peringome"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Implementation and maintenance of web applications. || Designing tools - Photoshop, Illustrator and Abobe XD || Forming a skill set for web development using the latest || web technologies like HTML5, CSS3, Wordpress, Bootstap, | Technologies || php & JavaScript | Java; JavaScript || Web Designer & Developer || Aipsoft Technology || February 2019 - November 2021 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Althaf Ibrahim.pdf', 'Name: Althaf Ibrahim

Email: althafc07@gmail.com

Phone: 8129227223

Headline: Web Designer | Developer | WordPress

Profile Summary: To prove myself in the IT Industry by I am very interested in web design & development and I choose it as my career. More than one year I have been working as

Career Profile: Target role: Web Designer | Developer | WordPress | Headline: Web Designer | Developer | WordPress | Portfolio: https://glittersstores.co.uk

Key Skills: Industry and find a better position that; offers professional growth while being; resourceful; innovative and flexible.; Solid understanding of Software; Development Life Cycle processes; including Requirement gathering; Analysis; and Design; Development tools and; Technologies; Release and Version control.; 2016; Bachelor Of; Computer Application; Kannur University; 2013 - 2016; Dubai united arab emirates; + 971 567094240; +91 8129227223; althafibrahim.com; althafc07@gmail.com; Althaf Ibrahim

IT Skills: Industry and find a better position that; offers professional growth while being; resourceful; innovative and flexible.; Solid understanding of Software; Development Life Cycle processes; including Requirement gathering; Analysis; and Design; Development tools and; Technologies; Release and Version control.; 2016; Bachelor Of; Computer Application; Kannur University; 2013 - 2016; Dubai united arab emirates; + 971 567094240; +91 8129227223; althafibrahim.com; althafc07@gmail.com; Althaf Ibrahim

Skills: Javascript;Php;React;Photoshop;Illustrator;Bootstrap

Education: Other | Web Designer & Developer || Other | Western International Group || Other | Design and developing websites | December | 2021 || Other | Team member of the various projects in different domain. || Other | The definition | planning | and implementation of || Other | GHSS Peringome

Projects: Implementation and maintenance of web applications. || Designing tools - Photoshop, Illustrator and Abobe XD || Forming a skill set for web development using the latest || web technologies like HTML5, CSS3, Wordpress, Bootstap, | Technologies || php & JavaScript | Java; JavaScript || Web Designer & Developer || Aipsoft Technology || February 2019 - November 2021 | 2019-2019

Personal Details: Name: Althaf Ibrahim | Email: althafc07@gmail.com | Phone: 8129227223

Resume Source Path: F:\Resume All 1\Resume PDF\Althaf Ibrahim.pdf

Parsed Technical Skills: Industry and find a better position that, offers professional growth while being, resourceful, innovative and flexible., Solid understanding of Software, Development Life Cycle processes, including Requirement gathering, Analysis, and Design, Development tools and, Technologies, Release and Version control., 2016, Bachelor Of, Computer Application, Kannur University, 2013 - 2016, Dubai united arab emirates, + 971 567094240, +91 8129227223, althafibrahim.com, althafc07@gmail.com, Althaf Ibrahim'),
(8865, 'Vijay Kumar Singh', 'vjsingh235@gmail.com', '8391035413', 'BHAYNA, UTTAR BHAYNA,NADIA', 'BHAYNA, UTTAR BHAYNA,NADIA', 'THROUGH MY DEDICATION AND DETERMINATION I WANT TO BECOME AN ESSENTIAL MEMBER OF MY EMPLOYER AND SHALL PROVE MYSELF AS A VERY GOOD TEAM MEMBER FULFILLING RESPONSIBILITIES AND TO GIVE MY HUNDRED PERCENT.', 'THROUGH MY DEDICATION AND DETERMINATION I WANT TO BECOME AN ESSENTIAL MEMBER OF MY EMPLOYER AND SHALL PROVE MYSELF AS A VERY GOOD TEAM MEMBER FULFILLING RESPONSIBILITIES AND TO GIVE MY HUNDRED PERCENT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VIJAY KUMAR SINGH | Email: vjsingh235@gmail.com | Phone: 8391035413 | Location: BHAYNA, UTTAR BHAYNA,NADIA', '', 'Target role: BHAYNA, UTTAR BHAYNA,NADIA | Headline: BHAYNA, UTTAR BHAYNA,NADIA | Location: BHAYNA, UTTAR BHAYNA,NADIA | Portfolio: https://2.5', 'DIPLOMA | Passout 2017', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2017","score":null,"raw":"Graduation | GRADUATION WITH ARTS(GENERAL) FROM SHOBHIT UNIVERSITY. || Class 12 | INTERMEDIATE FROM GYAN BHARATI VIDYAPITH HIGH SCHOOL KOLKATA. || Class 10 | MATRICULATION FROM JAGRITI HINDI VIDYA MANDIR LILUAH || Other | STRENTH || Other | OPTIMISTIC || Other | GOAL-ORIENTED"}]'::jsonb, '[{"title":"BHAYNA, UTTAR BHAYNA,NADIA","company":"Imported from resume CSV","description":"3YRS EXPERIENCE AS A TRADER IN COMMODITY SHARE MARKET(SYNERGY) FROM || 2007-2010 | APRIL 2007 TO JULY 2010. || 2.5 YRS EXPERIENCE AS A CASHIER IN KHADAGPUR RAMPURA TOLL PLAZA FROM || 2010-2013 | AUGUST 2010 TO MARCH 2013. || 2YRS EXPERIENCE AS A COMPUTER OPERATOR IN XENTRIC TECHNOLOGIES || 2013-2015 | PVT.LTD FROM MARCH 2013 TO JUNE 2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV VIAJY SINGH.pdf', 'Name: Vijay Kumar Singh

Email: vjsingh235@gmail.com

Phone: 8391035413

Headline: BHAYNA, UTTAR BHAYNA,NADIA

Profile Summary: THROUGH MY DEDICATION AND DETERMINATION I WANT TO BECOME AN ESSENTIAL MEMBER OF MY EMPLOYER AND SHALL PROVE MYSELF AS A VERY GOOD TEAM MEMBER FULFILLING RESPONSIBILITIES AND TO GIVE MY HUNDRED PERCENT.

Career Profile: Target role: BHAYNA, UTTAR BHAYNA,NADIA | Headline: BHAYNA, UTTAR BHAYNA,NADIA | Location: BHAYNA, UTTAR BHAYNA,NADIA | Portfolio: https://2.5

Employment: 3YRS EXPERIENCE AS A TRADER IN COMMODITY SHARE MARKET(SYNERGY) FROM || 2007-2010 | APRIL 2007 TO JULY 2010. || 2.5 YRS EXPERIENCE AS A CASHIER IN KHADAGPUR RAMPURA TOLL PLAZA FROM || 2010-2013 | AUGUST 2010 TO MARCH 2013. || 2YRS EXPERIENCE AS A COMPUTER OPERATOR IN XENTRIC TECHNOLOGIES || 2013-2015 | PVT.LTD FROM MARCH 2013 TO JUNE 2015.

Education: Graduation | GRADUATION WITH ARTS(GENERAL) FROM SHOBHIT UNIVERSITY. || Class 12 | INTERMEDIATE FROM GYAN BHARATI VIDYAPITH HIGH SCHOOL KOLKATA. || Class 10 | MATRICULATION FROM JAGRITI HINDI VIDYA MANDIR LILUAH || Other | STRENTH || Other | OPTIMISTIC || Other | GOAL-ORIENTED

Personal Details: Name: VIJAY KUMAR SINGH | Email: vjsingh235@gmail.com | Phone: 8391035413 | Location: BHAYNA, UTTAR BHAYNA,NADIA

Resume Source Path: F:\Resume All 1\Resume PDF\CV VIAJY SINGH.pdf'),
(8866, 'Amaan Ahmad', 'amaanahmad112112@gmail.com', '6307329791', 'Amaan Ahmad', 'Amaan Ahmad', 'To get an opportunity where I can make best of my potential and contribute to organization’s growth, seeking a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'To get an opportunity where I can make best of my potential and contribute to organization’s growth, seeking a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', 'Teamwork', 'Building Information Modelling (BIM)', '3D Modelling and Visualization', 'BIM Software Proficiency (e.g.', 'Revit)', 'Problem solving and Analytical thinking', 'Collaboration and Teamwork', 'MS Word', 'MS Excel (Basics)', 'Certification', 'AutoCAD', 'Revit Architecture', 'Revit Structure']::text[], ARRAY['Building Information Modelling (BIM)', '3D Modelling and Visualization', 'BIM Software Proficiency (e.g.', 'Revit)', 'Problem solving and Analytical thinking', 'Collaboration and Teamwork', 'MS Word', 'MS Excel (Basics)', 'Certification', 'AutoCAD', 'Revit Architecture', 'Revit Structure']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Building Information Modelling (BIM)', '3D Modelling and Visualization', 'BIM Software Proficiency (e.g.', 'Revit)', 'Problem solving and Analytical thinking', 'Collaboration and Teamwork', 'MS Word', 'MS Excel (Basics)', 'Certification', 'AutoCAD', 'Revit Architecture', 'Revit Structure']::text[], '', 'Name: CURRICULUM VITAE | Email: amaanahmad112112@gmail.com | Phone: +916307329791', '', 'Target role: Amaan Ahmad | Headline: Amaan Ahmad | LinkedIn: https://www.linkedin.com/in/amaan-ahmad-a2z', 'ME | Civil | Passout 2023 | Score 83', '83', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"83","raw":null}]'::jsonb, '[{"title":"Amaan Ahmad","company":"Imported from resume CSV","description":"Draftsman/ 3D Modeller || Green Homes Interior (Lucknow – Gonda, Uttar Pradesh) || 2022-2023 | 08/2022 – 04/2023 ||  Utilized CAD software to design 2D (Floor, Sections, Elevation) plans of"}]'::jsonb, '[{"title":"Imported project details","description":" 3D Modelling (architecture) on Revit. ||  Contributed to successful completion of various residential and commercial ||  Participated in monthly team meetings and provided regular updates to Senior || engineers. ||  Regular site visits. || Additional Training ||  Pursued 45 day vacation training in Lucknow Development Authority, where I || became familiar with various essential parts of surveying of land, and also got to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amaan Ahmad.pdf', 'Name: Amaan Ahmad

Email: amaanahmad112112@gmail.com

Phone: 6307329791

Headline: Amaan Ahmad

Profile Summary: To get an opportunity where I can make best of my potential and contribute to organization’s growth, seeking a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Amaan Ahmad | Headline: Amaan Ahmad | LinkedIn: https://www.linkedin.com/in/amaan-ahmad-a2z

Key Skills: Building Information Modelling (BIM); 3D Modelling and Visualization; BIM Software Proficiency (e.g., Revit); Problem solving and Analytical thinking; Collaboration and Teamwork; MS Word; MS Excel (Basics); Certification; AutoCAD; Revit Architecture; Revit Structure

IT Skills: Building Information Modelling (BIM); 3D Modelling and Visualization; BIM Software Proficiency (e.g., Revit); Problem solving and Analytical thinking; Collaboration and Teamwork; MS Word; MS Excel (Basics); Certification; AutoCAD; Revit Architecture; Revit Structure

Skills: Excel;Communication;Teamwork

Employment: Draftsman/ 3D Modeller || Green Homes Interior (Lucknow – Gonda, Uttar Pradesh) || 2022-2023 | 08/2022 – 04/2023 ||  Utilized CAD software to design 2D (Floor, Sections, Elevation) plans of

Projects:  3D Modelling (architecture) on Revit. ||  Contributed to successful completion of various residential and commercial ||  Participated in monthly team meetings and provided regular updates to Senior || engineers. ||  Regular site visits. || Additional Training ||  Pursued 45 day vacation training in Lucknow Development Authority, where I || became familiar with various essential parts of surveying of land, and also got to

Personal Details: Name: CURRICULUM VITAE | Email: amaanahmad112112@gmail.com | Phone: +916307329791

Resume Source Path: F:\Resume All 1\Resume PDF\Amaan Ahmad.pdf

Parsed Technical Skills: Building Information Modelling (BIM), 3D Modelling and Visualization, BIM Software Proficiency (e.g., Revit), Problem solving and Analytical thinking, Collaboration and Teamwork, MS Word, MS Excel (Basics), Certification, AutoCAD, Revit Architecture, Revit Structure'),
(8867, 'Santosh Shukla', 'e-mail.shuklasantosh323@gmail.com', '8923738476', 'Page.1of 4', 'Page.1of 4', 'Seeking a challenging position to utilize my skills and abilities in area of operation and customer service, this offers a professional growth while being resourceful, innovative and flexible.', 'Seeking a challenging position to utilize my skills and abilities in area of operation and customer service, this offers a professional growth while being resourceful, innovative and flexible.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SANTOSH SHUKLA | Email: e-mail.shuklasantosh323@gmail.com | Phone: 08923738476', '', 'Target role: Page.1of 4 | Headline: Page.1of 4 | Portfolio: https://Page.1of', 'BE | Finance | Passout 2023', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":null,"raw":"Graduation | Graduation from Faizabad University in 2011 | 2011 || Class 12 | 12th from U.P. Board in 2006 | 2006 || Class 10 | 10th from U P Board in 2004 | 2004 || Other | Computer Knowledge:- || Other | Diploma in Computer Programming from “Divvy Career vocational educational Society || Other | “in 2011 | 2011"}]'::jsonb, '[{"title":"Page.1of 4","company":"Imported from resume CSV","description":"2018-2023 | 1. Duration: Dec. 2018 to Dec. 2023 || Worked in Assystem Stup (STUP Consultants Pvt. Ltd.) As Office Manager at project || office Independent Engineer Services during Operation & Maintenance Period for 6-laning || Project of Etawah (Km. 323.475) to Chakeri (Km. 483.687) Section of NH-2 (New NH-19) || on DBFOT Basis under NHDP Phase-V in the state of Uttar Pradesh of Site office Kanpur. || Also working with another Project of STUP"}]'::jsonb, '[{"title":"Imported project details","description":"Organizing the office layout and maintaining supplies of stationery and equipment’s to || promptly ensure repairs of equipment’s when necessary. || Manage record keeping and filing systems. || To maintain the office premises/Guest house in spic and span conditions. Arranging for || necessary repairs promptly. || To ensure that instruction/guideline issued by HO is strictly followed by all in case of || deficiency; it should be brought to the notice of concerned coordinator at HO; || Should maintain contact Nos. /Email Id’s of members of team of Project Office, Client,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv with sign SANTOSH SHUKLA.pdf', 'Name: Santosh Shukla

Email: e-mail.shuklasantosh323@gmail.com

Phone: 8923738476

Headline: Page.1of 4

Profile Summary: Seeking a challenging position to utilize my skills and abilities in area of operation and customer service, this offers a professional growth while being resourceful, innovative and flexible.

Career Profile: Target role: Page.1of 4 | Headline: Page.1of 4 | Portfolio: https://Page.1of

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018-2023 | 1. Duration: Dec. 2018 to Dec. 2023 || Worked in Assystem Stup (STUP Consultants Pvt. Ltd.) As Office Manager at project || office Independent Engineer Services during Operation & Maintenance Period for 6-laning || Project of Etawah (Km. 323.475) to Chakeri (Km. 483.687) Section of NH-2 (New NH-19) || on DBFOT Basis under NHDP Phase-V in the state of Uttar Pradesh of Site office Kanpur. || Also working with another Project of STUP

Education: Graduation | Graduation from Faizabad University in 2011 | 2011 || Class 12 | 12th from U.P. Board in 2006 | 2006 || Class 10 | 10th from U P Board in 2004 | 2004 || Other | Computer Knowledge:- || Other | Diploma in Computer Programming from “Divvy Career vocational educational Society || Other | “in 2011 | 2011

Projects: Organizing the office layout and maintaining supplies of stationery and equipment’s to || promptly ensure repairs of equipment’s when necessary. || Manage record keeping and filing systems. || To maintain the office premises/Guest house in spic and span conditions. Arranging for || necessary repairs promptly. || To ensure that instruction/guideline issued by HO is strictly followed by all in case of || deficiency; it should be brought to the notice of concerned coordinator at HO; || Should maintain contact Nos. /Email Id’s of members of team of Project Office, Client,

Personal Details: Name: SANTOSH SHUKLA | Email: e-mail.shuklasantosh323@gmail.com | Phone: 08923738476

Resume Source Path: F:\Resume All 1\Resume PDF\cv with sign SANTOSH SHUKLA.pdf

Parsed Technical Skills: Excel'),
(8868, 'Amal K L', 'amalmeg4u@gmail.com', '9497093693', 'O', 'O', 'Dedicated and enthusiastic Petroleum Engineering graduate with 3 years of experience in Refinery Plant Operations with a strong work ethic and dedication seeking to obtain a positon in which my knowledge and experience can be fully utilised in the oil and gas industry.The focus is to reduce environmental impact while maximizing hydrocarbon recovery at the lowest possible cost. I want', 'Dedicated and enthusiastic Petroleum Engineering graduate with 3 years of experience in Refinery Plant Operations with a strong work ethic and dedication seeking to obtain a positon in which my knowledge and experience can be fully utilised in the oil and gas industry.The focus is to reduce environmental impact while maximizing hydrocarbon recovery at the lowest possible cost. I want', ARRAY['C++', 'Excel', 'Communication', 'Successful working in a team environment', 'as well as independently * The ability to work under', 'Skills * MS Office ( Word', 'PowerPoint ) * ADOBE Acrobat', 'C++ * DCS - Emerson DELTA V', 'PLC', '– Programmable Logical Control Unit', ' Areas Of Interest', 'Drilling & Well Operations', 'Offshore Engineering', 'Refining Technology & Operations', ' Industries Visited', 'ONGC', '2019', 'Bharat Petroleum Corporation Ltd', '2020']::text[], ARRAY['Successful working in a team environment', 'as well as independently * The ability to work under', 'Skills * MS Office ( Word', 'Excel', 'PowerPoint ) * ADOBE Acrobat', 'C++ * DCS - Emerson DELTA V', 'PLC', '– Programmable Logical Control Unit', ' Areas Of Interest', 'Drilling & Well Operations', 'Offshore Engineering', 'Refining Technology & Operations', ' Industries Visited', 'ONGC', '2019', 'Bharat Petroleum Corporation Ltd', '2020']::text[], ARRAY['C++', 'Excel', 'Communication']::text[], ARRAY['Successful working in a team environment', 'as well as independently * The ability to work under', 'Skills * MS Office ( Word', 'Excel', 'PowerPoint ) * ADOBE Acrobat', 'C++ * DCS - Emerson DELTA V', 'PLC', '– Programmable Logical Control Unit', ' Areas Of Interest', 'Drilling & Well Operations', 'Offshore Engineering', 'Refining Technology & Operations', ' Industries Visited', 'ONGC', '2019', 'Bharat Petroleum Corporation Ltd', '2020']::text[], '', 'Name: AMAL K L | Email: amalmeg4u@gmail.com | Phone: +919497093693 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://industry.The', 'BTECH | Passout 2029', '', '[{"degree":"BTECH","branch":null,"graduationYear":"2029","score":null,"raw":"Other | Jawaharlal Nehru Technological University | Hyderabad || Other | 2015- 2019 | 2015-2019 || Graduation | Btech | Petroleum Engineering || Other | 61.75"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Bharat Petroleum Corporation Ltd , Kochi (Chempure Technologies Pvt.Ltd) || 2020-Present | 1/07/2020 - Present || Operations Engineer (Field & DCS ) || Working as ETP control room shift operator and undergoing supervising duties and field operations || 2020-Present | during July 2020 - Present, operating the plant with specific quality control of products. || Present | Current responsibilities are operate and oversee safe smooth & efficient operation of process"}]'::jsonb, '[{"title":"Imported project details","description":"Reservoir Characterization Based on Pressure Buildup Test || Summer Project under ONGC, Karaikkal - February 2019 | ONGC; 2019 | 2019-2019 || Learned reservoir characterization based on pressure distribution across anisotropic permeable || subsurface reservoir and got hands-on experience working on EPS PAN reservoir pressure || monitoring software during Pressure Build-Up Test."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification in IOSH-Institution Of Occupational Health and Safety. * Apprentice at HTIC Global; Limited, Dominos Pizzas -Kochi, Kerala * Participated & wom medals in JNTUH University cricket; matches at Hyderabad."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAL K L.pdf', 'Name: Amal K L

Email: amalmeg4u@gmail.com

Phone: 9497093693

Headline: O

Profile Summary: Dedicated and enthusiastic Petroleum Engineering graduate with 3 years of experience in Refinery Plant Operations with a strong work ethic and dedication seeking to obtain a positon in which my knowledge and experience can be fully utilised in the oil and gas industry.The focus is to reduce environmental impact while maximizing hydrocarbon recovery at the lowest possible cost. I want

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://industry.The

Key Skills: Successful working in a team environment; as well as independently * The ability to work under; Skills * MS Office ( Word, Excel, PowerPoint ) * ADOBE Acrobat; C++ * DCS - Emerson DELTA V; PLC; – Programmable Logical Control Unit;  Areas Of Interest; Drilling & Well Operations; Offshore Engineering; Refining Technology & Operations;  Industries Visited; ONGC; 2019; Bharat Petroleum Corporation Ltd; 2020

IT Skills: Successful working in a team environment; as well as independently * The ability to work under; Skills * MS Office ( Word, Excel, PowerPoint ) * ADOBE Acrobat; C++ * DCS - Emerson DELTA V; PLC; – Programmable Logical Control Unit;  Areas Of Interest; Drilling & Well Operations; Offshore Engineering; Refining Technology & Operations;  Industries Visited; ONGC; 2019; Bharat Petroleum Corporation Ltd; 2020

Skills: C++;Excel;Communication

Employment: Bharat Petroleum Corporation Ltd , Kochi (Chempure Technologies Pvt.Ltd) || 2020-Present | 1/07/2020 - Present || Operations Engineer (Field & DCS ) || Working as ETP control room shift operator and undergoing supervising duties and field operations || 2020-Present | during July 2020 - Present, operating the plant with specific quality control of products. || Present | Current responsibilities are operate and oversee safe smooth & efficient operation of process

Education: Other | Jawaharlal Nehru Technological University | Hyderabad || Other | 2015- 2019 | 2015-2019 || Graduation | Btech | Petroleum Engineering || Other | 61.75

Projects: Reservoir Characterization Based on Pressure Buildup Test || Summer Project under ONGC, Karaikkal - February 2019 | ONGC; 2019 | 2019-2019 || Learned reservoir characterization based on pressure distribution across anisotropic permeable || subsurface reservoir and got hands-on experience working on EPS PAN reservoir pressure || monitoring software during Pressure Build-Up Test.

Accomplishments: Certification in IOSH-Institution Of Occupational Health and Safety. * Apprentice at HTIC Global; Limited, Dominos Pizzas -Kochi, Kerala * Participated & wom medals in JNTUH University cricket; matches at Hyderabad.

Personal Details: Name: AMAL K L | Email: amalmeg4u@gmail.com | Phone: +919497093693 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\AMAL K L.pdf

Parsed Technical Skills: Successful working in a team environment, as well as independently * The ability to work under, Skills * MS Office ( Word, Excel, PowerPoint ) * ADOBE Acrobat, C++ * DCS - Emerson DELTA V, PLC, – Programmable Logical Control Unit,  Areas Of Interest, Drilling & Well Operations, Offshore Engineering, Refining Technology & Operations,  Industries Visited, ONGC, 2019, Bharat Petroleum Corporation Ltd, 2020'),
(8869, 'Yash Sonkar', 'yashrsonkar@gmail.com', '8318960124', 'CAREER', 'CAREER', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', ARRAY['Excel', 'ETABS', 'Basics of STAAD Pro', 'AutoCAD', 'MS Word.', 'Dedicated', 'Flexibility and adaptability', 'Learning agility', 'Creative ideas', 'Positive attitude']::text[], ARRAY['ETABS', 'Basics of STAAD Pro', 'AutoCAD', 'Excel', 'MS Word.', 'Dedicated', 'Flexibility and adaptability', 'Learning agility', 'Creative ideas', 'Positive attitude']::text[], ARRAY['Excel']::text[], ARRAY['ETABS', 'Basics of STAAD Pro', 'AutoCAD', 'Excel', 'MS Word.', 'Dedicated', 'Flexibility and adaptability', 'Learning agility', 'Creative ideas', 'Positive attitude']::text[], '', 'Name: Yash Sonkar | Email: yashrsonkar@gmail.com | Phone: 8318960124', '', 'Target role: CAREER | Headline: CAREER | Portfolio: https://60.6', 'B.TECH | Mechanical | Passout 2022 | Score 76', '76', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"76","raw":"Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High school || Other | Jagran Public || Other | School Lucknow CBSE 76 % 2015 | 2015 || Class 12 | Intermediate GD Goenka Public"}]'::jsonb, '[{"title":"CAREER","company":"Imported from resume CSV","description":"Completed 5 weeks internship at Uttar Pradesh Public Works Department."}]'::jsonb, '[{"title":"Imported project details","description":"DESCRIPTION: “Soil stabilization using RBI GRADE 81” || This experimental investigation was conducted to check the effect of || adding RBI grade-81 on the compaction properties and compressive || strength of high plastic inorganic clay (CH). || DESCRIPTION: “Performance evaluation of one part geopolymer concrete” || The present research work aims in developing fiber reinforced one-part || geopolymer concrete by Fly Ash (FA), Ground Granulated Blast || Furnace Slag (GGBS) powder and steel slag as a eco-friendly and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Cleared Gate 2022 I have cleared Gate 2022 in Civil Engineering discipline and took admission in; M.Tech (Structural Engineering) at NIT Jamshedpur.; STRENGTHS; My strength is that once I decide to complete a work then I am completely involved in it till the work gets; Completed.; AREAS OF; INTERESTS; To know about the role of a civil engineer in the company and to gain maximum knowledge about it."}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv Yash pdf.pdf', 'Name: Yash Sonkar

Email: yashrsonkar@gmail.com

Phone: 8318960124

Headline: CAREER

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.

Career Profile: Target role: CAREER | Headline: CAREER | Portfolio: https://60.6

Key Skills: ETABS; Basics of STAAD Pro; AutoCAD; Excel; MS Word.; Dedicated; Flexibility and adaptability; Learning agility; Creative ideas; Positive attitude

IT Skills: ETABS; Basics of STAAD Pro; AutoCAD; Excel; MS Word.; Dedicated; Flexibility and adaptability; Learning agility; Creative ideas; Positive attitude

Skills: Excel

Employment: Completed 5 weeks internship at Uttar Pradesh Public Works Department.

Education: Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High school || Other | Jagran Public || Other | School Lucknow CBSE 76 % 2015 | 2015 || Class 12 | Intermediate GD Goenka Public

Projects: DESCRIPTION: “Soil stabilization using RBI GRADE 81” || This experimental investigation was conducted to check the effect of || adding RBI grade-81 on the compaction properties and compressive || strength of high plastic inorganic clay (CH). || DESCRIPTION: “Performance evaluation of one part geopolymer concrete” || The present research work aims in developing fiber reinforced one-part || geopolymer concrete by Fly Ash (FA), Ground Granulated Blast || Furnace Slag (GGBS) powder and steel slag as a eco-friendly and

Accomplishments: Cleared Gate 2022 I have cleared Gate 2022 in Civil Engineering discipline and took admission in; M.Tech (Structural Engineering) at NIT Jamshedpur.; STRENGTHS; My strength is that once I decide to complete a work then I am completely involved in it till the work gets; Completed.; AREAS OF; INTERESTS; To know about the role of a civil engineer in the company and to gain maximum knowledge about it.

Personal Details: Name: Yash Sonkar | Email: yashrsonkar@gmail.com | Phone: 8318960124

Resume Source Path: F:\Resume All 1\Resume PDF\cv Yash pdf.pdf

Parsed Technical Skills: ETABS, Basics of STAAD Pro, AutoCAD, Excel, MS Word., Dedicated, Flexibility and adaptability, Learning agility, Creative ideas, Positive attitude'),
(8870, 'Aman Bhatnagar', 'amanbhatnagar60@gmail.com', '7024294842', 'LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216', 'LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216', '● Seeking a career that is challenging and interesting, and let me work on leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', '● Seeking a career that is challenging and interesting, and let me work on leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', '● STAAD PRO.', '● AUTOCAD.', '● MS Office (Word', 'Power Point)', '● Excellent spoken and written English Skills', 'Result Oriented', 'Positive Attitude', 'and Ability to manage and communicate with a wide range of people.', 'ACHIEVMENTS', 'GOA CAMPUS IN 2015', 'PERSONAL DETAILS', '● NAME : Aman Bhatnagar', '● FATHER’S NAME : Pradeep Kumar Bhatnagar', '● DATE OF BIRTH : 30-04-1995', 'Problem Solving']::text[], ARRAY['● STAAD PRO.', '● AUTOCAD.', '● MS Office (Word', 'Excel', 'Power Point)', '● Excellent spoken and written English Skills', 'Result Oriented', 'Positive Attitude', 'and Ability to manage and communicate with a wide range of people.', 'ACHIEVMENTS', 'GOA CAMPUS IN 2015', 'PERSONAL DETAILS', '● NAME : Aman Bhatnagar', '● FATHER’S NAME : Pradeep Kumar Bhatnagar', '● DATE OF BIRTH : 30-04-1995', 'Problem Solving']::text[], ARRAY['Excel']::text[], ARRAY['● STAAD PRO.', '● AUTOCAD.', '● MS Office (Word', 'Excel', 'Power Point)', '● Excellent spoken and written English Skills', 'Result Oriented', 'Positive Attitude', 'and Ability to manage and communicate with a wide range of people.', 'ACHIEVMENTS', 'GOA CAMPUS IN 2015', 'PERSONAL DETAILS', '● NAME : Aman Bhatnagar', '● FATHER’S NAME : Pradeep Kumar Bhatnagar', '● DATE OF BIRTH : 30-04-1995', 'Problem Solving']::text[], '', 'Name: AMAN BHATNAGAR | Email: amanbhatnagar60@gmail.com | Phone: 7024294842', '', 'Target role: LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216 | Headline: LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216 | Portfolio: https://NO.-', 'ME | Civil | Passout 2023 | Score 70.6', '70.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70.6","raw":"Other | DETAILS || Other | PASSING || Other | YEAR || Other | INSTITUTE || Other | NAME || Other | BOARD/"}]'::jsonb, '[{"title":"LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216","company":"Imported from resume CSV","description":"● Organization : QUALITY SANITARY ENGINEERS PVT. LTD. || 2022-2023 | Duration : From 02-MAY-2022 to 22-JULY-2023 || Designation : Design Engineer || Responsibilities : -Preparation of Shop drawings, As built drawings and all other || drawing related work. || Material quantity calculation as per drawing for project execution"}]'::jsonb, '[{"title":"Imported project details","description":"● Visited site for making as built drawing of PARK HOTEL INDORE, BCM HOSPITAL || INDORE AND PHEONIX MALL INDORE. || ● Visited site for making as built drawing of AIIMS BILASPUR (H.P). | https://H.P || ● Visited site for checking work progress and making as built drawing of PATNA || AIRPORT. || ● Completed a one-month observational training project in construction of a NEW || DISTRICT COURT BUILDING IN GWALIOR under the office of EXECUTIVE || ENGINEER, PWD GWALIOR (M.P) | https://M.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN BHATNAGAR.pdf', 'Name: Aman Bhatnagar

Email: amanbhatnagar60@gmail.com

Phone: 7024294842

Headline: LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216

Profile Summary: ● Seeking a career that is challenging and interesting, and let me work on leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216 | Headline: LINKEDIN ID- www.linkedin.com/in/aman-bhatnagar-72b4b0216 | Portfolio: https://NO.-

Key Skills: ● STAAD PRO.; ● AUTOCAD.; ● MS Office (Word, Excel, Power Point); ● Excellent spoken and written English Skills; Result Oriented; Positive Attitude; and Ability to manage and communicate with a wide range of people.; ACHIEVMENTS; GOA CAMPUS IN 2015; PERSONAL DETAILS; ● NAME : Aman Bhatnagar; ● FATHER’S NAME : Pradeep Kumar Bhatnagar; ● DATE OF BIRTH : 30-04-1995; Problem Solving

IT Skills: ● STAAD PRO.; ● AUTOCAD.; ● MS Office (Word, Excel, Power Point); ● Excellent spoken and written English Skills; Result Oriented; Positive Attitude; and Ability to manage and communicate with a wide range of people.; ACHIEVMENTS; GOA CAMPUS IN 2015; PERSONAL DETAILS; ● NAME : Aman Bhatnagar; ● FATHER’S NAME : Pradeep Kumar Bhatnagar; ● DATE OF BIRTH : 30-04-1995

Skills: Excel

Employment: ● Organization : QUALITY SANITARY ENGINEERS PVT. LTD. || 2022-2023 | Duration : From 02-MAY-2022 to 22-JULY-2023 || Designation : Design Engineer || Responsibilities : -Preparation of Shop drawings, As built drawings and all other || drawing related work. || Material quantity calculation as per drawing for project execution

Education: Other | DETAILS || Other | PASSING || Other | YEAR || Other | INSTITUTE || Other | NAME || Other | BOARD/

Projects: ● Visited site for making as built drawing of PARK HOTEL INDORE, BCM HOSPITAL || INDORE AND PHEONIX MALL INDORE. || ● Visited site for making as built drawing of AIIMS BILASPUR (H.P). | https://H.P || ● Visited site for checking work progress and making as built drawing of PATNA || AIRPORT. || ● Completed a one-month observational training project in construction of a NEW || DISTRICT COURT BUILDING IN GWALIOR under the office of EXECUTIVE || ENGINEER, PWD GWALIOR (M.P) | https://M.P

Personal Details: Name: AMAN BHATNAGAR | Email: amanbhatnagar60@gmail.com | Phone: 7024294842

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN BHATNAGAR.pdf

Parsed Technical Skills: ● STAAD PRO., ● AUTOCAD., ● MS Office (Word, Excel, Power Point), ● Excellent spoken and written English Skills, Result Oriented, Positive Attitude, and Ability to manage and communicate with a wide range of people., ACHIEVMENTS, GOA CAMPUS IN 2015, PERSONAL DETAILS, ● NAME : Aman Bhatnagar, ● FATHER’S NAME : Pradeep Kumar Bhatnagar, ● DATE OF BIRTH : 30-04-1995, Problem Solving'),
(8871, 'Jitendra Yadav', 'yadavjite172@gmail.com', '9845313117', 'NEC Regd no: 19747 (Civil) ‘A’', 'NEC Regd no: 19747 (Civil) ‘A’', '', 'Target role: NEC Regd no: 19747 (Civil) ‘A’ | Headline: NEC Regd no: 19747 (Civil) ‘A’ | Location: I hold B.Tech Civil Engineering Degree from Institute of Engineering, Uttarakhan Technical | Portfolio: https://B.Tech', ARRAY['Excel', 'OS-Windows/Mac-IOS', 'MS-Excel', 'MS-Word', 'MS-PowerPoint', 'AUTOCAD', 'ETABS', 'SAP2000', 'ABAQUS', 'Personal Profile', '10th September 1996', 'Kalaiya-22 Dist-Bara', 'Nepal', 'English Good', 'Nepali Excellent', 'Hindi Excellent', 'I', 'the undersigned', 'certify to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualification', 'and my experiences', 'and I am available to undertake the assignment in case of an', 'disqualification or dismissal by the Client', 'and/or sanction by the Bank.']::text[], ARRAY['OS-Windows/Mac-IOS', 'MS-Excel', 'MS-Word', 'MS-PowerPoint', 'AUTOCAD', 'ETABS', 'SAP2000', 'ABAQUS', 'Personal Profile', '10th September 1996', 'Kalaiya-22 Dist-Bara', 'Nepal', 'English Good', 'Nepali Excellent', 'Hindi Excellent', 'I', 'the undersigned', 'certify to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualification', 'and my experiences', 'and I am available to undertake the assignment in case of an', 'disqualification or dismissal by the Client', 'and/or sanction by the Bank.']::text[], ARRAY['Excel']::text[], ARRAY['OS-Windows/Mac-IOS', 'MS-Excel', 'MS-Word', 'MS-PowerPoint', 'AUTOCAD', 'ETABS', 'SAP2000', 'ABAQUS', 'Personal Profile', '10th September 1996', 'Kalaiya-22 Dist-Bara', 'Nepal', 'English Good', 'Nepali Excellent', 'Hindi Excellent', 'I', 'the undersigned', 'certify to the best of my knowledge and belief', 'this CV correctly describes myself', 'my qualification', 'and my experiences', 'and I am available to undertake the assignment in case of an', 'disqualification or dismissal by the Client', 'and/or sanction by the Bank.']::text[], '', 'Name: JITENDRA YADAV | Email: yadavjite172@gmail.com | Phone: +9779845313117 | Location: I hold B.Tech Civil Engineering Degree from Institute of Engineering, Uttarakhan Technical', '', 'Target role: NEC Regd no: 19747 (Civil) ‘A’ | Headline: NEC Regd no: 19747 (Civil) ‘A’ | Location: I hold B.Tech Civil Engineering Degree from Institute of Engineering, Uttarakhan Technical | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"NEC Regd no: 19747 (Civil) ‘A’","company":"Imported from resume CSV","description":"Tundi-Roshan-Ashraya JV, Basundhara-3, Kathmandu, Nepal Site EngineerSinceOct’20- || July’23 || Project Name: Katahariya Storm Drainage Project, Katahariya_Rautahat || Project Location: Storm Drainage Work in Ward no.4 & 5 of Katahariya Municipality, Katahariya || Rautahat. (14.00Km) (Brick Open drain & Hume Pipe work). || Consultant: Pluse Engineers & Architects (P) Ltd. JV B.N. Consultancy (P) Ltd. Sanepa-"}]'::jsonb, '[{"title":"Imported project details","description":"1. Dynamic Analysis ofB+6 Storey Hotel Building. | I || 2. Design and Analysis of Industrial Building. | I || 3. Effect of Ground motion Characteristics on the Response of Mid-Rise Building. | I || 4. Strength of Concrete by Partial Replacement of Coarse aggregate byCeramic Tile. | I || 5. Study of Moment of Resistance for Lightweight Concrete. | I || 6. Axial Capacity of Tubular PVC Column Infilled with Fine aggregate and Cement mortar. | I || 7. Comparison of Progressive Collapse analysis of R.C.C & Steel Structure subjected to lateral load. | I | https://R.C.C || 1.Study, Distribution and Design for Lined Canal. | I | https://1.Study"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Scholarship On Merit Basis From Indian Embassy For M.Tech course;  Attended 2days faculty development program on Estimation and valuation;  Attended Technical webinar on modern trends in construction and case study of value engineering; in foundation design, Risk management practice, Fundamentals of concrete, Role of physics in; development of technology, challenges in the construction and real estate industry after covid-19,; etc.;  Organized and Participated in Sports And College Events.;  Actively participated in many activities like, Online Quiz related to engineering of different college."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV(Jitendra Yadav).pdf', 'Name: Jitendra Yadav

Email: yadavjite172@gmail.com

Phone: 9845313117

Headline: NEC Regd no: 19747 (Civil) ‘A’

Career Profile: Target role: NEC Regd no: 19747 (Civil) ‘A’ | Headline: NEC Regd no: 19747 (Civil) ‘A’ | Location: I hold B.Tech Civil Engineering Degree from Institute of Engineering, Uttarakhan Technical | Portfolio: https://B.Tech

Key Skills: OS-Windows/Mac-IOS; MS-Excel; MS-Word; MS-PowerPoint; AUTOCAD; ETABS; SAP2000; ABAQUS; Personal Profile; 10th September 1996; Kalaiya-22 Dist-Bara; Nepal; English Good; Nepali Excellent; Hindi Excellent; I; the undersigned; certify to the best of my knowledge and belief; this CV correctly describes myself; my qualification; and my experiences; and I am available to undertake the assignment in case of an; disqualification or dismissal by the Client; and/or sanction by the Bank.

IT Skills: OS-Windows/Mac-IOS; MS-Excel; MS-Word; MS-PowerPoint; AUTOCAD; ETABS; SAP2000; ABAQUS; Personal Profile; 10th September 1996; Kalaiya-22 Dist-Bara; Nepal; English Good; Nepali Excellent; Hindi Excellent; I; the undersigned; certify to the best of my knowledge and belief; this CV correctly describes myself; my qualification; and my experiences; and I am available to undertake the assignment in case of an; disqualification or dismissal by the Client; and/or sanction by the Bank.

Skills: Excel

Employment: Tundi-Roshan-Ashraya JV, Basundhara-3, Kathmandu, Nepal Site EngineerSinceOct’20- || July’23 || Project Name: Katahariya Storm Drainage Project, Katahariya_Rautahat || Project Location: Storm Drainage Work in Ward no.4 & 5 of Katahariya Municipality, Katahariya || Rautahat. (14.00Km) (Brick Open drain & Hume Pipe work). || Consultant: Pluse Engineers & Architects (P) Ltd. JV B.N. Consultancy (P) Ltd. Sanepa-

Projects: 1. Dynamic Analysis ofB+6 Storey Hotel Building. | I || 2. Design and Analysis of Industrial Building. | I || 3. Effect of Ground motion Characteristics on the Response of Mid-Rise Building. | I || 4. Strength of Concrete by Partial Replacement of Coarse aggregate byCeramic Tile. | I || 5. Study of Moment of Resistance for Lightweight Concrete. | I || 6. Axial Capacity of Tubular PVC Column Infilled with Fine aggregate and Cement mortar. | I || 7. Comparison of Progressive Collapse analysis of R.C.C & Steel Structure subjected to lateral load. | I | https://R.C.C || 1.Study, Distribution and Design for Lined Canal. | I | https://1.Study

Accomplishments:  Got Scholarship On Merit Basis From Indian Embassy For M.Tech course;  Attended 2days faculty development program on Estimation and valuation;  Attended Technical webinar on modern trends in construction and case study of value engineering; in foundation design, Risk management practice, Fundamentals of concrete, Role of physics in; development of technology, challenges in the construction and real estate industry after covid-19,; etc.;  Organized and Participated in Sports And College Events.;  Actively participated in many activities like, Online Quiz related to engineering of different college.

Personal Details: Name: JITENDRA YADAV | Email: yadavjite172@gmail.com | Phone: +9779845313117 | Location: I hold B.Tech Civil Engineering Degree from Institute of Engineering, Uttarakhan Technical

Resume Source Path: F:\Resume All 1\Resume PDF\CV(Jitendra Yadav).pdf

Parsed Technical Skills: OS-Windows/Mac-IOS, MS-Excel, MS-Word, MS-PowerPoint, AUTOCAD, ETABS, SAP2000, ABAQUS, Personal Profile, 10th September 1996, Kalaiya-22 Dist-Bara, Nepal, English Good, Nepali Excellent, Hindi Excellent, I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my qualification, and my experiences, and I am available to undertake the assignment in case of an, disqualification or dismissal by the Client, and/or sanction by the Bank.'),
(8872, 'Working Experiences', 'mohamed.safhin@gmail.com', '9665312785', 'Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM.', 'Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM.', '', 'Target role: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Headline: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Location: A professional Quantity Surveyor, having 7+ years of experience mainly in Qatar and Sri Lanka which | LinkedIn: https://www.linkedin.com/in/mohamed-safhin/ | Portfolio: https://B.Sc.', ARRAY['Communication', 'Cost Estimation & Cost Planning', 'AutoCAD', 'Team Collaboration', 'Cost Control', 'Planswift', 'Change Management', 'Cost Report', 'CostX', 'Procurement', 'Bespoke Contracts (FIDIC 1999)', 'Bluebeam', 'Client Care', 'BOQ Preparation', 'Microsoft Office', 'Negotiation', 'Payment Applications', 'Revit', 'MEMBERSHIPS', 'Saudi Council of Engineers (Membership Number: 968237)', 'Institution of Civil Engineering UK (Membership Number: 93588433)', 'PERSONAL PROFILE', 'Mohamed Safhin Ali Ahamed', 'Male', 'Single', 'Sri Lankan', 'N 10772767', 'Immediately available with transferrable iqama', 'NON-RELATED REFEREE', 'Upon request to be furnished', 'of information are true and accurate to the best of my knowledge.', 'Mohamed Safhin.']::text[], ARRAY['Cost Estimation & Cost Planning', 'AutoCAD', 'Team Collaboration', 'Cost Control', 'Planswift', 'Change Management', 'Cost Report', 'CostX', 'Procurement', 'Bespoke Contracts (FIDIC 1999)', 'Bluebeam', 'Client Care', 'BOQ Preparation', 'Microsoft Office', 'Negotiation', 'Payment Applications', 'Revit', 'MEMBERSHIPS', 'Saudi Council of Engineers (Membership Number: 968237)', 'Institution of Civil Engineering UK (Membership Number: 93588433)', 'PERSONAL PROFILE', 'Mohamed Safhin Ali Ahamed', 'Male', 'Single', 'Sri Lankan', 'N 10772767', 'Immediately available with transferrable iqama', 'NON-RELATED REFEREE', 'Upon request to be furnished', 'of information are true and accurate to the best of my knowledge.', 'Mohamed Safhin.', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Cost Estimation & Cost Planning', 'AutoCAD', 'Team Collaboration', 'Cost Control', 'Planswift', 'Change Management', 'Cost Report', 'CostX', 'Procurement', 'Bespoke Contracts (FIDIC 1999)', 'Bluebeam', 'Client Care', 'BOQ Preparation', 'Microsoft Office', 'Negotiation', 'Payment Applications', 'Revit', 'MEMBERSHIPS', 'Saudi Council of Engineers (Membership Number: 968237)', 'Institution of Civil Engineering UK (Membership Number: 93588433)', 'PERSONAL PROFILE', 'Mohamed Safhin Ali Ahamed', 'Male', 'Single', 'Sri Lankan', 'N 10772767', 'Immediately available with transferrable iqama', 'NON-RELATED REFEREE', 'Upon request to be furnished', 'of information are true and accurate to the best of my knowledge.', 'Mohamed Safhin.', 'Communication']::text[], '', 'Name: PROFESSIONAL PROFILE | Email: mohamed.safhin@gmail.com | Phone: +966531278536 | Location: A professional Quantity Surveyor, having 7+ years of experience mainly in Qatar and Sri Lanka which', '', 'Target role: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Headline: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Location: A professional Quantity Surveyor, having 7+ years of experience mainly in Qatar and Sri Lanka which | LinkedIn: https://www.linkedin.com/in/mohamed-safhin/ | Portfolio: https://B.Sc.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | BSc (Hons) Quantity Surveying (RICS/CIOB Accredited) - Birmingham City University | UK || Other | Advanced Diploma in Construction Quantity Surveying - The City & Guilds Institute of London | UK || Other | National Diploma in Construction Technician - Hardy College of Technology || Other | Dip (CAD) Diploma in Auto CAD with MEP Drafting – College of Technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HASSANESCO TRADING & CONTRACTING. (May 2020– Aug 2023) (Qatar) | 2020-2020 || Project: Design & Build of Doha Exhibition and Convention Center Phase 2 below Ground Structures Fit Out - || Wadi Al Sail Fox Hills Development (1b+G+4) Z1‐Z2 - (Project Value – QAR 308 Million) || DUTIES & RESPONSIBILITIES || Pre-Contract Duties || Excellent Experience in Cost planning and Cost estimate. || Estimating and cost planning activities to include presenting the Estimated Improvement Cost. || Preparation of Value Engineering (VE)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV, Mohamed Safhin BSc. QS.pdf', 'Name: Working Experiences

Email: mohamed.safhin@gmail.com

Phone: 9665312785

Headline: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM.

Career Profile: Target role: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Headline: Out Development Projects. Having good sound knowledge in FIDIC, POMI, CESMM, SMM7 and NRM. | Location: A professional Quantity Surveyor, having 7+ years of experience mainly in Qatar and Sri Lanka which | LinkedIn: https://www.linkedin.com/in/mohamed-safhin/ | Portfolio: https://B.Sc.

Key Skills: Cost Estimation & Cost Planning; AutoCAD; Team Collaboration; Cost Control; Planswift; Change Management; Cost Report; CostX; Procurement; Bespoke Contracts (FIDIC 1999); Bluebeam; Client Care; BOQ Preparation; Microsoft Office; Negotiation; Payment Applications; Revit; MEMBERSHIPS; Saudi Council of Engineers (Membership Number: 968237); Institution of Civil Engineering UK (Membership Number: 93588433); PERSONAL PROFILE; Mohamed Safhin Ali Ahamed; Male; Single; Sri Lankan; N 10772767; Immediately available with transferrable iqama; NON-RELATED REFEREE; Upon request to be furnished; of information are true and accurate to the best of my knowledge.; Mohamed Safhin.; Communication

IT Skills: Cost Estimation & Cost Planning; AutoCAD; Team Collaboration; Cost Control; Planswift; Change Management; Cost Report; CostX; Procurement; Bespoke Contracts (FIDIC 1999); Bluebeam; Client Care; BOQ Preparation; Microsoft Office; Negotiation; Payment Applications; Revit; MEMBERSHIPS; Saudi Council of Engineers (Membership Number: 968237); Institution of Civil Engineering UK (Membership Number: 93588433); PERSONAL PROFILE; Mohamed Safhin Ali Ahamed; Male; Single; Sri Lankan; N 10772767; Immediately available with transferrable iqama; NON-RELATED REFEREE; Upon request to be furnished; of information are true and accurate to the best of my knowledge.; Mohamed Safhin.

Skills: Communication

Education: Graduation | BSc (Hons) Quantity Surveying (RICS/CIOB Accredited) - Birmingham City University | UK || Other | Advanced Diploma in Construction Quantity Surveying - The City & Guilds Institute of London | UK || Other | National Diploma in Construction Technician - Hardy College of Technology || Other | Dip (CAD) Diploma in Auto CAD with MEP Drafting – College of Technology

Projects: HASSANESCO TRADING & CONTRACTING. (May 2020– Aug 2023) (Qatar) | 2020-2020 || Project: Design & Build of Doha Exhibition and Convention Center Phase 2 below Ground Structures Fit Out - || Wadi Al Sail Fox Hills Development (1b+G+4) Z1‐Z2 - (Project Value – QAR 308 Million) || DUTIES & RESPONSIBILITIES || Pre-Contract Duties || Excellent Experience in Cost planning and Cost estimate. || Estimating and cost planning activities to include presenting the Estimated Improvement Cost. || Preparation of Value Engineering (VE).

Personal Details: Name: PROFESSIONAL PROFILE | Email: mohamed.safhin@gmail.com | Phone: +966531278536 | Location: A professional Quantity Surveyor, having 7+ years of experience mainly in Qatar and Sri Lanka which

Resume Source Path: F:\Resume All 1\Resume PDF\CV, Mohamed Safhin BSc. QS.pdf

Parsed Technical Skills: Cost Estimation & Cost Planning, AutoCAD, Team Collaboration, Cost Control, Planswift, Change Management, Cost Report, CostX, Procurement, Bespoke Contracts (FIDIC 1999), Bluebeam, Client Care, BOQ Preparation, Microsoft Office, Negotiation, Payment Applications, Revit, MEMBERSHIPS, Saudi Council of Engineers (Membership Number: 968237), Institution of Civil Engineering UK (Membership Number: 93588433), PERSONAL PROFILE, Mohamed Safhin Ali Ahamed, Male, Single, Sri Lankan, N 10772767, Immediately available with transferrable iqama, NON-RELATED REFEREE, Upon request to be furnished, of information are true and accurate to the best of my knowledge., Mohamed Safhin., Communication'),
(8873, 'Akshay Srivastava', 'akshaysri151@gmail.com', '8317064554', 'Pin-224122', 'Pin-224122', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', ' Operating System:- Windows-8', '7 & 10.', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], ARRAY[' Operating System:- Windows-8', '7 & 10.', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating System:- Windows-8', '7 & 10.', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], '', 'Name: Akshay Srivastava | Email: akshaysri151@gmail.com | Phone: +918317064554', '', 'Target role: Pin-224122 | Headline: Pin-224122 | Portfolio: https://P.g', 'ME | Civil | Passout 2020 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":"1","raw":"Class 12 | 2 12th || Other | (Higher Secondary) || Other | M.B.R.S Sainik Inter || Other | College. UP BOARD 2016 70 | 2016 || Class 10 | 3 10th || Class 10 | (Matriculation)"}]'::jsonb, '[{"title":"Pin-224122","company":"Imported from resume CSV","description":"Strengths || Achievement || Personal Details || Declaration"}]'::jsonb, '[{"title":"Imported project details","description":" Gathered andanalyzed field samples in group of three students and a faculty || advisor. ||  Presented findings to engineering dcan and faculty.fellow students, and members of | https://faculty.fellow || the board of regents. ||  Rescarehed and wrote reports (40+ pageseach) on metal and concrete as || construction materials. || Training ||  One month training at PWD office in bhiti ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv. Akshay srivastav.pdf', 'Name: Akshay Srivastava

Email: akshaysri151@gmail.com

Phone: 8317064554

Headline: Pin-224122

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Pin-224122 | Headline: Pin-224122 | Portfolio: https://P.g

Key Skills:  Operating System:- Windows-8; 7 & 10.;  MS Office:- MS Word; MS Excel; MS Power Point;  Internet ability

IT Skills:  Operating System:- Windows-8; 7 & 10.;  MS Office:- MS Word; MS Excel; MS Power Point;  Internet ability

Skills: Excel;Communication

Employment: Strengths || Achievement || Personal Details || Declaration

Education: Class 12 | 2 12th || Other | (Higher Secondary) || Other | M.B.R.S Sainik Inter || Other | College. UP BOARD 2016 70 | 2016 || Class 10 | 3 10th || Class 10 | (Matriculation)

Projects:  Gathered andanalyzed field samples in group of three students and a faculty || advisor. ||  Presented findings to engineering dcan and faculty.fellow students, and members of | https://faculty.fellow || the board of regents. ||  Rescarehed and wrote reports (40+ pageseach) on metal and concrete as || construction materials. || Training ||  One month training at PWD office in bhiti .

Personal Details: Name: Akshay Srivastava | Email: akshaysri151@gmail.com | Phone: +918317064554

Resume Source Path: F:\Resume All 1\Resume PDF\Cv. Akshay srivastav.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7 & 10.,  MS Office:- MS Word, MS Excel, MS Power Point,  Internet ability'),
(8874, 'Aman Srivastava', 'amanmzp5@gmail.com', '8707072259', 'Present Position : Site Engineer', 'Present Position : Site Engineer', '', 'Target role: Present Position : Site Engineer | Headline: Present Position : Site Engineer', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: amanmzp5@gmail.com | Phone: +918707072259', '', 'Target role: Present Position : Site Engineer | Headline: Present Position : Site Engineer', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | I | Aman Srivastava have more than 6 years’ of experience in || Other | construction of Buildings Structure | OHWT | Sewer And Strome Line || Other | Bridge Work | Platform Work | OHE Foundation & railway projects. I have got || Other | good experience in construction of Buildings Structure | OHE Foundation || Other | OHWT etc. || Other | Work Responsibility"}]'::jsonb, '[{"title":"Present Position : Site Engineer","company":"Imported from resume CSV","description":"E- mail : Amanmzp5@Gmail.com || Ph. No : +91 8707072259 || 1) KEC INTERNATIONAL LIMITED || Post Held : Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client : RVNL || Duration : May 2022 to till date | 2022-2022 || Project : Eastern Dedicated Freight Corridor Project-2 || Client : DFCCIL (New Mughalsarai-New Bhaupur Design And Building System Work) || Duration : January 2021 To April 2022 | 2021-2021 || Responsibilities:- || I am taking responsibility as site engineer of Building Structure, OHWT, Retaining Wall, platform work || and reporting to my superior. And ensuring that all work is done with as per drawing, RDSO specification"}]'::jsonb, '[{"title":"Imported accomplishment","description":"□ CRS of BTI-BTIC 10 km Approx including Platform, Station Main; Building, Staff Quarter, Relay Huts & OHWT etc.; Certification:; I the undersigned certify that to the best of my knowledge and belief; these data correctly described my qualification, my experience and me. I; understand that any willful misstatement described herein may lead to"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Srivastava.pdf', 'Name: Aman Srivastava

Email: amanmzp5@gmail.com

Phone: 8707072259

Headline: Present Position : Site Engineer

Career Profile: Target role: Present Position : Site Engineer | Headline: Present Position : Site Engineer

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: E- mail : Amanmzp5@Gmail.com || Ph. No : +91 8707072259 || 1) KEC INTERNATIONAL LIMITED || Post Held : Site Engineer

Education: Other | I | Aman Srivastava have more than 6 years’ of experience in || Other | construction of Buildings Structure | OHWT | Sewer And Strome Line || Other | Bridge Work | Platform Work | OHE Foundation & railway projects. I have got || Other | good experience in construction of Buildings Structure | OHE Foundation || Other | OHWT etc. || Other | Work Responsibility

Projects: Client : RVNL || Duration : May 2022 to till date | 2022-2022 || Project : Eastern Dedicated Freight Corridor Project-2 || Client : DFCCIL (New Mughalsarai-New Bhaupur Design And Building System Work) || Duration : January 2021 To April 2022 | 2021-2021 || Responsibilities:- || I am taking responsibility as site engineer of Building Structure, OHWT, Retaining Wall, platform work || and reporting to my superior. And ensuring that all work is done with as per drawing, RDSO specification

Accomplishments: □ CRS of BTI-BTIC 10 km Approx including Platform, Station Main; Building, Staff Quarter, Relay Huts & OHWT etc.; Certification:; I the undersigned certify that to the best of my knowledge and belief; these data correctly described my qualification, my experience and me. I; understand that any willful misstatement described herein may lead to

Personal Details: Name: CURRICULUM VITAE | Email: amanmzp5@gmail.com | Phone: +918707072259

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Srivastava.pdf

Parsed Technical Skills: Excel'),
(8875, 'And Control', 'ganesh.bajpai.77@gmail.com', '8859549249', 'Varroc Polymers Ltd. (Nov’22 to Present)', 'Varroc Polymers Ltd. (Nov’22 to Present)', 'Demonstrated expertise in optimizing production processes, promoting collaboration across functions, and maintaining high safety and quality standards in the automotive and industrial paint industry Currently serving as the Head of Plant Production at Varroc Polymers Ltd., responsible for end-to-end production planning and control', 'Demonstrated expertise in optimizing production processes, promoting collaboration across functions, and maintaining high safety and quality standards in the automotive and industrial paint industry Currently serving as the Head of Plant Production at Varroc Polymers Ltd., responsible for end-to-end production planning and control', ARRAY['Leadership', 'Soft Skill Education & Professional Qualifications', ' 2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological', 'Institute', 'Kanpur', 'Water Thinn-able Thermosetting Acrylics for Surface Coatings', ' 2000: M.Sc. in Chemistry from CSJM University', ' 1998: B.Sc. in Chemistry from CSJM University', ' DCA in computer Application from Data Expert', 'Career Timeline', 'Collaborator', 'Communicator', 'Planner', 'Innovater', 'Intuitive', 'Dr. GANESH DATT BAJPAI', 'paint industry', 'plant production or technical services', 'with a preference for OEMs and their ancillaries. Open to', 'opportunities in NCR', 'UP', 'and Gujarat', 'but willing to consider other locations for the right opportunity.', 'ganesh.bajpai.77@gmail.com +91 8859549249', 'Since 2022 2009 - 2022']::text[], ARRAY['Soft Skill Education & Professional Qualifications', ' 2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological', 'Institute', 'Kanpur', 'Water Thinn-able Thermosetting Acrylics for Surface Coatings', ' 2000: M.Sc. in Chemistry from CSJM University', ' 1998: B.Sc. in Chemistry from CSJM University', ' DCA in computer Application from Data Expert', 'Career Timeline', 'Collaborator', 'Communicator', 'Planner', 'Innovater', 'Intuitive', 'Dr. GANESH DATT BAJPAI', 'paint industry', 'plant production or technical services', 'with a preference for OEMs and their ancillaries. Open to', 'opportunities in NCR', 'UP', 'and Gujarat', 'but willing to consider other locations for the right opportunity.', 'ganesh.bajpai.77@gmail.com +91 8859549249', 'Since 2022 2009 - 2022']::text[], ARRAY['Leadership']::text[], ARRAY['Soft Skill Education & Professional Qualifications', ' 2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological', 'Institute', 'Kanpur', 'Water Thinn-able Thermosetting Acrylics for Surface Coatings', ' 2000: M.Sc. in Chemistry from CSJM University', ' 1998: B.Sc. in Chemistry from CSJM University', ' DCA in computer Application from Data Expert', 'Career Timeline', 'Collaborator', 'Communicator', 'Planner', 'Innovater', 'Intuitive', 'Dr. GANESH DATT BAJPAI', 'paint industry', 'plant production or technical services', 'with a preference for OEMs and their ancillaries. Open to', 'opportunities in NCR', 'UP', 'and Gujarat', 'but willing to consider other locations for the right opportunity.', 'ganesh.bajpai.77@gmail.com +91 8859549249', 'Since 2022 2009 - 2022']::text[], '', 'Name: And Control | Email: ganesh.bajpai.77@gmail.com | Phone: +918859549249', '', 'Target role: Varroc Polymers Ltd. (Nov’22 to Present) | Headline: Varroc Polymers Ltd. (Nov’22 to Present) | Portfolio: https://Ph.D.', 'B.SC | Mechanical | Passout 2022', '', '[{"degree":"B.SC","branch":"Mechanical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Varroc Polymers Ltd. (Nov’22 to Present)","company":"Imported from resume CSV","description":"Varroc Polymers Ltd. (Nov’22 to Present) | Head of Plant Production | Present | Varroc Polymers Ltd. (Nov’22 to Present) | Head of Plant Production || Responsibilities: || Strategize and execute production plans, schedules, and resource allocation to meet operational targets and exceed customer || expectations || Proactively identify areas for process enhancement, automation, and increased efficiency in paint shop operations to drive continuous || improvement"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Spearheaded the setup of a brand-new automotive paint shop facility, including facility design, equipment selection, and layout; planning, within an aggressive three-month timeframe; Established two ABS and two Metal production lines within an aggressive three-month timeframe, meeting all quality and safety; standards; Played a pivotal role in the successful commissioning of advanced robotic systems within the paint shop, enhancing efficiency and; precision in the painting process; Trained and led a highly skilled team of technicians, engineers, and production staff in the operation of automated systems, ensuring; safety compliance and continuous improvement in production output; Implemented stringent quality control measures, resulting in improved customer satisfaction and reduced rework; Developed and executed cost-effective production strategies, resulting in reduced operational costs without compromising on product; quality; Implemented lean manufacturing principles, resulting in increased production output and reduced cycle times; Led preventive maintenance programs and efficiently addressed equipment breakdowns to minimize downtime and maximize; production uptime; Enforced strict safety protocols, resulting in zero workplace accidents during tenure as Production Head; Berger Paints India Ltd. (Jun’09 to Nov’22) | Technical Services and Training; Responsibilities:; Provided comprehensive technical support to major players in the two-wheeler industry, including HERO Moto Corp, HMSI, BAJAJ Auto,; YAMAHA, and TVS; Conducted training sessions on paint and its application systems, including robotic painting, bell painting, electro-static painting, and; manual painting; Identified training requirements for team members and arranged the necessary training; Presented monthly technical reviews and root cause analysis to management; Led the new paint development process for new shades and conducted various pre and post-chemical and mechanical tests; Organized trials of new or existing paint systems at customer sites; Monitored paint shop parameters, analyzed trends, and submitted improvement reports to reduce component rejection during painting; Effectively resolved paint-related issues encountered during the painting process of sheet metal and plastic components; Achieved two grade promotions and one post promotion within a 13-year tenure; Received company-sponsored shares on 4 occasions, notably in the years 2016, 2020, 2021, & 2022; Demonstrated proficiency in the successful launch of new products and services, including the implementation of the 3C-2B system; for Tapping Clear; Personal Details; Date of Birth: 6th January 1977 | Languages Known: English & Hindi | Address: 85, Basant Vihar, Hamirpur Road, Naubasta,; Kanpur, UP – 208021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Ganesh Bajpai.pdf', 'Name: And Control

Email: ganesh.bajpai.77@gmail.com

Phone: 8859549249

Headline: Varroc Polymers Ltd. (Nov’22 to Present)

Profile Summary: Demonstrated expertise in optimizing production processes, promoting collaboration across functions, and maintaining high safety and quality standards in the automotive and industrial paint industry Currently serving as the Head of Plant Production at Varroc Polymers Ltd., responsible for end-to-end production planning and control

Career Profile: Target role: Varroc Polymers Ltd. (Nov’22 to Present) | Headline: Varroc Polymers Ltd. (Nov’22 to Present) | Portfolio: https://Ph.D.

Key Skills: Soft Skill Education & Professional Qualifications;  2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological; Institute; Kanpur; Water Thinn-able Thermosetting Acrylics for Surface Coatings;  2000: M.Sc. in Chemistry from CSJM University;  1998: B.Sc. in Chemistry from CSJM University;  DCA in computer Application from Data Expert; Career Timeline; Collaborator; Communicator; Planner; Innovater; Intuitive; Dr. GANESH DATT BAJPAI; paint industry; plant production or technical services; with a preference for OEMs and their ancillaries. Open to; opportunities in NCR; UP; and Gujarat; but willing to consider other locations for the right opportunity.; ganesh.bajpai.77@gmail.com +91 8859549249; Since 2022 2009 - 2022

IT Skills: Soft Skill Education & Professional Qualifications;  2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological; Institute; Kanpur; Water Thinn-able Thermosetting Acrylics for Surface Coatings;  2000: M.Sc. in Chemistry from CSJM University;  1998: B.Sc. in Chemistry from CSJM University;  DCA in computer Application from Data Expert; Career Timeline; Collaborator; Communicator; Planner; Innovater; Intuitive; Dr. GANESH DATT BAJPAI; paint industry; plant production or technical services; with a preference for OEMs and their ancillaries. Open to; opportunities in NCR; UP; and Gujarat; but willing to consider other locations for the right opportunity.; ganesh.bajpai.77@gmail.com +91 8859549249; Since 2022 2009 - 2022

Skills: Leadership

Employment: Varroc Polymers Ltd. (Nov’22 to Present) | Head of Plant Production | Present | Varroc Polymers Ltd. (Nov’22 to Present) | Head of Plant Production || Responsibilities: || Strategize and execute production plans, schedules, and resource allocation to meet operational targets and exceed customer || expectations || Proactively identify areas for process enhancement, automation, and increased efficiency in paint shop operations to drive continuous || improvement

Accomplishments: Spearheaded the setup of a brand-new automotive paint shop facility, including facility design, equipment selection, and layout; planning, within an aggressive three-month timeframe; Established two ABS and two Metal production lines within an aggressive three-month timeframe, meeting all quality and safety; standards; Played a pivotal role in the successful commissioning of advanced robotic systems within the paint shop, enhancing efficiency and; precision in the painting process; Trained and led a highly skilled team of technicians, engineers, and production staff in the operation of automated systems, ensuring; safety compliance and continuous improvement in production output; Implemented stringent quality control measures, resulting in improved customer satisfaction and reduced rework; Developed and executed cost-effective production strategies, resulting in reduced operational costs without compromising on product; quality; Implemented lean manufacturing principles, resulting in increased production output and reduced cycle times; Led preventive maintenance programs and efficiently addressed equipment breakdowns to minimize downtime and maximize; production uptime; Enforced strict safety protocols, resulting in zero workplace accidents during tenure as Production Head; Berger Paints India Ltd. (Jun’09 to Nov’22) | Technical Services and Training; Responsibilities:; Provided comprehensive technical support to major players in the two-wheeler industry, including HERO Moto Corp, HMSI, BAJAJ Auto,; YAMAHA, and TVS; Conducted training sessions on paint and its application systems, including robotic painting, bell painting, electro-static painting, and; manual painting; Identified training requirements for team members and arranged the necessary training; Presented monthly technical reviews and root cause analysis to management; Led the new paint development process for new shades and conducted various pre and post-chemical and mechanical tests; Organized trials of new or existing paint systems at customer sites; Monitored paint shop parameters, analyzed trends, and submitted improvement reports to reduce component rejection during painting; Effectively resolved paint-related issues encountered during the painting process of sheet metal and plastic components; Achieved two grade promotions and one post promotion within a 13-year tenure; Received company-sponsored shares on 4 occasions, notably in the years 2016, 2020, 2021, & 2022; Demonstrated proficiency in the successful launch of new products and services, including the implementation of the 3C-2B system; for Tapping Clear; Personal Details; Date of Birth: 6th January 1977 | Languages Known: English & Hindi | Address: 85, Basant Vihar, Hamirpur Road, Naubasta,; Kanpur, UP – 208021

Personal Details: Name: And Control | Email: ganesh.bajpai.77@gmail.com | Phone: +918859549249

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Ganesh Bajpai.pdf

Parsed Technical Skills: Soft Skill Education & Professional Qualifications,  2009: Ph.D. in Applied Chemistry from Harcourt Butler Technological, Institute, Kanpur, Water Thinn-able Thermosetting Acrylics for Surface Coatings,  2000: M.Sc. in Chemistry from CSJM University,  1998: B.Sc. in Chemistry from CSJM University,  DCA in computer Application from Data Expert, Career Timeline, Collaborator, Communicator, Planner, Innovater, Intuitive, Dr. GANESH DATT BAJPAI, paint industry, plant production or technical services, with a preference for OEMs and their ancillaries. Open to, opportunities in NCR, UP, and Gujarat, but willing to consider other locations for the right opportunity., ganesh.bajpai.77@gmail.com +91 8859549249, Since 2022 2009 - 2022'),
(8876, 'Key Qualification', 'amanyadav0989@gmail.com', '8077763887', 'Key Qualification', 'Key Qualification', 'Seeking challenging and rewarding opportunities in an organization of repute which recognizes and utilizes my true potential while nurturing my analytical and technical skills.', 'Seeking challenging and rewarding opportunities in an organization of repute which recognizes and utilizes my true potential while nurturing my analytical and technical skills.', ARRAY['Excel', ' Autocad 2D', ' Ms Excel', ' Ms Word', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramhit Yadav', '10th feb 1999', 'Unmarried', 'Indian', 'English', 'Hindi', '38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005', 'Uttar Pradesh', 'environment in the Construction industry.', '………', '……………. (Aman Yadav)']::text[], ARRAY[' Autocad 2D', ' Ms Excel', ' Ms Word', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramhit Yadav', '10th feb 1999', 'Unmarried', 'Indian', 'English', 'Hindi', '38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005', 'Uttar Pradesh', 'environment in the Construction industry.', '………', '……………. (Aman Yadav)']::text[], ARRAY['Excel']::text[], ARRAY[' Autocad 2D', ' Ms Excel', ' Ms Word', 'PERSONAL PROFILE', 'Father’s Name : Mr. Ramhit Yadav', '10th feb 1999', 'Unmarried', 'Indian', 'English', 'Hindi', '38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005', 'Uttar Pradesh', 'environment in the Construction industry.', '………', '……………. (Aman Yadav)']::text[], '', 'Name: Curriculum Vitae AMAN YADAV | Email: amanyadav0989@gmail.com | Phone: 8077763887', '', 'Portfolio: https://L.N', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I have more than 4 Years of professional experience and associate with highway project assigned with || Other | Construction of Majore Bridge | Minor Bridge | Flyover || Class 12 |  12th (Science) from M.D Jain Inter College | Agra Uttar Pradesh | UP Board || Other | theacademic year 2015. | 2015 || Class 10 |  10th (Science) from R.K Girls High School | Agra Uttar Pradesh | UP Board || Other | academicyear 2013. | 2013"}]'::jsonb, '[{"title":"Key Qualification","company":"Imported from resume CSV","description":"1. Company Name : MKC INFRASTRUCTURE LTD. || Project Name : Four Laning of Ujjain Garoth(Package-III) Suhagada To Bardiya Amra || From km 89+200 to km 135+351 Section of NH-148NG in the State of || MP on HAM Mode. || Client : NHAI || Independent Engineer : L.N Malviya Infra Projects Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Period : May 2023 To Till now | 2023-2023 || 2. Company Name : Agrawal Infrabuild Pvt. Ltd. || Project Name : Rehabilitation & up gradation to 4 laning of Angul - Sambalpur || Section of NH-42(New NH-55) From Km -112+000 To 265+000 in the || state of Odisha Under NHDP-IV on EPC mode. || Client : NHAI || Independent Engineer : Sheliada Associates,INC || Designation : Structure Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN YADAV.pdf', 'Name: Key Qualification

Email: amanyadav0989@gmail.com

Phone: 8077763887

Headline: Key Qualification

Profile Summary: Seeking challenging and rewarding opportunities in an organization of repute which recognizes and utilizes my true potential while nurturing my analytical and technical skills.

Career Profile: Portfolio: https://L.N

Key Skills:  Autocad 2D;  Ms Excel;  Ms Word; PERSONAL PROFILE; Father’s Name : Mr. Ramhit Yadav; 10th feb 1999; Unmarried; Indian; English; Hindi; 38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005; Uttar Pradesh; environment in the Construction industry.; ………; ……………. (Aman Yadav)

IT Skills:  Autocad 2D;  Ms Excel;  Ms Word; PERSONAL PROFILE; Father’s Name : Mr. Ramhit Yadav; 10th feb 1999; Unmarried; Indian; English; Hindi; 38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005; Uttar Pradesh; environment in the Construction industry.; ………; ……………. (Aman Yadav)

Skills: Excel

Employment: 1. Company Name : MKC INFRASTRUCTURE LTD. || Project Name : Four Laning of Ujjain Garoth(Package-III) Suhagada To Bardiya Amra || From km 89+200 to km 135+351 Section of NH-148NG in the State of || MP on HAM Mode. || Client : NHAI || Independent Engineer : L.N Malviya Infra Projects Pvt. Ltd.

Education: Other | I have more than 4 Years of professional experience and associate with highway project assigned with || Other | Construction of Majore Bridge | Minor Bridge | Flyover || Class 12 |  12th (Science) from M.D Jain Inter College | Agra Uttar Pradesh | UP Board || Other | theacademic year 2015. | 2015 || Class 10 |  10th (Science) from R.K Girls High School | Agra Uttar Pradesh | UP Board || Other | academicyear 2013. | 2013

Projects: Period : May 2023 To Till now | 2023-2023 || 2. Company Name : Agrawal Infrabuild Pvt. Ltd. || Project Name : Rehabilitation & up gradation to 4 laning of Angul - Sambalpur || Section of NH-42(New NH-55) From Km -112+000 To 265+000 in the || state of Odisha Under NHDP-IV on EPC mode. || Client : NHAI || Independent Engineer : Sheliada Associates,INC || Designation : Structure Engineer

Personal Details: Name: Curriculum Vitae AMAN YADAV | Email: amanyadav0989@gmail.com | Phone: 8077763887

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN YADAV.pdf

Parsed Technical Skills:  Autocad 2D,  Ms Excel,  Ms Word, PERSONAL PROFILE, Father’s Name : Mr. Ramhit Yadav, 10th feb 1999, Unmarried, Indian, English, Hindi, 38b/v341/2 Vidhya Nagar Nagla Padi Dayalbagh Agra – 282005, Uttar Pradesh, environment in the Construction industry., ………, ……………. (Aman Yadav)'),
(8877, 'Sub Contract Dispatch Section', 'amanullahe6@gmail.com', '8780285475', 'STORES & PURCHASE', 'STORES & PURCHASE', 'To build a Career in a Challenging Professional environment to Continuously learn and apply the Knowledge skills for the benefit of organizational and individual growth.', 'To build a Career in a Challenging Professional environment to Continuously learn and apply the Knowledge skills for the benefit of organizational and individual growth.', ARRAY['Communication', ' Supply Chain Management', ' Purchase Management', ' Persistence', ' Team Worker', ' Keen Observer', ' Situation Handler', ' Self-Motivator', ' Quick Decision Maker', 'Technical Traits', ' Stores', ' Cost Control']::text[], ARRAY[' Supply Chain Management', ' Purchase Management', ' Persistence', ' Team Worker', ' Keen Observer', ' Situation Handler', ' Self-Motivator', ' Quick Decision Maker', 'Technical Traits', ' Stores', ' Cost Control']::text[], ARRAY['Communication']::text[], ARRAY[' Supply Chain Management', ' Purchase Management', ' Persistence', ' Team Worker', ' Keen Observer', ' Situation Handler', ' Self-Motivator', ' Quick Decision Maker', 'Technical Traits', ' Stores', ' Cost Control']::text[], '', 'Name: AMANULLAH E | Email: amanullahe6@gmail.com | Phone: 8780285475', '', 'Target role: STORES & PURCHASE | Headline: STORES & PURCHASE | Portfolio: https://3.Proper', 'BE | Electrical | Passout 2022 | Score 85', '85', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"85","raw":"Other | Alagappa University Graduated 2022 | 2022 || Graduation | BBA (English) || Other | Karaikudi | Tamil Nadu || Other | Government Industrial Training Institute Graduated | March-2003 | 2003 || Other | Electrical Trade Marks 85% || Other | Erode | Tamil Nadu"}]'::jsonb, '[{"title":"STORES & PURCHASE","company":"Imported from resume CSV","description":"12 YEARS || AGE || 37 || 2022-Present | I. HYDERABAD INDUSTRIES LIMITED ( Jun 2022 to Present ) || LOCATION : Thoppur,Madurai || DESIGNATION : Depot Manager"}]'::jsonb, '[{"title":"Imported project details","description":" GSTR1 ||  Material Receiving ||  Purchase ||  Logistics ||  Warehouse || Management ||  Material Storing ||  Negotiation Skill"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMANULLAH E.pdf', 'Name: Sub Contract Dispatch Section

Email: amanullahe6@gmail.com

Phone: 8780285475

Headline: STORES & PURCHASE

Profile Summary: To build a Career in a Challenging Professional environment to Continuously learn and apply the Knowledge skills for the benefit of organizational and individual growth.

Career Profile: Target role: STORES & PURCHASE | Headline: STORES & PURCHASE | Portfolio: https://3.Proper

Key Skills:  Supply Chain Management;  Purchase Management;  Persistence;  Team Worker;  Keen Observer;  Situation Handler;  Self-Motivator;  Quick Decision Maker; Technical Traits;  Stores;  Cost Control

IT Skills:  Supply Chain Management;  Purchase Management;  Persistence;  Team Worker;  Keen Observer;  Situation Handler;  Self-Motivator;  Quick Decision Maker; Technical Traits;  Stores;  Cost Control

Skills: Communication

Employment: 12 YEARS || AGE || 37 || 2022-Present | I. HYDERABAD INDUSTRIES LIMITED ( Jun 2022 to Present ) || LOCATION : Thoppur,Madurai || DESIGNATION : Depot Manager

Education: Other | Alagappa University Graduated 2022 | 2022 || Graduation | BBA (English) || Other | Karaikudi | Tamil Nadu || Other | Government Industrial Training Institute Graduated | March-2003 | 2003 || Other | Electrical Trade Marks 85% || Other | Erode | Tamil Nadu

Projects:  GSTR1 ||  Material Receiving ||  Purchase ||  Logistics ||  Warehouse || Management ||  Material Storing ||  Negotiation Skill

Personal Details: Name: AMANULLAH E | Email: amanullahe6@gmail.com | Phone: 8780285475

Resume Source Path: F:\Resume All 1\Resume PDF\AMANULLAH E.pdf

Parsed Technical Skills:  Supply Chain Management,  Purchase Management,  Persistence,  Team Worker,  Keen Observer,  Situation Handler,  Self-Motivator,  Quick Decision Maker, Technical Traits,  Stores,  Cost Control'),
(8878, 'Abhash Kharga', 'sashchettri@gmail.com', '8388921106', 'H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301', 'H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301', 'To enhance my professional skills, capabilities and knowledge in an organisation which recognises the value of hard work and trusts me with responsibilities and challenges', 'To enhance my professional skills, capabilities and knowledge in an organisation which recognises the value of hard work and trusts me with responsibilities and challenges', ARRAY['AutoCad', 'ETABS', 'Construction Management']::text[], ARRAY['AutoCad', 'ETABS', 'Construction Management']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'ETABS', 'Construction Management']::text[], '', 'Name: ABHASH KHARGA | Email: sashchettri@gmail.com | Phone: 7343018388921106', '', 'Target role: H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301 | Headline: H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301 | Portfolio: https://H.L.Dixit', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | University Institute of Technology || Graduation | Bachelor''s in Civil Engineering || Other | Darjeeling Polytechnic Institute || Other | Diploma in Civil Engineering || Other | Army Public School | Kalimpong || Class 10 | Matriculation"}]'::jsonb, '[{"title":"H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301","company":"Imported from resume CSV","description":"Training in C.P.W.D (N.I.T Durgapur) || Training in P.W.D (Kurseong)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023-09-23-104649 ABHASH KHARGA.pdf', 'Name: Abhash Kharga

Email: sashchettri@gmail.com

Phone: 8388921106

Headline: H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organisation which recognises the value of hard work and trusts me with responsibilities and challenges

Career Profile: Target role: H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301 | Headline: H.L.Dixit Road, Borbot, Kalimpong, West Bengal 734301 | Portfolio: https://H.L.Dixit

Key Skills: AutoCad; ETABS; Construction Management

IT Skills: AutoCad; ETABS; Construction Management

Employment: Training in C.P.W.D (N.I.T Durgapur) || Training in P.W.D (Kurseong)

Education: Other | University Institute of Technology || Graduation | Bachelor''s in Civil Engineering || Other | Darjeeling Polytechnic Institute || Other | Diploma in Civil Engineering || Other | Army Public School | Kalimpong || Class 10 | Matriculation

Personal Details: Name: ABHASH KHARGA | Email: sashchettri@gmail.com | Phone: 7343018388921106

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023-09-23-104649 ABHASH KHARGA.pdf

Parsed Technical Skills: AutoCad, ETABS, Construction Management'),
(8879, 'Amar Namdev', 'amarnamdev632000@gmail.com', '6262241356', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://M.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMAR NAMDEV | Email: amarnamdev632000@gmail.com | Phone: 6262241356', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://M.P', 'BE | Passout 2023 | Score 7', '7', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"7","raw":"Other | Details || Other | Qualification University Passing year Percentage || Class 10 | 10th M.P Board || Other | Bhopal || Other | 2016 64% | 2016 || Class 12 | 12th M.P Board"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"➢ || ➢ One year experience of teaching coaching and school || ❖ Strength :- || ➢ Positive attitude . || ➢ Aggressive target oriented personality . || ➢ Hard work and good adaptability"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAR NAMDEV.pdf', 'Name: Amar Namdev

Email: amarnamdev632000@gmail.com

Phone: 6262241356

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://M.P

Employment: ➢ || ➢ One year experience of teaching coaching and school || ❖ Strength :- || ➢ Positive attitude . || ➢ Aggressive target oriented personality . || ➢ Hard work and good adaptability

Education: Other | Details || Other | Qualification University Passing year Percentage || Class 10 | 10th M.P Board || Other | Bhopal || Other | 2016 64% | 2016 || Class 12 | 12th M.P Board

Personal Details: Name: AMAR NAMDEV | Email: amarnamdev632000@gmail.com | Phone: 6262241356

Resume Source Path: F:\Resume All 1\Resume PDF\AMAR NAMDEV.pdf'),
(8880, 'Shubham Knojia', 'kanojiashubham788@gmail.com', '7289968718', 'Block D24 Street Number 7 New Govind Pura East Delhi 110051', 'Block D24 Street Number 7 New Govind Pura East Delhi 110051', 'I am seeking for an opportunity in your esteemed organization to improve my skills through different modes here and also will use my skill and will try to up bring the growth of the organization', 'I am seeking for an opportunity in your esteemed organization to improve my skills through different modes here and also will use my skill and will try to up bring the growth of the organization', ARRAY['Communication', 'Leadership', 'Hard working', 'Strong leadership skill', 'Solid communication skill', 'Strong interpersonal skill', 'Quil learner']::text[], ARRAY['Hard working', 'Strong leadership skill', 'Solid communication skill', 'Strong interpersonal skill', 'Quil learner']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Hard working', 'Strong leadership skill', 'Solid communication skill', 'Strong interpersonal skill', 'Quil learner']::text[], '', 'Name: SHUBHAM KNOJIA | Email: kanojiashubham788@gmail.com | Phone: 7289968718', '', 'Target role: Block D24 Street Number 7 New Govind Pura East Delhi 110051 | Headline: Block D24 Street Number 7 New Govind Pura East Delhi 110051 | Portfolio: https://Pvt.Ltd.', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | 10th passed || Other | 2017 | 2017 || Class 12 | Nutan Marathi senior secondary school || Class 12 | 12th passed || Other | 2019 | 2019 || Graduation | Bachelor Degree"}]'::jsonb, '[{"title":"Block D24 Street Number 7 New Govind Pura East Delhi 110051","company":"Imported from resume CSV","description":"Customer Care Executive || 2023-2023 | 21 january 2023 - 28 july 2023 || NSB BPO Solutions Pvt.Ltd. || My work is handling for a customer email and chat."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202308071317095 SHUBHAM KANOJIA.pdf', 'Name: Shubham Knojia

Email: kanojiashubham788@gmail.com

Phone: 7289968718

Headline: Block D24 Street Number 7 New Govind Pura East Delhi 110051

Profile Summary: I am seeking for an opportunity in your esteemed organization to improve my skills through different modes here and also will use my skill and will try to up bring the growth of the organization

Career Profile: Target role: Block D24 Street Number 7 New Govind Pura East Delhi 110051 | Headline: Block D24 Street Number 7 New Govind Pura East Delhi 110051 | Portfolio: https://Pvt.Ltd.

Key Skills: Hard working; Strong leadership skill; Solid communication skill; Strong interpersonal skill; Quil learner

IT Skills: Hard working; Strong leadership skill; Solid communication skill; Strong interpersonal skill; Quil learner

Skills: Communication;Leadership

Employment: Customer Care Executive || 2023-2023 | 21 january 2023 - 28 july 2023 || NSB BPO Solutions Pvt.Ltd. || My work is handling for a customer email and chat.

Education: Class 10 | 10th passed || Other | 2017 | 2017 || Class 12 | Nutan Marathi senior secondary school || Class 12 | 12th passed || Other | 2019 | 2019 || Graduation | Bachelor Degree

Personal Details: Name: SHUBHAM KNOJIA | Email: kanojiashubham788@gmail.com | Phone: 7289968718

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202308071317095 SHUBHAM KANOJIA.pdf

Parsed Technical Skills: Hard working, Strong leadership skill, Solid communication skill, Strong interpersonal skill, Quil learner'),
(8881, 'Ambreesh Shrivastava', 'ambreeshshrivastava@gmail.com', '8860683880', 'Passport # P8867719', 'Passport # P8867719', '❖ Civil Engineer with 8 Yrs. of experience in Project Management, Execution & Quality Department in Construction field. ❖ Having experience in Construction of Precast Building Work, construction of equipment foundations, Construction of mobile phone manufacturing unit (vivo Industrial Park), Erection &', '❖ Civil Engineer with 8 Yrs. of experience in Project Management, Execution & Quality Department in Construction field. ❖ Having experience in Construction of Precast Building Work, construction of equipment foundations, Construction of mobile phone manufacturing unit (vivo Industrial Park), Erection &', ARRAY['Excel', 'Knowledge of detailed engineering activities of site such as:', '➢ Review of engineering drawings', 'technical specifications', 'work to achieve quality control and', 'safety measures.', '➢ Execution of conventional shuttering works.', '➢ Execution of micro piling works.', '➢ Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', '➢ Execution of finishing Works.', '➢Co-ordination with external agencies', 'clients', 'architects & consultants for determining technical', 'specifications', 'approvals for execution', 'and effective resource utilization to maximize output.', 'procedures as per norms & standards.', 'EXTRA CURRICULUM', 'PERSONAL DETAILS', '17th June1994']::text[], ARRAY['Knowledge of detailed engineering activities of site such as:', '➢ Review of engineering drawings', 'technical specifications', 'work to achieve quality control and', 'safety measures.', '➢ Execution of conventional shuttering works.', '➢ Execution of micro piling works.', '➢ Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', '➢ Execution of finishing Works.', '➢Co-ordination with external agencies', 'clients', 'architects & consultants for determining technical', 'specifications', 'approvals for execution', 'and effective resource utilization to maximize output.', 'procedures as per norms & standards.', 'EXTRA CURRICULUM', 'PERSONAL DETAILS', '17th June1994']::text[], ARRAY['Excel']::text[], ARRAY['Knowledge of detailed engineering activities of site such as:', '➢ Review of engineering drawings', 'technical specifications', 'work to achieve quality control and', 'safety measures.', '➢ Execution of conventional shuttering works.', '➢ Execution of micro piling works.', '➢ Execution of column', 'Wall', 'Beam & slab – Reinforcement works.', '➢ Execution of finishing Works.', '➢Co-ordination with external agencies', 'clients', 'architects & consultants for determining technical', 'specifications', 'approvals for execution', 'and effective resource utilization to maximize output.', 'procedures as per norms & standards.', 'EXTRA CURRICULUM', 'PERSONAL DETAILS', '17th June1994']::text[], '', 'Name: Ambreesh Shrivastava | Email: ambreeshshrivastava@gmail.com | Phone: 8860683880', '', 'Target role: Passport # P8867719 | Headline: Passport # P8867719 | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2020', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Postgraduate | 2020 MBA in Finance and Retail Management from Integral University (Distance). | 2020 || Graduation | 2015 B.Tech in Civil Engineering from Uttar Pradesh Technical University Lucknow. | 2015 || Class 12 | 2011 12th from Madhyamik Shiksha Parishad Allahabad Uttar Pradesh Board | 2011 || Class 10 | 2009 10th from Madhyamik Shiksha Parishad Allahabad Uttar Pradesh Board. | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: VIVO INDUATRIAL PARK (INDIA - YEIDA). || Client: VIVO MOBILE INDIA PRIVATE LIMITED. || Duration: JULY 2019 to TILL NOW | 2019-2019 || HIGHLIGHTS- || ❖ Gained exposure in inspection of construction activities related to Civil work of the overall site. || ❖ Carried out inspection for incoming materials, soil compaction test, concreting, shuttering work || etc. || ❖ Have done the Lift Installation work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ambreesh Shrivastava.pdf', 'Name: Ambreesh Shrivastava

Email: ambreeshshrivastava@gmail.com

Phone: 8860683880

Headline: Passport # P8867719

Profile Summary: ❖ Civil Engineer with 8 Yrs. of experience in Project Management, Execution & Quality Department in Construction field. ❖ Having experience in Construction of Precast Building Work, construction of equipment foundations, Construction of mobile phone manufacturing unit (vivo Industrial Park), Erection &

Career Profile: Target role: Passport # P8867719 | Headline: Passport # P8867719 | Portfolio: https://B.Tech

Key Skills: Knowledge of detailed engineering activities of site such as:; ➢ Review of engineering drawings; technical specifications; work to achieve quality control and; safety measures.; ➢ Execution of conventional shuttering works.; ➢ Execution of micro piling works.; ➢ Execution of column; Wall; Beam & slab – Reinforcement works.; ➢ Execution of finishing Works.; ➢Co-ordination with external agencies; clients; architects & consultants for determining technical; specifications; approvals for execution; and effective resource utilization to maximize output.; procedures as per norms & standards.; EXTRA CURRICULUM; PERSONAL DETAILS; 17th June1994

IT Skills: Knowledge of detailed engineering activities of site such as:; ➢ Review of engineering drawings; technical specifications; work to achieve quality control and; safety measures.; ➢ Execution of conventional shuttering works.; ➢ Execution of micro piling works.; ➢ Execution of column; Wall; Beam & slab – Reinforcement works.; ➢ Execution of finishing Works.; ➢Co-ordination with external agencies; clients; architects & consultants for determining technical; specifications; approvals for execution; and effective resource utilization to maximize output.; procedures as per norms & standards.; EXTRA CURRICULUM; PERSONAL DETAILS; 17th June1994

Skills: Excel

Education: Postgraduate | 2020 MBA in Finance and Retail Management from Integral University (Distance). | 2020 || Graduation | 2015 B.Tech in Civil Engineering from Uttar Pradesh Technical University Lucknow. | 2015 || Class 12 | 2011 12th from Madhyamik Shiksha Parishad Allahabad Uttar Pradesh Board | 2011 || Class 10 | 2009 10th from Madhyamik Shiksha Parishad Allahabad Uttar Pradesh Board. | 2009

Projects: Title: VIVO INDUATRIAL PARK (INDIA - YEIDA). || Client: VIVO MOBILE INDIA PRIVATE LIMITED. || Duration: JULY 2019 to TILL NOW | 2019-2019 || HIGHLIGHTS- || ❖ Gained exposure in inspection of construction activities related to Civil work of the overall site. || ❖ Carried out inspection for incoming materials, soil compaction test, concreting, shuttering work || etc. || ❖ Have done the Lift Installation work.

Personal Details: Name: Ambreesh Shrivastava | Email: ambreeshshrivastava@gmail.com | Phone: 8860683880

Resume Source Path: F:\Resume All 1\Resume PDF\Ambreesh Shrivastava.pdf

Parsed Technical Skills: Knowledge of detailed engineering activities of site such as:, ➢ Review of engineering drawings, technical specifications, work to achieve quality control and, safety measures., ➢ Execution of conventional shuttering works., ➢ Execution of micro piling works., ➢ Execution of column, Wall, Beam & slab – Reinforcement works., ➢ Execution of finishing Works., ➢Co-ordination with external agencies, clients, architects & consultants for determining technical, specifications, approvals for execution, and effective resource utilization to maximize output., procedures as per norms & standards., EXTRA CURRICULUM, PERSONAL DETAILS, 17th June1994'),
(8882, 'Gulam Khwaja', 'gulamkhwaza123@gmail.com', '9792117049', '2018', '2018', 'Looking for a challenging position as a Civil Engineer in metro projects,where I use my knowledge and skill and make company profitable.', 'Looking for a challenging position as a Civil Engineer in metro projects,where I use my knowledge and skill and make company profitable.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Gulam Khwaja | Email: gulamkhwaza123@gmail.com | Phone: 201820162013 | Location: Village and Post - Kukuwar, Tehsil - Patti, District - Pratapgarh (U. P.)', '', 'Target role: 2018 | Headline: 2018 | Location: Village and Post - Kukuwar, Tehsil - Patti, District - Pratapgarh (U. P.)', 'DIPLOMA | Civil | Passout 2023 | Score 43', '43', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"43","raw":"Other | Indian Institute of Management and Planning || Other | Diploma(Civil ) || Other | A || Other | Snatkottar Mahavidyalaya Patti Pratapgarh || Other | B. A. || Other | 43%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Civil Jr Engineer || Client-MMRDA || Line 02B (ITO station) || Have responsibility of site management of ITO station and viaducts. || In which Have to deal with client,labour and management of whole site. || RFI,BBS and drawing knowledge || According to drawing execute different structure like Pile (End bearing), Pile Cap,pier starter, Pier. || Excavation of pile cap,PCC, Road PQC, CHSL and PIT test knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202401182021298 GULAM.pdf', 'Name: Gulam Khwaja

Email: gulamkhwaza123@gmail.com

Phone: 9792117049

Headline: 2018

Profile Summary: Looking for a challenging position as a Civil Engineer in metro projects,where I use my knowledge and skill and make company profitable.

Career Profile: Target role: 2018 | Headline: 2018 | Location: Village and Post - Kukuwar, Tehsil - Patti, District - Pratapgarh (U. P.)

Education: Other | Indian Institute of Management and Planning || Other | Diploma(Civil ) || Other | A || Other | Snatkottar Mahavidyalaya Patti Pratapgarh || Other | B. A. || Other | 43%

Projects: Civil Jr Engineer || Client-MMRDA || Line 02B (ITO station) || Have responsibility of site management of ITO station and viaducts. || In which Have to deal with client,labour and management of whole site. || RFI,BBS and drawing knowledge || According to drawing execute different structure like Pile (End bearing), Pile Cap,pier starter, Pier. || Excavation of pile cap,PCC, Road PQC, CHSL and PIT test knowledge.

Personal Details: Name: Gulam Khwaja | Email: gulamkhwaza123@gmail.com | Phone: 201820162013 | Location: Village and Post - Kukuwar, Tehsil - Patti, District - Pratapgarh (U. P.)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202401182021298 GULAM.pdf'),
(8883, 'Amit Chakraborty', 'amit98ch@gmail.com', '9874173663', 'Full Stack Engineer with React Native Expertise (Remote)', 'Full Stack Engineer with React Native Expertise (Remote)', 'Experienced React Native Full Stack Developer with a strong interest in blockchain technology. Proficient in a wide range of technologies and frameworks, committed to continuous learning and innovation. Published five mobile apps on the Google Play Store.', 'Experienced React Native Full Stack Developer with a strong interest in blockchain technology. Proficient in a wide range of technologies and frameworks, committed to continuous learning and innovation. Published five mobile apps on the Google Play Store.', ARRAY['Javascript', 'Typescript', 'C++', 'Php', 'Rust', 'React', 'Node.js', 'Next.js', 'Django', 'Spring Boot', 'Laravel', 'Mongodb', 'Mysql', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'Typescript', 'C++', 'Php', 'Rust', 'React', 'Node.js', 'Next.js', 'Django', 'Spring Boot', 'Laravel', 'Mongodb', 'Mysql', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'Typescript', 'C++', 'Php', 'Rust', 'React', 'Node.js', 'Next.js', 'Django', 'Spring Boot', 'Laravel', 'Mongodb', 'Mysql', 'Css', 'Tailwind']::text[], ARRAY['Javascript', 'Typescript', 'C++', 'Php', 'Rust', 'React', 'Node.js', 'Next.js', 'Django', 'Spring Boot', 'Laravel', 'Mongodb', 'Mysql', 'Css', 'Tailwind']::text[], '', 'Name: Amit Chakraborty | Email: amit98ch@gmail.com | Phone: +919874173663 | Location: Full Stack Engineer with React Native Expertise (Remote)', '', 'Target role: Full Stack Engineer with React Native Expertise (Remote) | Headline: Full Stack Engineer with React Native Expertise (Remote) | Location: Full Stack Engineer with React Native Expertise (Remote) | Portfolio: https://VB.net', 'MCA | Data Science | Passout 2023', '', '[{"degree":"MCA","branch":"Data Science","graduationYear":"2023","score":null,"raw":"Postgraduate | Masters of Computer Application | Techno Main Salt Lake || Other | August 2018 - August 2021 (3 years) | DGPA: 8.61 | 2018-2021"}]'::jsonb, '[{"title":"Full Stack Engineer with React Native Expertise (Remote)","company":"Imported from resume CSV","description":"Led multiple React and React Native projects, providing mentorship. | Nonceblox Pvt. Ltd Full Stack Developer (Remote) | 2021-Present | Designed optimized web interfaces and efficient database schemas. Spearheaded secure decentralized app (dApp) development. Explored and implemented blockchain solutions across industries. Published five mobile apps on the Google Play Store."}]'::jsonb, '[{"title":"Imported project details","description":"Merchant Distributor App: Enabled offline bill creation, particularly valuable for remote || areas. || Blockchain-powered Fantasy Sports App: Led the development of a comprehensive blockchain- || based sports app, covering frontend, backend, native app, smart contract, and more. || Web3 Sports Prediction Platform: Designed and implemented the frontend for a sports || prediction platform. || Fantasy MMORPG with MOBA-style Combat System: Designed the UI using Tailwind || CSS."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Mentored new developers in mobile applications, native technology, and dApps.; Structured various back-end, front-end, and native technology projects.; Maintained over 44 personal projects on GitHub.; Created a proprietary PHP framework.; Published 5 apps on both Play Store and App Store.; Contributed to multiple small open-source projects related to native technology.; Explored desktop technology.; Completed 5th year in Painting.; Skill-building Ventures; Blockchain-powered Fantasy Sports App: Orchestrated end-to-end development encompassing; frontend, backend, native app, and smart contract integration.; Web3 Sports Prediction Platform: Conceptualized and executed dynamic sports prediction; frontend.; Seed Bridge Project: Established foundational frontend for cross-chain transfers.; Article App: Enhanced user engagement through captivating animated content representation.; Cryptoverse (Sep 2021): Project Link. Description: Cryptocurrency-related app for cryptocurrency-; related news and details.; Merchant Platform (Sep 2021): GitHub Link. Description: Animated page.; Stack Exchange- React Native (Aug 2021): Project Link. Description: Similar App Like Stack; Overflow.; React Video Chat App Attempt (Aug 2021): GitHub Link. Description: Using WebRTC.; (Disclaimer: Won’t work on Tor or Brave browser).; React Native Books App [ Native Base] (Aug 2021): Project Link, GitHub Link.; Courses (Jul 2021): GitHub Link. Description: Add, Edit, Search, Like, Delete courses, View All; courses, View Individual Course, and Live Editing.; React Native Web View Dashboard (Jul 2021): GitHub Link. Description: Make web appli-; cation using mobile technology.; React Native Business App (Jul 2021): GitHub Link.; College and Student Chart [React, Redux, NodeJS (Faker), Ant Design + Material; Design] (Jul 2021): Project Link, GitHub Link.; Movies Application [React, Redux Saga] (Jul 2021): GitHub Link.; Notes App (Jun 2021): GitHub Link. Description: Admin Can Add or Block Teacher. Teachers; can Make classroom, Distributed Notes. Allow students to view the notes or don’t allow them to; join the classroom. The teacher Can block previous notes. Students have verified users with email.; Training Centre API [Spring Boot] (Jun 2021): GitHub Link. Description: Learning and; making.; Food Shala (May 2021): GitHub Link.; Food App (Core PHP): Ongoing. Description: Includes food preferences for two types of users:; Stores (Add, view, update, delete Food) and Clients (Get food by preferences, suggestions, add to; cart, place order, wish list).; To Do App [React] (Jan 2020 - Jan 2021): GitHub Link.; Ecommerce (Django) (Nov 2020 - Dec 2020): GitHub Link. Description: Two types of users; (shop owner, buyer). Shop owner can add, view, edit, delete, own products. Clients can view, like,; add to wishlist, add to cart, buy items, add shipping details, and more.; Basic Contact App [React]: GitHub Link.; Blog Post (Laravel and Vue.js): GitHub Link. Description: Users can register, login, like posts,; dislike posts, comment on posts - a simple social media app.; React Native Food App: Still in progress.; React Native Small Apps: Includes Gallery App, To-Do App, Alarm App, Music Player, and; other small React apps.; React Small Apps: Includes TODO, Chat App, Video Chat App, Contact App, Movie, Online; Movie, Memories, and other small React apps.; Ecommerce in Next.js (Aug 2021 - Present): GitHub Link. Description: Ecommerce Amazon; theme. Not fully functional currently, still in progress.; Restaurant App (Sep 2021 - Present): GitHub Link.; Memorable App [React Firebase] (Sep 2021 - Present): GitHub Link.; Solidity Ethereum With React And Next (Udemy, Aug 2023 - Present); Rust Programming (Udemy, Aug 2023 - Present); Near Blockchain (Udemy, Apr 2023 - Present); Statistics For Data Science (Great Learning, Aug 2021 - Present); Interests and Current Goals; Programming | Problem Solving | Experimenting with new technologies | Reading | Artistic Excellence; Mathematics Enthusiast | Nurturing Nature; Expand expertise in blockchain technology. Lead groundbreaking tech projects. Continue learning; and stay updated.; References; Available upon request."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Chakraborty.pdf', 'Name: Amit Chakraborty

Email: amit98ch@gmail.com

Phone: 9874173663

Headline: Full Stack Engineer with React Native Expertise (Remote)

Profile Summary: Experienced React Native Full Stack Developer with a strong interest in blockchain technology. Proficient in a wide range of technologies and frameworks, committed to continuous learning and innovation. Published five mobile apps on the Google Play Store.

Career Profile: Target role: Full Stack Engineer with React Native Expertise (Remote) | Headline: Full Stack Engineer with React Native Expertise (Remote) | Location: Full Stack Engineer with React Native Expertise (Remote) | Portfolio: https://VB.net

Key Skills: Javascript;Typescript;C++;Php;Rust;React;Node.js;Next.js;Django;Spring Boot;Laravel;Mongodb;Mysql;Css;Tailwind

IT Skills: Javascript;Typescript;C++;Php;Rust;React;Node.js;Next.js;Django;Spring Boot;Laravel;Mongodb;Mysql;Css;Tailwind

Skills: Javascript;Typescript;C++;Php;Rust;React;Node.js;Next.js;Django;Spring Boot;Laravel;Mongodb;Mysql;Css;Tailwind

Employment: Led multiple React and React Native projects, providing mentorship. | Nonceblox Pvt. Ltd Full Stack Developer (Remote) | 2021-Present | Designed optimized web interfaces and efficient database schemas. Spearheaded secure decentralized app (dApp) development. Explored and implemented blockchain solutions across industries. Published five mobile apps on the Google Play Store.

Education: Postgraduate | Masters of Computer Application | Techno Main Salt Lake || Other | August 2018 - August 2021 (3 years) | DGPA: 8.61 | 2018-2021

Projects: Merchant Distributor App: Enabled offline bill creation, particularly valuable for remote || areas. || Blockchain-powered Fantasy Sports App: Led the development of a comprehensive blockchain- || based sports app, covering frontend, backend, native app, smart contract, and more. || Web3 Sports Prediction Platform: Designed and implemented the frontend for a sports || prediction platform. || Fantasy MMORPG with MOBA-style Combat System: Designed the UI using Tailwind || CSS.

Accomplishments: Mentored new developers in mobile applications, native technology, and dApps.; Structured various back-end, front-end, and native technology projects.; Maintained over 44 personal projects on GitHub.; Created a proprietary PHP framework.; Published 5 apps on both Play Store and App Store.; Contributed to multiple small open-source projects related to native technology.; Explored desktop technology.; Completed 5th year in Painting.; Skill-building Ventures; Blockchain-powered Fantasy Sports App: Orchestrated end-to-end development encompassing; frontend, backend, native app, and smart contract integration.; Web3 Sports Prediction Platform: Conceptualized and executed dynamic sports prediction; frontend.; Seed Bridge Project: Established foundational frontend for cross-chain transfers.; Article App: Enhanced user engagement through captivating animated content representation.; Cryptoverse (Sep 2021): Project Link. Description: Cryptocurrency-related app for cryptocurrency-; related news and details.; Merchant Platform (Sep 2021): GitHub Link. Description: Animated page.; Stack Exchange- React Native (Aug 2021): Project Link. Description: Similar App Like Stack; Overflow.; React Video Chat App Attempt (Aug 2021): GitHub Link. Description: Using WebRTC.; (Disclaimer: Won’t work on Tor or Brave browser).; React Native Books App [ Native Base] (Aug 2021): Project Link, GitHub Link.; Courses (Jul 2021): GitHub Link. Description: Add, Edit, Search, Like, Delete courses, View All; courses, View Individual Course, and Live Editing.; React Native Web View Dashboard (Jul 2021): GitHub Link. Description: Make web appli-; cation using mobile technology.; React Native Business App (Jul 2021): GitHub Link.; College and Student Chart [React, Redux, NodeJS (Faker), Ant Design + Material; Design] (Jul 2021): Project Link, GitHub Link.; Movies Application [React, Redux Saga] (Jul 2021): GitHub Link.; Notes App (Jun 2021): GitHub Link. Description: Admin Can Add or Block Teacher. Teachers; can Make classroom, Distributed Notes. Allow students to view the notes or don’t allow them to; join the classroom. The teacher Can block previous notes. Students have verified users with email.; Training Centre API [Spring Boot] (Jun 2021): GitHub Link. Description: Learning and; making.; Food Shala (May 2021): GitHub Link.; Food App (Core PHP): Ongoing. Description: Includes food preferences for two types of users:; Stores (Add, view, update, delete Food) and Clients (Get food by preferences, suggestions, add to; cart, place order, wish list).; To Do App [React] (Jan 2020 - Jan 2021): GitHub Link.; Ecommerce (Django) (Nov 2020 - Dec 2020): GitHub Link. Description: Two types of users; (shop owner, buyer). Shop owner can add, view, edit, delete, own products. Clients can view, like,; add to wishlist, add to cart, buy items, add shipping details, and more.; Basic Contact App [React]: GitHub Link.; Blog Post (Laravel and Vue.js): GitHub Link. Description: Users can register, login, like posts,; dislike posts, comment on posts - a simple social media app.; React Native Food App: Still in progress.; React Native Small Apps: Includes Gallery App, To-Do App, Alarm App, Music Player, and; other small React apps.; React Small Apps: Includes TODO, Chat App, Video Chat App, Contact App, Movie, Online; Movie, Memories, and other small React apps.; Ecommerce in Next.js (Aug 2021 - Present): GitHub Link. Description: Ecommerce Amazon; theme. Not fully functional currently, still in progress.; Restaurant App (Sep 2021 - Present): GitHub Link.; Memorable App [React Firebase] (Sep 2021 - Present): GitHub Link.; Solidity Ethereum With React And Next (Udemy, Aug 2023 - Present); Rust Programming (Udemy, Aug 2023 - Present); Near Blockchain (Udemy, Apr 2023 - Present); Statistics For Data Science (Great Learning, Aug 2021 - Present); Interests and Current Goals; Programming | Problem Solving | Experimenting with new technologies | Reading | Artistic Excellence; Mathematics Enthusiast | Nurturing Nature; Expand expertise in blockchain technology. Lead groundbreaking tech projects. Continue learning; and stay updated.; References; Available upon request.

Personal Details: Name: Amit Chakraborty | Email: amit98ch@gmail.com | Phone: +919874173663 | Location: Full Stack Engineer with React Native Expertise (Remote)

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Chakraborty.pdf

Parsed Technical Skills: Javascript, Typescript, C++, Php, Rust, React, Node.js, Next.js, Django, Spring Boot, Laravel, Mongodb, Mysql, Css, Tailwind'),
(8884, 'Mp.mla Coloney Vetainery College', 'balramsingh94.bs@gmail.com', '6207972163', 'Jan-23', 'Jan-23', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Communication', 'Leadership', 'Good Communication', ' Interests', 'Reading book', 'Interact with new people', 'Cricket']::text[], ARRAY['Good Communication', ' Interests', 'Reading book', 'Interact with new people', 'Cricket', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Good Communication', ' Interests', 'Reading book', 'Interact with new people', 'Cricket', 'Leadership']::text[], '', 'Name: Mp.mla Coloney Vetainery College | Email: balramsingh94.bs@gmail.com | Phone: 202120172014', '', 'Target role: Jan 2023 | Headline: Jan 2023 | Portfolio: https://MP.MLA', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | MMH A & P Patna || Postgraduate | MBA || Other | A || Graduation | BBA || Other | RKMGG College Shivajinagar Samastipur || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Jan-23","company":"Imported from resume CSV","description":"HDFC Bank || Excutive || L & T Finance || Sales Excutive"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I achieved a best performance award for collection in L&T"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023050809570910 BALRAM SINGH.pdf', 'Name: Mp.mla Coloney Vetainery College

Email: balramsingh94.bs@gmail.com

Phone: 6207972163

Headline: Jan-23

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Jan 2023 | Headline: Jan 2023 | Portfolio: https://MP.MLA

Key Skills: Good Communication;  Interests; Reading book; Interact with new people; Cricket; Leadership

IT Skills: Good Communication;  Interests; Reading book; Interact with new people; Cricket

Skills: Communication;Leadership

Employment: HDFC Bank || Excutive || L & T Finance || Sales Excutive

Education: Other | MMH A & P Patna || Postgraduate | MBA || Other | A || Graduation | BBA || Other | RKMGG College Shivajinagar Samastipur || Class 12 | Intermediate

Accomplishments: I achieved a best performance award for collection in L&T

Personal Details: Name: Mp.mla Coloney Vetainery College | Email: balramsingh94.bs@gmail.com | Phone: 202120172014

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023050809570910 BALRAM SINGH.pdf

Parsed Technical Skills: Good Communication,  Interests, Reading book, Interact with new people, Cricket, Leadership'),
(8885, 'Amit Kaushal', 'amitkaushal394@gmail.com', '9310394537', '(Diploma in Civil Engineer)', '(Diploma in Civil Engineer)', 'Highly experienced and motivated Professional Civil Engineer with a proven track record in the design, planning, and execution of diverse infrastructure projects, including roads, bridges, dams, buildings, and underground systems. Seeking a managerial position within a reputable organization where my', 'Highly experienced and motivated Professional Civil Engineer with a proven track record in the design, planning, and execution of diverse infrastructure projects, including roads, bridges, dams, buildings, and underground systems. Seeking a managerial position within a reputable organization where my', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: AMIT KAUSHAL | Email: amitkaushal394@gmail.com | Phone: +919310394537', '', 'Target role: (Diploma in Civil Engineer) | Headline: (Diploma in Civil Engineer) | Portfolio: https://U.P.', 'ME | Civil | Passout 2023 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Polytechnic in Civil Engineering. || Other | Rameesh Institute of Engineering & Technology | Knoledge Park -2 | Gautam Buddhnagar || Other | (U.P.). 70% || Other | High School || Other | C.B.S.E Delhi. || Other | Declaration"}]'::jsonb, '[{"title":"(Diploma in Civil Engineer)","company":"Imported from resume CSV","description":"Prime Construction Pvt. Ltd., Wave City Ghaziabad Uttar Pradesh. || Designation: JUNIOR ENGINEER || 2021-2022 | Date: 1Nov, 2021 to 1June 2022. ||  Responsibilities and work – ||  Layout. ||  Beam & Shuttering work."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: JUNIOR ENGINEER || Joining from 11 April 2023 to Till Know | 2023-2023 ||  Responsibilities and work – || o Layout. || o Beam & Shuttering work. || o BBS and all other work as per need over the site. || o Brick Work. || o Inspection of Plaster."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT KAUSHAL.pdf', 'Name: Amit Kaushal

Email: amitkaushal394@gmail.com

Phone: 9310394537

Headline: (Diploma in Civil Engineer)

Profile Summary: Highly experienced and motivated Professional Civil Engineer with a proven track record in the design, planning, and execution of diverse infrastructure projects, including roads, bridges, dams, buildings, and underground systems. Seeking a managerial position within a reputable organization where my

Career Profile: Target role: (Diploma in Civil Engineer) | Headline: (Diploma in Civil Engineer) | Portfolio: https://U.P.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Prime Construction Pvt. Ltd., Wave City Ghaziabad Uttar Pradesh. || Designation: JUNIOR ENGINEER || 2021-2022 | Date: 1Nov, 2021 to 1June 2022. ||  Responsibilities and work – ||  Layout. ||  Beam & Shuttering work.

Education: Other | Polytechnic in Civil Engineering. || Other | Rameesh Institute of Engineering & Technology | Knoledge Park -2 | Gautam Buddhnagar || Other | (U.P.). 70% || Other | High School || Other | C.B.S.E Delhi. || Other | Declaration

Projects: Designation: JUNIOR ENGINEER || Joining from 11 April 2023 to Till Know | 2023-2023 ||  Responsibilities and work – || o Layout. || o Beam & Shuttering work. || o BBS and all other work as per need over the site. || o Brick Work. || o Inspection of Plaster.

Personal Details: Name: AMIT KAUSHAL | Email: amitkaushal394@gmail.com | Phone: +919310394537

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT KAUSHAL.pdf

Parsed Technical Skills: Leadership'),
(8886, 'Sachin Kumar Shrivastw', 'srivastavasachin777@gmail.com', '9572720355', 'May 2017 - April 2022', 'May 2017 - April 2022', 'To utilize my expertise in the field of electrical engineering and implement my innovative ideas and creative mind towards the area of specialization. Personal Details Date of Birth : 10/09/1993', 'To utilize my expertise in the field of electrical engineering and implement my innovative ideas and creative mind towards the area of specialization. Personal Details Date of Birth : 10/09/1993', ARRAY['Excel', 'Power Distribution and building construction sector', 'Ms word', 'PPT and Autocad.', 'Additional Information', 'Training Details', '1. Patratu Thermal Power Substation', '2. 33/11 KV Bhojpur Electrical Circle']::text[], ARRAY['Power Distribution and building construction sector', 'Ms word', 'excel', 'PPT and Autocad.', 'Additional Information', 'Training Details', '1. Patratu Thermal Power Substation', '2. 33/11 KV Bhojpur Electrical Circle']::text[], ARRAY['Excel']::text[], ARRAY['Power Distribution and building construction sector', 'Ms word', 'excel', 'PPT and Autocad.', 'Additional Information', 'Training Details', '1. Patratu Thermal Power Substation', '2. 33/11 KV Bhojpur Electrical Circle']::text[], '', 'Name: Sachin Kumar Shrivastw | Email: srivastavasachin777@gmail.com | Phone: 8291179572720355', '', 'Target role: May 2017 - April 2022 | Headline: May 2017 - April 2022 | Portfolio: https://M.I.', 'B.TECH | Electronics | Passout 2035 | Score 77.2', '77.2', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2035","score":"77.2","raw":"Other | Magadh University || Graduation | B.tech(Electrical & Electronics Engineering) || Other | 77.2% || Other | Ranchi College Ranchi || Class 12 | HSC || Other | 70.2%"}]'::jsonb, '[{"title":"May 2017 - April 2022","company":"Imported from resume CSV","description":"CK Construction India Pvt. Ltd. || Electrical Engineer(MEP)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: CPWD || Key Responsibilities: || ● Working on building Construction of project International Institute for population Science(G+6 and Director || Bungalow) || ● Reporting and Monitoring the MEP system at site as per approved drawing like electrical installations, lift, fire || alarm, PA System & fire fighting System, Plumbing work, electric substation, DG sets, CCTV, EPBAX, Audio & || Video conference System, STP, water Pump, Solar water heating & Power generation System, VRV air- || conditioning System, UPS, Mechanical ventilation System, BMS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023051812342637 SACHIN.pdf', 'Name: Sachin Kumar Shrivastw

Email: srivastavasachin777@gmail.com

Phone: 9572720355

Headline: May 2017 - April 2022

Profile Summary: To utilize my expertise in the field of electrical engineering and implement my innovative ideas and creative mind towards the area of specialization. Personal Details Date of Birth : 10/09/1993

Career Profile: Target role: May 2017 - April 2022 | Headline: May 2017 - April 2022 | Portfolio: https://M.I.

Key Skills: Power Distribution and building construction sector; Ms word; excel; PPT and Autocad.; Additional Information; Training Details; 1. Patratu Thermal Power Substation; 2. 33/11 KV Bhojpur Electrical Circle

IT Skills: Power Distribution and building construction sector; Ms word; excel; PPT and Autocad.; Additional Information; Training Details; 1. Patratu Thermal Power Substation; 2. 33/11 KV Bhojpur Electrical Circle

Skills: Excel

Employment: CK Construction India Pvt. Ltd. || Electrical Engineer(MEP)

Education: Other | Magadh University || Graduation | B.tech(Electrical & Electronics Engineering) || Other | 77.2% || Other | Ranchi College Ranchi || Class 12 | HSC || Other | 70.2%

Projects: Client: CPWD || Key Responsibilities: || ● Working on building Construction of project International Institute for population Science(G+6 and Director || Bungalow) || ● Reporting and Monitoring the MEP system at site as per approved drawing like electrical installations, lift, fire || alarm, PA System & fire fighting System, Plumbing work, electric substation, DG sets, CCTV, EPBAX, Audio & || Video conference System, STP, water Pump, Solar water heating & Power generation System, VRV air- || conditioning System, UPS, Mechanical ventilation System, BMS.

Personal Details: Name: Sachin Kumar Shrivastw | Email: srivastavasachin777@gmail.com | Phone: 8291179572720355

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023051812342637 SACHIN.pdf

Parsed Technical Skills: Power Distribution and building construction sector, Ms word, excel, PPT and Autocad., Additional Information, Training Details, 1. Patratu Thermal Power Substation, 2. 33/11 KV Bhojpur Electrical Circle'),
(8887, 'Anuj Kumar Mishra', 'anujk.mishra977@gmail.com', '9905637044', 'Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS', 'Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS', '', 'Target role: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Headline: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Location: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Portfolio: https://Pvt.Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANUJ KUMAR MISHRA | Email: anujk.mishra977@gmail.com | Phone: 9905637044 | Location: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS', '', 'Target role: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Headline: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Location: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Portfolio: https://Pvt.Ltd', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10TH Passed from BSEB - (1993) | 1993 || Class 12 |  12th Pass From BSEB - (1995) | 1995 || Other | PERSONAL INFORMATION:- || Other | Father’s name :Ganga Sagar Mishra || Other | Date of birth : 05/01/1977 | 1977 || Other | Gender : Male"}]'::jsonb, '[{"title":"Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS","company":"Imported from resume CSV","description":"Present |  Presently Working At M/S Surya Construction Ludhiana At Lords Square Site March || 2022 | 2022 To Till Date || Job Responsibility: Civil Foreman Structure, Finishing And Interior Work. || 2017 |  Worked With M/S SS Construction Co. M#M Site, Badsahpur Gurgaw From May 2017 || 2019 | To 2019 || Job Responsibility: Civil Foreman Structure, Finishing And Interior Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT KUMAR MISHRA.pdf', 'Name: Anuj Kumar Mishra

Email: anujk.mishra977@gmail.com

Phone: 9905637044

Headline: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS

Career Profile: Target role: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Headline: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Location: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS | Portfolio: https://Pvt.Ltd

Employment: Present |  Presently Working At M/S Surya Construction Ludhiana At Lords Square Site March || 2022 | 2022 To Till Date || Job Responsibility: Civil Foreman Structure, Finishing And Interior Work. || 2017 |  Worked With M/S SS Construction Co. M#M Site, Badsahpur Gurgaw From May 2017 || 2019 | To 2019 || Job Responsibility: Civil Foreman Structure, Finishing And Interior Work

Education: Class 10 |  10TH Passed from BSEB - (1993) | 1993 || Class 12 |  12th Pass From BSEB - (1995) | 1995 || Other | PERSONAL INFORMATION:- || Other | Father’s name :Ganga Sagar Mishra || Other | Date of birth : 05/01/1977 | 1977 || Other | Gender : Male

Personal Details: Name: ANUJ KUMAR MISHRA | Email: anujk.mishra977@gmail.com | Phone: 9905637044 | Location: Address:- VILL +PO – DURGADIH PS- BIKRAMGANJ, DISTT- ROHITAS

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT KUMAR MISHRA.pdf'),
(8888, 'Mohit Raghuwanshi', 'mohitraghuwanshi846@gmail.com', '8839514449', '19/12/ 2022 - 01/08/2023', '19/12/ 2022 - 01/08/2023', 'To achieve the professional experience, by dedication and hard work alone with positive contribution towards the growth of the organisation 2years 6 months experience in automobile industry . Shop floor plant experience in production assembly line ,convear assembly line ,sub assembly line and fabrication assembly line.', 'To achieve the professional experience, by dedication and hard work alone with positive contribution towards the growth of the organisation 2years 6 months experience in automobile industry . Shop floor plant experience in production assembly line ,convear assembly line ,sub assembly line and fabrication assembly line.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohit Raghuwanshi | Email: mohitraghuwanshi846@gmail.com | Phone: 4612238839514449 | Location: Village-bee jamani , Tehsil-seoni malwa, District-', '', 'Target role: 19/12/ 2022 - 01/08/2023 | Headline: 19/12/ 2022 - 01/08/2023 | Location: Village-bee jamani , Tehsil-seoni malwa, District- | Portfolio: https://21.08.2023', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | Tit college / Rgpv university Bhopal Madhya Pradesh || Other | B tech || Other | 74.47 || Other | Govt h.s.school | kothibazar betul/Madhya Pradesh board Bhopal || Other | Higher secondary school || Other | Saraswati Vidhya Mandir h.s.school betul/Madhya Pradesh board bhopal"}]'::jsonb, '[{"title":"19/12/ 2022 - 01/08/2023","company":"Imported from resume CSV","description":"Imperial auto industries limited pithampur Madhya Pradesh || Production engineer || It manufacturers hydraulics hoses , brake hose , fuel hose , bend hose , fuel injection, pipes and || radiator hose and now is partner of the most important manufacturers of vehicles hoses . Both || domestic and international with a range of specific product with technical features as requested || 1969 | by market . It was established in the year 1969 . Has 15 plus plant in India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023120209183629 MOHIT RAGHUWANSHI.pdf', 'Name: Mohit Raghuwanshi

Email: mohitraghuwanshi846@gmail.com

Phone: 8839514449

Headline: 19/12/ 2022 - 01/08/2023

Profile Summary: To achieve the professional experience, by dedication and hard work alone with positive contribution towards the growth of the organisation 2years 6 months experience in automobile industry . Shop floor plant experience in production assembly line ,convear assembly line ,sub assembly line and fabrication assembly line.

Career Profile: Target role: 19/12/ 2022 - 01/08/2023 | Headline: 19/12/ 2022 - 01/08/2023 | Location: Village-bee jamani , Tehsil-seoni malwa, District- | Portfolio: https://21.08.2023

Employment: Imperial auto industries limited pithampur Madhya Pradesh || Production engineer || It manufacturers hydraulics hoses , brake hose , fuel hose , bend hose , fuel injection, pipes and || radiator hose and now is partner of the most important manufacturers of vehicles hoses . Both || domestic and international with a range of specific product with technical features as requested || 1969 | by market . It was established in the year 1969 . Has 15 plus plant in India.

Education: Other | Tit college / Rgpv university Bhopal Madhya Pradesh || Other | B tech || Other | 74.47 || Other | Govt h.s.school | kothibazar betul/Madhya Pradesh board Bhopal || Other | Higher secondary school || Other | Saraswati Vidhya Mandir h.s.school betul/Madhya Pradesh board bhopal

Personal Details: Name: Mohit Raghuwanshi | Email: mohitraghuwanshi846@gmail.com | Phone: 4612238839514449 | Location: Village-bee jamani , Tehsil-seoni malwa, District-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023120209183629 MOHIT RAGHUWANSHI.pdf'),
(8889, 'Amol P. Irole', 'amol.irole@gmail.com', '9867352466', 'AMOL P. IROLE', 'AMOL P. IROLE', ' Dynamic and result oriented professional with expertise in effective management of port equipment. Currently spearheading as Technical Head with Navkar corporation Ltd.  Core competence in Project planning and management, monitoring and managing equipment installation, trouble shooting, servicing, testing and maintenance to ensure maximum operational availability of Material handling equipments.', ' Dynamic and result oriented professional with expertise in effective management of port equipment. Currently spearheading as Technical Head with Navkar corporation Ltd.  Core competence in Project planning and management, monitoring and managing equipment installation, trouble shooting, servicing, testing and maintenance to ensure maximum operational availability of Material handling equipments.', ARRAY['Communication', '2. Industrial safety', 'fire fighting', 'first Aid', 'Incident investigation', 'Emergency response plan conducted by M/s worlds window', 'group.', 'Ltd.', 'Completed project', 'of six PEB sheds one at Khammam', 'Two Panvel & three at Manaba at Navkar corporation Ltd.', '8. Completed project of Western railway phase II OHE work of 8 Km', 'Four BLCs Texmaco make wagon purchase with third', 'port terminal.', '11. Experienced in Siemens Simatic manager', '300 and 400 series PLCs', 'winCC system.', '12. Has Project Engineering and Commissioning Experience.', 'M/s', 'Aug 2016 to till date', ' Indirect Procurement', ' Product Development Purchasing', ' Supply Base Management', ' Supply Chain Management', ' Material Operations', ' Be Team oriented', ' Lead part and component development activity related to new work', 'builds', 'and purchasing processes for systems and', 'components', 'validation', 'and product launch', ' Engage with suppliers in the product development process.', ' .Manage the detailing', 'costing', 'assisting with pricing preparation.', 'alternatives.', 'quality', 'and productivity.', 'Also manage subcontractor’s.', 'third parties & partners in the project.', ' Besides technical knowledge', 'detailed planning', 'team members', 'preparation & compliance of documentation & protocols', 'good communication', 'monitoring & control.', 'standards.', 'PEB shed', 'plus warehouse', 'yard fire fighting system', 'Admin office furniture', 'electrical', 'IT active plus passive', 'CCTV', 'Wiring', 'yard', 'Electrical power supply substation', 'Yard management system with smart gate operation system', 'Rail line work', 'yard high', 'mast', 'Rail rake purchase', 'Yard MHE purchase etc. at morbi manaba site located at Gujarat.', ' Commissioning of Siemens SINAMICS drives', 'Volvo’s variable speed diesel engine.', ' Programming', 'SINAMICS.', 'reduction', 'decrease of operating costs such as fuel consumption', 'maintenance and down time ).', ' Software knowledge somatic manager', 'starter', 'drive monitor', 'pro-tool', 'win cc.', ' Independently handle department', 'equipment (MHE/CHE).', ' Develops cycle counting', 'point of view', 'building.', 'warranty repairs', '& after sales service. So as minimize equipment/ machines downtime.', 'equipment during small and major overhauls', 'shutdowns and start-ups.', 'Aug 2013 to Aug 2016']::text[], ARRAY['2. Industrial safety', 'fire fighting', 'first Aid', 'Incident investigation', 'Emergency response plan conducted by M/s worlds window', 'group.', 'Ltd.', 'Completed project', 'of six PEB sheds one at Khammam', 'Two Panvel & three at Manaba at Navkar corporation Ltd.', '8. Completed project of Western railway phase II OHE work of 8 Km', 'Four BLCs Texmaco make wagon purchase with third', 'port terminal.', '11. Experienced in Siemens Simatic manager', '300 and 400 series PLCs', 'winCC system.', '12. Has Project Engineering and Commissioning Experience.', 'M/s', 'Aug 2016 to till date', ' Indirect Procurement', ' Product Development Purchasing', ' Supply Base Management', ' Supply Chain Management', ' Material Operations', ' Be Team oriented', ' Lead part and component development activity related to new work', 'builds', 'and purchasing processes for systems and', 'components', 'validation', 'and product launch', ' Engage with suppliers in the product development process.', ' .Manage the detailing', 'costing', 'assisting with pricing preparation.', 'alternatives.', 'quality', 'and productivity.', 'Also manage subcontractor’s.', 'third parties & partners in the project.', ' Besides technical knowledge', 'detailed planning', 'team members', 'preparation & compliance of documentation & protocols', 'good communication', 'monitoring & control.', 'standards.', 'PEB shed', 'plus warehouse', 'yard fire fighting system', 'Admin office furniture', 'electrical', 'IT active plus passive', 'CCTV', 'Wiring', 'yard', 'Electrical power supply substation', 'Yard management system with smart gate operation system', 'Rail line work', 'yard high', 'mast', 'Rail rake purchase', 'Yard MHE purchase etc. at morbi manaba site located at Gujarat.', ' Commissioning of Siemens SINAMICS drives', 'Volvo’s variable speed diesel engine.', ' Programming', 'SINAMICS.', 'reduction', 'decrease of operating costs such as fuel consumption', 'maintenance and down time ).', ' Software knowledge somatic manager', 'starter', 'drive monitor', 'pro-tool', 'win cc.', ' Independently handle department', 'equipment (MHE/CHE).', ' Develops cycle counting', 'point of view', 'building.', 'warranty repairs', '& after sales service. So as minimize equipment/ machines downtime.', 'equipment during small and major overhauls', 'shutdowns and start-ups.', 'Aug 2013 to Aug 2016']::text[], ARRAY['Communication']::text[], ARRAY['2. Industrial safety', 'fire fighting', 'first Aid', 'Incident investigation', 'Emergency response plan conducted by M/s worlds window', 'group.', 'Ltd.', 'Completed project', 'of six PEB sheds one at Khammam', 'Two Panvel & three at Manaba at Navkar corporation Ltd.', '8. Completed project of Western railway phase II OHE work of 8 Km', 'Four BLCs Texmaco make wagon purchase with third', 'port terminal.', '11. Experienced in Siemens Simatic manager', '300 and 400 series PLCs', 'winCC system.', '12. Has Project Engineering and Commissioning Experience.', 'M/s', 'Aug 2016 to till date', ' Indirect Procurement', ' Product Development Purchasing', ' Supply Base Management', ' Supply Chain Management', ' Material Operations', ' Be Team oriented', ' Lead part and component development activity related to new work', 'builds', 'and purchasing processes for systems and', 'components', 'validation', 'and product launch', ' Engage with suppliers in the product development process.', ' .Manage the detailing', 'costing', 'assisting with pricing preparation.', 'alternatives.', 'quality', 'and productivity.', 'Also manage subcontractor’s.', 'third parties & partners in the project.', ' Besides technical knowledge', 'detailed planning', 'team members', 'preparation & compliance of documentation & protocols', 'good communication', 'monitoring & control.', 'standards.', 'PEB shed', 'plus warehouse', 'yard fire fighting system', 'Admin office furniture', 'electrical', 'IT active plus passive', 'CCTV', 'Wiring', 'yard', 'Electrical power supply substation', 'Yard management system with smart gate operation system', 'Rail line work', 'yard high', 'mast', 'Rail rake purchase', 'Yard MHE purchase etc. at morbi manaba site located at Gujarat.', ' Commissioning of Siemens SINAMICS drives', 'Volvo’s variable speed diesel engine.', ' Programming', 'SINAMICS.', 'reduction', 'decrease of operating costs such as fuel consumption', 'maintenance and down time ).', ' Software knowledge somatic manager', 'starter', 'drive monitor', 'pro-tool', 'win cc.', ' Independently handle department', 'equipment (MHE/CHE).', ' Develops cycle counting', 'point of view', 'building.', 'warranty repairs', '& after sales service. So as minimize equipment/ machines downtime.', 'equipment during small and major overhauls', 'shutdowns and start-ups.', 'Aug 2013 to Aug 2016']::text[], '', 'Name: CURRICULUM VITAE | Email: amol.irole@gmail.com | Phone: 9867352466', '', 'Target role: AMOL P. IROLE | Headline: AMOL P. IROLE | Portfolio: https://systems.mize', 'BE | Electronics | Passout 2016 | Score 71.1', '71.1', '[{"degree":"BE","branch":"Electronics","graduationYear":"2016","score":"71.1","raw":"Graduation | Achieved bachelor’s degree in elctronics & telecommunication engineering with first class scoring 71.1 % from B.A.M.U. university of || Other | aurangabad in the year 2008. | 2008 || Other | Higher Secondary || Other | Maharashtra State Board | 71.17% || Class 12 | Senior Secondary || Other | CBSE Board | 69.40%"}]'::jsonb, '[{"title":"AMOL P. IROLE","company":"Imported from resume CSV","description":"Designation: - Electrical Sr. Executive | M/s, ARSHIYA INTERNATIONAL LTD. From: | 2012-2013 | Role & Responsibility:-  Planning and carrying out effective predictive & preventive maintenance schedules of various M/C heavy equipment parts like Gear box, fluid coupling, hydraulic unit, and mechanical break as per approved maintenance plan.  Working on PLC like Siemens STEP 7 ; Sensors (Temp, Vibration, Speed, wind speed & direction, humidity, Level, Pressure) Position encoder, electromagnetic relay, solid state relay, control panels based on PLC’s & micro Processor. Electrical motors & DG set , control panel & power panel, CCTV & also working on transducer & sensor signal.  Monitor the all MIS reports i.e. uptime, fuel consumption, history cards, preventive maintenance planning, PM schedules and safety measures for the equipments.  Organizing the equipment from operation for preventive/corrective and breakdown maintenance during slack period.  Mapped maintenance pattern of various electrical equipments and maintained reasonable inventory of spares to meet breakdown needs.  A regular inspection of equipment’s and carries out preventive maintenance if required to minimize/prevent breakdown.  Manage work force & motivating them for best result.  Preparation of weekly & monthly reports on maintenance planning, equipment uptime, occupancy, utilisation & fuel Consumption.  Proactively identify areas of obstruction/breakdowns through breakdown trend analysis and taking steps to rectify the equipments through application of trouble shooting tools.  Independently handle department, Supervision & maintenance and breakdown jobs of all material handling equipment (MHE). || M/s, CARGOTEC INDIA (P) LTD From : | 2008-2011"}]'::jsonb, '[{"title":"Imported project details","description":" Main responsibility involves timely, safe & efficient commissioning / testing of equipment /system in respective discipline || (Mechanical / Electrical / Instrumentation) of MHE plus infrastructure system. | electrical ||  Supervised multiple project teams simultaneously. ||  Assist Lead in performing early forecasting for CFS yard infrastructure work front planning and assist in providing material | yard || take Off close-out reports ||  Plans/organizes work to ensure that activities are performed effectively, and to respond to fluctuating workloads ||  Makes routine decisions and recommendations within established guidelines and procedures ||  Utilizes plans and schedules established on the assigned projects to accomplish work to meet expectations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMOL P. IROLE.pdf', 'Name: Amol P. Irole

Email: amol.irole@gmail.com

Phone: 9867352466

Headline: AMOL P. IROLE

Profile Summary:  Dynamic and result oriented professional with expertise in effective management of port equipment. Currently spearheading as Technical Head with Navkar corporation Ltd.  Core competence in Project planning and management, monitoring and managing equipment installation, trouble shooting, servicing, testing and maintenance to ensure maximum operational availability of Material handling equipments.

Career Profile: Target role: AMOL P. IROLE | Headline: AMOL P. IROLE | Portfolio: https://systems.mize

Key Skills: 2. Industrial safety; fire fighting; first Aid; Incident investigation; Emergency response plan conducted by M/s worlds window; group.; Ltd.; Completed project; of six PEB sheds one at Khammam; Two Panvel & three at Manaba at Navkar corporation Ltd.; 8. Completed project of Western railway phase II OHE work of 8 Km; Four BLCs Texmaco make wagon purchase with third; port terminal.; 11. Experienced in Siemens Simatic manager; 300 and 400 series PLCs; winCC system.; 12. Has Project Engineering and Commissioning Experience.; M/s; Aug 2016 to till date;  Indirect Procurement;  Product Development Purchasing;  Supply Base Management;  Supply Chain Management;  Material Operations;  Be Team oriented;  Lead part and component development activity related to new work; builds; and purchasing processes for systems and; components; validation; and product launch;  Engage with suppliers in the product development process.;  .Manage the detailing; costing; assisting with pricing preparation.; alternatives.; quality; and productivity.; Also manage subcontractor’s.; third parties & partners in the project.;  Besides technical knowledge; detailed planning; team members; preparation & compliance of documentation & protocols; good communication; monitoring & control.; standards.; PEB shed; plus warehouse; yard fire fighting system; Admin office furniture; electrical; IT active plus passive; CCTV; Wiring; yard; Electrical power supply substation; Yard management system with smart gate operation system; Rail line work; yard high; mast; Rail rake purchase; Yard MHE purchase etc. at morbi manaba site located at Gujarat.;  Commissioning of Siemens SINAMICS drives; Volvo’s variable speed diesel engine.;  Programming; SINAMICS.; reduction; decrease of operating costs such as fuel consumption; maintenance and down time ).;  Software knowledge somatic manager; starter; drive monitor; pro-tool; win cc.;  Independently handle department; equipment (MHE/CHE).;  Develops cycle counting; point of view; building.; warranty repairs; & after sales service. So as minimize equipment/ machines downtime.; equipment during small and major overhauls; shutdowns and start-ups.; Aug 2013 to Aug 2016

IT Skills: 2. Industrial safety; fire fighting; first Aid; Incident investigation; Emergency response plan conducted by M/s worlds window; group.; Ltd.; Completed project; of six PEB sheds one at Khammam; Two Panvel & three at Manaba at Navkar corporation Ltd.; 8. Completed project of Western railway phase II OHE work of 8 Km; Four BLCs Texmaco make wagon purchase with third; port terminal.; 11. Experienced in Siemens Simatic manager; 300 and 400 series PLCs; winCC system.; 12. Has Project Engineering and Commissioning Experience.; M/s; Aug 2016 to till date;  Indirect Procurement;  Product Development Purchasing;  Supply Base Management;  Supply Chain Management;  Material Operations;  Be Team oriented;  Lead part and component development activity related to new work; builds; and purchasing processes for systems and; components; validation; and product launch;  Engage with suppliers in the product development process.;  .Manage the detailing; costing; assisting with pricing preparation.; alternatives.; quality; and productivity.; Also manage subcontractor’s.; third parties & partners in the project.;  Besides technical knowledge; detailed planning; team members; preparation & compliance of documentation & protocols; good communication; monitoring & control.; standards.; PEB shed; plus warehouse; yard fire fighting system; Admin office furniture; electrical; IT active plus passive; CCTV; Wiring; yard; Electrical power supply substation; Yard management system with smart gate operation system; Rail line work; yard high; mast; Rail rake purchase; Yard MHE purchase etc. at morbi manaba site located at Gujarat.;  Commissioning of Siemens SINAMICS drives; Volvo’s variable speed diesel engine.;  Programming; SINAMICS.; reduction; decrease of operating costs such as fuel consumption; maintenance and down time ).;  Software knowledge somatic manager; starter; drive monitor; pro-tool; win cc.;  Independently handle department; equipment (MHE/CHE).;  Develops cycle counting; point of view; building.; warranty repairs; & after sales service. So as minimize equipment/ machines downtime.; equipment during small and major overhauls; shutdowns and start-ups.; Aug 2013 to Aug 2016

Skills: Communication

Employment: Designation: - Electrical Sr. Executive | M/s, ARSHIYA INTERNATIONAL LTD. From: | 2012-2013 | Role & Responsibility:-  Planning and carrying out effective predictive & preventive maintenance schedules of various M/C heavy equipment parts like Gear box, fluid coupling, hydraulic unit, and mechanical break as per approved maintenance plan.  Working on PLC like Siemens STEP 7 ; Sensors (Temp, Vibration, Speed, wind speed & direction, humidity, Level, Pressure) Position encoder, electromagnetic relay, solid state relay, control panels based on PLC’s & micro Processor. Electrical motors & DG set , control panel & power panel, CCTV & also working on transducer & sensor signal.  Monitor the all MIS reports i.e. uptime, fuel consumption, history cards, preventive maintenance planning, PM schedules and safety measures for the equipments.  Organizing the equipment from operation for preventive/corrective and breakdown maintenance during slack period.  Mapped maintenance pattern of various electrical equipments and maintained reasonable inventory of spares to meet breakdown needs.  A regular inspection of equipment’s and carries out preventive maintenance if required to minimize/prevent breakdown.  Manage work force & motivating them for best result.  Preparation of weekly & monthly reports on maintenance planning, equipment uptime, occupancy, utilisation & fuel Consumption.  Proactively identify areas of obstruction/breakdowns through breakdown trend analysis and taking steps to rectify the equipments through application of trouble shooting tools.  Independently handle department, Supervision & maintenance and breakdown jobs of all material handling equipment (MHE). || M/s, CARGOTEC INDIA (P) LTD From : | 2008-2011

Education: Graduation | Achieved bachelor’s degree in elctronics & telecommunication engineering with first class scoring 71.1 % from B.A.M.U. university of || Other | aurangabad in the year 2008. | 2008 || Other | Higher Secondary || Other | Maharashtra State Board | 71.17% || Class 12 | Senior Secondary || Other | CBSE Board | 69.40%

Projects:  Main responsibility involves timely, safe & efficient commissioning / testing of equipment /system in respective discipline || (Mechanical / Electrical / Instrumentation) of MHE plus infrastructure system. | electrical ||  Supervised multiple project teams simultaneously. ||  Assist Lead in performing early forecasting for CFS yard infrastructure work front planning and assist in providing material | yard || take Off close-out reports ||  Plans/organizes work to ensure that activities are performed effectively, and to respond to fluctuating workloads ||  Makes routine decisions and recommendations within established guidelines and procedures ||  Utilizes plans and schedules established on the assigned projects to accomplish work to meet expectations

Personal Details: Name: CURRICULUM VITAE | Email: amol.irole@gmail.com | Phone: 9867352466

Resume Source Path: F:\Resume All 1\Resume PDF\AMOL P. IROLE.pdf

Parsed Technical Skills: 2. Industrial safety, fire fighting, first Aid, Incident investigation, Emergency response plan conducted by M/s worlds window, group., Ltd., Completed project, of six PEB sheds one at Khammam, Two Panvel & three at Manaba at Navkar corporation Ltd., 8. Completed project of Western railway phase II OHE work of 8 Km, Four BLCs Texmaco make wagon purchase with third, port terminal., 11. Experienced in Siemens Simatic manager, 300 and 400 series PLCs, winCC system., 12. Has Project Engineering and Commissioning Experience., M/s, Aug 2016 to till date,  Indirect Procurement,  Product Development Purchasing,  Supply Base Management,  Supply Chain Management,  Material Operations,  Be Team oriented,  Lead part and component development activity related to new work, builds, and purchasing processes for systems and, components, validation, and product launch,  Engage with suppliers in the product development process.,  .Manage the detailing, costing, assisting with pricing preparation., alternatives., quality, and productivity., Also manage subcontractor’s., third parties & partners in the project.,  Besides technical knowledge, detailed planning, team members, preparation & compliance of documentation & protocols, good communication, monitoring & control., standards., PEB shed, plus warehouse, yard fire fighting system, Admin office furniture, electrical, IT active plus passive, CCTV, Wiring, yard, Electrical power supply substation, Yard management system with smart gate operation system, Rail line work, yard high, mast, Rail rake purchase, Yard MHE purchase etc. at morbi manaba site located at Gujarat.,  Commissioning of Siemens SINAMICS drives, Volvo’s variable speed diesel engine.,  Programming, SINAMICS., reduction, decrease of operating costs such as fuel consumption, maintenance and down time ).,  Software knowledge somatic manager, starter, drive monitor, pro-tool, win cc.,  Independently handle department, equipment (MHE/CHE).,  Develops cycle counting, point of view, building., warranty repairs, & after sales service. So as minimize equipment/ machines downtime., equipment during small and major overhauls, shutdowns and start-ups., Aug 2013 to Aug 2016'),
(8890, 'Problem Solve.', 'ansarchandail20@gmail.com', '7006678499', '2020', '2020', 'To acquire a Civil Engineer position that will continue to challenge my skills and allow me to grow with a company to further my career. Expert in taking responsibility for assigned projects. Strong ability to develop well-planned project layout and timeline. Strong ability Qualifications to', 'To acquire a Civil Engineer position that will continue to challenge my skills and allow me to grow with a company to further my career. Expert in taking responsibility for assigned projects. Strong ability to develop well-planned project layout and timeline. Strong ability Qualifications to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Problem Solve. | Email: ansarchandail20@gmail.com | Phone: 7006678499', '', 'Target role: 2020 | Headline: 2020 | Portfolio: https://59.4%', 'B.TECH | Civil | Passout 2020 | Score 59.4', '59.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"59.4","raw":"Class 12 | 12th [2015] with aggregate of 59.4% from Govt Hr. Secondary | 2015 || Other | school Banihal Jammu and Kashmir || Graduation | B.tech civil engineering at Punjab technical University with || Other | aggregate of 7.2 out of 10 grade points."}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Working as CIVIL ENGINEER in ABCI infrastructure Pvt Ltd. At || 2020 | Udhampur bharamulla Srinagar railway project. from 2020 to || till date"}]'::jsonb, '[{"title":"Imported project details","description":"DESCRIPTION || Excavation and supervision of all tunnel construction work like ,wall || surveying, allignment, drilling, loading, || blasting,shortcreting,forepolling,pipe roofing,rock bolt etc Special || experience in invert and gantery works in tunnel construction by || following NATM methods. || STRENGTH || Hardworking and dedication to work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023122015030282 ANSAR CHANDAIL.pdf', 'Name: Problem Solve.

Email: ansarchandail20@gmail.com

Phone: 7006678499

Headline: 2020

Profile Summary: To acquire a Civil Engineer position that will continue to challenge my skills and allow me to grow with a company to further my career. Expert in taking responsibility for assigned projects. Strong ability to develop well-planned project layout and timeline. Strong ability Qualifications to

Career Profile: Target role: 2020 | Headline: 2020 | Portfolio: https://59.4%

Employment: Working as CIVIL ENGINEER in ABCI infrastructure Pvt Ltd. At || 2020 | Udhampur bharamulla Srinagar railway project. from 2020 to || till date

Education: Class 12 | 12th [2015] with aggregate of 59.4% from Govt Hr. Secondary | 2015 || Other | school Banihal Jammu and Kashmir || Graduation | B.tech civil engineering at Punjab technical University with || Other | aggregate of 7.2 out of 10 grade points.

Projects: DESCRIPTION || Excavation and supervision of all tunnel construction work like ,wall || surveying, allignment, drilling, loading, || blasting,shortcreting,forepolling,pipe roofing,rock bolt etc Special || experience in invert and gantery works in tunnel construction by || following NATM methods. || STRENGTH || Hardworking and dedication to work.

Personal Details: Name: Problem Solve. | Email: ansarchandail20@gmail.com | Phone: 7006678499

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023122015030282 ANSAR CHANDAIL.pdf'),
(8891, 'Amrit Kumar', 'amritkumarnetpoint01@gmail.com', '9631279085', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Training / Certification Personal details Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative', 'Training / Certification Personal details Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative', ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: AMRIT KUMAR | Email: amritkumarnetpoint01@gmail.com | Phone: 9631279085', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 63.83', '63.83', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63.83","raw":"Other | Government Engineering College || Other | Siwan || Graduation | B.Tech in Civil Engineering || Other | Completed in 2023 with 63.83 %. | 2023 || Other | BSEB PATNA || Other | Completed in 2019 with 78.2% . | 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMRIT KUMAR.pdf', 'Name: Amrit Kumar

Email: amritkumarnetpoint01@gmail.com

Phone: 9631279085

Headline: CIVIL ENGINEER

Profile Summary: Training / Certification Personal details Seeking a position where I can utilize my knowledge, abilities, personal skills while being resourceful, innovative

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.Tech

Key Skills: Python;Excel;Communication;Leadership

IT Skills: Python;Excel;Communication;Leadership

Skills: Python;Excel;Communication;Leadership

Education: Other | Government Engineering College || Other | Siwan || Graduation | B.Tech in Civil Engineering || Other | Completed in 2023 with 63.83 %. | 2023 || Other | BSEB PATNA || Other | Completed in 2019 with 78.2% . | 2019

Personal Details: Name: AMRIT KUMAR | Email: amritkumarnetpoint01@gmail.com | Phone: 9631279085

Resume Source Path: F:\Resume All 1\Resume PDF\AMRIT KUMAR.pdf

Parsed Technical Skills: Python, Excel, Communication, Leadership'),
(8892, 'Anand Sharma', 'anandsharma1653@gmail.com', '9140861023', 'ANAND SHARMA', 'ANAND SHARMA', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking. Civil Highway Engineer having rich experience of more than 5.six month+yrs.in Highway field it’s good experiences in Highway in Expressway , National highway project which includes reviewing of design and', 'Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking. Civil Highway Engineer having rich experience of more than 5.six month+yrs.in Highway field it’s good experiences in Highway in Expressway , National highway project which includes reviewing of design and', ARRAY['Excel', 'Leadership', 'Teamwork', '. Auto Cad', '. MS office', '. MS Excel', '. Auto level /Digital Auto level', '. Total station Leica 06', '06+', 'Leica02.', ' Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Ability to explain technical concepts to lay persons', ' Positive mental attitude', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 17-06-1997', ' Father’s Name : Kailash Sharma', ' Mother’s Name Anusuiya Devi']::text[], ARRAY['. Auto Cad', '. MS office', '. MS Excel', '. Auto level /Digital Auto level', '. Total station Leica 06', '06+', 'Leica02.', ' Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Ability to explain technical concepts to lay persons', ' Positive mental attitude', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 17-06-1997', ' Father’s Name : Kailash Sharma', ' Mother’s Name Anusuiya Devi']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['. Auto Cad', '. MS office', '. MS Excel', '. Auto level /Digital Auto level', '. Total station Leica 06', '06+', 'Leica02.', ' Ability to Communicate/Relate to all levels', 'Leadership and Teamwork Quality.', ' Strong scheduling and organization skills.', ' Learner of new Technologies.', ' Experience creating and executing effective strategic plans', ' Ability to explain technical concepts to lay persons', ' Positive mental attitude', ' Creativity and innovations', ' PERSONNEL PROFILE', ' Date Of Birth : 17-06-1997', ' Father’s Name : Kailash Sharma', ' Mother’s Name Anusuiya Devi']::text[], '', 'Name: CURRICULUM VITAE | Email: anandsharma1653@gmail.com | Phone: 9140861023', '', 'Target role: ANAND SHARMA | Headline: ANAND SHARMA | Portfolio: https://Sr.Highway', 'BE | Mechanical | Passout 2022 | Score 68.25', '68.25', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"68.25","raw":"Other | QUALIFICATIONS UNIVERSITY/INISTITUTE YEAR PERCENTAGE || Other | Polytechnic Diploma || Other | (CIVIL ENGG) || Postgraduate | Lucknow /At College - Ambalika || Other | Institute of Management || Other | 2014-2017 68.25% | 2014-2017"}]'::jsonb, '[{"title":"ANAND SHARMA","company":"Imported from resume CSV","description":" (Independent Engineer Services for Six Lanning of Gurgaon -Kotputli -Jaipur section of NH -8 to NH-48 Convert || From km.42.700 to 273.00 in the state of Haryana section and Rajasthan to be executed as BOT (Toll) on DBFO || Pattern Under NHDP Phase-V (Total Length 225.60km ) ||  Designation : Survey Engineer ||  Name of Firm: LN Malviya Infra Project Pvt. Ltd. ||  Profession :Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : ENGINEER (HIGHWAY/REWALL) || Work Responsibility: Executing Layers of Embankments, Sub Grade, GSB , WMM ,1st ,2rd,/RE wall./Re filling Layers || for particular section. || Name of Project & Assignment: Construction Supervision for Up gradation of 4- Lanning Highway || Starting from Junction with NH -44 at Panipat connecting Karana, Shamli, Muzaffarnagar, Miranpur, || Bijnor, with paved shoulder configuration- Panipat to Shamli PKG-01 of NH-709AD on EPC Mode. || . Client: NHAI || Authority Engineer : Theme Engineering Services Pvt Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANAND SHARMA.pdf', 'Name: Anand Sharma

Email: anandsharma1653@gmail.com

Phone: 9140861023

Headline: ANAND SHARMA

Profile Summary: Aspiring to be a part of a growing organization and to add significant value to the organization by contributing my Skills and expertise & accomplish the goals of the organization with committed work and innovative thinking. Civil Highway Engineer having rich experience of more than 5.six month+yrs.in Highway field it’s good experiences in Highway in Expressway , National highway project which includes reviewing of design and

Career Profile: Target role: ANAND SHARMA | Headline: ANAND SHARMA | Portfolio: https://Sr.Highway

Key Skills: . Auto Cad; . MS office; . MS Excel; . Auto level /Digital Auto level; . Total station Leica 06; 06+; Leica02.;  Ability to Communicate/Relate to all levels; Leadership and Teamwork Quality.;  Strong scheduling and organization skills.;  Learner of new Technologies.;  Experience creating and executing effective strategic plans;  Ability to explain technical concepts to lay persons;  Positive mental attitude;  Creativity and innovations;  PERSONNEL PROFILE;  Date Of Birth : 17-06-1997;  Father’s Name : Kailash Sharma;  Mother’s Name Anusuiya Devi

IT Skills: . Auto Cad; . MS office; . MS Excel; . Auto level /Digital Auto level; . Total station Leica 06; 06+; Leica02.;  Ability to Communicate/Relate to all levels; Leadership and Teamwork Quality.;  Strong scheduling and organization skills.;  Learner of new Technologies.;  Experience creating and executing effective strategic plans;  Ability to explain technical concepts to lay persons;  Positive mental attitude;  Creativity and innovations;  PERSONNEL PROFILE;  Date Of Birth : 17-06-1997;  Father’s Name : Kailash Sharma;  Mother’s Name Anusuiya Devi

Skills: Excel;Leadership;Teamwork

Employment:  (Independent Engineer Services for Six Lanning of Gurgaon -Kotputli -Jaipur section of NH -8 to NH-48 Convert || From km.42.700 to 273.00 in the state of Haryana section and Rajasthan to be executed as BOT (Toll) on DBFO || Pattern Under NHDP Phase-V (Total Length 225.60km ) ||  Designation : Survey Engineer ||  Name of Firm: LN Malviya Infra Project Pvt. Ltd. ||  Profession :Civil Engineer

Education: Other | QUALIFICATIONS UNIVERSITY/INISTITUTE YEAR PERCENTAGE || Other | Polytechnic Diploma || Other | (CIVIL ENGG) || Postgraduate | Lucknow /At College - Ambalika || Other | Institute of Management || Other | 2014-2017 68.25% | 2014-2017

Projects: Designation : ENGINEER (HIGHWAY/REWALL) || Work Responsibility: Executing Layers of Embankments, Sub Grade, GSB , WMM ,1st ,2rd,/RE wall./Re filling Layers || for particular section. || Name of Project & Assignment: Construction Supervision for Up gradation of 4- Lanning Highway || Starting from Junction with NH -44 at Panipat connecting Karana, Shamli, Muzaffarnagar, Miranpur, || Bijnor, with paved shoulder configuration- Panipat to Shamli PKG-01 of NH-709AD on EPC Mode. || . Client: NHAI || Authority Engineer : Theme Engineering Services Pvt Ltd

Personal Details: Name: CURRICULUM VITAE | Email: anandsharma1653@gmail.com | Phone: 9140861023

Resume Source Path: F:\Resume All 1\Resume PDF\ANAND SHARMA.pdf

Parsed Technical Skills: . Auto Cad, . MS office, . MS Excel, . Auto level /Digital Auto level, . Total station Leica 06, 06+, Leica02.,  Ability to Communicate/Relate to all levels, Leadership and Teamwork Quality.,  Strong scheduling and organization skills.,  Learner of new Technologies.,  Experience creating and executing effective strategic plans,  Ability to explain technical concepts to lay persons,  Positive mental attitude,  Creativity and innovations,  PERSONNEL PROFILE,  Date Of Birth : 17-06-1997,  Father’s Name : Kailash Sharma,  Mother’s Name Anusuiya Devi'),
(8893, 'Anand Swaroop Shrivastava', 'anandswaroopshri@gmail.com', '7974566239', 'LinkedIn: anandsshrivastava | GitHub: anandsshrivastava', 'LinkedIn: anandsshrivastava | GitHub: anandsshrivastava', '', 'Target role: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Headline: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Location: Technical Skills: Java, Power BI, MS excel, SQL, Python | GitHub: https://github.com/coolanand04/Blog-application | Portfolio: https://B.Tech-', ARRAY['Javascript', 'Python', 'Java', 'Express', 'Mongodb', 'Sql', 'Azure', 'Power Bi', 'Excel', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Express', 'Mongodb', 'Sql', 'Azure', 'Power Bi', 'Excel', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Express', 'Mongodb', 'Sql', 'Azure', 'Power Bi', 'Excel', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Express', 'Mongodb', 'Sql', 'Azure', 'Power Bi', 'Excel', 'Html', 'Css']::text[], '', 'Name: ANAND SWAROOP SHRIVASTAVA | Email: anandswaroopshri@gmail.com | Phone: +917974566239 | Location: Technical Skills: Java, Power BI, MS excel, SQL, Python', '', 'Target role: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Headline: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Location: Technical Skills: Java, Power BI, MS excel, SQL, Python | GitHub: https://github.com/coolanand04/Blog-application | Portfolio: https://B.Tech-', 'B.TECH | Finance | Passout 2023 | Score 65.6', '65.6', '[{"degree":"B.TECH","branch":"Finance","graduationYear":"2023","score":"65.6","raw":"Other | Board Tenure Educational institution CGPA/Percentage || Graduation | B.Tech- ECE June 2023 Vellore Institute of Technology | Bhopal 8.27/10 | 2023 || Other | Class XII May 2019 Kaanger Valley Academy | Raipur 65.6% | 2019 || Other | Class X May 2017 Kaanger Valley Academy | Raipur 6.6/10 | 2017"}]'::jsonb, '[{"title":"LinkedIn: anandsshrivastava | GitHub: anandsshrivastava","company":"Imported from resume CSV","description":"INMOVIDU || 2020-2020 | Trainee, InMovidu Oasis''20 (May 2020 - Jul 2020) || 2020 | Gained proficiency in AutoCAD, MATLAB, and research work assessment in 2020 as a trainee in Hybrid || Electric Vehicles. Learned how to draft technical drawings and design components with AutoCAD, || performed numerical analysis and simulations using MATLAB and evaluation, done research on || hybrid electric vehicle system."}]'::jsonb, '[{"title":"Imported project details","description":"Backend || CRUD || Design || ● Blog Application (Dec2022 – Jan 2023) | 2023-2023 || Description: The blog application allows users to create, read, update, and delete blog || posts. || Technology: JavaScript, Python, HTML/CSS | Java; JavaScript || Link: https://github.com/coolanand04/Blog-application | Git | https://github.com/coolanand04/Blog-application"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● GarVIT (Electric-vehicle team) powertrain department member and lead for sales pitch presentation; for e-BAJA competition (Secured 4th runner-up position).; ● Competition in intramural volleyball (2nd runner up).; ● Competition for Rangmanch drama (1st runner up); Responsibilities; ● Finance lead in Entrepreneur-Cell(E-Cell), VIT, Bhopal (Sep 2021- Jul 2022); ● Volunteered Radio-Conclave organized by SEEE, VIT-Bhopal (Jul 2021- Jul 202; ● Core Member for powertrain department GarVIT (Electric vehicle team) (Jul 2020- Aug 2021); Extracurricular ● Participation in theatre events such as Rangmanch and Improv.; ● Taking part in intramural sports (volleyball, cricket, badminton, and basketball).; ● Event participation in business and semi-tech fields"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANAND SWAROOP SHRIVASTAVA.pdf', 'Name: Anand Swaroop Shrivastava

Email: anandswaroopshri@gmail.com

Phone: 7974566239

Headline: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava

Career Profile: Target role: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Headline: LinkedIn: anandsshrivastava | GitHub: anandsshrivastava | Location: Technical Skills: Java, Power BI, MS excel, SQL, Python | GitHub: https://github.com/coolanand04/Blog-application | Portfolio: https://B.Tech-

Key Skills: Javascript;Python;Java;Express;Mongodb;Sql;Azure;Power Bi;Excel;Html;Css

IT Skills: Javascript;Python;Java;Express;Mongodb;Sql;Azure;Power Bi;Excel;Html;Css

Skills: Javascript;Python;Java;Express;Mongodb;Sql;Azure;Power Bi;Excel;Html;Css

Employment: INMOVIDU || 2020-2020 | Trainee, InMovidu Oasis''20 (May 2020 - Jul 2020) || 2020 | Gained proficiency in AutoCAD, MATLAB, and research work assessment in 2020 as a trainee in Hybrid || Electric Vehicles. Learned how to draft technical drawings and design components with AutoCAD, || performed numerical analysis and simulations using MATLAB and evaluation, done research on || hybrid electric vehicle system.

Education: Other | Board Tenure Educational institution CGPA/Percentage || Graduation | B.Tech- ECE June 2023 Vellore Institute of Technology | Bhopal 8.27/10 | 2023 || Other | Class XII May 2019 Kaanger Valley Academy | Raipur 65.6% | 2019 || Other | Class X May 2017 Kaanger Valley Academy | Raipur 6.6/10 | 2017

Projects: Backend || CRUD || Design || ● Blog Application (Dec2022 – Jan 2023) | 2023-2023 || Description: The blog application allows users to create, read, update, and delete blog || posts. || Technology: JavaScript, Python, HTML/CSS | Java; JavaScript || Link: https://github.com/coolanand04/Blog-application | Git | https://github.com/coolanand04/Blog-application

Accomplishments: ● GarVIT (Electric-vehicle team) powertrain department member and lead for sales pitch presentation; for e-BAJA competition (Secured 4th runner-up position).; ● Competition in intramural volleyball (2nd runner up).; ● Competition for Rangmanch drama (1st runner up); Responsibilities; ● Finance lead in Entrepreneur-Cell(E-Cell), VIT, Bhopal (Sep 2021- Jul 2022); ● Volunteered Radio-Conclave organized by SEEE, VIT-Bhopal (Jul 2021- Jul 202; ● Core Member for powertrain department GarVIT (Electric vehicle team) (Jul 2020- Aug 2021); Extracurricular ● Participation in theatre events such as Rangmanch and Improv.; ● Taking part in intramural sports (volleyball, cricket, badminton, and basketball).; ● Event participation in business and semi-tech fields

Personal Details: Name: ANAND SWAROOP SHRIVASTAVA | Email: anandswaroopshri@gmail.com | Phone: +917974566239 | Location: Technical Skills: Java, Power BI, MS excel, SQL, Python

Resume Source Path: F:\Resume All 1\Resume PDF\ANAND SWAROOP SHRIVASTAVA.pdf

Parsed Technical Skills: Javascript, Python, Java, Express, Mongodb, Sql, Azure, Power Bi, Excel, Html, Css'),
(8894, 'Soft Skill Development', 'ritikrajsingh920@gmail.com', '6202007215', 'BIHAR,NALANDA(803108)', 'BIHAR,NALANDA(803108)', '', 'Target role: BIHAR,NALANDA(803108) | Headline: BIHAR,NALANDA(803108) | Location: consume,accounted for annually by renewable | LinkedIn: https://www.linkedin.com/in/ritik', ARRAY['C++', 'Power Bi', 'Excel']::text[], ARRAY['C++', 'Power Bi', 'Excel']::text[], ARRAY['C++', 'Power Bi', 'Excel']::text[], ARRAY['C++', 'Power Bi', 'Excel']::text[], '', 'Name: Soft Skill Development | Email: ritikrajsingh920@gmail.com | Phone: 6202007215 | Location: consume,accounted for annually by renewable', '', 'Target role: BIHAR,NALANDA(803108) | Headline: BIHAR,NALANDA(803108) | Location: consume,accounted for annually by renewable | LinkedIn: https://www.linkedin.com/in/ritik', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TRAINING || HOBBIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024012218073437 RITIK KUMAR.pdf', 'Name: Soft Skill Development

Email: ritikrajsingh920@gmail.com

Phone: 6202007215

Headline: BIHAR,NALANDA(803108)

Career Profile: Target role: BIHAR,NALANDA(803108) | Headline: BIHAR,NALANDA(803108) | Location: consume,accounted for annually by renewable | LinkedIn: https://www.linkedin.com/in/ritik

Key Skills: C++;Power Bi;Excel

IT Skills: C++;Power Bi;Excel

Skills: C++;Power Bi;Excel

Projects: TRAINING || HOBBIES

Personal Details: Name: Soft Skill Development | Email: ritikrajsingh920@gmail.com | Phone: 6202007215 | Location: consume,accounted for annually by renewable

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024012218073437 RITIK KUMAR.pdf

Parsed Technical Skills: C++, Power Bi, Excel'),
(8895, 'Anant Kumar Sharma', 'anantkumarshrm@gmail.com', '9450689803', 'B. Tech Civil Engineering from', 'B. Tech Civil Engineering from', 'To work in an organization where employees are given pragmatic opportunities to utilize their knowledge and enhance their technical and managerial skills while contributing to the development of organization with impressive performance. Specialization', 'To work in an organization where employees are given pragmatic opportunities to utilize their knowledge and enhance their technical and managerial skills while contributing to the development of organization with impressive performance. Specialization', ARRAY['Communication', 'Leadership', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' In marketing team in “RESONANCE’14”.', 'Declaration', '(Anant Kumar Sharma)']::text[], ARRAY[' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' In marketing team in “RESONANCE’14”.', 'Declaration', '(Anant Kumar Sharma)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' In marketing team in “RESONANCE’14”.', 'Declaration', '(Anant Kumar Sharma)']::text[], '', 'Name: ANANT KUMAR SHARMA | Email: anantkumarshrm@gmail.com | Phone: +919450689803 | Location: Management,', '', 'Target role: B. Tech Civil Engineering from | Headline: B. Tech Civil Engineering from | Location: Management, | Portfolio: https://U.P', 'Civil | Passout 2021 | Score 60', '60', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"60","raw":"Other | Passing || Other | Institute Board/University Percentage || Other | B. Tech. || Other | (Civil Engineering) 2016 Axis Institute of | 2016 || Other | Technology & || Other | Management"}]'::jsonb, '[{"title":"B. Tech Civil Engineering from","company":"Imported from resume CSV","description":" GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for Project Co-ordination & Resource, Liaising with Client || Architect, Estimates & Bills, DPR, Water Structure Execution || Integrated Infrastructure Development for Tourism at Tawang with provision of || Sewage and Water Treatment Plant, Tawang (ARUNACHAL PRADESH) || (Jul 2021 to till date). | 2021-2021 ||  DESIGN & CONSTRUCTION CONSORTIUM || Senior Engineer Civil || Responsible for Finishing Work (Blockwork, Plaster, Paint, Tile& Granite"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANANT KUMAR SHARMA.pdf', 'Name: Anant Kumar Sharma

Email: anantkumarshrm@gmail.com

Phone: 9450689803

Headline: B. Tech Civil Engineering from

Profile Summary: To work in an organization where employees are given pragmatic opportunities to utilize their knowledge and enhance their technical and managerial skills while contributing to the development of organization with impressive performance. Specialization

Career Profile: Target role: B. Tech Civil Engineering from | Headline: B. Tech Civil Engineering from | Location: Management, | Portfolio: https://U.P

Key Skills:  Good command on latest computer software like MS Office.;  Elementary knowledge of C; C++.;  Basic Knowledge in Auto Cad;  STAAD Pro.;  Have good inter-personal skills as well as leadership qualities.; Extra Curricular Activities;  Chess;  Cricket;  Listening songs; Position of Responsibilities;  In marketing team in “RESONANCE’14”.; Declaration; (Anant Kumar Sharma)

IT Skills:  Good command on latest computer software like MS Office.;  Elementary knowledge of C; C++.;  Basic Knowledge in Auto Cad;  STAAD Pro.;  Have good inter-personal skills as well as leadership qualities.; Extra Curricular Activities;  Chess;  Cricket;  Listening songs; Position of Responsibilities;  In marketing team in “RESONANCE’14”.; Declaration; (Anant Kumar Sharma)

Skills: Communication;Leadership

Employment:  GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.

Education: Other | Passing || Other | Institute Board/University Percentage || Other | B. Tech. || Other | (Civil Engineering) 2016 Axis Institute of | 2016 || Other | Technology & || Other | Management

Projects: Responsible for Project Co-ordination & Resource, Liaising with Client || Architect, Estimates & Bills, DPR, Water Structure Execution || Integrated Infrastructure Development for Tourism at Tawang with provision of || Sewage and Water Treatment Plant, Tawang (ARUNACHAL PRADESH) || (Jul 2021 to till date). | 2021-2021 ||  DESIGN & CONSTRUCTION CONSORTIUM || Senior Engineer Civil || Responsible for Finishing Work (Blockwork, Plaster, Paint, Tile& Granite

Personal Details: Name: ANANT KUMAR SHARMA | Email: anantkumarshrm@gmail.com | Phone: +919450689803 | Location: Management,

Resume Source Path: F:\Resume All 1\Resume PDF\ANANT KUMAR SHARMA.pdf

Parsed Technical Skills:  Good command on latest computer software like MS Office.,  Elementary knowledge of C, C++.,  Basic Knowledge in Auto Cad,  STAAD Pro.,  Have good inter-personal skills as well as leadership qualities., Extra Curricular Activities,  Chess,  Cricket,  Listening songs, Position of Responsibilities,  In marketing team in “RESONANCE’14”., Declaration, (Anant Kumar Sharma)'),
(8896, 'Powered By', 'nrianimeshmishra@gmail.com', '9753169988', '08/2020 - 2020', '08/2020 - 2020', 'Passionate Civil structure Engineer with 5 years of experience in civl engineering and structure software. Skilled at analysis and design that is easy to maintain and troubleshoot. Experienced in working with both small and large teams across multiple projects and companies. Able to work independently of remote locations or in office environments as', 'Passionate Civil structure Engineer with 5 years of experience in civl engineering and structure software. Skilled at analysis and design that is easy to maintain and troubleshoot. Experienced in working with both small and large teams across multiple projects and companies. Able to work independently of remote locations or in office environments as', ARRAY['Excel', 'Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware', 'ADDRESS -', 'S/O Dharmendra mishra village', 'Jhukehi Dist- satna M.P', 'www.enhancv.com', 'E ', 'q e', 'ANIMESH MISHRA', 'CIVIL STRUCTURE ENGINEER', '9753169988 nrianimeshmishra@gmail.com', 'linkedin.com/in/animesh-mishra-925745226 BHOPAL', 'MP (INDIA)', '']::text[], ARRAY['Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware', 'ADDRESS -', 'S/O Dharmendra mishra village', 'Jhukehi Dist- satna M.P', 'www.enhancv.com', 'E ', 'q e', 'ANIMESH MISHRA', 'CIVIL STRUCTURE ENGINEER', '9753169988 nrianimeshmishra@gmail.com', 'linkedin.com/in/animesh-mishra-925745226 BHOPAL', 'MP (INDIA)', '']::text[], ARRAY['Excel']::text[], ARRAY['Structural Engineering MS EXCEL', 'POWER POINT MS WORD . AUTOCAD', 'STAAD PRO REVIT 3DMAXX V RAY.', 'STRENGTH -', '· Good Knowledge Internet', '· Good team work', '· Monitoring& Presentations', '· Target Vs Achievement', 'Training', 'Bhopal Development Authority M.P.', 'Affordable Housing Buildings', 'Workshops', 'IITBOMBAY IBCC BRIDGE MODEL', 'ACHIVEMENT-', 'CADDCentre Training', 'ServicesPrivate Limited', 'Master''s degree', 'Designsoftware', 'ADDRESS -', 'S/O Dharmendra mishra village', 'Jhukehi Dist- satna M.P', 'www.enhancv.com', 'E ', 'q e', 'ANIMESH MISHRA', 'CIVIL STRUCTURE ENGINEER', '9753169988 nrianimeshmishra@gmail.com', 'linkedin.com/in/animesh-mishra-925745226 BHOPAL', 'MP (INDIA)', '']::text[], '', 'Name: Powered by | Email: nrianimeshmishra@gmail.com | Phone: 9753169988', '', 'Target role: 08/2020 - 2020 | Headline: 08/2020 - 2020 | Portfolio: https://83.5%', 'BE | Civil | Passout 2021 | Score 83.5', '83.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"83.5","raw":"Other | University Institute of Technology | RGPV || Graduation | BE | Civil Engineering (83.5%) NRI COLLEGE || Other | BHOPAL | MP || Other | MP STATE BOARD || Other | Higher secondary (74.6%) SANT POUL H | SEC || Other | SCHOOL KATNI | MP"}]'::jsonb, '[{"title":"08/2020 - 2020","company":"Imported from resume CSV","description":"Civil Structural,design & architecture || CADD Centre TrainingServices Pvt Ltd. BHOPAL, MP || Trainner of civil archetecture and structure design software. || Teach in civil core subject fundamental and IS-code || Develope thinking and design process. || Guide and help more than 100 student to learn software skill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIMESH MISHRA.pdf', 'Name: Powered By

Email: nrianimeshmishra@gmail.com

Phone: 9753169988

Headline: 08/2020 - 2020

Profile Summary: Passionate Civil structure Engineer with 5 years of experience in civl engineering and structure software. Skilled at analysis and design that is easy to maintain and troubleshoot. Experienced in working with both small and large teams across multiple projects and companies. Able to work independently of remote locations or in office environments as

Career Profile: Target role: 08/2020 - 2020 | Headline: 08/2020 - 2020 | Portfolio: https://83.5%

Key Skills: Structural Engineering MS EXCEL; POWER POINT MS WORD . AUTOCAD; STAAD PRO REVIT 3DMAXX V RAY.; STRENGTH -; · Good Knowledge Internet; · Good team work; · Monitoring& Presentations; · Target Vs Achievement; Training; Bhopal Development Authority M.P.; Affordable Housing Buildings; Workshops; IITBOMBAY IBCC BRIDGE MODEL; ACHIVEMENT-; CADDCentre Training; ServicesPrivate Limited; Master''s degree; Designsoftware; ADDRESS -; S/O Dharmendra mishra village; Jhukehi Dist- satna M.P; www.enhancv.com; E ; q e; ANIMESH MISHRA; CIVIL STRUCTURE ENGINEER; 9753169988 nrianimeshmishra@gmail.com; linkedin.com/in/animesh-mishra-925745226 BHOPAL; MP (INDIA); 

IT Skills: Structural Engineering MS EXCEL; POWER POINT MS WORD . AUTOCAD; STAAD PRO REVIT 3DMAXX V RAY.; STRENGTH -; · Good Knowledge Internet; · Good team work; · Monitoring& Presentations; · Target Vs Achievement; Training; Bhopal Development Authority M.P.; Affordable Housing Buildings; Workshops; IITBOMBAY IBCC BRIDGE MODEL; ACHIVEMENT-; CADDCentre Training; ServicesPrivate Limited; Master''s degree; Designsoftware; ADDRESS -; S/O Dharmendra mishra village; Jhukehi Dist- satna M.P; www.enhancv.com; E ; q e; ANIMESH MISHRA; CIVIL STRUCTURE ENGINEER; 9753169988 nrianimeshmishra@gmail.com; linkedin.com/in/animesh-mishra-925745226 BHOPAL; MP (INDIA); 

Skills: Excel

Employment: Civil Structural,design & architecture || CADD Centre TrainingServices Pvt Ltd. BHOPAL, MP || Trainner of civil archetecture and structure design software. || Teach in civil core subject fundamental and IS-code || Develope thinking and design process. || Guide and help more than 100 student to learn software skill.

Education: Other | University Institute of Technology | RGPV || Graduation | BE | Civil Engineering (83.5%) NRI COLLEGE || Other | BHOPAL | MP || Other | MP STATE BOARD || Other | Higher secondary (74.6%) SANT POUL H | SEC || Other | SCHOOL KATNI | MP

Personal Details: Name: Powered by | Email: nrianimeshmishra@gmail.com | Phone: 9753169988

Resume Source Path: F:\Resume All 1\Resume PDF\ANIMESH MISHRA.pdf

Parsed Technical Skills: Structural Engineering MS EXCEL, POWER POINT MS WORD . AUTOCAD, STAAD PRO REVIT 3DMAXX V RAY., STRENGTH -, · Good Knowledge Internet, · Good team work, · Monitoring& Presentations, · Target Vs Achievement, Training, Bhopal Development Authority M.P., Affordable Housing Buildings, Workshops, IITBOMBAY IBCC BRIDGE MODEL, ACHIVEMENT-, CADDCentre Training, ServicesPrivate Limited, Master''s degree, Designsoftware, ADDRESS -, S/O Dharmendra mishra village, Jhukehi Dist- satna M.P, www.enhancv.com, E , q e, ANIMESH MISHRA, CIVIL STRUCTURE ENGINEER, 9753169988 nrianimeshmishra@gmail.com, linkedin.com/in/animesh-mishra-925745226 BHOPAL, MP (INDIA), '),
(8897, 'Engineer Anis Ahmad', 'aneesrock31@gmail.com', '8601555440', '28 May 2017 - 01 Nov. 2021', '28 May 2017 - 01 Nov. 2021', 'To work with anorganization offering challenging work profile and progresses work environment, where my skill and knowledge can be utilized and honed so that I can contribute to organization and my personal growth.', 'To work with anorganization offering challenging work profile and progresses work environment, where my skill and knowledge can be utilized and honed so that I can contribute to organization and my personal growth.', ARRAY['Excel', 'Communication', 'Leadership', 'Billing. Engineer', 'Project Management', 'Team Management', 'Site Inspection', 'Site Engineer', 'Project Coordinator', 'Microsoft Office', 'Microsoft Excel', 'Microsoft Power point', 'Construction Site management', 'Site Execution', 'Client', 'Meeting', 'Construction supervision', 'Technical Skills.', 'Scoffelding Inspection Work', 'Critical Thinking']::text[], ARRAY['Billing. Engineer', 'Project Management', 'Team Management', 'Site Inspection', 'Site Engineer', 'Project Coordinator', 'Microsoft Office', 'Microsoft Excel', 'Microsoft Power point', 'Construction Site management', 'Site Execution', 'Client', 'Meeting', 'Construction supervision', 'Technical Skills.', 'Scoffelding Inspection Work', 'Communication', 'Critical Thinking', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Billing. Engineer', 'Project Management', 'Team Management', 'Site Inspection', 'Site Engineer', 'Project Coordinator', 'Microsoft Office', 'Microsoft Excel', 'Microsoft Power point', 'Construction Site management', 'Site Execution', 'Client', 'Meeting', 'Construction supervision', 'Technical Skills.', 'Scoffelding Inspection Work', 'Communication', 'Critical Thinking', 'Leadership']::text[], '', 'Name: ENGINEER ANIS AHMAD | Email: aneesrock31@gmail.com | Phone: 8601555440', '', 'Target role: 28 May 2017 - 01 Nov. 2021 | Headline: 28 May 2017 - 01 Nov. 2021 | Portfolio: https://Nov.2021', 'B.TECH | Civil | Passout 2028 | Score 75', '75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2028","score":"75","raw":"Other | UP Board || Class 10 | 10Th Pass ( High School ) || Other | 75% || Class 12 | 12th Pass ( Intermediate ) || Other | 80% || Other | BTEUP"}]'::jsonb, '[{"title":"28 May 2017 - 01 Nov. 2021","company":"Imported from resume CSV","description":"PS Vadhiya Construction || Civil Engineer || Relinfinite projexive Pvt Ltd || Sr.Civil Site Engineer || Shree Ganesh Corporation || Civil Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Water tank , Pipe rack , Pile work , Cooling Tower , (DM Pad & Admin) Building 🏢 project || Drain work & Culvert Work MCC Building and Pathway and Precast Drain & Culvert || Pile Work , (Utility & Admin) Building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anis Ahmad.PDF', 'Name: Engineer Anis Ahmad

Email: aneesrock31@gmail.com

Phone: 8601555440

Headline: 28 May 2017 - 01 Nov. 2021

Profile Summary: To work with anorganization offering challenging work profile and progresses work environment, where my skill and knowledge can be utilized and honed so that I can contribute to organization and my personal growth.

Career Profile: Target role: 28 May 2017 - 01 Nov. 2021 | Headline: 28 May 2017 - 01 Nov. 2021 | Portfolio: https://Nov.2021

Key Skills: Billing. Engineer; Project Management; Team Management; Site Inspection; Site Engineer; Project Coordinator; Microsoft Office; Microsoft Excel; Microsoft Power point; Construction Site management; Site Execution; Client; Meeting; Construction supervision; Technical Skills.; Scoffelding Inspection Work; Communication; Critical Thinking; Leadership

IT Skills: Billing. Engineer; Project Management; Team Management; Site Inspection; Site Engineer; Project Coordinator; Microsoft Office; Microsoft Excel; Microsoft Power point; Construction Site management; Site Execution; Client; Meeting; Construction supervision; Technical Skills.; Scoffelding Inspection Work

Skills: Excel;Communication;Leadership

Employment: PS Vadhiya Construction || Civil Engineer || Relinfinite projexive Pvt Ltd || Sr.Civil Site Engineer || Shree Ganesh Corporation || Civil Site Engineer

Education: Other | UP Board || Class 10 | 10Th Pass ( High School ) || Other | 75% || Class 12 | 12th Pass ( Intermediate ) || Other | 80% || Other | BTEUP

Projects: Water tank , Pipe rack , Pile work , Cooling Tower , (DM Pad & Admin) Building 🏢 project || Drain work & Culvert Work MCC Building and Pathway and Precast Drain & Culvert || Pile Work , (Utility & Admin) Building

Personal Details: Name: ENGINEER ANIS AHMAD | Email: aneesrock31@gmail.com | Phone: 8601555440

Resume Source Path: F:\Resume All 1\Resume PDF\Anis Ahmad.PDF

Parsed Technical Skills: Billing. Engineer, Project Management, Team Management, Site Inspection, Site Engineer, Project Coordinator, Microsoft Office, Microsoft Excel, Microsoft Power point, Construction Site management, Site Execution, Client, Meeting, Construction supervision, Technical Skills., Scoffelding Inspection Work, Communication, Critical Thinking, Leadership'),
(8898, 'Pallavi Choudhary', 'pallavichoudhary699@gmail.com', '8383030825', 'B-3/204 Paschim vihar, New Delhi', 'B-3/204 Paschim vihar, New Delhi', 'A result - oriented Marketing Executive with one year of experience in using effective marketing solutions to drive sales growth and boost client brand equity. Plans and supervises overall marketing strategy across various platforms.', 'A result - oriented Marketing Executive with one year of experience in using effective marketing solutions to drive sales growth and boost client brand equity. Plans and supervises overall marketing strategy across various platforms.', ARRAY['Communication', 'with a focus on precision and', 'logical organization. Demonstrated ability to meet deadlines', 'multitask and manage under ambiguity. Social', 'Media Management Content Creation and Data Analysis. Microsoft word', 'office and Excel.']::text[], ARRAY['with a focus on precision and', 'logical organization. Demonstrated ability to meet deadlines', 'multitask and manage under ambiguity. Social', 'Media Management Content Creation and Data Analysis. Microsoft word', 'office and Excel.']::text[], ARRAY['Communication']::text[], ARRAY['with a focus on precision and', 'logical organization. Demonstrated ability to meet deadlines', 'multitask and manage under ambiguity. Social', 'Media Management Content Creation and Data Analysis. Microsoft word', 'office and Excel.']::text[], '', 'Name: PALLAVI CHOUDHARY | Email: pallavichoudhary699@gmail.com | Phone: 8383030825 | Location: B-3/204 Paschim vihar, New Delhi', '', 'Target role: B-3/204 Paschim vihar, New Delhi | Headline: B-3/204 Paschim vihar, New Delhi | Location: B-3/204 Paschim vihar, New Delhi | LinkedIn: https://www.linkedin.com/in/pallavi-choudhary-9b4934229', 'B.COM | Marketing | Passout 2023', '', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | Amity University Noida || Other | Jan 2023 | 2023 || Doctorate | PhD ( PT) (Marketing) ( pursuing) || Other | Central University of Himachal Pradesh || Other | 2020-2022 | 2020-2022 || Postgraduate | MBA ( Marketing)"}]'::jsonb, '[{"title":"B-3/204 Paschim vihar, New Delhi","company":"Imported from resume CSV","description":"Marketing executive | 28 | 2022-Present | Conduct market research to identify trends, competitors, and new marketing opportunities for the brand. Engaged with senior executives, industry experts and academics to gather insights and develop actionable recommendations. Conceive and develop efficient and intuitive marketing strategies. Maintaining and uploading social media leads Implemented innovative content delivery models to enhance client experience. Conduct market research and analysis to evaluate trends, brand awareness and competitive ventures. Work closely with Demand Generators and Growth executives to come up with innovative marketing activations for their region. Monitor progress of campaigns of social media ( Facebook, Instagram, YouTube etc) using various metrics and submit report of performance. Cold calling to the insitute and pushing them to follow up the leads. Creating PO and sending bulk SMS to the customers. complete branding of the insitutes like creatives, vinyl , billboards, landing pages. monitoring and creating OCT sheets. Handling and Monitoring Google My Business (GMB) Maintaining Offline conversion Tracking (OCT) leads and uploading on Google AdWords Taxus Meditech || I have done internship in Manesar under Taxus Meditech company where I used to do B2C sales for the | Jan | 2022-2022 | company and also handles the objections of the customers"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of outstanding creativity and work at VLCC School of Beauty; Certificate of fundamentals of digital marketing; Certificate of best Paper Presentation in conference at Prism (Birla institute of management); Certificate of paper presentation in conference at Amity University (GLRC); session of digital marketing; INTERESTS; 1) Travelling; 2) Listening music"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024022113050949 PALLAVI.pdf', 'Name: Pallavi Choudhary

Email: pallavichoudhary699@gmail.com

Phone: 8383030825

Headline: B-3/204 Paschim vihar, New Delhi

Profile Summary: A result - oriented Marketing Executive with one year of experience in using effective marketing solutions to drive sales growth and boost client brand equity. Plans and supervises overall marketing strategy across various platforms.

Career Profile: Target role: B-3/204 Paschim vihar, New Delhi | Headline: B-3/204 Paschim vihar, New Delhi | Location: B-3/204 Paschim vihar, New Delhi | LinkedIn: https://www.linkedin.com/in/pallavi-choudhary-9b4934229

Key Skills: with a focus on precision and; logical organization. Demonstrated ability to meet deadlines; multitask and manage under ambiguity. Social; Media Management Content Creation and Data Analysis. Microsoft word; office and Excel.

IT Skills: with a focus on precision and; logical organization. Demonstrated ability to meet deadlines; multitask and manage under ambiguity. Social; Media Management Content Creation and Data Analysis. Microsoft word; office and Excel.

Skills: Communication

Employment: Marketing executive | 28 | 2022-Present | Conduct market research to identify trends, competitors, and new marketing opportunities for the brand. Engaged with senior executives, industry experts and academics to gather insights and develop actionable recommendations. Conceive and develop efficient and intuitive marketing strategies. Maintaining and uploading social media leads Implemented innovative content delivery models to enhance client experience. Conduct market research and analysis to evaluate trends, brand awareness and competitive ventures. Work closely with Demand Generators and Growth executives to come up with innovative marketing activations for their region. Monitor progress of campaigns of social media ( Facebook, Instagram, YouTube etc) using various metrics and submit report of performance. Cold calling to the insitute and pushing them to follow up the leads. Creating PO and sending bulk SMS to the customers. complete branding of the insitutes like creatives, vinyl , billboards, landing pages. monitoring and creating OCT sheets. Handling and Monitoring Google My Business (GMB) Maintaining Offline conversion Tracking (OCT) leads and uploading on Google AdWords Taxus Meditech || I have done internship in Manesar under Taxus Meditech company where I used to do B2C sales for the | Jan | 2022-2022 | company and also handles the objections of the customers

Education: Other | Amity University Noida || Other | Jan 2023 | 2023 || Doctorate | PhD ( PT) (Marketing) ( pursuing) || Other | Central University of Himachal Pradesh || Other | 2020-2022 | 2020-2022 || Postgraduate | MBA ( Marketing)

Accomplishments: Certificate of outstanding creativity and work at VLCC School of Beauty; Certificate of fundamentals of digital marketing; Certificate of best Paper Presentation in conference at Prism (Birla institute of management); Certificate of paper presentation in conference at Amity University (GLRC); session of digital marketing; INTERESTS; 1) Travelling; 2) Listening music

Personal Details: Name: PALLAVI CHOUDHARY | Email: pallavichoudhary699@gmail.com | Phone: 8383030825 | Location: B-3/204 Paschim vihar, New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024022113050949 PALLAVI.pdf

Parsed Technical Skills: with a focus on precision and, logical organization. Demonstrated ability to meet deadlines, multitask and manage under ambiguity. Social, Media Management Content Creation and Data Analysis. Microsoft word, office and Excel.'),
(8899, 'Anisha Khandelwal', 'ak647372@gmail.com', '9078713329', 'Odisha, India', 'Odisha, India', 'I am expressing my keen interest in pursuing a job change within the Human Resources (HR) department. With one year of experience in IT recruitment, I believe I possess the necessary skills and knowledge to contribute significantly to your esteemed organization. Having worked in the field of IT recruitment for the past year, I have developed a strong foundation in', 'I am expressing my keen interest in pursuing a job change within the Human Resources (HR) department. With one year of experience in IT recruitment, I believe I possess the necessary skills and knowledge to contribute significantly to your esteemed organization. Having worked in the field of IT recruitment for the past year, I have developed a strong foundation in', ARRAY['Communication', 'Teamwork', 'Staffing Services', 'IT Recruitment', 'Human Resource Development', 'Microsoft Office', 'quick learner', 'Commitment towards the work assigned till accomplished.', 'Ability to perform under pressure', 'Adaptability and Punctuality', 'Anisha Khandelwal - page 3']::text[], ARRAY['Staffing Services', 'IT Recruitment', 'Human Resource Development', 'Microsoft Office', 'quick learner', 'Commitment towards the work assigned till accomplished.', 'Ability to perform under pressure', 'Adaptability and Punctuality', 'Anisha Khandelwal - page 3', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Staffing Services', 'IT Recruitment', 'Human Resource Development', 'Microsoft Office', 'quick learner', 'Commitment towards the work assigned till accomplished.', 'Ability to perform under pressure', 'Adaptability and Punctuality', 'Anisha Khandelwal - page 3', 'Teamwork']::text[], '', 'Name: Anisha Khandelwal | Email: ak647372@gmail.com | Phone: 9078713329 | Location: Odisha, India', '', 'Target role: Odisha, India | Headline: Odisha, India | Location: Odisha, India', 'BCOM | Commerce | Passout 2023', '', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | MPC autonomous college || Graduation | Bachelor''s degree | Bcom || Other | 2017 - 2020 | 2017-2020 || Other | MPC junior college || Class 12 | 12th | Commerce || Other | 2015 - 2017 | 2015-2017"}]'::jsonb, '[{"title":"Odisha, India","company":"Imported from resume CSV","description":"Talent Acquisition Associate || Zyoin || 2023-2023 | Feb 2023 - Jul 2023 (6 months) || Screening and sourcing profiles on NAUKRI, Linkedin, Instahyre & Hirist || Shortlisting profiles based on skills, domain, qualifications & relevant experience. || Sending Quality resumes to the client as per the requirement."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Anisha Khandelwal - page 2; Human resource anaytics - Coursera; MS power suite - Udemy; Human capital management - Great Learning; HR & Payroll Process - Udemy; ChatGPT for HR - Great Learning; Compensation Management - Great Learning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anisha Khandelwal.pdf', 'Name: Anisha Khandelwal

Email: ak647372@gmail.com

Phone: 9078713329

Headline: Odisha, India

Profile Summary: I am expressing my keen interest in pursuing a job change within the Human Resources (HR) department. With one year of experience in IT recruitment, I believe I possess the necessary skills and knowledge to contribute significantly to your esteemed organization. Having worked in the field of IT recruitment for the past year, I have developed a strong foundation in

Career Profile: Target role: Odisha, India | Headline: Odisha, India | Location: Odisha, India

Key Skills: Staffing Services; IT Recruitment; Human Resource Development; Microsoft Office; quick learner; Commitment towards the work assigned till accomplished.; Ability to perform under pressure; Adaptability and Punctuality; Anisha Khandelwal - page 3; Teamwork

IT Skills: Staffing Services; IT Recruitment; Human Resource Development; Microsoft Office; quick learner; Commitment towards the work assigned till accomplished.; Ability to perform under pressure; Adaptability and Punctuality; Anisha Khandelwal - page 3

Skills: Communication;Teamwork

Employment: Talent Acquisition Associate || Zyoin || 2023-2023 | Feb 2023 - Jul 2023 (6 months) || Screening and sourcing profiles on NAUKRI, Linkedin, Instahyre & Hirist || Shortlisting profiles based on skills, domain, qualifications & relevant experience. || Sending Quality resumes to the client as per the requirement.

Education: Other | MPC autonomous college || Graduation | Bachelor''s degree | Bcom || Other | 2017 - 2020 | 2017-2020 || Other | MPC junior college || Class 12 | 12th | Commerce || Other | 2015 - 2017 | 2015-2017

Accomplishments: Anisha Khandelwal - page 2; Human resource anaytics - Coursera; MS power suite - Udemy; Human capital management - Great Learning; HR & Payroll Process - Udemy; ChatGPT for HR - Great Learning; Compensation Management - Great Learning

Personal Details: Name: Anisha Khandelwal | Email: ak647372@gmail.com | Phone: 9078713329 | Location: Odisha, India

Resume Source Path: F:\Resume All 1\Resume PDF\Anisha Khandelwal.pdf

Parsed Technical Skills: Staffing Services, IT Recruitment, Human Resource Development, Microsoft Office, quick learner, Commitment towards the work assigned till accomplished., Ability to perform under pressure, Adaptability and Punctuality, Anisha Khandelwal - page 3, Teamwork'),
(8900, 'Anitesh Ghosh', 'email-aniteshghosh@gmail.com', '9805090551', 'Manager QS and Billing', 'Manager QS and Billing', '❖ People-oriented professional with 11 years of experience in Civil Construction Client/Contractor Billing, Rate Analysis, Material Procurement, Cost Management, Quantity Surveying, Site Execution, and related activities ❖ Front-led major role in performing Client Billing, Quantity Surveying, Material Procurement & Sub Contractor Billing, Claim Settlement, Cost Estimation, Bar Bending Schedule, Drawing Review activities; prepared weekly', '❖ People-oriented professional with 11 years of experience in Civil Construction Client/Contractor Billing, Rate Analysis, Material Procurement, Cost Management, Quantity Surveying, Site Execution, and related activities ❖ Front-led major role in performing Client Billing, Quantity Surveying, Material Procurement & Sub Contractor Billing, Claim Settlement, Cost Estimation, Bar Bending Schedule, Drawing Review activities; prepared weekly', ARRAY['Excel', 'Leadership', 'Settlement', 'Management', '❖ MS Project', 'AutoCAD', 'Office Automation (MS Office)', 'SAP']::text[], ARRAY['Settlement', 'Management', '❖ MS Project', 'AutoCAD', 'Office Automation (MS Office)', 'SAP']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Settlement', 'Management', '❖ MS Project', 'AutoCAD', 'Office Automation (MS Office)', 'SAP']::text[], '', 'Name: ANITESH GHOSH | Email: email-aniteshghosh@gmail.com | Phone: 9805090551', '', 'Target role: Manager QS and Billing | Headline: Manager QS and Billing | LinkedIn: https://www.linkedin.com/in/anitesh-ghosh-2a128162/', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech. (Civil Engineering) from West Bengal || Other | University of Technology in 2012 | 2012 || Other | Academic Achievement: || Other | Scholarship: Bankim Memorial Scholarship in +2 level || Other | Growth Path & Deputations: || Other | Since Sept’12: Afita Constructions Pvt. Ltd."}]'::jsonb, '[{"title":"Manager QS and Billing","company":"Imported from resume CSV","description":"❖ Vocational Training on construction of six elevated stations || including track supporting viaduct structure for each station of || East –West Metro project of KMRCL under Simplex || Infrastructures Ltd. || ❖ As a member of FOSET, completed a project on “Cost effective and || eco-friendly building"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Since July2023: Lead in Billing &QS Mumbai :-IIT Bombay Evergreen Project Hostel-7/8/21 Height 32m.(Project Value-135 Crore) || ❖ Feb’19 to July 2023: Asst. Manager Billing&QS, Indore/Vizag:-Neoaska Pharma/Torrent Pharma/Par Pharmaceutical, (Project | 2023-2023 || Value Excluding Steel & Cement-33/10/300 Crore) || ❖ Feb’16-Feb’19 : Sr. QS & Billing Engineer, Nagpur :-Lupin Limited (Project Value Excluding Steel & Cement-130 || Crore), (OSD, Injectable, ETP, Utility Block, Fire Water Tank, Security Cabin, Scrap Yard, ZLD, MEE, Switch Yard, OHC || Block, Canteen, Pire Rack) || ❖ Jun’13-Feb’16: QS & Billing Engineer, Punjab: -Nutricia International Pvt. Ltd, (Project Value Excluding Steel & Cement- || 45Crore) (Main Process Plant, CIP, Boiler, Canteen, DG Room, VCB)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANITESH GHOSH.pdf', 'Name: Anitesh Ghosh

Email: email-aniteshghosh@gmail.com

Phone: 9805090551

Headline: Manager QS and Billing

Profile Summary: ❖ People-oriented professional with 11 years of experience in Civil Construction Client/Contractor Billing, Rate Analysis, Material Procurement, Cost Management, Quantity Surveying, Site Execution, and related activities ❖ Front-led major role in performing Client Billing, Quantity Surveying, Material Procurement & Sub Contractor Billing, Claim Settlement, Cost Estimation, Bar Bending Schedule, Drawing Review activities; prepared weekly

Career Profile: Target role: Manager QS and Billing | Headline: Manager QS and Billing | LinkedIn: https://www.linkedin.com/in/anitesh-ghosh-2a128162/

Key Skills: Settlement; Management; ❖ MS Project; AutoCAD; Office Automation (MS Office); SAP

IT Skills: Settlement; Management; ❖ MS Project; AutoCAD; Office Automation (MS Office); SAP

Skills: Excel;Leadership

Employment: ❖ Vocational Training on construction of six elevated stations || including track supporting viaduct structure for each station of || East –West Metro project of KMRCL under Simplex || Infrastructures Ltd. || ❖ As a member of FOSET, completed a project on “Cost effective and || eco-friendly building

Education: Graduation | B.Tech. (Civil Engineering) from West Bengal || Other | University of Technology in 2012 | 2012 || Other | Academic Achievement: || Other | Scholarship: Bankim Memorial Scholarship in +2 level || Other | Growth Path & Deputations: || Other | Since Sept’12: Afita Constructions Pvt. Ltd.

Projects: ❖ Since July2023: Lead in Billing &QS Mumbai :-IIT Bombay Evergreen Project Hostel-7/8/21 Height 32m.(Project Value-135 Crore) || ❖ Feb’19 to July 2023: Asst. Manager Billing&QS, Indore/Vizag:-Neoaska Pharma/Torrent Pharma/Par Pharmaceutical, (Project | 2023-2023 || Value Excluding Steel & Cement-33/10/300 Crore) || ❖ Feb’16-Feb’19 : Sr. QS & Billing Engineer, Nagpur :-Lupin Limited (Project Value Excluding Steel & Cement-130 || Crore), (OSD, Injectable, ETP, Utility Block, Fire Water Tank, Security Cabin, Scrap Yard, ZLD, MEE, Switch Yard, OHC || Block, Canteen, Pire Rack) || ❖ Jun’13-Feb’16: QS & Billing Engineer, Punjab: -Nutricia International Pvt. Ltd, (Project Value Excluding Steel & Cement- || 45Crore) (Main Process Plant, CIP, Boiler, Canteen, DG Room, VCB)

Personal Details: Name: ANITESH GHOSH | Email: email-aniteshghosh@gmail.com | Phone: 9805090551

Resume Source Path: F:\Resume All 1\Resume PDF\ANITESH GHOSH.pdf

Parsed Technical Skills: Settlement, Management, ❖ MS Project, AutoCAD, Office Automation (MS Office), SAP'),
(8901, 'Personal Info', 'anjanaskb2000@gmail.com', '7078006218', 'Address', 'Address', 'Looking for a career full of challenges and growth with new learning in terms of position, responsibilities and constant career progression.', 'Looking for a career full of challenges and growth with new learning in terms of position, responsibilities and constant career progression.', ARRAY['Communication', 'Teamwork', 'Strong Communication', 'Team Management', 'Work Management', 'Positive Attitude']::text[], ARRAY['Strong Communication', 'Team Management', 'Work Management', 'Positive Attitude', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Strong Communication', 'Team Management', 'Work Management', 'Positive Attitude', 'Teamwork']::text[], '', 'Name: PERSONAL INFO | Email: anjanaskb2000@gmail.com | Phone: +917078006218 | Location: India- Yes', '', 'Target role: Address | Headline: Address | Location: India- Yes', 'B.SC | Civil | Passout 2023 | Score 66', '66', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2023","score":"66","raw":"Other | Diploma in civil engineering | 2023 | 2023 || Other | Govt Polytechnic Etah || Other | Score: 66% || Graduation | B.sc in Maths | 2021 | 2021 || Other | J.S University Shikohabad || Other | Score: 75%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Hydraulic Bridge design || Collaborated with a team to plan, design, and execute the project, || enhancing communication and teamwork skills. || Developed a comprehensive understanding of hydraulic systems and their || application in civil engineering. || Applied theoretical knowledge to create a functional model demonstrating || the principles of fluid mechanics and structural design."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed 1200m Running with Silver Medal in 2022; Completed 200m Running with Silver Medal in 2023; Declaration; I have declared that all the information mentioned above is true the best of my; knowledge."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ANJANA.pdf', 'Name: Personal Info

Email: anjanaskb2000@gmail.com

Phone: 7078006218

Headline: Address

Profile Summary: Looking for a career full of challenges and growth with new learning in terms of position, responsibilities and constant career progression.

Career Profile: Target role: Address | Headline: Address | Location: India- Yes

Key Skills: Strong Communication; Team Management; Work Management; Positive Attitude; Teamwork

IT Skills: Strong Communication; Team Management; Work Management; Positive Attitude

Skills: Communication;Teamwork

Education: Other | Diploma in civil engineering | 2023 | 2023 || Other | Govt Polytechnic Etah || Other | Score: 66% || Graduation | B.sc in Maths | 2021 | 2021 || Other | J.S University Shikohabad || Other | Score: 75%

Projects: Hydraulic Bridge design || Collaborated with a team to plan, design, and execute the project, || enhancing communication and teamwork skills. || Developed a comprehensive understanding of hydraulic systems and their || application in civil engineering. || Applied theoretical knowledge to create a functional model demonstrating || the principles of fluid mechanics and structural design.

Accomplishments: Completed 1200m Running with Silver Medal in 2022; Completed 200m Running with Silver Medal in 2023; Declaration; I have declared that all the information mentioned above is true the best of my; knowledge.

Personal Details: Name: PERSONAL INFO | Email: anjanaskb2000@gmail.com | Phone: +917078006218 | Location: India- Yes

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ANJANA.pdf

Parsed Technical Skills: Strong Communication, Team Management, Work Management, Positive Attitude, Teamwork'),
(8902, 'Seinor Structure Engineer', 'anjankumars.das@gmail.com', '7854945112', 'PO: KAUPUR Post Applied-Senior Structure Engineer', 'PO: KAUPUR Post Applied-Senior Structure Engineer', 'To work as a Structure engineer 7 years 6 Month experience for an engineering firm known for its reputation in Major & Minor Bridge and PSC I-Girder & ROB Bridges & RUB Bridges, VUP, PUP, LVUP type Bridge and including Open foundation, Pile foundation bridge constructing contribute my skills in creating site layouts, grading plans, and supervision.', 'To work as a Structure engineer 7 years 6 Month experience for an engineering firm known for its reputation in Major & Minor Bridge and PSC I-Girder & ROB Bridges & RUB Bridges, VUP, PUP, LVUP type Bridge and including Open foundation, Pile foundation bridge constructing contribute my skills in creating site layouts, grading plans, and supervision.', ARRAY['Excel', 'Communication', ' civil engineering companies ranging from small', 'RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS', ' COMPUTER', ' HOBBIES:', 'SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD.', '07. APRIL 2021 – 22 APRIL.2022', '25. APRIL 2022 – 20. AUGUST 2022', '21. AUGUST 2022 – Continue', 'GMR INFRA LIMITED.', 'Structure Engineer (Execution)', '5th April 2017 to 30th March 2021', 'Mirzapur (Utter Pradesh)', '4.20 Lakh', '8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0', 'Uttar Pradesh (Package No.', 'P07/UPMDRIP/2018-19', 'Public work Department', 'Authority’s Engineer SMEC International Pvt Ltd.', 'Senior Structure Engineer', 'Nu-Infra Engineering Private Limited.', 'Highway /Structure Project', 'Lucknow']::text[], ARRAY[' civil engineering companies ranging from small', 'RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS', ' COMPUTER', ' HOBBIES:', 'SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD.', '07. APRIL 2021 – 22 APRIL.2022', '25. APRIL 2022 – 20. AUGUST 2022', '21. AUGUST 2022 – Continue', 'GMR INFRA LIMITED.', 'Structure Engineer (Execution)', '5th April 2017 to 30th March 2021', 'Mirzapur (Utter Pradesh)', '4.20 Lakh', '8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0', 'Uttar Pradesh (Package No.', 'P07/UPMDRIP/2018-19', 'Public work Department', 'Authority’s Engineer SMEC International Pvt Ltd.', 'Senior Structure Engineer', 'Nu-Infra Engineering Private Limited.', 'Highway /Structure Project', 'Lucknow']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' civil engineering companies ranging from small', 'RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS', ' COMPUTER', ' HOBBIES:', 'SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD.', '07. APRIL 2021 – 22 APRIL.2022', '25. APRIL 2022 – 20. AUGUST 2022', '21. AUGUST 2022 – Continue', 'GMR INFRA LIMITED.', 'Structure Engineer (Execution)', '5th April 2017 to 30th March 2021', 'Mirzapur (Utter Pradesh)', '4.20 Lakh', '8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0', 'Uttar Pradesh (Package No.', 'P07/UPMDRIP/2018-19', 'Public work Department', 'Authority’s Engineer SMEC International Pvt Ltd.', 'Senior Structure Engineer', 'Nu-Infra Engineering Private Limited.', 'Highway /Structure Project', 'Lucknow']::text[], '', 'Name: SEINOR STRUCTURE ENGINEER | Email: anjankumars.das@gmail.com | Phone: 7854945112', '', 'Target role: PO: KAUPUR Post Applied-Senior Structure Engineer | Headline: PO: KAUPUR Post Applied-Senior Structure Engineer | Portfolio: https://H.S.C', 'DIPLOMA | Civil | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other |  Completed Diploma with 75% in 2016 in the stream of Civil Engineering from Jhadeswar institute of | 2016 || Other | Engineering College. Balasore affiliated to SCTE&VT | ORISSA. || Other |  Completed Tenth with 50% in 2006 from Kaupur Boys High School Affiliated H.S.C Board | Orissa | 2006"}]'::jsonb, '[{"title":"PO: KAUPUR Post Applied-Senior Structure Engineer","company":"Imported from resume CSV","description":" Ability to plan, draw, and implement layouts for construction ||  Good Communication ||  Hard Worker ||  Ability to deal with people ||  Computer Basics ||  Microsoft Office (Word, Excel)"}]'::jsonb, '[{"title":"Imported project details","description":" Strong knowledge of the latest local, state, and federal bridges || code. ||  Familiarity with the latest development in construction || technology. ||  Execution of Structures including PSC I-Girders ||  To prepare weekly concrete & monthly concrete program, || daily progress report. ||  Planning and maintaining quality and safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANJAN KUMAR DAS.pdf', 'Name: Seinor Structure Engineer

Email: anjankumars.das@gmail.com

Phone: 7854945112

Headline: PO: KAUPUR Post Applied-Senior Structure Engineer

Profile Summary: To work as a Structure engineer 7 years 6 Month experience for an engineering firm known for its reputation in Major & Minor Bridge and PSC I-Girder & ROB Bridges & RUB Bridges, VUP, PUP, LVUP type Bridge and including Open foundation, Pile foundation bridge constructing contribute my skills in creating site layouts, grading plans, and supervision.

Career Profile: Target role: PO: KAUPUR Post Applied-Senior Structure Engineer | Headline: PO: KAUPUR Post Applied-Senior Structure Engineer | Portfolio: https://H.S.C

Key Skills:  civil engineering companies ranging from small; RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS;  COMPUTER;  HOBBIES:; SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD.; 07. APRIL 2021 – 22 APRIL.2022; 25. APRIL 2022 – 20. AUGUST 2022; 21. AUGUST 2022 – Continue; GMR INFRA LIMITED.; Structure Engineer (Execution); 5th April 2017 to 30th March 2021; Mirzapur (Utter Pradesh); 4.20 Lakh; 8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0; Uttar Pradesh (Package No.; P07/UPMDRIP/2018-19; Public work Department; Authority’s Engineer SMEC International Pvt Ltd.; Senior Structure Engineer; Nu-Infra Engineering Private Limited.; Highway /Structure Project; Lucknow

IT Skills:  civil engineering companies ranging from small; RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS;  COMPUTER;  HOBBIES:; SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD.; 07. APRIL 2021 – 22 APRIL.2022; 25. APRIL 2022 – 20. AUGUST 2022; 21. AUGUST 2022 – Continue; GMR INFRA LIMITED.; Structure Engineer (Execution); 5th April 2017 to 30th March 2021; Mirzapur (Utter Pradesh); 4.20 Lakh; 8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0; Uttar Pradesh (Package No.; P07/UPMDRIP/2018-19; Public work Department; Authority’s Engineer SMEC International Pvt Ltd.; Senior Structure Engineer; Nu-Infra Engineering Private Limited.; Highway /Structure Project; Lucknow

Skills: Excel;Communication

Employment:  Ability to plan, draw, and implement layouts for construction ||  Good Communication ||  Hard Worker ||  Ability to deal with people ||  Computer Basics ||  Microsoft Office (Word, Excel)

Education: Other |  Completed Diploma with 75% in 2016 in the stream of Civil Engineering from Jhadeswar institute of | 2016 || Other | Engineering College. Balasore affiliated to SCTE&VT | ORISSA. || Other |  Completed Tenth with 50% in 2006 from Kaupur Boys High School Affiliated H.S.C Board | Orissa | 2006

Projects:  Strong knowledge of the latest local, state, and federal bridges || code. ||  Familiarity with the latest development in construction || technology. ||  Execution of Structures including PSC I-Girders ||  To prepare weekly concrete & monthly concrete program, || daily progress report. ||  Planning and maintaining quality and safety.

Personal Details: Name: SEINOR STRUCTURE ENGINEER | Email: anjankumars.das@gmail.com | Phone: 7854945112

Resume Source Path: F:\Resume All 1\Resume PDF\ANJAN KUMAR DAS.pdf

Parsed Technical Skills:  civil engineering companies ranging from small, RKD CONSTRUCTION COMPANY PVT LTD: ( 1 YEARS’ 0 MONTHS,  COMPUTER,  HOBBIES:, SURYA CONSTRUCTION COMPANY/GAWAR CONSTRUCTION LTD., 07. APRIL 2021 – 22 APRIL.2022, 25. APRIL 2022 – 20. AUGUST 2022, 21. AUGUST 2022 – Continue, GMR INFRA LIMITED., Structure Engineer (Execution), 5th April 2017 to 30th March 2021, Mirzapur (Utter Pradesh), 4.20 Lakh, 8+000 & from Km 13+000 to Km 54+114) in District Lucknow/Unna0, Uttar Pradesh (Package No., P07/UPMDRIP/2018-19, Public work Department, Authority’s Engineer SMEC International Pvt Ltd., Senior Structure Engineer, Nu-Infra Engineering Private Limited., Highway /Structure Project, Lucknow'),
(8903, 'Ansh Deshmukh', '-anshdeshmukh20@gmail.com', '7987459968', 'Ansh Deshmukh', 'Ansh Deshmukh', 'A growth-oriented position in a progressive company where I can contribute my technical expertise, innovative ideas, and desire for excellence to foster the organization''s development. With over 5 years of experience in infrastructure projects including Indian Railways, Metro Stations, and RCC structures, I aim to execute construction projects efficiently and in adherence to quality standards.', 'A growth-oriented position in a progressive company where I can contribute my technical expertise, innovative ideas, and desire for excellence to foster the organization''s development. With over 5 years of experience in infrastructure projects including Indian Railways, Metro Stations, and RCC structures, I aim to execute construction projects efficiently and in adherence to quality standards.', ARRAY[' Site Execution & Supervision', ' Quantity Surveying']::text[], ARRAY[' Site Execution & Supervision', ' Quantity Surveying']::text[], ARRAY[]::text[], ARRAY[' Site Execution & Supervision', ' Quantity Surveying']::text[], '', 'Name: ANSH DESHMUKH | Email: -anshdeshmukh20@gmail.com | Phone: +917987459968', '', 'Portfolio: https://Co.LTD.', 'BACHELOR OF ENGINEERING | Civil | Passout 2022 | Score 6.9', '6.9', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":"6.9","raw":"Graduation |  Bachelor of Engineering (B.E.) || Other | RGPV University | Bhopal || Graduation | Year of Graduation: 2014 | 2014 || Other | GPA: 6.9 || Class 12 |  12th (Higher Secondary) || Other | MP Board | Bhopal"}]'::jsonb, '[{"title":"Ansh Deshmukh","company":"Imported from resume CSV","description":"Duration | 2022-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Responsibilities ||  Executed Piling, Pile cap, Pier cap, Stations and Structural viaduct works. ||  Calculated material quantities performed BBS for RCC structures. ||  Collaborated with Design team for finalizing preliminary designs. ||  Coordinated with stakeholders for issue resolution. ||  Inspected and ensured quality and safety of civil structural works. ||  Generated comprehensive DPR encompassing construction activities and overseeing project monitoring . || 2. Agrawal Enterprises"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_ansh - Copy1.pdf', 'Name: Ansh Deshmukh

Email: -anshdeshmukh20@gmail.com

Phone: 7987459968

Headline: Ansh Deshmukh

Profile Summary: A growth-oriented position in a progressive company where I can contribute my technical expertise, innovative ideas, and desire for excellence to foster the organization''s development. With over 5 years of experience in infrastructure projects including Indian Railways, Metro Stations, and RCC structures, I aim to execute construction projects efficiently and in adherence to quality standards.

Career Profile: Portfolio: https://Co.LTD.

Key Skills:  Site Execution & Supervision;  Quantity Surveying

IT Skills:  Site Execution & Supervision;  Quantity Surveying

Employment: Duration | 2022-Present

Education: Graduation |  Bachelor of Engineering (B.E.) || Other | RGPV University | Bhopal || Graduation | Year of Graduation: 2014 | 2014 || Other | GPA: 6.9 || Class 12 |  12th (Higher Secondary) || Other | MP Board | Bhopal

Projects:  Responsibilities ||  Executed Piling, Pile cap, Pier cap, Stations and Structural viaduct works. ||  Calculated material quantities performed BBS for RCC structures. ||  Collaborated with Design team for finalizing preliminary designs. ||  Coordinated with stakeholders for issue resolution. ||  Inspected and ensured quality and safety of civil structural works. ||  Generated comprehensive DPR encompassing construction activities and overseeing project monitoring . || 2. Agrawal Enterprises

Personal Details: Name: ANSH DESHMUKH | Email: -anshdeshmukh20@gmail.com | Phone: +917987459968

Resume Source Path: F:\Resume All 1\Resume PDF\cv_ansh - Copy1.pdf

Parsed Technical Skills:  Site Execution & Supervision,  Quantity Surveying'),
(8904, 'Arup Roy', 'kolarup.roy@gmail.com', '8777575219', 'Civil Engineer (B.Tech.)', 'Civil Engineer (B.Tech.)', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', ARRAY['Leadership', ' Team work', 'Public speaking', ' AutoCAD', 'STAAD Pro', 'MS Office.', 'HOBBIES', 'Reading books', 'Watching movies', 'Listening music.', 'DECLARATION', '16-02-2024', 'Kolkata', 'SIGNATURE', '.', 'Time management']::text[], ARRAY[' Team work', 'Public speaking', ' AutoCAD', 'STAAD Pro', 'MS Office.', 'HOBBIES', 'Reading books', 'Watching movies', 'Listening music.', 'DECLARATION', '16-02-2024', 'Kolkata', 'SIGNATURE', '.', 'Time management', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[' Team work', 'Public speaking', ' AutoCAD', 'STAAD Pro', 'MS Office.', 'HOBBIES', 'Reading books', 'Watching movies', 'Listening music.', 'DECLARATION', '16-02-2024', 'Kolkata', 'SIGNATURE', '.', 'Time management', 'Leadership']::text[], '', 'Name: ARUP ROY | Email: kolarup.roy@gmail.com | Phone: 8777575219', '', 'Target role: Civil Engineer (B.Tech.) | Headline: Civil Engineer (B.Tech.) | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Degree Name of Institution Year DGPA || Other | B Tech Camellia School of Engineering & Technology 2019 8.17 | 2019"}]'::jsonb, '[{"title":"Civil Engineer (B.Tech.)","company":"Imported from resume CSV","description":"May, | 2021-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned || Name of assignments or || CONSTRUCTION OF 4-LANE ROB AND ITS APPROACHES IN REPLACEMENT OF EXISTING || RUB (RLY. KM.31/22- 24) BETWEEN BHEDIA & BOLPUR AT BHEDIA AT KM 41.760 OF NH- | . | https://KM.31/22- || 2B IN THE STATE OF WEST BENGAL UNDER EPC MODE. | . || Year 2021 | 2021-2021 || Location Bhedia, West Bengal || Client MINISTRY OF ROAD TRANSPORT & HIGHWAYS (MoRT&H), GOVERNMENT OF INDIA. | ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ARUP ROY_20240217.pdf', 'Name: Arup Roy

Email: kolarup.roy@gmail.com

Phone: 8777575219

Headline: Civil Engineer (B.Tech.)

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.

Career Profile: Target role: Civil Engineer (B.Tech.) | Headline: Civil Engineer (B.Tech.) | Portfolio: https://B.Tech.

Key Skills:  Team work; Public speaking;  AutoCAD; STAAD Pro; MS Office.; HOBBIES; Reading books; Watching movies; Listening music.; DECLARATION; 16-02-2024; Kolkata; SIGNATURE; .; Time management; Leadership

IT Skills:  Team work; Public speaking;  AutoCAD; STAAD Pro; MS Office.; HOBBIES; Reading books; Watching movies; Listening music.; DECLARATION; 16-02-2024; Kolkata; SIGNATURE; .

Skills: Leadership

Employment: May, | 2021-Present

Education: Other | Degree Name of Institution Year DGPA || Other | B Tech Camellia School of Engineering & Technology 2019 8.17 | 2019

Projects: Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned || Name of assignments or || CONSTRUCTION OF 4-LANE ROB AND ITS APPROACHES IN REPLACEMENT OF EXISTING || RUB (RLY. KM.31/22- 24) BETWEEN BHEDIA & BOLPUR AT BHEDIA AT KM 41.760 OF NH- | . | https://KM.31/22- || 2B IN THE STATE OF WEST BENGAL UNDER EPC MODE. | . || Year 2021 | 2021-2021 || Location Bhedia, West Bengal || Client MINISTRY OF ROAD TRANSPORT & HIGHWAYS (MoRT&H), GOVERNMENT OF INDIA. | .

Personal Details: Name: ARUP ROY | Email: kolarup.roy@gmail.com | Phone: 8777575219

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ARUP ROY_20240217.pdf

Parsed Technical Skills:  Team work, Public speaking,  AutoCAD, STAAD Pro, MS Office., HOBBIES, Reading books, Watching movies, Listening music., DECLARATION, 16-02-2024, Kolkata, SIGNATURE, ., Time management, Leadership'),
(8905, 'Anjum Taj', 'anjumtaj98@gmail.com', '9448061438', 'Structural Engineer', 'Structural Engineer', ' An enthusiastic and goal oriented with highly motivated and leadership skills having Master’s degree in Structural engineering and bachelor’s degree in Civil Engineering.  Backed by successful internship experience and knowledge of engineering theories, principles, specifications and standards.', ' An enthusiastic and goal oriented with highly motivated and leadership skills having Master’s degree in Structural engineering and bachelor’s degree in Civil Engineering.  Backed by successful internship experience and knowledge of engineering theories, principles, specifications and standards.', ARRAY['Excel', 'Leadership', 'Solid Edge', 'AutoCAD', 'STAAD Pro', 'ETABS and Microsoft Office including Excel', 'PowerPoint.', 'Language', 'English', 'Hindi', 'Kannada and Urdu.']::text[], ARRAY['Solid Edge', 'AutoCAD', 'STAAD Pro', 'ETABS and Microsoft Office including Excel', 'PowerPoint.', 'Language', 'English', 'Hindi', 'Kannada and Urdu.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Solid Edge', 'AutoCAD', 'STAAD Pro', 'ETABS and Microsoft Office including Excel', 'PowerPoint.', 'Language', 'English', 'Hindi', 'Kannada and Urdu.']::text[], '', 'Name: ANJUM TAJ | Email: anjumtaj98@gmail.com | Phone: +919448061438 | Location: RT Nagar, Bangalore, India', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Location: RT Nagar, Bangalore, India | LinkedIn: https://www.linkedin.com/in/anjum-taj/', 'B.E | Civil | Passout 2022 | Score 94.6', '94.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"94.6","raw":"Postgraduate | 2020-22: Masters in Structural Engineering | Dayananda Sagar College of Engineering | Bangalore | 2020 || Other | (94.6 %) || Other | Relevant Modules Studied: || Other | Computational structural mechanics and dynamics | advanced design of RCC structures | finite element method of || Other | analysis | analysis of earthquake resistant structures | analysis and design of concrete bridges & design of industrial || Other | structures."}]'::jsonb, '[{"title":"Structural Engineer","company":"Imported from resume CSV","description":"2021 | Sep 2021 (4 months): Innotech Engineering Consult Private Limited, Bangalore, INDIA || A Structural Engineering Consultancy firm instituted by a group of qualified and passionate professionals to provide || quality services to discerning clients in the construction industry. ||  Objectives were to get acquaint with the working nature of a Structural Design Consultant and to get ourselves || familiarized with the various processes involved in executing a typical structural design for the project work. ||  Gained knowledge about the analysis and design of a residential building in ETABS."}]'::jsonb, '[{"title":"Imported project details","description":"Completed an undergraduate degree project with a team of four on ‘Traffic Congestion and Control Using RFID || Technology”. ||  The objective of the design is to propose an effective scheme for road traffic management which is fully || automated and resistant considering the rate of ever- growing traffic in urban areas. The design suggests building || of a RFID system using 8051 Micro controller that can identify a particular vehicle in traffic as well as identify || traffic density and act accordingly to control the traffic. ||  Established ability to work effectively as a part of the team. ||  Performed in high pressure situations and completed the work within given deadlines."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Silver Medallist: Secured 2nd Rank amongst the graduation students of 2022 from the department of Structural; Engineering, Dayananda Sagar College of Engineering, Bangalore, INDIA."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANJUM TAJ.pdf', 'Name: Anjum Taj

Email: anjumtaj98@gmail.com

Phone: 9448061438

Headline: Structural Engineer

Profile Summary:  An enthusiastic and goal oriented with highly motivated and leadership skills having Master’s degree in Structural engineering and bachelor’s degree in Civil Engineering.  Backed by successful internship experience and knowledge of engineering theories, principles, specifications and standards.

Career Profile: Target role: Structural Engineer | Headline: Structural Engineer | Location: RT Nagar, Bangalore, India | LinkedIn: https://www.linkedin.com/in/anjum-taj/

Key Skills: Solid Edge; AutoCAD; STAAD Pro; ETABS and Microsoft Office including Excel; PowerPoint.; Language; English; Hindi; Kannada and Urdu.

IT Skills: Solid Edge; AutoCAD; STAAD Pro; ETABS and Microsoft Office including Excel; PowerPoint.; Language; English; Hindi; Kannada and Urdu.

Skills: Excel;Leadership

Employment: 2021 | Sep 2021 (4 months): Innotech Engineering Consult Private Limited, Bangalore, INDIA || A Structural Engineering Consultancy firm instituted by a group of qualified and passionate professionals to provide || quality services to discerning clients in the construction industry. ||  Objectives were to get acquaint with the working nature of a Structural Design Consultant and to get ourselves || familiarized with the various processes involved in executing a typical structural design for the project work. ||  Gained knowledge about the analysis and design of a residential building in ETABS.

Education: Postgraduate | 2020-22: Masters in Structural Engineering | Dayananda Sagar College of Engineering | Bangalore | 2020 || Other | (94.6 %) || Other | Relevant Modules Studied: || Other | Computational structural mechanics and dynamics | advanced design of RCC structures | finite element method of || Other | analysis | analysis of earthquake resistant structures | analysis and design of concrete bridges & design of industrial || Other | structures.

Projects: Completed an undergraduate degree project with a team of four on ‘Traffic Congestion and Control Using RFID || Technology”. ||  The objective of the design is to propose an effective scheme for road traffic management which is fully || automated and resistant considering the rate of ever- growing traffic in urban areas. The design suggests building || of a RFID system using 8051 Micro controller that can identify a particular vehicle in traffic as well as identify || traffic density and act accordingly to control the traffic. ||  Established ability to work effectively as a part of the team. ||  Performed in high pressure situations and completed the work within given deadlines.

Accomplishments: Silver Medallist: Secured 2nd Rank amongst the graduation students of 2022 from the department of Structural; Engineering, Dayananda Sagar College of Engineering, Bangalore, INDIA.

Personal Details: Name: ANJUM TAJ | Email: anjumtaj98@gmail.com | Phone: +919448061438 | Location: RT Nagar, Bangalore, India

Resume Source Path: F:\Resume All 1\Resume PDF\ANJUM TAJ.pdf

Parsed Technical Skills: Solid Edge, AutoCAD, STAAD Pro, ETABS and Microsoft Office including Excel, PowerPoint., Language, English, Hindi, Kannada and Urdu.'),
(8906, 'Quality Manager', 'ashishgupta652@gmail.com', '9896406089', 'www.linkedin.com/in/ashishgupta652', 'www.linkedin.com/in/ashishgupta652', ' A trained Quality professional with over 13 years of experience in Quality Assurance & Quality Control in successful execution of Power, Oil & Gas, Petrochemical and Hydro Projects.  Handling of different materials like Carbon Steel, Stainless steel and Alloy Steels used in heavy fabrication and erection works.', ' A trained Quality professional with over 13 years of experience in Quality Assurance & Quality Control in successful execution of Power, Oil & Gas, Petrochemical and Hydro Projects.  Handling of different materials like Carbon Steel, Stainless steel and Alloy Steels used in heavy fabrication and erection works.', ARRAY[' Quality Management System', ' QAP/ ITP', ' WPS/ PQR', ' WQT', ' Internal Audits', ' Second Party / Supplier Audits', ' NCR Management', ' Root Cause Analysis / CAPA /', '8D Reports', ' Supplier Inspections', ' Inhouse Inspections', ' Fabrication & Machining', 'Inspections', ' Welding Activities', ' NDT Activities', ' Customer & Supplier Handling']::text[], ARRAY[' Quality Management System', ' QAP/ ITP', ' WPS/ PQR', ' WQT', ' Internal Audits', ' Second Party / Supplier Audits', ' NCR Management', ' Root Cause Analysis / CAPA /', '8D Reports', ' Supplier Inspections', ' Inhouse Inspections', ' Fabrication & Machining', 'Inspections', ' Welding Activities', ' NDT Activities', ' Customer & Supplier Handling']::text[], ARRAY[]::text[], ARRAY[' Quality Management System', ' QAP/ ITP', ' WPS/ PQR', ' WQT', ' Internal Audits', ' Second Party / Supplier Audits', ' NCR Management', ' Root Cause Analysis / CAPA /', '8D Reports', ' Supplier Inspections', ' Inhouse Inspections', ' Fabrication & Machining', 'Inspections', ' Welding Activities', ' NDT Activities', ' Customer & Supplier Handling']::text[], '', 'Name: QUALITY MANAGER | Email: ashishgupta652@gmail.com | Phone: +919896406089', '', 'Target role: www.linkedin.com/in/ashishgupta652 | Headline: www.linkedin.com/in/ashishgupta652', 'B.TECH | Mechanical | Passout 2018', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[{"title":"www.linkedin.com/in/ashishgupta652","company":"Imported from resume CSV","description":"2018 | Quality Management Department – Feb 2018 to till date. || ANDRITZ (Austrian MNC), Faridabad (NCR), Haryana ||  Develop and maintain Quality Management System (QMS) ||  Plan/conduct/participate in the project quality audits. ||  Preparation of QAP for the various manufacturing || components and submit for client approval."}]'::jsonb, '[{"title":"Imported project details","description":" Maintaining welding process control sheet for components || for effective monitoring and control. ||  Carrying out inspections as per ITP along with different | Inspections || NDT Techniques. ||  Issue Non-Conformance Reports (NCRs) for all violations || and investigate the causes of non-conforming items and || initiate corrective actions to prevent recurrence of || nonconformities."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified Welding Inspector; (CSWIP 3.1);  ASNT LEVEL II (RT, UT, MPT,; LPT);  Certified Lead Auditor ISO; 9001:2015 (QMS)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Ashish_Quality_Latest PDF.pdf', 'Name: Quality Manager

Email: ashishgupta652@gmail.com

Phone: 9896406089

Headline: www.linkedin.com/in/ashishgupta652

Profile Summary:  A trained Quality professional with over 13 years of experience in Quality Assurance & Quality Control in successful execution of Power, Oil & Gas, Petrochemical and Hydro Projects.  Handling of different materials like Carbon Steel, Stainless steel and Alloy Steels used in heavy fabrication and erection works.

Career Profile: Target role: www.linkedin.com/in/ashishgupta652 | Headline: www.linkedin.com/in/ashishgupta652

Key Skills:  Quality Management System;  QAP/ ITP;  WPS/ PQR;  WQT;  Internal Audits;  Second Party / Supplier Audits;  NCR Management;  Root Cause Analysis / CAPA /; 8D Reports;  Supplier Inspections;  Inhouse Inspections;  Fabrication & Machining; Inspections;  Welding Activities;  NDT Activities;  Customer & Supplier Handling

IT Skills:  Quality Management System;  QAP/ ITP;  WPS/ PQR;  WQT;  Internal Audits;  Second Party / Supplier Audits;  NCR Management;  Root Cause Analysis / CAPA /; 8D Reports;  Supplier Inspections;  Inhouse Inspections;  Fabrication & Machining; Inspections;  Welding Activities;  NDT Activities;  Customer & Supplier Handling

Employment: 2018 | Quality Management Department – Feb 2018 to till date. || ANDRITZ (Austrian MNC), Faridabad (NCR), Haryana ||  Develop and maintain Quality Management System (QMS) ||  Plan/conduct/participate in the project quality audits. ||  Preparation of QAP for the various manufacturing || components and submit for client approval.

Projects:  Maintaining welding process control sheet for components || for effective monitoring and control. ||  Carrying out inspections as per ITP along with different | Inspections || NDT Techniques. ||  Issue Non-Conformance Reports (NCRs) for all violations || and investigate the causes of non-conforming items and || initiate corrective actions to prevent recurrence of || nonconformities.

Accomplishments:  Certified Welding Inspector; (CSWIP 3.1);  ASNT LEVEL II (RT, UT, MPT,; LPT);  Certified Lead Auditor ISO; 9001:2015 (QMS)

Personal Details: Name: QUALITY MANAGER | Email: ashishgupta652@gmail.com | Phone: +919896406089

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Ashish_Quality_Latest PDF.pdf

Parsed Technical Skills:  Quality Management System,  QAP/ ITP,  WPS/ PQR,  WQT,  Internal Audits,  Second Party / Supplier Audits,  NCR Management,  Root Cause Analysis / CAPA /, 8D Reports,  Supplier Inspections,  Inhouse Inspections,  Fabrication & Machining, Inspections,  Welding Activities,  NDT Activities,  Customer & Supplier Handling'),
(8907, 'Avaneesh Kumar Singh', 'singhavaneeshkumar2018@gmail.com', '8009671589', 'O', 'O', 'To use my skills in the best possible way for achieving the companies Goal and my Career growth.which will provide me an opportunity to utilizes my experience.', 'To use my skills in the best possible way for achieving the companies Goal and my Career growth.which will provide me an opportunity to utilizes my experience.', ARRAY['Excel', 'Leadership', 'ADCA Computer Course Microsoft', 'office MS Word MS Excel', 'Powerpoint', ' Interests', 'Listening Songs', 'Playing Cricket']::text[], ARRAY['ADCA Computer Course Microsoft', 'office MS Word MS Excel', 'Powerpoint', ' Interests', 'Listening Songs', 'Playing Cricket']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['ADCA Computer Course Microsoft', 'office MS Word MS Excel', 'Powerpoint', ' Interests', 'Listening Songs', 'Playing Cricket']::text[], '', 'Name: AVANEESH KUMAR SINGH | Email: singhavaneeshkumar2018@gmail.com | Phone: 8009671589 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://growth.which', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | U.P. Borad Allahabad || Other | 2010 | 2010 || Other | Secondary school || Other | U.P. Board Allhabad || Other | 2012 | 2012 || Class 12 | Senior secondary"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"2000 | Spar Geo Infra Pvt. Ltd.Subansiri 2000 MW Lower"}]'::jsonb, '[{"title":"Imported project details","description":"06/10/2020 - 21/01/2022 | 2020-2020 || Junior officer (Operations) || As a Junior officer Operations and my part of work is || maintain Data on daily basis || Sharda Project Ltd. Subansiri 2000 MW Lower | 2000-2000 || 19/02/2022 - 15/06/2023 | 2022-2022 || As a Supervisor and my part of work is maintain Data on || daily basis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Avaneesh Singh.pdf', 'Name: Avaneesh Kumar Singh

Email: singhavaneeshkumar2018@gmail.com

Phone: 8009671589

Headline: O

Profile Summary: To use my skills in the best possible way for achieving the companies Goal and my Career growth.which will provide me an opportunity to utilizes my experience.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://growth.which

Key Skills: ADCA Computer Course Microsoft; office MS Word MS Excel; Powerpoint;  Interests; Listening Songs; Playing Cricket

IT Skills: ADCA Computer Course Microsoft; office MS Word MS Excel; Powerpoint;  Interests; Listening Songs; Playing Cricket

Skills: Excel;Leadership

Employment: 2000 | Spar Geo Infra Pvt. Ltd.Subansiri 2000 MW Lower

Education: Other | U.P. Borad Allahabad || Other | 2010 | 2010 || Other | Secondary school || Other | U.P. Board Allhabad || Other | 2012 | 2012 || Class 12 | Senior secondary

Projects: 06/10/2020 - 21/01/2022 | 2020-2020 || Junior officer (Operations) || As a Junior officer Operations and my part of work is || maintain Data on daily basis || Sharda Project Ltd. Subansiri 2000 MW Lower | 2000-2000 || 19/02/2022 - 15/06/2023 | 2022-2022 || As a Supervisor and my part of work is maintain Data on || daily basis

Personal Details: Name: AVANEESH KUMAR SINGH | Email: singhavaneeshkumar2018@gmail.com | Phone: 8009671589 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Avaneesh Singh.pdf

Parsed Technical Skills: ADCA Computer Course Microsoft, office MS Word MS Excel, Powerpoint,  Interests, Listening Songs, Playing Cricket');

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

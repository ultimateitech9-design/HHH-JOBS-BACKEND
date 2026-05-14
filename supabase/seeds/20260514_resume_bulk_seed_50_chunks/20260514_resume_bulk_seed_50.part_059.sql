-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.109Z
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
(3016, 'Suveen Kumar', 'suveenrajput33670@gmail.com', '7521970354', 'Diploma Civil Engineer', 'Diploma Civil Engineer', 'Fresher UP Board Matriculation(10th) 2018 — 67%', 'Fresher UP Board Matriculation(10th) 2018 — 67%', ARRAY['Communication', 'Basic Computer Knowledge', 'RCC Structure', 'Surveying', 'Team work', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['Basic Computer Knowledge', 'RCC Structure', 'Surveying', 'Team work', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['Communication']::text[], ARRAY['Basic Computer Knowledge', 'RCC Structure', 'Surveying', 'Team work', 'Problem Solving', 'Critical Thinking']::text[], '', 'Name: SUVEEN KUMAR | Email: suveenrajput33670@gmail.com | Phone: +917521970354', '', 'Target role: Diploma Civil Engineer | Headline: Diploma Civil Engineer', 'DIPLOMA | Civil | Passout 2025 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"67","raw":null}]'::jsonb, '[{"title":"Diploma Civil Engineer","company":"Imported from resume CSV","description":"Language | Hindi: Fluent | Language | Hindi: Fluent || English: Conversational || Additional || Information | Father''s Name- Shyam Sundar | Information | Father''s Name- Shyam Sundar || Gender- Male || Marital Status- Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume .pdf', 'Name: Suveen Kumar

Email: suveenrajput33670@gmail.com

Phone: 7521970354

Headline: Diploma Civil Engineer

Profile Summary: Fresher UP Board Matriculation(10th) 2018 — 67%

Career Profile: Target role: Diploma Civil Engineer | Headline: Diploma Civil Engineer

Key Skills: Basic Computer Knowledge; RCC Structure; Surveying; Team work; Problem Solving; Critical Thinking

IT Skills: Basic Computer Knowledge; RCC Structure; Surveying; Team work

Skills: Communication

Employment: Language | Hindi: Fluent | Language | Hindi: Fluent || English: Conversational || Additional || Information | Father''s Name- Shyam Sundar | Information | Father''s Name- Shyam Sundar || Gender- Male || Marital Status- Unmarried

Personal Details: Name: SUVEEN KUMAR | Email: suveenrajput33670@gmail.com | Phone: +917521970354

Resume Source Path: F:\Resume All 1\Resume PDF\Resume .pdf

Parsed Technical Skills: Basic Computer Knowledge, RCC Structure, Surveying, Team work, Problem Solving, Critical Thinking'),
(3017, 'Mohammad Hamadan', 'mohdhamadan198@gmail.com', '8447416001', 'Mohammad Hamadan', 'Mohammad Hamadan', 'My name is Mohammad Hamadan. I am from India. I have done my Diploma in Mechanical engineering from Jamia Millia Islamia University, New Delhi.', 'My name is Mohammad Hamadan. I am from India. I have done my Diploma in Mechanical engineering from Jamia Millia Islamia University, New Delhi.', ARRAY[' Prepare shop drawing', 'as built drawing of fire hydrant and', 'alarm system.', ' Communicating with architects and engineers', 'and incorporating', 'knowledge gained into drawings.', ' Quantity surveying of MEP services from tender drawings', 'using PLANSWIFT software.', ' Calculate the quantity of cable', 'pipe & cable tray from the', 'drawing.', ' Rate analysis', 'cost analysis of contractor and suppliers.', ' RA/COPs check and approve from client.', ' Verification running bill of contractor.', ' Make approvals on services/material from client &', 'Contractors.', ' Coordination between client', 'team', 'contractors and', 'suppliers.', ' Prepare of legends for the drawing.', ' Daily progress report from engineer and give target to him.', ' Create technical drawings', 'manufacturing schematics', 'and 2D and 3D', 'digital models of mechanical equipment designs', 'using measurements', 'specifications and additional data from engineering team.', ' 2 years of professional experience in 2D Firefighting equipment.', ' Sometime using of Revit', 'AutoCAD 3D', 'MS Office.', ' Assist in project documentation', 'quality and safety audit.', ' Experience in installation/route and pipeline planning.', ' Romsons Group Pvt Ltd', 'Nunhai Agra', 'U.P. (Work – Fire Hydrant', 'Fire sprinkler and', 'Pump room', 'PO value – 1.7cr) – 2023.', 'Richo Dhoplur', 'Rajasthan. (Work – Fire Hydrant', 'Fire sprinkler', 'Fire alarm and Pump room', 'PO value – 1.5cr) – 2023.', ' Jindal hospital – OP Jindal and NC Jindal', 'Hisar', 'Haryana. (Work – Fire Hydrant', 'Fire', 'sprinkler', 'Fire alarm. PO value – 2cr) - 2023', ' HINDI & ENGLISH', 'AutoCAD 2D', 'AutoCAD 3D Revit Autodesk PlanSwift 9']::text[], ARRAY[' Prepare shop drawing', 'as built drawing of fire hydrant and', 'alarm system.', ' Communicating with architects and engineers', 'and incorporating', 'knowledge gained into drawings.', ' Quantity surveying of MEP services from tender drawings', 'using PLANSWIFT software.', ' Calculate the quantity of cable', 'pipe & cable tray from the', 'drawing.', ' Rate analysis', 'cost analysis of contractor and suppliers.', ' RA/COPs check and approve from client.', ' Verification running bill of contractor.', ' Make approvals on services/material from client &', 'Contractors.', ' Coordination between client', 'team', 'contractors and', 'suppliers.', ' Prepare of legends for the drawing.', ' Daily progress report from engineer and give target to him.', ' Create technical drawings', 'manufacturing schematics', 'and 2D and 3D', 'digital models of mechanical equipment designs', 'using measurements', 'specifications and additional data from engineering team.', ' 2 years of professional experience in 2D Firefighting equipment.', ' Sometime using of Revit', 'AutoCAD 3D', 'MS Office.', ' Assist in project documentation', 'quality and safety audit.', ' Experience in installation/route and pipeline planning.', ' Romsons Group Pvt Ltd', 'Nunhai Agra', 'U.P. (Work – Fire Hydrant', 'Fire sprinkler and', 'Pump room', 'PO value – 1.7cr) – 2023.', 'Richo Dhoplur', 'Rajasthan. (Work – Fire Hydrant', 'Fire sprinkler', 'Fire alarm and Pump room', 'PO value – 1.5cr) – 2023.', ' Jindal hospital – OP Jindal and NC Jindal', 'Hisar', 'Haryana. (Work – Fire Hydrant', 'Fire', 'sprinkler', 'Fire alarm. PO value – 2cr) - 2023', ' HINDI & ENGLISH', 'AutoCAD 2D', 'AutoCAD 3D Revit Autodesk PlanSwift 9']::text[], ARRAY[]::text[], ARRAY[' Prepare shop drawing', 'as built drawing of fire hydrant and', 'alarm system.', ' Communicating with architects and engineers', 'and incorporating', 'knowledge gained into drawings.', ' Quantity surveying of MEP services from tender drawings', 'using PLANSWIFT software.', ' Calculate the quantity of cable', 'pipe & cable tray from the', 'drawing.', ' Rate analysis', 'cost analysis of contractor and suppliers.', ' RA/COPs check and approve from client.', ' Verification running bill of contractor.', ' Make approvals on services/material from client &', 'Contractors.', ' Coordination between client', 'team', 'contractors and', 'suppliers.', ' Prepare of legends for the drawing.', ' Daily progress report from engineer and give target to him.', ' Create technical drawings', 'manufacturing schematics', 'and 2D and 3D', 'digital models of mechanical equipment designs', 'using measurements', 'specifications and additional data from engineering team.', ' 2 years of professional experience in 2D Firefighting equipment.', ' Sometime using of Revit', 'AutoCAD 3D', 'MS Office.', ' Assist in project documentation', 'quality and safety audit.', ' Experience in installation/route and pipeline planning.', ' Romsons Group Pvt Ltd', 'Nunhai Agra', 'U.P. (Work – Fire Hydrant', 'Fire sprinkler and', 'Pump room', 'PO value – 1.7cr) – 2023.', 'Richo Dhoplur', 'Rajasthan. (Work – Fire Hydrant', 'Fire sprinkler', 'Fire alarm and Pump room', 'PO value – 1.5cr) – 2023.', ' Jindal hospital – OP Jindal and NC Jindal', 'Hisar', 'Haryana. (Work – Fire Hydrant', 'Fire', 'sprinkler', 'Fire alarm. PO value – 2cr) - 2023', ' HINDI & ENGLISH', 'AutoCAD 2D', 'AutoCAD 3D Revit Autodesk PlanSwift 9']::text[], '', 'Name: Curriculum Vitae | Email: mohdhamadan198@gmail.com | Phone: 8447416001', '', 'Target role: Mohammad Hamadan | Headline: Mohammad Hamadan | LinkedIn: https://www.linkedin.com/in/mohammad-hamadan-', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | 05/02/2012 – 11/11/2015 – New Delhi | India | 2012-2015 || Other | DIPLOMA IN MECHANICAL ENGINEERING – Jamia Millia Islamia || Other | Address Jamia Nagar | New Delhi | India || Other | 10/07/2011 – 10/03/2012 – chandausi | 2011-2012 || Class 12 | SENIOR SECONDARY SCHOOL – SM Inter College || Other | PERSONAL INFORMATION"}]'::jsonb, '[{"title":"Mohammad Hamadan","company":"Imported from resume CSV","description":"Working as Project Coordinator at Advanced Fire & Safety, New Delhi – 110025. || 2019-2021 | 02/09/2019 – 05/03/2021 – GHAZIABAD, UTTAR PRADESH, India || MEP SITE SUPERVISOR – GAURSONS INDIA PRIVATE LIMITED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cvup[1] HAMADAN.pdf', 'Name: Mohammad Hamadan

Email: mohdhamadan198@gmail.com

Phone: 8447416001

Headline: Mohammad Hamadan

Profile Summary: My name is Mohammad Hamadan. I am from India. I have done my Diploma in Mechanical engineering from Jamia Millia Islamia University, New Delhi.

Career Profile: Target role: Mohammad Hamadan | Headline: Mohammad Hamadan | LinkedIn: https://www.linkedin.com/in/mohammad-hamadan-

Key Skills:  Prepare shop drawing; as built drawing of fire hydrant and; alarm system.;  Communicating with architects and engineers; and incorporating; knowledge gained into drawings.;  Quantity surveying of MEP services from tender drawings; using PLANSWIFT software.;  Calculate the quantity of cable; pipe & cable tray from the; drawing.;  Rate analysis; cost analysis of contractor and suppliers.;  RA/COPs check and approve from client.;  Verification running bill of contractor.;  Make approvals on services/material from client &; Contractors.;  Coordination between client; team; contractors and; suppliers.;  Prepare of legends for the drawing.;  Daily progress report from engineer and give target to him.;  Create technical drawings; manufacturing schematics; and 2D and 3D; digital models of mechanical equipment designs; using measurements; specifications and additional data from engineering team.;  2 years of professional experience in 2D Firefighting equipment.;  Sometime using of Revit; AutoCAD 3D; MS Office.;  Assist in project documentation; quality and safety audit.;  Experience in installation/route and pipeline planning.;  Romsons Group Pvt Ltd; Nunhai Agra; U.P. (Work – Fire Hydrant, Fire sprinkler and; Pump room; PO value – 1.7cr) – 2023.; Richo Dhoplur; Rajasthan. (Work – Fire Hydrant, Fire sprinkler,; Fire alarm and Pump room; PO value – 1.5cr) – 2023.;  Jindal hospital – OP Jindal and NC Jindal; Hisar; Haryana. (Work – Fire Hydrant, Fire; sprinkler; Fire alarm. PO value – 2cr) - 2023;  HINDI & ENGLISH; AutoCAD 2D; AutoCAD 3D Revit Autodesk PlanSwift 9

IT Skills:  Prepare shop drawing; as built drawing of fire hydrant and; alarm system.;  Communicating with architects and engineers; and incorporating; knowledge gained into drawings.;  Quantity surveying of MEP services from tender drawings; using PLANSWIFT software.;  Calculate the quantity of cable; pipe & cable tray from the; drawing.;  Rate analysis; cost analysis of contractor and suppliers.;  RA/COPs check and approve from client.;  Verification running bill of contractor.;  Make approvals on services/material from client &; Contractors.;  Coordination between client; team; contractors and; suppliers.;  Prepare of legends for the drawing.;  Daily progress report from engineer and give target to him.;  Create technical drawings; manufacturing schematics; and 2D and 3D; digital models of mechanical equipment designs; using measurements; specifications and additional data from engineering team.;  2 years of professional experience in 2D Firefighting equipment.;  Sometime using of Revit; AutoCAD 3D; MS Office.;  Assist in project documentation; quality and safety audit.;  Experience in installation/route and pipeline planning.;  Romsons Group Pvt Ltd; Nunhai Agra; U.P. (Work – Fire Hydrant, Fire sprinkler and; Pump room; PO value – 1.7cr) – 2023.; Richo Dhoplur; Rajasthan. (Work – Fire Hydrant, Fire sprinkler,; Fire alarm and Pump room; PO value – 1.5cr) – 2023.;  Jindal hospital – OP Jindal and NC Jindal; Hisar; Haryana. (Work – Fire Hydrant, Fire; sprinkler; Fire alarm. PO value – 2cr) - 2023;  HINDI & ENGLISH; AutoCAD 2D; AutoCAD 3D Revit Autodesk PlanSwift 9

Employment: Working as Project Coordinator at Advanced Fire & Safety, New Delhi – 110025. || 2019-2021 | 02/09/2019 – 05/03/2021 – GHAZIABAD, UTTAR PRADESH, India || MEP SITE SUPERVISOR – GAURSONS INDIA PRIVATE LIMITED

Education: Other | 05/02/2012 – 11/11/2015 – New Delhi | India | 2012-2015 || Other | DIPLOMA IN MECHANICAL ENGINEERING – Jamia Millia Islamia || Other | Address Jamia Nagar | New Delhi | India || Other | 10/07/2011 – 10/03/2012 – chandausi | 2011-2012 || Class 12 | SENIOR SECONDARY SCHOOL – SM Inter College || Other | PERSONAL INFORMATION

Personal Details: Name: Curriculum Vitae | Email: mohdhamadan198@gmail.com | Phone: 8447416001

Resume Source Path: F:\Resume All 1\Resume PDF\cvup[1] HAMADAN.pdf

Parsed Technical Skills:  Prepare shop drawing, as built drawing of fire hydrant and, alarm system.,  Communicating with architects and engineers, and incorporating, knowledge gained into drawings.,  Quantity surveying of MEP services from tender drawings, using PLANSWIFT software.,  Calculate the quantity of cable, pipe & cable tray from the, drawing.,  Rate analysis, cost analysis of contractor and suppliers.,  RA/COPs check and approve from client.,  Verification running bill of contractor.,  Make approvals on services/material from client &, Contractors.,  Coordination between client, team, contractors and, suppliers.,  Prepare of legends for the drawing.,  Daily progress report from engineer and give target to him.,  Create technical drawings, manufacturing schematics, and 2D and 3D, digital models of mechanical equipment designs, using measurements, specifications and additional data from engineering team.,  2 years of professional experience in 2D Firefighting equipment.,  Sometime using of Revit, AutoCAD 3D, MS Office.,  Assist in project documentation, quality and safety audit.,  Experience in installation/route and pipeline planning.,  Romsons Group Pvt Ltd, Nunhai Agra, U.P. (Work – Fire Hydrant, Fire sprinkler and, Pump room, PO value – 1.7cr) – 2023., Richo Dhoplur, Rajasthan. (Work – Fire Hydrant, Fire sprinkler, Fire alarm and Pump room, PO value – 1.5cr) – 2023.,  Jindal hospital – OP Jindal and NC Jindal, Hisar, Haryana. (Work – Fire Hydrant, Fire, sprinkler, Fire alarm. PO value – 2cr) - 2023,  HINDI & ENGLISH, AutoCAD 2D, AutoCAD 3D Revit Autodesk PlanSwift 9'),
(3018, 'Avijit Ghosh', 'avijit.ghosh12@gmail.com', '8240860617', 'AVIJIT GHOSH', 'AVIJIT GHOSH', 'Over 26 years’ Experience (Civil Engg.) experiences in Building Construction Job including 18 (Eighteen) yrs Billing & Civil Execution work Experience in construction Billing& execution job over 18 Years Experience in Drawing for the utility incorporation in to the base map.', 'Over 26 years’ Experience (Civil Engg.) experiences in Building Construction Job including 18 (Eighteen) yrs Billing & Civil Execution work Experience in construction Billing& execution job over 18 Years Experience in Drawing for the utility incorporation in to the base map.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: avijit.ghosh12@gmail.com | Phone: 8240860617', '', 'Target role: AVIJIT GHOSH | Headline: AVIJIT GHOSH | Portfolio: https://BOQ.Preparing', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"AVIJIT GHOSH","company":"Imported from resume CSV","description":"Present | Current Position: || Company Name: Capacite Infraprojects Limited || ROLE : Sr Manager QS || DEPARTMENT: Civil || 2025 | Period: 22/03/2025 to Continue || Brief description: Report to Project head about the project"}]'::jsonb, '[{"title":"Imported project details","description":"Current Position: || Company Name: Arabian Construction Indian Pvt Ltd || ROLE : Sr Manager QS || DEPARTMENT: Civil || Period: 10/07/2024 to 12/03/2025 | 2024-2024 || Brief description: Report to Project head about the project || Site: DLF Ltd- Gurgaon- 03 Basement, G+40 F x 07 Tower || Raising and obtained certification of invoices as per contract terms (Client billing.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Avijit Ghosh R1.docx', 'Name: Avijit Ghosh

Email: avijit.ghosh12@gmail.com

Phone: 8240860617

Headline: AVIJIT GHOSH

Profile Summary: Over 26 years’ Experience (Civil Engg.) experiences in Building Construction Job including 18 (Eighteen) yrs Billing & Civil Execution work Experience in construction Billing& execution job over 18 Years Experience in Drawing for the utility incorporation in to the base map.

Career Profile: Target role: AVIJIT GHOSH | Headline: AVIJIT GHOSH | Portfolio: https://BOQ.Preparing

Employment: Present | Current Position: || Company Name: Capacite Infraprojects Limited || ROLE : Sr Manager QS || DEPARTMENT: Civil || 2025 | Period: 22/03/2025 to Continue || Brief description: Report to Project head about the project

Projects: Current Position: || Company Name: Arabian Construction Indian Pvt Ltd || ROLE : Sr Manager QS || DEPARTMENT: Civil || Period: 10/07/2024 to 12/03/2025 | 2024-2024 || Brief description: Report to Project head about the project || Site: DLF Ltd- Gurgaon- 03 Basement, G+40 F x 07 Tower || Raising and obtained certification of invoices as per contract terms (Client billing.)

Personal Details: Name: CURRICULUM VITAE | Email: avijit.ghosh12@gmail.com | Phone: 8240860617

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Avijit Ghosh R1.docx'),
(3019, 'Raj Kishor Tripathy', 'rktripathy1207@gmail.com', '9668419887', 'Address: At/Po: B.D.Pur Sasan,', 'Address: At/Po: B.D.Pur Sasan,', '', 'Target role: Address: At/Po: B.D.Pur Sasan, | Headline: Address: At/Po: B.D.Pur Sasan, | Location: Address: At/Po: B.D.Pur Sasan, | Portfolio: https://B.D.Pur', ARRAY['PERSONAL DETAILS', 'DECLARATION']::text[], ARRAY['PERSONAL DETAILS', 'DECLARATION']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAILS', 'DECLARATION']::text[], '', 'Name: RAJ KISHOR TRIPATHY | Email: rktripathy1207@gmail.com | Phone: +919668419887 | Location: Address: At/Po: B.D.Pur Sasan,', '', 'Target role: Address: At/Po: B.D.Pur Sasan, | Headline: Address: At/Po: B.D.Pur Sasan, | Location: Address: At/Po: B.D.Pur Sasan, | Portfolio: https://B.D.Pur', 'ME | Human Resource | Passout 2015', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2015","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1 Larsen & Toubro Limited || ,B&FIC, || Sep-09 Nov-14 || Assistant-IR || Imperial Heights || 2 Shapoorji Pallonji & Co Pvt || Ltd || Jul-16 Oct-18"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Raj Kishor.pdf', 'Name: Raj Kishor Tripathy

Email: rktripathy1207@gmail.com

Phone: 9668419887

Headline: Address: At/Po: B.D.Pur Sasan,

Career Profile: Target role: Address: At/Po: B.D.Pur Sasan, | Headline: Address: At/Po: B.D.Pur Sasan, | Location: Address: At/Po: B.D.Pur Sasan, | Portfolio: https://B.D.Pur

Key Skills: PERSONAL DETAILS; DECLARATION

IT Skills: PERSONAL DETAILS; DECLARATION

Projects: 1 Larsen & Toubro Limited || ,B&FIC, || Sep-09 Nov-14 || Assistant-IR || Imperial Heights || 2 Shapoorji Pallonji & Co Pvt || Ltd || Jul-16 Oct-18

Personal Details: Name: RAJ KISHOR TRIPATHY | Email: rktripathy1207@gmail.com | Phone: +919668419887 | Location: Address: At/Po: B.D.Pur Sasan,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Raj Kishor.pdf

Parsed Technical Skills: PERSONAL DETAILS, DECLARATION'),
(3020, 'Professional Qualification', 'ratnesh04ei46@gmail.com', '8299191476', 'Passport no- W2701225', 'Passport no- W2701225', 'To serve in an esteemed organization by working in an environment that would comprehensively challenge my skills and that provides total growth in the dynamic field of Electronics & Instrumentation', 'To serve in an esteemed organization by working in an environment that would comprehensively challenge my skills and that provides total growth in the dynamic field of Electronics & Instrumentation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ratnesh04ei46@gmail.com | Phone: 8299191476', '', 'Target role: Passport no- W2701225 | Headline: Passport no- W2701225 | Portfolio: https://B.Tech.', 'B.TECH | Electronics | Passout 2019', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2019","score":null,"raw":"Graduation | B.Tech. in Electronics & Instrumentation Engineering with 7.86 DGPA from Institute of || Other | Engineering and Technology | M.J.P Rohilkhand University | Bareilly (U.P)."}]'::jsonb, '[{"title":"Passport no- W2701225","company":"Imported from resume CSV","description":"Present |  Currently working in Maithon power limited (525x2 MW) ZLD RO division under || Aquatech system Asia pvt ltd (on pay roll of JV HRM Pvt Ltd) as a C&I Engineer || 2019 | from 2019 to till now. ||  Worked under Triveni Engineering and Industries limited in a Thermal Power || Plant (600×2MW) RGTPP (RO Plant) kheddar Hisar and DCRTPP (300×2 MW) || HPGCL, Haryana Yamuna nagar as an Electrical and C&I Engineer in Water"}]'::jsonb, '[{"title":"Imported project details","description":" Completed a Contifur project of steel making in Electrotherm India Ltd || in 2012. | 2012-2012 ||  “Effect of Hydrostatic Pressure on the performance of Mid-Infrared DH-LEDs”. || SEMINAR : ||  EMI/EMC in Electronics/Electrical. ||  Presented a National Level seminar on the topic “Effect of Hydrostatic || Pressure on the performance of Mid-Infrared DH-LEDs”. || TRAINING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Ratnesh (1).pdf', 'Name: Professional Qualification

Email: ratnesh04ei46@gmail.com

Phone: 8299191476

Headline: Passport no- W2701225

Profile Summary: To serve in an esteemed organization by working in an environment that would comprehensively challenge my skills and that provides total growth in the dynamic field of Electronics & Instrumentation

Career Profile: Target role: Passport no- W2701225 | Headline: Passport no- W2701225 | Portfolio: https://B.Tech.

Employment: Present |  Currently working in Maithon power limited (525x2 MW) ZLD RO division under || Aquatech system Asia pvt ltd (on pay roll of JV HRM Pvt Ltd) as a C&I Engineer || 2019 | from 2019 to till now. ||  Worked under Triveni Engineering and Industries limited in a Thermal Power || Plant (600×2MW) RGTPP (RO Plant) kheddar Hisar and DCRTPP (300×2 MW) || HPGCL, Haryana Yamuna nagar as an Electrical and C&I Engineer in Water

Education: Graduation | B.Tech. in Electronics & Instrumentation Engineering with 7.86 DGPA from Institute of || Other | Engineering and Technology | M.J.P Rohilkhand University | Bareilly (U.P).

Projects:  Completed a Contifur project of steel making in Electrotherm India Ltd || in 2012. | 2012-2012 ||  “Effect of Hydrostatic Pressure on the performance of Mid-Infrared DH-LEDs”. || SEMINAR : ||  EMI/EMC in Electronics/Electrical. ||  Presented a National Level seminar on the topic “Effect of Hydrostatic || Pressure on the performance of Mid-Infrared DH-LEDs”. || TRAINING

Personal Details: Name: CURRICULUM VITAE | Email: ratnesh04ei46@gmail.com | Phone: 8299191476

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Ratnesh (1).pdf'),
(3021, 'Tapas Majumder', 'tapas12sep@gmail.com', '9810249036', 'Curriculum Vitae - 23 March 2024 Page 1 of 9', 'Curriculum Vitae - 23 March 2024 Page 1 of 9', '', 'Target role: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Headline: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Location: Date of Birth : 24th January, 1968 | Portfolio: https://B.E.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Tapas Majumder | Email: tapas12sep@gmail.com | Phone: +919810249036 | Location: Date of Birth : 24th January, 1968', '', 'Target role: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Headline: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Location: Date of Birth : 24th January, 1968 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B-Tech. in Civil Engineering in 1992 / Associate Member of ‘The Institution of Engineers (India)’ | 1992 || Other | ✓ Training: - || Other | ‘Advance Auto CAD’ from ‘Institute of Computer Engineers (India) in 1993’. | 1993 || Other | A Graduate Engineer with more than 32+ years of experience in complete project management including || Graduation | B.E. (Civil Eng.) with 32+ years of rich experience in Construction Management | Contracts | Tendering || Other | Coordination & Project-Monitoring exclusively for construction of all type of Bridges | Structures"}]'::jsonb, '[{"title":"Curriculum Vitae - 23 March 2024 Page 1 of 9","company":"Imported from resume CSV","description":"SL Organisation Period Designation (Last) || 1 Yooshin Engineering Corporation Continuing from 6th || 2020 | Aug’2020 || TAPAS MAJUMDER e-mail id: <tapas12sep@gmail.com> Mob. +91 9810249036 / 9811249036 || 2024 | Curriculum Vitae - 23 March 2024 Page 5 of 9 || Project : Construction of Package CP4 with 18 minor river Bridges including Road Diversion &"}]'::jsonb, '[{"title":"Imported project details","description":"Management || 1. Rodic Consultants Pvt. Ltd., New Delhi Sep’2015 to | 2015-2015 || 5th Aug’2020 | 2020-2020 || General Manager- || 2. SACYR India Infra Projects Pvt. Ltd., New Delhi || (A Fully Indian Subsidiary of SACYR S.A., Spain) | https://S.A. || Sep’2013 to Aug’2015 General Manager | 2013-2013 || 3. Gannon Dunkerley & Co. Ltd., New Delhi Feb’2011 to Sep’2013 Asst. General Manager | 2011-2011"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Monitoring physical and financial progress of work; TAPAS MAJUMDER e-mail id: <tapas12sep@gmail.com> Mob. +91 9810249036 / 9811249036; Curriculum Vitae - 23 March 2024 Page 6 of 9; Preparing project budgets and estimates, attending meetings; Submission of progress and other reports, ensuring timely completion of the project; Liaison with the Employer/Independent Consultants.; 5. Oct’2005 to Aug’2006 - KMC Constructions Ltd. as Project Manager (Structures); Project : Construction for Four Lanning of Nalbari to Bijni on NH-31 from Km. 1040.3 to; Km. 1013.00 in the state of Assam, Package AS-7, executed under FIDIC; Conditions of Contract; Client : National Highways Authority of; Funded By : NHAI"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Tapas Majumder_updated on 25 March 2024.pdf', 'Name: Tapas Majumder

Email: tapas12sep@gmail.com

Phone: 9810249036

Headline: Curriculum Vitae - 23 March 2024 Page 1 of 9

Career Profile: Target role: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Headline: Curriculum Vitae - 23 March 2024 Page 1 of 9 | Location: Date of Birth : 24th January, 1968 | Portfolio: https://B.E.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: SL Organisation Period Designation (Last) || 1 Yooshin Engineering Corporation Continuing from 6th || 2020 | Aug’2020 || TAPAS MAJUMDER e-mail id: <tapas12sep@gmail.com> Mob. +91 9810249036 / 9811249036 || 2024 | Curriculum Vitae - 23 March 2024 Page 5 of 9 || Project : Construction of Package CP4 with 18 minor river Bridges including Road Diversion &

Education: Other | B-Tech. in Civil Engineering in 1992 / Associate Member of ‘The Institution of Engineers (India)’ | 1992 || Other | ✓ Training: - || Other | ‘Advance Auto CAD’ from ‘Institute of Computer Engineers (India) in 1993’. | 1993 || Other | A Graduate Engineer with more than 32+ years of experience in complete project management including || Graduation | B.E. (Civil Eng.) with 32+ years of rich experience in Construction Management | Contracts | Tendering || Other | Coordination & Project-Monitoring exclusively for construction of all type of Bridges | Structures

Projects: Management || 1. Rodic Consultants Pvt. Ltd., New Delhi Sep’2015 to | 2015-2015 || 5th Aug’2020 | 2020-2020 || General Manager- || 2. SACYR India Infra Projects Pvt. Ltd., New Delhi || (A Fully Indian Subsidiary of SACYR S.A., Spain) | https://S.A. || Sep’2013 to Aug’2015 General Manager | 2013-2013 || 3. Gannon Dunkerley & Co. Ltd., New Delhi Feb’2011 to Sep’2013 Asst. General Manager | 2011-2011

Accomplishments: Monitoring physical and financial progress of work; TAPAS MAJUMDER e-mail id: <tapas12sep@gmail.com> Mob. +91 9810249036 / 9811249036; Curriculum Vitae - 23 March 2024 Page 6 of 9; Preparing project budgets and estimates, attending meetings; Submission of progress and other reports, ensuring timely completion of the project; Liaison with the Employer/Independent Consultants.; 5. Oct’2005 to Aug’2006 - KMC Constructions Ltd. as Project Manager (Structures); Project : Construction for Four Lanning of Nalbari to Bijni on NH-31 from Km. 1040.3 to; Km. 1013.00 in the state of Assam, Package AS-7, executed under FIDIC; Conditions of Contract; Client : National Highways Authority of; Funded By : NHAI

Personal Details: Name: Tapas Majumder | Email: tapas12sep@gmail.com | Phone: +919810249036 | Location: Date of Birth : 24th January, 1968

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Tapas Majumder_updated on 25 March 2024.pdf

Parsed Technical Skills: Communication, Leadership'),
(3022, 'Vinod Kumar Yadav', 'postkumarvinod@gmail.com', '9003237964', '(Procurement Manager)', '(Procurement Manager)', 'Experienced procurement and business development professional with over 7+ years of expertise in managing supplier relationships, conducting price analysis, implementing cost reduction strategies, and handling contract management. Proven track record in optimizing supply chain operations and driving growth in various sectors.', 'Experienced procurement and business development professional with over 7+ years of expertise in managing supplier relationships, conducting price analysis, implementing cost reduction strategies, and handling contract management. Proven track record in optimizing supply chain operations and driving growth in various sectors.', ARRAY['Express', 'Power Bi', 'Excel', 'Communication', ' Supply Chain Management', ' Market Research-Product Sourcing', ' Purchase Management-RFX', 'RFI', 'RFQ', ' Cost Reduction', ' Procurement Management', ' Spend Analysis', ' Vendor Management', 'Negotiations &', 'Relations', ' Account Management', ' Vendor Negotiations', ' MS Excel', 'Google Analytics', ' P2P Cycle']::text[], ARRAY[' Supply Chain Management', ' Market Research-Product Sourcing', ' Purchase Management-RFX', 'RFI', 'RFQ', ' Cost Reduction', ' Procurement Management', ' Spend Analysis', ' Vendor Management', 'Negotiations &', 'Relations', ' Account Management', ' Vendor Negotiations', ' MS Excel', 'Power BI', 'Google Analytics', ' P2P Cycle']::text[], ARRAY['Express', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY[' Supply Chain Management', ' Market Research-Product Sourcing', ' Purchase Management-RFX', 'RFI', 'RFQ', ' Cost Reduction', ' Procurement Management', ' Spend Analysis', ' Vendor Management', 'Negotiations &', 'Relations', ' Account Management', ' Vendor Negotiations', ' MS Excel', 'Power BI', 'Google Analytics', ' P2P Cycle']::text[], '', 'Name: VINOD KUMAR YADAV | Email: postkumarvinod@gmail.com | Phone: +919003237964', '', 'Target role: (Procurement Manager) | Headline: (Procurement Manager) | Portfolio: https://1.5-3%', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2024 | Score 14', '14', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2024","score":"14","raw":"Graduation | Bachelor of Technology: Engineering Electronics & Communication Engineering || Other | DECLARATION || Other | I hereby declare that the facts given above are genuine to the best of my knowledge and belief. || Other | Vinod Kumar Yadav"}]'::jsonb, '[{"title":"(Procurement Manager)","company":"Imported from resume CSV","description":" Negotiated procurement terms for high-value items, including antibodies, antigens, and | Mar | 2024-Present | consumables.  Procured chemicals for GMP-grade manufacturing, handling CHA documentation for imported items with a purchase value of ₹9 Cr/monthly.  Coordinated department-wise delivery scheduling for consumables and frozen items.  Collaborated with Sr. Scientists and R&D team for their requirements, with a purchase value of ₹3 Cr/monthly.  Managed budget allocation, new vendor induction, and material induction, including SDS, datasheet, and sampling.  Conducted market research for new items based on requirements.  Managed warehouse operations and created SOPs for sensitive item procurement and handling. Procurement Consultant Ernest & Young, Bengaluru, India Jan 2022 – Jan 2024 (Contract)  Achieved 14% year-over-year growth in Beauty & Wellbeing for South Africa & North Asia.  Managed 80 suppliers, within Chemicals & Packaging & FMCG Raw materials.  Implemented cost-saving strategies, reducing packaging material costs by 1.5-3% on a large scale.  Purchase of large-scale chemicals for Manufacturing of PP bottles & Soap & Detergent. Planning Analyst (Procurement) Flipkart, Bengaluru, India Oct 2020 - Nov 2021(Contract)  Implemented cost-cutting measures to optimize supply chain efficiency.  Generated performance reports and identified areas for improvement.  Managed inventory levels and service level agreements.  Added 23 new vendors, reducing transport turnaround time by 18%. Procurement Specialist Hands-On Trades Private Limited, Bengaluru, India ||  Increased Average Order Value (AOV) by 7% for the Dairy category. | Jul | 2018-2019 |  Conducted market trend analysis and managed promotional offers.  Developed packaging vendors for new FMCG products. Senior Executive - Procurement Roppen Transportation Services Private Limited Bengaluru, India ||  Managed procurement for major SKUs, achieving significant cost savings. | Aug | 2019-2020 |  Developed SOPs for procurement processes and led demand planning efforts.  Evaluated operational performance through annual data compilation. Procurement Specialist Tea Express Private Limited Bengaluru, India ||  Managed packaging materials and expanded vendor network. | Jan | 2019-2019 |  Achieved a 12% cost reduction through strategic packaging design changes.  Led a team to drive growth and demand creation in tier-2 cities. Procurement Officer ITC LTD Bengaluru, India ||  Negotiated favorable procurement terms, achieving consistent cost savings. | Aug | 2017-2018 |  Identified new suppliers and ensured quality control."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_ Vinod Kumar.pdf', 'Name: Vinod Kumar Yadav

Email: postkumarvinod@gmail.com

Phone: 9003237964

Headline: (Procurement Manager)

Profile Summary: Experienced procurement and business development professional with over 7+ years of expertise in managing supplier relationships, conducting price analysis, implementing cost reduction strategies, and handling contract management. Proven track record in optimizing supply chain operations and driving growth in various sectors.

Career Profile: Target role: (Procurement Manager) | Headline: (Procurement Manager) | Portfolio: https://1.5-3%

Key Skills:  Supply Chain Management;  Market Research-Product Sourcing;  Purchase Management-RFX; RFI; RFQ;  Cost Reduction;  Procurement Management;  Spend Analysis;  Vendor Management; Negotiations &; Relations;  Account Management;  Vendor Negotiations;  MS Excel; Power BI; Google Analytics;  P2P Cycle

IT Skills:  Supply Chain Management;  Market Research-Product Sourcing;  Purchase Management-RFX; RFI; RFQ;  Cost Reduction;  Procurement Management;  Spend Analysis;  Vendor Management; Negotiations &; Relations;  Account Management;  Vendor Negotiations;  MS Excel; Power BI; Google Analytics;  P2P Cycle

Skills: Express;Power Bi;Excel;Communication

Employment:  Negotiated procurement terms for high-value items, including antibodies, antigens, and | Mar | 2024-Present | consumables.  Procured chemicals for GMP-grade manufacturing, handling CHA documentation for imported items with a purchase value of ₹9 Cr/monthly.  Coordinated department-wise delivery scheduling for consumables and frozen items.  Collaborated with Sr. Scientists and R&D team for their requirements, with a purchase value of ₹3 Cr/monthly.  Managed budget allocation, new vendor induction, and material induction, including SDS, datasheet, and sampling.  Conducted market research for new items based on requirements.  Managed warehouse operations and created SOPs for sensitive item procurement and handling. Procurement Consultant Ernest & Young, Bengaluru, India Jan 2022 – Jan 2024 (Contract)  Achieved 14% year-over-year growth in Beauty & Wellbeing for South Africa & North Asia.  Managed 80 suppliers, within Chemicals & Packaging & FMCG Raw materials.  Implemented cost-saving strategies, reducing packaging material costs by 1.5-3% on a large scale.  Purchase of large-scale chemicals for Manufacturing of PP bottles & Soap & Detergent. Planning Analyst (Procurement) Flipkart, Bengaluru, India Oct 2020 - Nov 2021(Contract)  Implemented cost-cutting measures to optimize supply chain efficiency.  Generated performance reports and identified areas for improvement.  Managed inventory levels and service level agreements.  Added 23 new vendors, reducing transport turnaround time by 18%. Procurement Specialist Hands-On Trades Private Limited, Bengaluru, India ||  Increased Average Order Value (AOV) by 7% for the Dairy category. | Jul | 2018-2019 |  Conducted market trend analysis and managed promotional offers.  Developed packaging vendors for new FMCG products. Senior Executive - Procurement Roppen Transportation Services Private Limited Bengaluru, India ||  Managed procurement for major SKUs, achieving significant cost savings. | Aug | 2019-2020 |  Developed SOPs for procurement processes and led demand planning efforts.  Evaluated operational performance through annual data compilation. Procurement Specialist Tea Express Private Limited Bengaluru, India ||  Managed packaging materials and expanded vendor network. | Jan | 2019-2019 |  Achieved a 12% cost reduction through strategic packaging design changes.  Led a team to drive growth and demand creation in tier-2 cities. Procurement Officer ITC LTD Bengaluru, India ||  Negotiated favorable procurement terms, achieving consistent cost savings. | Aug | 2017-2018 |  Identified new suppliers and ensured quality control.

Education: Graduation | Bachelor of Technology: Engineering Electronics & Communication Engineering || Other | DECLARATION || Other | I hereby declare that the facts given above are genuine to the best of my knowledge and belief. || Other | Vinod Kumar Yadav

Personal Details: Name: VINOD KUMAR YADAV | Email: postkumarvinod@gmail.com | Phone: +919003237964

Resume Source Path: F:\Resume All 1\Resume PDF\CV_ Vinod Kumar.pdf

Parsed Technical Skills:  Supply Chain Management,  Market Research-Product Sourcing,  Purchase Management-RFX, RFI, RFQ,  Cost Reduction,  Procurement Management,  Spend Analysis,  Vendor Management, Negotiations &, Relations,  Account Management,  Vendor Negotiations,  MS Excel, Power BI, Google Analytics,  P2P Cycle'),
(3023, 'Ravi Kumar', 'ravi1996.rk33@gmail.com', '6207924909', 'RAVI KUMAR', 'RAVI KUMAR', 'Seeking a challenging Structural Draftsman position in a professional and dynamic organization to utilize skills and ideas to contribute to the productivity and advancement of the people with whom work BASIC ACADEMIC CREDENTIALS :-', 'Seeking a challenging Structural Draftsman position in a professional and dynamic organization to utilize skills and ideas to contribute to the productivity and advancement of the people with whom work BASIC ACADEMIC CREDENTIALS :-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: ravi1996.rk33@gmail.com | Phone: 6207924909', '', 'Target role: RAVI KUMAR | Headline: RAVI KUMAR', 'DIPLOMA | Civil | Passout 2023 | Score 71', '71', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"71","raw":null}]'::jsonb, '[{"title":"RAVI KUMAR","company":"Imported from resume CSV","description":"Present | PRESENT ADDRESS :- || Jamia Nagar Okhla || New Delhi (110025) || Company Name :- Riding Consulting Engineers India Limited (Noida UP.) || Designation :- Civil Structural Draftsman || 2021-2023 | Duration :- 1St March 2021 to 31st October 2023"}]'::jsonb, '[{"title":"Imported project details","description":" 220 kV RSS at Shatabdi Nagar NCRTC Project ||  66 kV RSS at Sarai Kale Khan NCRTC Project ||  Indore Smart City ||  Rajkot Smart City || ADDITIONAL COURSE :- ||  Auto Cad designing and drafting in 2D, 3D and isometric.. || IT PROFICIENCY :- ||  Proficient in using Microsoft office suite (Word, Excel and Power point)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_(Ravi)_(Structural).pdf', 'Name: Ravi Kumar

Email: ravi1996.rk33@gmail.com

Phone: 6207924909

Headline: RAVI KUMAR

Profile Summary: Seeking a challenging Structural Draftsman position in a professional and dynamic organization to utilize skills and ideas to contribute to the productivity and advancement of the people with whom work BASIC ACADEMIC CREDENTIALS :-

Career Profile: Target role: RAVI KUMAR | Headline: RAVI KUMAR

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | PRESENT ADDRESS :- || Jamia Nagar Okhla || New Delhi (110025) || Company Name :- Riding Consulting Engineers India Limited (Noida UP.) || Designation :- Civil Structural Draftsman || 2021-2023 | Duration :- 1St March 2021 to 31st October 2023

Projects:  220 kV RSS at Shatabdi Nagar NCRTC Project ||  66 kV RSS at Sarai Kale Khan NCRTC Project ||  Indore Smart City ||  Rajkot Smart City || ADDITIONAL COURSE :- ||  Auto Cad designing and drafting in 2D, 3D and isometric.. || IT PROFICIENCY :- ||  Proficient in using Microsoft office suite (Word, Excel and Power point).

Personal Details: Name: CURRICULUM VITAE | Email: ravi1996.rk33@gmail.com | Phone: 6207924909

Resume Source Path: F:\Resume All 1\Resume PDF\CV_(Ravi)_(Structural).pdf

Parsed Technical Skills: Excel'),
(3024, 'Aman Kumar', 'amankumar015903@gmail.com', '8477015903', 'February - 2021 -', 'February - 2021 -', '', 'Target role: February - 2021 - | Headline: February - 2021 - | Location: “Experienced Civil Engineer seeking a position to utilize my skills in site execution, project | Portfolio: https://72.14', ARRAY['Excel', 'Communication', 'Teamwork', 'RESPONSIBILITIES', 'INSTRUMENTAL HANDLE']::text[], ARRAY['RESPONSIBILITIES', 'INSTRUMENTAL HANDLE']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['RESPONSIBILITIES', 'INSTRUMENTAL HANDLE']::text[], '', 'Name: Aman Kumar | Email: amankumar015903@gmail.com | Phone: 201220142019 | Location: “Experienced Civil Engineer seeking a position to utilize my skills in site execution, project', '', 'Target role: February - 2021 - | Headline: February - 2021 - | Location: “Experienced Civil Engineer seeking a position to utilize my skills in site execution, project | Portfolio: https://72.14', 'BTECH | Electrical | Passout 2033 | Score 88', '88', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2033","score":"88","raw":"Other | 1. Communication || Other | 2. Problem solving || Other | 3. Decision making || Other | 4. Teamwork || Other | 5. Adaptability || Other | 6. Proficiency In AutoCAD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Site Execution & Supervision || Quality Assurance & Control || Coordinate with QA/QC teams for material testing (concrete, steel, soil, aggregates). || Material & Resource Management || Safety compliances as per guidelines PPE || Documentation & Reporting || DSR ( PWD and CPWD) || Coordination & Communication"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_........pdf', 'Name: Aman Kumar

Email: amankumar015903@gmail.com

Phone: 8477015903

Headline: February - 2021 -

Career Profile: Target role: February - 2021 - | Headline: February - 2021 - | Location: “Experienced Civil Engineer seeking a position to utilize my skills in site execution, project | Portfolio: https://72.14

Key Skills: RESPONSIBILITIES; INSTRUMENTAL HANDLE

IT Skills: RESPONSIBILITIES; INSTRUMENTAL HANDLE

Skills: Excel;Communication;Teamwork

Education: Other | 1. Communication || Other | 2. Problem solving || Other | 3. Decision making || Other | 4. Teamwork || Other | 5. Adaptability || Other | 6. Proficiency In AutoCAD

Projects: Site Execution & Supervision || Quality Assurance & Control || Coordinate with QA/QC teams for material testing (concrete, steel, soil, aggregates). || Material & Resource Management || Safety compliances as per guidelines PPE || Documentation & Reporting || DSR ( PWD and CPWD) || Coordination & Communication

Personal Details: Name: Aman Kumar | Email: amankumar015903@gmail.com | Phone: 201220142019 | Location: “Experienced Civil Engineer seeking a position to utilize my skills in site execution, project

Resume Source Path: F:\Resume All 1\Resume PDF\CV_........pdf

Parsed Technical Skills: RESPONSIBILITIES, INSTRUMENTAL HANDLE'),
(3025, 'Rahul Nandgauli', 'rahulnand34@gmail.com', '8660998760', 'Rahul Nandgauli', 'Rahul Nandgauli', '➢ To make a position for myself in the competitive corporate world and contribute to achieving the organization goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', '➢ To make a position for myself in the competitive corporate world and contribute to achieving the organization goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', ARRAY['Excel', 'Communication', 'Teamwork', '➢ Proficient in project management', 'site supervision', 'and construction', 'coordination.', '➢ Extensive knowledge of precast elements and their integration into', '➢ Proficient in MS Excel', 'MS Word', 'AutoCAD', 'Revit Architecture', 'and other', 'engineering software applications.', '➢ Strong understanding of civil engineering principles', 'codes', 'and', 'regulations.', '➢ Excellent analytical and problem-solving abilities.', '➢ Effective project management and organizational skills.', '➢ Strong written and verbal communication skills.', '➢ Detail-oriented with a focus on accuracy and quality.', 'ACADEMIC CREDENTIALS', 'SN NAME OF THE', 'EXAM', 'YEAR UNIVERSITY/BOARD CLASS', '1 B.E 2020 Visvesvaraya Technological', 'University', '63%', '2 DIPLOMA 2017 Department of Technical']::text[], ARRAY['➢ Proficient in project management', 'site supervision', 'and construction', 'coordination.', '➢ Extensive knowledge of precast elements and their integration into', '➢ Proficient in MS Excel', 'MS Word', 'AutoCAD', 'Revit Architecture', 'and other', 'engineering software applications.', '➢ Strong understanding of civil engineering principles', 'codes', 'and', 'regulations.', '➢ Excellent analytical and problem-solving abilities.', '➢ Effective project management and organizational skills.', '➢ Strong written and verbal communication skills.', '➢ Detail-oriented with a focus on accuracy and quality.', 'ACADEMIC CREDENTIALS', 'SN NAME OF THE', 'EXAM', 'YEAR UNIVERSITY/BOARD CLASS', '1 B.E 2020 Visvesvaraya Technological', 'University', '63%', '2 DIPLOMA 2017 Department of Technical']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['➢ Proficient in project management', 'site supervision', 'and construction', 'coordination.', '➢ Extensive knowledge of precast elements and their integration into', '➢ Proficient in MS Excel', 'MS Word', 'AutoCAD', 'Revit Architecture', 'and other', 'engineering software applications.', '➢ Strong understanding of civil engineering principles', 'codes', 'and', 'regulations.', '➢ Excellent analytical and problem-solving abilities.', '➢ Effective project management and organizational skills.', '➢ Strong written and verbal communication skills.', '➢ Detail-oriented with a focus on accuracy and quality.', 'ACADEMIC CREDENTIALS', 'SN NAME OF THE', 'EXAM', 'YEAR UNIVERSITY/BOARD CLASS', '1 B.E 2020 Visvesvaraya Technological', 'University', '63%', '2 DIPLOMA 2017 Department of Technical']::text[], '', 'Name: Curriculum Vitae | Email: rahulnand34@gmail.com | Phone: 8660998760', '', 'Target role: Rahul Nandgauli | Headline: Rahul Nandgauli | Portfolio: https://3.5', 'B.E | Civil | Passout 2020 | Score 63', '63', '[{"degree":"B.E","branch":"Civil","graduationYear":"2020","score":"63","raw":"Other | 68% || Class 10 | 3 10th (SSLC) 2012 Karnataka Secondary | 2012 || Other | Board || Other | 50% || Other | PERSONAL DETAILS || Other | ➢ Name: Rahul Nandgauli"}]'::jsonb, '[{"title":"Rahul Nandgauli","company":"Imported from resume CSV","description":"Excel Precast Solutions, Bangalore || ➢ Managed all site responsibilities from mark out to project completion, || ensuring adherence to timelines and quality standards. || ➢ Oversaw the coordination of various on-site activities, including material || procurement, machinery deployment, and workforce management. || ➢ Conducted regular inspections to monitor construction progress and"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Strong understanding of structural engineering principles and | and || construction techniques. || ➢ Excellent problem-solving skills and ability to make informed decisions | and || under pressure. || ➢ Effective communication and teamwork abilities to collaborate with | and || multidisciplinary teams. || ➢ Detail-oriented approach to ensure precision and accuracy in | and || construction processes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_110212.pdf', 'Name: Rahul Nandgauli

Email: rahulnand34@gmail.com

Phone: 8660998760

Headline: Rahul Nandgauli

Profile Summary: ➢ To make a position for myself in the competitive corporate world and contribute to achieving the organization goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.

Career Profile: Target role: Rahul Nandgauli | Headline: Rahul Nandgauli | Portfolio: https://3.5

Key Skills: ➢ Proficient in project management; site supervision; and construction; coordination.; ➢ Extensive knowledge of precast elements and their integration into; ➢ Proficient in MS Excel; MS Word; AutoCAD; Revit Architecture; and other; engineering software applications.; ➢ Strong understanding of civil engineering principles; codes; and; regulations.; ➢ Excellent analytical and problem-solving abilities.; ➢ Effective project management and organizational skills.; ➢ Strong written and verbal communication skills.; ➢ Detail-oriented with a focus on accuracy and quality.; ACADEMIC CREDENTIALS; SN NAME OF THE; EXAM; YEAR UNIVERSITY/BOARD CLASS; 1 B.E 2020 Visvesvaraya Technological; University; 63%; 2 DIPLOMA 2017 Department of Technical

IT Skills: ➢ Proficient in project management; site supervision; and construction; coordination.; ➢ Extensive knowledge of precast elements and their integration into; ➢ Proficient in MS Excel; MS Word; AutoCAD; Revit Architecture; and other; engineering software applications.; ➢ Strong understanding of civil engineering principles; codes; and; regulations.; ➢ Excellent analytical and problem-solving abilities.; ➢ Effective project management and organizational skills.; ➢ Strong written and verbal communication skills.; ➢ Detail-oriented with a focus on accuracy and quality.; ACADEMIC CREDENTIALS; SN NAME OF THE; EXAM; YEAR UNIVERSITY/BOARD CLASS; 1 B.E 2020 Visvesvaraya Technological; University; 63%; 2 DIPLOMA 2017 Department of Technical

Skills: Excel;Communication;Teamwork

Employment: Excel Precast Solutions, Bangalore || ➢ Managed all site responsibilities from mark out to project completion, || ensuring adherence to timelines and quality standards. || ➢ Oversaw the coordination of various on-site activities, including material || procurement, machinery deployment, and workforce management. || ➢ Conducted regular inspections to monitor construction progress and

Education: Other | 68% || Class 10 | 3 10th (SSLC) 2012 Karnataka Secondary | 2012 || Other | Board || Other | 50% || Other | PERSONAL DETAILS || Other | ➢ Name: Rahul Nandgauli

Projects: ➢ Strong understanding of structural engineering principles and | and || construction techniques. || ➢ Excellent problem-solving skills and ability to make informed decisions | and || under pressure. || ➢ Effective communication and teamwork abilities to collaborate with | and || multidisciplinary teams. || ➢ Detail-oriented approach to ensure precision and accuracy in | and || construction processes.

Personal Details: Name: Curriculum Vitae | Email: rahulnand34@gmail.com | Phone: 8660998760

Resume Source Path: F:\Resume All 1\Resume PDF\CV_110212.pdf

Parsed Technical Skills: ➢ Proficient in project management, site supervision, and construction, coordination., ➢ Extensive knowledge of precast elements and their integration into, ➢ Proficient in MS Excel, MS Word, AutoCAD, Revit Architecture, and other, engineering software applications., ➢ Strong understanding of civil engineering principles, codes, and, regulations., ➢ Excellent analytical and problem-solving abilities., ➢ Effective project management and organizational skills., ➢ Strong written and verbal communication skills., ➢ Detail-oriented with a focus on accuracy and quality., ACADEMIC CREDENTIALS, SN NAME OF THE, EXAM, YEAR UNIVERSITY/BOARD CLASS, 1 B.E 2020 Visvesvaraya Technological, University, 63%, 2 DIPLOMA 2017 Department of Technical'),
(3026, 'Village Nagla Moti Awagarh', 'vipinraj9051@gmail.com', '9058710754', 'district etah uttar pradesh', 'district etah uttar pradesh', 'vipin kumar', 'vipin kumar', ARRAY['Excel', 'Communication', 'Leadership', 'appropriately.', 'REFERENCES', 'Mr Harjeet Singh General manager Shevakrti', 'International Ltd. Jaipur', 'Rajasthan .rkmeena@shivakriti.net .+9191161', '82108', 'LANGUAGE', 'Hindi English']::text[], ARRAY['appropriately.', 'REFERENCES', 'Mr Harjeet Singh General manager Shevakrti', 'International Ltd. Jaipur', 'Rajasthan .rkmeena@shivakriti.net .+9191161', '82108', 'LANGUAGE', 'Hindi English']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['appropriately.', 'REFERENCES', 'Mr Harjeet Singh General manager Shevakrti', 'International Ltd. Jaipur', 'Rajasthan .rkmeena@shivakriti.net .+9191161', '82108', 'LANGUAGE', 'Hindi English']::text[], '', 'Name: village nagla moti Awagarh | Email: vipinraj9051@gmail.com | Phone: 2073019058710754', '', 'Target role: district etah uttar pradesh | Headline: district etah uttar pradesh | Portfolio: https://Dr.A.P.J', 'ME | Civil | Passout 2024 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71","raw":"Other | Dr.A.P.J Abdul || Other | Kalam technical || Other | University || Other | Lucknow || Other | 2018 71% | 2018 || Graduation | Bachelor''s of technology at"}]'::jsonb, '[{"title":"district etah uttar pradesh","company":"Imported from resume CSV","description":"assistant Civil || engineer || 2021-2023 | 2021 - 2023 I have done railway double line"}]'::jsonb, '[{"title":"Imported project details","description":"High level platform & low level || platform both completed done || suncity construction company || 2023 - 2024 build- well engineers | 2023-2023 || To work in an environment which encourages || me to succeed and grow professionally where I || Double line project Chittaurgarh Rajasthan & || MSH to PNU in Gujarat : i have completed done"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_14_1718171392586 (1).pdf', 'Name: Village Nagla Moti Awagarh

Email: vipinraj9051@gmail.com

Phone: 9058710754

Headline: district etah uttar pradesh

Profile Summary: vipin kumar

Career Profile: Target role: district etah uttar pradesh | Headline: district etah uttar pradesh | Portfolio: https://Dr.A.P.J

Key Skills: appropriately.; REFERENCES; Mr Harjeet Singh General manager Shevakrti; International Ltd. Jaipur; Rajasthan .rkmeena@shivakriti.net .+9191161; 82108; LANGUAGE; Hindi English

IT Skills: appropriately.; REFERENCES; Mr Harjeet Singh General manager Shevakrti; International Ltd. Jaipur; Rajasthan .rkmeena@shivakriti.net .+9191161; 82108; LANGUAGE; Hindi English

Skills: Excel;Communication;Leadership

Employment: assistant Civil || engineer || 2021-2023 | 2021 - 2023 I have done railway double line

Education: Other | Dr.A.P.J Abdul || Other | Kalam technical || Other | University || Other | Lucknow || Other | 2018 71% | 2018 || Graduation | Bachelor''s of technology at

Projects: High level platform & low level || platform both completed done || suncity construction company || 2023 - 2024 build- well engineers | 2023-2023 || To work in an environment which encourages || me to succeed and grow professionally where I || Double line project Chittaurgarh Rajasthan & || MSH to PNU in Gujarat : i have completed done

Personal Details: Name: village nagla moti Awagarh | Email: vipinraj9051@gmail.com | Phone: 2073019058710754

Resume Source Path: F:\Resume All 1\Resume PDF\cv_14_1718171392586 (1).pdf

Parsed Technical Skills: appropriately., REFERENCES, Mr Harjeet Singh General manager Shevakrti, International Ltd. Jaipur, Rajasthan .rkmeena@shivakriti.net .+9191161, 82108, LANGUAGE, Hindi English'),
(3027, 'Eshan College Of', 'anilchhonker314@gmail.com', '9634577216', 'Anil', 'Anil', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['● Auto cad basic']::text[], ARRAY['● Auto cad basic']::text[], ARRAY[]::text[], ARRAY['● Auto cad basic']::text[], '', 'Name: CURRICULUM VITAE | Email: anilchhonker314@gmail.com | Phone: +919634577216 | Location: Add:-.Madaura , baldeo , Mathura', '', 'Target role: Anil | Headline: Anil | Location: Add:-.Madaura , baldeo , Mathura | Portfolio: https://-.Madaura', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"Anil","company":"Imported from resume CSV","description":"● 2 month || ● Hallways Construction pvt Ltd || Strengths || ● Good managerial and planning Skill. || ● Having good mental strength full devotion at given or planned work || ● Accepting my weakness and trying to improve"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_1702527306043_Anil.docx CHONKAR.pdf', 'Name: Eshan College Of

Email: anilchhonker314@gmail.com

Phone: 9634577216

Headline: Anil

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Anil | Headline: Anil | Location: Add:-.Madaura , baldeo , Mathura | Portfolio: https://-.Madaura

Key Skills: ● Auto cad basic

IT Skills: ● Auto cad basic

Employment: ● 2 month || ● Hallways Construction pvt Ltd || Strengths || ● Good managerial and planning Skill. || ● Having good mental strength full devotion at given or planned work || ● Accepting my weakness and trying to improve

Personal Details: Name: CURRICULUM VITAE | Email: anilchhonker314@gmail.com | Phone: +919634577216 | Location: Add:-.Madaura , baldeo , Mathura

Resume Source Path: F:\Resume All 1\Resume PDF\cv_1702527306043_Anil.docx CHONKAR.pdf

Parsed Technical Skills: ● Auto cad basic'),
(3028, 'Sushil Sharma', 'sushilsharma123141@gmail.com', '6006602878', 'E-mail', 'E-mail', 'REFERENCE', 'REFERENCE', ARRAY['2d & 3d designer', 'Auto cad', 'sketchup', 'revit']::text[], ARRAY['2d & 3d designer', 'Auto cad', 'sketchup', 'revit']::text[], ARRAY[]::text[], ARRAY['2d & 3d designer', 'Auto cad', 'sketchup', 'revit']::text[], '', 'Name: Sushil Sharma | Email: sushilsharma123141@gmail.com | Phone: 6006602878', '', 'Target role: E-mail | Headline: E-mail | Portfolio: https://sen.sec.', 'POLYTECHNIC | Civil | Passout 2025', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2023 to till now (Gayatri Project Limited ) | 2023-2023 || 6006602878 || sushilsharma123141@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS; cricket, reading books painting; Sushil Sharma; Dedicated and experienced accounting professional with proven success managing; finances for mid—size commercial organizations. Seeking an opportunity to use my; decade of experience to serve the state government.; 12/03/2021 - 08/10/2022 Architect & Site Engg; Suranshu Mahajan & Architect Pathankot; 02/11/2022 - 29/12/2023 site engineer & technical engineer; Ambuja Cement company; 2/01/2023 - 30/11/2025 Highway & Site engineer; A R Construction 🚧 company; 2014-2015 B S P S khalsa sen.sec. school Mukerian; 10th; 2015-2016 B S P. S khalsa sen.sec.school Mukerian; 12th; 2016-2020 Brahm Kamal polytechnic college Mukerian Hoshiarp; Civil engineering; Highway 🛣 engineer Jammu katra ring road & Katra srinagar expressway January; Highway 🛣 engineer Jammu katra ring road & Katra srinagar expressway January 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_19_1762763170851 (1) (1) (1).pdf', 'Name: Sushil Sharma

Email: sushilsharma123141@gmail.com

Phone: 6006602878

Headline: E-mail

Profile Summary: REFERENCE

Career Profile: Target role: E-mail | Headline: E-mail | Portfolio: https://sen.sec.

Key Skills: 2d & 3d designer; Auto cad; sketchup; revit

IT Skills: 2d & 3d designer; Auto cad; sketchup; revit

Projects: 2023 to till now (Gayatri Project Limited ) | 2023-2023 || 6006602878 || sushilsharma123141@gmail.com

Accomplishments: INTERESTS; cricket, reading books painting; Sushil Sharma; Dedicated and experienced accounting professional with proven success managing; finances for mid—size commercial organizations. Seeking an opportunity to use my; decade of experience to serve the state government.; 12/03/2021 - 08/10/2022 Architect & Site Engg; Suranshu Mahajan & Architect Pathankot; 02/11/2022 - 29/12/2023 site engineer & technical engineer; Ambuja Cement company; 2/01/2023 - 30/11/2025 Highway & Site engineer; A R Construction 🚧 company; 2014-2015 B S P S khalsa sen.sec. school Mukerian; 10th; 2015-2016 B S P. S khalsa sen.sec.school Mukerian; 12th; 2016-2020 Brahm Kamal polytechnic college Mukerian Hoshiarp; Civil engineering; Highway 🛣 engineer Jammu katra ring road & Katra srinagar expressway January; Highway 🛣 engineer Jammu katra ring road & Katra srinagar expressway January 2023

Personal Details: Name: Sushil Sharma | Email: sushilsharma123141@gmail.com | Phone: 6006602878

Resume Source Path: F:\Resume All 1\Resume PDF\cv_19_1762763170851 (1) (1) (1).pdf

Parsed Technical Skills: 2d & 3d designer, Auto cad, sketchup, revit'),
(3029, 'Ankit Shukla', 'ankitshukla86045@gmail.com', '9685641809', 'CONTACT', 'CONTACT', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Communication', 'management', 'INTERESTS', 'traveling']::text[], ARRAY['management', 'INTERESTS', 'traveling']::text[], ARRAY['Communication']::text[], ARRAY['management', 'INTERESTS', 'traveling']::text[], '', 'Name: ANKIT SHUKLA | Email: ankitshukla86045@gmail.com | Phone: 9685641809', '', 'Target role: CONTACT | Headline: CONTACT | Portfolio: https://8.0', 'Passout 2019', '', '[{"degree":null,"branch":null,"graduationYear":"2019","score":null,"raw":"Other | 2013 Jawahar Navodaya vidyalaya dindori | 2013 || Class 10 | 10th || Other | 8.0 || Other | 2015 Jawahar Navodaya vidyalaya | 2015 || Class 12 | 12th || Other | 78.4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_1_1708329799376 ANKIT SHUKLA.pdf', 'Name: Ankit Shukla

Email: ankitshukla86045@gmail.com

Phone: 9685641809

Headline: CONTACT

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: CONTACT | Headline: CONTACT | Portfolio: https://8.0

Key Skills: management; INTERESTS; traveling

IT Skills: management; INTERESTS; traveling

Skills: Communication

Education: Other | 2013 Jawahar Navodaya vidyalaya dindori | 2013 || Class 10 | 10th || Other | 8.0 || Other | 2015 Jawahar Navodaya vidyalaya | 2015 || Class 12 | 12th || Other | 78.4

Personal Details: Name: ANKIT SHUKLA | Email: ankitshukla86045@gmail.com | Phone: 9685641809

Resume Source Path: F:\Resume All 1\Resume PDF\cv_1_1708329799376 ANKIT SHUKLA.pdf

Parsed Technical Skills: management, INTERESTS, traveling'),
(3030, 'Ayush Rana', 'ayushrana7173@gmail.com', '8091287173', 'CONTACT', 'CONTACT', 'To achieve high carrer growth through a continuous process of learning for achieving goals and keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and willing to work as Engineer (Civil) and in the reputed construction industry', 'To achieve high carrer growth through a continuous process of learning for achieving goals and keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and willing to work as Engineer (Civil) and in the reputed construction industry', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AYUSH RANA | Email: ayushrana7173@gmail.com | Phone: 8091287173', '', 'Target role: CONTACT | Headline: CONTACT | Portfolio: https://T6.Khurda-Balangir', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | 2022 Jaypee University of Information Technology | 2022 || Graduation | Bachelor of Technology || Other | 6.0 || Other | ACTIVITIES || Other | New Austrian Tunnelling Method. (NATM)"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2022 | 03/03/2022 - 27/12/202 Nine Power Infra Pvt. Ltd. || Graduate Trainee Engineer || Bilaspur,Kiratpur-Manali National Highway || 2023-2023 | 1/02/2023 - 1/08/2023 Nine Power Infra Pvt. Ltd. || Site Engineer || Kangra, Mataur -Shimla National Highway"}]'::jsonb, '[{"title":"Imported project details","description":"Piperoofing, Forepolling, Drilling,Charging,Blasting,Wiremesh,LG Erection, || Shotcreting, SN-SDA installation,Wall Beam, Rib Erection, Lagging Fixing || ,Bulkheading, Back filling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_1_1715596262943.pdf', 'Name: Ayush Rana

Email: ayushrana7173@gmail.com

Phone: 8091287173

Headline: CONTACT

Profile Summary: To achieve high carrer growth through a continuous process of learning for achieving goals and keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and willing to work as Engineer (Civil) and in the reputed construction industry

Career Profile: Target role: CONTACT | Headline: CONTACT | Portfolio: https://T6.Khurda-Balangir

Employment: 2022 | 03/03/2022 - 27/12/202 Nine Power Infra Pvt. Ltd. || Graduate Trainee Engineer || Bilaspur,Kiratpur-Manali National Highway || 2023-2023 | 1/02/2023 - 1/08/2023 Nine Power Infra Pvt. Ltd. || Site Engineer || Kangra, Mataur -Shimla National Highway

Education: Other | 2022 Jaypee University of Information Technology | 2022 || Graduation | Bachelor of Technology || Other | 6.0 || Other | ACTIVITIES || Other | New Austrian Tunnelling Method. (NATM)

Projects: Piperoofing, Forepolling, Drilling,Charging,Blasting,Wiremesh,LG Erection, || Shotcreting, SN-SDA installation,Wall Beam, Rib Erection, Lagging Fixing || ,Bulkheading, Back filling.

Personal Details: Name: AYUSH RANA | Email: ayushrana7173@gmail.com | Phone: 8091287173

Resume Source Path: F:\Resume All 1\Resume PDF\cv_1_1715596262943.pdf'),
(3031, 'Gulshan Kumar Singh', 'gs9690694@gmail.com', '9153121816', 'Add :- village –bhawanchak ,ps-saksohra', 'Add :- village –bhawanchak ,ps-saksohra', 'I seek a job as a civil engineer in a construction company, where I can contribute my knowledge and skill to the organization. I wish to contribute towards organizational goals through my technical skills, hard work and creativity. Career Path :-', 'I seek a job as a civil engineer in a construction company, where I can contribute my knowledge and skill to the organization. I wish to contribute towards organizational goals through my technical skills, hard work and creativity. Career Path :-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Gulshan kumar singh | Email: gs9690694@gmail.com | Phone: 9153121816 | Location: Add :- village –bhawanchak ,ps-saksohra', '', 'Target role: Add :- village –bhawanchak ,ps-saksohra | Headline: Add :- village –bhawanchak ,ps-saksohra | Location: Add :- village –bhawanchak ,ps-saksohra | Portfolio: https://dist.-', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree Institute/School Board/University Year of || Other | passing || Other | DIPLOMA IN || Other | CIVIL || Other | ENGINEERING || Other | K K UNIVERSITY"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PG || CONSTRUCTIONS || SUNDARGARH || ODISHA || Government higher || secondary school at || balishankra odisha || Jr. site Engineer NOV 2020- AUG 2021 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GULSHAN KUMAR NEW UPDATE CV-1 (1).pdf', 'Name: Gulshan Kumar Singh

Email: gs9690694@gmail.com

Phone: 9153121816

Headline: Add :- village –bhawanchak ,ps-saksohra

Profile Summary: I seek a job as a civil engineer in a construction company, where I can contribute my knowledge and skill to the organization. I wish to contribute towards organizational goals through my technical skills, hard work and creativity. Career Path :-

Career Profile: Target role: Add :- village –bhawanchak ,ps-saksohra | Headline: Add :- village –bhawanchak ,ps-saksohra | Location: Add :- village –bhawanchak ,ps-saksohra | Portfolio: https://dist.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Degree Institute/School Board/University Year of || Other | passing || Other | DIPLOMA IN || Other | CIVIL || Other | ENGINEERING || Other | K K UNIVERSITY

Projects: PG || CONSTRUCTIONS || SUNDARGARH || ODISHA || Government higher || secondary school at || balishankra odisha || Jr. site Engineer NOV 2020- AUG 2021 | 2020-2020

Personal Details: Name: Gulshan kumar singh | Email: gs9690694@gmail.com | Phone: 9153121816 | Location: Add :- village –bhawanchak ,ps-saksohra

Resume Source Path: F:\Resume All 1\Resume PDF\GULSHAN KUMAR NEW UPDATE CV-1 (1).pdf

Parsed Technical Skills: Excel'),
(3032, 'Manpower Management', 'vep87@rediffmail.com', '9894504195', 'Manpower Management', 'Manpower Management', '', 'Target role: Manpower Management | Headline: Manpower Management | Location: DIPLOMA in Civil Engineering, with 15years of experience in Site & Construction Management, Project Management, and | Portfolio: https://1345.60', ARRAY['Communication', 'Nagarjuna Construction Company International Co LLC', 'Oman as Site Engineer (structure) Feb’10 – Jun’11', 'Page 4 of 4', 'Diploma in Civil Engineering', 'April 2006 (70%). Government Polytechnic College', 'Tuticorin. State Board of Technical Education of', 'Tamil Nadu', 'India. (Regular)', 'B. Tech. in Civil Engineering', 'February 2015 (68%). Karnataka State Open University', 'Mukthagangotri', 'Mysore', 'India.', '(Correspondence course)', 'SSLC (10th)', 'May 2003 (88%). Jothi High School', 'R.Reddiapatti. State Board of School Examination of Tamil Nadu', 'Vishugunaperumal', 'Elisabath', 'Indian', '15.05.1987', 'Married', 'GCC LIGHT- Oman', 'LMV-India.', 'Tamil', 'English (Read', 'Write', 'Speak)', 'Hindi', 'Kannada & Telugu (Speak only)', 'S9961918 (valid up to 02.05.2029)', '1 Month', 'No.8', 'N.Thiruvenkadapuram village', 'Achanthavilthan Post', 'Srivilliputhur Taluk', 'Virudhunagar District', 'Tamilnadu State', 'India-626137.', 'Yours Faithfully', '(PANDIARAJ. V)']::text[], ARRAY['Nagarjuna Construction Company International Co LLC', 'Oman as Site Engineer (structure) Feb’10 – Jun’11', 'Page 4 of 4', 'Diploma in Civil Engineering', 'April 2006 (70%). Government Polytechnic College', 'Tuticorin. State Board of Technical Education of', 'Tamil Nadu', 'India. (Regular)', 'B. Tech. in Civil Engineering', 'February 2015 (68%). Karnataka State Open University', 'Mukthagangotri', 'Mysore', 'India.', '(Correspondence course)', 'SSLC (10th)', 'May 2003 (88%). Jothi High School', 'R.Reddiapatti. State Board of School Examination of Tamil Nadu', 'Vishugunaperumal', 'Elisabath', 'Indian', '15.05.1987', 'Married', 'GCC LIGHT- Oman', 'LMV-India.', 'Tamil', 'English (Read', 'Write', 'Speak)', 'Hindi', 'Kannada & Telugu (Speak only)', 'S9961918 (valid up to 02.05.2029)', '1 Month', 'No.8', 'N.Thiruvenkadapuram village', 'Achanthavilthan Post', 'Srivilliputhur Taluk', 'Virudhunagar District', 'Tamilnadu State', 'India-626137.', 'Yours Faithfully', '(PANDIARAJ. V)']::text[], ARRAY['Communication']::text[], ARRAY['Nagarjuna Construction Company International Co LLC', 'Oman as Site Engineer (structure) Feb’10 – Jun’11', 'Page 4 of 4', 'Diploma in Civil Engineering', 'April 2006 (70%). Government Polytechnic College', 'Tuticorin. State Board of Technical Education of', 'Tamil Nadu', 'India. (Regular)', 'B. Tech. in Civil Engineering', 'February 2015 (68%). Karnataka State Open University', 'Mukthagangotri', 'Mysore', 'India.', '(Correspondence course)', 'SSLC (10th)', 'May 2003 (88%). Jothi High School', 'R.Reddiapatti. State Board of School Examination of Tamil Nadu', 'Vishugunaperumal', 'Elisabath', 'Indian', '15.05.1987', 'Married', 'GCC LIGHT- Oman', 'LMV-India.', 'Tamil', 'English (Read', 'Write', 'Speak)', 'Hindi', 'Kannada & Telugu (Speak only)', 'S9961918 (valid up to 02.05.2029)', '1 Month', 'No.8', 'N.Thiruvenkadapuram village', 'Achanthavilthan Post', 'Srivilliputhur Taluk', 'Virudhunagar District', 'Tamilnadu State', 'India-626137.', 'Yours Faithfully', '(PANDIARAJ. V)']::text[], '', 'Name: CURRICULUM VITAE | Email: vep87@rediffmail.com | Phone: +919894504195 | Location: DIPLOMA in Civil Engineering, with 15years of experience in Site & Construction Management, Project Management, and', '', 'Target role: Manpower Management | Headline: Manpower Management | Location: DIPLOMA in Civil Engineering, with 15years of experience in Site & Construction Management, Project Management, and | Portfolio: https://1345.60', 'DIPLOMA | Civil | Passout 2029 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2029","score":"70","raw":"Other | Personal Details || Other | Declaration"}]'::jsonb, '[{"title":"Manpower Management","company":"Imported from resume CSV","description":"Patel Infrastructure Limited, Kumbakonam as Senior Engineer (Structure) Sep’19 - Till date || Page 2 of 4 || Client : Karnataka State Highways Improvement project || Consultant : SMEC India Pvt Ltd || Project : Rehabilitation and Upgrading the road, Davanagere to Channagiri section of SH-76 from KM 0+00 to 53+650 in the || state of Karnataka on WB EPC Mode. The value of work was INR 186.00 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_1_Pandiaraj.V.pdf', 'Name: Manpower Management

Email: vep87@rediffmail.com

Phone: 9894504195

Headline: Manpower Management

Career Profile: Target role: Manpower Management | Headline: Manpower Management | Location: DIPLOMA in Civil Engineering, with 15years of experience in Site & Construction Management, Project Management, and | Portfolio: https://1345.60

Key Skills: Nagarjuna Construction Company International Co LLC; Oman as Site Engineer (structure) Feb’10 – Jun’11; Page 4 of 4; Diploma in Civil Engineering; April 2006 (70%). Government Polytechnic College; Tuticorin. State Board of Technical Education of; Tamil Nadu; India. (Regular); B. Tech. in Civil Engineering; February 2015 (68%). Karnataka State Open University; Mukthagangotri; Mysore; India.; (Correspondence course); SSLC (10th); May 2003 (88%). Jothi High School; R.Reddiapatti. State Board of School Examination of Tamil Nadu; Vishugunaperumal; Elisabath; Indian; 15.05.1987; Married; GCC LIGHT- Oman; LMV-India.; Tamil; English (Read, Write, Speak); Hindi; Kannada & Telugu (Speak only); S9961918 (valid up to 02.05.2029); 1 Month; No.8; N.Thiruvenkadapuram village; Achanthavilthan Post; Srivilliputhur Taluk; Virudhunagar District; Tamilnadu State; India-626137.; Yours Faithfully; (PANDIARAJ. V)

IT Skills: Nagarjuna Construction Company International Co LLC; Oman as Site Engineer (structure) Feb’10 – Jun’11; Page 4 of 4; Diploma in Civil Engineering; April 2006 (70%). Government Polytechnic College; Tuticorin. State Board of Technical Education of; Tamil Nadu; India. (Regular); B. Tech. in Civil Engineering; February 2015 (68%). Karnataka State Open University; Mukthagangotri; Mysore; India.; (Correspondence course); SSLC (10th); May 2003 (88%). Jothi High School; R.Reddiapatti. State Board of School Examination of Tamil Nadu; Vishugunaperumal; Elisabath; Indian; 15.05.1987; Married; GCC LIGHT- Oman; LMV-India.; Tamil; English (Read, Write, Speak); Hindi; Kannada & Telugu (Speak only); S9961918 (valid up to 02.05.2029); 1 Month; No.8; N.Thiruvenkadapuram village; Achanthavilthan Post; Srivilliputhur Taluk; Virudhunagar District; Tamilnadu State; India-626137.; Yours Faithfully; (PANDIARAJ. V)

Skills: Communication

Employment: Patel Infrastructure Limited, Kumbakonam as Senior Engineer (Structure) Sep’19 - Till date || Page 2 of 4 || Client : Karnataka State Highways Improvement project || Consultant : SMEC India Pvt Ltd || Project : Rehabilitation and Upgrading the road, Davanagere to Channagiri section of SH-76 from KM 0+00 to 53+650 in the || state of Karnataka on WB EPC Mode. The value of work was INR 186.00 Cr.

Education: Other | Personal Details || Other | Declaration

Personal Details: Name: CURRICULUM VITAE | Email: vep87@rediffmail.com | Phone: +919894504195 | Location: DIPLOMA in Civil Engineering, with 15years of experience in Site & Construction Management, Project Management, and

Resume Source Path: F:\Resume All 1\Resume PDF\CV_1_Pandiaraj.V.pdf

Parsed Technical Skills: Nagarjuna Construction Company International Co LLC, Oman as Site Engineer (structure) Feb’10 – Jun’11, Page 4 of 4, Diploma in Civil Engineering, April 2006 (70%). Government Polytechnic College, Tuticorin. State Board of Technical Education of, Tamil Nadu, India. (Regular), B. Tech. in Civil Engineering, February 2015 (68%). Karnataka State Open University, Mukthagangotri, Mysore, India., (Correspondence course), SSLC (10th), May 2003 (88%). Jothi High School, R.Reddiapatti. State Board of School Examination of Tamil Nadu, Vishugunaperumal, Elisabath, Indian, 15.05.1987, Married, GCC LIGHT- Oman, LMV-India., Tamil, English (Read, Write, Speak), Hindi, Kannada & Telugu (Speak only), S9961918 (valid up to 02.05.2029), 1 Month, No.8, N.Thiruvenkadapuram village, Achanthavilthan Post, Srivilliputhur Taluk, Virudhunagar District, Tamilnadu State, India-626137., Yours Faithfully, (PANDIARAJ. V)'),
(3033, 'Working Quickly Creative Thinking', 'hameedkhan2497@gmail.com', '7830679028', 'Working Quickly Creative Thinking', 'Working Quickly Creative Thinking', '', 'Portfolio: https://H.S.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Working Quickly Creative Thinking | Email: hameedkhan2497@gmail.com | Phone: +917830679028', '', 'Portfolio: https://H.S.', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Class 12 | HSC || Other | H.S. islamia Inter Collage Badaun | Uttar || Other | Pradesh | India"}]'::jsonb, '[{"title":"Working Quickly Creative Thinking","company":"Imported from resume CSV","description":"Mechanical Draughtsman || Dubai, UAE"}]'::jsonb, '[{"title":"Imported project details","description":"Mechanical Draughtsman (12/2019) | 2019-2019 || Auto CAD (06/2019) | 2019-2019 || CCC Certificate || hameedkhan2497@gmail.com || Builders work (Residential & Commercial buildings) Villas, || Hotels, Residential Tower, Hospital and School || Preparing Plant Room Layout & Sectional Details. || Preparing Schematic Diagrams of Chilled Water Supply Piping,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Drafting the designs, Shop drawings, as built, RCP drawings &; etc.; Complete Designs of mechanical services & coordinating; with other services.; Mechanical Draughtsman; Aabad Engineers Pvt. Ltd.; New Delhi; Preparing shop drawings & As Built Drawings for HVAC &; Plumbing System.; From Aabad Institute of Design, UP India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\HAMEED KHAN MECHANICAL DRAUGHTSMAN.pdf', 'Name: Working Quickly Creative Thinking

Email: hameedkhan2497@gmail.com

Phone: 7830679028

Headline: Working Quickly Creative Thinking

Career Profile: Portfolio: https://H.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Mechanical Draughtsman || Dubai, UAE

Education: Class 12 | HSC || Other | H.S. islamia Inter Collage Badaun | Uttar || Other | Pradesh | India

Projects: Mechanical Draughtsman (12/2019) | 2019-2019 || Auto CAD (06/2019) | 2019-2019 || CCC Certificate || hameedkhan2497@gmail.com || Builders work (Residential & Commercial buildings) Villas, || Hotels, Residential Tower, Hospital and School || Preparing Plant Room Layout & Sectional Details. || Preparing Schematic Diagrams of Chilled Water Supply Piping,

Accomplishments: Drafting the designs, Shop drawings, as built, RCP drawings &; etc.; Complete Designs of mechanical services & coordinating; with other services.; Mechanical Draughtsman; Aabad Engineers Pvt. Ltd.; New Delhi; Preparing shop drawings & As Built Drawings for HVAC &; Plumbing System.; From Aabad Institute of Design, UP India

Personal Details: Name: Working Quickly Creative Thinking | Email: hameedkhan2497@gmail.com | Phone: +917830679028

Resume Source Path: F:\Resume All 1\Resume PDF\HAMEED KHAN MECHANICAL DRAUGHTSMAN.pdf

Parsed Technical Skills: Excel'),
(3034, 'Rajesh Singh Parihar', 'rajeshsingh.742002@gmail.com', '8085683681', 'O', 'O', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Ability to work in a team.', 'Easily mix up with people and', 'capable of extracting the right', 'content for completion of required', 'work.', 'Fast learning capability.', 'Take initiative and rise to the', 'occasion and ready to take -up the', 'onus of leading a team.', 'Capable of quick and accurate', 'analysis of situations.', ' Interests', 'Participating in social activities']::text[], ARRAY['Ability to work in a team.', 'Easily mix up with people and', 'capable of extracting the right', 'content for completion of required', 'work.', 'Fast learning capability.', 'Take initiative and rise to the', 'occasion and ready to take -up the', 'onus of leading a team.', 'Capable of quick and accurate', 'analysis of situations.', ' Interests', 'Participating in social activities']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team.', 'Easily mix up with people and', 'capable of extracting the right', 'content for completion of required', 'work.', 'Fast learning capability.', 'Take initiative and rise to the', 'occasion and ready to take -up the', 'onus of leading a team.', 'Capable of quick and accurate', 'analysis of situations.', ' Interests', 'Participating in social activities']::text[], '', 'Name: RAJESH SINGH PARIHAR | Email: rajeshsingh.742002@gmail.com | Phone: 8085683681 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://2004.End', 'Passout 2023 | Score 52', '52', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"52","raw":"Other | SAMTA H S S BACHHERA REWA MADHYA PRADESH || Other | INDIA || Other | 1995 / 1997 | 1995-1997 || Other | 10+02 || Other | 52% - 56% || Other |  Additional Information"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Dilip buildcon ltd bhopal madhya pradesh india || 2017-2023 | 01/03/2017 - 30/01/2023 || SR. SUPERVISOR HIGHWAY ENGINEERING || (1)Working project- Mahuliya to Baharagora, NHAI 04 line || PQC, tata jamshedpur jharkhand india. || (2) project - nalgam palli to karnatka border,"}]'::jsonb, '[{"title":"Imported project details","description":"NHAI 04 line, Nashik Maharashtra india. || (5) FIRST COMPANY JOINING S K & PVT LTD. KORBA || CHHATTISGARH working date 02/03/2004.End date | https://2004.End | 2004-2004 || 12/11/2010. | 2010-2010 || Project - Balko to lemru, PMGSY, Korba chhattisgarh || india. || (6) Project - Ambikapur to surajpur bhaiyathan PWD 02 || line sarguja chhattisgarh india."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023-05-25-125639.pdf', 'Name: Rajesh Singh Parihar

Email: rajeshsingh.742002@gmail.com

Phone: 8085683681

Headline: O

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://2004.End

Key Skills: Ability to work in a team.; Easily mix up with people and; capable of extracting the right; content for completion of required; work.; Fast learning capability.; Take initiative and rise to the; occasion and ready to take -up the; onus of leading a team.; Capable of quick and accurate; analysis of situations.;  Interests; Participating in social activities

IT Skills: Ability to work in a team.; Easily mix up with people and; capable of extracting the right; content for completion of required; work.; Fast learning capability.; Take initiative and rise to the; occasion and ready to take -up the; onus of leading a team.; Capable of quick and accurate; analysis of situations.;  Interests; Participating in social activities

Employment: Dilip buildcon ltd bhopal madhya pradesh india || 2017-2023 | 01/03/2017 - 30/01/2023 || SR. SUPERVISOR HIGHWAY ENGINEERING || (1)Working project- Mahuliya to Baharagora, NHAI 04 line || PQC, tata jamshedpur jharkhand india. || (2) project - nalgam palli to karnatka border,

Education: Other | SAMTA H S S BACHHERA REWA MADHYA PRADESH || Other | INDIA || Other | 1995 / 1997 | 1995-1997 || Other | 10+02 || Other | 52% - 56% || Other |  Additional Information

Projects: NHAI 04 line, Nashik Maharashtra india. || (5) FIRST COMPANY JOINING S K & PVT LTD. KORBA || CHHATTISGARH working date 02/03/2004.End date | https://2004.End | 2004-2004 || 12/11/2010. | 2010-2010 || Project - Balko to lemru, PMGSY, Korba chhattisgarh || india. || (6) Project - Ambikapur to surajpur bhaiyathan PWD 02 || line sarguja chhattisgarh india.

Personal Details: Name: RAJESH SINGH PARIHAR | Email: rajeshsingh.742002@gmail.com | Phone: 8085683681 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023-05-25-125639.pdf

Parsed Technical Skills: Ability to work in a team., Easily mix up with people and, capable of extracting the right, content for completion of required, work., Fast learning capability., Take initiative and rise to the, occasion and ready to take -up the, onus of leading a team., Capable of quick and accurate, analysis of situations.,  Interests, Participating in social activities'),
(3035, 'Turja Patra', 'turjapatra665@gmail.com', '7076693026', 'Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658', 'Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658', '6 years of progressive experience in various construction projects for contractor in fields such as National Highways, Railways,etc. To maintain site work as per approved drawings and documents,reports as per client requirements and worked in quality, quantity verification and Billings etc.', '6 years of progressive experience in various construction projects for contractor in fields such as National Highways, Railways,etc. To maintain site work as per approved drawings and documents,reports as per client requirements and worked in quality, quantity verification and Billings etc.', ARRAY['Excel', 'M.tech(Structural Engineering)', 'B.tech (Civil Engineering)', 'Autocad 2D & 3D', 'Staad Pro Basics', 'Ms Word', 'Excel etc', 'Total Station', 'Theodolite']::text[], ARRAY['M.tech(Structural Engineering)', 'B.tech (Civil Engineering)', 'Autocad 2D & 3D', 'Staad Pro Basics', 'Ms Word', 'Excel etc', 'Total Station', 'Theodolite']::text[], ARRAY['Excel']::text[], ARRAY['M.tech(Structural Engineering)', 'B.tech (Civil Engineering)', 'Autocad 2D & 3D', 'Staad Pro Basics', 'Ms Word', 'Excel etc', 'Total Station', 'Theodolite']::text[], '', 'Name: TURJA PATRA | Email: turjapatra665@gmail.com | Phone: 7076693026', '', 'Target role: Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658 | Headline: Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658 | Portfolio: https://blasting.metalising', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658","company":"Imported from resume CSV","description":"M/s R N Choudhary || SR. SITE & BILLING ENGINEER || Maintain and interpret site drawing,Topographical drawings, Construction || drawings etc. || Checking the details of Fabrications maintaining quality as per WPSS & QAP. || Maintaining Proper safety"}]'::jsonb, '[{"title":"Imported project details","description":"Provision of additional FOB with Ramp at Siuri and New FOB with Ramp at Barabani Station || Client -EASTERN RAILWAY || Provision of New Foot Over Bridge at Azimganj station || Client -EASTERN RAILWAY || Replacement of old aged quarters damaged due to earthquake under SSE/E/TKG 120 units || Client -NF RAILWAY || Upgradation of NH 31(C) with Minimum 2 lane paved shoulder configuration from KM 105.00 to KM 145.632 ( | https://105.00 || Total length 40.632 KM) in west Bengal | https://40.632"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023-08-28-093840.pdf', 'Name: Turja Patra

Email: turjapatra665@gmail.com

Phone: 7076693026

Headline: Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658

Profile Summary: 6 years of progressive experience in various construction projects for contractor in fields such as National Highways, Railways,etc. To maintain site work as per approved drawings and documents,reports as per client requirements and worked in quality, quantity verification and Billings etc.

Career Profile: Target role: Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658 | Headline: Doro Kashipur, Sutahata,Purba Medinipur,West Bengal,721658 | Portfolio: https://blasting.metalising

Key Skills: M.tech(Structural Engineering); B.tech (Civil Engineering); Autocad 2D & 3D; Staad Pro Basics; Ms Word; Excel etc; Total Station; Theodolite

IT Skills: M.tech(Structural Engineering); B.tech (Civil Engineering); Autocad 2D & 3D; Staad Pro Basics; Ms Word; Excel etc; Total Station; Theodolite

Skills: Excel

Employment: M/s R N Choudhary || SR. SITE & BILLING ENGINEER || Maintain and interpret site drawing,Topographical drawings, Construction || drawings etc. || Checking the details of Fabrications maintaining quality as per WPSS & QAP. || Maintaining Proper safety

Projects: Provision of additional FOB with Ramp at Siuri and New FOB with Ramp at Barabani Station || Client -EASTERN RAILWAY || Provision of New Foot Over Bridge at Azimganj station || Client -EASTERN RAILWAY || Replacement of old aged quarters damaged due to earthquake under SSE/E/TKG 120 units || Client -NF RAILWAY || Upgradation of NH 31(C) with Minimum 2 lane paved shoulder configuration from KM 105.00 to KM 145.632 ( | https://105.00 || Total length 40.632 KM) in west Bengal | https://40.632

Personal Details: Name: TURJA PATRA | Email: turjapatra665@gmail.com | Phone: 7076693026

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023-08-28-093840.pdf

Parsed Technical Skills: M.tech(Structural Engineering), B.tech (Civil Engineering), Autocad 2D & 3D, Staad Pro Basics, Ms Word, Excel etc, Total Station, Theodolite'),
(3036, 'Chand Mohammad', 'er.chandmohammad@gmail.com', '8209372976', 'Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India', 'Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India', 'To explore the dynamics of a challenging career in a organization by reshaping my engineering knowledge and integrated skills. My corporate mission is to meet the needs of employer through technical excellence and innovative solution', 'To explore the dynamics of a challenging career in a organization by reshaping my engineering knowledge and integrated skills. My corporate mission is to meet the needs of employer through technical excellence and innovative solution', ARRAY['Communication', 'Teamwork', 'material 4: Knowledge of AutoCad 5: Quantity Survey', 'Auto Level 6: Comfortable writing Technical', 'Reports Computer Skills 7: Knowledge of All measurements', '1. Verbal Communication', '2. Critical Thinking', 'CHAND MOHAMMAD', '3. Problem - Solving', '4. Leaderahip', '5. Work Under Pressure', 'Interests', 'Engineering expertise', 'Attention to safety', 'and math and science Skills', 'Time management']::text[], ARRAY['material 4: Knowledge of AutoCad 5: Quantity Survey', 'Auto Level 6: Comfortable writing Technical', 'Reports Computer Skills 7: Knowledge of All measurements', '1. Verbal Communication', '2. Critical Thinking', 'CHAND MOHAMMAD', '3. Problem - Solving', '4. Leaderahip', '5. Work Under Pressure', 'Interests', 'Engineering expertise', 'Attention to safety', 'and math and science Skills', 'Teamwork', 'Time management']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['material 4: Knowledge of AutoCad 5: Quantity Survey', 'Auto Level 6: Comfortable writing Technical', 'Reports Computer Skills 7: Knowledge of All measurements', '1. Verbal Communication', '2. Critical Thinking', 'CHAND MOHAMMAD', '3. Problem - Solving', '4. Leaderahip', '5. Work Under Pressure', 'Interests', 'Engineering expertise', 'Attention to safety', 'and math and science Skills', 'Teamwork', 'Time management']::text[], '', 'Name: CHAND MOHAMMAD | Email: er.chandmohammad@gmail.com | Phone: 8209372976 | Location: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India', '', 'Target role: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India | Headline: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India | Location: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India', 'DIPLOMA | Civil | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma in Civil Engineer Bter Jodhpur Rajasthan 62.02 2015 | 2015 || Class 10 | 10th Class Rbse Ajmer Rajasthan 65.33 2012 | 2012 || Other | 8th Class kuchaman Diet 72.55 2010 | 2010"}]'::jsonb, '[{"title":"Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India","company":"Imported from resume CSV","description":"Site Executive Engineer || 2015-2017 | 15/08/2015 - 01/08/2017 || Singh architect & Interior Designer Jodhpur Rajasthan || Intership || 2014-2014 | 20/08/2014 - 01/11/2014 || Karni Karpa construction Pvt. Ltd. Jodhpur Rajasthan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023010118262184.pdf', 'Name: Chand Mohammad

Email: er.chandmohammad@gmail.com

Phone: 8209372976

Headline: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India

Profile Summary: To explore the dynamics of a challenging career in a organization by reshaping my engineering knowledge and integrated skills. My corporate mission is to meet the needs of employer through technical excellence and innovative solution

Career Profile: Target role: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India | Headline: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India | Location: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India

Key Skills: material 4: Knowledge of AutoCad 5: Quantity Survey; Auto Level 6: Comfortable writing Technical; Reports Computer Skills 7: Knowledge of All measurements; 1. Verbal Communication; 2. Critical Thinking; CHAND MOHAMMAD; 3. Problem - Solving; 4. Leaderahip; 5. Work Under Pressure; Interests; Engineering expertise; Attention to safety; and math and science Skills; Teamwork; Time management

IT Skills: material 4: Knowledge of AutoCad 5: Quantity Survey; Auto Level 6: Comfortable writing Technical; Reports Computer Skills 7: Knowledge of All measurements; 1. Verbal Communication; 2. Critical Thinking; CHAND MOHAMMAD; 3. Problem - Solving; 4. Leaderahip; 5. Work Under Pressure; Interests; Engineering expertise; Attention to safety; and math and science Skills

Skills: Communication;Teamwork

Employment: Site Executive Engineer || 2015-2017 | 15/08/2015 - 01/08/2017 || Singh architect & Interior Designer Jodhpur Rajasthan || Intership || 2014-2014 | 20/08/2014 - 01/11/2014 || Karni Karpa construction Pvt. Ltd. Jodhpur Rajasthan

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma in Civil Engineer Bter Jodhpur Rajasthan 62.02 2015 | 2015 || Class 10 | 10th Class Rbse Ajmer Rajasthan 65.33 2012 | 2012 || Other | 8th Class kuchaman Diet 72.55 2010 | 2010

Personal Details: Name: CHAND MOHAMMAD | Email: er.chandmohammad@gmail.com | Phone: 8209372976 | Location: Noori Mohalla, Village Sherani Abad, Teh. Didwana, Dist. Nagaur, Rajasthan India

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023010118262184.pdf

Parsed Technical Skills: material 4: Knowledge of AutoCad 5: Quantity Survey, Auto Level 6: Comfortable writing Technical, Reports Computer Skills 7: Knowledge of All measurements, 1. Verbal Communication, 2. Critical Thinking, CHAND MOHAMMAD, 3. Problem - Solving, 4. Leaderahip, 5. Work Under Pressure, Interests, Engineering expertise, Attention to safety, and math and science Skills, Teamwork, Time management'),
(3037, 'Mohd Salman', 'ers156233@gmail.com', '7300842258', '2022', '2022', 'I am a hard Worker and dedicated person. I am an excellent team worker and have skill such as Auto CAD, exell estimate I am looking for opportunity in civil Construction work or office work.', 'I am a hard Worker and dedicated person. I am an excellent team worker and have skill such as Auto CAD, exell estimate I am looking for opportunity in civil Construction work or office work.', ARRAY['AutoCAD-2D', 'estimatemation.']::text[], ARRAY['AutoCAD-2D', 'estimatemation.']::text[], ARRAY[]::text[], ARRAY['AutoCAD-2D', 'estimatemation.']::text[], '', 'Name: MOHD SALMAN | Email: ers156233@gmail.com | Phone: 202220182021 | Location: ,', '', 'Target role: 2022 | Headline: 2022 | Location: , | Portfolio: https://72.00', 'POLYTECHNIC | Civil | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | P. J. M. Inter College Sherkot || Class 12 | Intermediate || Other | 72.00 percent || Other | Govt Polytechnic Bijnor || Other | Diploma in civil engineering || Other | 70.00 Percent"}]'::jsonb, '[{"title":"2022","company":"Imported from resume CSV","description":"Idealzon servetech pvt ltd || AutoCAD designer || 2d drafting work."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Have one year experience from idealzone servetech pvt ltd in AutoCAD-2D and other Software.; Interests; Listening music and Study.."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023022121250863 SALMAN.pdf', 'Name: Mohd Salman

Email: ers156233@gmail.com

Phone: 7300842258

Headline: 2022

Profile Summary: I am a hard Worker and dedicated person. I am an excellent team worker and have skill such as Auto CAD, exell estimate I am looking for opportunity in civil Construction work or office work.

Career Profile: Target role: 2022 | Headline: 2022 | Location: , | Portfolio: https://72.00

Key Skills: AutoCAD-2D; estimatemation.

IT Skills: AutoCAD-2D; estimatemation.

Employment: Idealzon servetech pvt ltd || AutoCAD designer || 2d drafting work.

Education: Other | P. J. M. Inter College Sherkot || Class 12 | Intermediate || Other | 72.00 percent || Other | Govt Polytechnic Bijnor || Other | Diploma in civil engineering || Other | 70.00 Percent

Accomplishments: Have one year experience from idealzone servetech pvt ltd in AutoCAD-2D and other Software.; Interests; Listening music and Study..

Personal Details: Name: MOHD SALMAN | Email: ers156233@gmail.com | Phone: 202220182021 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023022121250863 SALMAN.pdf

Parsed Technical Skills: AutoCAD-2D, estimatemation.'),
(3038, 'Ash Hospital Dehradun Uttarak', 'gautikumar1402@gmail.com', '9528258556', 'ash hospital dehradun uttarak', 'ash hospital dehradun uttarak', 'Seeking a position in an organisation that provides a challenging role to utilise my skills and abilities that offers a professional growth.', 'Seeking a position in an organisation that provides a challenging role to utilise my skills and abilities that offers a professional growth.', ARRAY['Ready for team work and take', 'initiative when required.', 'Enthusiastic and smart worker.', 'Adaptability to work under', 'different circumstances', '2017', '2019', '2022', 'GAUTAM KUMAR KORI']::text[], ARRAY['Ready for team work and take', 'initiative when required.', 'Enthusiastic and smart worker.', 'Adaptability to work under', 'different circumstances', '2017', '2019', '2022', 'GAUTAM KUMAR KORI']::text[], ARRAY[]::text[], ARRAY['Ready for team work and take', 'initiative when required.', 'Enthusiastic and smart worker.', 'Adaptability to work under', 'different circumstances', '2017', '2019', '2022', 'GAUTAM KUMAR KORI']::text[], '', 'Name: Nayagaon jogiwala Near - kail | Email: gautikumar1402@gmail.com | Phone: 9528258556', '', 'Target role: ash hospital dehradun uttarak | Headline: ash hospital dehradun uttarak | Portfolio: https://85.8%', 'POLYTECHNIC | Passout 2022 | Score 85.8', '85.8', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2022","score":"85.8","raw":"Other | Shri guru ram rai inter college nehrugram || Other | High school || Other | 85.8% || Class 12 | Intermediate || Other | 90.2% || Other | Govt. Polytechnic dehradun"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Innovation in science pursuit for inspired research.;  PERSONAL DETAILS; Date of birth - 06/02/2001; Father''s name - Bijendra Kumar kori; Marital status - unmarried; Hobbies - fishkeeping , cricket;  DECLARATION; I hereby declare that every information is true and I am; solely responsible for its authenticity"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023030419484239 GAUTAM K.pdf', 'Name: Ash Hospital Dehradun Uttarak

Email: gautikumar1402@gmail.com

Phone: 9528258556

Headline: ash hospital dehradun uttarak

Profile Summary: Seeking a position in an organisation that provides a challenging role to utilise my skills and abilities that offers a professional growth.

Career Profile: Target role: ash hospital dehradun uttarak | Headline: ash hospital dehradun uttarak | Portfolio: https://85.8%

Key Skills: Ready for team work and take; initiative when required.; Enthusiastic and smart worker.; Adaptability to work under; different circumstances; 2017; 2019; 2022; GAUTAM KUMAR KORI

IT Skills: Ready for team work and take; initiative when required.; Enthusiastic and smart worker.; Adaptability to work under; different circumstances; 2017; 2019; 2022; GAUTAM KUMAR KORI

Education: Other | Shri guru ram rai inter college nehrugram || Other | High school || Other | 85.8% || Class 12 | Intermediate || Other | 90.2% || Other | Govt. Polytechnic dehradun

Accomplishments: Innovation in science pursuit for inspired research.;  PERSONAL DETAILS; Date of birth - 06/02/2001; Father''s name - Bijendra Kumar kori; Marital status - unmarried; Hobbies - fishkeeping , cricket;  DECLARATION; I hereby declare that every information is true and I am; solely responsible for its authenticity

Personal Details: Name: Nayagaon jogiwala Near - kail | Email: gautikumar1402@gmail.com | Phone: 9528258556

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023030419484239 GAUTAM K.pdf

Parsed Technical Skills: Ready for team work and take, initiative when required., Enthusiastic and smart worker., Adaptability to work under, different circumstances, 2017, 2019, 2022, GAUTAM KUMAR KORI'),
(3039, 'Amit Kumar Sharma', 'amitkumar95sbg@gmail.com', '9102279697', 'Feb-20', 'Feb-20', '', 'Target role: 02-2020 | Headline: 02-2020 | Location:  IMLI TOLA , JHARNA COLONY SAHIBGANJ (JHARKHAND) | Portfolio: https://skills.secure', ARRAY['Leadership', '07-04-1998', 'UNMARRIED', 'INDIAN', 'PERSONAL DETAILS', 'AMIT KUMAR SHARMA', 'MALE', 'SAHIBGANJ', 'TIME MANAGEMENT', 'PROBLEM SOLVING']::text[], ARRAY['07-04-1998', 'UNMARRIED', 'INDIAN', 'PERSONAL DETAILS', 'AMIT KUMAR SHARMA', 'MALE', 'SAHIBGANJ', 'TIME MANAGEMENT', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], ARRAY['Leadership']::text[], ARRAY['07-04-1998', 'UNMARRIED', 'INDIAN', 'PERSONAL DETAILS', 'AMIT KUMAR SHARMA', 'MALE', 'SAHIBGANJ', 'TIME MANAGEMENT', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], '', 'Name: Amit Kumar Sharma | Email: amitkumar95sbg@gmail.com | Phone: 21201320152015 | Location:  IMLI TOLA , JHARNA COLONY SAHIBGANJ (JHARKHAND)', '', 'Target role: 02-2020 | Headline: 02-2020 | Location:  IMLI TOLA , JHARNA COLONY SAHIBGANJ (JHARKHAND) | Portfolio: https://skills.secure', 'Finance | Passout 2020 | Score 54.8', '54.8', '[{"degree":null,"branch":"Finance","graduationYear":"2020","score":"54.8","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202305201411099.pdf', 'Name: Amit Kumar Sharma

Email: amitkumar95sbg@gmail.com

Phone: 9102279697

Headline: Feb-20

Career Profile: Target role: 02-2020 | Headline: 02-2020 | Location:  IMLI TOLA , JHARNA COLONY SAHIBGANJ (JHARKHAND) | Portfolio: https://skills.secure

Key Skills: 07-04-1998; UNMARRIED; INDIAN; PERSONAL DETAILS; AMIT KUMAR SHARMA; MALE; SAHIBGANJ; TIME MANAGEMENT; PROBLEM SOLVING; LEADERSHIP

IT Skills: 07-04-1998; UNMARRIED; INDIAN; PERSONAL DETAILS; AMIT KUMAR SHARMA; MALE; SAHIBGANJ

Skills: Leadership

Personal Details: Name: Amit Kumar Sharma | Email: amitkumar95sbg@gmail.com | Phone: 21201320152015 | Location:  IMLI TOLA , JHARNA COLONY SAHIBGANJ (JHARKHAND)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202305201411099.pdf

Parsed Technical Skills: 07-04-1998, UNMARRIED, INDIAN, PERSONAL DETAILS, AMIT KUMAR SHARMA, MALE, SAHIBGANJ, TIME MANAGEMENT, PROBLEM SOLVING, LEADERSHIP'),
(3040, 'Personal Details', 'laharesan12345@gmail.com', '8085686475', '', '', '', 'Target role:  | Headline:  | Location: Vill.-Bhilauni, Post-Dongakohraud, TeH.-Pamgarh, Dist-Janjgir | Portfolio: https://Vill.-Bhilauni', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CONTACT SANTOSH KUMAR LAHARE | Email: laharesan12345@gmail.com | Phone: 8085686475 | Location: Vill.-Bhilauni, Post-Dongakohraud, TeH.-Pamgarh, Dist-Janjgir', '', 'Target role:  | Headline:  | Location: Vill.-Bhilauni, Post-Dongakohraud, TeH.-Pamgarh, Dist-Janjgir | Portfolio: https://Vill.-Bhilauni', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023070905500258 SANTOSH.pdf', 'Name: Personal Details

Email: laharesan12345@gmail.com

Phone: 8085686475

Headline: 

Career Profile: Target role:  | Headline:  | Location: Vill.-Bhilauni, Post-Dongakohraud, TeH.-Pamgarh, Dist-Janjgir | Portfolio: https://Vill.-Bhilauni

Personal Details: Name: CONTACT SANTOSH KUMAR LAHARE | Email: laharesan12345@gmail.com | Phone: 8085686475 | Location: Vill.-Bhilauni, Post-Dongakohraud, TeH.-Pamgarh, Dist-Janjgir

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023070905500258 SANTOSH.pdf'),
(3041, 'Rishav Sharma', 'rishavs594@gmail.com', '9528549247', '15/1/2020 - 30/7/2020', '15/1/2020 - 30/7/2020', 'Looking forward to work as a civil engineer in a prestigious organization, where I can solely implement the acquired educational, technical skills, knowledge and can establish myself as an asset to the organization in the field of civil.', 'Looking forward to work as a civil engineer in a prestigious organization, where I can solely implement the acquired educational, technical skills, knowledge and can establish myself as an asset to the organization in the field of civil.', ARRAY['Autocad', 'Ms office [ exel', 'word', 'power point]', 'Quantity calculation']::text[], ARRAY['Autocad', 'Ms office [ exel', 'word', 'power point]', 'Quantity calculation']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Ms office [ exel', 'word', 'power point]', 'Quantity calculation']::text[], '', 'Name: RISHAV SHARMA | Email: rishavs594@gmail.com | Phone: 202020202016', '', 'Target role: 15/1/2020 - 30/7/2020 | Headline: 15/1/2020 - 30/7/2020 | Portfolio: https://PVT.LTD', 'B.TECH | Civil | Passout 2020 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"78","raw":"Other | AKTU MORADABAD [UTTAR PRADESH] || Graduation | B.tech in Civil Engineering || Other | 78% || Other | MD inter college kanth || Other | 12 th || Other | 81%"}]'::jsonb, '[{"title":"15/1/2020 - 30/7/2020","company":"Imported from resume CSV","description":"M/S SAHYADRI BUILDCON || Site engineer || HI- TECH COMPETENT BUILDERS PVT.LTD || Trainee engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Transformer foundation work & layout work . || Water tank , oil tank work . || Drain & cable trench work . || Building work . || Firewall work . || Culvert & chamber work . || Road work . || Footing & column work ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023100217583575-1 (1) (1) (1) (1).pdf', 'Name: Rishav Sharma

Email: rishavs594@gmail.com

Phone: 9528549247

Headline: 15/1/2020 - 30/7/2020

Profile Summary: Looking forward to work as a civil engineer in a prestigious organization, where I can solely implement the acquired educational, technical skills, knowledge and can establish myself as an asset to the organization in the field of civil.

Career Profile: Target role: 15/1/2020 - 30/7/2020 | Headline: 15/1/2020 - 30/7/2020 | Portfolio: https://PVT.LTD

Key Skills: Autocad; Ms office [ exel; word; power point]; Quantity calculation

IT Skills: Autocad; Ms office [ exel; word; power point]; Quantity calculation

Employment: M/S SAHYADRI BUILDCON || Site engineer || HI- TECH COMPETENT BUILDERS PVT.LTD || Trainee engineer

Education: Other | AKTU MORADABAD [UTTAR PRADESH] || Graduation | B.tech in Civil Engineering || Other | 78% || Other | MD inter college kanth || Other | 12 th || Other | 81%

Projects: Transformer foundation work & layout work . || Water tank , oil tank work . || Drain & cable trench work . || Building work . || Firewall work . || Culvert & chamber work . || Road work . || Footing & column work .

Personal Details: Name: RISHAV SHARMA | Email: rishavs594@gmail.com | Phone: 202020202016

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023100217583575-1 (1) (1) (1) (1).pdf

Parsed Technical Skills: Autocad, Ms office [ exel, word, power point], Quantity calculation'),
(3042, 'P. W. D.', 'jeet211199@gmail.com', '8840307386', 'House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028', 'House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.', ARRAY['Work Management', 'AutoCAD (Basic Knowledge Only) (not Certified)']::text[], ARRAY['Work Management', 'AutoCAD (Basic Knowledge Only) (not Certified)']::text[], ARRAY[]::text[], ARRAY['Work Management', 'AutoCAD (Basic Knowledge Only) (not Certified)']::text[], '', 'Name: P. W. D. | Email: jeet211199@gmail.com | Phone: 8840307386', '', 'Target role: House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028 | Headline: House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028 | Portfolio: https://no.-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. Tech. (Civil engineering) || Other | Goel Institute of Technology and Management | Lucknow || Class 12 | Intermediate (12th) || Other | National inter College | Lucknow || Class 10 | High School (10th) || Class 12 | Maa Durga Higher Senior Secondary School | Badanpur | Ghazipur"}]'::jsonb, '[{"title":"House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028","company":"Imported from resume CSV","description":"Intern || P. W. D. || Completed internship under Public Welfare Department of U.P. || Government for duration of 1 month. || Site Engineer || A one geotech Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Roadside Drainage System (B. Tech. Project) || Completed a well researched project entitled \"Roadside Drainage System\" and submitted thesis based || on that as a project required for completion of degree. || Completed mini project from ULTATECH CEMENTS LTD., project entitled \"Net Zero Building\" on August || 6, 2022. | 2022-2022 || Participation at Techkriti, IIT Kanpur || Participated and competed with participants from all over India at Techkriti-2018(Annual Technical | 2018-2018 || event of IITK) Fest of IIT Kanpur."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023111417363315 (1)-4 ALONE.pdf', 'Name: P. W. D.

Email: jeet211199@gmail.com

Phone: 8840307386

Headline: House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028

Profile Summary: As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality work, and encourages me to flourish as a Civil Engineer.

Career Profile: Target role: House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028 | Headline: House no.- B95, Vimal nagar, Kamta, Chinhat lucknow- 226028 | Portfolio: https://no.-

Key Skills: Work Management; AutoCAD (Basic Knowledge Only) (not Certified)

IT Skills: Work Management; AutoCAD (Basic Knowledge Only) (not Certified)

Employment: Intern || P. W. D. || Completed internship under Public Welfare Department of U.P. || Government for duration of 1 month. || Site Engineer || A one geotech Pvt Ltd

Education: Other | B. Tech. (Civil engineering) || Other | Goel Institute of Technology and Management | Lucknow || Class 12 | Intermediate (12th) || Other | National inter College | Lucknow || Class 10 | High School (10th) || Class 12 | Maa Durga Higher Senior Secondary School | Badanpur | Ghazipur

Projects: Roadside Drainage System (B. Tech. Project) || Completed a well researched project entitled "Roadside Drainage System" and submitted thesis based || on that as a project required for completion of degree. || Completed mini project from ULTATECH CEMENTS LTD., project entitled "Net Zero Building" on August || 6, 2022. | 2022-2022 || Participation at Techkriti, IIT Kanpur || Participated and competed with participants from all over India at Techkriti-2018(Annual Technical | 2018-2018 || event of IITK) Fest of IIT Kanpur.

Personal Details: Name: P. W. D. | Email: jeet211199@gmail.com | Phone: 8840307386

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023111417363315 (1)-4 ALONE.pdf

Parsed Technical Skills: Work Management, AutoCAD (Basic Knowledge Only) (not Certified)'),
(3043, 'Cv 2023121310342954 Mukesh', 'mukeshyadav10072000@gmail.com', '9670193272', 'Village _ chhitauni, Post _ Ahiraula,', 'Village _ chhitauni, Post _ Ahiraula,', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills.', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills.', ARRAY['Hindi', 'English language AutoCAD', 'Ms', 'word', ' Personal Details', '10/07/2000', 'Single', 'W0640654', 'Male', 'Delhi', '18/09/2021', 'Continue', '2021 - 2021', '2021 - 2022', '2023 - .....', 'MUKESH YADAV (SITE CIVIL ENGINEER)']::text[], ARRAY['Hindi', 'English language AutoCAD', 'Ms', 'word', ' Personal Details', '10/07/2000', 'Single', 'W0640654', 'Male', 'Delhi', '18/09/2021', 'Continue', '2021 - 2021', '2021 - 2022', '2023 - .....', 'MUKESH YADAV (SITE CIVIL ENGINEER)']::text[], ARRAY[]::text[], ARRAY['Hindi', 'English language AutoCAD', 'Ms', 'word', ' Personal Details', '10/07/2000', 'Single', 'W0640654', 'Male', 'Delhi', '18/09/2021', 'Continue', '2021 - 2021', '2021 - 2022', '2023 - .....', 'MUKESH YADAV (SITE CIVIL ENGINEER)']::text[], '', 'Name: Cv 2023121310342954 Mukesh | Email: mukeshyadav10072000@gmail.com | Phone: +919670193272 | Location: Village _ chhitauni, Post _ Ahiraula,', '', 'Target role: Village _ chhitauni, Post _ Ahiraula, | Headline: Village _ chhitauni, Post _ Ahiraula, | Location: Village _ chhitauni, Post _ Ahiraula, | Portfolio: https://79.5%', 'DIPLOMA | Civil | Passout 2023 | Score 79.5', '79.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"79.5","raw":"Other | 2015 | 2015 || Other | 2017 | 2017 || Other | 2021 | 2021 || Class 12 | Uttar Pradesh State Board of High School and Intermediate || Other | High school || Other | 477/600 Division _ First | 79.5%"}]'::jsonb, '[{"title":"Village _ chhitauni, Post _ Ahiraula,","company":"Imported from resume CSV","description":"Pinnacle piling Pvt Ltd India || Site civil engineer || Pilling Work, Pile cap, site planning || Pinnacle pilling Pvt Ltd India || Site civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor_ L&t || Subcontractor_ Pinnacle piling Pvt Ltd India || Work _ piling, site planning. || 2020 to 2021 | 2020-2020 || Pinnacle pilling Pvt Ltd India || Site civil engineer || Contractor _ Sam India || Subcontractor_ Pinnacle pilling Pvt Ltd India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023121310342954 MUKESH.pdf', 'Name: Cv 2023121310342954 Mukesh

Email: mukeshyadav10072000@gmail.com

Phone: 9670193272

Headline: Village _ chhitauni, Post _ Ahiraula,

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills.

Career Profile: Target role: Village _ chhitauni, Post _ Ahiraula, | Headline: Village _ chhitauni, Post _ Ahiraula, | Location: Village _ chhitauni, Post _ Ahiraula, | Portfolio: https://79.5%

Key Skills: Hindi; English language AutoCAD; Ms; word;  Personal Details; 10/07/2000; Single; W0640654; Male; Delhi; 18/09/2021; Continue; 2021 - 2021; 2021 - 2022; 2023 - .....; MUKESH YADAV (SITE CIVIL ENGINEER)

IT Skills: Hindi; English language AutoCAD; Ms; word;  Personal Details; 10/07/2000; Single; W0640654; Male; Delhi; 18/09/2021; Continue; 2021 - 2021; 2021 - 2022; 2023 - .....; MUKESH YADAV (SITE CIVIL ENGINEER)

Employment: Pinnacle piling Pvt Ltd India || Site civil engineer || Pilling Work, Pile cap, site planning || Pinnacle pilling Pvt Ltd India || Site civil engineer

Education: Other | 2015 | 2015 || Other | 2017 | 2017 || Other | 2021 | 2021 || Class 12 | Uttar Pradesh State Board of High School and Intermediate || Other | High school || Other | 477/600 Division _ First | 79.5%

Projects: Contractor_ L&t || Subcontractor_ Pinnacle piling Pvt Ltd India || Work _ piling, site planning. || 2020 to 2021 | 2020-2020 || Pinnacle pilling Pvt Ltd India || Site civil engineer || Contractor _ Sam India || Subcontractor_ Pinnacle pilling Pvt Ltd India

Personal Details: Name: Cv 2023121310342954 Mukesh | Email: mukeshyadav10072000@gmail.com | Phone: +919670193272 | Location: Village _ chhitauni, Post _ Ahiraula,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023121310342954 MUKESH.pdf

Parsed Technical Skills: Hindi, English language AutoCAD, Ms, word,  Personal Details, 10/07/2000, Single, W0640654, Male, Delhi, 18/09/2021, Continue, 2021 - 2021, 2021 - 2022, 2023 - ....., MUKESH YADAV (SITE CIVIL ENGINEER)'),
(3044, 'Yash Sharma', 'sharmayash6678@gmail.com', '8005796960', 'Bhilwara, Rajasthan', 'Bhilwara, Rajasthan', '', 'Target role: Bhilwara, Rajasthan | Headline: Bhilwara, Rajasthan | Location: Bhilwara, Rajasthan | Portfolio: https://covid19india.org', ARRAY['Python', 'Java', 'C++', 'Django', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Java', 'C++', 'Django', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Java', 'C++', 'Django', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Java', 'C++', 'Django', 'Sql', 'Pandas', 'Numpy']::text[], '', 'Name: Yash Sharma | Email: sharmayash6678@gmail.com | Phone: 918005796960 | Location: Bhilwara, Rajasthan', '', 'Target role: Bhilwara, Rajasthan | Headline: Bhilwara, Rajasthan | Location: Bhilwara, Rajasthan | Portfolio: https://covid19india.org', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023 | Score 7.2', '7.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"7.2","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Jaipur Engineer College and Research Centre; Accenture; Covid Cases Tracker; Face Recognition Login System; Nov, 2022 - Oct, 2023; 2018 - 2022; Associate Software Engineer; Bachelor of Technology in Computer Science Engineering Jaipur, Rajasthan; Linkedin; Cgpa: 7.2; Programming Languages: C, C++, Java(basic), Python; Tools And Technologies: JIRA, Salesforce; Database and Data Manipulation: SQL, SQLite, Numpy, Pandas; Web Scraping and Data Extraction: Beautiful Soup, Request Library, API Integration; Data Visualization and Analysis: Matplotlib, Seaborn, Plotly, DITA Libraries; Salesforce Certified Platform Developer 1(PD1); Applied knowledge of Apex and Visualforce for developing and customizing Salesforce applications.; Successfully completed the Salesforce Platform Developer I certification exam.; Salesforce Certified Administrator; Extensive knowledge in configuring and managing Salesforce, including user management, security, and data handling.; Achievement of Salesforce Certified Administrator certification."}]'::jsonb, 'F:\Resume All 1\Resume PDF\YASH Resume.pdf', 'Name: Yash Sharma

Email: sharmayash6678@gmail.com

Phone: 8005796960

Headline: Bhilwara, Rajasthan

Career Profile: Target role: Bhilwara, Rajasthan | Headline: Bhilwara, Rajasthan | Location: Bhilwara, Rajasthan | Portfolio: https://covid19india.org

Key Skills: Python;Java;C++;Django;Sql;Pandas;Numpy

IT Skills: Python;Java;C++;Django;Sql;Pandas;Numpy

Skills: Python;Java;C++;Django;Sql;Pandas;Numpy

Accomplishments: Jaipur Engineer College and Research Centre; Accenture; Covid Cases Tracker; Face Recognition Login System; Nov, 2022 - Oct, 2023; 2018 - 2022; Associate Software Engineer; Bachelor of Technology in Computer Science Engineering Jaipur, Rajasthan; Linkedin; Cgpa: 7.2; Programming Languages: C, C++, Java(basic), Python; Tools And Technologies: JIRA, Salesforce; Database and Data Manipulation: SQL, SQLite, Numpy, Pandas; Web Scraping and Data Extraction: Beautiful Soup, Request Library, API Integration; Data Visualization and Analysis: Matplotlib, Seaborn, Plotly, DITA Libraries; Salesforce Certified Platform Developer 1(PD1); Applied knowledge of Apex and Visualforce for developing and customizing Salesforce applications.; Successfully completed the Salesforce Platform Developer I certification exam.; Salesforce Certified Administrator; Extensive knowledge in configuring and managing Salesforce, including user management, security, and data handling.; Achievement of Salesforce Certified Administrator certification.

Personal Details: Name: Yash Sharma | Email: sharmayash6678@gmail.com | Phone: 918005796960 | Location: Bhilwara, Rajasthan

Resume Source Path: F:\Resume All 1\Resume PDF\YASH Resume.pdf

Parsed Technical Skills: Python, Java, C++, Django, Sql, Pandas, Numpy'),
(3045, 'Kalpataru Power Transmission Limited', 'chakrasudarshan9408@gmail.com', '9408365309', '20/06/2022 -', '20/06/2022 -', '', 'Target role: 20/06/2022 - | Headline: 20/06/2022 - | Portfolio: https://S.G.K.Inter', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kalpataru Power Transmission Limited | Email: chakrasudarshan9408@gmail.com | Phone: 9408365309', '', 'Target role: 20/06/2022 - | Headline: 20/06/2022 - | Portfolio: https://S.G.K.Inter', 'B.TECH | Civil | Passout 2023 | Score 8.27', '8.27', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"8.27","raw":null}]'::jsonb, '[{"title":"20/06/2022 -","company":"Imported from resume CSV","description":"Kalpataru power Transmission Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Civil engineer || Om Construction || S.G.K.Inter College Jhansi | https://S.G.K.Inter || High school || 71% || S.G.N.K Inter College Jhansi | https://S.G.N.K || Intermediate || 60%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023122710122787 SUDARSHAN P.pdf', 'Name: Kalpataru Power Transmission Limited

Email: chakrasudarshan9408@gmail.com

Phone: 9408365309

Headline: 20/06/2022 -

Career Profile: Target role: 20/06/2022 - | Headline: 20/06/2022 - | Portfolio: https://S.G.K.Inter

Employment: Kalpataru power Transmission Limited

Projects: Civil engineer || Om Construction || S.G.K.Inter College Jhansi | https://S.G.K.Inter || High school || 71% || S.G.N.K Inter College Jhansi | https://S.G.N.K || Intermediate || 60%

Personal Details: Name: Kalpataru Power Transmission Limited | Email: chakrasudarshan9408@gmail.com | Phone: 9408365309

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023122710122787 SUDARSHAN P.pdf'),
(3046, 'Lab Assistant', 'albasharashad4@gmail.com', '8920319899', 'August 2021 - July 2023', 'August 2021 - July 2023', 'During of my carrier I have gat a rich experience of time bound works under tough condition learnt a lot from experienced engineers .I hope that my experience will fulfill Your requirements . I will ferformans my duties entire satisfactory of my supervisor and my self', 'During of my carrier I have gat a rich experience of time bound works under tough condition learnt a lot from experienced engineers .I hope that my experience will fulfill Your requirements . I will ferformans my duties entire satisfactory of my supervisor and my self', ARRAY['Basic computer knowledge']::text[], ARRAY['Basic computer knowledge']::text[], ARRAY[]::text[], ARRAY['Basic computer knowledge']::text[], '', 'Name: Lab Assistant | Email: albasharashad4@gmail.com | Phone: 201320152018', '', 'Target role: August 2021 - July 2023 | Headline: August 2021 - July 2023 | Portfolio: https://S.A', 'B.A | Passout 2031 | Score 10', '10', '[{"degree":"B.A","branch":null,"graduationYear":"2031","score":"10","raw":"Class 12 | R.D senior secondary school haryana board || Other | High school || Class 12 | Govt boys senior secondary school delhi || Class 12 | 12th || Other | Delhi University || Other | B.A ( Hindi)"}]'::jsonb, '[{"title":"August 2021 - July 2023","company":"Imported from resume CSV","description":"Oriental structure engineering private limited company || Lab assistant"}]'::jsonb, '[{"title":"Imported project details","description":"Employers:- Oriental structure engineering private limited company || I E :- S.A infrastructure private limited | https://S.A || Client. :- National Highway Authority of India || Dinesh Chandra Aggarwal private limited company || Lab technician || Client. :- ICT || Project :- construction of six lane access controlled Highway from junction with sector 62/65 with dividing road on fridabad || ballabgarh bypass to junction KMP expressway NH-148N ( delhi vadodara expressway )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2023122813414762 BASHAR.pdf', 'Name: Lab Assistant

Email: albasharashad4@gmail.com

Phone: 8920319899

Headline: August 2021 - July 2023

Profile Summary: During of my carrier I have gat a rich experience of time bound works under tough condition learnt a lot from experienced engineers .I hope that my experience will fulfill Your requirements . I will ferformans my duties entire satisfactory of my supervisor and my self

Career Profile: Target role: August 2021 - July 2023 | Headline: August 2021 - July 2023 | Portfolio: https://S.A

Key Skills: Basic computer knowledge

IT Skills: Basic computer knowledge

Employment: Oriental structure engineering private limited company || Lab assistant

Education: Class 12 | R.D senior secondary school haryana board || Other | High school || Class 12 | Govt boys senior secondary school delhi || Class 12 | 12th || Other | Delhi University || Other | B.A ( Hindi)

Projects: Employers:- Oriental structure engineering private limited company || I E :- S.A infrastructure private limited | https://S.A || Client. :- National Highway Authority of India || Dinesh Chandra Aggarwal private limited company || Lab technician || Client. :- ICT || Project :- construction of six lane access controlled Highway from junction with sector 62/65 with dividing road on fridabad || ballabgarh bypass to junction KMP expressway NH-148N ( delhi vadodara expressway )

Personal Details: Name: Lab Assistant | Email: albasharashad4@gmail.com | Phone: 201320152018

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2023122813414762 BASHAR.pdf

Parsed Technical Skills: Basic computer knowledge'),
(3047, 'Richesh Kumar', 'richeshkumar563@gmail.com', '8540811504', '2019', '2019', 'To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained at Gurukula kangri (deemed to be university) Haridwar, Uttrakhand.', 'To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained at Gurukula kangri (deemed to be university) Haridwar, Uttrakhand.', ARRAY['Communication', 'Communication skills', 'People skills', 'Collaboration talent', 'Problems solving abilities']::text[], ARRAY['Communication skills', 'People skills', 'Collaboration talent', 'Problems solving abilities']::text[], ARRAY['Communication']::text[], ARRAY['Communication skills', 'People skills', 'Collaboration talent', 'Problems solving abilities']::text[], '', 'Name: RICHESH KUMAR | Email: richeshkumar563@gmail.com | Phone: 202320192021', '', 'Target role: 2019 | Headline: 2019 | Portfolio: https://no.2', 'B.TECH | Electrical | Passout 2025 | Score 86.4', '86.4', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"86.4","raw":"Other | CBSE || Class 10 | 10th || Other | 86.4% || Other | BSEB || Class 12 | 12th || Other | 85.8%"}]'::jsonb, '[{"title":"2019","company":"Imported from resume CSV","description":"Purvanchal vidyut vitran Nigam Ltd. (Kashi) Rajghat Varanasi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-06-06-103355.pdf', 'Name: Richesh Kumar

Email: richeshkumar563@gmail.com

Phone: 8540811504

Headline: 2019

Profile Summary: To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained at Gurukula kangri (deemed to be university) Haridwar, Uttrakhand.

Career Profile: Target role: 2019 | Headline: 2019 | Portfolio: https://no.2

Key Skills: Communication skills; People skills; Collaboration talent; Problems solving abilities

IT Skills: Communication skills; People skills; Collaboration talent; Problems solving abilities

Skills: Communication

Employment: Purvanchal vidyut vitran Nigam Ltd. (Kashi) Rajghat Varanasi

Education: Other | CBSE || Class 10 | 10th || Other | 86.4% || Other | BSEB || Class 12 | 12th || Other | 85.8%

Personal Details: Name: RICHESH KUMAR | Email: richeshkumar563@gmail.com | Phone: 202320192021

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-06-06-103355.pdf

Parsed Technical Skills: Communication skills, People skills, Collaboration talent, Problems solving abilities'),
(3048, 'Pranali Dagadu Shinde', 'panushinde68@gmail.com', '7219392055', '2022', '2022', 'Detail-oriented and experienced senior engineer seeking to contribute skills in drafting, design, and project management to support the successful execution of projects.', 'Detail-oriented and experienced senior engineer seeking to contribute skills in drafting, design, and project management to support the successful execution of projects.', ARRAY['1. Proficient in AutoCAD', 'Civil 3D', 'and Revit 2. Experience in creating site plans', 'grading plans', 'and utility plans 3.', 'Proficient in point cloud processing software such as AutoCAD', 'Recap 4. Strong understanding of point cloud data', 'manipulation and conversion techniques 5. Project management skills', 'including time management and task', 'and Revit']::text[], ARRAY['1. Proficient in AutoCAD', 'Civil 3D', 'and Revit 2. Experience in creating site plans', 'grading plans', 'and utility plans 3.', 'Proficient in point cloud processing software such as AutoCAD', 'Recap 4. Strong understanding of point cloud data', 'manipulation and conversion techniques 5. Project management skills', 'including time management and task', 'and Revit']::text[], ARRAY[]::text[], ARRAY['1. Proficient in AutoCAD', 'Civil 3D', 'and Revit 2. Experience in creating site plans', 'grading plans', 'and utility plans 3.', 'Proficient in point cloud processing software such as AutoCAD', 'Recap 4. Strong understanding of point cloud data', 'manipulation and conversion techniques 5. Project management skills', 'including time management and task', 'and Revit']::text[], '', 'Name: Pranali Dagadu Shinde | Email: panushinde68@gmail.com | Phone: 7219392055', '', 'Target role: 2022 | Headline: 2022 | Portfolio: https://9.4', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Government polytechnic Karad || Other | Diploma || Other | 83 || Other | Savitri bai Phule University Pune || Graduation | Bachelor of Engineering || Other | 9.4"}]'::jsonb, '[{"title":"2022","company":"Imported from resume CSV","description":"Gsource technology Ltd || Senior Engineer || Successfully designed and managed variety of civil engineering projects likes commercial and residential || 2022 | Member of culture committee since 2022-Regularly attends events and meetings. || Number of events coordinated or meeting leads. || To organize monthly activities."}]'::jsonb, '[{"title":"Imported project details","description":"Experience in preparing boundary surveys, topographic surveys, and construction staking plans. || Ability to interpret legal descriptions, plats, and property deeds. || Knowledgeable in surveying regulations, standards, and best practices. || Created detailed designs for alignment, surface creation, profile, assemblies and corridor , parcels. || Prepared construction documents, including plan sets, profiles, and cross-sections. || Utilized Recap and other point cloud processing software to generate accurate drawings from point cloud || data. || Maintained organized project files and documentation for future reference."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-06-10-080649-1-1.pdf', 'Name: Pranali Dagadu Shinde

Email: panushinde68@gmail.com

Phone: 7219392055

Headline: 2022

Profile Summary: Detail-oriented and experienced senior engineer seeking to contribute skills in drafting, design, and project management to support the successful execution of projects.

Career Profile: Target role: 2022 | Headline: 2022 | Portfolio: https://9.4

Key Skills: 1. Proficient in AutoCAD; Civil 3D; and Revit 2. Experience in creating site plans; grading plans; and utility plans 3.; Proficient in point cloud processing software such as AutoCAD; Recap 4. Strong understanding of point cloud data; manipulation and conversion techniques 5. Project management skills; including time management and task; and Revit

IT Skills: 1. Proficient in AutoCAD; Civil 3D; and Revit 2. Experience in creating site plans; grading plans; and utility plans 3.; Proficient in point cloud processing software such as AutoCAD; Recap 4. Strong understanding of point cloud data; manipulation and conversion techniques 5. Project management skills; including time management and task; and Revit

Employment: Gsource technology Ltd || Senior Engineer || Successfully designed and managed variety of civil engineering projects likes commercial and residential || 2022 | Member of culture committee since 2022-Regularly attends events and meetings. || Number of events coordinated or meeting leads. || To organize monthly activities.

Education: Other | Government polytechnic Karad || Other | Diploma || Other | 83 || Other | Savitri bai Phule University Pune || Graduation | Bachelor of Engineering || Other | 9.4

Projects: Experience in preparing boundary surveys, topographic surveys, and construction staking plans. || Ability to interpret legal descriptions, plats, and property deeds. || Knowledgeable in surveying regulations, standards, and best practices. || Created detailed designs for alignment, surface creation, profile, assemblies and corridor , parcels. || Prepared construction documents, including plan sets, profiles, and cross-sections. || Utilized Recap and other point cloud processing software to generate accurate drawings from point cloud || data. || Maintained organized project files and documentation for future reference.

Personal Details: Name: Pranali Dagadu Shinde | Email: panushinde68@gmail.com | Phone: 7219392055

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-06-10-080649-1-1.pdf

Parsed Technical Skills: 1. Proficient in AutoCAD, Civil 3D, and Revit 2. Experience in creating site plans, grading plans, and utility plans 3., Proficient in point cloud processing software such as AutoCAD, Recap 4. Strong understanding of point cloud data, manipulation and conversion techniques 5. Project management skills, including time management and task, and Revit'),
(3049, 'Pradeep Kumar Kanaujiya', 'kanaujia954@gmail.com', '7084859052', 'SULTANPUR PIN :- 228125', 'SULTANPUR PIN :- 228125', 'Looking for a Civil Engineer position in a dynamic organization where I can boost my career and work towards building a strong skill set', 'Looking for a Civil Engineer position in a dynamic organization where I can boost my career and work towards building a strong skill set', ARRAY['Communication', 'Leadership', 'Communication * Time', 'management * Problem solving * Leadership']::text[], ARRAY['Communication * Time', 'management * Problem solving * Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication * Time', 'management * Problem solving * Leadership']::text[], '', 'Name: PRADEEP KUMAR KANAUJIYA | Email: kanaujia954@gmail.com | Phone: 2281257084859052', '', 'Target role: SULTANPUR PIN :- 228125 | Headline: SULTANPUR PIN :- 228125 | Portfolio: https://68.62', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | DIPLOMA IN CIVIL ENGINEERING VENKATESHWARA COLLEGE OF ENGINEERING 68.62 2015 | 2015 || Class 12 | INTERMEDIATE SUBHRAJI DEVI INTER COLLEGE 62 2011 | 2011 || Other | HIGH SCHOOL RAM RATI INTER COLLEGE SULTANPUR 52 2008 | 2008"}]'::jsonb, '[{"title":"SULTANPUR PIN :- 228125","company":"Imported from resume CSV","description":"2022-Present | CSTI NAPS (From 14-08-2022 to Present) || 2022 | 14-08-2022 - IN PRESSENT || LARSEN & TOUBRO PCY 268 KASMODA SURAT(BULLET TRAIN PROJECT 2 Year Experience ) || (1-) :- FSG rebar cage method statement || (2-) :- Bar Bending Schedule || (3-) :- Deck furnishing steel work according to drawing"}]'::jsonb, '[{"title":"Imported project details","description":"THROUGH NAPS L&T CSTI TRAINING UNDER GOVT. || Civil ENGINEER || PRADEEP KUMAR KANAUJIYA || UP Awas Vikas Parishad GAZIABAD || Residential Awas yojna"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Safety Month accident prevention award; Interests; Playing Game, Traveling; Newspaper reading, book reading"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-08-03-074055.pdf', 'Name: Pradeep Kumar Kanaujiya

Email: kanaujia954@gmail.com

Phone: 7084859052

Headline: SULTANPUR PIN :- 228125

Profile Summary: Looking for a Civil Engineer position in a dynamic organization where I can boost my career and work towards building a strong skill set

Career Profile: Target role: SULTANPUR PIN :- 228125 | Headline: SULTANPUR PIN :- 228125 | Portfolio: https://68.62

Key Skills: Communication * Time; management * Problem solving * Leadership

IT Skills: Communication * Time; management * Problem solving * Leadership

Skills: Communication;Leadership

Employment: 2022-Present | CSTI NAPS (From 14-08-2022 to Present) || 2022 | 14-08-2022 - IN PRESSENT || LARSEN & TOUBRO PCY 268 KASMODA SURAT(BULLET TRAIN PROJECT 2 Year Experience ) || (1-) :- FSG rebar cage method statement || (2-) :- Bar Bending Schedule || (3-) :- Deck furnishing steel work according to drawing

Education: Other | Course / Degree School / University Grade / Score Year || Other | DIPLOMA IN CIVIL ENGINEERING VENKATESHWARA COLLEGE OF ENGINEERING 68.62 2015 | 2015 || Class 12 | INTERMEDIATE SUBHRAJI DEVI INTER COLLEGE 62 2011 | 2011 || Other | HIGH SCHOOL RAM RATI INTER COLLEGE SULTANPUR 52 2008 | 2008

Projects: THROUGH NAPS L&T CSTI TRAINING UNDER GOVT. || Civil ENGINEER || PRADEEP KUMAR KANAUJIYA || UP Awas Vikas Parishad GAZIABAD || Residential Awas yojna

Accomplishments: Safety Month accident prevention award; Interests; Playing Game, Traveling; Newspaper reading, book reading

Personal Details: Name: PRADEEP KUMAR KANAUJIYA | Email: kanaujia954@gmail.com | Phone: 2281257084859052

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-08-03-074055.pdf

Parsed Technical Skills: Communication * Time, management * Problem solving * Leadership'),
(3050, 'Date Now', 'sahaniharikesh899@gmail.com', '8543979352', 'February 2020 -', 'February 2020 -', '', 'Target role: February 2020 - | Headline: February 2020 - | Location: Specialist for OHT, Pump house, Boundary wall. | Portfolio: https://construction.Strong', ARRAY['Communication', 'Jal Jeevan Mission Uttar Pradesh']::text[], ARRAY['Jal Jeevan Mission Uttar Pradesh']::text[], ARRAY['Communication']::text[], ARRAY['Jal Jeevan Mission Uttar Pradesh']::text[], '', 'Name: Date Now | Email: sahaniharikesh899@gmail.com | Phone: 201320152019 | Location: Specialist for OHT, Pump house, Boundary wall.', '', 'Target role: February 2020 - | Headline: February 2020 - | Location: Specialist for OHT, Pump house, Boundary wall. | Portfolio: https://construction.Strong', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cost Estimation || Structure Analysis || Time management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harikesh Sahani Site Engineer (1) (1).pdf', 'Name: Date Now

Email: sahaniharikesh899@gmail.com

Phone: 8543979352

Headline: February 2020 -

Career Profile: Target role: February 2020 - | Headline: February 2020 - | Location: Specialist for OHT, Pump house, Boundary wall. | Portfolio: https://construction.Strong

Key Skills: Jal Jeevan Mission Uttar Pradesh

IT Skills: Jal Jeevan Mission Uttar Pradesh

Skills: Communication

Projects: Cost Estimation || Structure Analysis || Time management

Personal Details: Name: Date Now | Email: sahaniharikesh899@gmail.com | Phone: 201320152019 | Location: Specialist for OHT, Pump house, Boundary wall.

Resume Source Path: F:\Resume All 1\Resume PDF\Harikesh Sahani Site Engineer (1) (1).pdf

Parsed Technical Skills: Jal Jeevan Mission Uttar Pradesh'),
(3051, 'Minhajul Abedin', 'minhajula094@gmail.com', '7636092491', 'Minhajul Abedin', 'Minhajul Abedin', '"Dynamic professional with a proven track record in Building, irrigation, roadand bridge excelling in designing and estimation. Adept at driving results through innovative strategies, strong leadership, and collaborative teamwork. Committed to delivering high-quality outcomes and continuously seeking opportunities for growth and improvement."', '"Dynamic professional with a proven track record in Building, irrigation, roadand bridge excelling in designing and estimation. Adept at driving results through innovative strategies, strong leadership, and collaborative teamwork. Committed to delivering high-quality outcomes and continuously seeking opportunities for growth and improvement."', ARRAY['Python', 'Leadership', 'AutoCAD']::text[], ARRAY['AutoCAD', 'Leadership']::text[], ARRAY['Python', 'Leadership']::text[], ARRAY['AutoCAD', 'Leadership']::text[], '', 'Name: Minhajul Abedin | Email: minhajula094@gmail.com | Phone: 7636092491', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"2","raw":"Other | Year Degree Institute %/CGPA || Graduation | 2021-25 B.Tech (Civil | 2021 || Other | dept.) || Other | Assam down town University || Other | Guwahati || Other | 7.95CGPA"}]'::jsonb, '[{"title":"Minhajul Abedin","company":"Imported from resume CSV","description":" Internship program on “Road from Simlaguri to Railway Over Bridge Barpeta road and RCC Bridge”, done || under Rajib Das (Assistant Executive Engineer PWRD) – Baksa Polytechnic Institute ||  Internship program on “Construction of Convention Centre-cum-State Guest House at Guwahati,Assam”, || done under Hrishikesh Goswami (Executive Engineer, P.W.D. Guwahati) – Baksa Polytechnic Institute ||  Internship program on “Construction and operation of Irrigation schemes” under Executive Engineer Dispur || Division."}]'::jsonb, '[{"title":"Imported project details","description":" Foundations of Positive Psychology ||  Python for Everybody ||  Computer Certificate ||  Project report on “Pervious road pavement by using porous concrete” done under Jhunu Rani Brahma (H.O.D | https://H.O.D || of Civil Engineering Dept.) – Baksa Polytechnic Institute ||  Project report on “Flexible pavement by using plastic waste and organic waste” done under Dr. Partha Pratim || Sarkar (Assistant prof. of Civil Engineering Dept.)-Assam down town University || Creative problem-solving"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Silver Medal in Essay Competition–Baksa PolytechnicInstitute; EXTRACURRICULARACTIVITIES;  Silver Medal Runner Up position in the Kabaddi competition- Baksa Polytechnic Institute; HOBBIES;  Interest in Sketching and Model Building;  Bridge and Structure Tours;  Math Puzzles and Problem Solving; PERSONALDETAILS;  Date of Birth: Feb 09, 2001;  Father’s Name: Rustam Ali;  Permanent Address:Vill:Kalbari,P.O:Lalmati,P.S:Abhayapuri,Dist:Bongaigaon(Assam);  Pincode:783384; Declaration:; I do here by declare that all the information stated above is true to the best of my knowledge and belief.; Date: 04-08-25 (Minhajul Abedin); Place: Guwahati;  Workshop on estimation and costing using MSEXCEL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume...pdf', 'Name: Minhajul Abedin

Email: minhajula094@gmail.com

Phone: 7636092491

Headline: Minhajul Abedin

Profile Summary: "Dynamic professional with a proven track record in Building, irrigation, roadand bridge excelling in designing and estimation. Adept at driving results through innovative strategies, strong leadership, and collaborative teamwork. Committed to delivering high-quality outcomes and continuously seeking opportunities for growth and improvement."

Career Profile: Portfolio: https://B.Tech

Key Skills: AutoCAD; Leadership

IT Skills: AutoCAD

Skills: Python;Leadership

Employment:  Internship program on “Road from Simlaguri to Railway Over Bridge Barpeta road and RCC Bridge”, done || under Rajib Das (Assistant Executive Engineer PWRD) – Baksa Polytechnic Institute ||  Internship program on “Construction of Convention Centre-cum-State Guest House at Guwahati,Assam”, || done under Hrishikesh Goswami (Executive Engineer, P.W.D. Guwahati) – Baksa Polytechnic Institute ||  Internship program on “Construction and operation of Irrigation schemes” under Executive Engineer Dispur || Division.

Education: Other | Year Degree Institute %/CGPA || Graduation | 2021-25 B.Tech (Civil | 2021 || Other | dept.) || Other | Assam down town University || Other | Guwahati || Other | 7.95CGPA

Projects:  Foundations of Positive Psychology ||  Python for Everybody ||  Computer Certificate ||  Project report on “Pervious road pavement by using porous concrete” done under Jhunu Rani Brahma (H.O.D | https://H.O.D || of Civil Engineering Dept.) – Baksa Polytechnic Institute ||  Project report on “Flexible pavement by using plastic waste and organic waste” done under Dr. Partha Pratim || Sarkar (Assistant prof. of Civil Engineering Dept.)-Assam down town University || Creative problem-solving

Accomplishments: Silver Medal in Essay Competition–Baksa PolytechnicInstitute; EXTRACURRICULARACTIVITIES;  Silver Medal Runner Up position in the Kabaddi competition- Baksa Polytechnic Institute; HOBBIES;  Interest in Sketching and Model Building;  Bridge and Structure Tours;  Math Puzzles and Problem Solving; PERSONALDETAILS;  Date of Birth: Feb 09, 2001;  Father’s Name: Rustam Ali;  Permanent Address:Vill:Kalbari,P.O:Lalmati,P.S:Abhayapuri,Dist:Bongaigaon(Assam);  Pincode:783384; Declaration:; I do here by declare that all the information stated above is true to the best of my knowledge and belief.; Date: 04-08-25 (Minhajul Abedin); Place: Guwahati;  Workshop on estimation and costing using MSEXCEL

Personal Details: Name: Minhajul Abedin | Email: minhajula094@gmail.com | Phone: 7636092491

Resume Source Path: F:\Resume All 1\Resume PDF\Resume...pdf

Parsed Technical Skills: AutoCAD, Leadership'),
(3052, 'Vishal Kumar', 'vishalkumar7272959795@gmail.com', '7272959795', 'Dec21 - Mar24', 'Dec21 - Mar24', '', 'Target role: Dec21 - Mar24 | Headline: Dec21 - Mar24 | Location: Vill:-Harpur kothi, | Portfolio: https://P.S:-janta', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vishal Kumar | Email: vishalkumar7272959795@gmail.com | Phone: 7272959795 | Location: Vill:-Harpur kothi,', '', 'Target role: Dec21 - Mar24 | Headline: Dec21 - Mar24 | Location: Vill:-Harpur kothi, | Portfolio: https://P.S:-janta', 'DIPLOMA | Passout 2021 | Score 72', '72', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":"72","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma machanical Engineering Lucknow Institute of Technology | Lucknow 72% 2021 | 2021 || Other | H. S. C Bihar School Examination Board | patna 59.60% 2017 | 2017 || Other | S. S. C Bihar School Examination Board | patna 65.80% 2015 | 2015 || Other | VISHAL KUMAR"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position :- Junior Engineer || Project Name -:Sidhi Bansagar MVS project || Client-: Madhya pradesh jal nigam || Job Responsibility:- || 1)Core responsibility is Execution Pumping Mainline , And Gravity Mainline Laying & Valve Installation Also || Supervision of Main Distortion INTAKE WELL ,WTP , PMBR & BMBR || 2)Responsible for Pipeline laying of MS from 1000 mm to 1400 mm Dia. || 3)Monitoring the installation of pipes and ensuring the work agrees with the design of the projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-12-01-043505.pdf', 'Name: Vishal Kumar

Email: vishalkumar7272959795@gmail.com

Phone: 7272959795

Headline: Dec21 - Mar24

Career Profile: Target role: Dec21 - Mar24 | Headline: Dec21 - Mar24 | Location: Vill:-Harpur kothi, | Portfolio: https://P.S:-janta

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma machanical Engineering Lucknow Institute of Technology | Lucknow 72% 2021 | 2021 || Other | H. S. C Bihar School Examination Board | patna 59.60% 2017 | 2017 || Other | S. S. C Bihar School Examination Board | patna 65.80% 2015 | 2015 || Other | VISHAL KUMAR

Projects: Position :- Junior Engineer || Project Name -:Sidhi Bansagar MVS project || Client-: Madhya pradesh jal nigam || Job Responsibility:- || 1)Core responsibility is Execution Pumping Mainline , And Gravity Mainline Laying & Valve Installation Also || Supervision of Main Distortion INTAKE WELL ,WTP , PMBR & BMBR || 2)Responsible for Pipeline laying of MS from 1000 mm to 1400 mm Dia. || 3)Monitoring the installation of pipes and ensuring the work agrees with the design of the projects

Personal Details: Name: Vishal Kumar | Email: vishalkumar7272959795@gmail.com | Phone: 7272959795 | Location: Vill:-Harpur kothi,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-12-01-043505.pdf'),
(3053, 'Vivek Sahu', 'sahuv7551@gmail.com', '7400537236', 'NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002', 'NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002', 'Ambitious Structure Engineer with 5-year progressive career history in structural engineering. Creates innovative designs to enhance surroundings through both form and function. Skillful in manage site activities of structures with low environmental impact.', 'Ambitious Structure Engineer with 5-year progressive career history in structural engineering. Creates innovative designs to enhance surroundings through both form and function. Skillful in manage site activities of structures with low environmental impact.', ARRAY['Excel', 'PILLING WORK.', 'SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE', 'RAILWAY OVER BRIDGE.', 'MATERIAL RECONCILIATION WORK', 'PSC GIRDER CASTING PROFILING WORK', 'BOX SEGMENT CASTING AND OTHER CASTING YARD WORK', 'GIRDER LAUNCHING WORK.', 'MANAGE OFFCUT AND WAISTAGE CONTROL.', 'DPR AND RFI PREPARATION AND MANAGE WORK.', 'GIRDER STRESSING WORK.']::text[], ARRAY['PILLING WORK.', 'SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE', 'RAILWAY OVER BRIDGE.', 'MATERIAL RECONCILIATION WORK', 'PSC GIRDER CASTING PROFILING WORK', 'BOX SEGMENT CASTING AND OTHER CASTING YARD WORK', 'GIRDER LAUNCHING WORK.', 'MANAGE OFFCUT AND WAISTAGE CONTROL.', 'DPR AND RFI PREPARATION AND MANAGE WORK.', 'GIRDER STRESSING WORK.']::text[], ARRAY['Excel']::text[], ARRAY['PILLING WORK.', 'SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE', 'RAILWAY OVER BRIDGE.', 'MATERIAL RECONCILIATION WORK', 'PSC GIRDER CASTING PROFILING WORK', 'BOX SEGMENT CASTING AND OTHER CASTING YARD WORK', 'GIRDER LAUNCHING WORK.', 'MANAGE OFFCUT AND WAISTAGE CONTROL.', 'DPR AND RFI PREPARATION AND MANAGE WORK.', 'GIRDER STRESSING WORK.']::text[], '', 'Name: VIVEK SAHU | Email: sahuv7551@gmail.com | Phone: 4700027400537236', '', 'Target role: NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002 | Headline: NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002 | Portfolio: https://M.P', 'DIPLOMA | Civil | Passout 2023 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"80","raw":"Other | Course / Degree School / University Grade / Score Year || Other | DEGREE IN CIVIL ENGINEERING RGPV 80% 2023 | 2023 || Other | DIPLOMA IN CIVIL ENGINEERING RGPV BHOPAL 65.86% 2019 | 2019 || Other | ITI NCVT WELDER GOVT. ITI SAGAR MP 70% 2016 | 2016 || Other | HIGHER SECONDARY SCHOOL MP BOARD 60.02% 2015 | 2015 || Class 10 | MATRICULATION CERTIFICATE MP BOARD 74.33% 2012 | 2012"}]'::jsonb, '[{"title":"NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002","company":"Imported from resume CSV","description":"STRUCTURE ENGINEER || 2023 | 06/11/2023 - Till now"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME :- VADODARA MUMBAI EXPRESSWAY PKG-6 FROM ENA TO KIM GUJRAT || CLIENT:- NHAI || STRUCTURE ENGINEER || 08/03/2023 - 06/11/2023 | 2023-2023 || PROJECT NAME :- NATIONAL HIGHWAY 353BG FROM GOVINDPUR TO RAJURA CHANDRAPUR MAHARASHTRA. || CLIENT:- NHAI || STRUCTURE ENGINEER || 13/08/2020 - 08/03/2023 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024020110094371.pdf', 'Name: Vivek Sahu

Email: sahuv7551@gmail.com

Phone: 7400537236

Headline: NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002

Profile Summary: Ambitious Structure Engineer with 5-year progressive career history in structural engineering. Creates innovative designs to enhance surroundings through both form and function. Skillful in manage site activities of structures with low environmental impact.

Career Profile: Target role: NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002 | Headline: NEAR VISHWA BHARTI SCHOOL SHUBHASH NAGAR SAGAR M.P 470002 | Portfolio: https://M.P

Key Skills: PILLING WORK.; SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE; RAILWAY OVER BRIDGE.; MATERIAL RECONCILIATION WORK; PSC GIRDER CASTING PROFILING WORK; BOX SEGMENT CASTING AND OTHER CASTING YARD WORK; GIRDER LAUNCHING WORK.; MANAGE OFFCUT AND WAISTAGE CONTROL.; DPR AND RFI PREPARATION AND MANAGE WORK.; GIRDER STRESSING WORK.

IT Skills: PILLING WORK.; SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE; RAILWAY OVER BRIDGE.; MATERIAL RECONCILIATION WORK; PSC GIRDER CASTING PROFILING WORK; BOX SEGMENT CASTING AND OTHER CASTING YARD WORK; GIRDER LAUNCHING WORK.; MANAGE OFFCUT AND WAISTAGE CONTROL.; DPR AND RFI PREPARATION AND MANAGE WORK.; GIRDER STRESSING WORK.

Skills: Excel

Employment: STRUCTURE ENGINEER || 2023 | 06/11/2023 - Till now

Education: Other | Course / Degree School / University Grade / Score Year || Other | DEGREE IN CIVIL ENGINEERING RGPV 80% 2023 | 2023 || Other | DIPLOMA IN CIVIL ENGINEERING RGPV BHOPAL 65.86% 2019 | 2019 || Other | ITI NCVT WELDER GOVT. ITI SAGAR MP 70% 2016 | 2016 || Other | HIGHER SECONDARY SCHOOL MP BOARD 60.02% 2015 | 2015 || Class 10 | MATRICULATION CERTIFICATE MP BOARD 74.33% 2012 | 2012

Projects: PROJECT NAME :- VADODARA MUMBAI EXPRESSWAY PKG-6 FROM ENA TO KIM GUJRAT || CLIENT:- NHAI || STRUCTURE ENGINEER || 08/03/2023 - 06/11/2023 | 2023-2023 || PROJECT NAME :- NATIONAL HIGHWAY 353BG FROM GOVINDPUR TO RAJURA CHANDRAPUR MAHARASHTRA. || CLIENT:- NHAI || STRUCTURE ENGINEER || 13/08/2020 - 08/03/2023 | 2020-2020

Personal Details: Name: VIVEK SAHU | Email: sahuv7551@gmail.com | Phone: 4700027400537236

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024020110094371.pdf

Parsed Technical Skills: PILLING WORK., SITE EXICUTION IN MAJOR STRUCTURE LIKE MAJOR BRIDGE, RAILWAY OVER BRIDGE., MATERIAL RECONCILIATION WORK, PSC GIRDER CASTING PROFILING WORK, BOX SEGMENT CASTING AND OTHER CASTING YARD WORK, GIRDER LAUNCHING WORK., MANAGE OFFCUT AND WAISTAGE CONTROL., DPR AND RFI PREPARATION AND MANAGE WORK., GIRDER STRESSING WORK.'),
(3054, 'Mohd Yasir Abbasi', 'mdyasirabbasi@gmail.com', '9648620576', '2 August 2021 - 31 March 2023', '2 August 2021 - 31 March 2023', 'To have a growth oriented and challenging career where I contribute my knowledge and skills to the organisation and enhance my experience through continuous learning and teamwork.', 'To have a growth oriented and challenging career where I contribute my knowledge and skills to the organisation and enhance my experience through continuous learning and teamwork.', ARRAY['Excel', 'Communication', 'Team Building', 'Knowledge of MS Word and MS Excel', 'Analytical Thinking', 'Problem Solving', 'Creativity']::text[], ARRAY['Team Building', 'Knowledge of MS Word and MS Excel', 'Analytical Thinking', 'Problem Solving', 'Creativity', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Team Building', 'Knowledge of MS Word and MS Excel', 'Analytical Thinking', 'Problem Solving', 'Creativity', 'Communication']::text[], '', 'Name: MOHD YASIR ABBASI | Email: mdyasirabbasi@gmail.com | Phone: 202320192016', '', 'Target role: 2 August 2021 - 31 March 2023 | Headline: 2 August 2021 - 31 March 2023 | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Integral University Lucknow || Graduation | B.Tech in Mechanical Engineering || Other | Diploma in Mechanical Engineering || Other | Kendriya Vidyalaya AFS Memaura Lucknow || Other | High School"}]'::jsonb, '[{"title":"2 August 2021 - 31 March 2023","company":"Imported from resume CSV","description":"Samadhan Group Lucknow || Research Executive || Job Profile & Key Responsibilities || Industrial Research on Industries || Present | Presentation for Expert shoot || Briefing & Scripting of Documentary"}]'::jsonb, '[{"title":"Imported project details","description":"Pedal Power Hexa || Its main objective is to minimize the efforts during operation and to save time. || Pneumatic Bumper System || It''s main objective is to provide safety to the driver and passengers while vehicle goes beyond speed limit."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Appreciation by Marque Impex Pvt Ltd for contributing and helping build environment health and; safety culture in organization.; Interests; Playing Cricket; Reading Newspaper; Traveling"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024020822145572.pdf', 'Name: Mohd Yasir Abbasi

Email: mdyasirabbasi@gmail.com

Phone: 9648620576

Headline: 2 August 2021 - 31 March 2023

Profile Summary: To have a growth oriented and challenging career where I contribute my knowledge and skills to the organisation and enhance my experience through continuous learning and teamwork.

Career Profile: Target role: 2 August 2021 - 31 March 2023 | Headline: 2 August 2021 - 31 March 2023 | Portfolio: https://B.Tech

Key Skills: Team Building; Knowledge of MS Word and MS Excel; Analytical Thinking; Problem Solving; Creativity; Communication

IT Skills: Team Building; Knowledge of MS Word and MS Excel

Skills: Excel;Communication

Employment: Samadhan Group Lucknow || Research Executive || Job Profile & Key Responsibilities || Industrial Research on Industries || Present | Presentation for Expert shoot || Briefing & Scripting of Documentary

Education: Other | Integral University Lucknow || Graduation | B.Tech in Mechanical Engineering || Other | Diploma in Mechanical Engineering || Other | Kendriya Vidyalaya AFS Memaura Lucknow || Other | High School

Projects: Pedal Power Hexa || Its main objective is to minimize the efforts during operation and to save time. || Pneumatic Bumper System || It''s main objective is to provide safety to the driver and passengers while vehicle goes beyond speed limit.

Accomplishments: Certificate of Appreciation by Marque Impex Pvt Ltd for contributing and helping build environment health and; safety culture in organization.; Interests; Playing Cricket; Reading Newspaper; Traveling

Personal Details: Name: MOHD YASIR ABBASI | Email: mdyasirabbasi@gmail.com | Phone: 202320192016

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024020822145572.pdf

Parsed Technical Skills: Team Building, Knowledge of MS Word and MS Excel, Analytical Thinking, Problem Solving, Creativity, Communication'),
(3055, 'Sk Najes Afroj', 'najesafroj9@gmail.com', '8001549054', '2019 - 2021', '2019 - 2021', 'To Make Optimum Utilisation ot my knowledge & skill, Utilize opportunities effectively for professional growth and to contributed in the best possible way for betterment of the organisation and self.', 'To Make Optimum Utilisation ot my knowledge & skill, Utilize opportunities effectively for professional growth and to contributed in the best possible way for betterment of the organisation and self.', ARRAY['Excel', 'Can operate Microsoft Excel', 'Word. Have knowledge Internet']::text[], ARRAY['Can operate Microsoft Excel', 'Word. Have knowledge Internet']::text[], ARRAY['Excel']::text[], ARRAY['Can operate Microsoft Excel', 'Word. Have knowledge Internet']::text[], '', 'Name: Sk Najes Afroj | Email: najesafroj9@gmail.com | Phone: 8001549054', '', 'Target role: 2019 - 2021 | Headline: 2019 - 2021 | Portfolio: https://W.B', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | S.P.B Technical Institute || Other | Survey with Cad || Other | W.B.C.H.S.E || Other | Higher Secondary || Other | W.B.B.S.E || Other | Secondary"}]'::jsonb, '[{"title":"2019 - 2021","company":"Imported from resume CSV","description":"Sai Engineers || Surveyor || J3 Jamnagar Reliance Refinery || R.J.Enterprise || Surveyor || MPT/HPCL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024021408085982 SK NAJES.pdf', 'Name: Sk Najes Afroj

Email: najesafroj9@gmail.com

Phone: 8001549054

Headline: 2019 - 2021

Profile Summary: To Make Optimum Utilisation ot my knowledge & skill, Utilize opportunities effectively for professional growth and to contributed in the best possible way for betterment of the organisation and self.

Career Profile: Target role: 2019 - 2021 | Headline: 2019 - 2021 | Portfolio: https://W.B

Key Skills: Can operate Microsoft Excel; Word. Have knowledge Internet

IT Skills: Can operate Microsoft Excel; Word. Have knowledge Internet

Skills: Excel

Employment: Sai Engineers || Surveyor || J3 Jamnagar Reliance Refinery || R.J.Enterprise || Surveyor || MPT/HPCL

Education: Other | S.P.B Technical Institute || Other | Survey with Cad || Other | W.B.C.H.S.E || Other | Higher Secondary || Other | W.B.B.S.E || Other | Secondary

Personal Details: Name: Sk Najes Afroj | Email: najesafroj9@gmail.com | Phone: 8001549054

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024021408085982 SK NAJES.pdf

Parsed Technical Skills: Can operate Microsoft Excel, Word. Have knowledge Internet'),
(3056, 'Ankit Gupta', 'caankitvinita@gmail.com', '8804369130', 'June 2021 - 5/6/2022', 'June 2021 - 5/6/2022', 'Seeking challenging assignments in the domain of Account, Finance, Auditing & Taxation with growth oriented organization', 'Seeking challenging assignments in the domain of Account, Finance, Auditing & Taxation with growth oriented organization', ARRAY['Excel', 'Communication', 'Financial accounting and analysis', 'Cash flow modelling and financial modelling and forecasting', 'Auditing & Assurance', 'Taxation', 'Control and process documentation', 'MS Office', 'SAP']::text[], ARRAY['Financial accounting and analysis', 'Cash flow modelling and financial modelling and forecasting', 'Auditing & Assurance', 'Taxation', 'Control and process documentation', 'MS Office', 'SAP']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Financial accounting and analysis', 'Cash flow modelling and financial modelling and forecasting', 'Auditing & Assurance', 'Taxation', 'Control and process documentation', 'MS Office', 'SAP']::text[], '', 'Name: Ankit Gupta | Email: caankitvinita@gmail.com | Phone: 1100688804369130', '', 'Target role: June 2021 - 5/6/2022 | Headline: June 2021 - 5/6/2022', 'B.COM | Information Technology | Passout 2023 | Score 61.67', '61.67', '[{"degree":"B.COM","branch":"Information Technology","graduationYear":"2023","score":"61.67","raw":"Other | ICAI || Other | C.A. – IPCC(Group 2) || Other | 61.67% || Other | C.A. – IPCC(Group 1) || Other | 62.75% || Graduation | Vinoba Bhave University | Hazaribagh"}]'::jsonb, '[{"title":"June 2021 - 5/6/2022","company":"Imported from resume CSV","description":"IB Monataro( Industrybuying.com) || Senior financial executive || Experienced in comprehensive balance sheet analysis and reconciliation, adept at ensuring financial || accuracy and compliance. Proven ability to identify discrepancies, investigate variances, and implement || corrective measures. Proficient in utilizing analytical skills and attention to detail to produce accurate || financial statements, contributing to sound financial decision-making and regulatory complianc"}]'::jsonb, '[{"title":"Imported project details","description":"Statutory Audit of Bhutan Telecom (Offshore Entity) || Fixed Assets verification-physical verification, comparing with books of accounts, check depreciation || rate,etc || Impact of Foreign Exchange transaction in books of accounts || Cash verification .Statutory & Tax compliances || .vouching of expenses and income || .finalization of books for audit || Internal Audit of Allahabad bank, Uco bank ,Cooperative bank"}]'::jsonb, '[{"title":"Imported accomplishment","description":"JPMorgan’s Excel skills for business job simulation on the Forage platform, Through this program I realized that; I really enjoy creating dashboards and storytelling using data, and excelled at writing macro scripts using VBA,; and would love to apply what I''ve learned in a banking team at JPMorgan.; PwC US Audit Job Simulation on Forage - December 2023 * Completed a job simulation focused on control; testing of a client''s purchasing process for PwC''s Audit team * Compiled thorough walkthrough documentation; including findings * Outlined the purchase process in a flowchart and risk control matrix; Get cerification from New york Jobs CEO council for financial analyst projects; done JP Morgan virtual experience through foragie; Financial modelling course from reputed organisation; Got 4 Exemptions In IPCC; Got appreciation from seniors and from clients during Articleship training; Participated in CA student talent search Elocution programme and won 3rd prize; Participated in CA student talent search Quiz programme and won prize; Came 2nd in Management and communication skills conducted by ICAI; Participated in green Olympiad 2011 and 2012; Came 2nd in commerce exhibition Participated in Art , craft and rangoli competition; Member of “Pahela Kadam”, a special school for physically and intellectually and all kinds of special children"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024022216043781 ANKIT.pdf', 'Name: Ankit Gupta

Email: caankitvinita@gmail.com

Phone: 8804369130

Headline: June 2021 - 5/6/2022

Profile Summary: Seeking challenging assignments in the domain of Account, Finance, Auditing & Taxation with growth oriented organization

Career Profile: Target role: June 2021 - 5/6/2022 | Headline: June 2021 - 5/6/2022

Key Skills: Financial accounting and analysis; Cash flow modelling and financial modelling and forecasting; Auditing & Assurance; Taxation; Control and process documentation; MS Office; SAP

IT Skills: Financial accounting and analysis; Cash flow modelling and financial modelling and forecasting; Auditing & Assurance; Taxation; Control and process documentation; MS Office; SAP

Skills: Excel;Communication

Employment: IB Monataro( Industrybuying.com) || Senior financial executive || Experienced in comprehensive balance sheet analysis and reconciliation, adept at ensuring financial || accuracy and compliance. Proven ability to identify discrepancies, investigate variances, and implement || corrective measures. Proficient in utilizing analytical skills and attention to detail to produce accurate || financial statements, contributing to sound financial decision-making and regulatory complianc

Education: Other | ICAI || Other | C.A. – IPCC(Group 2) || Other | 61.67% || Other | C.A. – IPCC(Group 1) || Other | 62.75% || Graduation | Vinoba Bhave University | Hazaribagh

Projects: Statutory Audit of Bhutan Telecom (Offshore Entity) || Fixed Assets verification-physical verification, comparing with books of accounts, check depreciation || rate,etc || Impact of Foreign Exchange transaction in books of accounts || Cash verification .Statutory & Tax compliances || .vouching of expenses and income || .finalization of books for audit || Internal Audit of Allahabad bank, Uco bank ,Cooperative bank

Accomplishments: JPMorgan’s Excel skills for business job simulation on the Forage platform, Through this program I realized that; I really enjoy creating dashboards and storytelling using data, and excelled at writing macro scripts using VBA,; and would love to apply what I''ve learned in a banking team at JPMorgan.; PwC US Audit Job Simulation on Forage - December 2023 * Completed a job simulation focused on control; testing of a client''s purchasing process for PwC''s Audit team * Compiled thorough walkthrough documentation; including findings * Outlined the purchase process in a flowchart and risk control matrix; Get cerification from New york Jobs CEO council for financial analyst projects; done JP Morgan virtual experience through foragie; Financial modelling course from reputed organisation; Got 4 Exemptions In IPCC; Got appreciation from seniors and from clients during Articleship training; Participated in CA student talent search Elocution programme and won 3rd prize; Participated in CA student talent search Quiz programme and won prize; Came 2nd in Management and communication skills conducted by ICAI; Participated in green Olympiad 2011 and 2012; Came 2nd in commerce exhibition Participated in Art , craft and rangoli competition; Member of “Pahela Kadam”, a special school for physically and intellectually and all kinds of special children

Personal Details: Name: Ankit Gupta | Email: caankitvinita@gmail.com | Phone: 1100688804369130

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024022216043781 ANKIT.pdf

Parsed Technical Skills: Financial accounting and analysis, Cash flow modelling and financial modelling and forecasting, Auditing & Assurance, Taxation, Control and process documentation, MS Office, SAP'),
(3057, 'Arjun Chaudhary', 'arjunchaudhary888899@gmail.com', '9305814484', 'Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165', 'Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY['ADCA', 'Hobbies', 'cricket', 'Music', 'Reading']::text[], ARRAY['ADCA', 'Hobbies', 'cricket', 'Music', 'Reading']::text[], ARRAY[]::text[], ARRAY['ADCA', 'Hobbies', 'cricket', 'Music', 'Reading']::text[], '', 'Name: ARJUN CHAUDHARY | Email: arjunchaudhary888899@gmail.com | Phone: 2731659305814484', '', 'Target role: Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165 | Headline: Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165 | Portfolio: https://A.I.V.', 'Passout 2023 | Score 10', '10', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"10","raw":"Other | Up Board || Other | 2023 | 2023 || Class 12 | Intermediate || Other | 61 || Other | 2021 | 2021 || Other | High School"}]'::jsonb, '[{"title":"Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165","company":"Imported from resume CSV","description":"PNC Infratech Pvt Ltd || Lab Technician || 1.5 years || construction company || 6 month"}]'::jsonb, '[{"title":"Imported project details","description":"SGHPL || Personal Details || Date of Birth : 08/08/2004 | 2004-2004 || Marital Status : Unmarried || Nationality : Indian || Religion : Hindu || Gender : Male || Place : Gorakhpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024022917352260.pdf', 'Name: Arjun Chaudhary

Email: arjunchaudhary888899@gmail.com

Phone: 9305814484

Headline: Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Target role: Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165 | Headline: Village -Jangle Bihuli , Dharampur post-peppiganj, district -Gorakhpur pincode 273165 | Portfolio: https://A.I.V.

Key Skills: ADCA; Hobbies; cricket; Music; Reading

IT Skills: ADCA; Hobbies; cricket; Music; Reading

Employment: PNC Infratech Pvt Ltd || Lab Technician || 1.5 years || construction company || 6 month

Education: Other | Up Board || Other | 2023 | 2023 || Class 12 | Intermediate || Other | 61 || Other | 2021 | 2021 || Other | High School

Projects: SGHPL || Personal Details || Date of Birth : 08/08/2004 | 2004-2004 || Marital Status : Unmarried || Nationality : Indian || Religion : Hindu || Gender : Male || Place : Gorakhpur

Personal Details: Name: ARJUN CHAUDHARY | Email: arjunchaudhary888899@gmail.com | Phone: 2731659305814484

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024022917352260.pdf

Parsed Technical Skills: ADCA, Hobbies, cricket, Music, Reading'),
(3058, 'Nitin Singh', 'nitinsingh29896@gmail.com', '7905377317', '2020', '2020', 'Self motivated and hard working fresher seeking an opportunity to work in a challenging environment to prove my skill and utilised my knowledge intelligence in the growth of the organisation. Academic Details Government polytechnic deeh sadar unnao', 'Self motivated and hard working fresher seeking an opportunity to work in a challenging environment to prove my skill and utilised my knowledge intelligence in the growth of the organisation. Academic Details Government polytechnic deeh sadar unnao', ARRAY['Excel', 'Communication', 'Leadership', '1. Problem solving', '2. Effective communication', '3. Time management', '4. leadership', '5. Accuracy', 'Hobbies', '1. Reading', '2. Exploring', '3. Traveling', '4. Playing cricket', '1. Auto cad (2d and 3d)', '2. M.S. world and M.S. Excel', 'Personal Details', '07/20/2002', 'Single', 'Indian', 'Male']::text[], ARRAY['1. Problem solving', '2. Effective communication', '3. Time management', '4. leadership', '5. Accuracy', 'Hobbies', '1. Reading', '2. Exploring', '3. Traveling', '4. Playing cricket', '1. Auto cad (2d and 3d)', '2. M.S. world and M.S. Excel', 'Personal Details', '07/20/2002', 'Single', 'Indian', 'Male']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['1. Problem solving', '2. Effective communication', '3. Time management', '4. leadership', '5. Accuracy', 'Hobbies', '1. Reading', '2. Exploring', '3. Traveling', '4. Playing cricket', '1. Auto cad (2d and 3d)', '2. M.S. world and M.S. Excel', 'Personal Details', '07/20/2002', 'Single', 'Indian', 'Male']::text[], '', 'Name: Nitin Singh | Email: nitinsingh29896@gmail.com | Phone: 202120242020', '', 'Target role: 2020 | Headline: 2020 | Portfolio: https://J.N.V.M.', 'POLYTECHNIC | Civil | Passout 2024 | Score 78', '78', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024030110545415 NITIN SINGH.pdf', 'Name: Nitin Singh

Email: nitinsingh29896@gmail.com

Phone: 7905377317

Headline: 2020

Profile Summary: Self motivated and hard working fresher seeking an opportunity to work in a challenging environment to prove my skill and utilised my knowledge intelligence in the growth of the organisation. Academic Details Government polytechnic deeh sadar unnao

Career Profile: Target role: 2020 | Headline: 2020 | Portfolio: https://J.N.V.M.

Key Skills: 1. Problem solving; 2. Effective communication; 3. Time management; 4. leadership; 5. Accuracy; Hobbies; 1. Reading; 2. Exploring; 3. Traveling; 4. Playing cricket; 1. Auto cad (2d and 3d); 2. M.S. world and M.S. Excel; Personal Details; 07/20/2002; Single; Indian; Male

IT Skills: 1. Problem solving; 2. Effective communication; 3. Time management; 4. leadership; 5. Accuracy; Hobbies; 1. Reading; 2. Exploring; 3. Traveling; 4. Playing cricket; 1. Auto cad (2d and 3d); 2. M.S. world and M.S. Excel; Personal Details; 07/20/2002; Single; Indian; Male

Skills: Excel;Communication;Leadership

Personal Details: Name: Nitin Singh | Email: nitinsingh29896@gmail.com | Phone: 202120242020

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024030110545415 NITIN SINGH.pdf

Parsed Technical Skills: 1. Problem solving, 2. Effective communication, 3. Time management, 4. leadership, 5. Accuracy, Hobbies, 1. Reading, 2. Exploring, 3. Traveling, 4. Playing cricket, 1. Auto cad (2d and 3d), 2. M.S. world and M.S. Excel, Personal Details, 07/20/2002, Single, Indian, Male'),
(3059, 'Manan Babu', 'mananbabu0111@gmail.com', '6207949878', '10-08-2022', '10-08-2022', '', 'Target role: 10/08/2022 | Headline: 10/08/2022 | Location: JMC PROJECT.INDIA.LTD.CONTRUCTION COMPANY.KALPATRU GROUP ENTERPRISE | Portfolio: https://M.N', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Manan Babu | Email: mananbabu0111@gmail.com | Phone: 8412106207949878 | Location: JMC PROJECT.INDIA.LTD.CONTRUCTION COMPANY.KALPATRU GROUP ENTERPRISE', '', 'Target role: 10/08/2022 | Headline: 10/08/2022 | Location: JMC PROJECT.INDIA.LTD.CONTRUCTION COMPANY.KALPATRU GROUP ENTERPRISE | Portfolio: https://M.N', 'Passout 2024 | Score 80', '80', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"80","raw":"Other | 2014 | 2014 || Other | 2016 | 2016 || Other | 2018- | 2018 || Other | 2020 | 2020 || Other | ADCA TYPING || Class 10 | 10TH"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FINSISING || TILES WORK || BILING ENGINEER WORK || BBS || site engineer || sobha limited || FESBOOK || 1 ENGLISH 2 HINDI 3 URDU"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024030907270893 MN.pdf', 'Name: Manan Babu

Email: mananbabu0111@gmail.com

Phone: 6207949878

Headline: 10-08-2022

Career Profile: Target role: 10/08/2022 | Headline: 10/08/2022 | Location: JMC PROJECT.INDIA.LTD.CONTRUCTION COMPANY.KALPATRU GROUP ENTERPRISE | Portfolio: https://M.N

Education: Other | 2014 | 2014 || Other | 2016 | 2016 || Other | 2018- | 2018 || Other | 2020 | 2020 || Other | ADCA TYPING || Class 10 | 10TH

Projects: FINSISING || TILES WORK || BILING ENGINEER WORK || BBS || site engineer || sobha limited || FESBOOK || 1 ENGLISH 2 HINDI 3 URDU

Personal Details: Name: Manan Babu | Email: mananbabu0111@gmail.com | Phone: 8412106207949878 | Location: JMC PROJECT.INDIA.LTD.CONTRUCTION COMPANY.KALPATRU GROUP ENTERPRISE

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024030907270893 MN.pdf'),
(3060, 'Govind Prasad', 'prasadgovindpri@gmail.com', '9794388481', '2023', '2023', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and i willing to work.', 'A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and i willing to work.', ARRAY['● Leica Total Station 16', 'R1000 ●Total Station (Leica TS16-1”', 'Sokkia CX105-1”). ● Auto Level.', '●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.']::text[], ARRAY['● Leica Total Station 16', 'R1000 ●Total Station (Leica TS16-1”', 'Sokkia CX105-1”). ● Auto Level.', '●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.']::text[], ARRAY[]::text[], ARRAY['● Leica Total Station 16', 'R1000 ●Total Station (Leica TS16-1”', 'Sokkia CX105-1”). ● Auto Level.', '●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.']::text[], '', 'Name: Govind Prasad | Email: prasadgovindpri@gmail.com | Phone: 9794388481', '', 'Target role: 2023 | Headline: 2023 | Portfolio: https://B.M.', 'BACHELOR OF ARTS | Passout 2023', '', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2023","score":null,"raw":"Other | CSJM UNIVERSITY KANPUR || Graduation | Bachelor of Arts || Other | First Division. || Other | CIDC || Other | ITI in Survey || Other | A+"}]'::jsonb, '[{"title":"2023","company":"Imported from resume CSV","description":"Apco infratech pvt ltd. || Asst. Surveyor || Responsibility_ || ● Juckup Barge positioning according to Pile location. || ●Level carry & Control Point established. || ●Established B.M. at site."}]'::jsonb, '[{"title":"Imported project details","description":"Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024030907340638 GOVIND.pdf', 'Name: Govind Prasad

Email: prasadgovindpri@gmail.com

Phone: 9794388481

Headline: 2023

Profile Summary: A professional and dedicated Asst. Surveyor To Achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in changing scenario to become a successful professional and leading to best opportunity and i willing to work.

Career Profile: Target role: 2023 | Headline: 2023 | Portfolio: https://B.M.

Key Skills: ● Leica Total Station 16; R1000 ●Total Station (Leica TS16-1”, Sokkia CX105-1”). ● Auto Level.; ●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.

IT Skills: ● Leica Total Station 16; R1000 ●Total Station (Leica TS16-1”, Sokkia CX105-1”). ● Auto Level.; ●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.

Employment: Apco infratech pvt ltd. || Asst. Surveyor || Responsibility_ || ● Juckup Barge positioning according to Pile location. || ●Level carry & Control Point established. || ●Established B.M. at site.

Education: Other | CSJM UNIVERSITY KANPUR || Graduation | Bachelor of Arts || Other | First Division. || Other | CIDC || Other | ITI in Survey || Other | A+

Projects: Is an under constration bridge in Mumbai, Maharashtra, India. 17.17 kilometer bridge | https://17.17 || will connect Versova -Andheri to Bandra-Worli Sea link in Bandra, as a part of Costal || Road.

Personal Details: Name: Govind Prasad | Email: prasadgovindpri@gmail.com | Phone: 9794388481

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024030907340638 GOVIND.pdf

Parsed Technical Skills: ● Leica Total Station 16, R1000 ●Total Station (Leica TS16-1”, Sokkia CX105-1”). ● Auto Level., ●Trimble TSC5 GPS. ●Trimble DGPS. ●Microsoft office.'),
(3061, 'Ravinder Singh', 'ravinder08031996@gmail.com', '9680069594', 'RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN', 'RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately,completed 2+ years experience in construction related works. Personal Details Date of Birth 08/03/1996', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately,completed 2+ years experience in construction related works. Personal Details Date of Birth 08/03/1996', ARRAY['Excel', 'Team coordination', 'Learning and adoption new thing', 'Certificate in AUTOCAD', 'Certificate in STAADPRO', 'Work on auto level', 'MS EXCEL', 'MS WORD', 'Interests', 'Construction works']::text[], ARRAY['Team coordination', 'Learning and adoption new thing', 'Certificate in AUTOCAD', 'Certificate in STAADPRO', 'Work on auto level', 'MS EXCEL', 'MS WORD', 'Interests', 'Construction works']::text[], ARRAY['Excel']::text[], ARRAY['Team coordination', 'Learning and adoption new thing', 'Certificate in AUTOCAD', 'Certificate in STAADPRO', 'Work on auto level', 'MS EXCEL', 'MS WORD', 'Interests', 'Construction works']::text[], '', 'Name: RAVINDER SINGH | Email: ravinder08031996@gmail.com | Phone: 9680069594 | Location: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN', '', 'Target role: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Headline: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Location: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Portfolio: https://71.40', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | B. Tech civil engineering RTU | kota 71.40 2016 | 2016 || Class 12 | 12TH Rbse | Ajmer 79.40 2012 | 2012"}]'::jsonb, '[{"title":"RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN","company":"Imported from resume CSV","description":"Junior engineer || 2022 | 2022 - Till Now || Trimurti landcon pvt ltd || Interior works excution || Finishing work at radission blu hotel || Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Hotel Raddison Blu Kumbhalgarh || Construction and supervision work || Finishing work || The Future City || Road and Farm houses construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024031106552548 RAVINDER.pdf', 'Name: Ravinder Singh

Email: ravinder08031996@gmail.com

Phone: 9680069594

Headline: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately,completed 2+ years experience in construction related works. Personal Details Date of Birth 08/03/1996

Career Profile: Target role: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Headline: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Location: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN | Portfolio: https://71.40

Key Skills: Team coordination; Learning and adoption new thing; Certificate in AUTOCAD; Certificate in STAADPRO; Work on auto level; MS EXCEL; MS WORD; Interests; Construction works

IT Skills: Team coordination; Learning and adoption new thing; Certificate in AUTOCAD; Certificate in STAADPRO; Work on auto level; MS EXCEL; MS WORD; Interests; Construction works

Skills: Excel

Employment: Junior engineer || 2022 | 2022 - Till Now || Trimurti landcon pvt ltd || Interior works excution || Finishing work at radission blu hotel || Civil engineer

Education: Other | Course / Degree School / University Grade / Score Year || Other | B. Tech civil engineering RTU | kota 71.40 2016 | 2016 || Class 12 | 12TH Rbse | Ajmer 79.40 2012 | 2012

Projects: Hotel Raddison Blu Kumbhalgarh || Construction and supervision work || Finishing work || The Future City || Road and Farm houses construction

Personal Details: Name: RAVINDER SINGH | Email: ravinder08031996@gmail.com | Phone: 9680069594 | Location: RHB COLONY HANUMANGARH JUCTION, HANUMANGARH RAJASTHAN

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024031106552548 RAVINDER.pdf

Parsed Technical Skills: Team coordination, Learning and adoption new thing, Certificate in AUTOCAD, Certificate in STAADPRO, Work on auto level, MS EXCEL, MS WORD, Interests, Construction works'),
(3062, 'Cv 2024031222213616 Sanjay', 'sanjayguptasabrahad@gmail.com', '7084989531', 'VILL- SABRAHAD, PO- SHAHGANJ ,', 'VILL- SABRAHAD, PO- SHAHGANJ ,', '', 'Target role: VILL- SABRAHAD, PO- SHAHGANJ , | Headline: VILL- SABRAHAD, PO- SHAHGANJ , | Location: VILL- SABRAHAD, PO- SHAHGANJ , | Portfolio: https://BSC.Ag', ARRAY['Leadership', 'PERSONAL DETAILS']::text[], ARRAY['PERSONAL DETAILS']::text[], ARRAY['Leadership']::text[], ARRAY['PERSONAL DETAILS']::text[], '', 'Name: Good Communication. | Email: sanjayguptasabrahad@gmail.com | Phone: 7084989531 | Location: VILL- SABRAHAD, PO- SHAHGANJ ,', '', 'Target role: VILL- SABRAHAD, PO- SHAHGANJ , | Headline: VILL- SABRAHAD, PO- SHAHGANJ , | Location: VILL- SABRAHAD, PO- SHAHGANJ , | Portfolio: https://BSC.Ag', 'BACHELOR OF SCIENCE | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | ADDITIONAL INFORMATION || Other | DECLARATION || Other | STRENGTH || Other | HOBBIES || Other | JOB PROFILE || Other | .Material Received and issues per company procedure ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Store Assistant ||  || MATRICULATION || UP BOARD || 435/600 || INTERMEDIATE EXAMINATION SCIENCE (BIOLOGY) || UP BOARD || 275/500"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024031222213616 SANJAY.pdf', 'Name: Cv 2024031222213616 Sanjay

Email: sanjayguptasabrahad@gmail.com

Phone: 7084989531

Headline: VILL- SABRAHAD, PO- SHAHGANJ ,

Career Profile: Target role: VILL- SABRAHAD, PO- SHAHGANJ , | Headline: VILL- SABRAHAD, PO- SHAHGANJ , | Location: VILL- SABRAHAD, PO- SHAHGANJ , | Portfolio: https://BSC.Ag

Key Skills: PERSONAL DETAILS

IT Skills: PERSONAL DETAILS

Skills: Leadership

Education: Other | ADDITIONAL INFORMATION || Other | DECLARATION || Other | STRENGTH || Other | HOBBIES || Other | JOB PROFILE || Other | .Material Received and issues per company procedure .

Projects: Store Assistant ||  || MATRICULATION || UP BOARD || 435/600 || INTERMEDIATE EXAMINATION SCIENCE (BIOLOGY) || UP BOARD || 275/500

Personal Details: Name: Good Communication. | Email: sanjayguptasabrahad@gmail.com | Phone: 7084989531 | Location: VILL- SABRAHAD, PO- SHAHGANJ ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024031222213616 SANJAY.pdf

Parsed Technical Skills: PERSONAL DETAILS'),
(3063, 'Surinder Kumar', 'surinderkumar.sk1998@gmail.com', '7087691988', '2016', '2016', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately. Personal Details Date of Birth : 07/11/1998', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately. Personal Details Date of Birth : 07/11/1998', ARRAY['Excel', 'Responsibility & Commitment towards work', 'Knowledge of M.S Office(word', 'PowerPoint)', 'Reading Engineering drawings and layout', 'Appetite of learning new things', 'BOQ', 'BBS', 'SAP', 'Supervision and management', 'Estimation & Costing']::text[], ARRAY['Responsibility & Commitment towards work', 'Knowledge of M.S Office(word', 'Excel', 'PowerPoint)', 'Reading Engineering drawings and layout', 'Appetite of learning new things', 'BOQ', 'BBS', 'SAP', 'Supervision and management', 'Estimation & Costing']::text[], ARRAY['Excel']::text[], ARRAY['Responsibility & Commitment towards work', 'Knowledge of M.S Office(word', 'Excel', 'PowerPoint)', 'Reading Engineering drawings and layout', 'Appetite of learning new things', 'BOQ', 'BBS', 'SAP', 'Supervision and management', 'Estimation & Costing']::text[], '', 'Name: Surinder Kumar | Email: surinderkumar.sk1998@gmail.com | Phone: 202120162014', '', 'Target role: 2016 | Headline: 2016 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Guru Nanak Dev Engineering College Ludhiana || Graduation | B.Tech Civil Engineering || Other | 7.2 cgpa || Class 12 | Senior Secondary || Other | 70% || Class 10 | Matriculation"}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"Bharat Petroleum Corporation Limited State Office Chandigarh || Apprenticeship in HRS Department || Working in HRS Department doing repair & maintenance job of BPCl office & Housing Complex. || Where I am making BOQ , do Supervision, management, quality checking and billing job under the || guidance of my superior. || 2022-2023 | 01-10-2022 - 30-04-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Description : Engineered cementitious composites (ECC) also called as Bendable concrete is || composed of all the ingredients of a traditional concrete minus coarse aggregates and is || reinforced with polymer fibres. It contains cement, sand, water, fibres, and admixtures. ECC || deforms much more than a normal concrete but without fracturing. || project name : Construction Waste Management || Description : Construction Waste Management is aim to reduce the amount of || waste produced on construction site by setting out how building materials and any resulting"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Done NPTEL course on; 1) Remote Sensing and GIS; 2) Advanced Concrete Technology; Attended Survey Camp with using Digital Theodolite and Total Station in Naddi, Dharamshala,; Himachal Pardesh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024031718323841 BPCL.pdf', 'Name: Surinder Kumar

Email: surinderkumar.sk1998@gmail.com

Phone: 7087691988

Headline: 2016

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately. Personal Details Date of Birth : 07/11/1998

Career Profile: Target role: 2016 | Headline: 2016 | Portfolio: https://B.Tech

Key Skills: Responsibility & Commitment towards work; Knowledge of M.S Office(word, Excel, PowerPoint); Reading Engineering drawings and layout; Appetite of learning new things; BOQ; BBS; SAP; Supervision and management; Estimation & Costing

IT Skills: Responsibility & Commitment towards work; Knowledge of M.S Office(word, Excel, PowerPoint); Reading Engineering drawings and layout; Appetite of learning new things; BOQ; BBS; SAP; Supervision and management; Estimation & Costing

Skills: Excel

Employment: Bharat Petroleum Corporation Limited State Office Chandigarh || Apprenticeship in HRS Department || Working in HRS Department doing repair & maintenance job of BPCl office & Housing Complex. || Where I am making BOQ , do Supervision, management, quality checking and billing job under the || guidance of my superior. || 2022-2023 | 01-10-2022 - 30-04-2023

Education: Other | Guru Nanak Dev Engineering College Ludhiana || Graduation | B.Tech Civil Engineering || Other | 7.2 cgpa || Class 12 | Senior Secondary || Other | 70% || Class 10 | Matriculation

Projects: Description : Engineered cementitious composites (ECC) also called as Bendable concrete is || composed of all the ingredients of a traditional concrete minus coarse aggregates and is || reinforced with polymer fibres. It contains cement, sand, water, fibres, and admixtures. ECC || deforms much more than a normal concrete but without fracturing. || project name : Construction Waste Management || Description : Construction Waste Management is aim to reduce the amount of || waste produced on construction site by setting out how building materials and any resulting

Accomplishments: Done NPTEL course on; 1) Remote Sensing and GIS; 2) Advanced Concrete Technology; Attended Survey Camp with using Digital Theodolite and Total Station in Naddi, Dharamshala,; Himachal Pardesh

Personal Details: Name: Surinder Kumar | Email: surinderkumar.sk1998@gmail.com | Phone: 202120162014

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024031718323841 BPCL.pdf

Parsed Technical Skills: Responsibility & Commitment towards work, Knowledge of M.S Office(word, Excel, PowerPoint), Reading Engineering drawings and layout, Appetite of learning new things, BOQ, BBS, SAP, Supervision and management, Estimation & Costing'),
(3064, 'Bgcc Pvt Ltd', 'pankaj7300792616@gmail.com', '7300792616', 'O', 'O', 'Self-motivated, adaptable and enthusiastic person with well- developed Construction practices combined with a flexible attitude to work and Currently I’m looking for an opportunity to join a dynamic, ambitious and growing company to go ahead as a professional junior engineer civil.', 'Self-motivated, adaptable and enthusiastic person with well- developed Construction practices combined with a flexible attitude to work and Currently I’m looking for an opportunity to join a dynamic, ambitious and growing company to go ahead as a professional junior engineer civil.', ARRAY['Go', 'Excel', 'Communication', 'MS Excel MS office AutoCAD Team work Communication skill']::text[], ARRAY['MS Excel MS office AutoCAD Team work Communication skill']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['MS Excel MS office AutoCAD Team work Communication skill']::text[], '', 'Name: Bgcc Pvt Ltd | Email: pankaj7300792616@gmail.com | Phone: 7300792616 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://70.66', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | UP Board || Other | 2016 | 2016 || Class 12 | Highschool || Other | 70.66 || Other | 2018 | 2018 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"BGCC PVT LTD || December2022 - Till now || Junior engineer( structure department) || Execution 28MLD WTP, OHT/ESR, CWR and Other Structure , pump houses. || BBS and layout of Structure and formworks. || Site supervision and Working plans."}]'::jsonb, '[{"title":"Imported project details","description":"State Water Sanitation Mission || Review of Survey, Design, Drawing DPR And Construction Of Imlota jhansi Multi Group of Villages || Supply Schemes, District Jhansi (Surface Water) || With Relevant Works Including Commissioning And Operation & Maintenance For 10 || Years In The State Of Uttar Pradesh || Gujrat Metro Rail Corporation || Construction of 3.46 Kms underground tunnels and 3 Nos. Stations Labhewar chock, Kapodara , | https://3.46 || Central werehouse"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024031819065699 PANKAJ.pdf', 'Name: Bgcc Pvt Ltd

Email: pankaj7300792616@gmail.com

Phone: 7300792616

Headline: O

Profile Summary: Self-motivated, adaptable and enthusiastic person with well- developed Construction practices combined with a flexible attitude to work and Currently I’m looking for an opportunity to join a dynamic, ambitious and growing company to go ahead as a professional junior engineer civil.

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://70.66

Key Skills: MS Excel MS office AutoCAD Team work Communication skill

IT Skills: MS Excel MS office AutoCAD Team work Communication skill

Skills: Go;Excel;Communication

Employment: BGCC PVT LTD || December2022 - Till now || Junior engineer( structure department) || Execution 28MLD WTP, OHT/ESR, CWR and Other Structure , pump houses. || BBS and layout of Structure and formworks. || Site supervision and Working plans.

Education: Other | UP Board || Other | 2016 | 2016 || Class 12 | Highschool || Other | 70.66 || Other | 2018 | 2018 || Class 12 | Intermediate

Projects: State Water Sanitation Mission || Review of Survey, Design, Drawing DPR And Construction Of Imlota jhansi Multi Group of Villages || Supply Schemes, District Jhansi (Surface Water) || With Relevant Works Including Commissioning And Operation & Maintenance For 10 || Years In The State Of Uttar Pradesh || Gujrat Metro Rail Corporation || Construction of 3.46 Kms underground tunnels and 3 Nos. Stations Labhewar chock, Kapodara , | https://3.46 || Central werehouse

Personal Details: Name: Bgcc Pvt Ltd | Email: pankaj7300792616@gmail.com | Phone: 7300792616 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024031819065699 PANKAJ.pdf

Parsed Technical Skills: MS Excel MS office AutoCAD Team work Communication skill'),
(3065, 'Nai Basti Charkhari Road', 'sanjaymahan001@gmail.com', '9208314291', 'Sikandarpura Rath (Hamirpur) U.P.', 'Sikandarpura Rath (Hamirpur) U.P.', 'Highly motivated Civil Engineer with 9 years of experience in design, construction, and project management. Seeking a challenging position to leverage my expertise in delivering successful civil engineering projects on time', 'Highly motivated Civil Engineer with 9 years of experience in design, construction, and project management. Seeking a challenging position to leverage my expertise in delivering successful civil engineering projects on time', ARRAY['Excel', 'Photoshop', 'Communication', 'Good Hindi and English Typing', 'Green Technologies and', 'Innovation', 'Microsoft Office Proficiency', 'Photo and Video Editing', 'Artificial Intelligence Awareness', 'Continuous Learning and', 'Technical Expertise', 'Quality Assurance and', 'Compliance', 'Partnership and Collaboration', 'Tendering Process Management', 'Training and Capacity Building', 'Article Writing', 'Autocad', 'Team Leading', ' Interests', 'MS Office', 'Artificial Intelligence', 'August', '2014 -', 'July 2019', 'Present', '2014', 'SANJAY SINGH', 'Adaptability']::text[], ARRAY['Good Hindi and English Typing', 'Green Technologies and', 'Innovation', 'Microsoft Office Proficiency', 'Photo and Video Editing', 'Artificial Intelligence Awareness', 'Continuous Learning and', 'Technical Expertise', 'Quality Assurance and', 'Compliance', 'Partnership and Collaboration', 'Tendering Process Management', 'Training and Capacity Building', 'Article Writing', 'Autocad', 'Team Leading', ' Interests', 'MS Office', 'Artificial Intelligence', 'August', '2014 -', 'July 2019', 'Present', '2014', 'SANJAY SINGH', 'Adaptability', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Good Hindi and English Typing', 'Green Technologies and', 'Innovation', 'Microsoft Office Proficiency', 'Photo and Video Editing', 'Artificial Intelligence Awareness', 'Continuous Learning and', 'Technical Expertise', 'Quality Assurance and', 'Compliance', 'Partnership and Collaboration', 'Tendering Process Management', 'Training and Capacity Building', 'Article Writing', 'Autocad', 'Team Leading', ' Interests', 'MS Office', 'Artificial Intelligence', 'August', '2014 -', 'July 2019', 'Present', '2014', 'SANJAY SINGH', 'Adaptability', 'Communication']::text[], '', 'Name: Nai Basti Charkhari Road | Email: sanjaymahan001@gmail.com | Phone: 9208314291', '', 'Target role: Sikandarpura Rath (Hamirpur) U.P. | Headline: Sikandarpura Rath (Hamirpur) U.P. | Portfolio: https://U.P.', 'Civil | Passout 2019', '', '[{"degree":null,"branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Uttar Pradesh Technical University Lucknow || Other | B. Tech./ Civil Engineering || Other | 69.74 || Other |  Activities || Other | Writing Article || Other | Writing Poem"}]'::jsonb, '[{"title":"Sikandarpura Rath (Hamirpur) U.P.","company":"Imported from resume CSV","description":"Jai Maa Bhawani Construction Limited || Assistant Engineer || During my tenure at Jai Maa Bhawani || Construction Company, I served as an Assistant || Engineer, primarily focusing on infrastructure projects || related to road and building construction. My"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024032019520537 SANJAY MAHAN.pdf', 'Name: Nai Basti Charkhari Road

Email: sanjaymahan001@gmail.com

Phone: 9208314291

Headline: Sikandarpura Rath (Hamirpur) U.P.

Profile Summary: Highly motivated Civil Engineer with 9 years of experience in design, construction, and project management. Seeking a challenging position to leverage my expertise in delivering successful civil engineering projects on time

Career Profile: Target role: Sikandarpura Rath (Hamirpur) U.P. | Headline: Sikandarpura Rath (Hamirpur) U.P. | Portfolio: https://U.P.

Key Skills: Good Hindi and English Typing; Green Technologies and; Innovation; Microsoft Office Proficiency; Photo and Video Editing; Artificial Intelligence Awareness; Continuous Learning and; Technical Expertise; Quality Assurance and; Compliance; Partnership and Collaboration; Tendering Process Management; Training and Capacity Building; Article Writing; Autocad; Team Leading;  Interests; MS Office; Artificial Intelligence; August; 2014 -; July 2019; Present; 2014; SANJAY SINGH; Adaptability; Communication

IT Skills: Good Hindi and English Typing; Green Technologies and; Innovation; Microsoft Office Proficiency; Photo and Video Editing; Artificial Intelligence Awareness; Continuous Learning and; Technical Expertise; Quality Assurance and; Compliance; Partnership and Collaboration; Tendering Process Management; Training and Capacity Building; Article Writing; Autocad; Team Leading;  Interests; MS Office; Artificial Intelligence; August; 2014 -; July 2019; Present; 2014; SANJAY SINGH

Skills: Excel;Photoshop;Communication

Employment: Jai Maa Bhawani Construction Limited || Assistant Engineer || During my tenure at Jai Maa Bhawani || Construction Company, I served as an Assistant || Engineer, primarily focusing on infrastructure projects || related to road and building construction. My

Education: Other | Uttar Pradesh Technical University Lucknow || Other | B. Tech./ Civil Engineering || Other | 69.74 || Other |  Activities || Other | Writing Article || Other | Writing Poem

Personal Details: Name: Nai Basti Charkhari Road | Email: sanjaymahan001@gmail.com | Phone: 9208314291

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024032019520537 SANJAY MAHAN.pdf

Parsed Technical Skills: Good Hindi and English Typing, Green Technologies and, Innovation, Microsoft Office Proficiency, Photo and Video Editing, Artificial Intelligence Awareness, Continuous Learning and, Technical Expertise, Quality Assurance and, Compliance, Partnership and Collaboration, Tendering Process Management, Training and Capacity Building, Article Writing, Autocad, Team Leading,  Interests, MS Office, Artificial Intelligence, August, 2014 -, July 2019, Present, 2014, SANJAY SINGH, Adaptability, Communication');

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

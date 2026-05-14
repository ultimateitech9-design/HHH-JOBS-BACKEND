-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.181Z
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
(4672, 'Management System And Elv System', 'selvammsm@gmail.com', '9585054670', 'organization of repute in Electrical industry', 'organization of repute in Electrical industry', 'A seasoned professional with 15 year in: Project Management Design Engineering Installation & Commissioning (ELV) Operations & Maintenance PLC Programming Testing & Troubleshooting Expertise in Project Management, Design Engineering, Installation, Testing & Commissioning of Extra Low Voltage', 'A seasoned professional with 15 year in: Project Management Design Engineering Installation & Commissioning (ELV) Operations & Maintenance PLC Programming Testing & Troubleshooting Expertise in Project Management, Design Engineering, Installation, Testing & Commissioning of Extra Low Voltage', ARRAY['C++', 'Communication', 'Windows 7', 'Vista', 'XP', '2000', '98', '95 Installations & Troubleshooting', 'C', 'VB6.0', 'microcontrollerprogramming', 'Microsoft Office Xp', 'Office 2003', 'out look', 'Auto-Cad', 'Matlab', 'SAP', 'Siemens', 'Honeywell', 'IMPLANT TRAINING', 'PERSONAL DETAILS', '06 th July 1986', 'English', 'Hindi and Tamil & Malayalam', 'Marital status Married', 'Passport No P 1798756 valid up to 2026', 'S/o KR.Malaiyandi', 'Periya Karungulam', 'A.Karungulam P.O.KaraiKudai Taluk', 'Sivangangai District', 'Tamil Nadu– 630321', 'India']::text[], ARRAY['Windows 7', 'Vista', 'XP', '2000', '98', '95 Installations & Troubleshooting', 'C', 'C++', 'VB6.0', 'microcontrollerprogramming', 'Microsoft Office Xp', 'Office 2003', 'out look', 'Auto-Cad', 'Matlab', 'SAP', 'Siemens', 'Honeywell', 'IMPLANT TRAINING', 'PERSONAL DETAILS', '06 th July 1986', 'English', 'Hindi and Tamil & Malayalam', 'Marital status Married', 'Passport No P 1798756 valid up to 2026', 'S/o KR.Malaiyandi', 'Periya Karungulam', 'A.Karungulam P.O.KaraiKudai Taluk', 'Sivangangai District', 'Tamil Nadu– 630321', 'India']::text[], ARRAY['C++', 'Communication']::text[], ARRAY['Windows 7', 'Vista', 'XP', '2000', '98', '95 Installations & Troubleshooting', 'C', 'C++', 'VB6.0', 'microcontrollerprogramming', 'Microsoft Office Xp', 'Office 2003', 'out look', 'Auto-Cad', 'Matlab', 'SAP', 'Siemens', 'Honeywell', 'IMPLANT TRAINING', 'PERSONAL DETAILS', '06 th July 1986', 'English', 'Hindi and Tamil & Malayalam', 'Marital status Married', 'Passport No P 1798756 valid up to 2026', 'S/o KR.Malaiyandi', 'Periya Karungulam', 'A.Karungulam P.O.KaraiKudai Taluk', 'Sivangangai District', 'Tamil Nadu– 630321', 'India']::text[], '', 'Name: Management System And Elv System | Email: selvammsm@gmail.com | Phone: +919585054670', '', 'Target role: organization of repute in Electrical industry | Headline: organization of repute in Electrical industry | Portfolio: https://SELVAM.M', 'BE | Electronics | Passout 2026 | Score 67', '67', '[{"degree":"BE","branch":"Electronics","graduationYear":"2026","score":"67","raw":"Graduation | B.E. in Electronics Communication & Engineering from St. Michael College of Engineering and Technology | Kalayar || Other | Kovil | Anna University in 2007 with 67% | 2007 || Other | Higher Secondary Certificate from Sarva Seva Higher Secondary School | Tamil Nadu State Board in 2003 with 77% | 2003"}]'::jsonb, '[{"title":"organization of repute in Electrical industry","company":"Imported from resume CSV","description":"Apr’ 21- Sep’ 23 with Prime Technologies Pvt ltd, Madurai–Tamil Nadu as Project Co-ordinator || Role: || Coordinating project schedules, resources, equipment and information || Liaising with clients to identify and project requirements, scope and objectives || Ensuring that client’s needs are met as the project evolves || Analyze project progress and when necessary, adapt scope or timeline to achieve optimal results"}]'::jsonb, '[{"title":"Imported project details","description":"Bait al Barka Complex for Fourth Squadron Ladies Band–The Royal Court Affairs | C || New DG Transport Complex at Seeb Phase Two –The Royal Court Affairs | C || Precinct Aapartment Building –The Wave Muscat S.A.O.C. | C | https://S.A.O.C. || Mar’11-Jul’12 with Sun Group Engineering PTE Ltd., Singapore - Asia Pacific as ELV Engineer (M&E Project) | C || Castorone (Saipem) Plv –Keppel shipyard | C || Role: || Oversaw activities from the conceptualization stage to the execution, involving finalization of technical specifications, | C || procurement, scheduling, progress monitoring, small power, lighting control system & PA/GA system erection, testing | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M.selvam.pdf', 'Name: Management System And Elv System

Email: selvammsm@gmail.com

Phone: 9585054670

Headline: organization of repute in Electrical industry

Profile Summary: A seasoned professional with 15 year in: Project Management Design Engineering Installation & Commissioning (ELV) Operations & Maintenance PLC Programming Testing & Troubleshooting Expertise in Project Management, Design Engineering, Installation, Testing & Commissioning of Extra Low Voltage

Career Profile: Target role: organization of repute in Electrical industry | Headline: organization of repute in Electrical industry | Portfolio: https://SELVAM.M

Key Skills: Windows 7; Vista; XP; 2000; 98; 95 Installations & Troubleshooting; C; C++; VB6.0; microcontrollerprogramming; Microsoft Office Xp; Office 2003; out look; Auto-Cad; Matlab; SAP; Siemens; Honeywell; IMPLANT TRAINING; PERSONAL DETAILS; 06 th July 1986; English; Hindi and Tamil & Malayalam; Marital status Married; Passport No P 1798756 valid up to 2026; S/o KR.Malaiyandi; Periya Karungulam; A.Karungulam P.O.KaraiKudai Taluk; Sivangangai District; Tamil Nadu– 630321; India

IT Skills: Windows 7; Vista; XP; 2000; 98; 95 Installations & Troubleshooting; C; C++; VB6.0; microcontrollerprogramming; Microsoft Office Xp; Office 2003; out look; Auto-Cad; Matlab; SAP; Siemens; Honeywell; IMPLANT TRAINING; PERSONAL DETAILS; 06 th July 1986; English; Hindi and Tamil & Malayalam; Marital status Married; Passport No P 1798756 valid up to 2026; S/o KR.Malaiyandi; Periya Karungulam; A.Karungulam P.O.KaraiKudai Taluk; Sivangangai District; Tamil Nadu– 630321; India

Skills: C++;Communication

Employment: Apr’ 21- Sep’ 23 with Prime Technologies Pvt ltd, Madurai–Tamil Nadu as Project Co-ordinator || Role: || Coordinating project schedules, resources, equipment and information || Liaising with clients to identify and project requirements, scope and objectives || Ensuring that client’s needs are met as the project evolves || Analyze project progress and when necessary, adapt scope or timeline to achieve optimal results

Education: Graduation | B.E. in Electronics Communication & Engineering from St. Michael College of Engineering and Technology | Kalayar || Other | Kovil | Anna University in 2007 with 67% | 2007 || Other | Higher Secondary Certificate from Sarva Seva Higher Secondary School | Tamil Nadu State Board in 2003 with 77% | 2003

Projects: Bait al Barka Complex for Fourth Squadron Ladies Band–The Royal Court Affairs | C || New DG Transport Complex at Seeb Phase Two –The Royal Court Affairs | C || Precinct Aapartment Building –The Wave Muscat S.A.O.C. | C | https://S.A.O.C. || Mar’11-Jul’12 with Sun Group Engineering PTE Ltd., Singapore - Asia Pacific as ELV Engineer (M&E Project) | C || Castorone (Saipem) Plv –Keppel shipyard | C || Role: || Oversaw activities from the conceptualization stage to the execution, involving finalization of technical specifications, | C || procurement, scheduling, progress monitoring, small power, lighting control system & PA/GA system erection, testing | C

Personal Details: Name: Management System And Elv System | Email: selvammsm@gmail.com | Phone: +919585054670

Resume Source Path: F:\Resume All 1\Resume PDF\M.selvam.pdf

Parsed Technical Skills: Windows 7, Vista, XP, 2000, 98, 95 Installations & Troubleshooting, C, C++, VB6.0, microcontrollerprogramming, Microsoft Office Xp, Office 2003, out look, Auto-Cad, Matlab, SAP, Siemens, Honeywell, IMPLANT TRAINING, PERSONAL DETAILS, 06 th July 1986, English, Hindi and Tamil & Malayalam, Marital status Married, Passport No P 1798756 valid up to 2026, S/o KR.Malaiyandi, Periya Karungulam, A.Karungulam P.O.KaraiKudai Taluk, Sivangangai District, Tamil Nadu– 630321, India'),
(4673, 'Mohammad Sharique', 'shariquemumtaj@gmail.com', '9990543898', '29, MALE', '29, MALE', '', 'Target role: 29, MALE | Headline: 29, MALE | Location: 29, MALE', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MOHAMMAD SHARIQUE | Email: shariquemumtaj@gmail.com | Phone: +919990543898 | Location: 29, MALE', '', 'Target role: 29, MALE | Headline: 29, MALE | Location: 29, MALE', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Location Connaught Palace, Delhi || Project no. Second project (Avitude Constructions). || Position Held Civil Engineer || Client Libas Showroom (Commercial Project) || Location Safdarjung Enclave, Delhi ||  Dealing with client, vendor’s suppliers and contractor for completion of work. ||  Estimating the quantity of construction material. ||  Make the site plan daily work plan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M.Sharique CV.pdf', 'Name: Mohammad Sharique

Email: shariquemumtaj@gmail.com

Phone: 9990543898

Headline: 29, MALE

Career Profile: Target role: 29, MALE | Headline: 29, MALE | Location: 29, MALE

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: Location Connaught Palace, Delhi || Project no. Second project (Avitude Constructions). || Position Held Civil Engineer || Client Libas Showroom (Commercial Project) || Location Safdarjung Enclave, Delhi ||  Dealing with client, vendor’s suppliers and contractor for completion of work. ||  Estimating the quantity of construction material. ||  Make the site plan daily work plan.

Personal Details: Name: MOHAMMAD SHARIQUE | Email: shariquemumtaj@gmail.com | Phone: +919990543898 | Location: 29, MALE

Resume Source Path: F:\Resume All 1\Resume PDF\M.Sharique CV.pdf

Parsed Technical Skills: Communication'),
(4674, 'Madhav Singh', 'ermadhavsingh7@gmail.com', '8076416636', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: of engineering principles, theories, specifications, and standards. | Portfolio: https://U.P', ARRAY['Excel', 'Communication', 'Leadership', 'Microsoft Excel', 'Effective Time Management', 'Ability to Work Under', 'Pressure', 'Ability to Work in a Team', 'Creative Problem Solving']::text[], ARRAY['Microsoft Excel', 'Effective Time Management', 'Ability to Work Under', 'Pressure', 'Ability to Work in a Team', 'Creative Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Microsoft Excel', 'Effective Time Management', 'Ability to Work Under', 'Pressure', 'Ability to Work in a Team', 'Creative Problem Solving']::text[], '', 'Name: Madhav Singh | Email: ermadhavsingh7@gmail.com | Phone: +918076416636 | Location: of engineering principles, theories, specifications, and standards.', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: of engineering principles, theories, specifications, and standards. | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B-Tech | Dr. A. P. J. Abdul Kalam Technical University | Lucknow || Other | Diploma in Civil Engineering, Hewet Polytechnic Lucknow, BTEUP, | July | 2020-2023 || Other | Lucknow || Other | Courses | August | 2011-2014 || Other | Advance BBS with 3D Visualization | Solitude Education"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Project Engineer at KEC INTERNATIONAL LTD., New Delhi || 2020 | February 2020 || Execution of civil works (Pile, Pile Cap, Pier, Pier cap and Portal || Beam) as per drawing and specification. || Developed detailed engineering plans and designs for various || infrastructure projects, resulting in improved safety and efficiency"}]'::jsonb, '[{"title":"Imported project details","description":"Developed and implemented a soil stabilization plan to prevent || foundation settlement || Engineer Civil at J KUMAR INFRA PROJECTS LTD. , || Ahmedabad, Gujarat || August 2018 — February 2020 | 2018-2018 || Conducted inspections of existing civil infrastructure in order || to identify potential safety hazards and recommend corrective || actions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M.Singh Updated CV ( 2+7 ).pdf', 'Name: Madhav Singh

Email: ermadhavsingh7@gmail.com

Phone: 8076416636

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: of engineering principles, theories, specifications, and standards. | Portfolio: https://U.P

Key Skills: Microsoft Excel; Effective Time Management; Ability to Work Under; Pressure; Ability to Work in a Team; Creative Problem Solving

IT Skills: Microsoft Excel; Effective Time Management; Ability to Work Under; Pressure; Ability to Work in a Team; Creative Problem Solving

Skills: Excel;Communication;Leadership

Employment: Project Engineer at KEC INTERNATIONAL LTD., New Delhi || 2020 | February 2020 || Execution of civil works (Pile, Pile Cap, Pier, Pier cap and Portal || Beam) as per drawing and specification. || Developed detailed engineering plans and designs for various || infrastructure projects, resulting in improved safety and efficiency

Education: Other | B-Tech | Dr. A. P. J. Abdul Kalam Technical University | Lucknow || Other | Diploma in Civil Engineering, Hewet Polytechnic Lucknow, BTEUP, | July | 2020-2023 || Other | Lucknow || Other | Courses | August | 2011-2014 || Other | Advance BBS with 3D Visualization | Solitude Education

Projects: Developed and implemented a soil stabilization plan to prevent || foundation settlement || Engineer Civil at J KUMAR INFRA PROJECTS LTD. , || Ahmedabad, Gujarat || August 2018 — February 2020 | 2018-2018 || Conducted inspections of existing civil infrastructure in order || to identify potential safety hazards and recommend corrective || actions.

Personal Details: Name: Madhav Singh | Email: ermadhavsingh7@gmail.com | Phone: +918076416636 | Location: of engineering principles, theories, specifications, and standards.

Resume Source Path: F:\Resume All 1\Resume PDF\M.Singh Updated CV ( 2+7 ).pdf

Parsed Technical Skills: Microsoft Excel, Effective Time Management, Ability to Work Under, Pressure, Ability to Work in a Team, Creative Problem Solving'),
(4675, 'Safety Engineer', 'jitendra11safety@gmail.com', '8984677923', 'JITENDRA KU. CHAMPATI', 'JITENDRA KU. CHAMPATI', '', 'Target role: JITENDRA KU. CHAMPATI | Headline: JITENDRA KU. CHAMPATI | Location: As a dedicated HSE Lead, I bring a proactive | Portfolio: https://M.Tech', ARRAY['Linux', 'Excel', 'Communication', '2022 - 2024', 'JSW Steel LTD.', 'Lead Trainer at India''s First Safety']::text[], ARRAY['2022 - 2024', 'JSW Steel LTD.', 'Lead Trainer at India''s First Safety']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY['2022 - 2024', 'JSW Steel LTD.', 'Lead Trainer at India''s First Safety']::text[], '', 'Name: SAFETY ENGINEER | Email: jitendra11safety@gmail.com | Phone: +918984677923 | Location: As a dedicated HSE Lead, I bring a proactive', '', 'Target role: JITENDRA KU. CHAMPATI | Headline: JITENDRA KU. CHAMPATI | Location: As a dedicated HSE Lead, I bring a proactive | Portfolio: https://M.Tech', 'M.TECH | Electrical | Passout 2030', '', '[{"degree":"M.TECH","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Other | 2022 - 2024 | 2022-2024 || Postgraduate | M.Tech in Health | Safety & || Other | Environment (I.S.E) || Other | Biju Patnaik University of || Other | Technology | Odisha || Other | 2021 - 2022 | 2021-2022"}]'::jsonb, '[{"title":"JITENDRA KU. CHAMPATI","company":"Imported from resume CSV","description":"consequences. || Creative || Illustration & Drawing || Safety compliance expertise || Workflow automation || 2024-2025 | 2024 - 2025"}]'::jsonb, '[{"title":"Imported project details","description":"Legal research || Multilingual communication || Developed safety protocols for || high-risk industries."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M.Tech (ISE) -Jitendra ku. champati - Updated CV1 (2).pdf', 'Name: Safety Engineer

Email: jitendra11safety@gmail.com

Phone: 8984677923

Headline: JITENDRA KU. CHAMPATI

Career Profile: Target role: JITENDRA KU. CHAMPATI | Headline: JITENDRA KU. CHAMPATI | Location: As a dedicated HSE Lead, I bring a proactive | Portfolio: https://M.Tech

Key Skills: 2022 - 2024; JSW Steel LTD.; Lead Trainer at India''s First Safety

IT Skills: 2022 - 2024; JSW Steel LTD.; Lead Trainer at India''s First Safety

Skills: Linux;Excel;Communication

Employment: consequences. || Creative || Illustration & Drawing || Safety compliance expertise || Workflow automation || 2024-2025 | 2024 - 2025

Education: Other | 2022 - 2024 | 2022-2024 || Postgraduate | M.Tech in Health | Safety & || Other | Environment (I.S.E) || Other | Biju Patnaik University of || Other | Technology | Odisha || Other | 2021 - 2022 | 2021-2022

Projects: Legal research || Multilingual communication || Developed safety protocols for || high-risk industries.

Personal Details: Name: SAFETY ENGINEER | Email: jitendra11safety@gmail.com | Phone: +918984677923 | Location: As a dedicated HSE Lead, I bring a proactive

Resume Source Path: F:\Resume All 1\Resume PDF\M.Tech (ISE) -Jitendra ku. champati - Updated CV1 (2).pdf

Parsed Technical Skills: 2022 - 2024, JSW Steel LTD., Lead Trainer at India''s First Safety'),
(4676, 'Macgenius India Private Limited', 'jaidwivedi10290@gmail.com', '6352434682', '"Stop chasing the money and start chasing the passion."', '"Stop chasing the money and start chasing the passion."', 'Macgenius india private limited is a Construction Consulting firm which deals in Quantity Surveying, building cost estimations and provide Value engineering solutions to our clients all over the world through Outsourcing model. MACGENIUS INDIA PVT. LTD. (MIPL), INDIA, established in year 2019 as a specialist of non-destructive', 'Macgenius india private limited is a Construction Consulting firm which deals in Quantity Surveying, building cost estimations and provide Value engineering solutions to our clients all over the world through Outsourcing model. MACGENIUS INDIA PVT. LTD. (MIPL), INDIA, established in year 2019 as a specialist of non-destructive', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MACGENIUS INDIA PRIVATE LIMITED | Email: jaidwivedi10290@gmail.com | Phone: 06352434682 | Location: MACGENIUS INDIA PRIVATE LIMITED', '', 'Target role: "Stop chasing the money and start chasing the passion." | Headline: "Stop chasing the money and start chasing the passion." | Location: MACGENIUS INDIA PRIVATE LIMITED | Portfolio: https://H.No-K-32', 'BE | Chemical | Passout 2019', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MACGENIUS INDIA PRIVATE LIMITED MIPL NDT.pdf', 'Name: Macgenius India Private Limited

Email: jaidwivedi10290@gmail.com

Phone: 6352434682

Headline: "Stop chasing the money and start chasing the passion."

Profile Summary: Macgenius india private limited is a Construction Consulting firm which deals in Quantity Surveying, building cost estimations and provide Value engineering solutions to our clients all over the world through Outsourcing model. MACGENIUS INDIA PVT. LTD. (MIPL), INDIA, established in year 2019 as a specialist of non-destructive

Career Profile: Target role: "Stop chasing the money and start chasing the passion." | Headline: "Stop chasing the money and start chasing the passion." | Location: MACGENIUS INDIA PRIVATE LIMITED | Portfolio: https://H.No-K-32

Personal Details: Name: MACGENIUS INDIA PRIVATE LIMITED | Email: jaidwivedi10290@gmail.com | Phone: 06352434682 | Location: MACGENIUS INDIA PRIVATE LIMITED

Resume Source Path: F:\Resume All 1\Resume PDF\MACGENIUS INDIA PRIVATE LIMITED MIPL NDT.pdf'),
(4677, 'Positions Within The Manufacturing', 'madankestur@gmail.com', '9900536595', 'positions within the manufacturing', 'positions within the manufacturing', '', 'Target role: positions within the manufacturing | Headline: positions within the manufacturing | Portfolio: https://6.0', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: A Strategic leader targeting managerial | Email: madankestur@gmail.com | Phone: 9900536595', '', 'Target role: positions within the manufacturing | Headline: positions within the manufacturing | Portfolio: https://6.0', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"positions within the manufacturing","company":"Imported from resume CSV","description":"processes and a proven track record in || achieving quality excellence. || C O N T A C T || +91- 9900536595 || madankestur@gmail.com || C O R E C O M P E T E N C I E S"}]'::jsonb, '[{"title":"Imported project details","description":"Assistant Manager | Supplier Quality  Printing Machine (2023-Present)  Big Bag Cleaning Machine (2023-Present)  Worked as a Project Leader for Manifold Projects (2022-2023)  Zero Defects (2020-22)  SAP MM Implementation (2018-2020)  Implemented Quarto Inspection System to QMS (2016-2018) E D U C A T I O N  2011: B.E. (Mechanical Engineering) from S.J.C.I.T. College of Engineering, VTU, Karnataka  2008: Diploma (Mechanical Engineering) from SET Polytechnic, DTE, Karnataka | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Madan Resume.pdf', 'Name: Positions Within The Manufacturing

Email: madankestur@gmail.com

Phone: 9900536595

Headline: positions within the manufacturing

Career Profile: Target role: positions within the manufacturing | Headline: positions within the manufacturing | Portfolio: https://6.0

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: processes and a proven track record in || achieving quality excellence. || C O N T A C T || +91- 9900536595 || madankestur@gmail.com || C O R E C O M P E T E N C I E S

Projects: Assistant Manager | Supplier Quality  Printing Machine (2023-Present)  Big Bag Cleaning Machine (2023-Present)  Worked as a Project Leader for Manifold Projects (2022-2023)  Zero Defects (2020-22)  SAP MM Implementation (2018-2020)  Implemented Quarto Inspection System to QMS (2016-2018) E D U C A T I O N  2011: B.E. (Mechanical Engineering) from S.J.C.I.T. College of Engineering, VTU, Karnataka  2008: Diploma (Mechanical Engineering) from SET Polytechnic, DTE, Karnataka | 2023-2023

Personal Details: Name: A Strategic leader targeting managerial | Email: madankestur@gmail.com | Phone: 9900536595

Resume Source Path: F:\Resume All 1\Resume PDF\Madan Resume.pdf

Parsed Technical Skills: Leadership'),
(4678, 'Period Employing', 'highwayguruji@gmail.com', '7992378496', 'Work Experience: - 7 years’ experience in construction of Bridge and Road works.', 'Work Experience: - 7 years’ experience in construction of Bridge and Road works.', '', 'Target role: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Headline: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Location: Organization, | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: highwayguruji@gmail.com | Phone: 7992378496 | Location: Organization,', '', 'Target role: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Headline: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Location: Organization, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 70.33', '70.33', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70.33","raw":"Other | NAME OF || Other | EXAMINATION || Other | YEAR OF || Other | PASSING || Other | INSTITUTE || Other | BOARD/UNIVERSITY PERCENTAGE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : - National Highways Authority of India. || Consultancy : - Feedback Infra Private Ltd. || Responsibilities : - IN FLEXIBLE PAVEMENT IN || STRUCTURES OGL, EMBANKMENT( with Soil), SUB-GRADE, || GSB,WMM,CTB, AIL, DBM, BC, MJB , MNB, ROB, FLYOVER, || DRAIN, RE- WALL. CALIBRATION OF ALL LAB EQUIPMENT || AND PLANT. || NAME MADAN SHARMA"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Customer satisfaction through dedication with job from last Three years as a Assistant Material; Engineer Satisfaction and management through hard working and determination of optimum; utilization of manpower, concrete making ingredients etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Madan Sharma CV-2-1.pdf', 'Name: Period Employing

Email: highwayguruji@gmail.com

Phone: 7992378496

Headline: Work Experience: - 7 years’ experience in construction of Bridge and Road works.

Career Profile: Target role: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Headline: Work Experience: - 7 years’ experience in construction of Bridge and Road works. | Location: Organization, | Portfolio: https://B.Tech

Education: Other | NAME OF || Other | EXAMINATION || Other | YEAR OF || Other | PASSING || Other | INSTITUTE || Other | BOARD/UNIVERSITY PERCENTAGE

Projects: Client : - National Highways Authority of India. || Consultancy : - Feedback Infra Private Ltd. || Responsibilities : - IN FLEXIBLE PAVEMENT IN || STRUCTURES OGL, EMBANKMENT( with Soil), SUB-GRADE, || GSB,WMM,CTB, AIL, DBM, BC, MJB , MNB, ROB, FLYOVER, || DRAIN, RE- WALL. CALIBRATION OF ALL LAB EQUIPMENT || AND PLANT. || NAME MADAN SHARMA

Accomplishments: 1. Customer satisfaction through dedication with job from last Three years as a Assistant Material; Engineer Satisfaction and management through hard working and determination of optimum; utilization of manpower, concrete making ingredients etc.

Personal Details: Name: CURRICULUM VITAE | Email: highwayguruji@gmail.com | Phone: 7992378496 | Location: Organization,

Resume Source Path: F:\Resume All 1\Resume PDF\Madan Sharma CV-2-1.pdf'),
(4679, 'Various Projects In India.', 'madhav.puppala@gmail.com', '9370885026', 'Sub: Application for Suitable Position', 'Sub: Application for Suitable Position', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. A). June-2018 to till now Working as Megha Engineering and Infrastructure LT Sr.', 'I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. A). June-2018 to till now Working as Megha Engineering and Infrastructure LT Sr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Various Projects In India. | Email: madhav.puppala@gmail.com | Phone: +919370885026 | Location: Respected Sir,', '', 'Target role: Sub: Application for Suitable Position | Headline: Sub: Application for Suitable Position | Location: Respected Sir, | Portfolio: https://U.G.D', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  DIPLOMA in Civil Engineering from Govt. Polytechnic A.P in 2003. | 2003 || Other |  S.S.C from State Board of Secondary Education A.P in 2000. | 2000 || Other | SKILL SETS : Operating System: WINDOWS || Other | Packages: MS-Office | Auto CAD || Other | SPECIALIZED FIELDS: || Other | Executing Survey works for Roads & Bridges as per Drawings with latest Survey equipments like"}]'::jsonb, '[{"title":"Sub: Application for Suitable Position","company":"Imported from resume CSV","description":"2. Client: M/S NHAI. |  Working Period: | 2018-2022 |  Consultant : TPF Engineering  Project: Ratnagiri – Kolhapur NH-166 Pkg-III, 32.9 Km Length.  Duties & Responsibility: Co-ordination with consultant, project management and other associate departments. Preparation of survey related data and drawings for survey work execution. Planning and Monitoring of all survey related works and staff. Land acquisition works, forest land approvals, tree cutting permissions from forest dept. and Liasoning related work.  Working Period: May 2022 – Till now (B) Employer : Free Lance Surveyor. Duration : Feb 2015 to May-2018 Role : Sr.Surveyor Instruments used : Total Station (SOKKIA,Leica) and Auto Level Duties & Responsibilities : Co-ordination with consultant, project management and other associate departments. Preparation of survey related data and drawings for survey work execution. Planning and Monitoring of all survey related works and staff. Some of my Clients and their projects successfully completed: 1. Client: M/S Wadia Techno Engineering Services Limited, Hyderabad  Sub Client: Salient Projects Ltd, Hyderabad  Project: Consultancy Services for Feasibility study, Detailed Project Report, Survey and Preparation of Land Plan Schedules for widening to Two/Four Lane with Paved shoulders From Km 181.800 T0 Km 226.500 & HLBS’ AT Km 4/4,42/4, 181/0- 2,182/5,184/2-4 &197/2-4 of NH-161 on NIZAMABAD-JAGADALPUR Road in the State of Telangana on EPC Mode.  Duties & Responsibility: Conducted Topographical survey and Marking of ROW limits. || 2. Client: M/S SAMARTH INFRA ENGG Technocrats Pvt Ltd. Hyderabad |  Working Period: | 2015-2015 |  Sub Client: M/S United Survey Associates ,Hyderabad  Project: Four Laning of Hospet - Bellary – Karnataka/ AP Border Section of NH-63 In the State of Karnataka under EPC Mode- (Per Bid purpose)  Duties & Responsibility : Conducted Topographical survey on existing Road || 3. Client: M/S Raghava Constructions Ltd. Hyderabad |  Working Period: | 2015-2015 |  Sub Client: M/S United Survey Associates ,Hyderabad  Project: Widening of Single Road to Double lane Roads to connecting Mandal Head Quarters to District Head Quarters Administrative Sanction accorded orders- Issue-  Duties & Responsibility: Conducted Demarcation of Centre line as per Design. (Bonthapally Kaman – Gaillapur Km 0/0 to Km 18/620- 18.620 kms || 4. Client: M/S SKR Constructions Suryapet Nalgonda Dist T,S |  Working Period: | 2015-2016 |  Sub Client: M/S Total Survey Solutions ,Hyderabad  Project: Widening of Single Road to double lane Roads to connecting Mandal Head Quarters to District Head Quarters.  Duties & Responsibility: Conducted Demarcation of Centre line as per Design. (Chivvemula – Aipoor – Miryal 23kms Near Suryapet Nalgonda Dist) (Sangam - Choutapalli Section 18kms Near Suryapet Nalgonda Dist) || 5. Client: M/S Artefact Projects Ltd, Nagpur |  Working Period: | 2016-2016 |  Sub Client: M/S Total Survey Solutions ,Hyderabad  Project: CONSULTANCY SERVICES FOR FEASIBILITY STUDY AND PREPARATION OF DETAILIED PROJECT REPORT OF KOYYUR-CHINTAPALLI-LAMBASINGI-PADERU SECTION FROM KM 0/000 to KM 140/000 IN THE STATE OF ANDHARA PRADESH FOR UPGRADATION TO 2-LANE WITH PAVED SHOULDERS/FOUR LANE CONFIGURATION.  Duties & Responsibility: Conducted Horizontal Traverse and Topography Survey. || (C) Employer : M/s Sravanthi Infratech pvt Ltd. Gurgaon |  Working Period: | 2016-2017 | Duration : Apr 2011 to Feb 2015. Role : Sr. Survey Eng. Instruments used : Total Station (Leica SOKKIA, PENTAX) and Auto Level PROJECT Title : Gas Related Power Plant 225x2 M.W Project : Kasipur Mandal, Uttamsing Nagr Dist. Kaikara Village Haryana. Project Title : Gas Related Power Plant 225x2 M.W Project : Bikkavolu, East GodavariDist, Andhra Pradesh Duties & Responsibilities : Planning and managing the SURVEY works, required data preparation, Fixing of CONTROL Points with the reference of GPS Checking and setting-out HORIZONTAL Alignment of internal Roads, Fixing of Working Bench Marks (TBMs) with the reference of GTS. Marking of all kinds of Structures, un Demarcation of Footings for all types of structures like buildings and alignment fixing of Transmission line. (D) Employer : M/s UNITED SURVEY ASSOCIATES, HYD. Duration : Oct 2004 to Mar 2011 Role : Survey Engg. Instruments used : Total Station (SOKKIA, PENTAX & GEODIMETER) & Auto Level PROJECTS SUCCESSFULLY CARRIED OUT WITH UNITED SURVEY ASSOCIATES || From : | 2004-2011"}]'::jsonb, '[{"title":"Imported project details","description":"My resume here in enclose will give you a picture about my personality. I shall be || very glad if you could give an opportunity in your esteemed organization. || Thanking you sir, || Yours Sincerely, || (Puppala Madhav Kumar) || RESUME Madhav Kumar .P || Mobile No: +91 9370885026 || Email: madhav.puppala@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\madav Latest resume.pdf', 'Name: Various Projects In India.

Email: madhav.puppala@gmail.com

Phone: 9370885026

Headline: Sub: Application for Suitable Position

Profile Summary: I like to seek the position that offers me challenging projects, which will nurture and bring forth the best I have to offer to the organization & continuously add the knowledge & give back substantial returns to the company. A). June-2018 to till now Working as Megha Engineering and Infrastructure LT Sr.

Career Profile: Target role: Sub: Application for Suitable Position | Headline: Sub: Application for Suitable Position | Location: Respected Sir, | Portfolio: https://U.G.D

Employment: 2. Client: M/S NHAI. |  Working Period: | 2018-2022 |  Consultant : TPF Engineering  Project: Ratnagiri – Kolhapur NH-166 Pkg-III, 32.9 Km Length.  Duties & Responsibility: Co-ordination with consultant, project management and other associate departments. Preparation of survey related data and drawings for survey work execution. Planning and Monitoring of all survey related works and staff. Land acquisition works, forest land approvals, tree cutting permissions from forest dept. and Liasoning related work.  Working Period: May 2022 – Till now (B) Employer : Free Lance Surveyor. Duration : Feb 2015 to May-2018 Role : Sr.Surveyor Instruments used : Total Station (SOKKIA,Leica) and Auto Level Duties & Responsibilities : Co-ordination with consultant, project management and other associate departments. Preparation of survey related data and drawings for survey work execution. Planning and Monitoring of all survey related works and staff. Some of my Clients and their projects successfully completed: 1. Client: M/S Wadia Techno Engineering Services Limited, Hyderabad  Sub Client: Salient Projects Ltd, Hyderabad  Project: Consultancy Services for Feasibility study, Detailed Project Report, Survey and Preparation of Land Plan Schedules for widening to Two/Four Lane with Paved shoulders From Km 181.800 T0 Km 226.500 & HLBS’ AT Km 4/4,42/4, 181/0- 2,182/5,184/2-4 &197/2-4 of NH-161 on NIZAMABAD-JAGADALPUR Road in the State of Telangana on EPC Mode.  Duties & Responsibility: Conducted Topographical survey and Marking of ROW limits. || 2. Client: M/S SAMARTH INFRA ENGG Technocrats Pvt Ltd. Hyderabad |  Working Period: | 2015-2015 |  Sub Client: M/S United Survey Associates ,Hyderabad  Project: Four Laning of Hospet - Bellary – Karnataka/ AP Border Section of NH-63 In the State of Karnataka under EPC Mode- (Per Bid purpose)  Duties & Responsibility : Conducted Topographical survey on existing Road || 3. Client: M/S Raghava Constructions Ltd. Hyderabad |  Working Period: | 2015-2015 |  Sub Client: M/S United Survey Associates ,Hyderabad  Project: Widening of Single Road to Double lane Roads to connecting Mandal Head Quarters to District Head Quarters Administrative Sanction accorded orders- Issue-  Duties & Responsibility: Conducted Demarcation of Centre line as per Design. (Bonthapally Kaman – Gaillapur Km 0/0 to Km 18/620- 18.620 kms || 4. Client: M/S SKR Constructions Suryapet Nalgonda Dist T,S |  Working Period: | 2015-2016 |  Sub Client: M/S Total Survey Solutions ,Hyderabad  Project: Widening of Single Road to double lane Roads to connecting Mandal Head Quarters to District Head Quarters.  Duties & Responsibility: Conducted Demarcation of Centre line as per Design. (Chivvemula – Aipoor – Miryal 23kms Near Suryapet Nalgonda Dist) (Sangam - Choutapalli Section 18kms Near Suryapet Nalgonda Dist) || 5. Client: M/S Artefact Projects Ltd, Nagpur |  Working Period: | 2016-2016 |  Sub Client: M/S Total Survey Solutions ,Hyderabad  Project: CONSULTANCY SERVICES FOR FEASIBILITY STUDY AND PREPARATION OF DETAILIED PROJECT REPORT OF KOYYUR-CHINTAPALLI-LAMBASINGI-PADERU SECTION FROM KM 0/000 to KM 140/000 IN THE STATE OF ANDHARA PRADESH FOR UPGRADATION TO 2-LANE WITH PAVED SHOULDERS/FOUR LANE CONFIGURATION.  Duties & Responsibility: Conducted Horizontal Traverse and Topography Survey. || (C) Employer : M/s Sravanthi Infratech pvt Ltd. Gurgaon |  Working Period: | 2016-2017 | Duration : Apr 2011 to Feb 2015. Role : Sr. Survey Eng. Instruments used : Total Station (Leica SOKKIA, PENTAX) and Auto Level PROJECT Title : Gas Related Power Plant 225x2 M.W Project : Kasipur Mandal, Uttamsing Nagr Dist. Kaikara Village Haryana. Project Title : Gas Related Power Plant 225x2 M.W Project : Bikkavolu, East GodavariDist, Andhra Pradesh Duties & Responsibilities : Planning and managing the SURVEY works, required data preparation, Fixing of CONTROL Points with the reference of GPS Checking and setting-out HORIZONTAL Alignment of internal Roads, Fixing of Working Bench Marks (TBMs) with the reference of GTS. Marking of all kinds of Structures, un Demarcation of Footings for all types of structures like buildings and alignment fixing of Transmission line. (D) Employer : M/s UNITED SURVEY ASSOCIATES, HYD. Duration : Oct 2004 to Mar 2011 Role : Survey Engg. Instruments used : Total Station (SOKKIA, PENTAX & GEODIMETER) & Auto Level PROJECTS SUCCESSFULLY CARRIED OUT WITH UNITED SURVEY ASSOCIATES || From : | 2004-2011

Education: Other |  DIPLOMA in Civil Engineering from Govt. Polytechnic A.P in 2003. | 2003 || Other |  S.S.C from State Board of Secondary Education A.P in 2000. | 2000 || Other | SKILL SETS : Operating System: WINDOWS || Other | Packages: MS-Office | Auto CAD || Other | SPECIALIZED FIELDS: || Other | Executing Survey works for Roads & Bridges as per Drawings with latest Survey equipments like

Projects: My resume here in enclose will give you a picture about my personality. I shall be || very glad if you could give an opportunity in your esteemed organization. || Thanking you sir, || Yours Sincerely, || (Puppala Madhav Kumar) || RESUME Madhav Kumar .P || Mobile No: +91 9370885026 || Email: madhav.puppala@gmail.com

Personal Details: Name: Various Projects In India. | Email: madhav.puppala@gmail.com | Phone: +919370885026 | Location: Respected Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\madav Latest resume.pdf'),
(4680, 'Contract Documents.', 'madhumatiherakal@gmail.com', '7204986869', 'PROPOSED POSITION : QS Engineer', 'PROPOSED POSITION : QS Engineer', ' A competent professional with experience in Construction of Structural and Highway.  Possess sound knowledge of Structural and Highway Engineering.  An effective leader with excellent communication and interpersonal skills.  Preparation of Subcontractor Bills.', ' A competent professional with experience in Construction of Structural and Highway.  Possess sound knowledge of Structural and Highway Engineering.  An effective leader with excellent communication and interpersonal skills.  Preparation of Subcontractor Bills.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: madhumatiherakal@gmail.com | Phone: 7204986869', '', 'Target role: PROPOSED POSITION : QS Engineer | Headline: PROPOSED POSITION : QS Engineer | Portfolio: https://49.5', 'BE | Civil | Passout 2024 | Score 75.73', '75.73', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"75.73","raw":"Postgraduate | Madhumati Herakal | Graduate in (Civil engineering) & Post Graduate in (Structural Engineering). I || Other | have professional experience more than 6 years as Billing Engineer/ Quantity Surveyor and || Graduation | Documentation Expert | will be responsible for preparing of Subcontractor Bills | Structure bills || Other | Highway | Material & Machinery Bills | RFI || Other | requirements of the specifications | Drawings | Plan Profile || Other | contract documents."}]'::jsonb, '[{"title":"PROPOSED POSITION : QS Engineer","company":"Imported from resume CSV","description":"2016-2017 | 1) July 2016/Aug 2017 Ijantkar Associates QS Engineer || 2019-2020 | 2) Aug 2019/Sept 2020 Aditya Constructions QS Engineer || 2021-2023 | 3) Mar 2021/Dec 2023 HANS Infra Solutions Pvt. Ltd QS Engineer || 2024 | 4) Jan 2024/Till Now Eagle Infra India Limited QS Engineer ||  ||  Ijantkar Associates at Vijayapura. Construction of Residential and Commercial Buildings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Madhumati Herakal Resume 2024-1.pdf', 'Name: Contract Documents.

Email: madhumatiherakal@gmail.com

Phone: 7204986869

Headline: PROPOSED POSITION : QS Engineer

Profile Summary:  A competent professional with experience in Construction of Structural and Highway.  Possess sound knowledge of Structural and Highway Engineering.  An effective leader with excellent communication and interpersonal skills.  Preparation of Subcontractor Bills.

Career Profile: Target role: PROPOSED POSITION : QS Engineer | Headline: PROPOSED POSITION : QS Engineer | Portfolio: https://49.5

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2016-2017 | 1) July 2016/Aug 2017 Ijantkar Associates QS Engineer || 2019-2020 | 2) Aug 2019/Sept 2020 Aditya Constructions QS Engineer || 2021-2023 | 3) Mar 2021/Dec 2023 HANS Infra Solutions Pvt. Ltd QS Engineer || 2024 | 4) Jan 2024/Till Now Eagle Infra India Limited QS Engineer ||  ||  Ijantkar Associates at Vijayapura. Construction of Residential and Commercial Buildings.

Education: Postgraduate | Madhumati Herakal | Graduate in (Civil engineering) & Post Graduate in (Structural Engineering). I || Other | have professional experience more than 6 years as Billing Engineer/ Quantity Surveyor and || Graduation | Documentation Expert | will be responsible for preparing of Subcontractor Bills | Structure bills || Other | Highway | Material & Machinery Bills | RFI || Other | requirements of the specifications | Drawings | Plan Profile || Other | contract documents.

Personal Details: Name: CURRICULUM VITAE | Email: madhumatiherakal@gmail.com | Phone: 7204986869

Resume Source Path: F:\Resume All 1\Resume PDF\Madhumati Herakal Resume 2024-1.pdf

Parsed Technical Skills: Communication'),
(4681, 'Madhuri Singh', 'ermadhurirajput63@gmail.com', '6386358838', 'Madhuri Singh', 'Madhuri Singh', 'Passionate about Structure Designing, Interior Designing goal is to achieve a good position by satisfying work in the Designing Field in Civil Engieering. Strongly focused to complete the task in a fast‑faced Environment.', 'Passionate about Structure Designing, Interior Designing goal is to achieve a good position by satisfying work in the Designing Field in Civil Engieering. Strongly focused to complete the task in a fast‑faced Environment.', ARRAY['Excel', 'Leadership', 'Autocad 2D and 3D', 'Revit', 'Team Orientation', 'Perseverence', 'Language', 'Hindi', 'English', 'Adaptability']::text[], ARRAY['Autocad 2D and 3D', 'Revit', 'Excel', 'Team Orientation', 'Perseverence', 'Language', 'Hindi', 'English', 'Leadership', 'Adaptability']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Autocad 2D and 3D', 'Revit', 'Excel', 'Team Orientation', 'Perseverence', 'Language', 'Hindi', 'English', 'Leadership', 'Adaptability']::text[], '', 'Name: Madhuri Singh | Email: ermadhurirajput63@gmail.com | Phone: +916386358838', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.TECH || Other | Ajay Kumar Garg Engineering || Other | College(AKTU) || Other | Civil Engineering || Other | 8 SGPA || Other |  10/2021 ‑ 06/2024  | 2021-2024"}]'::jsonb, '[{"title":"Madhuri Singh","company":"Imported from resume CSV","description":"PRISM JOHNSON LIMITED || 2024-2024 |  01 Feb 2024‑ 30 June 2024  || Working as a quality control intern in Prism Johnson RMC India Limited || focusing on task including Research on different special concrete and high || grade of concrete, IS code recommendation for raw materials || INTERN IN IRRIGATION"}]'::jsonb, '[{"title":"Imported project details","description":"BUILDING PLANS || Created many 2D model of residential buildings using Autocad || RESIDENTIAL BUILDING ||  April 2021‑August 2021 | 2021-2021 || G+2 residential building with proper layout, detailing and estimation using || software i.e.AutoCAD and Micro soft Excel respectively. | Excel | https://i.e.AutoCAD || INTZE ELEVATED WATER TANK ||  August 2023‑ June 2024 | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"”CADSHOP” AN AUTOCAD WORKSHOP BY NIRMAAN; WORK AS A COORDINATOR;  May 2022 ; ”NIRMAAN” CADSHOP offers an engaging AutoCAD workshop, providing; participants with valuable design and drafting skills.; ”SPARDHA’23” A BRIDGE MAKING COMPETITION BY NIR-; MAAN; WORKS AS A HEAD COORDINATOR;  March 2023 ; NIRMAAN presents SPARDHA’23, an exciting bridge making competition,; fostering innovation and engineering excellence.; CERTIFIED MEMBER OF INDIAN CONCRETE INSTITUTE (ICI);  November 2022 ‑ November2024; Indian Concrete Institute (ICI)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Madhuri_Resume (20).pdf', 'Name: Madhuri Singh

Email: ermadhurirajput63@gmail.com

Phone: 6386358838

Headline: Madhuri Singh

Profile Summary: Passionate about Structure Designing, Interior Designing goal is to achieve a good position by satisfying work in the Designing Field in Civil Engieering. Strongly focused to complete the task in a fast‑faced Environment.

Career Profile: Portfolio: https://B.TECH

Key Skills: Autocad 2D and 3D; Revit; Excel; Team Orientation; Perseverence; Language; Hindi; English; Leadership; Adaptability

IT Skills: Autocad 2D and 3D; Revit; Excel; Team Orientation; Perseverence; Language; Hindi; English

Skills: Excel;Leadership

Employment: PRISM JOHNSON LIMITED || 2024-2024 |  01 Feb 2024‑ 30 June 2024  || Working as a quality control intern in Prism Johnson RMC India Limited || focusing on task including Research on different special concrete and high || grade of concrete, IS code recommendation for raw materials || INTERN IN IRRIGATION

Education: Graduation | B.TECH || Other | Ajay Kumar Garg Engineering || Other | College(AKTU) || Other | Civil Engineering || Other | 8 SGPA || Other |  10/2021 ‑ 06/2024  | 2021-2024

Projects: BUILDING PLANS || Created many 2D model of residential buildings using Autocad || RESIDENTIAL BUILDING ||  April 2021‑August 2021 | 2021-2021 || G+2 residential building with proper layout, detailing and estimation using || software i.e.AutoCAD and Micro soft Excel respectively. | Excel | https://i.e.AutoCAD || INTZE ELEVATED WATER TANK ||  August 2023‑ June 2024 | 2023-2023

Accomplishments: ”CADSHOP” AN AUTOCAD WORKSHOP BY NIRMAAN; WORK AS A COORDINATOR;  May 2022 ; ”NIRMAAN” CADSHOP offers an engaging AutoCAD workshop, providing; participants with valuable design and drafting skills.; ”SPARDHA’23” A BRIDGE MAKING COMPETITION BY NIR-; MAAN; WORKS AS A HEAD COORDINATOR;  March 2023 ; NIRMAAN presents SPARDHA’23, an exciting bridge making competition,; fostering innovation and engineering excellence.; CERTIFIED MEMBER OF INDIAN CONCRETE INSTITUTE (ICI);  November 2022 ‑ November2024; Indian Concrete Institute (ICI)

Personal Details: Name: Madhuri Singh | Email: ermadhurirajput63@gmail.com | Phone: +916386358838

Resume Source Path: F:\Resume All 1\Resume PDF\Madhuri_Resume (20).pdf

Parsed Technical Skills: Autocad 2D and 3D, Revit, Excel, Team Orientation, Perseverence, Language, Hindi, English, Leadership, Adaptability'),
(4682, 'Magan Kumar Jha', 'maganjha934@gmail.com', '8709693486', 'MAGAN KUMAR JHA', 'MAGAN KUMAR JHA', 'To secure a suitable posiƟon in the field of construcƟon and commissioning related to any Civil Engineering work. Total 6+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures, Superstructures, PSC girders, Launching of PSC girders with', 'To secure a suitable posiƟon in the field of construcƟon and commissioning related to any Civil Engineering work. Total 6+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures, Superstructures, PSC girders, Launching of PSC girders with', ARRAY[' Dynamic & posiƟve Personality', 'highly result oriented', 'high degree of iniƟaƟve', 'ingrained', 'opƟmism & Enthusiasm.', ' Excellent communicaƟon and interpersonal skills.', ' Responsible', 'commiƩed Efficient and punctual.', ' Team player', 'input new ideas when working as a part of the team.', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibiliƟes independently.']::text[], ARRAY[' Dynamic & posiƟve Personality', 'highly result oriented', 'high degree of iniƟaƟve', 'ingrained', 'opƟmism & Enthusiasm.', ' Excellent communicaƟon and interpersonal skills.', ' Responsible', 'commiƩed Efficient and punctual.', ' Team player', 'input new ideas when working as a part of the team.', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibiliƟes independently.']::text[], ARRAY[]::text[], ARRAY[' Dynamic & posiƟve Personality', 'highly result oriented', 'high degree of iniƟaƟve', 'ingrained', 'opƟmism & Enthusiasm.', ' Excellent communicaƟon and interpersonal skills.', ' Responsible', 'commiƩed Efficient and punctual.', ' Team player', 'input new ideas when working as a part of the team.', ' Reliable', 'learn new tasks quickly', 'very resourceful.', ' Able to handle management responsibiliƟes independently.']::text[], '', 'Name: CURRICULUM VITAE | Email: maganjha934@gmail.com | Phone: 8709693486', '', 'Target role: MAGAN KUMAR JHA | Headline: MAGAN KUMAR JHA | Portfolio: https://J.P', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering in the year 2016. | 2016 || Other | Magan Kumar Jha Page 2 of 3"}]'::jsonb, '[{"title":"MAGAN KUMAR JHA","company":"Imported from resume CSV","description":"Period of work Company/ Client / Project/Responsibility || 2022 | SEP 2022 to Ɵll date || 2020-2022 | DEC 2020 to AUG 2022 || 2018-2020 | JAN 2018 to OCT 2020 || Company : Navayuga Engineering Company Ltd. || Client : BSRDCL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Magan CV.pdf', 'Name: Magan Kumar Jha

Email: maganjha934@gmail.com

Phone: 8709693486

Headline: MAGAN KUMAR JHA

Profile Summary: To secure a suitable posiƟon in the field of construcƟon and commissioning related to any Civil Engineering work. Total 6+ years of diversified experience in planning and commissioning of various civil engineering works for viaduct which includes Substructures, Superstructures, PSC girders, Launching of PSC girders with

Career Profile: Target role: MAGAN KUMAR JHA | Headline: MAGAN KUMAR JHA | Portfolio: https://J.P

Key Skills:  Dynamic & posiƟve Personality; highly result oriented; high degree of iniƟaƟve; ingrained; opƟmism & Enthusiasm.;  Excellent communicaƟon and interpersonal skills.;  Responsible; commiƩed Efficient and punctual.;  Team player; input new ideas when working as a part of the team.;  Reliable; learn new tasks quickly; very resourceful.;  Able to handle management responsibiliƟes independently.

IT Skills:  Dynamic & posiƟve Personality; highly result oriented; high degree of iniƟaƟve; ingrained; opƟmism & Enthusiasm.;  Excellent communicaƟon and interpersonal skills.;  Responsible; commiƩed Efficient and punctual.;  Team player; input new ideas when working as a part of the team.;  Reliable; learn new tasks quickly; very resourceful.;  Able to handle management responsibiliƟes independently.

Employment: Period of work Company/ Client / Project/Responsibility || 2022 | SEP 2022 to Ɵll date || 2020-2022 | DEC 2020 to AUG 2022 || 2018-2020 | JAN 2018 to OCT 2020 || Company : Navayuga Engineering Company Ltd. || Client : BSRDCL

Education: Other | Diploma in Civil Engineering in the year 2016. | 2016 || Other | Magan Kumar Jha Page 2 of 3

Personal Details: Name: CURRICULUM VITAE | Email: maganjha934@gmail.com | Phone: 8709693486

Resume Source Path: F:\Resume All 1\Resume PDF\Magan CV.pdf

Parsed Technical Skills:  Dynamic & posiƟve Personality, highly result oriented, high degree of iniƟaƟve, ingrained, opƟmism & Enthusiasm.,  Excellent communicaƟon and interpersonal skills.,  Responsible, commiƩed Efficient and punctual.,  Team player, input new ideas when working as a part of the team.,  Reliable, learn new tasks quickly, very resourceful.,  Able to handle management responsibiliƟes independently.'),
(4683, 'Professional Experience', 'rajorapriyanka21@gmail.com', '9643650444', 'INTRODUCTION', 'INTRODUCTION', '', 'Target role: INTRODUCTION | Headline: INTRODUCTION | Location: My self-Priyanka Rajora, Diploma with proficiency in AutoCAD and a solid understanding of | Portfolio: https://constructionandarchitecturaldraftingstandards.Committedtoleveragingeducationalbackgroundsandexperie', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ncestosupportcivil engineeringprojectsanddeliverprecisetechnicaldrawing. | Email: rajorapriyanka21@gmail.com | Phone: +919643650444 | Location: My self-Priyanka Rajora, Diploma with proficiency in AutoCAD and a solid understanding of', '', 'Target role: INTRODUCTION | Headline: INTRODUCTION | Location: My self-Priyanka Rajora, Diploma with proficiency in AutoCAD and a solid understanding of | Portfolio: https://constructionandarchitecturaldraftingstandards.Committedtoleveragingeducationalbackgroundsandexperie', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th PassFromC.B.S.E 2013 | 2013 || Class 12 | 12th PassFromC.B.S.E 2015 | 2015 || Other | Complete2YearCourseofDraft man CivilFromITI | TilakNagar 2018 | 2018 || Graduation | Bachelor ofArts (Programming)FromDelhiUniversity 2019 | 2019"}]'::jsonb, '[{"title":"INTRODUCTION","company":"Imported from resume CSV","description":"2023 | One years. (From October 2023 till Today) || 2020 | AestheticismArchitecture 01-07-2019to01-01-2020 || SolutionArchitect SouthDelhi,Delhi || SkilledinusingAutoCADtocreatedetailedconstructiondrawing,siteplanandblueprintforvariousproject || . || Collaboratewithotherarchitectstodevelopaccurateandefficientdesignplansforensuringcompl"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project: Avi Farm house of chhatarpur new delhi || Client:skeleton consultants - Noida || Consultant: NEO DESIGN GROUPS ||  Prepared All Structural Drawing both rcc & steel structure like Footing ,Column, Beam || Reinforcement details. ||  RCC structure/column layout , ||  Prepared Flat slab details Details for all floors. || Client: Park Hotel. KOLKATA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\priyanka c.v.pdf', 'Name: Professional Experience

Email: rajorapriyanka21@gmail.com

Phone: 9643650444

Headline: INTRODUCTION

Career Profile: Target role: INTRODUCTION | Headline: INTRODUCTION | Location: My self-Priyanka Rajora, Diploma with proficiency in AutoCAD and a solid understanding of | Portfolio: https://constructionandarchitecturaldraftingstandards.Committedtoleveragingeducationalbackgroundsandexperie

Employment: 2023 | One years. (From October 2023 till Today) || 2020 | AestheticismArchitecture 01-07-2019to01-01-2020 || SolutionArchitect SouthDelhi,Delhi || SkilledinusingAutoCADtocreatedetailedconstructiondrawing,siteplanandblueprintforvariousproject || . || Collaboratewithotherarchitectstodevelopaccurateandefficientdesignplansforensuringcompl

Education: Class 10 | 10th PassFromC.B.S.E 2013 | 2013 || Class 12 | 12th PassFromC.B.S.E 2015 | 2015 || Other | Complete2YearCourseofDraft man CivilFromITI | TilakNagar 2018 | 2018 || Graduation | Bachelor ofArts (Programming)FromDelhiUniversity 2019 | 2019

Projects: 1. Project: Avi Farm house of chhatarpur new delhi || Client:skeleton consultants - Noida || Consultant: NEO DESIGN GROUPS ||  Prepared All Structural Drawing both rcc & steel structure like Footing ,Column, Beam || Reinforcement details. ||  RCC structure/column layout , ||  Prepared Flat slab details Details for all floors. || Client: Park Hotel. KOLKATA

Personal Details: Name: ncestosupportcivil engineeringprojectsanddeliverprecisetechnicaldrawing. | Email: rajorapriyanka21@gmail.com | Phone: +919643650444 | Location: My self-Priyanka Rajora, Diploma with proficiency in AutoCAD and a solid understanding of

Resume Source Path: F:\Resume All 1\Resume PDF\priyanka c.v.pdf'),
(4685, 'Priyanshu Kumar', '-priyanshukumar912290@gmail.com', '7070534224', 'Civil Engineering', 'Civil Engineering', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Location: Village - Khalishpur, Post. - Khabsi, | Portfolio: https://B.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRIYANSHU KUMAR | Email: -priyanshukumar912290@gmail.com | Phone: +917070534224 | Location: Village - Khalishpur, Post. - Khabsi,', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Location: Village - Khalishpur, Post. - Khabsi, | Portfolio: https://B.E.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineering","company":"Imported from resume CSV","description":" Design & analysis of smart water distribution network system. || INTERPERSONAL SKILL ||  Hard and Smart Working abilities ||  Ability to rapidly build relationship and setup trust. ||  Confident and determined ||  Ability to cope up with different situations."}]'::jsonb, '[{"title":"Imported project details","description":"Engineer NAGARJUN CONSTRUCTION || COMPANY LIMITED || 05/11/2021 | 2021-2021 || – || 30/06/2024 | 2024-2024 || Double Decker || flyover , Chapra. || Structure, Pile Cap,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRIYANSHU KUMAR CV .pdf', 'Name: Priyanshu Kumar

Email: -priyanshukumar912290@gmail.com

Phone: 7070534224

Headline: Civil Engineering

Career Profile: Target role: Civil Engineering | Headline: Civil Engineering | Location: Village - Khalishpur, Post. - Khabsi, | Portfolio: https://B.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Design & analysis of smart water distribution network system. || INTERPERSONAL SKILL ||  Hard and Smart Working abilities ||  Ability to rapidly build relationship and setup trust. ||  Confident and determined ||  Ability to cope up with different situations.

Projects: Engineer NAGARJUN CONSTRUCTION || COMPANY LIMITED || 05/11/2021 | 2021-2021 || – || 30/06/2024 | 2024-2024 || Double Decker || flyover , Chapra. || Structure, Pile Cap,

Personal Details: Name: PRIYANSHU KUMAR | Email: -priyanshukumar912290@gmail.com | Phone: +917070534224 | Location: Village - Khalishpur, Post. - Khabsi,

Resume Source Path: F:\Resume All 1\Resume PDF\PRIYANSHU KUMAR CV .pdf

Parsed Technical Skills: Excel'),
(4686, 'Mahadev Metal Industries', 'mahadevmetals2023@gmail.com', '9610933094', 'OFFICE NO.18, PLOT NO.149/151,', 'OFFICE NO.18, PLOT NO.149/151,', '', 'Target role: OFFICE NO.18, PLOT NO.149/151, | Headline: OFFICE NO.18, PLOT NO.149/151, | Location: OFFICE NO.18, PLOT NO.149/151, | Portfolio: https://NO.18', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAHADEV METAL INDUSTRIES | Email: mahadevmetals2023@gmail.com | Phone: 9610933094 | Location: OFFICE NO.18, PLOT NO.149/151,', '', 'Target role: OFFICE NO.18, PLOT NO.149/151, | Headline: OFFICE NO.18, PLOT NO.149/151, | Location: OFFICE NO.18, PLOT NO.149/151, | Portfolio: https://NO.18', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHADEV METAL INTRODUCTION LATTERS (1).doc', 'Name: Mahadev Metal Industries

Email: mahadevmetals2023@gmail.com

Phone: 9610933094

Headline: OFFICE NO.18, PLOT NO.149/151,

Career Profile: Target role: OFFICE NO.18, PLOT NO.149/151, | Headline: OFFICE NO.18, PLOT NO.149/151, | Location: OFFICE NO.18, PLOT NO.149/151, | Portfolio: https://NO.18

Personal Details: Name: MAHADEV METAL INDUSTRIES | Email: mahadevmetals2023@gmail.com | Phone: 9610933094 | Location: OFFICE NO.18, PLOT NO.149/151,

Resume Source Path: F:\Resume All 1\Resume PDF\MAHADEV METAL INTRODUCTION LATTERS (1).doc'),
(4687, 'Mahath Rumaiz', 'mahathrumaiz321@gmail.com', '6536789190', 'Quantity Surveyor | Cost Manager', 'Quantity Surveyor | Cost Manager', '', 'Target role: Quantity Surveyor | Cost Manager | Headline: Quantity Surveyor | Cost Manager | Portfolio: https://ail.com', ARRAY['Communication', 'REFERENCES', 'Member - Saudi Council of', 'Engineers', 'Issued May 2023', '942615', 'Interpersonal & Communication', 'Strong interpersonal', 'management', 'effective collaboration within', 'demonstrating the ability to', 'analyze complex issues and devise', 'effective solutions.', 'Client Relationship', 'Proven ability to understand client']::text[], ARRAY['REFERENCES', 'Member - Saudi Council of', 'Engineers', 'Issued May 2023', '942615', 'Interpersonal & Communication', 'Strong interpersonal', 'management', 'effective collaboration within', 'demonstrating the ability to', 'analyze complex issues and devise', 'effective solutions.', 'Client Relationship', 'Proven ability to understand client']::text[], ARRAY['Communication']::text[], ARRAY['REFERENCES', 'Member - Saudi Council of', 'Engineers', 'Issued May 2023', '942615', 'Interpersonal & Communication', 'Strong interpersonal', 'management', 'effective collaboration within', 'demonstrating the ability to', 'analyze complex issues and devise', 'effective solutions.', 'Client Relationship', 'Proven ability to understand client']::text[], '', 'Name: Mahath Rumaiz | Email: mahathrumaiz321@gmail.com | Phone: 6536789190', '', 'Target role: Quantity Surveyor | Cost Manager | Headline: Quantity Surveyor | Cost Manager | Portfolio: https://ail.com', 'BSC | Passout 2023', '', '[{"degree":"BSC","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Quantity Surveyor | Cost Manager","company":"Imported from resume CSV","description":"Results-driven and detail-oriented Quantity Surveyor/ Cost Manager with 7 years of international experience || in contracting and consulting. Proficient in industry-standard methodologies such as FIDIC, POMI, || CESMM, and NRM. Adept in utilizing cutting-edge QS software including AutoCAD, Cost-X, Aconex, || SAP, Plan-swift, and Blue Beam. Demonstrated success in optimizing budgets, leveraging technology for || improved efficiency, and delivering high-quality work within specified timelines. Proven expertise in || developing comprehensive cost plans, accurate estimations, quantity takeoff, variation management,"}]'::jsonb, '[{"title":"Imported project details","description":"Green Riyadh || (Landscape) || Mohammed Alrashid Trading & Contracting Company (MARCO) || Quantity Surveyor || Cross Checking the Quantity Accuracy in A BOQ. || Quantification and preparation of revised BOQ. || Quantification of Executed works and Submission of Interim Payment Applications || (IPA) to the employer (both Lum Sum and Provisional Sum works) with all backup"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahath_Rumaiz_Resume.pdf', 'Name: Mahath Rumaiz

Email: mahathrumaiz321@gmail.com

Phone: 6536789190

Headline: Quantity Surveyor | Cost Manager

Career Profile: Target role: Quantity Surveyor | Cost Manager | Headline: Quantity Surveyor | Cost Manager | Portfolio: https://ail.com

Key Skills: REFERENCES; Member - Saudi Council of; Engineers; Issued May 2023; 942615; Interpersonal & Communication; Strong interpersonal; management; effective collaboration within; demonstrating the ability to; analyze complex issues and devise; effective solutions.; Client Relationship; Proven ability to understand client

IT Skills: REFERENCES; Member - Saudi Council of; Engineers; Issued May 2023; 942615; Interpersonal & Communication; Strong interpersonal; management; effective collaboration within; demonstrating the ability to; analyze complex issues and devise; effective solutions.; Client Relationship; Proven ability to understand client

Skills: Communication

Employment: Results-driven and detail-oriented Quantity Surveyor/ Cost Manager with 7 years of international experience || in contracting and consulting. Proficient in industry-standard methodologies such as FIDIC, POMI, || CESMM, and NRM. Adept in utilizing cutting-edge QS software including AutoCAD, Cost-X, Aconex, || SAP, Plan-swift, and Blue Beam. Demonstrated success in optimizing budgets, leveraging technology for || improved efficiency, and delivering high-quality work within specified timelines. Proven expertise in || developing comprehensive cost plans, accurate estimations, quantity takeoff, variation management,

Projects: Green Riyadh || (Landscape) || Mohammed Alrashid Trading & Contracting Company (MARCO) || Quantity Surveyor || Cross Checking the Quantity Accuracy in A BOQ. || Quantification and preparation of revised BOQ. || Quantification of Executed works and Submission of Interim Payment Applications || (IPA) to the employer (both Lum Sum and Provisional Sum works) with all backup

Personal Details: Name: Mahath Rumaiz | Email: mahathrumaiz321@gmail.com | Phone: 6536789190

Resume Source Path: F:\Resume All 1\Resume PDF\Mahath_Rumaiz_Resume.pdf

Parsed Technical Skills: REFERENCES, Member - Saudi Council of, Engineers, Issued May 2023, 942615, Interpersonal & Communication, Strong interpersonal, management, effective collaboration within, demonstrating the ability to, analyze complex issues and devise, effective solutions., Client Relationship, Proven ability to understand client'),
(4688, 'Mahaveer Chandra', 'mahaveer199625@gmail.com', '9582280917', 'Email:', 'Email:', ' To earn a platform where I can utilize & demonstrate my knowledge, skills & ability. Able to work in pressure deadline.', ' To earn a platform where I can utilize & demonstrate my knowledge, skills & ability. Able to work in pressure deadline.', ARRAY['Excel', ' Auto Cad 2007 to 2022 versions.', ' MS-Word', ' Excel']::text[], ARRAY[' Auto Cad 2007 to 2022 versions.', ' MS-Word', ' Excel']::text[], ARRAY['Excel']::text[], ARRAY[' Auto Cad 2007 to 2022 versions.', ' MS-Word', ' Excel']::text[], '', 'Name: MAHAVEER CHANDRA | Email: mahaveer199625@gmail.com | Phone: +919582280917 | Location: A-44 Pocket-4 Greater Noida', '', 'Target role: Email: | Headline: Email: | Location: A-44 Pocket-4 Greater Noida | Portfolio: https://Constrution.co', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  Diploma. Year 2016. | 2016 || Other |  Auto cad 2D&3D from Srinagar Pauri Garhwal || Class 10 |  10th– U K Board | year 2011 | 2011 || Class 12 |  12th– U K Board | year 2013 | 2013"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"Month || 1996 | DOB : 11th Jan 1996 || Sex : Male || Marital Status: married || Nationality : Indian || Strength: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mahaveer resume.pdf', 'Name: Mahaveer Chandra

Email: mahaveer199625@gmail.com

Phone: 9582280917

Headline: Email:

Profile Summary:  To earn a platform where I can utilize & demonstrate my knowledge, skills & ability. Able to work in pressure deadline.

Career Profile: Target role: Email: | Headline: Email: | Location: A-44 Pocket-4 Greater Noida | Portfolio: https://Constrution.co

Key Skills:  Auto Cad 2007 to 2022 versions.;  MS-Word;  Excel

IT Skills:  Auto Cad 2007 to 2022 versions.;  MS-Word;  Excel

Skills: Excel

Employment: Month || 1996 | DOB : 11th Jan 1996 || Sex : Male || Marital Status: married || Nationality : Indian || Strength: -

Education: Other |  Diploma. Year 2016. | 2016 || Other |  Auto cad 2D&3D from Srinagar Pauri Garhwal || Class 10 |  10th– U K Board | year 2011 | 2011 || Class 12 |  12th– U K Board | year 2013 | 2013

Personal Details: Name: MAHAVEER CHANDRA | Email: mahaveer199625@gmail.com | Phone: +919582280917 | Location: A-44 Pocket-4 Greater Noida

Resume Source Path: F:\Resume All 1\Resume PDF\mahaveer resume.pdf

Parsed Technical Skills:  Auto Cad 2007 to 2022 versions.,  MS-Word,  Excel'),
(4689, 'Mahender Singh', 'rawat.mahi96@gmail.com', '9205383930', 'MAHENDER SINGH', 'MAHENDER SINGH', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.', 'To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.', ARRAY[' AUTOCAD Excellent', ' CIVIL 3D Beginner']::text[], ARRAY[' AUTOCAD Excellent', ' CIVIL 3D Beginner']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD Excellent', ' CIVIL 3D Beginner']::text[], '', 'Name: CURRICULUM VITAE | Email: rawat.mahi96@gmail.com | Phone: 9205383930', '', 'Target role: MAHENDER SINGH | Headline: MAHENDER SINGH | Portfolio: https://D.I.Z.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Civil Engineering From Maharshi Dayanad University || Other | (2020- 2023 Session) | 2020-2023 || Other |  Diploma in Civil Engineering from Arunachal University of Studies || Other | (2013-2016 Session) | 2013-2016 || Class 12 |  Intermediate from CBSE Board in 2013 | 2013 || Other |  High School from CBSE Board in2011"}]'::jsonb, '[{"title":"MAHENDER SINGH","company":"Imported from resume CSV","description":"Present |  Currently working as, a Draftsman in Oriental Structural Engineers Pvt. Ltd. || 2023 | (August 2023 – Till date) ||  4.5 years’ experience as a Draftsman in Engineering and Planning Consultant || 2019-2023 | (April 2019 – August 2023) ||  2 years’ experience as a site engineer in CCE DELHI DRDO Metcalfe House, || 2017 | Delhi from (February 2017 - January2019)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHENDER_CURRICULUM VITAE.pdf', 'Name: Mahender Singh

Email: rawat.mahi96@gmail.com

Phone: 9205383930

Headline: MAHENDER SINGH

Profile Summary: To get an opportunity where I can make the best of my potential and contribute to the organization''s growth.

Career Profile: Target role: MAHENDER SINGH | Headline: MAHENDER SINGH | Portfolio: https://D.I.Z.

Key Skills:  AUTOCAD Excellent;  CIVIL 3D Beginner

IT Skills:  AUTOCAD Excellent;  CIVIL 3D Beginner

Employment: Present |  Currently working as, a Draftsman in Oriental Structural Engineers Pvt. Ltd. || 2023 | (August 2023 – Till date) ||  4.5 years’ experience as a Draftsman in Engineering and Planning Consultant || 2019-2023 | (April 2019 – August 2023) ||  2 years’ experience as a site engineer in CCE DELHI DRDO Metcalfe House, || 2017 | Delhi from (February 2017 - January2019)

Education: Graduation |  B.Tech in Civil Engineering From Maharshi Dayanad University || Other | (2020- 2023 Session) | 2020-2023 || Other |  Diploma in Civil Engineering from Arunachal University of Studies || Other | (2013-2016 Session) | 2013-2016 || Class 12 |  Intermediate from CBSE Board in 2013 | 2013 || Other |  High School from CBSE Board in2011

Personal Details: Name: CURRICULUM VITAE | Email: rawat.mahi96@gmail.com | Phone: 9205383930

Resume Source Path: F:\Resume All 1\Resume PDF\MAHENDER_CURRICULUM VITAE.pdf

Parsed Technical Skills:  AUTOCAD Excellent,  CIVIL 3D Beginner'),
(4690, 'Puskar Kundu', 'puskarkundu0226@gmail.com', '7602635245', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Result oriented Civil engineer, want to implement my technical skills and knowledge for the fast work execution as well as maintaining all SOPs according to company norms.', 'Result oriented Civil engineer, want to implement my technical skills and knowledge for the fast work execution as well as maintaining all SOPs according to company norms.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PUSKAR KUNDU | Email: puskarkundu0226@gmail.com | Phone: 7602635245', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://86.10', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering Passed: August | 2022 | 2022 || Other | Acharya Jagadish Chandra Bose Polytechnic || Other | Overall percentage: 86.10 || Class 10 | Secondary /Matriculation Passed: May | 2019 | 2019 || Other | Basirhat Town High School || Other | Overall Percentage: 86.28"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Junior Engineer(Civil) | Eco Protection Engineers Pvt Ltd. | 2024-Present | Sitework execution for different Civil structures (ESR, Chlorine room, Compound wall). Supervision of laying uPVC pipelines for distribution,DI for Rising main. DPR, Productivity reports, Documentation(Pour card, BBS). Client handling and Local Issue handling. || Civil Supervisor | Apex Infralink(C/O-L&T Construction) | 2022-2024 | Sitework Execution for civil structures(OHSR, GLSR, Pump House). DPR, Progress monitoring, Material issuance, site-Co ordination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Puskar Resume.pdf', 'Name: Puskar Kundu

Email: puskarkundu0226@gmail.com

Phone: 7602635245

Headline: CIVIL ENGINEER

Profile Summary: Result oriented Civil engineer, want to implement my technical skills and knowledge for the fast work execution as well as maintaining all SOPs according to company norms.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://86.10

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Junior Engineer(Civil) | Eco Protection Engineers Pvt Ltd. | 2024-Present | Sitework execution for different Civil structures (ESR, Chlorine room, Compound wall). Supervision of laying uPVC pipelines for distribution,DI for Rising main. DPR, Productivity reports, Documentation(Pour card, BBS). Client handling and Local Issue handling. || Civil Supervisor | Apex Infralink(C/O-L&T Construction) | 2022-2024 | Sitework Execution for civil structures(OHSR, GLSR, Pump House). DPR, Progress monitoring, Material issuance, site-Co ordination.

Education: Other | Diploma in Civil Engineering Passed: August | 2022 | 2022 || Other | Acharya Jagadish Chandra Bose Polytechnic || Other | Overall percentage: 86.10 || Class 10 | Secondary /Matriculation Passed: May | 2019 | 2019 || Other | Basirhat Town High School || Other | Overall Percentage: 86.28

Personal Details: Name: PUSKAR KUNDU | Email: puskarkundu0226@gmail.com | Phone: 7602635245

Resume Source Path: F:\Resume All 1\Resume PDF\Puskar Resume.pdf

Parsed Technical Skills: Excel'),
(4691, 'Mahendra Majhi', 'mahendramajhi05@gmail.com', '9178071792', 'Passport No. – P1779610', 'Passport No. – P1779610', 'To work in a global competitive and dynamic environment which gives me a challenge to utilize my skills and abilities to enable me to enhance my analytical skills / knowledge within the organization where I can enrich myself in terms of knowledgeand responsibility', 'To work in a global competitive and dynamic environment which gives me a challenge to utilize my skills and abilities to enable me to enhance my analytical skills / knowledge within the organization where I can enrich myself in terms of knowledgeand responsibility', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAHENDRA MAJHI | Email: mahendramajhi05@gmail.com | Phone: 9178071792', '', 'Target role: Passport No. – P1779610 | Headline: Passport No. – P1779610 | Portfolio: https://P.S.', 'ME | Finance | Passout 2031', '', '[{"degree":"ME","branch":"Finance","graduationYear":"2031","score":null,"raw":"Other | EXAMINATION SCHOOL\\COLLEGE\\UNIVERSITY YEAR OF || Other | PASSING || Class 12 | HSC Bhaleri High School Chasangara 2012 | 2012 || Other | CHSE Balugaon College Balugaon 2014 | 2014 || Graduation | GRADUATION Balugaon College Balugaon 2017 | 2017 || Postgraduate |  Post Graduate Diploma in Computer Application (PGDCA"}]'::jsonb, '[{"title":"Passport No. – P1779610","company":"Imported from resume CSV","description":" COMPANY NAME : Navayuga Engineering Company Ltd. (Ganga Bridge"}]'::jsonb, '[{"title":"Imported project details","description":"From : 13/01/2024 to till date | 2024-2024 || Designation : Store Assistant || Job Responsibilities: ||  Keeping records for incoming & outgoing materials. ( SAP ) ||  SAP systems in the organization to ensure proper documentation of receipts & Issues ||  On receipt of materials checking & verifying the physical quantity & quality ||  Proper materials issuing as per issue slips & stocking into stock books ||  Material Issues"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed 6 Months training Program in DTP & Print Publishing Assistance Course; Under DDU-GKY Program In MBD Alchemy Pvt. Ltd. Cuttack Odisha; PERSONAL PROFILE:; NAME :- MAHENDRA MAJHI; FATHER’S NAME :- AJAY MAJHI; DATE OF BIRTH :- 12/04/1996; PERMANENT ADDRESS :- S/O AJAY MAJHI; AT-MANGALPUR,; PO- DIBYASINGHPUR; DIST-KHORDHA P.S. –; BANPUR, ODISHA,; PIN-752031; LANGUAGE KNOWN :-Odia, Hindi, English; DECLARATION:; I do here by declare that the facts stated above are correct and true to the best of my; knowledge; SIGNATURE; (Mahendra Majhi)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHENDRA MAJHI CV (1)_compressed.pdf', 'Name: Mahendra Majhi

Email: mahendramajhi05@gmail.com

Phone: 9178071792

Headline: Passport No. – P1779610

Profile Summary: To work in a global competitive and dynamic environment which gives me a challenge to utilize my skills and abilities to enable me to enhance my analytical skills / knowledge within the organization where I can enrich myself in terms of knowledgeand responsibility

Career Profile: Target role: Passport No. – P1779610 | Headline: Passport No. – P1779610 | Portfolio: https://P.S.

Employment:  COMPANY NAME : Navayuga Engineering Company Ltd. (Ganga Bridge

Education: Other | EXAMINATION SCHOOL\COLLEGE\UNIVERSITY YEAR OF || Other | PASSING || Class 12 | HSC Bhaleri High School Chasangara 2012 | 2012 || Other | CHSE Balugaon College Balugaon 2014 | 2014 || Graduation | GRADUATION Balugaon College Balugaon 2017 | 2017 || Postgraduate |  Post Graduate Diploma in Computer Application (PGDCA

Projects: From : 13/01/2024 to till date | 2024-2024 || Designation : Store Assistant || Job Responsibilities: ||  Keeping records for incoming & outgoing materials. ( SAP ) ||  SAP systems in the organization to ensure proper documentation of receipts & Issues ||  On receipt of materials checking & verifying the physical quantity & quality ||  Proper materials issuing as per issue slips & stocking into stock books ||  Material Issues

Accomplishments:  Completed 6 Months training Program in DTP & Print Publishing Assistance Course; Under DDU-GKY Program In MBD Alchemy Pvt. Ltd. Cuttack Odisha; PERSONAL PROFILE:; NAME :- MAHENDRA MAJHI; FATHER’S NAME :- AJAY MAJHI; DATE OF BIRTH :- 12/04/1996; PERMANENT ADDRESS :- S/O AJAY MAJHI; AT-MANGALPUR,; PO- DIBYASINGHPUR; DIST-KHORDHA P.S. –; BANPUR, ODISHA,; PIN-752031; LANGUAGE KNOWN :-Odia, Hindi, English; DECLARATION:; I do here by declare that the facts stated above are correct and true to the best of my; knowledge; SIGNATURE; (Mahendra Majhi)

Personal Details: Name: MAHENDRA MAJHI | Email: mahendramajhi05@gmail.com | Phone: 9178071792

Resume Source Path: F:\Resume All 1\Resume PDF\MAHENDRA MAJHI CV (1)_compressed.pdf'),
(4692, 'Mahendra Kr. Pasvan', 'mk4845702@gmail.com', '8368172073', 'Civil Engineer', 'Civil Engineer', 'Dynamic and results-oriented Civil Engineer with a strong background in project management, structural design, and construction supervision. Dedicated to delivering high-quality infrastructure projects on time and within budget. Seeking a challenging role where I can utilize my expertise to contribute to the success of a forward-thinking engineering firm..', 'Dynamic and results-oriented Civil Engineer with a strong background in project management, structural design, and construction supervision. Dedicated to delivering high-quality infrastructure projects on time and within budget. Seeking a challenging role where I can utilize my expertise to contribute to the success of a forward-thinking engineering firm..', ARRAY['Excel', 'Leadership', ' Quality Control', ' Process Improvement', ' Material Testing', ' Root Cause Analysis', ' Compliance Management', ' Documentation and Reporting', ' Technical Troubleshooting', ' Team Collaboration', '● Able to work in pressure', '● Utilities: MS Word', 'MS Excel', 'MS PowerPoint.', '● Problems solving and critical thinking.', ' Leadership', 'analytics and time management.']::text[], ARRAY[' Quality Control', ' Process Improvement', ' Material Testing', ' Root Cause Analysis', ' Compliance Management', ' Documentation and Reporting', ' Technical Troubleshooting', ' Team Collaboration', '● Able to work in pressure', '● Utilities: MS Word', 'MS Excel', 'MS PowerPoint.', '● Problems solving and critical thinking.', ' Leadership', 'analytics and time management.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Quality Control', ' Process Improvement', ' Material Testing', ' Root Cause Analysis', ' Compliance Management', ' Documentation and Reporting', ' Technical Troubleshooting', ' Team Collaboration', '● Able to work in pressure', '● Utilities: MS Word', 'MS Excel', 'MS PowerPoint.', '● Problems solving and critical thinking.', ' Leadership', 'analytics and time management.']::text[], '', 'Name: MAHENDRA KR. PASVAN | Email: mk4845702@gmail.com | Phone: 8368172073', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://NTPC.BHEL', 'DIPLOMA | Civil | Passout 2023 | Score 77.2', '77.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"77.2","raw":"Other |  Swami Vivekanand University | Sagar | Madhay Pradesh || Other | Diploma in Civil Engineering; || Other | Percentage: 77.20% (Aug 2014 – Aug 2016) | 2014-2016 || Other |  Vikash Inter Collage | Pal Nagar | Sahson || Other | Uttar Pradesh School Examination Board || Other | Intermiddiate"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Projects. Thermal Power Plant (October 2023- Present) | 2023-2023 || Client. NTPC.BHEL | https://NTPC.BHEL || QA/QC Engineer || Job Responsibility:- || 1. Implemented and managed quality control processes and procedures in compliance with || industry regulations and standards for thermal power plant construction projects. || 2. Conducted regular inspections and audits to ensure adherence to quality specifications, || identifying and addressing deviations promptly."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mahendra paswan updaed resume - p.pdf', 'Name: Mahendra Kr. Pasvan

Email: mk4845702@gmail.com

Phone: 8368172073

Headline: Civil Engineer

Profile Summary: Dynamic and results-oriented Civil Engineer with a strong background in project management, structural design, and construction supervision. Dedicated to delivering high-quality infrastructure projects on time and within budget. Seeking a challenging role where I can utilize my expertise to contribute to the success of a forward-thinking engineering firm..

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://NTPC.BHEL

Key Skills:  Quality Control;  Process Improvement;  Material Testing;  Root Cause Analysis;  Compliance Management;  Documentation and Reporting;  Technical Troubleshooting;  Team Collaboration; ● Able to work in pressure; ● Utilities: MS Word; MS Excel; MS PowerPoint.; ● Problems solving and critical thinking.;  Leadership; analytics and time management.

IT Skills:  Quality Control;  Process Improvement;  Material Testing;  Root Cause Analysis;  Compliance Management;  Documentation and Reporting;  Technical Troubleshooting;  Team Collaboration; ● Able to work in pressure; ● Utilities: MS Word; MS Excel; MS PowerPoint.; ● Problems solving and critical thinking.;  Leadership; analytics and time management.

Skills: Excel;Leadership

Education: Other |  Swami Vivekanand University | Sagar | Madhay Pradesh || Other | Diploma in Civil Engineering; || Other | Percentage: 77.20% (Aug 2014 – Aug 2016) | 2014-2016 || Other |  Vikash Inter Collage | Pal Nagar | Sahson || Other | Uttar Pradesh School Examination Board || Other | Intermiddiate

Projects: Projects. Thermal Power Plant (October 2023- Present) | 2023-2023 || Client. NTPC.BHEL | https://NTPC.BHEL || QA/QC Engineer || Job Responsibility:- || 1. Implemented and managed quality control processes and procedures in compliance with || industry regulations and standards for thermal power plant construction projects. || 2. Conducted regular inspections and audits to ensure adherence to quality specifications, || identifying and addressing deviations promptly.

Personal Details: Name: MAHENDRA KR. PASVAN | Email: mk4845702@gmail.com | Phone: 8368172073

Resume Source Path: F:\Resume All 1\Resume PDF\mahendra paswan updaed resume - p.pdf

Parsed Technical Skills:  Quality Control,  Process Improvement,  Material Testing,  Root Cause Analysis,  Compliance Management,  Documentation and Reporting,  Technical Troubleshooting,  Team Collaboration, ● Able to work in pressure, ● Utilities: MS Word, MS Excel, MS PowerPoint., ● Problems solving and critical thinking.,  Leadership, analytics and time management.'),
(4693, 'Autocad Microsoft Excel', 'maheshnoolvi123@gmail.com', '9535668564', 'NOOLVI', 'NOOLVI', 'Accomplished civil engineer with a proven track record of delivering excellence in engineering projects. Possessing a robust understanding of engineering principles, theories, specifications, and standards. Dedicated to embracing challenges and continuously expanding knowledge and skills. Seeking to leverage expertise to drive', 'Accomplished civil engineer with a proven track record of delivering excellence in engineering projects. Possessing a robust understanding of engineering principles, theories, specifications, and standards. Dedicated to embracing challenges and continuously expanding knowledge and skills. Seeking to leverage expertise to drive', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Revit(Basic) StaadPro(Basic)', 'AutoCAD Microsoft Excel', 'Risk Assessment', 'Structural Engineering Billing', 'Decision making Team collaboration', 'Labor supervision']::text[], ARRAY['Revit(Basic) StaadPro(Basic)', 'AutoCAD Microsoft Excel', 'Risk Assessment', 'Structural Engineering Billing', 'Decision making Team collaboration', 'Labor supervision']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Revit(Basic) StaadPro(Basic)', 'AutoCAD Microsoft Excel', 'Risk Assessment', 'Structural Engineering Billing', 'Decision making Team collaboration', 'Labor supervision']::text[], '', 'Name: Autocad Microsoft Excel | Email: maheshnoolvi123@gmail.com | Phone: +919535668564', '', 'Target role: NOOLVI | Headline: NOOLVI | Portfolio: https://www.enhancv.com', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Oxford polytechnic. || Other | 2017 - 2019 | 2017-2019 || Graduation | Bachelor of Engineering BE || Other | in Civil Engineering || Other | KLE Institute of Technology"}]'::jsonb, '[{"title":"NOOLVI","company":"Imported from resume CSV","description":"2022-Present | Site Engineer 08/2022 - Present || SS POLICE PATIL CONTRACTORS Bengaluru Karnataka || India || SS Police Patil contractor is a growing and leading Construction Firm of Indian Origin. || Managing, developing the given site plan || Worked on Residential building indulging (PCC) Plain Cement Concrete which is"}]'::jsonb, '[{"title":"Imported project details","description":"Surveying Cost Estimation || Quality Control and Assurance SAP || Maintained cost billing and other relevant reports of the construction site || Capability to multitask, have completed 1 building in these past 6 months without || any issues. Also, Completed weightment bridge project recently. || Currently working on 2 buildings right now. || Softsfiills includes: || Communication, Teamwork, Time management, Leadership etc.,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"E cient Completion of 3+ buildings with Multi-Project Management; and Timely Delivery; Why are you proud of this achievement?; www.enhancv.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHESH 1 (1) (2).pdf', 'Name: Autocad Microsoft Excel

Email: maheshnoolvi123@gmail.com

Phone: 9535668564

Headline: NOOLVI

Profile Summary: Accomplished civil engineer with a proven track record of delivering excellence in engineering projects. Possessing a robust understanding of engineering principles, theories, specifications, and standards. Dedicated to embracing challenges and continuously expanding knowledge and skills. Seeking to leverage expertise to drive

Career Profile: Target role: NOOLVI | Headline: NOOLVI | Portfolio: https://www.enhancv.com

Key Skills: Revit(Basic) StaadPro(Basic); AutoCAD Microsoft Excel; Risk Assessment; Structural Engineering Billing; Decision making Team collaboration; Labor supervision

IT Skills: Revit(Basic) StaadPro(Basic); AutoCAD Microsoft Excel; Risk Assessment; Structural Engineering Billing; Decision making Team collaboration; Labor supervision

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2022-Present | Site Engineer 08/2022 - Present || SS POLICE PATIL CONTRACTORS Bengaluru Karnataka || India || SS Police Patil contractor is a growing and leading Construction Firm of Indian Origin. || Managing, developing the given site plan || Worked on Residential building indulging (PCC) Plain Cement Concrete which is

Education: Other | Diploma in Civil Engineering || Other | Oxford polytechnic. || Other | 2017 - 2019 | 2017-2019 || Graduation | Bachelor of Engineering BE || Other | in Civil Engineering || Other | KLE Institute of Technology

Projects: Surveying Cost Estimation || Quality Control and Assurance SAP || Maintained cost billing and other relevant reports of the construction site || Capability to multitask, have completed 1 building in these past 6 months without || any issues. Also, Completed weightment bridge project recently. || Currently working on 2 buildings right now. || Softsfiills includes: || Communication, Teamwork, Time management, Leadership etc.,

Accomplishments: E cient Completion of 3+ buildings with Multi-Project Management; and Timely Delivery; Why are you proud of this achievement?; www.enhancv.com

Personal Details: Name: Autocad Microsoft Excel | Email: maheshnoolvi123@gmail.com | Phone: +919535668564

Resume Source Path: F:\Resume All 1\Resume PDF\MAHESH 1 (1) (2).pdf

Parsed Technical Skills: Revit(Basic) StaadPro(Basic), AutoCAD Microsoft Excel, Risk Assessment, Structural Engineering Billing, Decision making Team collaboration, Labor supervision'),
(4694, 'Project Progress Incentive.', 'emailid-m.krajc172@gmail.com', '9625748242', '(APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT', '(APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT', '', 'Target role: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Headline: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Location: H.NO2261,GALI86WARDNO6 | Portfolio: https://H.NO2261', ARRAY[':Rcc detailing.', ':Cover depth.', ':Carbonation test.', ':Ph test.', ':Rebound hammer test.', ':Brick rebound hammer.', ':Steel rebound hammer.', ':Ut thickness', ':coating thickness.', ':Uspv test.', ':crack depth and measurement.', ':core test.', ':Cube test.', ':Brick test', ':resistivity test.', ':ferro scanning.', ':GPR.', ':Hand gpr.', ':Thermo graphy.', ':Half cell.', 'WORKAND', 'RESPONSIBILITY', ' Possess good knowledge of the different QA', 'processes metrology.', ' Use analytical and problem – solving skills to', 'validate', 'verify communicate', 'and resolve', 'application issues through use of all need of all', 'needed testing processes from functional and', 'all the way through regression testing.', ' Co-ordinate with development business teams', 'to ensure the Smooth execution of the']::text[], ARRAY[':Rcc detailing.', ':Cover depth.', ':Carbonation test.', ':Ph test.', ':Rebound hammer test.', ':Brick rebound hammer.', ':Steel rebound hammer.', ':Ut thickness', ':coating thickness.', ':Uspv test.', ':crack depth and measurement.', ':core test.', ':Cube test.', ':Brick test', ':resistivity test.', ':ferro scanning.', ':GPR.', ':Hand gpr.', ':Thermo graphy.', ':Half cell.', 'WORKAND', 'RESPONSIBILITY', ' Possess good knowledge of the different QA', 'processes metrology.', ' Use analytical and problem – solving skills to', 'validate', 'verify communicate', 'and resolve', 'application issues through use of all need of all', 'needed testing processes from functional and', 'all the way through regression testing.', ' Co-ordinate with development business teams', 'to ensure the Smooth execution of the']::text[], ARRAY[]::text[], ARRAY[':Rcc detailing.', ':Cover depth.', ':Carbonation test.', ':Ph test.', ':Rebound hammer test.', ':Brick rebound hammer.', ':Steel rebound hammer.', ':Ut thickness', ':coating thickness.', ':Uspv test.', ':crack depth and measurement.', ':core test.', ':Cube test.', ':Brick test', ':resistivity test.', ':ferro scanning.', ':GPR.', ':Hand gpr.', ':Thermo graphy.', ':Half cell.', 'WORKAND', 'RESPONSIBILITY', ' Possess good knowledge of the different QA', 'processes metrology.', ' Use analytical and problem – solving skills to', 'validate', 'verify communicate', 'and resolve', 'application issues through use of all need of all', 'needed testing processes from functional and', 'all the way through regression testing.', ' Co-ordinate with development business teams', 'to ensure the Smooth execution of the']::text[], '', 'Name: Project Progress Incentive. | Email: emailid-m.krajc172@gmail.com | Phone: 9625748242 | Location: H.NO2261,GALI86WARDNO6', '', 'Target role: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Headline: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Location: H.NO2261,GALI86WARDNO6 | Portfolio: https://H.NO2261', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10th pass from HARYANA BOARD OF SCHOOL EDUCATION || Other | Diploma in civil engg. From Govt.Polytechnic Manesar || Other | gurugram. || Graduation | B.TECH in civil engg.FromMAHARSHI || Other | DAYANAND UNIVERSITY. || Other | FIRSTAIDCOURSE."}]'::jsonb, '[{"title":"(APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT","company":"Imported from resume CSV","description":"Present | Current Salary in hand per month 35000+travling expense || 2019 | 21 SEP 2019 TO 18 || 2022 | AUG 2022 || CORTEX CONSTRUCTION SOLUTION PVT.LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Expectedinhand-45000. || Job Objective To solve the problems in creative and effective manner in a || challenging position. || Professional || KHNO:1273,Deepplaza,istfloor,KapasheraBorder,new delhi, || 110037 || CLIENTINDUSTOWER || Designation-Site engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh 2024 update (1).pdf', 'Name: Project Progress Incentive.

Email: emailid-m.krajc172@gmail.com

Phone: 9625748242

Headline: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT

Career Profile: Target role: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Headline: (APPLIED FOR CONSTRUCTION MANAGEMENT ASSISTANT PROJECT | Location: H.NO2261,GALI86WARDNO6 | Portfolio: https://H.NO2261

Key Skills: :Rcc detailing.; :Cover depth.; :Carbonation test.; :Ph test.; :Rebound hammer test.; :Brick rebound hammer.; :Steel rebound hammer.; :Ut thickness; :coating thickness.; :Uspv test.; :crack depth and measurement.; :core test.; :Cube test.; :Brick test; :resistivity test.; :ferro scanning.; :GPR.; :Hand gpr.; :Thermo graphy.; :Half cell.; WORKAND; RESPONSIBILITY;  Possess good knowledge of the different QA; processes metrology.;  Use analytical and problem – solving skills to; validate; verify communicate; and resolve; application issues through use of all need of all; needed testing processes from functional and; all the way through regression testing.;  Co-ordinate with development business teams; to ensure the Smooth execution of the

IT Skills: :Rcc detailing.; :Cover depth.; :Carbonation test.; :Ph test.; :Rebound hammer test.; :Brick rebound hammer.; :Steel rebound hammer.; :Ut thickness; :coating thickness.; :Uspv test.; :crack depth and measurement.; :core test.; :Cube test.; :Brick test; :resistivity test.; :ferro scanning.; :GPR.; :Hand gpr.; :Thermo graphy.; :Half cell.; WORKAND; RESPONSIBILITY;  Possess good knowledge of the different QA; processes metrology.;  Use analytical and problem – solving skills to; validate; verify communicate; and resolve; application issues through use of all need of all; needed testing processes from functional and; all the way through regression testing.;  Co-ordinate with development business teams; to ensure the Smooth execution of the

Employment: Present | Current Salary in hand per month 35000+travling expense || 2019 | 21 SEP 2019 TO 18 || 2022 | AUG 2022 || CORTEX CONSTRUCTION SOLUTION PVT.LTD.

Education: Class 10 | 10th pass from HARYANA BOARD OF SCHOOL EDUCATION || Other | Diploma in civil engg. From Govt.Polytechnic Manesar || Other | gurugram. || Graduation | B.TECH in civil engg.FromMAHARSHI || Other | DAYANAND UNIVERSITY. || Other | FIRSTAIDCOURSE.

Projects: Expectedinhand-45000. || Job Objective To solve the problems in creative and effective manner in a || challenging position. || Professional || KHNO:1273,Deepplaza,istfloor,KapasheraBorder,new delhi, || 110037 || CLIENTINDUSTOWER || Designation-Site engineer

Personal Details: Name: Project Progress Incentive. | Email: emailid-m.krajc172@gmail.com | Phone: 9625748242 | Location: H.NO2261,GALI86WARDNO6

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh 2024 update (1).pdf

Parsed Technical Skills: :Rcc detailing., :Cover depth., :Carbonation test., :Ph test., :Rebound hammer test., :Brick rebound hammer., :Steel rebound hammer., :Ut thickness, :coating thickness., :Uspv test., :crack depth and measurement., :core test., :Cube test., :Brick test, :resistivity test., :ferro scanning., :GPR., :Hand gpr., :Thermo graphy., :Half cell., WORKAND, RESPONSIBILITY,  Possess good knowledge of the different QA, processes metrology.,  Use analytical and problem – solving skills to, validate, verify communicate, and resolve, application issues through use of all need of all, needed testing processes from functional and, all the way through regression testing.,  Co-ordinate with development business teams, to ensure the Smooth execution of the'),
(4695, 'Mahesh Murmu', 'maheshmurmu636@gmail.com', '6203243659', 'Mahesh Murmu', 'Mahesh Murmu', '', 'Name: MAHESH MURMU | Email: maheshmurmu636@gmail.com | Phone: 6203243659', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MAHESH MURMU | Email: maheshmurmu636@gmail.com | Phone: 6203243659', '', '', 'DIPLOMA | Electrical | Passout 2032', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2032","score":null,"raw":"Other | Diploma in Electrical || Other | Engineering || Other | Jut 2023 70 | 2023 || Class 12 | Intermediate JAC 2020 58 | 2020 || Class 10 | Matriculation JAC 2017 73 | 2017 || Other | STRENGTH"}]'::jsonb, '[{"title":"Mahesh Murmu","company":"Imported from resume CSV","description":"2 years experience in Short Blast, Adhesive , Grinder , Heat Press , Moulding , Oven , Degreasing and || Paint Shop Machine in Hitachi Astemo Brake System Neemrana. || 6 month Training in Automation Course. || 1 Month Industrial Training in IDTR in Jamshedpur. || KNOWLEDGE || 1. DOL STARTER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh 9948.pdf', 'Name: Mahesh Murmu

Email: maheshmurmu636@gmail.com

Phone: 6203243659

Headline: Mahesh Murmu

Employment: 2 years experience in Short Blast, Adhesive , Grinder , Heat Press , Moulding , Oven , Degreasing and || Paint Shop Machine in Hitachi Astemo Brake System Neemrana. || 6 month Training in Automation Course. || 1 Month Industrial Training in IDTR in Jamshedpur. || KNOWLEDGE || 1. DOL STARTER

Education: Other | Diploma in Electrical || Other | Engineering || Other | Jut 2023 70 | 2023 || Class 12 | Intermediate JAC 2020 58 | 2020 || Class 10 | Matriculation JAC 2017 73 | 2017 || Other | STRENGTH

Personal Details: Name: MAHESH MURMU | Email: maheshmurmu636@gmail.com | Phone: 6203243659

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh 9948.pdf'),
(4696, 'Boya Mahesh', 'boyamahesh026@gmail.com', '8688732459', 'Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling.', 'Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling.', 'Recent Civil Engineering graduate with knowledge of design, construction, and site work. Skilled in AutoCAD, Revit, and project planning. Looking to apply skills in real-world projects and grow in the field.', 'Recent Civil Engineering graduate with knowledge of design, construction, and site work. Skilled in AutoCAD, Revit, and project planning. Looking to apply skills in real-world projects and grow in the field.', ARRAY[' AutoCAD design  Problem solving', ' Site analysis  Quantity surveyor', ' Surveyor  Quality control', ' Revit modelling  Construction planning']::text[], ARRAY[' AutoCAD design  Problem solving', ' Site analysis  Quantity surveyor', ' Surveyor  Quality control', ' Revit modelling  Construction planning']::text[], ARRAY[]::text[], ARRAY[' AutoCAD design  Problem solving', ' Site analysis  Quantity surveyor', ' Surveyor  Quality control', ' Revit modelling  Construction planning']::text[], '', 'Name: BOYA MAHESH | Email: boyamahesh026@gmail.com | Phone: 8688732459', '', 'Target role: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Headline: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Portfolio: https://8.1', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 8.1', '8.1', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"8.1","raw":"Other | Rajeev Gandhi Memorial College of Engineering and Technology (Mar 2022 – April 2025) | 2022-2025 || Graduation | Bachelor of Technology in Civil Engineering GPA:8.1 || Other |  Sri Venkateswara Government Polytechnic (Tirupathi | Andhra Pradesh | India ) (june 2019july 2022) | 2022 || Other | Diploma in civil engineering GPA-8.83"}]'::jsonb, '[{"title":"Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling.","company":"Imported from resume CSV","description":"Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Auto Cad and Revit | 2024-2025 || Gained practical experience in road and building construction, focusing on planning, materials, and site | Roads and Buildings ( Internship) | 2021-2022 | work."}]'::jsonb, '[{"title":"Imported project details","description":"An experimental study on partial replacement of cement by using groundnut shell powder in concrete"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Auto cad and Revit _ Bhavanam''sC2C;  Revit _ AP skill development; Hobbies; Reading books; chess"}]'::jsonb, 'F:\Resume All 1\Resume PDF\mahesh civil.pdf', 'Name: Boya Mahesh

Email: boyamahesh026@gmail.com

Phone: 8688732459

Headline: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling.

Profile Summary: Recent Civil Engineering graduate with knowledge of design, construction, and site work. Skilled in AutoCAD, Revit, and project planning. Looking to apply skills in real-world projects and grow in the field.

Career Profile: Target role: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Headline: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Portfolio: https://8.1

Key Skills:  AutoCAD design  Problem solving;  Site analysis  Quantity surveyor;  Surveyor  Quality control;  Revit modelling  Construction planning

IT Skills:  AutoCAD design  Problem solving;  Site analysis  Quantity surveyor;  Surveyor  Quality control;  Revit modelling  Construction planning

Employment: Trained in Revit and AutoCAD, gaining hands-on experience in design and modeling. | Auto Cad and Revit | 2024-2025 || Gained practical experience in road and building construction, focusing on planning, materials, and site | Roads and Buildings ( Internship) | 2021-2022 | work.

Education: Other | Rajeev Gandhi Memorial College of Engineering and Technology (Mar 2022 – April 2025) | 2022-2025 || Graduation | Bachelor of Technology in Civil Engineering GPA:8.1 || Other |  Sri Venkateswara Government Polytechnic (Tirupathi | Andhra Pradesh | India ) (june 2019july 2022) | 2022 || Other | Diploma in civil engineering GPA-8.83

Projects: An experimental study on partial replacement of cement by using groundnut shell powder in concrete

Accomplishments:  Auto cad and Revit _ Bhavanam''sC2C;  Revit _ AP skill development; Hobbies; Reading books; chess

Personal Details: Name: BOYA MAHESH | Email: boyamahesh026@gmail.com | Phone: 8688732459

Resume Source Path: F:\Resume All 1\Resume PDF\mahesh civil.pdf

Parsed Technical Skills:  AutoCAD design  Problem solving,  Site analysis  Quantity surveyor,  Surveyor  Quality control,  Revit modelling  Construction planning'),
(4697, 'Opportunities For Career Development.', 'maheshharippad@gmail.com', '9147924806', 'Drafting (CAD) and specialized expertise in architectural drawings and detailed working', 'Drafting (CAD) and specialized expertise in architectural drawings and detailed working', 'Mahesh Maniyappan Saudi Arabia, Riyadh Mobile No: +966 0558867482 Email ID: maheshharippad@gmail.com.', 'Mahesh Maniyappan Saudi Arabia, Riyadh Mobile No: +966 0558867482 Email ID: maheshharippad@gmail.com.', ARRAY['Autodesk AutoCAD 2023', 'Microsoft Office 2013', 'Architectural Drawings and Interior Design Drawings', 'Structural Design Drawings and Civil Drawings and Free Hand Sketches', 'Work Experience- Total 17 Years (12 G.C.C+ 5 India)', 'WeBuild', '9033 King Fahd Rd', 'Al Olaya', '2370', 'Riyadh 122214 (Seconded By Al Ohdah)', 'Working As an Architectural Draftsman from July 2023 – Present.', 'UCC InfraRoad P.O.Box 15427', 'Doha', 'Qatar (Seconded By Conserve Building Solution)', 'Working As an Architectural Draftsman from February 2022 – March2023.', 'ManEnterprise P.O. Box 22373', 'Qatar', 'Working As an Architectural Draftsman from August 2020 – March 2021', 'Shapoori Pallonji W.L. L', 'P.O. Box 22587', 'Working As an Interior Draftsman from October 2018 – June 2020', 'Al Hamad Engineering W.L. L', 'P.O. Box 31731', 'Working as an Architectural Draftsman from April 2011 – August 2017', 'Chapo Trading And Contracting W.L. L', 'P.O.Box 22493', 'Worked As an Architectural Draftsman from October 2009 to March 2011', 'AST Architectural Drawing Services. P.O. Box 4532', 'Dubai', 'UAE', 'Worked As Cad Draftsman from March 2008 to March2000', 'Associated Structural Consultants', 'B4 Girinagar North', 'Kochi', '682020', 'India', 'Worked as Structural Draftsman from December 2005 to January 2008', 'Technical Project Consultants', 'E-2 Church Complex', 'Sukhdev Vihar', 'New Delhi -25', 'Worked As Structural Draftsman from October 2003 to October']::text[], ARRAY['Autodesk AutoCAD 2023', 'Microsoft Office 2013', 'Architectural Drawings and Interior Design Drawings', 'Structural Design Drawings and Civil Drawings and Free Hand Sketches', 'Work Experience- Total 17 Years (12 G.C.C+ 5 India)', 'WeBuild', '9033 King Fahd Rd', 'Al Olaya', '2370', 'Riyadh 122214 (Seconded By Al Ohdah)', 'Working As an Architectural Draftsman from July 2023 – Present.', 'UCC InfraRoad P.O.Box 15427', 'Doha', 'Qatar (Seconded By Conserve Building Solution)', 'Working As an Architectural Draftsman from February 2022 – March2023.', 'ManEnterprise P.O. Box 22373', 'Qatar', 'Working As an Architectural Draftsman from August 2020 – March 2021', 'Shapoori Pallonji W.L. L', 'P.O. Box 22587', 'Working As an Interior Draftsman from October 2018 – June 2020', 'Al Hamad Engineering W.L. L', 'P.O. Box 31731', 'Working as an Architectural Draftsman from April 2011 – August 2017', 'Chapo Trading And Contracting W.L. L', 'P.O.Box 22493', 'Worked As an Architectural Draftsman from October 2009 to March 2011', 'AST Architectural Drawing Services. P.O. Box 4532', 'Dubai', 'UAE', 'Worked As Cad Draftsman from March 2008 to March2000', 'Associated Structural Consultants', 'B4 Girinagar North', 'Kochi', '682020', 'India', 'Worked as Structural Draftsman from December 2005 to January 2008', 'Technical Project Consultants', 'E-2 Church Complex', 'Sukhdev Vihar', 'New Delhi -25', 'Worked As Structural Draftsman from October 2003 to October']::text[], ARRAY[]::text[], ARRAY['Autodesk AutoCAD 2023', 'Microsoft Office 2013', 'Architectural Drawings and Interior Design Drawings', 'Structural Design Drawings and Civil Drawings and Free Hand Sketches', 'Work Experience- Total 17 Years (12 G.C.C+ 5 India)', 'WeBuild', '9033 King Fahd Rd', 'Al Olaya', '2370', 'Riyadh 122214 (Seconded By Al Ohdah)', 'Working As an Architectural Draftsman from July 2023 – Present.', 'UCC InfraRoad P.O.Box 15427', 'Doha', 'Qatar (Seconded By Conserve Building Solution)', 'Working As an Architectural Draftsman from February 2022 – March2023.', 'ManEnterprise P.O. Box 22373', 'Qatar', 'Working As an Architectural Draftsman from August 2020 – March 2021', 'Shapoori Pallonji W.L. L', 'P.O. Box 22587', 'Working As an Interior Draftsman from October 2018 – June 2020', 'Al Hamad Engineering W.L. L', 'P.O. Box 31731', 'Working as an Architectural Draftsman from April 2011 – August 2017', 'Chapo Trading And Contracting W.L. L', 'P.O.Box 22493', 'Worked As an Architectural Draftsman from October 2009 to March 2011', 'AST Architectural Drawing Services. P.O. Box 4532', 'Dubai', 'UAE', 'Worked As Cad Draftsman from March 2008 to March2000', 'Associated Structural Consultants', 'B4 Girinagar North', 'Kochi', '682020', 'India', 'Worked as Structural Draftsman from December 2005 to January 2008', 'Technical Project Consultants', 'E-2 Church Complex', 'Sukhdev Vihar', 'New Delhi -25', 'Worked As Structural Draftsman from October 2003 to October']::text[], '', 'Name: opportunities for career development. | Email: maheshharippad@gmail.com | Phone: +9660558867482 | Location: Young, A young, duty-oriented professional with solid knowledge in Computer-Aided', '', 'Target role: Drafting (CAD) and specialized expertise in architectural drawings and detailed working | Headline: Drafting (CAD) and specialized expertise in architectural drawings and detailed working | Location: Young, A young, duty-oriented professional with solid knowledge in Computer-Aided | Portfolio: https://G.C.C+', 'BE | Civil | Passout 2033', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | Higher Secondary – Kerala Govt. Board of Higher Secondary Education. || Other | Technical Trainings: || Other | Diploma In Civil Engineering – India Govt. National Council for Vocational || Other | Training || Other | Computer Aided Design Technology– Mudra Infosys (Institute of Information || Other | Technology) Alappuzha | Kerala"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Location: Riyadh, Saudi Arabia || Client: Riyadh Metro Transit || Consultant: RMTC || Central Doha and Corniche Beautification | Doha || Location: Corniche, Doha, Qatar | Doha; Qatar (Seconded By Conserve Building Solution); Qatar || Client: Ashghal – Public Works Authority || Consultant: CDM Smith || Al Darwish Residential Tower"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh CV- 2025.pdf', 'Name: Opportunities For Career Development.

Email: maheshharippad@gmail.com

Phone: 9147924806

Headline: Drafting (CAD) and specialized expertise in architectural drawings and detailed working

Profile Summary: Mahesh Maniyappan Saudi Arabia, Riyadh Mobile No: +966 0558867482 Email ID: maheshharippad@gmail.com.

Career Profile: Target role: Drafting (CAD) and specialized expertise in architectural drawings and detailed working | Headline: Drafting (CAD) and specialized expertise in architectural drawings and detailed working | Location: Young, A young, duty-oriented professional with solid knowledge in Computer-Aided | Portfolio: https://G.C.C+

Key Skills: Autodesk AutoCAD 2023; Microsoft Office 2013; Architectural Drawings and Interior Design Drawings; Structural Design Drawings and Civil Drawings and Free Hand Sketches; Work Experience- Total 17 Years (12 G.C.C+ 5 India); WeBuild; 9033 King Fahd Rd; Al Olaya; 2370; Riyadh 122214 (Seconded By Al Ohdah); Working As an Architectural Draftsman from July 2023 – Present.; UCC InfraRoad P.O.Box 15427; Doha; Qatar (Seconded By Conserve Building Solution); Working As an Architectural Draftsman from February 2022 – March2023.; ManEnterprise P.O. Box 22373; Qatar; Working As an Architectural Draftsman from August 2020 – March 2021; Shapoori Pallonji W.L. L; P.O. Box 22587; Working As an Interior Draftsman from October 2018 – June 2020; Al Hamad Engineering W.L. L; P.O. Box 31731; Working as an Architectural Draftsman from April 2011 – August 2017; Chapo Trading And Contracting W.L. L; P.O.Box 22493; Worked As an Architectural Draftsman from October 2009 to March 2011; AST Architectural Drawing Services. P.O. Box 4532; Dubai; UAE; Worked As Cad Draftsman from March 2008 to March2000; Associated Structural Consultants; B4 Girinagar North; Kochi; 682020; India; Worked as Structural Draftsman from December 2005 to January 2008; Technical Project Consultants; E-2 Church Complex; Sukhdev Vihar; New Delhi -25; Worked As Structural Draftsman from October 2003 to October

IT Skills: Autodesk AutoCAD 2023; Microsoft Office 2013; Architectural Drawings and Interior Design Drawings; Structural Design Drawings and Civil Drawings and Free Hand Sketches; Work Experience- Total 17 Years (12 G.C.C+ 5 India); WeBuild; 9033 King Fahd Rd; Al Olaya; 2370; Riyadh 122214 (Seconded By Al Ohdah); Working As an Architectural Draftsman from July 2023 – Present.; UCC InfraRoad P.O.Box 15427; Doha; Qatar (Seconded By Conserve Building Solution); Working As an Architectural Draftsman from February 2022 – March2023.; ManEnterprise P.O. Box 22373; Qatar; Working As an Architectural Draftsman from August 2020 – March 2021; Shapoori Pallonji W.L. L; P.O. Box 22587; Working As an Interior Draftsman from October 2018 – June 2020; Al Hamad Engineering W.L. L; P.O. Box 31731; Working as an Architectural Draftsman from April 2011 – August 2017; Chapo Trading And Contracting W.L. L; P.O.Box 22493; Worked As an Architectural Draftsman from October 2009 to March 2011; AST Architectural Drawing Services. P.O. Box 4532; Dubai; UAE; Worked As Cad Draftsman from March 2008 to March2000; Associated Structural Consultants; B4 Girinagar North; Kochi; 682020; India; Worked as Structural Draftsman from December 2005 to January 2008; Technical Project Consultants; E-2 Church Complex; Sukhdev Vihar; New Delhi -25; Worked As Structural Draftsman from October 2003 to October

Education: Other | Higher Secondary – Kerala Govt. Board of Higher Secondary Education. || Other | Technical Trainings: || Other | Diploma In Civil Engineering – India Govt. National Council for Vocational || Other | Training || Other | Computer Aided Design Technology– Mudra Infosys (Institute of Information || Other | Technology) Alappuzha | Kerala

Projects: Location: Riyadh, Saudi Arabia || Client: Riyadh Metro Transit || Consultant: RMTC || Central Doha and Corniche Beautification | Doha || Location: Corniche, Doha, Qatar | Doha; Qatar (Seconded By Conserve Building Solution); Qatar || Client: Ashghal – Public Works Authority || Consultant: CDM Smith || Al Darwish Residential Tower

Personal Details: Name: opportunities for career development. | Email: maheshharippad@gmail.com | Phone: +9660558867482 | Location: Young, A young, duty-oriented professional with solid knowledge in Computer-Aided

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh CV- 2025.pdf

Parsed Technical Skills: Autodesk AutoCAD 2023, Microsoft Office 2013, Architectural Drawings and Interior Design Drawings, Structural Design Drawings and Civil Drawings and Free Hand Sketches, Work Experience- Total 17 Years (12 G.C.C+ 5 India), WeBuild, 9033 King Fahd Rd, Al Olaya, 2370, Riyadh 122214 (Seconded By Al Ohdah), Working As an Architectural Draftsman from July 2023 – Present., UCC InfraRoad P.O.Box 15427, Doha, Qatar (Seconded By Conserve Building Solution), Working As an Architectural Draftsman from February 2022 – March2023., ManEnterprise P.O. Box 22373, Qatar, Working As an Architectural Draftsman from August 2020 – March 2021, Shapoori Pallonji W.L. L, P.O. Box 22587, Working As an Interior Draftsman from October 2018 – June 2020, Al Hamad Engineering W.L. L, P.O. Box 31731, Working as an Architectural Draftsman from April 2011 – August 2017, Chapo Trading And Contracting W.L. L, P.O.Box 22493, Worked As an Architectural Draftsman from October 2009 to March 2011, AST Architectural Drawing Services. P.O. Box 4532, Dubai, UAE, Worked As Cad Draftsman from March 2008 to March2000, Associated Structural Consultants, B4 Girinagar North, Kochi, 682020, India, Worked as Structural Draftsman from December 2005 to January 2008, Technical Project Consultants, E-2 Church Complex, Sukhdev Vihar, New Delhi -25, Worked As Structural Draftsman from October 2003 to October'),
(4698, 'Mahesh Kalwal 17.04.2024', 'maheshkalwal@gmail.com', '0000000000', 'Mahesh Kalwal 17.04.2024', 'Mahesh Kalwal 17.04.2024', '', 'Name: Mahesh Kalwal 17.04.2024 | Email: maheshkalwal@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mahesh Kalwal 17.04.2024 | Email: maheshkalwal@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Kalwal - 17.04.2024.pdf', 'Name: Mahesh Kalwal 17.04.2024

Email: maheshkalwal@gmail.com

Headline: Mahesh Kalwal 17.04.2024

Personal Details: Name: Mahesh Kalwal 17.04.2024 | Email: maheshkalwal@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Kalwal - 17.04.2024.pdf'),
(4699, 'Pradeep Bhati', 'pardeepthakur94@gmail.com', '7982554841', '1 | P a g e', '1 | P a g e', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: pardeepthakur94@gmail.com | Phone: +917982554841', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  B.Tech in Civil Engineering | Maharishi Dayanand University | Rohtak | 2013-2017 || Class 12 |  12thfrom Central Board of Secondary Education (2013) | Infant Jesus Senior Secondary School | 2013 || Other | Faridabad | Haryana. || Class 12 |  10thfrom Central Board of Secondary Education (2011) | Infant Jesus Senior Secondary School | 2011 || Other | Computer Software || Other |  MS Office (Word | Excel | Power Point)."}]'::jsonb, '[{"title":"1 | P a g e","company":"Imported from resume CSV","description":"Working as BRIDGE DESIGN ENGINEER with DSD Infratech Management Private Limited., Noida- from || 2023 | April 2023 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"1. Consultancy services for the preparation of Feasibility studies and Detailed project report for the || work of \"Rehabilitation, Upgradation & Widening of existing Highway to 2Lane / 4 Lane with Paved || Shoulder from Km. 55/800 to Km. 113/650 (Length = 57.850 Km.) on NH 353C from Soni Village to | https://57.850 || Gadchiroli in Gadchiroli district in the State of Maharashtra. || Client: Public Works Department. || 2. Consultancy Services for Preparation of Detailed Project Report and providing services for || pre- construction activities in respect of “Widening and Up-gradation of existing || carriageway into 2- lane with paved shoulder configuration from (a) Rongli, Sikkim to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradee bhati _Resume_2024.pdf', 'Name: Pradeep Bhati

Email: pardeepthakur94@gmail.com

Phone: 7982554841

Headline: 1 | P a g e

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: 1 | P a g e | Headline: 1 | P a g e | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Working as BRIDGE DESIGN ENGINEER with DSD Infratech Management Private Limited., Noida- from || 2023 | April 2023 to till date.

Education: Graduation |  B.Tech in Civil Engineering | Maharishi Dayanand University | Rohtak | 2013-2017 || Class 12 |  12thfrom Central Board of Secondary Education (2013) | Infant Jesus Senior Secondary School | 2013 || Other | Faridabad | Haryana. || Class 12 |  10thfrom Central Board of Secondary Education (2011) | Infant Jesus Senior Secondary School | 2011 || Other | Computer Software || Other |  MS Office (Word | Excel | Power Point).

Projects: 1. Consultancy services for the preparation of Feasibility studies and Detailed project report for the || work of "Rehabilitation, Upgradation & Widening of existing Highway to 2Lane / 4 Lane with Paved || Shoulder from Km. 55/800 to Km. 113/650 (Length = 57.850 Km.) on NH 353C from Soni Village to | https://57.850 || Gadchiroli in Gadchiroli district in the State of Maharashtra. || Client: Public Works Department. || 2. Consultancy Services for Preparation of Detailed Project Report and providing services for || pre- construction activities in respect of “Widening and Up-gradation of existing || carriageway into 2- lane with paved shoulder configuration from (a) Rongli, Sikkim to

Personal Details: Name: Curriculum Vitae | Email: pardeepthakur94@gmail.com | Phone: +917982554841

Resume Source Path: F:\Resume All 1\Resume PDF\Pradee bhati _Resume_2024.pdf

Parsed Technical Skills: Excel'),
(4700, 'Mahesh Nana Patil', '.civil@coep.ac.in', '8668205298', 'M.Tech', 'M.Tech', '', 'Target role: M.Tech | Headline: M.Tech | Location: UG Civil Engineering Savitribai Phule Pune University 8.91 | Portfolio: https://M.Tech', ARRAY['Excel', 'Leadership', 'Engineering Today', 'Inter department activities', 'Water Mission 1.', 'Tree Plantation 2.', 'Food Donation camp 3.', 'Swacch Bharat Mission 4.', 'Blood Donation awareness Camp 5.', 'Jul 2017 - May 2019', 'Apr 2017 - May 2019']::text[], ARRAY['Engineering Today', 'Inter department activities', 'Water Mission 1.', 'Tree Plantation 2.', 'Food Donation camp 3.', 'Swacch Bharat Mission 4.', 'Blood Donation awareness Camp 5.', 'Jul 2017 - May 2019', 'Apr 2017 - May 2019']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Engineering Today', 'Inter department activities', 'Water Mission 1.', 'Tree Plantation 2.', 'Food Donation camp 3.', 'Swacch Bharat Mission 4.', 'Blood Donation awareness Camp 5.', 'Jul 2017 - May 2019', 'Apr 2017 - May 2019']::text[], '', 'Name: MAHESH NANA PATIL | Email: .civil@coep.ac.in | Phone: 8668205298 | Location: UG Civil Engineering Savitribai Phule Pune University 8.91', '', 'Target role: M.Tech | Headline: M.Tech | Location: UG Civil Engineering Savitribai Phule Pune University 8.91 | Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | Role: Head Coordinator | Cause: Social Services || Other | Role: Volunteer | Cause: Social Services || Other | TEST NAME || Other | Graduate Aptitude Test In Engineering || Other | TCS National Qualifier Test || Other | AICTE PG Scholarship"}]'::jsonb, '[{"title":"M.Tech","company":"Imported from resume CSV","description":"CONFERENCES AND WORKSHOPS || Social Service || EXTRACURRICULARACTIVITIES || DATE OF EXAM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Keywords:; TEST SCORES; SCORE; Score:31.47/ 100; Nov 2022; SCHOLARSHIPS; CERTIFICATION; Goverment of Maharashtra; MKCL MS-CIT; Organized by:; 17th International Construction Expo on Machinery, Materials , Methods & Projects; Constro-2023; IGS Pune chapter; Jan 2013; Nov 2012; Aug2023 - Present; Jan 2023; BOARD/UNIVERSITY; Date:; CERTIFYING AUTHORITY; NPTEL -IIT Madras; NPTEL -IIT Roorkee; Feb2019; Dec2022; ,Civil,2024; All India Shree Shivaji Memorial; Society College of Engineering Pune; K.R.T. Arts, B.H. Commerce and A.M.; Science (KTHM) College Nashik; MVP''S Janata Vidhyalaya Pale; Construction Management, AutoCADCivil 3D, Microsoft Project, Primevera, Autodesk Revit,; Leadership +Management, Microsoft Excel, TORA; CGPA :8.48 (79.8%); Pune Construction Engineering Research Foundation (PCERF); Indian Geotechnical society; College of Engineering Pune; COURSE SPECIALIZATION INSTITUTE/COLLEGE; Technical Proficiency; Trainee Engineer --- Samarth Construction; Co-ordinator --- Swachh Bharat Summer Internship; Sustainable Construction approach through Integration of LCA, LCC and BIM tool - Construction Management; Analysis of Generation of Electricity in Water Supply System in high-rise buildings - Sustainable Building and Fluid mechanics; Intermediate Grade Drawing Examination; Operation and Supply Chain Management; SustainableTransportation System; Earthquake Resistant Design of Frame Buildings.; District Science Exhibition | District Education Department; Taluka Science Exhibition | Education Department Nashik"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Patil_Coeptech CV (1).pdf', 'Name: Mahesh Nana Patil

Email: .civil@coep.ac.in

Phone: 8668205298

Headline: M.Tech

Career Profile: Target role: M.Tech | Headline: M.Tech | Location: UG Civil Engineering Savitribai Phule Pune University 8.91 | Portfolio: https://M.Tech

Key Skills: Engineering Today; Inter department activities; Water Mission 1.; Tree Plantation 2.; Food Donation camp 3.; Swacch Bharat Mission 4.; Blood Donation awareness Camp 5.; Jul 2017 - May 2019; Apr 2017 - May 2019

IT Skills: Engineering Today; Inter department activities; Water Mission 1.; Tree Plantation 2.; Food Donation camp 3.; Swacch Bharat Mission 4.; Blood Donation awareness Camp 5.; Jul 2017 - May 2019; Apr 2017 - May 2019

Skills: Excel;Leadership

Employment: CONFERENCES AND WORKSHOPS || Social Service || EXTRACURRICULARACTIVITIES || DATE OF EXAM

Education: Other | Role: Head Coordinator | Cause: Social Services || Other | Role: Volunteer | Cause: Social Services || Other | TEST NAME || Other | Graduate Aptitude Test In Engineering || Other | TCS National Qualifier Test || Other | AICTE PG Scholarship

Accomplishments: Keywords:; TEST SCORES; SCORE; Score:31.47/ 100; Nov 2022; SCHOLARSHIPS; CERTIFICATION; Goverment of Maharashtra; MKCL MS-CIT; Organized by:; 17th International Construction Expo on Machinery, Materials , Methods & Projects; Constro-2023; IGS Pune chapter; Jan 2013; Nov 2012; Aug2023 - Present; Jan 2023; BOARD/UNIVERSITY; Date:; CERTIFYING AUTHORITY; NPTEL -IIT Madras; NPTEL -IIT Roorkee; Feb2019; Dec2022; ,Civil,2024; All India Shree Shivaji Memorial; Society College of Engineering Pune; K.R.T. Arts, B.H. Commerce and A.M.; Science (KTHM) College Nashik; MVP''S Janata Vidhyalaya Pale; Construction Management, AutoCADCivil 3D, Microsoft Project, Primevera, Autodesk Revit,; Leadership +Management, Microsoft Excel, TORA; CGPA :8.48 (79.8%); Pune Construction Engineering Research Foundation (PCERF); Indian Geotechnical society; College of Engineering Pune; COURSE SPECIALIZATION INSTITUTE/COLLEGE; Technical Proficiency; Trainee Engineer --- Samarth Construction; Co-ordinator --- Swachh Bharat Summer Internship; Sustainable Construction approach through Integration of LCA, LCC and BIM tool - Construction Management; Analysis of Generation of Electricity in Water Supply System in high-rise buildings - Sustainable Building and Fluid mechanics; Intermediate Grade Drawing Examination; Operation and Supply Chain Management; SustainableTransportation System; Earthquake Resistant Design of Frame Buildings.; District Science Exhibition | District Education Department; Taluka Science Exhibition | Education Department Nashik

Personal Details: Name: MAHESH NANA PATIL | Email: .civil@coep.ac.in | Phone: 8668205298 | Location: UG Civil Engineering Savitribai Phule Pune University 8.91

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Patil_Coeptech CV (1).pdf

Parsed Technical Skills: Engineering Today, Inter department activities, Water Mission 1., Tree Plantation 2., Food Donation camp 3., Swacch Bharat Mission 4., Blood Donation awareness Camp 5., Jul 2017 - May 2019, Apr 2017 - May 2019'),
(4701, 'H.v.a.c Draughtsman', 'kudle1984@gmail.com', '9137008108', 'H.v.a.c Draughtsman', 'H.v.a.c Draughtsman', 'Seeking for a challenging position in a professional organization in the field of HVAC as a HVAC DESIGNER and utilize my professional qualification & 18 Years of Experience to provide growth prospects to the organizations. Looking forward for an', 'Seeking for a challenging position in a professional organization in the field of HVAC as a HVAC DESIGNER and utilize my professional qualification & 18 Years of Experience to provide growth prospects to the organizations. Looking forward for an', ARRAY['Express', 'Excel', 'Communication', ' Physically fit', ' Ability to be Responsible', ' Dedicated & Willing to learn', ' Self – confidence', ' Hardworking', ' Organized and handle pressure', ' Sincerity', 'H.V.A.C Draughtsman', 'Vigneshwar Air-Conditioning Pvt Ltd', ': (Blue Star Dealer)', 'August 8th 2005 TO June 30th 2006', 'Sheth Techno Consultants Pvt Ltd.', 'July 1st 2006 TO November 2007', 'Eskayem Consultants Pvt Ltd.', 'December 1st 2004 TO April 5th 2005', 'Duties and Responsibility', 'o Generate working shop drawings from the contract design', 'documents and contractors submittal data.', 'o Design assist and detail HVAC systems for commercial', 'Ms-Dos', 'Windows 98', 'Windows XP', 'windows', 'Windows 2000', 'XP professional', 'Ms Office (Ms Wold', 'Ms Excel', 'Power Point', 'Internet Concepts', 'Software) AutoCAD (2D', 'Isometric View From)', 'DECLARATION', 'I hereby confirm that the data furnished above are true to the', 'best of my knowledge.', 'Place - Mumbai (Mahesh Kondiram Kundle)']::text[], ARRAY[' Physically fit', ' Ability to be Responsible', ' Dedicated & Willing to learn', ' Self – confidence', ' Hardworking', ' Organized and handle pressure', ' Sincerity', 'H.V.A.C Draughtsman', 'Vigneshwar Air-Conditioning Pvt Ltd', ': (Blue Star Dealer)', 'August 8th 2005 TO June 30th 2006', 'Sheth Techno Consultants Pvt Ltd.', 'July 1st 2006 TO November 2007', 'Eskayem Consultants Pvt Ltd.', 'December 1st 2004 TO April 5th 2005', 'Duties and Responsibility', 'o Generate working shop drawings from the contract design', 'documents and contractors submittal data.', 'o Design assist and detail HVAC systems for commercial', 'Ms-Dos', 'Windows 98', 'Windows XP', 'windows', 'Windows 2000', 'XP professional', 'Ms Office (Ms Wold', 'Ms Excel', 'Power Point', 'Internet Concepts', 'Software) AutoCAD (2D', 'Isometric View From)', 'DECLARATION', 'I hereby confirm that the data furnished above are true to the', 'best of my knowledge.', 'Place - Mumbai (Mahesh Kondiram Kundle)']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY[' Physically fit', ' Ability to be Responsible', ' Dedicated & Willing to learn', ' Self – confidence', ' Hardworking', ' Organized and handle pressure', ' Sincerity', 'H.V.A.C Draughtsman', 'Vigneshwar Air-Conditioning Pvt Ltd', ': (Blue Star Dealer)', 'August 8th 2005 TO June 30th 2006', 'Sheth Techno Consultants Pvt Ltd.', 'July 1st 2006 TO November 2007', 'Eskayem Consultants Pvt Ltd.', 'December 1st 2004 TO April 5th 2005', 'Duties and Responsibility', 'o Generate working shop drawings from the contract design', 'documents and contractors submittal data.', 'o Design assist and detail HVAC systems for commercial', 'Ms-Dos', 'Windows 98', 'Windows XP', 'windows', 'Windows 2000', 'XP professional', 'Ms Office (Ms Wold', 'Ms Excel', 'Power Point', 'Internet Concepts', 'Software) AutoCAD (2D', 'Isometric View From)', 'DECLARATION', 'I hereby confirm that the data furnished above are true to the', 'best of my knowledge.', 'Place - Mumbai (Mahesh Kondiram Kundle)']::text[], '', 'Name: H.V.A.C DRAUGHTSMAN | Email: kudle1984@gmail.com | Phone: +9137008108', '', 'Portfolio: https://H.V.A.C', 'BE | Mechanical | Passout 2025', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other |  S.S.C || Postgraduate | K.V.M High School Mumbai 2002. | 2002 || Other |  H.S.C || Other | C.U.Shah college | of commerce || Other |  Diploma course in Mech. Draughtsman. || Other | Gupte Academy."}]'::jsonb, '[{"title":"H.v.a.c Draughtsman","company":"Imported from resume CSV","description":"More than 18 years of Gulf experience in the field of HVAC || Drafting, & designing of various HVAC systems. || Position : H.V.A.C Draughtsman || Company : ABS Fujitsu General Pvt. Ltd. || 2025 | Duration : June 10th 2025 till working || : i''m handling residential and commercial jobs"}]'::jsonb, '[{"title":"Imported project details","description":"o Able to create accurate, clear plans and detailed shop || drawings that are based on information provided by || engineers and submittal data. || o Ability to work independently and under pressure. || o Preparing of HVAC shop drawing creation for all station. || o Preparing Sections of the drawing. || o Preparing cross sectional views for ducting. || o Preparing Equipment schedules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Resume 1.pdf', 'Name: H.v.a.c Draughtsman

Email: kudle1984@gmail.com

Phone: 9137008108

Headline: H.v.a.c Draughtsman

Profile Summary: Seeking for a challenging position in a professional organization in the field of HVAC as a HVAC DESIGNER and utilize my professional qualification & 18 Years of Experience to provide growth prospects to the organizations. Looking forward for an

Career Profile: Portfolio: https://H.V.A.C

Key Skills:  Physically fit;  Ability to be Responsible;  Dedicated & Willing to learn;  Self – confidence;  Hardworking;  Organized and handle pressure;  Sincerity; H.V.A.C Draughtsman; Vigneshwar Air-Conditioning Pvt Ltd; : (Blue Star Dealer); August 8th 2005 TO June 30th 2006; Sheth Techno Consultants Pvt Ltd.; July 1st 2006 TO November 2007; Eskayem Consultants Pvt Ltd.; December 1st 2004 TO April 5th 2005; Duties and Responsibility; o Generate working shop drawings from the contract design; documents and contractors submittal data.; o Design assist and detail HVAC systems for commercial; Ms-Dos; Windows 98; Windows XP; windows; Windows 2000; XP professional; Ms Office (Ms Wold, Ms Excel, Power Point, Internet Concepts,; Software) AutoCAD (2D, Isometric View From); DECLARATION; I hereby confirm that the data furnished above are true to the; best of my knowledge.; Place - Mumbai (Mahesh Kondiram Kundle)

IT Skills:  Physically fit;  Ability to be Responsible;  Dedicated & Willing to learn;  Self – confidence;  Hardworking;  Organized and handle pressure;  Sincerity; H.V.A.C Draughtsman; Vigneshwar Air-Conditioning Pvt Ltd; : (Blue Star Dealer); August 8th 2005 TO June 30th 2006; Sheth Techno Consultants Pvt Ltd.; July 1st 2006 TO November 2007; Eskayem Consultants Pvt Ltd.; December 1st 2004 TO April 5th 2005; Duties and Responsibility; o Generate working shop drawings from the contract design; documents and contractors submittal data.; o Design assist and detail HVAC systems for commercial; Ms-Dos; Windows 98; Windows XP; windows; Windows 2000; XP professional; Ms Office (Ms Wold, Ms Excel, Power Point, Internet Concepts,; Software) AutoCAD (2D, Isometric View From); DECLARATION; I hereby confirm that the data furnished above are true to the; best of my knowledge.; Place - Mumbai (Mahesh Kondiram Kundle)

Skills: Express;Excel;Communication

Employment: More than 18 years of Gulf experience in the field of HVAC || Drafting, & designing of various HVAC systems. || Position : H.V.A.C Draughtsman || Company : ABS Fujitsu General Pvt. Ltd. || 2025 | Duration : June 10th 2025 till working || : i''m handling residential and commercial jobs

Education: Other |  S.S.C || Postgraduate | K.V.M High School Mumbai 2002. | 2002 || Other |  H.S.C || Other | C.U.Shah college | of commerce || Other |  Diploma course in Mech. Draughtsman. || Other | Gupte Academy.

Projects: o Able to create accurate, clear plans and detailed shop || drawings that are based on information provided by || engineers and submittal data. || o Ability to work independently and under pressure. || o Preparing of HVAC shop drawing creation for all station. || o Preparing Sections of the drawing. || o Preparing cross sectional views for ducting. || o Preparing Equipment schedules.

Personal Details: Name: H.V.A.C DRAUGHTSMAN | Email: kudle1984@gmail.com | Phone: +9137008108

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Resume 1.pdf

Parsed Technical Skills:  Physically fit,  Ability to be Responsible,  Dedicated & Willing to learn,  Self – confidence,  Hardworking,  Organized and handle pressure,  Sincerity, H.V.A.C Draughtsman, Vigneshwar Air-Conditioning Pvt Ltd, : (Blue Star Dealer), August 8th 2005 TO June 30th 2006, Sheth Techno Consultants Pvt Ltd., July 1st 2006 TO November 2007, Eskayem Consultants Pvt Ltd., December 1st 2004 TO April 5th 2005, Duties and Responsibility, o Generate working shop drawings from the contract design, documents and contractors submittal data., o Design assist and detail HVAC systems for commercial, Ms-Dos, Windows 98, Windows XP, windows, Windows 2000, XP professional, Ms Office (Ms Wold, Ms Excel, Power Point, Internet Concepts, Software) AutoCAD (2D, Isometric View From), DECLARATION, I hereby confirm that the data furnished above are true to the, best of my knowledge., Place - Mumbai (Mahesh Kondiram Kundle)'),
(4702, 'Internal Use', 'chinnaoutlook26@gmail.com', '6303952750', 'Rudraboina Mahesh', 'Rudraboina Mahesh', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as graduate to grow while fulfilling organizations goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as graduate to grow while fulfilling organizations goals.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Internal Use | Email: chinnaoutlook26@gmail.com | Phone: 6303952750', '', 'Target role: Rudraboina Mahesh | Headline: Rudraboina Mahesh | Portfolio: https://A.P', 'BE | Civil | Passout 2021 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"67","raw":"Other | Qualification Institution Board/university Year of || Other | Passing || Other | Aggregate/ || Other | percentage || Other | B. TECH || Other | (Civil Engineering)"}]'::jsonb, '[{"title":"Rudraboina Mahesh","company":"Imported from resume CSV","description":"2021 | ➢ Feb 2021 to Till || Company: Megha Engineering & Infrastructures Ltd. || Designation: Engineer. || Project: Construction of 6 lane VIJAYAWADA BYPASS From Chinna Autupalli (CH || 0 KM) to Gollapudi (CH 30 KM) in Vijayawada – Gundugolanu section of || NH 16 in Andhra Pradesh on Hybrid Anility Mode (PACKAGE -3)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Resume1 -1.pdf', 'Name: Internal Use

Email: chinnaoutlook26@gmail.com

Phone: 6303952750

Headline: Rudraboina Mahesh

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as graduate to grow while fulfilling organizations goals.

Career Profile: Target role: Rudraboina Mahesh | Headline: Rudraboina Mahesh | Portfolio: https://A.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2021 | ➢ Feb 2021 to Till || Company: Megha Engineering & Infrastructures Ltd. || Designation: Engineer. || Project: Construction of 6 lane VIJAYAWADA BYPASS From Chinna Autupalli (CH || 0 KM) to Gollapudi (CH 30 KM) in Vijayawada – Gundugolanu section of || NH 16 in Andhra Pradesh on Hybrid Anility Mode (PACKAGE -3)

Education: Other | Qualification Institution Board/university Year of || Other | Passing || Other | Aggregate/ || Other | percentage || Other | B. TECH || Other | (Civil Engineering)

Personal Details: Name: Internal Use | Email: chinnaoutlook26@gmail.com | Phone: 6303952750

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Resume1 -1.pdf

Parsed Technical Skills: Communication'),
(4703, 'Work Responsibility', 'maheshvargautam@gmail.com', '9838426847', 'Current Address: Braipur Sarnath- (U.P) India', 'Current Address: Braipur Sarnath- (U.P) India', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Responsibility | Email: maheshvargautam@gmail.com | Phone: +919838426847 | Location: Current Address: Braipur Sarnath- (U.P) India', '', 'Target role: Current Address: Braipur Sarnath- (U.P) India | Headline: Current Address: Braipur Sarnath- (U.P) India | Location: Current Address: Braipur Sarnath- (U.P) India | Portfolio: https://U.P', 'ME | Civil | Passout 2022 | Score 56.66', '56.66', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"56.66","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Add–Devoria U.P | https://U.P ||  Prepare for site infra drawings and get approval from PM/owner for execution. ||  Detailed study of drawings and specification ||  Understanding of bar chart and activity inter relationship in detail ||  Prepare and handover bar bending schedule along with sketch of cutting to site supervisor ||  Co-ordination with sub contractors ||  || 3) Uttar pardesh Bhumi Sudhar Nigam"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maheshwar gautam-2.pdf', 'Name: Work Responsibility

Email: maheshvargautam@gmail.com

Phone: 9838426847

Headline: Current Address: Braipur Sarnath- (U.P) India

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Target role: Current Address: Braipur Sarnath- (U.P) India | Headline: Current Address: Braipur Sarnath- (U.P) India | Location: Current Address: Braipur Sarnath- (U.P) India | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Add–Devoria U.P | https://U.P ||  Prepare for site infra drawings and get approval from PM/owner for execution. ||  Detailed study of drawings and specification ||  Understanding of bar chart and activity inter relationship in detail ||  Prepare and handover bar bending schedule along with sketch of cutting to site supervisor ||  Co-ordination with sub contractors ||  || 3) Uttar pardesh Bhumi Sudhar Nigam

Personal Details: Name: Work Responsibility | Email: maheshvargautam@gmail.com | Phone: +919838426847 | Location: Current Address: Braipur Sarnath- (U.P) India

Resume Source Path: F:\Resume All 1\Resume PDF\Maheshwar gautam-2.pdf

Parsed Technical Skills: Excel'),
(4704, 'Maheshwari Sisode', 'sisodemaheshwari510@gmail.com', '9834189034', 'Maheshwari Sisode', 'Maheshwari Sisode', 'To give a perfect curve to the opportunities provided by an organization by giving a successful deliverance task performance through my knowledge and skill and being an efficient contributor to the success and advancement of an organization.', 'To give a perfect curve to the opportunities provided by an organization by giving a successful deliverance task performance through my knowledge and skill and being an efficient contributor to the success and advancement of an organization.', ARRAY['Javascript', 'Python', 'Java', 'React', 'Mysql', 'Sql', 'Linux', 'Git', 'Excel', ' Programming Language: Java', 'Wintel', 'Java Full Stack', 'React JS.', ' Web Technologies: HTML5', 'CSS3', 'Jinja tag', 'JSON.', ' Database: SQL Server', 'SQLite3', 'SQL Alchemy.', ' Development IDE: VS Code', 'Notepad++', 'PyCharm', 'Jupyter Notebook.', ' Operating Systems: Windows v7', 'v8.1', 'v10.', ' Code Repository: GIT', 'GitHub', 'Bitbucket.', 'o Linux Architecture Certified.', 'o Wintel Certified.', 'o Java Full Stack Development', ' LINUX.', ' WINTEL.', ' Acquired practical knowledge of Linux and Wintel.', ' QSpiders Institute: Learnt Java Full Stack']::text[], ARRAY[' Programming Language: Java', 'SQL', 'Linux', 'Wintel', 'Java Full Stack', 'React JS.', ' Web Technologies: HTML5', 'CSS3', 'JavaScript', 'Jinja tag', 'JSON.', ' Database: SQL Server', 'MySQL', 'SQLite3', 'SQL Alchemy.', ' Development IDE: VS Code', 'Notepad++', 'PyCharm', 'Jupyter Notebook.', ' Operating Systems: Windows v7', 'v8.1', 'v10.', ' Code Repository: GIT', 'GitHub', 'Bitbucket.', 'o Linux Architecture Certified.', 'o Wintel Certified.', 'o Java Full Stack Development', ' LINUX.', ' WINTEL.', ' Acquired practical knowledge of Linux and Wintel.', ' QSpiders Institute: Learnt Java Full Stack']::text[], ARRAY['Javascript', 'Python', 'Java', 'React', 'Mysql', 'Sql', 'Linux', 'Git', 'Excel']::text[], ARRAY[' Programming Language: Java', 'SQL', 'Linux', 'Wintel', 'Java Full Stack', 'React JS.', ' Web Technologies: HTML5', 'CSS3', 'JavaScript', 'Jinja tag', 'JSON.', ' Database: SQL Server', 'MySQL', 'SQLite3', 'SQL Alchemy.', ' Development IDE: VS Code', 'Notepad++', 'PyCharm', 'Jupyter Notebook.', ' Operating Systems: Windows v7', 'v8.1', 'v10.', ' Code Repository: GIT', 'GitHub', 'Bitbucket.', 'o Linux Architecture Certified.', 'o Wintel Certified.', 'o Java Full Stack Development', ' LINUX.', ' WINTEL.', ' Acquired practical knowledge of Linux and Wintel.', ' QSpiders Institute: Learnt Java Full Stack']::text[], '', 'Name: Maheshwari Sisode | Email: sisodemaheshwari510@gmail.com | Phone: +919834189034', '', 'Portfolio: https://v8.1', 'BCA | Commerce | Passout 2023 | Score 84.68', '84.68', '[{"degree":"BCA","branch":"Commerce","graduationYear":"2023","score":"84.68","raw":"Other | Examination Specialization Institution Board / || Other | University || Other | Year of || Other | Passing || Other | Degree / || Other | Marks"}]'::jsonb, '[{"title":"Maheshwari Sisode","company":"Imported from resume CSV","description":"2023-Present | Company: Fujitsu Consulting India, June 2023 to Present || Role- Software Developer Trainee || o Gone through the Linux Architecture and Wintel training assigned by L & D Team. || o Gone through the HTML5/CSS3, React JS, JavaScript tutorial by own. || o Developed a small POC on HTML5/CSS3, JavaScript. || Tool Used: VS Code"}]'::jsonb, '[{"title":"Imported project details","description":" Summary: The project “Online Hardware System” this System is developed for || Customer to place Online order hardware product. It make easy for them to search || multiple products. It provide efficient way of information about new release hardware || products. In manual system we can not maintain all records of thousands of customers || and various products of our system, Business. So, by Web base management we can || maintain all records easily. These are used to combine, divert or reduce the flow of || the water supply, and they come in variety of sizes to fit the pipe they will connect. || Technology:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maheshwari CV (4).pdf', 'Name: Maheshwari Sisode

Email: sisodemaheshwari510@gmail.com

Phone: 9834189034

Headline: Maheshwari Sisode

Profile Summary: To give a perfect curve to the opportunities provided by an organization by giving a successful deliverance task performance through my knowledge and skill and being an efficient contributor to the success and advancement of an organization.

Career Profile: Portfolio: https://v8.1

Key Skills:  Programming Language: Java; SQL; Linux; Wintel; Java Full Stack; React JS.;  Web Technologies: HTML5; CSS3; JavaScript; Jinja tag; JSON.;  Database: SQL Server; MySQL; SQLite3; SQL Alchemy.;  Development IDE: VS Code; Notepad++; PyCharm; Jupyter Notebook.;  Operating Systems: Windows v7; v8.1; v10.;  Code Repository: GIT; GitHub; Bitbucket.; o Linux Architecture Certified.; o Wintel Certified.; o Java Full Stack Development;  LINUX.;  WINTEL.;  Acquired practical knowledge of Linux and Wintel.;  QSpiders Institute: Learnt Java Full Stack

IT Skills:  Programming Language: Java; SQL; Linux; Wintel; Java Full Stack; React JS.;  Web Technologies: HTML5; CSS3; JavaScript; Jinja tag; JSON.;  Database: SQL Server; MySQL; SQLite3; SQL Alchemy.;  Development IDE: VS Code; Notepad++; PyCharm; Jupyter Notebook.;  Operating Systems: Windows v7; v8.1; v10.;  Code Repository: GIT; GitHub; Bitbucket.; o Linux Architecture Certified.; o Wintel Certified.; o Java Full Stack Development;  LINUX.;  WINTEL.;  Acquired practical knowledge of Linux and Wintel.;  QSpiders Institute: Learnt Java Full Stack

Skills: Javascript;Python;Java;React;Mysql;Sql;Linux;Git;Excel

Employment: 2023-Present | Company: Fujitsu Consulting India, June 2023 to Present || Role- Software Developer Trainee || o Gone through the Linux Architecture and Wintel training assigned by L & D Team. || o Gone through the HTML5/CSS3, React JS, JavaScript tutorial by own. || o Developed a small POC on HTML5/CSS3, JavaScript. || Tool Used: VS Code

Education: Other | Examination Specialization Institution Board / || Other | University || Other | Year of || Other | Passing || Other | Degree / || Other | Marks

Projects:  Summary: The project “Online Hardware System” this System is developed for || Customer to place Online order hardware product. It make easy for them to search || multiple products. It provide efficient way of information about new release hardware || products. In manual system we can not maintain all records of thousands of customers || and various products of our system, Business. So, by Web base management we can || maintain all records easily. These are used to combine, divert or reduce the flow of || the water supply, and they come in variety of sizes to fit the pipe they will connect. || Technology:

Personal Details: Name: Maheshwari Sisode | Email: sisodemaheshwari510@gmail.com | Phone: +919834189034

Resume Source Path: F:\Resume All 1\Resume PDF\Maheshwari CV (4).pdf

Parsed Technical Skills:  Programming Language: Java, SQL, Linux, Wintel, Java Full Stack, React JS.,  Web Technologies: HTML5, CSS3, JavaScript, Jinja tag, JSON.,  Database: SQL Server, MySQL, SQLite3, SQL Alchemy.,  Development IDE: VS Code, Notepad++, PyCharm, Jupyter Notebook.,  Operating Systems: Windows v7, v8.1, v10.,  Code Repository: GIT, GitHub, Bitbucket., o Linux Architecture Certified., o Wintel Certified., o Java Full Stack Development,  LINUX.,  WINTEL.,  Acquired practical knowledge of Linux and Wintel.,  QSpiders Institute: Learnt Java Full Stack'),
(4705, 'Experienced Bim Coordinator With Over', 'mahesh.shanmughan@outlook.com', '0000000000', 'SHANMUGHAN', 'SHANMUGHAN', '', 'Target role: SHANMUGHAN | Headline: SHANMUGHAN | Location: Abu Dhabi, UAE | LinkedIn: http://linkedin.com/in/mahesh-shanmughan-74366717', ARRAY['Leadership', ' BIM Coordination & Management', ' Infrastructure & MEP BIM Design', ' Revit', 'Civil 3D', 'Navisworks', 'MicroStation', 'AutoCAD', ' BIM 360', 'ACC', 'Dynamo', 'COBie', ' ISO 19650', 'EIR', 'PIR', 'LOI', 'AIR', ' BEP', 'MIDP', 'TIDP', 'Clash Matrix', 'CDE', 'BOQ', ' Clash Detection & Resolution', ' QA/QC in BIM Processes', ' Cross-Disciplinary Collaboration', ' Stakeholder Coordination']::text[], ARRAY[' BIM Coordination & Management', ' Infrastructure & MEP BIM Design', ' Revit', 'Civil 3D', 'Navisworks', 'MicroStation', 'AutoCAD', ' BIM 360', 'ACC', 'Dynamo', 'COBie', ' ISO 19650', 'EIR', 'PIR', 'LOI', 'AIR', ' BEP', 'MIDP', 'TIDP', 'Clash Matrix', 'CDE', 'BOQ', ' Clash Detection & Resolution', ' QA/QC in BIM Processes', ' Cross-Disciplinary Collaboration', ' Stakeholder Coordination']::text[], ARRAY['Leadership']::text[], ARRAY[' BIM Coordination & Management', ' Infrastructure & MEP BIM Design', ' Revit', 'Civil 3D', 'Navisworks', 'MicroStation', 'AutoCAD', ' BIM 360', 'ACC', 'Dynamo', 'COBie', ' ISO 19650', 'EIR', 'PIR', 'LOI', 'AIR', ' BEP', 'MIDP', 'TIDP', 'Clash Matrix', 'CDE', 'BOQ', ' Clash Detection & Resolution', ' QA/QC in BIM Processes', ' Cross-Disciplinary Collaboration', ' Stakeholder Coordination']::text[], '', 'Name: Experienced Bim Coordinator With Over | Email: mahesh.shanmughan@outlook.com | Phone: +971559901293 | Location: Abu Dhabi, UAE', '', 'Target role: SHANMUGHAN | Headline: SHANMUGHAN | Location: Abu Dhabi, UAE | LinkedIn: http://linkedin.com/in/mahesh-shanmughan-74366717', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Tamilnadu | India || Other | Mechanical Engineering Diploma || Other | Kerala University Trivandrum | India || Other | Pre-Degree || Other | Driving Licence || Other | Automatic Light Vehicle"}]'::jsonb, '[{"title":"SHANMUGHAN","company":"Imported from resume CSV","description":"17 years of expertise in managing || Building Information Modeling (BIM) || processes. Specialized in BIM design for || infrastructure projects, including wet and || dry utilities, as well as MEP systems for || high-rise buildings, hotels, malls, and"}]'::jsonb, '[{"title":"Imported project details","description":"multidisciplinary collaboration, and || delivery. Proven leadership in || coordinating interdisciplinary teams and || from concept through completion. ||  The Saudi Arabian Chevron Business Administration & Residential || Community, Al Khafji, Saudi Arabia. ||  Buhasa Industrial Buildings for ADNOC, Buhasa, Abu Dhabi, UAE. || 12/2023 - 12/2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh_Shanmughan.pdf', 'Name: Experienced Bim Coordinator With Over

Email: mahesh.shanmughan@outlook.com

Headline: SHANMUGHAN

Career Profile: Target role: SHANMUGHAN | Headline: SHANMUGHAN | Location: Abu Dhabi, UAE | LinkedIn: http://linkedin.com/in/mahesh-shanmughan-74366717

Key Skills:  BIM Coordination & Management;  Infrastructure & MEP BIM Design;  Revit; Civil 3D; Navisworks; MicroStation; AutoCAD;  BIM 360; ACC; Dynamo; COBie;  ISO 19650; EIR; PIR; LOI; AIR;  BEP; MIDP; TIDP; Clash Matrix; CDE; BOQ;  Clash Detection & Resolution;  QA/QC in BIM Processes;  Cross-Disciplinary Collaboration;  Stakeholder Coordination

IT Skills:  BIM Coordination & Management;  Infrastructure & MEP BIM Design;  Revit; Civil 3D; Navisworks; MicroStation; AutoCAD;  BIM 360; ACC; Dynamo; COBie;  ISO 19650; EIR; PIR; LOI; AIR;  BEP; MIDP; TIDP; Clash Matrix; CDE; BOQ;  Clash Detection & Resolution;  QA/QC in BIM Processes;  Cross-Disciplinary Collaboration;  Stakeholder Coordination

Skills: Leadership

Employment: 17 years of expertise in managing || Building Information Modeling (BIM) || processes. Specialized in BIM design for || infrastructure projects, including wet and || dry utilities, as well as MEP systems for || high-rise buildings, hotels, malls, and

Education: Other | Tamilnadu | India || Other | Mechanical Engineering Diploma || Other | Kerala University Trivandrum | India || Other | Pre-Degree || Other | Driving Licence || Other | Automatic Light Vehicle

Projects: multidisciplinary collaboration, and || delivery. Proven leadership in || coordinating interdisciplinary teams and || from concept through completion. ||  The Saudi Arabian Chevron Business Administration & Residential || Community, Al Khafji, Saudi Arabia. ||  Buhasa Industrial Buildings for ADNOC, Buhasa, Abu Dhabi, UAE. || 12/2023 - 12/2024 | 2023-2023

Personal Details: Name: Experienced Bim Coordinator With Over | Email: mahesh.shanmughan@outlook.com | Phone: +971559901293 | Location: Abu Dhabi, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh_Shanmughan.pdf

Parsed Technical Skills:  BIM Coordination & Management,  Infrastructure & MEP BIM Design,  Revit, Civil 3D, Navisworks, MicroStation, AutoCAD,  BIM 360, ACC, Dynamo, COBie,  ISO 19650, EIR, PIR, LOI, AIR,  BEP, MIDP, TIDP, Clash Matrix, CDE, BOQ,  Clash Detection & Resolution,  QA/QC in BIM Processes,  Cross-Disciplinary Collaboration,  Stakeholder Coordination'),
(4706, 'With Health And Safety Regulations.', 'mahes.ceme24@gmail.com', '9474143988', '1', '1', ' Construction of Naba Ballygunge Mahavidyalaya (G+4), Kolkata.  Construction of G+2 District Shelter Home, Burdwan.  Repair & Maintenance of different type of Govt. office and Hospital Buildings.  Construction of G+4 Degree College, Burdwan.', ' Construction of Naba Ballygunge Mahavidyalaya (G+4), Kolkata.  Construction of G+2 District Shelter Home, Burdwan.  Repair & Maintenance of different type of Govt. office and Hospital Buildings.  Construction of G+4 Degree College, Burdwan.', ARRAY[' Auto CAD', 'Revit', 'Staad Pro', 'Etabs', 'RCDC', 'SAFE Microsoft Office etc.', 'PERSONAL PROFILE', 'Maheswar Das.', 'Ashok Kumar Das', '26.09.1983', 'Male', 'Married', 'Indian.']::text[], ARRAY[' Auto CAD', 'Revit', 'Staad Pro', 'Etabs', 'RCDC', 'SAFE Microsoft Office etc.', 'PERSONAL PROFILE', 'Maheswar Das.', 'Ashok Kumar Das', '26.09.1983', 'Male', 'Married', 'Indian.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', 'Revit', 'Staad Pro', 'Etabs', 'RCDC', 'SAFE Microsoft Office etc.', 'PERSONAL PROFILE', 'Maheswar Das.', 'Ashok Kumar Das', '26.09.1983', 'Male', 'Married', 'Indian.']::text[], '', 'Name: CURRICULAM VITAE | Email: mahes.ceme24@gmail.com | Phone: 9474143988 | Location: I am highly experienced professional and effectively combines strong technical, problem-solving and', '', 'Target role: 1 | Headline: 1 | Location: I am highly experienced professional and effectively combines strong technical, problem-solving and | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Secondary Examination Under West Bengal Board of Secondary Education | 2000 | 2000 || Other |  Higer Secondary (Science) under West Bengal Council of Higher Secondary Education. || Other | 2002. | 2002 || Other |  Diploma in Civil Engineering under West Bengal State Council of Technical Education. || Other | 2003-2006. | 2003-2006 || Other |  B. Tech (Civil Engineering) under YBN University’2022. | 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maheswar Das_CV.pdf', 'Name: With Health And Safety Regulations.

Email: mahes.ceme24@gmail.com

Phone: 9474143988

Headline: 1

Profile Summary:  Construction of Naba Ballygunge Mahavidyalaya (G+4), Kolkata.  Construction of G+2 District Shelter Home, Burdwan.  Repair & Maintenance of different type of Govt. office and Hospital Buildings.  Construction of G+4 Degree College, Burdwan.

Career Profile: Target role: 1 | Headline: 1 | Location: I am highly experienced professional and effectively combines strong technical, problem-solving and | Portfolio: https://i.e.

Key Skills:  Auto CAD; Revit; Staad Pro; Etabs; RCDC; SAFE Microsoft Office etc.; PERSONAL PROFILE; Maheswar Das.; Ashok Kumar Das; 26.09.1983; Male; Married; Indian.

IT Skills:  Auto CAD; Revit; Staad Pro; Etabs; RCDC; SAFE Microsoft Office etc.; PERSONAL PROFILE; Maheswar Das.; Ashok Kumar Das; 26.09.1983; Male; Married; Indian.

Education: Other |  Secondary Examination Under West Bengal Board of Secondary Education | 2000 | 2000 || Other |  Higer Secondary (Science) under West Bengal Council of Higher Secondary Education. || Other | 2002. | 2002 || Other |  Diploma in Civil Engineering under West Bengal State Council of Technical Education. || Other | 2003-2006. | 2003-2006 || Other |  B. Tech (Civil Engineering) under YBN University’2022. | 2022

Personal Details: Name: CURRICULAM VITAE | Email: mahes.ceme24@gmail.com | Phone: 9474143988 | Location: I am highly experienced professional and effectively combines strong technical, problem-solving and

Resume Source Path: F:\Resume All 1\Resume PDF\Maheswar Das_CV.pdf

Parsed Technical Skills:  Auto CAD, Revit, Staad Pro, Etabs, RCDC, SAFE Microsoft Office etc., PERSONAL PROFILE, Maheswar Das., Ashok Kumar Das, 26.09.1983, Male, Married, Indian.'),
(4707, 'Md Mahfooz Alam', 'alammahfooz234@gmail.com', '8434349574', 'Address: - Bengaluru (Karnataka)', 'Address: - Bengaluru (Karnataka)', 'highly analytical Civil Engineer with over 5 years of experience in planning and execution of civil construction projects. Expert in directing the workflow of earth and concrete work.', 'highly analytical Civil Engineer with over 5 years of experience in planning and execution of civil construction projects. Expert in directing the workflow of earth and concrete work.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Md Mahfooz Alam | Email: alammahfooz234@gmail.com | Phone: +918434349574 | Location: Address: - Bengaluru (Karnataka)', '', 'Target role: Address: - Bengaluru (Karnataka) | Headline: Address: - Bengaluru (Karnataka) | Location: Address: - Bengaluru (Karnataka) | Portfolio: https://Pvt.Ltd', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | (Civil Engineering) PEOPLES UNIVERSITY || Other | (BHOPAL) CGPA :- 7.23 || Other | TECHNICAL SKILL"}]'::jsonb, '[{"title":"Address: - Bengaluru (Karnataka)","company":"Imported from resume CSV","description":"2022-Present | Estimation & Costing (OCT 2022 – Present ) Bengaluru || Company Name :- SOBHA Limited. || PROJECT: - Sobha City Gurgaon (Delhi) B1,B2,G+24 || ➢ Quantity take-off all over Building, STP, OWC, Car wash sump etc. || ➢ Preparation of Detailed Estimate & Rate Analysis, Billing. || ➢ Joint measurement at the site team."}]'::jsonb, '[{"title":"Imported project details","description":"milestones and exceed quality expectations. I || aspire to serve an organization where my || technical and personal skills can contribute to || the growth of the organization and in the || process, quench my thirst for technical curiosity || (Item Wise in Excel Sheet) || ➢ Quantity Surveying & Rate analysis || ➢ Bar Bending Schedule of all RCC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahfooz Alam CV PDF...pdf', 'Name: Md Mahfooz Alam

Email: alammahfooz234@gmail.com

Phone: 8434349574

Headline: Address: - Bengaluru (Karnataka)

Profile Summary: highly analytical Civil Engineer with over 5 years of experience in planning and execution of civil construction projects. Expert in directing the workflow of earth and concrete work.

Career Profile: Target role: Address: - Bengaluru (Karnataka) | Headline: Address: - Bengaluru (Karnataka) | Location: Address: - Bengaluru (Karnataka) | Portfolio: https://Pvt.Ltd

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-Present | Estimation & Costing (OCT 2022 – Present ) Bengaluru || Company Name :- SOBHA Limited. || PROJECT: - Sobha City Gurgaon (Delhi) B1,B2,G+24 || ➢ Quantity take-off all over Building, STP, OWC, Car wash sump etc. || ➢ Preparation of Detailed Estimate & Rate Analysis, Billing. || ➢ Joint measurement at the site team.

Education: Other | (Civil Engineering) PEOPLES UNIVERSITY || Other | (BHOPAL) CGPA :- 7.23 || Other | TECHNICAL SKILL

Projects: milestones and exceed quality expectations. I || aspire to serve an organization where my || technical and personal skills can contribute to || the growth of the organization and in the || process, quench my thirst for technical curiosity || (Item Wise in Excel Sheet) || ➢ Quantity Surveying & Rate analysis || ➢ Bar Bending Schedule of all RCC

Personal Details: Name: Md Mahfooz Alam | Email: alammahfooz234@gmail.com | Phone: +918434349574 | Location: Address: - Bengaluru (Karnataka)

Resume Source Path: F:\Resume All 1\Resume PDF\Mahfooz Alam CV PDF...pdf

Parsed Technical Skills: Excel'),
(4708, 'Mahi Resume', 'mahantesh.divanadar@gmail.com', '7829555657', 'Business Finance (FP&A)', 'Business Finance (FP&A)', 'Professional with 11 years of experience in Business Finance, MIS Reporting and General Accounting in Retail, Food & Flavor Manufacturing, Media (Hollywood Studio) and Textile (Spinning Mill) in India 9 years and Overseas 2+ years. Travelled to Japan, Indonesia, Poland & Singapore for work and Transition', 'Professional with 11 years of experience in Business Finance, MIS Reporting and General Accounting in Retail, Food & Flavor Manufacturing, Media (Hollywood Studio) and Textile (Spinning Mill) in India 9 years and Overseas 2+ years. Travelled to Japan, Indonesia, Poland & Singapore for work and Transition', ARRAY['Power Bi', 'Leadership']::text[], ARRAY['Power Bi', 'Leadership']::text[], ARRAY['Power Bi', 'Leadership']::text[], ARRAY['Power Bi', 'Leadership']::text[], '', 'Name: Mahi Resume | Email: mahantesh.divanadar@gmail.com | Phone: +917829555657', '', 'Target role: Business Finance (FP&A) | Headline: Business Finance (FP&A)', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahi Resume.pdf', 'Name: Mahi Resume

Email: mahantesh.divanadar@gmail.com

Phone: 7829555657

Headline: Business Finance (FP&A)

Profile Summary: Professional with 11 years of experience in Business Finance, MIS Reporting and General Accounting in Retail, Food & Flavor Manufacturing, Media (Hollywood Studio) and Textile (Spinning Mill) in India 9 years and Overseas 2+ years. Travelled to Japan, Indonesia, Poland & Singapore for work and Transition

Career Profile: Target role: Business Finance (FP&A) | Headline: Business Finance (FP&A)

Key Skills: Power Bi;Leadership

IT Skills: Power Bi;Leadership

Skills: Power Bi;Leadership

Personal Details: Name: Mahi Resume | Email: mahantesh.divanadar@gmail.com | Phone: +917829555657

Resume Source Path: F:\Resume All 1\Resume PDF\Mahi Resume.pdf

Parsed Technical Skills: Power Bi, Leadership'),
(4709, 'Communication Skills', 'mahiramahi@gmail.com', '0000000000', 'Contact', 'Contact', 'A highly adaptable and results-driven professional with a strong academic background and diverse experience across creative, technical, and educational domains. Holding a Master’s degree in English along with certifications in 3D Animation & VFX and Big Data Analysis, I bring a well-rounded skill set that', 'A highly adaptable and results-driven professional with a strong academic background and diverse experience across creative, technical, and educational domains. Holding a Master’s degree in English along with certifications in 3D Animation & VFX and Big Data Analysis, I bring a well-rounded skill set that', ARRAY['Python', 'Excel', 'Communication', 'Leadership', 'Ability to remain calm', 'under pressure', 'Strong work ethics', 'Punctuality and Time', 'Management', 'Interest In leadership', 'Proficient in computer', 'Microsoft Office', '3D Animation & VFX', 'Data Analysis', 'Maira', 'MA English', '3D Animation & VFX Program', 'Teaching']::text[], ARRAY['Ability to remain calm', 'under pressure', 'Strong work ethics', 'Punctuality and Time', 'Management', 'Interest In leadership', 'Proficient in computer', 'Microsoft Office', '3D Animation & VFX', 'Data Analysis', 'Maira', 'MA English', '3D Animation & VFX Program', 'Python', 'Teaching']::text[], ARRAY['Python', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Ability to remain calm', 'under pressure', 'Strong work ethics', 'Punctuality and Time', 'Management', 'Interest In leadership', 'Proficient in computer', 'Microsoft Office', '3D Animation & VFX', 'Data Analysis', 'Maira', 'MA English', '3D Animation & VFX Program', 'Python', 'Teaching']::text[], '', 'Name: Communication Skills | Email: mahiramahi@gmail.com | Phone: +923112139775 | Location: Sukkur, Sindh, Pakistan', '', 'Target role: Contact | Headline: Contact | Location: Sukkur, Sindh, Pakistan | Portfolio: https://communication.With', 'B.SC | Passout 2023', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":null,"raw":"Other | M.A English | Shah Abdul Latif University | Sindh | 2022 || Graduation | B.Sc | Shah Abdul Latif University | Sindh | 2015 || Class 12 | Intermediate | Board of Intermediat an secondry Education Sukkur (2011) | 2011 || Class 12 | Muratriculation | Board of Intermediate and secondry Education Sukkur (2009) | 2009 || Other | Certification || Graduation | One Year Diploma in 3D Animation & VFX Program at IBA University Sukkur."}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"Teacher || 2023-Present | Sukkur Public High School, Sindh , Pak ( 2023 – Present) || Duties & Responsibilities || Lesson Planning and Delivery || Student Assessment and Evaluation || Classroom Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahi.pdf', 'Name: Communication Skills

Email: mahiramahi@gmail.com

Headline: Contact

Profile Summary: A highly adaptable and results-driven professional with a strong academic background and diverse experience across creative, technical, and educational domains. Holding a Master’s degree in English along with certifications in 3D Animation & VFX and Big Data Analysis, I bring a well-rounded skill set that

Career Profile: Target role: Contact | Headline: Contact | Location: Sukkur, Sindh, Pakistan | Portfolio: https://communication.With

Key Skills: Ability to remain calm; under pressure; Strong work ethics; Punctuality and Time; Management; Interest In leadership; Proficient in computer; Microsoft Office; 3D Animation & VFX; Data Analysis; Maira; MA English; 3D Animation & VFX Program; Python; Teaching

IT Skills: Ability to remain calm; under pressure; Strong work ethics; Punctuality and Time; Management; Interest In leadership; Proficient in computer; Microsoft Office; 3D Animation & VFX; Data Analysis; Maira; MA English; 3D Animation & VFX Program; Python; Teaching

Skills: Python;Excel;Communication;Leadership

Employment: Teacher || 2023-Present | Sukkur Public High School, Sindh , Pak ( 2023 – Present) || Duties & Responsibilities || Lesson Planning and Delivery || Student Assessment and Evaluation || Classroom Management

Education: Other | M.A English | Shah Abdul Latif University | Sindh | 2022 || Graduation | B.Sc | Shah Abdul Latif University | Sindh | 2015 || Class 12 | Intermediate | Board of Intermediat an secondry Education Sukkur (2011) | 2011 || Class 12 | Muratriculation | Board of Intermediate and secondry Education Sukkur (2009) | 2009 || Other | Certification || Graduation | One Year Diploma in 3D Animation & VFX Program at IBA University Sukkur.

Personal Details: Name: Communication Skills | Email: mahiramahi@gmail.com | Phone: +923112139775 | Location: Sukkur, Sindh, Pakistan

Resume Source Path: F:\Resume All 1\Resume PDF\Mahi.pdf

Parsed Technical Skills: Ability to remain calm, under pressure, Strong work ethics, Punctuality and Time, Management, Interest In leadership, Proficient in computer, Microsoft Office, 3D Animation & VFX, Data Analysis, Maira, MA English, 3D Animation & VFX Program, Python, Teaching'),
(4710, 'Mahi Pahuja', 'pahujamahi39@gmail.com', '7206685055', 'Engineering Co-op Summer Intern Gurgaon, Haryana', 'Engineering Co-op Summer Intern Gurgaon, Haryana', '', 'Target role: Engineering Co-op Summer Intern Gurgaon, Haryana | Headline: Engineering Co-op Summer Intern Gurgaon, Haryana | Portfolio: https://rb.gy/afvqaj', ARRAY['Javascript', 'Python', 'Java', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy']::text[], ARRAY['Javascript', 'Python', 'Java', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy']::text[], ARRAY['Javascript', 'Python', 'Java', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy']::text[], ARRAY['Javascript', 'Python', 'Java', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Excel', 'Html', 'Css', 'Deep Learning', 'Tensorflow', 'Pandas', 'Numpy']::text[], '', 'Name: Mahi Pahuja | Email: pahujamahi39@gmail.com | Phone: +917206685055', '', 'Target role: Engineering Co-op Summer Intern Gurgaon, Haryana | Headline: Engineering Co-op Summer Intern Gurgaon, Haryana | Portfolio: https://rb.gy/afvqaj', 'B.TECH | Computer Science | Passout 2026 | Score 7.87', '7.87', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2026","score":"7.87","raw":"Graduation | B.Tech Computer Science, CGPA: 7.87 | University of Petroleum and Energy Studies | 2022-2026"}]'::jsonb, '[{"title":"Engineering Co-op Summer Intern Gurgaon, Haryana","company":"Imported from resume CSV","description":"Engineering Co-op Summer Intern Gurgaon, Haryana | Descartes Systems Groups | 2024-2024 | Spring Boot and CRUD Operations: Developed and implemented basic Spring Boot applications, focusing on creating, reading, updating, and deleting data through RESTful APIs. Database Integration: Worked with MySQL and MongoDB databases to manage and persist data, enhancing my understanding of relational and non-relational database management. Spring Security: Implemented security features to safeguard the application, gaining practical knowledge in securing web appl ications and managing user authentication and authorization. || Volunteer Gurgaon, Haryana | Teens of God, Ngo | 2023-2023 | Teaching and Mentorship: Educated underprivileged children, providing them with essential knowledge and support to enhance their learning and personal development. Initiative Participation: Contributed to various initiatives aimed at improving the lives of the community, demonstra ting commitment and engagement in the organization''s mission. Backend Website Management: Managed and maintained the backend of the NGO''s website, which involved handling technical aspects to ensure smooth and effective online operations. Languages: Python, Java, HTML, CSS, Structured Query Language (SQL) Frameworks/Libraries: SpringBoot, AI/ML, Deep Learning, OpenCV, Mediapipe , Pandas, NumPy, Scikit-Learn, Software: GitHub, Eclipse, MySQL, VS Code, Google Collab , MS-Excel, MS Office."}]'::jsonb, '[{"title":"Imported project details","description":"Fall Detection Model || Developed a sophisticated fall detection model using OpenCV, leveraging a laptop camera to monitor and analyze coordinate || data. The project involved designing a custom algorithm that accurately determines if a fall has occurred while significantly || reducing false positives, even in scenarios such as yoga or bending down. || Additionally, an emergency response alert system was implemented using Telegram API and databases, providing real-time || notifications to family members to ensure timely assistance and safety. || The model aimed to ensure safety for elderly and providing timely assistance and help. The project uses technologies like || Python, OpenCv, Facedetection, API Integration."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified into finalist round for IGDTUW hackathon, among 300 Applicants.; Served as the member of Accounting and Machinery Club, at Upes. Conducted various events as a PR and Sponsorship Member.; Led the Student Internship as Changemaker and handled all the tasks at Teens of God, Ngo."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahi_Ds.pdf', 'Name: Mahi Pahuja

Email: pahujamahi39@gmail.com

Phone: 7206685055

Headline: Engineering Co-op Summer Intern Gurgaon, Haryana

Career Profile: Target role: Engineering Co-op Summer Intern Gurgaon, Haryana | Headline: Engineering Co-op Summer Intern Gurgaon, Haryana | Portfolio: https://rb.gy/afvqaj

Key Skills: Javascript;Python;Java;Spring Boot;Mongodb;Mysql;Sql;Excel;Html;Css;Deep Learning;Tensorflow;Pandas;Numpy

IT Skills: Javascript;Python;Java;Spring Boot;Mongodb;Mysql;Sql;Excel;Html;Css;Deep Learning;Tensorflow;Pandas;Numpy

Skills: Javascript;Python;Java;Spring Boot;Mongodb;Mysql;Sql;Excel;Html;Css;Deep Learning;Tensorflow;Pandas;Numpy

Employment: Engineering Co-op Summer Intern Gurgaon, Haryana | Descartes Systems Groups | 2024-2024 | Spring Boot and CRUD Operations: Developed and implemented basic Spring Boot applications, focusing on creating, reading, updating, and deleting data through RESTful APIs. Database Integration: Worked with MySQL and MongoDB databases to manage and persist data, enhancing my understanding of relational and non-relational database management. Spring Security: Implemented security features to safeguard the application, gaining practical knowledge in securing web appl ications and managing user authentication and authorization. || Volunteer Gurgaon, Haryana | Teens of God, Ngo | 2023-2023 | Teaching and Mentorship: Educated underprivileged children, providing them with essential knowledge and support to enhance their learning and personal development. Initiative Participation: Contributed to various initiatives aimed at improving the lives of the community, demonstra ting commitment and engagement in the organization''s mission. Backend Website Management: Managed and maintained the backend of the NGO''s website, which involved handling technical aspects to ensure smooth and effective online operations. Languages: Python, Java, HTML, CSS, Structured Query Language (SQL) Frameworks/Libraries: SpringBoot, AI/ML, Deep Learning, OpenCV, Mediapipe , Pandas, NumPy, Scikit-Learn, Software: GitHub, Eclipse, MySQL, VS Code, Google Collab , MS-Excel, MS Office.

Education: Graduation | B.Tech Computer Science, CGPA: 7.87 | University of Petroleum and Energy Studies | 2022-2026

Projects: Fall Detection Model || Developed a sophisticated fall detection model using OpenCV, leveraging a laptop camera to monitor and analyze coordinate || data. The project involved designing a custom algorithm that accurately determines if a fall has occurred while significantly || reducing false positives, even in scenarios such as yoga or bending down. || Additionally, an emergency response alert system was implemented using Telegram API and databases, providing real-time || notifications to family members to ensure timely assistance and safety. || The model aimed to ensure safety for elderly and providing timely assistance and help. The project uses technologies like || Python, OpenCv, Facedetection, API Integration.

Accomplishments: Qualified into finalist round for IGDTUW hackathon, among 300 Applicants.; Served as the member of Accounting and Machinery Club, at Upes. Conducted various events as a PR and Sponsorship Member.; Led the Student Internship as Changemaker and handled all the tasks at Teens of God, Ngo.

Personal Details: Name: Mahi Pahuja | Email: pahujamahi39@gmail.com | Phone: +917206685055

Resume Source Path: F:\Resume All 1\Resume PDF\Mahi_Ds.pdf

Parsed Technical Skills: Javascript, Python, Java, Spring Boot, Mongodb, Mysql, Sql, Excel, Html, Css, Deep Learning, Tensorflow, Pandas, Numpy'),
(4711, 'Eng. Mahmoud A. R. Kullab', 'mahmoudkullab91@gmail.com', '9715528449', 'Eng. Mahmoud A. R. Kullab', 'Eng. Mahmoud A. R. Kullab', 'Seeking a challenging role as an experienced Project Civil Engineer, where I can apply my strong background in civil engineering to deliver exceptional results. With a proven track record of managing complex construction projects, I aim to contribute my leadership skills, attention to detail, and problem-solving abilities to drive project success. I am passionate about delivering high- quality work, meeting project deadlines, and exceeding client expectations.', 'Seeking a challenging role as an experienced Project Civil Engineer, where I can apply my strong background in civil engineering to deliver exceptional results. With a proven track record of managing complex construction projects, I aim to contribute my leadership skills, attention to detail, and problem-solving abilities to drive project success. I am passionate about delivering high- quality work, meeting project deadlines, and exceeding client expectations.', ARRAY['C++', 'Excel', 'Leadership', 'Islamic University of Gaza - (Duration: 30 hrs).', 'Jan - 2014 / Jan - 2014', 'AutoCAD 2012 (2D)', 'Islamic University of Gaza – - CSCED (Duration: 24 hrs).', 'Jul - 2011 / Aug - 2011', 'Plan', 'organize', 'and oversee construction projects', 'including scheduling and resource allocation.', 'Proficient in civil engineering principles', 'structural design', 'and relevant software tools.', 'Effectively communicate with clients', 'contractors', 'and stakeholders', 'and prepare technical reports.', 'Identify risks and adapt plans to address challenges.', 'Project Management (MS Project', 'Primavera).', 'MS Office (Word', 'PowerPoint).', 'Familiarity with computer-aided design (CAD) software.', 'Understanding of Programming Languages (Matlab', 'etc.)']::text[], ARRAY['Islamic University of Gaza - (Duration: 30 hrs).', 'Jan - 2014 / Jan - 2014', 'AutoCAD 2012 (2D)', 'Islamic University of Gaza – - CSCED (Duration: 24 hrs).', 'Jul - 2011 / Aug - 2011', 'Plan', 'organize', 'and oversee construction projects', 'including scheduling and resource allocation.', 'Proficient in civil engineering principles', 'structural design', 'and relevant software tools.', 'Effectively communicate with clients', 'contractors', 'and stakeholders', 'and prepare technical reports.', 'Identify risks and adapt plans to address challenges.', 'Project Management (MS Project', 'Primavera).', 'MS Office (Word', 'Excel', 'PowerPoint).', 'Familiarity with computer-aided design (CAD) software.', 'Understanding of Programming Languages (Matlab', 'C++', 'etc.)']::text[], ARRAY['C++', 'Excel', 'Leadership']::text[], ARRAY['Islamic University of Gaza - (Duration: 30 hrs).', 'Jan - 2014 / Jan - 2014', 'AutoCAD 2012 (2D)', 'Islamic University of Gaza – - CSCED (Duration: 24 hrs).', 'Jul - 2011 / Aug - 2011', 'Plan', 'organize', 'and oversee construction projects', 'including scheduling and resource allocation.', 'Proficient in civil engineering principles', 'structural design', 'and relevant software tools.', 'Effectively communicate with clients', 'contractors', 'and stakeholders', 'and prepare technical reports.', 'Identify risks and adapt plans to address challenges.', 'Project Management (MS Project', 'Primavera).', 'MS Office (Word', 'Excel', 'PowerPoint).', 'Familiarity with computer-aided design (CAD) software.', 'Understanding of Programming Languages (Matlab', 'C++', 'etc.)']::text[], '', 'Name: Eng. Mahmoud A. R. Kullab | Email: mahmoudkullab91@gmail.com | Phone: +971552844998', '', 'Portfolio: https://B.Sc.', 'B.SC | Civil | Passout 2025 | Score 88.07', '88.07', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2025","score":"88.07","raw":"Graduation | B.Sc. Degree in Civil Engineering || Other | Islamic University Of Gaza | Palestine | 2014 | 2014 || Graduation | Graduation Project: The effect of triaxial confinement of concerte columns filled in steel tubles. || Other | High School - Scientific Stream || Other | Zayed the First Boys School | Al Ain | UAE | 2009 || Other | ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Structural Design | structural design || Construction Supervision || Compliance with Building Codes || Cost Estimation || Contract Administration || Safety Management || Environmental Assessment || Geotechnical Engineering"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Site Engineers Training Course; MercyCorps (Duration: 185 hrs).; May - 2014 / Sep - 2014; Sructural analysis program \" Robot\"; Islamic University of Gaza – CSCED (Duration: 30 hrs).; Jun - 2012 / Aug - 2012; First Aid; Palestine Red Crescent Society (Duration: 21 hrs).; May - 2014 / May - 2014; Advanced Excel; Islamic University of Gaza - CSCED (Duration: 21 hrs).; Jul - 2012 / Aug - 2012; Practicing Engineer License; Department of Municipalities and Transport | Abu Dhabi | Issue date: 07-04-2021 | Expiry date: 05-04-2025; UAE Valid Driving License"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahmoud A. R. Kullab (1)...pdf', 'Name: Eng. Mahmoud A. R. Kullab

Email: mahmoudkullab91@gmail.com

Phone: 9715528449

Headline: Eng. Mahmoud A. R. Kullab

Profile Summary: Seeking a challenging role as an experienced Project Civil Engineer, where I can apply my strong background in civil engineering to deliver exceptional results. With a proven track record of managing complex construction projects, I aim to contribute my leadership skills, attention to detail, and problem-solving abilities to drive project success. I am passionate about delivering high- quality work, meeting project deadlines, and exceeding client expectations.

Career Profile: Portfolio: https://B.Sc.

Key Skills: Islamic University of Gaza - (Duration: 30 hrs).; Jan - 2014 / Jan - 2014; AutoCAD 2012 (2D); Islamic University of Gaza – - CSCED (Duration: 24 hrs).; Jul - 2011 / Aug - 2011; Plan; organize; and oversee construction projects; including scheduling and resource allocation.; Proficient in civil engineering principles; structural design; and relevant software tools.; Effectively communicate with clients; contractors; and stakeholders; and prepare technical reports.; Identify risks and adapt plans to address challenges.; Project Management (MS Project, Primavera).; MS Office (Word, Excel, PowerPoint).; Familiarity with computer-aided design (CAD) software.; Understanding of Programming Languages (Matlab, C++, etc.)

IT Skills: Islamic University of Gaza - (Duration: 30 hrs).; Jan - 2014 / Jan - 2014; AutoCAD 2012 (2D); Islamic University of Gaza – - CSCED (Duration: 24 hrs).; Jul - 2011 / Aug - 2011; Plan; organize; and oversee construction projects; including scheduling and resource allocation.; Proficient in civil engineering principles; structural design; and relevant software tools.; Effectively communicate with clients; contractors; and stakeholders; and prepare technical reports.; Identify risks and adapt plans to address challenges.; Project Management (MS Project, Primavera).; MS Office (Word, Excel, PowerPoint).; Familiarity with computer-aided design (CAD) software.; Understanding of Programming Languages (Matlab, C++, etc.)

Skills: C++;Excel;Leadership

Education: Graduation | B.Sc. Degree in Civil Engineering || Other | Islamic University Of Gaza | Palestine | 2014 | 2014 || Graduation | Graduation Project: The effect of triaxial confinement of concerte columns filled in steel tubles. || Other | High School - Scientific Stream || Other | Zayed the First Boys School | Al Ain | UAE | 2009 || Other | .

Projects: Structural Design | structural design || Construction Supervision || Compliance with Building Codes || Cost Estimation || Contract Administration || Safety Management || Environmental Assessment || Geotechnical Engineering

Accomplishments: Site Engineers Training Course; MercyCorps (Duration: 185 hrs).; May - 2014 / Sep - 2014; Sructural analysis program " Robot"; Islamic University of Gaza – CSCED (Duration: 30 hrs).; Jun - 2012 / Aug - 2012; First Aid; Palestine Red Crescent Society (Duration: 21 hrs).; May - 2014 / May - 2014; Advanced Excel; Islamic University of Gaza - CSCED (Duration: 21 hrs).; Jul - 2012 / Aug - 2012; Practicing Engineer License; Department of Municipalities and Transport | Abu Dhabi | Issue date: 07-04-2021 | Expiry date: 05-04-2025; UAE Valid Driving License

Personal Details: Name: Eng. Mahmoud A. R. Kullab | Email: mahmoudkullab91@gmail.com | Phone: +971552844998

Resume Source Path: F:\Resume All 1\Resume PDF\Mahmoud A. R. Kullab (1)...pdf

Parsed Technical Skills: Islamic University of Gaza - (Duration: 30 hrs)., Jan - 2014 / Jan - 2014, AutoCAD 2012 (2D), Islamic University of Gaza – - CSCED (Duration: 24 hrs)., Jul - 2011 / Aug - 2011, Plan, organize, and oversee construction projects, including scheduling and resource allocation., Proficient in civil engineering principles, structural design, and relevant software tools., Effectively communicate with clients, contractors, and stakeholders, and prepare technical reports., Identify risks and adapt plans to address challenges., Project Management (MS Project, Primavera)., MS Office (Word, Excel, PowerPoint)., Familiarity with computer-aided design (CAD) software., Understanding of Programming Languages (Matlab, C++, etc.)'),
(4712, 'Top Skills', 'madmooood@gmail.com', '0000000000', 'www.linkedin.com/in/mahmoud-', 'www.linkedin.com/in/mahmoud-', 'Alexandria University graduate with a Bachelor''s in Civil Engineering, currently transitioning to structural design. Strengthening drafting and modeling skills through hands-on projects and training in AutoCAD, Revit, Civil 3D, and ETABS to prepare for a leading', 'Alexandria University graduate with a Bachelor''s in Civil Engineering, currently transitioning to structural design. Strengthening drafting and modeling skills through hands-on projects and training in AutoCAD, Revit, Civil 3D, and ETABS to prepare for a leading', ARRAY['CSI SAFE', 'csi sap', '3d modeling']::text[], ARRAY['CSI SAFE', 'csi sap', '3d modeling']::text[], ARRAY[]::text[], ARRAY['CSI SAFE', 'csi sap', '3d modeling']::text[], '', 'Name: Top Skills | Email: madmooood@gmail.com', '', 'Target role: www.linkedin.com/in/mahmoud- | Headline: www.linkedin.com/in/mahmoud-', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Alexandria University || Graduation | Bachelor''s degree | Civil Engineering · (October 2014 - September 2019) | 2014-2019 || Other | Page 2 of 2"}]'::jsonb, '[{"title":"www.linkedin.com/in/mahmoud-","company":"Imported from resume CSV","description":"Previous role at Gharably Integrated Engineering Company involved || supervising infrastructure construction, coordinating with project || teams, and ensuring compliance with specifications. Motivated to || contribute technical expertise and collaborative problem-solving to || Self employed || Aspiring Design Intern (Career Transition)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Revit Architecture & Structural; Modeling (Ongoing); Revit 2025 Essential Training for; Structure (Imperial and Metric); Structural Engineering Software; Training – ETABS, SAP2000 &; SAFE (Ongoing); Mahmoud Gamal; Aspiring structural Design | BIM Engineer; Alexandria, Egypt"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahmoud Gamal Structural Engineer Resume 27-7.pdf', 'Name: Top Skills

Email: madmooood@gmail.com

Headline: www.linkedin.com/in/mahmoud-

Profile Summary: Alexandria University graduate with a Bachelor''s in Civil Engineering, currently transitioning to structural design. Strengthening drafting and modeling skills through hands-on projects and training in AutoCAD, Revit, Civil 3D, and ETABS to prepare for a leading

Career Profile: Target role: www.linkedin.com/in/mahmoud- | Headline: www.linkedin.com/in/mahmoud-

Key Skills: CSI SAFE; csi sap; 3d modeling

IT Skills: CSI SAFE; csi sap; 3d modeling

Employment: Previous role at Gharably Integrated Engineering Company involved || supervising infrastructure construction, coordinating with project || teams, and ensuring compliance with specifications. Motivated to || contribute technical expertise and collaborative problem-solving to || Self employed || Aspiring Design Intern (Career Transition)

Education: Other | Alexandria University || Graduation | Bachelor''s degree | Civil Engineering · (October 2014 - September 2019) | 2014-2019 || Other | Page 2 of 2

Accomplishments: Revit Architecture & Structural; Modeling (Ongoing); Revit 2025 Essential Training for; Structure (Imperial and Metric); Structural Engineering Software; Training – ETABS, SAP2000 &; SAFE (Ongoing); Mahmoud Gamal; Aspiring structural Design | BIM Engineer; Alexandria, Egypt

Personal Details: Name: Top Skills | Email: madmooood@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Mahmoud Gamal Structural Engineer Resume 27-7.pdf

Parsed Technical Skills: CSI SAFE, csi sap, 3d modeling'),
(4713, 'Mahmoud Ahmed Abdel Aziz Ali', 'mahmoudged1122@gmail.com', '0000000000', 'General Surveyor', 'General Surveyor', 'A skilled Surveyor with strong experience in surveying, mapping, and construction projects. Proficient in AutoCAD and surveying equipment with a proven ability to deliver accurate results and coordinate with teams.', 'A skilled Surveyor with strong experience in surveying, mapping, and construction projects. Proficient in AutoCAD and surveying equipment with a proven ability to deliver accurate results and coordinate with teams.', ARRAY['AutoCAD & Civil software', 'GPS', 'Total Station', 'Level', 'Survey data analysis & reporting']::text[], ARRAY['AutoCAD & Civil software', 'GPS', 'Total Station', 'Level', 'Survey data analysis & reporting']::text[], ARRAY[]::text[], ARRAY['AutoCAD & Civil software', 'GPS', 'Total Station', 'Level', 'Survey data analysis & reporting']::text[], '', 'Name: Mahmoud Ahmed Abdel Aziz Ali | Email: mahmoudged1122@gmail.com | Phone: 5370362070 | Location: Location: Riyadh, Saudi Arabia', '', 'Target role: General Surveyor | Headline: General Surveyor | Location: Location: Riyadh, Saudi Arabia', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Surveying & Mapping – 2015 | 2015"}]'::jsonb, '[{"title":"General Surveyor","company":"Imported from resume CSV","description":"2018-2024 | Al-Shorouk Contracting & Supplies Company (2018–2024) || General Surveyor || Land surveying, reports, and site alignment"}]'::jsonb, '[{"title":"Imported project details","description":"Al-Sharqia Contracting Company (2015–2018) | 2015-2015 || General Surveyor || Surveying using Total Station and Level equipment | Total Station; Level || Saudi Al-Amsah Contracting Company (2024–Present) | 2024-2024 || General Surveyor || Reporting and accuracy assurance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahmoud_gedo_CV.pdf', 'Name: Mahmoud Ahmed Abdel Aziz Ali

Email: mahmoudged1122@gmail.com

Headline: General Surveyor

Profile Summary: A skilled Surveyor with strong experience in surveying, mapping, and construction projects. Proficient in AutoCAD and surveying equipment with a proven ability to deliver accurate results and coordinate with teams.

Career Profile: Target role: General Surveyor | Headline: General Surveyor | Location: Location: Riyadh, Saudi Arabia

Key Skills: AutoCAD & Civil software; GPS; Total Station; Level; Survey data analysis & reporting

IT Skills: AutoCAD & Civil software; GPS; Total Station; Level; Survey data analysis & reporting

Employment: 2018-2024 | Al-Shorouk Contracting & Supplies Company (2018–2024) || General Surveyor || Land surveying, reports, and site alignment

Education: Other | Diploma in Surveying & Mapping – 2015 | 2015

Projects: Al-Sharqia Contracting Company (2015–2018) | 2015-2015 || General Surveyor || Surveying using Total Station and Level equipment | Total Station; Level || Saudi Al-Amsah Contracting Company (2024–Present) | 2024-2024 || General Surveyor || Reporting and accuracy assurance

Personal Details: Name: Mahmoud Ahmed Abdel Aziz Ali | Email: mahmoudged1122@gmail.com | Phone: 5370362070 | Location: Location: Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Mahmoud_gedo_CV.pdf

Parsed Technical Skills: AutoCAD & Civil software, GPS, Total Station, Level, Survey data analysis & reporting'),
(4715, 'Thimmaiah Kuruva', 'kuruvathimmaiah0856@gmail.com', '9908238762', 'Plant Maintenance Manager | Mechanical | Utilities | Electricals.', 'Plant Maintenance Manager | Mechanical | Utilities | Electricals.', 'B.Tech Mechanical Engineer with 10+ years of proven expertise in FMCG, Seed Processing, Beverages, and Battery Manufacturing sectors. Skilled in preventive & predictive maintenance, TPM implementation, and equipment reliability improvement. Adept at minimizing downtime, optimizing asset performance, and leading cross-functional teams to', 'B.Tech Mechanical Engineer with 10+ years of proven expertise in FMCG, Seed Processing, Beverages, and Battery Manufacturing sectors. Skilled in preventive & predictive maintenance, TPM implementation, and equipment reliability improvement. Adept at minimizing downtime, optimizing asset performance, and leading cross-functional teams to', ARRAY['Leadership', ' Maintenance Excellence: Preventive', 'Predictive', 'Breakdown & Shutdown Maintenance', 'LOTO', 'RCA', 'SAP', ' Process Optimization: TPM (PM & AM Pillars)', '5S', 'Kaizen', 'OPLs', 'QCCs', 'SOP', 'Implementation', ' Utilities & Safety: HVAC', 'Liquid Pumps', 'HIRA', 'JSA', 'BBS Safety Systems', ' Project Management: Budgeting', 'Costing', 'Vendor Coordination', 'Installation &', 'Commissioning', ' Leadership & Compliance: Audit Compliance', 'Safety Culture', 'Team Engagement &', 'Training', ' Value Optimization: Cost Reduction', 'Asset Optimization', 'Inventory & Spare Parts', 'Management', 'TPM', 'PDCA', 'DMAIC', 'SMED', 'MTTR', 'MTBF', 'Yokogawa Predictive Tool', 'Vibration Analysis', 'Thermal Analysis', 'Bosch & Nichrome Packing Machines', 'Isidha Weighers', 'Infinity Packing Systems', 'Extruders', 'Conveyors', 'Centrifugal/Gear/Screw/AODD Pumps', 'HVAC']::text[], ARRAY[' Maintenance Excellence: Preventive', 'Predictive', 'Breakdown & Shutdown Maintenance', 'LOTO', 'RCA', 'SAP', ' Process Optimization: TPM (PM & AM Pillars)', '5S', 'Kaizen', 'OPLs', 'QCCs', 'SOP', 'Implementation', ' Utilities & Safety: HVAC', 'Liquid Pumps', 'HIRA', 'JSA', 'BBS Safety Systems', ' Project Management: Budgeting', 'Costing', 'Vendor Coordination', 'Installation &', 'Commissioning', ' Leadership & Compliance: Audit Compliance', 'Safety Culture', 'Team Engagement &', 'Training', ' Value Optimization: Cost Reduction', 'Asset Optimization', 'Inventory & Spare Parts', 'Management', 'TPM', 'PDCA', 'DMAIC', 'SMED', 'MTTR', 'MTBF', 'Yokogawa Predictive Tool', 'Vibration Analysis', 'Thermal Analysis', 'Bosch & Nichrome Packing Machines', 'Isidha Weighers', 'Infinity Packing Systems', 'Extruders', 'Conveyors', 'Centrifugal/Gear/Screw/AODD Pumps', 'HVAC']::text[], ARRAY['Leadership']::text[], ARRAY[' Maintenance Excellence: Preventive', 'Predictive', 'Breakdown & Shutdown Maintenance', 'LOTO', 'RCA', 'SAP', ' Process Optimization: TPM (PM & AM Pillars)', '5S', 'Kaizen', 'OPLs', 'QCCs', 'SOP', 'Implementation', ' Utilities & Safety: HVAC', 'Liquid Pumps', 'HIRA', 'JSA', 'BBS Safety Systems', ' Project Management: Budgeting', 'Costing', 'Vendor Coordination', 'Installation &', 'Commissioning', ' Leadership & Compliance: Audit Compliance', 'Safety Culture', 'Team Engagement &', 'Training', ' Value Optimization: Cost Reduction', 'Asset Optimization', 'Inventory & Spare Parts', 'Management', 'TPM', 'PDCA', 'DMAIC', 'SMED', 'MTTR', 'MTBF', 'Yokogawa Predictive Tool', 'Vibration Analysis', 'Thermal Analysis', 'Bosch & Nichrome Packing Machines', 'Isidha Weighers', 'Infinity Packing Systems', 'Extruders', 'Conveyors', 'Centrifugal/Gear/Screw/AODD Pumps', 'HVAC']::text[], '', 'Name: THIMMAIAH KURUVA | Email: kuruvathimmaiah0856@gmail.com | Phone: +919908238762 | Location: 📍 Hyderabad, India', '', 'Target role: Plant Maintenance Manager | Mechanical | Utilities | Electricals. | Headline: Plant Maintenance Manager | Mechanical | Utilities | Electricals. | Location: 📍 Hyderabad, India | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2025 | Score 20', '20', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"20","raw":"Graduation |  B.Tech – Mechanical Engineering | IITS Markapur | Prakasam | 2015 || Other |  Diploma – Mechanical Engineering | SVKP | Cumbum | 2012"}]'::jsonb, '[{"title":"Plant Maintenance Manager | Mechanical | Utilities | Electricals.","company":"Imported from resume CSV","description":"Industry: Seed Processing & Packaging | Nuziveedu Seeds Ltd (NSL Group), Hyderabad | | 2025-Present |  Leading end-to-end maintenance operations for Cob Dryers, Gasifiers, Cold Storages, Seed Processing & Packing Lines, ensuring high equipment uptime and production continuity.  Managing maintenance manpower allocation, skill development, and team performance to achieve operational targets.  Overseeing spare parts planning and inventory control, reducing stock-outs and optimizing cost efficiency.  Coordinating equipment upgrades and process improvements, improving reliability and reducing unplanned breakdowns.  Driving safety compliance through preventive measures, audits, and training programs. Mechanical Maintenance Engineer || Industry: FMCG – Food Manufacturing & Packaging | Mars International India Pvt Ltd, Hyderabad | | 2020-2025 |  Maintained bulk storage, milling, extrusion, packing, FG handling, and HVAC systems with high operational reliability.  Reduced breakdown frequency by ~20% through RCA-driven solutions.  Streamlined spare parts inventory, achieving cost savings while ensuring zero downtime due to parts shortage. Deputy Engineer – Mechanical Maintenance || Industry: Beverage Cans Manufacturing (Coca-Cola, Pepsi, Kingfisher) | Ball Beverage Packaging India Pvt Ltd, Sri City | | 2018-2020 |  Maintained high-speed can production lines ensuring >98% uptime.  Standardized SOPs & safety checklists, improving safety audit scores. Deputy Engineer – Mechanical Maintenance || Industry: Lead-Acid Battery Manufacturing | Amara Raja Batteries Ltd (AMARON), Tirupati | | 2015-2018 |  Managed PLP, Assembly, Formation, Finishing, and Utilities ensuring adherence to safety & quality standards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maintenance Manager CV-2025.pdf', 'Name: Thimmaiah Kuruva

Email: kuruvathimmaiah0856@gmail.com

Phone: 9908238762

Headline: Plant Maintenance Manager | Mechanical | Utilities | Electricals.

Profile Summary: B.Tech Mechanical Engineer with 10+ years of proven expertise in FMCG, Seed Processing, Beverages, and Battery Manufacturing sectors. Skilled in preventive & predictive maintenance, TPM implementation, and equipment reliability improvement. Adept at minimizing downtime, optimizing asset performance, and leading cross-functional teams to

Career Profile: Target role: Plant Maintenance Manager | Mechanical | Utilities | Electricals. | Headline: Plant Maintenance Manager | Mechanical | Utilities | Electricals. | Location: 📍 Hyderabad, India | Portfolio: https://B.Tech

Key Skills:  Maintenance Excellence: Preventive; Predictive; Breakdown & Shutdown Maintenance; LOTO; RCA; SAP;  Process Optimization: TPM (PM & AM Pillars); 5S; Kaizen; OPLs; QCCs; SOP; Implementation;  Utilities & Safety: HVAC; Liquid Pumps; HIRA; JSA; BBS Safety Systems;  Project Management: Budgeting; Costing; Vendor Coordination; Installation &; Commissioning;  Leadership & Compliance: Audit Compliance; Safety Culture; Team Engagement &; Training;  Value Optimization: Cost Reduction; Asset Optimization; Inventory & Spare Parts; Management; TPM; PDCA; DMAIC; SMED; MTTR; MTBF; Yokogawa Predictive Tool; Vibration Analysis; Thermal Analysis; Bosch & Nichrome Packing Machines; Isidha Weighers; Infinity Packing Systems; Extruders; Conveyors; Centrifugal/Gear/Screw/AODD Pumps; HVAC

IT Skills:  Maintenance Excellence: Preventive; Predictive; Breakdown & Shutdown Maintenance; LOTO; RCA; SAP;  Process Optimization: TPM (PM & AM Pillars); 5S; Kaizen; OPLs; QCCs; SOP; Implementation;  Utilities & Safety: HVAC; Liquid Pumps; HIRA; JSA; BBS Safety Systems;  Project Management: Budgeting; Costing; Vendor Coordination; Installation &; Commissioning;  Leadership & Compliance: Audit Compliance; Safety Culture; Team Engagement &; Training;  Value Optimization: Cost Reduction; Asset Optimization; Inventory & Spare Parts; Management; TPM; PDCA; DMAIC; SMED; MTTR; MTBF; Yokogawa Predictive Tool; Vibration Analysis; Thermal Analysis; Bosch & Nichrome Packing Machines; Isidha Weighers; Infinity Packing Systems; Extruders; Conveyors; Centrifugal/Gear/Screw/AODD Pumps; HVAC

Skills: Leadership

Employment: Industry: Seed Processing & Packaging | Nuziveedu Seeds Ltd (NSL Group), Hyderabad | | 2025-Present |  Leading end-to-end maintenance operations for Cob Dryers, Gasifiers, Cold Storages, Seed Processing & Packing Lines, ensuring high equipment uptime and production continuity.  Managing maintenance manpower allocation, skill development, and team performance to achieve operational targets.  Overseeing spare parts planning and inventory control, reducing stock-outs and optimizing cost efficiency.  Coordinating equipment upgrades and process improvements, improving reliability and reducing unplanned breakdowns.  Driving safety compliance through preventive measures, audits, and training programs. Mechanical Maintenance Engineer || Industry: FMCG – Food Manufacturing & Packaging | Mars International India Pvt Ltd, Hyderabad | | 2020-2025 |  Maintained bulk storage, milling, extrusion, packing, FG handling, and HVAC systems with high operational reliability.  Reduced breakdown frequency by ~20% through RCA-driven solutions.  Streamlined spare parts inventory, achieving cost savings while ensuring zero downtime due to parts shortage. Deputy Engineer – Mechanical Maintenance || Industry: Beverage Cans Manufacturing (Coca-Cola, Pepsi, Kingfisher) | Ball Beverage Packaging India Pvt Ltd, Sri City | | 2018-2020 |  Maintained high-speed can production lines ensuring >98% uptime.  Standardized SOPs & safety checklists, improving safety audit scores. Deputy Engineer – Mechanical Maintenance || Industry: Lead-Acid Battery Manufacturing | Amara Raja Batteries Ltd (AMARON), Tirupati | | 2015-2018 |  Managed PLP, Assembly, Formation, Finishing, and Utilities ensuring adherence to safety & quality standards.

Education: Graduation |  B.Tech – Mechanical Engineering | IITS Markapur | Prakasam | 2015 || Other |  Diploma – Mechanical Engineering | SVKP | Cumbum | 2012

Personal Details: Name: THIMMAIAH KURUVA | Email: kuruvathimmaiah0856@gmail.com | Phone: +919908238762 | Location: 📍 Hyderabad, India

Resume Source Path: F:\Resume All 1\Resume PDF\Maintenance Manager CV-2025.pdf

Parsed Technical Skills:  Maintenance Excellence: Preventive, Predictive, Breakdown & Shutdown Maintenance, LOTO, RCA, SAP,  Process Optimization: TPM (PM & AM Pillars), 5S, Kaizen, OPLs, QCCs, SOP, Implementation,  Utilities & Safety: HVAC, Liquid Pumps, HIRA, JSA, BBS Safety Systems,  Project Management: Budgeting, Costing, Vendor Coordination, Installation &, Commissioning,  Leadership & Compliance: Audit Compliance, Safety Culture, Team Engagement &, Training,  Value Optimization: Cost Reduction, Asset Optimization, Inventory & Spare Parts, Management, TPM, PDCA, DMAIC, SMED, MTTR, MTBF, Yokogawa Predictive Tool, Vibration Analysis, Thermal Analysis, Bosch & Nichrome Packing Machines, Isidha Weighers, Infinity Packing Systems, Extruders, Conveyors, Centrifugal/Gear/Screw/AODD Pumps, HVAC'),
(4716, 'Year Of', 'malathi1314@gmail.com', '6303167381', 'H.Malathi,', 'H.Malathi,', 'To obtain a responsible and challenging position where my education and my work will be helpful in the growth of the company.', 'To obtain a responsible and challenging position where my education and my work will be helpful in the growth of the company.', ARRAY['MS – Office', 'Autocadd', 'Stadd', 'H. Malathi', 'Father’s Name : S.Hemachandran', 'Indian', '02-08-1990', 'Female']::text[], ARRAY['MS – Office', 'Autocadd', 'Stadd', 'H. Malathi', 'Father’s Name : S.Hemachandran', 'Indian', '02-08-1990', 'Female']::text[], ARRAY[]::text[], ARRAY['MS – Office', 'Autocadd', 'Stadd', 'H. Malathi', 'Father’s Name : S.Hemachandran', 'Indian', '02-08-1990', 'Female']::text[], '', 'Name: Year Of | Email: malathi1314@gmail.com | Phone: 6303167381 | Location: H.Malathi,', '', 'Target role: H.Malathi, | Headline: H.Malathi, | Location: H.Malathi, | Portfolio: https://H.Malathi', 'B.TECH | Passout 2016', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2016","score":null,"raw":"Other | Course College Board/Univers || Other | ity || Other | Year of || Other | Passing || Other | Percentage || Other | %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mal resume in pdf.pdf', 'Name: Year Of

Email: malathi1314@gmail.com

Phone: 6303167381

Headline: H.Malathi,

Profile Summary: To obtain a responsible and challenging position where my education and my work will be helpful in the growth of the company.

Career Profile: Target role: H.Malathi, | Headline: H.Malathi, | Location: H.Malathi, | Portfolio: https://H.Malathi

Key Skills: MS – Office; Autocadd; Stadd; H. Malathi; Father’s Name : S.Hemachandran; Indian; 02-08-1990; Female

IT Skills: MS – Office; Autocadd; Stadd; H. Malathi; Father’s Name : S.Hemachandran; Indian; 02-08-1990; Female

Education: Other | Course College Board/Univers || Other | ity || Other | Year of || Other | Passing || Other | Percentage || Other | %

Personal Details: Name: Year Of | Email: malathi1314@gmail.com | Phone: 6303167381 | Location: H.Malathi,

Resume Source Path: F:\Resume All 1\Resume PDF\mal resume in pdf.pdf

Parsed Technical Skills: MS – Office, Autocadd, Stadd, H. Malathi, Father’s Name : S.Hemachandran, Indian, 02-08-1990, Female'),
(4717, 'Malathi Shetty', 'shettymalathi012@gmail.com', '8097231050', 'MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH', 'MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH', 'Accomplished Experienced Software Tester with over 13 years in Software Testing, including 3 years with a strong focus on Automation Testing. Proficient in Automation Testing, Manual Testing, Regression Testing, and API Testing, with a proven ability to enhance testing processes and improve system reliability.', 'Accomplished Experienced Software Tester with over 13 years in Software Testing, including 3 years with a strong focus on Automation Testing. Proficient in Automation Testing, Manual Testing, Regression Testing, and API Testing, with a proven ability to enhance testing processes and improve system reliability.', ARRAY['Java', 'Mysql', 'Sql', 'Figma', 'Html', 'Css', 'Automation Testing', 'Selenium WebDriver', 'Page-Object Model (POM)', 'BDD (Behavior-Driven', 'Development)', 'OOP (Object-Oriented Programming)', 'TestNG', 'Postman', 'Functional Testing', 'Regression Testing', 'Sanity Testing', 'Smoke Testing', 'Exploratory Testing', 'API Testing', 'User Acceptance Testing', 'UI Testing', 'Cross-Browser Testing', 'Cross-Device', 'Testing', 'SDLC', 'HTML/CSS', 'Cross-Functional Team Collaboration', 'Web Application Testing', 'Sublime Text', 'Gitlab', 'Mantis', 'Jira', 'Integration Testing', 'Defect Tracking', 'Basecamp', 'Trello.']::text[], ARRAY['Automation Testing', 'Selenium WebDriver', 'Page-Object Model (POM)', 'BDD (Behavior-Driven', 'Development)', 'Java', 'OOP (Object-Oriented Programming)', 'TestNG', 'Postman', 'MySQL', 'Functional Testing', 'Regression Testing', 'Sanity Testing', 'Smoke Testing', 'Exploratory Testing', 'API Testing', 'User Acceptance Testing', 'UI Testing', 'Cross-Browser Testing', 'Cross-Device', 'Testing', 'SDLC', 'HTML/CSS', 'Cross-Functional Team Collaboration', 'Web Application Testing', 'Sublime Text', 'Gitlab', 'Mantis', 'Jira', 'Integration Testing', 'Defect Tracking', 'Basecamp', 'Figma', 'Trello.']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Figma', 'Html', 'Css']::text[], ARRAY['Automation Testing', 'Selenium WebDriver', 'Page-Object Model (POM)', 'BDD (Behavior-Driven', 'Development)', 'Java', 'OOP (Object-Oriented Programming)', 'TestNG', 'Postman', 'MySQL', 'Functional Testing', 'Regression Testing', 'Sanity Testing', 'Smoke Testing', 'Exploratory Testing', 'API Testing', 'User Acceptance Testing', 'UI Testing', 'Cross-Browser Testing', 'Cross-Device', 'Testing', 'SDLC', 'HTML/CSS', 'Cross-Functional Team Collaboration', 'Web Application Testing', 'Sublime Text', 'Gitlab', 'Mantis', 'Jira', 'Integration Testing', 'Defect Tracking', 'Basecamp', 'Figma', 'Trello.']::text[], '', 'Name: MALATHI SHETTY | Email: shettymalathi012@gmail.com | Phone: +918097231050 | Location: Mumbai, Maharashtra, India, MH', '', 'Target role: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Headline: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Location: Mumbai, Maharashtra, India, MH | LinkedIn: https://www.linkedin.com/in/malathi-shetty-52931969/ | GitHub: https://github.com/malathi-shetty | Portfolio: https://www.credly.com/users/malathi-shetty', 'BACHELOR OF ENGINEERING | Electronics | Passout 2024 | Score 25', '25', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2024","score":"25","raw":"Graduation | Bachelor of Engineering | Major in Electronics & Telecommunications Jun 2010 | 2010 || Postgraduate | Yadavrao Tasgaonkar Institute of Engineering & Technology | Mumbai University | Mumbai || Other | MH || Other | RESPONSIBILITIES || Other | ● Captured software requirements with business development. || Other | ● Achieved an 85% defect resolution success rate in comprehensive testing."}]'::jsonb, '[{"title":"MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH","company":"Imported from resume CSV","description":"MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Senior Software Tester | 2012-2024 || ● Led end-to-end testing, including requirement gathering, front-end development, and | Project: Customer Acquisition Portal | 2021-2024 | functional testing, achieving a 25% reduction in post-launch defects. ● Developed 200+ test scenarios and cases, optimizing system performance with a 20% decrease in critical defects and a 15% improvement in testing efficiency. ● Implemented API testing using Postman and maintained a Selenium WebDriver & Java-based test automation framework, reducing system errors by 30%. ● Applied Agile methodologies, ensuring 90% on-time project delivery and enhancing software quality metrics specific to testing. ● Managed a team of 4 testers, fostering collaboration and achieving project milestones. || ● Engineered a lead generation platform with weather updates, package tracking, and | Project: Downloadable Extensions Platform | 2016-2020 | file upload capabilities, resulting in a 20% increase in lead conversions within three months. ● Ensured consistent UI across devices and platforms, including conducting email marketing litmus testing, which increased email open rates by 15% and click-through rates by 10%. ● Mentored 5 QA hires, boosting team productivity by 20% through targeted training on testing methodologies. || ● Collaborated with major advertisers to optimize strategies, increasing ad revenue by | Project: Content & Domain Monetization | 2012-2015 | 15% through A/B testing and campaign optimization. ● Managed search engine results page (SERP) listings and diversified advertising formats, achieving a 10% increase in click-through rates (CTR). || INNOVATIVE LEARNING SOLUTIONS, GHATKOPAR, MH | Software Tester | 2011-2012 || ● Led comprehensive web content testing across 10+ browsers, reducing compatibility | Project: Pearson e-learning | 2011-2012 | issues by 30% and enhancing user experience metrics. ● Managed project timelines and coordinated cross-functional teams, ensuring 95% adherence to deadlines and customer satisfaction above 90%. ● Initiated 100+ manual test cases, contributing to a 40% reduction in post-release defects and ensuring smooth product launches."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional Scrum Master I Jan 2023; Scrum.org - https://www.credly.com/users/malathi-shetty; ISTQB Certified Tester Foundation Level Agile Tester (CTFL-AT) Feb 2023; GASQ (ID: 926659) -; https://www.gasq.org/en/registration/expert/5d41c46b-28bf-4c93-bfdf-e89838bd3e51.html; ISTQB Foundation Apr 2017; GASQ (ID: 42324) -"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Malathi_Shetty_Resume.pdf', 'Name: Malathi Shetty

Email: shettymalathi012@gmail.com

Phone: 8097231050

Headline: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH

Profile Summary: Accomplished Experienced Software Tester with over 13 years in Software Testing, including 3 years with a strong focus on Automation Testing. Proficient in Automation Testing, Manual Testing, Regression Testing, and API Testing, with a proven ability to enhance testing processes and improve system reliability.

Career Profile: Target role: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Headline: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Location: Mumbai, Maharashtra, India, MH | LinkedIn: https://www.linkedin.com/in/malathi-shetty-52931969/ | GitHub: https://github.com/malathi-shetty | Portfolio: https://www.credly.com/users/malathi-shetty

Key Skills: Automation Testing; Selenium WebDriver; Page-Object Model (POM); BDD (Behavior-Driven; Development); Java; OOP (Object-Oriented Programming); TestNG; Postman; MySQL; Functional Testing; Regression Testing; Sanity Testing; Smoke Testing; Exploratory Testing; API Testing; User Acceptance Testing; UI Testing; Cross-Browser Testing; Cross-Device; Testing; SDLC; HTML/CSS; Cross-Functional Team Collaboration; Web Application Testing; Sublime Text; Gitlab; Mantis; Jira; Integration Testing; Defect Tracking; Basecamp; Figma; Trello.

IT Skills: Automation Testing; Selenium WebDriver; Page-Object Model (POM); BDD (Behavior-Driven; Development); Java; OOP (Object-Oriented Programming); TestNG; Postman; MySQL; Functional Testing; Regression Testing; Sanity Testing; Smoke Testing; Exploratory Testing; API Testing; User Acceptance Testing; UI Testing; Cross-Browser Testing; Cross-Device; Testing; SDLC; HTML/CSS; Cross-Functional Team Collaboration; Web Application Testing; Sublime Text; Gitlab; Mantis; Jira; Integration Testing; Defect Tracking; Basecamp; Figma; Trello.

Skills: Java;Mysql;Sql;Figma;Html;Css

Employment: MEDIA.NET SOFTWARE SERVICES (INDIA) PRIVATE LIMITED, ANDHERI, MH | Senior Software Tester | 2012-2024 || ● Led end-to-end testing, including requirement gathering, front-end development, and | Project: Customer Acquisition Portal | 2021-2024 | functional testing, achieving a 25% reduction in post-launch defects. ● Developed 200+ test scenarios and cases, optimizing system performance with a 20% decrease in critical defects and a 15% improvement in testing efficiency. ● Implemented API testing using Postman and maintained a Selenium WebDriver & Java-based test automation framework, reducing system errors by 30%. ● Applied Agile methodologies, ensuring 90% on-time project delivery and enhancing software quality metrics specific to testing. ● Managed a team of 4 testers, fostering collaboration and achieving project milestones. || ● Engineered a lead generation platform with weather updates, package tracking, and | Project: Downloadable Extensions Platform | 2016-2020 | file upload capabilities, resulting in a 20% increase in lead conversions within three months. ● Ensured consistent UI across devices and platforms, including conducting email marketing litmus testing, which increased email open rates by 15% and click-through rates by 10%. ● Mentored 5 QA hires, boosting team productivity by 20% through targeted training on testing methodologies. || ● Collaborated with major advertisers to optimize strategies, increasing ad revenue by | Project: Content & Domain Monetization | 2012-2015 | 15% through A/B testing and campaign optimization. ● Managed search engine results page (SERP) listings and diversified advertising formats, achieving a 10% increase in click-through rates (CTR). || INNOVATIVE LEARNING SOLUTIONS, GHATKOPAR, MH | Software Tester | 2011-2012 || ● Led comprehensive web content testing across 10+ browsers, reducing compatibility | Project: Pearson e-learning | 2011-2012 | issues by 30% and enhancing user experience metrics. ● Managed project timelines and coordinated cross-functional teams, ensuring 95% adherence to deadlines and customer satisfaction above 90%. ● Initiated 100+ manual test cases, contributing to a 40% reduction in post-release defects and ensuring smooth product launches.

Education: Graduation | Bachelor of Engineering | Major in Electronics & Telecommunications Jun 2010 | 2010 || Postgraduate | Yadavrao Tasgaonkar Institute of Engineering & Technology | Mumbai University | Mumbai || Other | MH || Other | RESPONSIBILITIES || Other | ● Captured software requirements with business development. || Other | ● Achieved an 85% defect resolution success rate in comprehensive testing.

Accomplishments: Professional Scrum Master I Jan 2023; Scrum.org - https://www.credly.com/users/malathi-shetty; ISTQB Certified Tester Foundation Level Agile Tester (CTFL-AT) Feb 2023; GASQ (ID: 926659) -; https://www.gasq.org/en/registration/expert/5d41c46b-28bf-4c93-bfdf-e89838bd3e51.html; ISTQB Foundation Apr 2017; GASQ (ID: 42324) -

Personal Details: Name: MALATHI SHETTY | Email: shettymalathi012@gmail.com | Phone: +918097231050 | Location: Mumbai, Maharashtra, India, MH

Resume Source Path: F:\Resume All 1\Resume PDF\Malathi_Shetty_Resume.pdf

Parsed Technical Skills: Automation Testing, Selenium WebDriver, Page-Object Model (POM), BDD (Behavior-Driven, Development), Java, OOP (Object-Oriented Programming), TestNG, Postman, MySQL, Functional Testing, Regression Testing, Sanity Testing, Smoke Testing, Exploratory Testing, API Testing, User Acceptance Testing, UI Testing, Cross-Browser Testing, Cross-Device, Testing, SDLC, HTML/CSS, Cross-Functional Team Collaboration, Web Application Testing, Sublime Text, Gitlab, Mantis, Jira, Integration Testing, Defect Tracking, Basecamp, Figma, Trello.'),
(4718, 'Pradeep Kumar Kuashal', 'kaushalkumar633@gmail.com', '9634934276', 'Address :- Village & Post – Pratappur', 'Address :- Village & Post – Pratappur', '', 'Target role: Address :- Village & Post – Pratappur | Headline: Address :- Village & Post – Pratappur | Location: Tunnel & Highway Projects, Seeking a Challenging Role in Construction Focusing on Lab Testing & | Portfolio: https://No.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pradeep Kumar Kuashal | Email: kaushalkumar633@gmail.com | Phone: 9634934276 | Location: Tunnel & Highway Projects, Seeking a Challenging Role in Construction Focusing on Lab Testing &', '', 'Target role: Address :- Village & Post – Pratappur | Headline: Address :- Village & Post – Pratappur | Location: Tunnel & Highway Projects, Seeking a Challenging Role in Construction Focusing on Lab Testing & | Portfolio: https://No.-', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Sr. || Other | No. Qualification Year Collage/Institution Board/University || Other | 1 Diploma (Civil Engg.) 2021 IIMT Delhi | 2021 || Other | 2 Diploma (Plastic Engg.) 2017 Cipet PGD-PPT Lucknow Lucknow | 2017 || Graduation | 3 B.Sc 2013 DBARU Agra | 2013 || Class 12 | 4 12th 2010 UP Board Allahabad Allahabad | 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradeep Kumar Kaushal CV(1).pdf', 'Name: Pradeep Kumar Kuashal

Email: kaushalkumar633@gmail.com

Phone: 9634934276

Headline: Address :- Village & Post – Pratappur

Career Profile: Target role: Address :- Village & Post – Pratappur | Headline: Address :- Village & Post – Pratappur | Location: Tunnel & Highway Projects, Seeking a Challenging Role in Construction Focusing on Lab Testing & | Portfolio: https://No.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Sr. || Other | No. Qualification Year Collage/Institution Board/University || Other | 1 Diploma (Civil Engg.) 2021 IIMT Delhi | 2021 || Other | 2 Diploma (Plastic Engg.) 2017 Cipet PGD-PPT Lucknow Lucknow | 2017 || Graduation | 3 B.Sc 2013 DBARU Agra | 2013 || Class 12 | 4 12th 2010 UP Board Allahabad Allahabad | 2010

Personal Details: Name: Pradeep Kumar Kuashal | Email: kaushalkumar633@gmail.com | Phone: 9634934276 | Location: Tunnel & Highway Projects, Seeking a Challenging Role in Construction Focusing on Lab Testing &

Resume Source Path: F:\Resume All 1\Resume PDF\Pradeep Kumar Kaushal CV(1).pdf

Parsed Technical Skills: Excel'),
(4719, 'Mohd Toqeer Malik', 'tokeermalik@gmail.com', '9927307773', 'MOHD TOQEER MALIK', 'MOHD TOQEER MALIK', 'I want to work with this organization where I can effective contribute my skills as a civil engineer and face challenging position where I can learn and grow my career with continuous impeachment and innovation attitude.', 'I want to work with this organization where I can effective contribute my skills as a civil engineer and face challenging position where I can learn and grow my career with continuous impeachment and innovation attitude.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: tokeermalik@gmail.com | Phone: +919927307773 | Location: Kanth Road, Thana Civil Lines', '', 'Target role: MOHD TOQEER MALIK | Headline: MOHD TOQEER MALIK | Location: Kanth Road, Thana Civil Lines | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 57.5', '57.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"57.5","raw":"Class 10 | Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009 | 2009 || Other | Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic | Bijnor (U.P) Affiliated to Board of Technical || Other | Education U.P (BTEUP) with 74.46% in 2012. | 2012 || Other | ● B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology | J.P. Nagar(U.P) || Other | with 62.08% in 2016. | 2016"}]'::jsonb, '[{"title":"MOHD TOQEER MALIK","company":"Imported from resume CSV","description":"Present |  Presently working with prime design consultants at the chanakya mall || 2022 | 8 month Experience with global agri system pvt.ltd.(PMC) AS SITE INCHARGE .(from September 2022 || 2023 | to may 2023) || 2012 | 1 Year Experience with tirath ram ahuja pvt.ltd.As A JUNIOR SITE EXCUTIVE (december 2012 TO || 2013 | december 2013 || 2 And Half Year Experience With Vasistha Construction pvt.ltd. As A SITE EXCUTIVE .(From fabruary"}]'::jsonb, '[{"title":"Imported project details","description":" Fituouts work for golden goose (a itely brand ) the chanakya wall delhi || Construction & Development COLD STORAGE CWC SURAJPUR . || CONSTRUCTION OF 360 M SPAN RCC PRE STRESSED BRIDGE IN RAMNAGAR OVER KOSI RIVER || CONSTRUCTION PEB BUILDINGS IN DESINCO INDUSTRIS || CONSTRUCTION HIGH RISE BUILDING TOWER IN DELHI || COMPUTER PROFICIENCY || Operating System : Windows (XP), 7,8,10, || Office tools : MS Office, MS-EXCEL,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\malik cv.pdf', 'Name: Mohd Toqeer Malik

Email: tokeermalik@gmail.com

Phone: 9927307773

Headline: MOHD TOQEER MALIK

Profile Summary: I want to work with this organization where I can effective contribute my skills as a civil engineer and face challenging position where I can learn and grow my career with continuous impeachment and innovation attitude.

Career Profile: Target role: MOHD TOQEER MALIK | Headline: MOHD TOQEER MALIK | Location: Kanth Road, Thana Civil Lines | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Presently working with prime design consultants at the chanakya mall || 2022 | 8 month Experience with global agri system pvt.ltd.(PMC) AS SITE INCHARGE .(from September 2022 || 2023 | to may 2023) || 2012 | 1 Year Experience with tirath ram ahuja pvt.ltd.As A JUNIOR SITE EXCUTIVE (december 2012 TO || 2013 | december 2013 || 2 And Half Year Experience With Vasistha Construction pvt.ltd. As A SITE EXCUTIVE .(From fabruary

Education: Class 10 | Matriculation Passed with 2nd Division (57.5%) from U.P board Allahabad in 2009 | 2009 || Other | Diploma (polytechnic)in Civil Engg. From Govt. Polytechnic | Bijnor (U.P) Affiliated to Board of Technical || Other | Education U.P (BTEUP) with 74.46% in 2012. | 2012 || Other | ● B. Tech in Civil Engg.From Maharaja Agrasen College of Engineering & Technology | J.P. Nagar(U.P) || Other | with 62.08% in 2016. | 2016

Projects:  Fituouts work for golden goose (a itely brand ) the chanakya wall delhi || Construction & Development COLD STORAGE CWC SURAJPUR . || CONSTRUCTION OF 360 M SPAN RCC PRE STRESSED BRIDGE IN RAMNAGAR OVER KOSI RIVER || CONSTRUCTION PEB BUILDINGS IN DESINCO INDUSTRIS || CONSTRUCTION HIGH RISE BUILDING TOWER IN DELHI || COMPUTER PROFICIENCY || Operating System : Windows (XP), 7,8,10, || Office tools : MS Office, MS-EXCEL,

Personal Details: Name: CURRICULUM VITAE | Email: tokeermalik@gmail.com | Phone: +919927307773 | Location: Kanth Road, Thana Civil Lines

Resume Source Path: F:\Resume All 1\Resume PDF\malik cv.pdf

Parsed Technical Skills: Excel'),
(4720, 'Technical Skills', 'suhailmak786@gmail.com', '8090424114', 'Linkedin.com/in/malikmsuhail8090', 'Linkedin.com/in/malikmsuhail8090', 'Result-oriented Civil Engineer with proven experience in handling multiple projects including high-rise buildings, CBG Plant, small residential homes (G+2), and Pre-Engineered Building (PEB) Structures. Skilled in BBS preparation, estimation, strut work, HSE reporting, QA/QC, billing and', 'Result-oriented Civil Engineer with proven experience in handling multiple projects including high-rise buildings, CBG Plant, small residential homes (G+2), and Pre-Engineered Building (PEB) Structures. Skilled in BBS preparation, estimation, strut work, HSE reporting, QA/QC, billing and', ARRAY['Excel', 'AutoCAD', 'MS']::text[], ARRAY['AutoCAD', 'MS']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS']::text[], '', 'Name: Technical Skills | Email: suhailmak786@gmail.com | Phone: +918090424114 | Location: Mumbai, Maharashtra.', '', 'Target role: Linkedin.com/in/malikmsuhail8090 | Headline: Linkedin.com/in/malikmsuhail8090 | Location: Mumbai, Maharashtra.', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | MALIK MOHAMMAD SUHAIL || Other | DOB – 06th March 2000 | 2000"}]'::jsonb, '[{"title":"Linkedin.com/in/malikmsuhail8090","company":"Imported from resume CSV","description":"Civil Engineer || IVC Constructions Pvt. Ltd. – Mahim, Mumbai, Maharashtra, [1st August’25] || Present | – [Present] || ➢ Executed a 18th-floor high-rise building project from raft foundation. || ➢ Prepared and verified Bar Bending Schedules (BBS) and material estimates. || ➢ Supervised Strut Work and monitored structural safety."}]'::jsonb, '[{"title":"Imported project details","description":"Surveying Tools: Auto Level || Core Expertise: BBS, || Estimation, Billing, QA/QC, || HSE Reports, PEB Structures, || HVAC Design & Execution. || multidisciplinary knowledge || (High-rise, Industrial, || Residential, PEB, HVAC)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Malik Mohammad Suhail''s Resume (1).pdf', 'Name: Technical Skills

Email: suhailmak786@gmail.com

Phone: 8090424114

Headline: Linkedin.com/in/malikmsuhail8090

Profile Summary: Result-oriented Civil Engineer with proven experience in handling multiple projects including high-rise buildings, CBG Plant, small residential homes (G+2), and Pre-Engineered Building (PEB) Structures. Skilled in BBS preparation, estimation, strut work, HSE reporting, QA/QC, billing and

Career Profile: Target role: Linkedin.com/in/malikmsuhail8090 | Headline: Linkedin.com/in/malikmsuhail8090 | Location: Mumbai, Maharashtra.

Key Skills: AutoCAD; MS

IT Skills: AutoCAD; MS

Skills: Excel

Employment: Civil Engineer || IVC Constructions Pvt. Ltd. – Mahim, Mumbai, Maharashtra, [1st August’25] || Present | – [Present] || ➢ Executed a 18th-floor high-rise building project from raft foundation. || ➢ Prepared and verified Bar Bending Schedules (BBS) and material estimates. || ➢ Supervised Strut Work and monitored structural safety.

Education: Other | MALIK MOHAMMAD SUHAIL || Other | DOB – 06th March 2000 | 2000

Projects: Surveying Tools: Auto Level || Core Expertise: BBS, || Estimation, Billing, QA/QC, || HSE Reports, PEB Structures, || HVAC Design & Execution. || multidisciplinary knowledge || (High-rise, Industrial, || Residential, PEB, HVAC).

Personal Details: Name: Technical Skills | Email: suhailmak786@gmail.com | Phone: +918090424114 | Location: Mumbai, Maharashtra.

Resume Source Path: F:\Resume All 1\Resume PDF\Malik Mohammad Suhail''s Resume (1).pdf

Parsed Technical Skills: AutoCAD, MS'),
(4721, 'Mallekhedy Raviteja', 'mallekhedyraviteja@gmail.com', '9381362125', 'LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230', 'LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230', 'Civil Engineer with 14 months of experience as a Graduate Engineer Trainee, currently pursuing PGCM in QSCM at NICMAR, Delhi-NCR. Hands-on expertise in quantity take-offs, GFC drawing interpretation, and MIS reporting. Experienced in subcontractor coordination, QA/QC inspections, and site resource planning. Adept at bridging site execution with project controls to ensure', 'Civil Engineer with 14 months of experience as a Graduate Engineer Trainee, currently pursuing PGCM in QSCM at NICMAR, Delhi-NCR. Hands-on expertise in quantity take-offs, GFC drawing interpretation, and MIS reporting. Experienced in subcontractor coordination, QA/QC inspections, and site resource planning. Adept at bridging site execution with project controls to ensure', ARRAY['Communication', 'Teamwork', ' AutoCAD', ' Revit Architecture', ' MS Office', ' Communication & Coordination', ' Teamwork', ' Problem Solving']::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' MS Office', ' Communication & Coordination', ' Teamwork', ' Problem Solving']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' MS Office', ' Communication & Coordination', ' Teamwork', ' Problem Solving']::text[], '', 'Name: MALLEKHEDY RAVITEJA | Email: mallekhedyraviteja@gmail.com | Phone: +919381362125', '', 'Target role: LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230 | Headline: LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230 | LinkedIn: https://www.linkedin.com/in/mallekhedy-raviteja-041497230', 'BTECH | Civil | Passout 2026', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Course Board/University CGPA/Percentage Passing Year || Other | PGCM in QSCM (Quantity || Other | Surveying & Contract || Other | Management) NICMAR-DELHI NCR 76.25 2026 | 2026 || Graduation | BTech - Civil Engineering || Other | Global Institute of Engineering And"}]'::jsonb, '[{"title":"LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230","company":"Imported from resume CSV","description":"GOVERNMENT OF TELANGANA PANCHAYAT RAJ ENGINEERING DEPARTMENT || 2022-2022 | Oct 2022 – Nov 2022 Duration:4 Weeks ||  Surveying & Layout Support: Assisted senior engineers in site layout, levelling, and || surveying tasks to establish accurate project baselines for rural infrastructure works. ||  Measurement Recording: Performed precise site measurements and maintained technical || documentation to support the preparation of the measurement book (MB)."}]'::jsonb, '[{"title":"Imported project details","description":"25-Jan-2024 - 22-Mar-2025 Duration: 14 Months | 2024-2024 || PROFILE: CIVIL SITE ENGINEER ||  Site Execution & Planning: Reviewed GFC/IFC drawings and directed multidisciplinary site || teams to execute works as per approved design specifications. ||  Quality Assurance (QA/QC): Spearheaded technical inspections for reinforced concrete || structures, certifying reinforcement alignment and formwork stability for strict quality || compliance. ||  Project Controls & MIS: Developed Daily and Weekly Management Information System"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MALLEKHEDY RAVITEJ1-1.pdf', 'Name: Mallekhedy Raviteja

Email: mallekhedyraviteja@gmail.com

Phone: 9381362125

Headline: LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230

Profile Summary: Civil Engineer with 14 months of experience as a Graduate Engineer Trainee, currently pursuing PGCM in QSCM at NICMAR, Delhi-NCR. Hands-on expertise in quantity take-offs, GFC drawing interpretation, and MIS reporting. Experienced in subcontractor coordination, QA/QC inspections, and site resource planning. Adept at bridging site execution with project controls to ensure

Career Profile: Target role: LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230 | Headline: LinkedIn profile: https://www.linkedin.com/in/mallekhedy-raviteja-041497230 | LinkedIn: https://www.linkedin.com/in/mallekhedy-raviteja-041497230

Key Skills:  AutoCAD;  Revit Architecture;  MS Office;  Communication & Coordination;  Teamwork;  Problem Solving

IT Skills:  AutoCAD;  Revit Architecture;  MS Office;  Communication & Coordination;  Teamwork;  Problem Solving

Skills: Communication;Teamwork

Employment: GOVERNMENT OF TELANGANA PANCHAYAT RAJ ENGINEERING DEPARTMENT || 2022-2022 | Oct 2022 – Nov 2022 Duration:4 Weeks ||  Surveying & Layout Support: Assisted senior engineers in site layout, levelling, and || surveying tasks to establish accurate project baselines for rural infrastructure works. ||  Measurement Recording: Performed precise site measurements and maintained technical || documentation to support the preparation of the measurement book (MB).

Education: Other | Course Board/University CGPA/Percentage Passing Year || Other | PGCM in QSCM (Quantity || Other | Surveying & Contract || Other | Management) NICMAR-DELHI NCR 76.25 2026 | 2026 || Graduation | BTech - Civil Engineering || Other | Global Institute of Engineering And

Projects: 25-Jan-2024 - 22-Mar-2025 Duration: 14 Months | 2024-2024 || PROFILE: CIVIL SITE ENGINEER ||  Site Execution & Planning: Reviewed GFC/IFC drawings and directed multidisciplinary site || teams to execute works as per approved design specifications. ||  Quality Assurance (QA/QC): Spearheaded technical inspections for reinforced concrete || structures, certifying reinforcement alignment and formwork stability for strict quality || compliance. ||  Project Controls & MIS: Developed Daily and Weekly Management Information System

Personal Details: Name: MALLEKHEDY RAVITEJA | Email: mallekhedyraviteja@gmail.com | Phone: +919381362125

Resume Source Path: F:\Resume All 1\Resume PDF\MALLEKHEDY RAVITEJ1-1.pdf

Parsed Technical Skills:  AutoCAD,  Revit Architecture,  MS Office,  Communication & Coordination,  Teamwork,  Problem Solving'),
(4722, 'Mameek Kumar', 'mameek93@gmail.com', '9596075477', 'Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221', 'Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221', 'Qualified Civil Engineer with 11 years of experience in Underground Tunnel construction projects by NATM method (Drilling and Blasting) in 4 projects. Skilled in site Construction management, quality control, Underground geology as well as documentation and reporting work. Seeking a job that is challenging and interesting, and lets me work on the leading areas of', 'Qualified Civil Engineer with 11 years of experience in Underground Tunnel construction projects by NATM method (Drilling and Blasting) in 4 projects. Skilled in site Construction management, quality control, Underground geology as well as documentation and reporting work. Seeking a job that is challenging and interesting, and lets me work on the leading areas of', ARRAY['Excel', 'Communication', 'Leadership', ' Proficient in Microsoft Office (Word', 'power point).', ' Basic knowledge in AutoCAD.', ' Site management', 'quality assurance/quality control', 'quantity estimation', 'implementation', 'of site work as per drawing.', ' Strong communication skills and interpersonal skills', 'leadership and management']::text[], ARRAY[' Proficient in Microsoft Office (Word', 'excel', 'power point).', ' Basic knowledge in AutoCAD.', ' Site management', 'quality assurance/quality control', 'quantity estimation', 'implementation', 'of site work as per drawing.', ' Strong communication skills and interpersonal skills', 'leadership and management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Proficient in Microsoft Office (Word', 'excel', 'power point).', ' Basic knowledge in AutoCAD.', ' Site management', 'quality assurance/quality control', 'quantity estimation', 'implementation', 'of site work as per drawing.', ' Strong communication skills and interpersonal skills', 'leadership and management']::text[], '', 'Name: MAMEEK KUMAR | Email: mameek93@gmail.com | Phone: +919596075477', '', 'Target role: Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221 | Headline: Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221 | Portfolio: https://12.5', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other |  Diploma in Civil Engineering from Kurukshetra University | Haryana | India in 2011- | 2011 || Other | 2014 | 2014 || Class 10 |  Matriculation certificate: Passed 10th from JK BOSE in 2009. | 2009 || Other | PERSONAL DETAILS || Other | Name : Mameek Kumar || Other | Father’s Name : Vedraj"}]'::jsonb, '[{"title":"Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221","company":"Imported from resume CSV","description":"Client: NEOM | Duration: | 2023-2024 | Consultant: Bechtel Project: NEOM Spine Infrastructure Project, Tabuk, Saudi Arabia (Joint venture of Samsung, Hyundai & Archirodon) NEOM Spine Infrastructure project includes construction of 28km Twin Tunnels, named HSR (High Speed Rail Tunnel) and Freight Tunnel, by NATM method. Our scope of work consists of Lot 4 & Lot 5 with 3 Adits and 2 Vertical shafts. Total length of Tunnel is 12.5 km each including 14 Cross cuts/Cross passages. Excavation area of each tunnel= 154sqm. Responsibilities:  Ensuring Tunnel construction activities are carried out in accordance with the IFC drawings, specifications and design.  Participate in Project decisions regarding technical approaches, cost and scheduling, and performance.  Assist the project team in building/maintaining project schedule for Tunnel Lining works.  Manage the procurement schedule for the Tunnel works.  Execute construction plans to specifications in accordance with all applicable codes and standards.  Execute the construction activities maintaining all HSE rules and procedures and ensure all work is done in a manner which enhances the safety of the work environment.  Supporting the on-site QA/QC team and Project Engineer.  Perform engineering tasks requiring standard techniques and handling minor problems of a technical nature arising during construction. 2. Tunnel Supervisor (Job Performer) SK ecoplant Company Ltd., Fujairah branch, UAE || Client: ADNOC (Abu Dhabi National Oil Company) | Duration: | 2019-2022 | Consultant: Geostock  Excavation of tunnel by Drill and Blast method. Drilling & blasting patterns (Wedge cut, Burn cut etc.).  Cavity handling in loose rock strata.  Excavation by full face method, excavation by heading, benching and invert method.  Primary supporting such as SN Rockbolts, SDA, Swellex/Expandable bolts, Glass fibre Rockbolts, CT bolts, cement grouted bolts, Resin capsules.  Steel-fibre reinforced Shotcreting (SFRS), poly fibre reinforced shotcrete, smoothing shotcrete, wire mesh fixing.  Contact grouting, consolidation/Rock mass grouting, Microfine silica grouting, PU grouting, Backfilling.  Pipe roofing, Canopy tubes, forepoling, Spilling bars.  Water proofing, Reinforcement, no fines concrete, cable conduits concreting.  Final lining works (Kicker, Overt, Invert with drain, Cross Passages, Layby, Adit junctions, Trolley Refuge Niche & Maintenance niche).  Workout BBS, Rebar fabrication, Formwork/Shuttering & concreting work as per design and drawing.  Portal construction, Rib Erection, Lattice Girder erection etc. and all other underground works.  Preparation of the measurement book, DPR, OK cards etc.  Probe hole drilling, core drilling. Shotcrete quality tests at site, Rockbolts pull out testing.  Self-motivated, decision-making skills and strong presence of mind.  Abilities to coordinate the project team with good planning skills to give quantitative output and cope up with the work load. Team player.  Skills to work under pressure, stress and meet deadlines in a team with high level of involvement."}]'::jsonb, '[{"title":"Imported project details","description":"Underground Cavern project to store petroleum products. Project includes excavation of Water || Curtain Galleries, Access tunnels and 3 Cavern Tunnels (by drill and blast) along with 3 shafts. || Total excavated length is 69kms (Heading and Benching method). Excavation area of Access tunnels= || 73.30sqm. Excavation area of storage caverns= 393sqm. | https://73.30sqm. || Responsibilities: ||  Excavation of underground storage cavern by NATM method (drill & blast) as per the drawing || and design. ||  To ensure all tunnel works are being done with quality and HSE regulations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mameek Kumar CV_12Jul-1.pdf', 'Name: Mameek Kumar

Email: mameek93@gmail.com

Phone: 9596075477

Headline: Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221

Profile Summary: Qualified Civil Engineer with 11 years of experience in Underground Tunnel construction projects by NATM method (Drilling and Blasting) in 4 projects. Skilled in site Construction management, quality control, Underground geology as well as documentation and reporting work. Seeking a job that is challenging and interesting, and lets me work on the leading areas of

Career Profile: Target role: Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221 | Headline: Village. Khellani, Tehsil-Bhaderwah, Distt- Doda, Jammu and Kashmir, India, 182221 | Portfolio: https://12.5

Key Skills:  Proficient in Microsoft Office (Word, excel, power point).;  Basic knowledge in AutoCAD.;  Site management; quality assurance/quality control; quantity estimation; implementation; of site work as per drawing.;  Strong communication skills and interpersonal skills; leadership and management

IT Skills:  Proficient in Microsoft Office (Word, excel, power point).;  Basic knowledge in AutoCAD.;  Site management; quality assurance/quality control; quantity estimation; implementation; of site work as per drawing.;  Strong communication skills and interpersonal skills; leadership and management

Skills: Excel;Communication;Leadership

Employment: Client: NEOM | Duration: | 2023-2024 | Consultant: Bechtel Project: NEOM Spine Infrastructure Project, Tabuk, Saudi Arabia (Joint venture of Samsung, Hyundai & Archirodon) NEOM Spine Infrastructure project includes construction of 28km Twin Tunnels, named HSR (High Speed Rail Tunnel) and Freight Tunnel, by NATM method. Our scope of work consists of Lot 4 & Lot 5 with 3 Adits and 2 Vertical shafts. Total length of Tunnel is 12.5 km each including 14 Cross cuts/Cross passages. Excavation area of each tunnel= 154sqm. Responsibilities:  Ensuring Tunnel construction activities are carried out in accordance with the IFC drawings, specifications and design.  Participate in Project decisions regarding technical approaches, cost and scheduling, and performance.  Assist the project team in building/maintaining project schedule for Tunnel Lining works.  Manage the procurement schedule for the Tunnel works.  Execute construction plans to specifications in accordance with all applicable codes and standards.  Execute the construction activities maintaining all HSE rules and procedures and ensure all work is done in a manner which enhances the safety of the work environment.  Supporting the on-site QA/QC team and Project Engineer.  Perform engineering tasks requiring standard techniques and handling minor problems of a technical nature arising during construction. 2. Tunnel Supervisor (Job Performer) SK ecoplant Company Ltd., Fujairah branch, UAE || Client: ADNOC (Abu Dhabi National Oil Company) | Duration: | 2019-2022 | Consultant: Geostock  Excavation of tunnel by Drill and Blast method. Drilling & blasting patterns (Wedge cut, Burn cut etc.).  Cavity handling in loose rock strata.  Excavation by full face method, excavation by heading, benching and invert method.  Primary supporting such as SN Rockbolts, SDA, Swellex/Expandable bolts, Glass fibre Rockbolts, CT bolts, cement grouted bolts, Resin capsules.  Steel-fibre reinforced Shotcreting (SFRS), poly fibre reinforced shotcrete, smoothing shotcrete, wire mesh fixing.  Contact grouting, consolidation/Rock mass grouting, Microfine silica grouting, PU grouting, Backfilling.  Pipe roofing, Canopy tubes, forepoling, Spilling bars.  Water proofing, Reinforcement, no fines concrete, cable conduits concreting.  Final lining works (Kicker, Overt, Invert with drain, Cross Passages, Layby, Adit junctions, Trolley Refuge Niche & Maintenance niche).  Workout BBS, Rebar fabrication, Formwork/Shuttering & concreting work as per design and drawing.  Portal construction, Rib Erection, Lattice Girder erection etc. and all other underground works.  Preparation of the measurement book, DPR, OK cards etc.  Probe hole drilling, core drilling. Shotcrete quality tests at site, Rockbolts pull out testing.  Self-motivated, decision-making skills and strong presence of mind.  Abilities to coordinate the project team with good planning skills to give quantitative output and cope up with the work load. Team player.  Skills to work under pressure, stress and meet deadlines in a team with high level of involvement.

Education: Other |  Diploma in Civil Engineering from Kurukshetra University | Haryana | India in 2011- | 2011 || Other | 2014 | 2014 || Class 10 |  Matriculation certificate: Passed 10th from JK BOSE in 2009. | 2009 || Other | PERSONAL DETAILS || Other | Name : Mameek Kumar || Other | Father’s Name : Vedraj

Projects: Underground Cavern project to store petroleum products. Project includes excavation of Water || Curtain Galleries, Access tunnels and 3 Cavern Tunnels (by drill and blast) along with 3 shafts. || Total excavated length is 69kms (Heading and Benching method). Excavation area of Access tunnels= || 73.30sqm. Excavation area of storage caverns= 393sqm. | https://73.30sqm. || Responsibilities: ||  Excavation of underground storage cavern by NATM method (drill & blast) as per the drawing || and design. ||  To ensure all tunnel works are being done with quality and HSE regulations.

Personal Details: Name: MAMEEK KUMAR | Email: mameek93@gmail.com | Phone: +919596075477

Resume Source Path: F:\Resume All 1\Resume PDF\Mameek Kumar CV_12Jul-1.pdf

Parsed Technical Skills:  Proficient in Microsoft Office (Word, excel, power point).,  Basic knowledge in AutoCAD.,  Site management, quality assurance/quality control, quantity estimation, implementation, of site work as per drawing.,  Strong communication skills and interpersonal skills, leadership and management'),
(4723, 'Mamoon Alam', 'alammamoon4@gmail.com', '7237073915', 'MAMOON ALAM', 'MAMOON ALAM', 'More than 5+ year’s experience in execution, planning, construction supervision, and related activities of execution in Elevated Flyover and Highway project as structural engg. Having experience in Elevated Flyover Major bridges (Pile, Pile cap, pier, pier Cap, Abutment Cap, pedestal & Portal Beam) Psc girder, all types of', 'More than 5+ year’s experience in execution, planning, construction supervision, and related activities of execution in Elevated Flyover and Highway project as structural engg. Having experience in Elevated Flyover Major bridges (Pile, Pile cap, pier, pier Cap, Abutment Cap, pedestal & Portal Beam) Psc girder, all types of', ARRAY['Excel', ' Autocad', ' M.S.Office (Excel', 'Word)', ' Personal Details', 'Father', 'Tauqeer Alam', 'Single', 'Hindi', 'Urdu & English', '13th', 'December 1998', 'Punctual', 'Positive', 'Dedicated to work', ' Declaration', 'serve you with the full trust and potential.', '(Mamoon Alam)']::text[], ARRAY[' Autocad', ' M.S.Office (Excel', 'Word)', ' Personal Details', 'Father', 'Tauqeer Alam', 'Single', 'Hindi', 'Urdu & English', '13th', 'December 1998', 'Punctual', 'Positive', 'Dedicated to work', ' Declaration', 'serve you with the full trust and potential.', '(Mamoon Alam)']::text[], ARRAY['Excel']::text[], ARRAY[' Autocad', ' M.S.Office (Excel', 'Word)', ' Personal Details', 'Father', 'Tauqeer Alam', 'Single', 'Hindi', 'Urdu & English', '13th', 'December 1998', 'Punctual', 'Positive', 'Dedicated to work', ' Declaration', 'serve you with the full trust and potential.', '(Mamoon Alam)']::text[], '', 'Name: CURRICULUM VITAE | Email: alammamoon4@gmail.com | Phone: 7237073915 | Location: Address : Vill. & Post-Mohammad Pur Gaunti, Khaga', '', 'Target role: MAMOON ALAM | Headline: MAMOON ALAM | Location: Address : Vill. & Post-Mohammad Pur Gaunti, Khaga | Portfolio: https://Mob.No', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DegreeCertification Board/ || Other | University || Other | Year of || Other | Passing Division || Other | Diploma (Civil) BTEUP 2019 1st | 2019 || Class 12 | Intermediate U.PBoard 2015 1st | 2015"}]'::jsonb, '[{"title":"MAMOON ALAM","company":"Imported from resume CSV","description":"1. Employer Name :- Swadeshi Civil Infrastructure Pvt Ltd || 2023 |  Employment Date : From January 2023 to till date. ||  Project Name : Construction of Elevated Road Connectivity from Ring || Road to Ncrtc Complex jangpura of Delhi Meerut Rapid || Regional Transit System (RRTS) Corridor. ||  Client : NCRTC"}]'::jsonb, '[{"title":"Imported project details","description":" Details of Work :- ||  Ensure compliance of the work with technical specification applicable legislation || approvals and standards. ||  Execution and supervision of pile, pile cap, pier, pier cap Abutment Cap, Portal || beam, Pedestal, Open Foundation Pier Protection Etc. ||  Closing of RFI and preparation of measurement sheet. ||  Preparation of Sub- Contractor Billing. ||  Monitoring the site in terms of quality and safety on daily basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mamoon@Updated_CV(4).pdf', 'Name: Mamoon Alam

Email: alammamoon4@gmail.com

Phone: 7237073915

Headline: MAMOON ALAM

Profile Summary: More than 5+ year’s experience in execution, planning, construction supervision, and related activities of execution in Elevated Flyover and Highway project as structural engg. Having experience in Elevated Flyover Major bridges (Pile, Pile cap, pier, pier Cap, Abutment Cap, pedestal & Portal Beam) Psc girder, all types of

Career Profile: Target role: MAMOON ALAM | Headline: MAMOON ALAM | Location: Address : Vill. & Post-Mohammad Pur Gaunti, Khaga | Portfolio: https://Mob.No

Key Skills:  Autocad;  M.S.Office (Excel, Word);  Personal Details; Father; Tauqeer Alam; Single; Hindi; Urdu & English; 13th; December 1998; Punctual; Positive; Dedicated to work;  Declaration; serve you with the full trust and potential.; (Mamoon Alam)

IT Skills:  Autocad;  M.S.Office (Excel, Word);  Personal Details; Father; Tauqeer Alam; Single; Hindi; Urdu & English; 13th; December 1998; Punctual; Positive; Dedicated to work;  Declaration; serve you with the full trust and potential.; (Mamoon Alam)

Skills: Excel

Employment: 1. Employer Name :- Swadeshi Civil Infrastructure Pvt Ltd || 2023 |  Employment Date : From January 2023 to till date. ||  Project Name : Construction of Elevated Road Connectivity from Ring || Road to Ncrtc Complex jangpura of Delhi Meerut Rapid || Regional Transit System (RRTS) Corridor. ||  Client : NCRTC

Education: Other | DegreeCertification Board/ || Other | University || Other | Year of || Other | Passing Division || Other | Diploma (Civil) BTEUP 2019 1st | 2019 || Class 12 | Intermediate U.PBoard 2015 1st | 2015

Projects:  Details of Work :- ||  Ensure compliance of the work with technical specification applicable legislation || approvals and standards. ||  Execution and supervision of pile, pile cap, pier, pier cap Abutment Cap, Portal || beam, Pedestal, Open Foundation Pier Protection Etc. ||  Closing of RFI and preparation of measurement sheet. ||  Preparation of Sub- Contractor Billing. ||  Monitoring the site in terms of quality and safety on daily basis.

Personal Details: Name: CURRICULUM VITAE | Email: alammamoon4@gmail.com | Phone: 7237073915 | Location: Address : Vill. & Post-Mohammad Pur Gaunti, Khaga

Resume Source Path: F:\Resume All 1\Resume PDF\Mamoon@Updated_CV(4).pdf

Parsed Technical Skills:  Autocad,  M.S.Office (Excel, Word),  Personal Details, Father, Tauqeer Alam, Single, Hindi, Urdu & English, 13th, December 1998, Punctual, Positive, Dedicated to work,  Declaration, serve you with the full trust and potential., (Mamoon Alam)');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:06.736Z
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
(10102, 'R sutar', 'r.sutar.resume-import-10102@hhh-resume-import.invalid', '0000000000', 'R sutar', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R.sutar.pdf', 'Name: R sutar

Email: r.sutar.resume-import-10102@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\R.sutar.pdf'),
(10103, 'SAFIKUL MALLICK', 'amisafikul@gmail.com', '918585860086', 'PROFILE', 'PROFILE', '', 'HOBBIES', ARRAY['Experienced in AutoCAD 2d designs for civil work', 'Building', 'Road & Highways and knowledge in making', 'construction designs.', 'Knowledge in MS Office and web search tool.', 'All type of Survey work in Modern Instrument …', 'Making B.B.S', 'Calculation Quantity', 'Maintain Site', 'Prepare Vender and Customer bill etc Civil Work', 'Personal Strength:', 'Ability to deal with people diplomatically', 'Highly competitive', 'very fast and adaptive at learning new', 'things.', 'Leadership skills.', 'Self-motivated', 'Self Starter.', 'Consistent performer.', 'Good team player.', 'Priority to cost effectiveness and project deadline.', 'COMPUTER PROFICIENCY', 'AutoCAD', 'Photoshop', 'MS Office', 'Declaration:-', 'I', 'Safikul Mallick', 'hereby declare that the information contained herein is true and correct', 'to the best of my knowledge and belief.', 'Gender: Male', 'SAFIKUL MALLICK PLACE – BEAWER', 'RAJESTHAN', '2 of 2 --']::text[], ARRAY['Experienced in AutoCAD 2d designs for civil work', 'Building', 'Road & Highways and knowledge in making', 'construction designs.', 'Knowledge in MS Office and web search tool.', 'All type of Survey work in Modern Instrument …', 'Making B.B.S', 'Calculation Quantity', 'Maintain Site', 'Prepare Vender and Customer bill etc Civil Work', 'Personal Strength:', 'Ability to deal with people diplomatically', 'Highly competitive', 'very fast and adaptive at learning new', 'things.', 'Leadership skills.', 'Self-motivated', 'Self Starter.', 'Consistent performer.', 'Good team player.', 'Priority to cost effectiveness and project deadline.', 'COMPUTER PROFICIENCY', 'AutoCAD', 'Photoshop', 'MS Office', 'Declaration:-', 'I', 'Safikul Mallick', 'hereby declare that the information contained herein is true and correct', 'to the best of my knowledge and belief.', 'Gender: Male', 'SAFIKUL MALLICK PLACE – BEAWER', 'RAJESTHAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Experienced in AutoCAD 2d designs for civil work', 'Building', 'Road & Highways and knowledge in making', 'construction designs.', 'Knowledge in MS Office and web search tool.', 'All type of Survey work in Modern Instrument …', 'Making B.B.S', 'Calculation Quantity', 'Maintain Site', 'Prepare Vender and Customer bill etc Civil Work', 'Personal Strength:', 'Ability to deal with people diplomatically', 'Highly competitive', 'very fast and adaptive at learning new', 'things.', 'Leadership skills.', 'Self-motivated', 'Self Starter.', 'Consistent performer.', 'Good team player.', 'Priority to cost effectiveness and project deadline.', 'COMPUTER PROFICIENCY', 'AutoCAD', 'Photoshop', 'MS Office', 'Declaration:-', 'I', 'Safikul Mallick', 'hereby declare that the information contained herein is true and correct', 'to the best of my knowledge and belief.', 'Gender: Male', 'SAFIKUL MALLICK PLACE – BEAWER', 'RAJESTHAN', '2 of 2 --']::text[], '', 'HOBBIES', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Make exact measurements and determine property\nboundaries. Provide data relevant to the shape, contour,\ngravitation, location, elevation, or dimension\nof land or land features on or near the earth''s surface for\nengineering, mapmaking, mining, land evaluation,\nconstruction, and other purposes.\nEAST INDIA TECHNICAL & COMMERCIAL SURVEY\n2009-2011\nW.B.H.S.C\n2007-2009\nPROJECT: - Sasan Mega Power Plant\nPROJECT: -Wonder Cement Plant ( Unit-ll)\nTarun Construction & Company\nSurveyor\n2015 to present\namisafikul@gmail.com\n+91 8585860086\nBankura, West Bengal\nPhotography\nMusic Writing\nReading\nUNIVERSITY OF BURDWAN\nI.T.I IN LAND SURVEY WITH AUTO CAD\nW.B.H.S.E\n10 & 10+2\nRamky infrastructure Ltd\nSurveyor\n2011 to 2013\nGoel Construction & Co. Pvt Ltd\nSurveyor\n2013-2015\nPROJECT: - Sree Cement Ltd\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1.NCVT JUNIOR & SENIOR LAND SURVEY.\nInformation & communication Technology (ICT)"}]'::jsonb, 'F:\Resume All 3\Surveyor, S. Mallick-converted.pdf', 'Name: SAFIKUL MALLICK

Email: amisafikul@gmail.com

Phone: +91 8585860086

Headline: PROFILE

Key Skills: • Experienced in AutoCAD 2d designs for civil work,
Building, Road & Highways and knowledge in making
construction designs.
• Knowledge in MS Office and web search tool.
• All type of Survey work in Modern Instrument …
• Making B.B.S, Calculation Quantity, Maintain Site,
Prepare Vender and Customer bill etc Civil Work
Personal Strength:
• Ability to deal with people diplomatically
• Highly competitive, very fast and adaptive at learning new
things.
• Leadership skills.
• Self-motivated, Self Starter.
• Consistent performer.
• Good team player.
• Priority to cost effectiveness and project deadline.
COMPUTER PROFICIENCY
• AutoCAD
• Photoshop
• MS Office
Declaration:-
I, Safikul Mallick, hereby declare that the information contained herein is true and correct
to the best of my knowledge and belief.
Gender: Male
SAFIKUL MALLICK PLACE – BEAWER, RAJESTHAN
-- 2 of 2 --

IT Skills: • Experienced in AutoCAD 2d designs for civil work,
Building, Road & Highways and knowledge in making
construction designs.
• Knowledge in MS Office and web search tool.
• All type of Survey work in Modern Instrument …
• Making B.B.S, Calculation Quantity, Maintain Site,
Prepare Vender and Customer bill etc Civil Work
Personal Strength:
• Ability to deal with people diplomatically
• Highly competitive, very fast and adaptive at learning new
things.
• Leadership skills.
• Self-motivated, Self Starter.
• Consistent performer.
• Good team player.
• Priority to cost effectiveness and project deadline.
COMPUTER PROFICIENCY
• AutoCAD
• Photoshop
• MS Office
Declaration:-
I, Safikul Mallick, hereby declare that the information contained herein is true and correct
to the best of my knowledge and belief.
Gender: Male
SAFIKUL MALLICK PLACE – BEAWER, RAJESTHAN
-- 2 of 2 --

Employment: Make exact measurements and determine property
boundaries. Provide data relevant to the shape, contour,
gravitation, location, elevation, or dimension
of land or land features on or near the earth''s surface for
engineering, mapmaking, mining, land evaluation,
construction, and other purposes.
EAST INDIA TECHNICAL & COMMERCIAL SURVEY
2009-2011
W.B.H.S.C
2007-2009
PROJECT: - Sasan Mega Power Plant
PROJECT: -Wonder Cement Plant ( Unit-ll)
Tarun Construction & Company
Surveyor
2015 to present
amisafikul@gmail.com
+91 8585860086
Bankura, West Bengal
Photography
Music Writing
Reading
UNIVERSITY OF BURDWAN
I.T.I IN LAND SURVEY WITH AUTO CAD
W.B.H.S.E
10 & 10+2
Ramky infrastructure Ltd
Surveyor
2011 to 2013
Goel Construction & Co. Pvt Ltd
Surveyor
2013-2015
PROJECT: - Sree Cement Ltd
-- 1 of 2 --

Accomplishments: 1.NCVT JUNIOR & SENIOR LAND SURVEY.
Information & communication Technology (ICT)

Personal Details: HOBBIES

Extracted Resume Text: CURICULUM VITAE
SAFIKUL MALLICK
PROFILE
CONTACT
HOBBIES
EDUCATION
WORK EXPERIENCE
Make exact measurements and determine property
boundaries. Provide data relevant to the shape, contour,
gravitation, location, elevation, or dimension
of land or land features on or near the earth''s surface for
engineering, mapmaking, mining, land evaluation,
construction, and other purposes.
EAST INDIA TECHNICAL & COMMERCIAL SURVEY
2009-2011
W.B.H.S.C
2007-2009
PROJECT: - Sasan Mega Power Plant
PROJECT: -Wonder Cement Plant ( Unit-ll)
Tarun Construction & Company
Surveyor
2015 to present
amisafikul@gmail.com
+91 8585860086
Bankura, West Bengal
Photography
Music Writing
Reading
UNIVERSITY OF BURDWAN
I.T.I IN LAND SURVEY WITH AUTO CAD
W.B.H.S.E
10 & 10+2
Ramky infrastructure Ltd
Surveyor
2011 to 2013
Goel Construction & Co. Pvt Ltd
Surveyor
2013-2015
PROJECT: - Sree Cement Ltd

-- 1 of 2 --

Certifications:
1.NCVT JUNIOR & SENIOR LAND SURVEY.
Information & communication Technology (ICT)
Personal Details
Father’s Name: Mr. Sadai Mallick
Marital Status: Single
Birthday: 12.01.1992
Nationality: Indian
Gender: Male
Job Responsibility
• Help design products with engineering and
manufacturing techniques.
• Add details to architectural plans from their
knowledge of building techniques.
• Work from rough sketches and specifications
created by engineers and architects.
• Specify dimensions, materials, and
procedures for new products.
• Prepare multiple versions of designs for
review by engineers and architects.
• Design plans using computer-aided design
and drafting (CAD) software.
• Work under the supervision of engineers or
architects.
• Draft and prepare layout drawings of the
given structures, components and devices.
• Assist and coordinate with designers and
engineers.
• Calculate dimensions and allowances with
accurate precision.
• Compile data and specifications sheets.
• Revise drawings and layouts to accommodate
changes and enhancements.
Work Experience with instrument:
Auto Level / Dumpy Level /Digital Level)
Theodolite ( Vernior 20”,Micromiter 1”,Digital 1”)
Total Station(Sokkia Set No_510,610,530rk, 530rk3,550
rx,550x/ Gowin (topcon)/south, Trimble M3,Nikon
Navigator (Hand GPS Germin 12 Channel)
D.G.P.S (Licca digital gps system 1200)
Technical Skills:
• Experienced in AutoCAD 2d designs for civil work,
Building, Road & Highways and knowledge in making
construction designs.
• Knowledge in MS Office and web search tool.
• All type of Survey work in Modern Instrument …
• Making B.B.S, Calculation Quantity, Maintain Site,
Prepare Vender and Customer bill etc Civil Work
Personal Strength:
• Ability to deal with people diplomatically
• Highly competitive, very fast and adaptive at learning new
things.
• Leadership skills.
• Self-motivated, Self Starter.
• Consistent performer.
• Good team player.
• Priority to cost effectiveness and project deadline.
COMPUTER PROFICIENCY
• AutoCAD
• Photoshop
• MS Office
Declaration:-
I, Safikul Mallick, hereby declare that the information contained herein is true and correct
to the best of my knowledge and belief.
Gender: Male
SAFIKUL MALLICK PLACE – BEAWER, RAJESTHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Surveyor, S. Mallick-converted.pdf

Parsed Technical Skills: Experienced in AutoCAD 2d designs for civil work, Building, Road & Highways and knowledge in making, construction designs., Knowledge in MS Office and web search tool., All type of Survey work in Modern Instrument …, Making B.B.S, Calculation Quantity, Maintain Site, Prepare Vender and Customer bill etc Civil Work, Personal Strength:, Ability to deal with people diplomatically, Highly competitive, very fast and adaptive at learning new, things., Leadership skills., Self-motivated, Self Starter., Consistent performer., Good team player., Priority to cost effectiveness and project deadline., COMPUTER PROFICIENCY, AutoCAD, Photoshop, MS Office, Declaration:-, I, Safikul Mallick, hereby declare that the information contained herein is true and correct, to the best of my knowledge and belief., Gender: Male, SAFIKUL MALLICK PLACE – BEAWER, RAJESTHAN, 2 of 2 --'),
(10104, 'HOSSEIN AZADI', 'azadi.hossein@gmail.com', '0000000000', 'achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.', 'achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.","company":"Imported from resume CSV","description":"MAPNA Group – SYRIA 2019 to Present\nProject HSE Manager @ SYRIA-LATAKIA Combined Cycle Power Plant Construction & Commissioning\nAdvice on health, safety and environmental management, planning and execution control to eliminate risk and enhance\nsafety awareness. Foster HSE culture among all staff level from project managers to workers through on-going coaching,\neffective training programs. Create project plans ensuring adherence to legislative requirements/industry best practices.\nSelected Accomplishments:\n▪ Reduced all hazards existing at civil/mechanical construction phase of project by crafting detailed HSE training material.\n▪ Achieved ZERO LTI using effective monitoring despite unfavourable economic and cultural conditions of local people.\n▪ Minimised number of projects breaching HSE regulation by 80% by providing advice/solution to resolve complex issues.\n▪ Developed and updated permit to work process (PTW) procedure of project to ensure compliance by contractors.\nOIEC Group– IRAN 2018 to 2019\nHSE Manager @ IRAN-QESHM ISLAND Development of Crude Oil & Gas Condensate Storage Project\nSteered day-to-day management of project security and site based EHS issues, including implementation of health and\nsafety policy and safety management system across all of project via H&S team. Gathered, reviewed, and approved area\nassessment reports, corrective action plans, and site surveys assuring compliance with OSHA regulatory guidance.\nSelected Accomplishments:\n▪ Joined on the role and re-developed safety management system from scratch to reflect the needs of business.\n▪ Achieved ZERO LTI throughout the project while rendering technical direction and environmental staff.\nEni Iraq BV / GE / SAS – IRAQ 2017 to 2018\nHSE Manager @ IRAQ-ZUBAIR Oil Field Redevelopment Project\nPlayed an integral role as part of project management team to execute project HSE management plans, procedures, and\nprograms on construction/commissioning phases of the ZUBAIR mega project. Directed team of 90+ with five department\nheads to promote HSE culture amongst uneducated workers at the harsh environment and very different local culture.\nSelected Accomplishments:\n▪ Received certificate and award for achieving 3,000,000 MMH work with ZERO LTI (lost time injury).\n▪ Trained, promoted, and upgraded fresh safety officers attending the project to supervisor level safety.\n-- 1 of 3 --\nP a g e 2 | 3\n▪ Exceeded HSE expectation of all key stakeholders and successfully completed the project on time and within budget.\n▪ Identified and promptly responded to emergency situations by coordinating with several different entities.\nMAPNA Group – SYRIA 2014 to 2017\nHSSE Manager @ SYRIA-JANDAR 2 Combined Cycle Power Plant Construction & Commissioning\nOversaw HSE/security on power project for client JANDAR 2 CCPP. Led team of 70+ with six department heads to optimise\nHSE operations. Strategized availability of all resources to ensure deployment of HSES management systems (OHSAS\n18001/ISO 14000) policies/procedures and HSES plans during project construction, commissioning, and start-up phases.\nSelected Accomplishments:\n▪ Established data-driven decisions as part of project management team; reporting project progress to senior management.\n▪ Evaluated industrial hygiene and created protocols to reduce exposure to hazardous chemicals and occupational diseases.\n▪ Created and carried out programs that surpassed compliance requirements outlined in all applicable federal regulations.\nSUNIR Group – IRAQ 2013 to 2014\nHSE Manager @ IRAQ-DIBIS GAS Power Plant Project Construction & Commissioning\nManaged all aspects of HSE on DIBIS project for SUNIR, including direct staff of 50+, with four department heads of safety,\nmedical, environmental, and training. Coordinated with project management team as well as site leadership to design and\nachieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.\nSelected Accomplis\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\R3 Hossein Azadi CV.pdf', 'Name: HOSSEIN AZADI

Email: azadi.hossein@gmail.com

Headline: achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.

Employment: MAPNA Group – SYRIA 2019 to Present
Project HSE Manager @ SYRIA-LATAKIA Combined Cycle Power Plant Construction & Commissioning
Advice on health, safety and environmental management, planning and execution control to eliminate risk and enhance
safety awareness. Foster HSE culture among all staff level from project managers to workers through on-going coaching,
effective training programs. Create project plans ensuring adherence to legislative requirements/industry best practices.
Selected Accomplishments:
▪ Reduced all hazards existing at civil/mechanical construction phase of project by crafting detailed HSE training material.
▪ Achieved ZERO LTI using effective monitoring despite unfavourable economic and cultural conditions of local people.
▪ Minimised number of projects breaching HSE regulation by 80% by providing advice/solution to resolve complex issues.
▪ Developed and updated permit to work process (PTW) procedure of project to ensure compliance by contractors.
OIEC Group– IRAN 2018 to 2019
HSE Manager @ IRAN-QESHM ISLAND Development of Crude Oil & Gas Condensate Storage Project
Steered day-to-day management of project security and site based EHS issues, including implementation of health and
safety policy and safety management system across all of project via H&S team. Gathered, reviewed, and approved area
assessment reports, corrective action plans, and site surveys assuring compliance with OSHA regulatory guidance.
Selected Accomplishments:
▪ Joined on the role and re-developed safety management system from scratch to reflect the needs of business.
▪ Achieved ZERO LTI throughout the project while rendering technical direction and environmental staff.
Eni Iraq BV / GE / SAS – IRAQ 2017 to 2018
HSE Manager @ IRAQ-ZUBAIR Oil Field Redevelopment Project
Played an integral role as part of project management team to execute project HSE management plans, procedures, and
programs on construction/commissioning phases of the ZUBAIR mega project. Directed team of 90+ with five department
heads to promote HSE culture amongst uneducated workers at the harsh environment and very different local culture.
Selected Accomplishments:
▪ Received certificate and award for achieving 3,000,000 MMH work with ZERO LTI (lost time injury).
▪ Trained, promoted, and upgraded fresh safety officers attending the project to supervisor level safety.
-- 1 of 3 --
P a g e 2 | 3
▪ Exceeded HSE expectation of all key stakeholders and successfully completed the project on time and within budget.
▪ Identified and promptly responded to emergency situations by coordinating with several different entities.
MAPNA Group – SYRIA 2014 to 2017
HSSE Manager @ SYRIA-JANDAR 2 Combined Cycle Power Plant Construction & Commissioning
Oversaw HSE/security on power project for client JANDAR 2 CCPP. Led team of 70+ with six department heads to optimise
HSE operations. Strategized availability of all resources to ensure deployment of HSES management systems (OHSAS
18001/ISO 14000) policies/procedures and HSES plans during project construction, commissioning, and start-up phases.
Selected Accomplishments:
▪ Established data-driven decisions as part of project management team; reporting project progress to senior management.
▪ Evaluated industrial hygiene and created protocols to reduce exposure to hazardous chemicals and occupational diseases.
▪ Created and carried out programs that surpassed compliance requirements outlined in all applicable federal regulations.
SUNIR Group – IRAQ 2013 to 2014
HSE Manager @ IRAQ-DIBIS GAS Power Plant Project Construction & Commissioning
Managed all aspects of HSE on DIBIS project for SUNIR, including direct staff of 50+, with four department heads of safety,
medical, environmental, and training. Coordinated with project management team as well as site leadership to design and
achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.
Selected Accomplis
...[truncated for Excel cell]

Education: Bachelor of Engineering - BE, Civil Engineering - Miaad University
Diploma in HSE Engineering - University of Tehran
PROFESSIONAL DEVELOPMENT
NEBOSH International Diploma in Occupational Health & Safety
NEBOSH International General Certificate in Occupational Health & Safety
NEBOSH IFC Intl Certificate in FIRE SAFETY & RISK MANAGEMENT
NEBOSH EC Intl Certificate in ENVIRONMENTAL MANAGEMENT
NEBOSH ICC Intl Certificate in CONSTRUCTION SAFETY MANAGEMENT
NEBOSH PSM Intl HSE Certificate in PROCESS SAFETY MANAGEMENT
NEBOSH IOG Intl Technical Certificate in OIL & GAS OPERATIONAL SAFETY
Process Safety Management - OSHA Safety Training Institute
TechIOSH Certificate
ISO 45001:2018 OHS Management System - University of Tehran
OHS-MS Occupational Health & Safety Management System Certificate
ISO 9001:2007 INTERNAL AUDIT
ISO 14001:2004 INTERNAL AUDIT
-- 2 of 3 --
P a g e 3 | 3
OHSAS 18001:2007 INTERNAL AUDIT
IMS INTERNAL AUDIT based: ISO 19011:2011
ISO 9001:2008 Describing and Documenting
ISO 14001:2004 Describing and Documenting Requirements
OHSAS 18001:2007 Describing and Documenting Requirements
IMS Introduction to Integrated Management System
LIFTING Supervisor Certificate -LEEA
Advanced LIFTING OPERATIONS-SGS
Scaffolding Superintendent - USIA
Environmental Management Systems
Electrical Safety
Control of Emissions to Air
Construction and Work of Temporary Nature-Hazards and Controls
Working with Mobile Elevated Work Platforms (MEWP)
Scaffolding Inspection Course
Personal Protective Equipment Training
Hazard Communication
Fire Marshal Training
Workplace Welfare Requirements and Specific Workplace Issues
Working At Height Safety Standard
The Storage, Handling and Processing of Dangerous Substances
Environmental Impact Assessments
Control of Waste and Land Use
Control of Contamination of Water Sources
Fire Protection and Emergency Response
Slinger/Signaler

Extracted Resume Text: P a g e 1 | 3
HOSSEIN AZADI
HSE Manager
Dubai, UAE |+971 552074802
azadi.hossein@gmail.com | LinkedIn
Accomplished, highly-analytical professional with substantial experience in construction and commissioning environments.
Adept at development, implementation, and auditing of approved HSE Management Systems (ISO 45001 / ISO 14001) Strong
background of working with major international EPC contractors, comprising of HSE management related to general, outage,
and overhauling. Recognised for achieving absolutely ZERO lost time injury throughout all assigned projects. Skilled in
communicating effectively and diplomatically at all staff levels while operating at multi-cultural organisations. Expertise in
leading cultural change programs and projects, addressing project compliance and hard target delivery. A pivotal HSE leader
with innate ability to coach, mentor and deliver HSSE training programs emphasizing multiple OHSE aspects of projects.
CORE PROFICIENCIES
Project/Site HSE Management | Auditing (OHSAS 18001/ISO 14001) | HSE Monitoring & Reporting | Organisation & People
Management | HSE&S Teams Leadership | HAZID, HAZOP, FMEA & High-Level Risk Assessment | Change Programs | Accident
Investigations | Verbal Hazard Communication | MS Office Suite | Heat Stress & Crisis Management | Occupational Health
Management | Emergency & Training Management | Construction Safety Assurance | Fire prevention & Fire fighting
PROFESSIONAL EXPERIENCE
MAPNA Group – SYRIA 2019 to Present
Project HSE Manager @ SYRIA-LATAKIA Combined Cycle Power Plant Construction & Commissioning
Advice on health, safety and environmental management, planning and execution control to eliminate risk and enhance
safety awareness. Foster HSE culture among all staff level from project managers to workers through on-going coaching,
effective training programs. Create project plans ensuring adherence to legislative requirements/industry best practices.
Selected Accomplishments:
▪ Reduced all hazards existing at civil/mechanical construction phase of project by crafting detailed HSE training material.
▪ Achieved ZERO LTI using effective monitoring despite unfavourable economic and cultural conditions of local people.
▪ Minimised number of projects breaching HSE regulation by 80% by providing advice/solution to resolve complex issues.
▪ Developed and updated permit to work process (PTW) procedure of project to ensure compliance by contractors.
OIEC Group– IRAN 2018 to 2019
HSE Manager @ IRAN-QESHM ISLAND Development of Crude Oil & Gas Condensate Storage Project
Steered day-to-day management of project security and site based EHS issues, including implementation of health and
safety policy and safety management system across all of project via H&S team. Gathered, reviewed, and approved area
assessment reports, corrective action plans, and site surveys assuring compliance with OSHA regulatory guidance.
Selected Accomplishments:
▪ Joined on the role and re-developed safety management system from scratch to reflect the needs of business.
▪ Achieved ZERO LTI throughout the project while rendering technical direction and environmental staff.
Eni Iraq BV / GE / SAS – IRAQ 2017 to 2018
HSE Manager @ IRAQ-ZUBAIR Oil Field Redevelopment Project
Played an integral role as part of project management team to execute project HSE management plans, procedures, and
programs on construction/commissioning phases of the ZUBAIR mega project. Directed team of 90+ with five department
heads to promote HSE culture amongst uneducated workers at the harsh environment and very different local culture.
Selected Accomplishments:
▪ Received certificate and award for achieving 3,000,000 MMH work with ZERO LTI (lost time injury).
▪ Trained, promoted, and upgraded fresh safety officers attending the project to supervisor level safety.

-- 1 of 3 --

P a g e 2 | 3
▪ Exceeded HSE expectation of all key stakeholders and successfully completed the project on time and within budget.
▪ Identified and promptly responded to emergency situations by coordinating with several different entities.
MAPNA Group – SYRIA 2014 to 2017
HSSE Manager @ SYRIA-JANDAR 2 Combined Cycle Power Plant Construction & Commissioning
Oversaw HSE/security on power project for client JANDAR 2 CCPP. Led team of 70+ with six department heads to optimise
HSE operations. Strategized availability of all resources to ensure deployment of HSES management systems (OHSAS
18001/ISO 14000) policies/procedures and HSES plans during project construction, commissioning, and start-up phases.
Selected Accomplishments:
▪ Established data-driven decisions as part of project management team; reporting project progress to senior management.
▪ Evaluated industrial hygiene and created protocols to reduce exposure to hazardous chemicals and occupational diseases.
▪ Created and carried out programs that surpassed compliance requirements outlined in all applicable federal regulations.
SUNIR Group – IRAQ 2013 to 2014
HSE Manager @ IRAQ-DIBIS GAS Power Plant Project Construction & Commissioning
Managed all aspects of HSE on DIBIS project for SUNIR, including direct staff of 50+, with four department heads of safety,
medical, environmental, and training. Coordinated with project management team as well as site leadership to design and
achieve short- and long-term EHS objectives, targets, strategies, and measures that prioritized and mitigated risks.
Selected Accomplishments:
▪ Accomplished ZERO LTI throughout the project in alliance with client HSE team monitoring implementation of all HSES
related activities via an integrated HSES activity schedule.
▪ Administered establishment of risk assessment methods and systems in anticipating, identifying, and evaluating hazards.
Additional Experience:
HSE Manager @ SYRIA-JANDAR 1 CCPP Power Plant Project - MAPNA Group
HSE Engineer @ IRAN-RUDESHOUR GAS Power Plant #Outage & Overhauling – SIEMENS
HSE Manager @ SYRIA-DEIR ALI 2 CCPP Power Plant Project - METKA- ANSALDO ENERGIA Consortium
HSE Manager @ SYRIA-TISHREEN CCPP Power Plant Project - MAPNA Group
HSE Supervisor @ SYRIA-DEIR ALI 1 CCPP Power Plant Project - SIEMENS-ASTE Consortium
HSE Supervisor @ SYRIA-HOMS Oil Refinery Upgrading Project - AZARAB Industries Company
HSE Supervisor @ SYRIA-BANIAS Thermal Power Station Overhaul and Rehab Project - AZARAB Industries Company
EDUCATION
Bachelor of Engineering - BE, Civil Engineering - Miaad University
Diploma in HSE Engineering - University of Tehran
PROFESSIONAL DEVELOPMENT
NEBOSH International Diploma in Occupational Health & Safety
NEBOSH International General Certificate in Occupational Health & Safety
NEBOSH IFC Intl Certificate in FIRE SAFETY & RISK MANAGEMENT
NEBOSH EC Intl Certificate in ENVIRONMENTAL MANAGEMENT
NEBOSH ICC Intl Certificate in CONSTRUCTION SAFETY MANAGEMENT
NEBOSH PSM Intl HSE Certificate in PROCESS SAFETY MANAGEMENT
NEBOSH IOG Intl Technical Certificate in OIL & GAS OPERATIONAL SAFETY
Process Safety Management - OSHA Safety Training Institute
TechIOSH Certificate
ISO 45001:2018 OHS Management System - University of Tehran
OHS-MS Occupational Health & Safety Management System Certificate
ISO 9001:2007 INTERNAL AUDIT
ISO 14001:2004 INTERNAL AUDIT

-- 2 of 3 --

P a g e 3 | 3
OHSAS 18001:2007 INTERNAL AUDIT
IMS INTERNAL AUDIT based: ISO 19011:2011
ISO 9001:2008 Describing and Documenting
ISO 14001:2004 Describing and Documenting Requirements
OHSAS 18001:2007 Describing and Documenting Requirements
IMS Introduction to Integrated Management System
LIFTING Supervisor Certificate -LEEA
Advanced LIFTING OPERATIONS-SGS
Scaffolding Superintendent - USIA
Environmental Management Systems
Electrical Safety
Control of Emissions to Air
Construction and Work of Temporary Nature-Hazards and Controls
Working with Mobile Elevated Work Platforms (MEWP)
Scaffolding Inspection Course
Personal Protective Equipment Training
Hazard Communication
Fire Marshal Training
Workplace Welfare Requirements and Specific Workplace Issues
Working At Height Safety Standard
The Storage, Handling and Processing of Dangerous Substances
Environmental Impact Assessments
Control of Waste and Land Use
Control of Contamination of Water Sources
Fire Protection and Emergency Response
Slinger/Signaler
Safety during chemical cleaning work activities
Manual Handling Instructor
Fall Protection Training
Confined Space Training
Workplace Transport and Managing Work-Related Road Risk
Workplace Fire Risk Assessment
Work Equipment Safety
Planning for and Dealing with Environmental Emergencies
Fire and Explosion Safety
WAH Rescue Training
Mobile, Lifting, Access Equipment Safety
Workplace Machinery Safety
LANGUAGES
English | Arabic | Farsi | German

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\R3 Hossein Azadi CV.pdf'),
(10105, 'SURYA PRAKASH', 'surya.prakash.resume-import-10105@hhh-resume-import.invalid', '8052917204', 'Vijay Enclave, Palam, New Delhi', 'Vijay Enclave, Palam, New Delhi', '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
New Delhi SURYA
PRAKASH
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
New Delhi SURYA
PRAKASH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vijay Enclave, Palam, New Delhi","company":"Imported from resume CSV","description":"and Bridges like,Major & Miner Bridges,Foundations,CGS Plant, PSC Girder,Underpass & Piling\nPrecast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD Project\netc. Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local\nManpower Management & control of civil work progress during the construction activities.\nJob Responsibilities Performed\n Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,\nBridges,Deep Piling, Underpass, Subways and other structure of Highway & Building,CGS\nprojects etc with also Estimation of quantities.\n Planning & Supervision of Execution activities of different stage of RCC in Structural and\nNon-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.\n Attending weekly progress meetings, making weekly plans and reviewing progress, Daily\nProgress Report to achieve target.\n Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan."}]'::jsonb, '[{"title":"Imported project details","description":" Planning & Supervision of Execution activities of different stage of RCC in Structural and\nNon-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.\n Attending weekly progress meetings, making weekly plans and reviewing progress, Daily\nProgress Report to achieve target.\n Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surya Prakash...CV..2020.pdf', 'Name: SURYA PRAKASH

Email: surya.prakash.resume-import-10105@hhh-resume-import.invalid

Phone: 8052917204

Headline: Vijay Enclave, Palam, New Delhi

Employment: and Bridges like,Major & Miner Bridges,Foundations,CGS Plant, PSC Girder,Underpass & Piling
Precast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD Project
etc. Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
 Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,
Bridges,Deep Piling, Underpass, Subways and other structure of Highway & Building,CGS
projects etc with also Estimation of quantities.
 Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
 Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
 Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.

Projects:  Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
 Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
 Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.

Personal Details: Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better
-- 2 of 3 --
New Delhi SURYA
PRAKASH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SURYA PRAKASH
Civil Engineer
Vijay Enclave, Palam, New Delhi
Email:-suryaprakashsuraj647@gmail.com
Mob :- 8052917204
Aspiring Civil Engineering
Achievement driven, result oriented and focused Civil Engineer interested in
working in the field of Civil Engineering that provides me opportunity to explore while carving
out the niche for personal, Professional as well as organizational goals.
Educational Background
Standard Board / University Institution / College Year of
Passing
% of
aggregate
marks
B.Tech.
(Civil Engineering)
U.P.T.U. Lucknow
Uttar Pradesh
D.I.T.S. Phaphamau
Allahabad. 2014 67.14%
Intermediate U.P. Board Janata H S S Chitawn,Jaunpur 2009 64.80%
High school U.P. Board J.I.C. Chitawn, Jaunpur 2007 70.50%
Key Experience:-
Professional Experience covering Construction/ Supervision of Industrial Buildings
and Bridges like,Major & Miner Bridges,Foundations,CGS Plant, PSC Girder,Underpass & Piling
Precast Segment, Box Culvert, Cross Barrier, Drain, Road,Highway & Buildings,CGD Project
etc. Billing work & Preparation of BBS,Drawing & Approval.And also Experience in local
Manpower Management & control of civil work progress during the construction activities.
Job Responsibilities Performed
 Review the drawing of the Proposed Industrial Building structure, CGS Plants , Foundations,
Bridges,Deep Piling, Underpass, Subways and other structure of Highway & Building,CGS
projects etc with also Estimation of quantities.
 Planning & Supervision of Execution activities of different stage of RCC in Structural and
Non-Structural work like Building & Bridges, Box Culvert, PSC Girder, Retaining wall Krebs.
 Attending weekly progress meetings, making weekly plans and reviewing progress, Daily
Progress Report to achieve target.
 Material Estimating, Costing & Billing, Also Study & Preparation of structure layout & Plan.
Employment:-
Dy.Surveyor.(TPI) From:-Nov-2019 to Till-Date
 International Certification Services Pvt.Ltd
 Project:- CGD Project & CGS Plant.
 Consultant:- TRACTEBEL Engineering Pvt.Ltd
 Client:- Torrent Gas Pvt.Ltd
 Project Cost :- 10 Crore.

-- 1 of 3 --

Employment:-
Site Engineer (Structure) From-Apr-2016 to Oct-2019
 GIPB Infratech Pvt.Ltd
 Last Project:-Development of Delhi-Meerut Expressway Packeg-II
 Client:- APCO Infratech Pvt.Ltd
 Length Existing- 14-Lane,U.P.Border to Dasna,Ghaziabad.NH-24
Employment:-
G.T.E & Site Engineer From- Apr-2014 to Apr-2016
 Strangers Dreams Home Pvt.Ltd
Projects:-
 CGS Plant /CGD Project at Rajpura,Patiala,Panjab
 Rehabilitation and Upgradation of “Satna to Bela,NH-75.Madhya Pradesh”
 Rehabilitation & Upgradation of existing 2-lane to 4-lane’Rimuli to Koida,SH-215 Odisa”
 Deck slab of Flyover & PSC Girder at Deoband .“ Muzaffarnagar to Saharanpur SH-59”.
Computer Proficiency
Auto CAD (2D & 3D) 2016
Operating Systems Windows 07,08, MS Office-2010
Language Know
Hobbies :- Always trying to learn something either from academic side or from social side, to study
religious book and internet surfing. And also watching Movie, listen Songs.
Personal details
Name Surya Prakash
Father’s Name Dinesh Kumar
Date of Birth 13-06-1992
Gender Male
Nationality Indian
Marital Status Single
Birth Place Lasa, Barawan (Machhali-Shahar), Jaunpur,U.P. 222143
Address RZ-B2/4B, Vijay Enclave,Dabari,Palam, New Delhi. 110045
Deceleration
I hereby declare that the above furnished details are true and correct to the best of my
Knowledge and belief.
Place:-
Language Reading Writing Speaking
Hindi Excellent Excellent Excellent
English Excellent Excellent Better

-- 2 of 3 --

New Delhi SURYA
PRAKASH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surya Prakash...CV..2020.pdf'),
(10106, 'Radhamohan Mishra', 'radhamohanmishra02@gmail.com', '918895147767', 'Objective: ----', 'Objective: ----', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.', ARRAY['Capability to work under Pressure', 'Active listener', 'Team player', 'Confident', 'Eye for details', 'Quick learner', 'Educational Qualifications ----', 'LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR', 'B.TECH(CIVIL) Orissa Engineering', 'College(OEC)', 'Biju patnaik', 'university(BPUT)', '2017', '12th Dharmasala', 'Mahavidyalaya', 'Jajpur', 'CHSE 2012', '10th Jaraka High School HSC 2010', '. Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation', '. MS Office', 'Windows 10', '8 & 7', '. Road Estimator (Beginner)']::text[], ARRAY['Capability to work under Pressure', 'Active listener', 'Team player', 'Confident', 'Eye for details', 'Quick learner', 'Educational Qualifications ----', 'LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR', 'B.TECH(CIVIL) Orissa Engineering', 'College(OEC)', 'Biju patnaik', 'university(BPUT)', '2017', '12th Dharmasala', 'Mahavidyalaya', 'Jajpur', 'CHSE 2012', '10th Jaraka High School HSC 2010', '. Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation', '. MS Office', 'Windows 10', '8 & 7', '. Road Estimator (Beginner)']::text[], ARRAY[]::text[], ARRAY['Capability to work under Pressure', 'Active listener', 'Team player', 'Confident', 'Eye for details', 'Quick learner', 'Educational Qualifications ----', 'LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR', 'B.TECH(CIVIL) Orissa Engineering', 'College(OEC)', 'Biju patnaik', 'university(BPUT)', '2017', '12th Dharmasala', 'Mahavidyalaya', 'Jajpur', 'CHSE 2012', '10th Jaraka High School HSC 2010', '. Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation', '. MS Office', 'Windows 10', '8 & 7', '. Road Estimator (Beginner)']::text[], '', 'DOB :- 01/08/1995
Languages known :- English, Odia , Hindi
Hobbies :- Reading story books, Browsing Internet , Design and Architecture Blogging ,
Joining social, environmental or domestic animals rights groups.
Declaration: -----
I do hereby declare that all the information given above is true to the best of my knowledge
and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: ----","company":"Imported from resume CSV","description":"A) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)\nClient :- Public Works Development , (PWD) Maharashtra\nConsultant :- M/s. K & J PROJECTS PVT. LTD. Nagpur\nProject Name :-Up gradation of Chikhali - Khamgaon section of NH-548c (56.103 km) to\nTwo Lane with Paved Shoulder Configuration in the State of\nMaharashtra on EPC Mode\nCost of Project :-Rs. 344.79 cr.\nProject Length :- 56.103 Km.\nPeriod :- From 5th Sept, 2017 to Aug 2019\nDesignation :- Asst Quantity Surveyor. (Planning & QS)\n-- 1 of 3 --\nB) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)\nClient :- National Highways Authority Of India (NHAI)\nConsultant :- M/s. Theme Engineering Services. Jaipur\nProject Name :-Balance Work of four / Six Laning of Jamshedpur – Mahulia Section of\nNH-33 from Km.233.350 to 277.568 (44.218) km .length) in the state of\nJharkhand under NHDP Phase-III on EPC mode (Item Rate)(Pkg-IV)\nCost Of Project :- 379.37 Cr.\nProject Length :- 44.218 Km.\nPeriod :- Sept 2019, to Nov 2020\nDesignation :- Asst Quantity Surveyor. (Planning & QS)\nC) Contractor :- M/s. Satish Prasad Construction\nClient :- National Highways and Infrastructre Development\nCorporation Limited (NHIDCL)\nConsultant :- M/s. Arkitechno Consultants (India) Pvt. Ltd Jv. G.Eng. Advisor Service\nPvt. Ltd\nProject Name :- Rehabilitation & Up-gradation of road from Km 0.000 to 18.600 (Total\nLength (18.600 km) of Kumarghat – Kailashahar section on NH 208 two\nlane with Paved shoulder in the state of Tripura on EPC Mode.\nCost Of Project :- 127.682 Cr.\nProject Length :- 18.600 Km.\nPeriod :- 1st Dec 2020, to till date\nDesignation :- Quantity Surveyor. (Planning & Monitoring)\nKey Responsibilities: ----\n. Maintaining strip charts or Bar Chart of various works showing the status of project\nprogress.\n. Making comparative statements & rate analysis of civil works.\n. Preparation of Sub-Contractor bills by verifying the executed quantities to design\nquantities\n. Preparation of bills for direct laborers and sub-contractors using Microsoft Excel\n. Preparing Monthly Client Bills (SPS , IPC) In both EPC & BOQ mode.\n. Preparation of daily progress report and reporting to responsible authority\n. Preparation Of Monthly Progress report & reporting to consultant as well as client\n. Raising daily RFI’s Of Highway, Structure, QA & QC Section and Coordinating with\nClient\n. Maintaining all correspondence among consultant, client ,Contractor and timely\nreporting the same to the project manager & concern departments\n. Keeping record of major machineries deployed in project\n. Preparing Quantity & reconsilation statement.\n. Maintaining daily work done report and labour reports\n. Continuous communication with head office for work progress\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Radhamohan Mishra. CV (QS).pdf', 'Name: Radhamohan Mishra

Email: radhamohanmishra02@gmail.com

Phone: +91-8895147767

Headline: Objective: ----

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.

Key Skills: Capability to work under Pressure
Active listener
Team player
Confident
Eye for details
Quick learner
Educational Qualifications ----
LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR
B.TECH(CIVIL) Orissa Engineering
College(OEC)
Biju patnaik
university(BPUT)
2017
12th Dharmasala
Mahavidyalaya, Jajpur
CHSE 2012
10th Jaraka High School HSC 2010

IT Skills: . Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation
. MS Office, Windows 10,8 & 7
. Road Estimator (Beginner)

Employment: A) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)
Client :- Public Works Development , (PWD) Maharashtra
Consultant :- M/s. K & J PROJECTS PVT. LTD. Nagpur
Project Name :-Up gradation of Chikhali - Khamgaon section of NH-548c (56.103 km) to
Two Lane with Paved Shoulder Configuration in the State of
Maharashtra on EPC Mode
Cost of Project :-Rs. 344.79 cr.
Project Length :- 56.103 Km.
Period :- From 5th Sept, 2017 to Aug 2019
Designation :- Asst Quantity Surveyor. (Planning & QS)
-- 1 of 3 --
B) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)
Client :- National Highways Authority Of India (NHAI)
Consultant :- M/s. Theme Engineering Services. Jaipur
Project Name :-Balance Work of four / Six Laning of Jamshedpur – Mahulia Section of
NH-33 from Km.233.350 to 277.568 (44.218) km .length) in the state of
Jharkhand under NHDP Phase-III on EPC mode (Item Rate)(Pkg-IV)
Cost Of Project :- 379.37 Cr.
Project Length :- 44.218 Km.
Period :- Sept 2019, to Nov 2020
Designation :- Asst Quantity Surveyor. (Planning & QS)
C) Contractor :- M/s. Satish Prasad Construction
Client :- National Highways and Infrastructre Development
Corporation Limited (NHIDCL)
Consultant :- M/s. Arkitechno Consultants (India) Pvt. Ltd Jv. G.Eng. Advisor Service
Pvt. Ltd
Project Name :- Rehabilitation & Up-gradation of road from Km 0.000 to 18.600 (Total
Length (18.600 km) of Kumarghat – Kailashahar section on NH 208 two
lane with Paved shoulder in the state of Tripura on EPC Mode.
Cost Of Project :- 127.682 Cr.
Project Length :- 18.600 Km.
Period :- 1st Dec 2020, to till date
Designation :- Quantity Surveyor. (Planning & Monitoring)
Key Responsibilities: ----
. Maintaining strip charts or Bar Chart of various works showing the status of project
progress.
. Making comparative statements & rate analysis of civil works.
. Preparation of Sub-Contractor bills by verifying the executed quantities to design
quantities
. Preparation of bills for direct laborers and sub-contractors using Microsoft Excel
. Preparing Monthly Client Bills (SPS , IPC) In both EPC & BOQ mode.
. Preparation of daily progress report and reporting to responsible authority
. Preparation Of Monthly Progress report & reporting to consultant as well as client
. Raising daily RFI’s Of Highway, Structure, QA & QC Section and Coordinating with
Client
. Maintaining all correspondence among consultant, client ,Contractor and timely
reporting the same to the project manager & concern departments
. Keeping record of major machineries deployed in project
. Preparing Quantity & reconsilation statement.
. Maintaining daily work done report and labour reports
. Continuous communication with head office for work progress
-- 2 of 3 --

Personal Details: DOB :- 01/08/1995
Languages known :- English, Odia , Hindi
Hobbies :- Reading story books, Browsing Internet , Design and Architecture Blogging ,
Joining social, environmental or domestic animals rights groups.
Declaration: -----
I do hereby declare that all the information given above is true to the best of my knowledge
and belief.
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Radhamohan Mishra
At-Pandua,
Po-Jaraka
Dist-Jajpur
State-Odisha
Ph- +91-8895147767 , Pin-755050
Email Id: radhamohanmishra02@gmail.com
Objective: ----
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its
goal.
Key Skills: ----
Capability to work under Pressure
Active listener
Team player
Confident
Eye for details
Quick learner
Educational Qualifications ----
LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR
B.TECH(CIVIL) Orissa Engineering
College(OEC)
Biju patnaik
university(BPUT)
2017
12th Dharmasala
Mahavidyalaya, Jajpur
CHSE 2012
10th Jaraka High School HSC 2010
Technical skills: ----
. Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation
. MS Office, Windows 10,8 & 7
. Road Estimator (Beginner)
Professional Experience: ----
A) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)
Client :- Public Works Development , (PWD) Maharashtra
Consultant :- M/s. K & J PROJECTS PVT. LTD. Nagpur
Project Name :-Up gradation of Chikhali - Khamgaon section of NH-548c (56.103 km) to
Two Lane with Paved Shoulder Configuration in the State of
Maharashtra on EPC Mode
Cost of Project :-Rs. 344.79 cr.
Project Length :- 56.103 Km.
Period :- From 5th Sept, 2017 to Aug 2019
Designation :- Asst Quantity Surveyor. (Planning & QS)

-- 1 of 3 --

B) Contractor :- M/s. Iron triangle Ltd.(Formerly Known as Backbone Enterprises.)
Client :- National Highways Authority Of India (NHAI)
Consultant :- M/s. Theme Engineering Services. Jaipur
Project Name :-Balance Work of four / Six Laning of Jamshedpur – Mahulia Section of
NH-33 from Km.233.350 to 277.568 (44.218) km .length) in the state of
Jharkhand under NHDP Phase-III on EPC mode (Item Rate)(Pkg-IV)
Cost Of Project :- 379.37 Cr.
Project Length :- 44.218 Km.
Period :- Sept 2019, to Nov 2020
Designation :- Asst Quantity Surveyor. (Planning & QS)
C) Contractor :- M/s. Satish Prasad Construction
Client :- National Highways and Infrastructre Development
Corporation Limited (NHIDCL)
Consultant :- M/s. Arkitechno Consultants (India) Pvt. Ltd Jv. G.Eng. Advisor Service
Pvt. Ltd
Project Name :- Rehabilitation & Up-gradation of road from Km 0.000 to 18.600 (Total
Length (18.600 km) of Kumarghat – Kailashahar section on NH 208 two
lane with Paved shoulder in the state of Tripura on EPC Mode.
Cost Of Project :- 127.682 Cr.
Project Length :- 18.600 Km.
Period :- 1st Dec 2020, to till date
Designation :- Quantity Surveyor. (Planning & Monitoring)
Key Responsibilities: ----
. Maintaining strip charts or Bar Chart of various works showing the status of project
progress.
. Making comparative statements & rate analysis of civil works.
. Preparation of Sub-Contractor bills by verifying the executed quantities to design
quantities
. Preparation of bills for direct laborers and sub-contractors using Microsoft Excel
. Preparing Monthly Client Bills (SPS , IPC) In both EPC & BOQ mode.
. Preparation of daily progress report and reporting to responsible authority
. Preparation Of Monthly Progress report & reporting to consultant as well as client
. Raising daily RFI’s Of Highway, Structure, QA & QC Section and Coordinating with
Client
. Maintaining all correspondence among consultant, client ,Contractor and timely
reporting the same to the project manager & concern departments
. Keeping record of major machineries deployed in project
. Preparing Quantity & reconsilation statement.
. Maintaining daily work done report and labour reports
. Continuous communication with head office for work progress

-- 2 of 3 --

Personal Details: ----
DOB :- 01/08/1995
Languages known :- English, Odia , Hindi
Hobbies :- Reading story books, Browsing Internet , Design and Architecture Blogging ,
Joining social, environmental or domestic animals rights groups.
Declaration: -----
I do hereby declare that all the information given above is true to the best of my knowledge
and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Radhamohan Mishra. CV (QS).pdf

Parsed Technical Skills: Capability to work under Pressure, Active listener, Team player, Confident, Eye for details, Quick learner, Educational Qualifications ----, LEVEL OF EDUCATION INSTITUTION BOARD/UNIVERSITY PASSING YEAR, B.TECH(CIVIL) Orissa Engineering, College(OEC), Biju patnaik, university(BPUT), 2017, 12th Dharmasala, Mahavidyalaya, Jajpur, CHSE 2012, 10th Jaraka High School HSC 2010, . Auto CAD 2d & 3d Drafting & Solid Modeling with sound modulation, . MS Office, Windows 10, 8 & 7, . Road Estimator (Beginner)'),
(10107, 'Résumé', 'suryakant.108.sk@gmail.com', '919792766696', 'Career Objective:', 'Career Objective:', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utiliz
skill and knowledge efficiency for organizational growth.
Professional Qualification:
I Completed the Bachelor of Technology from Civil Engineering Branch from G.C.R.G.
Group of Institution, Lucknow affiliated to A.K.T.U. Technical University.
Academic Qualification:
Class College/School University/Board Year
Passed
% or
Grade
10th
Radha Krisha Gupt Adrash
Vidyalya Inter College
U.P. Board 2009 65.16%
10+2
Radha krishna Gupt Adrash
Vidyalya Inter College
U.P. Board 2011 64.80%
B.tech
G.C.R.G Group of
Institution,
Lucknow
A.K.T.U.
University
2015 79.50%', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utiliz
skill and knowledge efficiency for organizational growth.
Professional Qualification:
I Completed the Bachelor of Technology from Civil Engineering Branch from G.C.R.G.
Group of Institution, Lucknow affiliated to A.K.T.U. Technical University.
Academic Qualification:
Class College/School University/Board Year
Passed
% or
Grade
10th
Radha Krisha Gupt Adrash
Vidyalya Inter College
U.P. Board 2009 65.16%
10+2
Radha krishna Gupt Adrash
Vidyalya Inter College
U.P. Board 2011 64.80%
B.tech
G.C.R.G Group of
Institution,
Lucknow
A.K.T.U.
University
2015 79.50%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 30-04-1994
Mother’s Name: Mrs. Munni Devi
Father’s Name: Mr. Yogeshwar Prasad Verma
Permanent Address: Dildar Nagar Ghazipur, U.P. Pin Code 232326
Declaration:
I hereby declare that all statement & information given above is mentioned true and correct to
the best of my knowledge and belief. Documents related to any details shall be furnished,
whenever required.
Name: Surya Kant Verma
Date :
Place : Varanasi
-- 2 of 3 --
-- 3 of 3 --', '', 'Work Knowledge
1. 2 year work experiance in building project in MVCC Pvt Ltd company.
-- 1 of 3 --
2. Knowledge of lay out.
3. Drawing knowledge.
4. BBS knowledge.
5. Hinghway and road work in Reliance company from March 2017 to till now.
Strength:
 Positive Attitude.
 Hard Working.
 Team working.
 Goal achieving.
Area of interest:
 Structure Engineering.
 Geotech Engineering.
 Highway Engineering.
Achievements / Extra Curricular Activities:
• Computer Aided Design.
• Cricket Player.
• Reading news paper and Nobel.
• Microsoft Office, Microsoft Power Point.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title : Case Study on Green Building.\nDuration : 4 week.\nTeam Size : 5 person.\nRole : Member.\nWork Knowledge\n1. 2 year work experiance in building project in MVCC Pvt Ltd company.\n-- 1 of 3 --\n2. Knowledge of lay out.\n3. Drawing knowledge.\n4. BBS knowledge.\n5. Hinghway and road work in Reliance company from March 2017 to till now.\nStrength:\n Positive Attitude.\n Hard Working.\n Team working.\n Goal achieving.\nArea of interest:\n Structure Engineering.\n Geotech Engineering.\n Highway Engineering.\nAchievements / Extra Curricular Activities:\n• Computer Aided Design.\n• Cricket Player.\n• Reading news paper and Nobel.\n• Microsoft Office, Microsoft Power Point."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Computer Aided Design.\n• Cricket Player.\n• Reading news paper and Nobel.\n• Microsoft Office, Microsoft Power Point."}]'::jsonb, 'F:\Resume All 3\surya-1.pdf', 'Name: Résumé

Email: suryakant.108.sk@gmail.com

Phone: +919792766696

Headline: Career Objective:

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utiliz
skill and knowledge efficiency for organizational growth.
Professional Qualification:
I Completed the Bachelor of Technology from Civil Engineering Branch from G.C.R.G.
Group of Institution, Lucknow affiliated to A.K.T.U. Technical University.
Academic Qualification:
Class College/School University/Board Year
Passed
% or
Grade
10th
Radha Krisha Gupt Adrash
Vidyalya Inter College
U.P. Board 2009 65.16%
10+2
Radha krishna Gupt Adrash
Vidyalya Inter College
U.P. Board 2011 64.80%
B.tech
G.C.R.G Group of
Institution,
Lucknow
A.K.T.U.
University
2015 79.50%

Career Profile: Work Knowledge
1. 2 year work experiance in building project in MVCC Pvt Ltd company.
-- 1 of 3 --
2. Knowledge of lay out.
3. Drawing knowledge.
4. BBS knowledge.
5. Hinghway and road work in Reliance company from March 2017 to till now.
Strength:
 Positive Attitude.
 Hard Working.
 Team working.
 Goal achieving.
Area of interest:
 Structure Engineering.
 Geotech Engineering.
 Highway Engineering.
Achievements / Extra Curricular Activities:
• Computer Aided Design.
• Cricket Player.
• Reading news paper and Nobel.
• Microsoft Office, Microsoft Power Point.

Education: Class College/School University/Board Year
Passed
% or
Grade
10th
Radha Krisha Gupt Adrash
Vidyalya Inter College
U.P. Board 2009 65.16%
10+2
Radha krishna Gupt Adrash
Vidyalya Inter College
U.P. Board 2011 64.80%
B.tech
G.C.R.G Group of
Institution,
Lucknow
A.K.T.U.
University
2015 79.50%

Projects: Title : Case Study on Green Building.
Duration : 4 week.
Team Size : 5 person.
Role : Member.
Work Knowledge
1. 2 year work experiance in building project in MVCC Pvt Ltd company.
-- 1 of 3 --
2. Knowledge of lay out.
3. Drawing knowledge.
4. BBS knowledge.
5. Hinghway and road work in Reliance company from March 2017 to till now.
Strength:
 Positive Attitude.
 Hard Working.
 Team working.
 Goal achieving.
Area of interest:
 Structure Engineering.
 Geotech Engineering.
 Highway Engineering.
Achievements / Extra Curricular Activities:
• Computer Aided Design.
• Cricket Player.
• Reading news paper and Nobel.
• Microsoft Office, Microsoft Power Point.

Accomplishments: • Computer Aided Design.
• Cricket Player.
• Reading news paper and Nobel.
• Microsoft Office, Microsoft Power Point.

Personal Details: Date of Birth: 30-04-1994
Mother’s Name: Mrs. Munni Devi
Father’s Name: Mr. Yogeshwar Prasad Verma
Permanent Address: Dildar Nagar Ghazipur, U.P. Pin Code 232326
Declaration:
I hereby declare that all statement & information given above is mentioned true and correct to
the best of my knowledge and belief. Documents related to any details shall be furnished,
whenever required.
Name: Surya Kant Verma
Date :
Place : Varanasi
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Résumé
Name: SURYA KANT VERMA
Mobile No.:+919792766696
:+919170778295
Email: suryakant.108.sk@gmail.com
Career Objective:
Seeking for a job to pursue a highly rewarding career and healthy work environment where I can utiliz
skill and knowledge efficiency for organizational growth.
Professional Qualification:
I Completed the Bachelor of Technology from Civil Engineering Branch from G.C.R.G.
Group of Institution, Lucknow affiliated to A.K.T.U. Technical University.
Academic Qualification:
Class College/School University/Board Year
Passed
% or
Grade
10th
Radha Krisha Gupt Adrash
Vidyalya Inter College
U.P. Board 2009 65.16%
10+2
Radha krishna Gupt Adrash
Vidyalya Inter College
U.P. Board 2011 64.80%
B.tech
G.C.R.G Group of
Institution,
Lucknow
A.K.T.U.
University
2015 79.50%
Academic Projects:
Title : Case Study on Green Building.
Duration : 4 week.
Team Size : 5 person.
Role : Member.
Work Knowledge
1. 2 year work experiance in building project in MVCC Pvt Ltd company.

-- 1 of 3 --

2. Knowledge of lay out.
3. Drawing knowledge.
4. BBS knowledge.
5. Hinghway and road work in Reliance company from March 2017 to till now.
Strength:
 Positive Attitude.
 Hard Working.
 Team working.
 Goal achieving.
Area of interest:
 Structure Engineering.
 Geotech Engineering.
 Highway Engineering.
Achievements / Extra Curricular Activities:
• Computer Aided Design.
• Cricket Player.
• Reading news paper and Nobel.
• Microsoft Office, Microsoft Power Point.
Personal Details:
Date of Birth: 30-04-1994
Mother’s Name: Mrs. Munni Devi
Father’s Name: Mr. Yogeshwar Prasad Verma
Permanent Address: Dildar Nagar Ghazipur, U.P. Pin Code 232326
Declaration:
I hereby declare that all statement & information given above is mentioned true and correct to
the best of my knowledge and belief. Documents related to any details shall be furnished,
whenever required.
Name: Surya Kant Verma
Date :
Place : Varanasi

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\surya-1.pdf'),
(10108, 'RAGHVENDRA SINGH CHANDEL', 'raghav4u1@gmail.com', '8103497501', 'Summary', 'Summary', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I am a Graduate in Civil Engineering from
Gyan Ganga College of Technology & MTech. Structure from Shri ram Institute of technology Jabalpur
(Madhya Pradesh) with 8 years of experience in Road & Structure.
I am presently associated with L.N. Malviya Infra Projects Pvt.Ltd. At a position of Assistant highway
Maintenance Engineer NH-48 (old NH-8)
I understand that working for your organization requires a candidate who is team oriented and is able to
deal with people in various departments. I am confident that I possess these skills, which will help me to
perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue to
provide the strategic and tactical leadership critical to retaining valued customers of an organization. I
am certain that my presence in your team will prove to be beneficial to your organization. As such, I
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thanking you. Sincerely,
Raghavendra Singh Chandel
Enclosure: Resume
-- 1 of 7 --', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I am a Graduate in Civil Engineering from
Gyan Ganga College of Technology & MTech. Structure from Shri ram Institute of technology Jabalpur
(Madhya Pradesh) with 8 years of experience in Road & Structure.
I am presently associated with L.N. Malviya Infra Projects Pvt.Ltd. At a position of Assistant highway
Maintenance Engineer NH-48 (old NH-8)
I understand that working for your organization requires a candidate who is team oriented and is able to
deal with people in various departments. I am confident that I possess these skills, which will help me to
perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue to
provide the strategic and tactical leadership critical to retaining valued customers of an organization. I
am certain that my presence in your team will prove to be beneficial to your organization. As such, I
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thanking you. Sincerely,
Raghavendra Singh Chandel
Enclosure: Resume
-- 1 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Mahendra singh Chandel
Mother Name Suman Singh Chandel
Gender Male
Marital Status Single
Language knows Hindi, English
Nationality Indian
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":" I am presently associated :- L.N. Malviya Infra Projects Pvt.Ltd. under NHAI Maintenance\n& Repairing 6 lane of NH-8 Including 2 no of old Narmada bridge and one Extra dose\ncable Bridge. Bharuch in the state of Gujrat. (NH-8)\n UNIHORN INDIA Pvt. Ltd. In Assn. With SHRIPATH CONSULTANT Pvt. Ltd. under NHAI\nMaintenance & Repairing of Bijapur-Hungund4 lane Karnataka. (NH-50) At a post of\nAssistant Highway Maintenance Engineer\n Ashoka Buildcon limited. Construction of upgradation of 2 lane (NH-4) Bagewadi in the\nstate of Karnataka. At a post of Assistant Highway Engineer.\n L&T ECC as a Asst. Planning Engineer at Naya Raipur Development Authority.\n I have work with Government Contractor in Sarangarh (C.G.) Road Project as Site Engineer.\nComputer\nProficiency  Expert in Microsoft office, Power point, Excel.\nAchievement &"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Swachhta Pakwada (NHAI) held on 16th July 2017 to 31st July 2017.\n Green Highways Campaign (NHAI).\n Free Eye Check-Up (NHAI) Campaign for Truck Drivers held on 2ndOct\n2017 to 6th Oct 2017.\nExtra-Curricular\nActivities  Organize many Events in college level tech fest.\n Participated in Entrepreneurship Awareness camp.\n Organized blood donation camp 3 times\n Runner up in Inter Collegiate Dance Competition\nHobbies &\nInterests  Cricket, listening music surfing net, reading books, Nature Photography.\n-- 2 of 7 --\nDetails of Experience:\nName of the Project: Consultancy Services for Supervision Consultant Under Operation and maintenance phase\nof Six Lane of Km. 192.00 to Km. 198.745 between Vadodara – Surat Section of NH-48 (Old NH–8) including four\nlane Extra Dosed Bridge across river Narmada and old Narmada bridges constructed in the year 1997 and in the\nyear 2000 across river Narmada in the state of Gujarat.\n1 Name of the\norganization L.N. Malviya Infra Projects Pvt. Ltd.\n2 Position Assistant Highway Maintenance Engineer (AHME)\n3 Period of tenure Currently working\n4\nDescription of\nduties/Experience\n1. Responsible for Verify all the records submitted by the Contractor to the\nClient. Road maintenance including emergency, routine, periodic\n(whenever required) disaster maintenance.\n2. broadly routine maintenance including maintenance of shoulder and\nslopes, side drains, Cd works, carriageway, Crust and horticulture\nmaintenance including requisite planting of trees, plants shrubs and other\nsuitable vegetation in the median and right of way also.\n3. Assist in the implementation of incident management system including\nroad patrols and surveillance first aid basic automobile assistance, tow\naway cranes, wireless/mobile facility and road safety works, to assist the\nhighway Maintenance engineer in this routine daily activity.\n4. Assist in preparation of Monthly progress report containing description of\nproject activates illustrated by progress/completion photographs Control\nfurther until deficiencies or unsatisfactory works have been corrected.\nCheck setting out of the works and passing on the Team leader or HME\ninstructions to the Contractor.\n5. Assist the Team leader in reviewing & monitoring all the operation and\nmaintenance activities of the concessionaire and ensure compliance with\nthe O & M requirements set out in Concession agreement.\n6. Assist the Team leader in ensuring the executions of works on site as per"}]'::jsonb, 'F:\Resume All 3\Raghav Chandel Resume (1) (1) (1) (1).pdf', 'Name: RAGHVENDRA SINGH CHANDEL

Email: raghav4u1@gmail.com

Phone: 8103497501

Headline: Summary

Profile Summary: Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I am a Graduate in Civil Engineering from
Gyan Ganga College of Technology & MTech. Structure from Shri ram Institute of technology Jabalpur
(Madhya Pradesh) with 8 years of experience in Road & Structure.
I am presently associated with L.N. Malviya Infra Projects Pvt.Ltd. At a position of Assistant highway
Maintenance Engineer NH-48 (old NH-8)
I understand that working for your organization requires a candidate who is team oriented and is able to
deal with people in various departments. I am confident that I possess these skills, which will help me to
perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue to
provide the strategic and tactical leadership critical to retaining valued customers of an organization. I
am certain that my presence in your team will prove to be beneficial to your organization. As such, I
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thanking you. Sincerely,
Raghavendra Singh Chandel
Enclosure: Resume
-- 1 of 7 --

Employment:  I am presently associated :- L.N. Malviya Infra Projects Pvt.Ltd. under NHAI Maintenance
& Repairing 6 lane of NH-8 Including 2 no of old Narmada bridge and one Extra dose
cable Bridge. Bharuch in the state of Gujrat. (NH-8)
 UNIHORN INDIA Pvt. Ltd. In Assn. With SHRIPATH CONSULTANT Pvt. Ltd. under NHAI
Maintenance & Repairing of Bijapur-Hungund4 lane Karnataka. (NH-50) At a post of
Assistant Highway Maintenance Engineer
 Ashoka Buildcon limited. Construction of upgradation of 2 lane (NH-4) Bagewadi in the
state of Karnataka. At a post of Assistant Highway Engineer.
 L&T ECC as a Asst. Planning Engineer at Naya Raipur Development Authority.
 I have work with Government Contractor in Sarangarh (C.G.) Road Project as Site Engineer.
Computer
Proficiency  Expert in Microsoft office, Power point, Excel.
Achievement &

Education:  Graduate in Civil Engineering from Gyan Ganga College of Technology Jabalpur
Madhya Pradesh.
 Masters in Structure (M. Tech Structure) from Shri ram college Jabalpur,
R.G.P.V. University.
 Certificate Auto Cad program with Indo-German company Indore.
 Expert in STAAD-PRO
 Expert in MX-ROAD

Accomplishments:  Swachhta Pakwada (NHAI) held on 16th July 2017 to 31st July 2017.
 Green Highways Campaign (NHAI).
 Free Eye Check-Up (NHAI) Campaign for Truck Drivers held on 2ndOct
2017 to 6th Oct 2017.
Extra-Curricular
Activities  Organize many Events in college level tech fest.
 Participated in Entrepreneurship Awareness camp.
 Organized blood donation camp 3 times
 Runner up in Inter Collegiate Dance Competition
Hobbies &
Interests  Cricket, listening music surfing net, reading books, Nature Photography.
-- 2 of 7 --
Details of Experience:
Name of the Project: Consultancy Services for Supervision Consultant Under Operation and maintenance phase
of Six Lane of Km. 192.00 to Km. 198.745 between Vadodara – Surat Section of NH-48 (Old NH–8) including four
lane Extra Dosed Bridge across river Narmada and old Narmada bridges constructed in the year 1997 and in the
year 2000 across river Narmada in the state of Gujarat.
1 Name of the
organization L.N. Malviya Infra Projects Pvt. Ltd.
2 Position Assistant Highway Maintenance Engineer (AHME)
3 Period of tenure Currently working
4
Description of
duties/Experience
1. Responsible for Verify all the records submitted by the Contractor to the
Client. Road maintenance including emergency, routine, periodic
(whenever required) disaster maintenance.
2. broadly routine maintenance including maintenance of shoulder and
slopes, side drains, Cd works, carriageway, Crust and horticulture
maintenance including requisite planting of trees, plants shrubs and other
suitable vegetation in the median and right of way also.
3. Assist in the implementation of incident management system including
road patrols and surveillance first aid basic automobile assistance, tow
away cranes, wireless/mobile facility and road safety works, to assist the
highway Maintenance engineer in this routine daily activity.
4. Assist in preparation of Monthly progress report containing description of
project activates illustrated by progress/completion photographs Control
further until deficiencies or unsatisfactory works have been corrected.
Check setting out of the works and passing on the Team leader or HME
instructions to the Contractor.
5. Assist the Team leader in reviewing & monitoring all the operation and
maintenance activities of the concessionaire and ensure compliance with
the O & M requirements set out in Concession agreement.
6. Assist the Team leader in ensuring the executions of works on site as per

Personal Details: Father Name Mahendra singh Chandel
Mother Name Suman Singh Chandel
Gender Male
Marital Status Single
Language knows Hindi, English
Nationality Indian
-- 7 of 7 --

Extracted Resume Text: RAGHVENDRA SINGH CHANDEL
(B.E. Civil & M. Tech. Structural)
H.No. 500
Ambedkar ward Gayatri Nagar
Katni [M.P] Pin-483501
Mobile: 8103497501,8770847264
Email: Raghav4u1@gmail.com
Dear Sir/ Madam,
It is with great interest that I wish to work with you. In response, I enclose my resume for your
consideration I Want to Work with Esteemed Company, Where I Can Show My Best Technical
Knowledge, And Work Diligently for Its Progress.
Summary
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue
objectives and organic growth through effective contributions. I am a Graduate in Civil Engineering from
Gyan Ganga College of Technology & MTech. Structure from Shri ram Institute of technology Jabalpur
(Madhya Pradesh) with 8 years of experience in Road & Structure.
I am presently associated with L.N. Malviya Infra Projects Pvt.Ltd. At a position of Assistant highway
Maintenance Engineer NH-48 (old NH-8)
I understand that working for your organization requires a candidate who is team oriented and is able to
deal with people in various departments. I am confident that I possess these skills, which will help me to
perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue to
provide the strategic and tactical leadership critical to retaining valued customers of an organization. I
am certain that my presence in your team will prove to be beneficial to your organization. As such, I
would welcome an opportunity to speak with you to evaluate your needs and share my ideas.
Thanking you. Sincerely,
Raghavendra Singh Chandel
Enclosure: Resume

-- 1 of 7 --

Qualification
 Graduate in Civil Engineering from Gyan Ganga College of Technology Jabalpur
Madhya Pradesh.
 Masters in Structure (M. Tech Structure) from Shri ram college Jabalpur,
R.G.P.V. University.
 Certificate Auto Cad program with Indo-German company Indore.
 Expert in STAAD-PRO
 Expert in MX-ROAD
Experience
 I am presently associated :- L.N. Malviya Infra Projects Pvt.Ltd. under NHAI Maintenance
& Repairing 6 lane of NH-8 Including 2 no of old Narmada bridge and one Extra dose
cable Bridge. Bharuch in the state of Gujrat. (NH-8)
 UNIHORN INDIA Pvt. Ltd. In Assn. With SHRIPATH CONSULTANT Pvt. Ltd. under NHAI
Maintenance & Repairing of Bijapur-Hungund4 lane Karnataka. (NH-50) At a post of
Assistant Highway Maintenance Engineer
 Ashoka Buildcon limited. Construction of upgradation of 2 lane (NH-4) Bagewadi in the
state of Karnataka. At a post of Assistant Highway Engineer.
 L&T ECC as a Asst. Planning Engineer at Naya Raipur Development Authority.
 I have work with Government Contractor in Sarangarh (C.G.) Road Project as Site Engineer.
Computer
Proficiency  Expert in Microsoft office, Power point, Excel.
Achievement &
Awards
 Swachhta Pakwada (NHAI) held on 16th July 2017 to 31st July 2017.
 Green Highways Campaign (NHAI).
 Free Eye Check-Up (NHAI) Campaign for Truck Drivers held on 2ndOct
2017 to 6th Oct 2017.
Extra-Curricular
Activities  Organize many Events in college level tech fest.
 Participated in Entrepreneurship Awareness camp.
 Organized blood donation camp 3 times
 Runner up in Inter Collegiate Dance Competition
Hobbies &
Interests  Cricket, listening music surfing net, reading books, Nature Photography.

-- 2 of 7 --

Details of Experience:
Name of the Project: Consultancy Services for Supervision Consultant Under Operation and maintenance phase
of Six Lane of Km. 192.00 to Km. 198.745 between Vadodara – Surat Section of NH-48 (Old NH–8) including four
lane Extra Dosed Bridge across river Narmada and old Narmada bridges constructed in the year 1997 and in the
year 2000 across river Narmada in the state of Gujarat.
1 Name of the
organization L.N. Malviya Infra Projects Pvt. Ltd.
2 Position Assistant Highway Maintenance Engineer (AHME)
3 Period of tenure Currently working
4
Description of
duties/Experience
1. Responsible for Verify all the records submitted by the Contractor to the
Client. Road maintenance including emergency, routine, periodic
(whenever required) disaster maintenance.
2. broadly routine maintenance including maintenance of shoulder and
slopes, side drains, Cd works, carriageway, Crust and horticulture
maintenance including requisite planting of trees, plants shrubs and other
suitable vegetation in the median and right of way also.
3. Assist in the implementation of incident management system including
road patrols and surveillance first aid basic automobile assistance, tow
away cranes, wireless/mobile facility and road safety works, to assist the
highway Maintenance engineer in this routine daily activity.
4. Assist in preparation of Monthly progress report containing description of
project activates illustrated by progress/completion photographs Control
further until deficiencies or unsatisfactory works have been corrected.
Check setting out of the works and passing on the Team leader or HME
instructions to the Contractor.
5. Assist the Team leader in reviewing & monitoring all the operation and
maintenance activities of the concessionaire and ensure compliance with
the O & M requirements set out in Concession agreement.
6. Assist the Team leader in ensuring the executions of works on site as per
specification and standards, and continuously interact with the NHAI and
concessionaire.
7. Assist the Team leader in undertaking project site visits and guide,
supervise, coordinate and monitor the work of the other expert in his team
and concessionaires’ team.
8. Preparation of O&M Inspection Report. Specifying tests for
maintenance requirement. Determining damages due to delay in
maintenance.
9. supervision of pipe culverts and R.C.C. slab culverts and major to minor
bridges, rehabilitation of existing bridges (major & minor), supervision of
expansion joints and finishing works of road & bridges with Client
Contractor for the problem related to works and project.
10. Preparation of daily progress report, Maintain the work progressing as per
schedule maintain all the site work and to read out the drawings, and
maintain the records of it.
5 Details of
experience in the
relevant field

-- 3 of 7 --

M/s Shripath Consultant Pvt. Ltd.
Name of the Project: Consultancy Services for Operation & Maintenance and fee collection of 4 lane divided
Carriageway facility of Bijapur-Hungund section of NH-13 from km. 102.000 to km. 202.000 in the State of
Karnataka on Design, Build, Finance, Operate & Transfer (DBFOT) through a Concessionaire state of Karnataka
Total length:97.2KM
1 Name of the
organization Shripath Consultant Private Limited.
2 Position Assistant Highway Maintenance Engineer (AHME)
3 Period of tenure 2 years 4 months
4
Description of
duties/Experience
1. Responsible for routine maintenance, conducted existing road survey, traffic
survey, junction improvement, providing fencing along road boundary,
improvement of shoulders and horticulture maintenance including requisite
planning of trees, plants, shrubs and other suitable vegetation in the median
and right of way. Also responsible for BT Patch repair works, drain clearance,
berm clearance, maintenance of shoulders and slopes, CD Works,
Carriageway, crust and horticulture maintenance including patrolling, fencing
work and control of encroachments
2. Site inspection & road maintenance of 97.212 Km4 lane Bijapur-Hungund
Karnataka NH-50
3. Assist the Team leader in reviewing & monitoring all the operation and
maintenance activities of the concessionaire and ensure compliance with
the O & M requirements set out in Concession agreement.
4. Assist the Team leader in ensuring the executions of works on site as per
specification and standards, and continuously interact with the NHAI and
concessionaire.
5. Assist the Team leader in undertaking project site visits and guide, supervise,
coordinate and monitor the work of the other expert in his team and
concessionaires’ team.
6. Assist the Team leader in reviewing the manpower and equipment
deployed by the concessionaire to prepare the estimate for new proposals
or for damage portion of the structure or any other items, and get it
approved by the NHAI officials.
7. Preparation of O&M Inspection Report. Specifying tests for
maintenance requirement. Determining damages due to delay in
maintenance.
8. supervision of pipe culverts and R.C.C. slab culverts and major to minor
bridges, rehabilitation of existing bridges (major & minor), supervision of
expansion joints and finishing works of road & bridges with Client Contractor
for the problem related to works and project.
9. Preparation of daily progress report, Maintain the work progressing as per
schedule maintain all the site work and to read out the drawings, blueprints,
and maintain the records of it. responsible for all the equipment under me.
5
Details of experience
in the relevant field February 2017 to June 2019

-- 4 of 7 --

Ashoka Buildcon Limited
Name of project: Construction for Upgradation of 2 Lane bagewadi (NH-4)-Bailhongal-Saundatti road on Design-Build
Finance-operate-Maintain-transfer (DEFOMT) basis in Bengaluru in the state of Karnataka Total length:63.8KM
1 Name of the
organization Ashoka Buildcon limited
2 Position Assistant Highway Engineer
3 Period of tenure 2 years
4
Description of
duties/Experience
1. Monitoring progress of work on day today basis, and submitting monthly
report to the management. Responsible for the construction supervision, inter
alia, checking of Contract, setting out of work vis a vis contract drawings &
specifications, ensure implementation of approved works.
2. Construction Supervision of earthwork, sub-grade, sub-base and bituminous
work. Responsible for setting out check post typical service roads, alignment
consisting of drains etc., Bus & Truck lay byes.
3. Design &supervision of pipe culverts and R.C.C. slab culverts and major to
minor bridges, rehabilitation of existing bridges (major & minor), supervision of
expansion joints and finishing works of road & bridges. with Client Contractor
for the problem related to works and project. Also incorporated with the
testing of different material GSB, WMM, DBM, BM, BC,in the Laboratory
4. Preparation of Daily progress report Handel and takeout the work from skilled
and unskilled labors, Responsible for all the equipment and machinery under
me.
5. Responsible for execution of earthwork, sub base, WMM and bituminous work,
manpower and equipment management, safety management, field-testing of
construction materials ,estimation of quantities, taking of measurements,
checking of sub-contractors'' bills, checking of quality of material and
workmanship at site, supervise rectification of defective works and ensure the
conformity of materials as per the laboratory results, monitoring the work for
time completion, preparation of running bill and liasoning with the client. Also
responsible for checking the layout, level, shuttering/formwork arrangement,
rebars / reinforcement details, preparation and establishing
6. responsible for monitoring and co-related with engineer for day-to-day
progress, monitoring of site related with construction. supervision of number
of cross drainage structure like Box culvert, Slab culvert and Hume pipe culvert
construction as per drawing and MORTH specification was also engaged in
initial and final cutting of road way excavation and preparation of Subgrade
,GSB,WMM and BC.
5
Details of
experience in the
relevant field
February 2015 to January 2017

-- 5 of 7 --

Larsen & Toubro ECC
1 Name of the
organization Larsen & Toubro ECC
2 Position Assistant planning Engineer
3 Period of tenure 7 months.
4
Description of
duties/Experience
1. Preparation of Daily progress report set work program and target milestones for
each phase based on the project plan.
2. Prepares monthly report reflecting work progress summary, assists in preparing
work program, cash flow and manpower histogram for tenders.
3. Coordinate with the Surveyors to check the line and grade of completed work
for conformance with the plans and specifications ''Report questionable
methods of operation by the Contractor to the Project Manager.
4. Coordinate with the Sub Contractors foreman in charge of the
work on a daily basis to advise on the proper execution of the work.
5. Performs other duties and responsibilities as may be assigned from time to time.
Report and document any accident that occurs on site and notify the Project
Manager immediately’. Check plans, drawings and quantities for accuracy of
calculations.
6. Enforce performance of the work in strict accordance with the approved safety
Plan. Checking traffic control zones for proper placement of signs'' barricades
and lights.
7. Being fair and firm in dealings with the Sub Contractor'' Consider alternatives
and consequences carefully before making decisions ‘issue instructions to the
foreman in Charge of the work.
8. Construction Supervision of earthwork, sub-grade, sub-base and bituminous
work. Responsible for setting out check post typical service roads, alignment
consisting of drains etc., Bus & Truck lay byes.
9. Preparation of daily progress report, Maintain the work progressing as per
schedule maintain all the site work and to read out the drawings, blueprints, and
maintain the records of it. responsible for all the equipment under me
5
Details of experience
in the
relevant field
1.06.2014 to 31.12.2014

-- 6 of 7 --

Manoj kedia Construction
1 Name of the
organization Manoj kedia Construction
2 Position Site engineers
3 Period of tenure 9 months
4
Description of
duties/Experience
1. Preparation of Daily progress report handle and takeout the work from skilled
and unskilled labors.
2. Responsible for all the equipment and machinery under me act as the main
technical adviser on a construction site for subcontractors, crafts people and
operatives.
3. checking plans, drawings and quantities for accuracy of calculations.
ensuring that all materials used and work performed are as per
specifications. overseeing the selection and requisition of materials and
plant.
4. Check plans, drawings and quantities for accuracy of calculations
5. preparing site reports and filling in other paperwork
5
Details of experience
in the
relevant field
1.09.2013 to 30.05.2014
Other Details
Name Raghvendra singh Chandel
Date of Birth 08/06/1992
Father Name Mahendra singh Chandel
Mother Name Suman Singh Chandel
Gender Male
Marital Status Single
Language knows Hindi, English
Nationality Indian

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Raghav Chandel Resume (1) (1) (1) (1).pdf'),
(10109, 'Surya Pratap Singh', 'suryaambition96@gmail.com', '919506464069', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)', 'To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"October 2019 to till date now\nCurrent company : Dilip buildcon limited\nDesignation : Highway junior Engineer\nName of work. : Borgaon- Watambare road project NH 166\nPackage 2 Ch No 224 +000 to 276 + 000\nSolapur Maharashtra\n-- 1 of 5 --\nFrom March. To October2019\nCURRENT\nCOMPANY : M/S RCC Developers. Ltd DESIGNATION\n: Highway junior Engineer.\nNAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000\nTo km 486.755 (Tikri to Mirzapur section) to two lane with\nPaved shoulder in the state of Uttar Pradesh under EPC mode.\nCLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).\nAUTHORITY ENGINEER : Theme Engineering Services Pvt\nFrom July . 2018 to March 2019\nCOMPANY : Brij Gopal Construction Pvt. Ltd\nDESIGNATION : Junior Highway Engineer.\nNAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12\nFrom km 193+000 to 255+300 in the state of MP.\nCLIENT : MPRDC\nAUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.\nDuties & Responsibilities:\n Manage Machinery and Manpower.\n Preparation of the earthwork C & G to Subgrade Top.\n Preparation of GSB, WMM, DLC, PQC, DBM, BC.\n Preparation of kerb, Stone pitching, turfing.\n Making Earthern stretch from OGL to SG top.\nSUMMARY OF SKILLS:\n Liaison with Authority Engineers.\n Excellent Communication Skill.\n Positive Attitude toward Work.\n Team Work.\n Leadership.\nCOMPUTER PROFICIENCY:\n MS-Office ( Word, Excel, Power point)\n AutoCAD\n-- 2 of 5 --\nCO-CURRICULAR ACTIVITIES:\n Participation in general quiz at school level & college level.\n Participation in sports events at school level & college level\n Worked as a volunteer in tech fest at college level.\n Participation in blood donation Camps as a blood donor.\nHOBBIES:\n Watching Hollywood Movies, TV Series, Documentaries.\n Cooking Food.\n Playing & Watching Cricket.\n Travelling, Exploring new traditions & People.\nSTRENGTHS:\n Practical Approach.\n Logical & Analytical View.\n Hardworking.\n Willing to learn new things.\nLANGUAGES:\n English\n Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SuryaPratap Singh.pdf', 'Name: Surya Pratap Singh

Email: suryaambition96@gmail.com

Phone: +91-9506464069

Headline: OBJECTIVE:-

Profile Summary: To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)

Employment: October 2019 to till date now
Current company : Dilip buildcon limited
Designation : Highway junior Engineer
Name of work. : Borgaon- Watambare road project NH 166
Package 2 Ch No 224 +000 to 276 + 000
Solapur Maharashtra
-- 1 of 5 --
From March. To October2019
CURRENT
COMPANY : M/S RCC Developers. Ltd DESIGNATION
: Highway junior Engineer.
NAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000
To km 486.755 (Tikri to Mirzapur section) to two lane with
Paved shoulder in the state of Uttar Pradesh under EPC mode.
CLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).
AUTHORITY ENGINEER : Theme Engineering Services Pvt
From July . 2018 to March 2019
COMPANY : Brij Gopal Construction Pvt. Ltd
DESIGNATION : Junior Highway Engineer.
NAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12
From km 193+000 to 255+300 in the state of MP.
CLIENT : MPRDC
AUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.
Duties & Responsibilities:
 Manage Machinery and Manpower.
 Preparation of the earthwork C & G to Subgrade Top.
 Preparation of GSB, WMM, DLC, PQC, DBM, BC.
 Preparation of kerb, Stone pitching, turfing.
 Making Earthern stretch from OGL to SG top.
SUMMARY OF SKILLS:
 Liaison with Authority Engineers.
 Excellent Communication Skill.
 Positive Attitude toward Work.
 Team Work.
 Leadership.
COMPUTER PROFICIENCY:
 MS-Office ( Word, Excel, Power point)
 AutoCAD
-- 2 of 5 --
CO-CURRICULAR ACTIVITIES:
 Participation in general quiz at school level & college level.
 Participation in sports events at school level & college level
 Worked as a volunteer in tech fest at college level.
 Participation in blood donation Camps as a blood donor.
HOBBIES:
 Watching Hollywood Movies, TV Series, Documentaries.
 Cooking Food.
 Playing & Watching Cricket.
 Travelling, Exploring new traditions & People.
STRENGTHS:
 Practical Approach.
 Logical & Analytical View.
 Hardworking.
 Willing to learn new things.
LANGUAGES:
 English
 Hindi

Personal Details: P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com

Extracted Resume Text: RESUME
Surya Pratap Singh
Address: -Keshopur Sultanipur,
P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com
OBJECTIVE:-
To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)
EXPERIENCE:-
October 2019 to till date now
Current company : Dilip buildcon limited
Designation : Highway junior Engineer
Name of work. : Borgaon- Watambare road project NH 166
Package 2 Ch No 224 +000 to 276 + 000
Solapur Maharashtra

-- 1 of 5 --

From March. To October2019
CURRENT
COMPANY : M/S RCC Developers. Ltd DESIGNATION
: Highway junior Engineer.
NAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000
To km 486.755 (Tikri to Mirzapur section) to two lane with
Paved shoulder in the state of Uttar Pradesh under EPC mode.
CLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).
AUTHORITY ENGINEER : Theme Engineering Services Pvt
From July . 2018 to March 2019
COMPANY : Brij Gopal Construction Pvt. Ltd
DESIGNATION : Junior Highway Engineer.
NAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12
From km 193+000 to 255+300 in the state of MP.
CLIENT : MPRDC
AUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.
Duties & Responsibilities:
 Manage Machinery and Manpower.
 Preparation of the earthwork C & G to Subgrade Top.
 Preparation of GSB, WMM, DLC, PQC, DBM, BC.
 Preparation of kerb, Stone pitching, turfing.
 Making Earthern stretch from OGL to SG top.
SUMMARY OF SKILLS:
 Liaison with Authority Engineers.
 Excellent Communication Skill.
 Positive Attitude toward Work.
 Team Work.
 Leadership.
COMPUTER PROFICIENCY:
 MS-Office ( Word, Excel, Power point)
 AutoCAD

-- 2 of 5 --

CO-CURRICULAR ACTIVITIES:
 Participation in general quiz at school level & college level.
 Participation in sports events at school level & college level
 Worked as a volunteer in tech fest at college level.
 Participation in blood donation Camps as a blood donor.
HOBBIES:
 Watching Hollywood Movies, TV Series, Documentaries.
 Cooking Food.
 Playing & Watching Cricket.
 Travelling, Exploring new traditions & People.
STRENGTHS:
 Practical Approach.
 Logical & Analytical View.
 Hardworking.
 Willing to learn new things.
LANGUAGES:
 English
 Hindi
PERSONAL INFORMATION:
 Father Name : Jai Bahadur Singh
 Date of birth : 21.07.1996.
 Marital status : Unmarried.
 Nationality : Indian.
 Gender : Male.
 Job Proficiency : PAN INDIA.
DECLARATION:
I hereby declare that all the information given above is true on the best of my
knowledge
Date: -
Place:- SIGNATURE

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SuryaPratap Singh.pdf'),
(10110, 'RAGUL ROBINSON AROKIYARAJA', 'ragulrobinson1@gmail.com', '918072355592', 'PROFESSIONALSUMMARY', 'PROFESSIONALSUMMARY', '', ' Gender : Male
 Marital status : Unmarried
 Language known : Tamil, English, Malayalam
 Local Address : No:5/63, Annai Illam, Thillai Nagar, Mahalingapuram
Post, Pollachi -642002
DECLARATION
I hereby affirm that the information provided by me is accurate and true to the best of my
knowledge.
Date:
Place: (Ragul Robinson)
-- 4 of 5 --
-- 5 of 5 --', ARRAY['EXPERIENCEDETAILS', '1 of 5 --', ' Responsible to study the Tool design by engaging with tool planning department and to implement the', 'Tool / Fixture for an OHT build study and review.', ' Responsible to monitor the process followed to build the truck.', 'Responsible to guide the Operators to work as per the working standard (SWES)', 'Understanding the difficulties of operators while working by following the SWES during sub', 'assembly and main frame fit up.', 'Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection.', 'Responsible to ensure the face width and root gap for welding process in sub-assemblies and for', 'mainframe welding.', 'Rework the fixture and the parts by analyzing the mistakes', 'if there is any deviation with standards.', ' Responsible to maintain the documents for the issues while monitoring', 'operator difficulties while', 'working', 'time study for all process', 'SFMEA.', ' Ability to make a decision regarding design approval process for the design modification of locators', 'and tools.', 'SRISARAVANAFABRICATIONS', 'Designation : Robotic Engineer & Production Supervisor', 'Client : LGB', 'DAIMLER', 'BHEL', 'BEML', 'ZAHORONSKY &', 'FUJITRONICS', 'Duration : Oct2019 to April 2022', 'Roles and Responsibilities:', ' Responsible for Robotic welding operation from programming to all process of', 'manufacturing', 'from the production to inspection of welding. For each job', 'need to teach the', 'robot and align the setting for the welding process.', ' Responsible to maintain the shop floor and allocating the work for the workers', ' I am responsible for the robotic welding process for the LGB customer to manufacture the', 'DAIMLER component for heavy vehicles.', ' Take charge of customers and satisfy them with their requirements.', ' Responsible for welding work for the client SURFINE for the production of tractors.', ' Responsible for assembly of parts for welding', 'assembly and shipment of BHEL and', 'FUJITRONICS frames.', ' In addition of Robotic engineer', 'I act as in-charge of shop floor to maintain 5s and to control', 'the process of all products to be well finished and to assure that the product is in good quality.', ' To maintain the reports for the process of manufacturing for the quality purpose to avoid', 'defective products.', ' Responsible to guide the colleagues to follow the working standards.', ' Support to Quality assurance and Engineering changes.', '2 of 5 --', 'SHARDAMOTORS IND.LTD.', 'Designation : Quality Inspector', 'Client : Ashok Leyland &Hyundai', 'Duration : Jan 2017 to Sept 2018']::text[], ARRAY['EXPERIENCEDETAILS', '1 of 5 --', ' Responsible to study the Tool design by engaging with tool planning department and to implement the', 'Tool / Fixture for an OHT build study and review.', ' Responsible to monitor the process followed to build the truck.', 'Responsible to guide the Operators to work as per the working standard (SWES)', 'Understanding the difficulties of operators while working by following the SWES during sub', 'assembly and main frame fit up.', 'Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection.', 'Responsible to ensure the face width and root gap for welding process in sub-assemblies and for', 'mainframe welding.', 'Rework the fixture and the parts by analyzing the mistakes', 'if there is any deviation with standards.', ' Responsible to maintain the documents for the issues while monitoring', 'operator difficulties while', 'working', 'time study for all process', 'SFMEA.', ' Ability to make a decision regarding design approval process for the design modification of locators', 'and tools.', 'SRISARAVANAFABRICATIONS', 'Designation : Robotic Engineer & Production Supervisor', 'Client : LGB', 'DAIMLER', 'BHEL', 'BEML', 'ZAHORONSKY &', 'FUJITRONICS', 'Duration : Oct2019 to April 2022', 'Roles and Responsibilities:', ' Responsible for Robotic welding operation from programming to all process of', 'manufacturing', 'from the production to inspection of welding. For each job', 'need to teach the', 'robot and align the setting for the welding process.', ' Responsible to maintain the shop floor and allocating the work for the workers', ' I am responsible for the robotic welding process for the LGB customer to manufacture the', 'DAIMLER component for heavy vehicles.', ' Take charge of customers and satisfy them with their requirements.', ' Responsible for welding work for the client SURFINE for the production of tractors.', ' Responsible for assembly of parts for welding', 'assembly and shipment of BHEL and', 'FUJITRONICS frames.', ' In addition of Robotic engineer', 'I act as in-charge of shop floor to maintain 5s and to control', 'the process of all products to be well finished and to assure that the product is in good quality.', ' To maintain the reports for the process of manufacturing for the quality purpose to avoid', 'defective products.', ' Responsible to guide the colleagues to follow the working standards.', ' Support to Quality assurance and Engineering changes.', '2 of 5 --', 'SHARDAMOTORS IND.LTD.', 'Designation : Quality Inspector', 'Client : Ashok Leyland &Hyundai', 'Duration : Jan 2017 to Sept 2018']::text[], ARRAY[]::text[], ARRAY['EXPERIENCEDETAILS', '1 of 5 --', ' Responsible to study the Tool design by engaging with tool planning department and to implement the', 'Tool / Fixture for an OHT build study and review.', ' Responsible to monitor the process followed to build the truck.', 'Responsible to guide the Operators to work as per the working standard (SWES)', 'Understanding the difficulties of operators while working by following the SWES during sub', 'assembly and main frame fit up.', 'Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection.', 'Responsible to ensure the face width and root gap for welding process in sub-assemblies and for', 'mainframe welding.', 'Rework the fixture and the parts by analyzing the mistakes', 'if there is any deviation with standards.', ' Responsible to maintain the documents for the issues while monitoring', 'operator difficulties while', 'working', 'time study for all process', 'SFMEA.', ' Ability to make a decision regarding design approval process for the design modification of locators', 'and tools.', 'SRISARAVANAFABRICATIONS', 'Designation : Robotic Engineer & Production Supervisor', 'Client : LGB', 'DAIMLER', 'BHEL', 'BEML', 'ZAHORONSKY &', 'FUJITRONICS', 'Duration : Oct2019 to April 2022', 'Roles and Responsibilities:', ' Responsible for Robotic welding operation from programming to all process of', 'manufacturing', 'from the production to inspection of welding. For each job', 'need to teach the', 'robot and align the setting for the welding process.', ' Responsible to maintain the shop floor and allocating the work for the workers', ' I am responsible for the robotic welding process for the LGB customer to manufacture the', 'DAIMLER component for heavy vehicles.', ' Take charge of customers and satisfy them with their requirements.', ' Responsible for welding work for the client SURFINE for the production of tractors.', ' Responsible for assembly of parts for welding', 'assembly and shipment of BHEL and', 'FUJITRONICS frames.', ' In addition of Robotic engineer', 'I act as in-charge of shop floor to maintain 5s and to control', 'the process of all products to be well finished and to assure that the product is in good quality.', ' To maintain the reports for the process of manufacturing for the quality purpose to avoid', 'defective products.', ' Responsible to guide the colleagues to follow the working standards.', ' Support to Quality assurance and Engineering changes.', '2 of 5 --', 'SHARDAMOTORS IND.LTD.', 'Designation : Quality Inspector', 'Client : Ashok Leyland &Hyundai', 'Duration : Jan 2017 to Sept 2018']::text[], '', ' Gender : Male
 Marital status : Unmarried
 Language known : Tamil, English, Malayalam
 Local Address : No:5/63, Annai Illam, Thillai Nagar, Mahalingapuram
Post, Pollachi -642002
DECLARATION
I hereby affirm that the information provided by me is accurate and true to the best of my
knowledge.
Date:
Place: (Ragul Robinson)
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONALSUMMARY","company":"Imported from resume CSV","description":"development which I’m currently pursuing.\n As a Manufacturing Engineer in Caterpillar for New product development and new product\nImplementation.\n Worked as Robotics Engineer and as Production Supervisor at Sri Saravana Fabrications,\nCoimbatore from October 2019-April 2022.\n Having 6 Years of experience in Production, Maintenance and Quality.\n Production Management like Production Planning, Production Execution, Documentation and\nreport management.\n Working Experience on Quality Inspection and well-versed in Robotic Teaching.\n Good at problem-solving and commutations skills.\n Robotic Programming- YASKAWA\n Problem solving\n Time management\n Leadership\n Decision making\n Team management\n Adaptability\n Communication\n Analytics\n Process Monitoring\n Project Management\n Tool Analysis\nAXISCADES ENGINEERING TECHNOLOGIES\nDesignation : Senior Engineer\nDuration : April 2022 to Present\nClient : CATERPILLAR INDIA PVT LTD.\nDesignation : Manufacturing Engineer\nRoles and Responsibilities:\n Responsible for New product implementation of Off Highway Trucks.\nPROFESSIONALSUMMARY\nWORK SUMMARY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ragul_Resume.pdf', 'Name: RAGUL ROBINSON AROKIYARAJA

Email: ragulrobinson1@gmail.com

Phone: +91-8072355592

Headline: PROFESSIONALSUMMARY

Key Skills: EXPERIENCEDETAILS
-- 1 of 5 --
 Responsible to study the Tool design by engaging with tool planning department and to implement the
Tool / Fixture for an OHT build study and review.
 Responsible to monitor the process followed to build the truck.
- Responsible to guide the Operators to work as per the working standard (SWES)
- Understanding the difficulties of operators while working by following the SWES during sub
assembly and main frame fit up.
- Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection.
- Responsible to ensure the face width and root gap for welding process in sub-assemblies and for
mainframe welding.
- Rework the fixture and the parts by analyzing the mistakes, if there is any deviation with standards.
 Responsible to maintain the documents for the issues while monitoring, operator difficulties while
working, time study for all process, SFMEA.
 Ability to make a decision regarding design approval process for the design modification of locators
and tools.
SRISARAVANAFABRICATIONS
Designation : Robotic Engineer & Production Supervisor
Client : LGB, DAIMLER, BHEL, BEML, ZAHORONSKY &
FUJITRONICS
Duration : Oct2019 to April 2022
Roles and Responsibilities:
 Responsible for Robotic welding operation from programming to all process of
manufacturing, from the production to inspection of welding. For each job, need to teach the
robot and align the setting for the welding process.
 Responsible to maintain the shop floor and allocating the work for the workers
 I am responsible for the robotic welding process for the LGB customer to manufacture the
DAIMLER component for heavy vehicles.
 Take charge of customers and satisfy them with their requirements.
 Responsible for welding work for the client SURFINE for the production of tractors.
 Responsible for assembly of parts for welding, assembly and shipment of BHEL and
FUJITRONICS frames.
 In addition of Robotic engineer, I act as in-charge of shop floor to maintain 5s and to control
the process of all products to be well finished and to assure that the product is in good quality.
 To maintain the reports for the process of manufacturing for the quality purpose to avoid
defective products.
 Responsible to guide the colleagues to follow the working standards.
 Support to Quality assurance and Engineering changes.
-- 2 of 5 --
SHARDAMOTORS IND.LTD.
Designation : Quality Inspector
Client : Ashok Leyland &Hyundai
Duration : Jan 2017 to Sept 2018
Roles and Responsibilities:

Employment: development which I’m currently pursuing.
 As a Manufacturing Engineer in Caterpillar for New product development and new product
Implementation.
 Worked as Robotics Engineer and as Production Supervisor at Sri Saravana Fabrications,
Coimbatore from October 2019-April 2022.
 Having 6 Years of experience in Production, Maintenance and Quality.
 Production Management like Production Planning, Production Execution, Documentation and
report management.
 Working Experience on Quality Inspection and well-versed in Robotic Teaching.
 Good at problem-solving and commutations skills.
 Robotic Programming- YASKAWA
 Problem solving
 Time management
 Leadership
 Decision making
 Team management
 Adaptability
 Communication
 Analytics
 Process Monitoring
 Project Management
 Tool Analysis
AXISCADES ENGINEERING TECHNOLOGIES
Designation : Senior Engineer
Duration : April 2022 to Present
Client : CATERPILLAR INDIA PVT LTD.
Designation : Manufacturing Engineer
Roles and Responsibilities:
 Responsible for New product implementation of Off Highway Trucks.
PROFESSIONALSUMMARY
WORK SUMMARY

Personal Details:  Gender : Male
 Marital status : Unmarried
 Language known : Tamil, English, Malayalam
 Local Address : No:5/63, Annai Illam, Thillai Nagar, Mahalingapuram
Post, Pollachi -642002
DECLARATION
I hereby affirm that the information provided by me is accurate and true to the best of my
knowledge.
Date:
Place: (Ragul Robinson)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: RAGUL ROBINSON AROKIYARAJA
Cell: +91-8072355592
E-mail:ragulrobinson1@gmail.com
An individual with great ability in communication and developing relationship with customers in
general possess and detail-oriented personalities to complete the qualification. Acquire an excellent overall
6+ years of experience in which 1+ year of experience as quality inspector for welding, 3+ years of
experience in robot programming and 1 year of experience as a Manufacturing engineer in new product
development which I’m currently pursuing.
 As a Manufacturing Engineer in Caterpillar for New product development and new product
Implementation.
 Worked as Robotics Engineer and as Production Supervisor at Sri Saravana Fabrications,
Coimbatore from October 2019-April 2022.
 Having 6 Years of experience in Production, Maintenance and Quality.
 Production Management like Production Planning, Production Execution, Documentation and
report management.
 Working Experience on Quality Inspection and well-versed in Robotic Teaching.
 Good at problem-solving and commutations skills.
 Robotic Programming- YASKAWA
 Problem solving
 Time management
 Leadership
 Decision making
 Team management
 Adaptability
 Communication
 Analytics
 Process Monitoring
 Project Management
 Tool Analysis
AXISCADES ENGINEERING TECHNOLOGIES
Designation : Senior Engineer
Duration : April 2022 to Present
Client : CATERPILLAR INDIA PVT LTD.
Designation : Manufacturing Engineer
Roles and Responsibilities:
 Responsible for New product implementation of Off Highway Trucks.
PROFESSIONALSUMMARY
WORK SUMMARY
SKILLS
EXPERIENCEDETAILS

-- 1 of 5 --

 Responsible to study the Tool design by engaging with tool planning department and to implement the
Tool / Fixture for an OHT build study and review.
 Responsible to monitor the process followed to build the truck.
- Responsible to guide the Operators to work as per the working standard (SWES)
- Understanding the difficulties of operators while working by following the SWES during sub
assembly and main frame fit up.
- Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection.
- Responsible to ensure the face width and root gap for welding process in sub-assemblies and for
mainframe welding.
- Rework the fixture and the parts by analyzing the mistakes, if there is any deviation with standards.
 Responsible to maintain the documents for the issues while monitoring, operator difficulties while
working, time study for all process, SFMEA.
 Ability to make a decision regarding design approval process for the design modification of locators
and tools.
SRISARAVANAFABRICATIONS
Designation : Robotic Engineer & Production Supervisor
Client : LGB, DAIMLER, BHEL, BEML, ZAHORONSKY &
FUJITRONICS
Duration : Oct2019 to April 2022
Roles and Responsibilities:
 Responsible for Robotic welding operation from programming to all process of
manufacturing, from the production to inspection of welding. For each job, need to teach the
robot and align the setting for the welding process.
 Responsible to maintain the shop floor and allocating the work for the workers
 I am responsible for the robotic welding process for the LGB customer to manufacture the
DAIMLER component for heavy vehicles.
 Take charge of customers and satisfy them with their requirements.
 Responsible for welding work for the client SURFINE for the production of tractors.
 Responsible for assembly of parts for welding, assembly and shipment of BHEL and
FUJITRONICS frames.
 In addition of Robotic engineer, I act as in-charge of shop floor to maintain 5s and to control
the process of all products to be well finished and to assure that the product is in good quality.
 To maintain the reports for the process of manufacturing for the quality purpose to avoid
defective products.
 Responsible to guide the colleagues to follow the working standards.
 Support to Quality assurance and Engineering changes.

-- 2 of 5 --

SHARDAMOTORS IND.LTD.
Designation : Quality Inspector
Client : Ashok Leyland &Hyundai
Duration : Jan 2017 to Sept 2018
Roles and Responsibilities:
 Quality inspector for the welding process of exhaust manifold for Hyundai vehicles based on
the working standards
 Report maintenance for the welding process based on process standards
 To inspect in the exhaust manifold that should be free from damages, problem of welding and
overlapping of welding on flange
 Visual inspection-welding shall be inspected to ensure that the welding is free of porosity,
blowholes, pin holes, improper welding and damage from overheating.
 Management of clients during the audit to explain the process.
 Preparation of the diagram for the welding process according to the specified
standard parameters.
 To inspect the state of the machine before work begins and also on its parameters for
the process.
 Drawing conversation –for the inspection of the Job based on standard drawings.
 Responsible for overall quality control to satisfy customer with zero defect.
 To maintain reports and records according to control plan for the process.
 To maintain the process control chart up-to date in the process.
 To find any abnormality in the process of operation.
 To communicate with customer about the process during customer auditing.
MAJORACHIEVEMENTS
 I’ve been in a part of a team who inspected and achieved zero PPM for the product.
 Cost saving –By reduction of manpower by using Robots for welding.
 Our team was a warded as Best Quality Team in our company for our achievement.
 Reduced cycle time for the welding process by robotic welding in Production.
EDUCATIONAL QUALIFICATIONS
 Completed MBA in HR at World Classical Tamil University (correspondence) at 2019
 Completed BE in Mechanical at Akshaya College of Engineering and Technology (2014-2017)
 Completed Diploma in Mechanical at Karpagam Polytechnic College (2011-2014)
 Completed 10th in Our Lady of Lourdes Matric. Hr. Sec. School at 2011

-- 3 of 5 --

PERSONALDETAILS
 Date of Birth : 30-03-1996
 Gender : Male
 Marital status : Unmarried
 Language known : Tamil, English, Malayalam
 Local Address : No:5/63, Annai Illam, Thillai Nagar, Mahalingapuram
Post, Pollachi -642002
DECLARATION
I hereby affirm that the information provided by me is accurate and true to the best of my
knowledge.
Date:
Place: (Ragul Robinson)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ragul_Resume.pdf

Parsed Technical Skills: EXPERIENCEDETAILS, 1 of 5 --,  Responsible to study the Tool design by engaging with tool planning department and to implement the, Tool / Fixture for an OHT build study and review.,  Responsible to monitor the process followed to build the truck., Responsible to guide the Operators to work as per the working standard (SWES), Understanding the difficulties of operators while working by following the SWES during sub, assembly and main frame fit up., Responsible to ensure the fit up is done in right condition and analyse it by CMM inspection., Responsible to ensure the face width and root gap for welding process in sub-assemblies and for, mainframe welding., Rework the fixture and the parts by analyzing the mistakes, if there is any deviation with standards.,  Responsible to maintain the documents for the issues while monitoring, operator difficulties while, working, time study for all process, SFMEA.,  Ability to make a decision regarding design approval process for the design modification of locators, and tools., SRISARAVANAFABRICATIONS, Designation : Robotic Engineer & Production Supervisor, Client : LGB, DAIMLER, BHEL, BEML, ZAHORONSKY &, FUJITRONICS, Duration : Oct2019 to April 2022, Roles and Responsibilities:,  Responsible for Robotic welding operation from programming to all process of, manufacturing, from the production to inspection of welding. For each job, need to teach the, robot and align the setting for the welding process.,  Responsible to maintain the shop floor and allocating the work for the workers,  I am responsible for the robotic welding process for the LGB customer to manufacture the, DAIMLER component for heavy vehicles.,  Take charge of customers and satisfy them with their requirements.,  Responsible for welding work for the client SURFINE for the production of tractors.,  Responsible for assembly of parts for welding, assembly and shipment of BHEL and, FUJITRONICS frames.,  In addition of Robotic engineer, I act as in-charge of shop floor to maintain 5s and to control, the process of all products to be well finished and to assure that the product is in good quality.,  To maintain the reports for the process of manufacturing for the quality purpose to avoid, defective products.,  Responsible to guide the colleagues to follow the working standards.,  Support to Quality assurance and Engineering changes., 2 of 5 --, SHARDAMOTORS IND.LTD., Designation : Quality Inspector, Client : Ashok Leyland &Hyundai, Duration : Jan 2017 to Sept 2018'),
(10111, 'Surya Pratap Singh', 'surya.pratap.singh.resume-import-10111@hhh-resume-import.invalid', '919506464069', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)', 'To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"October 2019 to till date now\nCurrent company : Dilip buildcon limited\nDesignation : Highway junior Engineer\nName of work. : Borgaon- Watambare road project NH 166\nPackage 2 Ch No 224 +000 to 276 + 000\nSolapur Maharashtra\n-- 1 of 5 --\nFrom March. To October2019\nCURRENT\nCOMPANY : M/S RCC Developers. Ltd DESIGNATION\n: Highway junior Engineer.\nNAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000\nTo km 486.755 (Tikri to Mirzapur section) to two lane with\nPaved shoulder in the state of Uttar Pradesh under EPC mode.\nCLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).\nAUTHORITY ENGINEER : Theme Engineering Services Pvt\nFrom July . 2018 to March 2019\nCOMPANY : Brij Gopal Construction Pvt. Ltd\nDESIGNATION : Junior Highway Engineer.\nNAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12\nFrom km 193+000 to 255+300 in the state of MP.\nCLIENT : MPRDC\nAUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.\nDuties & Responsibilities:\n Manage Machinery and Manpower.\n Preparation of the earthwork C & G to Subgrade Top.\n Preparation of GSB, WMM, DLC, PQC, DBM, BC.\n Preparation of kerb, Stone pitching, turfing.\n Making Earthern stretch from OGL to SG top.\nSUMMARY OF SKILLS:\n Liaison with Authority Engineers.\n Excellent Communication Skill.\n Positive Attitude toward Work.\n Team Work.\n Leadership.\nCOMPUTER PROFICIENCY:\n MS-Office ( Word, Excel, Power point)\n AutoCAD\n-- 2 of 5 --\nCO-CURRICULAR ACTIVITIES:\n Participation in general quiz at school level & college level.\n Participation in sports events at school level & college level\n Worked as a volunteer in tech fest at college level.\n Participation in blood donation Camps as a blood donor.\nHOBBIES:\n Watching Hollywood Movies, TV Series, Documentaries.\n Cooking Food.\n Playing & Watching Cricket.\n Travelling, Exploring new traditions & People.\nSTRENGTHS:\n Practical Approach.\n Logical & Analytical View.\n Hardworking.\n Willing to learn new things.\nLANGUAGES:\n English\n Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SuryaPratap Singh_1.pdf', 'Name: Surya Pratap Singh

Email: surya.pratap.singh.resume-import-10111@hhh-resume-import.invalid

Phone: +91-9506464069

Headline: OBJECTIVE:-

Profile Summary: To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)

Employment: October 2019 to till date now
Current company : Dilip buildcon limited
Designation : Highway junior Engineer
Name of work. : Borgaon- Watambare road project NH 166
Package 2 Ch No 224 +000 to 276 + 000
Solapur Maharashtra
-- 1 of 5 --
From March. To October2019
CURRENT
COMPANY : M/S RCC Developers. Ltd DESIGNATION
: Highway junior Engineer.
NAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000
To km 486.755 (Tikri to Mirzapur section) to two lane with
Paved shoulder in the state of Uttar Pradesh under EPC mode.
CLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).
AUTHORITY ENGINEER : Theme Engineering Services Pvt
From July . 2018 to March 2019
COMPANY : Brij Gopal Construction Pvt. Ltd
DESIGNATION : Junior Highway Engineer.
NAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12
From km 193+000 to 255+300 in the state of MP.
CLIENT : MPRDC
AUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.
Duties & Responsibilities:
 Manage Machinery and Manpower.
 Preparation of the earthwork C & G to Subgrade Top.
 Preparation of GSB, WMM, DLC, PQC, DBM, BC.
 Preparation of kerb, Stone pitching, turfing.
 Making Earthern stretch from OGL to SG top.
SUMMARY OF SKILLS:
 Liaison with Authority Engineers.
 Excellent Communication Skill.
 Positive Attitude toward Work.
 Team Work.
 Leadership.
COMPUTER PROFICIENCY:
 MS-Office ( Word, Excel, Power point)
 AutoCAD
-- 2 of 5 --
CO-CURRICULAR ACTIVITIES:
 Participation in general quiz at school level & college level.
 Participation in sports events at school level & college level
 Worked as a volunteer in tech fest at college level.
 Participation in blood donation Camps as a blood donor.
HOBBIES:
 Watching Hollywood Movies, TV Series, Documentaries.
 Cooking Food.
 Playing & Watching Cricket.
 Travelling, Exploring new traditions & People.
STRENGTHS:
 Practical Approach.
 Logical & Analytical View.
 Hardworking.
 Willing to learn new things.
LANGUAGES:
 English
 Hindi

Personal Details: P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com

Extracted Resume Text: RESUME
Surya Pratap Singh
Address: -Keshopur Sultanipur,
P.O- Makhmelpur, P.S - Madhuban
Dist- Mau, Pin- 275307
Mob: +91-9506464069
Email: Suryaambition96@gmail.com
OBJECTIVE:-
To secure a challenging position in Construction & Designing Industry where I can
Effectively contribute my skills and knowledge professionally. My career objective is
To best utilize my education and abilities for the creation of a creative and progressive
Environment in the organization.
EDUCATIONAL QUALIFICATION:
S.No Qualification Board /
University Percentage (%) Year
1 Diploma in (Civil) UP (BTE) 72.8 2018
2 Intermediate UP Board 76 2012
3 Matric UP Board 57.10 2010
TRAINING:
COMPANY : Soma PVT Limited.
Name of Work : Varanasi-Aurangabad NH-2 Six Lanings Road Project.
COMPUTER TRAINING:
 1 Month AutoCad Training From DSPL India Pvt. Ltd (Muradabad)
EXPERIENCE:-
October 2019 to till date now
Current company : Dilip buildcon limited
Designation : Highway junior Engineer
Name of work. : Borgaon- Watambare road project NH 166
Package 2 Ch No 224 +000 to 276 + 000
Solapur Maharashtra

-- 1 of 5 --

From March. To October2019
CURRENT
COMPANY : M/S RCC Developers. Ltd DESIGNATION
: Highway junior Engineer.
NAME OF WORK : Rehabilitation and Up-gradation of NH76E from km 450.000
To km 486.755 (Tikri to Mirzapur section) to two lane with
Paved shoulder in the state of Uttar Pradesh under EPC mode.
CLIENT : PWD NH Division, Mirzapur (Uttar Pradesh).
AUTHORITY ENGINEER : Theme Engineering Services Pvt
From July . 2018 to March 2019
COMPANY : Brij Gopal Construction Pvt. Ltd
DESIGNATION : Junior Highway Engineer.
NAME OF WORK : Four Laning project of (Bareilly to Goharganj Section NH-12
From km 193+000 to 255+300 in the state of MP.
CLIENT : MPRDC
AUTHORITY ENGINEER : Theme Engineering Services Pvt. Ltd.
Duties & Responsibilities:
 Manage Machinery and Manpower.
 Preparation of the earthwork C & G to Subgrade Top.
 Preparation of GSB, WMM, DLC, PQC, DBM, BC.
 Preparation of kerb, Stone pitching, turfing.
 Making Earthern stretch from OGL to SG top.
SUMMARY OF SKILLS:
 Liaison with Authority Engineers.
 Excellent Communication Skill.
 Positive Attitude toward Work.
 Team Work.
 Leadership.
COMPUTER PROFICIENCY:
 MS-Office ( Word, Excel, Power point)
 AutoCAD

-- 2 of 5 --

CO-CURRICULAR ACTIVITIES:
 Participation in general quiz at school level & college level.
 Participation in sports events at school level & college level
 Worked as a volunteer in tech fest at college level.
 Participation in blood donation Camps as a blood donor.
HOBBIES:
 Watching Hollywood Movies, TV Series, Documentaries.
 Cooking Food.
 Playing & Watching Cricket.
 Travelling, Exploring new traditions & People.
STRENGTHS:
 Practical Approach.
 Logical & Analytical View.
 Hardworking.
 Willing to learn new things.
LANGUAGES:
 English
 Hindi
PERSONAL INFORMATION:
 Father Name : Jai Bahadur Singh
 Date of birth : 21.07.1996.
 Marital status : Unmarried.
 Nationality : Indian.
 Gender : Male.
 Job Proficiency : PAN INDIA.
DECLARATION:
I hereby declare that all the information given above is true on the best of my
knowledge
Date: -
Place:- SIGNATURE

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SuryaPratap Singh_1.pdf'),
(10112, 'Name: RAHIM AHMAD', 'rahimrashidi1998@gmail.com', '7764072961', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION', ARRAY['1 of 3 --', ' Site Execution (Mivan & Conventional Shuttering)', ' Good Knowledge of Drawing.', ' Proceeding the Work as a Plan.', ' Pre Planning Work', ' Preparing BBS ( Bar Bending Schedule )', ' Daily Progress Report', ' Site Management', ' Safety and quality', ' Estimation', ' Labour Handling', ' Finishing Work', ' Leveling']::text[], ARRAY['1 of 3 --', ' Site Execution (Mivan & Conventional Shuttering)', ' Good Knowledge of Drawing.', ' Proceeding the Work as a Plan.', ' Pre Planning Work', ' Preparing BBS ( Bar Bending Schedule )', ' Daily Progress Report', ' Site Management', ' Safety and quality', ' Estimation', ' Labour Handling', ' Finishing Work', ' Leveling']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', ' Site Execution (Mivan & Conventional Shuttering)', ' Good Knowledge of Drawing.', ' Proceeding the Work as a Plan.', ' Pre Planning Work', ' Preparing BBS ( Bar Bending Schedule )', ' Daily Progress Report', ' Site Management', ' Safety and quality', ' Estimation', ' Labour Handling', ' Finishing Work', ' Leveling']::text[], '', 'To work in an organization where I use my skills and knowledge to deliver value added results
as well as further enhance my learning and develop my careerin the field of site executive.
 B.tech (Civil engineering) AKTU in 2020(SIET GR,Noida)
 Senior Secondary from BSEB in 2016
 Higher Secondary from BSEB in 2014
 Autocad , 2D & 3D.
Employer Name:
Position held:
Date of Joined:
Project:
Client:
Employer Name:
Position held:
Date of Joined:
Project:
Progressive Buildcon Pvt. Ltd.
Site Engineer
February.- 2020 to January 2022
Project for Godrej Air at High Rise
Residential Project
Sector – 85, Gurugram ( HR. )- 122001 .
Godrej Properties Limited
Vertical construction/Asar Infrastructure
Site Engineer
February 2022 to January,2023
ATL Project at Imt Sohna (China
Construction Sausum India Pvt. Ltd.)
Employer Name:
Position held:
Date of Joined:
Project:
Capacite Infra Project Ltd.
Engineer (E&C)
27 January 2023 to till date
Auris illera seth creators pvt.ltd
High rise residential project.
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahim Resume 2023 (1).pdf', 'Name: Name: RAHIM AHMAD

Email: rahimrashidi1998@gmail.com

Phone: 7764072961

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION

Key Skills: -- 1 of 3 --
 Site Execution (Mivan & Conventional Shuttering)
 Good Knowledge of Drawing.
 Proceeding the Work as a Plan.
 Pre Planning Work
 Preparing BBS ( Bar Bending Schedule )
 Daily Progress Report
 Site Management
 Safety and quality
 Estimation
 Labour Handling
 Finishing Work
 Leveling

IT Skills: -- 1 of 3 --
 Site Execution (Mivan & Conventional Shuttering)
 Good Knowledge of Drawing.
 Proceeding the Work as a Plan.
 Pre Planning Work
 Preparing BBS ( Bar Bending Schedule )
 Daily Progress Report
 Site Management
 Safety and quality
 Estimation
 Labour Handling
 Finishing Work
 Leveling

Personal Details: To work in an organization where I use my skills and knowledge to deliver value added results
as well as further enhance my learning and develop my careerin the field of site executive.
 B.tech (Civil engineering) AKTU in 2020(SIET GR,Noida)
 Senior Secondary from BSEB in 2016
 Higher Secondary from BSEB in 2014
 Autocad , 2D & 3D.
Employer Name:
Position held:
Date of Joined:
Project:
Client:
Employer Name:
Position held:
Date of Joined:
Project:
Progressive Buildcon Pvt. Ltd.
Site Engineer
February.- 2020 to January 2022
Project for Godrej Air at High Rise
Residential Project
Sector – 85, Gurugram ( HR. )- 122001 .
Godrej Properties Limited
Vertical construction/Asar Infrastructure
Site Engineer
February 2022 to January,2023
ATL Project at Imt Sohna (China
Construction Sausum India Pvt. Ltd.)
Employer Name:
Position held:
Date of Joined:
Project:
Capacite Infra Project Ltd.
Engineer (E&C)
27 January 2023 to till date
Auris illera seth creators pvt.ltd
High rise residential project.
CURRICULUM VITAE

Extracted Resume Text: Name: RAHIM AHMAD
Email Id: rahimrashidi1998@gmail.com
Mob. No: - 7764072961
Address: Room No 504 -9/C Apartment Squattar Colony Malad East 400064
To work in an organization where I use my skills and knowledge to deliver value added results
as well as further enhance my learning and develop my careerin the field of site executive.
 B.tech (Civil engineering) AKTU in 2020(SIET GR,Noida)
 Senior Secondary from BSEB in 2016
 Higher Secondary from BSEB in 2014
 Autocad , 2D & 3D.
Employer Name:
Position held:
Date of Joined:
Project:
Client:
Employer Name:
Position held:
Date of Joined:
Project:
Progressive Buildcon Pvt. Ltd.
Site Engineer
February.- 2020 to January 2022
Project for Godrej Air at High Rise
Residential Project
Sector – 85, Gurugram ( HR. )- 122001 .
Godrej Properties Limited
Vertical construction/Asar Infrastructure
Site Engineer
February 2022 to January,2023
ATL Project at Imt Sohna (China
Construction Sausum India Pvt. Ltd.)
Employer Name:
Position held:
Date of Joined:
Project:
Capacite Infra Project Ltd.
Engineer (E&C)
27 January 2023 to till date
Auris illera seth creators pvt.ltd
High rise residential project.
CURRICULUM VITAE
WORK EXPERIENCE
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
TECHNICAL SKILLS

-- 1 of 3 --

 Site Execution (Mivan & Conventional Shuttering)
 Good Knowledge of Drawing.
 Proceeding the Work as a Plan.
 Pre Planning Work
 Preparing BBS ( Bar Bending Schedule )
 Daily Progress Report
 Site Management
 Safety and quality
 Estimation
 Labour Handling
 Finishing Work
 Leveling
KEY SKILLS

-- 2 of 3 --

 Name : RAHIM AHMAD
 Date of Birth : 01/01/1998
 Father''s Name : Md Taimur Hussain
 Nationality : Indian
 Religion : Muslim
 Sex : Male
 Language Known : Hindi , English ,Urdu
 Marital Status : Single
 Permanent Address : Village- Noorganj sankatra ,post-salmari ,district-
Katihar , Bihar
 Punctual
 Sincere
 Honest
 Ability to handle to variety of tasks
 Quick learner
I, Rahim, hereby declare that the above mentioned particulars are true to the best of my
knowledge. If a chance is given to me, I would leave no milestone unturned to prove my
worth.
Date: _
Place: signature
PERSONAL DETAIL
STRENTH
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahim Resume 2023 (1).pdf

Parsed Technical Skills: 1 of 3 --,  Site Execution (Mivan & Conventional Shuttering),  Good Knowledge of Drawing.,  Proceeding the Work as a Plan.,  Pre Planning Work,  Preparing BBS ( Bar Bending Schedule ),  Daily Progress Report,  Site Management,  Safety and quality,  Estimation,  Labour Handling,  Finishing Work,  Leveling'),
(10113, 'Work Experience', 'suryaramcivil@gmail.com', '919626703284', 'Profile Work Experience', 'Profile Work Experience', '', 'Present Address:
24/66 Perumalpatti 2nd street, Ramakrishnapuram,
Srivilliputhur, India
Permanent Address:
1/127, Pallivasal street, kansapuram-626132,
srivilliputhur taluk, virudhunagar district, India
Phone number:
91 9626703284, 91 8072887823
Email address: suryaramcivil@gmail.com
Marital status: Unmarried
Profile Work Experience
Secure a responsible career opportunity to fully
utilize my training and skills, while making a
significant contribution to the success of the
company/organisation.
05/2018 – 06/2020
METTAMAL AI, SIVAKASI, INDIA
Lecturer Civil Department)
Srivatsa polytechnic college
Job Responsibilities :-
Teach up to senior honours and Masters level,
in core topics in the Civil Engineering discipline.
Develop, deliver, manage and review courses
appropriate to your specific expertise.
Be involved in enhancing eLearning and on-line
teaching initiatives.
Develop a research strategy and plan for the
research area, including funding for own
research projects.
Plan own workload over short-term (weekly)
and long-term (annual) timescales, identifying
key priorities in collaboration with the Director
of Discipline, and balancing teaching, research
and management/administration activities.
Plan appropriate progression and content for
own teaching programme and contribute to
overall planning of curriculum.
05/2017 – 04/2018 VIRUDHUNAGAR, INDIA
Site Supervisor
Arumuga Construction
Job Responsibilities :-
Inspecting construction sites regularly to
identify and eliminate potential safety hazards.
Supervising and instructing the construction
team as well as subcontractors.
Educating site workers on construction safety
regulations and accident protocol.
Enforcing site safety rules to minimize work-
related accidents and injuries.
Handling site accidents in accordance with
established accident protocol.
Maintaining an accurate record of construction
employee attendance.
Evaluating the performance of construction
employees and instituting disciplinary measures
as needed.
Analyzing blueprints to ensure that construction
projects meet design, safety, and budget
specifications.
Recommending changes to construction
operations or procedures to increase efficiency.
Academic Project:
Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.
-- 1 of 2 --
2 /2', ARRAY['L ANGUAGES', 'Membership & Training Hobbies', 'Membership :-', 'Member of the international Association of', 'Engineers Member No:230530', 'Member of Nature Club', 'Training :-', 'Completed Implant training in Laxmi', 'Construction & Sankar Construction.', 'Completed PMKVY training.', 'Social Media Photo', 'Video', 'Editing', 'Listening', 'Music', 'MS Office : Word', 'PowerPoint & Excel', 'Strengths', '2 of 2 --']::text[], ARRAY['L ANGUAGES', 'Membership & Training Hobbies', 'Membership :-', 'Member of the international Association of', 'Engineers Member No:230530', 'Member of Nature Club', 'Training :-', 'Completed Implant training in Laxmi', 'Construction & Sankar Construction.', 'Completed PMKVY training.', 'Social Media Photo', 'Video', 'Editing', 'Listening', 'Music', 'MS Office : Word', 'PowerPoint & Excel', 'Strengths', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['L ANGUAGES', 'Membership & Training Hobbies', 'Membership :-', 'Member of the international Association of', 'Engineers Member No:230530', 'Member of Nature Club', 'Training :-', 'Completed Implant training in Laxmi', 'Construction & Sankar Construction.', 'Completed PMKVY training.', 'Social Media Photo', 'Video', 'Editing', 'Listening', 'Music', 'MS Office : Word', 'PowerPoint & Excel', 'Strengths', '2 of 2 --']::text[], '', 'Present Address:
24/66 Perumalpatti 2nd street, Ramakrishnapuram,
Srivilliputhur, India
Permanent Address:
1/127, Pallivasal street, kansapuram-626132,
srivilliputhur taluk, virudhunagar district, India
Phone number:
91 9626703284, 91 8072887823
Email address: suryaramcivil@gmail.com
Marital status: Unmarried
Profile Work Experience
Secure a responsible career opportunity to fully
utilize my training and skills, while making a
significant contribution to the success of the
company/organisation.
05/2018 – 06/2020
METTAMAL AI, SIVAKASI, INDIA
Lecturer Civil Department)
Srivatsa polytechnic college
Job Responsibilities :-
Teach up to senior honours and Masters level,
in core topics in the Civil Engineering discipline.
Develop, deliver, manage and review courses
appropriate to your specific expertise.
Be involved in enhancing eLearning and on-line
teaching initiatives.
Develop a research strategy and plan for the
research area, including funding for own
research projects.
Plan own workload over short-term (weekly)
and long-term (annual) timescales, identifying
key priorities in collaboration with the Director
of Discipline, and balancing teaching, research
and management/administration activities.
Plan appropriate progression and content for
own teaching programme and contribute to
overall planning of curriculum.
05/2017 – 04/2018 VIRUDHUNAGAR, INDIA
Site Supervisor
Arumuga Construction
Job Responsibilities :-
Inspecting construction sites regularly to
identify and eliminate potential safety hazards.
Supervising and instructing the construction
team as well as subcontractors.
Educating site workers on construction safety
regulations and accident protocol.
Enforcing site safety rules to minimize work-
related accidents and injuries.
Handling site accidents in accordance with
established accident protocol.
Maintaining an accurate record of construction
employee attendance.
Evaluating the performance of construction
employees and instituting disciplinary measures
as needed.
Analyzing blueprints to ensure that construction
projects meet design, safety, and budget
specifications.
Recommending changes to construction
operations or procedures to increase efficiency.
Academic Project:
Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.
-- 1 of 2 --
2 /2', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SURYARAM S\nDate of birth: 19th Feb 1996\nPresent Address:\n24/66 Perumalpatti 2nd street, Ramakrishnapuram,\nSrivilliputhur, India\nPermanent Address:\n1/127, Pallivasal street, kansapuram-626132,\nsrivilliputhur taluk, virudhunagar district, India\nPhone number:\n91 9626703284, 91 8072887823\nEmail address: suryaramcivil@gmail.com\nMarital status: Unmarried\nProfile Work Experience\nSecure a responsible career opportunity to fully\nutilize my training and skills, while making a\nsignificant contribution to the success of the\ncompany/organisation.\n05/2018 – 06/2020\nMETTAMAL AI, SIVAKASI, INDIA\nLecturer Civil Department)\nSrivatsa polytechnic college\nJob Responsibilities :-\nTeach up to senior honours and Masters level,\nin core topics in the Civil Engineering discipline.\nDevelop, deliver, manage and review courses\nappropriate to your specific expertise.\nBe involved in enhancing eLearning and on-line\nteaching initiatives.\nDevelop a research strategy and plan for the\nresearch area, including funding for own\nresearch projects.\nPlan own workload over short-term (weekly)\nand long-term (annual) timescales, identifying\nkey priorities in collaboration with the Director\nof Discipline, and balancing teaching, research\nand management/administration activities.\nPlan appropriate progression and content for\nown teaching programme and contribute to\noverall planning of curriculum.\n05/2017 – 04/2018 VIRUDHUNAGAR, INDIA\nSite Supervisor\nArumuga Construction\nJob Responsibilities :-\nInspecting construction sites regularly to\nidentify and eliminate potential safety hazards.\nSupervising and instructing the construction\nteam as well as subcontractors.\nEducating site workers on construction safety\nregulations and accident protocol.\nEnforcing site safety rules to minimize work-\nrelated accidents and injuries.\nHandling site accidents in accordance with\nestablished accident protocol.\nMaintaining an accurate record of construction\nemployee attendance.\nEvaluating the performance of construction\nemployees and instituting disciplinary measures\nas needed.\nAnalyzing blueprints to ensure that construction\nprojects meet design, safety, and budget\nspecifications.\nRecommending changes to construction\noperations or procedures to increase efficiency.\nAcademic Project:\nProject 1 :\nProject Title : Soil stabilization of bricks using low\ncost materials\nProject Overview : To improve the mechanical\nBehavior of brick material in low cost green\nconstruction material for the society.\nMajor project:\nProject 2 :\nProject Title : Mechanical Behavior of concrete\nimproved by using fibers and nano materials.\nProject overview : To improve mechanical\nbehavior of concrete.\n-- 1 of 2 --\n2 /2"}]'::jsonb, '[{"title":"Imported accomplishment","description":"State level kick boxing\nNSS certification\nInternational conference presented at\nRamakrishna college, trichy\nPaper Presentation on Green concrete in Sri\nvidya College of engineering.\n# Adaptable # Responsible # Punctual\n# Hard-working # Positive attitude\n# Working under pressure\n# Quick decision maker # Management skills\n# Quick learner # Results driven\n# Good listener\n# Good communication & Interpersonal skills"}]'::jsonb, 'F:\Resume All 3\suryaram s (4) (1).pdf', 'Name: Work Experience

Email: suryaramcivil@gmail.com

Phone: 91 9626703284

Headline: Profile Work Experience

Key Skills: L ANGUAGES
Membership & Training Hobbies
Membership :-
Member of the international Association of
Engineers Member No:230530
Member of Nature Club
Training :-
Completed Implant training in Laxmi
Construction & Sankar Construction.
Completed PMKVY training.
Social Media Photo, Video
Editing
Listening
Music

IT Skills: MS Office : Word,
PowerPoint & Excel
Strengths
-- 2 of 2 --

Education: Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.
-- 1 of 2 --
2 /2

Projects: SURYARAM S
Date of birth: 19th Feb 1996
Present Address:
24/66 Perumalpatti 2nd street, Ramakrishnapuram,
Srivilliputhur, India
Permanent Address:
1/127, Pallivasal street, kansapuram-626132,
srivilliputhur taluk, virudhunagar district, India
Phone number:
91 9626703284, 91 8072887823
Email address: suryaramcivil@gmail.com
Marital status: Unmarried
Profile Work Experience
Secure a responsible career opportunity to fully
utilize my training and skills, while making a
significant contribution to the success of the
company/organisation.
05/2018 – 06/2020
METTAMAL AI, SIVAKASI, INDIA
Lecturer Civil Department)
Srivatsa polytechnic college
Job Responsibilities :-
Teach up to senior honours and Masters level,
in core topics in the Civil Engineering discipline.
Develop, deliver, manage and review courses
appropriate to your specific expertise.
Be involved in enhancing eLearning and on-line
teaching initiatives.
Develop a research strategy and plan for the
research area, including funding for own
research projects.
Plan own workload over short-term (weekly)
and long-term (annual) timescales, identifying
key priorities in collaboration with the Director
of Discipline, and balancing teaching, research
and management/administration activities.
Plan appropriate progression and content for
own teaching programme and contribute to
overall planning of curriculum.
05/2017 – 04/2018 VIRUDHUNAGAR, INDIA
Site Supervisor
Arumuga Construction
Job Responsibilities :-
Inspecting construction sites regularly to
identify and eliminate potential safety hazards.
Supervising and instructing the construction
team as well as subcontractors.
Educating site workers on construction safety
regulations and accident protocol.
Enforcing site safety rules to minimize work-
related accidents and injuries.
Handling site accidents in accordance with
established accident protocol.
Maintaining an accurate record of construction
employee attendance.
Evaluating the performance of construction
employees and instituting disciplinary measures
as needed.
Analyzing blueprints to ensure that construction
projects meet design, safety, and budget
specifications.
Recommending changes to construction
operations or procedures to increase efficiency.
Academic Project:
Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.
-- 1 of 2 --
2 /2

Accomplishments: State level kick boxing
NSS certification
International conference presented at
Ramakrishna college, trichy
Paper Presentation on Green concrete in Sri
vidya College of engineering.
# Adaptable # Responsible # Punctual
# Hard-working # Positive attitude
# Working under pressure
# Quick decision maker # Management skills
# Quick learner # Results driven
# Good listener
# Good communication & Interpersonal skills

Personal Details: Present Address:
24/66 Perumalpatti 2nd street, Ramakrishnapuram,
Srivilliputhur, India
Permanent Address:
1/127, Pallivasal street, kansapuram-626132,
srivilliputhur taluk, virudhunagar district, India
Phone number:
91 9626703284, 91 8072887823
Email address: suryaramcivil@gmail.com
Marital status: Unmarried
Profile Work Experience
Secure a responsible career opportunity to fully
utilize my training and skills, while making a
significant contribution to the success of the
company/organisation.
05/2018 – 06/2020
METTAMAL AI, SIVAKASI, INDIA
Lecturer Civil Department)
Srivatsa polytechnic college
Job Responsibilities :-
Teach up to senior honours and Masters level,
in core topics in the Civil Engineering discipline.
Develop, deliver, manage and review courses
appropriate to your specific expertise.
Be involved in enhancing eLearning and on-line
teaching initiatives.
Develop a research strategy and plan for the
research area, including funding for own
research projects.
Plan own workload over short-term (weekly)
and long-term (annual) timescales, identifying
key priorities in collaboration with the Director
of Discipline, and balancing teaching, research
and management/administration activities.
Plan appropriate progression and content for
own teaching programme and contribute to
overall planning of curriculum.
05/2017 – 04/2018 VIRUDHUNAGAR, INDIA
Site Supervisor
Arumuga Construction
Job Responsibilities :-
Inspecting construction sites regularly to
identify and eliminate potential safety hazards.
Supervising and instructing the construction
team as well as subcontractors.
Educating site workers on construction safety
regulations and accident protocol.
Enforcing site safety rules to minimize work-
related accidents and injuries.
Handling site accidents in accordance with
established accident protocol.
Maintaining an accurate record of construction
employee attendance.
Evaluating the performance of construction
employees and instituting disciplinary measures
as needed.
Analyzing blueprints to ensure that construction
projects meet design, safety, and budget
specifications.
Recommending changes to construction
operations or procedures to increase efficiency.
Academic Project:
Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.
-- 1 of 2 --
2 /2

Extracted Resume Text: 1 /2
Work Experience
Projects
SURYARAM S
Date of birth: 19th Feb 1996
Present Address:
24/66 Perumalpatti 2nd street, Ramakrishnapuram,
Srivilliputhur, India
Permanent Address:
1/127, Pallivasal street, kansapuram-626132,
srivilliputhur taluk, virudhunagar district, India
Phone number:
91 9626703284, 91 8072887823
Email address: suryaramcivil@gmail.com
Marital status: Unmarried
Profile Work Experience
Secure a responsible career opportunity to fully
utilize my training and skills, while making a
significant contribution to the success of the
company/organisation.
05/2018 – 06/2020
METTAMAL AI, SIVAKASI, INDIA
Lecturer Civil Department)
Srivatsa polytechnic college
Job Responsibilities :-
Teach up to senior honours and Masters level,
in core topics in the Civil Engineering discipline.
Develop, deliver, manage and review courses
appropriate to your specific expertise.
Be involved in enhancing eLearning and on-line
teaching initiatives.
Develop a research strategy and plan for the
research area, including funding for own
research projects.
Plan own workload over short-term (weekly)
and long-term (annual) timescales, identifying
key priorities in collaboration with the Director
of Discipline, and balancing teaching, research
and management/administration activities.
Plan appropriate progression and content for
own teaching programme and contribute to
overall planning of curriculum.
05/2017 – 04/2018 VIRUDHUNAGAR, INDIA
Site Supervisor
Arumuga Construction
Job Responsibilities :-
Inspecting construction sites regularly to
identify and eliminate potential safety hazards.
Supervising and instructing the construction
team as well as subcontractors.
Educating site workers on construction safety
regulations and accident protocol.
Enforcing site safety rules to minimize work-
related accidents and injuries.
Handling site accidents in accordance with
established accident protocol.
Maintaining an accurate record of construction
employee attendance.
Evaluating the performance of construction
employees and instituting disciplinary measures
as needed.
Analyzing blueprints to ensure that construction
projects meet design, safety, and budget
specifications.
Recommending changes to construction
operations or procedures to increase efficiency.
Academic Project:
Project 1 :
Project Title : Soil stabilization of bricks using low
cost materials
Project Overview : To improve the mechanical
Behavior of brick material in low cost green
construction material for the society.
Major project:
Project 2 :
Project Title : Mechanical Behavior of concrete
improved by using fibers and nano materials.
Project overview : To improve mechanical
behavior of concrete.

-- 1 of 2 --

2 /2
Skills
L ANGUAGES
Membership & Training Hobbies
Membership :-
Member of the international Association of
Engineers Member No:230530
Member of Nature Club
Training :-
Completed Implant training in Laxmi
Construction & Sankar Construction.
Completed PMKVY training.
Social Media Photo, Video
Editing
Listening
Music
Certificates
State level kick boxing
NSS certification
International conference presented at
Ramakrishna college, trichy
Paper Presentation on Green concrete in Sri
vidya College of engineering.
# Adaptable # Responsible # Punctual
# Hard-working # Positive attitude
# Working under pressure
# Quick decision maker # Management skills
# Quick learner # Results driven
# Good listener
# Good communication & Interpersonal skills
Education
2017 KRISHNANKOIL, INDIA
B.Tech Civil Engineering)
Kalasalingam University
B.Tech : 8.30 CGPA Honours)
2013 WATRAP, INDIA
12th
Nadar higher secondary school
12th : 80%
2011 WATRAP, INDIA
10th
Hindu Higher secondary school
10th : 80.4%
English
Tamil
COMPUTER SKILLS
MS Office : Word,
PowerPoint & Excel
Strengths

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\suryaram s (4) (1).pdf

Parsed Technical Skills: L ANGUAGES, Membership & Training Hobbies, Membership :-, Member of the international Association of, Engineers Member No:230530, Member of Nature Club, Training :-, Completed Implant training in Laxmi, Construction & Sankar Construction., Completed PMKVY training., Social Media Photo, Video, Editing, Listening, Music, MS Office : Word, PowerPoint & Excel, Strengths, 2 of 2 --'),
(10114, 'ARE SURYA TEJA', 'suryasrkr2@gmail.com', '8187876885', 'B.E (CIVIL ENGINEERING)', 'B.E (CIVIL ENGINEERING)', '', 'Period: June 2018-January 2020
-- 1 of 3 --
Details of Task Assigned:
• Handling the overall responsibility of construction as per design and drawings.
• To provide the daily, weekly and monthly planning as per the program given by higher management.
• Analyzing progress of work as per the target given by higher management.
• Ensuring effective utilization, identifying & managing risk.
• Discussion of the Technical Problem with Senior & project Manager.
• Element requirement for the erection as per pour wise, group wise and floor wise.
• Inspecting erection and take care of room dimension and right angles and handover to finishes team
• Documentation of erected elements and stock elements at yard
• Execution and inspection of screed reinforcement and screed concrete and get the approval from
client
• Execution of External sealant work and internal and terrace waterproof work.
• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing
PRESENT PROJECT:
FEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED
● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad
Role : Project Engineer
Period: February 2020-Present
 Area of Building is 10 lakh sft, it has 1 towers.
 It consists of 3 Basements + 2 Slit floors+ 12 floors in total.
Details of Task Assigned:
 Drawing co-ordination with the design stakeholder and raising RFI.
 Checking and monitoring the works in accordance with the drawings and specifications
 Preparation of Baseline Schedule.
 Preparation of Project Management Plan.
 Preparation of Monthly and Weekly look ahead schedules.
 Tracking Labour Productivity.
 Preparation of Change requests.
 Checking Levels & Survey works as per the approved drawings.
 Checking of submitted bar bending schedule and approving the same.
 Preparing/ checking the bill of quantities as per approved drawings.
 Ensuring the approved method statements are followed for the specified activities and monitoring the
 quality of construction and safety
 Attending safety meetings.
 Attending weekly review meeting with client, contractors and specialized agencies at client’s office.
Internship:
• Undergone Five months Internship at Hyderabad Metro Rail Project
Computer Literacy:
-- 2 of 3 --
• AUTOCAD
• MS Office
• Sketch-up
• Lumion
• MSP
1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur
Client: KMV Projects Private Limited.
2) Project : Completed 3D Design of Commercial building in Hyderabad
Client: Ayiduv Projects Private Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Prakasam(D),Andhra Pradesh.
Civil engineering graduate seeking a challenging position in a reputed organization. I
have 2 years 6 months of Experience in Buildings.
Professional Qualification:
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE YEAR OF
PASSING
PROJECT
MANAGEMENT
National Institute Of
Construction
Management and
Research
NICMAR - 2020
B.E (CIVIL
ENGINEERING)
S.R.K.R Engineering College Andhra
University 7.5% 2018
INTERMEDIATE
Sri Chaitanya Junior
College
Board Of
Intermediate
Education-A.P
86% 2014
CLASS X Sri Gurudatta High
School
Board Of
Secondary
Education-A.P
9.3% 2012', '', 'Period: June 2018-January 2020
-- 1 of 3 --
Details of Task Assigned:
• Handling the overall responsibility of construction as per design and drawings.
• To provide the daily, weekly and monthly planning as per the program given by higher management.
• Analyzing progress of work as per the target given by higher management.
• Ensuring effective utilization, identifying & managing risk.
• Discussion of the Technical Problem with Senior & project Manager.
• Element requirement for the erection as per pour wise, group wise and floor wise.
• Inspecting erection and take care of room dimension and right angles and handover to finishes team
• Documentation of erected elements and stock elements at yard
• Execution and inspection of screed reinforcement and screed concrete and get the approval from
client
• Execution of External sealant work and internal and terrace waterproof work.
• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing
PRESENT PROJECT:
FEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED
● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad
Role : Project Engineer
Period: February 2020-Present
 Area of Building is 10 lakh sft, it has 1 towers.
 It consists of 3 Basements + 2 Slit floors+ 12 floors in total.
Details of Task Assigned:
 Drawing co-ordination with the design stakeholder and raising RFI.
 Checking and monitoring the works in accordance with the drawings and specifications
 Preparation of Baseline Schedule.
 Preparation of Project Management Plan.
 Preparation of Monthly and Weekly look ahead schedules.
 Tracking Labour Productivity.
 Preparation of Change requests.
 Checking Levels & Survey works as per the approved drawings.
 Checking of submitted bar bending schedule and approving the same.
 Preparing/ checking the bill of quantities as per approved drawings.
 Ensuring the approved method statements are followed for the specified activities and monitoring the
 quality of construction and safety
 Attending safety meetings.
 Attending weekly review meeting with client, contractors and specialized agencies at client’s office.
Internship:
• Undergone Five months Internship at Hyderabad Metro Rail Project
Computer Literacy:
-- 2 of 3 --
• AUTOCAD
• MS Office
• Sketch-up
• Lumion
• MSP
1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur
Client: KMV Projects Private Limited.
2) Project : Completed 3D Design of Commercial building in Hyderabad
Client: Ayiduv Projects Private Limited', '', '', '[]'::jsonb, '[{"title":"B.E (CIVIL ENGINEERING)","company":"Imported from resume CSV","description":"PAST PROJECT:\nJUNE 2018 TO JANUARY 2020: SRR PROJECTS PRIVATE LIMITED\n● 1) Project in brief: Construction of Precast structures, Cast in situ buildings, Multipurpose hall and\nFinishings of TDP Bhavan, Vijayawada.\nRole : GET, Engineer\nPeriod: June 2018-January 2020\n-- 1 of 3 --\nDetails of Task Assigned:\n• Handling the overall responsibility of construction as per design and drawings.\n• To provide the daily, weekly and monthly planning as per the program given by higher management.\n• Analyzing progress of work as per the target given by higher management.\n• Ensuring effective utilization, identifying & managing risk.\n• Discussion of the Technical Problem with Senior & project Manager.\n• Element requirement for the erection as per pour wise, group wise and floor wise.\n• Inspecting erection and take care of room dimension and right angles and handover to finishes team\n• Documentation of erected elements and stock elements at yard\n• Execution and inspection of screed reinforcement and screed concrete and get the approval from\nclient\n• Execution of External sealant work and internal and terrace waterproof work.\n• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing\nPRESENT PROJECT:\nFEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED\n● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad\nRole : Project Engineer\nPeriod: February 2020-Present\n Area of Building is 10 lakh sft, it has 1 towers.\n It consists of 3 Basements + 2 Slit floors+ 12 floors in total.\nDetails of Task Assigned:\n Drawing co-ordination with the design stakeholder and raising RFI.\n Checking and monitoring the works in accordance with the drawings and specifications\n Preparation of Baseline Schedule.\n Preparation of Project Management Plan.\n Preparation of Monthly and Weekly look ahead schedules.\n Tracking Labour Productivity.\n Preparation of Change requests.\n Checking Levels & Survey works as per the approved drawings.\n Checking of submitted bar bending schedule and approving the same.\n Preparing/ checking the bill of quantities as per approved drawings.\n Ensuring the approved method statements are followed for the specified activities and monitoring the\n quality of construction and safety\n Attending safety meetings.\n Attending weekly review meeting with client, contractors and specialized agencies at client’s office.\nInternship:\n• Undergone Five months Internship at Hyderabad Metro Rail Project\nComputer Literacy:\n-- 2 of 3 --\n• AUTOCAD\n• MS Office\n• Sketch-up\n• Lumion\n• MSP\n1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur\nClient: KMV Projects Private Limited.\n2) Project : Completed 3D Design of Commercial building in Hyderabad\nClient: Ayiduv Projects Private Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\surya-Resume.pdf', 'Name: ARE SURYA TEJA

Email: suryasrkr2@gmail.com

Phone: 8187876885

Headline: B.E (CIVIL ENGINEERING)

Career Profile: Period: June 2018-January 2020
-- 1 of 3 --
Details of Task Assigned:
• Handling the overall responsibility of construction as per design and drawings.
• To provide the daily, weekly and monthly planning as per the program given by higher management.
• Analyzing progress of work as per the target given by higher management.
• Ensuring effective utilization, identifying & managing risk.
• Discussion of the Technical Problem with Senior & project Manager.
• Element requirement for the erection as per pour wise, group wise and floor wise.
• Inspecting erection and take care of room dimension and right angles and handover to finishes team
• Documentation of erected elements and stock elements at yard
• Execution and inspection of screed reinforcement and screed concrete and get the approval from
client
• Execution of External sealant work and internal and terrace waterproof work.
• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing
PRESENT PROJECT:
FEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED
● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad
Role : Project Engineer
Period: February 2020-Present
 Area of Building is 10 lakh sft, it has 1 towers.
 It consists of 3 Basements + 2 Slit floors+ 12 floors in total.
Details of Task Assigned:
 Drawing co-ordination with the design stakeholder and raising RFI.
 Checking and monitoring the works in accordance with the drawings and specifications
 Preparation of Baseline Schedule.
 Preparation of Project Management Plan.
 Preparation of Monthly and Weekly look ahead schedules.
 Tracking Labour Productivity.
 Preparation of Change requests.
 Checking Levels & Survey works as per the approved drawings.
 Checking of submitted bar bending schedule and approving the same.
 Preparing/ checking the bill of quantities as per approved drawings.
 Ensuring the approved method statements are followed for the specified activities and monitoring the
 quality of construction and safety
 Attending safety meetings.
 Attending weekly review meeting with client, contractors and specialized agencies at client’s office.
Internship:
• Undergone Five months Internship at Hyderabad Metro Rail Project
Computer Literacy:
-- 2 of 3 --
• AUTOCAD
• MS Office
• Sketch-up
• Lumion
• MSP
1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur
Client: KMV Projects Private Limited.
2) Project : Completed 3D Design of Commercial building in Hyderabad
Client: Ayiduv Projects Private Limited

Employment: PAST PROJECT:
JUNE 2018 TO JANUARY 2020: SRR PROJECTS PRIVATE LIMITED
● 1) Project in brief: Construction of Precast structures, Cast in situ buildings, Multipurpose hall and
Finishings of TDP Bhavan, Vijayawada.
Role : GET, Engineer
Period: June 2018-January 2020
-- 1 of 3 --
Details of Task Assigned:
• Handling the overall responsibility of construction as per design and drawings.
• To provide the daily, weekly and monthly planning as per the program given by higher management.
• Analyzing progress of work as per the target given by higher management.
• Ensuring effective utilization, identifying & managing risk.
• Discussion of the Technical Problem with Senior & project Manager.
• Element requirement for the erection as per pour wise, group wise and floor wise.
• Inspecting erection and take care of room dimension and right angles and handover to finishes team
• Documentation of erected elements and stock elements at yard
• Execution and inspection of screed reinforcement and screed concrete and get the approval from
client
• Execution of External sealant work and internal and terrace waterproof work.
• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing
PRESENT PROJECT:
FEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED
● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad
Role : Project Engineer
Period: February 2020-Present
 Area of Building is 10 lakh sft, it has 1 towers.
 It consists of 3 Basements + 2 Slit floors+ 12 floors in total.
Details of Task Assigned:
 Drawing co-ordination with the design stakeholder and raising RFI.
 Checking and monitoring the works in accordance with the drawings and specifications
 Preparation of Baseline Schedule.
 Preparation of Project Management Plan.
 Preparation of Monthly and Weekly look ahead schedules.
 Tracking Labour Productivity.
 Preparation of Change requests.
 Checking Levels & Survey works as per the approved drawings.
 Checking of submitted bar bending schedule and approving the same.
 Preparing/ checking the bill of quantities as per approved drawings.
 Ensuring the approved method statements are followed for the specified activities and monitoring the
 quality of construction and safety
 Attending safety meetings.
 Attending weekly review meeting with client, contractors and specialized agencies at client’s office.
Internship:
• Undergone Five months Internship at Hyderabad Metro Rail Project
Computer Literacy:
-- 2 of 3 --
• AUTOCAD
• MS Office
• Sketch-up
• Lumion
• MSP
1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur
Client: KMV Projects Private Limited.
2) Project : Completed 3D Design of Commercial building in Hyderabad
Client: Ayiduv Projects Private Limited

Education: PASSING
PROJECT
MANAGEMENT
National Institute Of
Construction
Management and
Research
NICMAR - 2020
B.E (CIVIL
ENGINEERING)
S.R.K.R Engineering College Andhra
University 7.5% 2018
INTERMEDIATE
Sri Chaitanya Junior
College
Board Of
Intermediate
Education-A.P
86% 2014
CLASS X Sri Gurudatta High
School
Board Of
Secondary
Education-A.P
9.3% 2012

Personal Details: Prakasam(D),Andhra Pradesh.
Civil engineering graduate seeking a challenging position in a reputed organization. I
have 2 years 6 months of Experience in Buildings.
Professional Qualification:
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE YEAR OF
PASSING
PROJECT
MANAGEMENT
National Institute Of
Construction
Management and
Research
NICMAR - 2020
B.E (CIVIL
ENGINEERING)
S.R.K.R Engineering College Andhra
University 7.5% 2018
INTERMEDIATE
Sri Chaitanya Junior
College
Board Of
Intermediate
Education-A.P
86% 2014
CLASS X Sri Gurudatta High
School
Board Of
Secondary
Education-A.P
9.3% 2012

Extracted Resume Text: CURRICULUM VITAE
ARE SURYA TEJA
B.E (CIVIL ENGINEERING)
Email Id : suryasrkr2@gmail.com
Mob No. : 8187876885 / 9542002143
Address : Uppugundur, N.G.Padu(M),
Prakasam(D),Andhra Pradesh.
Civil engineering graduate seeking a challenging position in a reputed organization. I
have 2 years 6 months of Experience in Buildings.
Professional Qualification:
QUALIFICATION COLLEGE UNIVERSITY PERCENTAGE YEAR OF
PASSING
PROJECT
MANAGEMENT
National Institute Of
Construction
Management and
Research
NICMAR - 2020
B.E (CIVIL
ENGINEERING)
S.R.K.R Engineering College Andhra
University 7.5% 2018
INTERMEDIATE
Sri Chaitanya Junior
College
Board Of
Intermediate
Education-A.P
86% 2014
CLASS X Sri Gurudatta High
School
Board Of
Secondary
Education-A.P
9.3% 2012
Professional Experience:
PAST PROJECT:
JUNE 2018 TO JANUARY 2020: SRR PROJECTS PRIVATE LIMITED
● 1) Project in brief: Construction of Precast structures, Cast in situ buildings, Multipurpose hall and
Finishings of TDP Bhavan, Vijayawada.
Role : GET, Engineer
Period: June 2018-January 2020

-- 1 of 3 --

Details of Task Assigned:
• Handling the overall responsibility of construction as per design and drawings.
• To provide the daily, weekly and monthly planning as per the program given by higher management.
• Analyzing progress of work as per the target given by higher management.
• Ensuring effective utilization, identifying & managing risk.
• Discussion of the Technical Problem with Senior & project Manager.
• Element requirement for the erection as per pour wise, group wise and floor wise.
• Inspecting erection and take care of room dimension and right angles and handover to finishes team
• Documentation of erected elements and stock elements at yard
• Execution and inspection of screed reinforcement and screed concrete and get the approval from
client
• Execution of External sealant work and internal and terrace waterproof work.
• Finishing works of Brick work, Plastering, Dry wall, Flooring, Cladding inspection as per drawing
PRESENT PROJECT:
FEBRUARY 2020 TO PRESENT : PRECA SOLUTIONS INDIA PRIVATE LIMITED
● 1) Project in brief: Construction of G+12 Structure of Commercial Building in Hyderabad
Role : Project Engineer
Period: February 2020-Present
 Area of Building is 10 lakh sft, it has 1 towers.
 It consists of 3 Basements + 2 Slit floors+ 12 floors in total.
Details of Task Assigned:
 Drawing co-ordination with the design stakeholder and raising RFI.
 Checking and monitoring the works in accordance with the drawings and specifications
 Preparation of Baseline Schedule.
 Preparation of Project Management Plan.
 Preparation of Monthly and Weekly look ahead schedules.
 Tracking Labour Productivity.
 Preparation of Change requests.
 Checking Levels & Survey works as per the approved drawings.
 Checking of submitted bar bending schedule and approving the same.
 Preparing/ checking the bill of quantities as per approved drawings.
 Ensuring the approved method statements are followed for the specified activities and monitoring the
 quality of construction and safety
 Attending safety meetings.
 Attending weekly review meeting with client, contractors and specialized agencies at client’s office.
Internship:
• Undergone Five months Internship at Hyderabad Metro Rail Project
Computer Literacy:

-- 2 of 3 --

• AUTOCAD
• MS Office
• Sketch-up
• Lumion
• MSP
1) Project : Completed 3D Design of 4 acres of residential buildings in Raipur
Client: KMV Projects Private Limited.
2) Project : Completed 3D Design of Commercial building in Hyderabad
Client: Ayiduv Projects Private Limited
Personal Details:
Name : ARE SURYA TEJA
Date of Birth : 24/05/1996
Marital status: Unmarried
Nationality : INDIAN
Language : English, Hindi, Telugu.
Hobbies : Playing cricket, Reading books & newspaper, Listening music.
Strengths : Hardworking, Quick learner, goal oriented.
Address : Uppugundur, N.G.Padu(Mandal), Prakasam(D)
DECLARATION
I hereby declare that the information furnished above is true to the best of
my knowledge.
Date: 03-12-2020
Place: HYDERABAD
ARE SURYA TEJA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\surya-Resume.pdf'),
(10115, 'SUSHIL SHANKAR KAUDARE', '8104346547skaudare@yahoo.com', '9588070875', 'OBJECTIVES', 'OBJECTIVES', '', ' Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)
-- 7 of 8 --
Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)
-- 8 of 8 --', '', ' Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Total Work Experience: 12 Years\nCurrent Job Experience\n• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September\n2022 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sus alliance (1) (1).pdf', 'Name: SUSHIL SHANKAR KAUDARE

Email: 8104346547skaudare@yahoo.com

Phone: 9588070875

Headline: OBJECTIVES

Career Profile:  Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and

Employment: Total Work Experience: 12 Years
Current Job Experience
• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September
2022 to till date

Education: • Passed T.Y.B. A. from Mumbai Board
• Passed H.S.C. from Mumbai Board
• Passed S.S.C. from Mumbai Board
OTHER QUALIFICATION
Diploma in Material Management (Recognized by Govt. of India)
• Main Subject : -
1) Purchase & Material Management
2) Store & Warehouse Management
3) Logistic & Supply chain Management
• Computer course - MS-CIT
• MS- Word
• MS- Excel
• Power point
• E-mail & Internet
-- 1 of 8 --

Personal Details: Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)
-- 7 of 8 --
Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)
-- 8 of 8 --

Extracted Resume Text: SUSHIL SHANKAR KAUDARE
Mob: 9588070875/8104346547skaudare@yahoo.com
Room no. 10, BabuJagjivan ram Nagar, D.D. Upadhaya Marge Mulund
(W), mumbai-80.
OBJECTIVES
 Highly motivated with communication and organization skill, work well
under Pressure individually or as part of team. Capable of interacting
confidently and efficiently with people at all level.
STRENGTH & CORE COMPETENCIES
• Good understanding of the business process.
• Gained experience in professional environment.
• Excellent team player and quick learner.
• Good communication skill both written as well as spoken.
EDUCATION QUALIFICATION
• Passed T.Y.B. A. from Mumbai Board
• Passed H.S.C. from Mumbai Board
• Passed S.S.C. from Mumbai Board
OTHER QUALIFICATION
Diploma in Material Management (Recognized by Govt. of India)
• Main Subject : -
1) Purchase & Material Management
2) Store & Warehouse Management
3) Logistic & Supply chain Management
• Computer course - MS-CIT
• MS- Word
• MS- Excel
• Power point
• E-mail & Internet

-- 1 of 8 --

WORK EXPERIENCE
Total Work Experience: 12 Years
Current Job Experience
• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September
2022 to till date
Job profile
 Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.

-- 2 of 8 --

• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and
Sparepart.
• Verification of physical stock & Verify the condition of the goods storing
Material.
• Observes continuously the stock structure and availability level.
• Supervision of loading and unloading materials.
• To hand over required items to departmentsagainst proper indents.
• Issue the tools, gauges, spare parts and other material to worker as
perrequirement.
• Making the Challan for outgoing material &Maintaining bin card.
• Making the GRN [Goods Received Note] & updating the bin card.
• Handling store activities such as issue, receipt, stock maintenance,
inventorycontrol. Receive and carry out inspection on material with the
specificationsas per PO.
MATERIAL PROCURING EXPERIENCE
• Construction Material- Quartz Sand Micro concrete (sika, krishna), GI Rod,
Galvanized Pipe, Holetite, Sika Rep Micro Crete-4 (Micro concrete), 6”Block,
Plumbing material, POP II,Portable Cabin, Kota Stone & tiles (kajaria, Nitco,
Jonson, varmona), Marble Green & white, Vertified tiles, Nerru, Mivan Oil,
Shuttering Oil, Mivan Grease, Batata Grease, Welding Rod 3.15 Orange,18
Gauge G.I.Binding Wire,Nails,PVC/RCC Cover Block POP-I, Birla Putty.
• Building Material-Crush Sand, River Sand, Grit Powder,Bricks-4” & 6“Rubble
Stone-9”,12”,15”, Metal-1,Metal-2 (All material VSI).
• Foam Work-12mm 8’x4’Ply 34 kg,Patti-4”x1.5”-8’ long, Scarifical Ply8’x4’Ply
28 kg upto ,Unsize Laffa-4’x1.5’ upto 5’,4’x3’-up 6’.
• Chemical-Hack aid plast sunanda 20 ltr. drum,Conbextra GP-2 25-Kg Bag
Fosroc ,Nitobondb AR Std-Fosroc, Renderoc SP-40 Fosroc 25kg each bag.
• GI Material-Elbow, Coupling, Tee, Barrel Nipple, MSPlug, Sun (Sutli),3 Mtr
Pipe Half Trade, Ball Vavale, Holdtite, GI reducer, GI Socket, GI U Clamp.

-- 3 of 8 --

• Cable-Flexible Cable, Armoud Cable (Aluminum or Copper) (Make-Polycab,
Hawells, Powertech, Avocab, Rajcab, Proline).
• Lubricant oil-Mivan oil, Batata Grease, Shuttering Oil.
• RMC-(Ready Mix Concrete)=M-15,M-25,M-35,M-40,M-50.
• TMTBar-FE-500=8mm,10mm,12mm,16mm,20mm,25mm,32mm.(Mains-
Jindal,Tata, CRS or Plain ,Rolling Gurdian, Bhagwati ,Sun Regency Viraj-
Sangam)
• Tiles- Kota Stone & tiles (Kajaria, Nitco, Jonson, varmona), Marble Green &
white, Vertified tiles.
• Sanitary ware & Ceramic ware item – (Kubix Prime, Ornamix Prime &
Opal Prime In jaguar Series)Wash Basin, Flush tank, Flush Tank Control, WC,
seat cover(Brand parryware, Hindware, jaguar for all Kitchen & bathroom
item).Overhead Shower,2 Way Bib Cock,Hand Jet Spary,Diverter Chain Pully
block with Chain- (Make- Indef , Ferreterro ), GI Wire rope with ‘D’ Clamp,
Masking tape, PVC MS Ghamela,Fire Fitting Butterfly Valve & Sprinkle, Pvc&
UPVC Pipe Fitting- prince, Supreme.
• Electric Item:- Servo System, gland, Head, Thermo couple, polycab cable
& wire, Transformer, battery, Socket, M.C.B., S.S.R, Heat Sink, S.M.P.S,
Ferrules, Led, Fan, Fan Grill, Battery, Wire solder, Terminal Block, Short links,
PVC Chanel, Luggs. Transformer,switch mode power supply= stable supply,
SSR-solid state relay=switch in purpose. (Brand-polycab cable, Finolex
Cable, Ancher, Legrand, D-Link, Roma, Schneider Electric).
• Safety item for EHS dept. (Environment, Health, Safety) – Helmet ,
Apron, boiler suit( cover all),Ear plug, Lifting Belt, safety goggle, safety
shoes (Brand-Tiger, Karam,JCB,Hillson), Reflected Jacket with co. Logo,
Safety Belt (Harness), welding Face shield, Fire blanket, Barrication roll, Fire
Extinguisher, Fire bucket with Stand (Crash fire co.), , Safety Net, ( Udyogi
co, Tobit co.). Gumboot Steel Toe or without steel toe, Safety Shoe steel toe,
Rainy Shoe with steel toe, fall arrester with 14mm Rope, Shoulder Pad, Hand
Gloves (Cut Resist or Normal), Safety belt with double lanyard(Harness)
Rubber hand Golves, leather hand gloves, Nose mask
• Hardware material-Drilling Bit, Hammer Bit, Chisel, Spanner –Fix, Ring,
Box, extension rod, Rachid Handle, Hammer, Screw driver,Ply Cutting Blade,
Cutting Blade, Grindinig Blade,bearing, polish paper –smooth /medium/hard,
HSS tools, wire nail.
Ready mix Plaster-40 kg Bag-EazyBuildcon-EazyPlast, Buildon Plaster-
Buildon,ACC-ACC(Accoplast),JVS-Ecolight,Precise conchem Silcoplast

-- 4 of 8 --

Light Weight Block-AAC-&Jointing Mortor 40Kg
–75x200x600,100x200x600,125x200x600,150x200x600,175x200x600,200x2
00x600,225x200x600,230x200x600,250x200x600(JVS-Ecolight,GR-Entr-
Fixolight,Padmavati-Litcon,Sunrise Infrasolution-Maricrete,N.J.Eco-Wonder)
• Machinery-Drilling Machine, AG4, AG5, AG7- Grinding Machine (Bosch),
Cutoff Machine, Welding Machine & Rod, Hammer Machine, Chiper Machine,
Braker Valves (non return valve / one way valve / two way valve) Industrial
paints,brush, oil. Chain Pulley Block.
• Plumbing item- Plumbing item, Pipe, & Solvent in PVC, UPVC, CPVC,
(Prince, Astel), sun, GI-Pipe & rod, Teflon tape, Barrel Nipple,
UPVC,CPVC,PVC-Pipe, Tee, Elbow, Reducer, Solvent, Coupling, Ball valve,
Tapelon Tape, Unoin, End Cap, Single-Y, Double Socket Connector, Plug
(Make-Prince, Suprem, Ashirwad )
• Scaffolding Material– H Frame, ledger, Props, Shikanja-2’,3’Tie Rod,
Anchor nut, Wing nut, walkway plank, Cuplock, Square tube Kaichi, pipe, Jali,
• Fasteners - Screw, Nut, Bolt, Washer, Helicoil – Pan head, CSK head ,
Philips Or Slotted head, Star Head, in MS & SS 202, SS 304, SS316, Brass,
Self-drill screw (Sheet Metal Screw, Machine Screw)(TVS, LPS , UNBRAKO ,
APL(Agarwal Fasteners Pvt Ltd) prabhat Brand, High Tensile).
• Electronics Material-IC (Integrated circuit),Resistor, Transistor, Capacitor,
Diode, Trim Pot, Mosfet, Fuse, Connector.
• EPDM RUBBER (Ethylene Propylene Diene Monomer), PVC RUBBER (
Polyvinyl chloride ),Rubber gasket,oil paper , big gasket sheets, rubber
hose. (Vendor – Osaka Rubber, Maharashtra rubber- sakinaka)
• Procuring and calibration of measuring instrument & Other Item,
Material -3rd Party testing. (CTM Machin,total Station machine)
• Fire Fighting Material-Side Wall Spriktar, Upright Spriktar, Sprinktar
Pendent, Flow switch 25mm,Air release vavle
• Printing & Packaging material – Printed duplex box, Four color printed
sticker (laminated , without laminated ,glossy, varnish, Matt finish etc) E-flute
and N-flute Box , Thermocol sheet, air babble sheet, plywood , plastic polybag
– (PP, BOPP, LD, HM –carry bag) 3 ply corrugated roll, 3ply – 5 ply
corrugated box and carton, Box strapping tape , strapping clip, duplex box,
Plastic sheet, Stretch roll,

-- 5 of 8 --

• Door- Main Door FRD 45 Minutes IS 5509 Thick 45 mm, Frame of main Door
Double data For Safety & Main Door, Bedroom & Bathroom Door Thickness
35mm & Safety Door Thickness-35 mm Laminate both side of century,
Staircase door FRD in 45mm thickness. Door Hardware
• Printing Material-Challan, Visiting card, Letter Head, Invoice, Bags, T-Shirt,
Catalog, Broacher ,Dairy, Sticker.
• All stationery item ,office furniture & PC ( Xerox paper- A4,A3,Legal size
70GSM, punch, stapler , diary , file , note book , marker ,high lighter ,Box
file office file, folder, Table ,chair ,computer. Etc).
• Office Furniture & Capital Equipment= Mobile, Laptop, Cupboard, Table,
Chair, Computer, Computer Table, Computer Accessory.
• Mivan Material- Mivan Wall tie-400mm,Mivan wall Tie-430,Mivan PVC Roll
50mm,Mivan Pin MivanWedges,Mivan Sheet 4’x6’x2.8mm,PVC Cone 25mm,
Plastic tubing roll, Mivan sheet
• Sheet and rod (m.s /s.s / brass / aluminum ), Plates of ms&ss,Hangle
(H, L, T, C,),I bim. Stainless Steel material & Bracket– Grade SS202,
304, 316 .Forgings item (m.s, s.s)Castin (ferrous- ms/ss,
Nonferrous–gun metal, Aluminium)
Previous job experience
• Worked for ALLIANCE CITY DEVELOPERS REALTORS Pvt. Ltd. as
Purchase Manager from DECEMBER 2020 to September 2022
• Worked for RT.TRICONE DESIGN & BUILD CONTRACTOR PVT.LTD as Sr.
Purchase & Store Executive (SBUT) from Oct 2018 to 30 Nov 2020
 Worked for BHANU CONSTRUCTION COMPANY as Purchase Executive
from Jan 2017 to Sep 2018.
 Sending enquiry to vendor for lowest quotation
 Negotiation with vendor for price, quality, commercial term, delivery
date.
 Making Purchase Order as per indent and company requirement
 Follow-up to vendor for material
 Clearing the payment of vendor as per agreed term
 Vendor visit and vendor development

-- 6 of 8 --

• Worked for Devanshi Electronics Pvt. Ltd. As Purchase Executive
from June 2015 to Dec 2016.
Job profile
• Sending enquiry to vendor for lowest quotation
• Negotiation with vendor for price, quality, commercial term, delivery date.
• Making Purchase Order as per indent and company requirement
• Follow-up to vendor for material
• Clearing the payment of vendor as per agreed term
• Vendor visit and vendor development
Worked for Worldwide Machinery Solution Pvt. Ltd as Purchase and
Store Supervisor from Jan 2011 to May 2015
Making Purchase Order as per indent and company requirement
• Follow-up to vendor for material
• Clearing the payment of vendor as per agreed term
• Vendor visit and vendor development
• Making the challan for outgoing material
• Maintaining bin card
• Making the GRN [Goods Received Note ]
Worked for SURABHI DEVELOPMENT PROJECT PVT. LTD. as Purchase
and Logistic Supervisor from Jan 2006 to Dec 2010
PERSONAL DETAILS
Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)

-- 7 of 8 --

Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\sus alliance (1) (1).pdf'),
(10116, 'RAHISUDDIN', 'e-mailrahisuddinsaifi.saifi@gmail.com', '917836995856', 'Postgraduate in Civil Engineering with 3+ years’ Experience', 'Postgraduate in Civil Engineering with 3+ years’ Experience', '', '', ARRAY['Knowledge of Microsoft Office', 'AutoCAD', 'Bentley STAAD.Pro V8i', 'CSI ETABS', 'Preparing Bar', 'Bending Schedule of Structural member of Building', 'Architectural and Structural drawing reading', 'Site', 'Execution and Site Inspection', 'Material testing', 'Bill of Quantity(BOQ)', 'Quantity Surveying of Construction', 'Material', 'Quantity Estimation', 'Rate Analysis', 'Layout of Footing', 'Column.', 'EXTRA CURRICULAR ACTIVITIES', 'Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on', '“Advance structural analysis and finite element methods” held in MNIT Jaipur', 'Gate qualified in 2017 and 2018', 'Co-ordinator in sports fest Maitree (Annual sports meet).', 'Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and', '“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.', 'Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura', 'REFERENCES', 'Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)', 'Professor', 'Department of Civil Engineering Assistant Professor Department of Civil Engineering', 'Malaviya National Institute of Technology Jaipur', 'Rajasthan', 'India Rajasthan', 'India', 'I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.', 'Place............................... Signature', 'Date................................ (RAHISUDDIN)', '2 of 2 --']::text[], ARRAY['Knowledge of Microsoft Office', 'AutoCAD', 'Bentley STAAD.Pro V8i', 'CSI ETABS', 'Preparing Bar', 'Bending Schedule of Structural member of Building', 'Architectural and Structural drawing reading', 'Site', 'Execution and Site Inspection', 'Material testing', 'Bill of Quantity(BOQ)', 'Quantity Surveying of Construction', 'Material', 'Quantity Estimation', 'Rate Analysis', 'Layout of Footing', 'Column.', 'EXTRA CURRICULAR ACTIVITIES', 'Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on', '“Advance structural analysis and finite element methods” held in MNIT Jaipur', 'Gate qualified in 2017 and 2018', 'Co-ordinator in sports fest Maitree (Annual sports meet).', 'Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and', '“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.', 'Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura', 'REFERENCES', 'Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)', 'Professor', 'Department of Civil Engineering Assistant Professor Department of Civil Engineering', 'Malaviya National Institute of Technology Jaipur', 'Rajasthan', 'India Rajasthan', 'India', 'I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.', 'Place............................... Signature', 'Date................................ (RAHISUDDIN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of Microsoft Office', 'AutoCAD', 'Bentley STAAD.Pro V8i', 'CSI ETABS', 'Preparing Bar', 'Bending Schedule of Structural member of Building', 'Architectural and Structural drawing reading', 'Site', 'Execution and Site Inspection', 'Material testing', 'Bill of Quantity(BOQ)', 'Quantity Surveying of Construction', 'Material', 'Quantity Estimation', 'Rate Analysis', 'Layout of Footing', 'Column.', 'EXTRA CURRICULAR ACTIVITIES', 'Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on', '“Advance structural analysis and finite element methods” held in MNIT Jaipur', 'Gate qualified in 2017 and 2018', 'Co-ordinator in sports fest Maitree (Annual sports meet).', 'Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and', '“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.', 'Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura', 'REFERENCES', 'Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)', 'Professor', 'Department of Civil Engineering Assistant Professor Department of Civil Engineering', 'Malaviya National Institute of Technology Jaipur', 'Rajasthan', 'India Rajasthan', 'India', 'I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.', 'Place............................... Signature', 'Date................................ (RAHISUDDIN)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Postgraduate in Civil Engineering with 3+ years’ Experience","company":"Imported from resume CSV","description":"For 15 Months worked in M/s SONBHADRA Construction Co. 10/334 near St. Mary School Anantpur -486001\nRewa (M.P). From 10 October 2021 – 15 January 2023, as a Site Engineer and Assistant Project Engineer.\nFor 2 years worked in Mohd Saleem Govt Contractor near Badi Dargah Amahiya-486001 Rewa (MP). From 20\nAugust 2019 – 10 September 2021, as a Site Engineer.\nProject: Construction of Agrisolution Center with 2000mt capacity Godown input center, for public utility.\nBoundary Wall, C.C Road, Chowkidar Quartes, Machinery Workshop, Shops, Main Gate, & Boring at\nRamnagar Dist. Satna.\nOct 2018-Dec 2018, Consultancy work with Cortex Company Pvt. Ltd. Load testing of bridge as per Is Codes.\n• Worked as the technical assistant on the project of Load testing adopted by IRC SP 37 and IRC SP 51 is\nbased on a relatively long- term duration of loading and it is used only to evaluate whether or a portion of\nstructure satisfies the safety requirement of IS codes. The load (according to IRC 6: 2010) must be\narranged to maximize the deflection and stresses in the critical regions of the structural elements to be\ninvestigated.\n• Prepared the Excel Sheet of deflection reading using strain gauge at a distance of L/4, L/2, 3L/4 for each\nspan.\nJune 2014 – July 2014, Technical Intern, Himalaya Construction Co. (P) Ltd\nProject: Site training for one month in Tidong-I Hydro Electric Power Project (100MW) VPO & Tehsil Moorang District\nKinnaur (HP) 172107, in Himalaya Construction Company Pvt. Ltd;\n• Design and development of HRT (Headrace Tunnel) and TRT (Tail race Tunnel).\n• Process of tunnel excavation and Rock bolting.\n• Soil and Rock testing (In Situ and Ex Situ testing).\n• Surveying (DGPS and Levelling)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHISUDDIN-CV-1.pdf', 'Name: RAHISUDDIN

Email: e-mailrahisuddinsaifi.saifi@gmail.com

Phone: +91-7836995856

Headline: Postgraduate in Civil Engineering with 3+ years’ Experience

Key Skills: • Knowledge of Microsoft Office, AutoCAD, Bentley STAAD.Pro V8i, CSI ETABS, Preparing Bar
Bending Schedule of Structural member of Building, Architectural and Structural drawing reading, Site
Execution and Site Inspection, Material testing, Bill of Quantity(BOQ), Quantity Surveying of Construction
Material, Quantity Estimation, Rate Analysis, Layout of Footing, Column.
EXTRA CURRICULAR ACTIVITIES
• Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on
“Advance structural analysis and finite element methods” held in MNIT Jaipur
• Gate qualified in 2017 and 2018
• Co-ordinator in sports fest Maitree (Annual sports meet).
• Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and
“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.
• Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura
REFERENCES
Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)
Professor, Department of Civil Engineering Assistant Professor Department of Civil Engineering
Malaviya National Institute of Technology Jaipur, Malaviya National Institute of Technology Jaipur,
Rajasthan, India Rajasthan, India
I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.
Place............................... Signature
Date................................ (RAHISUDDIN)
-- 2 of 2 --

IT Skills: • Knowledge of Microsoft Office, AutoCAD, Bentley STAAD.Pro V8i, CSI ETABS, Preparing Bar
Bending Schedule of Structural member of Building, Architectural and Structural drawing reading, Site
Execution and Site Inspection, Material testing, Bill of Quantity(BOQ), Quantity Surveying of Construction
Material, Quantity Estimation, Rate Analysis, Layout of Footing, Column.
EXTRA CURRICULAR ACTIVITIES
• Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on
“Advance structural analysis and finite element methods” held in MNIT Jaipur
• Gate qualified in 2017 and 2018
• Co-ordinator in sports fest Maitree (Annual sports meet).
• Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and
“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.
• Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura
REFERENCES
Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)
Professor, Department of Civil Engineering Assistant Professor Department of Civil Engineering
Malaviya National Institute of Technology Jaipur, Malaviya National Institute of Technology Jaipur,
Rajasthan, India Rajasthan, India
I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.
Place............................... Signature
Date................................ (RAHISUDDIN)
-- 2 of 2 --

Employment: For 15 Months worked in M/s SONBHADRA Construction Co. 10/334 near St. Mary School Anantpur -486001
Rewa (M.P). From 10 October 2021 – 15 January 2023, as a Site Engineer and Assistant Project Engineer.
For 2 years worked in Mohd Saleem Govt Contractor near Badi Dargah Amahiya-486001 Rewa (MP). From 20
August 2019 – 10 September 2021, as a Site Engineer.
Project: Construction of Agrisolution Center with 2000mt capacity Godown input center, for public utility.
Boundary Wall, C.C Road, Chowkidar Quartes, Machinery Workshop, Shops, Main Gate, & Boring at
Ramnagar Dist. Satna.
Oct 2018-Dec 2018, Consultancy work with Cortex Company Pvt. Ltd. Load testing of bridge as per Is Codes.
• Worked as the technical assistant on the project of Load testing adopted by IRC SP 37 and IRC SP 51 is
based on a relatively long- term duration of loading and it is used only to evaluate whether or a portion of
structure satisfies the safety requirement of IS codes. The load (according to IRC 6: 2010) must be
arranged to maximize the deflection and stresses in the critical regions of the structural elements to be
investigated.
• Prepared the Excel Sheet of deflection reading using strain gauge at a distance of L/4, L/2, 3L/4 for each
span.
June 2014 – July 2014, Technical Intern, Himalaya Construction Co. (P) Ltd
Project: Site training for one month in Tidong-I Hydro Electric Power Project (100MW) VPO & Tehsil Moorang District
Kinnaur (HP) 172107, in Himalaya Construction Company Pvt. Ltd;
• Design and development of HRT (Headrace Tunnel) and TRT (Tail race Tunnel).
• Process of tunnel excavation and Rock bolting.
• Soil and Rock testing (In Situ and Ex Situ testing).
• Surveying (DGPS and Levelling).

Education: July 2017 – July 2019, M.Tech in Earthquake Engineering, MNIT Jaipur, Rajasthan, India.
M.Tech Project: Survival Analysis of partially constructed bridge across Chambal River at Dholpur.
CGPA: 8.26
July 2011 – May 2015, B.Tech in Civil Engineering, G L A University, Mathura, Uttar Pradesh, India.
B.Tech Project: Recycled concrete as a recent construction material
Departmental Project:
• Worked as the team leader member of a team of 10 students, survey of administrative department of
University and draw the plan with the help of plane table survey.
CPI: 8.05
July 2009 – May 2011, Higher Secondary Education, B.D Int. Coll. Manpur Khair, Aligarh, Uttar Pradesh, India.
Percentage: 74.8%
July 2008 - May 2009 Vishwakarma H.S.Sch. Tappal, Aligarh, UttarPradesh, India.
Percentage: 62.67%
-- 1 of 2 --

Extracted Resume Text: RAHISUDDIN
Postgraduate in Civil Engineering with 3+ years’ Experience
8/1129 Town Tappal Post Tappal, Dist. Aligarh, U.P, India, 202165
+91-7836995856 || E-mailrahisuddinsaifi.saifi@gmail.com
EXPERIENCE
For 15 Months worked in M/s SONBHADRA Construction Co. 10/334 near St. Mary School Anantpur -486001
Rewa (M.P). From 10 October 2021 – 15 January 2023, as a Site Engineer and Assistant Project Engineer.
For 2 years worked in Mohd Saleem Govt Contractor near Badi Dargah Amahiya-486001 Rewa (MP). From 20
August 2019 – 10 September 2021, as a Site Engineer.
Project: Construction of Agrisolution Center with 2000mt capacity Godown input center, for public utility.
Boundary Wall, C.C Road, Chowkidar Quartes, Machinery Workshop, Shops, Main Gate, & Boring at
Ramnagar Dist. Satna.
Oct 2018-Dec 2018, Consultancy work with Cortex Company Pvt. Ltd. Load testing of bridge as per Is Codes.
• Worked as the technical assistant on the project of Load testing adopted by IRC SP 37 and IRC SP 51 is
based on a relatively long- term duration of loading and it is used only to evaluate whether or a portion of
structure satisfies the safety requirement of IS codes. The load (according to IRC 6: 2010) must be
arranged to maximize the deflection and stresses in the critical regions of the structural elements to be
investigated.
• Prepared the Excel Sheet of deflection reading using strain gauge at a distance of L/4, L/2, 3L/4 for each
span.
June 2014 – July 2014, Technical Intern, Himalaya Construction Co. (P) Ltd
Project: Site training for one month in Tidong-I Hydro Electric Power Project (100MW) VPO & Tehsil Moorang District
Kinnaur (HP) 172107, in Himalaya Construction Company Pvt. Ltd;
• Design and development of HRT (Headrace Tunnel) and TRT (Tail race Tunnel).
• Process of tunnel excavation and Rock bolting.
• Soil and Rock testing (In Situ and Ex Situ testing).
• Surveying (DGPS and Levelling).
EDUCATION
July 2017 – July 2019, M.Tech in Earthquake Engineering, MNIT Jaipur, Rajasthan, India.
M.Tech Project: Survival Analysis of partially constructed bridge across Chambal River at Dholpur.
CGPA: 8.26
July 2011 – May 2015, B.Tech in Civil Engineering, G L A University, Mathura, Uttar Pradesh, India.
B.Tech Project: Recycled concrete as a recent construction material
Departmental Project:
• Worked as the team leader member of a team of 10 students, survey of administrative department of
University and draw the plan with the help of plane table survey.
CPI: 8.05
July 2009 – May 2011, Higher Secondary Education, B.D Int. Coll. Manpur Khair, Aligarh, Uttar Pradesh, India.
Percentage: 74.8%
July 2008 - May 2009 Vishwakarma H.S.Sch. Tappal, Aligarh, UttarPradesh, India.
Percentage: 62.67%

-- 1 of 2 --

TECHNICAL SKILLS
• Knowledge of Microsoft Office, AutoCAD, Bentley STAAD.Pro V8i, CSI ETABS, Preparing Bar
Bending Schedule of Structural member of Building, Architectural and Structural drawing reading, Site
Execution and Site Inspection, Material testing, Bill of Quantity(BOQ), Quantity Surveying of Construction
Material, Quantity Estimation, Rate Analysis, Layout of Footing, Column.
EXTRA CURRICULAR ACTIVITIES
• Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on
“Advance structural analysis and finite element methods” held in MNIT Jaipur
• Gate qualified in 2017 and 2018
• Co-ordinator in sports fest Maitree (Annual sports meet).
• Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and
“Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur.
• Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura
REFERENCES
Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior)
Professor, Department of Civil Engineering Assistant Professor Department of Civil Engineering
Malaviya National Institute of Technology Jaipur, Malaviya National Institute of Technology Jaipur,
Rajasthan, India Rajasthan, India
I vouch to the authenticity of the particulars mentioned above to the best of my knowledge.
Place............................... Signature
Date................................ (RAHISUDDIN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHISUDDIN-CV-1.pdf

Parsed Technical Skills: Knowledge of Microsoft Office, AutoCAD, Bentley STAAD.Pro V8i, CSI ETABS, Preparing Bar, Bending Schedule of Structural member of Building, Architectural and Structural drawing reading, Site, Execution and Site Inspection, Material testing, Bill of Quantity(BOQ), Quantity Surveying of Construction, Material, Quantity Estimation, Rate Analysis, Layout of Footing, Column., EXTRA CURRICULAR ACTIVITIES, Participate in one week (08-12 April 2019) TEQIP supported short term training programmed on, “Advance structural analysis and finite element methods” held in MNIT Jaipur, Gate qualified in 2017 and 2018, Co-ordinator in sports fest Maitree (Annual sports meet)., Attended seminars on “Seismic Behavior of Steel and Reinforced Concrete (RC) Structures” and, “Non Linear Behavor of Structure” by Prof. C.V.R Murty in MNIT Jaipur., Attended a seminar on “Green Structure” by Mr Abhinav Dhaka in GLA University Mathura, REFERENCES, Dr. M.K. Shrimali Dr. P. V. Ramana (M.Tech Supervisior), Professor, Department of Civil Engineering Assistant Professor Department of Civil Engineering, Malaviya National Institute of Technology Jaipur, Rajasthan, India Rajasthan, India, I vouch to the authenticity of the particulars mentioned above to the best of my knowledge., Place............................... Signature, Date................................ (RAHISUDDIN), 2 of 2 --'),
(10117, 'SUSHIL SHANKAR KAUDARE', 'sushil.shankar.kaudare.resume-import-10117@hhh-resume-import.invalid', '9588070875', 'OBJECTIVES', 'OBJECTIVES', '', ' Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)
-- 7 of 8 --
Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)
-- 8 of 8 --', '', ' Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Total Work Experience: 12 Years\nCurrent Job Experience\n• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September\n2022 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sus alliance (1).pdf', 'Name: SUSHIL SHANKAR KAUDARE

Email: sushil.shankar.kaudare.resume-import-10117@hhh-resume-import.invalid

Phone: 9588070875

Headline: OBJECTIVES

Career Profile:  Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.
-- 2 of 8 --
• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and

Employment: Total Work Experience: 12 Years
Current Job Experience
• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September
2022 to till date

Education: • Passed T.Y.B. A. from Mumbai Board
• Passed H.S.C. from Mumbai Board
• Passed S.S.C. from Mumbai Board
OTHER QUALIFICATION
Diploma in Material Management (Recognized by Govt. of India)
• Main Subject : -
1) Purchase & Material Management
2) Store & Warehouse Management
3) Logistic & Supply chain Management
• Computer course - MS-CIT
• MS- Word
• MS- Excel
• Power point
• E-mail & Internet
-- 1 of 8 --

Personal Details: Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)
-- 7 of 8 --
Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)
-- 8 of 8 --

Extracted Resume Text: SUSHIL SHANKAR KAUDARE
Mob: 9588070875/8104346547skaudare@yahoo.com
Room no. 10, BabuJagjivan ram Nagar, D.D. Upadhaya Marge Mulund
(W), mumbai-80.
OBJECTIVES
 Highly motivated with communication and organization skill, work well
under Pressure individually or as part of team. Capable of interacting
confidently and efficiently with people at all level.
STRENGTH & CORE COMPETENCIES
• Good understanding of the business process.
• Gained experience in professional environment.
• Excellent team player and quick learner.
• Good communication skill both written as well as spoken.
EDUCATION QUALIFICATION
• Passed T.Y.B. A. from Mumbai Board
• Passed H.S.C. from Mumbai Board
• Passed S.S.C. from Mumbai Board
OTHER QUALIFICATION
Diploma in Material Management (Recognized by Govt. of India)
• Main Subject : -
1) Purchase & Material Management
2) Store & Warehouse Management
3) Logistic & Supply chain Management
• Computer course - MS-CIT
• MS- Word
• MS- Excel
• Power point
• E-mail & Internet

-- 1 of 8 --

WORK EXPERIENCE
Total Work Experience: 12 Years
Current Job Experience
• Working for Quality Heightcon Pvt. Ltd. as Purchase Manager from September
2022 to till date
Job profile
 Preparation of Purchase Order, Monthly Procurement of raw material,
spare part,component, packing material, Hardware Material, capital
Equipment, Tools & Gauges etc.
• Sending enquiry to vendor as per indent & company’s requirement.
• Follow-up to Vendor for the quotation.
• Negotiation with vendor for price, quality, commercial term, delivery date,
and after sales service.
• Making Purchase Order with the approval of department head.
• Follow-up to vendor for Material & to ensure the timely delivery of material
to plant or site.
• Checking the material & invoice as per challan& purchase order.
• Sending back rejection and rectification material to supplier.
• Co-ordinate with Account Dept. for timely payment of vendor as per agreed
term.
• Vendor visit, vendor development & vendor management.
• Preparing PO Pending Report and MIS REPORT as per schedule (Weekly,
Monthly).
• Transport arrangement for dispatched and collection of material.
• Reconciling purchase orders & checking all materials received as per
Specification.
• Maintaining the record of all Indent ,purchase order, inquiry
format,quotation,deviation report, inspection report and other important
paper related to purchase department
• Developing alternate sources & substitute item as per the requirement.
• Responsible for uninterrupted supply of material and procurement of right
materialwith right quality and quantity at right price and at right time.
• Handling AMC (Annual Maintenance Contract) for computer & A.C etc.
• Maintaining the record of all GRN, Purchase Order, issue slip, in coming
challan, and outgoing challan.
• Checking and keeping record of any deficiencies/damages, and inform to
supplier and senior management accordingly..
• Assigning location for storage of in-coming material, allot space and ensure
systematic storage of material.
• Knowledge of concepts like min. inventory level, FIFO, LIFO, ABC.

-- 2 of 8 --

• Implementing and development of new ideas & activity in store, dispatch and
delivery of materials.
• Keeping proper records for receipt of materials, materials issued
&balancematerial in hand.
• Preparing the delivery challan, bill copy and goods descriptions
sheetandLoading the material to vehicle.
• Ensuring safe custody of high value material Lock and Key at all times.
• Inventory control & management through inward, outward and stock.
• Maintaining all type of stock like raw material, packing material, and
Sparepart.
• Verification of physical stock & Verify the condition of the goods storing
Material.
• Observes continuously the stock structure and availability level.
• Supervision of loading and unloading materials.
• To hand over required items to departmentsagainst proper indents.
• Issue the tools, gauges, spare parts and other material to worker as
perrequirement.
• Making the Challan for outgoing material &Maintaining bin card.
• Making the GRN [Goods Received Note] & updating the bin card.
• Handling store activities such as issue, receipt, stock maintenance,
inventorycontrol. Receive and carry out inspection on material with the
specificationsas per PO.
MATERIAL PROCURING EXPERIENCE
• Construction Material- Quartz Sand Micro concrete (sika, krishna), GI Rod,
Galvanized Pipe, Holetite, Sika Rep Micro Crete-4 (Micro concrete), 6”Block,
Plumbing material, POP II,Portable Cabin, Kota Stone & tiles (kajaria, Nitco,
Jonson, varmona), Marble Green & white, Vertified tiles, Nerru, Mivan Oil,
Shuttering Oil, Mivan Grease, Batata Grease, Welding Rod 3.15 Orange,18
Gauge G.I.Binding Wire,Nails,PVC/RCC Cover Block POP-I, Birla Putty.
• Building Material-Crush Sand, River Sand, Grit Powder,Bricks-4” & 6“Rubble
Stone-9”,12”,15”, Metal-1,Metal-2 (All material VSI).
• Foam Work-12mm 8’x4’Ply 34 kg,Patti-4”x1.5”-8’ long, Scarifical Ply8’x4’Ply
28 kg upto ,Unsize Laffa-4’x1.5’ upto 5’,4’x3’-up 6’.
• Chemical-Hack aid plast sunanda 20 ltr. drum,Conbextra GP-2 25-Kg Bag
Fosroc ,Nitobondb AR Std-Fosroc, Renderoc SP-40 Fosroc 25kg each bag.
• GI Material-Elbow, Coupling, Tee, Barrel Nipple, MSPlug, Sun (Sutli),3 Mtr
Pipe Half Trade, Ball Vavale, Holdtite, GI reducer, GI Socket, GI U Clamp.

-- 3 of 8 --

• Cable-Flexible Cable, Armoud Cable (Aluminum or Copper) (Make-Polycab,
Hawells, Powertech, Avocab, Rajcab, Proline).
• Lubricant oil-Mivan oil, Batata Grease, Shuttering Oil.
• RMC-(Ready Mix Concrete)=M-15,M-25,M-35,M-40,M-50.
• TMTBar-FE-500=8mm,10mm,12mm,16mm,20mm,25mm,32mm.(Mains-
Jindal,Tata, CRS or Plain ,Rolling Gurdian, Bhagwati ,Sun Regency Viraj-
Sangam)
• Tiles- Kota Stone & tiles (Kajaria, Nitco, Jonson, varmona), Marble Green &
white, Vertified tiles.
• Sanitary ware & Ceramic ware item – (Kubix Prime, Ornamix Prime &
Opal Prime In jaguar Series)Wash Basin, Flush tank, Flush Tank Control, WC,
seat cover(Brand parryware, Hindware, jaguar for all Kitchen & bathroom
item).Overhead Shower,2 Way Bib Cock,Hand Jet Spary,Diverter Chain Pully
block with Chain- (Make- Indef , Ferreterro ), GI Wire rope with ‘D’ Clamp,
Masking tape, PVC MS Ghamela,Fire Fitting Butterfly Valve & Sprinkle, Pvc&
UPVC Pipe Fitting- prince, Supreme.
• Electric Item:- Servo System, gland, Head, Thermo couple, polycab cable
& wire, Transformer, battery, Socket, M.C.B., S.S.R, Heat Sink, S.M.P.S,
Ferrules, Led, Fan, Fan Grill, Battery, Wire solder, Terminal Block, Short links,
PVC Chanel, Luggs. Transformer,switch mode power supply= stable supply,
SSR-solid state relay=switch in purpose. (Brand-polycab cable, Finolex
Cable, Ancher, Legrand, D-Link, Roma, Schneider Electric).
• Safety item for EHS dept. (Environment, Health, Safety) – Helmet ,
Apron, boiler suit( cover all),Ear plug, Lifting Belt, safety goggle, safety
shoes (Brand-Tiger, Karam,JCB,Hillson), Reflected Jacket with co. Logo,
Safety Belt (Harness), welding Face shield, Fire blanket, Barrication roll, Fire
Extinguisher, Fire bucket with Stand (Crash fire co.), , Safety Net, ( Udyogi
co, Tobit co.). Gumboot Steel Toe or without steel toe, Safety Shoe steel toe,
Rainy Shoe with steel toe, fall arrester with 14mm Rope, Shoulder Pad, Hand
Gloves (Cut Resist or Normal), Safety belt with double lanyard(Harness)
Rubber hand Golves, leather hand gloves, Nose mask
• Hardware material-Drilling Bit, Hammer Bit, Chisel, Spanner –Fix, Ring,
Box, extension rod, Rachid Handle, Hammer, Screw driver,Ply Cutting Blade,
Cutting Blade, Grindinig Blade,bearing, polish paper –smooth /medium/hard,
HSS tools, wire nail.
Ready mix Plaster-40 kg Bag-EazyBuildcon-EazyPlast, Buildon Plaster-
Buildon,ACC-ACC(Accoplast),JVS-Ecolight,Precise conchem Silcoplast

-- 4 of 8 --

Light Weight Block-AAC-&Jointing Mortor 40Kg
–75x200x600,100x200x600,125x200x600,150x200x600,175x200x600,200x2
00x600,225x200x600,230x200x600,250x200x600(JVS-Ecolight,GR-Entr-
Fixolight,Padmavati-Litcon,Sunrise Infrasolution-Maricrete,N.J.Eco-Wonder)
• Machinery-Drilling Machine, AG4, AG5, AG7- Grinding Machine (Bosch),
Cutoff Machine, Welding Machine & Rod, Hammer Machine, Chiper Machine,
Braker Valves (non return valve / one way valve / two way valve) Industrial
paints,brush, oil. Chain Pulley Block.
• Plumbing item- Plumbing item, Pipe, & Solvent in PVC, UPVC, CPVC,
(Prince, Astel), sun, GI-Pipe & rod, Teflon tape, Barrel Nipple,
UPVC,CPVC,PVC-Pipe, Tee, Elbow, Reducer, Solvent, Coupling, Ball valve,
Tapelon Tape, Unoin, End Cap, Single-Y, Double Socket Connector, Plug
(Make-Prince, Suprem, Ashirwad )
• Scaffolding Material– H Frame, ledger, Props, Shikanja-2’,3’Tie Rod,
Anchor nut, Wing nut, walkway plank, Cuplock, Square tube Kaichi, pipe, Jali,
• Fasteners - Screw, Nut, Bolt, Washer, Helicoil – Pan head, CSK head ,
Philips Or Slotted head, Star Head, in MS & SS 202, SS 304, SS316, Brass,
Self-drill screw (Sheet Metal Screw, Machine Screw)(TVS, LPS , UNBRAKO ,
APL(Agarwal Fasteners Pvt Ltd) prabhat Brand, High Tensile).
• Electronics Material-IC (Integrated circuit),Resistor, Transistor, Capacitor,
Diode, Trim Pot, Mosfet, Fuse, Connector.
• EPDM RUBBER (Ethylene Propylene Diene Monomer), PVC RUBBER (
Polyvinyl chloride ),Rubber gasket,oil paper , big gasket sheets, rubber
hose. (Vendor – Osaka Rubber, Maharashtra rubber- sakinaka)
• Procuring and calibration of measuring instrument & Other Item,
Material -3rd Party testing. (CTM Machin,total Station machine)
• Fire Fighting Material-Side Wall Spriktar, Upright Spriktar, Sprinktar
Pendent, Flow switch 25mm,Air release vavle
• Printing & Packaging material – Printed duplex box, Four color printed
sticker (laminated , without laminated ,glossy, varnish, Matt finish etc) E-flute
and N-flute Box , Thermocol sheet, air babble sheet, plywood , plastic polybag
– (PP, BOPP, LD, HM –carry bag) 3 ply corrugated roll, 3ply – 5 ply
corrugated box and carton, Box strapping tape , strapping clip, duplex box,
Plastic sheet, Stretch roll,

-- 5 of 8 --

• Door- Main Door FRD 45 Minutes IS 5509 Thick 45 mm, Frame of main Door
Double data For Safety & Main Door, Bedroom & Bathroom Door Thickness
35mm & Safety Door Thickness-35 mm Laminate both side of century,
Staircase door FRD in 45mm thickness. Door Hardware
• Printing Material-Challan, Visiting card, Letter Head, Invoice, Bags, T-Shirt,
Catalog, Broacher ,Dairy, Sticker.
• All stationery item ,office furniture & PC ( Xerox paper- A4,A3,Legal size
70GSM, punch, stapler , diary , file , note book , marker ,high lighter ,Box
file office file, folder, Table ,chair ,computer. Etc).
• Office Furniture & Capital Equipment= Mobile, Laptop, Cupboard, Table,
Chair, Computer, Computer Table, Computer Accessory.
• Mivan Material- Mivan Wall tie-400mm,Mivan wall Tie-430,Mivan PVC Roll
50mm,Mivan Pin MivanWedges,Mivan Sheet 4’x6’x2.8mm,PVC Cone 25mm,
Plastic tubing roll, Mivan sheet
• Sheet and rod (m.s /s.s / brass / aluminum ), Plates of ms&ss,Hangle
(H, L, T, C,),I bim. Stainless Steel material & Bracket– Grade SS202,
304, 316 .Forgings item (m.s, s.s)Castin (ferrous- ms/ss,
Nonferrous–gun metal, Aluminium)
Previous job experience
• Worked for ALLIANCE CITY DEVELOPERS REALTORS Pvt. Ltd. as
Purchase Manager from DECEMBER 2020 to September 2022
• Worked for RT.TRICONE DESIGN & BUILD CONTRACTOR PVT.LTD as Sr.
Purchase & Store Executive (SBUT) from Oct 2018 to 30 Nov 2020
 Worked for BHANU CONSTRUCTION COMPANY as Purchase Executive
from Jan 2017 to Sep 2018.
 Sending enquiry to vendor for lowest quotation
 Negotiation with vendor for price, quality, commercial term, delivery
date.
 Making Purchase Order as per indent and company requirement
 Follow-up to vendor for material
 Clearing the payment of vendor as per agreed term
 Vendor visit and vendor development

-- 6 of 8 --

• Worked for Devanshi Electronics Pvt. Ltd. As Purchase Executive
from June 2015 to Dec 2016.
Job profile
• Sending enquiry to vendor for lowest quotation
• Negotiation with vendor for price, quality, commercial term, delivery date.
• Making Purchase Order as per indent and company requirement
• Follow-up to vendor for material
• Clearing the payment of vendor as per agreed term
• Vendor visit and vendor development
Worked for Worldwide Machinery Solution Pvt. Ltd as Purchase and
Store Supervisor from Jan 2011 to May 2015
Making Purchase Order as per indent and company requirement
• Follow-up to vendor for material
• Clearing the payment of vendor as per agreed term
• Vendor visit and vendor development
• Making the challan for outgoing material
• Maintaining bin card
• Making the GRN [Goods Received Note ]
Worked for SURABHI DEVELOPMENT PROJECT PVT. LTD. as Purchase
and Logistic Supervisor from Jan 2006 to Dec 2010
PERSONAL DETAILS
Name : SUSHIL SHANKAR KAUDARE
Residential address : 10, BabuJagjivan Ram Nagar,
Din DayalUpadhaya Marge,
Mulund (W) Mumbai 400080
Date of Birth : 2nd June, 1985
Sex : Male
Marital Status : Married
Nationality : Indian
Hobbies : Playing Cricket
Language : English, Marathi, Hindi
CTC : Rs 60,000 (Monthly)

-- 7 of 8 --

Expectation : As Per Market Standard
Date
Place: Mumbai
(Sushil S. Kaudare)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\sus alliance (1).pdf'),
(10118, 'RAHMATULLAH (2)', 'rahmatullah.2.resume-import-10118@hhh-resume-import.invalid', '0000000000', 'RAHMATULLAH (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHMATULLAH CV (2).pdf', 'Name: RAHMATULLAH (2)

Email: rahmatullah.2.resume-import-10118@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\RAHMATULLAH CV (2).pdf'),
(10119, 'SUSANTA KUMAR SAMANTSINGHAR', 'ssamantsinghar@gmail.com', '918249894651', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking opportunity for working in a challenging and result oriented task in
Purchase & Store field in order to positively contribute to the achievement of the
organizational goals.
EDUCATIONAL PROFILE:
A) Technical
B) Academic
C) Professional
A) TECHNICAL:
 POST GRADUATE (Diploma in Materials Management) from Annamalai
University, Chennai
 Diploma in Information Technology from Semaphore Computer Education at
Balugaon, Orissa
 COMPUTER LITERACY:
• Packages known : Windows 98, 2007, XP, 7
• Word Processing : Microsoft Word
• Spread sheet analysis : MS Excel
-- 1 of 4 --
• Presentation : MS PowerPoint
• Special : Internet Browsing, Web Design, HTML, Email Marketing
• SAP
B) ACADEMIC:
 Completed my B.A from Utkal University in 2007.
 Completed my H.S.C from Board of secondary Education,
Orissa in 2000.
 Completed my S.S.C from Council of higher secondary Education,
Bhubaneswar in 2002.
C) PROFESSIONAL:
 L&W Construction P. Ltd as a Store Keeper in Chennai from Oct 2019
to till now
 Tricon Infra Buildtech Pvt ltd as a Store Keeper on K.Residences
(Teraform Reality) Thane, Mumbai
* Tricon Infra Buildtech Pvt ltd as a Sr. Store Keeper on Rising City
(Rare Township) Ghatkoper, Mumbai
(High rise buildings, residential project).since May 2017 to till Date
 Geodesic Techniques (India) Pvt. Ltd in Mumbai as a Store Officer from Dec
2015 to May 2017.
 INNO Development Management Company LLP, is a Real Estate
Development Management Construction Company, as a Store Keeper from
August 2012 to Dec 2015.
 Balajee Infratech Constructions Pvt. Ltd. Worked as a Store Asst. Since March
2012 to Aug 2012 at Malad-(W), Mumbai
 B.E.Billimoria & Co. Limited Worked as Store Asst. at Shri Sathya Sai
Medical College & Research Institute in Chennai, Tamilnadu, since May 2009
to Feb 2012)
-- 2 of 4 --
 TOTAL EXPRIANCE OVER 9 YEARS.
Roles and Responsibility
 ABC Analysis.
 Monthly Material Budget.
 Material & Inventory Management.
 LIFO-FIFO procedures.
 MIS Report.
 Monitoring for proper Materials Receiving & Issue.
 Proper Storage & Identification of materials as per ISO.
 Reconciliation of materials.
 Bulk & Scrap Management.
Purchase Function
* Identifying Supplier with skills on areas of core competencies.
* Comparative statement for materials.
* Negotiations and purchase from various vendors.
* Check the quality.
Store Administration
 Store Layout
 Dealing with employee working condition with safety and cost saving.
 Management & development of people.
 Store establishment.
-- 3 of 4 --', 'Seeking opportunity for working in a challenging and result oriented task in
Purchase & Store field in order to positively contribute to the achievement of the
organizational goals.
EDUCATIONAL PROFILE:
A) Technical
B) Academic
C) Professional
A) TECHNICAL:
 POST GRADUATE (Diploma in Materials Management) from Annamalai
University, Chennai
 Diploma in Information Technology from Semaphore Computer Education at
Balugaon, Orissa
 COMPUTER LITERACY:
• Packages known : Windows 98, 2007, XP, 7
• Word Processing : Microsoft Word
• Spread sheet analysis : MS Excel
-- 1 of 4 --
• Presentation : MS PowerPoint
• Special : Internet Browsing, Web Design, HTML, Email Marketing
• SAP
B) ACADEMIC:
 Completed my B.A from Utkal University in 2007.
 Completed my H.S.C from Board of secondary Education,
Orissa in 2000.
 Completed my S.S.C from Council of higher secondary Education,
Bhubaneswar in 2002.
C) PROFESSIONAL:
 L&W Construction P. Ltd as a Store Keeper in Chennai from Oct 2019
to till now
 Tricon Infra Buildtech Pvt ltd as a Store Keeper on K.Residences
(Teraform Reality) Thane, Mumbai
* Tricon Infra Buildtech Pvt ltd as a Sr. Store Keeper on Rising City
(Rare Township) Ghatkoper, Mumbai
(High rise buildings, residential project).since May 2017 to till Date
 Geodesic Techniques (India) Pvt. Ltd in Mumbai as a Store Officer from Dec
2015 to May 2017.
 INNO Development Management Company LLP, is a Real Estate
Development Management Construction Company, as a Store Keeper from
August 2012 to Dec 2015.
 Balajee Infratech Constructions Pvt. Ltd. Worked as a Store Asst. Since March
2012 to Aug 2012 at Malad-(W), Mumbai
 B.E.Billimoria & Co. Limited Worked as Store Asst. at Shri Sathya Sai
Medical College & Research Institute in Chennai, Tamilnadu, since May 2009
to Feb 2012)
-- 2 of 4 --
 TOTAL EXPRIANCE OVER 9 YEARS.
Roles and Responsibility
 ABC Analysis.
 Monthly Material Budget.
 Material & Inventory Management.
 LIFO-FIFO procedures.
 MIS Report.
 Monitoring for proper Materials Receiving & Issue.
 Proper Storage & Identification of materials as per ISO.
 Reconciliation of materials.
 Bulk & Scrap Management.
Purchase Function
* Identifying Supplier with skills on areas of core competencies.
* Comparative statement for materials.
* Negotiations and purchase from various vendors.
* Check the quality.
Store Administration
 Store Layout
 Dealing with employee working condition with safety and cost saving.
 Management & development of people.
 Store establishment.
-- 3 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Applying for Store Keeper', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Susant(CV).pdf', 'Name: SUSANTA KUMAR SAMANTSINGHAR

Email: ssamantsinghar@gmail.com

Phone: +91 8249894651

Headline: OBJECTIVE:

Profile Summary: Seeking opportunity for working in a challenging and result oriented task in
Purchase & Store field in order to positively contribute to the achievement of the
organizational goals.
EDUCATIONAL PROFILE:
A) Technical
B) Academic
C) Professional
A) TECHNICAL:
 POST GRADUATE (Diploma in Materials Management) from Annamalai
University, Chennai
 Diploma in Information Technology from Semaphore Computer Education at
Balugaon, Orissa
 COMPUTER LITERACY:
• Packages known : Windows 98, 2007, XP, 7
• Word Processing : Microsoft Word
• Spread sheet analysis : MS Excel
-- 1 of 4 --
• Presentation : MS PowerPoint
• Special : Internet Browsing, Web Design, HTML, Email Marketing
• SAP
B) ACADEMIC:
 Completed my B.A from Utkal University in 2007.
 Completed my H.S.C from Board of secondary Education,
Orissa in 2000.
 Completed my S.S.C from Council of higher secondary Education,
Bhubaneswar in 2002.
C) PROFESSIONAL:
 L&W Construction P. Ltd as a Store Keeper in Chennai from Oct 2019
to till now
 Tricon Infra Buildtech Pvt ltd as a Store Keeper on K.Residences
(Teraform Reality) Thane, Mumbai
* Tricon Infra Buildtech Pvt ltd as a Sr. Store Keeper on Rising City
(Rare Township) Ghatkoper, Mumbai
(High rise buildings, residential project).since May 2017 to till Date
 Geodesic Techniques (India) Pvt. Ltd in Mumbai as a Store Officer from Dec
2015 to May 2017.
 INNO Development Management Company LLP, is a Real Estate
Development Management Construction Company, as a Store Keeper from
August 2012 to Dec 2015.
 Balajee Infratech Constructions Pvt. Ltd. Worked as a Store Asst. Since March
2012 to Aug 2012 at Malad-(W), Mumbai
 B.E.Billimoria & Co. Limited Worked as Store Asst. at Shri Sathya Sai
Medical College & Research Institute in Chennai, Tamilnadu, since May 2009
to Feb 2012)
-- 2 of 4 --
 TOTAL EXPRIANCE OVER 9 YEARS.
Roles and Responsibility
 ABC Analysis.
 Monthly Material Budget.
 Material & Inventory Management.
 LIFO-FIFO procedures.
 MIS Report.
 Monitoring for proper Materials Receiving & Issue.
 Proper Storage & Identification of materials as per ISO.
 Reconciliation of materials.
 Bulk & Scrap Management.
Purchase Function
* Identifying Supplier with skills on areas of core competencies.
* Comparative statement for materials.
* Negotiations and purchase from various vendors.
* Check the quality.
Store Administration
 Store Layout
 Dealing with employee working condition with safety and cost saving.
 Management & development of people.
 Store establishment.
-- 3 of 4 --

Personal Details: Applying for Store Keeper

Extracted Resume Text: CURRICULUM VITAE
SUSANTA KUMAR SAMANTSINGHAR
E-mail ID: ssamantsinghar@gmail.com
Passport No: L3599562 (Date of Expiry 07/08/2023)
Contact : +91 8249894651
Applying for Store Keeper
OBJECTIVE:
Seeking opportunity for working in a challenging and result oriented task in
Purchase & Store field in order to positively contribute to the achievement of the
organizational goals.
EDUCATIONAL PROFILE:
A) Technical
B) Academic
C) Professional
A) TECHNICAL:
 POST GRADUATE (Diploma in Materials Management) from Annamalai
University, Chennai
 Diploma in Information Technology from Semaphore Computer Education at
Balugaon, Orissa
 COMPUTER LITERACY:
• Packages known : Windows 98, 2007, XP, 7
• Word Processing : Microsoft Word
• Spread sheet analysis : MS Excel

-- 1 of 4 --

• Presentation : MS PowerPoint
• Special : Internet Browsing, Web Design, HTML, Email Marketing
• SAP
B) ACADEMIC:
 Completed my B.A from Utkal University in 2007.
 Completed my H.S.C from Board of secondary Education,
Orissa in 2000.
 Completed my S.S.C from Council of higher secondary Education,
Bhubaneswar in 2002.
C) PROFESSIONAL:
 L&W Construction P. Ltd as a Store Keeper in Chennai from Oct 2019
to till now
 Tricon Infra Buildtech Pvt ltd as a Store Keeper on K.Residences
(Teraform Reality) Thane, Mumbai
* Tricon Infra Buildtech Pvt ltd as a Sr. Store Keeper on Rising City
(Rare Township) Ghatkoper, Mumbai
(High rise buildings, residential project).since May 2017 to till Date
 Geodesic Techniques (India) Pvt. Ltd in Mumbai as a Store Officer from Dec
2015 to May 2017.
 INNO Development Management Company LLP, is a Real Estate
Development Management Construction Company, as a Store Keeper from
August 2012 to Dec 2015.
 Balajee Infratech Constructions Pvt. Ltd. Worked as a Store Asst. Since March
2012 to Aug 2012 at Malad-(W), Mumbai
 B.E.Billimoria & Co. Limited Worked as Store Asst. at Shri Sathya Sai
Medical College & Research Institute in Chennai, Tamilnadu, since May 2009
to Feb 2012)

-- 2 of 4 --

 TOTAL EXPRIANCE OVER 9 YEARS.
Roles and Responsibility
 ABC Analysis.
 Monthly Material Budget.
 Material & Inventory Management.
 LIFO-FIFO procedures.
 MIS Report.
 Monitoring for proper Materials Receiving & Issue.
 Proper Storage & Identification of materials as per ISO.
 Reconciliation of materials.
 Bulk & Scrap Management.
Purchase Function
* Identifying Supplier with skills on areas of core competencies.
* Comparative statement for materials.
* Negotiations and purchase from various vendors.
* Check the quality.
Store Administration
 Store Layout
 Dealing with employee working condition with safety and cost saving.
 Management & development of people.
 Store establishment.

-- 3 of 4 --

PERSONAL INFORMATION
Address : Susanta Kumar Samantsinghar
S/O. Shri Akrur Samantsinghar
Village: Dangua
Post: Ankulachati
P. S: Balugaon, Dist.-Khurda,
Odisha - 752030
Gender : Male
Date of birth : 26th Nov 1984
Hobbies : Playing Cricket Painting
&Listening Music
Nationality : Indian
Religion : Hindu
Language known : Odiya, Hindi, English & Tamil.
Place:
Date: (Susant Samantsinghar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Susant(CV).pdf'),
(10120, 'RAHUL SENGAR', 'rahul207sengar@gmail.com', '918299876980', 'SUMMARY Skilled Structural Design Engineer/Bridge Engineer proficient in presenting & designing', 'SUMMARY Skilled Structural Design Engineer/Bridge Engineer proficient in presenting & designing', 'real estate & Infrastructure projects by performing technical reviews, designing and
gathering relevant data for projects. Forward-thinking and hardworking with
responsible and detail-orientated mindset.
EXPERIENCE Structural Design Engineer/ Assistant Professor, 09/2016 - Current
Maharana Pratap Engineering College, Kanpur, India
• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.
• Trained Students in - Real Estate Project Approval Procedure.
• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,
ETABS, etc.
• Delivered Industry level Laboratory tests of various Building Materials.
• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders
Image preparation.
• Delivered engaging lectures, seminars and tutorials, increasing class productivity.
• Conducted Survey Camps & Industrial Tours.
• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,
Highway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,
Building Materials, etc
Civil Engineer/Lecturer, 08/2014 - 05/2016
Super House Group/AIT, Kanpur, Kanpur, India
• Provide Training to design a Residential Building Plans, Sections, etc.
• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.
• Delivered Work function of Construction Industry.
• Trained Students for DPR formation.
• Trained Students for BBS, BOQ, Report Formation.
• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building
Materials.
Industrial Training,
1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021
• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.
• Learnt Pile Foundation Casting.
• Learnt I girder Prestressing & Casting at Casting Yard.
• Reading & Understanding of Bridge Structural Drawings.
2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011
-- 1 of 2 --
• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at
Badaun District, U.P.
• Learnt Bar Bending Schedule.
• Learnt how to Co-ordinate with Government Officials.
• Understand the Level of construction work from starting to end.
• Concrete Design at Batching Plant & Casting work.
• Working on Well Foundation.
• Learnt Tilt Correction.
SKILLS Expertise in BIM Software''s like:
• AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.', 'real estate & Infrastructure projects by performing technical reviews, designing and
gathering relevant data for projects. Forward-thinking and hardworking with
responsible and detail-orientated mindset.
EXPERIENCE Structural Design Engineer/ Assistant Professor, 09/2016 - Current
Maharana Pratap Engineering College, Kanpur, India
• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.
• Trained Students in - Real Estate Project Approval Procedure.
• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,
ETABS, etc.
• Delivered Industry level Laboratory tests of various Building Materials.
• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders
Image preparation.
• Delivered engaging lectures, seminars and tutorials, increasing class productivity.
• Conducted Survey Camps & Industrial Tours.
• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,
Highway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,
Building Materials, etc
Civil Engineer/Lecturer, 08/2014 - 05/2016
Super House Group/AIT, Kanpur, Kanpur, India
• Provide Training to design a Residential Building Plans, Sections, etc.
• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.
• Delivered Work function of Construction Industry.
• Trained Students for DPR formation.
• Trained Students for BBS, BOQ, Report Formation.
• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building
Materials.
Industrial Training,
1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021
• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.
• Learnt Pile Foundation Casting.
• Learnt I girder Prestressing & Casting at Casting Yard.
• Reading & Understanding of Bridge Structural Drawings.
2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011
-- 1 of 2 --
• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at
Badaun District, U.P.
• Learnt Bar Bending Schedule.
• Learnt how to Co-ordinate with Government Officials.
• Understand the Level of construction work from starting to end.
• Concrete Design at Batching Plant & Casting work.
• Working on Well Foundation.
• Learnt Tilt Correction.
SKILLS Expertise in BIM Software''s like:
• AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.', ARRAY['AutoCAD', 'STAAD-Pro (RCDC', 'Foundation', 'Building)- Sound Knowledge.', 'Civil 3D', 'REVIT & ETABS', 'International & Indian Design Codes', 'Known:', 'AASHTO', 'ASCI', 'ACI', 'Eurocode (EC3', 'EC2)-', 'Basic Knowledge', 'IS- 456:2000', 'IS- 800:2007', 'IS-875:1987', 'IS-', '1893:2002', 'Sound Knowledge In:', 'Highway Design', 'DPR Preparation.', 'Engineering Drawing Sheets Preparation.', 'High-Rise Building Design & Modelling.', 'Batching Plant Operations.', 'Highway Bridge & Culverts Design.', 'MS Excel-2007', '10', 'MS Word-2007', 'Web Site Making', 'EDUCATION Rama University', 'Kanpur', 'U.P', 'India', '2019', 'M.Tech : Structural Engineering', 'Gold Medalist in Structural Engineering Specialization.', 'JSS Academy of Technical Education', 'Noida', '2012', 'B.Tech: Civil Engineering', 'CBSE New Delhi', 'Kendriya Vidyalaya', 'Bareilly', '2006', 'Intermediate: With Science', '2004', 'High School', 'ACCOMPLISHMENTS', 'Recognized by the Management for Delivering 50+ Structural Designs including High-rise', 'Buildings', 'Highway Curve Design', 'I Girder Design', 'Bridge Foundation Designs.', '2 of 2 --']::text[], ARRAY['AutoCAD', 'STAAD-Pro (RCDC', 'Foundation', 'Building)- Sound Knowledge.', 'Civil 3D', 'REVIT & ETABS', 'International & Indian Design Codes', 'Known:', 'AASHTO', 'ASCI', 'ACI', 'Eurocode (EC3', 'EC2)-', 'Basic Knowledge', 'IS- 456:2000', 'IS- 800:2007', 'IS-875:1987', 'IS-', '1893:2002', 'Sound Knowledge In:', 'Highway Design', 'DPR Preparation.', 'Engineering Drawing Sheets Preparation.', 'High-Rise Building Design & Modelling.', 'Batching Plant Operations.', 'Highway Bridge & Culverts Design.', 'MS Excel-2007', '10', 'MS Word-2007', 'Web Site Making', 'EDUCATION Rama University', 'Kanpur', 'U.P', 'India', '2019', 'M.Tech : Structural Engineering', 'Gold Medalist in Structural Engineering Specialization.', 'JSS Academy of Technical Education', 'Noida', '2012', 'B.Tech: Civil Engineering', 'CBSE New Delhi', 'Kendriya Vidyalaya', 'Bareilly', '2006', 'Intermediate: With Science', '2004', 'High School', 'ACCOMPLISHMENTS', 'Recognized by the Management for Delivering 50+ Structural Designs including High-rise', 'Buildings', 'Highway Curve Design', 'I Girder Design', 'Bridge Foundation Designs.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD-Pro (RCDC', 'Foundation', 'Building)- Sound Knowledge.', 'Civil 3D', 'REVIT & ETABS', 'International & Indian Design Codes', 'Known:', 'AASHTO', 'ASCI', 'ACI', 'Eurocode (EC3', 'EC2)-', 'Basic Knowledge', 'IS- 456:2000', 'IS- 800:2007', 'IS-875:1987', 'IS-', '1893:2002', 'Sound Knowledge In:', 'Highway Design', 'DPR Preparation.', 'Engineering Drawing Sheets Preparation.', 'High-Rise Building Design & Modelling.', 'Batching Plant Operations.', 'Highway Bridge & Culverts Design.', 'MS Excel-2007', '10', 'MS Word-2007', 'Web Site Making', 'EDUCATION Rama University', 'Kanpur', 'U.P', 'India', '2019', 'M.Tech : Structural Engineering', 'Gold Medalist in Structural Engineering Specialization.', 'JSS Academy of Technical Education', 'Noida', '2012', 'B.Tech: Civil Engineering', 'CBSE New Delhi', 'Kendriya Vidyalaya', 'Bareilly', '2006', 'Intermediate: With Science', '2004', 'High School', 'ACCOMPLISHMENTS', 'Recognized by the Management for Delivering 50+ Structural Designs including High-rise', 'Buildings', 'Highway Curve Design', 'I Girder Design', 'Bridge Foundation Designs.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY Skilled Structural Design Engineer/Bridge Engineer proficient in presenting & designing","company":"Imported from resume CSV","description":"Maharana Pratap Engineering College, Kanpur, India\n• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.\n• Trained Students in - Real Estate Project Approval Procedure.\n• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,\nETABS, etc.\n• Delivered Industry level Laboratory tests of various Building Materials.\n• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders\nImage preparation.\n• Delivered engaging lectures, seminars and tutorials, increasing class productivity.\n• Conducted Survey Camps & Industrial Tours.\n• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,\nHighway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,\nBuilding Materials, etc\nCivil Engineer/Lecturer, 08/2014 - 05/2016\nSuper House Group/AIT, Kanpur, Kanpur, India\n• Provide Training to design a Residential Building Plans, Sections, etc.\n• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.\n• Delivered Work function of Construction Industry.\n• Trained Students for DPR formation.\n• Trained Students for BBS, BOQ, Report Formation.\n• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building\nMaterials.\nIndustrial Training,\n1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021\n• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.\n• Learnt Pile Foundation Casting.\n• Learnt I girder Prestressing & Casting at Casting Yard.\n• Reading & Understanding of Bridge Structural Drawings.\n2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011\n-- 1 of 2 --\n• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at\nBadaun District, U.P.\n• Learnt Bar Bending Schedule.\n• Learnt how to Co-ordinate with Government Officials.\n• Understand the Level of construction work from starting to end.\n• Concrete Design at Batching Plant & Casting work.\n• Working on Well Foundation.\n• Learnt Tilt Correction.\nSKILLS Expertise in BIM Software''s like:\n• AutoCAD, STAAD-Pro (RCDC, Foundation,\nBuilding)- Sound Knowledge.\n• Civil 3D\n• REVIT & ETABS\nInternational & Indian Design Codes\nKnown:\n• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-\nBasic Knowledge\n• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-\n1893:2002\nSound Knowledge In:\n• Highway Design, DPR Preparation.\n• Engineering Drawing Sheets Preparation.\n• High-Rise Building Design & Modelling.\n• Batching Plant Operations.\n• Highway Bridge & Culverts Design."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rahul _Sengar_CV_Recent.pdf', 'Name: RAHUL SENGAR

Email: rahul207sengar@gmail.com

Phone: +91-8299876980

Headline: SUMMARY Skilled Structural Design Engineer/Bridge Engineer proficient in presenting & designing

Profile Summary: real estate & Infrastructure projects by performing technical reviews, designing and
gathering relevant data for projects. Forward-thinking and hardworking with
responsible and detail-orientated mindset.
EXPERIENCE Structural Design Engineer/ Assistant Professor, 09/2016 - Current
Maharana Pratap Engineering College, Kanpur, India
• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.
• Trained Students in - Real Estate Project Approval Procedure.
• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,
ETABS, etc.
• Delivered Industry level Laboratory tests of various Building Materials.
• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders
Image preparation.
• Delivered engaging lectures, seminars and tutorials, increasing class productivity.
• Conducted Survey Camps & Industrial Tours.
• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,
Highway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,
Building Materials, etc
Civil Engineer/Lecturer, 08/2014 - 05/2016
Super House Group/AIT, Kanpur, Kanpur, India
• Provide Training to design a Residential Building Plans, Sections, etc.
• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.
• Delivered Work function of Construction Industry.
• Trained Students for DPR formation.
• Trained Students for BBS, BOQ, Report Formation.
• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building
Materials.
Industrial Training,
1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021
• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.
• Learnt Pile Foundation Casting.
• Learnt I girder Prestressing & Casting at Casting Yard.
• Reading & Understanding of Bridge Structural Drawings.
2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011
-- 1 of 2 --
• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at
Badaun District, U.P.
• Learnt Bar Bending Schedule.
• Learnt how to Co-ordinate with Government Officials.
• Understand the Level of construction work from starting to end.
• Concrete Design at Batching Plant & Casting work.
• Working on Well Foundation.
• Learnt Tilt Correction.
SKILLS Expertise in BIM Software''s like:
• AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.

Key Skills: • AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.

IT Skills: • MS Excel-2007,10
• MS Word-2007,10
• Web Site Making
EDUCATION Rama University, Kanpur, U.P, India, 2019
M.Tech : Structural Engineering
Gold Medalist in Structural Engineering Specialization.
JSS Academy of Technical Education, Noida, U.P, India, 2012
B.Tech: Civil Engineering
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2006
Intermediate: With Science
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2004
High School
ACCOMPLISHMENTS • Recognized by the Management for Delivering 50+ Structural Designs including High-rise
Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs.
-- 2 of 2 --

Employment: Maharana Pratap Engineering College, Kanpur, India
• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.
• Trained Students in - Real Estate Project Approval Procedure.
• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,
ETABS, etc.
• Delivered Industry level Laboratory tests of various Building Materials.
• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders
Image preparation.
• Delivered engaging lectures, seminars and tutorials, increasing class productivity.
• Conducted Survey Camps & Industrial Tours.
• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,
Highway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,
Building Materials, etc
Civil Engineer/Lecturer, 08/2014 - 05/2016
Super House Group/AIT, Kanpur, Kanpur, India
• Provide Training to design a Residential Building Plans, Sections, etc.
• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.
• Delivered Work function of Construction Industry.
• Trained Students for DPR formation.
• Trained Students for BBS, BOQ, Report Formation.
• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building
Materials.
Industrial Training,
1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021
• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.
• Learnt Pile Foundation Casting.
• Learnt I girder Prestressing & Casting at Casting Yard.
• Reading & Understanding of Bridge Structural Drawings.
2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011
-- 1 of 2 --
• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at
Badaun District, U.P.
• Learnt Bar Bending Schedule.
• Learnt how to Co-ordinate with Government Officials.
• Understand the Level of construction work from starting to end.
• Concrete Design at Batching Plant & Casting work.
• Working on Well Foundation.
• Learnt Tilt Correction.
SKILLS Expertise in BIM Software''s like:
• AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.

Education: M.Tech : Structural Engineering
Gold Medalist in Structural Engineering Specialization.
JSS Academy of Technical Education, Noida, U.P, India, 2012
B.Tech: Civil Engineering
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2006
Intermediate: With Science
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2004
High School
ACCOMPLISHMENTS • Recognized by the Management for Delivering 50+ Structural Designs including High-rise
Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs.
-- 2 of 2 --

Accomplishments: Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs.
-- 2 of 2 --

Extracted Resume Text: RAHUL SENGAR
Kanpur, India, 209217
+91-8299876980
rahul207sengar@gmail.com
SUMMARY Skilled Structural Design Engineer/Bridge Engineer proficient in presenting & designing
real estate & Infrastructure projects by performing technical reviews, designing and
gathering relevant data for projects. Forward-thinking and hardworking with
responsible and detail-orientated mindset.
EXPERIENCE Structural Design Engineer/ Assistant Professor, 09/2016 - Current
Maharana Pratap Engineering College, Kanpur, India
• Trained Students in - Structural Drawing Preparation, Design & DPR Formation etc.
• Trained Students in - Real Estate Project Approval Procedure.
• Delivered skill enhance classes to learn design software like: AUTOCAD, REVIT, STAAD-Pro,
ETABS, etc.
• Delivered Industry level Laboratory tests of various Building Materials.
• Trained students to form BBS, BOQ, Technical Drawings, Layouts Plans, Section, Renders
Image preparation.
• Delivered engaging lectures, seminars and tutorials, increasing class productivity.
• Conducted Survey Camps & Industrial Tours.
• Delivered Lecture with sound knowledge on Topics like -High-rise Building Construction,
Highway Engineering, Design of Concrete, Structural Analysis, Sewage Treatment Plants,
Building Materials, etc
Civil Engineer/Lecturer, 08/2014 - 05/2016
Super House Group/AIT, Kanpur, Kanpur, India
• Provide Training to design a Residential Building Plans, Sections, etc.
• Provided AUTOCAD & STAAD-Pro Training to Draw & Analyze the structure.
• Delivered Work function of Construction Industry.
• Trained Students for DPR formation.
• Trained Students for BBS, BOQ, Report Formation.
• Delivered Lectures in Various Subjects like- Structural Analysis, RCC design, Building
Materials.
Industrial Training,
1. PNC Infratech Pvt Ltd. INDIA 05/2021-06/2021
• Had 2 months training on 4 Laning of NH-91 from Aligarh to Kanpur.
• Learnt Pile Foundation Casting.
• Learnt I girder Prestressing & Casting at Casting Yard.
• Reading & Understanding of Bridge Structural Drawings.
2. UPPWD & Royal Constructions Ltd., BADAUN UP, INDIA 06/2011 - 07/2011

-- 1 of 2 --

• Had one month training on 1.3 KM Well Foundation Bridge over Ramganga River at
Badaun District, U.P.
• Learnt Bar Bending Schedule.
• Learnt how to Co-ordinate with Government Officials.
• Understand the Level of construction work from starting to end.
• Concrete Design at Batching Plant & Casting work.
• Working on Well Foundation.
• Learnt Tilt Correction.
SKILLS Expertise in BIM Software''s like:
• AutoCAD, STAAD-Pro (RCDC, Foundation,
Building)- Sound Knowledge.
• Civil 3D
• REVIT & ETABS
International & Indian Design Codes
Known:
• AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-
Basic Knowledge
• IS- 456:2000, IS- 800:2007, IS-875:1987, IS-
1893:2002
Sound Knowledge In:
• Highway Design, DPR Preparation.
• Engineering Drawing Sheets Preparation.
• High-Rise Building Design & Modelling.
• Batching Plant Operations.
• Highway Bridge & Culverts Design.
Computer Skills
• MS Excel-2007,10
• MS Word-2007,10
• Web Site Making
EDUCATION Rama University, Kanpur, U.P, India, 2019
M.Tech : Structural Engineering
Gold Medalist in Structural Engineering Specialization.
JSS Academy of Technical Education, Noida, U.P, India, 2012
B.Tech: Civil Engineering
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2006
Intermediate: With Science
CBSE New Delhi, Kendriya Vidyalaya, Bareilly, U.P, India, 2004
High School
ACCOMPLISHMENTS • Recognized by the Management for Delivering 50+ Structural Designs including High-rise
Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul _Sengar_CV_Recent.pdf

Parsed Technical Skills: AutoCAD, STAAD-Pro (RCDC, Foundation, Building)- Sound Knowledge., Civil 3D, REVIT & ETABS, International & Indian Design Codes, Known:, AASHTO, ASCI, ACI, Eurocode (EC3, EC2)-, Basic Knowledge, IS- 456:2000, IS- 800:2007, IS-875:1987, IS-, 1893:2002, Sound Knowledge In:, Highway Design, DPR Preparation., Engineering Drawing Sheets Preparation., High-Rise Building Design & Modelling., Batching Plant Operations., Highway Bridge & Culverts Design., MS Excel-2007, 10, MS Word-2007, Web Site Making, EDUCATION Rama University, Kanpur, U.P, India, 2019, M.Tech : Structural Engineering, Gold Medalist in Structural Engineering Specialization., JSS Academy of Technical Education, Noida, 2012, B.Tech: Civil Engineering, CBSE New Delhi, Kendriya Vidyalaya, Bareilly, 2006, Intermediate: With Science, 2004, High School, ACCOMPLISHMENTS, Recognized by the Management for Delivering 50+ Structural Designs including High-rise, Buildings, Highway Curve Design, I Girder Design, Bridge Foundation Designs., 2 of 2 --'),
(10121, 'SUSANTA GHOSH', 'ghosh.4g@gmail.com', '919880094104', 'Career Objective', 'Career Objective', 'To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 05years & 09 months of functional experience in Land Surveying.
 Currently associated with Urbanac Projects private Limited as a Sr. Surveyor at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.', 'To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 05years & 09 months of functional experience in Land Surveying.
 Currently associated with Urbanac Projects private Limited as a Sr. Surveyor at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.', ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from ITI in 2014.', ' Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.', ' Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.', '2 of 3 --', '3']::text[], ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from ITI in 2014.', ' Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.', ' Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.', '2 of 3 --', '3']::text[], ARRAY[]::text[], ARRAY[' Packages: Ms Word 2003/2007', 'Ms Excel 2003/2007.', ' Software: AutoCAD', 'Academic Credentials', ' Certificate in Surveying from ITI in 2014.', ' Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.', ' Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.', '2 of 3 --', '3']::text[], '', 'Father’s Name : S r i T a r a k N a t h G h o s h
Date of Birth : 10/11/1986
Permanent address : At+Vill- M u r a r i s h a , P.O. - M u r a r i s h a , Dist: - N o r t h - 2 4 - P a r g a n a s
Pin no.- 7 4 3 4 5 6 .(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Married
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:-
Place: -Bangalore
..………………………..
(Susanta Ghosh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"NAME OF ORGANIZATION DESIGNATION DURATION\nUrbanac Projects private Limited Sr.Surveyor from June 2016 to till now\nBangalore\nM/S R.N.P Survey consultancy. Surveyor from 2014 to June 2016\nJOB CATEGORY:-\n1. URBANAC PROJECTS PRIVATE LIMITED (June 2016 to till now)\nG+33 NIKOO HOMES -2\nTotal Basement Area 15 Acre.\n Layout of various type of footing & Column.\n Volume Calculation of Soil\n Execution of Mivan Shuttering. (RC Wall Marking in Every Floor,\nSupervision of Work & Level Transfer in every Floor).\n Taken Post concrete report of all footing, column slab & checking\ninternal dimensions of RC wall.\n-- 1 of 3 --\n2\n Supervision of External Development work, prepared checklist.\n2. M/S RNP SURVEY CONSULTANCY (2013 to June 2016)\nBUILDING PROJCTS (G+24)\n Topographical Survey\n Prepared Contour Map\n Fixing Mother Pillar and also marking TBM value.\n Calculation Excavation Quantity.\nTypes of Projects Handle:-(On behalf of RNP Survey Consultancy)\n1) Residential Projects.(Tata Poromount,Bansankari Bangalore)\n2) Residential Projects .(Mantri web-city Naganhalli,Bangalore)\n3) Residential projects.(Green bay Electronic City)\n4) Residential Projects.(Mantri serenity,kanakura road)\n5) Villa Projects.( The sound of water,Purbankara ,Bangalore)\n6) Topographical Survey.(Bangalore International Exhibition Centre)\nJob Responsibility\n1. Grid Pillar & Bench Marked checking at regular interval for\nmaintains better accuracy.\n2. All foundation are jointly checked with consultant &\nprepared final protocol.\n3. Periodically temporary calibration of surveying instruments.\n4. Prepared & checking survey scheme with comply to latest\ndrawing by help of Auto-cad Drawing /Hard copy & marked\nat site with the help of total station.\nSkills Profile\n Packages: Ms Word 2003/2007, Ms Excel 2003/2007.\n Software: AutoCAD\nAcademic Credentials\n Certificate in Surveying from ITI in 2014.\n Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.\n Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.\n-- 2 of 3 --\n3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Susanta Ghosh .pdf', 'Name: SUSANTA GHOSH

Email: ghosh.4g@gmail.com

Phone: +91-9880094104

Headline: Career Objective

Profile Summary: To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 05years & 09 months of functional experience in Land Surveying.
 Currently associated with Urbanac Projects private Limited as a Sr. Surveyor at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.

Key Skills:  Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from ITI in 2014.
 Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.
 Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.
-- 2 of 3 --
3

Employment: NAME OF ORGANIZATION DESIGNATION DURATION
Urbanac Projects private Limited Sr.Surveyor from June 2016 to till now
Bangalore
M/S R.N.P Survey consultancy. Surveyor from 2014 to June 2016
JOB CATEGORY:-
1. URBANAC PROJECTS PRIVATE LIMITED (June 2016 to till now)
G+33 NIKOO HOMES -2
Total Basement Area 15 Acre.
 Layout of various type of footing & Column.
 Volume Calculation of Soil
 Execution of Mivan Shuttering. (RC Wall Marking in Every Floor,
Supervision of Work & Level Transfer in every Floor).
 Taken Post concrete report of all footing, column slab & checking
internal dimensions of RC wall.
-- 1 of 3 --
2
 Supervision of External Development work, prepared checklist.
2. M/S RNP SURVEY CONSULTANCY (2013 to June 2016)
BUILDING PROJCTS (G+24)
 Topographical Survey
 Prepared Contour Map
 Fixing Mother Pillar and also marking TBM value.
 Calculation Excavation Quantity.
Types of Projects Handle:-(On behalf of RNP Survey Consultancy)
1) Residential Projects.(Tata Poromount,Bansankari Bangalore)
2) Residential Projects .(Mantri web-city Naganhalli,Bangalore)
3) Residential projects.(Green bay Electronic City)
4) Residential Projects.(Mantri serenity,kanakura road)
5) Villa Projects.( The sound of water,Purbankara ,Bangalore)
6) Topographical Survey.(Bangalore International Exhibition Centre)
Job Responsibility
1. Grid Pillar & Bench Marked checking at regular interval for
maintains better accuracy.
2. All foundation are jointly checked with consultant &
prepared final protocol.
3. Periodically temporary calibration of surveying instruments.
4. Prepared & checking survey scheme with comply to latest
drawing by help of Auto-cad Drawing /Hard copy & marked
at site with the help of total station.
Skills Profile
 Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from ITI in 2014.
 Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.
 Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.
-- 2 of 3 --
3

Education:  Certificate in Surveying from ITI in 2014.
 Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.
 Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.
-- 2 of 3 --
3

Personal Details: Father’s Name : S r i T a r a k N a t h G h o s h
Date of Birth : 10/11/1986
Permanent address : At+Vill- M u r a r i s h a , P.O. - M u r a r i s h a , Dist: - N o r t h - 2 4 - P a r g a n a s
Pin no.- 7 4 3 4 5 6 .(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Married
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:-
Place: -Bangalore
..………………………..
(Susanta Ghosh)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUMVITAE
SUSANTA GHOSH
Mobile: +91-9880094104/7349741178
E-Mail: ghosh.4g@gmail.com
Career Objective
To consolidate and expand upon my quest for knowledge and in the process develop methods and solution
resulting in improved efficient and effective work process. I firmly believe that an association with your
organization will provide me opportunity to harness and sharpen my technical skills and contribute to the
best of my abilities.
Snapshot
 05years & 09 months of functional experience in Land Surveying.
 Currently associated with Urbanac Projects private Limited as a Sr. Surveyor at Bangalore.
 Expertise in drawing, Land Surveying with handling all type of Digital/ Vernier Theodolite,
Total Station (SOKKIA, PENTEX, LEICA, SOUTH, TOPCON, FOIF), & all types of Auto Level.
 An effective communicator with excellent relationship management skills and strong analytical,
problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
Professional Experience
NAME OF ORGANIZATION DESIGNATION DURATION
Urbanac Projects private Limited Sr.Surveyor from June 2016 to till now
Bangalore
M/S R.N.P Survey consultancy. Surveyor from 2014 to June 2016
JOB CATEGORY:-
1. URBANAC PROJECTS PRIVATE LIMITED (June 2016 to till now)
G+33 NIKOO HOMES -2
Total Basement Area 15 Acre.
 Layout of various type of footing & Column.
 Volume Calculation of Soil
 Execution of Mivan Shuttering. (RC Wall Marking in Every Floor,
Supervision of Work & Level Transfer in every Floor).
 Taken Post concrete report of all footing, column slab & checking
internal dimensions of RC wall.

-- 1 of 3 --

2
 Supervision of External Development work, prepared checklist.
2. M/S RNP SURVEY CONSULTANCY (2013 to June 2016)
BUILDING PROJCTS (G+24)
 Topographical Survey
 Prepared Contour Map
 Fixing Mother Pillar and also marking TBM value.
 Calculation Excavation Quantity.
Types of Projects Handle:-(On behalf of RNP Survey Consultancy)
1) Residential Projects.(Tata Poromount,Bansankari Bangalore)
2) Residential Projects .(Mantri web-city Naganhalli,Bangalore)
3) Residential projects.(Green bay Electronic City)
4) Residential Projects.(Mantri serenity,kanakura road)
5) Villa Projects.( The sound of water,Purbankara ,Bangalore)
6) Topographical Survey.(Bangalore International Exhibition Centre)
Job Responsibility
1. Grid Pillar & Bench Marked checking at regular interval for
maintains better accuracy.
2. All foundation are jointly checked with consultant &
prepared final protocol.
3. Periodically temporary calibration of surveying instruments.
4. Prepared & checking survey scheme with comply to latest
drawing by help of Auto-cad Drawing /Hard copy & marked
at site with the help of total station.
Skills Profile
 Packages: Ms Word 2003/2007, Ms Excel 2003/2007.
 Software: AutoCAD
Academic Credentials
 Certificate in Surveying from ITI in 2014.
 Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.
 Madhayamik Examination (X Standard) from W.B.B.S.E in 2009.

-- 2 of 3 --

3
Personal Details
Father’s Name : S r i T a r a k N a t h G h o s h
Date of Birth : 10/11/1986
Permanent address : At+Vill- M u r a r i s h a , P.O. - M u r a r i s h a , Dist: - N o r t h - 2 4 - P a r g a n a s
Pin no.- 7 4 3 4 5 6 .(WB)
Languages known : English, Hindi & Bengali, Orriya
Nationality : Indian
Marital Status : Married
Hobbies : Playing Cricket, Listening Music and Internet Browsing
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:-
Place: -Bangalore
..………………………..
(Susanta Ghosh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Susanta Ghosh .pdf

Parsed Technical Skills:  Packages: Ms Word 2003/2007, Ms Excel 2003/2007.,  Software: AutoCAD, Academic Credentials,  Certificate in Surveying from ITI in 2014.,  Higher Secondary Examination (XII Standard) from W.B.C.H.S.E in 2011.,  Madhayamik Examination (X Standard) from W.B.B.S.E in 2009., 2 of 3 --, 3'),
(10122, 'Cover Letter', 'rahulkar895@gmail.com', '918116193346', 'Career Objective: -', 'Career Objective: -', 'As a civil engineer, I would like to work on an array of construction project ranging from small projects
like bridge or road repair to larger projects like housing developments or stadiums. My duties will mostly
include the design and implementation of building plans along with construction management.
Academic Qualification: -
1. EDUCATIONAL QUALIFICATION(GENERAL)
EXAM
PASSED
NAME OF
THE
SCHOOL
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE
OF MARKS
MADHYAMIK BOGDHARA
SIDDIKEYA
HIGH
MADRASAH
W.B.B.M.E 2013 800 504 63%
2. EDUCATIONAL QUALIFICATION(TECHNICAL)
NAME OF THE
STREAM
NAME OF
BOARD
NAME OF
INSTITUTE
MONTH &
YEAR OF THE
EXAM
NAME OF
THE
SEMESTER
TOTAL
MARK
S
GRADE
POINT
AV.
PERCENT
AGE OF', 'As a civil engineer, I would like to work on an array of construction project ranging from small projects
like bridge or road repair to larger projects like housing developments or stadiums. My duties will mostly
include the design and implementation of building plans along with construction management.
Academic Qualification: -
1. EDUCATIONAL QUALIFICATION(GENERAL)
EXAM
PASSED
NAME OF
THE
SCHOOL
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE
OF MARKS
MADHYAMIK BOGDHARA
SIDDIKEYA
HIGH
MADRASAH
W.B.B.M.E 2013 800 504 63%
2. EDUCATIONAL QUALIFICATION(TECHNICAL)
NAME OF THE
STREAM
NAME OF
BOARD
NAME OF
INSTITUTE
MONTH &
YEAR OF THE
EXAM
NAME OF
THE
SEMESTER
TOTAL
MARK
S
GRADE
POINT
AV.
PERCENT
AGE OF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. G+2 This type of two building are making\nI.Electrical control Building\nII. SJVN Office\n3. Inverter station foundation\n4. Inverter Transformer\n5. Oil Round Tanks\n6. Cable Rack\n 1000 MW\n Project value 1000 Cr to 1500 Cr\n2. Previous Experience:\n Organization – L&T Power\n Period: December 2020 to November 2022\n Designation: Site Engineer (RS Staff)\nDate of joining 01 December-2020 To 24 November-2022\nWork Responsibility\n Execution work done under my supervision\n1.Pilinng work\n2.Form work -Doka form works, Arco span, jack & MS sheet\nform works method followed, maintaining quality standards and\nusing ply wood efficiently to minimize the wastage\n3. Foundation Work for Heavy structure with Bolt Nut.\n4.Block work - Execution of solid block work as per drawings,\nmaintaining quality standards, raising material indent, using\nmaterial efficiently to minimize wastage and monitoring daily\nusage of cement reconciliation,\n Quantity estimation prior to execution of works, Preparation of\nBBS as per drawings\n Preparing and tracking Labourés bills &Sub contractor bills\n PO & indent raising (Procurement)\n Maintain daily progress report and weekly progress report\n-- 4 of 7 --\nProject details 7. Construction Of FGD for Vindyachal Super Thermal Power\nProject (NTPC)\n8. G+5 This type of three building are making\nIII.Gypsum Dewatering Building\nIV.Gypsum Storge Shed\nV.Ball mill building\nVI.Electrical Building\n9. Silo\n10. Crusher House Building\n11. BRU and Truck & tippler\n12. Round Tanks\n13. Conveyor and Pipe Rack\n 2*500 MW + 6*210 MW"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL CL+CV New (1) (1).pdf', 'Name: Cover Letter

Email: rahulkar895@gmail.com

Phone: +91 8116193346

Headline: Career Objective: -

Profile Summary: As a civil engineer, I would like to work on an array of construction project ranging from small projects
like bridge or road repair to larger projects like housing developments or stadiums. My duties will mostly
include the design and implementation of building plans along with construction management.
Academic Qualification: -
1. EDUCATIONAL QUALIFICATION(GENERAL)
EXAM
PASSED
NAME OF
THE
SCHOOL
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE
OF MARKS
MADHYAMIK BOGDHARA
SIDDIKEYA
HIGH
MADRASAH
W.B.B.M.E 2013 800 504 63%
2. EDUCATIONAL QUALIFICATION(TECHNICAL)
NAME OF THE
STREAM
NAME OF
BOARD
NAME OF
INSTITUTE
MONTH &
YEAR OF THE
EXAM
NAME OF
THE
SEMESTER
TOTAL
MARK
S
GRADE
POINT
AV.
PERCENT
AGE OF

Education: 1. EDUCATIONAL QUALIFICATION(GENERAL)
EXAM
PASSED
NAME OF
THE
SCHOOL
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE
OF MARKS
MADHYAMIK BOGDHARA
SIDDIKEYA
HIGH
MADRASAH
W.B.B.M.E 2013 800 504 63%
2. EDUCATIONAL QUALIFICATION(TECHNICAL)
NAME OF THE
STREAM
NAME OF
BOARD
NAME OF
INSTITUTE
MONTH &
YEAR OF THE
EXAM
NAME OF
THE
SEMESTER
TOTAL
MARK
S
GRADE
POINT
AV.
PERCENT
AGE OF
MARKS
Diploma in Civil
Engineering
W.B.S.C.T.E Bishnupur

Projects: 2. G+2 This type of two building are making
I.Electrical control Building
II. SJVN Office
3. Inverter station foundation
4. Inverter Transformer
5. Oil Round Tanks
6. Cable Rack
 1000 MW
 Project value 1000 Cr to 1500 Cr
2. Previous Experience:
 Organization – L&T Power
 Period: December 2020 to November 2022
 Designation: Site Engineer (RS Staff)
Date of joining 01 December-2020 To 24 November-2022
Work Responsibility
 Execution work done under my supervision
1.Pilinng work
2.Form work -Doka form works, Arco span, jack & MS sheet
form works method followed, maintaining quality standards and
using ply wood efficiently to minimize the wastage
3. Foundation Work for Heavy structure with Bolt Nut.
4.Block work - Execution of solid block work as per drawings,
maintaining quality standards, raising material indent, using
material efficiently to minimize wastage and monitoring daily
usage of cement reconciliation,
 Quantity estimation prior to execution of works, Preparation of
BBS as per drawings
 Preparing and tracking Labourés bills &Sub contractor bills
 PO & indent raising (Procurement)
 Maintain daily progress report and weekly progress report
-- 4 of 7 --
Project details 7. Construction Of FGD for Vindyachal Super Thermal Power
Project (NTPC)
8. G+5 This type of three building are making
III.Gypsum Dewatering Building
IV.Gypsum Storge Shed
V.Ball mill building
VI.Electrical Building
9. Silo
10. Crusher House Building
11. BRU and Truck & tippler
12. Round Tanks
13. Conveyor and Pipe Rack
 2*500 MW + 6*210 MW

Personal Details: Sex: Male

Extracted Resume Text: Cover Letter
Sir/Madam,
With due respect, I Rahul Kar. I have 6.5+ years of experience in the field of civil engineering. I Worked
Brigade WTC as a Assistant Site Engineer in DUCON CONSTRUCTION. Then I worked FGD Project
VINDAYCHAL SUPER THERMAL POWER PROJECT as a Civil site Engineer (RS Staff) in LARSEN & TOUBRO
POWER. Now I Working SJVN Solar system as a Project Engineer in TATA POWER. hereby submit my
resume in the attached file and shall be glad if a suitable career is offered to me in your esteemed
organization to enable me to transpire my theoretical and field-work knowledge and skill to the people
in need. I believe only those who are truly motivated from within for a cause can give their complete
and true self to the reason. I don’t look at this position as a job, to me it would be one of the things, and
I have always wanted to do.
All these and more can be achieved if and when there is a multidisciplinary zealous team to work with, I
strongly believe that no task can be accomplished alone, I think a positive team can fight all odds and
keep the ship sailing even when the worst comes.
I shall be highly obliged if you consider the request.
Yours obediently,
Rahul Kar.
E-mail –rahulkar895@gmail.com
Phone – +91 8116193346

-- 1 of 7 --

Curriculum vitae
Name: Rahul Kar
Date of Birth: 30th Aug 1997
Sex: Male
Career Objective: -
As a civil engineer, I would like to work on an array of construction project ranging from small projects
like bridge or road repair to larger projects like housing developments or stadiums. My duties will mostly
include the design and implementation of building plans along with construction management.
Academic Qualification: -
1. EDUCATIONAL QUALIFICATION(GENERAL)
EXAM
PASSED
NAME OF
THE
SCHOOL
BOARD/COUNCIL YEAR OF
PASSING
TOTAL
MARKS
MARKS
OBTAINED
PERCENTAGE
OF MARKS
MADHYAMIK BOGDHARA
SIDDIKEYA
HIGH
MADRASAH
W.B.B.M.E 2013 800 504 63%
2. EDUCATIONAL QUALIFICATION(TECHNICAL)
NAME OF THE
STREAM
NAME OF
BOARD
NAME OF
INSTITUTE
MONTH &
YEAR OF THE
EXAM
NAME OF
THE
SEMESTER
TOTAL
MARK
S
GRADE
POINT
AV.
PERCENT
AGE OF
MARKS
Diploma in Civil
Engineering
W.B.S.C.T.E Bishnupur
Public
Institute Of
Engineering
Dec-2013 1st 800 6.6 61.3%
Jun-2014 2nd 800 7.0 67.5%
Dec-2014 3rd 800 6.5 58.6%
May-2015 4th 875 7.1 68.0%
Dec-2015 5th 825 7.4 71.5%
Jun-2016 6th 900 7.1 69.6%
Language Proficiency:-
Language Reading Written Speaking
Bengali √ √ √
Hindi √ √ √
English √ √ √

-- 2 of 7 --

Computer efficiency: -
 MS Excel
 MS Word
 MS PowerPoint
 Auto cad
Areas of Professional Interest: -
 Design & Manufacture
 Construction and Measurement
 Site execution
 BBS
 Labourers billing and sub-contractor
PROFESSIONAL WORK EXPERIENCE:
6.5+ Years of experience in the field of civil engineering as Site engineer.
1. Current Experience:
 Organization – TATA Power
 Period: January 2023 to Till Now
 Designation: Project Engineer
Date of joining 02 January-2023
Work Responsibility
 Execution work done under my supervision
1.Pilinng work
2.Form work -Doka form works, Arco span, jack & MS sheet
form works method followed, maintaining quality standards and
using ply wood efficiently to minimize the wastage
3. Foundation Work for Heavy structure with Bolt Nut.
4.Block work - Execution of solid block work as per drawings,
maintaining quality standards, raising material indent, using
material efficiently to minimize wastage and monitoring daily
usage of cement reconciliation,
 Quantity estimation prior to execution of works, Preparation of
BBS as per drawings
 Preparing and tracking Labourés bills &Sub contractor bills
 PO & indent raising (Procurement)

-- 3 of 7 --

 Maintain daily progress report and weekly progress report
Project details 1. Construction Of Solar Power Project (SJVN)
2. G+2 This type of two building are making
I.Electrical control Building
II. SJVN Office
3. Inverter station foundation
4. Inverter Transformer
5. Oil Round Tanks
6. Cable Rack
 1000 MW
 Project value 1000 Cr to 1500 Cr
2. Previous Experience:
 Organization – L&T Power
 Period: December 2020 to November 2022
 Designation: Site Engineer (RS Staff)
Date of joining 01 December-2020 To 24 November-2022
Work Responsibility
 Execution work done under my supervision
1.Pilinng work
2.Form work -Doka form works, Arco span, jack & MS sheet
form works method followed, maintaining quality standards and
using ply wood efficiently to minimize the wastage
3. Foundation Work for Heavy structure with Bolt Nut.
4.Block work - Execution of solid block work as per drawings,
maintaining quality standards, raising material indent, using
material efficiently to minimize wastage and monitoring daily
usage of cement reconciliation,
 Quantity estimation prior to execution of works, Preparation of
BBS as per drawings
 Preparing and tracking Labourés bills &Sub contractor bills
 PO & indent raising (Procurement)
 Maintain daily progress report and weekly progress report

-- 4 of 7 --

Project details 7. Construction Of FGD for Vindyachal Super Thermal Power
Project (NTPC)
8. G+5 This type of three building are making
III.Gypsum Dewatering Building
IV.Gypsum Storge Shed
V.Ball mill building
VI.Electrical Building
9. Silo
10. Crusher House Building
11. BRU and Truck & tippler
12. Round Tanks
13. Conveyor and Pipe Rack
 2*500 MW + 6*210 MW
 Project value 2500 Cr to 3000 Cr
3. Previous Experience:
 Organization – DUCON CONSTRUCTION
 Period: July 2016 to November 2020
 Designation: Assistant Site Engineer
Date of joining 09 July-2016 to 20 November 2020
Work Responsibility
 Execution work done under my supervision
1.Form work -Doka form works, Arco span, jack & MS sheet
form works method followed, maintaining quality standards and
using ply wood efficiently to minimize the wastage
2. Foundation Work
3.Block work - Execution of solid block work as per drawings,
maintaining quality standards, raising material indent, using
material efficiently to minimize wastage and monitoring daily
usage of cement reconciliation,
 Quantity estimation prior to execution of works, Preparation of
BBS as per drawings
 Preparing and tracking Labour bills &Sub contractor bills
 PO & indent raising (Procurement)
 Maintain daily progress report and weekly progress report

-- 5 of 7 --

Project details 14. Construction of Library building in SIR M Visvesvaraya
institute of technology Bangalore
▪ Basement + 4 floors
▪ Total Build up area –84648.92 Sq. ft
▪ Total value of the project – Rs. 17.2 Cr
15. Brigade WTC -Annexe (lower basement, Upper basement, G+11
Floors)-Bangalore
▪ Lower basement – 20496 Sq. ft
▪ Upper basement – 23459 Sq. ft
▪ Super built up area- 119580 Sq. ft
▪ Total Built up area- 163535 Sq. ft
▪ Each floor area- 10351 Sq. ft
▪ Building Height - 44.9 meters
▪ Floor heights.
o B2 & B1- 4.55 meters
o GF – FF - 4.56 meters
o Typical floor – 4 meters
▪ Total Value of the project - Rs. 29.3 Cr
EXTRA CURRICULAR ACTIVITIES/ PERSONAL INTERESTS:-
 Completed Junior Diploma Course at ANKAN KALA BIBHAG( Ankan Manjari) Placed in First Division
in Practical and passed the first year annual examination from BANGIYA SANGEET PARISHAD,
WEST-BENGAL in 2009-2011
 Attended the four days from 28th March To 31st March-2013 training program on “SWAMI
VIVEKANANDA: 150th Birth Anniversary Celebration (2010-2014) For 150 Students and Youths of
Bishnupur Sub-Division Organized by HIJALDIHA VIVEKANANDA SEVA SAMITY.
Correspondence: -
E-mail : rahulkar895@gmail.com
Phone Number : +91 8116193346
Permanent Address : Name- Rahul Kar
C/O- Chitta Ranjan Kar
Vill-Jiabandi, p.o-jiabandi
District-Bankura,State-west Bengal
Pin-722164
Declaration-
I do hereby declare that all the above mentioned statements are true and to the best of my knowledge
and belief.

-- 6 of 7 --

Date –
Place – Singrouli , MP

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RAHUL CL+CV New (1) (1).pdf'),
(10123, 'SUSANTA KUMAR RATH', 'susantarath84@gmail.com', '7013403670', 'OBJECTIVES :', 'OBJECTIVES :', '', ' Name :Susanta Kumar Rath
 Date of Birth :15th February 1995
 Gender :Male
 Marital Status :Single
 Religion :Hindu
 Language Known :English, Hindi, Oriya
DECLARATION :
I hereby declare that the information is true to the end of my knowledge and my belief.
Date: Susanta Kumar Rath
Training &', ARRAY['HSE personnel.', ' Liaising with law enforcement and other investigators who are present at the', 'time of a serious accident.', ' Sharing information', 'suggestions', 'and observations with project leadership to', 'create consistency in safety standards throughout the production team and the', 'entire company', '1 of 4 --', 'EHS TRAINER', 'Aug 2019 ASK EHS Engineering and Consultants PVT LTD', 'To Key Deliverables:', 'Jan 2020', ' Assist in developing', 'preparing', 'updating', 'and coordinating training manuals', 'working with subject matters experts for specific details when necessary in', 'accordance with regulatory requirements.', ' Develop higher skill above the existing workforce through annual review of EHS', 'policy and procedures.', ' Monitors evaluate or record training activity for program effectiveness.', ' Conduct specific training program to help workers', 'both internal and external', 'maintain and improve the job skill.', 'SAFETY SUPERVISOR', 'Oct 2018 ASK EHS Engineering and Consultants PVT LTD', 'July 2019', ' Ensuring all activity that is being carried out on the facility is in Compliance.', ' Making weekly and monthly report on EHS.', ' Tracking Organizational Sustainability part.', ' To ensure 100% PPE Compliance and take PPE Feedback.', ' Making Equipment checklist for preventive maintenance.', ' Responsibility for monitoring the periodic inspection of fire detection and', 'protection equipment by doing fire integration tests.', 'July 2016 INDWELL CONSTRUCTION PVT LTD', 'To Client: BHEL', 'Unchahar (Uttar Pradesh)', 'Sep 2018 Key Deliverables:', 'Carrying out Hazard identification and risk assessment HIRA.', 'CAPA Compliance of daily site EHS observation report to client unsafe act', 'Unsafe conditions and Near miss.', 'Creating safety awareness among workers through safety talks', 'displaying safety', 'Posters', 'slogans', 'Tool box talk', 'safety inspection.', 'Compliance to legal requirements of BOCW Act 1996.', 'Regular and scheduled safety patrol/inspection of the workplace.', 'Advice related to occupational health and safety.', '2 of 4 --', 'ACADEMIC QUALIFICATION :', '2020 PDIS (Post Diploma in Industrial Safety)', 'SCTE&VT (State Council for Technical Education & Vocational Training)', 'AWDI', 'Bastia', 'ODISHA', 'Project: “Awareness of Scaffold Safety”', '2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY', 'Hi-Tech Technical Institute', 'Jamshedpur', '2016 B.TECH (Electronics & Communication Engineering)', 'BPUT (Biju Patnaik University of Technology)', 'Gandhi Engineering College', 'Bhubaneswar', 'Project: “Foot step power generation by piezoelectric sensor”', '2012 12TH (PCMB)', 'CHSE (Council of Higher Secondary Education)', 'Government Autonomous College', 'Panposh', 'Rourkela', '2010 10TH', 'BSE (Board of Secondary Education)', 'CHINMAYA VIDYALAYA', 'PROFESSIONAL EXPOSURE :', ' IOSH Managing Safely UK.', ' IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.', ' Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.', ' Competency Certification Program for “Site Safety Supervisor” conducted by Capability', 'Development', '(JNTVTI) TATA STEEL Limited.', ' Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF', 'INDIA).', ' Certificate course in “Safety at Construction Site” from NSCI.', ' Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment', 'Health & Safety Pvt. Ltd.', ' Training on “Lifting Tools & Tackle” from NSCI.', '3 of 4 --', 'CORE COMPETENCIES:']::text[], ARRAY['HSE personnel.', ' Liaising with law enforcement and other investigators who are present at the', 'time of a serious accident.', ' Sharing information', 'suggestions', 'and observations with project leadership to', 'create consistency in safety standards throughout the production team and the', 'entire company', '1 of 4 --', 'EHS TRAINER', 'Aug 2019 ASK EHS Engineering and Consultants PVT LTD', 'To Key Deliverables:', 'Jan 2020', ' Assist in developing', 'preparing', 'updating', 'and coordinating training manuals', 'working with subject matters experts for specific details when necessary in', 'accordance with regulatory requirements.', ' Develop higher skill above the existing workforce through annual review of EHS', 'policy and procedures.', ' Monitors evaluate or record training activity for program effectiveness.', ' Conduct specific training program to help workers', 'both internal and external', 'maintain and improve the job skill.', 'SAFETY SUPERVISOR', 'Oct 2018 ASK EHS Engineering and Consultants PVT LTD', 'July 2019', ' Ensuring all activity that is being carried out on the facility is in Compliance.', ' Making weekly and monthly report on EHS.', ' Tracking Organizational Sustainability part.', ' To ensure 100% PPE Compliance and take PPE Feedback.', ' Making Equipment checklist for preventive maintenance.', ' Responsibility for monitoring the periodic inspection of fire detection and', 'protection equipment by doing fire integration tests.', 'July 2016 INDWELL CONSTRUCTION PVT LTD', 'To Client: BHEL', 'Unchahar (Uttar Pradesh)', 'Sep 2018 Key Deliverables:', 'Carrying out Hazard identification and risk assessment HIRA.', 'CAPA Compliance of daily site EHS observation report to client unsafe act', 'Unsafe conditions and Near miss.', 'Creating safety awareness among workers through safety talks', 'displaying safety', 'Posters', 'slogans', 'Tool box talk', 'safety inspection.', 'Compliance to legal requirements of BOCW Act 1996.', 'Regular and scheduled safety patrol/inspection of the workplace.', 'Advice related to occupational health and safety.', '2 of 4 --', 'ACADEMIC QUALIFICATION :', '2020 PDIS (Post Diploma in Industrial Safety)', 'SCTE&VT (State Council for Technical Education & Vocational Training)', 'AWDI', 'Bastia', 'ODISHA', 'Project: “Awareness of Scaffold Safety”', '2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY', 'Hi-Tech Technical Institute', 'Jamshedpur', '2016 B.TECH (Electronics & Communication Engineering)', 'BPUT (Biju Patnaik University of Technology)', 'Gandhi Engineering College', 'Bhubaneswar', 'Project: “Foot step power generation by piezoelectric sensor”', '2012 12TH (PCMB)', 'CHSE (Council of Higher Secondary Education)', 'Government Autonomous College', 'Panposh', 'Rourkela', '2010 10TH', 'BSE (Board of Secondary Education)', 'CHINMAYA VIDYALAYA', 'PROFESSIONAL EXPOSURE :', ' IOSH Managing Safely UK.', ' IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.', ' Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.', ' Competency Certification Program for “Site Safety Supervisor” conducted by Capability', 'Development', '(JNTVTI) TATA STEEL Limited.', ' Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF', 'INDIA).', ' Certificate course in “Safety at Construction Site” from NSCI.', ' Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment', 'Health & Safety Pvt. Ltd.', ' Training on “Lifting Tools & Tackle” from NSCI.', '3 of 4 --', 'CORE COMPETENCIES:']::text[], ARRAY[]::text[], ARRAY['HSE personnel.', ' Liaising with law enforcement and other investigators who are present at the', 'time of a serious accident.', ' Sharing information', 'suggestions', 'and observations with project leadership to', 'create consistency in safety standards throughout the production team and the', 'entire company', '1 of 4 --', 'EHS TRAINER', 'Aug 2019 ASK EHS Engineering and Consultants PVT LTD', 'To Key Deliverables:', 'Jan 2020', ' Assist in developing', 'preparing', 'updating', 'and coordinating training manuals', 'working with subject matters experts for specific details when necessary in', 'accordance with regulatory requirements.', ' Develop higher skill above the existing workforce through annual review of EHS', 'policy and procedures.', ' Monitors evaluate or record training activity for program effectiveness.', ' Conduct specific training program to help workers', 'both internal and external', 'maintain and improve the job skill.', 'SAFETY SUPERVISOR', 'Oct 2018 ASK EHS Engineering and Consultants PVT LTD', 'July 2019', ' Ensuring all activity that is being carried out on the facility is in Compliance.', ' Making weekly and monthly report on EHS.', ' Tracking Organizational Sustainability part.', ' To ensure 100% PPE Compliance and take PPE Feedback.', ' Making Equipment checklist for preventive maintenance.', ' Responsibility for monitoring the periodic inspection of fire detection and', 'protection equipment by doing fire integration tests.', 'July 2016 INDWELL CONSTRUCTION PVT LTD', 'To Client: BHEL', 'Unchahar (Uttar Pradesh)', 'Sep 2018 Key Deliverables:', 'Carrying out Hazard identification and risk assessment HIRA.', 'CAPA Compliance of daily site EHS observation report to client unsafe act', 'Unsafe conditions and Near miss.', 'Creating safety awareness among workers through safety talks', 'displaying safety', 'Posters', 'slogans', 'Tool box talk', 'safety inspection.', 'Compliance to legal requirements of BOCW Act 1996.', 'Regular and scheduled safety patrol/inspection of the workplace.', 'Advice related to occupational health and safety.', '2 of 4 --', 'ACADEMIC QUALIFICATION :', '2020 PDIS (Post Diploma in Industrial Safety)', 'SCTE&VT (State Council for Technical Education & Vocational Training)', 'AWDI', 'Bastia', 'ODISHA', 'Project: “Awareness of Scaffold Safety”', '2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY', 'Hi-Tech Technical Institute', 'Jamshedpur', '2016 B.TECH (Electronics & Communication Engineering)', 'BPUT (Biju Patnaik University of Technology)', 'Gandhi Engineering College', 'Bhubaneswar', 'Project: “Foot step power generation by piezoelectric sensor”', '2012 12TH (PCMB)', 'CHSE (Council of Higher Secondary Education)', 'Government Autonomous College', 'Panposh', 'Rourkela', '2010 10TH', 'BSE (Board of Secondary Education)', 'CHINMAYA VIDYALAYA', 'PROFESSIONAL EXPOSURE :', ' IOSH Managing Safely UK.', ' IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.', ' Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.', ' Competency Certification Program for “Site Safety Supervisor” conducted by Capability', 'Development', '(JNTVTI) TATA STEEL Limited.', ' Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF', 'INDIA).', ' Certificate course in “Safety at Construction Site” from NSCI.', ' Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment', 'Health & Safety Pvt. Ltd.', ' Training on “Lifting Tools & Tackle” from NSCI.', '3 of 4 --', 'CORE COMPETENCIES:']::text[], '', ' Name :Susanta Kumar Rath
 Date of Birth :15th February 1995
 Gender :Male
 Marital Status :Single
 Religion :Hindu
 Language Known :English, Hindi, Oriya
DECLARATION :
I hereby declare that the information is true to the end of my knowledge and my belief.
Date: Susanta Kumar Rath
Training &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Susanta Rath - CV.pdf', 'Name: SUSANTA KUMAR RATH

Email: susantarath84@gmail.com

Phone: 7013403670

Headline: OBJECTIVES :

Key Skills: HSE personnel.
 Liaising with law enforcement and other investigators who are present at the
time of a serious accident.
 Sharing information, suggestions, and observations with project leadership to
create consistency in safety standards throughout the production team and the
entire company
-- 1 of 4 --
EHS TRAINER
Aug 2019 ASK EHS Engineering and Consultants PVT LTD
To Key Deliverables:
Jan 2020
 Assist in developing, preparing, updating, and coordinating training manuals
working with subject matters experts for specific details when necessary in
accordance with regulatory requirements.
 Develop higher skill above the existing workforce through annual review of EHS
policy and procedures.
 Monitors evaluate or record training activity for program effectiveness.
 Conduct specific training program to help workers, both internal and external
maintain and improve the job skill.
SAFETY SUPERVISOR
Oct 2018 ASK EHS Engineering and Consultants PVT LTD
To Key Deliverables:
July 2019
 Assist in developing, preparing, updating, and coordinating training manuals
working with subject matters experts for specific details when necessary in
accordance with regulatory requirements.
 Ensuring all activity that is being carried out on the facility is in Compliance.
 Making weekly and monthly report on EHS.
 Tracking Organizational Sustainability part.
 To ensure 100% PPE Compliance and take PPE Feedback.
 Making Equipment checklist for preventive maintenance.
 Responsibility for monitoring the periodic inspection of fire detection and
protection equipment by doing fire integration tests.
SAFETY SUPERVISOR
July 2016 INDWELL CONSTRUCTION PVT LTD
To Client: BHEL, Unchahar (Uttar Pradesh)
Sep 2018 Key Deliverables:
• Carrying out Hazard identification and risk assessment HIRA.
• CAPA Compliance of daily site EHS observation report to client unsafe act,
Unsafe conditions and Near miss.
• Creating safety awareness among workers through safety talks, displaying safety
Posters, slogans, Tool box talk, safety inspection.
• Compliance to legal requirements of BOCW Act 1996.
• Regular and scheduled safety patrol/inspection of the workplace.
• Advice related to occupational health and safety.
-- 2 of 4 --
ACADEMIC QUALIFICATION :
2020 PDIS (Post Diploma in Industrial Safety)
SCTE&VT (State Council for Technical Education & Vocational Training)
AWDI, Bastia, ODISHA
Project: “Awareness of Scaffold Safety”
2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY
Hi-Tech Technical Institute
Jamshedpur
2016 B.TECH (Electronics & Communication Engineering)
BPUT (Biju Patnaik University of Technology)
Gandhi Engineering College, Bhubaneswar, ODISHA
Project: “Foot step power generation by piezoelectric sensor”
2012 12TH (PCMB)
CHSE (Council of Higher Secondary Education)
Government Autonomous College, Panposh, Rourkela
2010 10TH
BSE (Board of Secondary Education)
CHINMAYA VIDYALAYA, Rourkela, ODISHA
PROFESSIONAL EXPOSURE :
 IOSH Managing Safely UK.
 IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.
 Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.
 Competency Certification Program for “Site Safety Supervisor” conducted by Capability
Development, (JNTVTI) TATA STEEL Limited.
 Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF
INDIA).
 Certificate course in “Safety at Construction Site” from NSCI.
 Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment,
Health & Safety Pvt. Ltd.
 Training on “Lifting Tools & Tackle” from NSCI.
-- 3 of 4 --

IT Skills: CORE COMPETENCIES:

Education: 2020 PDIS (Post Diploma in Industrial Safety)
SCTE&VT (State Council for Technical Education & Vocational Training)
AWDI, Bastia, ODISHA
Project: “Awareness of Scaffold Safety”
2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY
Hi-Tech Technical Institute
Jamshedpur
2016 B.TECH (Electronics & Communication Engineering)
BPUT (Biju Patnaik University of Technology)
Gandhi Engineering College, Bhubaneswar, ODISHA
Project: “Foot step power generation by piezoelectric sensor”
2012 12TH (PCMB)
CHSE (Council of Higher Secondary Education)
Government Autonomous College, Panposh, Rourkela
2010 10TH
BSE (Board of Secondary Education)
CHINMAYA VIDYALAYA, Rourkela, ODISHA
PROFESSIONAL EXPOSURE :
 IOSH Managing Safely UK.
 IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.
 Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.
 Competency Certification Program for “Site Safety Supervisor” conducted by Capability
Development, (JNTVTI) TATA STEEL Limited.
 Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF
INDIA).
 Certificate course in “Safety at Construction Site” from NSCI.
 Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment,
Health & Safety Pvt. Ltd.
 Training on “Lifting Tools & Tackle” from NSCI.
-- 3 of 4 --

Personal Details:  Name :Susanta Kumar Rath
 Date of Birth :15th February 1995
 Gender :Male
 Marital Status :Single
 Religion :Hindu
 Language Known :English, Hindi, Oriya
DECLARATION :
I hereby declare that the information is true to the end of my knowledge and my belief.
Date: Susanta Kumar Rath
Training &

Extracted Resume Text: SUSANTA KUMAR RATH
@ susantarath84@gmail.com
☎ 7013403670 / 8480300890
CL-55, Basanti Colony, Rourkela-12
Dist-Sundergarh, ODISHA, Pin-769012
OBJECTIVES :
Having 4 years of professional experience with emphasis on Safety, Health and Environment
management and coordination responsibilities. Have good knowledge to implement ISO 45001
within the organization and accident prevention techniques, audit and review as per IS
14489:1998 OHS. Have the knowledge to coordinate with client’s consultants and manage to
compliance with state/central legislation such as BOCW and Factories Act & rules.
RELEVENT EXPERIENCE :
SAFETY OFFICER
Feb 2020 ASK EHS Engineering and Consultants PVT LTD
To Client: TATA STEEL LTD, Jamshedpur
Present Key Deliverables:
 Identified inefficiencies and made recommendations for improvements.
 Implemented health, safety and environmental policies, procedures and
guidelines for the employee and department safety.
 Created incident reports and performs inspections to ensure conformity in all
areas of HSE.
 Interacted with services personnel, clients, subcontractors and regulatory
agencies.
 Reduced incidents through-out work place.
 Increased employees awareness of safety standards required.
 Skills Used Communication, with employees, contractors, customers, and other
HSE personnel.
 Liaising with law enforcement and other investigators who are present at the
time of a serious accident.
 Sharing information, suggestions, and observations with project leadership to
create consistency in safety standards throughout the production team and the
entire company

-- 1 of 4 --

EHS TRAINER
Aug 2019 ASK EHS Engineering and Consultants PVT LTD
To Key Deliverables:
Jan 2020
 Assist in developing, preparing, updating, and coordinating training manuals
working with subject matters experts for specific details when necessary in
accordance with regulatory requirements.
 Develop higher skill above the existing workforce through annual review of EHS
policy and procedures.
 Monitors evaluate or record training activity for program effectiveness.
 Conduct specific training program to help workers, both internal and external
maintain and improve the job skill.
SAFETY SUPERVISOR
Oct 2018 ASK EHS Engineering and Consultants PVT LTD
To Key Deliverables:
July 2019
 Assist in developing, preparing, updating, and coordinating training manuals
working with subject matters experts for specific details when necessary in
accordance with regulatory requirements.
 Ensuring all activity that is being carried out on the facility is in Compliance.
 Making weekly and monthly report on EHS.
 Tracking Organizational Sustainability part.
 To ensure 100% PPE Compliance and take PPE Feedback.
 Making Equipment checklist for preventive maintenance.
 Responsibility for monitoring the periodic inspection of fire detection and
protection equipment by doing fire integration tests.
SAFETY SUPERVISOR
July 2016 INDWELL CONSTRUCTION PVT LTD
To Client: BHEL, Unchahar (Uttar Pradesh)
Sep 2018 Key Deliverables:
• Carrying out Hazard identification and risk assessment HIRA.
• CAPA Compliance of daily site EHS observation report to client unsafe act,
Unsafe conditions and Near miss.
• Creating safety awareness among workers through safety talks, displaying safety
Posters, slogans, Tool box talk, safety inspection.
• Compliance to legal requirements of BOCW Act 1996.
• Regular and scheduled safety patrol/inspection of the workplace.
• Advice related to occupational health and safety.

-- 2 of 4 --

ACADEMIC QUALIFICATION :
2020 PDIS (Post Diploma in Industrial Safety)
SCTE&VT (State Council for Technical Education & Vocational Training)
AWDI, Bastia, ODISHA
Project: “Awareness of Scaffold Safety”
2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY
Hi-Tech Technical Institute
Jamshedpur
2016 B.TECH (Electronics & Communication Engineering)
BPUT (Biju Patnaik University of Technology)
Gandhi Engineering College, Bhubaneswar, ODISHA
Project: “Foot step power generation by piezoelectric sensor”
2012 12TH (PCMB)
CHSE (Council of Higher Secondary Education)
Government Autonomous College, Panposh, Rourkela
2010 10TH
BSE (Board of Secondary Education)
CHINMAYA VIDYALAYA, Rourkela, ODISHA
PROFESSIONAL EXPOSURE :
 IOSH Managing Safely UK.
 IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.
 Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.
 Competency Certification Program for “Site Safety Supervisor” conducted by Capability
Development, (JNTVTI) TATA STEEL Limited.
 Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF
INDIA).
 Certificate course in “Safety at Construction Site” from NSCI.
 Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment,
Health & Safety Pvt. Ltd.
 Training on “Lifting Tools & Tackle” from NSCI.

-- 3 of 4 --

SKILLS :
Core Skills: Basics of computational language, ALOHA
Software Skills: Windows’07, 10, MS excel, MS Office, JAVA, Internet Skills.
CORE COMPETENCIES:
PERSONAL DETAILS :
 Name :Susanta Kumar Rath
 Date of Birth :15th February 1995
 Gender :Male
 Marital Status :Single
 Religion :Hindu
 Language Known :English, Hindi, Oriya
DECLARATION :
I hereby declare that the information is true to the end of my knowledge and my belief.
Date: Susanta Kumar Rath
Training &
Education
Incident
Investigation
HSE
Managment
System
Risk
Assessments
Audits &
Inspections
PTW
System

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Susanta Rath - CV.pdf

Parsed Technical Skills: HSE personnel.,  Liaising with law enforcement and other investigators who are present at the, time of a serious accident.,  Sharing information, suggestions, and observations with project leadership to, create consistency in safety standards throughout the production team and the, entire company, 1 of 4 --, EHS TRAINER, Aug 2019 ASK EHS Engineering and Consultants PVT LTD, To Key Deliverables:, Jan 2020,  Assist in developing, preparing, updating, and coordinating training manuals, working with subject matters experts for specific details when necessary in, accordance with regulatory requirements.,  Develop higher skill above the existing workforce through annual review of EHS, policy and procedures.,  Monitors evaluate or record training activity for program effectiveness.,  Conduct specific training program to help workers, both internal and external, maintain and improve the job skill., SAFETY SUPERVISOR, Oct 2018 ASK EHS Engineering and Consultants PVT LTD, July 2019,  Ensuring all activity that is being carried out on the facility is in Compliance.,  Making weekly and monthly report on EHS.,  Tracking Organizational Sustainability part.,  To ensure 100% PPE Compliance and take PPE Feedback.,  Making Equipment checklist for preventive maintenance.,  Responsibility for monitoring the periodic inspection of fire detection and, protection equipment by doing fire integration tests., July 2016 INDWELL CONSTRUCTION PVT LTD, To Client: BHEL, Unchahar (Uttar Pradesh), Sep 2018 Key Deliverables:, Carrying out Hazard identification and risk assessment HIRA., CAPA Compliance of daily site EHS observation report to client unsafe act, Unsafe conditions and Near miss., Creating safety awareness among workers through safety talks, displaying safety, Posters, slogans, Tool box talk, safety inspection., Compliance to legal requirements of BOCW Act 1996., Regular and scheduled safety patrol/inspection of the workplace., Advice related to occupational health and safety., 2 of 4 --, ACADEMIC QUALIFICATION :, 2020 PDIS (Post Diploma in Industrial Safety), SCTE&VT (State Council for Technical Education & Vocational Training), AWDI, Bastia, ODISHA, Project: “Awareness of Scaffold Safety”, 2017 DIPLOMA IN FIRE & INDUSTRIAL SAFETY, Hi-Tech Technical Institute, Jamshedpur, 2016 B.TECH (Electronics & Communication Engineering), BPUT (Biju Patnaik University of Technology), Gandhi Engineering College, Bhubaneswar, Project: “Foot step power generation by piezoelectric sensor”, 2012 12TH (PCMB), CHSE (Council of Higher Secondary Education), Government Autonomous College, Panposh, Rourkela, 2010 10TH, BSE (Board of Secondary Education), CHINMAYA VIDYALAYA, PROFESSIONAL EXPOSURE :,  IOSH Managing Safely UK.,  IS 14489:1998 Internal Occupational Safety & Health (OSH) Auditor’s Course.,  Certificate course of NPTEL “Industrial safety engineering” by IIT Kharagpur.,  Competency Certification Program for “Site Safety Supervisor” conducted by Capability, Development, (JNTVTI) TATA STEEL Limited.,  Certificate course in “Industrial Safety” from NSCI (NATIONAL SAFETY COUNCIL OF, INDIA).,  Certificate course in “Safety at Construction Site” from NSCI.,  Certificate course of “Fall Prevention Techniques” from Ask Institute Of Environment, Health & Safety Pvt. Ltd.,  Training on “Lifting Tools & Tackle” from NSCI., 3 of 4 --, CORE COMPETENCIES:'),
(10124, 'Rahul Kumar Maheshwari Civil Engineer', 'rahul995maheshwari76@gmail.com', '917053452717', 'OBJECTIVE', 'OBJECTIVE', 'I believe that the best investment one can make in one’s own future is by investing oneself in the organisation to which
one belongs. I am looking for opportunities, challenges and some degree of freedom to explore. I believe that besides
my knowledge and skill it is my attitude towards work, people and towards life, which could be beneficial for the high
growth of organisation and the individual.
I had proved my ability every time to my seniors in every place where I was placed. I assure you if I get an
opportunity for showing my talent, I will Discharge my duties to entire satisfaction of superiors and Beneficial to the
company.', 'I believe that the best investment one can make in one’s own future is by investing oneself in the organisation to which
one belongs. I am looking for opportunities, challenges and some degree of freedom to explore. I believe that besides
my knowledge and skill it is my attitude towards work, people and towards life, which could be beneficial for the high
growth of organisation and the individual.
I had proved my ability every time to my seniors in every place where I was placed. I assure you if I get an
opportunity for showing my talent, I will Discharge my duties to entire satisfaction of superiors and Beneficial to the
company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Jugendra Maheshwari
DOB : 24-10-1995
Marital Status : Unmarried
Language Proficiency : English, Hindi, punjabi
Permanent Address : Vill. Nagla Taiyav Khan, Post Kinawa
Dist. Kasganj , UP - 207124
Declaration
I hereby declare that the information given above is correct as per my knowledge and belief.
Place: Rahul Kumar Maheshwari
Date:
2 | Page
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"❖ Company : Dairy India Pvt. Ltd. (Apr. 2017 to Apr. 2019)\nDesignation : Site Engineer (Civil)\nClient : Dairy India Pvt. Ltd.\nProject : Cattle Feed Plant construction Project. Siyana, Bulandshahr UP\n❖ Company : Life Style Project Pvt Ltd (Oct. 2014 to Mar. 2017)\nDesignation : Site Engineer (Civil)\nClient : BSF Society Gurgaon & Chanakya Appartment Sec 04, Dwarka, New Delhi\nProject-1 : Multi Storey Tower Restoration & Renovation Project.\nProject-2 : Commercial Building Construction Project\n❖ TRAINING :\nCompany : PWD Khurja, BSR UP (JULY. 2013 to AUG. 2013)\nDesignation : Trainee Civil Engineer\nClient : PWD Khurja.\nProject : Village Road Construction Project.\nResponsibilities:\n● Cattle Feed Plant Project all site work completed with planning, progress report, Coordination with\nconsultants and contractors, discuss technical issues concerning project implementation and report to Senior Client\n● Checking and suggesting to contractors for work as per drawing.\n● Checking Quality & Quantity of work as Alignment,Depth & type of footing, soil compaction, WBM, centering\nand shuttering at required work, PCC, RCC, road, pedestals, slabs, beams, columns with mild steel reinforcement,\nBrick and all cement work curing & steel structure work observation etc.\n● Prepare construction schedule, manpower and equipment schedule.\n● At restoration and renovation site Rebaring, column jacketing, grouting, waterproofing, painting, finishing,\nplumbing, wooding etc.\n● Prepare construction methodology on every critical work and supervise all field construction activities.\n● Keeping abreast with marketing information.\n1 | Page\n-- 1 of 2 --\nPROFESSIONAL QUALIFICATION\n● Diploma in Civil engineering from Govt.College of UPBTE Khurja bulandshahr, UP in 2014 with 1st div.\n● 12th in PCM from UP Board Prayagraj in 2011 with 1st div.\n● 10th in PCM from UP Board Prayagraj in 2009 with 1st div.\n● BA in History from IGNOU New Delhi in 2021 with 2nd div."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul CV (2) (1) (1) (1).pdf', 'Name: Rahul Kumar Maheshwari Civil Engineer

Email: rahul995maheshwari76@gmail.com

Phone: +91-7053452717

Headline: OBJECTIVE

Profile Summary: I believe that the best investment one can make in one’s own future is by investing oneself in the organisation to which
one belongs. I am looking for opportunities, challenges and some degree of freedom to explore. I believe that besides
my knowledge and skill it is my attitude towards work, people and towards life, which could be beneficial for the high
growth of organisation and the individual.
I had proved my ability every time to my seniors in every place where I was placed. I assure you if I get an
opportunity for showing my talent, I will Discharge my duties to entire satisfaction of superiors and Beneficial to the
company.

Employment: ❖ Company : Dairy India Pvt. Ltd. (Apr. 2017 to Apr. 2019)
Designation : Site Engineer (Civil)
Client : Dairy India Pvt. Ltd.
Project : Cattle Feed Plant construction Project. Siyana, Bulandshahr UP
❖ Company : Life Style Project Pvt Ltd (Oct. 2014 to Mar. 2017)
Designation : Site Engineer (Civil)
Client : BSF Society Gurgaon & Chanakya Appartment Sec 04, Dwarka, New Delhi
Project-1 : Multi Storey Tower Restoration & Renovation Project.
Project-2 : Commercial Building Construction Project
❖ TRAINING :
Company : PWD Khurja, BSR UP (JULY. 2013 to AUG. 2013)
Designation : Trainee Civil Engineer
Client : PWD Khurja.
Project : Village Road Construction Project.
Responsibilities:
● Cattle Feed Plant Project all site work completed with planning, progress report, Coordination with
consultants and contractors, discuss technical issues concerning project implementation and report to Senior Client
● Checking and suggesting to contractors for work as per drawing.
● Checking Quality & Quantity of work as Alignment,Depth & type of footing, soil compaction, WBM, centering
and shuttering at required work, PCC, RCC, road, pedestals, slabs, beams, columns with mild steel reinforcement,
Brick and all cement work curing & steel structure work observation etc.
● Prepare construction schedule, manpower and equipment schedule.
● At restoration and renovation site Rebaring, column jacketing, grouting, waterproofing, painting, finishing,
plumbing, wooding etc.
● Prepare construction methodology on every critical work and supervise all field construction activities.
● Keeping abreast with marketing information.
1 | Page
-- 1 of 2 --
PROFESSIONAL QUALIFICATION
● Diploma in Civil engineering from Govt.College of UPBTE Khurja bulandshahr, UP in 2014 with 1st div.
● 12th in PCM from UP Board Prayagraj in 2011 with 1st div.
● 10th in PCM from UP Board Prayagraj in 2009 with 1st div.
● BA in History from IGNOU New Delhi in 2021 with 2nd div.

Personal Details: Father’s Name : Mr. Jugendra Maheshwari
DOB : 24-10-1995
Marital Status : Unmarried
Language Proficiency : English, Hindi, punjabi
Permanent Address : Vill. Nagla Taiyav Khan, Post Kinawa
Dist. Kasganj , UP - 207124
Declaration
I hereby declare that the information given above is correct as per my knowledge and belief.
Place: Rahul Kumar Maheshwari
Date:
2 | Page
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Rahul Kumar Maheshwari Civil Engineer
4.5 Yrs. of Civil Field Experience Mobile: +91-7053452717
Email ID: rahul995maheshwari76@gmail.com
_______________________________________________________________________________________________
OBJECTIVE
I believe that the best investment one can make in one’s own future is by investing oneself in the organisation to which
one belongs. I am looking for opportunities, challenges and some degree of freedom to explore. I believe that besides
my knowledge and skill it is my attitude towards work, people and towards life, which could be beneficial for the high
growth of organisation and the individual.
I had proved my ability every time to my seniors in every place where I was placed. I assure you if I get an
opportunity for showing my talent, I will Discharge my duties to entire satisfaction of superiors and Beneficial to the
company.
PROFESSIONAL EXPERIENCE
❖ Company : Dairy India Pvt. Ltd. (Apr. 2017 to Apr. 2019)
Designation : Site Engineer (Civil)
Client : Dairy India Pvt. Ltd.
Project : Cattle Feed Plant construction Project. Siyana, Bulandshahr UP
❖ Company : Life Style Project Pvt Ltd (Oct. 2014 to Mar. 2017)
Designation : Site Engineer (Civil)
Client : BSF Society Gurgaon & Chanakya Appartment Sec 04, Dwarka, New Delhi
Project-1 : Multi Storey Tower Restoration & Renovation Project.
Project-2 : Commercial Building Construction Project
❖ TRAINING :
Company : PWD Khurja, BSR UP (JULY. 2013 to AUG. 2013)
Designation : Trainee Civil Engineer
Client : PWD Khurja.
Project : Village Road Construction Project.
Responsibilities:
● Cattle Feed Plant Project all site work completed with planning, progress report, Coordination with
consultants and contractors, discuss technical issues concerning project implementation and report to Senior Client
● Checking and suggesting to contractors for work as per drawing.
● Checking Quality & Quantity of work as Alignment,Depth & type of footing, soil compaction, WBM, centering
and shuttering at required work, PCC, RCC, road, pedestals, slabs, beams, columns with mild steel reinforcement,
Brick and all cement work curing & steel structure work observation etc.
● Prepare construction schedule, manpower and equipment schedule.
● At restoration and renovation site Rebaring, column jacketing, grouting, waterproofing, painting, finishing,
plumbing, wooding etc.
● Prepare construction methodology on every critical work and supervise all field construction activities.
● Keeping abreast with marketing information.
1 | Page

-- 1 of 2 --

PROFESSIONAL QUALIFICATION
● Diploma in Civil engineering from Govt.College of UPBTE Khurja bulandshahr, UP in 2014 with 1st div.
● 12th in PCM from UP Board Prayagraj in 2011 with 1st div.
● 10th in PCM from UP Board Prayagraj in 2009 with 1st div.
● BA in History from IGNOU New Delhi in 2021 with 2nd div.
● PERSONAL DETAILS
Father’s Name : Mr. Jugendra Maheshwari
DOB : 24-10-1995
Marital Status : Unmarried
Language Proficiency : English, Hindi, punjabi
Permanent Address : Vill. Nagla Taiyav Khan, Post Kinawa
Dist. Kasganj , UP - 207124
Declaration
I hereby declare that the information given above is correct as per my knowledge and belief.
Place: Rahul Kumar Maheshwari
Date:
2 | Page

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul CV (2) (1) (1) (1).pdf'),
(10125, 'SUSHEEL KUMAR YADAV', 'sky9198272019@gmail.com', '9198272019', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', ' Father’s Name : Mr. Hriday Nath Yadav
 Mother’s Name : Smt Chhabbee Devi
 Marital Status : Unmarried
 Hometown : Prayagraj (phoolpur)
 Languages Known: English, Hindi.
 Email : sky 9198272019@gmail.com
I have declared that all the information provided here are correct to the best of my knowledge.
Date: - _______________
Place: - Gurgaon Susheel Kumar Yadav
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Hriday Nath Yadav
 Mother’s Name : Smt Chhabbee Devi
 Marital Status : Unmarried
 Hometown : Prayagraj (phoolpur)
 Languages Known: English, Hindi.
 Email : sky 9198272019@gmail.com
I have declared that all the information provided here are correct to the best of my knowledge.
Date: - _______________
Place: - Gurgaon Susheel Kumar Yadav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"• Experience=> Fresher\n• Current Location=> Gurgaon\n• Reason To Join the Organization=> To enhance my quality and capability and take extra responsibilities.\nEDUCATIONAL QUALIFICATIONS:\nQualification Board/Univ. Passing Year Marks%\nHigh School UP Board 2011 51.33%\nIntermediate UP Board 2013 58.60%\nITI (CWW) NCVT 2015 82.00%\nDiploma(CIVIL) Board of Technical Education\n(UP)\n2019 65.00%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• CCC Certificate passing year 2016\n• NCC B Certificate\n-- 1 of 2 --\nPERSONAL PROFILE:\n Date of Birth :10-SEP-1996\n Father’s Name : Mr. Hriday Nath Yadav\n Mother’s Name : Smt Chhabbee Devi\n Marital Status : Unmarried\n Hometown : Prayagraj (phoolpur)\n Languages Known: English, Hindi.\n Email : sky 9198272019@gmail.com\nI have declared that all the information provided here are correct to the best of my knowledge.\nDate: - _______________\nPlace: - Gurgaon Susheel Kumar Yadav\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\susheel-kumar-yadav.pdf', 'Name: SUSHEEL KUMAR YADAV

Email: sky9198272019@gmail.com

Phone: 9198272019

Headline: PERSONAL PROFILE:

Employment: • Experience=> Fresher
• Current Location=> Gurgaon
• Reason To Join the Organization=> To enhance my quality and capability and take extra responsibilities.
EDUCATIONAL QUALIFICATIONS:
Qualification Board/Univ. Passing Year Marks%
High School UP Board 2011 51.33%
Intermediate UP Board 2013 58.60%
ITI (CWW) NCVT 2015 82.00%
Diploma(CIVIL) Board of Technical Education
(UP)
2019 65.00%

Education: High School UP Board 2011 51.33%
Intermediate UP Board 2013 58.60%
ITI (CWW) NCVT 2015 82.00%
Diploma(CIVIL) Board of Technical Education
(UP)
2019 65.00%

Accomplishments: • CCC Certificate passing year 2016
• NCC B Certificate
-- 1 of 2 --
PERSONAL PROFILE:
 Date of Birth :10-SEP-1996
 Father’s Name : Mr. Hriday Nath Yadav
 Mother’s Name : Smt Chhabbee Devi
 Marital Status : Unmarried
 Hometown : Prayagraj (phoolpur)
 Languages Known: English, Hindi.
 Email : sky 9198272019@gmail.com
I have declared that all the information provided here are correct to the best of my knowledge.
Date: - _______________
Place: - Gurgaon Susheel Kumar Yadav
-- 2 of 2 --

Personal Details:  Father’s Name : Mr. Hriday Nath Yadav
 Mother’s Name : Smt Chhabbee Devi
 Marital Status : Unmarried
 Hometown : Prayagraj (phoolpur)
 Languages Known: English, Hindi.
 Email : sky 9198272019@gmail.com
I have declared that all the information provided here are correct to the best of my knowledge.
Date: - _______________
Place: - Gurgaon Susheel Kumar Yadav
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SUSHEEL KUMAR YADAV
E-mail: sky9198272019@gmail.com Mob No. 9198272019
PROFESSIONAL SYNOPSIS:
Works Recognized by managers, colleagues, and peers as a personable, dedicated performer who demonstrates
innovation, communication and teamwork to ensure quality, timely work completion.
Other Skills: Knowledge of computer
EXPERIENCE:
• Experience=> Fresher
• Current Location=> Gurgaon
• Reason To Join the Organization=> To enhance my quality and capability and take extra responsibilities.
EDUCATIONAL QUALIFICATIONS:
Qualification Board/Univ. Passing Year Marks%
High School UP Board 2011 51.33%
Intermediate UP Board 2013 58.60%
ITI (CWW) NCVT 2015 82.00%
Diploma(CIVIL) Board of Technical Education
(UP)
2019 65.00%
Achievements:
• CCC Certificate passing year 2016
• NCC B Certificate

-- 1 of 2 --

PERSONAL PROFILE:
 Date of Birth :10-SEP-1996
 Father’s Name : Mr. Hriday Nath Yadav
 Mother’s Name : Smt Chhabbee Devi
 Marital Status : Unmarried
 Hometown : Prayagraj (phoolpur)
 Languages Known: English, Hindi.
 Email : sky 9198272019@gmail.com
I have declared that all the information provided here are correct to the best of my knowledge.
Date: - _______________
Place: - Gurgaon Susheel Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\susheel-kumar-yadav.pdf'),
(10126, 'SUSHIL KUMAR', 'sushil.kumar.resume-import-10126@hhh-resume-import.invalid', '919918787788', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking to secure a challenging role at Construction Company as the Engineer. The experience
of working with a construction giant as well as personal characteristics such as being diligent and
meticulous can aid in streamlining of operations related to construction of any kind.
WORK EXPERIENCE ( 8 Years )
1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur
Ghati Section Of Delhi - Vadodara Greenfield Alignment Under
Bharatmala Pariyojana in the state of Hariyana (NH-148) P2
A) Employer : APCO INFRATECH PVT. LTD. LUCKNOW
B) Duration : 11 Nov. 2019 to Till
C) Designation : Site Engineer (structure)
Job Responsibility:
 Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and
slab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain
Works.
 Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.
2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN
Road Project (NH-30) P4
A) Employer : M/S APEX LOGISTICS ( L&T LIMITED)
B) Duration : 21 Jan 2018 To 31 Oct 2019
C) Designation : junior Engineer (Structure)
Job Responsibility:
 Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash
barrier, Approach slab, Stone Pitching, Hand Railing) Works.
 Making and Fixing BBS, checking of shuttering and pouring etc.
3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.
A) Employer : M/S B.S. CONSTRUCTION KANPUR.
B) Duration : 1 June 2016 To 20 jan 2018
Job Responsibilities:
 Taxi Track, Building construction, Termerary shed, hanger etc.
 Supervision
4) Project : APPRENTICE
A) Employer : HAL TAD KANPUR.
B) Duration : 1 MAY 2015 TO 30 APR 2016
-- 1 of 3 --
C) Designation : Trainee Engineer
Job Responsibilities:
 Estimating, Costing and valuation etc.
 Site Supervision
5) Project : RENOVATION OF TAXI TRACK IN HAL TAD
A) Employer : M/S ASHWANI ENTERPRISES KANPUR
B) Duration : 10 Sep 2012 To 15 Apr 2015
C) Designation : Site Supervisor
Job Responsibilities:
 Maintenance of civil works
 Billing work of contractor
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level', 'Looking to secure a challenging role at Construction Company as the Engineer. The experience
of working with a construction giant as well as personal characteristics such as being diligent and
meticulous can aid in streamlining of operations related to construction of any kind.
WORK EXPERIENCE ( 8 Years )
1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur
Ghati Section Of Delhi - Vadodara Greenfield Alignment Under
Bharatmala Pariyojana in the state of Hariyana (NH-148) P2
A) Employer : APCO INFRATECH PVT. LTD. LUCKNOW
B) Duration : 11 Nov. 2019 to Till
C) Designation : Site Engineer (structure)
Job Responsibility:
 Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and
slab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain
Works.
 Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.
2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN
Road Project (NH-30) P4
A) Employer : M/S APEX LOGISTICS ( L&T LIMITED)
B) Duration : 21 Jan 2018 To 31 Oct 2019
C) Designation : junior Engineer (Structure)
Job Responsibility:
 Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash
barrier, Approach slab, Stone Pitching, Hand Railing) Works.
 Making and Fixing BBS, checking of shuttering and pouring etc.
3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.
A) Employer : M/S B.S. CONSTRUCTION KANPUR.
B) Duration : 1 June 2016 To 20 jan 2018
Job Responsibilities:
 Taxi Track, Building construction, Termerary shed, hanger etc.
 Supervision
4) Project : APPRENTICE
A) Employer : HAL TAD KANPUR.
B) Duration : 1 MAY 2015 TO 30 APR 2016
-- 1 of 3 --
C) Designation : Trainee Engineer
Job Responsibilities:
 Estimating, Costing and valuation etc.
 Site Supervision
5) Project : RENOVATION OF TAXI TRACK IN HAL TAD
A) Employer : M/S ASHWANI ENTERPRISES KANPUR
B) Duration : 10 Sep 2012 To 15 Apr 2015
C) Designation : Site Supervisor
Job Responsibilities:
 Maintenance of civil works
 Billing work of contractor
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Shri Krishna
Date of Birth : 10 May 1992
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Married
Hobbies : Cricket, Movies
Present Location : Ujina, Nuh (Hariyana)
Current Salary : 3.0 Lac Per annum
Expected Salary : 4.0 Lac per annum
Notice Period : 15 Days.
Total Experience : 8 Years
I hereby declare that all the above details are true to the best of my knowledge.
ENGINEERING SOFTWARE SKILLS
-- 2 of 3 --
Date: ___/___/_______
Place: KANPUR SUSHIL KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur\nGhati Section Of Delhi - Vadodara Greenfield Alignment Under\nBharatmala Pariyojana in the state of Hariyana (NH-148) P2\nA) Employer : APCO INFRATECH PVT. LTD. LUCKNOW\nB) Duration : 11 Nov. 2019 to Till\nC) Designation : Site Engineer (structure)\nJob Responsibility:\n Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and\nslab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain\nWorks.\n Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.\n2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN\nRoad Project (NH-30) P4\nA) Employer : M/S APEX LOGISTICS ( L&T LIMITED)\nB) Duration : 21 Jan 2018 To 31 Oct 2019\nC) Designation : junior Engineer (Structure)\nJob Responsibility:\n Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash\nbarrier, Approach slab, Stone Pitching, Hand Railing) Works.\n Making and Fixing BBS, checking of shuttering and pouring etc.\n3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.\nA) Employer : M/S B.S. CONSTRUCTION KANPUR.\nB) Duration : 1 June 2016 To 20 jan 2018\nJob Responsibilities:\n Taxi Track, Building construction, Termerary shed, hanger etc.\n Supervision\n4) Project : APPRENTICE\nA) Employer : HAL TAD KANPUR.\nB) Duration : 1 MAY 2015 TO 30 APR 2016\n-- 1 of 3 --\nC) Designation : Trainee Engineer\nJob Responsibilities:\n Estimating, Costing and valuation etc.\n Site Supervision\n5) Project : RENOVATION OF TAXI TRACK IN HAL TAD\nA) Employer : M/S ASHWANI ENTERPRISES KANPUR\nB) Duration : 10 Sep 2012 To 15 Apr 2015\nC) Designation : Site Supervisor\nJob Responsibilities:\n Maintenance of civil works\n Billing work of contractor\nACADEMIC QUALIFICATION\n DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From\nBOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012\n Class XII: IST DIV. Passed With 63.70% from UP Board in 2009\n Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006\n Basic Computer.\n MS Word, Excel, Internet.\nSPORTS\n Cricket & Badminton.\n Participation in Various sports during school & college level"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sushil CV.pdf', 'Name: SUSHIL KUMAR

Email: sushil.kumar.resume-import-10126@hhh-resume-import.invalid

Phone: +91-9918787788

Headline: CAREER OBJECTIVE

Profile Summary: Looking to secure a challenging role at Construction Company as the Engineer. The experience
of working with a construction giant as well as personal characteristics such as being diligent and
meticulous can aid in streamlining of operations related to construction of any kind.
WORK EXPERIENCE ( 8 Years )
1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur
Ghati Section Of Delhi - Vadodara Greenfield Alignment Under
Bharatmala Pariyojana in the state of Hariyana (NH-148) P2
A) Employer : APCO INFRATECH PVT. LTD. LUCKNOW
B) Duration : 11 Nov. 2019 to Till
C) Designation : Site Engineer (structure)
Job Responsibility:
 Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and
slab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain
Works.
 Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.
2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN
Road Project (NH-30) P4
A) Employer : M/S APEX LOGISTICS ( L&T LIMITED)
B) Duration : 21 Jan 2018 To 31 Oct 2019
C) Designation : junior Engineer (Structure)
Job Responsibility:
 Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash
barrier, Approach slab, Stone Pitching, Hand Railing) Works.
 Making and Fixing BBS, checking of shuttering and pouring etc.
3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.
A) Employer : M/S B.S. CONSTRUCTION KANPUR.
B) Duration : 1 June 2016 To 20 jan 2018
Job Responsibilities:
 Taxi Track, Building construction, Termerary shed, hanger etc.
 Supervision
4) Project : APPRENTICE
A) Employer : HAL TAD KANPUR.
B) Duration : 1 MAY 2015 TO 30 APR 2016
-- 1 of 3 --
C) Designation : Trainee Engineer
Job Responsibilities:
 Estimating, Costing and valuation etc.
 Site Supervision
5) Project : RENOVATION OF TAXI TRACK IN HAL TAD
A) Employer : M/S ASHWANI ENTERPRISES KANPUR
B) Duration : 10 Sep 2012 To 15 Apr 2015
C) Designation : Site Supervisor
Job Responsibilities:
 Maintenance of civil works
 Billing work of contractor
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level

Employment: 1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur
Ghati Section Of Delhi - Vadodara Greenfield Alignment Under
Bharatmala Pariyojana in the state of Hariyana (NH-148) P2
A) Employer : APCO INFRATECH PVT. LTD. LUCKNOW
B) Duration : 11 Nov. 2019 to Till
C) Designation : Site Engineer (structure)
Job Responsibility:
 Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and
slab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain
Works.
 Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.
2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN
Road Project (NH-30) P4
A) Employer : M/S APEX LOGISTICS ( L&T LIMITED)
B) Duration : 21 Jan 2018 To 31 Oct 2019
C) Designation : junior Engineer (Structure)
Job Responsibility:
 Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash
barrier, Approach slab, Stone Pitching, Hand Railing) Works.
 Making and Fixing BBS, checking of shuttering and pouring etc.
3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.
A) Employer : M/S B.S. CONSTRUCTION KANPUR.
B) Duration : 1 June 2016 To 20 jan 2018
Job Responsibilities:
 Taxi Track, Building construction, Termerary shed, hanger etc.
 Supervision
4) Project : APPRENTICE
A) Employer : HAL TAD KANPUR.
B) Duration : 1 MAY 2015 TO 30 APR 2016
-- 1 of 3 --
C) Designation : Trainee Engineer
Job Responsibilities:
 Estimating, Costing and valuation etc.
 Site Supervision
5) Project : RENOVATION OF TAXI TRACK IN HAL TAD
A) Employer : M/S ASHWANI ENTERPRISES KANPUR
B) Duration : 10 Sep 2012 To 15 Apr 2015
C) Designation : Site Supervisor
Job Responsibilities:
 Maintenance of civil works
 Billing work of contractor
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level

Education:  DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level

Personal Details: Fathers Name : Shri Krishna
Date of Birth : 10 May 1992
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Married
Hobbies : Cricket, Movies
Present Location : Ujina, Nuh (Hariyana)
Current Salary : 3.0 Lac Per annum
Expected Salary : 4.0 Lac per annum
Notice Period : 15 Days.
Total Experience : 8 Years
I hereby declare that all the above details are true to the best of my knowledge.
ENGINEERING SOFTWARE SKILLS
-- 2 of 3 --
Date: ___/___/_______
Place: KANPUR SUSHIL KUMAR
-- 3 of 3 --

Extracted Resume Text: SUSHIL KUMAR
Correspondence Address: Permanent Add:
Base Camp Apco infratech Pvt. Ltd. Vill- Jalla, Post- Sajeti
Ujina, Nuh( Mewat )Hariyana Distt. - Kanpur Nagar U.P
Mobile No +91-9918787788 +91- 8840880360
CAREER OBJECTIVE
Looking to secure a challenging role at Construction Company as the Engineer. The experience
of working with a construction giant as well as personal characteristics such as being diligent and
meticulous can aid in streamlining of operations related to construction of any kind.
WORK EXPERIENCE ( 8 Years )
1) Present Project : Construction Of Eight Lane Divided Carriageway Near Khanpur
Ghati Section Of Delhi - Vadodara Greenfield Alignment Under
Bharatmala Pariyojana in the state of Hariyana (NH-148) P2
A) Employer : APCO INFRATECH PVT. LTD. LUCKNOW
B) Duration : 11 Nov. 2019 to Till
C) Designation : Site Engineer (structure)
Job Responsibility:
 Flyover( pile, pile cap, pier, pier cap), Minor bridge( Pile, pile cap, wall and
slab),LVUP, SVUP, VUP(raft, wall, slab) Box culvert, Pipe Culvert, Box Drain
Works.
 Making BBS, Checking of Reinforcement, Shuttering, and pouring etc.
2) Project : Construction Of REWA, KATNI, JABALPUR, LAKHANADUN
Road Project (NH-30) P4
A) Employer : M/S APEX LOGISTICS ( L&T LIMITED)
B) Duration : 21 Jan 2018 To 31 Oct 2019
C) Designation : junior Engineer (Structure)
Job Responsibility:
 Pile, Box Drain, Pipe Culvert, Kerb, MBCB, And Other finishing wrok (Crash
barrier, Approach slab, Stone Pitching, Hand Railing) Works.
 Making and Fixing BBS, checking of shuttering and pouring etc.
3) Project : RENOVATION OF GAURDEN IN HAL TAD KANPUR.
A) Employer : M/S B.S. CONSTRUCTION KANPUR.
B) Duration : 1 June 2016 To 20 jan 2018
Job Responsibilities:
 Taxi Track, Building construction, Termerary shed, hanger etc.
 Supervision
4) Project : APPRENTICE
A) Employer : HAL TAD KANPUR.
B) Duration : 1 MAY 2015 TO 30 APR 2016

-- 1 of 3 --

C) Designation : Trainee Engineer
Job Responsibilities:
 Estimating, Costing and valuation etc.
 Site Supervision
5) Project : RENOVATION OF TAXI TRACK IN HAL TAD
A) Employer : M/S ASHWANI ENTERPRISES KANPUR
B) Duration : 10 Sep 2012 To 15 Apr 2015
C) Designation : Site Supervisor
Job Responsibilities:
 Maintenance of civil works
 Billing work of contractor
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) in SRD GROUP OF INSTITUTION MATHURA From
BOARD OF TECHNICAL EDUCATION LUCKNOW With 76.70% in 2012
 Class XII: IST DIV. Passed With 63.70% from UP Board in 2009
 Class X: 2ST DIV. Passed With 54.67% from UP Board in 2006
 Basic Computer.
 MS Word, Excel, Internet.
SPORTS
 Cricket & Badminton.
 Participation in Various sports during school & college level
PERSONAL DETAILS
Fathers Name : Shri Krishna
Date of Birth : 10 May 1992
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Married
Hobbies : Cricket, Movies
Present Location : Ujina, Nuh (Hariyana)
Current Salary : 3.0 Lac Per annum
Expected Salary : 4.0 Lac per annum
Notice Period : 15 Days.
Total Experience : 8 Years
I hereby declare that all the above details are true to the best of my knowledge.
ENGINEERING SOFTWARE SKILLS

-- 2 of 3 --

Date: ___/___/_______
Place: KANPUR SUSHIL KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sushil CV.pdf'),
(10127, 'SHIRKE RAHUL PANDURANG (Civil Engineer)', 'rahulshirke1996@gmail.com', '7972423377', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as
a civil engineer in the reputed construction industry.', 'A highly talented, professional and dedicated Civil Engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as
a civil engineer in the reputed construction industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: rahulshirke1996@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience : 3 Years\n1) Company Name : Ahluwalia Contracts India Ltd.\nAssignment Period : October 2019 till present.\nDesignation : Engineer\nProject Name : Construction of Indian Institute of Management (IIM) Nagpur Campus\n(Phase 1) at Mihan, Nagpur.\nClient : IIM Nagpur\nPMC : Engineers India Limited\nRESPONSIBILITIES\n• Site inspection for civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawings / final approved drawings from\nauthorities.\n• Proper management of materials and workmanship.\n• Ensure that all the work meets stipulated quality standards.\n• Coordinate with sub- contractors for smooth flow of work.\n• Preparing daily progress reports about construction activities.\n• Coordinating with client for successfully completion of work.\n• Preparing bar bending schedule for various RCC structures.\n• Taking clearance from the client before starting any work.\n• Preparation of checklist.\n• Handling the client visits.\n• Planning for work according to schedule.\n• Incoming material inspection according to tender document.\n-- 1 of 4 --\n• Subcontractor billing.\n• Raising RFI for checking work before concreting.\n• Set out, level and survey of the site.\n• Oversee quality control and health and safety matters on site.\n• Resolve any unexpected technical difficulties and others problem that may arise.\n• Responsible for all structural and finishing activities such as but not limited to block work,\nplastering, false ceiling, gypsum wall and painting, tiling, shuttering work, steel work etc.\n2) Company Name : Dhruv Consultancy Service Pvt Ltd.\nAssignment Period : 14th March 2016 to 30th June 2016\nDesignation : Trainee Engineer\nProject Name : Construction of Concrete roads with allied works in KDMC area under\nMaharashtra Suvarnajayanti Nagarotthan Maha-Abhiyan.\nClient : KDMC\nContractor : M.E. Infra Projects Pvt. Ltd.\nRESPONSIBILITIES\n• Checking and Execution of all road and structure (culvert, drain, minor bridge) works.\n• Preparation of RFI, DPR and monthly progress report.\n• Checking of fixing of bench-marks, collecting of field data using auto-level.\n• Checking of levels for various layer i.e. Sub-grade GSB, WMM, DLC, PQC of road\n• Maintain the work as per PNP of road."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul cv word.pdf', 'Name: SHIRKE RAHUL PANDURANG (Civil Engineer)

Email: rahulshirke1996@gmail.com

Phone: 7972423377

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as
a civil engineer in the reputed construction industry.

Employment: Total Experience : 3 Years
1) Company Name : Ahluwalia Contracts India Ltd.
Assignment Period : October 2019 till present.
Designation : Engineer
Project Name : Construction of Indian Institute of Management (IIM) Nagpur Campus
(Phase 1) at Mihan, Nagpur.
Client : IIM Nagpur
PMC : Engineers India Limited
RESPONSIBILITIES
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings / final approved drawings from
authorities.
• Proper management of materials and workmanship.
• Ensure that all the work meets stipulated quality standards.
• Coordinate with sub- contractors for smooth flow of work.
• Preparing daily progress reports about construction activities.
• Coordinating with client for successfully completion of work.
• Preparing bar bending schedule for various RCC structures.
• Taking clearance from the client before starting any work.
• Preparation of checklist.
• Handling the client visits.
• Planning for work according to schedule.
• Incoming material inspection according to tender document.
-- 1 of 4 --
• Subcontractor billing.
• Raising RFI for checking work before concreting.
• Set out, level and survey of the site.
• Oversee quality control and health and safety matters on site.
• Resolve any unexpected technical difficulties and others problem that may arise.
• Responsible for all structural and finishing activities such as but not limited to block work,
plastering, false ceiling, gypsum wall and painting, tiling, shuttering work, steel work etc.
2) Company Name : Dhruv Consultancy Service Pvt Ltd.
Assignment Period : 14th March 2016 to 30th June 2016
Designation : Trainee Engineer
Project Name : Construction of Concrete roads with allied works in KDMC area under
Maharashtra Suvarnajayanti Nagarotthan Maha-Abhiyan.
Client : KDMC
Contractor : M.E. Infra Projects Pvt. Ltd.
RESPONSIBILITIES
• Checking and Execution of all road and structure (culvert, drain, minor bridge) works.
• Preparation of RFI, DPR and monthly progress report.
• Checking of fixing of bench-marks, collecting of field data using auto-level.
• Checking of levels for various layer i.e. Sub-grade GSB, WMM, DLC, PQC of road
• Maintain the work as per PNP of road.

Education: B.E. Sinhgad
Academy of
Engineering
Pune.
Savitribai
Phule Pune
University.
2016-2019 8.70 First class
with
distinction.
Diploma Government
Polytechnic
Karad.
M.S.B.T.E.
Mumbai.
2012-2015 83.64% First class
with
distinction.
S.S.C. N.B.D.V.
Kusrund.
State Board. 2011-2012 82% First class
with
distinction.
TECHNICAL SKILL
• STAAD Pro
• Auto-Cad
• Microsoft Office

Personal Details: E-mail: rahulshirke1996@gmail.com

Extracted Resume Text: CIRRICLUM VITAE
SHIRKE RAHUL PANDURANG (Civil Engineer)
Contact No: 7972423377, 8308008027
E-mail: rahulshirke1996@gmail.com
OBJECTIVE
A highly talented, professional and dedicated Civil Engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as
a civil engineer in the reputed construction industry.
PROFESSIONAL EXPERIENCE
Total Experience : 3 Years
1) Company Name : Ahluwalia Contracts India Ltd.
Assignment Period : October 2019 till present.
Designation : Engineer
Project Name : Construction of Indian Institute of Management (IIM) Nagpur Campus
(Phase 1) at Mihan, Nagpur.
Client : IIM Nagpur
PMC : Engineers India Limited
RESPONSIBILITIES
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings / final approved drawings from
authorities.
• Proper management of materials and workmanship.
• Ensure that all the work meets stipulated quality standards.
• Coordinate with sub- contractors for smooth flow of work.
• Preparing daily progress reports about construction activities.
• Coordinating with client for successfully completion of work.
• Preparing bar bending schedule for various RCC structures.
• Taking clearance from the client before starting any work.
• Preparation of checklist.
• Handling the client visits.
• Planning for work according to schedule.
• Incoming material inspection according to tender document.

-- 1 of 4 --

• Subcontractor billing.
• Raising RFI for checking work before concreting.
• Set out, level and survey of the site.
• Oversee quality control and health and safety matters on site.
• Resolve any unexpected technical difficulties and others problem that may arise.
• Responsible for all structural and finishing activities such as but not limited to block work,
plastering, false ceiling, gypsum wall and painting, tiling, shuttering work, steel work etc.
2) Company Name : Dhruv Consultancy Service Pvt Ltd.
Assignment Period : 14th March 2016 to 30th June 2016
Designation : Trainee Engineer
Project Name : Construction of Concrete roads with allied works in KDMC area under
Maharashtra Suvarnajayanti Nagarotthan Maha-Abhiyan.
Client : KDMC
Contractor : M.E. Infra Projects Pvt. Ltd.
RESPONSIBILITIES
• Checking and Execution of all road and structure (culvert, drain, minor bridge) works.
• Preparation of RFI, DPR and monthly progress report.
• Checking of fixing of bench-marks, collecting of field data using auto-level.
• Checking of levels for various layer i.e. Sub-grade GSB, WMM, DLC, PQC of road
• Maintain the work as per PNP of road.
• Checking and execution of pathway, curb-stone.
• Checking field dry density (F.D.D) of various layers of road.
• Ensuring that projects are delivered on time and within budget.
• Checking of Tolerance sheets for billing purpose.
3) Company Name : ACC Concrete.
Assignment Period : 10th Aug 2015 to 10th March 2016.
Designation : Diploma Trainee Engineer
Project Name : ACC RMC Plant.
RESPONSIBILITIES
• Testing of incoming materials on plant i.e. Cement, Sand, Aggregate.
• Maintaining the record of cube casting
• Conducting cement, aggregate and concrete test.
• Reviewing codes, specifications and processes.
• Quality control and Quality Assurance.

-- 2 of 4 --

ACADAMIC CRENDENTIALS
Qualification College University Year Percentage/CGPA Class
B.E. Sinhgad
Academy of
Engineering
Pune.
Savitribai
Phule Pune
University.
2016-2019 8.70 First class
with
distinction.
Diploma Government
Polytechnic
Karad.
M.S.B.T.E.
Mumbai.
2012-2015 83.64% First class
with
distinction.
S.S.C. N.B.D.V.
Kusrund.
State Board. 2011-2012 82% First class
with
distinction.
TECHNICAL SKILL
• STAAD Pro
• Auto-Cad
• Microsoft Office
PERSONAL DETAILS
• Father Name : Shirke Pandurang Vitthal
• Permanent Address : At post- Natoshi, Tal - Patan, Dist- Satara (415206)
• Date of birth : 07 th May 1996
• Language Known : English, Hindi, English
• Marital Status : Single
• Nationality : Indian
• Religion : Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Shirke Rahul Pandurang
Date:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul cv word.pdf'),
(10128, 'SUSHIL KUMAR', 'sushil.lal69@gmail.com', '8700280068', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Broadening the professional skill by learning more and more things by working with
experience professional and different types of projects seeking a good oriented
position in your esteemed organization with challenging job responsibility.
 WORKING PROFILE
Professional execution experience as an engineer well versed in the planning and
execution of infrastructure project. Coordination with Drawing, and Quality Control
and monitoring of the performance of sub-contractor working at site, daily proper
planning execution & Station Building & Hospital Building finishing / Structure. work
Granite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False
ceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site
development.Preparation of Measurement books for Sub-Contractors.quantity take
from detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure
work. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &
Slab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall
Cut & Cover and supervision RCC Structure, BBS (bar bending schedule),
PQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/
Box culvert , Reconstruction widening & retained, etc.
Geotechnical - soil investigations including drilling exploration boreholes and
advancing SPT(standard penetration test) at sites, conducts site investigation
-- 1 of 5 --
2
RA Bill / Quantity Surveyor for metro stations building /elevated and
Commercial building & Sub Contractor bills etc
Detailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station
metro viaduct sub-structures ,and other structures drawings.
To prepare drawing in Auto Cad for quantity calculations .
Monitoring of the execution team.
Involved in Project co-ordination and Execution and planning for the construction of
all kind of civil works.
Planning and Execution of work as per drawing.
Checking the quality of RCC works Such as foundations, columns , beam, wall and
slab etc.
CURRENT PROJECT
 J.KUMAR INFRAPROJECT LTD
Construction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21
Dwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)
Client : NHAI
Designation : Senior Engineer
Duration : Sept. 2019 to Till date
Consultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting
Project : Expressway
PREVIOUS PROJECT
-- 2 of 5 --
3', 'Broadening the professional skill by learning more and more things by working with
experience professional and different types of projects seeking a good oriented
position in your esteemed organization with challenging job responsibility.
 WORKING PROFILE
Professional execution experience as an engineer well versed in the planning and
execution of infrastructure project. Coordination with Drawing, and Quality Control
and monitoring of the performance of sub-contractor working at site, daily proper
planning execution & Station Building & Hospital Building finishing / Structure. work
Granite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False
ceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site
development.Preparation of Measurement books for Sub-Contractors.quantity take
from detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure
work. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &
Slab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall
Cut & Cover and supervision RCC Structure, BBS (bar bending schedule),
PQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/
Box culvert , Reconstruction widening & retained, etc.
Geotechnical - soil investigations including drilling exploration boreholes and
advancing SPT(standard penetration test) at sites, conducts site investigation
-- 1 of 5 --
2
RA Bill / Quantity Surveyor for metro stations building /elevated and
Commercial building & Sub Contractor bills etc
Detailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station
metro viaduct sub-structures ,and other structures drawings.
To prepare drawing in Auto Cad for quantity calculations .
Monitoring of the execution team.
Involved in Project co-ordination and Execution and planning for the construction of
all kind of civil works.
Planning and Execution of work as per drawing.
Checking the quality of RCC works Such as foundations, columns , beam, wall and
slab etc.
CURRENT PROJECT
 J.KUMAR INFRAPROJECT LTD
Construction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21
Dwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)
Client : NHAI
Designation : Senior Engineer
Duration : Sept. 2019 to Till date
Consultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting
Project : Expressway
PREVIOUS PROJECT
-- 2 of 5 --
3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Roop Singh
Sex : Male
Marital status : Married
-- 4 of 5 --
5
Nationality : Indian
_________________________________________________________________________
 DECLARATION
I herby declare that information furnished above is true to the best of my
knowledge. I am also confident of my ability to work in team.
Place: ………………
Date: ………………. (Sushil Kumar)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"position in your esteemed organization with challenging job responsibility.\n WORKING PROFILE\nProfessional execution experience as an engineer well versed in the planning and\nexecution of infrastructure project. Coordination with Drawing, and Quality Control\nand monitoring of the performance of sub-contractor working at site, daily proper\nplanning execution & Station Building & Hospital Building finishing / Structure. work\nGranite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False\nceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site\ndevelopment.Preparation of Measurement books for Sub-Contractors.quantity take\nfrom detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure\nwork. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &\nSlab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall\nCut & Cover and supervision RCC Structure, BBS (bar bending schedule),\nPQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/\nBox culvert , Reconstruction widening & retained, etc.\nGeotechnical - soil investigations including drilling exploration boreholes and\nadvancing SPT(standard penetration test) at sites, conducts site investigation\n-- 1 of 5 --\n2\nRA Bill / Quantity Surveyor for metro stations building /elevated and\nCommercial building & Sub Contractor bills etc\nDetailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station\nmetro viaduct sub-structures ,and other structures drawings.\nTo prepare drawing in Auto Cad for quantity calculations .\nMonitoring of the execution team.\nInvolved in Project co-ordination and Execution and planning for the construction of\nall kind of civil works.\nPlanning and Execution of work as per drawing.\nChecking the quality of RCC works Such as foundations, columns , beam, wall and\nslab etc.\nCURRENT PROJECT\n J.KUMAR INFRAPROJECT LTD\nConstruction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21\nDwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)\nClient : NHAI\nDesignation : Senior Engineer\nDuration : Sept. 2019 to Till date\nConsultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting\nProject : Expressway\nPREVIOUS PROJECT\n-- 2 of 5 --\n3\n GANNON DUNKERLEY & CO. LTD.\nMadhya Pradesh District Road-II Sector Project (MPDRIISP) Package-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sushil kumar.pdf', 'Name: SUSHIL KUMAR

Email: sushil.lal69@gmail.com

Phone: 8700280068

Headline:  CAREER OBJECTIVE

Profile Summary: Broadening the professional skill by learning more and more things by working with
experience professional and different types of projects seeking a good oriented
position in your esteemed organization with challenging job responsibility.
 WORKING PROFILE
Professional execution experience as an engineer well versed in the planning and
execution of infrastructure project. Coordination with Drawing, and Quality Control
and monitoring of the performance of sub-contractor working at site, daily proper
planning execution & Station Building & Hospital Building finishing / Structure. work
Granite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False
ceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site
development.Preparation of Measurement books for Sub-Contractors.quantity take
from detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure
work. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &
Slab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall
Cut & Cover and supervision RCC Structure, BBS (bar bending schedule),
PQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/
Box culvert , Reconstruction widening & retained, etc.
Geotechnical - soil investigations including drilling exploration boreholes and
advancing SPT(standard penetration test) at sites, conducts site investigation
-- 1 of 5 --
2
RA Bill / Quantity Surveyor for metro stations building /elevated and
Commercial building & Sub Contractor bills etc
Detailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station
metro viaduct sub-structures ,and other structures drawings.
To prepare drawing in Auto Cad for quantity calculations .
Monitoring of the execution team.
Involved in Project co-ordination and Execution and planning for the construction of
all kind of civil works.
Planning and Execution of work as per drawing.
Checking the quality of RCC works Such as foundations, columns , beam, wall and
slab etc.
CURRENT PROJECT
 J.KUMAR INFRAPROJECT LTD
Construction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21
Dwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)
Client : NHAI
Designation : Senior Engineer
Duration : Sept. 2019 to Till date
Consultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting
Project : Expressway
PREVIOUS PROJECT
-- 2 of 5 --
3

Employment: position in your esteemed organization with challenging job responsibility.
 WORKING PROFILE
Professional execution experience as an engineer well versed in the planning and
execution of infrastructure project. Coordination with Drawing, and Quality Control
and monitoring of the performance of sub-contractor working at site, daily proper
planning execution & Station Building & Hospital Building finishing / Structure. work
Granite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False
ceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site
development.Preparation of Measurement books for Sub-Contractors.quantity take
from detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure
work. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &
Slab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall
Cut & Cover and supervision RCC Structure, BBS (bar bending schedule),
PQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/
Box culvert , Reconstruction widening & retained, etc.
Geotechnical - soil investigations including drilling exploration boreholes and
advancing SPT(standard penetration test) at sites, conducts site investigation
-- 1 of 5 --
2
RA Bill / Quantity Surveyor for metro stations building /elevated and
Commercial building & Sub Contractor bills etc
Detailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station
metro viaduct sub-structures ,and other structures drawings.
To prepare drawing in Auto Cad for quantity calculations .
Monitoring of the execution team.
Involved in Project co-ordination and Execution and planning for the construction of
all kind of civil works.
Planning and Execution of work as per drawing.
Checking the quality of RCC works Such as foundations, columns , beam, wall and
slab etc.
CURRENT PROJECT
 J.KUMAR INFRAPROJECT LTD
Construction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21
Dwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)
Client : NHAI
Designation : Senior Engineer
Duration : Sept. 2019 to Till date
Consultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting
Project : Expressway
PREVIOUS PROJECT
-- 2 of 5 --
3
 GANNON DUNKERLEY & CO. LTD.
Madhya Pradesh District Road-II Sector Project (MPDRIISP) Package-

Education: Matriculation from C.B.S.E. Delhi.
Senior Secondary from U.P.
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering (2007)
From Aryabhatt Polytechnic (Govt.) Azadpur New Delhi .
ITI Arab ki Sarai, New Delhi -13 (2001)
1year Diploma in Computer Aided Designing and Drafting (CADD) from CCVS
Rohini, New Delhi.
 COMPUTER LITERACY : AUTO CAD,EXCEL

Personal Details: Father’s Name : Sh. Roop Singh
Sex : Male
Marital status : Married
-- 4 of 5 --
5
Nationality : Indian
_________________________________________________________________________
 DECLARATION
I herby declare that information furnished above is true to the best of my
knowledge. I am also confident of my ability to work in team.
Place: ………………
Date: ………………. (Sushil Kumar)
-- 5 of 5 --

Extracted Resume Text: SUSHIL KUMAR
E-69, Pandav Nagar, Gali No.-1
Samaspur Road
Delhi – 110091
Phone : 8700280068
E-mail : sushil.lal69@gmail.com
_________________________________________________________________________
TOTAL EXPERIENCE – 16 YEARS
 PERSONAL PROFICIENCY
Hard Work, committed to dead line of the work presentation, punctual, Good and
positive attitude. Excellent communication/ inter personal skills to interact
individuals at all levels.
 CAREER OBJECTIVE
Broadening the professional skill by learning more and more things by working with
experience professional and different types of projects seeking a good oriented
position in your esteemed organization with challenging job responsibility.
 WORKING PROFILE
Professional execution experience as an engineer well versed in the planning and
execution of infrastructure project. Coordination with Drawing, and Quality Control
and monitoring of the performance of sub-contractor working at site, daily proper
planning execution & Station Building & Hospital Building finishing / Structure. work
Granite, tile flooring cladding/ Red stone fixing and GRC fixing & framing / False
ceiling/Glazing/ACP/ False flooring ,IPS flooring ,Vinyl flooring & Cladding etc. site
development.Preparation of Measurement books for Sub-Contractors.quantity take
from detailed drawings. RA Billing and Quantity Surveyor Finishing &Structure
work. Execution in Pile, Pile cap, Pier & Pier cap ,Abutment, Dirt Wall, Beam &
Slab ,Column Retaining wall, Shallow Foundation etc .Guide wall , Diaphragm wall
Cut & Cover and supervision RCC Structure, BBS (bar bending schedule),
PQC(Pavement Quality Concrete) Road / Flexible Pavement Road Any Type HPC/
Box culvert , Reconstruction widening & retained, etc.
Geotechnical - soil investigations including drilling exploration boreholes and
advancing SPT(standard penetration test) at sites, conducts site investigation

-- 1 of 5 --

2
RA Bill / Quantity Surveyor for metro stations building /elevated and
Commercial building & Sub Contractor bills etc
Detailed drawings of Pile, Pile Cap, Pier & Pier cap Column, Slab Beam. station
metro viaduct sub-structures ,and other structures drawings.
To prepare drawing in Auto Cad for quantity calculations .
Monitoring of the execution team.
Involved in Project co-ordination and Execution and planning for the construction of
all kind of civil works.
Planning and Execution of work as per drawing.
Checking the quality of RCC works Such as foundations, columns , beam, wall and
slab etc.
CURRENT PROJECT
 J.KUMAR INFRAPROJECT LTD
Construction of Dwarka Expressway from Road under Bridge ( RUB) near Sector21
Dwarka to Delhi Haryana Border(Km 5.300 to 9.500)PKG.02 (NH 248 BB)
Client : NHAI
Designation : Senior Engineer
Duration : Sept. 2019 to Till date
Consultants : Stup Consultants Pvt. Ltd. In Association with Ceoma Consulting
Project : Expressway
PREVIOUS PROJECT

-- 2 of 5 --

3
 GANNON DUNKERLEY & CO. LTD.
Madhya Pradesh District Road-II Sector Project (MPDRIISP) Package-
06:Gadarwara-Gotetoria Road (MP-MDR-41-03) Podar-Salichok-Babai-Sukhakhairi
Road ( MP-MDR-41-12) Kareli-Singhpur-Dangidhana Road (MP-MDR-41-14)
Client : MPRDC
Designation : Senior Engineer
Duration : July 2018 to July 2019
Project : District Road
 SAM (INDIA) BUILT WELL PVT. LTD.
Part Design and Construction of elevated viaduct and elevated station including
Architectural Finishing works of station of Project Noida-Greater Noida ( UP)
Client : DMRC/ NMRC
Designation : Senior Engineer
Duration : June 2016 to May 2018
Project : Station Building
Architectural Finishing & plumbing work of Auditorium & Academic Block, Atrium,
clinical Block& Vivarium Labs of ILBS Hospital phase –II, D-1, Vasant Kunj
New Delhi -110070.
Client : DMRC
Designation : Engineer
Duration : Dec. 2011 to May 2016
Project : Hospital Building

-- 3 of 5 --

4
Contract BC-37 (3) part designs construction of structural work of one elevated
station (Vaishali) on extension UP to Vaishali (Ghaziabad) of Yamuna Bank –
Anand Vihar Corridor of Delhi Metro Project.
Client : DMRC
Designation : Asst. Engineer
Duration : Aug. 2009 to Nov. 2011
Project : Station Building
Contract BC-32 part design and construction of structural work, architectural
finishing work, plumbing work and development work of station Karkardooma
Client : DMRC
Designation : Junior Engineer
Duration : March 2007 to July 2009
Project : Station Building
 ACADEMIC QUALIFICATIONS
Matriculation from C.B.S.E. Delhi.
Senior Secondary from U.P.
 TECHNICAL QUALIFICATION
Diploma in Civil Engineering (2007)
From Aryabhatt Polytechnic (Govt.) Azadpur New Delhi .
ITI Arab ki Sarai, New Delhi -13 (2001)
1year Diploma in Computer Aided Designing and Drafting (CADD) from CCVS
Rohini, New Delhi.
 COMPUTER LITERACY : AUTO CAD,EXCEL
 PERSONAL INFORMATION
Father’s Name : Sh. Roop Singh
Sex : Male
Marital status : Married

-- 4 of 5 --

5
Nationality : Indian
_________________________________________________________________________
 DECLARATION
I herby declare that information furnished above is true to the best of my
knowledge. I am also confident of my ability to work in team.
Place: ………………
Date: ………………. (Sushil Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\sushil kumar.pdf'),
(10129, '● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi', 'diploma.in.computer.engineering.from.vedant.shri.v.resume-import-10129@hhh-resume-import.invalid', '8543000356', 'Mob: 8543000356, 9793432609', 'Mob: 8543000356, 9793432609', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul CV.pdf', 'Name: ● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi

Email: diploma.in.computer.engineering.from.vedant.shri.v.resume-import-10129@hhh-resume-import.invalid

Phone: 8543000356

Headline: Mob: 8543000356, 9793432609

Extracted Resume Text: CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 1
1. Proposed Position: Site Engineer (Civil)
2. Nameof Expert: RAHUL KUMAR
3. Date of Birth: Feb 20, 1996 Citizenship: Indian
4. Education:
● Diploma in Civil Engineering from SHOBHIT UNIVERSITY GANGOH, UP (2016)
● AUTOCAD from CADD TRAINING Center, 2016
● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi
5. Technical Skills: MS-Office, AutoCAD, (Cross-section calculator)
6. IT Membership in Professional Associations: Not Applicable
7. Other Trainings: Nil
8. Countries of Work Experience:India
9. Languages:
Speaking Reading Writing
Hindi : Good Good Good
English: Good Good Good
10. Employment Record: 5 Year
From : Feb’2018 to till date (3 Year - 1 Months& continue)
Employer : WAPCOS Ltd.
Position Held : Civil Engineering Supervisor
From :Aug’ 2016 to Jan’2018(1 Year - 6 Months)
Employer :Akshat Survey And Consultant Engineering
Position Held : Site Engineer Cum GPS Survey Engineer
11. DetailedTasks
Assigned
12. WorkUndertakenthatBestIllustrates CapabilitytoHandle theTasksAssigned
• Based in the field
office of sub project
shall be responsible
for performing the
tasks following the
overall reporting
process and standards
laid down in the
inception report and
overall project
schedules as advised
by experts;
• To provide necessary
inputs for preparation
of periodical reports
to the experts based in
corporate office as
per time schedules
advised by them;
• To assist resettlement
experts and
Construction supervision of the Railway works to meet project specific time and quality
targets, duly undertaking the technical responsibility for the project in accordance with the
RDSO.
Year: Feb’2018 to till date (3 Year, 1 Month & Continue)
Location: Kantabanji, Odisha
Organisation: WAPCOS Ltd.
Position held: Civil Engineering Supervisor
Client: Rail Vikas Nigam Limited, Raipur.
Name of assignment or Project: Project management Consulting services for the
implementation of Railway Projects Package-I for Balance work of “Construction of roadbed
major & Minor bridges. Track Linking (excluding supply of rails, ordinary track sleepers and
thick web switches), outdoor signaling and electrical (General) works in connection with
doubling of TITLAGARH (ex)-LAKHNA (in) section (72.948 Kms) part of RAIPURT-
TITLAGARH Doubling in SAMBALPUR division of East Coast Railway in the state of
Odisha, India”.
Main Project features: 41.0 route Km of double line construction involving construction of
embankment involving about 1,60,285Cum of earthwork in filling & cutting, 2,07,708Cum of
blanketing, 1,36,561 Cum of ballast supply, 72no’s ofbridges that include 03 no’s of major
bridges.
VALUE OF WORK - Rs. 73.512 Crore.

-- 1 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 2
environmental
experts in
implementation of
safeguards as advised
by them from time to
time;
• To be responsible for
coordination between
the contractor and the
experts based in
Corporate office
Activities Performed:
1. Supervision of Earthworks and blanketing as per approved L-section and cross-
section. All type earthwork (filling, cutting and Blanketing) done as per GE-1.
2. Supervision of construction of minor & major bridges as per approved drawings&
Checking of BBS before execution at site.
3. Supervision of construction of station building & Goomty finished with all respects
as per approved drawings.
4. Preparing All Type 2d Drawing Plan Like, Building Plan, Earthwork Cross Section,
Drain, S&T Goomty And Editing/ Modify Yard Plan.
5. Supervision of fabrication, erection & gallery launching of FOB& PF shelter
complete in all respect as per approved drawings.
6. Checking of construction for Platform wall, platform bed concrete and other platform
amenities as per approved drawings.
7. Monitoring of all operation of Contractor including safety traffic control &
maintaining record of work programmers & executions of daily work.
8. Maintaining bar chart for making sure of layer-wise filling to be done at site for
avoiding repetition of layers.
9. Checking of Quality related test for soil, blanketing, concrete (Cement, sand &
aggregates, cube test) conducted at site and laboratory in daily basis& maintaining
it’s records for all tests conducted.
10. Quantity estimation for the executed earth works, blanketing, bridge works and all
other concrete works.
11. Checking and writing MB of contractor Bills as per daily measurement jointly
recorded.
12. Completed NI work from Kantabanji Station to Lakhna Station (41 Km).
Year: Aug’2016 to Jan’2018 (2 Year)
Location: Etawah, Uttar Pradesh
Organisation: Akshat Survey And Consultant Engineering.
Position held: Site Engineer Cum GPS Survey Engineer
Client: Adani Power.
Name of assignment or Project: Consultancy Service for Authority Engineer For Detailing
Survey of 765Kv HT Line Of 120Km From Kanpur (Ghatampur) to Agra (Fatehabad) And
Supervison of Costruction of HT Line Foundation Work.”
VALUE OF WORK - Rs. 356.00 Crore.
Activities Performed:
1. Assigned with supervision of HT Line Foundation construction of flexible pavement
works and field testing as per specification.
2. Construction up to the finished levels of different pavement courses.
3. Detailing survey Route by Garmin GPS For Major Transportation and Village Road
Railway Line Crossing. For Authority permissible For New 765Kv HT Line For
Construction Work and check with the details given in the DPR to bring out the
differences / deficiencies.
4. Maintaining the project site diary, weekly and monthly progress reports.
5. Monitoring of all operation of Contractor including safety traffic control &
maintaining record of work programmers & executions of daily work.
6. Preparing Work Excuted Qty. For Billing Work. And Quantity Estimating Work.

-- 2 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 3
13. Correspondence Details
Permanent Address:
Vill - Karasana
Post- Bachchhawon,
Dist- Varanasi, (Uttar Pradesh)
Pin – 221011
Mob. – 8543000356,9793432609
Present Address:
RVNL Office,
Near Railway Station
Kantabanji, Pin-767039
Dist- Balangir, Odisha.
Mob. – 8543000356,9793432609
14. Certification:
I, the undersigned, Certify that to the best of my knowledge and belief, this data correctly describeme,
my qualification and my experience. Further I certify that I am available for the assignment and shall
be willing to work for the entire duration of the position
Place: Kantabanji Rahul Kumar
Date: 06.02.2021 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul CV.pdf'),
(10130, 'STRENGTH:', 'strength.resume-import-10130@hhh-resume-import.invalid', '918239342615', 'ACADEMIC PROFILE:', 'ACADEMIC PROFILE:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"& laying of DBM/ BC , Laying of DLC& PQC\nshoulder, Ston Pitching in Culverts & miner\nbridges , Turfing in High Embankment,\nClint/Consultant-N.H.A.I\nValue of work :R 800 crs\nCompletion period: 2 year\nKNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE\n• Site Management\n• Embankment construction work\n• Preparing Sub Grade bed,GSB top,WMM top,DBM top & Bitumen Coat\n• Stone Pitching on Embankment Slope &Turfing.\n• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.\n• Varuous LAB tests by Core Cutter method. ( Rapid moisture meter)\n• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at\nConstruction site.\n• Optimizing the construction equipment use at the site.\n➢ 2year 5 month(15.08.2018- Till pressent) experience as Sr. Engineer at M/S\nK.S.R. INFRA & PROJECT. At Railway Siding work\nPROJECT DETAILS: construction of Private Railway Siding for the proposed 4.0 MTPA Integrated\nRail vikash Nigam Limited at Baran near Kota in the State of Rajsthan – Package -I.\nKNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE\n• Doubling of Existing Track & also diversion track\n• Earthwork in Formation (Cutting & Filling) of Murrum\n• Pitching, Stone flooring.\n• Broad Gauge Track rail linking and point and crossing fixing.\n• Supervising the daily Embankment construction work for Rail.\n• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.\n• Soil test by Core Cutter method. ( Rapid moisture meter)\n• Gradiation of Blanket material & blast . (Sieve Analysis)\n• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at\nConstruction site.\n• Optimizing the construction equipment use at the site.\nClient: RAIL VIKAS NIGAM Ltd.(NMDC)\nPMC: AARVE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS Pvt. ltd.\nValue of work :R210crs\nCompletion period: 3 year\nWORK EXPERIENCES:\n-- 2 of 3 --\nSOFTWARE PROFICIENCY:\nACADEMIC PROJECT\n1. Antah Railway station (ATH)\n2. Sundalak Railway station (SLDK)\n3. Bijora Railway station (BJK)\n4. Baran Railway station (BAZ)\n➢ MS office\n➢ Auto-CAD(2D&3D)\nProject Title:TOTAL LAYOUT OF PWD BUILDING THROUGH AUTO-CAD SOFTWARE\nTeam size: 7\nTime duration: 1 month\nResponsibility:It is a good economical structure having proper material & workmanship\nAbout the project: Completely construction based & also showing the route map of a\neducational institution\nFather’s Name\nMother’s Name"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul CV-converted.pdf', 'Name: STRENGTH:

Email: strength.resume-import-10130@hhh-resume-import.invalid

Phone: +918239342615

Headline: ACADEMIC PROFILE:

Education: CURRICULAM VITAE
RAHUL SHARMA
AGE-23
EMAIL-ID -: rsshainthiya1997gmail.com
MOBILE NO.-: +918239342615,+91 6377965793
AT/PO :Samauna
P.S : Rajakhera
DIST : Dholpur
PIN 328025
STATE : Rajsthan
Seeking for a career opportunity to utilize my civil trainings and skills and provide significant contribution
to the success of my employer effectively. Willingness to work hard in a challenging environment with a
purpose of growth, knowledge and creativity, in order to achieve organizational goals.
Good leadership quality.
Punctuality
Problem solving skills
Ability to work in a team.
Organizational skills
Positive Attitude
Good Communication skills
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERCITY YEAR 0F
PASSING
AGGREGATE
[ % ]
10th S.B.D.Inter college
shainya Agra Up (Prayagraj) 2012 80.83%
DIPLOMA IN CIVIL
Govt Polytechnic
Ajmer
(Rajsthan)
B.T.E.R. (Jodhapur) 2017 62.55%
CAREER 0BJECTIVE:
-- 1 of 3 --
➢ 1year (01.08.2017-08.08.2018) experience as Site Engineer at ( M/S KSR INFRA &
PROJECT. At 6 Lane highway work of Ring raod , Jaipur , Rajsthan
PROJECT DETAILS:Execution of Earthwok in formation,Construction of Earth work & subgrade top
& laying of DBM/ BC , Laying of DLC& PQC
shoulder, Ston Pitching in Culverts & miner
bridges , Turfing in High Embankment,
Clint/Consultant-N.H.A.I
Value of work :R 800 crs
Completion period: 2 year
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
• Site Management

Projects: & laying of DBM/ BC , Laying of DLC& PQC
shoulder, Ston Pitching in Culverts & miner
bridges , Turfing in High Embankment,
Clint/Consultant-N.H.A.I
Value of work :R 800 crs
Completion period: 2 year
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
• Site Management
• Embankment construction work
• Preparing Sub Grade bed,GSB top,WMM top,DBM top & Bitumen Coat
• Stone Pitching on Embankment Slope &Turfing.
• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.
• Varuous LAB tests by Core Cutter method. ( Rapid moisture meter)
• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at
Construction site.
• Optimizing the construction equipment use at the site.
➢ 2year 5 month(15.08.2018- Till pressent) experience as Sr. Engineer at M/S
K.S.R. INFRA & PROJECT. At Railway Siding work
PROJECT DETAILS: construction of Private Railway Siding for the proposed 4.0 MTPA Integrated
Rail vikash Nigam Limited at Baran near Kota in the State of Rajsthan – Package -I.
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
• Doubling of Existing Track & also diversion track
• Earthwork in Formation (Cutting & Filling) of Murrum
• Pitching, Stone flooring.
• Broad Gauge Track rail linking and point and crossing fixing.
• Supervising the daily Embankment construction work for Rail.
• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.
• Soil test by Core Cutter method. ( Rapid moisture meter)
• Gradiation of Blanket material & blast . (Sieve Analysis)
• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at
Construction site.
• Optimizing the construction equipment use at the site.
Client: RAIL VIKAS NIGAM Ltd.(NMDC)
PMC: AARVE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS Pvt. ltd.
Value of work :R210crs
Completion period: 3 year
WORK EXPERIENCES:
-- 2 of 3 --
SOFTWARE PROFICIENCY:
ACADEMIC PROJECT
1. Antah Railway station (ATH)
2. Sundalak Railway station (SLDK)
3. Bijora Railway station (BJK)
4. Baran Railway station (BAZ)
➢ MS office
➢ Auto-CAD(2D&3D)
Project Title:TOTAL LAYOUT OF PWD BUILDING THROUGH AUTO-CAD SOFTWARE
Team size: 7
Time duration: 1 month
Responsibility:It is a good economical structure having proper material & workmanship
About the project: Completely construction based & also showing the route map of a
educational institution
Father’s Name
Mother’s Name

Extracted Resume Text: STRENGTH:
ACADEMIC PROFILE:
CURRICULAM VITAE
RAHUL SHARMA
AGE-23
EMAIL-ID -: rsshainthiya1997gmail.com
MOBILE NO.-: +918239342615,+91 6377965793
AT/PO :Samauna
P.S : Rajakhera
DIST : Dholpur
PIN 328025
STATE : Rajsthan
Seeking for a career opportunity to utilize my civil trainings and skills and provide significant contribution
to the success of my employer effectively. Willingness to work hard in a challenging environment with a
purpose of growth, knowledge and creativity, in order to achieve organizational goals.
Good leadership quality.
Punctuality
Problem solving skills
Ability to work in a team.
Organizational skills
Positive Attitude
Good Communication skills
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERCITY YEAR 0F
PASSING
AGGREGATE
[ % ]
10th S.B.D.Inter college
shainya Agra Up (Prayagraj) 2012 80.83%
DIPLOMA IN CIVIL
Govt Polytechnic
Ajmer
(Rajsthan)
B.T.E.R. (Jodhapur) 2017 62.55%
CAREER 0BJECTIVE:

-- 1 of 3 --

➢ 1year (01.08.2017-08.08.2018) experience as Site Engineer at ( M/S KSR INFRA &
PROJECT. At 6 Lane highway work of Ring raod , Jaipur , Rajsthan
PROJECT DETAILS:Execution of Earthwok in formation,Construction of Earth work & subgrade top
& laying of DBM/ BC , Laying of DLC& PQC
shoulder, Ston Pitching in Culverts & miner
bridges , Turfing in High Embankment,
Clint/Consultant-N.H.A.I
Value of work :R 800 crs
Completion period: 2 year
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
• Site Management
• Embankment construction work
• Preparing Sub Grade bed,GSB top,WMM top,DBM top & Bitumen Coat
• Stone Pitching on Embankment Slope &Turfing.
• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.
• Varuous LAB tests by Core Cutter method. ( Rapid moisture meter)
• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at
Construction site.
• Optimizing the construction equipment use at the site.
➢ 2year 5 month(15.08.2018- Till pressent) experience as Sr. Engineer at M/S
K.S.R. INFRA & PROJECT. At Railway Siding work
PROJECT DETAILS: construction of Private Railway Siding for the proposed 4.0 MTPA Integrated
Rail vikash Nigam Limited at Baran near Kota in the State of Rajsthan – Package -I.
KNOWLEDGE & VARIOUS EXPERIMENTS DONE AT SITE
• Doubling of Existing Track & also diversion track
• Earthwork in Formation (Cutting & Filling) of Murrum
• Pitching, Stone flooring.
• Broad Gauge Track rail linking and point and crossing fixing.
• Supervising the daily Embankment construction work for Rail.
• Monitoring the Survey Activities, fixing & Checking the TBMs, Levels by Auto Level.
• Soil test by Core Cutter method. ( Rapid moisture meter)
• Gradiation of Blanket material & blast . (Sieve Analysis)
• Optimize & Managing the Man Power (Sub-Contractor Bill) involved in Petty works at
Construction site.
• Optimizing the construction equipment use at the site.
Client: RAIL VIKAS NIGAM Ltd.(NMDC)
PMC: AARVE ASSOCIATES ARCHITECTS ENGINEERS & CONSULTANTS Pvt. ltd.
Value of work :R210crs
Completion period: 3 year
WORK EXPERIENCES:

-- 2 of 3 --

SOFTWARE PROFICIENCY:
ACADEMIC PROJECT
1. Antah Railway station (ATH)
2. Sundalak Railway station (SLDK)
3. Bijora Railway station (BJK)
4. Baran Railway station (BAZ)
➢ MS office
➢ Auto-CAD(2D&3D)
Project Title:TOTAL LAYOUT OF PWD BUILDING THROUGH AUTO-CAD SOFTWARE
Team size: 7
Time duration: 1 month
Responsibility:It is a good economical structure having proper material & workmanship
About the project: Completely construction based & also showing the route map of a
educational institution
Father’s Name
Mother’s Name
Date of Birth
Marital Status
Gender
Nationality
Religion
Languages Known
: Mr. TOTARAM SHARMA
: Mrs. DHANAMANTI DEVI
: 10th may 1997
: Single
: Male
: Indian
: Hindu
: English, Hindi and Rasthani
With above academic and professional work experience I wish to join your esteemed organization to
render the best of me and given an opportunity I shall not leave any stone unturned with my tireless
efforts.
I hereby declare that all the information provided by me in this application is factual and correct to
the best of my knowledge and belief.
Date:-
Place: - Signature
DECLARATION :
PERSONAL PROFILE:
COVERED STATION IN PACKAGE 1:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul CV-converted.pdf'),
(10131, 'SUSHMASHRI.S', 'sushmashri1994@gmail.com', '919980112461', 'Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine', 'Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine', 'aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.
-- 2 of 3 --', 'aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 01/05/1994
 Nationality : Hindu
 Gender : Female
 Marital Status : Single
 Location : Bangalore, India
 Language : Kannada, English
DECLARATION
I hereby certify that the particulars given are true to the best of my knowledge and belief.
Place: Bangalore Sushmashri
S
Date : 03/03/2021
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine","company":"Imported from resume CSV","description":" Intern Designing Course from YSTR CONSTRUCTION COMPANY Bangalore.\nROLES AND RESPONSIBILITIES\n Preparing reports, design and drawing such as column, beam and footing schedule.\n Working out the loads and stresses on different parts of a building using Etabs.\n Modelling the plan using Revit Software.\n Assisted in maintaining and updating company drawing files according to company standards.\n Interpreted drawing markups and implemented drawing revisions provided by project firms.\nSOFTWARE\n AutoCAD 2D, Etab, Revit Architecture, MS Office.\nEMPLOYEMENT\n Worked in SKYTREE CONSULTING ENGINEERS, from Sept 2016 – April 2018 as a DESIGN\nENGINEER."}]'::jsonb, '[{"title":"Imported project details","description":" Rebar Detailing\nClient – KKR, Japan.\nProject Name – Koishihara.\nYashinogowa.\n Bridge Inspection Project\nClient – KKR, Japan.\nProject Name – Akashigawa Kinokawa\n-- 1 of 3 --\nAshide Nanatumuro\nFunari Osaka\nHakui Ookuwa\nIshikawa Showa\nKainan Togochou\n Structural Project\nClient – Shyaam Sundar.\nProject Name – VKR Residence.\nType of building – Residential.\nThis building consists of 2 floors, each floor having 11ft height. I worked on structural design,\nframing, quantity work and estimation of the building.\n 3D Modelling\nClient – KKR, Japan.\nProject Name - Mihama.\nEDUCATIONAL QUALIFICATION\nBachelor Of Engineering (B.E)\nInstitution : RajaRajeshwari College of Engineering, VTU B’lore-78\nPercentage : 78.66%\nPUC (Class XII)\nInstitution : KLE Society, Bangalore.\nPercentage : 75% (PCME)\nSSLC (Class X)\nInstitution : Sri Vani Education Centre, Bangalore.\nPercentage : 91.80%\nACADEMIC PROJECT\nSTUDY ON PARTIAL REPLACEMENT OF FINE AGGREGATE BY WASTE FOUNDARY SAND IN CONCRETE.\nDuration: Jan 2016- April 2016 (B.E 8TH Semester).\nProject area: Rajarajeshwari College Of Engineering.\nTeam Size: Four Members.\nSummary: It was found that the concrete mould manufactured by replacing the 10% weight of fine\naggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the\nnormal concrete mould.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sushma Srinivas_Resume_ (3).pdf', 'Name: SUSHMASHRI.S

Email: sushmashri1994@gmail.com

Phone: +919980112461

Headline: Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine

Profile Summary: aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.
-- 2 of 3 --

Employment:  Intern Designing Course from YSTR CONSTRUCTION COMPANY Bangalore.
ROLES AND RESPONSIBILITIES
 Preparing reports, design and drawing such as column, beam and footing schedule.
 Working out the loads and stresses on different parts of a building using Etabs.
 Modelling the plan using Revit Software.
 Assisted in maintaining and updating company drawing files according to company standards.
 Interpreted drawing markups and implemented drawing revisions provided by project firms.
SOFTWARE
 AutoCAD 2D, Etab, Revit Architecture, MS Office.
EMPLOYEMENT
 Worked in SKYTREE CONSULTING ENGINEERS, from Sept 2016 – April 2018 as a DESIGN
ENGINEER.

Education: STUDY ON PARTIAL REPLACEMENT OF FINE AGGREGATE BY WASTE FOUNDARY SAND IN CONCRETE.
Duration: Jan 2016- April 2016 (B.E 8TH Semester).
Project area: Rajarajeshwari College Of Engineering.
Team Size: Four Members.
Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine
aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.
-- 2 of 3 --

Projects:  Rebar Detailing
Client – KKR, Japan.
Project Name – Koishihara.
Yashinogowa.
 Bridge Inspection Project
Client – KKR, Japan.
Project Name – Akashigawa Kinokawa
-- 1 of 3 --
Ashide Nanatumuro
Funari Osaka
Hakui Ookuwa
Ishikawa Showa
Kainan Togochou
 Structural Project
Client – Shyaam Sundar.
Project Name – VKR Residence.
Type of building – Residential.
This building consists of 2 floors, each floor having 11ft height. I worked on structural design,
framing, quantity work and estimation of the building.
 3D Modelling
Client – KKR, Japan.
Project Name - Mihama.
EDUCATIONAL QUALIFICATION
Bachelor Of Engineering (B.E)
Institution : RajaRajeshwari College of Engineering, VTU B’lore-78
Percentage : 78.66%
PUC (Class XII)
Institution : KLE Society, Bangalore.
Percentage : 75% (PCME)
SSLC (Class X)
Institution : Sri Vani Education Centre, Bangalore.
Percentage : 91.80%
ACADEMIC PROJECT
STUDY ON PARTIAL REPLACEMENT OF FINE AGGREGATE BY WASTE FOUNDARY SAND IN CONCRETE.
Duration: Jan 2016- April 2016 (B.E 8TH Semester).
Project area: Rajarajeshwari College Of Engineering.
Team Size: Four Members.
Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine
aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.
-- 2 of 3 --

Personal Details:  Date of Birth : 01/05/1994
 Nationality : Hindu
 Gender : Female
 Marital Status : Single
 Location : Bangalore, India
 Language : Kannada, English
DECLARATION
I hereby certify that the particulars given are true to the best of my knowledge and belief.
Place: Bangalore Sushmashri
S
Date : 03/03/2021
-- 3 of 3 --

Extracted Resume Text: SUSHMASHRI.S
Phone: +919980112461.
Email ID:sushmashri1994@gmail.com
To work in a Globally Competitive Environment & to prove myself dedicated, worth full &
Energetic Employee in progressive organization that gives me scope to apply my Knowledge
& Skills.
KEY COMPETENCE
 Excellent Knowledge and Experience in AutoCAD.
 Good Knowledge of REVIT and ETABS.
 Work Experience in Quantity Work and Estimation.
 Intern Designing Course from YSTR CONSTRUCTION COMPANY Bangalore.
ROLES AND RESPONSIBILITIES
 Preparing reports, design and drawing such as column, beam and footing schedule.
 Working out the loads and stresses on different parts of a building using Etabs.
 Modelling the plan using Revit Software.
 Assisted in maintaining and updating company drawing files according to company standards.
 Interpreted drawing markups and implemented drawing revisions provided by project firms.
SOFTWARE
 AutoCAD 2D, Etab, Revit Architecture, MS Office.
EMPLOYEMENT
 Worked in SKYTREE CONSULTING ENGINEERS, from Sept 2016 – April 2018 as a DESIGN
ENGINEER.
PROJECTS
 Rebar Detailing
Client – KKR, Japan.
Project Name – Koishihara.
Yashinogowa.
 Bridge Inspection Project
Client – KKR, Japan.
Project Name – Akashigawa Kinokawa

-- 1 of 3 --

Ashide Nanatumuro
Funari Osaka
Hakui Ookuwa
Ishikawa Showa
Kainan Togochou
 Structural Project
Client – Shyaam Sundar.
Project Name – VKR Residence.
Type of building – Residential.
This building consists of 2 floors, each floor having 11ft height. I worked on structural design,
framing, quantity work and estimation of the building.
 3D Modelling
Client – KKR, Japan.
Project Name - Mihama.
EDUCATIONAL QUALIFICATION
Bachelor Of Engineering (B.E)
Institution : RajaRajeshwari College of Engineering, VTU B’lore-78
Percentage : 78.66%
PUC (Class XII)
Institution : KLE Society, Bangalore.
Percentage : 75% (PCME)
SSLC (Class X)
Institution : Sri Vani Education Centre, Bangalore.
Percentage : 91.80%
ACADEMIC PROJECT
STUDY ON PARTIAL REPLACEMENT OF FINE AGGREGATE BY WASTE FOUNDARY SAND IN CONCRETE.
Duration: Jan 2016- April 2016 (B.E 8TH Semester).
Project area: Rajarajeshwari College Of Engineering.
Team Size: Four Members.
Summary: It was found that the concrete mould manufactured by replacing the 10% weight of fine
aggregate by waste Foundary sand in concrete, the compressive strength obtained is greater than the
normal concrete mould.

-- 2 of 3 --

PERSONAL DETAILS
 Date of Birth : 01/05/1994
 Nationality : Hindu
 Gender : Female
 Marital Status : Single
 Location : Bangalore, India
 Language : Kannada, English
DECLARATION
I hereby certify that the particulars given are true to the best of my knowledge and belief.
Place: Bangalore Sushmashri
S
Date : 03/03/2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sushma Srinivas_Resume_ (3).pdf'),
(10132, 'RAHUL GHOSH', 'rahulghosh1895@gmail.com', '7278101895', '❖ PERSONAL PROFILE:', '❖ PERSONAL PROFILE:', '', 'VILL : BARAKULI
POST OFFICE : SALBONI
DISTRICT : PASCHIM
MEDINIPUR
POLICE STATION : SALBONI STATE : WEST BENGAL
PIN: 721147
❖ PERSONAL PROFILE:
NAME : RAHUL GHOSH RELIGION : HINDU
DATE OF BIRTH : 07/11/1998 MARITAL STATUS : UNMARRIED
FATHER’S NAME : LATE BIKASH GHOSH CASTE : GENERAL
GENDER : MALE BLOOD GROUP : A+
NATIONALITY : INDIAN
❖ ACADEMIC QUALIFICATION:
NAME OF THE
EXAMINATION BOARD NAME OF THE INSTITUTION YEAR OF PASSING %
SECONDARY
EXAMINATION
W.B.B.S.E. KESHIA SAROJ KUMAR
HIGHSCHOOL
2015 68.14
HIGHER SECONDARY
EXAMINATION
W.B.C.H.S.E. GARHBETA HIGH SCHOOL 2017 62
❖ TECHNICAL QUALIFICATION:
NAME OF
THECOURSE BOARD
NAME OF THE
INSTITUTION
SEMESTER MARKS (%) OGPA YEAR OF
PASSING I II III IV V VI
DIPLOMA IN
CIVIL
ENGINEERING W.B.S.C.T.&V.E.&S.D
K.G.
ENGINEERING
INSTITUTE 76.6 69.8 70 65.1 77.7 92.8 8.0 2020
❖ EXTRA QUALIFICATION
➢ SIX MONTHS AUTOCAD TRAINING AND ONE MONTH CONSTRUCTION OF DIFFERENT BUILDING AND ROAD
WORKSUNDER BISHNUPUR PWD
➢ DITA In Computer
❖ ADDITIONAL INFORMATION:
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBY : PLAYING CRICKET AND VOLLEYBALL
❖ EMPLOYMENT HISTORY: CURRENT WORKING WITH CONSTELL CONSULTANT PVT LTD. AS ASISTANT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL : BARAKULI
POST OFFICE : SALBONI
DISTRICT : PASCHIM
MEDINIPUR
POLICE STATION : SALBONI STATE : WEST BENGAL
PIN: 721147
❖ PERSONAL PROFILE:
NAME : RAHUL GHOSH RELIGION : HINDU
DATE OF BIRTH : 07/11/1998 MARITAL STATUS : UNMARRIED
FATHER’S NAME : LATE BIKASH GHOSH CASTE : GENERAL
GENDER : MALE BLOOD GROUP : A+
NATIONALITY : INDIAN
❖ ACADEMIC QUALIFICATION:
NAME OF THE
EXAMINATION BOARD NAME OF THE INSTITUTION YEAR OF PASSING %
SECONDARY
EXAMINATION
W.B.B.S.E. KESHIA SAROJ KUMAR
HIGHSCHOOL
2015 68.14
HIGHER SECONDARY
EXAMINATION
W.B.C.H.S.E. GARHBETA HIGH SCHOOL 2017 62
❖ TECHNICAL QUALIFICATION:
NAME OF
THECOURSE BOARD
NAME OF THE
INSTITUTION
SEMESTER MARKS (%) OGPA YEAR OF
PASSING I II III IV V VI
DIPLOMA IN
CIVIL
ENGINEERING W.B.S.C.T.&V.E.&S.D
K.G.
ENGINEERING
INSTITUTE 76.6 69.8 70 65.1 77.7 92.8 8.0 2020
❖ EXTRA QUALIFICATION
➢ SIX MONTHS AUTOCAD TRAINING AND ONE MONTH CONSTRUCTION OF DIFFERENT BUILDING AND ROAD
WORKSUNDER BISHNUPUR PWD
➢ DITA In Computer
❖ ADDITIONAL INFORMATION:
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBY : PLAYING CRICKET AND VOLLEYBALL
❖ EMPLOYMENT HISTORY: CURRENT WORKING WITH CONSTELL CONSULTANT PVT LTD. AS ASISTANT', '', '', '', '', '[]'::jsonb, '[{"title":"❖ PERSONAL PROFILE:","company":"Imported from resume CSV","description":"ENGINEER OF GEOTECHNICAL INVESTIGATION WORKS DEPERTMENT, KOLKATA\n❖ PROJECT DONE :\n01. Geotechnical Investigation work at 18 Bridges site at Berpeta district in Group -B,\nAssam(Feb.2023)\n02. GEOTECHNICAL INVESTIGATION WORK for Development of TPD Mines, Processing Plant and\nTailing Pond for Rohil Uranium Project located at Khandela tehsil,Dist.Sikar,Rajasthan (W.I\nQ7JL) (April 2023)\n❖ DECLARATION:\nI hereby declare that the above mentioned information are correct to the best of my knowledge and I bear theresponsibility for\ncorrectness of the above mentioned particulars.\nDATE:\nSIGNATURE\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL GHOSH CV 2023 (1).pdf', 'Name: RAHUL GHOSH

Email: rahulghosh1895@gmail.com

Phone: 7278101895

Headline: ❖ PERSONAL PROFILE:

Employment: ENGINEER OF GEOTECHNICAL INVESTIGATION WORKS DEPERTMENT, KOLKATA
❖ PROJECT DONE :
01. Geotechnical Investigation work at 18 Bridges site at Berpeta district in Group -B,
Assam(Feb.2023)
02. GEOTECHNICAL INVESTIGATION WORK for Development of TPD Mines, Processing Plant and
Tailing Pond for Rohil Uranium Project located at Khandela tehsil,Dist.Sikar,Rajasthan (W.I
Q7JL) (April 2023)
❖ DECLARATION:
I hereby declare that the above mentioned information are correct to the best of my knowledge and I bear theresponsibility for
correctness of the above mentioned particulars.
DATE:
SIGNATURE
-- 1 of 1 --

Education: NAME OF THE
EXAMINATION BOARD NAME OF THE INSTITUTION YEAR OF PASSING %
SECONDARY
EXAMINATION
W.B.B.S.E. KESHIA SAROJ KUMAR
HIGHSCHOOL
2015 68.14
HIGHER SECONDARY
EXAMINATION
W.B.C.H.S.E. GARHBETA HIGH SCHOOL 2017 62
❖ TECHNICAL QUALIFICATION:
NAME OF
THECOURSE BOARD
NAME OF THE
INSTITUTION
SEMESTER MARKS (%) OGPA YEAR OF
PASSING I II III IV V VI
DIPLOMA IN
CIVIL
ENGINEERING W.B.S.C.T.&V.E.&S.D
K.G.
ENGINEERING
INSTITUTE 76.6 69.8 70 65.1 77.7 92.8 8.0 2020
❖ EXTRA QUALIFICATION
➢ SIX MONTHS AUTOCAD TRAINING AND ONE MONTH CONSTRUCTION OF DIFFERENT BUILDING AND ROAD
WORKSUNDER BISHNUPUR PWD
➢ DITA In Computer
❖ ADDITIONAL INFORMATION:
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBY : PLAYING CRICKET AND VOLLEYBALL
❖ EMPLOYMENT HISTORY: CURRENT WORKING WITH CONSTELL CONSULTANT PVT LTD. AS ASISTANT
ENGINEER OF GEOTECHNICAL INVESTIGATION WORKS DEPERTMENT, KOLKATA
❖ PROJECT DONE :
01. Geotechnical Investigation work at 18 Bridges site at Berpeta district in Group -B,
Assam(Feb.2023)
02. GEOTECHNICAL INVESTIGATION WORK for Development of TPD Mines, Processing Plant and
Tailing Pond for Rohil Uranium Project located at Khandela tehsil,Dist.Sikar,Rajasthan (W.I
Q7JL) (April 2023)
❖ DECLARATION:
I hereby declare that the above mentioned information are correct to the best of my knowledge and I bear theresponsibility for
correctness of the above mentioned particulars.
DATE:
SIGNATURE
-- 1 of 1 --

Personal Details: VILL : BARAKULI
POST OFFICE : SALBONI
DISTRICT : PASCHIM
MEDINIPUR
POLICE STATION : SALBONI STATE : WEST BENGAL
PIN: 721147
❖ PERSONAL PROFILE:
NAME : RAHUL GHOSH RELIGION : HINDU
DATE OF BIRTH : 07/11/1998 MARITAL STATUS : UNMARRIED
FATHER’S NAME : LATE BIKASH GHOSH CASTE : GENERAL
GENDER : MALE BLOOD GROUP : A+
NATIONALITY : INDIAN
❖ ACADEMIC QUALIFICATION:
NAME OF THE
EXAMINATION BOARD NAME OF THE INSTITUTION YEAR OF PASSING %
SECONDARY
EXAMINATION
W.B.B.S.E. KESHIA SAROJ KUMAR
HIGHSCHOOL
2015 68.14
HIGHER SECONDARY
EXAMINATION
W.B.C.H.S.E. GARHBETA HIGH SCHOOL 2017 62
❖ TECHNICAL QUALIFICATION:
NAME OF
THECOURSE BOARD
NAME OF THE
INSTITUTION
SEMESTER MARKS (%) OGPA YEAR OF
PASSING I II III IV V VI
DIPLOMA IN
CIVIL
ENGINEERING W.B.S.C.T.&V.E.&S.D
K.G.
ENGINEERING
INSTITUTE 76.6 69.8 70 65.1 77.7 92.8 8.0 2020
❖ EXTRA QUALIFICATION
➢ SIX MONTHS AUTOCAD TRAINING AND ONE MONTH CONSTRUCTION OF DIFFERENT BUILDING AND ROAD
WORKSUNDER BISHNUPUR PWD
➢ DITA In Computer
❖ ADDITIONAL INFORMATION:
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBY : PLAYING CRICKET AND VOLLEYBALL
❖ EMPLOYMENT HISTORY: CURRENT WORKING WITH CONSTELL CONSULTANT PVT LTD. AS ASISTANT

Extracted Resume Text: RAHUL GHOSH
E MAIL : rahulghosh1895@gmail.com
MOB. NO- 7278101895
❖ ADDRESS:
VILL : BARAKULI
POST OFFICE : SALBONI
DISTRICT : PASCHIM
MEDINIPUR
POLICE STATION : SALBONI STATE : WEST BENGAL
PIN: 721147
❖ PERSONAL PROFILE:
NAME : RAHUL GHOSH RELIGION : HINDU
DATE OF BIRTH : 07/11/1998 MARITAL STATUS : UNMARRIED
FATHER’S NAME : LATE BIKASH GHOSH CASTE : GENERAL
GENDER : MALE BLOOD GROUP : A+
NATIONALITY : INDIAN
❖ ACADEMIC QUALIFICATION:
NAME OF THE
EXAMINATION BOARD NAME OF THE INSTITUTION YEAR OF PASSING %
SECONDARY
EXAMINATION
W.B.B.S.E. KESHIA SAROJ KUMAR
HIGHSCHOOL
2015 68.14
HIGHER SECONDARY
EXAMINATION
W.B.C.H.S.E. GARHBETA HIGH SCHOOL 2017 62
❖ TECHNICAL QUALIFICATION:
NAME OF
THECOURSE BOARD
NAME OF THE
INSTITUTION
SEMESTER MARKS (%) OGPA YEAR OF
PASSING I II III IV V VI
DIPLOMA IN
CIVIL
ENGINEERING W.B.S.C.T.&V.E.&S.D
K.G.
ENGINEERING
INSTITUTE 76.6 69.8 70 65.1 77.7 92.8 8.0 2020
❖ EXTRA QUALIFICATION
➢ SIX MONTHS AUTOCAD TRAINING AND ONE MONTH CONSTRUCTION OF DIFFERENT BUILDING AND ROAD
WORKSUNDER BISHNUPUR PWD
➢ DITA In Computer
❖ ADDITIONAL INFORMATION:
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBY : PLAYING CRICKET AND VOLLEYBALL
❖ EMPLOYMENT HISTORY: CURRENT WORKING WITH CONSTELL CONSULTANT PVT LTD. AS ASISTANT
ENGINEER OF GEOTECHNICAL INVESTIGATION WORKS DEPERTMENT, KOLKATA
❖ PROJECT DONE :
01. Geotechnical Investigation work at 18 Bridges site at Berpeta district in Group -B,
Assam(Feb.2023)
02. GEOTECHNICAL INVESTIGATION WORK for Development of TPD Mines, Processing Plant and
Tailing Pond for Rohil Uranium Project located at Khandela tehsil,Dist.Sikar,Rajasthan (W.I
Q7JL) (April 2023)
❖ DECLARATION:
I hereby declare that the above mentioned information are correct to the best of my knowledge and I bear theresponsibility for
correctness of the above mentioned particulars.
DATE:
SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAHUL GHOSH CV 2023 (1).pdf'),
(10133, 'Engr. SUTHASAN FRANCIS RAJENDRAN B.E., MBA.', 'sutharsan.rajendran@gmail.com', '918122990009', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Offering 12+ years of experience in Planning, Project Management, Procurement, Design,
Execution, Billing, Installation & Commissioning and Material Management in MEP, Civil, Roads &
Infrastructure projects
 Expertise in ensuring the provision of necessary inputs/documents like hook-up drawings,
erection & testing manuals, schedules including necessary testing and commissioning tools /
tackles
 Hands-on working experience on high current and low current systems.
 Adroit in planning, executing and spearheading projects; proven ability to swiftly ramp up
projects with competent cross functional skills
 Adept in handling multiple projects along with managing quantity survey related activities
involving resource planning, in-process inspection, cost controlling, variation claim, co-ordination
with internal departments
 Deft in monitoring various site activities / work proceeds and suggesting the remedies for
mitigating the risks involved
 Possesses excellent time / people management and creativity abilities.
 Strong interpersonal skills with an ability to get along with work colleagues, clients and
contractors.
CORE COMPETENCIES
 Project Management
 Carrying out advance planning for resources, manpower deployment and rendering technical
support and ensuring the execution of projects within time, quality, cost & budgetary parameters
 Planning the execution of work as per approved plans, drawings and contract specifications
 Installation & Commissioning
 Managing installation & commissioning of various high current and low current systems
 Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,
testing and commissioning team to match with the project completion plan
 Cost / Risk Management
 Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender
interviews and recommending measures to avoid them
 Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts
or deviations from the scope of work.
CAREER
2019 – Current
Planning Engineer, Modular Concepts Dubai, UAE
2018 – 2019
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE
2015 – 2018
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE.
2013 - 2015
Lead Engineer – MEP & Planning, BCS, Tamil Nadu, India.
2011-2013
Senior Engineer – MEP, T.A.A Tamil Nadu, India.
2007 – 2011
Site Engineer MEP – Al Nasr International LLC, Dubai, UAE.
-- 1 of 4 --
2 | P a g e', ' Offering 12+ years of experience in Planning, Project Management, Procurement, Design,
Execution, Billing, Installation & Commissioning and Material Management in MEP, Civil, Roads &
Infrastructure projects
 Expertise in ensuring the provision of necessary inputs/documents like hook-up drawings,
erection & testing manuals, schedules including necessary testing and commissioning tools /
tackles
 Hands-on working experience on high current and low current systems.
 Adroit in planning, executing and spearheading projects; proven ability to swiftly ramp up
projects with competent cross functional skills
 Adept in handling multiple projects along with managing quantity survey related activities
involving resource planning, in-process inspection, cost controlling, variation claim, co-ordination
with internal departments
 Deft in monitoring various site activities / work proceeds and suggesting the remedies for
mitigating the risks involved
 Possesses excellent time / people management and creativity abilities.
 Strong interpersonal skills with an ability to get along with work colleagues, clients and
contractors.
CORE COMPETENCIES
 Project Management
 Carrying out advance planning for resources, manpower deployment and rendering technical
support and ensuring the execution of projects within time, quality, cost & budgetary parameters
 Planning the execution of work as per approved plans, drawings and contract specifications
 Installation & Commissioning
 Managing installation & commissioning of various high current and low current systems
 Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,
testing and commissioning team to match with the project completion plan
 Cost / Risk Management
 Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender
interviews and recommending measures to avoid them
 Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts
or deviations from the scope of work.
CAREER
2019 – Current
Planning Engineer, Modular Concepts Dubai, UAE
2018 – 2019
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE
2015 – 2018
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE.
2013 - 2015
Lead Engineer – MEP & Planning, BCS, Tamil Nadu, India.
2011-2013
Senior Engineer – MEP, T.A.A Tamil Nadu, India.
2007 – 2011
Site Engineer MEP – Al Nasr International LLC, Dubai, UAE.
-- 1 of 4 --
2 | P a g e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Adept in handling multiple projects along with managing quantity survey related activities\ninvolving resource planning, in-process inspection, cost controlling, variation claim, co-ordination\nwith internal departments\n Deft in monitoring various site activities / work proceeds and suggesting the remedies for\nmitigating the risks involved\n Possesses excellent time / people management and creativity abilities.\n Strong interpersonal skills with an ability to get along with work colleagues, clients and\ncontractors.\nCORE COMPETENCIES\n Project Management\n Carrying out advance planning for resources, manpower deployment and rendering technical\nsupport and ensuring the execution of projects within time, quality, cost & budgetary parameters\n Planning the execution of work as per approved plans, drawings and contract specifications\n Installation & Commissioning\n Managing installation & commissioning of various high current and low current systems\n Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,\ntesting and commissioning team to match with the project completion plan\n Cost / Risk Management\n Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender\ninterviews and recommending measures to avoid them\n Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts\nor deviations from the scope of work.\nCAREER\n2019 – Current\nPlanning Engineer, Modular Concepts Dubai, UAE\n2018 – 2019\nPlanning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE\n2015 – 2018\nUrban Planning Engineer, Tornado Group – Abu Dhabi, UAE.\n2013 - 2015\nLead Engineer – MEP & Planning, BCS, Tamil Nadu, India.\n2011-2013\nSenior Engineer – MEP, T.A.A Tamil Nadu, India.\n2007 – 2011\nSite Engineer MEP – Al Nasr International LLC, Dubai, UAE.\n-- 1 of 4 --\n2 | P a g e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sutharsan B.E., MBA - Planning.pdf', 'Name: Engr. SUTHASAN FRANCIS RAJENDRAN B.E., MBA.

Email: sutharsan.rajendran@gmail.com

Phone: +91 81229 90009

Headline: PROFILE SUMMARY

Profile Summary:  Offering 12+ years of experience in Planning, Project Management, Procurement, Design,
Execution, Billing, Installation & Commissioning and Material Management in MEP, Civil, Roads &
Infrastructure projects
 Expertise in ensuring the provision of necessary inputs/documents like hook-up drawings,
erection & testing manuals, schedules including necessary testing and commissioning tools /
tackles
 Hands-on working experience on high current and low current systems.
 Adroit in planning, executing and spearheading projects; proven ability to swiftly ramp up
projects with competent cross functional skills
 Adept in handling multiple projects along with managing quantity survey related activities
involving resource planning, in-process inspection, cost controlling, variation claim, co-ordination
with internal departments
 Deft in monitoring various site activities / work proceeds and suggesting the remedies for
mitigating the risks involved
 Possesses excellent time / people management and creativity abilities.
 Strong interpersonal skills with an ability to get along with work colleagues, clients and
contractors.
CORE COMPETENCIES
 Project Management
 Carrying out advance planning for resources, manpower deployment and rendering technical
support and ensuring the execution of projects within time, quality, cost & budgetary parameters
 Planning the execution of work as per approved plans, drawings and contract specifications
 Installation & Commissioning
 Managing installation & commissioning of various high current and low current systems
 Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,
testing and commissioning team to match with the project completion plan
 Cost / Risk Management
 Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender
interviews and recommending measures to avoid them
 Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts
or deviations from the scope of work.
CAREER
2019 – Current
Planning Engineer, Modular Concepts Dubai, UAE
2018 – 2019
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE
2015 – 2018
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE.
2013 - 2015
Lead Engineer – MEP & Planning, BCS, Tamil Nadu, India.
2011-2013
Senior Engineer – MEP, T.A.A Tamil Nadu, India.
2007 – 2011
Site Engineer MEP – Al Nasr International LLC, Dubai, UAE.
-- 1 of 4 --
2 | P a g e

Education: 2015-2017 MBA (Production Management)
Manonmaniam Sundaranar University, Tamil Nadu, India.
2003-2007 Bachelor of Engineering (Electrical & Electronics engineering)
Anna University, Tamil Nadu, India.
COURSES/CERTIFICATIONS
Planning & Management
Primavera, MS Project.
Electrical
Relux, AutoCAD.
Electronics
PLC, Embedded Systems, Assembly Language.
Software
C, C++, Java, MS Office (Word, Excel & Power Point).
Windows and Internet Applications.
PROJECTS AND EXPERIENCES
Planning Engineer, Modular Concepts Dubai, UAE. Aug’19 - Current
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE. Feb’18 – Jul’19
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE. Sep’15 – Jan’18
Projects – Multi storey buildings, Schools, Villas. Hospital
Employer & Consultant: Musanada, Elite, Chain holding, Albion Trade Ltd, ASJV, NMC
Highlights
 Prepare and update baseline schedule using Primavera.
 Set work program and target milestones for each phase based on the project plan.
 Monitor critical activities based on the project baseline schedule and advise project management
 Prepares and submit updated work program and cash flow curve showing actual progress and
identify areas of weakness and establishes means and methods for recovery, if any, as well as new
critical activities.
 Preparation of Manpower Histogram and Extension of Time.
 Monitor day to day work progress and prepare weekly, monthly program and Liaising with the
concern department with regards to establishing monthly evaluation of work done.
 Report to the Project Manager about the current work progress and make comparison between plan
and actual progress and study impact of alternative approaches to work.
 Visiting to respective sites according to specified schedule, Internal Communications, supporting to
project team, resolving the queries, checking of records, supporting for other internal matters.
 Assisting in Review, Verification and Monitoring of Petty cash expenses and LPO’s
 Preparation, Review and presentation of project control reports, Dashboards Project Execution Plan
and other Planning / Management Reports and Documents
Lead Engineer – MEP & Planning, BCS, Chennai, Tamil Nadu, India. Dec‘13 – Aug’15
Projects – Villas, Various Buildings. Roads & Infrastructure
Consultant: EIL, CPCL, IOCL, IIT
Highlights
 Preparation and development of Base Line Schedule using Primavera.
 Preparation Executive Progress Summary Report / Presentations to the Top Management on Project
Status for periodical review.

Projects:  Adept in handling multiple projects along with managing quantity survey related activities
involving resource planning, in-process inspection, cost controlling, variation claim, co-ordination
with internal departments
 Deft in monitoring various site activities / work proceeds and suggesting the remedies for
mitigating the risks involved
 Possesses excellent time / people management and creativity abilities.
 Strong interpersonal skills with an ability to get along with work colleagues, clients and
contractors.
CORE COMPETENCIES
 Project Management
 Carrying out advance planning for resources, manpower deployment and rendering technical
support and ensuring the execution of projects within time, quality, cost & budgetary parameters
 Planning the execution of work as per approved plans, drawings and contract specifications
 Installation & Commissioning
 Managing installation & commissioning of various high current and low current systems
 Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,
testing and commissioning team to match with the project completion plan
 Cost / Risk Management
 Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender
interviews and recommending measures to avoid them
 Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts
or deviations from the scope of work.
CAREER
2019 – Current
Planning Engineer, Modular Concepts Dubai, UAE
2018 – 2019
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE
2015 – 2018
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE.
2013 - 2015
Lead Engineer – MEP & Planning, BCS, Tamil Nadu, India.
2011-2013
Senior Engineer – MEP, T.A.A Tamil Nadu, India.
2007 – 2011
Site Engineer MEP – Al Nasr International LLC, Dubai, UAE.
-- 1 of 4 --
2 | P a g e

Extracted Resume Text: 1 | P a g e
Engr. SUTHASAN FRANCIS RAJENDRAN B.E., MBA.
SUTHARSAN.RAJENDRAN@GMAIL.COM +971 52 165 6849 +91 81229 90009 INDIAN
DRIVING LICENSE- UAE PASSPORT VALIDITY-2025
--------------------------------------------------------------------------------------------------------------------------
PROFILE SUMMARY
 Offering 12+ years of experience in Planning, Project Management, Procurement, Design,
Execution, Billing, Installation & Commissioning and Material Management in MEP, Civil, Roads &
Infrastructure projects
 Expertise in ensuring the provision of necessary inputs/documents like hook-up drawings,
erection & testing manuals, schedules including necessary testing and commissioning tools /
tackles
 Hands-on working experience on high current and low current systems.
 Adroit in planning, executing and spearheading projects; proven ability to swiftly ramp up
projects with competent cross functional skills
 Adept in handling multiple projects along with managing quantity survey related activities
involving resource planning, in-process inspection, cost controlling, variation claim, co-ordination
with internal departments
 Deft in monitoring various site activities / work proceeds and suggesting the remedies for
mitigating the risks involved
 Possesses excellent time / people management and creativity abilities.
 Strong interpersonal skills with an ability to get along with work colleagues, clients and
contractors.
CORE COMPETENCIES
 Project Management
 Carrying out advance planning for resources, manpower deployment and rendering technical
support and ensuring the execution of projects within time, quality, cost & budgetary parameters
 Planning the execution of work as per approved plans, drawings and contract specifications
 Installation & Commissioning
 Managing installation & commissioning of various high current and low current systems
 Preparing commissioning schedules in co-ordination with equipment supplier, erection agency,
testing and commissioning team to match with the project completion plan
 Cost / Risk Management
 Tracking all the abnormal costs / wastage, preparing comparative statements, conducting tender
interviews and recommending measures to avoid them
 Analyzing sub-contractors’ terms and conditions for various risks such as ambiguities, conflicts
or deviations from the scope of work.
CAREER
2019 – Current
Planning Engineer, Modular Concepts Dubai, UAE
2018 – 2019
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE
2015 – 2018
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE.
2013 - 2015
Lead Engineer – MEP & Planning, BCS, Tamil Nadu, India.
2011-2013
Senior Engineer – MEP, T.A.A Tamil Nadu, India.
2007 – 2011
Site Engineer MEP – Al Nasr International LLC, Dubai, UAE.

-- 1 of 4 --

2 | P a g e
EDUCATION
2015-2017 MBA (Production Management)
Manonmaniam Sundaranar University, Tamil Nadu, India.
2003-2007 Bachelor of Engineering (Electrical & Electronics engineering)
Anna University, Tamil Nadu, India.
COURSES/CERTIFICATIONS
Planning & Management
Primavera, MS Project.
Electrical
Relux, AutoCAD.
Electronics
PLC, Embedded Systems, Assembly Language.
Software
C, C++, Java, MS Office (Word, Excel & Power Point).
Windows and Internet Applications.
PROJECTS AND EXPERIENCES
Planning Engineer, Modular Concepts Dubai, UAE. Aug’19 - Current
Planning Engineer, MEMCO Group – Al Ain, Abu Dhabi, UAE. Feb’18 – Jul’19
Urban Planning Engineer, Tornado Group – Abu Dhabi, UAE. Sep’15 – Jan’18
Projects – Multi storey buildings, Schools, Villas. Hospital
Employer & Consultant: Musanada, Elite, Chain holding, Albion Trade Ltd, ASJV, NMC
Highlights
 Prepare and update baseline schedule using Primavera.
 Set work program and target milestones for each phase based on the project plan.
 Monitor critical activities based on the project baseline schedule and advise project management
 Prepares and submit updated work program and cash flow curve showing actual progress and
identify areas of weakness and establishes means and methods for recovery, if any, as well as new
critical activities.
 Preparation of Manpower Histogram and Extension of Time.
 Monitor day to day work progress and prepare weekly, monthly program and Liaising with the
concern department with regards to establishing monthly evaluation of work done.
 Report to the Project Manager about the current work progress and make comparison between plan
and actual progress and study impact of alternative approaches to work.
 Visiting to respective sites according to specified schedule, Internal Communications, supporting to
project team, resolving the queries, checking of records, supporting for other internal matters.
 Assisting in Review, Verification and Monitoring of Petty cash expenses and LPO’s
 Preparation, Review and presentation of project control reports, Dashboards Project Execution Plan
and other Planning / Management Reports and Documents
Lead Engineer – MEP & Planning, BCS, Chennai, Tamil Nadu, India. Dec‘13 – Aug’15
Projects – Villas, Various Buildings. Roads & Infrastructure
Consultant: EIL, CPCL, IOCL, IIT
Highlights
 Preparation and development of Base Line Schedule using Primavera.
 Preparation Executive Progress Summary Report / Presentations to the Top Management on Project
Status for periodical review.
 Preparation of Weekly, Monthly, look-ahead Schedule, progress report and program.
 Review and forecast Contractor Work front availability and conduct continuity of work analysis.
 Carry out site inspection on completed works of MEP & in accordance with the approved shop
drawings.
 Perform work inspection with QA/QC and Approving of Works Inspection Request (WIR) for
approval.
 Coordinating with the billing engineer in the preparation of monthly progress bill.

-- 2 of 4 --

3 | P a g e
 Organize & evaluates supplier’s submittals and quotations.
 Check shop drawings, coordination drawings and specifications of the project to insure the results
indicated are being achieved well.
 Coordination with other contractors and building contractors for smooth operation on site.
 Responsible to control and monitor project total expenditure including verifying and checking of
invoices and claims from suppliers, vendors and subcontractors to ensure that all project
expenditures are captured and properly recorded.
 Monitored the execution of the project and materializing the purchase orders.
 Monitoring testing & commissioning of LV panels like MDB, DB’s & Electrical Installation in site.
 Prepare/facilitates As-built drawing and O & M Manuals for handing over to clients.
 Conducting site meetings concerning the progress of work.
 Intimating the procurement department on the procurement schedule.
 Inspected all material associated with MEP.
Senior Engineer – MEP, T.A.A – Trichy, Tamil Nadu, India, Jul’11– Dec ’13
Highlights:
 Designing & Supervising of MEP Installations for Buildings , co-ordination with consultants and
contractors regarding material submittal & drawing approval,
 Carry out site inspection on completed works with MEP Contractor & in accordance with the
approved shop drawings.
 Co-ordinating with the planning engineer in making of schedules and report documents.
 Co-ordinating with the design engineer.
 Monitoring & approving the execution of Plumbing systems (sanitary system, Drainage system,
water supply line and sanitary fixtures) on site.
 Controlling all aspects of projects execution till completion.
 Monitoring & approving the installation and the execution of Fire Alarm system, Fire Fighting
system.
 Preparing daily report & monthly report
 Working knowledge in all types of protection for Transformers, MV, LV switchgears, ATS, Fire Pumps
& Water Pumps.
 Preparation of Voltage drop calculations, DB Schedules, SMDB & MDB Schedules, Cable Schedules,
Lighting Lux level calculation, Sizing of Breakers and Transformers & Load calculation and other
Details Erection and Commissioning of H.V, L.V Switchgear systems, H.T, L.T breakers.
 Inspected all material associated with MEP.
 Preparing product documentation, writing reports and giving presentations.
 Assisting in preparation of material submittals for client approval.
 Assisting in installation, controlling, trouble shooting & commissioning of HV/LV systems, HVAC
equipment, BMS, firefighting systems (sprinklers, fire hydrants, FM 200 & fire alarm system)
Generators, security systems (CCTV & Access control system) and integration of the same with
other systems.
 Assisting in preparation of shop drawings such HV/LV systems, lighting & power layout, lightning
protection system, addressable fire alarm system, telecommunication system and coordination
drawings for the client approval.
MEP Site Engineer, Al Nasr International LLC, Dubai- UAE Sep’07 – May‘11
Projects: 104 Villas at Dubai Land.
Main Contractor: Al Rawabi Contracting.
Consultant: National Engineering Bureau.
Highlights:
 Pivotal in client complaints / root cause of breakdown and ensuring implementation of the activity
schedule & quality management system.
 Spearheaded the material approval which includes the inspection, approval and invoicing.
 Responsible for the monthly invoice approval.
 Installation of various electrical systems. Tele communication system and entertainment system.
 Maintenance of various electrical and electronics work.
 Responsible for the timely completion of work.
 Erection & Commissioning Of HT Panel -SCHNEIDER, 22kV/433V-2500 KVA, 2000KVA, 630KVA
Dry Type Transformer VOLTAMP ,LT Panels, Cable Tray Erection, HT & LT Cables.
 Erection of Indoor/Outdoor Transformers -Oil Type, all types of HT/LT circuit breakers, LT
distribution panels, synchronizing panel-AMF panel.

-- 3 of 4 --

4 | P a g e
 Study and understand the assigned project in terms of tender scope of work, space planning,
power distribution etc.
 To seek inputs from Architects, Consultant and Client for preparation of shop drawings and
getting the same approved by them.
 Quantity take-off from the approved shop drawings
 Inviting quotations from different suppliers and evaluating their offers technically and
commercially.
 Preparation and submission of technical submittal, material sample etc. for approval of Client,
Architects and Consultant.
 Planning of material delivery at site and negotiating with vendors for obtaining timely
procurement of material needed for smooth running of project.
 Execute, supervise and monitor the services works at site as per approved drawings and
submittal.
 Test and examine any materials to be used in the work.
 Check workmanship of the item executed and ensure desired quality level.
 Record and check the measurements.
 Work out quantity variation and prepare variation statement etc.
 Record extra item of the work and prepare extra items, deviated items and substitute items
statements.
 Carry out factory and site inspections of tendered equipment’s if necessary with client and
consultant.
 Coordinate with subcontractors/Vendors for successful installation, testing and commissioning at
site.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sutharsan B.E., MBA - Planning.pdf'),
(10134, 'RAHUL JAIN', 'rahuljain260591@gmail.com', '919033098991', 'Mobile No. : (M)+91-9033098991 /9512048834', 'Mobile No. : (M)+91-9033098991 /9512048834', '', 'Sureliya Estate ,Vastral Road , Ahmedabad', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sureliya Estate ,Vastral Road , Ahmedabad', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No. : (M)+91-9033098991 /9512048834","company":"Imported from resume CSV","description":"Experience : 8.5+ Year and till working.\nProject Field : MEP(Mechanical(HVAC, , Electrical , Plumbing & Fire fighting )\nCAREER\nCompany Name Year Project\nM/s. TAKENAKA INDIA\nLimited(Japanese\nCompany)\n2019-\nRunning\nCurrent Project-\nM/s.Mitsubishi , Sanad\nOJI India New Factory\nProject(Sanand)\n(Japanese Client)\nM/s.DONGRE PMC Pvt.Ltd 2015 -\n2019\n(1)THE SIGNATURE SITE ,\nHIRANANDANI , GIFT CITY\nIndia’s 1 st IFSC Building (SEZ\nArea )-High rise building\n(2)Asia 1 st Multiple Conveyor\nfootball StadiumTransstadia,\nKakriya , Gate No-3 , Ahmedabad\nM/s. Samarth Air Tech Pvt.\nLtd\n2012 to\n2015\n(1)Security Paper Mill,\nHoshangabad(M.P.) Paper\nMill.(Government Sector)\n(2)Gujarat Ambuja Export Ltd.\nSiagaon , HubliKarnatak\n(3)Arvind Mill ,Satej , Ahmedabad\n(4) Birla Cement , Durgapur ,West\nBengal\n(5) Mother Dairy ,\nSector-25, Gandhinagar, Guajrat.\n-- 1 of 4 --\nProject / Site Management\n Preparation of Sample board, Method statement & Installation and testing\nprocedure .\n Defining & establishment of Drawing & method approval Process .\n Defining & Establishment of Material receiving at site & its quality approval\nprocess (MIR) , Installation procedure."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Knowledge of IS code , NBC , IPC , NFPA .\n Drawing Preparation & develop\n Developed Air Washer Unit , Cassette unit , HRU,FCU, Air Handling\nUnit’s Design , Erection Knowledge with integration with BMS system\n Trans stadia & Hiranandani tower gift City’s all Plumbing work and\nFire Fighting Work with testing & commissioning .\n Also Out Door unit erection with pipe line , Also commissioning .\n 33 KV transformer installation with BUS duct , Tap pop BOX ,\ninstallation , testing of ATS,\nACADEMIC DETAILS:\nGraduation:\nExam School Board Year of\nPassing\nPercentage\nSSC Bhavana higher\nSecondary School\nGujarat\nBoard\n2006 81.57%\nHSC Vivekanand higher\nSecondary School\nGujarat\nBoard\n2008 70.80%\nB.E\nMechanical\nHashmukhGoswami\nCollege Of\nEngineering\nGTU 2012 7.58(CGPA)\nSoftware Skill:\nMS Office, knowledge of AutoCAD\nDECLARATION:\nI hereby declare that the above-mentioned information is true to the best\nof my knowledge.\n(Rahul P. Jain)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\RAHUL JAIN MEP .pdf', 'Name: RAHUL JAIN

Email: rahuljain260591@gmail.com

Phone: +91-9033098991

Headline: Mobile No. : (M)+91-9033098991 /9512048834

Employment: Experience : 8.5+ Year and till working.
Project Field : MEP(Mechanical(HVAC, , Electrical , Plumbing & Fire fighting )
CAREER
Company Name Year Project
M/s. TAKENAKA INDIA
Limited(Japanese
Company)
2019-
Running
Current Project-
M/s.Mitsubishi , Sanad
OJI India New Factory
Project(Sanand)
(Japanese Client)
M/s.DONGRE PMC Pvt.Ltd 2015 -
2019
(1)THE SIGNATURE SITE ,
HIRANANDANI , GIFT CITY
India’s 1 st IFSC Building (SEZ
Area )-High rise building
(2)Asia 1 st Multiple Conveyor
football StadiumTransstadia,
Kakriya , Gate No-3 , Ahmedabad
M/s. Samarth Air Tech Pvt.
Ltd
2012 to
2015
(1)Security Paper Mill,
Hoshangabad(M.P.) Paper
Mill.(Government Sector)
(2)Gujarat Ambuja Export Ltd.
Siagaon , HubliKarnatak
(3)Arvind Mill ,Satej , Ahmedabad
(4) Birla Cement , Durgapur ,West
Bengal
(5) Mother Dairy ,
Sector-25, Gandhinagar, Guajrat.
-- 1 of 4 --
Project / Site Management
 Preparation of Sample board, Method statement & Installation and testing
procedure .
 Defining & establishment of Drawing & method approval Process .
 Defining & Establishment of Material receiving at site & its quality approval
process (MIR) , Installation procedure.

Education: Graduation:
Exam School Board Year of
Passing
Percentage
SSC Bhavana higher
Secondary School
Gujarat
Board
2006 81.57%
HSC Vivekanand higher
Secondary School
Gujarat
Board
2008 70.80%
B.E
Mechanical
HashmukhGoswami
College Of
Engineering
GTU 2012 7.58(CGPA)
Software Skill:
MS Office, knowledge of AutoCAD
DECLARATION:
I hereby declare that the above-mentioned information is true to the best
of my knowledge.
(Rahul P. Jain)
-- 4 of 4 --

Accomplishments:  Knowledge of IS code , NBC , IPC , NFPA .
 Drawing Preparation & develop
 Developed Air Washer Unit , Cassette unit , HRU,FCU, Air Handling
Unit’s Design , Erection Knowledge with integration with BMS system
 Trans stadia & Hiranandani tower gift City’s all Plumbing work and
Fire Fighting Work with testing & commissioning .
 Also Out Door unit erection with pipe line , Also commissioning .
 33 KV transformer installation with BUS duct , Tap pop BOX ,
installation , testing of ATS,
ACADEMIC DETAILS:
Graduation:
Exam School Board Year of
Passing
Percentage
SSC Bhavana higher
Secondary School
Gujarat
Board
2006 81.57%
HSC Vivekanand higher
Secondary School
Gujarat
Board
2008 70.80%
B.E
Mechanical
HashmukhGoswami
College Of
Engineering
GTU 2012 7.58(CGPA)
Software Skill:
MS Office, knowledge of AutoCAD
DECLARATION:
I hereby declare that the above-mentioned information is true to the best
of my knowledge.
(Rahul P. Jain)
-- 4 of 4 --

Personal Details: Sureliya Estate ,Vastral Road , Ahmedabad

Extracted Resume Text: Curriculum Vitae
RAHUL JAIN
Mobile No. : (M)+91-9033098991 /9512048834
E- Mail Id : rahuljain260591@gmail.com
Address : A/22 ,Ajay Tenament ,Part -6 , Vastral Road, near
Sureliya Estate ,Vastral Road , Ahmedabad
WORK EXPERIENCE:
Experience : 8.5+ Year and till working.
Project Field : MEP(Mechanical(HVAC, , Electrical , Plumbing & Fire fighting )
CAREER
Company Name Year Project
M/s. TAKENAKA INDIA
Limited(Japanese
Company)
2019-
Running
Current Project-
M/s.Mitsubishi , Sanad
OJI India New Factory
Project(Sanand)
(Japanese Client)
M/s.DONGRE PMC Pvt.Ltd 2015 -
2019
(1)THE SIGNATURE SITE ,
HIRANANDANI , GIFT CITY
India’s 1 st IFSC Building (SEZ
Area )-High rise building
(2)Asia 1 st Multiple Conveyor
football StadiumTransstadia,
Kakriya , Gate No-3 , Ahmedabad
M/s. Samarth Air Tech Pvt.
Ltd
2012 to
2015
(1)Security Paper Mill,
Hoshangabad(M.P.) Paper
Mill.(Government Sector)
(2)Gujarat Ambuja Export Ltd.
Siagaon , HubliKarnatak
(3)Arvind Mill ,Satej , Ahmedabad
(4) Birla Cement , Durgapur ,West
Bengal
(5) Mother Dairy ,
Sector-25, Gandhinagar, Guajrat.

-- 1 of 4 --

Project / Site Management
 Preparation of Sample board, Method statement & Installation and testing
procedure .
 Defining & establishment of Drawing & method approval Process .
 Defining & Establishment of Material receiving at site & its quality approval
process (MIR) , Installation procedure.
 Maintaining the healthy coordination between Civil Team, Interior in team
and various MEP(HVAC , Fire Fighting ,Electrical , ELV, Plumbing ,
Kitchen equipment ) contractors for smooth & progressive & qualitative
installations
 Input of AS BUILD drawing of finished project
Technical management & Equipment Handled
HVAC
 Selecting effective chillies by exploring global state-of- the technology by as
per project & maintenance cost
 Erection of Cooling Tower .
 BMS Connectivity with HVAC System .
 Installing & commissioning of VRV system ,AHU,CSU, FCUs, Split&
Window AC systems , Floor Mounted Unit , Lossany Unit(Heat recovery
unit)
 Checking duct material as per BOQ specification viz. ms sheet gauge,
insulator, hanging arrangement, etc.
 Installation of Piping & Valve package & copper piping .
 Propeller Fan , Inline fan & Roof extractor fan installation & selection as per
requirement
 Execute night purging system & experience of green building
PLUMBING
 Checking of Toilet plumbing work with all respect as per IPC (International
plumbing Code)
 Same working of Rain water Holding Tank , Domestic Water Tank.
 Installation of Water Treatment Plant (WTP) , STP (Soil Treatment Plant) ,
Swimming Pool’s plumbing Work ,Irrigation Line, External development of
Plumbing , Landscape Water connection & Drainage , Kitchen plumbing
work

-- 2 of 4 --

FIRE FIGHTING
 Erection & design knowledge of Fire Sprinkler System , Fire Suppression
system as per NBC & IS code.
 Erection Knowledge of Fire hydrant system .
 Erection Knowledge of Mist System.
 Checking & Erection experience of Pump Room & Over Head tank piping
in Fire System as per NBC.
 Mechanical fire suppression system knowledge for Kitchen Ex. Hood
Electrical
 33 KV Transformer installation
 Basic knowledge of Schematic Drawing , HT Room, LT Panel,
Emergency Panel , MDB installation
 Lighting point installation , Meter panel , ATS connection etc.
ELV
 Basic knowledge BMS System, PA System , BTU meter integration
 Fire Alarm System (Smock Detector , Beam Detector )
 TV point installation
 Internet fibber cable testing , FTU installation with splicing .
 Gas detection system knowledge of Kitchen gas line
Utility
 Air compressor Installation
 Steam Boiler Installation with Chimney
 ETP /STP Work
 N2 plant installation
 A class storage ex. System

-- 3 of 4 --

Achievements
 Knowledge of IS code , NBC , IPC , NFPA .
 Drawing Preparation & develop
 Developed Air Washer Unit , Cassette unit , HRU,FCU, Air Handling
Unit’s Design , Erection Knowledge with integration with BMS system
 Trans stadia & Hiranandani tower gift City’s all Plumbing work and
Fire Fighting Work with testing & commissioning .
 Also Out Door unit erection with pipe line , Also commissioning .
 33 KV transformer installation with BUS duct , Tap pop BOX ,
installation , testing of ATS,
ACADEMIC DETAILS:
Graduation:
Exam School Board Year of
Passing
Percentage
SSC Bhavana higher
Secondary School
Gujarat
Board
2006 81.57%
HSC Vivekanand higher
Secondary School
Gujarat
Board
2008 70.80%
B.E
Mechanical
HashmukhGoswami
College Of
Engineering
GTU 2012 7.58(CGPA)
Software Skill:
MS Office, knowledge of AutoCAD
DECLARATION:
I hereby declare that the above-mentioned information is true to the best
of my knowledge.
(Rahul P. Jain)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAHUL JAIN MEP .pdf'),
(10135, 'CAREER OBJECTIVE', 'jha.rahulji786@gmail.com', '9123019350', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'CV
RAHUL KUMAR JHA
Mobile No: 9123019350
E-mail: Jha.rahulji786@gmail.com
Address: 36,Baruipara lane,Baranagar,kol-700035
LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.', '', 'CV
RAHUL KUMAR JHA
Mobile No: 9123019350
E-mail: Jha.rahulji786@gmail.com
Address: 36,Baruipara lane,Baranagar,kol-700035
LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : DILIP BUILDCON LTD.\nDesignation : Structural Engineer(civil)\nDetails of project: 4-LANE FROM (KM 42.000 TO KM 80.00 ) DODABALLAPUR BYPASS TO HOSKOTE\nSECTION OF NH-648 (OLD NH-207) ON HYBRID ANNUITY MODE UNDER BHARATMALA PARIYOJNA,\nIN THE STATE OF KARNATAKA (PACKAGE-II).\nDURATION: 15/12/22 to continue\nOrganization : MKC INFRASTRUCTURE PVT. LTD.\nEXPERIENCE: 3.5 Yrs.\nDesignation: Structural Engineer (civil).\nDetails of project: CONSTRUCTION OF FOUR LANING OF UJJAIN–GAROTH PKG-3, SECTION\nOF NH-148NG IN STATE OF M.P. ON HYBRID ANNUITY MODE.\nDURATION: 28/09/22 to 14/12/22\nDetails of project: CONSTRUCTION OF EIGHT LINE ACESS CONTROLLED EXPRESSWAY ,\nSECTION OF DELHI – VADODARA GREENFIELD ALINGMENT, PKG-17 [NH -148N ON EPC\nMODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF MADHYA PRADESH .\nDURATION: 29/10/20 to 28/09/22\nDetails of project: CONSTRUCTION OF INDO-PAK BORDER ROAD & FENCING @\nRUNN OF KUTCH, GUJARAT (BP NO.1023 to BP NO.1035\n-- 1 of 3 --\nACADEMIC RECORD\nDURATION: 08/06/2019 to 29/10/20\nDesignation: G.T.E\nResponsibilities :\n• Reading and correlating drawings and specifications identifying the item of works.\n• Played a major role in layout work.\n• Executed site related activities concerning civil projects.\n• Focused on minor but vital areas such as reinforcement detailing, quantity\nestimation and reassessment.\n• Problem solving techniques.\n• Extensively involved in execution work and daily progress documentation.\nINDUSTRIAL TRAINING:\nOrganization : RAIL VIKAS NIGAM LTD.\nDuration : 1 months.\nDetails of project : CONSTRUCTION OF STATIONS & VIADUCT OF NOAPARA-\nBARANAGAR - DAKSHINESWAR METRO CORRIDOR, KOLKATA.\nOrganization : ITD -CEMENTATION INDIA LTD.\nDuration : 1 months.\nDetails of project : RVNL-ANS 1 PROJECT(CONSTRUCTION OF SEVEN 07) STATIONS\nINCLUDING RELATED WORKS FROM KAVI SUBHASH (NEW GARIA) TO RITWIK\nGHATAK IN NEW GARIA-AIRPORT CORRIDOR, KOLKATA.\nProject:\nTopic : ASSESSMENT OF PROPERTIES OF MODIFIED BITUMEN USING WASTE PLASTICS.\nOrganization : MAKAUT University (WBUT),WB.\nDetail:\nIn project, we worked on modified bitumen by adding waste plastic at different percent to checking &\nstudy of the behavior of plastic waste modified Bitumen.\nCompleted B.Tech in civil Engineering from MAKAUT University, in 2019.\nExamination/ Degree Institution Name University/Board\nB. Tech\nClass 12th\nSDET-BRAINWARE GROUP OF\nINSTITUTIONS.\nBodhicariya Senior\nSecondary School, Newtown.\nMAKAUT\nCBSE\n-- 2 of 3 --\nPERSONAL PROFILE\n• Site Execution, Site inspection, Supervision, Organizing and Coordination ofthe\nSite activities.\n• On site building material test.\n• A good working knowledge of MS Excel, Autocad & the ability to learn howto use\nspecialist software.\nFather’s Name : Mr.SANJIT KUMAR JHA.\nLanguages Known : English,Hindi & Bengali\nMarital Status : Unmarried.\nDate of Birth : 19-02-1997\nI hereby declare that the furnished information is true to the best of my knowledge and belief.\nDate : 4/01/23 ,Place: Bangalore,Karnataka."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL JHA CV WORD.pdf', 'Name: CAREER OBJECTIVE

Email: jha.rahulji786@gmail.com

Phone: 9123019350

Headline: CAREER OBJECTIVE

Career Profile: CV
RAHUL KUMAR JHA
Mobile No: 9123019350
E-mail: Jha.rahulji786@gmail.com
Address: 36,Baruipara lane,Baranagar,kol-700035
LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.

IT Skills: -- 3 of 3 --

Employment: Organization : DILIP BUILDCON LTD.
Designation : Structural Engineer(civil)
Details of project: 4-LANE FROM (KM 42.000 TO KM 80.00 ) DODABALLAPUR BYPASS TO HOSKOTE
SECTION OF NH-648 (OLD NH-207) ON HYBRID ANNUITY MODE UNDER BHARATMALA PARIYOJNA,
IN THE STATE OF KARNATAKA (PACKAGE-II).
DURATION: 15/12/22 to continue
Organization : MKC INFRASTRUCTURE PVT. LTD.
EXPERIENCE: 3.5 Yrs.
Designation: Structural Engineer (civil).
Details of project: CONSTRUCTION OF FOUR LANING OF UJJAIN–GAROTH PKG-3, SECTION
OF NH-148NG IN STATE OF M.P. ON HYBRID ANNUITY MODE.
DURATION: 28/09/22 to 14/12/22
Details of project: CONSTRUCTION OF EIGHT LINE ACESS CONTROLLED EXPRESSWAY ,
SECTION OF DELHI – VADODARA GREENFIELD ALINGMENT, PKG-17 [NH -148N ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF MADHYA PRADESH .
DURATION: 29/10/20 to 28/09/22
Details of project: CONSTRUCTION OF INDO-PAK BORDER ROAD & FENCING @
RUNN OF KUTCH, GUJARAT (BP NO.1023 to BP NO.1035
-- 1 of 3 --
ACADEMIC RECORD
DURATION: 08/06/2019 to 29/10/20
Designation: G.T.E
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of works.
• Played a major role in layout work.
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress documentation.
INDUSTRIAL TRAINING:
Organization : RAIL VIKAS NIGAM LTD.
Duration : 1 months.
Details of project : CONSTRUCTION OF STATIONS & VIADUCT OF NOAPARA-
BARANAGAR - DAKSHINESWAR METRO CORRIDOR, KOLKATA.
Organization : ITD -CEMENTATION INDIA LTD.
Duration : 1 months.
Details of project : RVNL-ANS 1 PROJECT(CONSTRUCTION OF SEVEN 07) STATIONS
INCLUDING RELATED WORKS FROM KAVI SUBHASH (NEW GARIA) TO RITWIK
GHATAK IN NEW GARIA-AIRPORT CORRIDOR, KOLKATA.
Project:
Topic : ASSESSMENT OF PROPERTIES OF MODIFIED BITUMEN USING WASTE PLASTICS.
Organization : MAKAUT University (WBUT),WB.
Detail:
In project, we worked on modified bitumen by adding waste plastic at different percent to checking &
study of the behavior of plastic waste modified Bitumen.
Completed B.Tech in civil Engineering from MAKAUT University, in 2019.
Examination/ Degree Institution Name University/Board
B. Tech
Class 12th
SDET-BRAINWARE GROUP OF
INSTITUTIONS.
Bodhicariya Senior
Secondary School, Newtown.
MAKAUT
CBSE
-- 2 of 3 --
PERSONAL PROFILE
• Site Execution, Site inspection, Supervision, Organizing and Coordination ofthe
Site activities.
• On site building material test.
• A good working knowledge of MS Excel, Autocad & the ability to learn howto use
specialist software.
Father’s Name : Mr.SANJIT KUMAR JHA.
Languages Known : English,Hindi & Bengali
Marital Status : Unmarried.
Date of Birth : 19-02-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 4/01/23 ,Place: Bangalore,Karnataka.

Education: DURATION: 08/06/2019 to 29/10/20
Designation: G.T.E
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of works.
• Played a major role in layout work.
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress documentation.
INDUSTRIAL TRAINING:
Organization : RAIL VIKAS NIGAM LTD.
Duration : 1 months.
Details of project : CONSTRUCTION OF STATIONS & VIADUCT OF NOAPARA-
BARANAGAR - DAKSHINESWAR METRO CORRIDOR, KOLKATA.
Organization : ITD -CEMENTATION INDIA LTD.
Duration : 1 months.
Details of project : RVNL-ANS 1 PROJECT(CONSTRUCTION OF SEVEN 07) STATIONS
INCLUDING RELATED WORKS FROM KAVI SUBHASH (NEW GARIA) TO RITWIK
GHATAK IN NEW GARIA-AIRPORT CORRIDOR, KOLKATA.
Project:
Topic : ASSESSMENT OF PROPERTIES OF MODIFIED BITUMEN USING WASTE PLASTICS.
Organization : MAKAUT University (WBUT),WB.
Detail:
In project, we worked on modified bitumen by adding waste plastic at different percent to checking &
study of the behavior of plastic waste modified Bitumen.
Completed B.Tech in civil Engineering from MAKAUT University, in 2019.
Examination/ Degree Institution Name University/Board
B. Tech
Class 12th
SDET-BRAINWARE GROUP OF
INSTITUTIONS.
Bodhicariya Senior
Secondary School, Newtown.
MAKAUT
CBSE
-- 2 of 3 --
PERSONAL PROFILE
• Site Execution, Site inspection, Supervision, Organizing and Coordination ofthe
Site activities.
• On site building material test.
• A good working knowledge of MS Excel, Autocad & the ability to learn howto use
specialist software.
Father’s Name : Mr.SANJIT KUMAR JHA.
Languages Known : English,Hindi & Bengali
Marital Status : Unmarried.
Date of Birth : 19-02-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 4/01/23 ,Place: Bangalore,Karnataka.

Personal Details: LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.

Extracted Resume Text: CAREER OBJECTIVE
CAREER PROFILE
CV
RAHUL KUMAR JHA
Mobile No: 9123019350
E-mail: Jha.rahulji786@gmail.com
Address: 36,Baruipara lane,Baranagar,kol-700035
LinkedIn: linkedin.com/in/rahul-jha-983a2a156
Secure a responsible career opportunity to fully utilize my training and
skills,while making a significant contribution to the success of the company.
PROFESSIONAL EXPERIENCE
Organization : DILIP BUILDCON LTD.
Designation : Structural Engineer(civil)
Details of project: 4-LANE FROM (KM 42.000 TO KM 80.00 ) DODABALLAPUR BYPASS TO HOSKOTE
SECTION OF NH-648 (OLD NH-207) ON HYBRID ANNUITY MODE UNDER BHARATMALA PARIYOJNA,
IN THE STATE OF KARNATAKA (PACKAGE-II).
DURATION: 15/12/22 to continue
Organization : MKC INFRASTRUCTURE PVT. LTD.
EXPERIENCE: 3.5 Yrs.
Designation: Structural Engineer (civil).
Details of project: CONSTRUCTION OF FOUR LANING OF UJJAIN–GAROTH PKG-3, SECTION
OF NH-148NG IN STATE OF M.P. ON HYBRID ANNUITY MODE.
DURATION: 28/09/22 to 14/12/22
Details of project: CONSTRUCTION OF EIGHT LINE ACESS CONTROLLED EXPRESSWAY ,
SECTION OF DELHI – VADODARA GREENFIELD ALINGMENT, PKG-17 [NH -148N ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN THE STATE OF MADHYA PRADESH .
DURATION: 29/10/20 to 28/09/22
Details of project: CONSTRUCTION OF INDO-PAK BORDER ROAD & FENCING @
RUNN OF KUTCH, GUJARAT (BP NO.1023 to BP NO.1035

-- 1 of 3 --

ACADEMIC RECORD
DURATION: 08/06/2019 to 29/10/20
Designation: G.T.E
Responsibilities :
• Reading and correlating drawings and specifications identifying the item of works.
• Played a major role in layout work.
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress documentation.
INDUSTRIAL TRAINING:
Organization : RAIL VIKAS NIGAM LTD.
Duration : 1 months.
Details of project : CONSTRUCTION OF STATIONS & VIADUCT OF NOAPARA-
BARANAGAR - DAKSHINESWAR METRO CORRIDOR, KOLKATA.
Organization : ITD -CEMENTATION INDIA LTD.
Duration : 1 months.
Details of project : RVNL-ANS 1 PROJECT(CONSTRUCTION OF SEVEN 07) STATIONS
INCLUDING RELATED WORKS FROM KAVI SUBHASH (NEW GARIA) TO RITWIK
GHATAK IN NEW GARIA-AIRPORT CORRIDOR, KOLKATA.
Project:
Topic : ASSESSMENT OF PROPERTIES OF MODIFIED BITUMEN USING WASTE PLASTICS.
Organization : MAKAUT University (WBUT),WB.
Detail:
In project, we worked on modified bitumen by adding waste plastic at different percent to checking &
study of the behavior of plastic waste modified Bitumen.
Completed B.Tech in civil Engineering from MAKAUT University, in 2019.
Examination/ Degree Institution Name University/Board
B. Tech
Class 12th
SDET-BRAINWARE GROUP OF
INSTITUTIONS.
Bodhicariya Senior
Secondary School, Newtown.
MAKAUT
CBSE

-- 2 of 3 --

PERSONAL PROFILE
• Site Execution, Site inspection, Supervision, Organizing and Coordination ofthe
Site activities.
• On site building material test.
• A good working knowledge of MS Excel, Autocad & the ability to learn howto use
specialist software.
Father’s Name : Mr.SANJIT KUMAR JHA.
Languages Known : English,Hindi & Bengali
Marital Status : Unmarried.
Date of Birth : 19-02-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 4/01/23 ,Place: Bangalore,Karnataka.
TECHNICAL SKILLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAHUL JHA CV WORD.pdf

Parsed Technical Skills: 3 of 3 --'),
(10136, 'Suyash Sharma', 'suyash2102@gmail.com', '917906965125', 'OBJECTIVE', 'OBJECTIVE', 'To work with a challenging and comparative environment where I could improve my knowledge and my
capability would be put to use for the development of the organization.
EDUCATIONAL QUALIFICATION
• Bachelor of Technology (Civil Engineering) 2016-20, Uttrakhand Technical University.
• 10+2 State Board (UP BOARD) 2016, Percentage: 60%
• 10TH CBSE BOARD 2013, CGPA: 7
TRAININGS/ CERTIFICATION
• Industrial Training: 42 days industrial training from Public Work Department, Gorakhpur.
• Vocational Training: 42 days vocational training from THDC INDIA LIMITED, Rishikesh.
• Vocational Training: One month training cum internship program from Akairis Pvt. Ltd, Dehradun.
TECHNICAL KNOWLEDGE
• Autocadd
• Office tool
• Photoshop', 'To work with a challenging and comparative environment where I could improve my knowledge and my
capability would be put to use for the development of the organization.
EDUCATIONAL QUALIFICATION
• Bachelor of Technology (Civil Engineering) 2016-20, Uttrakhand Technical University.
• 10+2 State Board (UP BOARD) 2016, Percentage: 60%
• 10TH CBSE BOARD 2013, CGPA: 7
TRAININGS/ CERTIFICATION
• Industrial Training: 42 days industrial training from Public Work Department, Gorakhpur.
• Vocational Training: 42 days vocational training from THDC INDIA LIMITED, Rishikesh.
• Vocational Training: One month training cum internship program from Akairis Pvt. Ltd, Dehradun.
TECHNICAL KNOWLEDGE
• Autocadd
• Office tool
• Photoshop', ARRAY['Interior Design', 'Event organizing']::text[], ARRAY['Interior Design', 'Event organizing']::text[], ARRAY[]::text[], ARRAY['Interior Design', 'Event organizing']::text[], '', 'Date of Birth : 21st Feb 1998
Nationality : Indian
Language Known : English, Hindi.
Marital Status : Unmarried
Address : Gorakhpur, U.P.
DECLARATION
I hereby declare that the above mentioned information is correct to my knowledge and I bear the
responsibility for correctness of the above mentioned particulars.
Date : SUYASH SHARMA
Place :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Designing & Drafting\nTechnology: Autocadd\nDescription: 2D and 3D design module of house.\n• Geopolymer Concrete\nDescription: Design and develop fully functional geo-polymer concrete brick.\n• Translucent Concrete\nDescription: Design and develop fully functional translucent concrete brick.\nSTRENGTHS\nDedicated, Learning through work, Self motivated, Team player and adaptive to changing technologies, quick\nlearner and self-starter\n-- 1 of 2 --\nHOBBIES\nTravelling, Playing ice hockey, Reading books."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suyash cv civl-converted.pdf', 'Name: Suyash Sharma

Email: suyash2102@gmail.com

Phone: +91 7906965125

Headline: OBJECTIVE

Profile Summary: To work with a challenging and comparative environment where I could improve my knowledge and my
capability would be put to use for the development of the organization.
EDUCATIONAL QUALIFICATION
• Bachelor of Technology (Civil Engineering) 2016-20, Uttrakhand Technical University.
• 10+2 State Board (UP BOARD) 2016, Percentage: 60%
• 10TH CBSE BOARD 2013, CGPA: 7
TRAININGS/ CERTIFICATION
• Industrial Training: 42 days industrial training from Public Work Department, Gorakhpur.
• Vocational Training: 42 days vocational training from THDC INDIA LIMITED, Rishikesh.
• Vocational Training: One month training cum internship program from Akairis Pvt. Ltd, Dehradun.
TECHNICAL KNOWLEDGE
• Autocadd
• Office tool
• Photoshop

Key Skills: • Interior Design
• Event organizing

Projects: • Designing & Drafting
Technology: Autocadd
Description: 2D and 3D design module of house.
• Geopolymer Concrete
Description: Design and develop fully functional geo-polymer concrete brick.
• Translucent Concrete
Description: Design and develop fully functional translucent concrete brick.
STRENGTHS
Dedicated, Learning through work, Self motivated, Team player and adaptive to changing technologies, quick
learner and self-starter
-- 1 of 2 --
HOBBIES
Travelling, Playing ice hockey, Reading books.

Personal Details: Date of Birth : 21st Feb 1998
Nationality : Indian
Language Known : English, Hindi.
Marital Status : Unmarried
Address : Gorakhpur, U.P.
DECLARATION
I hereby declare that the above mentioned information is correct to my knowledge and I bear the
responsibility for correctness of the above mentioned particulars.
Date : SUYASH SHARMA
Place :
-- 2 of 2 --

Extracted Resume Text: Suyash Sharma
Bachelor of Technology (Civil Engineering)
Mob : +91 7906965125
Email: suyash2102@gmail.com
OBJECTIVE
To work with a challenging and comparative environment where I could improve my knowledge and my
capability would be put to use for the development of the organization.
EDUCATIONAL QUALIFICATION
• Bachelor of Technology (Civil Engineering) 2016-20, Uttrakhand Technical University.
• 10+2 State Board (UP BOARD) 2016, Percentage: 60%
• 10TH CBSE BOARD 2013, CGPA: 7
TRAININGS/ CERTIFICATION
• Industrial Training: 42 days industrial training from Public Work Department, Gorakhpur.
• Vocational Training: 42 days vocational training from THDC INDIA LIMITED, Rishikesh.
• Vocational Training: One month training cum internship program from Akairis Pvt. Ltd, Dehradun.
TECHNICAL KNOWLEDGE
• Autocadd
• Office tool
• Photoshop
SKILLS
• Interior Design
• Event organizing
PROJECTS
• Designing & Drafting
Technology: Autocadd
Description: 2D and 3D design module of house.
• Geopolymer Concrete
Description: Design and develop fully functional geo-polymer concrete brick.
• Translucent Concrete
Description: Design and develop fully functional translucent concrete brick.
STRENGTHS
Dedicated, Learning through work, Self motivated, Team player and adaptive to changing technologies, quick
learner and self-starter

-- 1 of 2 --

HOBBIES
Travelling, Playing ice hockey, Reading books.
PERSONAL INFORMATION
Date of Birth : 21st Feb 1998
Nationality : Indian
Language Known : English, Hindi.
Marital Status : Unmarried
Address : Gorakhpur, U.P.
DECLARATION
I hereby declare that the above mentioned information is correct to my knowledge and I bear the
responsibility for correctness of the above mentioned particulars.
Date : SUYASH SHARMA
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\suyash cv civl-converted.pdf

Parsed Technical Skills: Interior Design, Event organizing'),
(10137, 'Rahul Joshi', 'joshino100@gmail.com', '8178282073', 'Objectives:', 'Objectives:', '', 'Marital Status : Single
Nationally : Indian
Computer Skill:
1- Basic Computer
Personal Skills:
1- Comprehensive in doing the job with good result in the given time, ability to deal with
people.
2- Diplomatically, willingness to learn, team facilitator.
Language:
English, Hindi.
Extra Curricular Activities :
1. Participation in university activities as Secretary in many activities.
2. Actively participated in various cultural activities at school & college level.
DECLARATION
I hereby declare that the particulars given above are true to the best of my knowledge and
beliefs.
DATE :
PLACE : Delhi (Rahul Joshi)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationally : Indian
Computer Skill:
1- Basic Computer
Personal Skills:
1- Comprehensive in doing the job with good result in the given time, ability to deal with
people.
2- Diplomatically, willingness to learn, team facilitator.
Language:
English, Hindi.
Extra Curricular Activities :
1. Participation in university activities as Secretary in many activities.
2. Actively participated in various cultural activities at school & college level.
DECLARATION
I hereby declare that the particulars given above are true to the best of my knowledge and
beliefs.
DATE :
PLACE : Delhi (Rahul Joshi)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Joshi resume with pic-1.pdf', 'Name: Rahul Joshi

Email: joshino100@gmail.com

Phone: 8178282073

Headline: Objectives:

Education: Class University/Board Percentage
ITI in Electrical H.J.BHABHA ITI,MayurVihar Ph. 1 72.00%
Diploma in Electrical Engg PUSA Institute of Technology 81.00%
10th C.B.S.E 55.2%
Nature of Work
 Solar Solution India (01.02.2015 TO 31.07.2015)
 Solar Panel Manufacturing.
 Solar Panel Testing, Continuity Test.
 KALPATARU POWER TRANSMISSION LIMITED (26.06.2018 TO 22.12.2021)
 Railway Electrification 25 KV OHE site Execution Work.
 Labour Safety and Material Management Work.
 Railway 25 KV OHE Pre Wiring work like Foundations, Grouting, Mast Erection, Bracket Erection & Counter
weight work etc.
 Railway 25 KV Post Wiring Work like wiring, ATD, SED, Adjustment & Isolator etc.
 Railway 25 KV Track Bonding and Earthing work.
-- 1 of 2 --
 Railway 25 KV OHE Feeder work.
 Coordination with 25 KV OHE Drawing Team.
 Clint Management & Documentation Work like Daily Progress Report Etc.
 Sanjay Power Projects PVT LTD. (01.12.2022 TO Till Date)
 Testing of all make ACBs Switchgear like Hi-Pot Testing, contact Resistance measurement testing,
Insulation Resistance Test, Relay testing, CT testing, Primary Injection Test & Secondary Injection Test.
 Testing of all make RMUs in Switchgear workshop like Hi-Pot Testing,contact Resistance measurement
testing, SF6 Gas leakage test, Insulation Resistance Test, Relay testing, CT testing, Primary Injection Test &
Secondary Injection Test.
 Replacements of faulty relays and faulty CTs by with new relays and CTs.
 Repaire Of LT faulty Relay like LR-1, PNR-2, DN-1, RW2U Etc.
 Reporting, Documentation & Execute work
.
 Supervision and monitoring of installation work of ABC cable feeder and fitting of Distribution box on
pole.
Personal:
Name : Rahul Joshi
Father’s Name : Late. Prem Vallabh Joshi
Permanent Address : 1/224 Khichripur, DELHI-91
Pin Code : 110091
Date of Birth : 23.09.1993
Marital Status : Single
Nationally : Indian
Computer Skill:
1- Basic Computer
Personal Skills:
1- Comprehensive in doing the job with good result in the given time, ability to deal with
people.

Personal Details: Marital Status : Single
Nationally : Indian
Computer Skill:
1- Basic Computer
Personal Skills:
1- Comprehensive in doing the job with good result in the given time, ability to deal with
people.
2- Diplomatically, willingness to learn, team facilitator.
Language:
English, Hindi.
Extra Curricular Activities :
1. Participation in university activities as Secretary in many activities.
2. Actively participated in various cultural activities at school & college level.
DECLARATION
I hereby declare that the particulars given above are true to the best of my knowledge and
beliefs.
DATE :
PLACE : Delhi (Rahul Joshi)
-- 2 of 2 --

Extracted Resume Text: Rahul Joshi
Joshino100@gmail.com
Phone: +91- 8178282073
Objectives:
“Seeking a position where I can use my passion for Electrical Engineering in an Organization
that can utilize my skills to its maximum potential for the benefit and all over development of
Organization “
Apprenticeship 1 Years
From 01 Oct 2021 to 30 Sep 2020
Organization KALPATARU POWER TRANSMISSION LTD (Railway 25 KV
OHE)
Certificate Course
 Certificate Course of Basic Computer.
Academic Background:
Class University/Board Percentage
ITI in Electrical H.J.BHABHA ITI,MayurVihar Ph. 1 72.00%
Diploma in Electrical Engg PUSA Institute of Technology 81.00%
10th C.B.S.E 55.2%
Nature of Work
 Solar Solution India (01.02.2015 TO 31.07.2015)
 Solar Panel Manufacturing.
 Solar Panel Testing, Continuity Test.
 KALPATARU POWER TRANSMISSION LIMITED (26.06.2018 TO 22.12.2021)
 Railway Electrification 25 KV OHE site Execution Work.
 Labour Safety and Material Management Work.
 Railway 25 KV OHE Pre Wiring work like Foundations, Grouting, Mast Erection, Bracket Erection & Counter
weight work etc.
 Railway 25 KV Post Wiring Work like wiring, ATD, SED, Adjustment & Isolator etc.
 Railway 25 KV Track Bonding and Earthing work.

-- 1 of 2 --

 Railway 25 KV OHE Feeder work.
 Coordination with 25 KV OHE Drawing Team.
 Clint Management & Documentation Work like Daily Progress Report Etc.
 Sanjay Power Projects PVT LTD. (01.12.2022 TO Till Date)
 Testing of all make ACBs Switchgear like Hi-Pot Testing, contact Resistance measurement testing,
Insulation Resistance Test, Relay testing, CT testing, Primary Injection Test & Secondary Injection Test.
 Testing of all make RMUs in Switchgear workshop like Hi-Pot Testing,contact Resistance measurement
testing, SF6 Gas leakage test, Insulation Resistance Test, Relay testing, CT testing, Primary Injection Test &
Secondary Injection Test.
 Replacements of faulty relays and faulty CTs by with new relays and CTs.
 Repaire Of LT faulty Relay like LR-1, PNR-2, DN-1, RW2U Etc.
 Reporting, Documentation & Execute work
.
 Supervision and monitoring of installation work of ABC cable feeder and fitting of Distribution box on
pole.
Personal:
Name : Rahul Joshi
Father’s Name : Late. Prem Vallabh Joshi
Permanent Address : 1/224 Khichripur, DELHI-91
Pin Code : 110091
Date of Birth : 23.09.1993
Marital Status : Single
Nationally : Indian
Computer Skill:
1- Basic Computer
Personal Skills:
1- Comprehensive in doing the job with good result in the given time, ability to deal with
people.
2- Diplomatically, willingness to learn, team facilitator.
Language:
English, Hindi.
Extra Curricular Activities :
1. Participation in university activities as Secretary in many activities.
2. Actively participated in various cultural activities at school & college level.
DECLARATION
I hereby declare that the particulars given above are true to the best of my knowledge and
beliefs.
DATE :
PLACE : Delhi (Rahul Joshi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Joshi resume with pic-1.pdf'),
(10138, 'S.BHARATHIRAJA', 'svb.raja1989@gmail.com', '918722400402', 'Post Applied for :- “SR.SURVEYOR”', 'Post Applied for :- “SR.SURVEYOR”', '', 'Marital Status : Married
Gender : Male
Religion : Hindu
Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur
Dist-T.V.Malai,Tamilnadu, Pin-606 903.
Contact No. : 08722400402
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of my
knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (S.BHARATHIRAJA)
-- 3 of 3 --', ARRAY[' Operating system: Windows', ' Civil Software: AutoCAD 2D & 3D', ' Good knowledge in Microsoft Office package2007', 'AREAS OF INTEREST', ' Quality Controlling', ' Building Planning and Design', ' Quantity Surveying', 'SKILLS AND ACHIEVEMENTS', ' Good Communication Skills', ' Excellent problem solving and analytical skills', ' Good leadership qualities', ' Efficient management and organizational skills', ' Open minded and can adapt to any work environment', 'PERSONAL DETAIL', 'Name : S. BHARATHIRAJA', 'Father’s Name : P. Sethu', 'Date of Birth : 12-07-1989', 'Marital Status : Married', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : 28 Kalambur Salai', 'Post-Pulavanpadi', 'Taluk-Polur', 'Dist-T.V.Malai', 'Tamilnadu', 'Pin-606 903.', 'Contact No. : 08722400402', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of my', 'knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (S.BHARATHIRAJA)', '3 of 3 --']::text[], ARRAY[' Operating system: Windows', ' Civil Software: AutoCAD 2D & 3D', ' Good knowledge in Microsoft Office package2007', 'AREAS OF INTEREST', ' Quality Controlling', ' Building Planning and Design', ' Quantity Surveying', 'SKILLS AND ACHIEVEMENTS', ' Good Communication Skills', ' Excellent problem solving and analytical skills', ' Good leadership qualities', ' Efficient management and organizational skills', ' Open minded and can adapt to any work environment', 'PERSONAL DETAIL', 'Name : S. BHARATHIRAJA', 'Father’s Name : P. Sethu', 'Date of Birth : 12-07-1989', 'Marital Status : Married', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : 28 Kalambur Salai', 'Post-Pulavanpadi', 'Taluk-Polur', 'Dist-T.V.Malai', 'Tamilnadu', 'Pin-606 903.', 'Contact No. : 08722400402', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of my', 'knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (S.BHARATHIRAJA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operating system: Windows', ' Civil Software: AutoCAD 2D & 3D', ' Good knowledge in Microsoft Office package2007', 'AREAS OF INTEREST', ' Quality Controlling', ' Building Planning and Design', ' Quantity Surveying', 'SKILLS AND ACHIEVEMENTS', ' Good Communication Skills', ' Excellent problem solving and analytical skills', ' Good leadership qualities', ' Efficient management and organizational skills', ' Open minded and can adapt to any work environment', 'PERSONAL DETAIL', 'Name : S. BHARATHIRAJA', 'Father’s Name : P. Sethu', 'Date of Birth : 12-07-1989', 'Marital Status : Married', 'Gender : Male', 'Religion : Hindu', 'Permanent Address : 28 Kalambur Salai', 'Post-Pulavanpadi', 'Taluk-Polur', 'Dist-T.V.Malai', 'Tamilnadu', 'Pin-606 903.', 'Contact No. : 08722400402', 'DECLARATION', 'I hereby', 'declare that all the information furnished above is true and correct to the best of my', 'knowledge. Hope you will consider my C.V and give me the favorable response earlier.', 'Date:', 'Place: (S.BHARATHIRAJA)', '3 of 3 --']::text[], '', 'Marital Status : Married
Gender : Male
Religion : Hindu
Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur
Dist-T.V.Malai,Tamilnadu, Pin-606 903.
Contact No. : 08722400402
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of my
knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (S.BHARATHIRAJA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Post Applied for :- “SR.SURVEYOR”","company":"Imported from resume CSV","description":"1. SOMA ENTERPRISE PVT LTD. Chennai, Tamilnadu, India.\nJan’2012 to Feb’2014\nProject Involved\nI. Chennai Metro Railway Work\nContract from: Chennai Metro Rail Limited\nClient : Larsen & Turbo Limited\nSite : Chennai, Tamilnadu , India.\nII. Four Line Elevated Highway (Maduravoyal to Chennai Port)\nContract from: National Highway Authority Of India\nSite : Chennai, Tamilnadu, India.\n2. PRIYA CONSTRUCTIONS & PRIYA INFRA ENGINEERS Pvt Ltd Calicut, Kerala, India.\nJuly’14 to Present\nProject Involved\nI. CHP 2 x 800 MW Telangana Super Thermal Power Project\nContract from : National Thermal Power Corporation\nClient : Tata Projects Ltd\nSite : Ramagundam, Telangana, India\nII. RTPC-2 X 800Mw Yermarus Thermal Power Station\nContract from : National Thermal Power Corporation\nClient : Bharat Heavy Electricals Limited\nSite : Raichur, Karnataka, India\nIII. NTPC-2 X 675Mw Solapur SuperThermal Power Station\nContract from: National Thermal Power Corporation\nClient : Ge Power India Limited\n Site : Solapur, Maharashtra, India).\n-- 1 of 3 --\nTECHNICAL QUALIFICATION\n2009-2010 ITI Saraswathi Institute Tiruvanamalai.\n2010-2011 Diploma in Land Survey Engineering\nIndian Employment Institute, Tirupattur\nACADEMIC QUALIFFICATION\n Matriculation (10th ) from S. C. Government High School, Kalambur in 2005.\nPASSPORT DETAILS\n PASSPORT NO : N3156148\n DATE OF ISSUE : 22/09/2015\n DATE OF EXPIRY: 21/09/2025\nSPECIFIC RESPONSIBILITY\n Setting out the Horizontal & Vertical alignment at, Setting out of inner Bridges, box culverts RCC\nDrains Works.\n ROW & Centre Line Marking.\n Marking For Pile Centre, Pile Cap , Pier Cap, Bearing Pedastral, Bearing Location and Slap Point\nand Others.\n Level Marking For PCC Pile Cap, Pier Cap, Bearing Pedastral, Bearing Location and Slap Points\nand Others.\n Existing Level Taken For LS &CS Purpose. Contours.\n Power Plant, UG Line Survey & Bridges, City Survey, Road Survey etc.\nLANGUAGE PROFICIENCY\n Read : Tamil & English.\n Write : Tamil & English.\n Speak : Tamil, Kannada, Telugu, English & Hindi.\n-- 2 of 3 --\nSURVEY INSTRUMENT\n Total Station of different company & Models like : Leica TS 02&TS 06 & Sokia,\nTopcon ES105, Pentex R326EX.\n Theodlite .\n Auto level of all type."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SVB Resume 1.pdf', 'Name: S.BHARATHIRAJA

Email: svb.raja1989@gmail.com

Phone: +91-8722400402

Headline: Post Applied for :- “SR.SURVEYOR”

Key Skills:  Operating system: Windows
 Civil Software: AutoCAD 2D & 3D
 Good knowledge in Microsoft Office package2007
AREAS OF INTEREST
 Quality Controlling
 Building Planning and Design
 Quantity Surveying
SKILLS AND ACHIEVEMENTS
 Good Communication Skills
 Excellent problem solving and analytical skills
 Good leadership qualities
 Efficient management and organizational skills
 Open minded and can adapt to any work environment
PERSONAL DETAIL
Name : S. BHARATHIRAJA
Father’s Name : P. Sethu
Date of Birth : 12-07-1989
Marital Status : Married
Gender : Male
Religion : Hindu
Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur
Dist-T.V.Malai,Tamilnadu, Pin-606 903.
Contact No. : 08722400402
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of my
knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (S.BHARATHIRAJA)
-- 3 of 3 --

Employment: 1. SOMA ENTERPRISE PVT LTD. Chennai, Tamilnadu, India.
Jan’2012 to Feb’2014
Project Involved
I. Chennai Metro Railway Work
Contract from: Chennai Metro Rail Limited
Client : Larsen & Turbo Limited
Site : Chennai, Tamilnadu , India.
II. Four Line Elevated Highway (Maduravoyal to Chennai Port)
Contract from: National Highway Authority Of India
Site : Chennai, Tamilnadu, India.
2. PRIYA CONSTRUCTIONS & PRIYA INFRA ENGINEERS Pvt Ltd Calicut, Kerala, India.
July’14 to Present
Project Involved
I. CHP 2 x 800 MW Telangana Super Thermal Power Project
Contract from : National Thermal Power Corporation
Client : Tata Projects Ltd
Site : Ramagundam, Telangana, India
II. RTPC-2 X 800Mw Yermarus Thermal Power Station
Contract from : National Thermal Power Corporation
Client : Bharat Heavy Electricals Limited
Site : Raichur, Karnataka, India
III. NTPC-2 X 675Mw Solapur SuperThermal Power Station
Contract from: National Thermal Power Corporation
Client : Ge Power India Limited
 Site : Solapur, Maharashtra, India).
-- 1 of 3 --
TECHNICAL QUALIFICATION
2009-2010 ITI Saraswathi Institute Tiruvanamalai.
2010-2011 Diploma in Land Survey Engineering
Indian Employment Institute, Tirupattur
ACADEMIC QUALIFFICATION
 Matriculation (10th ) from S. C. Government High School, Kalambur in 2005.
PASSPORT DETAILS
 PASSPORT NO : N3156148
 DATE OF ISSUE : 22/09/2015
 DATE OF EXPIRY: 21/09/2025
SPECIFIC RESPONSIBILITY
 Setting out the Horizontal & Vertical alignment at, Setting out of inner Bridges, box culverts RCC
Drains Works.
 ROW & Centre Line Marking.
 Marking For Pile Centre, Pile Cap , Pier Cap, Bearing Pedastral, Bearing Location and Slap Point
and Others.
 Level Marking For PCC Pile Cap, Pier Cap, Bearing Pedastral, Bearing Location and Slap Points
and Others.
 Existing Level Taken For LS &CS Purpose. Contours.
 Power Plant, UG Line Survey & Bridges, City Survey, Road Survey etc.
LANGUAGE PROFICIENCY
 Read : Tamil & English.
 Write : Tamil & English.
 Speak : Tamil, Kannada, Telugu, English & Hindi.
-- 2 of 3 --
SURVEY INSTRUMENT
 Total Station of different company & Models like : Leica TS 02&TS 06 & Sokia,
Topcon ES105, Pentex R326EX.
 Theodlite .
 Auto level of all type.

Education:  Matriculation (10th ) from S. C. Government High School, Kalambur in 2005.
PASSPORT DETAILS
 PASSPORT NO : N3156148
 DATE OF ISSUE : 22/09/2015
 DATE OF EXPIRY: 21/09/2025
SPECIFIC RESPONSIBILITY
 Setting out the Horizontal & Vertical alignment at, Setting out of inner Bridges, box culverts RCC
Drains Works.
 ROW & Centre Line Marking.
 Marking For Pile Centre, Pile Cap , Pier Cap, Bearing Pedastral, Bearing Location and Slap Point
and Others.
 Level Marking For PCC Pile Cap, Pier Cap, Bearing Pedastral, Bearing Location and Slap Points
and Others.
 Existing Level Taken For LS &CS Purpose. Contours.
 Power Plant, UG Line Survey & Bridges, City Survey, Road Survey etc.
LANGUAGE PROFICIENCY
 Read : Tamil & English.
 Write : Tamil & English.
 Speak : Tamil, Kannada, Telugu, English & Hindi.
-- 2 of 3 --
SURVEY INSTRUMENT
 Total Station of different company & Models like : Leica TS 02&TS 06 & Sokia,
Topcon ES105, Pentex R326EX.
 Theodlite .
 Auto level of all type.

Personal Details: Marital Status : Married
Gender : Male
Religion : Hindu
Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur
Dist-T.V.Malai,Tamilnadu, Pin-606 903.
Contact No. : 08722400402
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of my
knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (S.BHARATHIRAJA)
-- 3 of 3 --

Extracted Resume Text: Curriculum vitae
S.BHARATHIRAJA
Post Applied for :- “SR.SURVEYOR”
Mob No: +91-8722400402
Email I D: svb.raja1989@gmail.com
WORK EXPERIENCE
1. SOMA ENTERPRISE PVT LTD. Chennai, Tamilnadu, India.
Jan’2012 to Feb’2014
Project Involved
I. Chennai Metro Railway Work
Contract from: Chennai Metro Rail Limited
Client : Larsen & Turbo Limited
Site : Chennai, Tamilnadu , India.
II. Four Line Elevated Highway (Maduravoyal to Chennai Port)
Contract from: National Highway Authority Of India
Site : Chennai, Tamilnadu, India.
2. PRIYA CONSTRUCTIONS & PRIYA INFRA ENGINEERS Pvt Ltd Calicut, Kerala, India.
July’14 to Present
Project Involved
I. CHP 2 x 800 MW Telangana Super Thermal Power Project
Contract from : National Thermal Power Corporation
Client : Tata Projects Ltd
Site : Ramagundam, Telangana, India
II. RTPC-2 X 800Mw Yermarus Thermal Power Station
Contract from : National Thermal Power Corporation
Client : Bharat Heavy Electricals Limited
Site : Raichur, Karnataka, India
III. NTPC-2 X 675Mw Solapur SuperThermal Power Station
Contract from: National Thermal Power Corporation
Client : Ge Power India Limited
 Site : Solapur, Maharashtra, India).

-- 1 of 3 --

TECHNICAL QUALIFICATION
2009-2010 ITI Saraswathi Institute Tiruvanamalai.
2010-2011 Diploma in Land Survey Engineering
Indian Employment Institute, Tirupattur
ACADEMIC QUALIFFICATION
 Matriculation (10th ) from S. C. Government High School, Kalambur in 2005.
PASSPORT DETAILS
 PASSPORT NO : N3156148
 DATE OF ISSUE : 22/09/2015
 DATE OF EXPIRY: 21/09/2025
SPECIFIC RESPONSIBILITY
 Setting out the Horizontal & Vertical alignment at, Setting out of inner Bridges, box culverts RCC
Drains Works.
 ROW & Centre Line Marking.
 Marking For Pile Centre, Pile Cap , Pier Cap, Bearing Pedastral, Bearing Location and Slap Point
and Others.
 Level Marking For PCC Pile Cap, Pier Cap, Bearing Pedastral, Bearing Location and Slap Points
and Others.
 Existing Level Taken For LS &CS Purpose. Contours.
 Power Plant, UG Line Survey & Bridges, City Survey, Road Survey etc.
LANGUAGE PROFICIENCY
 Read : Tamil & English.
 Write : Tamil & English.
 Speak : Tamil, Kannada, Telugu, English & Hindi.

-- 2 of 3 --

SURVEY INSTRUMENT
 Total Station of different company & Models like : Leica TS 02&TS 06 & Sokia,
Topcon ES105, Pentex R326EX.
 Theodlite .
 Auto level of all type.
SKILLS
 Operating system: Windows
 Civil Software: AutoCAD 2D & 3D
 Good knowledge in Microsoft Office package2007
AREAS OF INTEREST
 Quality Controlling
 Building Planning and Design
 Quantity Surveying
SKILLS AND ACHIEVEMENTS
 Good Communication Skills
 Excellent problem solving and analytical skills
 Good leadership qualities
 Efficient management and organizational skills
 Open minded and can adapt to any work environment
PERSONAL DETAIL
Name : S. BHARATHIRAJA
Father’s Name : P. Sethu
Date of Birth : 12-07-1989
Marital Status : Married
Gender : Male
Religion : Hindu
Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur
Dist-T.V.Malai,Tamilnadu, Pin-606 903.
Contact No. : 08722400402
DECLARATION
I hereby, declare that all the information furnished above is true and correct to the best of my
knowledge. Hope you will consider my C.V and give me the favorable response earlier.
Date:
Place: (S.BHARATHIRAJA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SVB Resume 1.pdf

Parsed Technical Skills:  Operating system: Windows,  Civil Software: AutoCAD 2D & 3D,  Good knowledge in Microsoft Office package2007, AREAS OF INTEREST,  Quality Controlling,  Building Planning and Design,  Quantity Surveying, SKILLS AND ACHIEVEMENTS,  Good Communication Skills,  Excellent problem solving and analytical skills,  Good leadership qualities,  Efficient management and organizational skills,  Open minded and can adapt to any work environment, PERSONAL DETAIL, Name : S. BHARATHIRAJA, Father’s Name : P. Sethu, Date of Birth : 12-07-1989, Marital Status : Married, Gender : Male, Religion : Hindu, Permanent Address : 28 Kalambur Salai, Post-Pulavanpadi, Taluk-Polur, Dist-T.V.Malai, Tamilnadu, Pin-606 903., Contact No. : 08722400402, DECLARATION, I hereby, declare that all the information furnished above is true and correct to the best of my, knowledge. Hope you will consider my C.V and give me the favorable response earlier., Date:, Place: (S.BHARATHIRAJA), 3 of 3 --'),
(10139, 'Rahul Kumar', 'rahultya58@gmail.com', '918058680458', 'Objective', 'Objective', '➢ To work in an environment which, besides offering me a
challenging job, would provide me opportunities to grow in the
competitive market. Where my skills and abilities would be used
efficiently.
Summary of Qualifications', '➢ To work in an environment which, besides offering me a
challenging job, would provide me opportunities to grow in the
competitive market. Where my skills and abilities would be used
efficiently.
Summary of Qualifications', ARRAY['➢ Autocad in Technical Skills.', '➢ Leadership skills', 'fluency in communication', 'pressure handling.', '➢ Exploring the best of my job and keen to learn everyday while', 'experiencing.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to', 'my knowledge and I bear the responsibility for correctness of above-', 'mentioned particulars.', 'Date :- ……………….', 'Place:- ...................', '( Rahul Kumar )', '2 of 2 --']::text[], ARRAY['➢ Autocad in Technical Skills.', '➢ Leadership skills', 'fluency in communication', 'pressure handling.', '➢ Exploring the best of my job and keen to learn everyday while', 'experiencing.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to', 'my knowledge and I bear the responsibility for correctness of above-', 'mentioned particulars.', 'Date :- ……………….', 'Place:- ...................', '( Rahul Kumar )', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Autocad in Technical Skills.', '➢ Leadership skills', 'fluency in communication', 'pressure handling.', '➢ Exploring the best of my job and keen to learn everyday while', 'experiencing.', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to', 'my knowledge and I bear the responsibility for correctness of above-', 'mentioned particulars.', 'Date :- ……………….', 'Place:- ...................', '( Rahul Kumar )', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Training during B.Tech\nPractical training work on building works, under Public Works\nDepartment.\n➢ Training during M.Tech\nCase study on recent accident under mixed traffic condition.\nAchievements & Awards:\n➢ Recognised with certificate for my case study on accident by\nInternational Research Journal of Engineering and Technology.\n➢ Training certificate from assistant Engineer, PWD, sub division\nDholpur.\nActivities:\n➢ Travelling, Reading books, Surfing Internet.\nCURRICULUM VITAE\n-- 1 of 2 --\nInterest :\nReading Motivational books\nSurfing on Internet\nLanguages\nEnglish, Hindi &\nRegional Language."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Recognised with certificate for my case study on accident by\nInternational Research Journal of Engineering and Technology.\n➢ Training certificate from assistant Engineer, PWD, sub division\nDholpur.\nActivities:\n➢ Travelling, Reading books, Surfing Internet.\nCURRICULUM VITAE\n-- 1 of 2 --\nInterest :\nReading Motivational books\nSurfing on Internet\nLanguages\nEnglish, Hindi &\nRegional Language."}]'::jsonb, 'F:\Resume All 3\Rahul Kumar cv 01.pdf', 'Name: Rahul Kumar

Email: rahultya58@gmail.com

Phone: +91-8058680458

Headline: Objective

Profile Summary: ➢ To work in an environment which, besides offering me a
challenging job, would provide me opportunities to grow in the
competitive market. Where my skills and abilities would be used
efficiently.
Summary of Qualifications

Key Skills: ➢ Autocad in Technical Skills.
➢ Leadership skills, fluency in communication, pressure handling.
➢ Exploring the best of my job and keen to learn everyday while
experiencing.
Declaration
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for correctness of above-
mentioned particulars.
Date :- ……………….
Place:- ...................
( Rahul Kumar )
-- 2 of 2 --

Education: Class/Year Institute Name Board/
University
Percentage Year
10th Abhishek
Secondary
School
BSER Ajmer 68.50 2011
12th Sharde
Vidyapeeth
School
BSER Ajmer 61.20 2013
B.Tech
(Civil)
MACERC,
Jaipur
RTU, Kota 63.96 2017
M. Tech
(transportation engineering)
Jagan Nath
University
62.51 2020

Projects: ➢ Training during B.Tech
Practical training work on building works, under Public Works
Department.
➢ Training during M.Tech
Case study on recent accident under mixed traffic condition.
Achievements & Awards:
➢ Recognised with certificate for my case study on accident by
International Research Journal of Engineering and Technology.
➢ Training certificate from assistant Engineer, PWD, sub division
Dholpur.
Activities:
➢ Travelling, Reading books, Surfing Internet.
CURRICULUM VITAE
-- 1 of 2 --
Interest :
Reading Motivational books
Surfing on Internet
Languages
English, Hindi &
Regional Language.

Accomplishments: ➢ Recognised with certificate for my case study on accident by
International Research Journal of Engineering and Technology.
➢ Training certificate from assistant Engineer, PWD, sub division
Dholpur.
Activities:
➢ Travelling, Reading books, Surfing Internet.
CURRICULUM VITAE
-- 1 of 2 --
Interest :
Reading Motivational books
Surfing on Internet
Languages
English, Hindi &
Regional Language.

Extracted Resume Text: Rahul Kumar
Contact Information:
Address:
Santar Road, Dholpur (Raj.)
Pin Code No. 328001
Mobile : +91-8058680458
Email Id : rahultya58@gmail.com
Personal Data:
Father’s Name:
Mr. Narayan Singh
Date of Birth:
05-07-1996
Sex :
Male
Nationality :
Indian
Marital Status :
Unmarried
Objective
➢ To work in an environment which, besides offering me a
challenging job, would provide me opportunities to grow in the
competitive market. Where my skills and abilities would be used
efficiently.
Summary of Qualifications
Academic:
Class/Year Institute Name Board/
University
Percentage Year
10th Abhishek
Secondary
School
BSER Ajmer 68.50 2011
12th Sharde
Vidyapeeth
School
BSER Ajmer 61.20 2013
B.Tech
(Civil)
MACERC,
Jaipur
RTU, Kota 63.96 2017
M. Tech
(transportation engineering)
Jagan Nath
University
62.51 2020
Projects:
➢ Training during B.Tech
Practical training work on building works, under Public Works
Department.
➢ Training during M.Tech
Case study on recent accident under mixed traffic condition.
Achievements & Awards:
➢ Recognised with certificate for my case study on accident by
International Research Journal of Engineering and Technology.
➢ Training certificate from assistant Engineer, PWD, sub division
Dholpur.
Activities:
➢ Travelling, Reading books, Surfing Internet.
CURRICULUM VITAE

-- 1 of 2 --

Interest :
Reading Motivational books
Surfing on Internet
Languages
English, Hindi &
Regional Language.
Skills:
➢ Autocad in Technical Skills.
➢ Leadership skills, fluency in communication, pressure handling.
➢ Exploring the best of my job and keen to learn everyday while
experiencing.
Declaration
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for correctness of above-
mentioned particulars.
Date :- ……………….
Place:- ...................
( Rahul Kumar )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Kumar cv 01.pdf

Parsed Technical Skills: ➢ Autocad in Technical Skills., ➢ Leadership skills, fluency in communication, pressure handling., ➢ Exploring the best of my job and keen to learn everyday while, experiencing., Declaration, I hereby declare that the above-mentioned information is correct up to, my knowledge and I bear the responsibility for correctness of above-, mentioned particulars., Date :- ………………., Place:- ..................., ( Rahul Kumar ), 2 of 2 --'),
(10140, 'SARDAR VALLABHBHAI NATIONAL INSTITUTE OF TECHNOLOGY,', 'sardar.vallabhbhai.national.institute.of.technolog.resume-import-10140@hhh-resume-import.invalid', '0000000000', '2. Profile of the Company:', '2. Profile of the Company:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SVNIT- Campus requisition form- Final year.pdf', 'Name: SARDAR VALLABHBHAI NATIONAL INSTITUTE OF TECHNOLOGY,

Email: sardar.vallabhbhai.national.institute.of.technolog.resume-import-10140@hhh-resume-import.invalid

Headline: 2. Profile of the Company:

Extracted Resume Text: SARDAR VALLABHBHAI NATIONAL INSTITUTE OF TECHNOLOGY,
SURAT, GUJARAT
TRAINING & PLACEMENT SECTION
CAMPUS REQUISITION FORM - PLACEMENT
1. Name of the Company:
2. Profile of the Company:
3. Job Profile:
Targeted Branch: Target Branch: (Please highlight the required
branch from below):
[A] Under Graduate (B. Tech.) Programmes:
1 Computer Engineering
2 Electronics & Communication Engineering
3 Electrical Engineering
4 Mechanical Engineering
5 Chemical Engineering
6 Civil Engineering
[B] Post Graduate (M. Tech.) Programmes:
1 Computer Engineering
2 Electronics & Communication Engineering
(a) Communication Systems
(b) VLSI
3 Electrical Engineering
(a) Power Electronics & Electric Drives
(b) Power system Engineering
4 Mechanical Engineering
(a) Mechanical Engineering
(b) Turbo machines
(c) Manufacturing
(d) Thermal System Design
(e) CAD - CAM
4 Chemical Engineering
5 Civil Engineering
(a) Structural Engineering

-- 1 of 2 --

(b) Soil Mechanics & Foundation Engineering
(c) Environmental Engineering
(d) Urban Planning
(e) Water Resources Engineering
(f) Transportation Engineering & Planning
[ C ] M. Sc. Programmes (Five Years Integrated) :
Physics
Chemistry
Mathematics
4. Eligibility Criteria (CGPA, Age, etc.):
5. CTC to be offered (Please provide break-up if possible):
6. Bond ( If any):
7. Expected date for Campus Recruitment Programme:
8. Infrastructure requirements:
9. Selection Procedure:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SVNIT- Campus requisition form- Final year.pdf'),
(10141, 'OBJECTIVE', 'rkvkarara@gmail.com', '8462943001', 'OBJECTIVE', 'OBJECTIVE', 'JOB RESPONSIBILITIES
PROFESSIONAL & ACADEMIC QUALIFICATION
CURRICULUM VITAE
RAHUL KUMAR VISHWAKARMA
Permanent Address: Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-471111
Mobile No : 8462943001,9131320237
E-mail Id :rkvkarara@gmail.com
Intend to build a career with a leading corporate in a technically superior environment with committed & dedicated
people, which will help me to explore myself fully and to realize my potential. Willing to work as a key player in a
challenging & creative environment.
  Planning and Execution
  Daily Progress Report Submission
  Responsible for preparing Embankment, Subgrade & GSB Bed.
  Responsible for Laying DLC & PQC Layer.
  Responsible for all reinforcement checking at site before working
  Coordinating with the associates for the timely completion of the job on day to day
basis as per key dates set in discussion with the In-Charge
  Planning of site activities as per project schedule
  Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
  Studying Engineering Drawing
  Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
  Ensuring the quality of work.
Examination Institution University/Board Year of
passing
Diploma in Civil
Engineering
Govt
Polytechnic
College Jatara
RGPV Bhopal 2014
10th
Govt High
School Karara
ganj
MP Board 2011
Page 1 of 3
-- 1 of 3 --
WORKING EXPERIENCE
6+ year experience in Highway Construction work.
Employer Name – RKC INFRABUILT PVT LTD.
Client Name – Gujarat State Road Development Corporation Ltd.
Role & Designation - Highway Engineer
Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3
-- 2 of 3 --
COMPUTER PROFICIENCY', 'JOB RESPONSIBILITIES
PROFESSIONAL & ACADEMIC QUALIFICATION
CURRICULUM VITAE
RAHUL KUMAR VISHWAKARMA
Permanent Address: Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-471111
Mobile No : 8462943001,9131320237
E-mail Id :rkvkarara@gmail.com
Intend to build a career with a leading corporate in a technically superior environment with committed & dedicated
people, which will help me to explore myself fully and to realize my potential. Willing to work as a key player in a
challenging & creative environment.
  Planning and Execution
  Daily Progress Report Submission
  Responsible for preparing Embankment, Subgrade & GSB Bed.
  Responsible for Laying DLC & PQC Layer.
  Responsible for all reinforcement checking at site before working
  Coordinating with the associates for the timely completion of the job on day to day
basis as per key dates set in discussion with the In-Charge
  Planning of site activities as per project schedule
  Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
  Studying Engineering Drawing
  Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
  Ensuring the quality of work.
Examination Institution University/Board Year of
passing
Diploma in Civil
Engineering
Govt
Polytechnic
College Jatara
RGPV Bhopal 2014
10th
Govt High
School Karara
ganj
MP Board 2011
Page 1 of 3
-- 1 of 3 --
WORKING EXPERIENCE
6+ year experience in Highway Construction work.
Employer Name – RKC INFRABUILT PVT LTD.
Client Name – Gujarat State Road Development Corporation Ltd.
Role & Designation - Highway Engineer
Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3
-- 2 of 3 --
COMPUTER PROFICIENCY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
Employer Name – CELL SITE ENGINEERING WORK PVT LTD.
Client Name – PWD INDORE DIVISON.
Role & Designation - Junior Engineer
Working Period – June 2014 To July 2017.
Employment Type - Full Time.
Project Description – PWD Indore
Project Location – Indore Madhya Pradesh.
Software Packages : Auto CAD, M S Office, Excel
Operating Systems : windows XP, vista, 2007 & Windows 10
Date of Birth : 20 July 1996
Father’s Name : Mr. Deshraj
Marital Status : Unmarried
Address : Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-
471111
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place RAHUL KUMAR VISHWAKARMA
Page 3 of 3
-- 3 of 3 --', '', 'Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3
-- 2 of 3 --
COMPUTER PROFICIENCY', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Project Description – PWD Indore\nProject Location – Indore Madhya Pradesh.\nSoftware Packages : Auto CAD, M S Office, Excel\nOperating Systems : windows XP, vista, 2007 & Windows 10\nDate of Birth : 20 July 1996\nFather’s Name : Mr. Deshraj\nMarital Status : Unmarried\nAddress : Village – Karara ganj, PO. Karara ganj\nDistrict- Chhatarpur, Madhya Pradesh-\n471111\nI hereby declare that all the statements & details mentioned by me are true and best of my belief &\nknowledge.\nDate:\nPlace RAHUL KUMAR VISHWAKARMA\nPage 3 of 3\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL KUMAR CV NEW.pdf', 'Name: OBJECTIVE

Email: rkvkarara@gmail.com

Phone: 8462943001

Headline: OBJECTIVE

Profile Summary: JOB RESPONSIBILITIES
PROFESSIONAL & ACADEMIC QUALIFICATION
CURRICULUM VITAE
RAHUL KUMAR VISHWAKARMA
Permanent Address: Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-471111
Mobile No : 8462943001,9131320237
E-mail Id :rkvkarara@gmail.com
Intend to build a career with a leading corporate in a technically superior environment with committed & dedicated
people, which will help me to explore myself fully and to realize my potential. Willing to work as a key player in a
challenging & creative environment.
  Planning and Execution
  Daily Progress Report Submission
  Responsible for preparing Embankment, Subgrade & GSB Bed.
  Responsible for Laying DLC & PQC Layer.
  Responsible for all reinforcement checking at site before working
  Coordinating with the associates for the timely completion of the job on day to day
basis as per key dates set in discussion with the In-Charge
  Planning of site activities as per project schedule
  Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
  Studying Engineering Drawing
  Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
  Ensuring the quality of work.
Examination Institution University/Board Year of
passing
Diploma in Civil
Engineering
Govt
Polytechnic
College Jatara
RGPV Bhopal 2014
10th
Govt High
School Karara
ganj
MP Board 2011
Page 1 of 3
-- 1 of 3 --
WORKING EXPERIENCE
6+ year experience in Highway Construction work.
Employer Name – RKC INFRABUILT PVT LTD.
Client Name – Gujarat State Road Development Corporation Ltd.
Role & Designation - Highway Engineer
Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3
-- 2 of 3 --
COMPUTER PROFICIENCY

Career Profile: Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3
-- 2 of 3 --
COMPUTER PROFICIENCY

Employment: Project Description – PWD Indore
Project Location – Indore Madhya Pradesh.
Software Packages : Auto CAD, M S Office, Excel
Operating Systems : windows XP, vista, 2007 & Windows 10
Date of Birth : 20 July 1996
Father’s Name : Mr. Deshraj
Marital Status : Unmarried
Address : Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-
471111
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place RAHUL KUMAR VISHWAKARMA
Page 3 of 3
-- 3 of 3 --

Personal Details: DECLARATION
Employer Name – CELL SITE ENGINEERING WORK PVT LTD.
Client Name – PWD INDORE DIVISON.
Role & Designation - Junior Engineer
Working Period – June 2014 To July 2017.
Employment Type - Full Time.
Project Description – PWD Indore
Project Location – Indore Madhya Pradesh.
Software Packages : Auto CAD, M S Office, Excel
Operating Systems : windows XP, vista, 2007 & Windows 10
Date of Birth : 20 July 1996
Father’s Name : Mr. Deshraj
Marital Status : Unmarried
Address : Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-
471111
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place RAHUL KUMAR VISHWAKARMA
Page 3 of 3
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE
JOB RESPONSIBILITIES
PROFESSIONAL & ACADEMIC QUALIFICATION
CURRICULUM VITAE
RAHUL KUMAR VISHWAKARMA
Permanent Address: Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-471111
Mobile No : 8462943001,9131320237
E-mail Id :rkvkarara@gmail.com
Intend to build a career with a leading corporate in a technically superior environment with committed & dedicated
people, which will help me to explore myself fully and to realize my potential. Willing to work as a key player in a
challenging & creative environment.
  Planning and Execution
  Daily Progress Report Submission
  Responsible for preparing Embankment, Subgrade & GSB Bed.
  Responsible for Laying DLC & PQC Layer.
  Responsible for all reinforcement checking at site before working
  Coordinating with the associates for the timely completion of the job on day to day
basis as per key dates set in discussion with the In-Charge
  Planning of site activities as per project schedule
  Coordinating with other fellow contractors and taking clearance required from them to
maintain the work flow
  Studying Engineering Drawing
  Responsible for solving all kinds of sub - contractor problems regarding any change or
new decisions in the drawing
  Ensuring the quality of work.
Examination Institution University/Board Year of
passing
Diploma in Civil
Engineering
Govt
Polytechnic
College Jatara
RGPV Bhopal 2014
10th
Govt High
School Karara
ganj
MP Board 2011
Page 1 of 3

-- 1 of 3 --

WORKING EXPERIENCE
6+ year experience in Highway Construction work.
Employer Name – RKC INFRABUILT PVT LTD.
Client Name – Gujarat State Road Development Corporation Ltd.
Role & Designation - Highway Engineer
Working Period – November 2019 to till now.
Employement Type - Full Time.
Project Description Six Laning of Tarapur to Vasad section of SH 8 From
Km- 53+800 km to 101+900 km
Project Location – Distt Anand Gujarat
Description of Duties - As Highway Engineer duties includes Preparation of strip plan, Planning and giving
work front to the contractor , Monitoring progress and quality of work, Execution and supervision of work at
the site as per drawings/Specification. Communicating with client engineers for day to days mooth progress of
work. and Laying GSB, DLC& PQC Layer.
Employer Name – SADBHAV ENGINEERING PVT LTD
Client Name - National Highway Athority of india. (NHAI)
Role & Designation -Junior Engineer
Working Period – April 2018 to Oct.
2019. Employement Type - Full Time.
Project Description - Four Laning of Bhavnagar To talaja Section of NH 8E From km. 6.945 km
54.990 .
Project Location – Bhavnagar Gujarat.
Description of Duties - As Highway Engineer duties includes Preparation of strip plan,
independent charge a section for earth work like dumping dozing preparation of embankment
layer, OGL recording,TBM Shifting, Laying GSB, DLC & PQC Layer.
Page 2 of 3

-- 2 of 3 --

COMPUTER PROFICIENCY
PERSONAL INFORMATION
DECLARATION
Employer Name – CELL SITE ENGINEERING WORK PVT LTD.
Client Name – PWD INDORE DIVISON.
Role & Designation - Junior Engineer
Working Period – June 2014 To July 2017.
Employment Type - Full Time.
Project Description – PWD Indore
Project Location – Indore Madhya Pradesh.
Software Packages : Auto CAD, M S Office, Excel
Operating Systems : windows XP, vista, 2007 & Windows 10
Date of Birth : 20 July 1996
Father’s Name : Mr. Deshraj
Marital Status : Unmarried
Address : Village – Karara ganj, PO. Karara ganj
District- Chhatarpur, Madhya Pradesh-
471111
I hereby declare that all the statements & details mentioned by me are true and best of my belief &
knowledge.
Date:
Place RAHUL KUMAR VISHWAKARMA
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAHUL KUMAR CV NEW.pdf'),
(10142, 'Sardar Vallabhbhai National Institute of Technology,', 'sardar.vallabhbhai.national.institute.of.technolog.resume-import-10142@hhh-resume-import.invalid', '0000000000', '2. Profile of Company:', '2. Profile of Company:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SVNIT- Campus requisition form -Internship.pdf', 'Name: Sardar Vallabhbhai National Institute of Technology,

Email: sardar.vallabhbhai.national.institute.of.technolog.resume-import-10142@hhh-resume-import.invalid

Headline: 2. Profile of Company:

Extracted Resume Text: Sardar Vallabhbhai National Institute of Technology,
Surat, Gujarat
Training & Placement Section
Campus Requisition Form - Internship
1. Name of the Company:
2. Profile of Company:
3. Job Profile:
4. Target Branch: (Please highlight the required branch from
below):
[A] Under Graduate (B. Tech.) Programmes:
1 Computer Engineering
2 Electronics & Communication Engineering
3 Electrical Engineering
4 Mechanical Engineering
5 Chemical Engineering
6 Civil Engineering
[B] Post Graduate (M. Tech.) Programmes:
1 Computer Engineering
2 Electronics & Communication Engineering
(a) Communication Systems
(b) VLSI
3 Electrical Engineering
(a) Power Electronics & Electric Drives
(b) Power system Engineering
(c) Instrumentation & Control
4 Mechanical Engineering
(a) Mechanical Engineering
(b) Turbo machines
(c) Manufacturing
(d) Thermal System Design
(e) CAD - CAM
4 Chemical Engineering
5 Civil Engineering
(a) Structural Engineering
(b) Soil Mechanics & Foundation Engineering
(c) Environmental Engineering
(d) Urban Planning

-- 1 of 2 --

(e) Water Resources Engineering
(f) Transportation Engineering & Planning
[ C ] M. Sc. Programmes (Five Years Integrated) :
Physics
Chemistry
Mathematics
5. Stipend:
6. Eligibility Criteria:
7. Process:
8. Location of the Internship:
9. Internship duration: (start and end month)
**The B. Tech. students are allowed for Internship (Maximum two
months) 15th May to 15th July during their summer vacation and
M.Tech students are allowed during June to May (Maximum 1 year)
for their dissertation work.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SVNIT- Campus requisition form -Internship.pdf'),
(10143, 'Deductions Amount', 'deductions.amount.resume-import-10143@hhh-resume-import.invalid', '00174143649689247', 'Salary Slip for the month of May/2023', 'Salary Slip for the month of May/2023', '', 'SIGNATURE IS NOT REQUIRED AS IT IS COMPUTER GENERATED
Conveyance
Description Gross Exempt Taxable
1,62,000.00
64,800.00
30,228.00
66,972.00
1,62,000.00
64,800.00
30,228.00
66,972.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
2,74,000.00
3,24,000.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : BSTPG5239B New Tax Regime Opted
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SIGNATURE IS NOT REQUIRED AS IT IS COMPUTER GENERATED
Conveyance
Description Gross Exempt Taxable
1,62,000.00
64,800.00
30,228.00
66,972.00
1,62,000.00
64,800.00
30,228.00
66,972.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
2,74,000.00
3,24,000.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : BSTPG5239B New Tax Regime Opted
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL KUMAR GAUTAM(NKG-9324) (5).pdf', 'Name: Deductions Amount

Email: deductions.amount.resume-import-10143@hhh-resume-import.invalid

Phone: 0017414 3649689247

Headline: Salary Slip for the month of May/2023

Personal Details: SIGNATURE IS NOT REQUIRED AS IT IS COMPUTER GENERATED
Conveyance
Description Gross Exempt Taxable
1,62,000.00
64,800.00
30,228.00
66,972.00
1,62,000.00
64,800.00
30,228.00
66,972.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
2,74,000.00
3,24,000.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : BSTPG5239B New Tax Regime Opted
-- 1 of 1 --

Extracted Resume Text: Salary Slip for the month of May/2023
1124-SAFDARJUNG AIRPORT
SBIN0017414 36496892475
Deductions Amount
BASIC 13,500.00
HRA 5,400.00
CONVEYANCE 2,519.00
D.A. 5,581.00
NKG INFRASTRUCTURE LIMITED
RAHUL KUMAR GAUTAM
Net Pay 27,000.00
NKG-9324 Ref. No. Employee Name:
Earnings
204,KAILASH BUILDING,26 K.G.MARG NEW DELHI-110001
Amount
27,000.00 Total Total
In Words Rupees Twenty Seven Thousand Only
Signature
AE
31 14/08/2019
BSTPG5239B
03/06/1995 976715447081
AJAY SINGH
Branch
IFSC
DOJ
aadhar no
Father Name
A/c No-
Designation
pay days
PAN
DOB
SIGNATURE IS NOT REQUIRED AS IT IS COMPUTER GENERATED
Conveyance
Description Gross Exempt Taxable
1,62,000.00
64,800.00
30,228.00
66,972.00
1,62,000.00
64,800.00
30,228.00
66,972.00
Deduction Under Chapter VI-A
Income Tax Deduction
50,000.00
2,74,000.00
3,24,000.00
APR MAY JUN JUL AUG SEP
OCT NOV DEC JAN FEB MAR
Tax Paid Details
Monthly Projected Tax
Tax to be Deducted
Tax Deducted Till date
Tax Deducted(Prev.Emplr+Other)
Surcharge + Education Cess
Total Tax
Taxable Income
Total VI-A deduction
Income from Other Source
House Property
Other Ded. & Standard Ded.
Profession Tax
Gross Salary Basic Salary
DA
HRA
Any Other Allowance
Perquisites
Other Components
TDS Details PAN : BSTPG5239B New Tax Regime Opted

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAHUL KUMAR GAUTAM(NKG-9324) (5).pdf'),
(10144, 'addition to the organization along with my practical learning.', 'swagatt007@gmail.com', '919540200044', 'OBJECTIVE:', 'OBJECTIVE:', '-- 1 of 2 --
Title: Rheological properties of fresh Portland cement
concrete using direct Shear box.
Year: 2013
Description: Study to improve the workability of concrete by
using direct shear apparatus through various parameters on
slump.
Title: Use of CTFA & ICF: Sustainable technologies in
construction of building.
Year: 2018-19
Description: Comparative analysis of emerging sustainable
technologies & study of quantitative factors, benefits, cost
and sustainability.
 Certified by National Talent Search Examination (NTSE) in
school in 2006.
 Winner of MOC-CAD test conducted in college fest in “verve
2011” during graduation.
 Winner in Business quiz competition (Pragyaan-2017)
held in RICSSBE.
 Coordinated and attended a workshop of Mechanics
organized by ISTE under IIT BOMBAY in 2013-14
 Active Member of sports core committee (SLING-ROAR
SPORTS CLUB) and Organized Intra RICSSBE cricket
tournament under ‘SLING’ in January 2018.
 Won shot-put competition organized by “Akhil Bhartiya
krida Parishad” at district level in school.
 Date of Birth: 15.04.1991
 Father’s Name: Nabin Chandra Bisoyi
 Languages: Hindi, English, Odiya, German (Elementary)
 Passport Available: Yes
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE,
Noida
CGPA: 7.0
Year: 2009-13
Name: B.E
Body: JSSATE, IST
Bengaluru
CGPA: 66.7
Year: 2006-07
Name: Board of
Secondary', '-- 1 of 2 --
Title: Rheological properties of fresh Portland cement
concrete using direct Shear box.
Year: 2013
Description: Study to improve the workability of concrete by
using direct shear apparatus through various parameters on
slump.
Title: Use of CTFA & ICF: Sustainable technologies in
construction of building.
Year: 2018-19
Description: Comparative analysis of emerging sustainable
technologies & study of quantitative factors, benefits, cost
and sustainability.
 Certified by National Talent Search Examination (NTSE) in
school in 2006.
 Winner of MOC-CAD test conducted in college fest in “verve
2011” during graduation.
 Winner in Business quiz competition (Pragyaan-2017)
held in RICSSBE.
 Coordinated and attended a workshop of Mechanics
organized by ISTE under IIT BOMBAY in 2013-14
 Active Member of sports core committee (SLING-ROAR
SPORTS CLUB) and Organized Intra RICSSBE cricket
tournament under ‘SLING’ in January 2018.
 Won shot-put competition organized by “Akhil Bhartiya
krida Parishad” at district level in school.
 Date of Birth: 15.04.1991
 Father’s Name: Nabin Chandra Bisoyi
 Languages: Hindi, English, Odiya, German (Elementary)
 Passport Available: Yes
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE,
Noida
CGPA: 7.0
Year: 2009-13
Name: B.E
Body: JSSATE, IST
Bengaluru
CGPA: 66.7
Year: 2006-07
Name: Board of
Secondary', ARRAY[' Primavera P6', ' Navisworks', ' MS office', ' MS project', ' STAAD pro', ' AutoCAD', ' Surveying & Mapping', 'Cass', 'CAREER HIGHLIGHTS:', 'INTERNSHIP EXPERIENCE:', ' Qualified GATE in 2013-', '14.', ' Co-ordinated ISTE', 'workshop in IIT', 'BOMBAY.', ' Awarded in Elite group by', 'NTSE (National Talent', 'Search Examination)']::text[], ARRAY[' Primavera P6', ' Navisworks', ' MS office', ' MS project', ' STAAD pro', ' AutoCAD', ' Surveying & Mapping', 'Cass', 'CAREER HIGHLIGHTS:', 'INTERNSHIP EXPERIENCE:', ' Qualified GATE in 2013-', '14.', ' Co-ordinated ISTE', 'workshop in IIT', 'BOMBAY.', ' Awarded in Elite group by', 'NTSE (National Talent', 'Search Examination)']::text[], ARRAY[]::text[], ARRAY[' Primavera P6', ' Navisworks', ' MS office', ' MS project', ' STAAD pro', ' AutoCAD', ' Surveying & Mapping', 'Cass', 'CAREER HIGHLIGHTS:', 'INTERNSHIP EXPERIENCE:', ' Qualified GATE in 2013-', '14.', ' Co-ordinated ISTE', 'workshop in IIT', 'BOMBAY.', ' Awarded in Elite group by', 'NTSE (National Talent', 'Search Examination)']::text[], '', 'Neelachal Nagar 5th lane, Berhampur
Ganjam, Odisha, 760010.
PHONE: +91-9540200044
E-MAIL: swagatt007@gmail.com
SKILL SETS: PROFESSIONAL EXPERIENCE:
 Leadership
 Adaptability
 Analytical skills
 Team Building
 Quick Learner', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWAGAT BISOYI mar.pdf', 'Name: addition to the organization along with my practical learning.

Email: swagatt007@gmail.com

Phone: +91-9540200044

Headline: OBJECTIVE:

Profile Summary: -- 1 of 2 --
Title: Rheological properties of fresh Portland cement
concrete using direct Shear box.
Year: 2013
Description: Study to improve the workability of concrete by
using direct shear apparatus through various parameters on
slump.
Title: Use of CTFA & ICF: Sustainable technologies in
construction of building.
Year: 2018-19
Description: Comparative analysis of emerging sustainable
technologies & study of quantitative factors, benefits, cost
and sustainability.
 Certified by National Talent Search Examination (NTSE) in
school in 2006.
 Winner of MOC-CAD test conducted in college fest in “verve
2011” during graduation.
 Winner in Business quiz competition (Pragyaan-2017)
held in RICSSBE.
 Coordinated and attended a workshop of Mechanics
organized by ISTE under IIT BOMBAY in 2013-14
 Active Member of sports core committee (SLING-ROAR
SPORTS CLUB) and Organized Intra RICSSBE cricket
tournament under ‘SLING’ in January 2018.
 Won shot-put competition organized by “Akhil Bhartiya
krida Parishad” at district level in school.
 Date of Birth: 15.04.1991
 Father’s Name: Nabin Chandra Bisoyi
 Languages: Hindi, English, Odiya, German (Elementary)
 Passport Available: Yes
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE,
Noida
CGPA: 7.0
Year: 2009-13
Name: B.E
Body: JSSATE, IST
Bengaluru
CGPA: 66.7
Year: 2006-07
Name: Board of
Secondary

IT Skills:  Primavera P6
 Navisworks
 MS office
 MS project
 STAAD pro
 AutoCAD
 Surveying & Mapping
Cass
CAREER HIGHLIGHTS:
INTERNSHIP EXPERIENCE:
 Qualified GATE in 2013-
14.
 Co-ordinated ISTE
workshop in IIT
BOMBAY.
 Awarded in Elite group by
NTSE (National Talent
Search Examination)

Education: Body: SSVM
Odisha
Percentage: 91.8

Personal Details: Neelachal Nagar 5th lane, Berhampur
Ganjam, Odisha, 760010.
PHONE: +91-9540200044
E-MAIL: swagatt007@gmail.com
SKILL SETS: PROFESSIONAL EXPERIENCE:
 Leadership
 Adaptability
 Analytical skills
 Team Building
 Quick Learner

Extracted Resume Text: Working earnestly and efficiently to achieve corporate excellence to facilitate both value
addition to the organization along with my practical learning.
Company: Hankuk Construction & Trading Ltd.
Period: JUN’19 – present
Position: Project Engineer
Roles: Execution, BOQ, Rate analysis, quality and safety
monitoring, client handling, Billing, Review of project
progress report, Vendor management.
Company: Vayam Technologies Ltd, Noida
Period: APR’14 – FEB ’16
Position: Assistant Engineer
Roles: Review and preparation of input drawings,
DPR, Design calculation of substructures and generate
detailed drawings under the guidance of structural
engineers. Was responsible for budgeting, substation design
third Rail corridor in Alluwa peta, Design calculation of ROBs
in Alwar, Rajasthan(client-IRCON) and consultancy services
for high level RCC bridges(client-BRPNNL).
Company: MGMCOET, Noida
Period: JUL’13-JAN’14
Position: Teaching Personnel/ Lab
Roles: Conducted surveying theory & Lab, Knowledge
of Major equipment’s (Total station) used in surveying and
CADD (Computer Aided Design & Drawing).
Company: DE group Pvt Ltd.
Period: MAY’18-JUL’18
Position: Management Trainee
Roles: Exposed to site Execution activities, Quality &
Safety monitoring, Quantity Surveying, Billing and
Estimation of the Project comprising of Residential and
commercial villas.
SWAGAT BISOYI
B.E. Civil | MBA in Construction Project Management
CONTACT:
Neelachal Nagar 5th lane, Berhampur
Ganjam, Odisha, 760010.
PHONE: +91-9540200044
E-MAIL: swagatt007@gmail.com
SKILL SETS: PROFESSIONAL EXPERIENCE:
 Leadership
 Adaptability
 Analytical skills
 Team Building
 Quick Learner
Tools:
 Primavera P6
 Navisworks
 MS office
 MS project
 STAAD pro
 AutoCAD
 Surveying & Mapping
Cass
CAREER HIGHLIGHTS:
INTERNSHIP EXPERIENCE:
 Qualified GATE in 2013-
14.
 Co-ordinated ISTE
workshop in IIT
BOMBAY.
 Awarded in Elite group by
NTSE (National Talent
Search Examination)
OBJECTIVE:

-- 1 of 2 --

Title: Rheological properties of fresh Portland cement
concrete using direct Shear box.
Year: 2013
Description: Study to improve the workability of concrete by
using direct shear apparatus through various parameters on
slump.
Title: Use of CTFA & ICF: Sustainable technologies in
construction of building.
Year: 2018-19
Description: Comparative analysis of emerging sustainable
technologies & study of quantitative factors, benefits, cost
and sustainability.
 Certified by National Talent Search Examination (NTSE) in
school in 2006.
 Winner of MOC-CAD test conducted in college fest in “verve
2011” during graduation.
 Winner in Business quiz competition (Pragyaan-2017)
held in RICSSBE.
 Coordinated and attended a workshop of Mechanics
organized by ISTE under IIT BOMBAY in 2013-14
 Active Member of sports core committee (SLING-ROAR
SPORTS CLUB) and Organized Intra RICSSBE cricket
tournament under ‘SLING’ in January 2018.
 Won shot-put competition organized by “Akhil Bhartiya
krida Parishad” at district level in school.
 Date of Birth: 15.04.1991
 Father’s Name: Nabin Chandra Bisoyi
 Languages: Hindi, English, Odiya, German (Elementary)
 Passport Available: Yes
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE,
Noida
CGPA: 7.0
Year: 2009-13
Name: B.E
Body: JSSATE, IST
Bengaluru
CGPA: 66.7
Year: 2006-07
Name: Board of
Secondary
Education
Body: SSVM
Odisha
Percentage: 91.8
ACADEMIC
BACKGROUND:
GRADUATE/POST GRADUATE PROJECTS:
DETAILED ACHIEVEMENTS:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SWAGAT BISOYI mar.pdf

Parsed Technical Skills:  Primavera P6,  Navisworks,  MS office,  MS project,  STAAD pro,  AutoCAD,  Surveying & Mapping, Cass, CAREER HIGHLIGHTS:, INTERNSHIP EXPERIENCE:,  Qualified GATE in 2013-, 14.,  Co-ordinated ISTE, workshop in IIT, BOMBAY.,  Awarded in Elite group by, NTSE (National Talent, Search Examination)'),
(10145, 'RAHUL KUMAR', 'rahul991184@gmail.com', '9911840195', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ I seek a job as civil engineer in a construction company. where i can use my knowledge of BBS
Preparation, RCC Structure Design and surveying. I wish to contribute towards organizational
goals through my technical skills, hard work and creativity.
EDUCATIONAL QUALIFICATION
➢ Diploma in Civil Engineering. From JODHPUR NATIONAL UNIVERSITY. (2015)
➢ B.A History (Hon.) From SHOBHIT UNIVERSITY. ( DISTANCE )
➢ 12th Passed From CBSE Board. (2011)
➢ 10th Passed From CBSE Board. (2009)
ADDITIONAL QUALIFICATION
➢ Knowledge of AUTOCAD, EXCEL
➢ Knowledge of Operating TOTAL STATION & AUTO LEVEL
➢ Knowledge of COMPUTER APPLICATIONS. (MS OFFICE)
➢ FIRST AID SENIOR Examination Passed from St. Joan Ambulance Association.', '➢ I seek a job as civil engineer in a construction company. where i can use my knowledge of BBS
Preparation, RCC Structure Design and surveying. I wish to contribute towards organizational
goals through my technical skills, hard work and creativity.
EDUCATIONAL QUALIFICATION
➢ Diploma in Civil Engineering. From JODHPUR NATIONAL UNIVERSITY. (2015)
➢ B.A History (Hon.) From SHOBHIT UNIVERSITY. ( DISTANCE )
➢ 12th Passed From CBSE Board. (2011)
➢ 10th Passed From CBSE Board. (2009)
ADDITIONAL QUALIFICATION
➢ Knowledge of AUTOCAD, EXCEL
➢ Knowledge of Operating TOTAL STATION & AUTO LEVEL
➢ Knowledge of COMPUTER APPLICATIONS. (MS OFFICE)
➢ FIRST AID SENIOR Examination Passed from St. Joan Ambulance Association.', ARRAY['➢ Excellent Mathematical skills', '➢ High level of professionalism', '➢ Active listener', '➢ Team player', '➢ Quick learner', 'CURRENT JOB/WORKING EXPERIENCE', '➢ Company: - Ahluwalia contracts India ltd.', '➢ Duration: - From June 2018 (Till Date)', '➢ Project on: - AIIMS JAMMU', '1 of 3 --', '➢ Designation: - SITE ENGINEER', '➢ Work Responsibility:', '1. Work execute as per Drawings', 'BBS Preparation', 'Quantity Preparation', 'PC Bills Preparation.', '2. Oversee construction and maintenance of facilities.', '3. Handling reports and Drawings', 'engineering blueprints and photography', 'etc.', '4. Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY['➢ Excellent Mathematical skills', '➢ High level of professionalism', '➢ Active listener', '➢ Team player', '➢ Quick learner', 'CURRENT JOB/WORKING EXPERIENCE', '➢ Company: - Ahluwalia contracts India ltd.', '➢ Duration: - From June 2018 (Till Date)', '➢ Project on: - AIIMS JAMMU', '1 of 3 --', '➢ Designation: - SITE ENGINEER', '➢ Work Responsibility:', '1. Work execute as per Drawings', 'BBS Preparation', 'Quantity Preparation', 'PC Bills Preparation.', '2. Oversee construction and maintenance of facilities.', '3. Handling reports and Drawings', 'engineering blueprints and photography', 'etc.', '4. Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY[]::text[], ARRAY['➢ Excellent Mathematical skills', '➢ High level of professionalism', '➢ Active listener', '➢ Team player', '➢ Quick learner', 'CURRENT JOB/WORKING EXPERIENCE', '➢ Company: - Ahluwalia contracts India ltd.', '➢ Duration: - From June 2018 (Till Date)', '➢ Project on: - AIIMS JAMMU', '1 of 3 --', '➢ Designation: - SITE ENGINEER', '➢ Work Responsibility:', '1. Work execute as per Drawings', 'BBS Preparation', 'Quantity Preparation', 'PC Bills Preparation.', '2. Oversee construction and maintenance of facilities.', '3. Handling reports and Drawings', 'engineering blueprints and photography', 'etc.', '4. Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], '', 'Contact No: 9911840195, Email id: Rahul991184@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"5. Calculating requirements to plan and design the specifications of the civil work required.\n6. Ensured safety by monitoring the site.\n7. Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower &\nlabor.\n➢ Completed Projects:\n1. Project: - AIIMS Nagpur (Maharashtra)\nDuration: - 2 Years 1 Month (June 2018 to July 2020)\nCompany: - Ahluwalia contracts India ltd.\nDesignation: - Site Engineer\n2. Project: - Construction of Soler Plant (Civil Work) in Hyderabad & Bengaluru\nDuration: - 2 Years 7 Month (October 2015 to May 2018)\nCompany: - LEO Electricals.\nDesignation: - Engineer (Civil)\n3. Project: - PNB Dwarka Sec-10 (Delhi)\nDuration: - 6 Month (March 2015 to September 2015)\nCompany: - Ahluwalia contracts India ltd.\nDesignation: - D.E.T"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul kumar june 2021 pdf.pdf', 'Name: RAHUL KUMAR

Email: rahul991184@gmail.com

Phone: 9911840195

Headline: CAREER OBJECTIVE

Profile Summary: ➢ I seek a job as civil engineer in a construction company. where i can use my knowledge of BBS
Preparation, RCC Structure Design and surveying. I wish to contribute towards organizational
goals through my technical skills, hard work and creativity.
EDUCATIONAL QUALIFICATION
➢ Diploma in Civil Engineering. From JODHPUR NATIONAL UNIVERSITY. (2015)
➢ B.A History (Hon.) From SHOBHIT UNIVERSITY. ( DISTANCE )
➢ 12th Passed From CBSE Board. (2011)
➢ 10th Passed From CBSE Board. (2009)
ADDITIONAL QUALIFICATION
➢ Knowledge of AUTOCAD, EXCEL
➢ Knowledge of Operating TOTAL STATION & AUTO LEVEL
➢ Knowledge of COMPUTER APPLICATIONS. (MS OFFICE)
➢ FIRST AID SENIOR Examination Passed from St. Joan Ambulance Association.

Key Skills: ➢ Excellent Mathematical skills
➢ High level of professionalism
➢ Active listener
➢ Team player
➢ Quick learner
CURRENT JOB/WORKING EXPERIENCE
➢ Company: - Ahluwalia contracts India ltd.
➢ Duration: - From June 2018 (Till Date)
➢ Project on: - AIIMS JAMMU
-- 1 of 3 --
➢ Designation: - SITE ENGINEER
➢ Work Responsibility:
1. Work execute as per Drawings, BBS Preparation, Quantity Preparation, PC Bills Preparation.
2. Oversee construction and maintenance of facilities.
3. Handling reports and Drawings, engineering blueprints and photography, etc.
4. Conducted site survey with seniors and analyzing data to execute civil engineering

Projects: 5. Calculating requirements to plan and design the specifications of the civil work required.
6. Ensured safety by monitoring the site.
7. Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower &
labor.
➢ Completed Projects:
1. Project: - AIIMS Nagpur (Maharashtra)
Duration: - 2 Years 1 Month (June 2018 to July 2020)
Company: - Ahluwalia contracts India ltd.
Designation: - Site Engineer
2. Project: - Construction of Soler Plant (Civil Work) in Hyderabad & Bengaluru
Duration: - 2 Years 7 Month (October 2015 to May 2018)
Company: - LEO Electricals.
Designation: - Engineer (Civil)
3. Project: - PNB Dwarka Sec-10 (Delhi)
Duration: - 6 Month (March 2015 to September 2015)
Company: - Ahluwalia contracts India ltd.
Designation: - D.E.T

Personal Details: Contact No: 9911840195, Email id: Rahul991184@gmail.com

Extracted Resume Text: CURRICULUM VITAE
RAHUL KUMAR
Address - D-107, Street No.-50, Mahavir Enclave -3, Uttam Nagar, New Delhi – 110059
Contact No: 9911840195, Email id: Rahul991184@gmail.com
CAREER OBJECTIVE
➢ I seek a job as civil engineer in a construction company. where i can use my knowledge of BBS
Preparation, RCC Structure Design and surveying. I wish to contribute towards organizational
goals through my technical skills, hard work and creativity.
EDUCATIONAL QUALIFICATION
➢ Diploma in Civil Engineering. From JODHPUR NATIONAL UNIVERSITY. (2015)
➢ B.A History (Hon.) From SHOBHIT UNIVERSITY. ( DISTANCE )
➢ 12th Passed From CBSE Board. (2011)
➢ 10th Passed From CBSE Board. (2009)
ADDITIONAL QUALIFICATION
➢ Knowledge of AUTOCAD, EXCEL
➢ Knowledge of Operating TOTAL STATION & AUTO LEVEL
➢ Knowledge of COMPUTER APPLICATIONS. (MS OFFICE)
➢ FIRST AID SENIOR Examination Passed from St. Joan Ambulance Association.
KEY SKILLS
➢ Excellent Mathematical skills
➢ High level of professionalism
➢ Active listener
➢ Team player
➢ Quick learner
CURRENT JOB/WORKING EXPERIENCE
➢ Company: - Ahluwalia contracts India ltd.
➢ Duration: - From June 2018 (Till Date)
➢ Project on: - AIIMS JAMMU

-- 1 of 3 --

➢ Designation: - SITE ENGINEER
➢ Work Responsibility:
1. Work execute as per Drawings, BBS Preparation, Quantity Preparation, PC Bills Preparation.
2. Oversee construction and maintenance of facilities.
3. Handling reports and Drawings, engineering blueprints and photography, etc.
4. Conducted site survey with seniors and analyzing data to execute civil engineering
projects.
5. Calculating requirements to plan and design the specifications of the civil work required.
6. Ensured safety by monitoring the site.
7. Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower &
labor.
➢ Completed Projects:
1. Project: - AIIMS Nagpur (Maharashtra)
Duration: - 2 Years 1 Month (June 2018 to July 2020)
Company: - Ahluwalia contracts India ltd.
Designation: - Site Engineer
2. Project: - Construction of Soler Plant (Civil Work) in Hyderabad & Bengaluru
Duration: - 2 Years 7 Month (October 2015 to May 2018)
Company: - LEO Electricals.
Designation: - Engineer (Civil)
3. Project: - PNB Dwarka Sec-10 (Delhi)
Duration: - 6 Month (March 2015 to September 2015)
Company: - Ahluwalia contracts India ltd.
Designation: - D.E.T
PERSONAL DETAILS
Father’s Name: Dharmender Singh
Date of Birth 15th May 1991

-- 2 of 3 --

Nationality Indian
Marital Status Married
Hobbies Watching News, Driving
Language Known English & Hindi
Strength Honesty & Punctuality
DECLARATION
➢ I affirm you that the information shared above is true to the best of my knowledge and belief,
nothing relevant is concealed and misrepresented.
DATE:
PLACE: NEW DELHI SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul kumar june 2021 pdf.pdf

Parsed Technical Skills: ➢ Excellent Mathematical skills, ➢ High level of professionalism, ➢ Active listener, ➢ Team player, ➢ Quick learner, CURRENT JOB/WORKING EXPERIENCE, ➢ Company: - Ahluwalia contracts India ltd., ➢ Duration: - From June 2018 (Till Date), ➢ Project on: - AIIMS JAMMU, 1 of 3 --, ➢ Designation: - SITE ENGINEER, ➢ Work Responsibility:, 1. Work execute as per Drawings, BBS Preparation, Quantity Preparation, PC Bills Preparation., 2. Oversee construction and maintenance of facilities., 3. Handling reports and Drawings, engineering blueprints and photography, etc., 4. Conducted site survey with seniors and analyzing data to execute civil engineering'),
(10146, 'SWAPAN KUMAR JANA', 'swapan_jana33@yahoo.com', '9873471722', ':(M) 9873471722 / 8826049276', ':(M) 9873471722 / 8826049276', '', ' Father Name : Ramprasad Jana
 D.O.B : 24st April 1993
 Marital Status :Un Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi
SWAPAN KUMAR JANA
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Ramprasad Jana
 D.O.B : 24st April 1993
 Marital Status :Un Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi
SWAPAN KUMAR JANA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.\n IIT ROORKEE (LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS HOSTEL,\nMULTISTORIED STAFF ACCOMMODATION)\n REDEVELOPMENT OF NETAJI NAGAR(PART) AND MOTIBAGH(EAST) NEW DELHI\n TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS\n ISBT DHARMANAGAR, AT TRIPURA\n PROPOSED HOSPITAL FOR ESIC AT PLOT NO 41,SECTOR3,IMT MANESAR(HARYANA)\n EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,\nNEW DELHI\n HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)\n SONAMURA TOWN HALL, AT TRIPURA\n SAHARANPUR HOUSING, AT ROORKEE\n NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA\n ITPB SR. SECONDARY SCHOOL AT SECTOR 16B (DWARKA)\n-- 2 of 3 --\n NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY\n(NIELIT)PATNA\n BN.HQR FOR SASHASTRE SEEMA BAL (SSB) AT JAINAGAR PATNA\n INCUBATION CENTRE FOR APPAREL MANUFACTURING. TRIPURA\n INCUBATION CENTRE FOR APPAREL MANUFACTURING. SIKKIM\n NATIONAL INSTITUTE OF DESIGN JORHAT .ASSAM\n CONSTRUCTION OF SWADHAR GREH FOR WIDOWS AT VRINDAVAN .MATHURE\n(U.P).\n PSEUDO DYNAMIC LAB EARTHQUAKE ENGG. IIT ROORKEE\n SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI\nPROJECTS HANDLING:\nCLIENT: AIRPORTS AUTHORITY OF INDIA\n CONSTRUCTION OF NATIONAL AVIATION UNIVERSITY AT IGRUA FURSATGANJ\n PROPOSED NEW CIVIL ENCLAVE AT KANPUR AIRPORT\nCOMPUTER PROFICIENCIES:\n Autocad – 2004 to 2018\n Excel & Microsoft Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWAPAN JANA_RESUME.pdf', 'Name: SWAPAN KUMAR JANA

Email: swapan_jana33@yahoo.com

Phone: 9873471722

Headline: :(M) 9873471722 / 8826049276

Education:  10th(MP) Institution from West Bengal board of secondary education (Year-2010)
 12thBoard of Senior Secondary Education, Delhi (Year-2012)
TECHNICAL QUALIFICATION:
 Chandipur youth computer training centre A Joint Initiative of Department of sport
And Youth Services (Govt.of west Bengai & ITIC)
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta,
West Bengal 2011
  Diploma in CIVIL ENGINEERING From ADITYA ENGINEERING COLLEGE IN 2013
ACADEMIC QUALIFICATION:
-- 1 of 3 --
FUNCTIONAL EXPERIENCE:
From May 2012 to till date:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of
Structural job (M/s Axis Consultants) in New Delhi as an STRUCTURE
DRAUGHTSMAN .
1. Working Experience for 7 year 2 Month .
2. Notice Period – 1 Month.
KEY AREAS OF RESPONSIBILITY:
 Preparation of general arrangement, Column layout, Details of staircase,
Foundation plan, Raft foundation, Raft reinforcement, Raft section, Beam section,
Column & Slab reinforcement, Under ground water tank details, Septic Tank , Pile
cap, Steel Drawing, RCC Quantity & all RCC Work.
PROJECTS HANDLING:
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 IIT ROORKEE (LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS HOSTEL,
MULTISTORIED STAFF ACCOMMODATION)
 REDEVELOPMENT OF NETAJI NAGAR(PART) AND MOTIBAGH(EAST) NEW DELHI
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 ISBT DHARMANAGAR, AT TRIPURA
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO 41,SECTOR3,IMT MANESAR(HARYANA)
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA
 ITPB SR. SECONDARY SCHOOL AT SECTOR 16B (DWARKA)
-- 2 of 3 --
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY
(NIELIT)PATNA
 BN.HQR FOR SASHASTRE SEEMA BAL (SSB) AT JAINAGAR PATNA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. TRIPURA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. SIKKIM
 NATIONAL INSTITUTE OF DESIGN JORHAT .ASSAM
 CONSTRUCTION OF SWADHAR GREH FOR WIDOWS AT VRINDAVAN .MATHURE
(U.P).
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGG. IIT ROORKEE
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
PROJECTS HANDLING:
CLIENT: AIRPORTS AUTHORITY OF INDIA
 CONSTRUCTION OF NATIONAL AVIATION UNIVERSITY AT IGRUA FURSATGANJ
 PROPOSED NEW CIVIL ENCLAVE AT KANPUR AIRPORT
COMPUTER PROFICIENCIES:
 Autocad – 2004 to 2018
 Excel & Microsoft Word

Projects: CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 IIT ROORKEE (LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS HOSTEL,
MULTISTORIED STAFF ACCOMMODATION)
 REDEVELOPMENT OF NETAJI NAGAR(PART) AND MOTIBAGH(EAST) NEW DELHI
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 ISBT DHARMANAGAR, AT TRIPURA
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO 41,SECTOR3,IMT MANESAR(HARYANA)
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA
 ITPB SR. SECONDARY SCHOOL AT SECTOR 16B (DWARKA)
-- 2 of 3 --
 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY
(NIELIT)PATNA
 BN.HQR FOR SASHASTRE SEEMA BAL (SSB) AT JAINAGAR PATNA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. TRIPURA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. SIKKIM
 NATIONAL INSTITUTE OF DESIGN JORHAT .ASSAM
 CONSTRUCTION OF SWADHAR GREH FOR WIDOWS AT VRINDAVAN .MATHURE
(U.P).
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGG. IIT ROORKEE
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
PROJECTS HANDLING:
CLIENT: AIRPORTS AUTHORITY OF INDIA
 CONSTRUCTION OF NATIONAL AVIATION UNIVERSITY AT IGRUA FURSATGANJ
 PROPOSED NEW CIVIL ENCLAVE AT KANPUR AIRPORT
COMPUTER PROFICIENCIES:
 Autocad – 2004 to 2018
 Excel & Microsoft Word

Personal Details:  Father Name : Ramprasad Jana
 D.O.B : 24st April 1993
 Marital Status :Un Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi
SWAPAN KUMAR JANA
-- 3 of 3 --

Extracted Resume Text: SWAPAN KUMAR JANA
DDA FLAT KALKAJI
New Delhi-110019
:(M) 9873471722 / 8826049276
: swapan_jana33@yahoo.com
:sjana6783@gmail.com
To work in an environment where I can utilize my skill and knowledge to the development of the
institution as well as to develop and explore myself fully and realized my potential.
EDUCATION QUALIFICATION:
 10th(MP) Institution from West Bengal board of secondary education (Year-2010)
 12thBoard of Senior Secondary Education, Delhi (Year-2012)
TECHNICAL QUALIFICATION:
 Chandipur youth computer training centre A Joint Initiative of Department of sport
And Youth Services (Govt.of west Bengai & ITIC)
 One Year Civil Draughtsman ship with Auto cad Certificate Course Sealdah, Calcutta,
West Bengal 2011
  Diploma in CIVIL ENGINEERING From ADITYA ENGINEERING COLLEGE IN 2013
ACADEMIC QUALIFICATION:

-- 1 of 3 --

FUNCTIONAL EXPERIENCE:
From May 2012 to till date:
 Working with a reputed Architectural and Engineering Firm expertise in all kinds of
Structural job (M/s Axis Consultants) in New Delhi as an STRUCTURE
DRAUGHTSMAN .
1. Working Experience for 7 year 2 Month .
2. Notice Period – 1 Month.
KEY AREAS OF RESPONSIBILITY:
 Preparation of general arrangement, Column layout, Details of staircase,
Foundation plan, Raft foundation, Raft reinforcement, Raft section, Beam section,
Column & Slab reinforcement, Under ground water tank details, Septic Tank , Pile
cap, Steel Drawing, RCC Quantity & all RCC Work.
PROJECTS HANDLING:
CLIENT: NATIONAL BUILDINGS CONSTRUCTION CORPORATION (N.B.C.C.) LTD.
 IIT ROORKEE (LECTURE THEATRE COMPLEX, BOYS HOSTEL, GIRLS HOSTEL,
MULTISTORIED STAFF ACCOMMODATION)
 REDEVELOPMENT OF NETAJI NAGAR(PART) AND MOTIBAGH(EAST) NEW DELHI
 TECHNOLOGY BUILDING AT IIT ROORKEE, SAHARANPUR CAMPUS
 ISBT DHARMANAGAR, AT TRIPURA
 PROPOSED HOSPITAL FOR ESIC AT PLOT NO 41,SECTOR3,IMT MANESAR(HARYANA)
 EXTENSION OF INTELLECTUAL PROPERTY OFFICE BUILDING AT SECTOR 14 DWARKA,
NEW DELHI
 HEMWATI NANDAN BAHUGUNA GARHWAL UNIVERSITY, GARHWAL (UTTARAKHAND)
 SONAMURA TOWN HALL, AT TRIPURA
 SAHARANPUR HOUSING, AT ROORKEE
 NATIONAL INSTITUTE OF TECHNOLOGY AT PATNA
 ITPB SR. SECONDARY SCHOOL AT SECTOR 16B (DWARKA)

-- 2 of 3 --

 NATIONAL INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY
(NIELIT)PATNA
 BN.HQR FOR SASHASTRE SEEMA BAL (SSB) AT JAINAGAR PATNA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. TRIPURA
 INCUBATION CENTRE FOR APPAREL MANUFACTURING. SIKKIM
 NATIONAL INSTITUTE OF DESIGN JORHAT .ASSAM
 CONSTRUCTION OF SWADHAR GREH FOR WIDOWS AT VRINDAVAN .MATHURE
(U.P).
 PSEUDO DYNAMIC LAB EARTHQUAKE ENGG. IIT ROORKEE
 SPECIAL PROTECTION GROUP, AT DWARKA, NEW DELHI
PROJECTS HANDLING:
CLIENT: AIRPORTS AUTHORITY OF INDIA
 CONSTRUCTION OF NATIONAL AVIATION UNIVERSITY AT IGRUA FURSATGANJ
 PROPOSED NEW CIVIL ENCLAVE AT KANPUR AIRPORT
COMPUTER PROFICIENCIES:
 Autocad – 2004 to 2018
 Excel & Microsoft Word
PERSONAL INFORMATION:
 Father Name : Ramprasad Jana
 D.O.B : 24st April 1993
 Marital Status :Un Married
 Language Known : Hindi, English, Bengali
 Nationality : India, West Bengal-721625
Dated:
Place: New Delhi
SWAPAN KUMAR JANA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SWAPAN JANA_RESUME.pdf'),
(10147, '● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi', 'diploma.in.computer.engineering.from.vedant.shri.v.resume-import-10147@hhh-resume-import.invalid', '8543000356', 'Mob: 8543000356, 9793432609', 'Mob: 8543000356, 9793432609', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Kumar111.pdf', 'Name: ● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi

Email: diploma.in.computer.engineering.from.vedant.shri.v.resume-import-10147@hhh-resume-import.invalid

Phone: 8543000356

Headline: Mob: 8543000356, 9793432609

Extracted Resume Text: CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 1
1. Proposed Position: Site Engineer ( Civil )
2. Nameof Expert: RAHUL KUMAR
3. Date of Birth: Feb 20, 1996 Citizenship: Indian
4. Education:
● Diplomain Civil Engineering from SHOBHIT UNIVERSITY GANGOH, UP (2016)
● AUTOCAD from CADD TRAINING Center, 2016
● DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi
5. Technical Skills: MS-Office, AutoCAD, (Cross-section calculator)
6. IT Membership in Professional Associations: Not Applicable
7. Other Trainings: Nil
8. Countries of Work Experience:India
9. Languages:
Speaking Reading Writing
Hindi : Good Good Good
English: Good Good Good
10. Employment Record: 5 Year+
From : Feb’2018 to till date(3 Year - 1 Months& continue)
Employer : WAPCOS Ltd.
Position Held : Civil Engineering Supervisor
From :Aug’2016 to Jan’2018(1 Year - 6 Months)
Employer :Akshat Survey And Consultant Engineering
Position Held : Site Engineer Cum GPS Survey Engineer
11. DetailedTasks
Assigned
12. WorkUndertakenthatBestIllustrates CapabilitytoHandle theTasksAssigned
• Based in the field
office of sub project
shall be responsible
for performing the
tasks following the
overall reporting
process and standards
laid down in the
inception report and
overall project
schedules as advised
by experts;
• To provide necessary
inputs for preparation
of periodical reports
to the experts based in
corporate office as
per time schedules
advised by them;
• To assist resettlement
experts and
Construction supervision of the Railway works to meet project specific time and quality
targets, duly undertaking the technical responsibility for the project in accordance with the
RDSO.
Year: Feb’2018 to till date (3 Year, 1 Month & Continue)
Location: Kantabanji, Odisha
Organisation: WAPCOS Ltd.
Position held:Civil Engineering Supervisor
Client: Rail Vikas Nigam Limited, Raipur.
Name of assignment or Project: Project management Consulting services for the
implementation of Railway Projects Package-I for Balance work of “Construction of roadbed
major & Minor bridges. Track Linking (excluding supply of rails, ordinary track sleepers and
thick web switches), outdoor signaling and electrical (General) works in connection with
doubling of TITLAGARH (ex)-LAKHNA (in) section (72.948 Kms) part of RAIPURT-
TITLAGARH Doubling in SAMBALPUR division of East Coast Railway in the state of
Odisha, India”.
Main Project features: 41.0 route Km of double line construction involving construction of
embankment involving about 1,60,285Cum of earthwork in filling & cutting, 2,07,708Cum of
blanketing, 1,36,561 Cum of ballast supply, 72no’s ofbridges that include 03 no’s of major
bridges.
VALUE OF WORK - Rs. 73.512 Crore.

-- 1 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 2
environmental
experts in
implementation of
safeguards as advised
by them from time to
time;
• To be responsible for
coordination between
the contractor and the
experts based in
Corporate office
Activities Performed:
1. Supervision of Earthworks and blanketing as per approved L-section and cross-
section. All type earthwork (filling, cutting and Blanketing) done as per GE-1.
2. Supervision of construction of minor & major bridges as per approved drawings&
Checking of BBS before execution at site.
3. Supervision of construction of station building & Goomty finished with all respects
as per approved drawings.
4. Preparing All Type 2d Drawing Plan Like, Building Plan, Earthwork Cross Section,
Drain, S&T Goomty And Editing/ Modify Yard Plan.
5. Supervision of fabrication, erection & gallery launching of FOB& PF shelter
complete in all respect as per approved drawings.
6. Checking of construction for Platform wall, platform bed concrete and other platform
amenities as per approved drawings.
7. Monitoring of all operation of Contractor including safety traffic control &
maintaining record of work programmers & executions of daily work.
8. Maintaining bar chart for making sure of layer-wise filling to be done at site for
avoiding repetition of layers.
9. Checking of Quality related test for soil, blanketing, concrete (Cement, sand &
aggregates, cube test) conducted at site and laboratory in daily basis& maintaining
it’s records for all tests conducted.
10. Quantity estimation for the executed earth works, blanketing, bridge works and all
other concrete works.
11. Checking and writing MB of contractor Bills as per daily measurement jointly
recorded.
12. Completed NI work from Kantabanji Station to Lakhna Station (41 Km).
Year: Aug’2016 to Jan’2018 (2 Year)
Location: Etawah, Uttar Pradesh
Organisation: Akshat Survey And Consultant Engineering.
Position held: Site Engineer Cum GPS Survey Engineer
Client: Adani Power.
Name of assignment or Project: Consultancy Service for Authority Engineer For Detailing
Survey of 765Kv HT Line Of 120Km From Kanpur (Ghatampur) to Agra (Fatehabad) And
Supervison of Costruction of HT Line Foundation Work.”
VALUE OF WORK - Rs. 356.00 Crore.
Activities Performed:
1. Assigned with supervision of HT Line Foundation construction of flexible pavement
works and field testing as per specification.
2. Construction up to the finished levels of different pavement courses.
3. Detailing survey Route by Garmin GPS For Major Transportation and Village Road
Railway Line Crossing. For Authority permissible For New 765Kv HT Line For
Construction Work and check with the details given in the DPR to bring out the
differences / deficiencies.
4. Maintaining the project site diary, weekly and monthly progress reports.
5. Monitoring of all operation of Contractor including safety traffic control &
maintaining record of work programmers & executions of daily work.
6. Preparing Work Excuted Qty. For Billing Work. And Quantity Estimating Work.

-- 2 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 3
13. Correspondence Details
Permanent Address:
Vill - Karasana
Post- Bachchhawon,
Dist- Varanasi, (Uttar Pradesh)
Pin – 221011
Mob. – 8543000356,9793432609
Present Address:
RVNL Office,
Near Railway Station
Kantabanji, Pin-767039
Dist- Balangir, Odisha.
Mob. – 8543000356,9793432609
14. Certification:
I, the undersigned, Certify that to the best of my knowledge and belief, this data correctly describeme,
my qualification and my experience. Further I certify that I am available for the assignment and shall
be willing to work for the entire duration of the position
Place: Kantabanji Rahul Kumar
Date: 06.02.2021 (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Kumar111.pdf'),
(10148, 'RAHUL MALAKAR', 'rahulmalakar1178@gmail.com', '7067551178', 'RAHUL MALAKAR', '', '', ' Company WPIL kolkatta {Civil contractor Hiramai Construction indore M P From 2017 to 2020 water suplly
scheme construction panna dist- ajay garth thi.
 Working as Site Engineer (Civil) in water supply scheme construction panna dist-( water treatment plant ajay garth
thi, dist - panna project from jan-2017 to 2020).
 Working as Engineer (Civil) in paravidhi pvt ltd Indore M.P ( working on AutoCAD 2D & 3D from Feb 2017 to
Dec 2017)
IV Working Experience
 Second Organization :- M.G. Oil civil contractor
 Duration:- January 2021 to till date
-- 1 of 4 --
 Project name :- M.G. Oil civil contractor oil Refienry khandwa M P. till date
 Role:- site engineer
V JOB DESCRIPTION
 HDPE & DI paipline work .
 I have worked at various components of Water Treatment plant , such as
Over head Tank , Sump Well , Filter sbed , Intake Well & Building on following
assignments.
 Layout , BBS & MB according to structure drawing.
 Shutting & casting work according drawing and mix Design.
 Finishing work (Brick work ,Plaster & painting work).
 Ensure work completion within scheduled time.
 Supervised the site labor and sub – contractor work.
 Preparing daily progress reports.
VI Technical Skills
Strengths
 I have basic knowledge of MS Office (MS Word ,MS Excel ,MS Power Point)
 I have Diploma in AutoCAD.
 Internet ability.
VII Strengths
 Inherent nature of teaching , communication skill and guide our team.
 I''m hard worker & punctual.
 Good manage and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Getting approval from consultant and keeping the record for client billing.
 Directly involve with execution work or site work in structural activities.
XI Declaration
I , hereby , declare that all the information mentioned above is true and correct to
The best of my knowledge.
Date: Signature
Place: (RAHUL MALAKAR)
-- 2 of 4 --
-- 3 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Company WPIL kolkatta {Civil contractor Hiramai Construction indore M P From 2017 to 2020 water suplly
scheme construction panna dist- ajay garth thi.
 Working as Site Engineer (Civil) in water supply scheme construction panna dist-( water treatment plant ajay garth
thi, dist - panna project from jan-2017 to 2020).
 Working as Engineer (Civil) in paravidhi pvt ltd Indore M.P ( working on AutoCAD 2D & 3D from Feb 2017 to
Dec 2017)
IV Working Experience
 Second Organization :- M.G. Oil civil contractor
 Duration:- January 2021 to till date
-- 1 of 4 --
 Project name :- M.G. Oil civil contractor oil Refienry khandwa M P. till date
 Role:- site engineer
V JOB DESCRIPTION
 HDPE & DI paipline work .
 I have worked at various components of Water Treatment plant , such as
Over head Tank , Sump Well , Filter sbed , Intake Well & Building on following
assignments.
 Layout , BBS & MB according to structure drawing.
 Shutting & casting work according drawing and mix Design.
 Finishing work (Brick work ,Plaster & painting work).
 Ensure work completion within scheduled time.
 Supervised the site labor and sub – contractor work.
 Preparing daily progress reports.
VI Technical Skills
Strengths
 I have basic knowledge of MS Office (MS Word ,MS Excel ,MS Power Point)
 I have Diploma in AutoCAD.
 Internet ability.
VII Strengths
 Inherent nature of teaching , communication skill and guide our team.
 I''m hard worker & punctual.
 Good manage and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Getting approval from consultant and keeping the record for client billing.
 Directly involve with execution work or site work in structural activities.
XI Declaration
I , hereby , declare that all the information mentioned above is true and correct to
The best of my knowledge.
Date: Signature
Place: (RAHUL MALAKAR)
-- 2 of 4 --
-- 3 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul malakar 1.pdf', 'Name: RAHUL MALAKAR

Email: rahulmalakar1178@gmail.com

Phone: 7067551178

Career Profile:  Company WPIL kolkatta {Civil contractor Hiramai Construction indore M P From 2017 to 2020 water suplly
scheme construction panna dist- ajay garth thi.
 Working as Site Engineer (Civil) in water supply scheme construction panna dist-( water treatment plant ajay garth
thi, dist - panna project from jan-2017 to 2020).
 Working as Engineer (Civil) in paravidhi pvt ltd Indore M.P ( working on AutoCAD 2D & 3D from Feb 2017 to
Dec 2017)
IV Working Experience
 Second Organization :- M.G. Oil civil contractor
 Duration:- January 2021 to till date
-- 1 of 4 --
 Project name :- M.G. Oil civil contractor oil Refienry khandwa M P. till date
 Role:- site engineer
V JOB DESCRIPTION
 HDPE & DI paipline work .
 I have worked at various components of Water Treatment plant , such as
Over head Tank , Sump Well , Filter sbed , Intake Well & Building on following
assignments.
 Layout , BBS & MB according to structure drawing.
 Shutting & casting work according drawing and mix Design.
 Finishing work (Brick work ,Plaster & painting work).
 Ensure work completion within scheduled time.
 Supervised the site labor and sub – contractor work.
 Preparing daily progress reports.
VI Technical Skills
Strengths
 I have basic knowledge of MS Office (MS Word ,MS Excel ,MS Power Point)
 I have Diploma in AutoCAD.
 Internet ability.
VII Strengths
 Inherent nature of teaching , communication skill and guide our team.
 I''m hard worker & punctual.
 Good manage and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Getting approval from consultant and keeping the record for client billing.
 Directly involve with execution work or site work in structural activities.
XI Declaration
I , hereby , declare that all the information mentioned above is true and correct to
The best of my knowledge.
Date: Signature
Place: (RAHUL MALAKAR)
-- 2 of 4 --
-- 3 of 4 --

Extracted Resume Text: RAHUL MALAKAR
VILL-
PALKANA
THE-
KHANDWA
DIST-KHANDWA,
(M.P.) POST-
BADGOAN MALI PIN
CODE-450001
Email :- rahulmalakar1178@gmail.com
Mobile No:- 7067551178
I PERSONAL DETAILS:
1. Date of Birth : 02/11/1995
2. Father’s Name : Shri kadwa ji malakar
3. Present Address : the- khandwa , dist-khandwa
4. Permanent Address : Vill- palkana Dist-Khandwa (M.P)
5. Religion : Hindu
6. Languages Known : Hindi,English
7. Marital Status : married
II EDUCATIONL & ACADEMIC BACKGROUND
Exam / Degree Year Percentage University/Board
Pollytecnic Civil 2017 63.32 CGPA R.G.P.V
High School 2012 68.6% M.P. Board
III WORK EXPERIENCE:
Total Experience - 3 Years
 First Organization:- Hiramai construction Maheshwer
 Duration:- march 2017 to December 2020
 Project name:- ajay garth multi village rural water supply scheme panna mp ,
 Role:- Site engineer
 Company WPIL kolkatta {Civil contractor Hiramai Construction indore M P From 2017 to 2020 water suplly
scheme construction panna dist- ajay garth thi.
 Working as Site Engineer (Civil) in water supply scheme construction panna dist-( water treatment plant ajay garth
thi, dist - panna project from jan-2017 to 2020).
 Working as Engineer (Civil) in paravidhi pvt ltd Indore M.P ( working on AutoCAD 2D & 3D from Feb 2017 to
Dec 2017)
IV Working Experience
 Second Organization :- M.G. Oil civil contractor
 Duration:- January 2021 to till date

-- 1 of 4 --

 Project name :- M.G. Oil civil contractor oil Refienry khandwa M P. till date
 Role:- site engineer
V JOB DESCRIPTION
 HDPE & DI paipline work .
 I have worked at various components of Water Treatment plant , such as
Over head Tank , Sump Well , Filter sbed , Intake Well & Building on following
assignments.
 Layout , BBS & MB according to structure drawing.
 Shutting & casting work according drawing and mix Design.
 Finishing work (Brick work ,Plaster & painting work).
 Ensure work completion within scheduled time.
 Supervised the site labor and sub – contractor work.
 Preparing daily progress reports.
VI Technical Skills
Strengths
 I have basic knowledge of MS Office (MS Word ,MS Excel ,MS Power Point)
 I have Diploma in AutoCAD.
 Internet ability.
VII Strengths
 Inherent nature of teaching , communication skill and guide our team.
 I''m hard worker & punctual.
 Good manage and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Getting approval from consultant and keeping the record for client billing.
 Directly involve with execution work or site work in structural activities.
XI Declaration
I , hereby , declare that all the information mentioned above is true and correct to
The best of my knowledge.
Date: Signature
Place: (RAHUL MALAKAR)

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\rahul malakar 1.pdf'),
(10149, 'Name : SWAPAN MAZUMDER', 'swapanmazumderr@gmail.com', '8902406188', 'Profile:', 'Profile:', '', 'Passport No. : Z 4156519
Marital Status : Married
Religion : Hinduism
E-Mail : swapanmazumderr@gmail.com
Contact No. : 0091 – 8902406188 / 9330405493
Profession : Diploma in survey Engineering.
Profile:
A qualified Survey engineer with diploma engineering in survey, having the skills in survey Field with experience
in Geodesy & Astronomy and follows Hydrography survey, Tunnel / Mine surveying, Photogrammetry, Remote
sensing specification, downloading data from equipment to Software program etc.
Educational Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
MADHYAMIK W.B.B.S.E. 1992 57.70 2nd
Technical Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
DIPLOMA IN
SURVEY ENGG.
W.B.S.C.T.E. 1999 66.90 1ST
B.TECH CIVIL MAKAUT 2018 79.40 1ST
Other technical Qualification:
Completed the course of “DIPLOMA IN COMPUTER” (WIN-95, MS-OFFICE & AutoCAD DRAFTING)
-- 1 of 2 --
Experience Summary:
1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .
2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)
laser scanning.
3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser
scanning.
4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form
3/07/2011 to 28th February 2013.
5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.
6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating
projects in Oil and gas sector. (QATAR) form
7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. : Z 4156519
Marital Status : Married
Religion : Hinduism
E-Mail : swapanmazumderr@gmail.com
Contact No. : 0091 – 8902406188 / 9330405493
Profession : Diploma in survey Engineering.
Profile:
A qualified Survey engineer with diploma engineering in survey, having the skills in survey Field with experience
in Geodesy & Astronomy and follows Hydrography survey, Tunnel / Mine surveying, Photogrammetry, Remote
sensing specification, downloading data from equipment to Software program etc.
Educational Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
MADHYAMIK W.B.B.S.E. 1992 57.70 2nd
Technical Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
DIPLOMA IN
SURVEY ENGG.
W.B.S.C.T.E. 1999 66.90 1ST
B.TECH CIVIL MAKAUT 2018 79.40 1ST
Other technical Qualification:
Completed the course of “DIPLOMA IN COMPUTER” (WIN-95, MS-OFFICE & AutoCAD DRAFTING)
-- 1 of 2 --
Experience Summary:
1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .
2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)
laser scanning.
3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser
scanning.
4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form
3/07/2011 to 28th February 2013.
5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.
6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating
projects in Oil and gas sector. (QATAR) form
7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .\n2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)\nlaser scanning.\n3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser\nscanning.\n4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form\n3/07/2011 to 28th February 2013.\n5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.\n6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating\nprojects in Oil and gas sector. (QATAR) form\n7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,\nP.O.Box: 30019) Form 29/12/2006 to 12/03/2008.\n8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06\n9.Worked as a full time Instructor in “Aminship” trade at West Bengal Survey Institute Bandel, Hooghly from\n15/12/03 to 14/06/04, 13/05/05 to 12/11/05 and 02/12/05 to 27/03/06.\n10.Worked as a Survey engineer in GTM SURVEY. Performed various type of engineering survey work using\nElectronic Total Station, theodolite and Auto level as on 5th Aug., 2002 up to 6th Jan. 2003\n11.Worked as Survey Engineering in Raman engineering Co-operative Ltd. since year of 2000.\n12.Done contract basis survey Job (like detailing work, road survey, area computation, etc.) in various companies.\nDate : Thanks & Regards,\n(Swapan Mazumder)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,\nP.O.Box: 30019) Form 29/12/2006 to 12/03/2008.\n8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06\n9.Worked as a full time Instructor in “Aminship” trade at West Bengal Survey Institute Bandel, Hooghly from\n15/12/03 to 14/06/04, 13/05/05 to 12/11/05 and 02/12/05 to 27/03/06.\n10.Worked as a Survey engineer in GTM SURVEY. Performed various type of engineering survey work using\nElectronic Total Station, theodolite and Auto level as on 5th Aug., 2002 up to 6th Jan. 2003\n11.Worked as Survey Engineering in Raman engineering Co-operative Ltd. since year of 2000.\n12.Done contract basis survey Job (like detailing work, road survey, area computation, etc.) in various companies.\nDate : Thanks & Regards,\n(Swapan Mazumder)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SWAPAN NEW CV_NEW.pdf', 'Name: Name : SWAPAN MAZUMDER

Email: swapanmazumderr@gmail.com

Phone: 8902406188

Headline: Profile:

Employment: 1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .
2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)
laser scanning.
3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser
scanning.
4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form
3/07/2011 to 28th February 2013.
5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.
6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating
projects in Oil and gas sector. (QATAR) form
7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06
9.Worked as a full time Instructor in “Aminship” trade at West Bengal Survey Institute Bandel, Hooghly from
15/12/03 to 14/06/04, 13/05/05 to 12/11/05 and 02/12/05 to 27/03/06.
10.Worked as a Survey engineer in GTM SURVEY. Performed various type of engineering survey work using
Electronic Total Station, theodolite and Auto level as on 5th Aug., 2002 up to 6th Jan. 2003
11.Worked as Survey Engineering in Raman engineering Co-operative Ltd. since year of 2000.
12.Done contract basis survey Job (like detailing work, road survey, area computation, etc.) in various companies.
Date : Thanks & Regards,
(Swapan Mazumder)
-- 2 of 2 --

Projects: 7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06
9.Worked as a full time Instructor in “Aminship” trade at West Bengal Survey Institute Bandel, Hooghly from
15/12/03 to 14/06/04, 13/05/05 to 12/11/05 and 02/12/05 to 27/03/06.
10.Worked as a Survey engineer in GTM SURVEY. Performed various type of engineering survey work using
Electronic Total Station, theodolite and Auto level as on 5th Aug., 2002 up to 6th Jan. 2003
11.Worked as Survey Engineering in Raman engineering Co-operative Ltd. since year of 2000.
12.Done contract basis survey Job (like detailing work, road survey, area computation, etc.) in various companies.
Date : Thanks & Regards,
(Swapan Mazumder)
-- 2 of 2 --

Personal Details: Passport No. : Z 4156519
Marital Status : Married
Religion : Hinduism
E-Mail : swapanmazumderr@gmail.com
Contact No. : 0091 – 8902406188 / 9330405493
Profession : Diploma in survey Engineering.
Profile:
A qualified Survey engineer with diploma engineering in survey, having the skills in survey Field with experience
in Geodesy & Astronomy and follows Hydrography survey, Tunnel / Mine surveying, Photogrammetry, Remote
sensing specification, downloading data from equipment to Software program etc.
Educational Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
MADHYAMIK W.B.B.S.E. 1992 57.70 2nd
Technical Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
DIPLOMA IN
SURVEY ENGG.
W.B.S.C.T.E. 1999 66.90 1ST
B.TECH CIVIL MAKAUT 2018 79.40 1ST
Other technical Qualification:
Completed the course of “DIPLOMA IN COMPUTER” (WIN-95, MS-OFFICE & AutoCAD DRAFTING)
-- 1 of 2 --
Experience Summary:
1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .
2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)
laser scanning.
3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser
scanning.
4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form
3/07/2011 to 28th February 2013.
5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.
6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating
projects in Oil and gas sector. (QATAR) form
7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06

Extracted Resume Text: CURRICULUM VITAE
Name : SWAPAN MAZUMDER
Father’s Name : Late Bicharan Mazumder
Correspondence Address : Gorgori para.Post: - Buroshib tola,Ps-Chinsursh
Dist. Hooghly, Pin – 712105,West Bengal.
Nationality : Indian
Date of Birth : 05/08/1975
Passport No. : Z 4156519
Marital Status : Married
Religion : Hinduism
E-Mail : swapanmazumderr@gmail.com
Contact No. : 0091 – 8902406188 / 9330405493
Profession : Diploma in survey Engineering.
Profile:
A qualified Survey engineer with diploma engineering in survey, having the skills in survey Field with experience
in Geodesy & Astronomy and follows Hydrography survey, Tunnel / Mine surveying, Photogrammetry, Remote
sensing specification, downloading data from equipment to Software program etc.
Educational Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
MADHYAMIK W.B.B.S.E. 1992 57.70 2nd
Technical Qualification
EXAMINATION
PASSED
BOARD / COUNCIL /
UNIVERSITY
YEAR OF PASSING % OF MARKS DIV. / CLASS
DIPLOMA IN
SURVEY ENGG.
W.B.S.C.T.E. 1999 66.90 1ST
B.TECH CIVIL MAKAUT 2018 79.40 1ST
Other technical Qualification:
Completed the course of “DIPLOMA IN COMPUTER” (WIN-95, MS-OFFICE & AutoCAD DRAFTING)

-- 1 of 2 --

Experience Summary:
1.Atpresent working as a survey controller in CEEATION SURVEY chinsurah, .
2. working as a survey controlar in CGC ( Consolidated Gulf Co.)for KNPC project(KUWAIT)
laser scanning.
3.Worked as a survey engineer in CGC (Consolidated Gulf Co.) for ONGC project (MUMBAI) laser
scanning.
4. Worked as a chief survey engineer in COSMOGRSPHY SURVEY PVT. LTD. Barista Kolkata – 124. Form
3/07/2011 to 28th February 2013.
5.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700124 from 05/08/2011 to 30/06/2012.
6.Worked as a survey engineer in CGC (Consolidated Gulf Co.) as s Survey Engineer for drawing updating
projects in Oil and gas sector. (QATAR) form
7.Worked as Survey engineer in Al Hamra Construction.Co. L.L.C.(Ras Al Khaimah, United Arab Emirates,
P.O.Box: 30019) Form 29/12/2006 to 12/03/2008.
8.Worked as a survey engineer in “Bhumichitra” Barsat, Kolkata 700056 from 30/03/06 to 27/12/06
9.Worked as a full time Instructor in “Aminship” trade at West Bengal Survey Institute Bandel, Hooghly from
15/12/03 to 14/06/04, 13/05/05 to 12/11/05 and 02/12/05 to 27/03/06.
10.Worked as a Survey engineer in GTM SURVEY. Performed various type of engineering survey work using
Electronic Total Station, theodolite and Auto level as on 5th Aug., 2002 up to 6th Jan. 2003
11.Worked as Survey Engineering in Raman engineering Co-operative Ltd. since year of 2000.
12.Done contract basis survey Job (like detailing work, road survey, area computation, etc.) in various companies.
Date : Thanks & Regards,
(Swapan Mazumder)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SWAPAN NEW CV_NEW.pdf'),
(10150, 'SWAPNIL RAMESH BHANDARE', 'swapnil.ramesh.bhandare.resume-import-10150@hhh-resume-import.invalid', '919552385255', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
SKILLS SET
• Comprehensive problem solving abilities.
• Ability to deal with people diplomatically.
• Willingness to learn new things.
• Willingness to work in group and be a team facilitator.
• Exposure in site planning works.
• Ability to work under pressure and handle multiple tasks.', 'To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
SKILLS SET
• Comprehensive problem solving abilities.
• Ability to deal with people diplomatically.
• Willingness to learn new things.
• Willingness to work in group and be a team facilitator.
• Exposure in site planning works.
• Ability to work under pressure and handle multiple tasks.', ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.', 'Exposure in site planning works.', 'Ability to work under pressure and handle multiple tasks.']::text[], ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.', 'Exposure in site planning works.', 'Ability to work under pressure and handle multiple tasks.']::text[], ARRAY[]::text[], ARRAY['Comprehensive problem solving abilities.', 'Ability to deal with people diplomatically.', 'Willingness to learn new things.', 'Willingness to work in group and be a team facilitator.', 'Exposure in site planning works.', 'Ability to work under pressure and handle multiple tasks.']::text[], '', 'Tal- Karad, Dist- Satara', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Junior Civil Engineer May2018 to present\nJ Kumar Infra projects ltd, Mumbai metro rail project line03,\nUnderground Metro, package – 05\nDharavi Metro Station Mumbai\nROLES AND RESPONSIBILITIES-\n• Execution & Supervision of Road diversion, utility diversion work.\n• Construction of Secant pile, Capping beam for temporary works of underground station.\n• Execution & supervision of Earth work & Geo-Tech investigation work for cut and cover\n(Dharavi station) as per drawing.\n• To execute ground anchors for Secant pile and carry out stressing works on ground anchors.\n-- 1 of 3 --\nPage. 2\n• To execute the erection of waler beams for ground anchor works.\n• Construction of King post piles to carry the temporary decking\n• To ensure the excavation is being carried out as per construction sequence and drawings\n• To carry out slope protection works for structures i.e. Wet and dry shotcrete.\n• Preparation and study of bar bending schedule for site activities including slabs,\nwalls, column.\n• Execution of RCC permanent structure work (Base slab,Wall, Column, Concourse\nslab, Roof slab) as per structural drawing.\n• Supervision of Shuttering work for permanent structure co-ordination with Doka &\nAlsina.\n• Daily and weekly reports on progress and resources, assistance to Station manager\nin official correspondence.\n• To ensure the works carried out as per drawings and method statements.\n• Reporting to station Manager for any deviations in drawing and workmanship.\n• Review of sub-contractor resources for site works.\n• Timely completion of assigned works as per project schedules with Quality and Safety.\n• Ensuring safe working of all construction activities, machinery and workers working at site\n• Implementation of Quality Control system a site.\nJunior Engineer June 2017 to April 2018\nMeghana Construction Kolhapur\nROLES AND RESPONSIBILITIES-\n• Execution of RCC (both Shuttering and steel) work as per Architect & Structural\ndrawing.\n• Supervision of all finishing activity as per Drawing. (Block and brickwork, ceiling\nand wall plastering, wall tiling and marble and tile flooring works.)\n• Co-ordinate Time to Time with Architectural, Structural Consultant\n• Estimating quantities of materials required.\n• Make indent of material of civil work activity.\n• Managed construction bill checking and comparison with BOQ etc.\n• Take measurement of all ongoing activities in building (RCC& Finishing) & workout\nQuantities.\n-- 2 of 3 --\nPage. 3\n• Managed to handle team of civil, manage man power and resource as per activities\ngoing on building.\nEDUCATION QUALIFICATION\nExamination University Year Percentage\nBE CIVIL Kolhapur 2017 63.63\nHSC Pune 2012 57.33\nSSC Pune 2010 77.09\nSOFTWARE KNOWLEDGE\n● MS office 2007,2010,2013\n● MS-CIT of Maharashtra Government\n● Auto-cad 2007,2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Swapnil R Bhandare2020 CV.pdf', 'Name: SWAPNIL RAMESH BHANDARE

Email: swapnil.ramesh.bhandare.resume-import-10150@hhh-resume-import.invalid

Phone: +91-9552385255

Headline: CAREER OBJECTIVE

Profile Summary: To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
SKILLS SET
• Comprehensive problem solving abilities.
• Ability to deal with people diplomatically.
• Willingness to learn new things.
• Willingness to work in group and be a team facilitator.
• Exposure in site planning works.
• Ability to work under pressure and handle multiple tasks.

Key Skills: • Comprehensive problem solving abilities.
• Ability to deal with people diplomatically.
• Willingness to learn new things.
• Willingness to work in group and be a team facilitator.
• Exposure in site planning works.
• Ability to work under pressure and handle multiple tasks.

Employment: Junior Civil Engineer May2018 to present
J Kumar Infra projects ltd, Mumbai metro rail project line03,
Underground Metro, package – 05
Dharavi Metro Station Mumbai
ROLES AND RESPONSIBILITIES-
• Execution & Supervision of Road diversion, utility diversion work.
• Construction of Secant pile, Capping beam for temporary works of underground station.
• Execution & supervision of Earth work & Geo-Tech investigation work for cut and cover
(Dharavi station) as per drawing.
• To execute ground anchors for Secant pile and carry out stressing works on ground anchors.
-- 1 of 3 --
Page. 2
• To execute the erection of waler beams for ground anchor works.
• Construction of King post piles to carry the temporary decking
• To ensure the excavation is being carried out as per construction sequence and drawings
• To carry out slope protection works for structures i.e. Wet and dry shotcrete.
• Preparation and study of bar bending schedule for site activities including slabs,
walls, column.
• Execution of RCC permanent structure work (Base slab,Wall, Column, Concourse
slab, Roof slab) as per structural drawing.
• Supervision of Shuttering work for permanent structure co-ordination with Doka &
Alsina.
• Daily and weekly reports on progress and resources, assistance to Station manager
in official correspondence.
• To ensure the works carried out as per drawings and method statements.
• Reporting to station Manager for any deviations in drawing and workmanship.
• Review of sub-contractor resources for site works.
• Timely completion of assigned works as per project schedules with Quality and Safety.
• Ensuring safe working of all construction activities, machinery and workers working at site
• Implementation of Quality Control system a site.
Junior Engineer June 2017 to April 2018
Meghana Construction Kolhapur
ROLES AND RESPONSIBILITIES-
• Execution of RCC (both Shuttering and steel) work as per Architect & Structural
drawing.
• Supervision of all finishing activity as per Drawing. (Block and brickwork, ceiling
and wall plastering, wall tiling and marble and tile flooring works.)
• Co-ordinate Time to Time with Architectural, Structural Consultant
• Estimating quantities of materials required.
• Make indent of material of civil work activity.
• Managed construction bill checking and comparison with BOQ etc.
• Take measurement of all ongoing activities in building (RCC& Finishing) & workout
Quantities.
-- 2 of 3 --
Page. 3
• Managed to handle team of civil, manage man power and resource as per activities
going on building.
EDUCATION QUALIFICATION
Examination University Year Percentage
BE CIVIL Kolhapur 2017 63.63
HSC Pune 2012 57.33
SSC Pune 2010 77.09
SOFTWARE KNOWLEDGE
● MS office 2007,2010,2013
● MS-CIT of Maharashtra Government
● Auto-cad 2007,2010

Education: Examination University Year Percentage
BE CIVIL Kolhapur 2017 63.63
HSC Pune 2012 57.33
SSC Pune 2010 77.09
SOFTWARE KNOWLEDGE
● MS office 2007,2010,2013
● MS-CIT of Maharashtra Government
● Auto-cad 2007,2010

Personal Details: Tal- Karad, Dist- Satara

Extracted Resume Text: Page. 1
SWAPNIL RAMESH BHANDARE
B.E. CIVIL
Cell No: +91-9552385255
E-mail: swapnilbhandare01@gmail.com
Address: ‘ShantiNiwas’ Chingle galli, Kolewadi
Tal- Karad, Dist- Satara
CAREER OBJECTIVE
To become a part of a reputed and progressive organization. To hold a position that gives me
high growth and learning opportunity. To work for the betterment of self and the organization
with qualities like team work, responsibility, reliability and good performance.
SKILLS SET
• Comprehensive problem solving abilities.
• Ability to deal with people diplomatically.
• Willingness to learn new things.
• Willingness to work in group and be a team facilitator.
• Exposure in site planning works.
• Ability to work under pressure and handle multiple tasks.
EXPERIENCE
Junior Civil Engineer May2018 to present
J Kumar Infra projects ltd, Mumbai metro rail project line03,
Underground Metro, package – 05
Dharavi Metro Station Mumbai
ROLES AND RESPONSIBILITIES-
• Execution & Supervision of Road diversion, utility diversion work.
• Construction of Secant pile, Capping beam for temporary works of underground station.
• Execution & supervision of Earth work & Geo-Tech investigation work for cut and cover
(Dharavi station) as per drawing.
• To execute ground anchors for Secant pile and carry out stressing works on ground anchors.

-- 1 of 3 --

Page. 2
• To execute the erection of waler beams for ground anchor works.
• Construction of King post piles to carry the temporary decking
• To ensure the excavation is being carried out as per construction sequence and drawings
• To carry out slope protection works for structures i.e. Wet and dry shotcrete.
• Preparation and study of bar bending schedule for site activities including slabs,
walls, column.
• Execution of RCC permanent structure work (Base slab,Wall, Column, Concourse
slab, Roof slab) as per structural drawing.
• Supervision of Shuttering work for permanent structure co-ordination with Doka &
Alsina.
• Daily and weekly reports on progress and resources, assistance to Station manager
in official correspondence.
• To ensure the works carried out as per drawings and method statements.
• Reporting to station Manager for any deviations in drawing and workmanship.
• Review of sub-contractor resources for site works.
• Timely completion of assigned works as per project schedules with Quality and Safety.
• Ensuring safe working of all construction activities, machinery and workers working at site
• Implementation of Quality Control system a site.
Junior Engineer June 2017 to April 2018
Meghana Construction Kolhapur
ROLES AND RESPONSIBILITIES-
• Execution of RCC (both Shuttering and steel) work as per Architect & Structural
drawing.
• Supervision of all finishing activity as per Drawing. (Block and brickwork, ceiling
and wall plastering, wall tiling and marble and tile flooring works.)
• Co-ordinate Time to Time with Architectural, Structural Consultant
• Estimating quantities of materials required.
• Make indent of material of civil work activity.
• Managed construction bill checking and comparison with BOQ etc.
• Take measurement of all ongoing activities in building (RCC& Finishing) & workout
Quantities.

-- 2 of 3 --

Page. 3
• Managed to handle team of civil, manage man power and resource as per activities
going on building.
EDUCATION QUALIFICATION
Examination University Year Percentage
BE CIVIL Kolhapur 2017 63.63
HSC Pune 2012 57.33
SSC Pune 2010 77.09
SOFTWARE KNOWLEDGE
● MS office 2007,2010,2013
● MS-CIT of Maharashtra Government
● Auto-cad 2007,2010
PERSONAL INFORMATION
Date of Birth : 17 November 1994
Gender : Male
Marital Status : Married
Nationality : Indian
Address : At Post Kolewadi Shantiniwas , Tal- Karad Dist- Satara 415103.
Language : English, Hindi, Marathi
Passport :
DECLARATION
I hereby declare that all the above information provided is true to the best of my
knowledge.
Place:Karad Swapnil Ramesh Bhandare

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Swapnil R Bhandare2020 CV.pdf

Parsed Technical Skills: Comprehensive problem solving abilities., Ability to deal with people diplomatically., Willingness to learn new things., Willingness to work in group and be a team facilitator., Exposure in site planning works., Ability to work under pressure and handle multiple tasks.'),
(10151, 'SUMMARY', 'swpnl.u@gmail.com', '918007522366', 'SUMMARY', 'SUMMARY', 'Detail oriented Civil Engineer with
2+ years of experience in Site
Execution and Quantity Surveying.
Recently post-graduated in
Structural Engineering with
profound knowledge of AutoCAD,
ETABS and MS Excel.
Good communication skills.
Problem-solving abilities.
Team work and leadership.
Time-management, Decision Making.', 'Detail oriented Civil Engineer with
2+ years of experience in Site
Execution and Quantity Surveying.
Recently post-graduated in
Structural Engineering with
profound knowledge of AutoCAD,
ETABS and MS Excel.
Good communication skills.
Problem-solving abilities.
Team work and leadership.
Time-management, Decision Making.', ARRAY['SWAPNIL UNDIRWADE', 'swpnl.u@gmail.com', '+91 8007522366', '+91 9511738892', '781', 'Near Tahsil Office', 'Sadak', 'Arjuni (MH)', 'India - 441807', 'linkedin.com/in/swapster', 'SOFTWARES', 'AutoCAD', 'Microsoft Excel', 'CSI ETABS and Detailing', 'CSI SAFE', 'STAAD.Pro', 'Revit Architecture', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTERN Modern Arch Infrastructure Pvt. Ltd.', 'Research study based on structural analysis and design', 'earth retaining structures used in bridges.', 'AutoCAD drafting', 'quantity estimation', 'preparation of bar', 'bending schedules and rate analysis of structures.', 'Bridge hydraulic calculations.', 'CAREER', 'JUNIOR CIVIL ENGINEER PGP Infrastructure LLP', 'Toll plaza construction including Toll Administrative', 'Building', 'Underground Box Type Tunnel', 'DLC & PQC at', 'Solapur – Yedshi (SYBOT) project', 'NH – 211 (Complete).', 'Preparation of bar bending schedules for various', 'structures.', 'Estimation of quantities and cost of materials', 'equipment', 'and labor to determine project feasibility.', 'Facilitated construction by mapping out installations and', 'establishing reference points', 'grades and elevations.', '2019 – 2020', '2016 – 2018', 'MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING', 'Yeshwantrao Chavan College of Engineering', 'Nagpur', 'India', 'BACHELOR OF ENGINEERING IN CIVIL ENGINEERING', 'Maharashtra College of Engineering', 'Nilanga']::text[], ARRAY['SWAPNIL UNDIRWADE', 'swpnl.u@gmail.com', '+91 8007522366', '+91 9511738892', '781', 'Near Tahsil Office', 'Sadak', 'Arjuni (MH)', 'India - 441807', 'linkedin.com/in/swapster', 'SOFTWARES', 'AutoCAD', 'Microsoft Excel', 'CSI ETABS and Detailing', 'CSI SAFE', 'STAAD.Pro', 'Revit Architecture', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTERN Modern Arch Infrastructure Pvt. Ltd.', 'Research study based on structural analysis and design', 'earth retaining structures used in bridges.', 'AutoCAD drafting', 'quantity estimation', 'preparation of bar', 'bending schedules and rate analysis of structures.', 'Bridge hydraulic calculations.', 'CAREER', 'JUNIOR CIVIL ENGINEER PGP Infrastructure LLP', 'Toll plaza construction including Toll Administrative', 'Building', 'Underground Box Type Tunnel', 'DLC & PQC at', 'Solapur – Yedshi (SYBOT) project', 'NH – 211 (Complete).', 'Preparation of bar bending schedules for various', 'structures.', 'Estimation of quantities and cost of materials', 'equipment', 'and labor to determine project feasibility.', 'Facilitated construction by mapping out installations and', 'establishing reference points', 'grades and elevations.', '2019 – 2020', '2016 – 2018', 'MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING', 'Yeshwantrao Chavan College of Engineering', 'Nagpur', 'India', 'BACHELOR OF ENGINEERING IN CIVIL ENGINEERING', 'Maharashtra College of Engineering', 'Nilanga']::text[], ARRAY[]::text[], ARRAY['SWAPNIL UNDIRWADE', 'swpnl.u@gmail.com', '+91 8007522366', '+91 9511738892', '781', 'Near Tahsil Office', 'Sadak', 'Arjuni (MH)', 'India - 441807', 'linkedin.com/in/swapster', 'SOFTWARES', 'AutoCAD', 'Microsoft Excel', 'CSI ETABS and Detailing', 'CSI SAFE', 'STAAD.Pro', 'Revit Architecture', 'LANGUAGES', 'English', 'Hindi', 'Marathi', 'INTERN Modern Arch Infrastructure Pvt. Ltd.', 'Research study based on structural analysis and design', 'earth retaining structures used in bridges.', 'AutoCAD drafting', 'quantity estimation', 'preparation of bar', 'bending schedules and rate analysis of structures.', 'Bridge hydraulic calculations.', 'CAREER', 'JUNIOR CIVIL ENGINEER PGP Infrastructure LLP', 'Toll plaza construction including Toll Administrative', 'Building', 'Underground Box Type Tunnel', 'DLC & PQC at', 'Solapur – Yedshi (SYBOT) project', 'NH – 211 (Complete).', 'Preparation of bar bending schedules for various', 'structures.', 'Estimation of quantities and cost of materials', 'equipment', 'and labor to determine project feasibility.', 'Facilitated construction by mapping out installations and', 'establishing reference points', 'grades and elevations.', '2019 – 2020', '2016 – 2018', 'MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING', 'Yeshwantrao Chavan College of Engineering', 'Nagpur', 'India', 'BACHELOR OF ENGINEERING IN CIVIL ENGINEERING', 'Maharashtra College of Engineering', 'Nilanga']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Swapnil-Undirwade-Resume.pdf', 'Name: SUMMARY

Email: swpnl.u@gmail.com

Phone: +91 8007522366

Headline: SUMMARY

Profile Summary: Detail oriented Civil Engineer with
2+ years of experience in Site
Execution and Quantity Surveying.
Recently post-graduated in
Structural Engineering with
profound knowledge of AutoCAD,
ETABS and MS Excel.
Good communication skills.
Problem-solving abilities.
Team work and leadership.
Time-management, Decision Making.

Key Skills: SWAPNIL UNDIRWADE
swpnl.u@gmail.com
+91 8007522366
+91 9511738892
781, Near Tahsil Office, Sadak
Arjuni (MH), India - 441807
linkedin.com/in/swapster
SOFTWARES
AutoCAD
Microsoft Excel
CSI ETABS and Detailing
CSI SAFE
STAAD.Pro
Revit Architecture
LANGUAGES
English, Hindi, Marathi
INTERN Modern Arch Infrastructure Pvt. Ltd.
Research study based on structural analysis and design
earth retaining structures used in bridges.
AutoCAD drafting, quantity estimation, preparation of bar
bending schedules and rate analysis of structures.
Bridge hydraulic calculations.
CAREER
JUNIOR CIVIL ENGINEER PGP Infrastructure LLP
Toll plaza construction including Toll Administrative
Building, Underground Box Type Tunnel, DLC & PQC at
Solapur – Yedshi (SYBOT) project, NH – 211 (Complete).
Preparation of bar bending schedules for various
structures.
Estimation of quantities and cost of materials, equipment
and labor to determine project feasibility.
Facilitated construction by mapping out installations and
establishing reference points, grades and elevations.
2019 – 2020
2016 – 2018
MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING
Yeshwantrao Chavan College of Engineering, Nagpur,
India
BACHELOR OF ENGINEERING IN CIVIL ENGINEERING
Maharashtra College of Engineering, Nilanga, India

Education: 2018 – 2020
2011 – 2015
HOBBIES
-- 1 of 1 --

Extracted Resume Text: SUMMARY
Detail oriented Civil Engineer with
2+ years of experience in Site
Execution and Quantity Surveying.
Recently post-graduated in
Structural Engineering with
profound knowledge of AutoCAD,
ETABS and MS Excel.
Good communication skills.
Problem-solving abilities.
Team work and leadership.
Time-management, Decision Making.
SKILLS
SWAPNIL UNDIRWADE
swpnl.u@gmail.com
+91 8007522366
+91 9511738892
781, Near Tahsil Office, Sadak
Arjuni (MH), India - 441807
linkedin.com/in/swapster
SOFTWARES
AutoCAD
Microsoft Excel
CSI ETABS and Detailing
CSI SAFE
STAAD.Pro
Revit Architecture
LANGUAGES
English, Hindi, Marathi
INTERN Modern Arch Infrastructure Pvt. Ltd.
Research study based on structural analysis and design
earth retaining structures used in bridges.
AutoCAD drafting, quantity estimation, preparation of bar
bending schedules and rate analysis of structures.
Bridge hydraulic calculations.
CAREER
JUNIOR CIVIL ENGINEER PGP Infrastructure LLP
Toll plaza construction including Toll Administrative
Building, Underground Box Type Tunnel, DLC & PQC at
Solapur – Yedshi (SYBOT) project, NH – 211 (Complete).
Preparation of bar bending schedules for various
structures.
Estimation of quantities and cost of materials, equipment
and labor to determine project feasibility.
Facilitated construction by mapping out installations and
establishing reference points, grades and elevations.
2019 – 2020
2016 – 2018
MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING
Yeshwantrao Chavan College of Engineering, Nagpur,
India
BACHELOR OF ENGINEERING IN CIVIL ENGINEERING
Maharashtra College of Engineering, Nilanga, India
EDUCATION
2018 – 2020
2011 – 2015
HOBBIES

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Swapnil-Undirwade-Resume.pdf

Parsed Technical Skills: SWAPNIL UNDIRWADE, swpnl.u@gmail.com, +91 8007522366, +91 9511738892, 781, Near Tahsil Office, Sadak, Arjuni (MH), India - 441807, linkedin.com/in/swapster, SOFTWARES, AutoCAD, Microsoft Excel, CSI ETABS and Detailing, CSI SAFE, STAAD.Pro, Revit Architecture, LANGUAGES, English, Hindi, Marathi, INTERN Modern Arch Infrastructure Pvt. Ltd., Research study based on structural analysis and design, earth retaining structures used in bridges., AutoCAD drafting, quantity estimation, preparation of bar, bending schedules and rate analysis of structures., Bridge hydraulic calculations., CAREER, JUNIOR CIVIL ENGINEER PGP Infrastructure LLP, Toll plaza construction including Toll Administrative, Building, Underground Box Type Tunnel, DLC & PQC at, Solapur – Yedshi (SYBOT) project, NH – 211 (Complete)., Preparation of bar bending schedules for various, structures., Estimation of quantities and cost of materials, equipment, and labor to determine project feasibility., Facilitated construction by mapping out installations and, establishing reference points, grades and elevations., 2019 – 2020, 2016 – 2018, MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING, Yeshwantrao Chavan College of Engineering, Nagpur, India, BACHELOR OF ENGINEERING IN CIVIL ENGINEERING, Maharashtra College of Engineering, Nilanga');

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

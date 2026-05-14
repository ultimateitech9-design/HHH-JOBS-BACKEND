-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.039Z
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
(1468, 'Abhinav Kumar', 'abhinavkumar17022001@gmail.com', '8539052057', 'O', 'O', 'SMART WORKING AND ALSO HARDWORKING WITH LEADERSHIP QUALITY FOR ACHIEVEMENT OF ORGANIZATION OBJECTIVE''S ALONG WITH INCREASING MY SKILLS AND KNOWLEDGE', 'SMART WORKING AND ALSO HARDWORKING WITH LEADERSHIP QUALITY FOR ACHIEVEMENT OF ORGANIZATION OBJECTIVE''S ALONG WITH INCREASING MY SKILLS AND KNOWLEDGE', ARRAY['Excel', 'Leadership', 'AUTOCAD ( MOOC )', 'DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL )', 'AIR POLLUTION ( NPTEL )', 'EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL )', 'AUTOCAD 2D & 3D', 'MICROSOFT OFFICE', 'WORD', 'POWERPOINT AND EXCEL']::text[], ARRAY['AUTOCAD ( MOOC )', 'DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL )', 'AIR POLLUTION ( NPTEL )', 'EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL )', 'AUTOCAD 2D & 3D', 'MICROSOFT OFFICE', 'WORD', 'POWERPOINT AND EXCEL']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AUTOCAD ( MOOC )', 'DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL )', 'AIR POLLUTION ( NPTEL )', 'EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL )', 'AUTOCAD 2D & 3D', 'MICROSOFT OFFICE', 'WORD', 'POWERPOINT AND EXCEL']::text[], '', 'Name: ABHINAV KUMAR | Email: abhinavkumar17022001@gmail.com | Phone: 8539052057 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Bihar engineering University || Graduation | B.tech civil engineering || Other | 8.15 || Other | Ankhorha College Daudnagar || Class 12 | 12th || Other | Vivekanand Mission School ( Aurangabad)"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"T map LLP panjab || Planning Engineer and survey Engineer || Experience -8 months of planning & survey || VOCATIONAL TRAINING AT THE CONSTRUCTION SITE OF DR. A.P.J ABDUL KALAM SCIENCE CITY PATNA || UNDER BCD PATNA || DEVELOPER SUPERSET"}]'::jsonb, '[{"title":"Imported project details","description":"Settlement and impact assessment due to patna metro tunnel construction corridor 1 || Design and analysis of earthquake resistanting building using SAP2000 software, on going"}]'::jsonb, '[{"title":"Imported accomplishment","description":"TRAINING AND PLACEMENT CO ORDINATOR OF EXALT COLLEGE OF TECH VAISHALI; SPORT CO ORDINATOR OF EXALT COLLEGE OF ENGG & TECH VAISHALI; SPECIAL PRIZE IN SCIENCE EXHIBITION IN SCHOOL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025082110401527-4 (1).pdf', 'Name: Abhinav Kumar

Email: abhinavkumar17022001@gmail.com

Phone: 8539052057

Headline: O

Profile Summary: SMART WORKING AND ALSO HARDWORKING WITH LEADERSHIP QUALITY FOR ACHIEVEMENT OF ORGANIZATION OBJECTIVE''S ALONG WITH INCREASING MY SKILLS AND KNOWLEDGE

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://B.tech

Key Skills: AUTOCAD ( MOOC ); DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL ); AIR POLLUTION ( NPTEL ); EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL ); AUTOCAD 2D & 3D; MICROSOFT OFFICE; WORD; POWERPOINT AND EXCEL

IT Skills: AUTOCAD ( MOOC ); DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL ); AIR POLLUTION ( NPTEL ); EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL ); AUTOCAD 2D & 3D; MICROSOFT OFFICE; WORD; POWERPOINT AND EXCEL

Skills: Excel;Leadership

Employment: T map LLP panjab || Planning Engineer and survey Engineer || Experience -8 months of planning & survey || VOCATIONAL TRAINING AT THE CONSTRUCTION SITE OF DR. A.P.J ABDUL KALAM SCIENCE CITY PATNA || UNDER BCD PATNA || DEVELOPER SUPERSET

Education: Other | Bihar engineering University || Graduation | B.tech civil engineering || Other | 8.15 || Other | Ankhorha College Daudnagar || Class 12 | 12th || Other | Vivekanand Mission School ( Aurangabad)

Projects: Settlement and impact assessment due to patna metro tunnel construction corridor 1 || Design and analysis of earthquake resistanting building using SAP2000 software, on going

Accomplishments: TRAINING AND PLACEMENT CO ORDINATOR OF EXALT COLLEGE OF TECH VAISHALI; SPORT CO ORDINATOR OF EXALT COLLEGE OF ENGG & TECH VAISHALI; SPECIAL PRIZE IN SCIENCE EXHIBITION IN SCHOOL

Personal Details: Name: ABHINAV KUMAR | Email: abhinavkumar17022001@gmail.com | Phone: 8539052057 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025082110401527-4 (1).pdf

Parsed Technical Skills: AUTOCAD ( MOOC ), DEVELOPING SOFT SKILL AND PERSONALITY ( NPTEL ), AIR POLLUTION ( NPTEL ), EARTH SCIENCE FOR CIVIL ENGINEERING ( NPTEL ), AUTOCAD 2D & 3D, MICROSOFT OFFICE, WORD, POWERPOINT AND EXCEL'),
(1469, 'Ankit Shukla', 'ankitshuklaril1@gmail.com', '9939673604', '2023', '2023', 'Enthusiastic and detail-oriented Diploma Civil Engineer seeking an entry-level position to apply my technical skills and knowledge in civil engineering. Eager to contribute to innovative projects and grow within a dynamic engineering team', 'Enthusiastic and detail-oriented Diploma Civil Engineer seeking an entry-level position to apply my technical skills and knowledge in civil engineering. Eager to contribute to innovative projects and grow within a dynamic engineering team', ARRAY['Excel', 'Communication', 'SAP MM', 'Ms Word', 'Buddha institute of technology', 'Technical Assistant (Civil Department)', 'surveying', 'and structural', 'analysis.', 'Supported preparation and maintenance of lab equipment', 'instruments', 'and technical records.', 'Helped in drafting drawings', 'preparing estimates', 'and maintaining departmental project files.', 'Coordinated with senior staff for organizing practical sessions', 'workshops', 'and academic projects.', 'Gained exposure to field visits', 'data collection', 'and basic civil engineering practices.', 'Ms excel', 'Auto Cad']::text[], ARRAY['SAP MM', 'Ms Word', 'Excel', 'Buddha institute of technology', 'Technical Assistant (Civil Department)', 'surveying', 'and structural', 'analysis.', 'Supported preparation and maintenance of lab equipment', 'instruments', 'and technical records.', 'Helped in drafting drawings', 'preparing estimates', 'and maintaining departmental project files.', 'Coordinated with senior staff for organizing practical sessions', 'workshops', 'and academic projects.', 'Gained exposure to field visits', 'data collection', 'and basic civil engineering practices.', 'Ms excel', 'Auto Cad']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['SAP MM', 'Ms Word', 'Excel', 'Buddha institute of technology', 'Technical Assistant (Civil Department)', 'surveying', 'and structural', 'analysis.', 'Supported preparation and maintenance of lab equipment', 'instruments', 'and technical records.', 'Helped in drafting drawings', 'preparing estimates', 'and maintaining departmental project files.', 'Coordinated with senior staff for organizing practical sessions', 'workshops', 'and academic projects.', 'Gained exposure to field visits', 'data collection', 'and basic civil engineering practices.', 'Ms excel', 'Auto Cad']::text[], '', 'Name: September - December | Email: ankitshuklaril1@gmail.com | Phone: 9939673604 | Location: Khajuraha Mishra,Bhore , Gopalganj, Bihar', '', 'Target role: 2023 | Headline: 2023 | Location: Khajuraha Mishra,Bhore , Gopalganj, Bihar | Portfolio: https://12.02.2024', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | Government polytechnic mujhna hata kushinagar || Other | Diploma in civil engineering || Other | 72% || Other | SS Bhupati Singh Memorial Inter College || Class 12 | Intermediate || Other | 74%"}]'::jsonb, '[{"title":"2023","company":"Imported from resume CSV","description":"Reliance retail limited || Sales Associate || Sales & target Achievement || Custumer relationship management || Retail operations & Billing || PWD Office Kasia"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Car Parking Shed || The goal of this project was to design and construct a functional and aesthetically pleasing car parking shed to || accommodate a minimum of 50 vehicles || My role in this project is of planning and designing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025090508085472.pdf', 'Name: Ankit Shukla

Email: ankitshuklaril1@gmail.com

Phone: 9939673604

Headline: 2023

Profile Summary: Enthusiastic and detail-oriented Diploma Civil Engineer seeking an entry-level position to apply my technical skills and knowledge in civil engineering. Eager to contribute to innovative projects and grow within a dynamic engineering team

Career Profile: Target role: 2023 | Headline: 2023 | Location: Khajuraha Mishra,Bhore , Gopalganj, Bihar | Portfolio: https://12.02.2024

Key Skills: SAP MM; Ms Word; Excel; Buddha institute of technology; Technical Assistant (Civil Department); surveying; and structural; analysis.; Supported preparation and maintenance of lab equipment; instruments; and technical records.; Helped in drafting drawings; preparing estimates; and maintaining departmental project files.; Coordinated with senior staff for organizing practical sessions; workshops; and academic projects.; Gained exposure to field visits; data collection; and basic civil engineering practices.; Ms excel; Auto Cad

IT Skills: SAP MM; Ms Word; Excel; Buddha institute of technology; Technical Assistant (Civil Department); surveying; and structural; analysis.; Supported preparation and maintenance of lab equipment; instruments; and technical records.; Helped in drafting drawings; preparing estimates; and maintaining departmental project files.; Coordinated with senior staff for organizing practical sessions; workshops; and academic projects.; Gained exposure to field visits; data collection; and basic civil engineering practices.; Ms excel; Auto Cad

Skills: Excel;Communication

Employment: Reliance retail limited || Sales Associate || Sales & target Achievement || Custumer relationship management || Retail operations & Billing || PWD Office Kasia

Education: Other | Government polytechnic mujhna hata kushinagar || Other | Diploma in civil engineering || Other | 72% || Other | SS Bhupati Singh Memorial Inter College || Class 12 | Intermediate || Other | 74%

Projects: Construction of Car Parking Shed || The goal of this project was to design and construct a functional and aesthetically pleasing car parking shed to || accommodate a minimum of 50 vehicles || My role in this project is of planning and designing.

Personal Details: Name: September - December | Email: ankitshuklaril1@gmail.com | Phone: 9939673604 | Location: Khajuraha Mishra,Bhore , Gopalganj, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025090508085472.pdf

Parsed Technical Skills: SAP MM, Ms Word, Excel, Buddha institute of technology, Technical Assistant (Civil Department), surveying, and structural, analysis., Supported preparation and maintenance of lab equipment, instruments, and technical records., Helped in drafting drawings, preparing estimates, and maintaining departmental project files., Coordinated with senior staff for organizing practical sessions, workshops, and academic projects., Gained exposure to field visits, data collection, and basic civil engineering practices., Ms excel, Auto Cad'),
(1470, 'Animesh Meta', 'metaanimesh@gmail.com', '9635168930', '▪ Date of Birth : 30th March 2002', '▪ Date of Birth : 30th March 2002', '', 'Target role: ▪ Date of Birth : 30th March 2002 | Headline: ▪ Date of Birth : 30th March 2002 | Portfolio: https://18.160KM', ARRAY['Excel', '✓ MICROSOFT WORD', '✓ MICROSOFT EXCEL', '✓ AUTO CAD', ' AUTO LEVEL', ' TOTAL STATION', ' Hill cutting', ' Preparation of', 'Embankment', ' Subgrade', ' GSB', ' WMM', ' Topographic Survey', ' Contour Survey', ' Traversing', ' TBM Fixing']::text[], ARRAY['✓ MICROSOFT WORD', '✓ MICROSOFT EXCEL', '✓ AUTO CAD', ' AUTO LEVEL', ' TOTAL STATION', ' Hill cutting', ' Preparation of', 'Embankment', ' Subgrade', ' GSB', ' WMM', ' Topographic Survey', ' Contour Survey', ' Traversing', ' TBM Fixing']::text[], ARRAY['Excel']::text[], ARRAY['✓ MICROSOFT WORD', '✓ MICROSOFT EXCEL', '✓ AUTO CAD', ' AUTO LEVEL', ' TOTAL STATION', ' Hill cutting', ' Preparation of', 'Embankment', ' Subgrade', ' GSB', ' WMM', ' Topographic Survey', ' Contour Survey', ' Traversing', ' TBM Fixing']::text[], '', 'Name: ANIMESH META | Email: metaanimesh@gmail.com | Phone: 9635168930', '', 'Target role: ▪ Date of Birth : 30th March 2002 | Headline: ▪ Date of Birth : 30th March 2002 | Portfolio: https://18.160KM', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAMINATION || Other | PASSED || Other | BOARD YEAR OF || Other | PASSING || Other | MARKS || Other | OBTAINED(%)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ ROLE : SURVEY ENGINEER (Surveyor) || ➢ DURATION : October 2023 to Present | 2023-2023 || ➢ PROJECT : Construction OF High-Altitude Hill ROAD To Indo China Border For ITBP, || DUBLING-RISHI-LAMCHE DOGRI Road As Per Alignment In The Kinnaur District Of || State Of Himachal Pradesh. || ➢ CLIENT : CENTRAL PUBLIC WORKS DEPARTMENT. || ➢ OWNER : INDO TIBETAN BORDER POLICE || Organization: SATYA BUILDERS PVT. LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Animesh Meta CV (2).pdf', 'Name: Animesh Meta

Email: metaanimesh@gmail.com

Phone: 9635168930

Headline: ▪ Date of Birth : 30th March 2002

Career Profile: Target role: ▪ Date of Birth : 30th March 2002 | Headline: ▪ Date of Birth : 30th March 2002 | Portfolio: https://18.160KM

Key Skills: ✓ MICROSOFT WORD; ✓ MICROSOFT EXCEL; ✓ AUTO CAD;  AUTO LEVEL;  TOTAL STATION;  Hill cutting;  Preparation of; Embankment;  Subgrade;  GSB;  WMM;  Topographic Survey;  Contour Survey;  Traversing;  TBM Fixing

IT Skills: ✓ MICROSOFT WORD; ✓ MICROSOFT EXCEL; ✓ AUTO CAD;  AUTO LEVEL;  TOTAL STATION;  Hill cutting;  Preparation of; Embankment;  Subgrade;  GSB;  WMM;  Topographic Survey;  Contour Survey;  Traversing;  TBM Fixing

Skills: Excel

Education: Other | EXAMINATION || Other | PASSED || Other | BOARD YEAR OF || Other | PASSING || Other | MARKS || Other | OBTAINED(%)

Projects: ➢ ROLE : SURVEY ENGINEER (Surveyor) || ➢ DURATION : October 2023 to Present | 2023-2023 || ➢ PROJECT : Construction OF High-Altitude Hill ROAD To Indo China Border For ITBP, || DUBLING-RISHI-LAMCHE DOGRI Road As Per Alignment In The Kinnaur District Of || State Of Himachal Pradesh. || ➢ CLIENT : CENTRAL PUBLIC WORKS DEPARTMENT. || ➢ OWNER : INDO TIBETAN BORDER POLICE || Organization: SATYA BUILDERS PVT. LTD.

Personal Details: Name: ANIMESH META | Email: metaanimesh@gmail.com | Phone: 9635168930

Resume Source Path: F:\Resume All 1\Resume PDF\Animesh Meta CV (2).pdf

Parsed Technical Skills: ✓ MICROSOFT WORD, ✓ MICROSOFT EXCEL, ✓ AUTO CAD,  AUTO LEVEL,  TOTAL STATION,  Hill cutting,  Preparation of, Embankment,  Subgrade,  GSB,  WMM,  Topographic Survey,  Contour Survey,  Traversing,  TBM Fixing'),
(1471, 'Civil Engineer', 'anisamanta098@gmail.com', '9547863563', 'SAMANTA', 'SAMANTA', '', 'Target role: SAMANTA | Headline: SAMANTA | Portfolio: https://P.O-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CIVIL ENGINEER | Email: anisamanta098@gmail.com | Phone: +919547863563', '', 'Target role: SAMANTA | Headline: SAMANTA | Portfolio: https://P.O-', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Overall Grade “A”. || Other | HIGHER SECONDARY IN SCIENCE STREAM. | ▪ | 2015-2017 || Other | Boulasini Vivekananda High School || Other | West Bengal Council of Higher Secondary Education || Other | Overall Grade “C”. || Other | DIPLOMA IN CIVIL ENGINEERING. | ▪ | 2017-2020"}]'::jsonb, '[{"title":"SAMANTA","company":"Imported from resume CSV","description":"ANNA ENGINEERING CORPORATION || 2020-2022 | Duration- 11/2020 to 02/2022. || Designation- Junior Engineer. || Project- Ultratech Cement Silo 48.8 M Height. || Client- Ultratech. || Location- Pune Bulk Terminals, MH."}]'::jsonb, '[{"title":"Imported project details","description":"S O F T W A R E S K I L L S || MS Excel || MS Word || AutoCAD || ERP Tools || VILL- JAGUL, P.O- AKALPOUSH, P.S- | https://P.O- || DEBRA, DIST- PASCHIM MEDINIPUR, || STATE- WEST BENGAL, PIN- 721156."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIMESH_CV_BILLING ENGINEER.pdf', 'Name: Civil Engineer

Email: anisamanta098@gmail.com

Phone: 9547863563

Headline: SAMANTA

Career Profile: Target role: SAMANTA | Headline: SAMANTA | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ANNA ENGINEERING CORPORATION || 2020-2022 | Duration- 11/2020 to 02/2022. || Designation- Junior Engineer. || Project- Ultratech Cement Silo 48.8 M Height. || Client- Ultratech. || Location- Pune Bulk Terminals, MH.

Education: Other | Overall Grade “A”. || Other | HIGHER SECONDARY IN SCIENCE STREAM. | ▪ | 2015-2017 || Other | Boulasini Vivekananda High School || Other | West Bengal Council of Higher Secondary Education || Other | Overall Grade “C”. || Other | DIPLOMA IN CIVIL ENGINEERING. | ▪ | 2017-2020

Projects: S O F T W A R E S K I L L S || MS Excel || MS Word || AutoCAD || ERP Tools || VILL- JAGUL, P.O- AKALPOUSH, P.S- | https://P.O- || DEBRA, DIST- PASCHIM MEDINIPUR, || STATE- WEST BENGAL, PIN- 721156.

Personal Details: Name: CIVIL ENGINEER | Email: anisamanta098@gmail.com | Phone: +919547863563

Resume Source Path: F:\Resume All 1\Resume PDF\ANIMESH_CV_BILLING ENGINEER.pdf

Parsed Technical Skills: Excel'),
(1472, 'Anindya Sarkar', 'anindyasarkar90@gmail.com', '8016150770', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Dynamic Electrical Engineer with having more than 11 years of experience in, | Portfolio: https://3.3kv', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anindya Sarkar | Email: anindyasarkar90@gmail.com | Phone: 8016150770 | Location: Dynamic Electrical Engineer with having more than 11 years of experience in,', '', 'Target role: Profile | Headline: Profile | Location: Dynamic Electrical Engineer with having more than 11 years of experience in, | Portfolio: https://3.3kv', 'DIPLOMA | Electrical | Passout 2023 | Score 71.9', '71.9', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"71.9","raw":"Other | Diploma in Electrical Engineering | University of W.B.S.C.T.E | Durgapur || Other | Year obtained: 2012 with 71.9%. | 2012 || Class 10 | Passed 10th from W.B.B.S.E. in the year 2006 with 58% of marks. | 2006 || Class 12 | Passed 12th from W.B.C.H.S.E. in the year of 2009 with 48% of marks. | 2009 || Other | Contacts || Other | Phone: 8016150770 /9474912478"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Lead Engineer of EV Charging infrastructure project | August | 2022-2023 | Assisting design team for infrastructure Client and Vendor handling Project Engineer: TATA POWER DDL (Burdwan,West Bengal) July2017-july 2022  Projects monitoring of distribution project under Govt. scheme  Execution, erection, commissioning, quality monitoring.  Quality compliance from execution team. Electrical Supervisor: Aka Logistics Pvt. Limited February 2013- June 2017 (Koderma, Jharkhand)  Team lead of 26 people for electrical O&M  Execution, erection, commissioning, quality monitoring.  Quality compliance from execution team Achievement Client satisfaction certificate by Damodar Valley Corporation. Awarded with safety marshal award By TaTa Power- DDL. of all electrical equipment and knowledge in relevant IEC/IS standards & procedures, safe practices etc. . Functional knowledge in HT/LT Electrical equipment like switchgear, motors, transformer relays, Instrumentation & control systems and testing of equipment automation based plant system. maintenance of HT ,LT MOTOR erection and testing , Transformer maintenance BOQ/BOM preparation Erection quality assurance Billing of execution vendor. Electrical Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anindya resume_24.pdf', 'Name: Anindya Sarkar

Email: anindyasarkar90@gmail.com

Phone: 8016150770

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Dynamic Electrical Engineer with having more than 11 years of experience in, | Portfolio: https://3.3kv

Employment: Lead Engineer of EV Charging infrastructure project | August | 2022-2023 | Assisting design team for infrastructure Client and Vendor handling Project Engineer: TATA POWER DDL (Burdwan,West Bengal) July2017-july 2022  Projects monitoring of distribution project under Govt. scheme  Execution, erection, commissioning, quality monitoring.  Quality compliance from execution team. Electrical Supervisor: Aka Logistics Pvt. Limited February 2013- June 2017 (Koderma, Jharkhand)  Team lead of 26 people for electrical O&M  Execution, erection, commissioning, quality monitoring.  Quality compliance from execution team Achievement Client satisfaction certificate by Damodar Valley Corporation. Awarded with safety marshal award By TaTa Power- DDL. of all electrical equipment and knowledge in relevant IEC/IS standards & procedures, safe practices etc. . Functional knowledge in HT/LT Electrical equipment like switchgear, motors, transformer relays, Instrumentation & control systems and testing of equipment automation based plant system. maintenance of HT ,LT MOTOR erection and testing , Transformer maintenance BOQ/BOM preparation Erection quality assurance Billing of execution vendor. Electrical Engineer

Education: Other | Diploma in Electrical Engineering | University of W.B.S.C.T.E | Durgapur || Other | Year obtained: 2012 with 71.9%. | 2012 || Class 10 | Passed 10th from W.B.B.S.E. in the year 2006 with 58% of marks. | 2006 || Class 12 | Passed 12th from W.B.C.H.S.E. in the year of 2009 with 48% of marks. | 2009 || Other | Contacts || Other | Phone: 8016150770 /9474912478

Personal Details: Name: Anindya Sarkar | Email: anindyasarkar90@gmail.com | Phone: 8016150770 | Location: Dynamic Electrical Engineer with having more than 11 years of experience in,

Resume Source Path: F:\Resume All 1\Resume PDF\Anindya resume_24.pdf'),
(1473, 'Project Management', 'anindya.bhattacharjee555@gmail.com', '9565131731', 'ANINDYA', 'ANINDYA', '', 'Target role: ANINDYA | Headline: ANINDYA | Location: Results-oriented Civil Engineer with 10+ years of experience in civil engineering and a proven track record in billing, quantity', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: pro tability. | Email: anindya.bhattacharjee555@gmail.com | Phone: +919565131731 | Location: Results-oriented Civil Engineer with 10+ years of experience in civil engineering and a proven track record in billing, quantity', '', 'Target role: ANINDYA | Headline: ANINDYA | Location: Results-oriented Civil Engineer with 10+ years of experience in civil engineering and a proven track record in billing, quantity', 'MBA | Civil | Passout 2023', '', '[{"degree":"MBA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Focused coursework on cost control | nancial management | and project optimization || Other | engineering roles."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client:- Rail Vikas Nigam Limited. || Responsibility:- || Prepared and submitted accurate client bills according to BOQ and contract speci cations, ensuring timely revenue || collection. || Managed subcontractor billing processes, verifying quantities and ensuring compliance with contract terms, resulting in || accurate and ef cient payments. || Developed Bar Bending Schedules to optimize steel usage, reducing material waste and project costs. || Prepared reconciliation statements for steel and cement, identifying discrepancies and implementing corrective actions to"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded for excellence in project execution and cost management during civil engineering studies.; Managed billing and quantity surveying aspects, ensuring accurate payments to contractors and ef cient cost control.; Oversaw billing processes and prepared accurate BOQs, contributing to successful project completion within budget.; Managed billing and reconciliation processes, ensuring accurate nancial reporting and ef cient resource allocation.; AECOM India Pvt. LTD.; Senior Quantity Surveyor; May 2018 - Oct 2023; Systra MVA Consulting (India) PVT LTD.; Quantity Surveyor; Jul 2016 - May 2018; L. N MULTIPLEX Pvt Ltd.; Senior Engineer; Aug 2015 - Jun 2016; BORDER ROAD ORGANIZATION; Junior Engineer (CIVIL); Jun 2014 - Jun 2015; Language; English Hindi Bengali; Personal Information; Father''s Name: Dilip Kumar Bhattacharji; Date of Birth: 02.03.1990; Sex: Male; Nationality: Indian; Current Salary; 14.54 Lac(s) per annum; Notice Period; 90 Days"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anindya_B_New_CV(1).pdf', 'Name: Project Management

Email: anindya.bhattacharjee555@gmail.com

Phone: 9565131731

Headline: ANINDYA

Career Profile: Target role: ANINDYA | Headline: ANINDYA | Location: Results-oriented Civil Engineer with 10+ years of experience in civil engineering and a proven track record in billing, quantity

Education: Other | Focused coursework on cost control | nancial management | and project optimization || Other | engineering roles.

Projects: Client:- Rail Vikas Nigam Limited. || Responsibility:- || Prepared and submitted accurate client bills according to BOQ and contract speci cations, ensuring timely revenue || collection. || Managed subcontractor billing processes, verifying quantities and ensuring compliance with contract terms, resulting in || accurate and ef cient payments. || Developed Bar Bending Schedules to optimize steel usage, reducing material waste and project costs. || Prepared reconciliation statements for steel and cement, identifying discrepancies and implementing corrective actions to

Accomplishments: Awarded for excellence in project execution and cost management during civil engineering studies.; Managed billing and quantity surveying aspects, ensuring accurate payments to contractors and ef cient cost control.; Oversaw billing processes and prepared accurate BOQs, contributing to successful project completion within budget.; Managed billing and reconciliation processes, ensuring accurate nancial reporting and ef cient resource allocation.; AECOM India Pvt. LTD.; Senior Quantity Surveyor; May 2018 - Oct 2023; Systra MVA Consulting (India) PVT LTD.; Quantity Surveyor; Jul 2016 - May 2018; L. N MULTIPLEX Pvt Ltd.; Senior Engineer; Aug 2015 - Jun 2016; BORDER ROAD ORGANIZATION; Junior Engineer (CIVIL); Jun 2014 - Jun 2015; Language; English Hindi Bengali; Personal Information; Father''s Name: Dilip Kumar Bhattacharji; Date of Birth: 02.03.1990; Sex: Male; Nationality: Indian; Current Salary; 14.54 Lac(s) per annum; Notice Period; 90 Days

Personal Details: Name: pro tability. | Email: anindya.bhattacharjee555@gmail.com | Phone: +919565131731 | Location: Results-oriented Civil Engineer with 10+ years of experience in civil engineering and a proven track record in billing, quantity

Resume Source Path: F:\Resume All 1\Resume PDF\Anindya_B_New_CV(1).pdf'),
(1474, 'Contractor S.d.gharat.', 'chatterjeeanirban962@gmail.com', '7001970087', 'talent for the development of both the organization and myself.', 'talent for the development of both the organization and myself.', 'ANIRBAN CHATTERJEE EMAIL: chatterjeeanirban962@gmail.com CONTACT NO: +917001970087 / 7098565270 (WhatsApp no) CAREER EXPERTISE:', 'ANIRBAN CHATTERJEE EMAIL: chatterjeeanirban962@gmail.com CONTACT NO: +917001970087 / 7098565270 (WhatsApp no) CAREER EXPERTISE:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Contractor S.d.gharat. | Email: chatterjeeanirban962@gmail.com | Phone: +917001970087', '', 'Target role: talent for the development of both the organization and myself. | Headline: talent for the development of both the organization and myself. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 69.7', '69.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.7","raw":"Other | 1. Professional:- || Graduation | A) Passed B.Tech in Civil Engineering with 7.01 DGPA marks from Siliguri Institute of Technology in the year || Other | of 2018. | 2018 || Other | B) Passed Diploma in Civil with 69.7% overall marks from Kingston Polytechnic college in the year of 2015. | 2015 || Other | C) Passed Higher Secondary Examination from Deshbandhu Nagar Madhyamik Vidyalaya || Other | D) Passed Secondary Examination from Jalpaiguri Zilla School in the year of 2010. | 2010"}]'::jsonb, '[{"title":"talent for the development of both the organization and myself.","company":"Imported from resume CSV","description":"1) Now I work in a ECLAT INDIA PVT. LTD. at Proposed Factory M/S Huhtamaki India Ltd. at Uttrakhand. || Project : Printing Cylinder Storage Factory. || 2024 | Duration: 22 Jan 2024 to Till Now. || COMPUTER PROFICIENCY: || 5 ) I have worked N.F Rly Platform expansion work at Haldibari in the District Cooch-behar under a || Contractor M/S. D. K. Dey & Co."}]'::jsonb, '[{"title":"Imported project details","description":"Role & Responsibility: Site supervision and Inspection work , Drawing study and Execution, PEB structure || Erection work, Rcc work as per drawing , Quality checking , Material Checking, Safety || Management,Contractor management,Work distribution & Mane management, formwork Checking. || 2) I have work in a PCW Pvt. Ltd. at Jalpaiguri || Project Name: New showroom Building Construction “Maruti Suzuki” at Jalpaiguri, Kharagpur || Duration: 05 July 2021 to 31 Dec 2023. | 2021-2021 || Designation: “ Assistant Civil Engineer” || Role & Responsibility: Site supervision and Inspection work , Drawing study and Execution, PEB structure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Chatterjee (Civil Engineer).pdf', 'Name: Contractor S.d.gharat.

Email: chatterjeeanirban962@gmail.com

Phone: 7001970087

Headline: talent for the development of both the organization and myself.

Profile Summary: ANIRBAN CHATTERJEE EMAIL: chatterjeeanirban962@gmail.com CONTACT NO: +917001970087 / 7098565270 (WhatsApp no) CAREER EXPERTISE:

Career Profile: Target role: talent for the development of both the organization and myself. | Headline: talent for the development of both the organization and myself. | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) Now I work in a ECLAT INDIA PVT. LTD. at Proposed Factory M/S Huhtamaki India Ltd. at Uttrakhand. || Project : Printing Cylinder Storage Factory. || 2024 | Duration: 22 Jan 2024 to Till Now. || COMPUTER PROFICIENCY: || 5 ) I have worked N.F Rly Platform expansion work at Haldibari in the District Cooch-behar under a || Contractor M/S. D. K. Dey & Co.

Education: Other | 1. Professional:- || Graduation | A) Passed B.Tech in Civil Engineering with 7.01 DGPA marks from Siliguri Institute of Technology in the year || Other | of 2018. | 2018 || Other | B) Passed Diploma in Civil with 69.7% overall marks from Kingston Polytechnic college in the year of 2015. | 2015 || Other | C) Passed Higher Secondary Examination from Deshbandhu Nagar Madhyamik Vidyalaya || Other | D) Passed Secondary Examination from Jalpaiguri Zilla School in the year of 2010. | 2010

Projects: Role & Responsibility: Site supervision and Inspection work , Drawing study and Execution, PEB structure || Erection work, Rcc work as per drawing , Quality checking , Material Checking, Safety || Management,Contractor management,Work distribution & Mane management, formwork Checking. || 2) I have work in a PCW Pvt. Ltd. at Jalpaiguri || Project Name: New showroom Building Construction “Maruti Suzuki” at Jalpaiguri, Kharagpur || Duration: 05 July 2021 to 31 Dec 2023. | 2021-2021 || Designation: “ Assistant Civil Engineer” || Role & Responsibility: Site supervision and Inspection work , Drawing study and Execution, PEB structure

Personal Details: Name: Contractor S.d.gharat. | Email: chatterjeeanirban962@gmail.com | Phone: +917001970087

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Chatterjee (Civil Engineer).pdf

Parsed Technical Skills: Excel'),
(1475, 'Anirban Mondal', 'anirban90mondol@gmail.com', '0000000000', 'ANIRBAN MONDAL', 'ANIRBAN MONDAL', 'To seek an active, challenging and interesting position in a professional organization where my experience, creative and academic potential can be utilized to the fullest for the achievement of goals mutually beneficial to the organization and myself.', 'To seek an active, challenging and interesting position in a professional organization where my experience, creative and academic potential can be utilized to the fullest for the achievement of goals mutually beneficial to the organization and myself.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: anirban90mondol@gmail.com | Phone: +91703615780 | Location: : Bengali, Hindi', '', 'Target role: ANIRBAN MONDAL | Headline: ANIRBAN MONDAL | Location: : Bengali, Hindi | Portfolio: https://65.30', 'BE | Civil | Passout 2022 | Score 65.3', '65.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"65.3","raw":"Other | Technical || Other | Diploma in Civil Engineering from Vivekananda Institute of Engineering || Other | & Management in the year 2011 having marks 65.30 % | 2011 || Other | Academic || Class 10 | Matriculation from Okersa High School (W.B.S.E) in the || Other | year 2005 having marks 46.40 %. | 2005"}]'::jsonb, '[{"title":"ANIRBAN MONDAL","company":"Imported from resume CSV","description":"NAME OF COMPANY:- Kalpataru Projects india ltd. || Name of Project:-Implementation of Various Rural water Supply Projects . || Including O&M For 10 Years in The State Of Uttarpradesh Lucknow || Name of Client :-U.P Jal Nigam || Adress :-Trshnavi Complex Shivaji Purm, katra Road (Near Renu Verma || Clinik) Pratapgarh U.P"}]'::jsonb, '[{"title":"Imported project details","description":"to Bikaner) || Name of Client:- National Highway Authority || of India Address of Project:- Rolshabar, Churu, || Rajasthan, 331001 Duration:- From December || 2012 to December 2014 | 2012-2012 || COMPANY:- ERA INFRA || NH-24(Barielly to Sitapur). || Name of Client:- National Highway Authority of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Mondal cv 2024 update.pdf', 'Name: Anirban Mondal

Email: anirban90mondol@gmail.com

Headline: ANIRBAN MONDAL

Profile Summary: To seek an active, challenging and interesting position in a professional organization where my experience, creative and academic potential can be utilized to the fullest for the achievement of goals mutually beneficial to the organization and myself.

Career Profile: Target role: ANIRBAN MONDAL | Headline: ANIRBAN MONDAL | Location: : Bengali, Hindi | Portfolio: https://65.30

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: NAME OF COMPANY:- Kalpataru Projects india ltd. || Name of Project:-Implementation of Various Rural water Supply Projects . || Including O&M For 10 Years in The State Of Uttarpradesh Lucknow || Name of Client :-U.P Jal Nigam || Adress :-Trshnavi Complex Shivaji Purm, katra Road (Near Renu Verma || Clinik) Pratapgarh U.P

Education: Other | Technical || Other | Diploma in Civil Engineering from Vivekananda Institute of Engineering || Other | & Management in the year 2011 having marks 65.30 % | 2011 || Other | Academic || Class 10 | Matriculation from Okersa High School (W.B.S.E) in the || Other | year 2005 having marks 46.40 %. | 2005

Projects: to Bikaner) || Name of Client:- National Highway Authority || of India Address of Project:- Rolshabar, Churu, || Rajasthan, 331001 Duration:- From December || 2012 to December 2014 | 2012-2012 || COMPANY:- ERA INFRA || NH-24(Barielly to Sitapur). || Name of Client:- National Highway Authority of

Personal Details: Name: CURRICULUM VITAE | Email: anirban90mondol@gmail.com | Phone: +91703615780 | Location: : Bengali, Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Mondal cv 2024 update.pdf

Parsed Technical Skills: Excel, Leadership'),
(1476, 'Aniruddha Santra', 'aruddha28.1@gmail.com', '7872150949', 'SUMMERY', 'SUMMERY', '', 'Target role: SUMMERY | Headline: SUMMERY | Portfolio: https://P.O.', ARRAY['Excel', '➢ Detail-orient', 'Work at EDFCCIL Railway Projects', 'LOT-102', 'Etawah to Chamrola & Lot -302', 'Khurja to', 'Dadri.', '➢ Railway alignment Survey by Track Master (Trimble Trolley)', 'DGPS', 'Total station and', 'Auto level.', '➢ Good at effectively communicating projects to manager and clients.', '➢ AUTO-CAD (latest version).', '➢ Gedo office (Gedo vorsys).', '➢ Microsoft Word', 'Access', 'Power Point', 'Outlook express.', 'Personal', 'Details _', 'Father’s Name – Rabin Santra', 'Date of Birth – 28/09/1991', 'Sex – Male', 'Nationality – Indian', 'Marital Status – Married', 'Permanent Address - Vill - Banshipur', 'P.O. – Chopa', 'P.S. – Gurap', 'Dist. – Hooghly', 'Sub-division - Dhaniakhali', 'State – West Bengal', 'Pin – 712308 (India)', 'Declaration _', 'Place – Maharashtra (Aniruddha Santra)', 'Date - ……………………………', '(Signature)']::text[], ARRAY['➢ Detail-orient', 'Work at EDFCCIL Railway Projects', 'LOT-102', 'Etawah to Chamrola & Lot -302', 'Khurja to', 'Dadri.', '➢ Railway alignment Survey by Track Master (Trimble Trolley)', 'DGPS', 'Total station and', 'Auto level.', '➢ Good at effectively communicating projects to manager and clients.', '➢ AUTO-CAD (latest version).', '➢ Gedo office (Gedo vorsys).', '➢ Microsoft Word', 'Excel', 'Access', 'Power Point', 'Outlook express.', 'Personal', 'Details _', 'Father’s Name – Rabin Santra', 'Date of Birth – 28/09/1991', 'Sex – Male', 'Nationality – Indian', 'Marital Status – Married', 'Permanent Address - Vill - Banshipur', 'P.O. – Chopa', 'P.S. – Gurap', 'Dist. – Hooghly', 'Sub-division - Dhaniakhali', 'State – West Bengal', 'Pin – 712308 (India)', 'Declaration _', 'Place – Maharashtra (Aniruddha Santra)', 'Date - ……………………………', '(Signature)']::text[], ARRAY['Excel']::text[], ARRAY['➢ Detail-orient', 'Work at EDFCCIL Railway Projects', 'LOT-102', 'Etawah to Chamrola & Lot -302', 'Khurja to', 'Dadri.', '➢ Railway alignment Survey by Track Master (Trimble Trolley)', 'DGPS', 'Total station and', 'Auto level.', '➢ Good at effectively communicating projects to manager and clients.', '➢ AUTO-CAD (latest version).', '➢ Gedo office (Gedo vorsys).', '➢ Microsoft Word', 'Excel', 'Access', 'Power Point', 'Outlook express.', 'Personal', 'Details _', 'Father’s Name – Rabin Santra', 'Date of Birth – 28/09/1991', 'Sex – Male', 'Nationality – Indian', 'Marital Status – Married', 'Permanent Address - Vill - Banshipur', 'P.O. – Chopa', 'P.S. – Gurap', 'Dist. – Hooghly', 'Sub-division - Dhaniakhali', 'State – West Bengal', 'Pin – 712308 (India)', 'Declaration _', 'Place – Maharashtra (Aniruddha Santra)', 'Date - ……………………………', '(Signature)']::text[], '', 'Name: ANIRUDDHA SANTRA | Email: aruddha28.1@gmail.com | Phone: +917872150949', '', 'Target role: SUMMERY | Headline: SUMMERY | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Postgraduate | ➢ Higher Secondary form Gurbari MBAC High School under West Bengal Board of || Other | Higher Secondary Education | West Bengal (2008 to 2010). | 2008-2010 || Postgraduate | ➢ Secondary form Gurbari MBAC High School under West Bengal Board of || Other | Secondary Education | West Bengal (2002 to 2008). | 2002-2008"}]'::jsonb, '[{"title":"SUMMERY","company":"Imported from resume CSV","description":"Company and Responsibilities || 2017-Present | 10/2017 to current SURVEYOR || TATA PROJECTS LTD. – DFCCIL (Railways Projects) || Project – (a) EDFCCIL, Lot – 102, Etawah to Chamrola (Uttar Pradesh) is Completed. || (b) EDFCCIL, Lot -302, Khurja to Dadri (Uttar Pradesh) is Completed. || (c) WDFCCIL, CTP-11, VAITARNA to JNPT (Maharashtra) in progress."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: || ➢ Traversing of TBM and established control points with co-ordinate. || ➢ OGL & NGL collected by auto level & Total Station. || ➢ Setting out of pile, pile cap, pier & pier cap as per designed. || ➢ Center line marked & checked of Bearing fixing & girder erection. || 11/2015 to 10/2016 SURVEYOR | 2015-2015 || BHARATIYA INFRA PROJECT LIMITED – Kambiron, Manipur. || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aniruddha antra CV 08-24 (1).pdf', 'Name: Aniruddha Santra

Email: aruddha28.1@gmail.com

Phone: 7872150949

Headline: SUMMERY

Career Profile: Target role: SUMMERY | Headline: SUMMERY | Portfolio: https://P.O.

Key Skills: ➢ Detail-orient; Work at EDFCCIL Railway Projects; LOT-102; Etawah to Chamrola & Lot -302; Khurja to; Dadri.; ➢ Railway alignment Survey by Track Master (Trimble Trolley); DGPS; Total station and; Auto level.; ➢ Good at effectively communicating projects to manager and clients.; ➢ AUTO-CAD (latest version).; ➢ Gedo office (Gedo vorsys).; ➢ Microsoft Word; Excel; Access; Power Point; Outlook express.; Personal; Details _; Father’s Name – Rabin Santra; Date of Birth – 28/09/1991; Sex – Male; Nationality – Indian; Marital Status – Married; Permanent Address - Vill - Banshipur; P.O. – Chopa; P.S. – Gurap; Dist. – Hooghly; Sub-division - Dhaniakhali; State – West Bengal; Pin – 712308 (India); Declaration _; Place – Maharashtra (Aniruddha Santra); Date - ……………………………; (Signature)

IT Skills: ➢ Detail-orient; Work at EDFCCIL Railway Projects; LOT-102; Etawah to Chamrola & Lot -302; Khurja to; Dadri.; ➢ Railway alignment Survey by Track Master (Trimble Trolley); DGPS; Total station and; Auto level.; ➢ Good at effectively communicating projects to manager and clients.; ➢ AUTO-CAD (latest version).; ➢ Gedo office (Gedo vorsys).; ➢ Microsoft Word; Excel; Access; Power Point; Outlook express.; Personal; Details _; Father’s Name – Rabin Santra; Date of Birth – 28/09/1991; Sex – Male; Nationality – Indian; Marital Status – Married; Permanent Address - Vill - Banshipur; P.O. – Chopa; P.S. – Gurap; Dist. – Hooghly; Sub-division - Dhaniakhali; State – West Bengal; Pin – 712308 (India); Declaration _; Place – Maharashtra (Aniruddha Santra); Date - ……………………………; (Signature)

Skills: Excel

Employment: Company and Responsibilities || 2017-Present | 10/2017 to current SURVEYOR || TATA PROJECTS LTD. – DFCCIL (Railways Projects) || Project – (a) EDFCCIL, Lot – 102, Etawah to Chamrola (Uttar Pradesh) is Completed. || (b) EDFCCIL, Lot -302, Khurja to Dadri (Uttar Pradesh) is Completed. || (c) WDFCCIL, CTP-11, VAITARNA to JNPT (Maharashtra) in progress.

Education: Postgraduate | ➢ Higher Secondary form Gurbari MBAC High School under West Bengal Board of || Other | Higher Secondary Education | West Bengal (2008 to 2010). | 2008-2010 || Postgraduate | ➢ Secondary form Gurbari MBAC High School under West Bengal Board of || Other | Secondary Education | West Bengal (2002 to 2008). | 2002-2008

Projects: Responsibilities: || ➢ Traversing of TBM and established control points with co-ordinate. || ➢ OGL & NGL collected by auto level & Total Station. || ➢ Setting out of pile, pile cap, pier & pier cap as per designed. || ➢ Center line marked & checked of Bearing fixing & girder erection. || 11/2015 to 10/2016 SURVEYOR | 2015-2015 || BHARATIYA INFRA PROJECT LIMITED – Kambiron, Manipur. || Responsibilities:

Personal Details: Name: ANIRUDDHA SANTRA | Email: aruddha28.1@gmail.com | Phone: +917872150949

Resume Source Path: F:\Resume All 1\Resume PDF\Aniruddha antra CV 08-24 (1).pdf

Parsed Technical Skills: ➢ Detail-orient, Work at EDFCCIL Railway Projects, LOT-102, Etawah to Chamrola & Lot -302, Khurja to, Dadri., ➢ Railway alignment Survey by Track Master (Trimble Trolley), DGPS, Total station and, Auto level., ➢ Good at effectively communicating projects to manager and clients., ➢ AUTO-CAD (latest version)., ➢ Gedo office (Gedo vorsys)., ➢ Microsoft Word, Excel, Access, Power Point, Outlook express., Personal, Details _, Father’s Name – Rabin Santra, Date of Birth – 28/09/1991, Sex – Male, Nationality – Indian, Marital Status – Married, Permanent Address - Vill - Banshipur, P.O. – Chopa, P.S. – Gurap, Dist. – Hooghly, Sub-division - Dhaniakhali, State – West Bengal, Pin – 712308 (India), Declaration _, Place – Maharashtra (Aniruddha Santra), Date - ……………………………, (Signature)'),
(1477, 'Anirudh Kumar', 'anirudhchakchhitu@gmail.com', '7319900438', 'Anirudh Kumar', 'Anirudh Kumar', '', 'Portfolio: https://86.7', ARRAY['Communication', 'RESUME', 'TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING', 'Grouping', 'good', 'Time management']::text[], ARRAY['RESUME', 'TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING', 'Grouping', 'good', 'Time management', 'communication']::text[], ARRAY['Communication']::text[], ARRAY['RESUME', 'TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING', 'Grouping', 'good', 'Time management', 'communication']::text[], '', 'Name: Anirudh Kumar | Email: anirudhchakchhitu@gmail.com | Phone: 7319900438', '', 'Portfolio: https://86.7', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | NAME : ANIRUDH KUMAR || Other | Address : Vill- Chakchhitu || Other | PO- Manjhauli | PS- Salimpur || Other | Dist- Patna | State- Bihar | pin code- 803202 || Other | Phone / Whatsapp No :7319900438 || Other | E-mail : anirudhchakchhitu@gmail.com"}]'::jsonb, '[{"title":"Anirudh Kumar","company":"Imported from resume CSV","description":":- Planning & Designing of (G+2) Residential Complex for Middle Income Group || (Name, place, duration): Add+2 – PWD Socal Sector, Bandel, Dist- Hooghly || Webinar attended / Science || Exhibition done : || PERSONAL DETAILS || 2003 | Date of Birth : 05/12/2003 Gender : Male"}]'::jsonb, '[{"title":"Imported project details","description":"(Title, description)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Languages known : Hindi, English ,Bengali"}]'::jsonb, 'F:\Resume All 1\Resume PDF\anirudh+raj+cv+update.pdf', 'Name: Anirudh Kumar

Email: anirudhchakchhitu@gmail.com

Phone: 7319900438

Headline: Anirudh Kumar

Career Profile: Portfolio: https://86.7

Key Skills: RESUME; TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING; Grouping; good; Time management; communication

IT Skills: RESUME; TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING; Grouping; good

Skills: Communication

Employment: :- Planning & Designing of (G+2) Residential Complex for Middle Income Group || (Name, place, duration): Add+2 – PWD Socal Sector, Bandel, Dist- Hooghly || Webinar attended / Science || Exhibition done : || PERSONAL DETAILS || 2003 | Date of Birth : 05/12/2003 Gender : Male

Education: Other | NAME : ANIRUDH KUMAR || Other | Address : Vill- Chakchhitu || Other | PO- Manjhauli | PS- Salimpur || Other | Dist- Patna | State- Bihar | pin code- 803202 || Other | Phone / Whatsapp No :7319900438 || Other | E-mail : anirudhchakchhitu@gmail.com

Projects: (Title, description)

Accomplishments: Languages known : Hindi, English ,Bengali

Personal Details: Name: Anirudh Kumar | Email: anirudhchakchhitu@gmail.com | Phone: 7319900438

Resume Source Path: F:\Resume All 1\Resume PDF\anirudh+raj+cv+update.pdf

Parsed Technical Skills: RESUME, TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING, Grouping, good, Time management, communication'),
(1478, 'Anirudha Patra', 'ania06041998@gmail.com', '8117865332', 'ANIRUDHA PATRA', 'ANIRUDHA PATRA', '', 'Target role: ANIRUDHA PATRA | Headline: ANIRUDHA PATRA | Location: AT/PO-Chhadesh, | Portfolio: https://B.Sc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: ania06041998@gmail.com | Phone: 8117865332 | Location: AT/PO-Chhadesh,', '', 'Target role: ANIRUDHA PATRA | Headline: ANIRUDHA PATRA | Location: AT/PO-Chhadesh, | Portfolio: https://B.Sc.', 'B.SC | Passout 2023', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Strength:"}]'::jsonb, '[{"title":"ANIRUDHA PATRA","company":"Imported from resume CSV","description":"JOB PROFILE ||  Maintaining of subcontractor P.F. related records and preparing of || sub-contractor PF Wages. ||  Recruitment formalities for newly recruited employees of temporary workmen & || Update In SAP. ||  Preparation of monthly salary in ERP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRUDHA CV.pdf', 'Name: Anirudha Patra

Email: ania06041998@gmail.com

Phone: 8117865332

Headline: ANIRUDHA PATRA

Career Profile: Target role: ANIRUDHA PATRA | Headline: ANIRUDHA PATRA | Location: AT/PO-Chhadesh, | Portfolio: https://B.Sc.

Employment: JOB PROFILE ||  Maintaining of subcontractor P.F. related records and preparing of || sub-contractor PF Wages. ||  Recruitment formalities for newly recruited employees of temporary workmen & || Update In SAP. ||  Preparation of monthly salary in ERP.

Education: Other | Strength:

Personal Details: Name: Curriculum Vitae | Email: ania06041998@gmail.com | Phone: 8117865332 | Location: AT/PO-Chhadesh,

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRUDHA CV.pdf'),
(1479, 'Anirudha Meshram', 'vira.3344@gmail.com', '7972251598', 'Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work', 'Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work', 'Review current vendors and analyze if they meet current company needs. Vendor management and Procurement. Set up the new branch, provide all facilities and run the operations smoothly. Negotiate and Purchase.', 'Review current vendors and analyze if they meet current company needs. Vendor management and Procurement. Set up the new branch, provide all facilities and run the operations smoothly. Negotiate and Purchase.', ARRAY['Communication', 'Good communication skill.', 'Goal oriented', 'motivated to team work', 'time management capability.', 'Positive attitude & Self-confidence.', 'Punctual. Centre of Work', 'Maintained integrity of general ledger', 'including the chart of accounts.', 'Review data about material assets', 'net worth', 'liabilities', 'capital stock', 'surplus', 'income', 'and', 'expenditures.', 'Interpret and explain information such as eligibility requirements', 'application details', 'payment', 'methods', 'and applicants'' legal rights.', 'Develop new business by contacting potential clients', 'making sales presentations', 'and writing', 'proposals.']::text[], ARRAY['Good communication skill.', 'Goal oriented', 'motivated to team work', 'time management capability.', 'Positive attitude & Self-confidence.', 'Punctual. Centre of Work', 'Maintained integrity of general ledger', 'including the chart of accounts.', 'Review data about material assets', 'net worth', 'liabilities', 'capital stock', 'surplus', 'income', 'and', 'expenditures.', 'Interpret and explain information such as eligibility requirements', 'application details', 'payment', 'methods', 'and applicants'' legal rights.', 'Develop new business by contacting potential clients', 'making sales presentations', 'and writing', 'proposals.']::text[], ARRAY['Communication']::text[], ARRAY['Good communication skill.', 'Goal oriented', 'motivated to team work', 'time management capability.', 'Positive attitude & Self-confidence.', 'Punctual. Centre of Work', 'Maintained integrity of general ledger', 'including the chart of accounts.', 'Review data about material assets', 'net worth', 'liabilities', 'capital stock', 'surplus', 'income', 'and', 'expenditures.', 'Interpret and explain information such as eligibility requirements', 'application details', 'payment', 'methods', 'and applicants'' legal rights.', 'Develop new business by contacting potential clients', 'making sales presentations', 'and writing', 'proposals.']::text[], '', 'Name: ANIRUDHA MESHRAM | Email: vira.3344@gmail.com | Phone: +917972251598 | Location: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work', '', 'Target role: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Headline: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Location: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Portfolio: https://P.M.S', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA in Business Administration || Postgraduate | National Institute of Management - Mumbai | Maharashtra || Other | June 2007 to May 2009 | 2007-2009 || Other | Diploma in Business Administration in Business Management || Other | May 2005 to June 2007 | 2005-2007 || Other | Dr. Ambedkar College | Maharashtra Board"}]'::jsonb, '[{"title":"Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work","company":"Imported from resume CSV","description":"Sr. Manager - HR & Administration || K& j projects Pvt LTD-Nagpur, Maharashtra || Full-time || 2023-Present | January 2023 to Present || Working as a Sr. Manager HR & Administration at K&J Projects. Looking after alloted branches under || National Highway Projects of India (NHAI), PAN India."}]'::jsonb, '[{"title":"Imported project details","description":"Eiffil construction-Shahdol, Madhya Pradesh || March 2022 to January 2023 | 2022-2022 || Worked as a Project Manager(Administration and Operations) at Eiffil Constructions, it is a Drainage | and || project, World Bank Funded, Government Project. || Manager - HR & Administration || July 2015 to August 2017 | 2015-2015 || Operations Manager || Airseal Technologies LTD-Thane, Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRUDHA-MESHRAM.Resume.pdf', 'Name: Anirudha Meshram

Email: vira.3344@gmail.com

Phone: 7972251598

Headline: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work

Profile Summary: Review current vendors and analyze if they meet current company needs. Vendor management and Procurement. Set up the new branch, provide all facilities and run the operations smoothly. Negotiate and Purchase.

Career Profile: Target role: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Headline: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Location: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work | Portfolio: https://P.M.S

Key Skills: Good communication skill.; Goal oriented; motivated to team work; time management capability.; Positive attitude & Self-confidence.; Punctual. Centre of Work; Maintained integrity of general ledger; including the chart of accounts.; Review data about material assets; net worth; liabilities; capital stock; surplus; income; and; expenditures.; Interpret and explain information such as eligibility requirements; application details; payment; methods; and applicants'' legal rights.; Develop new business by contacting potential clients; making sales presentations; and writing; proposals.

IT Skills: Good communication skill.; Goal oriented; motivated to team work; time management capability.; Positive attitude & Self-confidence.; Punctual. Centre of Work; Maintained integrity of general ledger; including the chart of accounts.; Review data about material assets; net worth; liabilities; capital stock; surplus; income; and; expenditures.; Interpret and explain information such as eligibility requirements; application details; payment; methods; and applicants'' legal rights.; Develop new business by contacting potential clients; making sales presentations; and writing; proposals.

Skills: Communication

Employment: Sr. Manager - HR & Administration || K& j projects Pvt LTD-Nagpur, Maharashtra || Full-time || 2023-Present | January 2023 to Present || Working as a Sr. Manager HR & Administration at K&J Projects. Looking after alloted branches under || National Highway Projects of India (NHAI), PAN India.

Education: Postgraduate | MBA in Business Administration || Postgraduate | National Institute of Management - Mumbai | Maharashtra || Other | June 2007 to May 2009 | 2007-2009 || Other | Diploma in Business Administration in Business Management || Other | May 2005 to June 2007 | 2005-2007 || Other | Dr. Ambedkar College | Maharashtra Board

Projects: Eiffil construction-Shahdol, Madhya Pradesh || March 2022 to January 2023 | 2022-2022 || Worked as a Project Manager(Administration and Operations) at Eiffil Constructions, it is a Drainage | and || project, World Bank Funded, Government Project. || Manager - HR & Administration || July 2015 to August 2017 | 2015-2015 || Operations Manager || Airseal Technologies LTD-Thane, Maharashtra

Personal Details: Name: ANIRUDHA MESHRAM | Email: vira.3344@gmail.com | Phone: +917972251598 | Location: Anirudha Meshram, Sr. Manager HR-Administration (Govt Projects), MBA, Work

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRUDHA-MESHRAM.Resume.pdf

Parsed Technical Skills: Good communication skill., Goal oriented, motivated to team work, time management capability., Positive attitude & Self-confidence., Punctual. Centre of Work, Maintained integrity of general ledger, including the chart of accounts., Review data about material assets, net worth, liabilities, capital stock, surplus, income, and, expenditures., Interpret and explain information such as eligibility requirements, application details, payment, methods, and applicants'' legal rights., Develop new business by contacting potential clients, making sales presentations, and writing, proposals.'),
(1480, 'Anirudhra Dandapath', 'anirudhradandapath02@gmail.com', '7890929541', '24/14 RAM CHARAN NASKER LANE, GHUSURI,', '24/14 RAM CHARAN NASKER LANE, GHUSURI,', 'A dynamic professional with over a year of experience in land survey work, seeking to leverage my skills and expertise in inspection, supervision, and execution of infrastructure projects to contribute effectively to a progressive organization.', 'A dynamic professional with over a year of experience in land survey work, seeking to leverage my skills and expertise in inspection, supervision, and execution of infrastructure projects to contribute effectively to a progressive organization.', ARRAY['Excel', 'Html', 'Proficient in using Total Station (Leica', 'Sokkia', 'Topcon)', 'Auto', 'Level (Sokkia).', 'Self-confident', 'hardworking', 'team player.', 'Bengali', 'Hindi', 'English.']::text[], ARRAY['Proficient in using Total Station (Leica', 'Sokkia', 'Topcon)', 'Auto', 'Level (Sokkia).', 'Self-confident', 'hardworking', 'team player.', 'Bengali', 'Hindi', 'English.']::text[], ARRAY['Excel', 'Html']::text[], ARRAY['Proficient in using Total Station (Leica', 'Sokkia', 'Topcon)', 'Auto', 'Level (Sokkia).', 'Self-confident', 'hardworking', 'team player.', 'Bengali', 'Hindi', 'English.']::text[], '', 'Name: ANIRUDHRA DANDAPATH | Email: anirudhradandapath02@gmail.com | Phone: +917890929541 | Location: 24/14 RAM CHARAN NASKER LANE, GHUSURI,', '', 'Target role: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Headline: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Location: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2024 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"58","raw":"Other | Diploma in Civil Engineering || Other | o Institute: Memari Government Polytechnic College || Other | o Council: West Bengal State Council of Technical and Vocational Education || Other | and Skill Development || Other | o Year of Passing: 2023 | 2023 || Other | o Average Grade Point: 7.7"}]'::jsonb, '[{"title":"24/14 RAM CHARAN NASKER LANE, GHUSURI,","company":"Imported from resume CSV","description":"Inspection, supervision, and execution of rail infrastructure siding project. | Duration: 8th | 2024-Present | Utilized instruments such as Leica 307, 405, Sokkia IM105, and Topcon ES. Diploma Trainee Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client: JSW || Contractor: MACMET ENGINEERING PVT. LTD. || Location: Bellary, Karnataka || Duration: 6th June 2023 – 11th January 2024 | 2023-2023 || Worked on land surveys for conveyor pipelines, buildings, and railway projects || including bridge, ROB, RE Wall, Pile, leveling, etc. || Utilized instruments such as Leica 307, 405, Sokkia IM105, Topcon ES, and Sokkia || C4 Auto Level. | Auto; Level (Sokkia)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRUDHRA DANDAPATH.pdf', 'Name: Anirudhra Dandapath

Email: anirudhradandapath02@gmail.com

Phone: 7890929541

Headline: 24/14 RAM CHARAN NASKER LANE, GHUSURI,

Profile Summary: A dynamic professional with over a year of experience in land survey work, seeking to leverage my skills and expertise in inspection, supervision, and execution of infrastructure projects to contribute effectively to a progressive organization.

Career Profile: Target role: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Headline: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Location: 24/14 RAM CHARAN NASKER LANE, GHUSURI, | Portfolio: https://P.O

Key Skills: Proficient in using Total Station (Leica, Sokkia, Topcon); Auto; Level (Sokkia).; Self-confident; hardworking; team player.; Bengali; Hindi; English.

IT Skills: Proficient in using Total Station (Leica, Sokkia, Topcon); Auto; Level (Sokkia).; Self-confident; hardworking; team player.; Bengali; Hindi; English.

Skills: Excel;Html

Employment: Inspection, supervision, and execution of rail infrastructure siding project. | Duration: 8th | 2024-Present | Utilized instruments such as Leica 307, 405, Sokkia IM105, and Topcon ES. Diploma Trainee Engineer

Education: Other | Diploma in Civil Engineering || Other | o Institute: Memari Government Polytechnic College || Other | o Council: West Bengal State Council of Technical and Vocational Education || Other | and Skill Development || Other | o Year of Passing: 2023 | 2023 || Other | o Average Grade Point: 7.7

Projects: Client: JSW || Contractor: MACMET ENGINEERING PVT. LTD. || Location: Bellary, Karnataka || Duration: 6th June 2023 – 11th January 2024 | 2023-2023 || Worked on land surveys for conveyor pipelines, buildings, and railway projects || including bridge, ROB, RE Wall, Pile, leveling, etc. || Utilized instruments such as Leica 307, 405, Sokkia IM105, Topcon ES, and Sokkia || C4 Auto Level. | Auto; Level (Sokkia).

Personal Details: Name: ANIRUDHRA DANDAPATH | Email: anirudhradandapath02@gmail.com | Phone: +917890929541 | Location: 24/14 RAM CHARAN NASKER LANE, GHUSURI,

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRUDHRA DANDAPATH.pdf

Parsed Technical Skills: Proficient in using Total Station (Leica, Sokkia, Topcon), Auto, Level (Sokkia)., Self-confident, hardworking, team player., Bengali, Hindi, English.'),
(1481, 'Anirudh Tiwari', 'vbs20051230@gmail.com', '8447569126', 'www.linkedin.com/in/anirudh2599', 'www.linkedin.com/in/anirudh2599', '', 'Target role: www.linkedin.com/in/anirudh2599 | Headline: www.linkedin.com/in/anirudh2599', ARRAY['Power Bi', 'Excel', 'Communication', 'GenAI Powered Data Analytics Job Simulation - TATA Group', 'Project Management Job Simulation - SIEMENS', 'AI Powered Mental Health Assistant – Project Certification', 'Certificate in Strategic Human Resource Management', 'Basics of Artificial Intelligence', 'FORAGE', 'In collaboration with TATA Group', 'QOLLABB', 'In collaboration with EmpowerTech Solutions', 'Amity University (Online)', 'Noida', 'Uttar Pradesh', 'Certificate in Advanced Excel', 'Certificate in Principles of Retailing', 'In collaboration with SIEMENS']::text[], ARRAY['GenAI Powered Data Analytics Job Simulation - TATA Group', 'Project Management Job Simulation - SIEMENS', 'AI Powered Mental Health Assistant – Project Certification', 'Certificate in Strategic Human Resource Management', 'Basics of Artificial Intelligence', 'FORAGE', 'In collaboration with TATA Group', 'QOLLABB', 'In collaboration with EmpowerTech Solutions', 'Amity University (Online)', 'Noida', 'Uttar Pradesh', 'Certificate in Advanced Excel', 'Certificate in Principles of Retailing', 'In collaboration with SIEMENS']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY['GenAI Powered Data Analytics Job Simulation - TATA Group', 'Project Management Job Simulation - SIEMENS', 'AI Powered Mental Health Assistant – Project Certification', 'Certificate in Strategic Human Resource Management', 'Basics of Artificial Intelligence', 'FORAGE', 'In collaboration with TATA Group', 'QOLLABB', 'In collaboration with EmpowerTech Solutions', 'Amity University (Online)', 'Noida', 'Uttar Pradesh', 'Certificate in Advanced Excel', 'Certificate in Principles of Retailing', 'In collaboration with SIEMENS']::text[], '', 'Name: Anirudh Tiwari | Email: vbs20051230@gmail.com | Phone: 8447569126', '', 'Target role: www.linkedin.com/in/anirudh2599 | Headline: www.linkedin.com/in/anirudh2599', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 7.97', '7.97', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"7.97","raw":null}]'::jsonb, '[{"title":"www.linkedin.com/in/anirudh2599","company":"Imported from resume CSV","description":"www.linkedin.com/in/anirudh2599 | Engineer-Execution | 2024-2024 | Krishna Metallurgical Laboratories Pvt. Ltd. | | Gurugram, Haryana ITD Cementation India Ltd. | | Surat, Gujarat Led the execution of the AMNS Hazira Coke Oven Project, delivering on-time and within scope for a major steel manufacturer. Managed a team of engineers and technicians, improving project efficiency through optimized activity and resource planning. Implemented robust risk assessment protocols, reducing project delays by proactively mitigating potential issues. Enhanced customer satisfaction through strict quality monitoring and adherence to deadlines. Spearheaded performance evaluations, driving a increase in team productivity and project milestones. Coordinator-Track & Race Operations MotoGP Bharat - Fairstreet Sports Ltd. | | Gautum Budhh Nagar, Uttar Pradesh Sep 2023 Led installation of track limit and time loops, ensuring accuracy and compliance with FIM standards. Designed and implemented Type-A & Type-C foam barriers and soft fences, reducing on-track incidents. Coordinated with FIM and FMSCI to implement track alterations, improving race safety and adherence to international standards. Spearheaded track maintenance and repair efforts, minimizing downtime and enhancing race readiness. Managed track painting operations, maintaining high-visibility markings and contributing to reduction in race delays || JINDAL STEEL AND POWER | Assistant Engineer | Gurugram, Haryana | 2021-2023 | Managed steel structure erection and speedflooring system for high-profile projects, including a 2.05 Lac square ft student canteen and a 1.90 Lac square ft faculty office block, ensuring timely completion and adherence to structural integrity standards. Led project management and resource planning for commercial construction projects, optimizing time and budget to deliver 3850 MT and 2850 MT of HRS steel frame structures within scope and timeline. Ensured quality, safety, and HSE compliance across projects, implementing risk analysis protocols that mitigated hazards and maintained a zero-incident record during critical phases. Coordinated contract and billing processes, achieving great accuracy rate in invoice approvals and resolving discrepancies to enhance financial transparency and client satisfaction. Motivated and supervised a team of engineers and supervisors, fostering collaboration and accountability to meet project deadlines and exceed client expectations in structural performance and workmanship."}]'::jsonb, '[{"title":"Imported project details","description":"Data Visualization || Risk Management || Data Analytics || Research Analytics || Planning. || Account Management || Budgeting and Cost Analysis || Bachelor of Technology (B.Tech) , Civil Engineering | https://B.Tech"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master of Business Administration (MBA), Business Analytics; Tools/Software; Advance MS Excel; Power BI; SAP; AutoCAD; Revit"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirudh_Tiwari.pdf', 'Name: Anirudh Tiwari

Email: vbs20051230@gmail.com

Phone: 8447569126

Headline: www.linkedin.com/in/anirudh2599

Career Profile: Target role: www.linkedin.com/in/anirudh2599 | Headline: www.linkedin.com/in/anirudh2599

Key Skills: GenAI Powered Data Analytics Job Simulation - TATA Group; Project Management Job Simulation - SIEMENS; AI Powered Mental Health Assistant – Project Certification; Certificate in Strategic Human Resource Management; Basics of Artificial Intelligence; FORAGE; In collaboration with TATA Group; QOLLABB; In collaboration with EmpowerTech Solutions; Amity University (Online); Noida; Uttar Pradesh; Certificate in Advanced Excel; Certificate in Principles of Retailing; In collaboration with SIEMENS

IT Skills: GenAI Powered Data Analytics Job Simulation - TATA Group; Project Management Job Simulation - SIEMENS; AI Powered Mental Health Assistant – Project Certification; Certificate in Strategic Human Resource Management; Basics of Artificial Intelligence; FORAGE; In collaboration with TATA Group; QOLLABB; In collaboration with EmpowerTech Solutions; Amity University (Online); Noida; Uttar Pradesh; Certificate in Advanced Excel; Certificate in Principles of Retailing; In collaboration with SIEMENS

Skills: Power Bi;Excel;Communication

Employment: www.linkedin.com/in/anirudh2599 | Engineer-Execution | 2024-2024 | Krishna Metallurgical Laboratories Pvt. Ltd. | | Gurugram, Haryana ITD Cementation India Ltd. | | Surat, Gujarat Led the execution of the AMNS Hazira Coke Oven Project, delivering on-time and within scope for a major steel manufacturer. Managed a team of engineers and technicians, improving project efficiency through optimized activity and resource planning. Implemented robust risk assessment protocols, reducing project delays by proactively mitigating potential issues. Enhanced customer satisfaction through strict quality monitoring and adherence to deadlines. Spearheaded performance evaluations, driving a increase in team productivity and project milestones. Coordinator-Track & Race Operations MotoGP Bharat - Fairstreet Sports Ltd. | | Gautum Budhh Nagar, Uttar Pradesh Sep 2023 Led installation of track limit and time loops, ensuring accuracy and compliance with FIM standards. Designed and implemented Type-A & Type-C foam barriers and soft fences, reducing on-track incidents. Coordinated with FIM and FMSCI to implement track alterations, improving race safety and adherence to international standards. Spearheaded track maintenance and repair efforts, minimizing downtime and enhancing race readiness. Managed track painting operations, maintaining high-visibility markings and contributing to reduction in race delays || JINDAL STEEL AND POWER | Assistant Engineer | Gurugram, Haryana | 2021-2023 | Managed steel structure erection and speedflooring system for high-profile projects, including a 2.05 Lac square ft student canteen and a 1.90 Lac square ft faculty office block, ensuring timely completion and adherence to structural integrity standards. Led project management and resource planning for commercial construction projects, optimizing time and budget to deliver 3850 MT and 2850 MT of HRS steel frame structures within scope and timeline. Ensured quality, safety, and HSE compliance across projects, implementing risk analysis protocols that mitigated hazards and maintained a zero-incident record during critical phases. Coordinated contract and billing processes, achieving great accuracy rate in invoice approvals and resolving discrepancies to enhance financial transparency and client satisfaction. Motivated and supervised a team of engineers and supervisors, fostering collaboration and accountability to meet project deadlines and exceed client expectations in structural performance and workmanship.

Projects: Data Visualization || Risk Management || Data Analytics || Research Analytics || Planning. || Account Management || Budgeting and Cost Analysis || Bachelor of Technology (B.Tech) , Civil Engineering | https://B.Tech

Accomplishments: Master of Business Administration (MBA), Business Analytics; Tools/Software; Advance MS Excel; Power BI; SAP; AutoCAD; Revit

Personal Details: Name: Anirudh Tiwari | Email: vbs20051230@gmail.com | Phone: 8447569126

Resume Source Path: F:\Resume All 1\Resume PDF\Anirudh_Tiwari.pdf

Parsed Technical Skills: GenAI Powered Data Analytics Job Simulation - TATA Group, Project Management Job Simulation - SIEMENS, AI Powered Mental Health Assistant – Project Certification, Certificate in Strategic Human Resource Management, Basics of Artificial Intelligence, FORAGE, In collaboration with TATA Group, QOLLABB, In collaboration with EmpowerTech Solutions, Amity University (Online), Noida, Uttar Pradesh, Certificate in Advanced Excel, Certificate in Principles of Retailing, In collaboration with SIEMENS'),
(1482, 'Anish. P. Nair', 'anishnair845@gmail.com', '9633778524', 'CIVIL ENGINEER', 'CIVIL ENGINEER', ' Offering over 18 years of experience as CIVIL ENGINEER / Project Manager  Possess extensive knowledge in planning and scheduling of site activities, progress monitoring and reporting.  Developing and implementing best quality practices and processes for product developments.', ' Offering over 18 years of experience as CIVIL ENGINEER / Project Manager  Possess extensive knowledge in planning and scheduling of site activities, progress monitoring and reporting.  Developing and implementing best quality practices and processes for product developments.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANISH. P. NAIR | Email: anishnair845@gmail.com | Phone: +919633778524', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.E', 'B.E | Electrical | Passout 2023 | Score 55', '55', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"55","raw":"Other |  Completed MS Office – Basic Computer Course (MS Word | MS Excel | MS Power Point & || Other | Internet) || Other |  Knowledge of Auto Cad | Auto Plotter | GIS and Global Mapper || Other |  Land surveying course || Other | INSTRUMENTS HANDLED || Other |  Total Station: Geometer Trimble-5600 | 3603 | 444"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"COMPANY : FALCON SURVEY SERVICES (UAE) || Designation : SURVEY ENGINEER / QC || 2023 | Duration : FROM 2023 TO TILL DATE || Project : INFRASTRUCTOR, ROAD CONSTRUCTION, SURVEY || Responsibilities ||  Make reports for submission"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities ||  Monitoring activities at the construction work site to ensure the contract || specifications ||  Coordinating with the client ,consultant, sub-contractors ||  Scheduling manpower ,plant and machineries, materials as per requirements ||  Preparation of daily weekly ,monthly progress reports ||  Preparation of site estimations ||  Preparation of sub-contractor bills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANISH RESUME 21-03-24 pdf.pdf', 'Name: Anish. P. Nair

Email: anishnair845@gmail.com

Phone: 9633778524

Headline: CIVIL ENGINEER

Profile Summary:  Offering over 18 years of experience as CIVIL ENGINEER / Project Manager  Possess extensive knowledge in planning and scheduling of site activities, progress monitoring and reporting.  Developing and implementing best quality practices and processes for product developments.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY : FALCON SURVEY SERVICES (UAE) || Designation : SURVEY ENGINEER / QC || 2023 | Duration : FROM 2023 TO TILL DATE || Project : INFRASTRUCTOR, ROAD CONSTRUCTION, SURVEY || Responsibilities ||  Make reports for submission

Education: Other |  Completed MS Office – Basic Computer Course (MS Word | MS Excel | MS Power Point & || Other | Internet) || Other |  Knowledge of Auto Cad | Auto Plotter | GIS and Global Mapper || Other |  Land surveying course || Other | INSTRUMENTS HANDLED || Other |  Total Station: Geometer Trimble-5600 | 3603 | 444

Projects: Responsibilities ||  Monitoring activities at the construction work site to ensure the contract || specifications ||  Coordinating with the client ,consultant, sub-contractors ||  Scheduling manpower ,plant and machineries, materials as per requirements ||  Preparation of daily weekly ,monthly progress reports ||  Preparation of site estimations ||  Preparation of sub-contractor bills

Personal Details: Name: ANISH. P. NAIR | Email: anishnair845@gmail.com | Phone: +919633778524

Resume Source Path: F:\Resume All 1\Resume PDF\ANISH RESUME 21-03-24 pdf.pdf

Parsed Technical Skills: Excel'),
(1483, 'Educational Qualification', 'anishasabbavarapu@gmail.com', '8121033667', 'Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,', 'Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,', 'Seeking a career that is challenging, interesting and a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging, interesting and a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'tnxTower', 'Bluebeam Revu', 'AutoCAD', 'STAAD Pro', 'Rivet', 'Microsoft excel', 'Microsoft Project', 'Management and basic working knowledge on Midas', 'RISA-3D', 'Matlab and Abacus', 'Demec Gauge', 'LVDT', 'Crack detection Microscope', '3D-Optical Profiler and SEM-EDX']::text[], ARRAY['tnxTower', 'Bluebeam Revu', 'AutoCAD', 'STAAD Pro', 'Rivet', 'Microsoft excel', 'Microsoft Project', 'Management and basic working knowledge on Midas', 'RISA-3D', 'Matlab and Abacus', 'Demec Gauge', 'LVDT', 'Crack detection Microscope', '3D-Optical Profiler and SEM-EDX']::text[], ARRAY['Excel']::text[], ARRAY['tnxTower', 'Bluebeam Revu', 'AutoCAD', 'STAAD Pro', 'Rivet', 'Microsoft excel', 'Microsoft Project', 'Management and basic working knowledge on Midas', 'RISA-3D', 'Matlab and Abacus', 'Demec Gauge', 'LVDT', 'Crack detection Microscope', '3D-Optical Profiler and SEM-EDX']::text[], '', 'Name: Educational Qualification | Email: anishasabbavarapu@gmail.com | Phone: +918121033667 | Location: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,', '', 'Target role: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Headline: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Location: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Portfolio: https://ANISHA.S', 'B.TECH | Civil | Passout 2022 | Score 79.6', '79.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"79.6","raw":"Postgraduate |  Masters with 7.78 CGPA in Structural Engineering || Other | National Institute of Technology | Calicut (2018 - 2020) | 2018-2020 || Other | o Completed project on Bio-Mineralisation in GGBFS Based Concrete || Other | o Technical paper presentation on Experimental Study on Microbial Concentration || Other | Optimization in Cement Mortar Using M-Sand as Fine Aggregate | 2020 | 2020 || Other | o Seminar on “Shear Lag Effects in C-Shaped Walls” | 2018 | 2018"}]'::jsonb, '[{"title":"Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,","company":"Imported from resume CSV","description":"2021-Present |  Working as a structural engineer for Crown Castle at Morrison Hershfield, Vizag (May 2021- present) || Worked on design and analysis of telecommunication towers per TIA-222H standards. || Present | Given many technical presentations at work like detailed calculations of a split tube reinforcement || on SST leg and finding - modified properties, compressive strength and the K factor to be considered || in analysis, foundation calculations of towers, tower connection checks compared with the tnx || software report, diagonal reinforcement and change in K factor calculations, exposure and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of Employee Appreciation from Crown Castle Structural Analysis Program, Morrison; Hershfield, 2022;  First Place in the MH Tower Craft Contest held at the Morrison Hershfield, 2022;  Published paper on Experimental Study on Concrete Microbial Concentration Optimization in; IOPscience, 2020;  Certificate of Appreciation from ANITS for BioMimicry, 2015;  Third Place from GMRIT for advanced building material, 2014; Extracurricular / Voluntary Work;  Won Wellness Challenge at the Morrison Hershfield, 2022;  Worked as class representative in school and member of organising committee of school and college; events;  Active member of the ECO group and Social Service Team in B.Tech.; Personal Memoranda; Full Name: Anisha Sabbavarapu; Father’s Name: S Gnaneswara Rao, Retd. J.E., S.E. Railways; Mother’s Name: S Mahalakshmi; Husband’s Name: Kalamati Sudheer, Hardware Engineer, Qualcomm; D.O.B: May 13th, 1993; Marital Status: Married; Nationality: Indian; Declaration:; I hereby declare that all the information given above is true to my knowledge.; ANISHA SUDHEER SABBAVARAPU"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anisha Sudheer Sabbavarapu_Resume.pdf', 'Name: Educational Qualification

Email: anishasabbavarapu@gmail.com

Phone: 8121033667

Headline: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,

Profile Summary: Seeking a career that is challenging, interesting and a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Headline: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Location: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore, | Portfolio: https://ANISHA.S

Key Skills: tnxTower; Bluebeam Revu; AutoCAD; STAAD Pro; Rivet; Microsoft excel; Microsoft Project; Management and basic working knowledge on Midas; RISA-3D; Matlab and Abacus; Demec Gauge; LVDT; Crack detection Microscope; 3D-Optical Profiler and SEM-EDX

IT Skills: tnxTower; Bluebeam Revu; AutoCAD; STAAD Pro; Rivet; Microsoft excel; Microsoft Project; Management and basic working knowledge on Midas; RISA-3D; Matlab and Abacus; Demec Gauge; LVDT; Crack detection Microscope; 3D-Optical Profiler and SEM-EDX

Skills: Excel

Employment: 2021-Present |  Working as a structural engineer for Crown Castle at Morrison Hershfield, Vizag (May 2021- present) || Worked on design and analysis of telecommunication towers per TIA-222H standards. || Present | Given many technical presentations at work like detailed calculations of a split tube reinforcement || on SST leg and finding - modified properties, compressive strength and the K factor to be considered || in analysis, foundation calculations of towers, tower connection checks compared with the tnx || software report, diagonal reinforcement and change in K factor calculations, exposure and

Education: Postgraduate |  Masters with 7.78 CGPA in Structural Engineering || Other | National Institute of Technology | Calicut (2018 - 2020) | 2018-2020 || Other | o Completed project on Bio-Mineralisation in GGBFS Based Concrete || Other | o Technical paper presentation on Experimental Study on Microbial Concentration || Other | Optimization in Cement Mortar Using M-Sand as Fine Aggregate | 2020 | 2020 || Other | o Seminar on “Shear Lag Effects in C-Shaped Walls” | 2018 | 2018

Accomplishments:  Certificate of Employee Appreciation from Crown Castle Structural Analysis Program, Morrison; Hershfield, 2022;  First Place in the MH Tower Craft Contest held at the Morrison Hershfield, 2022;  Published paper on Experimental Study on Concrete Microbial Concentration Optimization in; IOPscience, 2020;  Certificate of Appreciation from ANITS for BioMimicry, 2015;  Third Place from GMRIT for advanced building material, 2014; Extracurricular / Voluntary Work;  Won Wellness Challenge at the Morrison Hershfield, 2022;  Worked as class representative in school and member of organising committee of school and college; events;  Active member of the ECO group and Social Service Team in B.Tech.; Personal Memoranda; Full Name: Anisha Sabbavarapu; Father’s Name: S Gnaneswara Rao, Retd. J.E., S.E. Railways; Mother’s Name: S Mahalakshmi; Husband’s Name: Kalamati Sudheer, Hardware Engineer, Qualcomm; D.O.B: May 13th, 1993; Marital Status: Married; Nationality: Indian; Declaration:; I hereby declare that all the information given above is true to my knowledge.; ANISHA SUDHEER SABBAVARAPU

Personal Details: Name: Educational Qualification | Email: anishasabbavarapu@gmail.com | Phone: +918121033667 | Location: Address: Mahaveer Regal Apartments, hoodi, Seetharampalya, Bangalore,

Resume Source Path: F:\Resume All 1\Resume PDF\Anisha Sudheer Sabbavarapu_Resume.pdf

Parsed Technical Skills: tnxTower, Bluebeam Revu, AutoCAD, STAAD Pro, Rivet, Microsoft excel, Microsoft Project, Management and basic working knowledge on Midas, RISA-3D, Matlab and Abacus, Demec Gauge, LVDT, Crack detection Microscope, 3D-Optical Profiler and SEM-EDX'),
(1484, 'Aircraft Maintenance Engineering', 'anishr6466@gmail.com', '6204975169', 'Mirjanhat,', 'Mirjanhat,', '', 'Target role: Mirjanhat, | Headline: Mirjanhat, | Location: Mirjanhat,', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: PROFILE INFO | Email: anishr6466@gmail.com | Phone: 6204975169 | Location: Mirjanhat,', '', 'Target role: Mirjanhat, | Headline: Mirjanhat, | Location: Mirjanhat,', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Mirjanhat,","company":"Imported from resume CSV","description":"Operate drones for aerial photography, videography, || mapping, and inspections in various industries including || real estate, construction and environmental monitoring. || Conduct pre-flight checks, plan flight paths, and ensure || compliance with DGCA regulations and safety protocols."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anish_UAV_Pilot_CV.pdf', 'Name: Aircraft Maintenance Engineering

Email: anishr6466@gmail.com

Phone: 6204975169

Headline: Mirjanhat,

Career Profile: Target role: Mirjanhat, | Headline: Mirjanhat, | Location: Mirjanhat,

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: Operate drones for aerial photography, videography, || mapping, and inspections in various industries including || real estate, construction and environmental monitoring. || Conduct pre-flight checks, plan flight paths, and ensure || compliance with DGCA regulations and safety protocols.

Personal Details: Name: PROFILE INFO | Email: anishr6466@gmail.com | Phone: 6204975169 | Location: Mirjanhat,

Resume Source Path: F:\Resume All 1\Resume PDF\Anish_UAV_Pilot_CV.pdf

Parsed Technical Skills: Go'),
(1485, 'Kamlesh Kumar', 'kamlesh5019821@gmail.com', '7254929388', 'Site Engineer', 'Site Engineer', 'Civil Engineer with 5+ years of progressive experience in building construction, infrastructure development, and site supervision. Skilled in managing manpower, ensuring quality control, and coordinating with government departments (PWD, UP & Bihar). Recognized for strong leadership, foreman-level execution skills, and the ability to deliver', 'Civil Engineer with 5+ years of progressive experience in building construction, infrastructure development, and site supervision. Skilled in managing manpower, ensuring quality control, and coordinating with government departments (PWD, UP & Bihar). Recognized for strong leadership, foreman-level execution skills, and the ability to deliver', ARRAY['Communication', 'Leadership', 'Strong site management', 'foreman-level leadership & supervision.', 'Expertise in construction drawings', 'material management & manpower handling.', 'Proficient in Auto Level (Sokkia)', 'AutoCAD (basic)', 'MS Office & site reporting tools.', 'Skilled in project planning', 'scheduling', 'and quality assurance.', 'Effective communication & problem-solving with contractors', 'engineers', 'and clients.', 'Auto Level (Sokkia)', 'MS Office & Computer Applications']::text[], ARRAY['Strong site management', 'foreman-level leadership & supervision.', 'Expertise in construction drawings', 'material management & manpower handling.', 'Proficient in Auto Level (Sokkia)', 'AutoCAD (basic)', 'MS Office & site reporting tools.', 'Skilled in project planning', 'scheduling', 'and quality assurance.', 'Effective communication & problem-solving with contractors', 'engineers', 'and clients.', 'Auto Level (Sokkia)', 'MS Office & Computer Applications']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Strong site management', 'foreman-level leadership & supervision.', 'Expertise in construction drawings', 'material management & manpower handling.', 'Proficient in Auto Level (Sokkia)', 'AutoCAD (basic)', 'MS Office & site reporting tools.', 'Skilled in project planning', 'scheduling', 'and quality assurance.', 'Effective communication & problem-solving with contractors', 'engineers', 'and clients.', 'Auto Level (Sokkia)', 'MS Office & Computer Applications']::text[], '', 'Name: Kamlesh Kumar | Email: kamlesh5019821@gmail.com | Phone: 7254929388 | Location: Sitapur, Uttar Pradesh', '', 'Target role: Site Engineer | Headline: Site Engineer | Location: Sitapur, Uttar Pradesh | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering – 2019 | 2019 || Class 12 | 12th (Science) – 2015 | 2015 || Class 10 | 10th – 2013 | 2013"}]'::jsonb, '[{"title":"Site Engineer","company":"Imported from resume CSV","description":"Site Engineer | Sri Avantika Contractors (I) Ltd. | Site Engineer | Sri Avantika Contractors (I) Ltd. || Feb 2022 – Present | Sitapur, Uttar Pradesh (PWD Government of UP) | 2022-Present | Feb 2022 – Present | Sitapur, Uttar Pradesh (PWD Government of UP) || Leading the construction of residential & non-residential buildings at Police Training || School. || Supervising workforce, ensuring adherence to drawings and specifications. || Preparing and submitting daily, weekly, and monthly progress reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kamlesh_Kumar_CV.pdf', 'Name: Kamlesh Kumar

Email: kamlesh5019821@gmail.com

Phone: 7254929388

Headline: Site Engineer

Profile Summary: Civil Engineer with 5+ years of progressive experience in building construction, infrastructure development, and site supervision. Skilled in managing manpower, ensuring quality control, and coordinating with government departments (PWD, UP & Bihar). Recognized for strong leadership, foreman-level execution skills, and the ability to deliver

Career Profile: Target role: Site Engineer | Headline: Site Engineer | Location: Sitapur, Uttar Pradesh | Portfolio: https://B.Tech

Key Skills: Strong site management; foreman-level leadership & supervision.; Expertise in construction drawings; material management & manpower handling.; Proficient in Auto Level (Sokkia); AutoCAD (basic); MS Office & site reporting tools.; Skilled in project planning; scheduling; and quality assurance.; Effective communication & problem-solving with contractors; engineers; and clients.; Auto Level (Sokkia); MS Office & Computer Applications

IT Skills: Strong site management; foreman-level leadership & supervision.; Expertise in construction drawings; material management & manpower handling.; Proficient in Auto Level (Sokkia); AutoCAD (basic); MS Office & site reporting tools.; Skilled in project planning; scheduling; and quality assurance.; Effective communication & problem-solving with contractors; engineers; and clients.; Auto Level (Sokkia); MS Office & Computer Applications

Skills: Communication;Leadership

Employment: Site Engineer | Sri Avantika Contractors (I) Ltd. | Site Engineer | Sri Avantika Contractors (I) Ltd. || Feb 2022 – Present | Sitapur, Uttar Pradesh (PWD Government of UP) | 2022-Present | Feb 2022 – Present | Sitapur, Uttar Pradesh (PWD Government of UP) || Leading the construction of residential & non-residential buildings at Police Training || School. || Supervising workforce, ensuring adherence to drawings and specifications. || Preparing and submitting daily, weekly, and monthly progress reports.

Education: Graduation | B.Tech in Civil Engineering – 2019 | 2019 || Class 12 | 12th (Science) – 2015 | 2015 || Class 10 | 10th – 2013 | 2013

Personal Details: Name: Kamlesh Kumar | Email: kamlesh5019821@gmail.com | Phone: 7254929388 | Location: Sitapur, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Kamlesh_Kumar_CV.pdf

Parsed Technical Skills: Strong site management, foreman-level leadership & supervision., Expertise in construction drawings, material management & manpower handling., Proficient in Auto Level (Sokkia), AutoCAD (basic), MS Office & site reporting tools., Skilled in project planning, scheduling, and quality assurance., Effective communication & problem-solving with contractors, engineers, and clients., Auto Level (Sokkia), MS Office & Computer Applications'),
(1486, 'Key Skills', 'anitashukla233@gmail.com', '8889900627', 'Babrala, Uttar Pradesh', 'Babrala, Uttar Pradesh', 'Planning & Coordination in project from starting till handover Commissioning with billing and final documentation (drafting, designing and Monitoring) of Project as Engineer. To Plan, Execute and monitor construction/maintenance of new/old Civil structures and Fit out works of Plant Using Software Like MS Project ,Primavera and SAP', 'Planning & Coordination in project from starting till handover Commissioning with billing and final documentation (drafting, designing and Monitoring) of Project as Engineer. To Plan, Execute and monitor construction/maintenance of new/old Civil structures and Fit out works of Plant Using Software Like MS Project ,Primavera and SAP', ARRAY['Project Planning/Scheduling', 'Monitoring & Execution (MS Project', 'Primavera )', 'Fit out Works(Corporate & Commercial)', 'Resource and Cost planning using MSP &Primavera', 'construction activities for meeting deadlines', 'Drawings', 'Drafting and Designing (AUTOCAD-2D', '3D', 'Sketchup and Staad pro)', 'Site Survey', 'Alignment', 'SAP2000', 'Quality Assurance/Control -', 'Estimation', 'Tender Documents and Billing', 'MS Office', 'Retrofitting of RCC structures', 'Team Leader -', 'Adapt new concepts quickly while working under pressure']::text[], ARRAY['Project Planning/Scheduling', 'Monitoring & Execution (MS Project', 'Primavera )', 'Fit out Works(Corporate & Commercial)', 'Resource and Cost planning using MSP &Primavera', 'construction activities for meeting deadlines', 'Drawings', 'Drafting and Designing (AUTOCAD-2D', '3D', 'Sketchup and Staad pro)', 'Site Survey', 'Alignment', 'SAP2000', 'Quality Assurance/Control -', 'Estimation', 'Tender Documents and Billing', 'MS Office', 'Retrofitting of RCC structures', 'Team Leader -', 'Adapt new concepts quickly while working under pressure']::text[], ARRAY[]::text[], ARRAY['Project Planning/Scheduling', 'Monitoring & Execution (MS Project', 'Primavera )', 'Fit out Works(Corporate & Commercial)', 'Resource and Cost planning using MSP &Primavera', 'construction activities for meeting deadlines', 'Drawings', 'Drafting and Designing (AUTOCAD-2D', '3D', 'Sketchup and Staad pro)', 'Site Survey', 'Alignment', 'SAP2000', 'Quality Assurance/Control -', 'Estimation', 'Tender Documents and Billing', 'MS Office', 'Retrofitting of RCC structures', 'Team Leader -', 'Adapt new concepts quickly while working under pressure']::text[], '', 'Name: Key Skills | Email: anitashukla233@gmail.com | Phone: +918889900627 | Location: A Civil Engineer having 6+ Yrs. Experience, seeking a career that is challenging and interesting,', '', 'Target role: Babrala, Uttar Pradesh | Headline: Babrala, Uttar Pradesh | Location: A Civil Engineer having 6+ Yrs. Experience, seeking a career that is challenging and interesting, | Portfolio: https://i.e.', 'B.E | Mechanical | Passout 2024', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Examination Board/university Year of Passing Medium Percentage || Graduation | B.E.(Civil) R.G.P.V. Bhopal 2014 English | 2014 || Other | H.S.S.C C.B.S.E. 2010 English | 2010 || Other | S.S.C C.B.S.E. 2008 English | 2008 || Other | Technical certification || Other | AutoCAD 2012 | 2012"}]'::jsonb, '[{"title":"Babrala, Uttar Pradesh","company":"Imported from resume CSV","description":"Yara Fertilizers India Pvt. Ltd. || Babrala, Uttar Pradesh | December 2022 to Present | 2022-Present | Babrala, Uttar Pradesh | December 2022 to Present || Enginner, Civil || Planning, Coordinate between Client (Yara Fertilizers), Architecture, Consultant and Working || Agency (Contractor) and Monitoring /tracking of Project status. || Study of drawings and basic designs, planning of activities and monitoring of progress and"}]'::jsonb, '[{"title":"Imported project details","description":"Working on 120 m road with culvert and parking for 100 vehicles || Township for 200 workers (G+4) Floor from initial site clearing to commisiong || Renovation (Fit out Works) of Command control Room and Mechanical Workshop in Plant area. | Fit out Works(Corporate & Commercial) || Planning, Execution ,Commissioning and Monitoring of Prefabricated structure for CCR Tea point || and Rest room. || From Foundation to roof by using civil latest technology Construction of CCR Tea Point & Bank || building in Township premises. || Turnround-2023- Estimation of materials required, preparing PR, and planning of teams for | Estimation | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anita_Resume.pdf', 'Name: Key Skills

Email: anitashukla233@gmail.com

Phone: 8889900627

Headline: Babrala, Uttar Pradesh

Profile Summary: Planning & Coordination in project from starting till handover Commissioning with billing and final documentation (drafting, designing and Monitoring) of Project as Engineer. To Plan, Execute and monitor construction/maintenance of new/old Civil structures and Fit out works of Plant Using Software Like MS Project ,Primavera and SAP

Career Profile: Target role: Babrala, Uttar Pradesh | Headline: Babrala, Uttar Pradesh | Location: A Civil Engineer having 6+ Yrs. Experience, seeking a career that is challenging and interesting, | Portfolio: https://i.e.

Key Skills: Project Planning/Scheduling; Monitoring & Execution (MS Project, Primavera ); Fit out Works(Corporate & Commercial); Resource and Cost planning using MSP &Primavera; construction activities for meeting deadlines; Drawings; Drafting and Designing (AUTOCAD-2D,3D, Sketchup and Staad pro); Site Survey; Alignment; SAP2000; Quality Assurance/Control -; Estimation; Tender Documents and Billing; MS Office; Retrofitting of RCC structures; Team Leader -; Adapt new concepts quickly while working under pressure

IT Skills: Project Planning/Scheduling; Monitoring & Execution (MS Project, Primavera ); Fit out Works(Corporate & Commercial); Resource and Cost planning using MSP &Primavera; construction activities for meeting deadlines; Drawings; Drafting and Designing (AUTOCAD-2D,3D, Sketchup and Staad pro); Site Survey; Alignment; SAP2000; Quality Assurance/Control -; Estimation; Tender Documents and Billing; MS Office; Retrofitting of RCC structures; Team Leader -; Adapt new concepts quickly while working under pressure

Employment: Yara Fertilizers India Pvt. Ltd. || Babrala, Uttar Pradesh | December 2022 to Present | 2022-Present | Babrala, Uttar Pradesh | December 2022 to Present || Enginner, Civil || Planning, Coordinate between Client (Yara Fertilizers), Architecture, Consultant and Working || Agency (Contractor) and Monitoring /tracking of Project status. || Study of drawings and basic designs, planning of activities and monitoring of progress and

Education: Other | Examination Board/university Year of Passing Medium Percentage || Graduation | B.E.(Civil) R.G.P.V. Bhopal 2014 English | 2014 || Other | H.S.S.C C.B.S.E. 2010 English | 2010 || Other | S.S.C C.B.S.E. 2008 English | 2008 || Other | Technical certification || Other | AutoCAD 2012 | 2012

Projects: Working on 120 m road with culvert and parking for 100 vehicles || Township for 200 workers (G+4) Floor from initial site clearing to commisiong || Renovation (Fit out Works) of Command control Room and Mechanical Workshop in Plant area. | Fit out Works(Corporate & Commercial) || Planning, Execution ,Commissioning and Monitoring of Prefabricated structure for CCR Tea point || and Rest room. || From Foundation to roof by using civil latest technology Construction of CCR Tea Point & Bank || building in Township premises. || Turnround-2023- Estimation of materials required, preparing PR, and planning of teams for | Estimation | 2023-2023

Personal Details: Name: Key Skills | Email: anitashukla233@gmail.com | Phone: +918889900627 | Location: A Civil Engineer having 6+ Yrs. Experience, seeking a career that is challenging and interesting,

Resume Source Path: F:\Resume All 1\Resume PDF\Anita_Resume.pdf

Parsed Technical Skills: Project Planning/Scheduling, Monitoring & Execution (MS Project, Primavera ), Fit out Works(Corporate & Commercial), Resource and Cost planning using MSP &Primavera, construction activities for meeting deadlines, Drawings, Drafting and Designing (AUTOCAD-2D, 3D, Sketchup and Staad pro), Site Survey, Alignment, SAP2000, Quality Assurance/Control -, Estimation, Tender Documents and Billing, MS Office, Retrofitting of RCC structures, Team Leader -, Adapt new concepts quickly while working under pressure'),
(1487, 'Quick Learner', 'anittes11@gmail.com', '6385400169', 'period: 2006 - 2008', 'period: 2006 - 2008', 'Seeking a challenging and contributing site engineer position with an organization desiring creative and innovative solutions and opportunities for continuous professional growth and career development. A N I T T E S G I L J I N 1) CONCORDE GROUP, BENGALURU, INDIA', 'Seeking a challenging and contributing site engineer position with an organization desiring creative and innovative solutions and opportunities for continuous professional growth and career development. A N I T T E S G I L J I N 1) CONCORDE GROUP, BENGALURU, INDIA', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Quick Learner | Email: anittes11@gmail.com | Phone: +916385400169 | Location: Good knowledge in AutoCAD, MS', '', 'Target role: period: 2006 - 2008 | Headline: period: 2006 - 2008 | Location: Good knowledge in AutoCAD, MS', 'DIPLOMA | Civil | Passout 2034', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2034","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period: January 2016 to March 2018 | 2016-2016 || Designation: Site Engineer || Period: May 2021 to May 2022 | 2021-2021 || Designation: Senior Site Engineer || Period: January 2019 to November 2019 | 2019-2019 || Designation: Site Engineer || Period: November 2013 to December 2015 | 2013-2013 || Designation: Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anittes_giljin_resume (4) (1) (1).pdf', 'Name: Quick Learner

Email: anittes11@gmail.com

Phone: 6385400169

Headline: period: 2006 - 2008

Profile Summary: Seeking a challenging and contributing site engineer position with an organization desiring creative and innovative solutions and opportunities for continuous professional growth and career development. A N I T T E S G I L J I N 1) CONCORDE GROUP, BENGALURU, INDIA

Career Profile: Target role: period: 2006 - 2008 | Headline: period: 2006 - 2008 | Location: Good knowledge in AutoCAD, MS

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Period: January 2016 to March 2018 | 2016-2016 || Designation: Site Engineer || Period: May 2021 to May 2022 | 2021-2021 || Designation: Senior Site Engineer || Period: January 2019 to November 2019 | 2019-2019 || Designation: Site Engineer || Period: November 2013 to December 2015 | 2013-2013 || Designation: Site Engineer

Personal Details: Name: Quick Learner | Email: anittes11@gmail.com | Phone: +916385400169 | Location: Good knowledge in AutoCAD, MS

Resume Source Path: F:\Resume All 1\Resume PDF\anittes_giljin_resume (4) (1) (1).pdf

Parsed Technical Skills: Excel'),
(1488, 'Animesh Pandit', 'panditanimesh1993@gmail.com', '9635961751', 'C/o- Tapan Maity; Vill- Andulia;', 'C/o- Tapan Maity; Vill- Andulia;', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'BRIDGE WORK - Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Abutment Wall', 'Abutment Cap', 'Pedestal', 'Elastomeric', 'Bearing Installation', 'RCC "I" Girder', 'PSC "I" Girder', 'Cable Profile of PSC "I" Girder', 'Cable Strssing of', 'Grouting of PSC "I" Girder', 'Launching & Erection of PSC "I" Gider', 'Deck Slab', 'Approach', 'Slab', 'Road Work (GSB', 'WBM', 'BM', 'Mastic)', 'Anti- Corrosive Reinforcement Treatment', 'Bar Bending', 'Schedule', 'Febrication Work', 'Construction Materials & Concrete Testing', 'Levelling', 'Client''s &', 'Contractor''s Bill', 'Site Supervision.', 'BUILDING WORK - Foundation', 'Columns', 'Beam', 'Staircase', 'Brickwork', 'Plastering', 'Painting', 'Work', 'Bar Bending Schedule', 'AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey', 'Plane Table Survey', 'Compass Survey', 'Levelling.', 'Fundamentals', 'MS DOS', 'Windows', 'MS Office (Word', 'PowerPoint', 'Access)', 'FoxPro', 'Internet &', 'E-mail.']::text[], ARRAY['BRIDGE WORK - Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Abutment Wall', 'Abutment Cap', 'Pedestal', 'Elastomeric', 'Bearing Installation', 'RCC "I" Girder', 'PSC "I" Girder', 'Cable Profile of PSC "I" Girder', 'Cable Strssing of', 'Grouting of PSC "I" Girder', 'Launching & Erection of PSC "I" Gider', 'Deck Slab', 'Approach', 'Slab', 'Road Work (GSB', 'WBM', 'BM', 'Mastic)', 'Anti- Corrosive Reinforcement Treatment', 'Bar Bending', 'Schedule', 'Febrication Work', 'Construction Materials & Concrete Testing', 'Levelling', 'Client''s &', 'Contractor''s Bill', 'Site Supervision.', 'BUILDING WORK - Foundation', 'Columns', 'Beam', 'Staircase', 'Brickwork', 'Plastering', 'Painting', 'Work', 'Bar Bending Schedule', 'AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey', 'Plane Table Survey', 'Compass Survey', 'Levelling.', 'Fundamentals', 'MS DOS', 'Windows', 'MS Office (Word', 'Excel', 'PowerPoint', 'Access)', 'FoxPro', 'Internet &', 'E-mail.']::text[], ARRAY['Excel']::text[], ARRAY['BRIDGE WORK - Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Abutment Wall', 'Abutment Cap', 'Pedestal', 'Elastomeric', 'Bearing Installation', 'RCC "I" Girder', 'PSC "I" Girder', 'Cable Profile of PSC "I" Girder', 'Cable Strssing of', 'Grouting of PSC "I" Girder', 'Launching & Erection of PSC "I" Gider', 'Deck Slab', 'Approach', 'Slab', 'Road Work (GSB', 'WBM', 'BM', 'Mastic)', 'Anti- Corrosive Reinforcement Treatment', 'Bar Bending', 'Schedule', 'Febrication Work', 'Construction Materials & Concrete Testing', 'Levelling', 'Client''s &', 'Contractor''s Bill', 'Site Supervision.', 'BUILDING WORK - Foundation', 'Columns', 'Beam', 'Staircase', 'Brickwork', 'Plastering', 'Painting', 'Work', 'Bar Bending Schedule', 'AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey', 'Plane Table Survey', 'Compass Survey', 'Levelling.', 'Fundamentals', 'MS DOS', 'Windows', 'MS Office (Word', 'Excel', 'PowerPoint', 'Access)', 'FoxPro', 'Internet &', 'E-mail.']::text[], '', 'Name: ANIMESH PANDIT | Email: panditanimesh1993@gmail.com | Phone: 9635961751 | Location: Near, Andulia Bijoy Krishna', '', 'Target role: C/o- Tapan Maity; Vill- Andulia; | Headline: C/o- Tapan Maity; Vill- Andulia; | Location: Near, Andulia Bijoy Krishna | Portfolio: https://P.O-', 'MA | Civil | Passout 2023 | Score 71.8', '71.8', '[{"degree":"MA","branch":"Civil","graduationYear":"2023","score":"71.8","raw":"Other | The Institution of Engineers (India) | Kolkata || Other | AMIE IN CIVIL ENGINEERING || Other | Appearing || Other | Bishnupur Public Institute of Engineering | Siromanipur | Bishnupur || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71.80%"}]'::jsonb, '[{"title":"C/o- Tapan Maity; Vill- Andulia;","company":"Imported from resume CSV","description":"MA SARADA ENTERPRISE (Contractor under MACHINTOSH BURN LTD.) || SITE ENGINEER (CIVIL) || Present | (Total Duration- Present Employee) || 1. Experience on Bridge Construction of The Project of \"Kubai ROB\" at || 2022 | Chandrakona Road in the district of Paschim Medinipur (01/11/2022 to || Present | Present)."}]'::jsonb, '[{"title":"Imported project details","description":"TRAINING UNDER B.M.C SUBDIVISION, BANKURA P.W.D | https://B.M.C || Training under B.M.C Sub-Division, Bankura P.W.D (10/06/2013 to 21/06/2013). | https://B.M.C | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ani_CV.pdf', 'Name: Animesh Pandit

Email: panditanimesh1993@gmail.com

Phone: 9635961751

Headline: C/o- Tapan Maity; Vill- Andulia;

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: C/o- Tapan Maity; Vill- Andulia; | Headline: C/o- Tapan Maity; Vill- Andulia; | Location: Near, Andulia Bijoy Krishna | Portfolio: https://P.O-

Key Skills: BRIDGE WORK - Pile; Pile Cap; Pier; Pier Cap; Abutment Wall; Abutment Cap; Pedestal; Elastomeric; Bearing Installation; RCC "I" Girder; PSC "I" Girder; Cable Profile of PSC "I" Girder; Cable Strssing of; Grouting of PSC "I" Girder; Launching & Erection of PSC "I" Gider; Deck Slab; Approach; Slab; Road Work (GSB,WBM,BM,Mastic); Anti- Corrosive Reinforcement Treatment; Bar Bending; Schedule; Febrication Work; Construction Materials & Concrete Testing; Levelling; Client''s &; Contractor''s Bill; Site Supervision.; BUILDING WORK - Foundation; Columns; Beam; Staircase; Brickwork; Plastering; Painting; Work; Bar Bending Schedule; AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey; Plane Table Survey; Compass Survey; Levelling.; Fundamentals; MS DOS; Windows; MS Office (Word, Excel, PowerPoint, Access); FoxPro; Internet &; E-mail.

IT Skills: BRIDGE WORK - Pile; Pile Cap; Pier; Pier Cap; Abutment Wall; Abutment Cap; Pedestal; Elastomeric; Bearing Installation; RCC "I" Girder; PSC "I" Girder; Cable Profile of PSC "I" Girder; Cable Strssing of; Grouting of PSC "I" Girder; Launching & Erection of PSC "I" Gider; Deck Slab; Approach; Slab; Road Work (GSB,WBM,BM,Mastic); Anti- Corrosive Reinforcement Treatment; Bar Bending; Schedule; Febrication Work; Construction Materials & Concrete Testing; Levelling; Client''s &; Contractor''s Bill; Site Supervision.; BUILDING WORK - Foundation; Columns; Beam; Staircase; Brickwork; Plastering; Painting; Work; Bar Bending Schedule; AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey; Plane Table Survey; Compass Survey; Levelling.; Fundamentals; MS DOS; Windows; MS Office (Word, Excel, PowerPoint, Access); FoxPro; Internet &; E-mail.

Skills: Excel

Employment: MA SARADA ENTERPRISE (Contractor under MACHINTOSH BURN LTD.) || SITE ENGINEER (CIVIL) || Present | (Total Duration- Present Employee) || 1. Experience on Bridge Construction of The Project of "Kubai ROB" at || 2022 | Chandrakona Road in the district of Paschim Medinipur (01/11/2022 to || Present | Present).

Education: Other | The Institution of Engineers (India) | Kolkata || Other | AMIE IN CIVIL ENGINEERING || Other | Appearing || Other | Bishnupur Public Institute of Engineering | Siromanipur | Bishnupur || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 71.80%

Projects: TRAINING UNDER B.M.C SUBDIVISION, BANKURA P.W.D | https://B.M.C || Training under B.M.C Sub-Division, Bankura P.W.D (10/06/2013 to 21/06/2013). | https://B.M.C | 2013-2013

Personal Details: Name: ANIMESH PANDIT | Email: panditanimesh1993@gmail.com | Phone: 9635961751 | Location: Near, Andulia Bijoy Krishna

Resume Source Path: F:\Resume All 1\Resume PDF\Ani_CV.pdf

Parsed Technical Skills: BRIDGE WORK - Pile, Pile Cap, Pier, Pier Cap, Abutment Wall, Abutment Cap, Pedestal, Elastomeric, Bearing Installation, RCC "I" Girder, PSC "I" Girder, Cable Profile of PSC "I" Girder, Cable Strssing of, Grouting of PSC "I" Girder, Launching & Erection of PSC "I" Gider, Deck Slab, Approach, Slab, Road Work (GSB, WBM, BM, Mastic), Anti- Corrosive Reinforcement Treatment, Bar Bending, Schedule, Febrication Work, Construction Materials & Concrete Testing, Levelling, Client''s &, Contractor''s Bill, Site Supervision., BUILDING WORK - Foundation, Columns, Beam, Staircase, Brickwork, Plastering, Painting, Work, Bar Bending Schedule, AMINE SURVEY UNDER WBSCVE&T (DURATION- 6 MONTHS)- Chain Survey, Plane Table Survey, Compass Survey, Levelling., Fundamentals, MS DOS, Windows, MS Office (Word, Excel, PowerPoint, Access), FoxPro, Internet &, E-mail.'),
(1489, 'Core Competencies', 'anjalimishra82108@gmail.com', '9204856611', 'Core Competencies', 'Core Competencies', 'HR Strategy & Business Partnership Talent Acquisition & Recruitment', 'HR Strategy & Business Partnership Talent Acquisition & Recruitment', ARRAY['Communication', 'Leadership', 'Strategic HR Planning & Execution', 'General Management & Business', 'Talent Acquisition & Workforce', 'Planning', 'Policy Design & Compliance', 'Operational Efficiency & Process', 'Optimization', 'Performance Management', 'Systems', 'Training & Leadership', 'Development', 'Budgeting', 'Cost Reduction &', 'Resource Allocation', 'Industrial Relations & Labor Law', 'Compliance', 'Change Management &', 'Organizational Development', 'Vendor & Stakeholder', 'Management', 'Crisis & Risk Management']::text[], ARRAY['Strategic HR Planning & Execution', 'General Management & Business', 'Talent Acquisition & Workforce', 'Planning', 'Policy Design & Compliance', 'Operational Efficiency & Process', 'Optimization', 'Performance Management', 'Systems', 'Training & Leadership', 'Development', 'Budgeting', 'Cost Reduction &', 'Resource Allocation', 'Industrial Relations & Labor Law', 'Compliance', 'Change Management &', 'Organizational Development', 'Vendor & Stakeholder', 'Management', 'Crisis & Risk Management', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Strategic HR Planning & Execution', 'General Management & Business', 'Talent Acquisition & Workforce', 'Planning', 'Policy Design & Compliance', 'Operational Efficiency & Process', 'Optimization', 'Performance Management', 'Systems', 'Training & Leadership', 'Development', 'Budgeting', 'Cost Reduction &', 'Resource Allocation', 'Industrial Relations & Labor Law', 'Compliance', 'Change Management &', 'Organizational Development', 'Vendor & Stakeholder', 'Management', 'Crisis & Risk Management', 'Leadership']::text[], '', 'Name: Core Competencies | Email: anjalimishra82108@gmail.com | Phone: 9204856611', '', 'Portfolio: https://D.A.V.', 'ME | Passout 2024 | Score 18', '18', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"18","raw":"Other | (IMS NOIDA) || Graduation | Bachelor’s of Journalism and Mass || Other | Communication || Other | (Global International School) || Other | (D.A.V. Public School)"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"Dedicated and results-oriented HR || professional with over 5 years of || resource management, specializing in || strategic business partnership, talent || acquisition, employee relations, and || organizational development. Proven"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HR & Admin Manager; October 2024 - Present; The Policy Exchange; Directed HR operations, L&D and overall business management for a company; with 1000 employees.; Developed and executed HR policies, compensation structures, and employee; engagement programs.; Oversaw daily operations, including logistics, vendor management, and; compliance.; Collaborated with senior leadership to implement strategic business plans and; workforce optimization.; Introduced training programs that improved team productivity. Streamlined; performance appraisal system to align with company objectives.; Reduced attrition through process automation, one to one employee session; and strategic work process.; Advised management on legal risks and compliance issues related to HR.; Implemented employee wellness and recognition programs.; Handling all the operations part, Employee Grievances, POSH, Performance; management.; A results-driven and people-oriented HR; professional with over 5 years of progressive; experience in the travel and tourism industry.; Skilled in driving end-to-end HR operations; including talent acquisition, employee; engagement, performance management,; policy implementation, compliance, and; grievance handling. Adept at aligning HR; strategies with business objectives to support; rapid growth and a high-performance culture.; Proven track record in reducing attrition,; streamlining onboarding processes, and; building a strong employer brand.; Successfully leading a 6-member HR Operations team, ensuring seamless; execution of all HR functions including onboarding, payroll coordination,; employee engagement, performance management, compliance, and; grievance handling.; Effectively managing the HR operations for a workforce of 1,000+; employees, ensuring smooth day-to-day functioning and high employee; satisfaction.; Reduced attrition significantly by implementing structured process; improvements, data-driven interventions, and regular one-on-one; employee connect sessions, resulting in stronger employee retention and; morale.; Strengthened organizational compliance by serving as an Internal; Committee (IC) Member for POSH, acting as the primary point of contact; for all POSH-related concerns, awareness programs, and policy adherence.; Implemented streamlined HR processes, improved TAT across HR; operations, and enhanced overall employee lifecycle management through; continuous monitoring and timely execution.; Built a culture of trust and transparency by proactively resolving employee; concerns, introducing feedback mechanisms, and creating a safe,; compliant, and supportive workplace environment.; Successfully supported business growth by ensuring consistent HR; support, timely hiring coordination, and effective communication between; management and employees.; 9204856611; anjalimishra82108@gmail.com; Increased employee engagement by 18% through the; implementation of a new feedback system and tailored; professional development programs.; Successfully led the organizational restructuring process,; ensuring minimal disruption and enhanced operational; efficiency.; Partnered with business leaders to drive a 20% improvement; in employee engagement scores through targeted leadership; development and recognition programs.; Designed and implemented a data-driven workforce planning; model, reducing resource gaps by 35% across business units.; Co-led a major organizational restructure affecting over 500; employees with zero legal disputes and minimal business; disruption.; Advised senior leadership on performance issues and; improvement plans, resulting in a 25% increase in high-; potential talent retention.; Supported a successful HRIS migration project, improving; data accuracy and reporting capability by over 50%.; Conducted over 200+ employee relations investigations with; 100% compliance and resolution in line with labor laws and; company policy.; Built HR dashboards and KPIs to give real-time insights to; business leaders, enhancing HR’s strategic value in decision-; making.; Partner with business leaders to align HR strategies with; company goals, providing guidance on workforce planning,; organizational development, and performance management.; Serve as a trusted advisor to managers, helping them address; complex employee relations issues, including performance; concerns, grievances, and disciplinary actions.; Lead talent acquisition efforts for key positions, developing; recruitment strategies, overseeing candidate sourcing, and; ensuring a smooth interview and selection process.; Implement employee engagement initiatives to improve job; satisfaction and retention, regularly conducting pulse surveys; and focus groups.; Serve as a strategic advisor to department heads across Sales,; Operations, and Technology verticals.; Partner on talent planning, succession management, and; HRBP & Learning Development Manager; August 2023- October 2024; Unique Power & Automation Pvt Ltd; HR Policy Digitization: Created a; digital policy portal for all employee-; related information, improving access; and transparency. Post-Merger; Integration: Managed end-to-end; employee integration and cultural; alignment post-acquisition.; Employee Rewards Program:; Designed and launched a points-; based recognition platform,; improving morale and cross-; departmental collaboration.; HR EXECUTIVE; July 2019-March 2021; Novatrix Designs Pvt. Ltd.; HR INTERN January 2019-; July 2019; Vishesh Realtors Pvt Ltd; Assisted the HR department in day-to-day administrative; tasks, including maintaining employee records and; coordinating interviews.; Participated in organizing training programs and employee; engagement activities, gathering feedback to improve HR; processes.; Supported HR leadership in recruitment, onboarding, and; employee training for various teams.; Handled employee records, processed payroll, and; administered benefits, ensuring compliance with HR policies; and regulations.; Assisted in resolving employee relations issues by conducting; investigations, addressing grievances, and collaborating with; managers on performance improvement plans.; HR MANAGER; March 2021- August 2023; Act as a strategic partner to business leaders, aligning; HR strategies with organizational goals and driving HR; programs to support growth and employee; development. Lead and manage end-to-end; recruitment processes, including job postings,; candidate sourcing, interviews, and selection for senior; and mid-level positions. Manage employee relations,; handling complex issues such as disputes, grievances,; and disciplinary actions, ensuring a positive and; productive work environment. Oversee the; performance management cycle, including goal; setting, performance reviews; , and employee development plans. Implement and; manage HR policies and procedures, ensuring legal; compliance and best practices in all HR functions. Drive; engagement initiatives that improve employee; satisfaction and retention, including team-building; activities, feedback sessions, and surveys."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjali HR Manager Resume.pdf', 'Name: Core Competencies

Email: anjalimishra82108@gmail.com

Phone: 9204856611

Headline: Core Competencies

Profile Summary: HR Strategy & Business Partnership Talent Acquisition & Recruitment

Career Profile: Portfolio: https://D.A.V.

Key Skills: Strategic HR Planning & Execution; General Management & Business; Talent Acquisition & Workforce; Planning; Policy Design & Compliance; Operational Efficiency & Process; Optimization; Performance Management; Systems; Training & Leadership; Development; Budgeting; Cost Reduction &; Resource Allocation; Industrial Relations & Labor Law; Compliance; Change Management &; Organizational Development; Vendor & Stakeholder; Management; Crisis & Risk Management; Leadership

IT Skills: Strategic HR Planning & Execution; General Management & Business; Talent Acquisition & Workforce; Planning; Policy Design & Compliance; Operational Efficiency & Process; Optimization; Performance Management; Systems; Training & Leadership; Development; Budgeting; Cost Reduction &; Resource Allocation; Industrial Relations & Labor Law; Compliance; Change Management &; Organizational Development; Vendor & Stakeholder; Management; Crisis & Risk Management

Skills: Communication;Leadership

Employment: Dedicated and results-oriented HR || professional with over 5 years of || resource management, specializing in || strategic business partnership, talent || acquisition, employee relations, and || organizational development. Proven

Education: Other | (IMS NOIDA) || Graduation | Bachelor’s of Journalism and Mass || Other | Communication || Other | (Global International School) || Other | (D.A.V. Public School)

Accomplishments: HR & Admin Manager; October 2024 - Present; The Policy Exchange; Directed HR operations, L&D and overall business management for a company; with 1000 employees.; Developed and executed HR policies, compensation structures, and employee; engagement programs.; Oversaw daily operations, including logistics, vendor management, and; compliance.; Collaborated with senior leadership to implement strategic business plans and; workforce optimization.; Introduced training programs that improved team productivity. Streamlined; performance appraisal system to align with company objectives.; Reduced attrition through process automation, one to one employee session; and strategic work process.; Advised management on legal risks and compliance issues related to HR.; Implemented employee wellness and recognition programs.; Handling all the operations part, Employee Grievances, POSH, Performance; management.; A results-driven and people-oriented HR; professional with over 5 years of progressive; experience in the travel and tourism industry.; Skilled in driving end-to-end HR operations; including talent acquisition, employee; engagement, performance management,; policy implementation, compliance, and; grievance handling. Adept at aligning HR; strategies with business objectives to support; rapid growth and a high-performance culture.; Proven track record in reducing attrition,; streamlining onboarding processes, and; building a strong employer brand.; Successfully leading a 6-member HR Operations team, ensuring seamless; execution of all HR functions including onboarding, payroll coordination,; employee engagement, performance management, compliance, and; grievance handling.; Effectively managing the HR operations for a workforce of 1,000+; employees, ensuring smooth day-to-day functioning and high employee; satisfaction.; Reduced attrition significantly by implementing structured process; improvements, data-driven interventions, and regular one-on-one; employee connect sessions, resulting in stronger employee retention and; morale.; Strengthened organizational compliance by serving as an Internal; Committee (IC) Member for POSH, acting as the primary point of contact; for all POSH-related concerns, awareness programs, and policy adherence.; Implemented streamlined HR processes, improved TAT across HR; operations, and enhanced overall employee lifecycle management through; continuous monitoring and timely execution.; Built a culture of trust and transparency by proactively resolving employee; concerns, introducing feedback mechanisms, and creating a safe,; compliant, and supportive workplace environment.; Successfully supported business growth by ensuring consistent HR; support, timely hiring coordination, and effective communication between; management and employees.; 9204856611; anjalimishra82108@gmail.com; Increased employee engagement by 18% through the; implementation of a new feedback system and tailored; professional development programs.; Successfully led the organizational restructuring process,; ensuring minimal disruption and enhanced operational; efficiency.; Partnered with business leaders to drive a 20% improvement; in employee engagement scores through targeted leadership; development and recognition programs.; Designed and implemented a data-driven workforce planning; model, reducing resource gaps by 35% across business units.; Co-led a major organizational restructure affecting over 500; employees with zero legal disputes and minimal business; disruption.; Advised senior leadership on performance issues and; improvement plans, resulting in a 25% increase in high-; potential talent retention.; Supported a successful HRIS migration project, improving; data accuracy and reporting capability by over 50%.; Conducted over 200+ employee relations investigations with; 100% compliance and resolution in line with labor laws and; company policy.; Built HR dashboards and KPIs to give real-time insights to; business leaders, enhancing HR’s strategic value in decision-; making.; Partner with business leaders to align HR strategies with; company goals, providing guidance on workforce planning,; organizational development, and performance management.; Serve as a trusted advisor to managers, helping them address; complex employee relations issues, including performance; concerns, grievances, and disciplinary actions.; Lead talent acquisition efforts for key positions, developing; recruitment strategies, overseeing candidate sourcing, and; ensuring a smooth interview and selection process.; Implement employee engagement initiatives to improve job; satisfaction and retention, regularly conducting pulse surveys; and focus groups.; Serve as a strategic advisor to department heads across Sales,; Operations, and Technology verticals.; Partner on talent planning, succession management, and; HRBP & Learning Development Manager; August 2023- October 2024; Unique Power & Automation Pvt Ltd; HR Policy Digitization: Created a; digital policy portal for all employee-; related information, improving access; and transparency. Post-Merger; Integration: Managed end-to-end; employee integration and cultural; alignment post-acquisition.; Employee Rewards Program:; Designed and launched a points-; based recognition platform,; improving morale and cross-; departmental collaboration.; HR EXECUTIVE; July 2019-March 2021; Novatrix Designs Pvt. Ltd.; HR INTERN January 2019-; July 2019; Vishesh Realtors Pvt Ltd; Assisted the HR department in day-to-day administrative; tasks, including maintaining employee records and; coordinating interviews.; Participated in organizing training programs and employee; engagement activities, gathering feedback to improve HR; processes.; Supported HR leadership in recruitment, onboarding, and; employee training for various teams.; Handled employee records, processed payroll, and; administered benefits, ensuring compliance with HR policies; and regulations.; Assisted in resolving employee relations issues by conducting; investigations, addressing grievances, and collaborating with; managers on performance improvement plans.; HR MANAGER; March 2021- August 2023; Act as a strategic partner to business leaders, aligning; HR strategies with organizational goals and driving HR; programs to support growth and employee; development. Lead and manage end-to-end; recruitment processes, including job postings,; candidate sourcing, interviews, and selection for senior; and mid-level positions. Manage employee relations,; handling complex issues such as disputes, grievances,; and disciplinary actions, ensuring a positive and; productive work environment. Oversee the; performance management cycle, including goal; setting, performance reviews; , and employee development plans. Implement and; manage HR policies and procedures, ensuring legal; compliance and best practices in all HR functions. Drive; engagement initiatives that improve employee; satisfaction and retention, including team-building; activities, feedback sessions, and surveys.

Personal Details: Name: Core Competencies | Email: anjalimishra82108@gmail.com | Phone: 9204856611

Resume Source Path: F:\Resume All 1\Resume PDF\Anjali HR Manager Resume.pdf

Parsed Technical Skills: Strategic HR Planning & Execution, General Management & Business, Talent Acquisition & Workforce, Planning, Policy Design & Compliance, Operational Efficiency & Process, Optimization, Performance Management, Systems, Training & Leadership, Development, Budgeting, Cost Reduction &, Resource Allocation, Industrial Relations & Labor Law, Compliance, Change Management &, Organizational Development, Vendor & Stakeholder, Management, Crisis & Risk Management, Leadership'),
(1490, 'Anjali Negi', 'anjalinegi7309@gmail.com', '7309012721', 'Data Analyst / Power BI Developer', 'Data Analyst / Power BI Developer', '', 'Target role: Data Analyst / Power BI Developer | Headline: Data Analyst / Power BI Developer | Location: Experienced analytics professional with over 6+ years of expertise in data visualization and analytics in Power BI, Qlik Sense and', ARRAY['Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Power BI Power BI Service SQL Server', 'MY SQL Power Query DAX', 'Microsoft Excel ETL Qlik Sense', 'Data Modelling Data Transformation', 'JIRA Tableau', 'Team Collaboration Analytical Thinking', 'Problem-Solving Effective Communication', 'Adaptability']::text[], ARRAY['Power BI Power BI Service SQL Server', 'MY SQL Power Query DAX', 'Microsoft Excel ETL Qlik Sense', 'Data Modelling Data Transformation', 'JIRA Tableau', 'Team Collaboration Analytical Thinking', 'Problem-Solving Effective Communication', 'Adaptability']::text[], ARRAY['Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Power BI Power BI Service SQL Server', 'MY SQL Power Query DAX', 'Microsoft Excel ETL Qlik Sense', 'Data Modelling Data Transformation', 'JIRA Tableau', 'Team Collaboration Analytical Thinking', 'Problem-Solving Effective Communication', 'Adaptability']::text[], '', 'Name: Anjali Negi | Email: anjalinegi7309@gmail.com | Phone: 7309012721 | Location: Experienced analytics professional with over 6+ years of expertise in data visualization and analytics in Power BI, Qlik Sense and', '', 'Target role: Data Analyst / Power BI Developer | Headline: Data Analyst / Power BI Developer | Location: Experienced analytics professional with over 6+ years of expertise in data visualization and analytics in Power BI, Qlik Sense and', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech (Computer Science) || Other | Babu Banarasi Das Engineering College || Other | 04/2013 - 04/2017 | 2013-2017 || Other | Lucknow | Uttar Pradesh"}]'::jsonb, '[{"title":"Data Analyst / Power BI Developer","company":"Imported from resume CSV","description":"Business Intelligence Analyst || Tata Consultancy Services || 2024-Present | 08/2024 - Present, || Working on Government-e-Marketplace project and providing || proficient KPI solution to the client. || Present | Currently maintaining 3 active applications in Qlik Sense which"}]'::jsonb, '[{"title":"Imported project details","description":"GitHub | Git"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Star Award (02/2019); TCS achievement award for outstanding performance.; Continuous Feedback Star Certificate (11/2022); TCS certificate for client''s appreciation feedback.; Microsoft Certified : Power BI Data Analyst; Associate - PL-300; Microsoft Certified Power BI Developer - Udemy; Tableau 10 A-Z : Hands-On Tableau Training For; Data Science - Udemy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjali Negi Resume.pdf', 'Name: Anjali Negi

Email: anjalinegi7309@gmail.com

Phone: 7309012721

Headline: Data Analyst / Power BI Developer

Career Profile: Target role: Data Analyst / Power BI Developer | Headline: Data Analyst / Power BI Developer | Location: Experienced analytics professional with over 6+ years of expertise in data visualization and analytics in Power BI, Qlik Sense and

Key Skills: Power BI Power BI Service SQL Server; MY SQL Power Query DAX; Microsoft Excel ETL Qlik Sense; Data Modelling Data Transformation; JIRA Tableau; Team Collaboration Analytical Thinking; Problem-Solving Effective Communication; Adaptability

IT Skills: Power BI Power BI Service SQL Server; MY SQL Power Query DAX; Microsoft Excel ETL Qlik Sense; Data Modelling Data Transformation; JIRA Tableau; Team Collaboration Analytical Thinking; Problem-Solving Effective Communication

Skills: Mysql;Sql;Tableau;Power Bi;Excel;Communication

Employment: Business Intelligence Analyst || Tata Consultancy Services || 2024-Present | 08/2024 - Present, || Working on Government-e-Marketplace project and providing || proficient KPI solution to the client. || Present | Currently maintaining 3 active applications in Qlik Sense which

Education: Graduation | B.Tech (Computer Science) || Other | Babu Banarasi Das Engineering College || Other | 04/2013 - 04/2017 | 2013-2017 || Other | Lucknow | Uttar Pradesh

Projects: GitHub | Git

Accomplishments: Star Award (02/2019); TCS achievement award for outstanding performance.; Continuous Feedback Star Certificate (11/2022); TCS certificate for client''s appreciation feedback.; Microsoft Certified : Power BI Data Analyst; Associate - PL-300; Microsoft Certified Power BI Developer - Udemy; Tableau 10 A-Z : Hands-On Tableau Training For; Data Science - Udemy

Personal Details: Name: Anjali Negi | Email: anjalinegi7309@gmail.com | Phone: 7309012721 | Location: Experienced analytics professional with over 6+ years of expertise in data visualization and analytics in Power BI, Qlik Sense and

Resume Source Path: F:\Resume All 1\Resume PDF\Anjali Negi Resume.pdf

Parsed Technical Skills: Power BI Power BI Service SQL Server, MY SQL Power Query DAX, Microsoft Excel ETL Qlik Sense, Data Modelling Data Transformation, JIRA Tableau, Team Collaboration Analytical Thinking, Problem-Solving Effective Communication, Adaptability'),
(1491, 'Anjali Dhiman', 'dhimananjali737@gmail.com', '8219358764', 'Talent Acquisition Specialist', 'Talent Acquisition Specialist', '', 'Target role: Talent Acquisition Specialist | Headline: Talent Acquisition Specialist | Location: experience in sourcing and hiring top-notch sales and servicing professionals. Currently, I am | Portfolio: https://1.5', ARRAY['Leadership', 'Sourcing Talent Acquisition Recruitment', 'Social Media Hiring Bulk Hiring Sales Hiring', 'Screening Scheduling Onboarding', 'Documentation Manpower Planning and Budgeting', 'Stakeholder Management']::text[], ARRAY['Sourcing Talent Acquisition Recruitment', 'Social Media Hiring Bulk Hiring Sales Hiring', 'Screening Scheduling Onboarding', 'Documentation Manpower Planning and Budgeting', 'Stakeholder Management']::text[], ARRAY['Leadership']::text[], ARRAY['Sourcing Talent Acquisition Recruitment', 'Social Media Hiring Bulk Hiring Sales Hiring', 'Screening Scheduling Onboarding', 'Documentation Manpower Planning and Budgeting', 'Stakeholder Management']::text[], '', 'Name: Anjali Dhiman | Email: dhimananjali737@gmail.com | Phone: 8219358764 | Location: experience in sourcing and hiring top-notch sales and servicing professionals. Currently, I am', '', 'Target role: Talent Acquisition Specialist | Headline: Talent Acquisition Specialist | Location: experience in sourcing and hiring top-notch sales and servicing professionals. Currently, I am | Portfolio: https://1.5', 'Commerce | Passout 2023 | Score 60', '60', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":"60","raw":"Postgraduate | Masters of Business Administration (HR and || Other | Marketing ) || Other | Guru Nanak Dev University || Other | 05/2020 - 04/2022 | Amritsar | PUNJAB | 2020-2022 || Graduation | Bachelor''s of Commerce || Other | Himachal Pradesh University"}]'::jsonb, '[{"title":"Talent Acquisition Specialist","company":"Imported from resume CSV","description":"Senior Executive - Talent Acquisition || IndiaMART InterMESH Ltd. || 2022-Present | 06/2022 - Present, Noida, India || India''s Largest Online B2B Marketplace connecting Buyers and Suppliers || and Having 60% of market shares. || Managing the complete recruitment life-cycle for sourcing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Employee of the Month (07/2023 - 07/2023); Best Performer of the Month (06/2023 - 06/2023); Emerging Star of the Month (11/2022 - 11/2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjali''s Resume (1) (3) (1).pdf', 'Name: Anjali Dhiman

Email: dhimananjali737@gmail.com

Phone: 8219358764

Headline: Talent Acquisition Specialist

Career Profile: Target role: Talent Acquisition Specialist | Headline: Talent Acquisition Specialist | Location: experience in sourcing and hiring top-notch sales and servicing professionals. Currently, I am | Portfolio: https://1.5

Key Skills: Sourcing Talent Acquisition Recruitment; Social Media Hiring Bulk Hiring Sales Hiring; Screening Scheduling Onboarding; Documentation Manpower Planning and Budgeting; Stakeholder Management

IT Skills: Sourcing Talent Acquisition Recruitment; Social Media Hiring Bulk Hiring Sales Hiring; Screening Scheduling Onboarding; Documentation Manpower Planning and Budgeting; Stakeholder Management

Skills: Leadership

Employment: Senior Executive - Talent Acquisition || IndiaMART InterMESH Ltd. || 2022-Present | 06/2022 - Present, Noida, India || India''s Largest Online B2B Marketplace connecting Buyers and Suppliers || and Having 60% of market shares. || Managing the complete recruitment life-cycle for sourcing

Education: Postgraduate | Masters of Business Administration (HR and || Other | Marketing ) || Other | Guru Nanak Dev University || Other | 05/2020 - 04/2022 | Amritsar | PUNJAB | 2020-2022 || Graduation | Bachelor''s of Commerce || Other | Himachal Pradesh University

Accomplishments: Employee of the Month (07/2023 - 07/2023); Best Performer of the Month (06/2023 - 06/2023); Emerging Star of the Month (11/2022 - 11/2022)

Personal Details: Name: Anjali Dhiman | Email: dhimananjali737@gmail.com | Phone: 8219358764 | Location: experience in sourcing and hiring top-notch sales and servicing professionals. Currently, I am

Resume Source Path: F:\Resume All 1\Resume PDF\Anjali''s Resume (1) (3) (1).pdf

Parsed Technical Skills: Sourcing Talent Acquisition Recruitment, Social Media Hiring Bulk Hiring Sales Hiring, Screening Scheduling Onboarding, Documentation Manpower Planning and Budgeting, Stakeholder Management'),
(1492, 'Anjali Kumari', 'b200111@nitsikkim.ac.in', '6297996799', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: To join an organization in a compelling role and bring my enthusiasm to bear, leveraging my knowledge, skills, and abilities | Portfolio: https://B.TECH', ARRAY['Python', 'C++', 'Machine Learning', 'Communication', 'POSITION OF RESPONSIBILITY', 'Core Member of a technical club DevCans(Development', 'and Coding at NIT Sikkim) 01/2020 – present', 'Since 2020', 'I have been actively involved in the coding', 'club. In my role', 'I lead a team of over 50 members and', 'manage event organization responsibilities.', 'STRENGTHS', 'Self Motivated', 'Self Discipline', 'Hard Working', 'Effective Communication', 'Problem-Solving', 'Analytical', 'networking', 'Power System', 'Power Electronics', 'Control System', 'Electrical Machines', 'AutoCAD', 'Embedded System', 'Microprocessor and Microcontroller']::text[], ARRAY['POSITION OF RESPONSIBILITY', 'Core Member of a technical club DevCans(Development', 'and Coding at NIT Sikkim) 01/2020 – present', 'Since 2020', 'I have been actively involved in the coding', 'club. In my role', 'I lead a team of over 50 members and', 'manage event organization responsibilities.', 'STRENGTHS', 'Self Motivated', 'Self Discipline', 'Hard Working', 'Effective Communication', 'Problem-Solving', 'Analytical', 'networking', 'Power System', 'Power Electronics', 'Control System', 'Electrical Machines', 'AutoCAD', 'Embedded System', 'Microprocessor and Microcontroller', 'Communication']::text[], ARRAY['Python', 'C++', 'Machine Learning', 'Communication']::text[], ARRAY['POSITION OF RESPONSIBILITY', 'Core Member of a technical club DevCans(Development', 'and Coding at NIT Sikkim) 01/2020 – present', 'Since 2020', 'I have been actively involved in the coding', 'club. In my role', 'I lead a team of over 50 members and', 'manage event organization responsibilities.', 'STRENGTHS', 'Self Motivated', 'Self Discipline', 'Hard Working', 'Effective Communication', 'Problem-Solving', 'Analytical', 'networking', 'Power System', 'Power Electronics', 'Control System', 'Electrical Machines', 'AutoCAD', 'Embedded System', 'Microprocessor and Microcontroller', 'Communication']::text[], '', 'Name: Anjali Kumari | Email: b200111@nitsikkim.ac.in | Phone: 6297996799 | Location: To join an organization in a compelling role and bring my enthusiasm to bear, leveraging my knowledge, skills, and abilities', '', 'Target role: PROFILE | Headline: PROFILE | Location: To join an organization in a compelling role and bring my enthusiasm to bear, leveraging my knowledge, skills, and abilities | Portfolio: https://B.TECH', 'B.TECH | Electronics | Passout 2024 | Score 60', '60', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"60","raw":"Graduation | B.TECH in Electrical and Electronics Engineering || Other | National Institute of Technology Sikkim - 6.25 CGPA & 6.82 || Other | SGPA(8-sem) || Other | 2020 – 2024 | 2020-2024 || Class 12 | Government Senior Secondary School | Singtam -60% || Other | 2019 – 2020 | 2019-2020"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"EASTERN REGIONAL LOAD DESPATCH CENTRE, GRID || CONTROLLER OF INDIA Ltd.(GRID-INDIA) || 2023 | 1st June – 14th July 2023 || Learned grid controller operations. || Power Grid Corporation of India Limited, Rangpo || 400/220/132 kV GIS Substation"}]'::jsonb, '[{"title":"Imported project details","description":"Path planning of a mobile robot in static grid based || environment using A* (A star) & Dijkstra''s algorithm || Implemented A* and Dijkstra''s algorithms for mobile || robot path planning in a static grid-based environment. || Ensured efficient and optimal navigation by comparing || and analyzing both algorithms. || Achieved reliable, collision-free robot movement with || precise pathfinding methods."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjali_B200111EE_Resume CV.pdf', 'Name: Anjali Kumari

Email: b200111@nitsikkim.ac.in

Phone: 6297996799

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: To join an organization in a compelling role and bring my enthusiasm to bear, leveraging my knowledge, skills, and abilities | Portfolio: https://B.TECH

Key Skills: POSITION OF RESPONSIBILITY; Core Member of a technical club DevCans(Development; and Coding at NIT Sikkim) 01/2020 – present; Since 2020; I have been actively involved in the coding; club. In my role; I lead a team of over 50 members and; manage event organization responsibilities.; STRENGTHS; Self Motivated; Self Discipline; Hard Working; Effective Communication; Problem-Solving; Analytical; networking; Power System; Power Electronics; Control System; Electrical Machines; AutoCAD; Embedded System; Microprocessor and Microcontroller; Communication

IT Skills: POSITION OF RESPONSIBILITY; Core Member of a technical club DevCans(Development; and Coding at NIT Sikkim) 01/2020 – present; Since 2020; I have been actively involved in the coding; club. In my role; I lead a team of over 50 members and; manage event organization responsibilities.; STRENGTHS; Self Motivated; Self Discipline; Hard Working; Effective Communication; Problem-Solving; Analytical; networking; Power System; Power Electronics; Control System; Electrical Machines; AutoCAD; Embedded System; Microprocessor and Microcontroller

Skills: Python;C++;Machine Learning;Communication

Employment: EASTERN REGIONAL LOAD DESPATCH CENTRE, GRID || CONTROLLER OF INDIA Ltd.(GRID-INDIA) || 2023 | 1st June – 14th July 2023 || Learned grid controller operations. || Power Grid Corporation of India Limited, Rangpo || 400/220/132 kV GIS Substation

Education: Graduation | B.TECH in Electrical and Electronics Engineering || Other | National Institute of Technology Sikkim - 6.25 CGPA & 6.82 || Other | SGPA(8-sem) || Other | 2020 – 2024 | 2020-2024 || Class 12 | Government Senior Secondary School | Singtam -60% || Other | 2019 – 2020 | 2019-2020

Projects: Path planning of a mobile robot in static grid based || environment using A* (A star) & Dijkstra''s algorithm || Implemented A* and Dijkstra''s algorithms for mobile || robot path planning in a static grid-based environment. || Ensured efficient and optimal navigation by comparing || and analyzing both algorithms. || Achieved reliable, collision-free robot movement with || precise pathfinding methods.

Personal Details: Name: Anjali Kumari | Email: b200111@nitsikkim.ac.in | Phone: 6297996799 | Location: To join an organization in a compelling role and bring my enthusiasm to bear, leveraging my knowledge, skills, and abilities

Resume Source Path: F:\Resume All 1\Resume PDF\Anjali_B200111EE_Resume CV.pdf

Parsed Technical Skills: POSITION OF RESPONSIBILITY, Core Member of a technical club DevCans(Development, and Coding at NIT Sikkim) 01/2020 – present, Since 2020, I have been actively involved in the coding, club. In my role, I lead a team of over 50 members and, manage event organization responsibilities., STRENGTHS, Self Motivated, Self Discipline, Hard Working, Effective Communication, Problem-Solving, Analytical, networking, Power System, Power Electronics, Control System, Electrical Machines, AutoCAD, Embedded System, Microprocessor and Microcontroller, Communication'),
(1493, 'Anjan Pratihar', 'anjan.pratihar.ap@gmail.com', '9564010821', 'Engineer - Finishing', 'Engineer - Finishing', '', 'Target role: Engineer - Finishing | Headline: Engineer - Finishing | Location: Project - 1 Project Name : Electro Steel Ltd. (Bokaro, Jharkhand) | Portfolio: https://12.02.2024', ARRAY['Excel', 'Leadership', 'Teamwork', 'Resume', 'Looking forward to an organization that offers a challenging', 'stimulating']::text[], ARRAY['Resume', 'Looking forward to an organization that offers a challenging', 'stimulating']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Resume', 'Looking forward to an organization that offers a challenging', 'stimulating']::text[], '', 'Name: Anjan Pratihar | Email: anjan.pratihar.ap@gmail.com | Phone: 9564010821 | Location: Project - 1 Project Name : Electro Steel Ltd. (Bokaro, Jharkhand)', '', 'Target role: Engineer - Finishing | Headline: Engineer - Finishing | Location: Project - 1 Project Name : Electro Steel Ltd. (Bokaro, Jharkhand) | Portfolio: https://12.02.2024', 'DIPLOMA | Civil | Passout 2025 | Score 64.75', '64.75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"64.75","raw":"Other | 20 July 1992 | 1992 || Other | Year Of passing || Other | Higer Secondary Monglapota High School WBCHSE 44.40% || Other | Degree / Course Institute University Percentage || Other | The Association Of || Graduation | Engineers (India) WBSCTE 87.50%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"12.02.2024 - Till Today | https://12.02.2024 | 2024-2024 || 17.03.2022 - 31.01.2024 | https://17.03.2022 | 2022-2022 || 12.03.2019 - 11.02.2022 | https://12.03.2019 | 2019-2019 || 05.09.2011 - 28.02.2019 | https://05.09.2011 | 2011-2011 || Civil engineering, Site management, Site supervision, Contractor billing, Drawing study, Quantity estimate, Contractor handling, Site issues solved, Client || coordination, Teamwork skill, Time management skill, Working under pressure, Organisation skills, Leadership skill, Critical thinking skills, Basic || knowledge of computer (Excel, Auto Cad, Word, Power point), Ability to adjust according to situation. Finishing work (Brick work, Block work, plaster, || putty, painting, tiles flooring, granite flooring, kota flooring, waterproofing, false ceiling, door & window Installing)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjan Pratihar Resume .pdf', 'Name: Anjan Pratihar

Email: anjan.pratihar.ap@gmail.com

Phone: 9564010821

Headline: Engineer - Finishing

Career Profile: Target role: Engineer - Finishing | Headline: Engineer - Finishing | Location: Project - 1 Project Name : Electro Steel Ltd. (Bokaro, Jharkhand) | Portfolio: https://12.02.2024

Key Skills: Resume; Looking forward to an organization that offers a challenging; stimulating

IT Skills: Resume; Looking forward to an organization that offers a challenging; stimulating

Skills: Excel;Leadership;Teamwork

Education: Other | 20 July 1992 | 1992 || Other | Year Of passing || Other | Higer Secondary Monglapota High School WBCHSE 44.40% || Other | Degree / Course Institute University Percentage || Other | The Association Of || Graduation | Engineers (India) WBSCTE 87.50%

Projects: 12.02.2024 - Till Today | https://12.02.2024 | 2024-2024 || 17.03.2022 - 31.01.2024 | https://17.03.2022 | 2022-2022 || 12.03.2019 - 11.02.2022 | https://12.03.2019 | 2019-2019 || 05.09.2011 - 28.02.2019 | https://05.09.2011 | 2011-2011 || Civil engineering, Site management, Site supervision, Contractor billing, Drawing study, Quantity estimate, Contractor handling, Site issues solved, Client || coordination, Teamwork skill, Time management skill, Working under pressure, Organisation skills, Leadership skill, Critical thinking skills, Basic || knowledge of computer (Excel, Auto Cad, Word, Power point), Ability to adjust according to situation. Finishing work (Brick work, Block work, plaster, || putty, painting, tiles flooring, granite flooring, kota flooring, waterproofing, false ceiling, door & window Installing).

Personal Details: Name: Anjan Pratihar | Email: anjan.pratihar.ap@gmail.com | Phone: 9564010821 | Location: Project - 1 Project Name : Electro Steel Ltd. (Bokaro, Jharkhand)

Resume Source Path: F:\Resume All 1\Resume PDF\Anjan Pratihar Resume .pdf

Parsed Technical Skills: Resume, Looking forward to an organization that offers a challenging, stimulating'),
(1494, 'Metro Construction.', 'anjumh24@gmail.com', '8142998225', 'Gandhinagar,', 'Gandhinagar,', '', 'Target role: Gandhinagar, | Headline: Gandhinagar, | Portfolio: https://28.25', ARRAY['MS - Office', 'AutoCAD', 'Budgeting and Cost Analysis', 'Staad-Pro']::text[], ARRAY['MS - Office', 'AutoCAD', 'Budgeting and Cost Analysis', 'Staad-Pro']::text[], ARRAY[]::text[], ARRAY['MS - Office', 'AutoCAD', 'Budgeting and Cost Analysis', 'Staad-Pro']::text[], '', 'Name: metro construction. | Email: anjumh24@gmail.com | Phone: +918142998225', '', 'Target role: Gandhinagar, | Headline: Gandhinagar, | Portfolio: https://28.25', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor''s Of Technology - Civil || Other | NSHM Knowledge Campus || Other | 2011 – 2015 | Durgapur | West Bengal. | 2011-2015 || Class 12 | HSC - General Science || Other | National Institute of Open Schooling || Other | 2009 – 2011 | Sivan | Bihar | 2009-2011"}]'::jsonb, '[{"title":"Gandhinagar,","company":"Imported from resume CSV","description":"Gandhinagar, | Oct | 2023-Present | Ahmedabad Aarvee Associates Architects Engineers & Consultant Pvt Manager - Civil"}]'::jsonb, '[{"title":"Imported project details","description":"Ownership - GMRCL || Type of Project - Elevated Metro rail with 21 Elevated Stations. || Job Profile & Responsibilities || Experienced in Elevated Metro stations finishing work, Including Block masonry, || Plastering, Tile installation and all Other Mechanical, Electrical & Plumbing || Work. || Preparing of Daily DPR & Co-ordinating with GMRCL for better track of project || progress."}]'::jsonb, '[{"title":"Imported accomplishment","description":"On-site work of India bulls Sky Suite,; Mumbai. (December 2013 to January; 2014); Design & Analysis of G+4 Building, Mecon; Limited, Ranchi. (June 2014 to July 2014); Winner of Kendra Vidyalaya Cluster meet; in Athletics; School Champion Kendra Vidyalaya; Safety Induction Training Certificate for; 96 hours"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anjum-Hussain-FlowCV-Resume-20231211 (3) (2).pdf', 'Name: Metro Construction.

Email: anjumh24@gmail.com

Phone: 8142998225

Headline: Gandhinagar,

Career Profile: Target role: Gandhinagar, | Headline: Gandhinagar, | Portfolio: https://28.25

Key Skills: MS - Office; AutoCAD; Budgeting and Cost Analysis; Staad-Pro

IT Skills: MS - Office; AutoCAD; Budgeting and Cost Analysis; Staad-Pro

Employment: Gandhinagar, | Oct | 2023-Present | Ahmedabad Aarvee Associates Architects Engineers & Consultant Pvt Manager - Civil

Education: Graduation | Bachelor''s Of Technology - Civil || Other | NSHM Knowledge Campus || Other | 2011 – 2015 | Durgapur | West Bengal. | 2011-2015 || Class 12 | HSC - General Science || Other | National Institute of Open Schooling || Other | 2009 – 2011 | Sivan | Bihar | 2009-2011

Projects: Ownership - GMRCL || Type of Project - Elevated Metro rail with 21 Elevated Stations. || Job Profile & Responsibilities || Experienced in Elevated Metro stations finishing work, Including Block masonry, || Plastering, Tile installation and all Other Mechanical, Electrical & Plumbing || Work. || Preparing of Daily DPR & Co-ordinating with GMRCL for better track of project || progress.

Accomplishments: On-site work of India bulls Sky Suite,; Mumbai. (December 2013 to January; 2014); Design & Analysis of G+4 Building, Mecon; Limited, Ranchi. (June 2014 to July 2014); Winner of Kendra Vidyalaya Cluster meet; in Athletics; School Champion Kendra Vidyalaya; Safety Induction Training Certificate for; 96 hours

Personal Details: Name: metro construction. | Email: anjumh24@gmail.com | Phone: +918142998225

Resume Source Path: F:\Resume All 1\Resume PDF\Anjum-Hussain-FlowCV-Resume-20231211 (3) (2).pdf

Parsed Technical Skills: MS - Office, AutoCAD, Budgeting and Cost Analysis, Staad-Pro'),
(1495, 'With Shanti Procon.llp.', 'airoxankit541995@gmail.com', '6372766988', 'ANKITKUMARSHUKLA', 'ANKITKUMARSHUKLA', 'Identifying and by facilitating improvement initiatives / learning interventions and operation Alex callous leading to a unique customer experience and meeting dynamic business demands. SHORTBIO:', 'Identifying and by facilitating improvement initiatives / learning interventions and operation Alex callous leading to a unique customer experience and meeting dynamic business demands. SHORTBIO:', ARRAY[' ProjectPlanning&Managementsoftware:OraclePrimaveraP6', '(Certified from KANPUR).', ' Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.)', ' Operating systems: Microsoft OFFICE.', 'PROFESSIONALSYNOPSIS', ' Review Quality Control Plans within remit', 'ensure that the test', 'controls and inspection are', 'access to all required project documentation.', ' Ensurethatmaterialandequipmentarecorrectlyreceived', 'storedpreservedandhandled', ' .checkthedocumentscertifyingthetest', 'controlsandinspectioncarriedoutand', 'ensure their orderly collection and management.', ' Verify that the tests', 'control sand inspection carried out by the contractors', ' List out his material system from Suppliers date wise.', ' Billing engineer verifies on site measurement & rates with tender.', ' Check the quantum of work state din the billing actual work done.', ' Reconciliation of materials.', 'with actual measurement book & bill']::text[], ARRAY[' ProjectPlanning&Managementsoftware:OraclePrimaveraP6', '(Certified from KANPUR).', ' Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.)', ' Operating systems: Microsoft OFFICE.', 'PROFESSIONALSYNOPSIS', ' Review Quality Control Plans within remit', 'ensure that the test', 'controls and inspection are', 'access to all required project documentation.', ' Ensurethatmaterialandequipmentarecorrectlyreceived', 'storedpreservedandhandled', ' .checkthedocumentscertifyingthetest', 'controlsandinspectioncarriedoutand', 'ensure their orderly collection and management.', ' Verify that the tests', 'control sand inspection carried out by the contractors', ' List out his material system from Suppliers date wise.', ' Billing engineer verifies on site measurement & rates with tender.', ' Check the quantum of work state din the billing actual work done.', ' Reconciliation of materials.', 'with actual measurement book & bill']::text[], ARRAY[]::text[], ARRAY[' ProjectPlanning&Managementsoftware:OraclePrimaveraP6', '(Certified from KANPUR).', ' Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.)', ' Operating systems: Microsoft OFFICE.', 'PROFESSIONALSYNOPSIS', ' Review Quality Control Plans within remit', 'ensure that the test', 'controls and inspection are', 'access to all required project documentation.', ' Ensurethatmaterialandequipmentarecorrectlyreceived', 'storedpreservedandhandled', ' .checkthedocumentscertifyingthetest', 'controlsandinspectioncarriedoutand', 'ensure their orderly collection and management.', ' Verify that the tests', 'control sand inspection carried out by the contractors', ' List out his material system from Suppliers date wise.', ' Billing engineer verifies on site measurement & rates with tender.', ' Check the quantum of work state din the billing actual work done.', ' Reconciliation of materials.', 'with actual measurement book & bill']::text[], '', 'Name: With Shanti Procon.llp. | Email: airoxankit541995@gmail.com | Phone: +916372766988', '', 'Target role: ANKITKUMARSHUKLA | Headline: ANKITKUMARSHUKLA | Portfolio: https://Iamadiplomacivilengineeringholder-regularthreeyearcourse.Ihavetotal', 'BE | Mechanical | Passout 2023 | Score 65.5', '65.5', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"65.5","raw":"Other | Passing || Other | Percentage || Other | DEPLOMACIVIL GOVERNMENT || Other | POLYTECHNIC || Other | KANPUR || Other | 2016 65.5% | 2016"}]'::jsonb, '[{"title":"ANKITKUMARSHUKLA","company":"Imported from resume CSV","description":" Client: NTPC LIMITED. ||  Company: BUILD WELL ENGINEER PVT.LTD ||  Designation: BILLING & QUALITYENG. ||  Duration: 1thAPR2023TOTillNow. ||  PROJECT: CONSTRUCTION OF ADDITIONAL1NO-CTYPE,2NOSD-TYPE AND AUDITORIUM || AT NTPC KHARGONE TOWNSHIP."}]'::jsonb, '[{"title":"Imported project details","description":"o COMPLIANCE STATEMENT FOR THE MATERIAL REF WITH SPECIFICATIONS || o VENDOR LIST APPROVAL IF ANY AVAILABLE || o TECHNICAL DATA SHEET AND MSDS FOR THE MATERIAL IF AVAILABLE || o TEST REPORTS || o COMPANY PROFILE FOR THE MATERIAL || o COMPANY IS CERTIFICATES AND GOVERNMENT APPROVAL || o MATERIALS DETAILS (IF ANY) || METHODOLOGY OR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT SHUKLA CV(10.2.2024) (1).pdf', 'Name: With Shanti Procon.llp.

Email: airoxankit541995@gmail.com

Phone: 6372766988

Headline: ANKITKUMARSHUKLA

Profile Summary: Identifying and by facilitating improvement initiatives / learning interventions and operation Alex callous leading to a unique customer experience and meeting dynamic business demands. SHORTBIO:

Career Profile: Target role: ANKITKUMARSHUKLA | Headline: ANKITKUMARSHUKLA | Portfolio: https://Iamadiplomacivilengineeringholder-regularthreeyearcourse.Ihavetotal

Key Skills:  ProjectPlanning&Managementsoftware:OraclePrimaveraP6; (Certified from KANPUR).;  Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.);  Operating systems: Microsoft OFFICE.; PROFESSIONALSYNOPSIS;  Review Quality Control Plans within remit; ensure that the test; controls and inspection are; access to all required project documentation.;  Ensurethatmaterialandequipmentarecorrectlyreceived; storedpreservedandhandled;  .checkthedocumentscertifyingthetest; controlsandinspectioncarriedoutand; ensure their orderly collection and management.;  Verify that the tests; control sand inspection carried out by the contractors;  List out his material system from Suppliers date wise.;  Billing engineer verifies on site measurement & rates with tender.;  Check the quantum of work state din the billing actual work done.;  Reconciliation of materials.; with actual measurement book & bill

IT Skills:  ProjectPlanning&Managementsoftware:OraclePrimaveraP6; (Certified from KANPUR).;  Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.);  Operating systems: Microsoft OFFICE.; PROFESSIONALSYNOPSIS;  Review Quality Control Plans within remit; ensure that the test; controls and inspection are; access to all required project documentation.;  Ensurethatmaterialandequipmentarecorrectlyreceived; storedpreservedandhandled;  .checkthedocumentscertifyingthetest; controlsandinspectioncarriedoutand; ensure their orderly collection and management.;  Verify that the tests; control sand inspection carried out by the contractors;  List out his material system from Suppliers date wise.;  Billing engineer verifies on site measurement & rates with tender.;  Check the quantum of work state din the billing actual work done.;  Reconciliation of materials.; with actual measurement book & bill

Employment:  Client: NTPC LIMITED. ||  Company: BUILD WELL ENGINEER PVT.LTD ||  Designation: BILLING & QUALITYENG. ||  Duration: 1thAPR2023TOTillNow. ||  PROJECT: CONSTRUCTION OF ADDITIONAL1NO-CTYPE,2NOSD-TYPE AND AUDITORIUM || AT NTPC KHARGONE TOWNSHIP.

Education: Other | Passing || Other | Percentage || Other | DEPLOMACIVIL GOVERNMENT || Other | POLYTECHNIC || Other | KANPUR || Other | 2016 65.5% | 2016

Projects: o COMPLIANCE STATEMENT FOR THE MATERIAL REF WITH SPECIFICATIONS || o VENDOR LIST APPROVAL IF ANY AVAILABLE || o TECHNICAL DATA SHEET AND MSDS FOR THE MATERIAL IF AVAILABLE || o TEST REPORTS || o COMPANY PROFILE FOR THE MATERIAL || o COMPANY IS CERTIFICATES AND GOVERNMENT APPROVAL || o MATERIALS DETAILS (IF ANY) || METHODOLOGY OR

Personal Details: Name: With Shanti Procon.llp. | Email: airoxankit541995@gmail.com | Phone: +916372766988

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT SHUKLA CV(10.2.2024) (1).pdf

Parsed Technical Skills:  ProjectPlanning&Managementsoftware:OraclePrimaveraP6, (Certified from KANPUR).,  Designsoftware: AUTO-CAD (2D)(CertifiedfromKANPURCADCenterPvt.Ltd.),  Operating systems: Microsoft OFFICE., PROFESSIONALSYNOPSIS,  Review Quality Control Plans within remit, ensure that the test, controls and inspection are, access to all required project documentation.,  Ensurethatmaterialandequipmentarecorrectlyreceived, storedpreservedandhandled,  .checkthedocumentscertifyingthetest, controlsandinspectioncarriedoutand, ensure their orderly collection and management.,  Verify that the tests, control sand inspection carried out by the contractors,  List out his material system from Suppliers date wise.,  Billing engineer verifies on site measurement & rates with tender.,  Check the quantum of work state din the billing actual work done.,  Reconciliation of materials., with actual measurement book & bill'),
(1496, 'Ankit Chauhan', 'ankitchauhan2577@gmail.com', '9050767484', 'Ankit Chauhan', 'Ankit Chauhan', '', 'Location: Faridabad, Haryana | Portfolio: https://B.Tech.', ARRAY[' MS Office', ' Auto Cad', ' Revit Architecture', ' Quantity Take-Off & Measurement', ' BOQ Preparation & Review', ' RA & Final Billing Support', ' Site Execution & Coordination', '']::text[], ARRAY[' MS Office', ' Auto Cad', ' Revit Architecture', ' Quantity Take-Off & Measurement', ' BOQ Preparation & Review', ' RA & Final Billing Support', ' Site Execution & Coordination', '']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Auto Cad', ' Revit Architecture', ' Quantity Take-Off & Measurement', ' BOQ Preparation & Review', ' RA & Final Billing Support', ' Site Execution & Coordination', '']::text[], '', 'Name: ANKIT CHAUHAN | Email: ankitchauhan2577@gmail.com | Phone: +919050767484 | Location: Faridabad, Haryana', '', 'Location: Faridabad, Haryana | Portfolio: https://B.Tech.', 'B.TECH | Civil', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":null,"score":null,"raw":"Graduation | B.Tech. May ‘23 || Other | J.C. Bose University of Science & Technology | Faridabad | Haryana"}]'::jsonb, '[{"title":"Ankit Chauhan","company":"Imported from resume CSV","description":"Central Park, Gurgaon || Assistant Engineer || Quantity takeoff from drawings and BOQ Preparation. || Preparing Bar Bending Schedule. || Conducted rate analysis. || Verify Contractors bill measurement sheets based on site execution."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit - Resume_14-01 (1).pdf', 'Name: Ankit Chauhan

Email: ankitchauhan2577@gmail.com

Phone: 9050767484

Headline: Ankit Chauhan

Career Profile: Location: Faridabad, Haryana | Portfolio: https://B.Tech.

Key Skills:  MS Office;  Auto Cad;  Revit Architecture;  Quantity Take-Off & Measurement;  BOQ Preparation & Review;  RA & Final Billing Support;  Site Execution & Coordination; 

IT Skills:  MS Office;  Auto Cad;  Revit Architecture;  Quantity Take-Off & Measurement;  BOQ Preparation & Review;  RA & Final Billing Support;  Site Execution & Coordination; 

Employment: Central Park, Gurgaon || Assistant Engineer || Quantity takeoff from drawings and BOQ Preparation. || Preparing Bar Bending Schedule. || Conducted rate analysis. || Verify Contractors bill measurement sheets based on site execution.

Education: Graduation | B.Tech. May ‘23 || Other | J.C. Bose University of Science & Technology | Faridabad | Haryana

Personal Details: Name: ANKIT CHAUHAN | Email: ankitchauhan2577@gmail.com | Phone: +919050767484 | Location: Faridabad, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit - Resume_14-01 (1).pdf

Parsed Technical Skills:  MS Office,  Auto Cad,  Revit Architecture,  Quantity Take-Off & Measurement,  BOQ Preparation & Review,  RA & Final Billing Support,  Site Execution & Coordination, '),
(1497, 'Pin Code-', 'emailid-ank15112001@gmail.com', '7633964051', 'ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar', 'ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar', 'A result driven, self-motivated resourceful Civil Engineer working as a part of a busy team efficiently managingall the activities, task & way forward relating to construction of a Indistrial building projects, having a proventrackrecord ofdecentqualityofconstruction workswhilestill achievingtherequiredstandardandquality. Having 2 years dynamic professional experience with possesses a good knowledge in construction field in', 'A result driven, self-motivated resourceful Civil Engineer working as a part of a busy team efficiently managingall the activities, task & way forward relating to construction of a Indistrial building projects, having a proventrackrecord ofdecentqualityofconstruction workswhilestill achievingtherequiredstandardandquality. Having 2 years dynamic professional experience with possesses a good knowledge in construction field in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pin Code- | Email: emailid-ank15112001@gmail.com | Phone: 7633964051 | Location: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar', '', 'Target role: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Headline: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Location: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Portfolio: https://8.83', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  B-Tech in “Civil Engineering” From Gandhi Institute for Technological Advancement with 8.83 CGPA || Other | in2022 || Class 12 |  12thFromBiharSchoolExaminationBoard | Biharin2018 || Class 10 |  10thFromBiharSchoolExaminationBoard | Biharin2016 || Other | ITERNSHIP/TRAINING: || Other | 2 months internship at IIM Ranchi as trainee under guidance with M/S Ram Kripal Singh Construction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"KeyResponsibilitiesAreaatNestleFactoryProjects ||  MaincivilWorkof10000sqm warehouse. ||  Dockleveller,Retainingwall, Boltfixing. ||  Mianwork of900sqmIndustrial building. ||  Stormwater,UGtankReinwaterpipeline,stormwaterpipeline. ||  Controlthesafety andqualityasperrequirements. ||  Monitoringprogressoftheworkasperschedule. ||  PreparingDPR,IndentmaterialEtc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT -CURRICULAM VITAE.pdf', 'Name: Pin Code-

Email: emailid-ank15112001@gmail.com

Phone: 7633964051

Headline: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar

Profile Summary: A result driven, self-motivated resourceful Civil Engineer working as a part of a busy team efficiently managingall the activities, task & way forward relating to construction of a Indistrial building projects, having a proventrackrecord ofdecentqualityofconstruction workswhilestill achievingtherequiredstandardandquality. Having 2 years dynamic professional experience with possesses a good knowledge in construction field in

Career Profile: Target role: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Headline: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Location: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar | Portfolio: https://8.83

Education: Other |  B-Tech in “Civil Engineering” From Gandhi Institute for Technological Advancement with 8.83 CGPA || Other | in2022 || Class 12 |  12thFromBiharSchoolExaminationBoard | Biharin2018 || Class 10 |  10thFromBiharSchoolExaminationBoard | Biharin2016 || Other | ITERNSHIP/TRAINING: || Other | 2 months internship at IIM Ranchi as trainee under guidance with M/S Ram Kripal Singh Construction

Projects: KeyResponsibilitiesAreaatNestleFactoryProjects ||  MaincivilWorkof10000sqm warehouse. ||  Dockleveller,Retainingwall, Boltfixing. ||  Mianwork of900sqmIndustrial building. ||  Stormwater,UGtankReinwaterpipeline,stormwaterpipeline. ||  Controlthesafety andqualityasperrequirements. ||  Monitoringprogressoftheworkasperschedule. ||  PreparingDPR,IndentmaterialEtc.

Personal Details: Name: Pin Code- | Email: emailid-ank15112001@gmail.com | Phone: 7633964051 | Location: ANKITKUMAR Address-Pipra,DumriBegusarai,Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT -CURRICULAM VITAE.pdf'),
(1498, 'Ankit Saini', 'ankits743@gmail.com', '8285763993', 'Sheltera Consultants Pvt Ltd November-2018 to May-2019', 'Sheltera Consultants Pvt Ltd November-2018 to May-2019', '', 'Target role: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Headline: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Portfolio: https://M.S', ARRAY['Excel', 'Ability to cope up with different situations.', 'Time Management.', 'Punctuality.', 'Creative Insight.', 'SOFTWARES', 'STAAD PRO V8I', 'AutoCAD', 'CADian', 'M.S OFFICE - WORD', 'PPT']::text[], ARRAY['Ability to cope up with different situations.', 'Time Management.', 'Punctuality.', 'Creative Insight.', 'SOFTWARES', 'STAAD PRO V8I', 'AutoCAD', 'CADian', 'M.S OFFICE - WORD', 'EXCEL', 'PPT']::text[], ARRAY['Excel']::text[], ARRAY['Ability to cope up with different situations.', 'Time Management.', 'Punctuality.', 'Creative Insight.', 'SOFTWARES', 'STAAD PRO V8I', 'AutoCAD', 'CADian', 'M.S OFFICE - WORD', 'EXCEL', 'PPT']::text[], '', 'Name: ANKIT SAINI | Email: ankits743@gmail.com | Phone: +918285763993', '', 'Target role: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Headline: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Portfolio: https://M.S', 'B.TECH | Civil | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68","raw":null}]'::jsonb, '[{"title":"Sheltera Consultants Pvt Ltd November-2018 to May-2019","company":"Imported from resume CSV","description":"To maximize my skills for the benefit of the company and my career, by working hard achieve at high || position at my work place . I am excited and determined to learn and develop my creativity, vision, and || sense of design. || Designation : Structure Design Engineer || Design of roof top tower foundation || Clients : Nokia , Reliance Jio , Bharti Infratel , ATC Rajasthan & Airtel"}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech (Civil) | DPGITM(MDU) | https://B.Tech | 2014-2017 || MBA (Marketing) | JNU(Distance) | 2017-2019 || M.Tech (Structure Engg) | WCTM | https://M.Tech | 2019-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit .pdf', 'Name: Ankit Saini

Email: ankits743@gmail.com

Phone: 8285763993

Headline: Sheltera Consultants Pvt Ltd November-2018 to May-2019

Career Profile: Target role: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Headline: Sheltera Consultants Pvt Ltd November-2018 to May-2019 | Portfolio: https://M.S

Key Skills: Ability to cope up with different situations.; Time Management.; Punctuality.; Creative Insight.; SOFTWARES; STAAD PRO V8I; AutoCAD; CADian; M.S OFFICE - WORD; EXCEL; PPT

IT Skills: Ability to cope up with different situations.; Time Management.; Punctuality.; Creative Insight.; SOFTWARES; STAAD PRO V8I; AutoCAD; CADian; M.S OFFICE - WORD; EXCEL; PPT

Skills: Excel

Employment: To maximize my skills for the benefit of the company and my career, by working hard achieve at high || position at my work place . I am excited and determined to learn and develop my creativity, vision, and || sense of design. || Designation : Structure Design Engineer || Design of roof top tower foundation || Clients : Nokia , Reliance Jio , Bharti Infratel , ATC Rajasthan & Airtel

Projects: B.Tech (Civil) | DPGITM(MDU) | https://B.Tech | 2014-2017 || MBA (Marketing) | JNU(Distance) | 2017-2019 || M.Tech (Structure Engg) | WCTM | https://M.Tech | 2019-2021

Personal Details: Name: ANKIT SAINI | Email: ankits743@gmail.com | Phone: +918285763993

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit .pdf

Parsed Technical Skills: Ability to cope up with different situations., Time Management., Punctuality., Creative Insight., SOFTWARES, STAAD PRO V8I, AutoCAD, CADian, M.S OFFICE - WORD, EXCEL, PPT'),
(1499, 'Ankit Kumar', 'akr200101@gmail.com', '8227848166', 'New Delhi 110043', 'New Delhi 110043', 'To continuously expand the envelope of my capabilities in the field of information technology to excel myself by seeking challenging assignments where my skills can', 'To continuously expand the envelope of my capabilities in the field of information technology to excel myself by seeking challenging assignments where my skills can', ARRAY['Python', 'Java', 'C++', 'Mongodb', 'Mysql', 'Excel', 'Machine Learning', 'C/C++']::text[], ARRAY['C/C++', 'Python', 'MySQL']::text[], ARRAY['Python', 'Java', 'C++', 'Mongodb', 'Mysql', 'Excel', 'Machine Learning']::text[], ARRAY['C/C++', 'Python', 'MySQL']::text[], '', 'Name: Ankit Kumar | Email: akr200101@gmail.com | Phone: 8227848166 | Location: India', '', 'Target role: New Delhi 110043 | Headline: New Delhi 110043 | Location: India | Portfolio: https://7.8', 'BE | Machine Learning | Passout 2023 | Score 62', '62', '[{"degree":"BE","branch":"Machine Learning","graduationYear":"2023","score":"62","raw":"Other | B. Tech (CSE) || Other | Darbhanga College of Engineering College || Other | 2019/09 – 2023/09 | Darbhanga | India | 2019-2023 || Other | Overall 7.8 CGPA || Class 12 | Intermediate || Other | N. K. S. M. College"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Students Management System || Technical used : Python, MongoDB | Python; MongoDB || All Student''s details are stored in the database. || In this project, there are two panels Student || and Admin. Students can access their details || by searching by name, reg_no, roll_no. And || there are five admins in this project. Firstly || login admins then after accessing all details of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"C/C+ programming organized by E & ICT; Academy IIT Kanpur.; Spoken Tutorial using Java; Cisco Essential Programming using Python.; Soft Skill Development (NPTEL); Internalshala andorid app devlopment"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ankit 2024 march resume.pdf', 'Name: Ankit Kumar

Email: akr200101@gmail.com

Phone: 8227848166

Headline: New Delhi 110043

Profile Summary: To continuously expand the envelope of my capabilities in the field of information technology to excel myself by seeking challenging assignments where my skills can

Career Profile: Target role: New Delhi 110043 | Headline: New Delhi 110043 | Location: India | Portfolio: https://7.8

Key Skills: C/C++; Python; MySQL

IT Skills: C/C++; Python; MySQL

Skills: Python;Java;C++;Mongodb;Mysql;Excel;Machine Learning

Education: Other | B. Tech (CSE) || Other | Darbhanga College of Engineering College || Other | 2019/09 – 2023/09 | Darbhanga | India | 2019-2023 || Other | Overall 7.8 CGPA || Class 12 | Intermediate || Other | N. K. S. M. College

Projects: Students Management System || Technical used : Python, MongoDB | Python; MongoDB || All Student''s details are stored in the database. || In this project, there are two panels Student || and Admin. Students can access their details || by searching by name, reg_no, roll_no. And || there are five admins in this project. Firstly || login admins then after accessing all details of

Accomplishments: C/C+ programming organized by E & ICT; Academy IIT Kanpur.; Spoken Tutorial using Java; Cisco Essential Programming using Python.; Soft Skill Development (NPTEL); Internalshala andorid app devlopment

Personal Details: Name: Ankit Kumar | Email: akr200101@gmail.com | Phone: 8227848166 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\ankit 2024 march resume.pdf

Parsed Technical Skills: C/C++, Python, MySQL'),
(1500, 'Ketan Jha', 'ketanjha0000@gmail.com', '7827237326', 'Address: RZ-A 221 Nihal Vihar, New Delhi - 110041', 'Address: RZ-A 221 Nihal Vihar, New Delhi - 110041', 'Detail-oriented and highly skilled Estimator with over 1 year of professional experience in construction estimation and project management. Specializing in US construction standards and proficient in using advanced tools like Planswift and On-Screen Takeoff for accurate quantity takeoffs. Extensive experience in preparing detailed cost estimates across all CSI Divisions, including', 'Detail-oriented and highly skilled Estimator with over 1 year of professional experience in construction estimation and project management. Specializing in US construction standards and proficient in using advanced tools like Planswift and On-Screen Takeoff for accurate quantity takeoffs. Extensive experience in preparing detailed cost estimates across all CSI Divisions, including', ARRAY['Communication', 'Proficient in Planswift', 'On-Screen Takeoff.', 'Knowledge of CSI Divisions and US Construction Standards.', 'Architectural drafting', 'cost analysis', 'and project management.', 'Strong analytical thinking', 'effective communication', 'and', 'teamwork.', 'Flexible and efficient in diverse working environments.', 'Strengths', 'Meticulous attention to detail.', 'Proven problem-solving abilities.', 'Strong interpersonal and communication skills.', 'Declaration', 'belief.', 'Ketan Jha', 'attention to detail']::text[], ARRAY['Proficient in Planswift', 'On-Screen Takeoff.', 'Knowledge of CSI Divisions and US Construction Standards.', 'Architectural drafting', 'cost analysis', 'and project management.', 'Strong analytical thinking', 'effective communication', 'and', 'teamwork.', 'Flexible and efficient in diverse working environments.', 'Strengths', 'Meticulous attention to detail.', 'Proven problem-solving abilities.', 'Strong interpersonal and communication skills.', 'Declaration', 'belief.', 'Ketan Jha', 'attention to detail']::text[], ARRAY['Communication']::text[], ARRAY['Proficient in Planswift', 'On-Screen Takeoff.', 'Knowledge of CSI Divisions and US Construction Standards.', 'Architectural drafting', 'cost analysis', 'and project management.', 'Strong analytical thinking', 'effective communication', 'and', 'teamwork.', 'Flexible and efficient in diverse working environments.', 'Strengths', 'Meticulous attention to detail.', 'Proven problem-solving abilities.', 'Strong interpersonal and communication skills.', 'Declaration', 'belief.', 'Ketan Jha', 'attention to detail']::text[], '', 'Name: Ketan jha | Email: ketanjha0000@gmail.com | Phone: +917827237326', '', 'Target role: Address: RZ-A 221 Nihal Vihar, New Delhi - 110041 | Headline: Address: RZ-A 221 Nihal Vihar, New Delhi - 110041', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | Ganga Institute of Technology and Management August 2017 – June 2021 | 2017-2021 || Class 10 | High School (10th) | jhaban lal dav public school | 2016-2017 || Other | jhaban lal dav public school April 2014 – March 2015 | 2014-2015"}]'::jsonb, '[{"title":"Address: RZ-A 221 Nihal Vihar, New Delhi - 110041","company":"Imported from resume CSV","description":"Advance Estimating, Delhi, India | Junior Estimator | 2024-Present | Reviewed and analyzed project plans and specifications for accurate estimation. Executed numerous residential and commercial projects adhering to US construction standards. Specializing in Division 8 (Doors & Window Openings), delivering precise and timely estimates. Leveraged PlanSwift and On-Screen Takeoff to perform detailed quantity takeoffs. Collaborated with project teams to ensure estimates met client and project requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ketan resume (new)-1.pdf', 'Name: Ketan Jha

Email: ketanjha0000@gmail.com

Phone: 7827237326

Headline: Address: RZ-A 221 Nihal Vihar, New Delhi - 110041

Profile Summary: Detail-oriented and highly skilled Estimator with over 1 year of professional experience in construction estimation and project management. Specializing in US construction standards and proficient in using advanced tools like Planswift and On-Screen Takeoff for accurate quantity takeoffs. Extensive experience in preparing detailed cost estimates across all CSI Divisions, including

Career Profile: Target role: Address: RZ-A 221 Nihal Vihar, New Delhi - 110041 | Headline: Address: RZ-A 221 Nihal Vihar, New Delhi - 110041

Key Skills: Proficient in Planswift; On-Screen Takeoff.; Knowledge of CSI Divisions and US Construction Standards.; Architectural drafting; cost analysis; and project management.; Strong analytical thinking; effective communication; and; teamwork.; Flexible and efficient in diverse working environments.; Strengths; Meticulous attention to detail.; Proven problem-solving abilities.; Strong interpersonal and communication skills.; Declaration; belief.; Ketan Jha; attention to detail

IT Skills: Proficient in Planswift; On-Screen Takeoff.; Knowledge of CSI Divisions and US Construction Standards.; Architectural drafting; cost analysis; and project management.; Strong analytical thinking; effective communication; and; teamwork.; Flexible and efficient in diverse working environments.; Strengths; Meticulous attention to detail.; Proven problem-solving abilities.; Strong interpersonal and communication skills.; Declaration; belief.; Ketan Jha

Skills: Communication

Employment: Advance Estimating, Delhi, India | Junior Estimator | 2024-Present | Reviewed and analyzed project plans and specifications for accurate estimation. Executed numerous residential and commercial projects adhering to US construction standards. Specializing in Division 8 (Doors & Window Openings), delivering precise and timely estimates. Leveraged PlanSwift and On-Screen Takeoff to perform detailed quantity takeoffs. Collaborated with project teams to ensure estimates met client and project requirements.

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | Ganga Institute of Technology and Management August 2017 – June 2021 | 2017-2021 || Class 10 | High School (10th) | jhaban lal dav public school | 2016-2017 || Other | jhaban lal dav public school April 2014 – March 2015 | 2014-2015

Personal Details: Name: Ketan jha | Email: ketanjha0000@gmail.com | Phone: +917827237326

Resume Source Path: F:\Resume All 1\Resume PDF\ketan resume (new)-1.pdf

Parsed Technical Skills: Proficient in Planswift, On-Screen Takeoff., Knowledge of CSI Divisions and US Construction Standards., Architectural drafting, cost analysis, and project management., Strong analytical thinking, effective communication, and, teamwork., Flexible and efficient in diverse working environments., Strengths, Meticulous attention to detail., Proven problem-solving abilities., Strong interpersonal and communication skills., Declaration, belief., Ketan Jha, attention to detail'),
(1501, 'Ankit Singh', 'ankitsingh3489@gmail.com', '8700505683', 'Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund', 'Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund', 'Highly accomplished and dedicated accounting professional with 6 years of experience in Handling diverse financial operations and ensuring the accuracy and integrity of financial data. Seeking a challenging position in an esteemed organization where I can leverage my expertise in accounts management to contribute effectively towards the financial growth and success of the', 'Highly accomplished and dedicated accounting professional with 6 years of experience in Handling diverse financial operations and ensuring the accuracy and integrity of financial data. Seeking a challenging position in an esteemed organization where I can leverage my expertise in accounts management to contribute effectively towards the financial growth and success of the', ARRAY['Excel', 'Communication', 'Good Knowledge of MS EXCEL', 'MS WORD and Power point.', 'Punctual', 'Hardworking', 'Good communication skills', 'Can work well', 'under Pressure.', 'Trustworthiness', 'Honesty', 'Listening music', 'Playing & Watching Cricket.', 'Father’s Name : Mr. Indrasen Singh', '29th April 1997', 'Male', 'Indian', 'Unmarried']::text[], ARRAY['Good Knowledge of MS EXCEL', 'MS WORD and Power point.', 'Punctual', 'Hardworking', 'Good communication skills', 'Can work well', 'under Pressure.', 'Trustworthiness', 'Honesty', 'Listening music', 'Playing & Watching Cricket.', 'Father’s Name : Mr. Indrasen Singh', '29th April 1997', 'Male', 'Indian', 'Unmarried']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Good Knowledge of MS EXCEL', 'MS WORD and Power point.', 'Punctual', 'Hardworking', 'Good communication skills', 'Can work well', 'under Pressure.', 'Trustworthiness', 'Honesty', 'Listening music', 'Playing & Watching Cricket.', 'Father’s Name : Mr. Indrasen Singh', '29th April 1997', 'Male', 'Indian', 'Unmarried']::text[], '', 'Name: Ankit Singh | Email: ankitsingh3489@gmail.com | Phone: +918700505683', '', 'Target role: Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund | Headline: Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund | Portfolio: https://P.S.', 'B.COM | Passout 2020', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund","company":"Imported from resume CSV","description":"Organization Ernst & Young LLP (Gurgaon) Experience in Indirect Tax || 2020 | Designation Associate Analyst From December’2020 to till Now || Job || description: | Preparation, filling and review of monthly (GSTR 1 and GSTR 3B) and | description: | Preparation, filling and review of monthly (GSTR 1 and GSTR 3B) and || annual (GSTR9 and GSTR9C) compliances under GST along with ISD || returns GSTR 6."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit CV (1).pdf', 'Name: Ankit Singh

Email: ankitsingh3489@gmail.com

Phone: 8700505683

Headline: Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund

Profile Summary: Highly accomplished and dedicated accounting professional with 6 years of experience in Handling diverse financial operations and ensuring the accuracy and integrity of financial data. Seeking a challenging position in an esteemed organization where I can leverage my expertise in accounts management to contribute effectively towards the financial growth and success of the

Career Profile: Target role: Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund | Headline: Address: B-135 Shiv Durga Vihar Lakkarpur Surajkund | Portfolio: https://P.S.

Key Skills: Good Knowledge of MS EXCEL; MS WORD and Power point.; Punctual; Hardworking; Good communication skills; Can work well; under Pressure.; Trustworthiness; Honesty; Listening music; Playing & Watching Cricket.; Father’s Name : Mr. Indrasen Singh; 29th April 1997; Male; Indian; Unmarried

IT Skills: Good Knowledge of MS EXCEL; MS WORD and Power point.; Punctual; Hardworking; Good communication skills; Can work well; under Pressure.; Trustworthiness; Honesty; Listening music; Playing & Watching Cricket.; Father’s Name : Mr. Indrasen Singh; 29th April 1997; Male; Indian; Unmarried

Skills: Excel;Communication

Employment: Organization Ernst & Young LLP (Gurgaon) Experience in Indirect Tax || 2020 | Designation Associate Analyst From December’2020 to till Now || Job || description: | Preparation, filling and review of monthly (GSTR 1 and GSTR 3B) and | description: | Preparation, filling and review of monthly (GSTR 1 and GSTR 3B) and || annual (GSTR9 and GSTR9C) compliances under GST along with ISD || returns GSTR 6.

Personal Details: Name: Ankit Singh | Email: ankitsingh3489@gmail.com | Phone: +918700505683

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit CV (1).pdf

Parsed Technical Skills: Good Knowledge of MS EXCEL, MS WORD and Power point., Punctual, Hardworking, Good communication skills, Can work well, under Pressure., Trustworthiness, Honesty, Listening music, Playing & Watching Cricket., Father’s Name : Mr. Indrasen Singh, 29th April 1997, Male, Indian, Unmarried'),
(1502, 'Academic Qualification', 'asrivastava082@gmail.com', '7860080609', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://B.Tech', ARRAY['Pursuing a challenging career to utilize my skills and abilities in', 'the Construction Industry and willing to work in your esteemed', 'organization for my career growth along with the company.', ' B.Tech Civil Engg. From S.R. Institute of Management & Technology', 'Lucknow in (2016) Pass Out.', ' Intermediate from U.P Board in 2012.', ' High School from U.P Board in 2010.', ' Design of Concrete and Steel Structures.', ' Estimation and Quantity Surveying.', ' Analysis of Concrete and Steel Structures.', ' Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from', 'August 2016 to April 2017.', ' Worked in the Fortuna Foundation Engineers and Consultants', 'Private Limited as a Site Engineer from May 2017 to November', '2018.', ' Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care', 'Pvt. Ltd. As a Mast Engineer from December 2018 to October', '2021.', ' Currently working in Reliance Project & Property Management', 'Services Limited. As Senior Executive Engineer from November', ' Excellent personal motivation to build & work collaboratively in a', 'strong team concept environment and independently.', ' Able to adapt effectively to challenging and emergency situations.', ' Well –developed skills in prioritizing', 'organization', 'decision making', '& time management.', ' Strong interpersonal skills resulting in exceptional rapport', 'with people.', ' Proven success in initiating', 'promoting and maintaining', 'strong interpersonal relations.', ' Positive Attitude and a Good Learner.', 'CURRICULAM VITAE', 'ANKIT SRIVASTAVA', '18/11 Vibhuti Khand', 'Gomti Nagar', 'Lucknow', 'Uttar Pradesh', '226010', 'asrivastava082@gmail.com', 'Contact No.', '+91-7860080609', '+91-7071714999', '17/02/1996', 'Fathers''sName :Mr.AkhileshSrivastava', 'Male', 'Indian', 'Single', 'HOBBIES', 'DECLARATION', ' Hindi : Read', 'Write And Speak', ' English : Read', ' Doing chess', ' Playing cricket', ' Sharing knowledge', ' Listening music', 'Lucknow (Ankit Srivastava)', 'LANGUAGE KNOWN']::text[], ARRAY['Pursuing a challenging career to utilize my skills and abilities in', 'the Construction Industry and willing to work in your esteemed', 'organization for my career growth along with the company.', ' B.Tech Civil Engg. From S.R. Institute of Management & Technology', 'Lucknow in (2016) Pass Out.', ' Intermediate from U.P Board in 2012.', ' High School from U.P Board in 2010.', ' Design of Concrete and Steel Structures.', ' Estimation and Quantity Surveying.', ' Analysis of Concrete and Steel Structures.', ' Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from', 'August 2016 to April 2017.', ' Worked in the Fortuna Foundation Engineers and Consultants', 'Private Limited as a Site Engineer from May 2017 to November', '2018.', ' Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care', 'Pvt. Ltd. As a Mast Engineer from December 2018 to October', '2021.', ' Currently working in Reliance Project & Property Management', 'Services Limited. As Senior Executive Engineer from November', ' Excellent personal motivation to build & work collaboratively in a', 'strong team concept environment and independently.', ' Able to adapt effectively to challenging and emergency situations.', ' Well –developed skills in prioritizing', 'organization', 'decision making', '& time management.', ' Strong interpersonal skills resulting in exceptional rapport', 'with people.', ' Proven success in initiating', 'promoting and maintaining', 'strong interpersonal relations.', ' Positive Attitude and a Good Learner.', 'CURRICULAM VITAE', 'ANKIT SRIVASTAVA', '18/11 Vibhuti Khand', 'Gomti Nagar', 'Lucknow', 'Uttar Pradesh', '226010', 'asrivastava082@gmail.com', 'Contact No.', '+91-7860080609', '+91-7071714999', '17/02/1996', 'Fathers''sName :Mr.AkhileshSrivastava', 'Male', 'Indian', 'Single', 'HOBBIES', 'DECLARATION', ' Hindi : Read', 'Write And Speak', ' English : Read', ' Doing chess', ' Playing cricket', ' Sharing knowledge', ' Listening music', 'Lucknow (Ankit Srivastava)', 'LANGUAGE KNOWN']::text[], ARRAY[]::text[], ARRAY['Pursuing a challenging career to utilize my skills and abilities in', 'the Construction Industry and willing to work in your esteemed', 'organization for my career growth along with the company.', ' B.Tech Civil Engg. From S.R. Institute of Management & Technology', 'Lucknow in (2016) Pass Out.', ' Intermediate from U.P Board in 2012.', ' High School from U.P Board in 2010.', ' Design of Concrete and Steel Structures.', ' Estimation and Quantity Surveying.', ' Analysis of Concrete and Steel Structures.', ' Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from', 'August 2016 to April 2017.', ' Worked in the Fortuna Foundation Engineers and Consultants', 'Private Limited as a Site Engineer from May 2017 to November', '2018.', ' Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care', 'Pvt. Ltd. As a Mast Engineer from December 2018 to October', '2021.', ' Currently working in Reliance Project & Property Management', 'Services Limited. As Senior Executive Engineer from November', ' Excellent personal motivation to build & work collaboratively in a', 'strong team concept environment and independently.', ' Able to adapt effectively to challenging and emergency situations.', ' Well –developed skills in prioritizing', 'organization', 'decision making', '& time management.', ' Strong interpersonal skills resulting in exceptional rapport', 'with people.', ' Proven success in initiating', 'promoting and maintaining', 'strong interpersonal relations.', ' Positive Attitude and a Good Learner.', 'CURRICULAM VITAE', 'ANKIT SRIVASTAVA', '18/11 Vibhuti Khand', 'Gomti Nagar', 'Lucknow', 'Uttar Pradesh', '226010', 'asrivastava082@gmail.com', 'Contact No.', '+91-7860080609', '+91-7071714999', '17/02/1996', 'Fathers''sName :Mr.AkhileshSrivastava', 'Male', 'Indian', 'Single', 'HOBBIES', 'DECLARATION', ' Hindi : Read', 'Write And Speak', ' English : Read', ' Doing chess', ' Playing cricket', ' Sharing knowledge', ' Listening music', 'Lucknow (Ankit Srivastava)', 'LANGUAGE KNOWN']::text[], '', 'Name: Academic Qualification | Email: asrivastava082@gmail.com | Phone: +917860080609', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | AREA OF INTEREST ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT CV 23.pdf', 'Name: Academic Qualification

Email: asrivastava082@gmail.com

Phone: 7860080609

Headline: Academic Qualification

Career Profile: Portfolio: https://B.Tech

Key Skills: Pursuing a challenging career to utilize my skills and abilities in; the Construction Industry and willing to work in your esteemed; organization for my career growth along with the company.;  B.Tech Civil Engg. From S.R. Institute of Management & Technology; Lucknow in (2016) Pass Out.;  Intermediate from U.P Board in 2012.;  High School from U.P Board in 2010.;  Design of Concrete and Steel Structures.;  Estimation and Quantity Surveying.;  Analysis of Concrete and Steel Structures.;  Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from; August 2016 to April 2017.;  Worked in the Fortuna Foundation Engineers and Consultants; Private Limited as a Site Engineer from May 2017 to November; 2018.;  Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care; Pvt. Ltd. As a Mast Engineer from December 2018 to October; 2021.;  Currently working in Reliance Project & Property Management; Services Limited. As Senior Executive Engineer from November;  Excellent personal motivation to build & work collaboratively in a; strong team concept environment and independently.;  Able to adapt effectively to challenging and emergency situations.;  Well –developed skills in prioritizing; organization; decision making; & time management.;  Strong interpersonal skills resulting in exceptional rapport; with people.;  Proven success in initiating; promoting and maintaining; strong interpersonal relations.;  Positive Attitude and a Good Learner.; CURRICULAM VITAE; ANKIT SRIVASTAVA; 18/11 Vibhuti Khand; Gomti Nagar; Lucknow; Uttar Pradesh; 226010; asrivastava082@gmail.com; Contact No.; +91-7860080609; +91-7071714999; 17/02/1996; Fathers''sName :Mr.AkhileshSrivastava; Male; Indian; Single; HOBBIES; DECLARATION;  Hindi : Read; Write And Speak;  English : Read;  Doing chess;  Playing cricket;  Sharing knowledge;  Listening music; Lucknow (Ankit Srivastava); LANGUAGE KNOWN

IT Skills: Pursuing a challenging career to utilize my skills and abilities in; the Construction Industry and willing to work in your esteemed; organization for my career growth along with the company.;  B.Tech Civil Engg. From S.R. Institute of Management & Technology; Lucknow in (2016) Pass Out.;  Intermediate from U.P Board in 2012.;  High School from U.P Board in 2010.;  Design of Concrete and Steel Structures.;  Estimation and Quantity Surveying.;  Analysis of Concrete and Steel Structures.;  Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from; August 2016 to April 2017.;  Worked in the Fortuna Foundation Engineers and Consultants; Private Limited as a Site Engineer from May 2017 to November; 2018.;  Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care; Pvt. Ltd. As a Mast Engineer from December 2018 to October; 2021.;  Currently working in Reliance Project & Property Management; Services Limited. As Senior Executive Engineer from November;  Excellent personal motivation to build & work collaboratively in a; strong team concept environment and independently.;  Able to adapt effectively to challenging and emergency situations.;  Well –developed skills in prioritizing; organization; decision making; & time management.;  Strong interpersonal skills resulting in exceptional rapport; with people.;  Proven success in initiating; promoting and maintaining; strong interpersonal relations.;  Positive Attitude and a Good Learner.; CURRICULAM VITAE; ANKIT SRIVASTAVA; 18/11 Vibhuti Khand; Gomti Nagar; Lucknow; Uttar Pradesh; 226010; asrivastava082@gmail.com; Contact No.; +91-7860080609; +91-7071714999; 17/02/1996; Fathers''sName :Mr.AkhileshSrivastava; Male; Indian; Single; HOBBIES; DECLARATION;  Hindi : Read; Write And Speak;  English : Read;  Doing chess;  Playing cricket;  Sharing knowledge;  Listening music; Lucknow (Ankit Srivastava); LANGUAGE KNOWN

Education: Other | AREA OF INTEREST .

Personal Details: Name: Academic Qualification | Email: asrivastava082@gmail.com | Phone: +917860080609

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT CV 23.pdf

Parsed Technical Skills: Pursuing a challenging career to utilize my skills and abilities in, the Construction Industry and willing to work in your esteemed, organization for my career growth along with the company.,  B.Tech Civil Engg. From S.R. Institute of Management & Technology, Lucknow in (2016) Pass Out.,  Intermediate from U.P Board in 2012.,  High School from U.P Board in 2010.,  Design of Concrete and Steel Structures.,  Estimation and Quantity Surveying.,  Analysis of Concrete and Steel Structures.,  Worked in S.G. Infraventure Pvt. Ltd. as a Site Engineer from, August 2016 to April 2017.,  Worked in the Fortuna Foundation Engineers and Consultants, Private Limited as a Site Engineer from May 2017 to November, 2018.,  Worked in Reliance Jio Infocom Ltd. On the role of Kutumbh Care, Pvt. Ltd. As a Mast Engineer from December 2018 to October, 2021.,  Currently working in Reliance Project & Property Management, Services Limited. As Senior Executive Engineer from November,  Excellent personal motivation to build & work collaboratively in a, strong team concept environment and independently.,  Able to adapt effectively to challenging and emergency situations.,  Well –developed skills in prioritizing, organization, decision making, & time management.,  Strong interpersonal skills resulting in exceptional rapport, with people.,  Proven success in initiating, promoting and maintaining, strong interpersonal relations.,  Positive Attitude and a Good Learner., CURRICULAM VITAE, ANKIT SRIVASTAVA, 18/11 Vibhuti Khand, Gomti Nagar, Lucknow, Uttar Pradesh, 226010, asrivastava082@gmail.com, Contact No., +91-7860080609, +91-7071714999, 17/02/1996, Fathers''sName :Mr.AkhileshSrivastava, Male, Indian, Single, HOBBIES, DECLARATION,  Hindi : Read, Write And Speak,  English : Read,  Doing chess,  Playing cricket,  Sharing knowledge,  Listening music, Lucknow (Ankit Srivastava), LANGUAGE KNOWN'),
(1503, 'Metro Rail', 'ankit.hirpara105@gmail.com', '7405120325', 'As a surveyor, I conduct fieldwork to measure land boundaries using advanced', 'As a surveyor, I conduct fieldwork to measure land boundaries using advanced', 'To secure a challenging position and to acquire experience in the practical field where I can effectively contribute my technical skills. Traversing Metro rail', 'To secure a challenging position and to acquire experience in the practical field where I can effectively contribute my technical skills. Traversing Metro rail', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Metro Rail | Email: ankit.hirpara105@gmail.com | Phone: +917405120325', '', 'Target role: As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Headline: As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Portfolio: https://S.P.RING', 'Passout 2032 | Score 67', '67', '[{"degree":null,"branch":null,"graduationYear":"2032","score":"67","raw":"Other | 2014 - 2016 | GUJARAT COUNCIL OF VOCATION TRAINING | 2014-2016 || Other | Industrial training Institute -Junagadh: 67% || Other | 2010 | GSHSEB-GANDHINAGAR | 2010 || Other | industrial training Institute -Junagadh: 72% || Other | ADDITIONAL INFORMATION : || Other | Technical Skills: Project Survey | AUTOCAD"}]'::jsonb, '[{"title":"As a surveyor, I conduct fieldwork to measure land boundaries using advanced","company":"Imported from resume CSV","description":"Feb | 2023-Present || As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Jul | 2022-2023 | equipment and meticulously research property records for accuracy. Utilizing CAD software, I create detailed maps and conduct topographic surveys to map natural and man-made features. Additionally, I assist in construction layouts, monitor projects for compliance with design plans and regulations, and ensure legal documentation meets standards. Collaboration with stakeholders addresses project needs, while staying updated on laws and regulations ensures compliance and ethical practice in land surveying. Quality control checks verify the accuracy of survey data, ensuring reliability in all aspects of my work. As a surveyor for the metro project, I employ advanced equipment to measure precise land boundaries and thoroughly investigate property records for accuracy. Utilizing CAD software, I craft detailed maps essential for the project''s layout and conduct topographic surveys to map critical features. Additionally, I provide vital assistance in ensuring construction layouts align with project specifications, monitoring progress for compliance, and preparing meticulous legal documentation required for regulatory approval. Collaborating closely with stakeholders, I ensure seamless integration of survey data into the project''s development while remaining abreast of relevant laws and regulations to uphold ethical standards and ensure project success. || As a surveyor dedicated to the canal and dam project, I leverage state-of-the-art | UNITED GEO SURVEYING | 2018-2020 | equipment to meticulously map land boundaries and terrain characteristics. My duties involve extensive research into property records to establish precise"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. Surveyor || REVA INFRASTRUCTURE INCORPORATION || Sr. surveyor || AREAS OF EXPERTISE: || Utilizing CAD software, I craft intricate maps and plats essential for guiding || construction efforts. Moreover, I conduct thorough topographic surveys to identify || key features crucial for the successful implementation of the canal and dam || infrastructure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Hirpara-Surveyor.pdf', 'Name: Metro Rail

Email: ankit.hirpara105@gmail.com

Phone: 7405120325

Headline: As a surveyor, I conduct fieldwork to measure land boundaries using advanced

Profile Summary: To secure a challenging position and to acquire experience in the practical field where I can effectively contribute my technical skills. Traversing Metro rail

Career Profile: Target role: As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Headline: As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Portfolio: https://S.P.RING

Employment: Feb | 2023-Present || As a surveyor, I conduct fieldwork to measure land boundaries using advanced | Jul | 2022-2023 | equipment and meticulously research property records for accuracy. Utilizing CAD software, I create detailed maps and conduct topographic surveys to map natural and man-made features. Additionally, I assist in construction layouts, monitor projects for compliance with design plans and regulations, and ensure legal documentation meets standards. Collaboration with stakeholders addresses project needs, while staying updated on laws and regulations ensures compliance and ethical practice in land surveying. Quality control checks verify the accuracy of survey data, ensuring reliability in all aspects of my work. As a surveyor for the metro project, I employ advanced equipment to measure precise land boundaries and thoroughly investigate property records for accuracy. Utilizing CAD software, I craft detailed maps essential for the project''s layout and conduct topographic surveys to map critical features. Additionally, I provide vital assistance in ensuring construction layouts align with project specifications, monitoring progress for compliance, and preparing meticulous legal documentation required for regulatory approval. Collaborating closely with stakeholders, I ensure seamless integration of survey data into the project''s development while remaining abreast of relevant laws and regulations to uphold ethical standards and ensure project success. || As a surveyor dedicated to the canal and dam project, I leverage state-of-the-art | UNITED GEO SURVEYING | 2018-2020 | equipment to meticulously map land boundaries and terrain characteristics. My duties involve extensive research into property records to establish precise

Education: Other | 2014 - 2016 | GUJARAT COUNCIL OF VOCATION TRAINING | 2014-2016 || Other | Industrial training Institute -Junagadh: 67% || Other | 2010 | GSHSEB-GANDHINAGAR | 2010 || Other | industrial training Institute -Junagadh: 72% || Other | ADDITIONAL INFORMATION : || Other | Technical Skills: Project Survey | AUTOCAD

Projects: Sr. Surveyor || REVA INFRASTRUCTURE INCORPORATION || Sr. surveyor || AREAS OF EXPERTISE: || Utilizing CAD software, I craft intricate maps and plats essential for guiding || construction efforts. Moreover, I conduct thorough topographic surveys to identify || key features crucial for the successful implementation of the canal and dam || infrastructure.

Personal Details: Name: Metro Rail | Email: ankit.hirpara105@gmail.com | Phone: +917405120325

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Hirpara-Surveyor.pdf'),
(1504, 'Vishwakarma Colony Laxmangarh Road', 'ankitjangid765@gmail.com', '7619739384', 'Malakhera Alwar, Rajasthan (301406)', 'Malakhera Alwar, Rajasthan (301406)', '', 'Target role: Malakhera Alwar, Rajasthan (301406) | Headline: Malakhera Alwar, Rajasthan (301406) | Location: College, Alwar Raj. | LinkedIn: https://www.linkedin.com/in/ankit-jangir', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vishwakarma Colony Laxmangarh Road | Email: ankitjangid765@gmail.com | Phone: 7619739384 | Location: College, Alwar Raj.', '', 'Target role: Malakhera Alwar, Rajasthan (301406) | Headline: Malakhera Alwar, Rajasthan (301406) | Location: College, Alwar Raj. | LinkedIn: https://www.linkedin.com/in/ankit-jangir', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelors of Technology || Other | Modern Institute of Technology || Other | & Research Centre || Other | 2023-continue | 2023 || Other | Bikaner Technical University || Other | Jn. Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit jangir.pdf', 'Name: Vishwakarma Colony Laxmangarh Road

Email: ankitjangid765@gmail.com

Phone: 7619739384

Headline: Malakhera Alwar, Rajasthan (301406)

Career Profile: Target role: Malakhera Alwar, Rajasthan (301406) | Headline: Malakhera Alwar, Rajasthan (301406) | Location: College, Alwar Raj. | LinkedIn: https://www.linkedin.com/in/ankit-jangir

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation | Bachelors of Technology || Other | Modern Institute of Technology || Other | & Research Centre || Other | 2023-continue | 2023 || Other | Bikaner Technical University || Other | Jn. Engineer

Personal Details: Name: Vishwakarma Colony Laxmangarh Road | Email: ankitjangid765@gmail.com | Phone: 7619739384 | Location: College, Alwar Raj.

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit jangir.pdf

Parsed Technical Skills: Communication'),
(1505, 'Assistant Engineer', 'ankitkumar32306@gmail.com', '8851935277', 'Project:- VME PKG 11 ( GA - TL ) Eight Lane Access', 'Project:- VME PKG 11 ( GA - TL ) Eight Lane Access', 'Sub Contractor Billing BBS Preparation Rate Analysis, Cost Estimation Quantity Estimation', 'Sub Contractor Billing BBS Preparation Rate Analysis, Cost Estimation Quantity Estimation', ARRAY['+91 8851935277', 'ankitkumar32306@gmail.com', 'Delhi', 'India', 'CONTACT', '©AZURIUS - My-resume-templates.com']::text[], ARRAY['+91 8851935277', 'ankitkumar32306@gmail.com', 'Delhi', 'India', 'CONTACT', '©AZURIUS - My-resume-templates.com']::text[], ARRAY[]::text[], ARRAY['+91 8851935277', 'ankitkumar32306@gmail.com', 'Delhi', 'India', 'CONTACT', '©AZURIUS - My-resume-templates.com']::text[], '', 'Name: Assistant Engineer | Email: ankitkumar32306@gmail.com | Phone: +918851935277 | Location: Controlled Expressway, Maharashtra, India', '', 'Target role: Project:- VME PKG 11 ( GA - TL ) Eight Lane Access | Headline: Project:- VME PKG 11 ( GA - TL ) Eight Lane Access | Location: Controlled Expressway, Maharashtra, India | Portfolio: https://2.6+', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 2018 | New Delhi | 2018 || Class 10 | Class 10th || Other | CBSE Board (Govt. Co. Ed. Sr. Sec. School 110043) || Other | 2018- 2021 | New Delhi | 2018-2021 || Other | Diploma in Civil Engineering. || Other | Pusa Institute of Technology | Delhi."}]'::jsonb, '[{"title":"Project:- VME PKG 11 ( GA - TL ) Eight Lane Access","company":"Imported from resume CSV","description":"ASSISTANT ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer || Project:- 4-Laning of Ujjain to Badnawar on HAM Mode. || & 4-Lane Greenfield Expressway SPUR from Delhi | Delhi || Vadodara Expressway near Jaipur. Madhya Pradesh, || India | India || Tasks: ||  DPR (Daily Progress Report) of SPP. ||  BBS Preparation & Steel Requirements Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Kumar Cv.pdf', 'Name: Assistant Engineer

Email: ankitkumar32306@gmail.com

Phone: 8851935277

Headline: Project:- VME PKG 11 ( GA - TL ) Eight Lane Access

Profile Summary: Sub Contractor Billing BBS Preparation Rate Analysis, Cost Estimation Quantity Estimation

Career Profile: Target role: Project:- VME PKG 11 ( GA - TL ) Eight Lane Access | Headline: Project:- VME PKG 11 ( GA - TL ) Eight Lane Access | Location: Controlled Expressway, Maharashtra, India | Portfolio: https://2.6+

Key Skills: +91 8851935277; ankitkumar32306@gmail.com; Delhi; India; CONTACT; ©AZURIUS - My-resume-templates.com

IT Skills: +91 8851935277; ankitkumar32306@gmail.com; Delhi; India; CONTACT; ©AZURIUS - My-resume-templates.com

Employment: ASSISTANT ENGINEER

Education: Other | 2018 | New Delhi | 2018 || Class 10 | Class 10th || Other | CBSE Board (Govt. Co. Ed. Sr. Sec. School 110043) || Other | 2018- 2021 | New Delhi | 2018-2021 || Other | Diploma in Civil Engineering. || Other | Pusa Institute of Technology | Delhi.

Projects: Junior Engineer || Project:- 4-Laning of Ujjain to Badnawar on HAM Mode. || & 4-Lane Greenfield Expressway SPUR from Delhi | Delhi || Vadodara Expressway near Jaipur. Madhya Pradesh, || India | India || Tasks: ||  DPR (Daily Progress Report) of SPP. ||  BBS Preparation & Steel Requirements Management.

Personal Details: Name: Assistant Engineer | Email: ankitkumar32306@gmail.com | Phone: +918851935277 | Location: Controlled Expressway, Maharashtra, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Kumar Cv.pdf

Parsed Technical Skills: +91 8851935277, ankitkumar32306@gmail.com, Delhi, India, CONTACT, ©AZURIUS - My-resume-templates.com'),
(1506, 'Ankit Kumar', 'ankitkumar.2001goyal@gmail.com', '6394343859', 'Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865)', 'Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865)', ' To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ' To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['Excel', 'Communication', ' Operating System :- Windows-10&11.', ' MS Office :- MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD (2016', '21)', 'STAAD.Pro.(V8i) & Revit (2018).', ' Basic Knowledge of Site Engineer.', ' Material Test', ' Auto Level Use this Model Number :-Sokkia B 40', ' Total Station Use this Model Number :- Sokkia CX-101']::text[], ARRAY[' Operating System :- Windows-10&11.', ' MS Office :- MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD (2016', '21)', 'STAAD.Pro.(V8i) & Revit (2018).', ' Basic Knowledge of Site Engineer.', ' Material Test', ' Auto Level Use this Model Number :-Sokkia B 40', ' Total Station Use this Model Number :- Sokkia CX-101']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating System :- Windows-10&11.', ' MS Office :- MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD (2016', '21)', 'STAAD.Pro.(V8i) & Revit (2018).', ' Basic Knowledge of Site Engineer.', ' Material Test', ' Auto Level Use this Model Number :-Sokkia B 40', ' Total Station Use this Model Number :- Sokkia CX-101']::text[], '', 'Name: ANKIT KUMAR | Email: ankitkumar.2001goyal@gmail.com | Phone: +916394343859', '', 'Target role: Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865) | Headline: Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865) | Portfolio: https://U.P.', 'M.E | Civil | Passout 2023', '', '[{"degree":"M.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th Passed From U.P. Board in 2018 | 2018 || Class 12 |  12th Passed From U.P. Board in 2020 | 2020 || Other |  Diploma with Civil Engineering Passed From B.T.E.U.P. in 2023 | 2023"}]'::jsonb, '[{"title":"Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865)","company":"Imported from resume CSV","description":" Fresher"}]'::jsonb, '[{"title":"Imported project details","description":" Minor Project : Design of House Plan in AutoCAD. || TRAINING ||  One month AutoCAD training at M.S.M.E. Tool Room, Kanpur. | https://M.S.M.E. ||  Six months ADSD & A training at Central Tool Room & Training Centre, Bhubaneswar. || STRENGTH & HOBBIES ||  Hard & smart Working. ||  Honest & Punctual and Leadership. ||  Good Communication skill and Curious to learn new things."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Kumar Resume 2023.........pdf', 'Name: Ankit Kumar

Email: ankitkumar.2001goyal@gmail.com

Phone: 6394343859

Headline: Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865)

Profile Summary:  To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865) | Headline: Address :- Katra Diwan Khera , Unnao Uttar Pradesh (209865) | Portfolio: https://U.P.

Key Skills:  Operating System :- Windows-10&11.;  MS Office :- MS Word; MS Excel; MS Power Point.;  AutoCAD (2016,21); STAAD.Pro.(V8i) & Revit (2018).;  Basic Knowledge of Site Engineer.;  Material Test;  Auto Level Use this Model Number :-Sokkia B 40;  Total Station Use this Model Number :- Sokkia CX-101

IT Skills:  Operating System :- Windows-10&11.;  MS Office :- MS Word; MS Excel; MS Power Point.;  AutoCAD (2016,21); STAAD.Pro.(V8i) & Revit (2018).;  Basic Knowledge of Site Engineer.;  Material Test;  Auto Level Use this Model Number :-Sokkia B 40;  Total Station Use this Model Number :- Sokkia CX-101

Skills: Excel;Communication

Employment:  Fresher

Education: Class 10 |  10th Passed From U.P. Board in 2018 | 2018 || Class 12 |  12th Passed From U.P. Board in 2020 | 2020 || Other |  Diploma with Civil Engineering Passed From B.T.E.U.P. in 2023 | 2023

Projects:  Minor Project : Design of House Plan in AutoCAD. || TRAINING ||  One month AutoCAD training at M.S.M.E. Tool Room, Kanpur. | https://M.S.M.E. ||  Six months ADSD & A training at Central Tool Room & Training Centre, Bhubaneswar. || STRENGTH & HOBBIES ||  Hard & smart Working. ||  Honest & Punctual and Leadership. ||  Good Communication skill and Curious to learn new things.

Personal Details: Name: ANKIT KUMAR | Email: ankitkumar.2001goyal@gmail.com | Phone: +916394343859

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Kumar Resume 2023.........pdf

Parsed Technical Skills:  Operating System :- Windows-10&11.,  MS Office :- MS Word, MS Excel, MS Power Point.,  AutoCAD (2016, 21), STAAD.Pro.(V8i) & Revit (2018).,  Basic Knowledge of Site Engineer.,  Material Test,  Auto Level Use this Model Number :-Sokkia B 40,  Total Station Use this Model Number :- Sokkia CX-101'),
(1507, 'Ahsan Khan', 'khanahsan4.ak@gmail.com', '8953099414', 'S U M M A R Y', 'S U M M A R Y', '', 'Target role: S U M M A R Y | Headline: S U M M A R Y | Location: P L A N N I N G O F I N F R A S T R U C T U R E P R O J E C T S L I K E R O A D S , B R I D G E S , D A M S , , | Portfolio: https://D.O.B', ARRAY['Excel', 'Communication', 'Leadership', 'Ability to work in a rotating shift and dynamic environment', 'Excellent grooming standards', 'Risk based approach.', 'Attention to details.', 'AHSAN KHAN', 'Willingness to learn.', 'E D U C A T I O N', 'Diploma in Civil Engineering', 'Board of Technical Education Uttar Pradesh. 2018', 'Higher Secondary Certification (12th Std.)', 'Uttar Pradesh Board. 2014', 'Secondary School Certification (10th Std.)', 'Central Board of Secondary Education', 'Delhi. 2012', 'Bachelor Of Science (B.Sc)', 'CSJM University', 'Kanpur', 'Uttar Pradesh. 2023.', 'H I G H L I G H T S', 'Strong knowledge of hygiene and safety', 'standards.', 'Running a section independently.', 'Certified in Advance Excel.', 'Diligence and dedication to work.', 'A good memory and an eye for details.', 'Vast knowledge of different wines and', 'spirits.', 'Ability to understand different kinds of', 'people.', 'C O M P U T E R & O T H E R S K I L L', '● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing', 'K E Y C O M P E N T E N C I E S', 'P E R S O N A L D E T A I L', 'H. No. 08', 'Moojagarh', 'Shahabad', 'Distt. Hardoi', 'Uttar Pradesh', 'India - 241124', 'Indian', 'Hindi', 'English', 'Urdu', 'Playing Games', 'Listening Music', 'Ahsan Khan.']::text[], ARRAY['Ability to work in a rotating shift and dynamic environment', 'Excellent grooming standards', 'Risk based approach.', 'Attention to details.', 'AHSAN KHAN', 'Willingness to learn.', 'E D U C A T I O N', 'Diploma in Civil Engineering', 'Board of Technical Education Uttar Pradesh. 2018', 'Higher Secondary Certification (12th Std.)', 'Uttar Pradesh Board. 2014', 'Secondary School Certification (10th Std.)', 'Central Board of Secondary Education', 'Delhi. 2012', 'Bachelor Of Science (B.Sc)', 'CSJM University', 'Kanpur', 'Uttar Pradesh. 2023.', 'H I G H L I G H T S', 'Strong knowledge of hygiene and safety', 'standards.', 'Running a section independently.', 'Certified in Advance Excel.', 'Diligence and dedication to work.', 'A good memory and an eye for details.', 'Vast knowledge of different wines and', 'spirits.', 'Ability to understand different kinds of', 'people.', 'C O M P U T E R & O T H E R S K I L L', '● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing', 'K E Y C O M P E N T E N C I E S', 'P E R S O N A L D E T A I L', 'H. No. 08', 'Moojagarh', 'Shahabad', 'Distt. Hardoi', 'Uttar Pradesh', 'India - 241124', 'Indian', 'Hindi', 'English', 'Urdu', 'Playing Games', 'Listening Music', 'Ahsan Khan.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Ability to work in a rotating shift and dynamic environment', 'Excellent grooming standards', 'Risk based approach.', 'Attention to details.', 'AHSAN KHAN', 'Willingness to learn.', 'E D U C A T I O N', 'Diploma in Civil Engineering', 'Board of Technical Education Uttar Pradesh. 2018', 'Higher Secondary Certification (12th Std.)', 'Uttar Pradesh Board. 2014', 'Secondary School Certification (10th Std.)', 'Central Board of Secondary Education', 'Delhi. 2012', 'Bachelor Of Science (B.Sc)', 'CSJM University', 'Kanpur', 'Uttar Pradesh. 2023.', 'H I G H L I G H T S', 'Strong knowledge of hygiene and safety', 'standards.', 'Running a section independently.', 'Certified in Advance Excel.', 'Diligence and dedication to work.', 'A good memory and an eye for details.', 'Vast knowledge of different wines and', 'spirits.', 'Ability to understand different kinds of', 'people.', 'C O M P U T E R & O T H E R S K I L L', '● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing', 'K E Y C O M P E N T E N C I E S', 'P E R S O N A L D E T A I L', 'H. No. 08', 'Moojagarh', 'Shahabad', 'Distt. Hardoi', 'Uttar Pradesh', 'India - 241124', 'Indian', 'Hindi', 'English', 'Urdu', 'Playing Games', 'Listening Music', 'Ahsan Khan.']::text[], '', 'Name: AHSAN KHAN | Email: khanahsan4.ak@gmail.com | Phone: +918953099414 | Location: P L A N N I N G O F I N F R A S T R U C T U R E P R O J E C T S L I K E R O A D S , B R I D G E S , D A M S , ,', '', 'Target role: S U M M A R Y | Headline: S U M M A R Y | Location: P L A N N I N G O F I N F R A S T R U C T U R E P R O J E C T S L I K E R O A D S , B R I D G E S , D A M S , , | Portfolio: https://D.O.B', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ 10th October,2019 to Currently Working (Amaan Telecom, Krishna Nagar, Lucknow, U.P). As a Civil Site Engineer | https://U.P | 2019-2019 || and Billing Engineer in the project of Reliance Trends Store, Reliance Smart Point, Reliance Digital Store, Reliance | Git || Smart Bazar, Reliance Signature Store, Reliance Jio Tower Foundation Etc. || Working with clients, Contractor, local authorities and external agencies on various renovation and new build projects. || Creating JV and Detailed Estimated before starting construction. || Creating Measurement Book (MB), Abstract and Reconciliation of materials, Billing work etc. || Creating Detailed Project Report (DPR) on the site during construction. || Maintaining safety on site through promoting a safety culture."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Ahsan Khan.pdf', 'Name: Ahsan Khan

Email: khanahsan4.ak@gmail.com

Phone: 8953099414

Headline: S U M M A R Y

Career Profile: Target role: S U M M A R Y | Headline: S U M M A R Y | Location: P L A N N I N G O F I N F R A S T R U C T U R E P R O J E C T S L I K E R O A D S , B R I D G E S , D A M S , , | Portfolio: https://D.O.B

Key Skills: Ability to work in a rotating shift and dynamic environment; Excellent grooming standards; Risk based approach.; Attention to details.; AHSAN KHAN; Willingness to learn.; E D U C A T I O N; Diploma in Civil Engineering; Board of Technical Education Uttar Pradesh. 2018; Higher Secondary Certification (12th Std.); Uttar Pradesh Board. 2014; Secondary School Certification (10th Std.); Central Board of Secondary Education; Delhi. 2012; Bachelor Of Science (B.Sc); CSJM University; Kanpur; Uttar Pradesh. 2023.; H I G H L I G H T S; Strong knowledge of hygiene and safety; standards.; Running a section independently.; Certified in Advance Excel.; Diligence and dedication to work.; A good memory and an eye for details.; Vast knowledge of different wines and; spirits.; Ability to understand different kinds of; people.; C O M P U T E R & O T H E R S K I L L; ● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing; K E Y C O M P E N T E N C I E S; P E R S O N A L D E T A I L; H. No. 08; Moojagarh; Shahabad; Distt. Hardoi; Uttar Pradesh; India - 241124; Indian; Hindi; English; Urdu; Playing Games; Listening Music; Ahsan Khan.

IT Skills: Ability to work in a rotating shift and dynamic environment; Excellent grooming standards; Risk based approach.; Attention to details.; AHSAN KHAN; Willingness to learn.; E D U C A T I O N; Diploma in Civil Engineering; Board of Technical Education Uttar Pradesh. 2018; Higher Secondary Certification (12th Std.); Uttar Pradesh Board. 2014; Secondary School Certification (10th Std.); Central Board of Secondary Education; Delhi. 2012; Bachelor Of Science (B.Sc); CSJM University; Kanpur; Uttar Pradesh. 2023.; H I G H L I G H T S; Strong knowledge of hygiene and safety; standards.; Running a section independently.; Certified in Advance Excel.; Diligence and dedication to work.; A good memory and an eye for details.; Vast knowledge of different wines and; spirits.; Ability to understand different kinds of; people.; C O M P U T E R & O T H E R S K I L L; ● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing; K E Y C O M P E N T E N C I E S; P E R S O N A L D E T A I L; H. No. 08; Moojagarh; Shahabad; Distt. Hardoi; Uttar Pradesh; India - 241124; Indian; Hindi; English; Urdu; Playing Games; Listening Music; Ahsan Khan.

Skills: Excel;Communication;Leadership

Projects: ➢ 10th October,2019 to Currently Working (Amaan Telecom, Krishna Nagar, Lucknow, U.P). As a Civil Site Engineer | https://U.P | 2019-2019 || and Billing Engineer in the project of Reliance Trends Store, Reliance Smart Point, Reliance Digital Store, Reliance | Git || Smart Bazar, Reliance Signature Store, Reliance Jio Tower Foundation Etc. || Working with clients, Contractor, local authorities and external agencies on various renovation and new build projects. || Creating JV and Detailed Estimated before starting construction. || Creating Measurement Book (MB), Abstract and Reconciliation of materials, Billing work etc. || Creating Detailed Project Report (DPR) on the site during construction. || Maintaining safety on site through promoting a safety culture.

Personal Details: Name: AHSAN KHAN | Email: khanahsan4.ak@gmail.com | Phone: +918953099414 | Location: P L A N N I N G O F I N F R A S T R U C T U R E P R O J E C T S L I K E R O A D S , B R I D G E S , D A M S , ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Ahsan Khan.pdf

Parsed Technical Skills: Ability to work in a rotating shift and dynamic environment, Excellent grooming standards, Risk based approach., Attention to details., AHSAN KHAN, Willingness to learn., E D U C A T I O N, Diploma in Civil Engineering, Board of Technical Education Uttar Pradesh. 2018, Higher Secondary Certification (12th Std.), Uttar Pradesh Board. 2014, Secondary School Certification (10th Std.), Central Board of Secondary Education, Delhi. 2012, Bachelor Of Science (B.Sc), CSJM University, Kanpur, Uttar Pradesh. 2023., H I G H L I G H T S, Strong knowledge of hygiene and safety, standards., Running a section independently., Certified in Advance Excel., Diligence and dedication to work., A good memory and an eye for details., Vast knowledge of different wines and, spirits., Ability to understand different kinds of, people., C O M P U T E R & O T H E R S K I L L, ● Auto-CAD ● Revit ● Staad Pro ● RCC Detailing, K E Y C O M P E N T E N C I E S, P E R S O N A L D E T A I L, H. No. 08, Moojagarh, Shahabad, Distt. Hardoi, Uttar Pradesh, India - 241124, Indian, Hindi, English, Urdu, Playing Games, Listening Music, Ahsan Khan.'),
(1509, 'Karan Prakash Badwaik', 'karanbadwaik321@gmail.com', '7083334096', 'AT POST - KHARBI, PO. – KHAPA', 'AT POST - KHARBI, PO. – KHAPA', 'To learn and function effectively in an organization and be able to the bottom line. To constantly upgrade my knowledge and skills and make a difference in whatever I do.', 'To learn and function effectively in an organization and be able to the bottom line. To constantly upgrade my knowledge and skills and make a difference in whatever I do.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KARAN PRAKASH BADWAIK | Email: karanbadwaik321@gmail.com | Phone: 7083334096 | Location: AT POST - KHARBI, PO. – KHAPA', '', 'Target role: AT POST - KHARBI, PO. – KHAPA | Headline: AT POST - KHARBI, PO. – KHAPA | Location: AT POST - KHARBI, PO. – KHAPA | Portfolio: https://48.62%', 'BE | Civil | Passout 2024 | Score 48.62', '48.62', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"48.62","raw":"Class 12 | HSC passed in 2017 from State board with 48.62% | 2017 || Class 10 | SSC passed in 2015 from State board with 51.60% | 2015 || Other | Diploma ( civil ) passed 2024 | 2024 || Other | ITI (Fitter) passed in from NCVT bord with || Other | Construaction Corporate offline training 2 month ( Building & highway )"}]'::jsonb, '[{"title":"AT POST - KHARBI, PO. – KHAPA","company":"Imported from resume CSV","description":"Fresher || 2000 | Date of Birth:- 26/01/2000 || Gender:- Male || Father Name:- Prakash Badwaik || Religion:- Hindu || Marital Status:- Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karan Badwaik RESUME ( 1)-5 (1).pdf', 'Name: Karan Prakash Badwaik

Email: karanbadwaik321@gmail.com

Phone: 7083334096

Headline: AT POST - KHARBI, PO. – KHAPA

Profile Summary: To learn and function effectively in an organization and be able to the bottom line. To constantly upgrade my knowledge and skills and make a difference in whatever I do.

Career Profile: Target role: AT POST - KHARBI, PO. – KHAPA | Headline: AT POST - KHARBI, PO. – KHAPA | Location: AT POST - KHARBI, PO. – KHAPA | Portfolio: https://48.62%

Employment: Fresher || 2000 | Date of Birth:- 26/01/2000 || Gender:- Male || Father Name:- Prakash Badwaik || Religion:- Hindu || Marital Status:- Unmarried

Education: Class 12 | HSC passed in 2017 from State board with 48.62% | 2017 || Class 10 | SSC passed in 2015 from State board with 51.60% | 2015 || Other | Diploma ( civil ) passed 2024 | 2024 || Other | ITI (Fitter) passed in from NCVT bord with || Other | Construaction Corporate offline training 2 month ( Building & highway )

Personal Details: Name: KARAN PRAKASH BADWAIK | Email: karanbadwaik321@gmail.com | Phone: 7083334096 | Location: AT POST - KHARBI, PO. – KHAPA

Resume Source Path: F:\Resume All 1\Resume PDF\Karan Badwaik RESUME ( 1)-5 (1).pdf'),
(1510, 'Ankit Mishra', 'amishra4418@gmail.com', '7568624581', 'Ankit Mishra', 'Ankit Mishra', 'DPM in V.V.INFRA SURAT METRO PROJECT. (RVNL SR. ENGG.) ● Senior Project Engineer in Skipper Limited Company with 5+ years of experience as a Civil Engineer. ● Worked on Building and other Construction Activity to deliver solutions as per Business Requirements. ● Looking for opportunities to showcase my skills and knowledge to grow technically and professionally', 'DPM in V.V.INFRA SURAT METRO PROJECT. (RVNL SR. ENGG.) ● Senior Project Engineer in Skipper Limited Company with 5+ years of experience as a Civil Engineer. ● Worked on Building and other Construction Activity to deliver solutions as per Business Requirements. ● Looking for opportunities to showcase my skills and knowledge to grow technically and professionally', ARRAY['AUTOCAD 2D', 'MS OFFICE', 'INTERNET APPLICATIONS']::text[], ARRAY['AUTOCAD 2D', 'MS OFFICE', 'INTERNET APPLICATIONS']::text[], ARRAY[]::text[], ARRAY['AUTOCAD 2D', 'MS OFFICE', 'INTERNET APPLICATIONS']::text[], '', 'Name: ANKIT MISHRA | Email: amishra4418@gmail.com | Phone: +917568624581', '', 'Portfolio: https://V.V.INFRA', 'Civil | Passout 2023 | Score 66.25', '66.25', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"66.25","raw":"Other | B. Tech || Other | Civil || Other | Swami Keshvanand Institute Of || Other | Technology | Management and Gramothan || Other | Jaipur || Other | 66.25%"}]'::jsonb, '[{"title":"Ankit Mishra","company":"Imported from resume CSV","description":"2023 | DPM- V.V. INFRA (14-10-2023) till now || Surat Metro Project Dream city depot STRUCTURE PROJECT. || GMRC Billing, Civil work execution as per drawing, Approval process. || 2023-2023 | Sr.Project Engineer- Skipper Limited (20-04-2023- 10-10-2023). || Project-Transmission line 440kv and power station."}]'::jsonb, '[{"title":"Imported project details","description":"Senior Executive- Reliance Company, (01-02-2021- 09-04-2023) | 2021-2021 || Project- Building Works & Maintenance( 5 Building Project )G+5,G+3: || ● Description : Currently working as a Senior Executive which is a 5G Server Building Project, Mall Building || Maintenance, Solar Project That Includes all construction activity likes Foundation to Building all fitting || works such as HVAC System, Heavy Machine system, etc. || ● Role :Civil Engineer || ● Technology : HVAC Installation System, Construction Activity Start to End and also work on Solar Project. || ● Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT MISHRA 1 CV.pdf', 'Name: Ankit Mishra

Email: amishra4418@gmail.com

Phone: 7568624581

Headline: Ankit Mishra

Profile Summary: DPM in V.V.INFRA SURAT METRO PROJECT. (RVNL SR. ENGG.) ● Senior Project Engineer in Skipper Limited Company with 5+ years of experience as a Civil Engineer. ● Worked on Building and other Construction Activity to deliver solutions as per Business Requirements. ● Looking for opportunities to showcase my skills and knowledge to grow technically and professionally

Career Profile: Portfolio: https://V.V.INFRA

Key Skills: AUTOCAD 2D; MS OFFICE; INTERNET APPLICATIONS

IT Skills: AUTOCAD 2D; MS OFFICE; INTERNET APPLICATIONS

Employment: 2023 | DPM- V.V. INFRA (14-10-2023) till now || Surat Metro Project Dream city depot STRUCTURE PROJECT. || GMRC Billing, Civil work execution as per drawing, Approval process. || 2023-2023 | Sr.Project Engineer- Skipper Limited (20-04-2023- 10-10-2023). || Project-Transmission line 440kv and power station.

Education: Other | B. Tech || Other | Civil || Other | Swami Keshvanand Institute Of || Other | Technology | Management and Gramothan || Other | Jaipur || Other | 66.25%

Projects: Senior Executive- Reliance Company, (01-02-2021- 09-04-2023) | 2021-2021 || Project- Building Works & Maintenance( 5 Building Project )G+5,G+3: || ● Description : Currently working as a Senior Executive which is a 5G Server Building Project, Mall Building || Maintenance, Solar Project That Includes all construction activity likes Foundation to Building all fitting || works such as HVAC System, Heavy Machine system, etc. || ● Role :Civil Engineer || ● Technology : HVAC Installation System, Construction Activity Start to End and also work on Solar Project. || ● Responsibility:

Personal Details: Name: ANKIT MISHRA | Email: amishra4418@gmail.com | Phone: +917568624581

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT MISHRA 1 CV.pdf

Parsed Technical Skills: AUTOCAD 2D, MS OFFICE, INTERNET APPLICATIONS'),
(1511, 'Ankit Prabhat Ranjan', 'ankitprabhatranjan11877@gmail.com', '6374565253', 'Rusulpur osti,mahua,Vaishali,Bihar,India', 'Rusulpur osti,mahua,Vaishali,Bihar,India', '', 'Target role: Rusulpur osti,mahua,Vaishali,Bihar,India | Headline: Rusulpur osti,mahua,Vaishali,Bihar,India | Location: Rusulpur osti,mahua,Vaishali,Bihar,India | Portfolio: https://2.3', ARRAY['Autodesk AutoCAD', 'Attention to Details', 'Multitasker', 'Good Communicator among Different Teams']::text[], ARRAY['Autodesk AutoCAD', 'Attention to Details', 'Multitasker', 'Good Communicator among Different Teams']::text[], ARRAY[]::text[], ARRAY['Autodesk AutoCAD', 'Attention to Details', 'Multitasker', 'Good Communicator among Different Teams']::text[], '', 'Name: Ankit Prabhat Ranjan | Email: ankitprabhatranjan11877@gmail.com | Phone: 6374565253 | Location: Rusulpur osti,mahua,Vaishali,Bihar,India', '', 'Target role: Rusulpur osti,mahua,Vaishali,Bihar,India | Headline: Rusulpur osti,mahua,Vaishali,Bihar,India | Location: Rusulpur osti,mahua,Vaishali,Bihar,India | Portfolio: https://2.3', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | JR QA/QC ENGINEER || Other | JLN INFRA PROJECT (SEPTEMBER 2023 TO TILL DATE ) | 2023 || Other | RESIDENTIAL PROJECT – IIRIS BY RAGHAVA 3 TOWER 4 || Other | Basment G+45 FLOORS || Other | Monitoring day-to-day activities coordinating with || Other | consultants | site in-charge | PMC"}]'::jsonb, '[{"title":"Rusulpur osti,mahua,Vaishali,Bihar,India","company":"Imported from resume CSV","description":"02 YEARS IN RESIDENTIAL BUILDING || NEW CONSOLIDATED CONSTRUCTION CO.LTD || 2021 | (NCCCL) as a GET QA/QC ENGINEER ( AUGUST 2021 || 2023 | TO AUGUST 2023) || PROJECT DETAILS: It''s a Commercial project BAGMANE || TAURUS 4 TOWER Each tower has 3 Basements,G+12,TERRACE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ankit prabhat CV (1)-1.pdf', 'Name: Ankit Prabhat Ranjan

Email: ankitprabhatranjan11877@gmail.com

Phone: 6374565253

Headline: Rusulpur osti,mahua,Vaishali,Bihar,India

Career Profile: Target role: Rusulpur osti,mahua,Vaishali,Bihar,India | Headline: Rusulpur osti,mahua,Vaishali,Bihar,India | Location: Rusulpur osti,mahua,Vaishali,Bihar,India | Portfolio: https://2.3

Key Skills: Autodesk AutoCAD; Attention to Details; Multitasker; Good Communicator among Different Teams

IT Skills: Autodesk AutoCAD; Attention to Details; Multitasker; Good Communicator among Different Teams

Employment: 02 YEARS IN RESIDENTIAL BUILDING || NEW CONSOLIDATED CONSTRUCTION CO.LTD || 2021 | (NCCCL) as a GET QA/QC ENGINEER ( AUGUST 2021 || 2023 | TO AUGUST 2023) || PROJECT DETAILS: It''s a Commercial project BAGMANE || TAURUS 4 TOWER Each tower has 3 Basements,G+12,TERRACE

Education: Other | JR QA/QC ENGINEER || Other | JLN INFRA PROJECT (SEPTEMBER 2023 TO TILL DATE ) | 2023 || Other | RESIDENTIAL PROJECT – IIRIS BY RAGHAVA 3 TOWER 4 || Other | Basment G+45 FLOORS || Other | Monitoring day-to-day activities coordinating with || Other | consultants | site in-charge | PMC

Personal Details: Name: Ankit Prabhat Ranjan | Email: ankitprabhatranjan11877@gmail.com | Phone: 6374565253 | Location: Rusulpur osti,mahua,Vaishali,Bihar,India

Resume Source Path: F:\Resume All 1\Resume PDF\ankit prabhat CV (1)-1.pdf

Parsed Technical Skills: Autodesk AutoCAD, Attention to Details, Multitasker, Good Communicator among Different Teams'),
(1512, 'Ankit Rathore', 'railwayengg1992@gmail.com', '7489570914', 'Galla Mandi, SEHORE (M.P.) - 466001', 'Galla Mandi, SEHORE (M.P.) - 466001', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth.', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKIT RATHORE | Email: railwayengg1992@gmail.com | Phone: 7489570914', '', 'Target role: Galla Mandi, SEHORE (M.P.) - 466001 | Headline: Galla Mandi, SEHORE (M.P.) - 466001 | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 21', '21', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"21","raw":"Graduation | ● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science || Other | & Technology | SEHORE (M.P.) | (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | CGPA in 2014. | 2014 || Postgraduate | ● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap || Other | Group of Mgt | Bhopal (M.P.) | ( aff. Barkatullah University | 2019 || Class 12 | ● Senior Secondary | SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010. ● Higher Secondary | 2010"}]'::jsonb, '[{"title":"Galla Mandi, SEHORE (M.P.) - 466001","company":"Imported from resume CSV","description":"Present | . Currently, I am working in RVR Project Pvt Ltd, Jabalpur, M.P."}]'::jsonb, '[{"title":"Imported project details","description":"Name of the company : Dilip Buildcon Limited Bhopal || Project Name : Rehabilitation and upgradation of Allahabad to UP/MP Border || section of NH-27 from km 4.285 to km 45.627 to four-lanes with | https://4.285 || paved shoulders in the state of Uttar Pradesh on EPC mode under || NHDP-IV. || Designation Held : GET (Structure) || Duration : 15th Jan 2017 to 25th May 2018 | 2017-2017 || Client : National Authority of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Rathore 2026 (1).pdf', 'Name: Ankit Rathore

Email: railwayengg1992@gmail.com

Phone: 7489570914

Headline: Galla Mandi, SEHORE (M.P.) - 466001

Profile Summary: ● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to show my skills and I can gain some knowledge and I can deliver my best performance in the favor of company growth.

Career Profile: Target role: Galla Mandi, SEHORE (M.P.) - 466001 | Headline: Galla Mandi, SEHORE (M.P.) - 466001 | Portfolio: https://M.P.

Employment: Present | . Currently, I am working in RVR Project Pvt Ltd, Jabalpur, M.P.

Education: Graduation | ● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science || Other | & Technology | SEHORE (M.P.) | (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya || Other | CGPA in 2014. | 2014 || Postgraduate | ● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap || Other | Group of Mgt | Bhopal (M.P.) | ( aff. Barkatullah University | 2019 || Class 12 | ● Senior Secondary | SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010. ● Higher Secondary | 2010

Projects: Name of the company : Dilip Buildcon Limited Bhopal || Project Name : Rehabilitation and upgradation of Allahabad to UP/MP Border || section of NH-27 from km 4.285 to km 45.627 to four-lanes with | https://4.285 || paved shoulders in the state of Uttar Pradesh on EPC mode under || NHDP-IV. || Designation Held : GET (Structure) || Duration : 15th Jan 2017 to 25th May 2018 | 2017-2017 || Client : National Authority of India

Personal Details: Name: ANKIT RATHORE | Email: railwayengg1992@gmail.com | Phone: 7489570914

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Rathore 2026 (1).pdf'),
(1513, 'Working Experience', 'anki13thapliyal@gmail.com', '7895166647', 'Working Experience', 'Working Experience', 'and project coordination. Proven ability to deliver high-quality projects on time. Seeking a challenging opportunity to further develop skills and contribute to the success of a dynamic engineering team. Safety Consciousness Quality Control and Assurance', 'and project coordination. Proven ability to deliver high-quality projects on time. Seeking a challenging opportunity to further develop skills and contribute to the success of a dynamic engineering team. Safety Consciousness Quality Control and Assurance', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Working Experience | Email: anki13thapliyal@gmail.com | Phone: 7895166647', '', 'Portfolio: https://1.4', 'DIPLOMA | Civil | Passout 2023 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic Detail; Personal Details; Ankit Thapliyal; Mobile: 7895166647, 9528101236; Email: anki13thapliyal@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Resume (2).pdf', 'Name: Working Experience

Email: anki13thapliyal@gmail.com

Phone: 7895166647

Headline: Working Experience

Profile Summary: and project coordination. Proven ability to deliver high-quality projects on time. Seeking a challenging opportunity to further develop skills and contribute to the success of a dynamic engineering team. Safety Consciousness Quality Control and Assurance

Career Profile: Portfolio: https://1.4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: Academic Detail; Personal Details; Ankit Thapliyal; Mobile: 7895166647, 9528101236; Email: anki13thapliyal@gmail.com

Personal Details: Name: Working Experience | Email: anki13thapliyal@gmail.com | Phone: 7895166647

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Resume (2).pdf

Parsed Technical Skills: Excel'),
(1514, 'Ankit Kumar Sinha', 'ankit20031992@gmail.com', '7488184981', 'Present Address: DUMKA (JHARKHAND)', 'Present Address: DUMKA (JHARKHAND)', '', 'Target role: Present Address: DUMKA (JHARKHAND) | Headline: Present Address: DUMKA (JHARKHAND) | Location: Location Preference: Anywhere in India & Abroad | Portfolio: https://4.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKIT KUMAR SINHA | Email: ankit20031992@gmail.com | Phone: +917488184981 | Location: Location Preference: Anywhere in India & Abroad', '', 'Target role: Present Address: DUMKA (JHARKHAND) | Headline: Present Address: DUMKA (JHARKHAND) | Location: Location Preference: Anywhere in India & Abroad | Portfolio: https://4.5', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Present Address: DUMKA (JHARKHAND)","company":"Imported from resume CSV","description":"VASTA ENGINEERING C/O KALINDI STEEL & POWER LIMITED BILASPUR (C.G) || CLIENT :- KALINDI STEEL & POWER LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"AREA OF EXPERTISE :-Fabrication Of Steel Structure. || PERIOD :- DECEMBER 2024 TO TILL DATE | 2024-2024 || DJ CRAFTSMAN C/O THERMAX (3 X 125TPH) WHR BOILER || CUSTOMER :- RUNGTA MINES LTD , CHALIYAMA || AREA OF EXPERTISE :-FABRICATION AND ERECTION OF PIPING AND STRUCTURE. || PERIOD : JANUARY 2022 TO NOVEMBER 2024 | 2022-2022 || 2 | P a g e || A.B. CONSTRUCTION C/O THERMAX (2 X 80 TPH) WHR BOILER | https://A.B."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT RESUME LATEST (1).pdf', 'Name: Ankit Kumar Sinha

Email: ankit20031992@gmail.com

Phone: 7488184981

Headline: Present Address: DUMKA (JHARKHAND)

Career Profile: Target role: Present Address: DUMKA (JHARKHAND) | Headline: Present Address: DUMKA (JHARKHAND) | Location: Location Preference: Anywhere in India & Abroad | Portfolio: https://4.5

Employment: VASTA ENGINEERING C/O KALINDI STEEL & POWER LIMITED BILASPUR (C.G) || CLIENT :- KALINDI STEEL & POWER LIMITED

Projects: AREA OF EXPERTISE :-Fabrication Of Steel Structure. || PERIOD :- DECEMBER 2024 TO TILL DATE | 2024-2024 || DJ CRAFTSMAN C/O THERMAX (3 X 125TPH) WHR BOILER || CUSTOMER :- RUNGTA MINES LTD , CHALIYAMA || AREA OF EXPERTISE :-FABRICATION AND ERECTION OF PIPING AND STRUCTURE. || PERIOD : JANUARY 2022 TO NOVEMBER 2024 | 2022-2022 || 2 | P a g e || A.B. CONSTRUCTION C/O THERMAX (2 X 80 TPH) WHR BOILER | https://A.B.

Personal Details: Name: ANKIT KUMAR SINHA | Email: ankit20031992@gmail.com | Phone: +917488184981 | Location: Location Preference: Anywhere in India & Abroad

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT RESUME LATEST (1).pdf'),
(1516, 'Personal Details', 'ankitsaini137@gmail.com', '8700179849', 'Personal Details', 'Personal Details', 'GET IN CONTACT Mobile: +91-8700179849 Email: ankitsaini137@gmail.com Civil Site engineer with more than 1+ experience', 'GET IN CONTACT Mobile: +91-8700179849 Email: ankitsaini137@gmail.com Civil Site engineer with more than 1+ experience', ARRAY['MS Office', 'AutoCAD']::text[], ARRAY['MS Office', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD']::text[], '', 'Name: Personal Details | Email: ankitsaini137@gmail.com | Phone: +918700179849', '', 'Portfolio: https://1.5', 'B.TECH | Civil | Passout 2024 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"80","raw":"Graduation | Graduation || Graduation | Course B.Tech/B.E.(Civil) || Other | College Guru Gobind Singh Indraprastha || Other | University (GGSIU) || Other | Year of Passing 2021 | 2021 || Other | Grade 80%"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Present | Current Location New Delhi || 1999 | Date of Birth Aug 27, 1999 || Gender Male || Marital Status Single / Unmarried || 2024-Present | March 2024 to Present || Civil sire engineer at Relinfinite Projexive Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Two Cell Box Culvert & Boundary wall, 60 Days || Construction of Two cell box culvert of size 7.05m width with 3.0 | https://7.05m || m height. Using 10mm,12mm,16mm steels. The sizes of each box || 3m x 2m. || Construction of railway Boundary wall of 230mm thick with height || of 2.1m above G.L. Using 10mm steel onwards. | https://2.1m || Residential Building and Building Strengthening, 300 Days || Construction of residential building in Nodia Sector-44. The"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit saini Resume.pdf', 'Name: Personal Details

Email: ankitsaini137@gmail.com

Phone: 8700179849

Headline: Personal Details

Profile Summary: GET IN CONTACT Mobile: +91-8700179849 Email: ankitsaini137@gmail.com Civil Site engineer with more than 1+ experience

Career Profile: Portfolio: https://1.5

Key Skills: MS Office; AutoCAD

IT Skills: MS Office; AutoCAD

Employment: Present | Current Location New Delhi || 1999 | Date of Birth Aug 27, 1999 || Gender Male || Marital Status Single / Unmarried || 2024-Present | March 2024 to Present || Civil sire engineer at Relinfinite Projexive Pvt Ltd

Education: Graduation | Graduation || Graduation | Course B.Tech/B.E.(Civil) || Other | College Guru Gobind Singh Indraprastha || Other | University (GGSIU) || Other | Year of Passing 2021 | 2021 || Other | Grade 80%

Projects: Two Cell Box Culvert & Boundary wall, 60 Days || Construction of Two cell box culvert of size 7.05m width with 3.0 | https://7.05m || m height. Using 10mm,12mm,16mm steels. The sizes of each box || 3m x 2m. || Construction of railway Boundary wall of 230mm thick with height || of 2.1m above G.L. Using 10mm steel onwards. | https://2.1m || Residential Building and Building Strengthening, 300 Days || Construction of residential building in Nodia Sector-44. The

Personal Details: Name: Personal Details | Email: ankitsaini137@gmail.com | Phone: +918700179849

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit saini Resume.pdf

Parsed Technical Skills: MS Office, AutoCAD'),
(1517, 'Ankit Kumar', 'sharma.birtm@gmail.com', '7830058086', 'B.Tech (Civil Engineering)', 'B.Tech (Civil Engineering)', 'Seeking a position in an organization where I can display my technical abilities and knowledge To Contribute for the growth of the organization simultaneously helping me to fulfill my career Objectives and widen my knowledge in this rapid changing field.', 'Seeking a position in an organization where I can display my technical abilities and knowledge To Contribute for the growth of the organization simultaneously helping me to fulfill my career Objectives and widen my knowledge in this rapid changing field.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANKIT KUMAR | Email: sharma.birtm@gmail.com | Phone: 2034087830058086 | Location: Post Chhaprawat,District', '', 'Target role: B.Tech (Civil Engineering) | Headline: B.Tech (Civil Engineering) | Location: Post Chhaprawat,District | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2034 | Score 74.38', '74.38', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2034","score":"74.38","raw":"Graduation | B.TECH | CIVIL ENGINEERING || Other | 2013 – 2017 | 2013-2017 || Other | 74.38 % | First Division || Other | Dr. A.P.J Abdul Kalam Technical University | Lucknow (U.P) || Class 12 | INTERMEDIATE | U.P. BOARD || Other | 2011 – 2012 | 2011-2012"}]'::jsonb, '[{"title":"B.Tech (Civil Engineering)","company":"Imported from resume CSV","description":"Senior Executive Engineer- Project | Wave Infratech Pvt Ltd. (Noida) | Senior Executive Engineer- Project | Wave Infratech Pvt Ltd. (Noida) || 2024 | 9th September 2024 – Till Now || Quality Engineer Team Leader (Civil) | M/S Dextra Square Private Ltd | Quality Engineer Team Leader (Civil) | M/S Dextra Square Private Ltd || (Bangalore) || 2024-2024 | June 2024 - 8th September 2024 (4 Months Quality engineer Mumbai and Bangalore ) || Site Engineer (Civil) | M/S Dextra Square Private Ltd. (Bangalore) | Site Engineer (Civil) | M/S Dextra Square Private Ltd. (Bangalore)"}]'::jsonb, '[{"title":"Imported project details","description":"Wave City : | Ghaziabad (U.P) | https://U.P || Veridia, Eden, Dream Homes, WAVE Floor etc. (Residential building projects) || Job Profile : ||  Responsible for site supervision & give the final clearance for concreting || and any type of civil works (includes interior and exterior works). ||  Responsible for quality control at site (i.e testing of various | https://i.e || materials) as per IS Standard & as per contract agreement. ||  Attend the quality & progress review meeting with client &contractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Sharma Resume Civil.pdf', 'Name: Ankit Kumar

Email: sharma.birtm@gmail.com

Phone: 7830058086

Headline: B.Tech (Civil Engineering)

Profile Summary: Seeking a position in an organization where I can display my technical abilities and knowledge To Contribute for the growth of the organization simultaneously helping me to fulfill my career Objectives and widen my knowledge in this rapid changing field.

Career Profile: Target role: B.Tech (Civil Engineering) | Headline: B.Tech (Civil Engineering) | Location: Post Chhaprawat,District | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Senior Executive Engineer- Project | Wave Infratech Pvt Ltd. (Noida) | Senior Executive Engineer- Project | Wave Infratech Pvt Ltd. (Noida) || 2024 | 9th September 2024 – Till Now || Quality Engineer Team Leader (Civil) | M/S Dextra Square Private Ltd | Quality Engineer Team Leader (Civil) | M/S Dextra Square Private Ltd || (Bangalore) || 2024-2024 | June 2024 - 8th September 2024 (4 Months Quality engineer Mumbai and Bangalore ) || Site Engineer (Civil) | M/S Dextra Square Private Ltd. (Bangalore) | Site Engineer (Civil) | M/S Dextra Square Private Ltd. (Bangalore)

Education: Graduation | B.TECH | CIVIL ENGINEERING || Other | 2013 – 2017 | 2013-2017 || Other | 74.38 % | First Division || Other | Dr. A.P.J Abdul Kalam Technical University | Lucknow (U.P) || Class 12 | INTERMEDIATE | U.P. BOARD || Other | 2011 – 2012 | 2011-2012

Projects: Wave City : | Ghaziabad (U.P) | https://U.P || Veridia, Eden, Dream Homes, WAVE Floor etc. (Residential building projects) || Job Profile : ||  Responsible for site supervision & give the final clearance for concreting || and any type of civil works (includes interior and exterior works). ||  Responsible for quality control at site (i.e testing of various | https://i.e || materials) as per IS Standard & as per contract agreement. ||  Attend the quality & progress review meeting with client &contractor.

Personal Details: Name: ANKIT KUMAR | Email: sharma.birtm@gmail.com | Phone: 2034087830058086 | Location: Post Chhaprawat,District

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Sharma Resume Civil.pdf

Parsed Technical Skills: Excel'),
(1518, 'Ankit Shishodia', 'abhiak085@gmail.com', '8077076855', 'Name : Ankit Shishodia', 'Name : Ankit Shishodia', 'To work in a managerial role that offers opportunities to apply my technical knowledge and project management skills in planning, execution, and supervision of highway and infrastructure projects, ensuring quality and timely completion. ACADEMIC POFILE', 'To work in a managerial role that offers opportunities to apply my technical knowledge and project management skills in planning, execution, and supervision of highway and infrastructure projects, ensuring quality and timely completion. ACADEMIC POFILE', ARRAY['Excel', ' AutoCAD', 'MS Office (Word', 'PowerPoint)', 'Quantity Estimation']::text[], ARRAY[' AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Quantity Estimation']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Quantity Estimation']::text[], '', 'Name: CURRICULUM VITAE | Email: abhiak085@gmail.com | Phone: +918077076855 | Location: Address : Village:- Karimpur Bhaipur,', '', 'Target role: Name : Ankit Shishodia | Headline: Name : Ankit Shishodia | Location: Address : Village:- Karimpur Bhaipur, | Portfolio: https://S.N.', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2012 | 2012 || Class 10 | 3 10th Class Shaiffali Public School || Other | Dadri (GB Nagar) || Other | Central Board of Secondary || Other | 2010 | 2010"}]'::jsonb, '[{"title":"Name : Ankit Shishodia","company":"Imported from resume CSV","description":"I have total 9.3 years of experience. The project wise details are as follows: - || 1. Widening and reconstruction of Sanawad - Bhikangoan (MP MDR -20-11) and Bhikangoan - || Andad (MDR-20-12), Package No.21. || 2016-2019 | Year : 1st July 2016 to 30th November 2019 || Employer : GHV India Pvt. Ltd. || Position held : QA/QC Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Shishodia CV (1)_compressed (1).pdf', 'Name: Ankit Shishodia

Email: abhiak085@gmail.com

Phone: 8077076855

Headline: Name : Ankit Shishodia

Profile Summary: To work in a managerial role that offers opportunities to apply my technical knowledge and project management skills in planning, execution, and supervision of highway and infrastructure projects, ensuring quality and timely completion. ACADEMIC POFILE

Career Profile: Target role: Name : Ankit Shishodia | Headline: Name : Ankit Shishodia | Location: Address : Village:- Karimpur Bhaipur, | Portfolio: https://S.N.

Key Skills:  AutoCAD; MS Office (Word, Excel, PowerPoint); Quantity Estimation

IT Skills:  AutoCAD; MS Office (Word, Excel, PowerPoint); Quantity Estimation

Skills: Excel

Employment: I have total 9.3 years of experience. The project wise details are as follows: - || 1. Widening and reconstruction of Sanawad - Bhikangoan (MP MDR -20-11) and Bhikangoan - || Andad (MDR-20-12), Package No.21. || 2016-2019 | Year : 1st July 2016 to 30th November 2019 || Employer : GHV India Pvt. Ltd. || Position held : QA/QC Engineer

Education: Other | 2012 | 2012 || Class 10 | 3 10th Class Shaiffali Public School || Other | Dadri (GB Nagar) || Other | Central Board of Secondary || Other | 2010 | 2010

Personal Details: Name: CURRICULUM VITAE | Email: abhiak085@gmail.com | Phone: +918077076855 | Location: Address : Village:- Karimpur Bhaipur,

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Shishodia CV (1)_compressed (1).pdf

Parsed Technical Skills:  AutoCAD, MS Office (Word, Excel, PowerPoint), Quantity Estimation'),
(1519, 'Adityapuram Near Janakpuri', '-ankitbhadoria786@gmail.com', '7974444734', 'ANKITSINGHBHADORIA', 'ANKITSINGHBHADORIA', ' To work in a challenging and Dynamic Environment to keep adding value to myself and simultaneously contribute to growth and success of the organization.', ' To work in a challenging and Dynamic Environment to keep adding value to myself and simultaneously contribute to growth and success of the organization.', ARRAY['Excel', ' MS-Excel', ' AutoCAD', ' Basic Computer Knowledge', ' Ability to work in challenging environment', ' Hard Working', ' Positive Thinking', 'Father’s Name : Mr. K.P. Singh Bhadoria', '27/11/1991', 'Indian', 'Male', 'Hindi & English', 'Married', 'checked any time .', '(ANKITSINGHBHADORIA)']::text[], ARRAY[' MS-Excel', ' AutoCAD', ' Basic Computer Knowledge', ' Ability to work in challenging environment', ' Hard Working', ' Positive Thinking', 'Father’s Name : Mr. K.P. Singh Bhadoria', '27/11/1991', 'Indian', 'Male', 'Hindi & English', 'Married', 'checked any time .', '(ANKITSINGHBHADORIA)']::text[], ARRAY['Excel']::text[], ARRAY[' MS-Excel', ' AutoCAD', ' Basic Computer Knowledge', ' Ability to work in challenging environment', ' Hard Working', ' Positive Thinking', 'Father’s Name : Mr. K.P. Singh Bhadoria', '27/11/1991', 'Indian', 'Male', 'Hindi & English', 'Married', 'checked any time .', '(ANKITSINGHBHADORIA)']::text[], '', 'Name: Adityapuram Near Janakpuri | Email: -ankitbhadoria786@gmail.com | Phone: +917974444734', '', 'Target role: ANKITSINGHBHADORIA | Headline: ANKITSINGHBHADORIA | Portfolio: https://M.P.', 'B.E | Civil | Passout 2023 | Score 56.2', '56.2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"56.2","raw":"Other | Course Board/University Percentage/CGPA Year of Passing || Class 10 | 10th CBSE 56.20% 2007 | 2007 || Class 12 | 12th CBSE 63.00% 2009 | 2009 || Graduation | B.E.(CivilEngg.) IITM Gwalior 5.85 2014 | 2014"}]'::jsonb, '[{"title":"ANKITSINGHBHADORIA","company":"Imported from resume CSV","description":"2014 | Experience Period - July 2014 to till date || Employed in Jhavar builders Pvt. Ltd. || Detailed task assigned ||  1st Project - Jhavar Estate (suryadarshan appartment) || 2014-2018 | Year - July 2014 to 2018 || Location - Jhavar Estate Thatipur (Gwalior)"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of two G+4 building || Name -Suryadarshan appartment || Laying of pipe line and electricity work, fire fitting work construction of water tank at terrace. || Position held -Quality control / site engineer || Year - 2018 to 2023 | 2018-2018 || Location - Mahadhaji Circle Maharanapratap nagar lashkar (gwalior) || Construction of G+10 building commercial and residential building 10000 sq ft commercial space,42 || flats, including 1 penthouse"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Singh Bhadoria resume(9).pdf', 'Name: Adityapuram Near Janakpuri

Email: -ankitbhadoria786@gmail.com

Phone: 7974444734

Headline: ANKITSINGHBHADORIA

Profile Summary:  To work in a challenging and Dynamic Environment to keep adding value to myself and simultaneously contribute to growth and success of the organization.

Career Profile: Target role: ANKITSINGHBHADORIA | Headline: ANKITSINGHBHADORIA | Portfolio: https://M.P.

Key Skills:  MS-Excel;  AutoCAD;  Basic Computer Knowledge;  Ability to work in challenging environment;  Hard Working;  Positive Thinking; Father’s Name : Mr. K.P. Singh Bhadoria; 27/11/1991; Indian; Male; Hindi & English; Married; checked any time .; (ANKITSINGHBHADORIA)

IT Skills:  MS-Excel;  AutoCAD;  Basic Computer Knowledge;  Ability to work in challenging environment;  Hard Working;  Positive Thinking; Father’s Name : Mr. K.P. Singh Bhadoria; 27/11/1991; Indian; Male; Hindi & English; Married; checked any time .; (ANKITSINGHBHADORIA)

Skills: Excel

Employment: 2014 | Experience Period - July 2014 to till date || Employed in Jhavar builders Pvt. Ltd. || Detailed task assigned ||  1st Project - Jhavar Estate (suryadarshan appartment) || 2014-2018 | Year - July 2014 to 2018 || Location - Jhavar Estate Thatipur (Gwalior)

Education: Other | Course Board/University Percentage/CGPA Year of Passing || Class 10 | 10th CBSE 56.20% 2007 | 2007 || Class 12 | 12th CBSE 63.00% 2009 | 2009 || Graduation | B.E.(CivilEngg.) IITM Gwalior 5.85 2014 | 2014

Projects: Construction of two G+4 building || Name -Suryadarshan appartment || Laying of pipe line and electricity work, fire fitting work construction of water tank at terrace. || Position held -Quality control / site engineer || Year - 2018 to 2023 | 2018-2018 || Location - Mahadhaji Circle Maharanapratap nagar lashkar (gwalior) || Construction of G+10 building commercial and residential building 10000 sq ft commercial space,42 || flats, including 1 penthouse

Personal Details: Name: Adityapuram Near Janakpuri | Email: -ankitbhadoria786@gmail.com | Phone: +917974444734

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Singh Bhadoria resume(9).pdf

Parsed Technical Skills:  MS-Excel,  AutoCAD,  Basic Computer Knowledge,  Ability to work in challenging environment,  Hard Working,  Positive Thinking, Father’s Name : Mr. K.P. Singh Bhadoria, 27/11/1991, Indian, Male, Hindi & English, Married, checked any time ., (ANKITSINGHBHADORIA)');

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

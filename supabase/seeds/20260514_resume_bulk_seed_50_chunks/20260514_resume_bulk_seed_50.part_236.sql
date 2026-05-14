-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.518Z
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
(12175, 'Amit Kumar', 'eramitkumar974@gmail.com', '8171902066', 'Address: Vill- Labkari,,Post-Deoband,', 'Address: Vill- Labkari,,Post-Deoband,', '', 'Target role: Address: Vill- Labkari,,Post-Deoband, | Headline: Address: Vill- Labkari,,Post-Deoband, | Location: Address: Vill- Labkari,,Post-Deoband, | Portfolio: https://JR.ENGINEER', ARRAY['Excel', ' Auto-cad', ' Basic Knowledge of computer (MS Word', 'Power', 'Point).', 'PERSONALVITAE', 'Date of Birth']::text[], ARRAY[' Auto-cad', ' Basic Knowledge of computer (MS Word', 'Excel', 'Power', 'Point).', 'PERSONALVITAE', 'Date of Birth']::text[], ARRAY['Excel']::text[], ARRAY[' Auto-cad', ' Basic Knowledge of computer (MS Word', 'Excel', 'Power', 'Point).', 'PERSONALVITAE', 'Date of Birth']::text[], '', 'Name: AMIT KUMAR | Email: eramitkumar974@gmail.com | Phone: 8171902066 | Location: Address: Vill- Labkari,,Post-Deoband,', '', 'Target role: Address: Vill- Labkari,,Post-Deoband, | Headline: Address: Vill- Labkari,,Post-Deoband, | Location: Address: Vill- Labkari,,Post-Deoband, | Portfolio: https://JR.ENGINEER', 'DIPLOMA | Civil | Passout 2022 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"73","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client || Duration || Role || Responsibilities Handled || Arch -EN- Design (PMC) || Atal Bihari Vajpayee Medical University (Lucknow) || November 2022 to Till Date | 2022-2022 || JR.ENGINEER DRAFTSMAN | https://JR.ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar cv pfd-3.pdf', 'Name: Amit Kumar

Email: eramitkumar974@gmail.com

Phone: 8171902066

Headline: Address: Vill- Labkari,,Post-Deoband,

Career Profile: Target role: Address: Vill- Labkari,,Post-Deoband, | Headline: Address: Vill- Labkari,,Post-Deoband, | Location: Address: Vill- Labkari,,Post-Deoband, | Portfolio: https://JR.ENGINEER

Key Skills:  Auto-cad;  Basic Knowledge of computer (MS Word, Excel, Power; Point).; PERSONALVITAE; Date of Birth

IT Skills:  Auto-cad;  Basic Knowledge of computer (MS Word, Excel, Power; Point).; PERSONALVITAE; Date of Birth

Skills: Excel

Projects: Client || Duration || Role || Responsibilities Handled || Arch -EN- Design (PMC) || Atal Bihari Vajpayee Medical University (Lucknow) || November 2022 to Till Date | 2022-2022 || JR.ENGINEER DRAFTSMAN | https://JR.ENGINEER

Personal Details: Name: AMIT KUMAR | Email: eramitkumar974@gmail.com | Phone: 8171902066 | Location: Address: Vill- Labkari,,Post-Deoband,

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar cv pfd-3.pdf

Parsed Technical Skills:  Auto-cad,  Basic Knowledge of computer (MS Word, Excel, Power, Point)., PERSONALVITAE, Date of Birth'),
(12176, 'Other Certifications', 'amitsarkar7061073372@gmail.com', '7061073372', 'Other Certifications', 'Other Certifications', 'amitsarkar7061073372@gmail.com 8228855018 CBSE, NEW Delhi 10th - 72.20% (2018)', 'amitsarkar7061073372@gmail.com 8228855018 CBSE, NEW Delhi 10th - 72.20% (2018)', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Other Certifications | Email: amitsarkar7061073372@gmail.com | Phone: 7061073372', '', 'Portfolio: https://72.20%', 'ME | Civil | Passout 2024 | Score 72.2', '72.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"72.2","raw":null}]'::jsonb, '[{"title":"Other Certifications","company":"Imported from resume CSV","description":"(01/06/23 to 30/07/23)"}]'::jsonb, '[{"title":"Imported project details","description":"Dedicated and motivated civil || engineer, seeking opportunities to || apply academic knowledge, develop || Leadership Quality || Communication skill || Expert in MS word || Creativity || DCA"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Language; Expertise; Hobby"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT KUMAR CV..pdf', 'Name: Other Certifications

Email: amitsarkar7061073372@gmail.com

Phone: 7061073372

Headline: Other Certifications

Profile Summary: amitsarkar7061073372@gmail.com 8228855018 CBSE, NEW Delhi 10th - 72.20% (2018)

Career Profile: Portfolio: https://72.20%

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: (01/06/23 to 30/07/23)

Projects: Dedicated and motivated civil || engineer, seeking opportunities to || apply academic knowledge, develop || Leadership Quality || Communication skill || Expert in MS word || Creativity || DCA

Accomplishments: Language; Expertise; Hobby

Personal Details: Name: Other Certifications | Email: amitsarkar7061073372@gmail.com | Phone: 7061073372

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT KUMAR CV..pdf

Parsed Technical Skills: Communication, Leadership'),
(12177, 'Amit Kumar Mallick', 'amitmallick290@gmail.com', '8596836480', '[Civil Engineer]', '[Civil Engineer]', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and abilities in the best interest of the ever-changing corporate scenario. JOB RESPONSIBILITY:  Interpretation of Drawing.', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and abilities in the best interest of the ever-changing corporate scenario. JOB RESPONSIBILITY:  Interpretation of Drawing.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: AMIT KUMAR MALLICK | Email: amitmallick290@gmail.com | Phone: +918596836480 | Location: Dharsha Kantapukur (South),', '', 'Target role: [Civil Engineer] | Headline: [Civil Engineer] | Location: Dharsha Kantapukur (South), | Portfolio: https://G.I.P', 'ME | Civil | Passout 2032 | Score 8.07', '8.07', '[{"degree":"ME","branch":"Civil","graduationYear":"2032","score":"8.07","raw":null}]'::jsonb, '[{"title":"[Civil Engineer]","company":"Imported from resume CSV","description":"Present | 1. Presently associating with Shyam Steel Manufacturing Limited as a CIVIL ENGINEER, || 2023 | at Head Office (Kolkata), Department INFRA from 17/11/2023 to Continue. || Responsible for ||  Understanding project specifications and developing time schedules and budgets that meet them. ||  Negotiating with vendors and contractors to secure the best prices. ||  Observing existing processes, analyzing staff performance, and addressing deficiencies"}]'::jsonb, '[{"title":"Imported project details","description":" Complete a project report with Analysis & prevention of cracks in the building. || TRAINING: ||  Complete one month industrial training on surveying technique from || N.S.I.C (A government India enterprise). | https://N.S.I.C ||  Complete two month industrial training on Auto Cad from N.SI.C (A | https://N.SI.C || government of India undertaking enterprise). || CERTIFICATE COURSE: ||  BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Mallick CV A Update.pdf', 'Name: Amit Kumar Mallick

Email: amitmallick290@gmail.com

Phone: 8596836480

Headline: [Civil Engineer]

Profile Summary: To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and abilities in the best interest of the ever-changing corporate scenario. JOB RESPONSIBILITY:  Interpretation of Drawing.

Career Profile: Target role: [Civil Engineer] | Headline: [Civil Engineer] | Location: Dharsha Kantapukur (South), | Portfolio: https://G.I.P

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | 1. Presently associating with Shyam Steel Manufacturing Limited as a CIVIL ENGINEER, || 2023 | at Head Office (Kolkata), Department INFRA from 17/11/2023 to Continue. || Responsible for ||  Understanding project specifications and developing time schedules and budgets that meet them. ||  Negotiating with vendors and contractors to secure the best prices. ||  Observing existing processes, analyzing staff performance, and addressing deficiencies

Projects:  Complete a project report with Analysis & prevention of cracks in the building. || TRAINING: ||  Complete one month industrial training on surveying technique from || N.S.I.C (A government India enterprise). | https://N.S.I.C ||  Complete two month industrial training on Auto Cad from N.SI.C (A | https://N.SI.C || government of India undertaking enterprise). || CERTIFICATE COURSE: ||  BASIC COMPUTER KNOWLEDGE - ( Paint, MS Word, Excel, Power point )

Personal Details: Name: AMIT KUMAR MALLICK | Email: amitmallick290@gmail.com | Phone: +918596836480 | Location: Dharsha Kantapukur (South),

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Mallick CV A Update.pdf

Parsed Technical Skills: Excel, Leadership'),
(12178, 'Amit Kumar Sharma', 'amit.sharma26807@gmail.com', '9557072027', 'Amit Kumar Sharma', 'Amit Kumar Sharma', '', 'Target role: Amit Kumar Sharma | Headline: Amit Kumar Sharma | Location: Vill: - Beerampur, Post kandauli | Portfolio: https://15.08.1987', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: amit.sharma26807@gmail.com | Phone: 9557072027 | Location: Vill: - Beerampur, Post kandauli', '', 'Target role: Amit Kumar Sharma | Headline: Amit Kumar Sharma | Location: Vill: - Beerampur, Post kandauli | Portfolio: https://15.08.1987', 'DIPLOMA | Civil | Passout 2027 | Score 58.2', '58.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2027","score":"58.2","raw":"Class 10 | 10th :- UP Board (58.2 %) || Class 12 | 12th :- UP Board (53.6 %) || Other | Diploma in Civil: - Delhi Institute of Management & Engineering Studies (71.8 %) || Other | Experience Profile : Have attained over 14-year field experience in National || Other | Highways | State Highways | I have attained almost all || Other | Structural Work in Highways"}]'::jsonb, '[{"title":"Amit Kumar Sharma","company":"Imported from resume CSV","description":"Organization : Sarwan Enterprises || 2023 | Period : Oct 2023 to Till Now || Projects : Four lane of Ujjain-Badnawar section of NH 752D || from 26+900 to 96+000 (69.1 km) in state of || Madhya Pradesh on HAM mode || Organization : Vikarm Infra Pvt. Ltd,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Sharma CV.pdf', 'Name: Amit Kumar Sharma

Email: amit.sharma26807@gmail.com

Phone: 9557072027

Headline: Amit Kumar Sharma

Career Profile: Target role: Amit Kumar Sharma | Headline: Amit Kumar Sharma | Location: Vill: - Beerampur, Post kandauli | Portfolio: https://15.08.1987

Employment: Organization : Sarwan Enterprises || 2023 | Period : Oct 2023 to Till Now || Projects : Four lane of Ujjain-Badnawar section of NH 752D || from 26+900 to 96+000 (69.1 km) in state of || Madhya Pradesh on HAM mode || Organization : Vikarm Infra Pvt. Ltd,

Education: Class 10 | 10th :- UP Board (58.2 %) || Class 12 | 12th :- UP Board (53.6 %) || Other | Diploma in Civil: - Delhi Institute of Management & Engineering Studies (71.8 %) || Other | Experience Profile : Have attained over 14-year field experience in National || Other | Highways | State Highways | I have attained almost all || Other | Structural Work in Highways

Personal Details: Name: CURRICULUM VITAE | Email: amit.sharma26807@gmail.com | Phone: 9557072027 | Location: Vill: - Beerampur, Post kandauli

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Sharma CV.pdf'),
(12179, 'Personal Info', 'amitchauhanamitchauhan712@gmail.com', '9758772199', 'Curriculum Vitae', 'Curriculum Vitae', 'Monthly valuations of incoming / outgoing and stock in hand material. Physical stock checking against the Tally (Software) & Stock ledger. Daily receipt & issuing report. Ware house reporting to Head of Department/G.M.', 'Monthly valuations of incoming / outgoing and stock in hand material. Physical stock checking against the Tally (Software) & Stock ledger. Daily receipt & issuing report. Ware house reporting to Head of Department/G.M.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: PERSONAL INFO | Email: amitchauhanamitchauhan712@gmail.com | Phone: +919758772199 | Location:  I am looking for a challenging & rewarding career in the field of Pharmaceutical Industries, which', '', 'Target role: Curriculum Vitae | Headline: Curriculum Vitae | Location:  I am looking for a challenging & rewarding career in the field of Pharmaceutical Industries, which | Portfolio: https://B.COM', 'B.COM | Civil | Passout 2021', '', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Degree / Diploma / || Other | Certificate || Other | Board/University College || Other | / Institute/ University || Other | CGPA/% || Other | 2013-15 B.COM MJPRU- BARIALLY DEVTA MAHAVIDYALA | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RAPIDMAX INFRATECH PVT LTD is known for being one of the most dependable and experienced || companies in the Highway Projects(NHAI) - Civil, Power and Distribution projects (DDUGJY) , || Transmission Project(UPPCL) . Corporate office at New Delhi, India. We have 230 Strength of Employee || Our unwavering passion and innovative practices have established us as a leading Power & Distribution || Sector (DDUGJY)and Transmission line(UPPCL) and civil work, along with power and Highway project || civil Supplier area. ||  Working with Aarvanss Build Wel Infracone Pvt.Ltd. Ghaziabad as | https://Pvt.Ltd. || ACCOUNTANT – UPPTCL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Singh Resume.3.pdf', 'Name: Personal Info

Email: amitchauhanamitchauhan712@gmail.com

Phone: 9758772199

Headline: Curriculum Vitae

Profile Summary: Monthly valuations of incoming / outgoing and stock in hand material. Physical stock checking against the Tally (Software) & Stock ledger. Daily receipt & issuing report. Ware house reporting to Head of Department/G.M.

Career Profile: Target role: Curriculum Vitae | Headline: Curriculum Vitae | Location:  I am looking for a challenging & rewarding career in the field of Pharmaceutical Industries, which | Portfolio: https://B.COM

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Degree / Diploma / || Other | Certificate || Other | Board/University College || Other | / Institute/ University || Other | CGPA/% || Other | 2013-15 B.COM MJPRU- BARIALLY DEVTA MAHAVIDYALA | 2013

Projects: RAPIDMAX INFRATECH PVT LTD is known for being one of the most dependable and experienced || companies in the Highway Projects(NHAI) - Civil, Power and Distribution projects (DDUGJY) , || Transmission Project(UPPCL) . Corporate office at New Delhi, India. We have 230 Strength of Employee || Our unwavering passion and innovative practices have established us as a leading Power & Distribution || Sector (DDUGJY)and Transmission line(UPPCL) and civil work, along with power and Highway project || civil Supplier area. ||  Working with Aarvanss Build Wel Infracone Pvt.Ltd. Ghaziabad as | https://Pvt.Ltd. || ACCOUNTANT – UPPTCL.

Personal Details: Name: PERSONAL INFO | Email: amitchauhanamitchauhan712@gmail.com | Phone: +919758772199 | Location:  I am looking for a challenging & rewarding career in the field of Pharmaceutical Industries, which

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Singh Resume.3.pdf

Parsed Technical Skills: Excel, Communication'),
(12180, 'Amit Raj', 'success4amit1997@gmail.com', '8229843422', 'Civil Engg.B.Tech', 'Civil Engg.B.Tech', 'RESPONSIBILITIES OF TECHNICAL SKILL; .Monitoring the engineering activities to maintain the work standards ,adhere to time and to meet quality assurance target. .Technical supervision organizating and coordination of staff lineup of site activities. .Docoumentation of daily progress report [DPR] Lab work further work evaluate improve collection of lab site reportproductivity.', 'RESPONSIBILITIES OF TECHNICAL SKILL; .Monitoring the engineering activities to maintain the work standards ,adhere to time and to meet quality assurance target. .Technical supervision organizating and coordination of staff lineup of site activities. .Docoumentation of daily progress report [DPR] Lab work further work evaluate improve collection of lab site reportproductivity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMIT RAJ | Email: success4amit1997@gmail.com | Phone: 8229843422 | Location: Aryabhatta Knowledge University(AKU),Patna', '', 'Target role: Civil Engg.B.Tech | Headline: Civil Engg.B.Tech | Location: Aryabhatta Knowledge University(AKU),Patna | Portfolio: https://Engg.B.Tech', 'B.TECH | Mechanical | Passout 2022 | Score 71.12', '71.12', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"71.12","raw":null}]'::jsonb, '[{"title":"Civil Engg.B.Tech","company":"Imported from resume CSV","description":"Agency : Classic engicon pvt.Limited ranchi. || Client : R.C.D sitamarhi || Designation :Senior Lab engineer , Material engineer and assistant Highway.Engineer || 1;Details of project: Remaining work for construction and upgrading of existing road along INDO-NEPAL || Border Road Project From Phulwariya Ghat to bahar village. Length (24.05km) include BRIDGE and || CULVERT under Sitamarhi distict."}]'::jsonb, '[{"title":"Imported project details","description":"Period ;DEC. 2022 to Till date …….. | 2022-2022 || 2; PROJECT ;Reconstruction of Existing pavement of 4- lane from chitarpur to Rajrappa in the state of Jharkhand . || Name of Agency; Classic engicon pvt.Limited Ranchi | https://pvt.Limited || Disignation:- Assistant Lab Engineer || Period- Aug. 2021 to Nov. 2022. | 2021-2021 || 3;Agency ; RAJBIR CONSTRUCTION PVT. LIMITED || Project ;Improvement and up gradation of 2 –lane with paved shoulder of pithoria-thakurgaon-Burma- Rai khelari || Road"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit-converted (1) (1).pdf', 'Name: Amit Raj

Email: success4amit1997@gmail.com

Phone: 8229843422

Headline: Civil Engg.B.Tech

Profile Summary: RESPONSIBILITIES OF TECHNICAL SKILL; .Monitoring the engineering activities to maintain the work standards ,adhere to time and to meet quality assurance target. .Technical supervision organizating and coordination of staff lineup of site activities. .Docoumentation of daily progress report [DPR] Lab work further work evaluate improve collection of lab site reportproductivity.

Career Profile: Target role: Civil Engg.B.Tech | Headline: Civil Engg.B.Tech | Location: Aryabhatta Knowledge University(AKU),Patna | Portfolio: https://Engg.B.Tech

Employment: Agency : Classic engicon pvt.Limited ranchi. || Client : R.C.D sitamarhi || Designation :Senior Lab engineer , Material engineer and assistant Highway.Engineer || 1;Details of project: Remaining work for construction and upgrading of existing road along INDO-NEPAL || Border Road Project From Phulwariya Ghat to bahar village. Length (24.05km) include BRIDGE and || CULVERT under Sitamarhi distict.

Projects: Period ;DEC. 2022 to Till date …….. | 2022-2022 || 2; PROJECT ;Reconstruction of Existing pavement of 4- lane from chitarpur to Rajrappa in the state of Jharkhand . || Name of Agency; Classic engicon pvt.Limited Ranchi | https://pvt.Limited || Disignation:- Assistant Lab Engineer || Period- Aug. 2021 to Nov. 2022. | 2021-2021 || 3;Agency ; RAJBIR CONSTRUCTION PVT. LIMITED || Project ;Improvement and up gradation of 2 –lane with paved shoulder of pithoria-thakurgaon-Burma- Rai khelari || Road

Personal Details: Name: AMIT RAJ | Email: success4amit1997@gmail.com | Phone: 8229843422 | Location: Aryabhatta Knowledge University(AKU),Patna

Resume Source Path: F:\Resume All 1\Resume PDF\Amit-converted (1) (1).pdf'),
(12181, 'Amlesh Singh Yadav', 'email-amleshsinghyadav78@gmail.com', '9565041471', 'AMLESH SINGH YADAV', 'AMLESH SINGH YADAV', 'To work in an organisation that fosters innovation, encourages growth & where potentials can be easily unlocked to develop the organisation.', 'To work in an organisation that fosters innovation, encourages growth & where potentials can be easily unlocked to develop the organisation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: email-amleshsinghyadav78@gmail.com | Phone: 9565041471', '', 'Target role: AMLESH SINGH YADAV | Headline: AMLESH SINGH YADAV | Portfolio: https://10.10.1987', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | 10th passed from UP .BOARD"}]'::jsonb, '[{"title":"AMLESH SINGH YADAV","company":"Imported from resume CSV","description":"2023 | From 01-03-2023 to Till Date || Working with M/s Ekana Hotal Ltd. As a Sr. Supervisor || 2022-2023 | From 25-05-2022 to 22-02-2023 || Working with M/s RCON PUNE pvt. Ltd. As a Sr. Supervisor. || 2014-2022 | From 10-08-2014 to 25-05-2022 || Working with M/s Paarth Infrabuild pvt. Ltd. for the construction of Paarth Republic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amlesh supervisor.1.pdf', 'Name: Amlesh Singh Yadav

Email: email-amleshsinghyadav78@gmail.com

Phone: 9565041471

Headline: AMLESH SINGH YADAV

Profile Summary: To work in an organisation that fosters innovation, encourages growth & where potentials can be easily unlocked to develop the organisation.

Career Profile: Target role: AMLESH SINGH YADAV | Headline: AMLESH SINGH YADAV | Portfolio: https://10.10.1987

Employment: 2023 | From 01-03-2023 to Till Date || Working with M/s Ekana Hotal Ltd. As a Sr. Supervisor || 2022-2023 | From 25-05-2022 to 22-02-2023 || Working with M/s RCON PUNE pvt. Ltd. As a Sr. Supervisor. || 2014-2022 | From 10-08-2014 to 25-05-2022 || Working with M/s Paarth Infrabuild pvt. Ltd. for the construction of Paarth Republic

Education: Class 10 | 10th passed from UP .BOARD

Personal Details: Name: CURRICULUM VITAE | Email: email-amleshsinghyadav78@gmail.com | Phone: 9565041471

Resume Source Path: F:\Resume All 1\Resume PDF\amlesh supervisor.1.pdf'),
(12182, 'Amol Rajendra Sagarkar', 'amol.rsagarkar@gmail.com', '8956816312', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://M.L.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMOL RAJENDRA SAGARKAR | Email: amol.rsagarkar@gmail.com | Phone: 8956816312', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://M.L.', 'DIPLOMA | Civil | Passout 2023 | Score 40', '40', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"40","raw":"Graduation | Bachelor in Civil Engineer from RTMNU with 7.53 CGPA in 2016 | 2016 || Other | Diploma in Civil Engineering from MSBTE with 72.34 % in 2013 | 2013"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Employer:- Vishvaraj Environment Pvt Ltd. || Position:- Senior Engineer-Billing || Project:- Implementation of 24X7 pressurized water supply in 40% area of Pimpri-Chinchwad || Client:- Pimpri-Chinchwad Municipal Coproration || 2023 | Period:- Since September 2023 to Till date || JOB RESPONSIBILITY"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate course of Auto CAD from Online computer institute, Nagpur.; Certificate course of Microsoft Project from Millennium Info-tech; Well Versed with SAP; PERSONAL INFORMATION; Date of birth:- 24-07-1992; Marital Status:- Married; Address:- Plot No 9, Sai Nagar, Gokuldham Road, Zingabai Takli, Nagpur; Supervised all the construction activity on site, ensuring compliance with the specifications and drawings; Reviewed engineering drawing and specifications and ensured the correctness of transfer of drawing; details to ground"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amol Sagarkar CV.pdf', 'Name: Amol Rajendra Sagarkar

Email: amol.rsagarkar@gmail.com

Phone: 8956816312

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://M.L.

Employment: Employer:- Vishvaraj Environment Pvt Ltd. || Position:- Senior Engineer-Billing || Project:- Implementation of 24X7 pressurized water supply in 40% area of Pimpri-Chinchwad || Client:- Pimpri-Chinchwad Municipal Coproration || 2023 | Period:- Since September 2023 to Till date || JOB RESPONSIBILITY

Education: Graduation | Bachelor in Civil Engineer from RTMNU with 7.53 CGPA in 2016 | 2016 || Other | Diploma in Civil Engineering from MSBTE with 72.34 % in 2013 | 2013

Accomplishments: Certificate course of Auto CAD from Online computer institute, Nagpur.; Certificate course of Microsoft Project from Millennium Info-tech; Well Versed with SAP; PERSONAL INFORMATION; Date of birth:- 24-07-1992; Marital Status:- Married; Address:- Plot No 9, Sai Nagar, Gokuldham Road, Zingabai Takli, Nagpur; Supervised all the construction activity on site, ensuring compliance with the specifications and drawings; Reviewed engineering drawing and specifications and ensured the correctness of transfer of drawing; details to ground

Personal Details: Name: AMOL RAJENDRA SAGARKAR | Email: amol.rsagarkar@gmail.com | Phone: 8956816312

Resume Source Path: F:\Resume All 1\Resume PDF\Amol Sagarkar CV.pdf'),
(12183, 'Anand Nath Sah', 'anandnathsah@gmail.com', '8731877806', 'BTech (Hons.), Mechanical Engineering, 2024', 'BTech (Hons.), Mechanical Engineering, 2024', '', 'Target role: BTech (Hons.), Mechanical Engineering, 2024 | Headline: BTech (Hons.), Mechanical Engineering, 2024 | Location: BTech (Hons.), Mechanical Engineering, 2024', ARRAY['Leadership', 'Leadership Management MS Office']::text[], ARRAY['Leadership Management MS Office']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership Management MS Office']::text[], '', 'Name: ANAND NATH SAH | Email: anandnathsah@gmail.com | Phone: 8731877806 | Location: BTech (Hons.), Mechanical Engineering, 2024', '', 'Target role: BTech (Hons.), Mechanical Engineering, 2024 | Headline: BTech (Hons.), Mechanical Engineering, 2024 | Location: BTech (Hons.), Mechanical Engineering, 2024', 'BTECH | Information Technology | Passout 2030', '', '[{"degree":"BTECH","branch":"Information Technology","graduationYear":"2030","score":null,"raw":"Graduation | Graduation || Other | North Eastern Regional Institute of Science and || Other | Technology | Mechanical Engineering || Other | 07/2020 - 05/2024 | Itanagar | 2020-2024 || Other | Base Module || Other | 07/2018 - 05/2020 | Itanagar | 2018-2020"}]'::jsonb, '[{"title":"BTech (Hons.), Mechanical Engineering, 2024","company":"Imported from resume CSV","description":"Intern, Oil India Ltd || Oil and Gas Production Services || 2023-2023 | 03/2023 - 05/2023, FHQ Duliajan || Trainee, Tool Room and Training Centre || CAD using AutoCAD || 2019-2019 | 12/2019 - 12/2019, Guwahati"}]'::jsonb, '[{"title":"Imported project details","description":"A heuristic approach to solve assembly line balancing || problems. (07/2023 - 06/2024) | 2023-2023 || The project is focused on solving assembly line balancing || problems for single and two-sided assembly line and proposes a || heuristic approach to balance the two-sided assembly line. Two- || sided assembly line is a line that can be operated on both sides. || CERTIFICATION || Auto CAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand_Resume..pdf', 'Name: Anand Nath Sah

Email: anandnathsah@gmail.com

Phone: 8731877806

Headline: BTech (Hons.), Mechanical Engineering, 2024

Career Profile: Target role: BTech (Hons.), Mechanical Engineering, 2024 | Headline: BTech (Hons.), Mechanical Engineering, 2024 | Location: BTech (Hons.), Mechanical Engineering, 2024

Key Skills: Leadership Management MS Office

IT Skills: Leadership Management MS Office

Skills: Leadership

Employment: Intern, Oil India Ltd || Oil and Gas Production Services || 2023-2023 | 03/2023 - 05/2023, FHQ Duliajan || Trainee, Tool Room and Training Centre || CAD using AutoCAD || 2019-2019 | 12/2019 - 12/2019, Guwahati

Education: Graduation | Graduation || Other | North Eastern Regional Institute of Science and || Other | Technology | Mechanical Engineering || Other | 07/2020 - 05/2024 | Itanagar | 2020-2024 || Other | Base Module || Other | 07/2018 - 05/2020 | Itanagar | 2018-2020

Projects: A heuristic approach to solve assembly line balancing || problems. (07/2023 - 06/2024) | 2023-2023 || The project is focused on solving assembly line balancing || problems for single and two-sided assembly line and proposes a || heuristic approach to balance the two-sided assembly line. Two- || sided assembly line is a line that can be operated on both sides. || CERTIFICATION || Auto CAD

Personal Details: Name: ANAND NATH SAH | Email: anandnathsah@gmail.com | Phone: 8731877806 | Location: BTech (Hons.), Mechanical Engineering, 2024

Resume Source Path: F:\Resume All 1\Resume PDF\Anand_Resume..pdf

Parsed Technical Skills: Leadership Management MS Office'),
(12184, 'Ananjay Bharadwaj', 'ananjaybhardwaj65@gmail.com', '9604791051', 'NAME : Ananjay Bharadwaj', 'NAME : Ananjay Bharadwaj', 'PERSONAL DETAILS: NAME : Ananjay Bharadwaj FATHER’S NAME : Vijay Kumar Bharadwaj Date of Birth : 05th July 1997', 'PERSONAL DETAILS: NAME : Ananjay Bharadwaj FATHER’S NAME : Vijay Kumar Bharadwaj Date of Birth : 05th July 1997', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: ananjaybhardwaj65@gmail.com | Phone: 9604791051', '', 'Target role: NAME : Ananjay Bharadwaj | Headline: NAME : Ananjay Bharadwaj | Portfolio: https://74.97', 'B.A | Electrical | Passout 2025', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | Passing || Other | Marks || Other | Obtained/CGPA || Other | Diploma in Electrical || Other | Engineering || Other | BTE university in Uttar Pradesh"}]'::jsonb, '[{"title":"NAME : Ananjay Bharadwaj","company":"Imported from resume CSV","description":"2022-2024 |  April -2022 to May-2024 || Client : NHAI (National Highway Authority of India) || Contractor : Rudnav Infra Pvt. Ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Project made on pay roll System of University Employee in || Computer language C. || 2 || Package : Construction of 1440.00M (24x60.00M) long 2-Lane | https://1440.00M || High Level RCC/PSC Bridge across River National || Highway NH-707 Package-III Shillai Road (Approx || Length – 25 KM), Guide Bund and Protection Work. || Place : Ashyari to Kyari"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ananjay Bhradwaj Resume.pdf', 'Name: Ananjay Bharadwaj

Email: ananjaybhardwaj65@gmail.com

Phone: 9604791051

Headline: NAME : Ananjay Bharadwaj

Profile Summary: PERSONAL DETAILS: NAME : Ananjay Bharadwaj FATHER’S NAME : Vijay Kumar Bharadwaj Date of Birth : 05th July 1997

Career Profile: Target role: NAME : Ananjay Bharadwaj | Headline: NAME : Ananjay Bharadwaj | Portfolio: https://74.97

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-2024 |  April -2022 to May-2024 || Client : NHAI (National Highway Authority of India) || Contractor : Rudnav Infra Pvt. Ltd

Education: Other | Passing || Other | Marks || Other | Obtained/CGPA || Other | Diploma in Electrical || Other | Engineering || Other | BTE university in Uttar Pradesh

Projects:  Project made on pay roll System of University Employee in || Computer language C. || 2 || Package : Construction of 1440.00M (24x60.00M) long 2-Lane | https://1440.00M || High Level RCC/PSC Bridge across River National || Highway NH-707 Package-III Shillai Road (Approx || Length – 25 KM), Guide Bund and Protection Work. || Place : Ashyari to Kyari

Personal Details: Name: CURRICULUM VITAE | Email: ananjaybhardwaj65@gmail.com | Phone: 9604791051

Resume Source Path: F:\Resume All 1\Resume PDF\Ananjay Bhradwaj Resume.pdf

Parsed Technical Skills: Excel'),
(12185, 'Anil Kumar', 'anilkumar.fan25@gmail.com', '9752329388', 'ANIL KUMAR', 'ANIL KUMAR', 'To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-', 'To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: anilkumar.fan25@gmail.com | Phone: +919752329388', '', 'Target role: ANIL KUMAR | Headline: ANIL KUMAR | Portfolio: https://91.9752329388', 'BE | Passout 2024 | Score 74.17', '74.17', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"74.17","raw":"Other |  High School from UP Board Allahabad in 2021 of 74.17%. | 2021 || Class 12 |  Intermediate from UP Board Allahabad in 2024 of 48.40%. | 2024 || Other | Personal profile: - || Other | Name Anil Kumar || Other | Father''s Name Mr. Rakesh Babu || Other | Date of Birth 21-03-2005 | 2005"}]'::jsonb, '[{"title":"ANIL KUMAR","company":"Imported from resume CSV","description":"2023-Present | PresentEmployer:- M/s PRA India Pvt. Ltd. From 24 April 2023 to till date || 1st Project:- Four Laning with paved shoulder of section from km53.600 (Gola on NH-320) to || km 81.446 (Ormanjhi on NH-320 B) in the state of Jharkhand on Hybrid Annuity Mode. || Client: National Highways Authority of India (NHAI) || Consultant: TPF Engineering in association with Rotrans Infra project Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Lab Technician || Role & Responsibilities as a Lab Technician:- ||  Maintain complete documents related to testing of material like(Calculation register, || machine maintenance register, calibration records of Lab Equipment’s etc.) ||  Sampling and Testing of borrow area samples as per specifications. ||  Sampling &Testing of OGL/NGL, Embankment, Sugared &concrete used in structures. ||  All Testing of Bitumen as like Emulsion,VG-10,VG-20,VG-30andVG-40. ||  Laying and testing of DBM, BC, and BM as per specification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Kumar CV.pdf', 'Name: Anil Kumar

Email: anilkumar.fan25@gmail.com

Phone: 9752329388

Headline: ANIL KUMAR

Profile Summary: To secure a dynamic career in the construction field, focusing mainly on Lab. Testing profit maximization and ultimately to have a worthwhile contribution to the Indian Construction Industry. Brief Profile:-

Career Profile: Target role: ANIL KUMAR | Headline: ANIL KUMAR | Portfolio: https://91.9752329388

Employment: 2023-Present | PresentEmployer:- M/s PRA India Pvt. Ltd. From 24 April 2023 to till date || 1st Project:- Four Laning with paved shoulder of section from km53.600 (Gola on NH-320) to || km 81.446 (Ormanjhi on NH-320 B) in the state of Jharkhand on Hybrid Annuity Mode. || Client: National Highways Authority of India (NHAI) || Consultant: TPF Engineering in association with Rotrans Infra project Pvt. Ltd.

Education: Other |  High School from UP Board Allahabad in 2021 of 74.17%. | 2021 || Class 12 |  Intermediate from UP Board Allahabad in 2024 of 48.40%. | 2024 || Other | Personal profile: - || Other | Name Anil Kumar || Other | Father''s Name Mr. Rakesh Babu || Other | Date of Birth 21-03-2005 | 2005

Projects: Designation: Lab Technician || Role & Responsibilities as a Lab Technician:- ||  Maintain complete documents related to testing of material like(Calculation register, || machine maintenance register, calibration records of Lab Equipment’s etc.) ||  Sampling and Testing of borrow area samples as per specifications. ||  Sampling &Testing of OGL/NGL, Embankment, Sugared &concrete used in structures. ||  All Testing of Bitumen as like Emulsion,VG-10,VG-20,VG-30andVG-40. ||  Laying and testing of DBM, BC, and BM as per specification.

Personal Details: Name: CURRICULUM VITAE | Email: anilkumar.fan25@gmail.com | Phone: +919752329388

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Kumar CV.pdf'),
(12186, 'Anil Vishvakarma', 'vaibhavvishwakarma35@gmail.com', '7014363060', 'ANIL VISHVAKARMA', 'ANIL VISHVAKARMA', '“Intend to build a career with highly growing organization along with committed & dedicated people, who will help me to explore myself fully and offers professional growth while being resourceful, innovative and flexible, and to obtain a meaningful and challenging opening that enables me to learn and adds value to the Organization.”', '“Intend to build a career with highly growing organization along with committed & dedicated people, who will help me to explore myself fully and offers professional growth while being resourceful, innovative and flexible, and to obtain a meaningful and challenging opening that enables me to learn and adds value to the Organization.”', ARRAY['Excel', ' C language', 'Operating System - XP', 'WISTA', 'WIN7', 'WIN8', ' MS-Office - 2003', '2007', '2010 (MS-Word', 'PowerPoint', 'Excel etc.)', ' Certificate course in Civil CAD', 'PERSONAL PROFILE', 'Anil Vishwakarma', 'Father’s Name : Mr. Rajaram Sharma', 'Indian', '25-07-1997', 'married']::text[], ARRAY[' C language', 'Operating System - XP', 'WISTA', 'WIN7', 'WIN8', ' MS-Office - 2003', '2007', '2010 (MS-Word', 'PowerPoint', 'Excel etc.)', ' Certificate course in Civil CAD', 'PERSONAL PROFILE', 'Anil Vishwakarma', 'Father’s Name : Mr. Rajaram Sharma', 'Indian', '25-07-1997', 'married']::text[], ARRAY['Excel']::text[], ARRAY[' C language', 'Operating System - XP', 'WISTA', 'WIN7', 'WIN8', ' MS-Office - 2003', '2007', '2010 (MS-Word', 'PowerPoint', 'Excel etc.)', ' Certificate course in Civil CAD', 'PERSONAL PROFILE', 'Anil Vishwakarma', 'Father’s Name : Mr. Rajaram Sharma', 'Indian', '25-07-1997', 'married']::text[], '', 'Name: CURRICULUM -VITAE | Email: vaibhavvishwakarma35@gmail.com | Phone: +917014363060', '', 'Target role: ANIL VISHVAKARMA | Headline: ANIL VISHVAKARMA | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 81.3', '81.3', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"81.3","raw":"Graduation |  B.E in Civil Engineering from Sunrise Group of Institutions | Udaipur with 81.3%. || Other |  H.S.C from Pavanagar Mahaveer Inter College (U.P Board) with 73.3% || Other |  S.S.C from P.K.I.C. Laxmi Bishunpura | Kushinagar (U.P Board) with 74%"}]'::jsonb, '[{"title":"ANIL VISHVAKARMA","company":"Imported from resume CSV","description":"1. Working as a Sr. Engineer at Hankuk Construction & Trading pvt. Ltd, Sriperumbudur Chennai || 2024 | Duration – 19th Dec 2024 to till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Client – Hyundai Kefico corp. || Consultant –MAP Architects & Engineers || 2. Working as a Sr. Engineer at Denasa buildcon pvt. Ltd Hospet Karnataka || Duration – 17th Nov 2024 to 18th Dec 2024 | 2024-2024 || Client –MSPL limited || Consultant – Korus Engineer solution pvt ltd || Working as a Sr. Engineer at Denasa buildcon pvt ltd Talegaon Maharashtra || Duration – 26th July 2024 to 15th Nov 2024 | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participet in sketching competition in Entrega at sunrise Group of Institution"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Vishvakarma Resume pdf.pdf', 'Name: Anil Vishvakarma

Email: vaibhavvishwakarma35@gmail.com

Phone: 7014363060

Headline: ANIL VISHVAKARMA

Profile Summary: “Intend to build a career with highly growing organization along with committed & dedicated people, who will help me to explore myself fully and offers professional growth while being resourceful, innovative and flexible, and to obtain a meaningful and challenging opening that enables me to learn and adds value to the Organization.”

Career Profile: Target role: ANIL VISHVAKARMA | Headline: ANIL VISHVAKARMA | Portfolio: https://B.E.

Key Skills:  C language; Operating System - XP; WISTA; WIN7; WIN8;  MS-Office - 2003; 2007; 2010 (MS-Word, PowerPoint, Excel etc.);  Certificate course in Civil CAD; PERSONAL PROFILE; Anil Vishwakarma; Father’s Name : Mr. Rajaram Sharma; Indian; 25-07-1997; married

IT Skills:  C language; Operating System - XP; WISTA; WIN7; WIN8;  MS-Office - 2003; 2007; 2010 (MS-Word, PowerPoint, Excel etc.);  Certificate course in Civil CAD; PERSONAL PROFILE; Anil Vishwakarma; Father’s Name : Mr. Rajaram Sharma; Indian; 25-07-1997; married

Skills: Excel

Employment: 1. Working as a Sr. Engineer at Hankuk Construction & Trading pvt. Ltd, Sriperumbudur Chennai || 2024 | Duration – 19th Dec 2024 to till Date

Education: Graduation |  B.E in Civil Engineering from Sunrise Group of Institutions | Udaipur with 81.3%. || Other |  H.S.C from Pavanagar Mahaveer Inter College (U.P Board) with 73.3% || Other |  S.S.C from P.K.I.C. Laxmi Bishunpura | Kushinagar (U.P Board) with 74%

Projects: Client – Hyundai Kefico corp. || Consultant –MAP Architects & Engineers || 2. Working as a Sr. Engineer at Denasa buildcon pvt. Ltd Hospet Karnataka || Duration – 17th Nov 2024 to 18th Dec 2024 | 2024-2024 || Client –MSPL limited || Consultant – Korus Engineer solution pvt ltd || Working as a Sr. Engineer at Denasa buildcon pvt ltd Talegaon Maharashtra || Duration – 26th July 2024 to 15th Nov 2024 | 2024-2024

Accomplishments:  Participet in sketching competition in Entrega at sunrise Group of Institution

Personal Details: Name: CURRICULUM -VITAE | Email: vaibhavvishwakarma35@gmail.com | Phone: +917014363060

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Vishvakarma Resume pdf.pdf

Parsed Technical Skills:  C language, Operating System - XP, WISTA, WIN7, WIN8,  MS-Office - 2003, 2007, 2010 (MS-Word, PowerPoint, Excel etc.),  Certificate course in Civil CAD, PERSONAL PROFILE, Anil Vishwakarma, Father’s Name : Mr. Rajaram Sharma, Indian, 25-07-1997, married'),
(12187, 'Anil Kumar Yadav', 'anilrajanu144@gmail.com', '8789697475', 'At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207', 'At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207', 'Expecting a Challenge and dynamic Carrer in CIVIL Engineering, Where I can apply my knowledge and skill development intellectual growth and Carrer advancement and to achieve satisfaction and channels for knowledge gained.', 'Expecting a Challenge and dynamic Carrer in CIVIL Engineering, Where I can apply my knowledge and skill development intellectual growth and Carrer advancement and to achieve satisfaction and channels for knowledge gained.', ARRAY['Excel', 'Teamwork', 'Critical thinking skill', 'MS office', 'Any Type of Layout Work (Centreline layout', 'Township & Brick Work layout )', 'Site inspection', 'supervision', 'organizing and coordination of site activities', 'MS', 'Excel preparing BBS', 'BOQ', 'Estimation and Billing', 'DPR work', 'Surveying with auto level', 'Ramp work and Building', 'construction', 'Structural work', 'of Jal Jeevan Mission', 'Pipe Laying functionalities & JMR Work']::text[], ARRAY['Critical thinking skill', 'Excel', 'MS office', 'Any Type of Layout Work (Centreline layout', 'Township & Brick Work layout )', 'Site inspection', 'supervision', 'organizing and coordination of site activities', 'MS', 'Excel preparing BBS', 'BOQ', 'Estimation and Billing', 'DPR work', 'Surveying with auto level', 'Ramp work and Building', 'construction', 'Structural work', 'of Jal Jeevan Mission', 'Pipe Laying functionalities & JMR Work', 'Teamwork']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Critical thinking skill', 'Excel', 'MS office', 'Any Type of Layout Work (Centreline layout', 'Township & Brick Work layout )', 'Site inspection', 'supervision', 'organizing and coordination of site activities', 'MS', 'Excel preparing BBS', 'BOQ', 'Estimation and Billing', 'DPR work', 'Surveying with auto level', 'Ramp work and Building', 'construction', 'Structural work', 'of Jal Jeevan Mission', 'Pipe Laying functionalities & JMR Work', 'Teamwork']::text[], '', 'Name: ANIL KUMAR YADAV | Email: anilrajanu144@gmail.com | Phone: 8482078789697475', '', 'Target role: At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207 | Headline: At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207 | Portfolio: https://120.345', 'B.TECH | Civil | Passout 2023 | Score 66', '66', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"66","raw":"Other | Govt. College of Engineering & Technology Bikaner Rajasthan || Graduation | B.Tech (Civil Engineering) || Other | 66% || Other | Patna Central School Patna || Class 12 | Intermediate || Other | 73% (CBSE BOARD)"}]'::jsonb, '[{"title":"At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207","company":"Imported from resume CSV","description":"BSC C&C JV Patna || Site Engineer || Project Name - Improvement/UP - Gradation SH-88 ( Varuna to Rasiyari Road) length 120.345 Km BSHP - || IIAF Package2 || A.Prushottam Construction Pvt Ltd (APCPL) Hyderabad || Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Roles & Responsibilities:- || Preparing BBS of OHT || Reading & Correlating Drawing (OHT , Pump House, Boundary Wall) || Pipe Laying functionalities || FHTC`s Functionalities || Coordination with Client and Consultant || NKG INFRASTRUCTURE LIMITED || Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anil Yadav Cv 01 (1).pdf', 'Name: Anil Kumar Yadav

Email: anilrajanu144@gmail.com

Phone: 8789697475

Headline: At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207

Profile Summary: Expecting a Challenge and dynamic Carrer in CIVIL Engineering, Where I can apply my knowledge and skill development intellectual growth and Carrer advancement and to achieve satisfaction and channels for knowledge gained.

Career Profile: Target role: At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207 | Headline: At+Po - Belsandi Ps - Bithan District - Samastipur Bihar 848207 | Portfolio: https://120.345

Key Skills: Critical thinking skill; Excel; MS office; Any Type of Layout Work (Centreline layout,; Township & Brick Work layout ); Site inspection; supervision; organizing and coordination of site activities; MS; Excel preparing BBS; BOQ; Estimation and Billing; DPR work; Surveying with auto level; Ramp work and Building; construction; Structural work; of Jal Jeevan Mission; Pipe Laying functionalities & JMR Work; Teamwork

IT Skills: Critical thinking skill; Excel; MS office; Any Type of Layout Work (Centreline layout,; Township & Brick Work layout ); Site inspection; supervision; organizing and coordination of site activities; MS; Excel preparing BBS; BOQ; Estimation and Billing; DPR work; Surveying with auto level; Ramp work and Building; construction; Structural work; of Jal Jeevan Mission; Pipe Laying functionalities & JMR Work

Skills: Excel;Teamwork

Employment: BSC C&C JV Patna || Site Engineer || Project Name - Improvement/UP - Gradation SH-88 ( Varuna to Rasiyari Road) length 120.345 Km BSHP - || IIAF Package2 || A.Prushottam Construction Pvt Ltd (APCPL) Hyderabad || Site Engineer

Education: Other | Govt. College of Engineering & Technology Bikaner Rajasthan || Graduation | B.Tech (Civil Engineering) || Other | 66% || Other | Patna Central School Patna || Class 12 | Intermediate || Other | 73% (CBSE BOARD)

Projects: Roles & Responsibilities:- || Preparing BBS of OHT || Reading & Correlating Drawing (OHT , Pump House, Boundary Wall) || Pipe Laying functionalities || FHTC`s Functionalities || Coordination with Client and Consultant || NKG INFRASTRUCTURE LIMITED || Site Engineer

Personal Details: Name: ANIL KUMAR YADAV | Email: anilrajanu144@gmail.com | Phone: 8482078789697475

Resume Source Path: F:\Resume All 1\Resume PDF\Anil Yadav Cv 01 (1).pdf

Parsed Technical Skills: Critical thinking skill, Excel, MS office, Any Type of Layout Work (Centreline layout, Township & Brick Work layout ), Site inspection, supervision, organizing and coordination of site activities, MS, Excel preparing BBS, BOQ, Estimation and Billing, DPR work, Surveying with auto level, Ramp work and Building, construction, Structural work, of Jal Jeevan Mission, Pipe Laying functionalities & JMR Work, Teamwork'),
(12188, 'Anindita Guha Resume 2025', 'aninditaguhablg58@gmail.com', '8597057171', 'P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur', 'P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur', '', 'Target role: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Headline: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Location: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Portfolio: https://P.O-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anindita Guha Resume 2025 | Email: aninditaguhablg58@gmail.com | Phone: 08597057171 | Location: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur', '', 'Target role: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Headline: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Location: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Portfolio: https://P.O-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | WORK EXPERIANCE || Other | PERSONAL INFORMATION || Other | DECLARATION || Other | Diploma In Civil Engineer || Other | Date : || Other | Place :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anindita Guha Resume 2025.pdf', 'Name: Anindita Guha Resume 2025

Email: aninditaguhablg58@gmail.com

Phone: 8597057171

Headline: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur

Career Profile: Target role: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Headline: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Location: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | WORK EXPERIANCE || Other | PERSONAL INFORMATION || Other | DECLARATION || Other | Diploma In Civil Engineer || Other | Date : || Other | Place :

Personal Details: Name: Anindita Guha Resume 2025 | Email: aninditaguhablg58@gmail.com | Phone: 08597057171 | Location: P.O- Chakvrigu, P.S- Balurghat, Dist- Dakshin Dinajpur

Resume Source Path: F:\Resume All 1\Resume PDF\Anindita Guha Resume 2025.pdf

Parsed Technical Skills: Excel'),
(12189, 'Mr. Anirban Mondal', 'anirbancivil14@gmail.com', '9804607257', 'Name: Mr. Anirban Mondal', 'Name: Mr. Anirban Mondal', '', 'Target role: Name: Mr. Anirban Mondal | Headline: Name: Mr. Anirban Mondal | Portfolio: https://B.E.', ARRAY['Excel', 'Communication', 'Detailed Design of Superstructures', 'Substructures', 'Foundation (Open & Pile)', 'Depot.', 'Worked in METRO Projects', 'Highway Projects- BOT', 'DBFOT', 'TOT etc till date.', 'Familiar with IRS codes', 'IRC codes', 'IS Codes', 'BS codes', 'UNRA Codes & African Codes.', 'Midas', 'Adsec', 'Staad Pro', 'AutoCAD', 'MS Office etc.']::text[], ARRAY['Detailed Design of Superstructures', 'Substructures', 'Foundation (Open & Pile)', 'Depot.', 'Worked in METRO Projects', 'Highway Projects- BOT', 'DBFOT', 'TOT etc till date.', 'Familiar with IRS codes', 'IRC codes', 'IS Codes', 'BS codes', 'UNRA Codes & African Codes.', 'Midas', 'Adsec', 'Staad Pro', 'AutoCAD', 'MS Office etc.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Detailed Design of Superstructures', 'Substructures', 'Foundation (Open & Pile)', 'Depot.', 'Worked in METRO Projects', 'Highway Projects- BOT', 'DBFOT', 'TOT etc till date.', 'Familiar with IRS codes', 'IRC codes', 'IS Codes', 'BS codes', 'UNRA Codes & African Codes.', 'Midas', 'Adsec', 'Staad Pro', 'AutoCAD', 'MS Office etc.']::text[], '', 'Name: Mr. Anirban Mondal | Email: anirbancivil14@gmail.com | Phone: +919804607257', '', 'Target role: Name: Mr. Anirban Mondal | Headline: Name: Mr. Anirban Mondal | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor (B.E. - First Class) of Civil Engineering (2014) from Indian Institute of | 2014 || Other | Engineering Science and Technology (IIEST) | Shibpur."}]'::jsonb, '[{"title":"Name: Mr. Anirban Mondal","company":"Imported from resume CSV","description":"❖ Senior Structural Engineer, CivilMantra Infracon Private Limited || 2024-Present | Duration: 2024 to Present || Project (BOT): Development and Construction of elevated corridor from Isckon junction to || the start of Sananda Flyover of NH-147 in the state of Gujarat. || Client: Ministry of Road Transport & Highways (MORTH). || Major activities included:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anirban Mondal - Structural Engineer-10.8 Years-Jan.pdf', 'Name: Mr. Anirban Mondal

Email: anirbancivil14@gmail.com

Phone: 9804607257

Headline: Name: Mr. Anirban Mondal

Career Profile: Target role: Name: Mr. Anirban Mondal | Headline: Name: Mr. Anirban Mondal | Portfolio: https://B.E.

Key Skills: Detailed Design of Superstructures; Substructures; Foundation (Open & Pile); Depot.; Worked in METRO Projects; Highway Projects- BOT; DBFOT; TOT etc till date.; Familiar with IRS codes; IRC codes; IS Codes; BS codes; UNRA Codes & African Codes.; Midas; Adsec; Staad Pro; AutoCAD; MS Office etc.

IT Skills: Detailed Design of Superstructures; Substructures; Foundation (Open & Pile); Depot.; Worked in METRO Projects; Highway Projects- BOT; DBFOT; TOT etc till date.; Familiar with IRS codes; IRC codes; IS Codes; BS codes; UNRA Codes & African Codes.; Midas; Adsec; Staad Pro; AutoCAD; MS Office etc.

Skills: Excel;Communication

Employment: ❖ Senior Structural Engineer, CivilMantra Infracon Private Limited || 2024-Present | Duration: 2024 to Present || Project (BOT): Development and Construction of elevated corridor from Isckon junction to || the start of Sananda Flyover of NH-147 in the state of Gujarat. || Client: Ministry of Road Transport & Highways (MORTH). || Major activities included:

Education: Graduation | Bachelor (B.E. - First Class) of Civil Engineering (2014) from Indian Institute of | 2014 || Other | Engineering Science and Technology (IIEST) | Shibpur.

Personal Details: Name: Mr. Anirban Mondal | Email: anirbancivil14@gmail.com | Phone: +919804607257

Resume Source Path: F:\Resume All 1\Resume PDF\Anirban Mondal - Structural Engineer-10.8 Years-Jan.pdf

Parsed Technical Skills: Detailed Design of Superstructures, Substructures, Foundation (Open & Pile), Depot., Worked in METRO Projects, Highway Projects- BOT, DBFOT, TOT etc till date., Familiar with IRS codes, IRC codes, IS Codes, BS codes, UNRA Codes & African Codes., Midas, Adsec, Staad Pro, AutoCAD, MS Office etc.'),
(12190, 'Anishu Kumar', 'anishusingh2002@gmail.com', '7492082920', 'Anishu Kumar', 'Anishu Kumar', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY['❖ Basic of Microsoft Office', 'C Programming', 'Basic AutoCad .', '❖ Internet Browsing', 'INTERPERSONAL SKILL', '❖ Confident and Determined and situation oriented', '❖ Ability to work within different situations.', 'INTERESTING FIELD', 'Building Design', 'Construction', '❖', '❖ Marketing', 'PERSONAL DETAILS', '❖ Father’s Name :- Anil Kumar Singh', '❖ Date of Birth :- 2nd Dec 2002', '❖ Gender :- Male', '❖ Language Known :- English', 'Hindi', 'Bhojpuri', '❖ Marital Status :- Single', '❖ Nationality :- Indian', '❖ Religion :- Hindu', '❖ Interest & Hobbies :- Internet browsing', 'Playing games', 'Reading Comics', '❖ Permanent Address :- Village – Bhawarah', 'P.O - Ghosia', 'PS-', 'Nokha', 'Dist- Rohtas', '(BIHAR)', 'Pin Code -802215', 'DECLARATION', 'Anishu Kumar']::text[], ARRAY['❖ Basic of Microsoft Office', 'C Programming', 'Basic AutoCad .', '❖ Internet Browsing', 'INTERPERSONAL SKILL', '❖ Confident and Determined and situation oriented', '❖ Ability to work within different situations.', 'INTERESTING FIELD', 'Building Design', 'Construction', '❖', '❖ Marketing', 'PERSONAL DETAILS', '❖ Father’s Name :- Anil Kumar Singh', '❖ Date of Birth :- 2nd Dec 2002', '❖ Gender :- Male', '❖ Language Known :- English', 'Hindi', 'Bhojpuri', '❖ Marital Status :- Single', '❖ Nationality :- Indian', '❖ Religion :- Hindu', '❖ Interest & Hobbies :- Internet browsing', 'Playing games', 'Reading Comics', '❖ Permanent Address :- Village – Bhawarah', 'P.O - Ghosia', 'PS-', 'Nokha', 'Dist- Rohtas', '(BIHAR)', 'Pin Code -802215', 'DECLARATION', 'Anishu Kumar']::text[], ARRAY[]::text[], ARRAY['❖ Basic of Microsoft Office', 'C Programming', 'Basic AutoCad .', '❖ Internet Browsing', 'INTERPERSONAL SKILL', '❖ Confident and Determined and situation oriented', '❖ Ability to work within different situations.', 'INTERESTING FIELD', 'Building Design', 'Construction', '❖', '❖ Marketing', 'PERSONAL DETAILS', '❖ Father’s Name :- Anil Kumar Singh', '❖ Date of Birth :- 2nd Dec 2002', '❖ Gender :- Male', '❖ Language Known :- English', 'Hindi', 'Bhojpuri', '❖ Marital Status :- Single', '❖ Nationality :- Indian', '❖ Religion :- Hindu', '❖ Interest & Hobbies :- Internet browsing', 'Playing games', 'Reading Comics', '❖ Permanent Address :- Village – Bhawarah', 'P.O - Ghosia', 'PS-', 'Nokha', 'Dist- Rohtas', '(BIHAR)', 'Pin Code -802215', 'DECLARATION', 'Anishu Kumar']::text[], '', 'Name: Anishu Kumar | Email: anishusingh2002@gmail.com | Phone: 7492082920', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Anishu Kumar","company":"Imported from resume CSV","description":"2024-Present | Jindal SAW Ltd. (SB Manpower Solutions) (15/02/2024 to Present) || Designation: Civil Engineer Projrcts: Water Treatment Plant, RM Godown, Rigid Pavement Road || Roles: Site Management, Contractors management, Measurement, Quality check, DPR. || 2023 | M/S Adore Engineers & Traders (10/09/2023 to 25/01/24) || Client: Govt. Projects JJM, Uttarakhand. Projects: 500KL OHT & Sewage || Designation: Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anishu Kumar -2.pdf', 'Name: Anishu Kumar

Email: anishusingh2002@gmail.com

Phone: 7492082920

Headline: Anishu Kumar

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://B.Tech

Key Skills: ❖ Basic of Microsoft Office; C Programming; Basic AutoCad .; ❖ Internet Browsing; INTERPERSONAL SKILL; ❖ Confident and Determined and situation oriented; ❖ Ability to work within different situations.; INTERESTING FIELD; Building Design; Construction; ❖; ❖ Marketing; PERSONAL DETAILS; ❖ Father’s Name :- Anil Kumar Singh; ❖ Date of Birth :- 2nd Dec 2002; ❖ Gender :- Male; ❖ Language Known :- English; Hindi; Bhojpuri; ❖ Marital Status :- Single; ❖ Nationality :- Indian; ❖ Religion :- Hindu; ❖ Interest & Hobbies :- Internet browsing; Playing games; Reading Comics; ❖ Permanent Address :- Village – Bhawarah; P.O - Ghosia; PS-; Nokha; Dist- Rohtas; (BIHAR); Pin Code -802215; DECLARATION; Anishu Kumar

IT Skills: ❖ Basic of Microsoft Office; C Programming; Basic AutoCad .; ❖ Internet Browsing; INTERPERSONAL SKILL; ❖ Confident and Determined and situation oriented; ❖ Ability to work within different situations.; INTERESTING FIELD; Building Design; Construction; ❖; ❖ Marketing; PERSONAL DETAILS; ❖ Father’s Name :- Anil Kumar Singh; ❖ Date of Birth :- 2nd Dec 2002; ❖ Gender :- Male; ❖ Language Known :- English; Hindi; Bhojpuri; ❖ Marital Status :- Single; ❖ Nationality :- Indian; ❖ Religion :- Hindu; ❖ Interest & Hobbies :- Internet browsing; Playing games; Reading Comics; ❖ Permanent Address :- Village – Bhawarah; P.O - Ghosia; PS-; Nokha; Dist- Rohtas; (BIHAR); Pin Code -802215; DECLARATION; Anishu Kumar

Employment: 2024-Present | Jindal SAW Ltd. (SB Manpower Solutions) (15/02/2024 to Present) || Designation: Civil Engineer Projrcts: Water Treatment Plant, RM Godown, Rigid Pavement Road || Roles: Site Management, Contractors management, Measurement, Quality check, DPR. || 2023 | M/S Adore Engineers & Traders (10/09/2023 to 25/01/24) || Client: Govt. Projects JJM, Uttarakhand. Projects: 500KL OHT & Sewage || Designation: Site Engineer

Personal Details: Name: Anishu Kumar | Email: anishusingh2002@gmail.com | Phone: 7492082920

Resume Source Path: F:\Resume All 1\Resume PDF\Anishu Kumar -2.pdf

Parsed Technical Skills: ❖ Basic of Microsoft Office, C Programming, Basic AutoCad ., ❖ Internet Browsing, INTERPERSONAL SKILL, ❖ Confident and Determined and situation oriented, ❖ Ability to work within different situations., INTERESTING FIELD, Building Design, Construction, ❖, ❖ Marketing, PERSONAL DETAILS, ❖ Father’s Name :- Anil Kumar Singh, ❖ Date of Birth :- 2nd Dec 2002, ❖ Gender :- Male, ❖ Language Known :- English, Hindi, Bhojpuri, ❖ Marital Status :- Single, ❖ Nationality :- Indian, ❖ Religion :- Hindu, ❖ Interest & Hobbies :- Internet browsing, Playing games, Reading Comics, ❖ Permanent Address :- Village – Bhawarah, P.O - Ghosia, PS-, Nokha, Dist- Rohtas, (BIHAR), Pin Code -802215, DECLARATION, Anishu Kumar'),
(12191, 'Ankit Kumar', 'ankitrajput0245@gmail.com', '6205148949', 'Ankit Kumar', 'Ankit Kumar', 'To build career in reputed organization which allow me to utilize my skills and knowledge to fulfill the goal of organization. CONTACT', 'To build career in reputed organization which allow me to utilize my skills and knowledge to fulfill the goal of organization. CONTACT', ARRAY['Excel', '➢ Autocad – 2D', 'Drafting', 'schematic', 'diagram', 'layout plan', '➢ Etap Module', '➢ Scheme reading', '➢ Transformer testing &', 'commissioning', '➢ CT', 'PT', 'CB', 'LT Panel', 'HT', 'Panel', 'CRP Panel', 'testing &']::text[], ARRAY['➢ Autocad – 2D', 'Drafting', 'schematic', 'diagram', 'layout plan', '➢ Etap Module', '➢ Scheme reading', '➢ Transformer testing &', 'commissioning', '➢ CT', 'PT', 'CB', 'LT Panel', 'HT', 'Panel', 'CRP Panel', 'testing &']::text[], ARRAY['Excel']::text[], ARRAY['➢ Autocad – 2D', 'Drafting', 'schematic', 'diagram', 'layout plan', '➢ Etap Module', '➢ Scheme reading', '➢ Transformer testing &', 'commissioning', '➢ CT', 'PT', 'CB', 'LT Panel', 'HT', 'Panel', 'CRP Panel', 'testing &']::text[], '', 'Name: Ankit Kumar | Email: ankitrajput0245@gmail.com | Phone: 6205148949', '', 'Portfolio: https://2.5', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | RGPM | Bhopal [ RGPV | Bhopal] || Other | 2023 – Present | 2023 || Graduation | [ B.tech In Electrical Engineering ] || Other | Government Polytechnic | Jagannathpur [ JUT | Ranchi] || Other | 2019 - 2022 | 2019-2022 || Other | [Electrical Engineering with first class distinction.]"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"engineer (testing & commissioning engineer, || Site Engineer) || Hartek Power Pvt Ltd. [Site Engineer] || 2023-Present | 2023–Present || 50 MW Solar Power Project – Erection, Testing & || commissioning"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Problem solving || ➢ MS Excel || ➢ MS Word || ➢ MS Office || ➢ Outlook || ANKIT KUMAR || SINGH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ankit kumar singh-1.pdf', 'Name: Ankit Kumar

Email: ankitrajput0245@gmail.com

Phone: 6205148949

Headline: Ankit Kumar

Profile Summary: To build career in reputed organization which allow me to utilize my skills and knowledge to fulfill the goal of organization. CONTACT

Career Profile: Portfolio: https://2.5

Key Skills: ➢ Autocad – 2D; Drafting; schematic; diagram; layout plan; ➢ Etap Module; ➢ Scheme reading; ➢ Transformer testing &; commissioning; ➢ CT; PT; CB; LT Panel; HT; Panel; CRP Panel; testing &

IT Skills: ➢ Autocad – 2D; Drafting; schematic; diagram; layout plan; ➢ Etap Module; ➢ Scheme reading; ➢ Transformer testing &; commissioning; ➢ CT; PT; CB; LT Panel; HT; Panel; CRP Panel; testing &

Skills: Excel

Employment: engineer (testing & commissioning engineer, || Site Engineer) || Hartek Power Pvt Ltd. [Site Engineer] || 2023-Present | 2023–Present || 50 MW Solar Power Project – Erection, Testing & || commissioning

Education: Other | RGPM | Bhopal [ RGPV | Bhopal] || Other | 2023 – Present | 2023 || Graduation | [ B.tech In Electrical Engineering ] || Other | Government Polytechnic | Jagannathpur [ JUT | Ranchi] || Other | 2019 - 2022 | 2019-2022 || Other | [Electrical Engineering with first class distinction.]

Projects: ➢ Problem solving || ➢ MS Excel || ➢ MS Word || ➢ MS Office || ➢ Outlook || ANKIT KUMAR || SINGH

Personal Details: Name: Ankit Kumar | Email: ankitrajput0245@gmail.com | Phone: 6205148949

Resume Source Path: F:\Resume All 1\Resume PDF\ankit kumar singh-1.pdf

Parsed Technical Skills: ➢ Autocad – 2D, Drafting, schematic, diagram, layout plan, ➢ Etap Module, ➢ Scheme reading, ➢ Transformer testing &, commissioning, ➢ CT, PT, CB, LT Panel, HT, Panel, CRP Panel, testing &'),
(12192, 'Ankur Kumar', 'ankurkumarankur95@gmail.com', '9821180147', 'ANKUR KUMAR', 'ANKUR KUMAR', ' seeking a challenging environment that encourages continuous learning and creativity provides exposure to new ideas and simulates personal and professional growth. Where, I can make an impact by utilizing my knowledge.', ' seeking a challenging environment that encourages continuous learning and creativity provides exposure to new ideas and simulates personal and professional growth. Where, I can make an impact by utilizing my knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITATE | Email: ankurkumarankur95@gmail.com | Phone: 09821180147 | Location: Add: Shalimar Garden Ex-1, Sahibad Ghaziabad', '', 'Target role: ANKUR KUMAR | Headline: ANKUR KUMAR | Location: Add: Shalimar Garden Ex-1, Sahibad Ghaziabad | Portfolio: https://U.P.', 'ME | Civil | Passout 2023 | Score 54.6', '54.6', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"54.6","raw":"Class 12 |  12th Passed from U.P. Board Allahabad in 2012 With 54.6%. | 2012 || Class 10 |  10th Passed from U.P. Board Allahabad in 2010 With 49.5% | 2010 || Other | Diploma || Other |  Diploma in Civil Engineering (Shrivenkteshwara University | Amroha Meerut 2016 in 73%) | 2016"}]'::jsonb, '[{"title":"ANKUR KUMAR","company":"Imported from resume CSV","description":"2023 |  Working in PSSC infra , Baswada, Rajasthan as site engineer from 10.10.2023 to now.. || 2022 |  Megha Engineering & infrastructure Ltd. As a Site Engineer from 01.11.2022 to || 2023 | 09.10.2023 (site structure work, SV station ).. || Project: - EPCC-20 Pakage for Imported Crude Oil Pipeline from COT Mundra to Barmer || for Rajasthan Refinery Project (RRP) of HRRL || CLINT: - HRRL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur_resume 2025_copy.pdf', 'Name: Ankur Kumar

Email: ankurkumarankur95@gmail.com

Phone: 9821180147

Headline: ANKUR KUMAR

Profile Summary:  seeking a challenging environment that encourages continuous learning and creativity provides exposure to new ideas and simulates personal and professional growth. Where, I can make an impact by utilizing my knowledge.

Career Profile: Target role: ANKUR KUMAR | Headline: ANKUR KUMAR | Location: Add: Shalimar Garden Ex-1, Sahibad Ghaziabad | Portfolio: https://U.P.

Employment: 2023 |  Working in PSSC infra , Baswada, Rajasthan as site engineer from 10.10.2023 to now.. || 2022 |  Megha Engineering & infrastructure Ltd. As a Site Engineer from 01.11.2022 to || 2023 | 09.10.2023 (site structure work, SV station ).. || Project: - EPCC-20 Pakage for Imported Crude Oil Pipeline from COT Mundra to Barmer || for Rajasthan Refinery Project (RRP) of HRRL || CLINT: - HRRL

Education: Class 12 |  12th Passed from U.P. Board Allahabad in 2012 With 54.6%. | 2012 || Class 10 |  10th Passed from U.P. Board Allahabad in 2010 With 49.5% | 2010 || Other | Diploma || Other |  Diploma in Civil Engineering (Shrivenkteshwara University | Amroha Meerut 2016 in 73%) | 2016

Personal Details: Name: CURRICULUM VITATE | Email: ankurkumarankur95@gmail.com | Phone: 09821180147 | Location: Add: Shalimar Garden Ex-1, Sahibad Ghaziabad

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur_resume 2025_copy.pdf'),
(12193, 'Ansuman Aarya', 'ansuman.20320402001@cuj.ac.in', '9430204855', 'B.E (Civil Eng.); GATE Qualified;', 'B.E (Civil Eng.); GATE Qualified;', 'Accomplished Civil Site supervisor and ASST. Highway Engineer with extensive experience at SHREE KRISNA ENGINEERS, proficient in AutoCAD and MS Office Suite. Proven ability to lead teams in exceeding project objectives while effectively resolving issues and adapting to changing conditions. Strong expertise in Transportation engineering ensures all projects align with stringent compliance and quality standards. Aiming', 'Accomplished Civil Site supervisor and ASST. Highway Engineer with extensive experience at SHREE KRISNA ENGINEERS, proficient in AutoCAD and MS Office Suite. Proven ability to lead teams in exceeding project objectives while effectively resolving issues and adapting to changing conditions. Strong expertise in Transportation engineering ensures all projects align with stringent compliance and quality standards. Aiming', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ANSUMAN AARYA | Email: ansuman.20320402001@cuj.ac.in | Phone: 20320402001 | Location: Saharsa, Bihar', '', 'Target role: B.E (Civil Eng.); GATE Qualified; | Headline: B.E (Civil Eng.); GATE Qualified; | Location: Saharsa, Bihar | LinkedIn: https://www.linkedin.com/in/ansuman-aarya-0408b756? | Portfolio: https://B.E', 'M.TECH | Civil | Passout 2032 | Score 8.05', '8.05', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2032","score":"8.05","raw":"Postgraduate | MASTER OF TECHNOLOGY || Other | Central University of Jharkhand | Ranchi 20-22 || Other | Transport Science and Technology CGPA- 8.05. || Other | Graduate Aptitude Test in Engineering | Score- 42.55. || Graduation | BACHELOR OF ENGINEERING || Graduation | MIST Indore | Madhya Pradesh | B.E Civil Eng."}]'::jsonb, '[{"title":"B.E (Civil Eng.); GATE Qualified;","company":"Imported from resume CSV","description":"2018-2020 | CIVIL SITE ENGINEER, 02/2018 - 01/2020 || Shree Krishna Engineers Pvt. Ltd., Panipat || Key responsibilities: ||  Safety management and compliance. ||  Work force management and allocation. ||  Work monitoring and supervision."}]'::jsonb, '[{"title":"Imported project details","description":" Material procurement (Indian suppliers) ||  Concrete Technology (MoRTH/IRC standards) ||  AutoCAD ||  Revit || Soft Skill ||  Observation ||  Effective Issue Resolution ||  Decision-making"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ansuman CVs.pdf', 'Name: Ansuman Aarya

Email: ansuman.20320402001@cuj.ac.in

Phone: 9430204855

Headline: B.E (Civil Eng.); GATE Qualified;

Profile Summary: Accomplished Civil Site supervisor and ASST. Highway Engineer with extensive experience at SHREE KRISNA ENGINEERS, proficient in AutoCAD and MS Office Suite. Proven ability to lead teams in exceeding project objectives while effectively resolving issues and adapting to changing conditions. Strong expertise in Transportation engineering ensures all projects align with stringent compliance and quality standards. Aiming

Career Profile: Target role: B.E (Civil Eng.); GATE Qualified; | Headline: B.E (Civil Eng.); GATE Qualified; | Location: Saharsa, Bihar | LinkedIn: https://www.linkedin.com/in/ansuman-aarya-0408b756? | Portfolio: https://B.E

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2018-2020 | CIVIL SITE ENGINEER, 02/2018 - 01/2020 || Shree Krishna Engineers Pvt. Ltd., Panipat || Key responsibilities: ||  Safety management and compliance. ||  Work force management and allocation. ||  Work monitoring and supervision.

Education: Postgraduate | MASTER OF TECHNOLOGY || Other | Central University of Jharkhand | Ranchi 20-22 || Other | Transport Science and Technology CGPA- 8.05. || Other | Graduate Aptitude Test in Engineering | Score- 42.55. || Graduation | BACHELOR OF ENGINEERING || Graduation | MIST Indore | Madhya Pradesh | B.E Civil Eng.

Projects:  Material procurement (Indian suppliers) ||  Concrete Technology (MoRTH/IRC standards) ||  AutoCAD ||  Revit || Soft Skill ||  Observation ||  Effective Issue Resolution ||  Decision-making

Personal Details: Name: ANSUMAN AARYA | Email: ansuman.20320402001@cuj.ac.in | Phone: 20320402001 | Location: Saharsa, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Ansuman CVs.pdf

Parsed Technical Skills: Communication, Leadership'),
(12194, 'During Execution Of The Project.', 'anujobray2018@gmail.com', '6202836010', 'During Execution Of The Project.', 'During Execution Of The Project.', '+91 62028 36010 anujobray2018@gmail.com Anjar, kutch- 370110 Anuj Obray Site Engineer Activities', '+91 62028 36010 anujobray2018@gmail.com Anjar, kutch- 370110 Anuj Obray Site Engineer Activities', ARRAY['Works execution as per approved drawing', 'Record maintaining', 'Helping in works billing', 'Rebund hammer test', 'Casting retaining wall', 'Casting PSC girder and cable profiling and', 'stressing', 'Casting deck slab and open foundation etc.', 'NDT test', 'Manage site works', 'Girder erection works', 'Wing wall and retun wall', 'Curtain wall and dirt wall', 'abutment cap', 'bracket etc.', '.', 'CBSE', '10th', 'GOV. HR. SEC. School', 'Roing', 'Arunanchal Pradesh', '2015-16', 'BSEB', 'SM inter collage', 'Hajipur', 'Distt. Vaishali', 'Bihar', '2017-19', 'Diploma in Civil Engineering from PSBTE', 'Chandigarh', 'Punjab', '2019-21', '2015-2021.']::text[], ARRAY['Works execution as per approved drawing', 'Record maintaining', 'Helping in works billing', 'Rebund hammer test', 'Casting retaining wall', 'Casting PSC girder and cable profiling and', 'stressing', 'Casting deck slab and open foundation etc.', 'NDT test', 'Manage site works', 'Girder erection works', 'Wing wall and retun wall', 'Curtain wall and dirt wall', 'abutment cap', 'bracket etc.', '.', 'CBSE', '10th', 'GOV. HR. SEC. School', 'Roing', 'Arunanchal Pradesh', '2015-16', 'BSEB', 'SM inter collage', 'Hajipur', 'Distt. Vaishali', 'Bihar', '2017-19', 'Diploma in Civil Engineering from PSBTE', 'Chandigarh', 'Punjab', '2019-21', '2015-2021.']::text[], ARRAY[]::text[], ARRAY['Works execution as per approved drawing', 'Record maintaining', 'Helping in works billing', 'Rebund hammer test', 'Casting retaining wall', 'Casting PSC girder and cable profiling and', 'stressing', 'Casting deck slab and open foundation etc.', 'NDT test', 'Manage site works', 'Girder erection works', 'Wing wall and retun wall', 'Curtain wall and dirt wall', 'abutment cap', 'bracket etc.', '.', 'CBSE', '10th', 'GOV. HR. SEC. School', 'Roing', 'Arunanchal Pradesh', '2015-16', 'BSEB', 'SM inter collage', 'Hajipur', 'Distt. Vaishali', 'Bihar', '2017-19', 'Diploma in Civil Engineering from PSBTE', 'Chandigarh', 'Punjab', '2019-21', '2015-2021.']::text[], '', 'Name: During Execution Of The Project. | Email: anujobray2018@gmail.com | Phone: +916202836010', '', '', 'ME | Civil | Passout 2028', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"During Execution Of The Project.","company":"Imported from resume CSV","description":"Site Engineer (Bridge) || Worked at Project: Development of six - lane access- controlled highway from design chainage || 0+000(Ganeshpur) to design chainage 8+130(Near Mohand) of Ganeshpur–Dehradun section of NH- || 72A in the state of Uttar Pradesh on EPC mode under Bharatmala Pariyojana. || Employer: M/s Vasishta Construction Pvt. Ltd. || Client: National Highway Authority of India"}]'::jsonb, '[{"title":"Imported project details","description":"Oct 2021- Mar 2024 | 2021-2021 || Site Engineer (Bridge) || Worked at Project: Consultancy service for feasibility study and preparation of detailed project report || for improvement and up-gradation of Lakhpat-Gaduli-Hajipir-khavda-Dholavira-MAuvana-Santalpur || road New national Highway (NH-754K) in the state of gujrat (Phase-II). | . || Employer: Madhav construction Pvt. Ltd. | . || Client: National Highway Authority of India || Supervision and monitoring for ensuring compliance of prescribed civil engineering practices"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj CV.pdf', 'Name: During Execution Of The Project.

Email: anujobray2018@gmail.com

Phone: 6202836010

Headline: During Execution Of The Project.

Profile Summary: +91 62028 36010 anujobray2018@gmail.com Anjar, kutch- 370110 Anuj Obray Site Engineer Activities

Key Skills: Works execution as per approved drawing; Record maintaining; Helping in works billing; Rebund hammer test; Casting retaining wall; Casting PSC girder and cable profiling and; stressing; Casting deck slab and open foundation etc.; NDT test; Manage site works; Girder erection works; Wing wall and retun wall; Curtain wall and dirt wall; abutment cap; bracket etc.; .; CBSE; 10th; GOV. HR. SEC. School; Roing; Arunanchal Pradesh; 2015-16; BSEB; SM inter collage; Hajipur; Distt. Vaishali; Bihar; 2017-19; Diploma in Civil Engineering from PSBTE; Chandigarh; Punjab; 2019-21; 2015-2021.

IT Skills: Works execution as per approved drawing; Record maintaining; Helping in works billing; Rebund hammer test; Casting retaining wall; Casting PSC girder and cable profiling and; stressing; Casting deck slab and open foundation etc.; NDT test; Manage site works; Girder erection works; Wing wall and retun wall; Curtain wall and dirt wall; abutment cap; bracket etc.; .; CBSE; 10th; GOV. HR. SEC. School; Roing; Arunanchal Pradesh; 2015-16; BSEB; SM inter collage; Hajipur; Distt. Vaishali; Bihar; 2017-19; Diploma in Civil Engineering from PSBTE; Chandigarh; Punjab; 2019-21; 2015-2021.

Employment: Site Engineer (Bridge) || Worked at Project: Development of six - lane access- controlled highway from design chainage || 0+000(Ganeshpur) to design chainage 8+130(Near Mohand) of Ganeshpur–Dehradun section of NH- || 72A in the state of Uttar Pradesh on EPC mode under Bharatmala Pariyojana. || Employer: M/s Vasishta Construction Pvt. Ltd. || Client: National Highway Authority of India

Projects: Oct 2021- Mar 2024 | 2021-2021 || Site Engineer (Bridge) || Worked at Project: Consultancy service for feasibility study and preparation of detailed project report || for improvement and up-gradation of Lakhpat-Gaduli-Hajipir-khavda-Dholavira-MAuvana-Santalpur || road New national Highway (NH-754K) in the state of gujrat (Phase-II). | . || Employer: Madhav construction Pvt. Ltd. | . || Client: National Highway Authority of India || Supervision and monitoring for ensuring compliance of prescribed civil engineering practices

Personal Details: Name: During Execution Of The Project. | Email: anujobray2018@gmail.com | Phone: +916202836010

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj CV.pdf

Parsed Technical Skills: Works execution as per approved drawing, Record maintaining, Helping in works billing, Rebund hammer test, Casting retaining wall, Casting PSC girder and cable profiling and, stressing, Casting deck slab and open foundation etc., NDT test, Manage site works, Girder erection works, Wing wall and retun wall, Curtain wall and dirt wall, abutment cap, bracket etc., ., CBSE, 10th, GOV. HR. SEC. School, Roing, Arunanchal Pradesh, 2015-16, BSEB, SM inter collage, Hajipur, Distt. Vaishali, Bihar, 2017-19, Diploma in Civil Engineering from PSBTE, Chandigarh, Punjab, 2019-21, 2015-2021.'),
(12195, 'Opportunity And Professional Growth.', 'as586612@gmail.com', '8808881553', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: 1 High School UP Board, Allahabad 2014 70.5 % | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Opportunity And Professional Growth. | Email: as586612@gmail.com | Phone: 8808881553 | Location: 1 High School UP Board, Allahabad 2014 70.5 %', '', 'Target role: RESUME | Headline: RESUME | Location: 1 High School UP Board, Allahabad 2014 70.5 % | Portfolio: https://U.P.', 'DIPLOMA | Mechanical | Passout 2021 | Score 70.5', '70.5', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":"70.5","raw":"Other | Roles | Responsibility & Accountability || Other |  For the last two years I worked as shift head in site. || Other |  Arranging goods conditioned machinery with operators in the required location in time as per site team || Other | requirement. || Other | COMPANY : MKC INFRASTRUCTURE LTD. || Other |  Project Name : BHARAT MALA PARIYOJNA (DELHI VADODARA-PKG-19)"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Hobbies || Declaration"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NHAI || Duration : 01/05/2021 to 31/01/24 | 2021-2021 || Position Held : Junior Engineer || Company : RKC Infrabuilt pvt Ltd || Project Name : Delhi To Mumbai Expressway (VME PKG-11) || Client : NHAI || Duration : 3/04/24 To Till Date || Position Held : Junior Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj singh resume.pdf', 'Name: Opportunity And Professional Growth.

Email: as586612@gmail.com

Phone: 8808881553

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: 1 High School UP Board, Allahabad 2014 70.5 % | Portfolio: https://U.P.

Employment: Hobbies || Declaration

Education: Other | Roles | Responsibility & Accountability || Other |  For the last two years I worked as shift head in site. || Other |  Arranging goods conditioned machinery with operators in the required location in time as per site team || Other | requirement. || Other | COMPANY : MKC INFRASTRUCTURE LTD. || Other |  Project Name : BHARAT MALA PARIYOJNA (DELHI VADODARA-PKG-19)

Projects: Client : NHAI || Duration : 01/05/2021 to 31/01/24 | 2021-2021 || Position Held : Junior Engineer || Company : RKC Infrabuilt pvt Ltd || Project Name : Delhi To Mumbai Expressway (VME PKG-11) || Client : NHAI || Duration : 3/04/24 To Till Date || Position Held : Junior Engineer

Personal Details: Name: Opportunity And Professional Growth. | Email: as586612@gmail.com | Phone: 8808881553 | Location: 1 High School UP Board, Allahabad 2014 70.5 %

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj singh resume.pdf'),
(12196, 'Anup Kumar Singh', 'd-anup04818@gmail.com', '8429693294', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'Target role: PERSONAL PROFILE:- | Headline: PERSONAL PROFILE:- | Location:  Personal Status : Confident, Self Motivation, | Portfolio: https://59.29%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANUP KUMAR SINGH | Email: d-anup04818@gmail.com | Phone: 8429693294 | Location:  Personal Status : Confident, Self Motivation,', '', 'Target role: PERSONAL PROFILE:- | Headline: PERSONAL PROFILE:- | Location:  Personal Status : Confident, Self Motivation, | Portfolio: https://59.29%', 'DIPLOMA | Civil | Passout 2024 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73","raw":"Other | HIGH SCHOOL UP BOARD 2014 73% | 2014 || Other | INTER UP BOARD 2017 59.29% | 2017 || Other | DIPLOMA CIVIL ENGINEER BTEUP BOARD 2020 73% | 2020 || Other | WORK EXPERENCE:- || Other | LARSEN & TOUBRO bullet train high speed project (5 months ) || Other | DECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUP KUMAR SINGH RESUME.pdf', 'Name: Anup Kumar Singh

Email: d-anup04818@gmail.com

Phone: 8429693294

Headline: PERSONAL PROFILE:-

Career Profile: Target role: PERSONAL PROFILE:- | Headline: PERSONAL PROFILE:- | Location:  Personal Status : Confident, Self Motivation, | Portfolio: https://59.29%

Education: Other | HIGH SCHOOL UP BOARD 2014 73% | 2014 || Other | INTER UP BOARD 2017 59.29% | 2017 || Other | DIPLOMA CIVIL ENGINEER BTEUP BOARD 2020 73% | 2020 || Other | WORK EXPERENCE:- || Other | LARSEN & TOUBRO bullet train high speed project (5 months ) || Other | DECLARATION

Personal Details: Name: ANUP KUMAR SINGH | Email: d-anup04818@gmail.com | Phone: 8429693294 | Location:  Personal Status : Confident, Self Motivation,

Resume Source Path: F:\Resume All 1\Resume PDF\ANUP KUMAR SINGH RESUME.pdf'),
(12197, 'Graduation In', 'anup48809@gmail.com', '9140990340', ' Name - ANUP SHARMA', ' Name - ANUP SHARMA', '', 'Target role:  Name - ANUP SHARMA | Headline:  Name - ANUP SHARMA | Location:  Address – VILL -BADAGAON, CHHOTE KAPSI, DIST. KANKER, CHHATISGARH | Portfolio: https://U.P.', ARRAY['Leadership', ' Mobile No- 9140990340', ' E-mail - anup48809@gmail.com', ' Technical Qualification - 3-year Diploma in Electrical Eng.', ' Professional Qualification- One Year ADCA Computer Diploma.', ' Academic Attainment']::text[], ARRAY[' Mobile No- 9140990340', ' E-mail - anup48809@gmail.com', ' Technical Qualification - 3-year Diploma in Electrical Eng.', ' Professional Qualification- One Year ADCA Computer Diploma.', ' Academic Attainment']::text[], ARRAY['Leadership']::text[], ARRAY[' Mobile No- 9140990340', ' E-mail - anup48809@gmail.com', ' Technical Qualification - 3-year Diploma in Electrical Eng.', ' Professional Qualification- One Year ADCA Computer Diploma.', ' Academic Attainment']::text[], '', 'Name: Graduation In | Email: anup48809@gmail.com | Phone: 9140990340 | Location:  Address – VILL -BADAGAON, CHHOTE KAPSI, DIST. KANKER, CHHATISGARH', '', 'Target role:  Name - ANUP SHARMA | Headline:  Name - ANUP SHARMA | Location:  Address – VILL -BADAGAON, CHHOTE KAPSI, DIST. KANKER, CHHATISGARH | Portfolio: https://U.P.', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | High School Chhattisgarh Board 2011 | 2011 || Class 12 | Intermediate U.P. Board 2013 | 2013 || Graduation | Graduation in || Other | B.A. MGKVP Varanasi UP 2017 | 2017 || Other | Diploma in || Other | Electrical"}]'::jsonb, '[{"title":" Name - ANUP SHARMA","company":"Imported from resume CSV","description":"2020-2021 | One Year 2020-2021 Lumax Auto Technologies Limited || Location: Narsapur (Bengaluru) || 2021-2022 | One ear 2021-2022 Ashoka Leyland Plant ,Pantnagar || Location:Chhatarpur (Uttarakhand) || 2022-2023 | One Year 2022-2023 L&T Construction Project || Location:Singrauli(Madhya Pradesh)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUP RESUME_compressed.pdf', 'Name: Graduation In

Email: anup48809@gmail.com

Phone: 9140990340

Headline:  Name - ANUP SHARMA

Career Profile: Target role:  Name - ANUP SHARMA | Headline:  Name - ANUP SHARMA | Location:  Address – VILL -BADAGAON, CHHOTE KAPSI, DIST. KANKER, CHHATISGARH | Portfolio: https://U.P.

Key Skills:  Mobile No- 9140990340;  E-mail - anup48809@gmail.com;  Technical Qualification - 3-year Diploma in Electrical Eng.;  Professional Qualification- One Year ADCA Computer Diploma.;  Academic Attainment

IT Skills:  Mobile No- 9140990340;  E-mail - anup48809@gmail.com;  Technical Qualification - 3-year Diploma in Electrical Eng.;  Professional Qualification- One Year ADCA Computer Diploma.;  Academic Attainment

Skills: Leadership

Employment: 2020-2021 | One Year 2020-2021 Lumax Auto Technologies Limited || Location: Narsapur (Bengaluru) || 2021-2022 | One ear 2021-2022 Ashoka Leyland Plant ,Pantnagar || Location:Chhatarpur (Uttarakhand) || 2022-2023 | One Year 2022-2023 L&T Construction Project || Location:Singrauli(Madhya Pradesh)

Education: Other | High School Chhattisgarh Board 2011 | 2011 || Class 12 | Intermediate U.P. Board 2013 | 2013 || Graduation | Graduation in || Other | B.A. MGKVP Varanasi UP 2017 | 2017 || Other | Diploma in || Other | Electrical

Personal Details: Name: Graduation In | Email: anup48809@gmail.com | Phone: 9140990340 | Location:  Address – VILL -BADAGAON, CHHOTE KAPSI, DIST. KANKER, CHHATISGARH

Resume Source Path: F:\Resume All 1\Resume PDF\ANUP RESUME_compressed.pdf

Parsed Technical Skills:  Mobile No- 9140990340,  E-mail - anup48809@gmail.com,  Technical Qualification - 3-year Diploma in Electrical Eng.,  Professional Qualification- One Year ADCA Computer Diploma.,  Academic Attainment'),
(12198, 'Nationality Indian', 'akyadav738837@gmail.com', '7388371912', 'Name ANURAG', 'Name ANURAG', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Modeling Software Auto CAD', 'Operating system Windows', 'Other software Microsoft office']::text[], ARRAY['Modeling Software Auto CAD', 'Operating system Windows', 'Other software Microsoft office']::text[], ARRAY[]::text[], ARRAY['Modeling Software Auto CAD', 'Operating system Windows', 'Other software Microsoft office']::text[], '', 'Name: CURRICULUM VITAE | Email: akyadav738837@gmail.com | Phone: 7388371912', '', 'Target role: Name ANURAG | Headline: Name ANURAG | Portfolio: https://B.T', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Azad Polytechnic Bhartipurt Azamgarh (U. P.) 2018 | 2018 || Class 12 | Intermediate UDYOG V Inter College Koilsa Azamgarh (U. P.) 2015 | 2015 || Other | High school Janta Inter College Ahiraula Azamgarh (U. P.) 2013 | 2013 || Other | Training || Other | One Month summer training on \"PWD Department\" Azamgarh ."}]'::jsonb, '[{"title":"Name ANURAG","company":"Imported from resume CSV","description":"2024 | GA INFRA PVT. LTD. (Year :- September 2024 to Till Now ) || Name of Project Rural water supply Scheme (Jal Jeevan Mission) || Client Jal Nigam, Uttar Pradesh || Location Saharanpur , Uttar Pradesh || Position Senior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Overhead Water Tank , Pump House , High-Density Polyethylene , Ductile Iron Pipe , Medium || Density Polyethylene, Functional Household Tap Connection , Drain, Sluice Valve Chamber & || Boundary Wall. || NKG Infrastructure Limited (Year :- Feb 2023 to September 2024 ) | 2023-2023 || Name of Project Rural water supply Scheme (Jal Jeevan Mission) || Client Jal Nigam, Uttar Pradesh || Location Sambhal || Position Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag CV .pdf', 'Name: Nationality Indian

Email: akyadav738837@gmail.com

Phone: 7388371912

Headline: Name ANURAG

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Name ANURAG | Headline: Name ANURAG | Portfolio: https://B.T

Key Skills: Modeling Software Auto CAD; Operating system Windows; Other software Microsoft office

IT Skills: Modeling Software Auto CAD; Operating system Windows; Other software Microsoft office

Employment: 2024 | GA INFRA PVT. LTD. (Year :- September 2024 to Till Now ) || Name of Project Rural water supply Scheme (Jal Jeevan Mission) || Client Jal Nigam, Uttar Pradesh || Location Saharanpur , Uttar Pradesh || Position Senior Engineer

Education: Other | Azad Polytechnic Bhartipurt Azamgarh (U. P.) 2018 | 2018 || Class 12 | Intermediate UDYOG V Inter College Koilsa Azamgarh (U. P.) 2015 | 2015 || Other | High school Janta Inter College Ahiraula Azamgarh (U. P.) 2013 | 2013 || Other | Training || Other | One Month summer training on "PWD Department" Azamgarh .

Projects: Overhead Water Tank , Pump House , High-Density Polyethylene , Ductile Iron Pipe , Medium || Density Polyethylene, Functional Household Tap Connection , Drain, Sluice Valve Chamber & || Boundary Wall. || NKG Infrastructure Limited (Year :- Feb 2023 to September 2024 ) | 2023-2023 || Name of Project Rural water supply Scheme (Jal Jeevan Mission) || Client Jal Nigam, Uttar Pradesh || Location Sambhal || Position Site Engineer

Personal Details: Name: CURRICULUM VITAE | Email: akyadav738837@gmail.com | Phone: 7388371912

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag CV .pdf

Parsed Technical Skills: Modeling Software Auto CAD, Operating system Windows, Other software Microsoft office'),
(12199, 'Dr. Shakuntala Misra National', '1999pandeyanurag@gmail.com', '8808848497', 'and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running', 'and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running', '', 'Target role: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Headline: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Location: Having experience, as Civil Site Engineer exclusively in blanket construction with the help of | Portfolio: https://maintained.Knowledge', ARRAY['Excel', 'Communication', 'decisions quickly.', ' Demonstrated ability to work in a results-oriented', 'challenging environment.', ' Excellent communication', 'organization', 'multitasking', 'and time management skills.', ' Excellent English written', 'verbal Skills & excel skills.', ' Effective written and verbal communication skills.', ' Proficiency in site layout.', ' Project management and supervision skills.', ' Manage budget and purchase equipment/material.', ' Managing Designing', 'Developing', 'Creating and Maintaining Construction Project.', ' Traveling', ' Football', ' Cooking', ' Date of Birth: 14th November 1999', ' Father''s Name: Mr. Ravi Shankar Pandey', ' Mother''s Name: Mrs. Sudha Rani Pandey', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Unmarried', ' Language Known: English and Hindi', 'ANURAG PANDEY']::text[], ARRAY['decisions quickly.', ' Demonstrated ability to work in a results-oriented', 'challenging environment.', ' Excellent communication', 'organization', 'multitasking', 'and time management skills.', ' Excellent English written', 'verbal Skills & excel skills.', ' Effective written and verbal communication skills.', ' Proficiency in site layout.', ' Project management and supervision skills.', ' Manage budget and purchase equipment/material.', ' Managing Designing', 'Developing', 'Creating and Maintaining Construction Project.', ' Traveling', ' Football', ' Cooking', ' Date of Birth: 14th November 1999', ' Father''s Name: Mr. Ravi Shankar Pandey', ' Mother''s Name: Mrs. Sudha Rani Pandey', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Unmarried', ' Language Known: English and Hindi', 'ANURAG PANDEY']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['decisions quickly.', ' Demonstrated ability to work in a results-oriented', 'challenging environment.', ' Excellent communication', 'organization', 'multitasking', 'and time management skills.', ' Excellent English written', 'verbal Skills & excel skills.', ' Effective written and verbal communication skills.', ' Proficiency in site layout.', ' Project management and supervision skills.', ' Manage budget and purchase equipment/material.', ' Managing Designing', 'Developing', 'Creating and Maintaining Construction Project.', ' Traveling', ' Football', ' Cooking', ' Date of Birth: 14th November 1999', ' Father''s Name: Mr. Ravi Shankar Pandey', ' Mother''s Name: Mrs. Sudha Rani Pandey', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Unmarried', ' Language Known: English and Hindi', 'ANURAG PANDEY']::text[], '', 'Name: Dr. Shakuntala Misra National | Email: 1999pandeyanurag@gmail.com | Phone: +918808848497 | Location: Having experience, as Civil Site Engineer exclusively in blanket construction with the help of', '', 'Target role: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Headline: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Location: Having experience, as Civil Site Engineer exclusively in blanket construction with the help of | Portfolio: https://maintained.Knowledge', 'B.TECH | Civil | Passout 2024 | Score 83', '83', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"83","raw":"Other |  Completed online course on | \"Fundamentals of Project Planning and Management\" | from Darden || Other | School of Business ( University of Virginia ) . || Other | GATE 2020 358 | 2020 || Other | CCC 2018 C-Grade | 2018 || Other | SUMMER TRAINING: || Other |  Summer training at Public Work Department"}]'::jsonb, '[{"title":"and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running","company":"Imported from resume CSV","description":"1. PROJECT: East Central Railway Project 3 Line Japla to Garhwa Road in Mughalsarai || Division, Jharkhand || Organization: S T Construction || Designation: Site Engineer || Department: Structure Engineer || Client: RVNL"}]'::jsonb, '[{"title":"Imported project details","description":" Project on \"Utilization of Waste Plastic in manufacturing of Bricks along with Quarry || Dust and M-Sand.\" || ANURAG PANDEY | ANURAG PANDEY || CIVIL ENGINEER || E- Mail:- 1999pandeyanurag@gmail.com || Contact No.:- +918808848497 || www.linkedin.com/in/eranuragpandey1411 | https://www.linkedin.com/in/eranuragpandey1411 || Address:- 686, Near Fish Office,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANURAG PANDEY_RESUME.pdf', 'Name: Dr. Shakuntala Misra National

Email: 1999pandeyanurag@gmail.com

Phone: 8808848497

Headline: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running

Career Profile: Target role: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Headline: and clear cover, spacing, lap length, hooks are maintained.Knowledge of preparing running | Location: Having experience, as Civil Site Engineer exclusively in blanket construction with the help of | Portfolio: https://maintained.Knowledge

Key Skills: decisions quickly.;  Demonstrated ability to work in a results-oriented; challenging environment.;  Excellent communication; organization; multitasking; and time management skills.;  Excellent English written; verbal Skills & excel skills.;  Effective written and verbal communication skills.;  Proficiency in site layout.;  Project management and supervision skills.;  Manage budget and purchase equipment/material.;  Managing Designing; Developing; Creating and Maintaining Construction Project.;  Traveling;  Football;  Cooking;  Date of Birth: 14th November 1999;  Father''s Name: Mr. Ravi Shankar Pandey;  Mother''s Name: Mrs. Sudha Rani Pandey;  Nationality: Indian;  Gender: Male;  Marital Status: Unmarried;  Language Known: English and Hindi; ANURAG PANDEY

IT Skills: decisions quickly.;  Demonstrated ability to work in a results-oriented; challenging environment.;  Excellent communication; organization; multitasking; and time management skills.;  Excellent English written; verbal Skills & excel skills.;  Effective written and verbal communication skills.;  Proficiency in site layout.;  Project management and supervision skills.;  Manage budget and purchase equipment/material.;  Managing Designing; Developing; Creating and Maintaining Construction Project.;  Traveling;  Football;  Cooking;  Date of Birth: 14th November 1999;  Father''s Name: Mr. Ravi Shankar Pandey;  Mother''s Name: Mrs. Sudha Rani Pandey;  Nationality: Indian;  Gender: Male;  Marital Status: Unmarried;  Language Known: English and Hindi; ANURAG PANDEY

Skills: Excel;Communication

Employment: 1. PROJECT: East Central Railway Project 3 Line Japla to Garhwa Road in Mughalsarai || Division, Jharkhand || Organization: S T Construction || Designation: Site Engineer || Department: Structure Engineer || Client: RVNL

Education: Other |  Completed online course on | "Fundamentals of Project Planning and Management" | from Darden || Other | School of Business ( University of Virginia ) . || Other | GATE 2020 358 | 2020 || Other | CCC 2018 C-Grade | 2018 || Other | SUMMER TRAINING: || Other |  Summer training at Public Work Department

Projects:  Project on "Utilization of Waste Plastic in manufacturing of Bricks along with Quarry || Dust and M-Sand." || ANURAG PANDEY | ANURAG PANDEY || CIVIL ENGINEER || E- Mail:- 1999pandeyanurag@gmail.com || Contact No.:- +918808848497 || www.linkedin.com/in/eranuragpandey1411 | https://www.linkedin.com/in/eranuragpandey1411 || Address:- 686, Near Fish Office,

Personal Details: Name: Dr. Shakuntala Misra National | Email: 1999pandeyanurag@gmail.com | Phone: +918808848497 | Location: Having experience, as Civil Site Engineer exclusively in blanket construction with the help of

Resume Source Path: F:\Resume All 1\Resume PDF\ANURAG PANDEY_RESUME.pdf

Parsed Technical Skills: decisions quickly.,  Demonstrated ability to work in a results-oriented, challenging environment.,  Excellent communication, organization, multitasking, and time management skills.,  Excellent English written, verbal Skills & excel skills.,  Effective written and verbal communication skills.,  Proficiency in site layout.,  Project management and supervision skills.,  Manage budget and purchase equipment/material.,  Managing Designing, Developing, Creating and Maintaining Construction Project.,  Traveling,  Football,  Cooking,  Date of Birth: 14th November 1999,  Father''s Name: Mr. Ravi Shankar Pandey,  Mother''s Name: Mrs. Sudha Rani Pandey,  Nationality: Indian,  Gender: Male,  Marital Status: Unmarried,  Language Known: English and Hindi, ANURAG PANDEY'),
(12200, 'Abhinav Prakash Singh', 'abhinavsinghaaa18@gmail.com', '8756621204', '13 Nov 2021 - 01 Dec 2024', '13 Nov 2021 - 01 Dec 2024', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY['Excel', 'Autocad', 'CCC', 'MS-Excel']::text[], ARRAY['Autocad', 'CCC', 'MS-Excel']::text[], ARRAY['Excel']::text[], ARRAY['Autocad', 'CCC', 'MS-Excel']::text[], '', 'Name: Abhinav Prakash Singh | Email: abhinavsinghaaa18@gmail.com | Phone: 8756621204', '', 'Target role: 13 Nov 2021 - 01 Dec 2024 | Headline: 13 Nov 2021 - 01 Dec 2024 | Portfolio: https://A.P.J', 'BTECH | Electrical | Passout 2024 | Score 75', '75', '[{"degree":"BTECH","branch":"Electrical","graduationYear":"2024","score":"75","raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | SSC from CBSE Board Sunbeam Academy 1st Division 2014 | 2014 || Class 12 | HSC from CBSE Board Sunbeam Academy 1st Division 2016 | 2016 || Graduation | Btech from Civil engineering A.P.J Abdul Kalam Technical University 75% with Honours 2016-2020 | 2016-2020"}]'::jsonb, '[{"title":"13 Nov 2021 - 01 Dec 2024","company":"Imported from resume CSV","description":"2018 | One month training in SOMA Interprises in June 2018. || Having Almost 4 year 7 month of experience in Highway department. || Assistant Quality Material Engineer(AQME)"}]'::jsonb, '[{"title":"Imported project details","description":"Stated as a post of AQME in LN Malviya Infra Project Private Limited in lucknow-Ayodhya section of 4-laning road || Consultancy service for Authority Engineer for improvement and Rehabilitation of lucknow-Ayodhya section of NH- || 27 from km 8.000 to km 121.600 in the state of Uttar Pradesh on EPC mode. | https://8.000 || Client-NHAI || QC Engineer || SPHIRO, Sphiro Infratech Pvt. Ltd. in Muthani(Mohaniya), Kaimur Bihar || SPHIRO, Sphiro Infratech Pvt. Ltd. in Muthani(Mohaniya), Kaimur Bihar || Started as a post of Junior Engineer in QA/QC department in SPHIRO Infratech Pvt.Ltd. At VARP (6 lane,Highway, | https://Pvt.Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APs cv .pdf', 'Name: Abhinav Prakash Singh

Email: abhinavsinghaaa18@gmail.com

Phone: 8756621204

Headline: 13 Nov 2021 - 01 Dec 2024

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: 13 Nov 2021 - 01 Dec 2024 | Headline: 13 Nov 2021 - 01 Dec 2024 | Portfolio: https://A.P.J

Key Skills: Autocad; CCC; MS-Excel

IT Skills: Autocad; CCC; MS-Excel

Skills: Excel

Employment: 2018 | One month training in SOMA Interprises in June 2018. || Having Almost 4 year 7 month of experience in Highway department. || Assistant Quality Material Engineer(AQME)

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | SSC from CBSE Board Sunbeam Academy 1st Division 2014 | 2014 || Class 12 | HSC from CBSE Board Sunbeam Academy 1st Division 2016 | 2016 || Graduation | Btech from Civil engineering A.P.J Abdul Kalam Technical University 75% with Honours 2016-2020 | 2016-2020

Projects: Stated as a post of AQME in LN Malviya Infra Project Private Limited in lucknow-Ayodhya section of 4-laning road || Consultancy service for Authority Engineer for improvement and Rehabilitation of lucknow-Ayodhya section of NH- || 27 from km 8.000 to km 121.600 in the state of Uttar Pradesh on EPC mode. | https://8.000 || Client-NHAI || QC Engineer || SPHIRO, Sphiro Infratech Pvt. Ltd. in Muthani(Mohaniya), Kaimur Bihar || SPHIRO, Sphiro Infratech Pvt. Ltd. in Muthani(Mohaniya), Kaimur Bihar || Started as a post of Junior Engineer in QA/QC department in SPHIRO Infratech Pvt.Ltd. At VARP (6 lane,Highway, | https://Pvt.Ltd.

Personal Details: Name: Abhinav Prakash Singh | Email: abhinavsinghaaa18@gmail.com | Phone: 8756621204

Resume Source Path: F:\Resume All 1\Resume PDF\APs cv .pdf

Parsed Technical Skills: Autocad, CCC, MS-Excel'),
(12201, 'Aquib Iqubal', 'aquibiqubal137@gmail.com', '6201846364', 'Chandwara', 'Chandwara', 'A well-qualified Civil Engineer having Around 5 years of experience of working in fields of Construction Projects like Railways, Buildings, Roads and Steel Structures etc. Capable Of working independently with minimum supervision and committed to providing high quality Service to every Project. Professional, Capable &', 'A well-qualified Civil Engineer having Around 5 years of experience of working in fields of Construction Projects like Railways, Buildings, Roads and Steel Structures etc. Capable Of working independently with minimum supervision and committed to providing high quality Service to every Project. Professional, Capable &', ARRAY['Excel', 'Communication', '● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the Topper of the Year Award in 3rd Semester of college .', '● Got the First Rank in Three Leg Race .', '● Won the Cricket Tournament League as a Captain in College.', 'Personal Details', 'Father’s Name : Saikh Shahid Hassan', 'Male', '16/06/2001', 'Indian', 'Web browsing', 'Chess', 'Cricket', 'English', 'Hindi', 'Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', '15.01.2025', 'Guwahati', 'Assam Aquib Iqubal']::text[], ARRAY['● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the Topper of the Year Award in 3rd Semester of college .', '● Got the First Rank in Three Leg Race .', '● Won the Cricket Tournament League as a Captain in College.', 'Personal Details', 'Father’s Name : Saikh Shahid Hassan', 'Male', '16/06/2001', 'Indian', 'Web browsing', 'Chess', 'Cricket', 'English', 'Hindi', 'Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', '15.01.2025', 'Guwahati', 'Assam Aquib Iqubal']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Operating System:- Windows-10', '● MS Office:- MS Word', 'MS Excel', '● Internet ability', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Got the Topper of the Year Award in 3rd Semester of college .', '● Got the First Rank in Three Leg Race .', '● Won the Cricket Tournament League as a Captain in College.', 'Personal Details', 'Father’s Name : Saikh Shahid Hassan', 'Male', '16/06/2001', 'Indian', 'Web browsing', 'Chess', 'Cricket', 'English', 'Hindi', 'Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', '15.01.2025', 'Guwahati', 'Assam Aquib Iqubal']::text[], '', 'Name: Aquib Iqubal | Email: aquibiqubal137@gmail.com | Phone: 6201846364', '', 'Target role: Chandwara | Headline: Chandwara | Portfolio: https://26.03.2022', 'DIPLOMA | Civil | Passout 2025 | Score 73.05', '73.05', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"73.05","raw":"Other | Panchkula || Other | 2019 73.05% | 2019 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Abeda High || Other | School"}]'::jsonb, '[{"title":"Chandwara","company":"Imported from resume CSV","description":"1. Civil Engineer || 2022-Present | 26.03.2022 – Present || Ashoka Buildcon Limited || Client: - NF Railways Construction || Location: - Guwahati Assam || Project: - Electrification of Railway Lines of the sections Rangiya(excl.)-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aquib Iqubal.Resume (2).pdf', 'Name: Aquib Iqubal

Email: aquibiqubal137@gmail.com

Phone: 6201846364

Headline: Chandwara

Profile Summary: A well-qualified Civil Engineer having Around 5 years of experience of working in fields of Construction Projects like Railways, Buildings, Roads and Steel Structures etc. Capable Of working independently with minimum supervision and committed to providing high quality Service to every Project. Professional, Capable &

Career Profile: Target role: Chandwara | Headline: Chandwara | Portfolio: https://26.03.2022

Key Skills: ● Operating System:- Windows-10; ● MS Office:- MS Word; MS Excel; ● Internet ability; Strengths; ● Power of meditation and being spiritual nature(doing Yoga); ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; Achievement; ● Got the Topper of the Year Award in 3rd Semester of college .; ● Got the First Rank in Three Leg Race .; ● Won the Cricket Tournament League as a Captain in College.; Personal Details; Father’s Name : Saikh Shahid Hassan; Male; 16/06/2001; Indian; Web browsing; Chess; Cricket; English; Hindi; Urdu; Single; Declaration; best of my knowledge and belief.; 15.01.2025; Guwahati; Assam Aquib Iqubal

IT Skills: ● Operating System:- Windows-10; ● MS Office:- MS Word; MS Excel; ● Internet ability; Strengths; ● Power of meditation and being spiritual nature(doing Yoga); ● Inherent nature of teaching; communication skill; house-keeping and taking seminar; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; Achievement; ● Got the Topper of the Year Award in 3rd Semester of college .; ● Got the First Rank in Three Leg Race .; ● Won the Cricket Tournament League as a Captain in College.; Personal Details; Father’s Name : Saikh Shahid Hassan; Male; 16/06/2001; Indian; Web browsing; Chess; Cricket; English; Hindi; Urdu; Single; Declaration; best of my knowledge and belief.; 15.01.2025; Guwahati; Assam Aquib Iqubal

Skills: Excel;Communication

Employment: 1. Civil Engineer || 2022-Present | 26.03.2022 – Present || Ashoka Buildcon Limited || Client: - NF Railways Construction || Location: - Guwahati Assam || Project: - Electrification of Railway Lines of the sections Rangiya(excl.)-

Education: Other | Panchkula || Other | 2019 73.05% | 2019 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Abeda High || Other | School

Personal Details: Name: Aquib Iqubal | Email: aquibiqubal137@gmail.com | Phone: 6201846364

Resume Source Path: F:\Resume All 1\Resume PDF\Aquib Iqubal.Resume (2).pdf

Parsed Technical Skills: ● Operating System:- Windows-10, ● MS Office:- MS Word, MS Excel, ● Internet ability, Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Achievement, ● Got the Topper of the Year Award in 3rd Semester of college ., ● Got the First Rank in Three Leg Race ., ● Won the Cricket Tournament League as a Captain in College., Personal Details, Father’s Name : Saikh Shahid Hassan, Male, 16/06/2001, Indian, Web browsing, Chess, Cricket, English, Hindi, Urdu, Single, Declaration, best of my knowledge and belief., 15.01.2025, Guwahati, Assam Aquib Iqubal'),
(12202, 'Arijit Maity', 'arijitmaity0002@gmail.com', '8972311381', 'ARIJIT MAITY', 'ARIJIT MAITY', '', 'Target role: ARIJIT MAITY | Headline: ARIJIT MAITY | Portfolio: https://B.S.G.H.S', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: arijitmaity0002@gmail.com | Phone: 8972311381', '', 'Target role: ARIJIT MAITY | Headline: ARIJIT MAITY | Portfolio: https://B.S.G.H.S', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | QUALIFIATION || Other | YEAR || Other | OF || Other | PASSING || Other | SCHOOL/COLLEGE BOARD/UNIVERSITY % OF || Other | MAR"}]'::jsonb, '[{"title":"ARIJIT MAITY","company":"Imported from resume CSV","description":"2022-2023 | ⮚ 2nd October 2022 to 3rd April 2023 Experience in MASPL as a Site || Engineer and Design Engineer . || 2023-2024 | ⮚ 10th April 2023 to 29th May 2024 Worked In MS/RB || ENTERPRISE Company as a Site Engineer for Govt PHE Project. || 2024 | ⮚ 12th June 2024 to working in SENCO company as a Site Engineer || and billing for CRM plant."}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech (Civil Engineering) G+2 Building Estimate & Design | https://B.Tech || IT Skill: MS Word office. || Autocad 2D & 3D. || Industrial Training: || ⮚ Pradhan Mantri Gramsadak Yojana(PMGSY) from Coochbehar Zilla || Parishad(road0 office. || ⮚ NCC Building & Kalyani University Library from Kalyani PWD office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARIJIT BIO.docx 2.pdf', 'Name: Arijit Maity

Email: arijitmaity0002@gmail.com

Phone: 8972311381

Headline: ARIJIT MAITY

Career Profile: Target role: ARIJIT MAITY | Headline: ARIJIT MAITY | Portfolio: https://B.S.G.H.S

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2022-2023 | ⮚ 2nd October 2022 to 3rd April 2023 Experience in MASPL as a Site || Engineer and Design Engineer . || 2023-2024 | ⮚ 10th April 2023 to 29th May 2024 Worked In MS/RB || ENTERPRISE Company as a Site Engineer for Govt PHE Project. || 2024 | ⮚ 12th June 2024 to working in SENCO company as a Site Engineer || and billing for CRM plant.

Education: Other | QUALIFIATION || Other | YEAR || Other | OF || Other | PASSING || Other | SCHOOL/COLLEGE BOARD/UNIVERSITY % OF || Other | MAR

Projects: B.Tech (Civil Engineering) G+2 Building Estimate & Design | https://B.Tech || IT Skill: MS Word office. || Autocad 2D & 3D. || Industrial Training: || ⮚ Pradhan Mantri Gramsadak Yojana(PMGSY) from Coochbehar Zilla || Parishad(road0 office. || ⮚ NCC Building & Kalyani University Library from Kalyani PWD office.

Personal Details: Name: CURRICULUM VITAE | Email: arijitmaity0002@gmail.com | Phone: 8972311381

Resume Source Path: F:\Resume All 1\Resume PDF\ARIJIT BIO.docx 2.pdf

Parsed Technical Skills: Leadership'),
(12203, 'Arpan Bhandari', 'arpanbhandari47@gmail.com', '9382733877', 'MAJIGRAM, BIRBHUM', 'MAJIGRAM, BIRBHUM', 'Seeking an opportunity to utilize my knowledge and skills with a company that offers growth and increasing responsibility to achieve professional excellence. Extremely organized, with demonstrated leadership skills and ability to contribute to business growth with good', 'Seeking an opportunity to utilize my knowledge and skills with a company that offers growth and increasing responsibility to achieve professional excellence. Extremely organized, with demonstrated leadership skills and ability to contribute to business growth with good', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: ARPAN BHANDARI | Email: arpanbhandari47@gmail.com | Phone: +919382733877 | Location: MAJIGRAM, BIRBHUM', '', 'Target role: MAJIGRAM, BIRBHUM | Headline: MAJIGRAM, BIRBHUM | Location: MAJIGRAM, BIRBHUM | Portfolio: https://H.S.', 'DIPLOMA | Civil | Passout 2024 | Score 50', '50', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"50","raw":"Other | SL || Other | NO || Other | EXAMINATION || Other | PASSED || Other | NAME OF THE || Other | SCHOOL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan Bhandari UPDATE.pdf', 'Name: Arpan Bhandari

Email: arpanbhandari47@gmail.com

Phone: 9382733877

Headline: MAJIGRAM, BIRBHUM

Profile Summary: Seeking an opportunity to utilize my knowledge and skills with a company that offers growth and increasing responsibility to achieve professional excellence. Extremely organized, with demonstrated leadership skills and ability to contribute to business growth with good

Career Profile: Target role: MAJIGRAM, BIRBHUM | Headline: MAJIGRAM, BIRBHUM | Location: MAJIGRAM, BIRBHUM | Portfolio: https://H.S.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | SL || Other | NO || Other | EXAMINATION || Other | PASSED || Other | NAME OF THE || Other | SCHOOL

Personal Details: Name: ARPAN BHANDARI | Email: arpanbhandari47@gmail.com | Phone: +919382733877 | Location: MAJIGRAM, BIRBHUM

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan Bhandari UPDATE.pdf

Parsed Technical Skills: Leadership'),
(12204, 'Arpit Kumar Tripathi', 'arpitrewa8@gmail.com', '9203842119', 'ARPIT KUMAR TRIPATHI', 'ARPIT KUMAR TRIPATHI', 'Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore my self fully and realize my potential willing to work as a key player in challenging and creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore my self fully and realize my potential willing to work as a key player in challenging and creative environment.', ARRAY['Auto Levels Calibration (Error elimination on Auto level instruments).']::text[], ARRAY['Auto Levels Calibration (Error elimination on Auto level instruments).']::text[], ARRAY[]::text[], ARRAY['Auto Levels Calibration (Error elimination on Auto level instruments).']::text[], '', 'Name: CURRICULUM VITAE | Email: arpitrewa8@gmail.com | Phone: 9203842119', '', 'Target role: ARPIT KUMAR TRIPATHI | Headline: ARPIT KUMAR TRIPATHI | Portfolio: https://25.09.2019', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in civil engineering. From Bhabha University Bhopal MP (Running) || Graduation | Bsc in PCB. From MP BHOJ University Bhopal MP in 2021. | 2021 || Other | ITI in SURVEYOR From NCVT MGR PVT ITI REWA MP in 2018. | 2018 || Class 12 | MP Board of 12th Education of MP in 2017. | 2017 || Class 10 | MP Board of 10th Education of MP in 2014. | 2014"}]'::jsonb, '[{"title":"ARPIT KUMAR TRIPATHI","company":"Imported from resume CSV","description":"Auto CAD. || MS – OƯice. || Total Station (Leica, Sokkia, Topcon) || Auto Level & Digital Level. || Hand GPS(Garmin) || DGPS (Leica)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpit_resume_survey_5yrs.pdf', 'Name: Arpit Kumar Tripathi

Email: arpitrewa8@gmail.com

Phone: 9203842119

Headline: ARPIT KUMAR TRIPATHI

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me to explore my self fully and realize my potential willing to work as a key player in challenging and creative environment.

Career Profile: Target role: ARPIT KUMAR TRIPATHI | Headline: ARPIT KUMAR TRIPATHI | Portfolio: https://25.09.2019

Key Skills: Auto Levels Calibration (Error elimination on Auto level instruments).

IT Skills: Auto Levels Calibration (Error elimination on Auto level instruments).

Employment: Auto CAD. || MS – OƯice. || Total Station (Leica, Sokkia, Topcon) || Auto Level & Digital Level. || Hand GPS(Garmin) || DGPS (Leica)

Education: Other | Diploma in civil engineering. From Bhabha University Bhopal MP (Running) || Graduation | Bsc in PCB. From MP BHOJ University Bhopal MP in 2021. | 2021 || Other | ITI in SURVEYOR From NCVT MGR PVT ITI REWA MP in 2018. | 2018 || Class 12 | MP Board of 12th Education of MP in 2017. | 2017 || Class 10 | MP Board of 10th Education of MP in 2014. | 2014

Personal Details: Name: CURRICULUM VITAE | Email: arpitrewa8@gmail.com | Phone: 9203842119

Resume Source Path: F:\Resume All 1\Resume PDF\Arpit_resume_survey_5yrs.pdf

Parsed Technical Skills: Auto Levels Calibration (Error elimination on Auto level instruments).'),
(12205, 'Arun Kumar', 'akv.arun23101990@gmail.com', '9140385823', 'Arun Kumar', 'Arun Kumar', 'An oriented seasoned professional, who is driven to work at front end challenging roles with about 11 years ofexperience in field of core civil engineering, spanned over construction of Bridges & building, Quantity billing &estimation, vendor''s management, site surveying, etc.', 'An oriented seasoned professional, who is driven to work at front end challenging roles with about 11 years ofexperience in field of core civil engineering, spanned over construction of Bridges & building, Quantity billing &estimation, vendor''s management, site surveying, etc.', ARRAY['Excel', 'Leadership', '➢ Project Management', 'Team Leadership', 'Vendor Management', 'Project Delivery', 'Construction', 'Management.', '➢ Surveying', 'Coordination', 'Work Utilization', 'Billing Process', 'cost Estimation.', '➢ AutoCAD', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Level.', '➢ Well versed with IS-Codes', 'MORTH', 'RDSO guideline for railway & road project and having width', 'and depth of knowledge in Design Mix of Concrete.', 'believe and']::text[], ARRAY['➢ Project Management', 'Team Leadership', 'Vendor Management', 'Project Delivery', 'Construction', 'Management.', '➢ Surveying', 'Coordination', 'Work Utilization', 'Billing Process', 'cost Estimation.', '➢ AutoCAD', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Level.', '➢ Well versed with IS-Codes', 'MORTH', 'RDSO guideline for railway & road project and having width', 'and depth of knowledge in Design Mix of Concrete.', 'believe and']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['➢ Project Management', 'Team Leadership', 'Vendor Management', 'Project Delivery', 'Construction', 'Management.', '➢ Surveying', 'Coordination', 'Work Utilization', 'Billing Process', 'cost Estimation.', '➢ AutoCAD', 'MS Word', 'MS Excel', 'MS Power Point', 'Auto Level.', '➢ Well versed with IS-Codes', 'MORTH', 'RDSO guideline for railway & road project and having width', 'and depth of knowledge in Design Mix of Concrete.', 'believe and']::text[], '', 'Name: ARUN KUMAR | Email: akv.arun23101990@gmail.com | Phone: 9140385823', '', 'Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"67","raw":"Other | COURSE INSTITUTE BOARD STREAM PASSING || Other | YEAR || Other | AGGREGATE || Graduation | B.TECH Babu Banarasi Das || Other | Northern India Institute || Other | of Technology | Lucknow"}]'::jsonb, '[{"title":"Arun Kumar","company":"Imported from resume CSV","description":"1. KEC International Limited || Designation : Engineer- Civil || Aaraji Bhoopath Patti ColonyNear Shail || Shiksha Mandir School, Muradganj || Jaunpur, U.P. - 222002 || Email : akv.arun23101990@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"SUMMER TRAINING UNDERTAKEN : || Organization :U.P.P.W.D. | https://U.P.P.W.D. || Title : Engineer Trainee || Duration : 4 Weeks (In B.Tech 6th Semester) | https://B.Tech || Month : 11/6/2012 to 11/07/2012 | 2012-2012 || Designation : Deputy Engineer (Structures) || Duration : 19/02/2018 To 29/11/2019 | 2018-2018 || Project: Four Laning of Sultanpur to Varanasi Section of NH-56 From Km 205+000 (Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arun kumar_Updated--.pdf', 'Name: Arun Kumar

Email: akv.arun23101990@gmail.com

Phone: 9140385823

Headline: Arun Kumar

Profile Summary: An oriented seasoned professional, who is driven to work at front end challenging roles with about 11 years ofexperience in field of core civil engineering, spanned over construction of Bridges & building, Quantity billing &estimation, vendor''s management, site surveying, etc.

Career Profile: Portfolio: https://B.TECH

Key Skills: ➢ Project Management; Team Leadership; Vendor Management; Project Delivery; Construction; Management.; ➢ Surveying; Coordination; Work Utilization; Billing Process; cost Estimation.; ➢ AutoCAD; MS Word; MS Excel; MS Power Point; Auto Level.; ➢ Well versed with IS-Codes; MORTH; RDSO guideline for railway & road project and having width; and depth of knowledge in Design Mix of Concrete.; believe and

IT Skills: ➢ Project Management; Team Leadership; Vendor Management; Project Delivery; Construction; Management.; ➢ Surveying; Coordination; Work Utilization; Billing Process; cost Estimation.; ➢ AutoCAD; MS Word; MS Excel; MS Power Point; Auto Level.; ➢ Well versed with IS-Codes; MORTH; RDSO guideline for railway & road project and having width; and depth of knowledge in Design Mix of Concrete.; believe and

Skills: Excel;Leadership

Employment: 1. KEC International Limited || Designation : Engineer- Civil || Aaraji Bhoopath Patti ColonyNear Shail || Shiksha Mandir School, Muradganj || Jaunpur, U.P. - 222002 || Email : akv.arun23101990@gmail.com

Education: Other | COURSE INSTITUTE BOARD STREAM PASSING || Other | YEAR || Other | AGGREGATE || Graduation | B.TECH Babu Banarasi Das || Other | Northern India Institute || Other | of Technology | Lucknow

Projects: SUMMER TRAINING UNDERTAKEN : || Organization :U.P.P.W.D. | https://U.P.P.W.D. || Title : Engineer Trainee || Duration : 4 Weeks (In B.Tech 6th Semester) | https://B.Tech || Month : 11/6/2012 to 11/07/2012 | 2012-2012 || Designation : Deputy Engineer (Structures) || Duration : 19/02/2018 To 29/11/2019 | 2018-2018 || Project: Four Laning of Sultanpur to Varanasi Section of NH-56 From Km 205+000 (Design

Personal Details: Name: ARUN KUMAR | Email: akv.arun23101990@gmail.com | Phone: 9140385823

Resume Source Path: F:\Resume All 1\Resume PDF\Arun kumar_Updated--.pdf

Parsed Technical Skills: ➢ Project Management, Team Leadership, Vendor Management, Project Delivery, Construction, Management., ➢ Surveying, Coordination, Work Utilization, Billing Process, cost Estimation., ➢ AutoCAD, MS Word, MS Excel, MS Power Point, Auto Level., ➢ Well versed with IS-Codes, MORTH, RDSO guideline for railway & road project and having width, and depth of knowledge in Design Mix of Concrete., believe and'),
(12206, 'Arvind Mali', 'malibalrammali60@gmail.com', '8871550609', 'ARVIND MALI', 'ARVIND MALI', '', 'Target role: ARVIND MALI | Headline: ARVIND MALI | Location: Ward No. 04, Akhri Pura, Jaora, District Ratlam (M.P.) | Portfolio: https://M.P.', ARRAY['Excel', 'Communication', 'STRENGTHS', 'WORKING EXPERIENE']::text[], ARRAY['STRENGTHS', 'WORKING EXPERIENE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['STRENGTHS', 'WORKING EXPERIENE']::text[], '', 'Name: CURRICULUM VITAE | Email: malibalrammali60@gmail.com | Phone: 8871550609 | Location: Ward No. 04, Akhri Pura, Jaora, District Ratlam (M.P.)', '', 'Target role: ARVIND MALI | Headline: ARVIND MALI | Location: Ward No. 04, Akhri Pura, Jaora, District Ratlam (M.P.) | Portfolio: https://M.P.', 'DIPLOMA | Civil | Passout 2024 | Score 73.8', '73.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.8","raw":"Other | PERSONAL DETAIL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ArvindMali.pdf', 'Name: Arvind Mali

Email: malibalrammali60@gmail.com

Phone: 8871550609

Headline: ARVIND MALI

Career Profile: Target role: ARVIND MALI | Headline: ARVIND MALI | Location: Ward No. 04, Akhri Pura, Jaora, District Ratlam (M.P.) | Portfolio: https://M.P.

Key Skills: STRENGTHS; WORKING EXPERIENE

IT Skills: STRENGTHS; WORKING EXPERIENE

Skills: Excel;Communication

Education: Other | PERSONAL DETAIL

Personal Details: Name: CURRICULUM VITAE | Email: malibalrammali60@gmail.com | Phone: 8871550609 | Location: Ward No. 04, Akhri Pura, Jaora, District Ratlam (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\ArvindMali.pdf

Parsed Technical Skills: STRENGTHS, WORKING EXPERIENE'),
(12207, 'Asad Saiyed', 'saiyedasad6@gmail.com', '8866112129', 'SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ', 'SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ', 'Seeking a career that is challenging and interesting ,and lets me work on the leading areas of technology ,a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', 'Seeking a career that is challenging and interesting ,and lets me work on the leading areas of technology ,a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with', ARRAY['Excel', 'Leadership', 'MS-office(Excel', 'Word & PowerPoint)', 'AutoCAD', 'Active Listener', 'Maintain Leadership', 'Decision Making', 'INTERESTS', 'Participating in Social Activities', 'Exploring New places', 'Volunteering', 'ACHIEVEMENT', 'I appointed as a class monitor in our school', 'its very', 'proud moment of my life.', 'I appointed as a coordinator in', 'placement empowernment program in', 'our college.', 'PERSONAL DETAILS', '18-10-1998', 'Single', 'Indian', 'W6521059', 'DECLARATION', 'All the information mentioned above in the resume is correct to the', 'best of my knowledge and belief.', 'ASAD SAIYED', 'Problem Solving']::text[], ARRAY['MS-office(Excel', 'Word & PowerPoint)', 'AutoCAD', 'Active Listener', 'Maintain Leadership', 'Decision Making', 'INTERESTS', 'Participating in Social Activities', 'Exploring New places', 'Volunteering', 'ACHIEVEMENT', 'I appointed as a class monitor in our school', 'its very', 'proud moment of my life.', 'I appointed as a coordinator in', 'placement empowernment program in', 'our college.', 'PERSONAL DETAILS', '18-10-1998', 'Single', 'Indian', 'W6521059', 'DECLARATION', 'All the information mentioned above in the resume is correct to the', 'best of my knowledge and belief.', 'ASAD SAIYED', 'Problem Solving']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['MS-office(Excel', 'Word & PowerPoint)', 'AutoCAD', 'Active Listener', 'Maintain Leadership', 'Decision Making', 'INTERESTS', 'Participating in Social Activities', 'Exploring New places', 'Volunteering', 'ACHIEVEMENT', 'I appointed as a class monitor in our school', 'its very', 'proud moment of my life.', 'I appointed as a coordinator in', 'placement empowernment program in', 'our college.', 'PERSONAL DETAILS', '18-10-1998', 'Single', 'Indian', 'W6521059', 'DECLARATION', 'All the information mentioned above in the resume is correct to the', 'best of my knowledge and belief.', 'ASAD SAIYED', 'Problem Solving']::text[], '', 'Name: ASAD SAIYED | Email: saiyedasad6@gmail.com | Phone: 8866112129', '', 'Target role: SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ | Headline: SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ | Portfolio: https://NO.C-204', 'B.E | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"2","raw":"Other | Sr. No. Degree University/Board Passing Year Marks || Graduation | 1 B.E.(CIVIL) GUJARATTECHNOLOGICAL || Other | UNIVERSITY(GTU) || Other | 2020 7.29 CGPA | 2020 || Other | 2 || Class 12 | INTERMEDIATE"}]'::jsonb, '[{"title":"SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ","company":"Imported from resume CSV","description":"Divine Construction May-24 –Till Now || Designation:Senior Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"TITLE: Paper Waste Bricks || DURATION: SEM: 7 & 8 || DESCRIPTION: In our day to day life many waste material || produced So we are decide to make bricks from that waste || material and so that we are searching for published research || paper and we find some use full material from Research || paper like orange peels, coconut fiber etc and our team || started working for this project and result was very good ,in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASAD_SAIYED_ (1).pdf', 'Name: Asad Saiyed

Email: saiyedasad6@gmail.com

Phone: 8866112129

Headline: SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ

Profile Summary: Seeking a career that is challenging and interesting ,and lets me work on the leading areas of technology ,a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with

Career Profile: Target role: SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ | Headline: SAHARA APARTMENT ROOM NO.C-204 SUDHANAGAR PHQ | Portfolio: https://NO.C-204

Key Skills: MS-office(Excel, Word & PowerPoint); AutoCAD; Active Listener; Maintain Leadership; Decision Making; INTERESTS; Participating in Social Activities; Exploring New places; Volunteering; ACHIEVEMENT; I appointed as a class monitor in our school; its very; proud moment of my life.; I appointed as a coordinator in; placement empowernment program in; our college.; PERSONAL DETAILS; 18-10-1998; Single; Indian; W6521059; DECLARATION; All the information mentioned above in the resume is correct to the; best of my knowledge and belief.; ASAD SAIYED; Problem Solving

IT Skills: MS-office(Excel, Word & PowerPoint); AutoCAD; Active Listener; Maintain Leadership; Decision Making; INTERESTS; Participating in Social Activities; Exploring New places; Volunteering; ACHIEVEMENT; I appointed as a class monitor in our school; its very; proud moment of my life.; I appointed as a coordinator in; placement empowernment program in; our college.; PERSONAL DETAILS; 18-10-1998; Single; Indian; W6521059; DECLARATION; All the information mentioned above in the resume is correct to the; best of my knowledge and belief.; ASAD SAIYED

Skills: Excel;Leadership

Employment: Divine Construction May-24 –Till Now || Designation:Senior Site Engineer

Education: Other | Sr. No. Degree University/Board Passing Year Marks || Graduation | 1 B.E.(CIVIL) GUJARATTECHNOLOGICAL || Other | UNIVERSITY(GTU) || Other | 2020 7.29 CGPA | 2020 || Other | 2 || Class 12 | INTERMEDIATE

Projects: TITLE: Paper Waste Bricks || DURATION: SEM: 7 & 8 || DESCRIPTION: In our day to day life many waste material || produced So we are decide to make bricks from that waste || material and so that we are searching for published research || paper and we find some use full material from Research || paper like orange peels, coconut fiber etc and our team || started working for this project and result was very good ,in

Personal Details: Name: ASAD SAIYED | Email: saiyedasad6@gmail.com | Phone: 8866112129

Resume Source Path: F:\Resume All 1\Resume PDF\ASAD_SAIYED_ (1).pdf

Parsed Technical Skills: MS-office(Excel, Word & PowerPoint), AutoCAD, Active Listener, Maintain Leadership, Decision Making, INTERESTS, Participating in Social Activities, Exploring New places, Volunteering, ACHIEVEMENT, I appointed as a class monitor in our school, its very, proud moment of my life., I appointed as a coordinator in, placement empowernment program in, our college., PERSONAL DETAILS, 18-10-1998, Single, Indian, W6521059, DECLARATION, All the information mentioned above in the resume is correct to the, best of my knowledge and belief., ASAD SAIYED, Problem Solving'),
(12208, 'Work Description', 'ashish999mtr@gmail.com', '7078368224', 'D.O.B. 06/08/1999', 'D.O.B. 06/08/1999', 'To secure a challenging position in a prestigious organization to expand my learning, knowledge. Seeking a challenging career with prestigious organization with work life balance. Work Description Arinem Consultancy Service', 'To secure a challenging position in a prestigious organization to expand my learning, knowledge. Seeking a challenging career with prestigious organization with work life balance. Work Description Arinem Consultancy Service', ARRAY['Excel', 'MS Excel', 'Internet Operation', 'Auto Cad', 'Team Management Problem solving', 'Time Management Fast Learner']::text[], ARRAY['MS Excel', 'Internet Operation', 'Auto Cad', 'Team Management Problem solving', 'Time Management Fast Learner']::text[], ARRAY['Excel']::text[], ARRAY['MS Excel', 'Internet Operation', 'Auto Cad', 'Team Management Problem solving', 'Time Management Fast Learner']::text[], '', 'Name: Work Description | Email: ashish999mtr@gmail.com | Phone: +917078368224', '', 'Target role: D.O.B. 06/08/1999 | Headline: D.O.B. 06/08/1999 | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"67","raw":"Other | Diploma in Civil Engineering RBS Technical Campus | Agra 2017 – 2020 67% | 2017-2020 || Class 12 | Intermediate CBSE Board 2017 65% | 2017 || Other | High School CBSE Board 2015 74% | 2015"}]'::jsonb, '[{"title":"D.O.B. 06/08/1999","company":"Imported from resume CSV","description":"2018 | Irrigation Department Agra (U.P) 2018"}]'::jsonb, '[{"title":"Imported project details","description":"Client:- State Urban Development Agency || Location :- Pilibhit ( Uttar Pradesh) || PNC Infratech Ltd. || Junior Engineer (Civil) || Duration - 08-Jan-2021 to 28-Feb-2023 | 2021-2021 || Project – Implementation of various Rural Water Supply Project in the State of Uttar Pradesh under || Jal Jeevan Mission || Client: - State water And Sanitation Mission (SWSM)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashcv.pdf', 'Name: Work Description

Email: ashish999mtr@gmail.com

Phone: 7078368224

Headline: D.O.B. 06/08/1999

Profile Summary: To secure a challenging position in a prestigious organization to expand my learning, knowledge. Seeking a challenging career with prestigious organization with work life balance. Work Description Arinem Consultancy Service

Career Profile: Target role: D.O.B. 06/08/1999 | Headline: D.O.B. 06/08/1999 | Portfolio: https://U.P.

Key Skills: MS Excel; Internet Operation; Auto Cad; Team Management Problem solving; Time Management Fast Learner

IT Skills: MS Excel; Internet Operation; Auto Cad; Team Management Problem solving; Time Management Fast Learner

Skills: Excel

Employment: 2018 | Irrigation Department Agra (U.P) 2018

Education: Other | Diploma in Civil Engineering RBS Technical Campus | Agra 2017 – 2020 67% | 2017-2020 || Class 12 | Intermediate CBSE Board 2017 65% | 2017 || Other | High School CBSE Board 2015 74% | 2015

Projects: Client:- State Urban Development Agency || Location :- Pilibhit ( Uttar Pradesh) || PNC Infratech Ltd. || Junior Engineer (Civil) || Duration - 08-Jan-2021 to 28-Feb-2023 | 2021-2021 || Project – Implementation of various Rural Water Supply Project in the State of Uttar Pradesh under || Jal Jeevan Mission || Client: - State water And Sanitation Mission (SWSM)

Personal Details: Name: Work Description | Email: ashish999mtr@gmail.com | Phone: +917078368224

Resume Source Path: F:\Resume All 1\Resume PDF\Ashcv.pdf

Parsed Technical Skills: MS Excel, Internet Operation, Auto Cad, Team Management Problem solving, Time Management Fast Learner'),
(12209, 'Summer Trainnig', 'ashifhussain1786@gmail.com', '8789166351', 'SUMMER TRAINNIG', 'SUMMER TRAINNIG', '', 'Target role: SUMMER TRAINNIG | Headline: SUMMER TRAINNIG | Location: More Experience In India. In The Field Of Highway & Structures. As A Site | Portfolio: https://MR.ASHIF', ARRAY['Excel', 'Communication', 'DECLARATION', 'LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE', 'DIPLOMA CIVIL', 'ENGINEER', 'PSBTE 2020 65%', '10TH ALL SUBJECT BSEB 2015 54%', ' Excel', ' M.S Office', ' Auto Cad', 'ASHIF HUSSAIN', 'SAHEB HUSSAIN', '15.07.1999', 'INDIAN', 'MARRIED', 'MUSLIM', 'ENGLISH', 'HINDI', 'Vill- Baleshra', 'Po.- Baleshra', 'Ps.- Unchakagaon', 'Dist.- Gopalganj (Bihar)India- 841438', 'Mob No- +91 8789166351', 'DATE (ASHIF HUSSAIN)', 'PLACE SIGNATURE']::text[], ARRAY['DECLARATION', 'LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE', 'DIPLOMA CIVIL', 'ENGINEER', 'PSBTE 2020 65%', '10TH ALL SUBJECT BSEB 2015 54%', ' Excel', ' M.S Office', ' Auto Cad', 'ASHIF HUSSAIN', 'SAHEB HUSSAIN', '15.07.1999', 'INDIAN', 'MARRIED', 'MUSLIM', 'ENGLISH', 'HINDI', 'Vill- Baleshra', 'Po.- Baleshra', 'Ps.- Unchakagaon', 'Dist.- Gopalganj (Bihar)India- 841438', 'Mob No- +91 8789166351', 'DATE (ASHIF HUSSAIN)', 'PLACE SIGNATURE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['DECLARATION', 'LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE', 'DIPLOMA CIVIL', 'ENGINEER', 'PSBTE 2020 65%', '10TH ALL SUBJECT BSEB 2015 54%', ' Excel', ' M.S Office', ' Auto Cad', 'ASHIF HUSSAIN', 'SAHEB HUSSAIN', '15.07.1999', 'INDIAN', 'MARRIED', 'MUSLIM', 'ENGLISH', 'HINDI', 'Vill- Baleshra', 'Po.- Baleshra', 'Ps.- Unchakagaon', 'Dist.- Gopalganj (Bihar)India- 841438', 'Mob No- +91 8789166351', 'DATE (ASHIF HUSSAIN)', 'PLACE SIGNATURE']::text[], '', 'Name: PROFASSIONAL PROFILE | Email: ashifhussain1786@gmail.com | Phone: +918789166351 | Location: More Experience In India. In The Field Of Highway & Structures. As A Site', '', 'Target role: SUMMER TRAINNIG | Headline: SUMMER TRAINNIG | Location: More Experience In India. In The Field Of Highway & Structures. As A Site | Portfolio: https://MR.ASHIF', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" At various stages gained experience in site supervision, man-power management || and timely completion. ||  Execution of work, and structure to take over survey work. || Six weeks industrial training From Ramprastha Promoters & Developers Pvt Ltd. , || At Army Welfare Housing Project in Sector-95 Gurugram, with effect from 05 Jun 2017 | 2017-2017 || to 17 July 2017. | 2017-2017 || 1. MEGHA ENGINEERING & Infrastructure Limited | ENGINEER || Name of assignment or project: Construction of Access Controlled Nagpur –"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashif_Resume-1.pdf', 'Name: Summer Trainnig

Email: ashifhussain1786@gmail.com

Phone: 8789166351

Headline: SUMMER TRAINNIG

Career Profile: Target role: SUMMER TRAINNIG | Headline: SUMMER TRAINNIG | Location: More Experience In India. In The Field Of Highway & Structures. As A Site | Portfolio: https://MR.ASHIF

Key Skills: DECLARATION; LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE; DIPLOMA CIVIL; ENGINEER; PSBTE 2020 65%; 10TH ALL SUBJECT BSEB 2015 54%;  Excel;  M.S Office;  Auto Cad; ASHIF HUSSAIN; SAHEB HUSSAIN; 15.07.1999; INDIAN; MARRIED; MUSLIM; ENGLISH; HINDI; Vill- Baleshra; Po.- Baleshra; Ps.- Unchakagaon; Dist.- Gopalganj (Bihar)India- 841438; Mob No- +91 8789166351; DATE (ASHIF HUSSAIN); PLACE SIGNATURE

IT Skills: DECLARATION; LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE; DIPLOMA CIVIL; ENGINEER; PSBTE 2020 65%; 10TH ALL SUBJECT BSEB 2015 54%;  Excel;  M.S Office;  Auto Cad; ASHIF HUSSAIN; SAHEB HUSSAIN; 15.07.1999; INDIAN; MARRIED; MUSLIM; ENGLISH; HINDI; Vill- Baleshra; Po.- Baleshra; Ps.- Unchakagaon; Dist.- Gopalganj (Bihar)India- 841438; Mob No- +91 8789166351; DATE (ASHIF HUSSAIN); PLACE SIGNATURE

Skills: Excel;Communication

Projects:  At various stages gained experience in site supervision, man-power management || and timely completion. ||  Execution of work, and structure to take over survey work. || Six weeks industrial training From Ramprastha Promoters & Developers Pvt Ltd. , || At Army Welfare Housing Project in Sector-95 Gurugram, with effect from 05 Jun 2017 | 2017-2017 || to 17 July 2017. | 2017-2017 || 1. MEGHA ENGINEERING & Infrastructure Limited | ENGINEER || Name of assignment or project: Construction of Access Controlled Nagpur –

Personal Details: Name: PROFASSIONAL PROFILE | Email: ashifhussain1786@gmail.com | Phone: +918789166351 | Location: More Experience In India. In The Field Of Highway & Structures. As A Site

Resume Source Path: F:\Resume All 1\Resume PDF\Ashif_Resume-1.pdf

Parsed Technical Skills: DECLARATION, LEVEL SPECIALIZATION BOARD PASSING YEAR % AGE, DIPLOMA CIVIL, ENGINEER, PSBTE 2020 65%, 10TH ALL SUBJECT BSEB 2015 54%,  Excel,  M.S Office,  Auto Cad, ASHIF HUSSAIN, SAHEB HUSSAIN, 15.07.1999, INDIAN, MARRIED, MUSLIM, ENGLISH, HINDI, Vill- Baleshra, Po.- Baleshra, Ps.- Unchakagaon, Dist.- Gopalganj (Bihar)India- 841438, Mob No- +91 8789166351, DATE (ASHIF HUSSAIN), PLACE SIGNATURE'),
(12211, 'Mr. Ashish Kumar', 'prajapatashish@gmail.com', '8690699121', 'Mr. Ashish Kumar', 'Mr. Ashish Kumar', '', 'Target role: Mr. Ashish Kumar | Headline: Mr. Ashish Kumar | Location: Vpo-Hansalsar,Teh.-Gudha Gorji | Portfolio: https://Teh.-Gudha', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: prajapatashish@gmail.com | Phone: +918690699121 | Location: Vpo-Hansalsar,Teh.-Gudha Gorji', '', 'Target role: Mr. Ashish Kumar | Headline: Mr. Ashish Kumar | Location: Vpo-Hansalsar,Teh.-Gudha Gorji | Portfolio: https://Teh.-Gudha', 'B.TECH | Civil | Passout 2023 | Score 74.5', '74.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74.5","raw":"Class 10 | ➢ 10th Passed RBSE | Ajmer Year 2018 74.50% | 2018 || Class 12 | ➢ 12th Passed (Science) RBSE | Ajmer Year 2018 57.60% | 2018 || Other | ➢ Civil Engineering Diploma | Year 2022 61.64% | 2022 || Other | ➢ Course on Auto-cad Essential | 2022 Jaipur | 2022 || Graduation | ➢ B.Tech Continue"}]'::jsonb, '[{"title":"Mr. Ashish Kumar","company":"Imported from resume CSV","description":"➢ (MIPPL) Maitri interior Projects Pvt. Ltd, Mumbai || Post- Site Engineer || I Worked as Post-Site Engineer in (MIPPL) Maitri interior Projects Pvt. Ltd,20 || 2023 | Feb.2023 To Till Now || PERSONAL PROFILES :- || Name : Ashish Kumar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish Kumar Rusume.pdf', 'Name: Mr. Ashish Kumar

Email: prajapatashish@gmail.com

Phone: 8690699121

Headline: Mr. Ashish Kumar

Career Profile: Target role: Mr. Ashish Kumar | Headline: Mr. Ashish Kumar | Location: Vpo-Hansalsar,Teh.-Gudha Gorji | Portfolio: https://Teh.-Gudha

Employment: ➢ (MIPPL) Maitri interior Projects Pvt. Ltd, Mumbai || Post- Site Engineer || I Worked as Post-Site Engineer in (MIPPL) Maitri interior Projects Pvt. Ltd,20 || 2023 | Feb.2023 To Till Now || PERSONAL PROFILES :- || Name : Ashish Kumar

Education: Class 10 | ➢ 10th Passed RBSE | Ajmer Year 2018 74.50% | 2018 || Class 12 | ➢ 12th Passed (Science) RBSE | Ajmer Year 2018 57.60% | 2018 || Other | ➢ Civil Engineering Diploma | Year 2022 61.64% | 2022 || Other | ➢ Course on Auto-cad Essential | 2022 Jaipur | 2022 || Graduation | ➢ B.Tech Continue

Personal Details: Name: CURRICULUM VITAE | Email: prajapatashish@gmail.com | Phone: +918690699121 | Location: Vpo-Hansalsar,Teh.-Gudha Gorji

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish Kumar Rusume.pdf'),
(12212, 'Mdashrafraza Qualification', 'raza.ashraf31@gmail.com', '9991117928', 'Mdashrafraza Qualification', 'Mdashrafraza Qualification', 'PERSONAL DETAIL', 'PERSONAL DETAIL', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CURRICULUM VIATE | Email: raza.ashraf31@gmail.com | Phone: 9991117928', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Contact no. 9991117928 B.TECH IN CIVIL ENGINEERING || Other | E-mail raza.ashraf31@gmail.com || Other |  Seeking a responsible and challenging position in a growth oriented progressive institution || Other | where my experience and skills significantly contribute to over all success of the organization || Other | and provide opportunities for my career growth. || Other |  Company name – GANPATI HOMES PVT.LTD.Designation – Site Superviser."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashraf resume 12345.pdf', 'Name: Mdashrafraza Qualification

Email: raza.ashraf31@gmail.com

Phone: 9991117928

Headline: Mdashrafraza Qualification

Profile Summary: PERSONAL DETAIL

Career Profile: Portfolio: https://B.TECH

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Education: Graduation | Contact no. 9991117928 B.TECH IN CIVIL ENGINEERING || Other | E-mail raza.ashraf31@gmail.com || Other |  Seeking a responsible and challenging position in a growth oriented progressive institution || Other | where my experience and skills significantly contribute to over all success of the organization || Other | and provide opportunities for my career growth. || Other |  Company name – GANPATI HOMES PVT.LTD.Designation – Site Superviser.

Personal Details: Name: CURRICULUM VIATE | Email: raza.ashraf31@gmail.com | Phone: 9991117928

Resume Source Path: F:\Resume All 1\Resume PDF\ashraf resume 12345.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(12213, 'Work Experience', 'asifazam04@gmail.com', '8420029465', 'Work Experience', 'Work Experience', 'Seeking a suitable position to build my career in your esteemed organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organization goals and climb the career ladder through continuous learning and commitment.', 'Seeking a suitable position to build my career in your esteemed organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organization goals and climb the career ladder through continuous learning and commitment.', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: asifazam04@gmail.com | Phone: 8420029465', '', 'Portfolio: https://C.E', 'B.TECH | Civil | Passout 2019 | Score 82.56', '82.56', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"82.56","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"■ M/s C.E Testing Co Pvt Limited –Kolkata || Present | Presently working as Dy. Manager (Design)- (From 1st April 21 to till date) – Exp: 3 year 9 month’s || Company : C. E Testing Co Pvt Ltd is a Engineering Consulting Company and provides Geo-Technical || Engineering, Highway Engineering, Bridge Design, Engineering Survey etc. || Job Responsibility: ||  Making Estimate of Road Part."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in various sports activities for inter school.;  Participated in inter college football tournaments.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined; PERSONAL DETAILS;  Father’s Name :- FARUK AZAM;  Permanent Address :- 69, Marrium Mahal Sadar Bazar P.O & P.S Barrackpore, Kol.; 700120 North 24PGS.;  Date of Birth :- 4th February1997;  Language Known :- English & Hindi;  Marital Status :- Single;  Nationality/Religion :- Indian / Muslim;  Interest & Hobbies :- Drawing; DECLARATION; I do hereby declare that the above information is true to the best of my knowledge.; Place: Barrackpore Asif Azam; Date: (Signature)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF AZAM CV.pdf', 'Name: Work Experience

Email: asifazam04@gmail.com

Phone: 8420029465

Headline: Work Experience

Profile Summary: Seeking a suitable position to build my career in your esteemed organization where I can get the opportunities to prove my abilities by accepting challenges, fulfilling the organization goals and climb the career ladder through continuous learning and commitment.

Career Profile: Portfolio: https://C.E

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment: ■ M/s C.E Testing Co Pvt Limited –Kolkata || Present | Presently working as Dy. Manager (Design)- (From 1st April 21 to till date) – Exp: 3 year 9 month’s || Company : C. E Testing Co Pvt Ltd is a Engineering Consulting Company and provides Geo-Technical || Engineering, Highway Engineering, Bridge Design, Engineering Survey etc. || Job Responsibility: ||  Making Estimate of Road Part.

Accomplishments:  Actively participated in various sports activities for inter school.;  Participated in inter college football tournaments.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined; PERSONAL DETAILS;  Father’s Name :- FARUK AZAM;  Permanent Address :- 69, Marrium Mahal Sadar Bazar P.O & P.S Barrackpore, Kol.; 700120 North 24PGS.;  Date of Birth :- 4th February1997;  Language Known :- English & Hindi;  Marital Status :- Single;  Nationality/Religion :- Indian / Muslim;  Interest & Hobbies :- Drawing; DECLARATION; I do hereby declare that the above information is true to the best of my knowledge.; Place: Barrackpore Asif Azam; Date: (Signature)

Personal Details: Name: CURRICULUM VITAE | Email: asifazam04@gmail.com | Phone: 8420029465

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF AZAM CV.pdf

Parsed Technical Skills: C++, Excel'),
(12214, 'Asim Bhunia', 'bhuniaasim85@gmail.com', '7363988938', 'Location: Paschim Medinipur, Kharagpur, West Bengal', 'Location: Paschim Medinipur, Kharagpur, West Bengal', 'Highly motivated and detail-oriented Civil QA/QC Assistant with 1 years of experience in Industrial Project. Proven ability to perform quality control inspections, analyse construction documents, and ensure adherence to relevant codes and standards. Strong understanding of Concrete testing, Soil testing, GSB testing, Sieve analysis, MIX', 'Highly motivated and detail-oriented Civil QA/QC Assistant with 1 years of experience in Industrial Project. Proven ability to perform quality control inspections, analyse construction documents, and ensure adherence to relevant codes and standards. Strong understanding of Concrete testing, Soil testing, GSB testing, Sieve analysis, MIX', ARRAY['Quality Control and Assurance.', 'Site Investigation.', 'Construction Drawings and Specification.']::text[], ARRAY['Quality Control and Assurance.', 'Site Investigation.', 'Construction Drawings and Specification.']::text[], ARRAY[]::text[], ARRAY['Quality Control and Assurance.', 'Site Investigation.', 'Construction Drawings and Specification.']::text[], '', 'Name: Asim Bhunia | Email: bhuniaasim85@gmail.com | Phone: +917363988938 | Location: Location: Paschim Medinipur, Kharagpur, West Bengal', '', 'Target role: Location: Paschim Medinipur, Kharagpur, West Bengal | Headline: Location: Paschim Medinipur, Kharagpur, West Bengal | Location: Location: Paschim Medinipur, Kharagpur, West Bengal | Portfolio: https://7.8', 'DIPLOMA | Civil | Passout 2025 | Score 7.8', '7.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"7.8","raw":"Other | Diploma In Civil Engineering** || Other | Sidhu Kanhu Birsa Polytechnic (Govt.) | Keshiary | Kharagpur | 2020 || Other | 2023 | 2023 || Other | Higher Secondary** || Other | Palashchabri Nigamananda High School | C K Town | Paschim Medinipur || Other | 84.2 |"}]'::jsonb, '[{"title":"Location: Paschim Medinipur, Kharagpur, West Bengal","company":"Imported from resume CSV","description":"Leading Quality Assurance and Quality control for 435 KTPA BALCO Aluminium | QA/QC Assistant** | | 2024-2024 | Smelter"}]'::jsonb, '[{"title":"Imported project details","description":"Jr. Structure & Billing Engineer** | 2025-2025"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully complected internal audits without NCR in project.; coordinate with client for seamless inspection and approvals.; Client given quality observation closed procedure."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Asim Bhunia-Resume-2025 (1).pdf', 'Name: Asim Bhunia

Email: bhuniaasim85@gmail.com

Phone: 7363988938

Headline: Location: Paschim Medinipur, Kharagpur, West Bengal

Profile Summary: Highly motivated and detail-oriented Civil QA/QC Assistant with 1 years of experience in Industrial Project. Proven ability to perform quality control inspections, analyse construction documents, and ensure adherence to relevant codes and standards. Strong understanding of Concrete testing, Soil testing, GSB testing, Sieve analysis, MIX

Career Profile: Target role: Location: Paschim Medinipur, Kharagpur, West Bengal | Headline: Location: Paschim Medinipur, Kharagpur, West Bengal | Location: Location: Paschim Medinipur, Kharagpur, West Bengal | Portfolio: https://7.8

Key Skills: Quality Control and Assurance.; Site Investigation.; Construction Drawings and Specification.

IT Skills: Quality Control and Assurance.; Site Investigation.; Construction Drawings and Specification.

Employment: Leading Quality Assurance and Quality control for 435 KTPA BALCO Aluminium | QA/QC Assistant** | | 2024-2024 | Smelter

Education: Other | Diploma In Civil Engineering** || Other | Sidhu Kanhu Birsa Polytechnic (Govt.) | Keshiary | Kharagpur | 2020 || Other | 2023 | 2023 || Other | Higher Secondary** || Other | Palashchabri Nigamananda High School | C K Town | Paschim Medinipur || Other | 84.2 |

Projects: Jr. Structure & Billing Engineer** | 2025-2025

Accomplishments: Successfully complected internal audits without NCR in project.; coordinate with client for seamless inspection and approvals.; Client given quality observation closed procedure.

Personal Details: Name: Asim Bhunia | Email: bhuniaasim85@gmail.com | Phone: +917363988938 | Location: Location: Paschim Medinipur, Kharagpur, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Asim Bhunia-Resume-2025 (1).pdf

Parsed Technical Skills: Quality Control and Assurance., Site Investigation., Construction Drawings and Specification.'),
(12215, 'Md Aslam Ansari', 'ansariaslam9912@gmail.com', '9661030391', 'At/Post: Barharwa Fateh Mohammad,', 'At/Post: Barharwa Fateh Mohammad,', 'Looking forward to join a reputed organization, where I can enhance my knowledge and skill by working with enthusiasm and dedication. ACADEMIC PROFILE: Sr.', 'Looking forward to join a reputed organization, where I can enhance my knowledge and skill by working with enthusiasm and dedication. ACADEMIC PROFILE: Sr.', ARRAY['Excel', 'Quality Control', 'Quality Audit', 'Sample Inspection', 'MS Office', 'Quality Assurance', 'Site Inspection', 'Drawing Reading', 'Site Execution', 'BBS', 'ITP', 'QAP', 'RA Bill']::text[], ARRAY['Quality Control', 'Quality Audit', 'Sample Inspection', 'MS Office', 'Quality Assurance', 'Site Inspection', 'Drawing Reading', 'Site Execution', 'BBS', 'ITP', 'QAP', 'RA Bill']::text[], ARRAY['Excel']::text[], ARRAY['Quality Control', 'Quality Audit', 'Sample Inspection', 'MS Office', 'Quality Assurance', 'Site Inspection', 'Drawing Reading', 'Site Execution', 'BBS', 'ITP', 'QAP', 'RA Bill']::text[], '', 'Name: MD ASLAM ANSARI | Email: ansariaslam9912@gmail.com | Phone: +919661030391 | Location: At/Post: Barharwa Fateh Mohammad,', '', 'Target role: At/Post: Barharwa Fateh Mohammad, | Headline: At/Post: Barharwa Fateh Mohammad, | Location: At/Post: Barharwa Fateh Mohammad, | Portfolio: https://P.S:', 'Electrical | Passout 2024 | Score 1', '1', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"At/Post: Barharwa Fateh Mohammad,","company":"Imported from resume CSV","description":"QA QC Engineer || Larsen & Toubro Construction. || 2021-2024 | 10/2021 to 03/2024."}]'::jsonb, '[{"title":"Imported project details","description":"Supply of Ballast, Track Installation & Linking (excluding Supply of Rails, Sleepers & || Thick Web Switches), S&T and OHE Works (Including Important Bridge No. 31) Total || 116.95 Kms [Package-2] in Connection with Doubling of Bhatni Aunrihar Section from | https://116.95 || Bhatni (including) Km 0.00 to Aunrihar (including) Km 125.30 (excluding Indara Mau | https://0.00 || Section) on Varanasi Division of North Eastern Railway in the state of Uttar Pradesh, || India. || ROLES AND RESPONSIBILITIES: || 1. Implemented testing of all materials (Fine and Coarse Aggregate, Concrete,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aslam CV.pdf', 'Name: Md Aslam Ansari

Email: ansariaslam9912@gmail.com

Phone: 9661030391

Headline: At/Post: Barharwa Fateh Mohammad,

Profile Summary: Looking forward to join a reputed organization, where I can enhance my knowledge and skill by working with enthusiasm and dedication. ACADEMIC PROFILE: Sr.

Career Profile: Target role: At/Post: Barharwa Fateh Mohammad, | Headline: At/Post: Barharwa Fateh Mohammad, | Location: At/Post: Barharwa Fateh Mohammad, | Portfolio: https://P.S:

Key Skills: Quality Control; Quality Audit; Sample Inspection; MS Office; Quality Assurance; Site Inspection; Drawing Reading; Site Execution; BBS; ITP; QAP; RA Bill

IT Skills: Quality Control; Quality Audit; Sample Inspection; MS Office; Quality Assurance; Site Inspection; Drawing Reading; Site Execution; BBS; ITP; QAP; RA Bill

Skills: Excel

Employment: QA QC Engineer || Larsen & Toubro Construction. || 2021-2024 | 10/2021 to 03/2024.

Projects: Supply of Ballast, Track Installation & Linking (excluding Supply of Rails, Sleepers & || Thick Web Switches), S&T and OHE Works (Including Important Bridge No. 31) Total || 116.95 Kms [Package-2] in Connection with Doubling of Bhatni Aunrihar Section from | https://116.95 || Bhatni (including) Km 0.00 to Aunrihar (including) Km 125.30 (excluding Indara Mau | https://0.00 || Section) on Varanasi Division of North Eastern Railway in the state of Uttar Pradesh, || India. || ROLES AND RESPONSIBILITIES: || 1. Implemented testing of all materials (Fine and Coarse Aggregate, Concrete,

Personal Details: Name: MD ASLAM ANSARI | Email: ansariaslam9912@gmail.com | Phone: +919661030391 | Location: At/Post: Barharwa Fateh Mohammad,

Resume Source Path: F:\Resume All 1\Resume PDF\Aslam CV.pdf

Parsed Technical Skills: Quality Control, Quality Audit, Sample Inspection, MS Office, Quality Assurance, Site Inspection, Drawing Reading, Site Execution, BBS, ITP, QAP, RA Bill'),
(12216, 'Atanu Kumar Deb', 'atanudeb000@gmail.com', '9547410961', 'C/0- Mr.Tarun Kumar Deb', 'C/0- Mr.Tarun Kumar Deb', 'To work in an environment that helps me to utilize my skills and facing challenges to grow as a professional while contributing the overall growth of the organizations. PERSONAL TRAITS:  Self-motivation with positive attitude.', 'To work in an environment that helps me to utilize my skills and facing challenges to grow as a professional while contributing the overall growth of the organizations. PERSONAL TRAITS:  Self-motivation with positive attitude.', ARRAY['Communication', ' 6 Month Course in C.I.I.T.A of Information Computer Basic.', ' Reading Newspaper', ' Travelling', 'Playing Cricket', ' Excellent communication and interpersonal skills.', ' Sincerity and punctuality to work with time management.', 'ATANU KUMAR DEB', 'Mr. Tarun Kumar Deb', 'VILL- Sriballavpur', 'P.O- Sijgeria', 'PS- Debra', 'Dist.- Paschim Medinipur', 'Pin-721139', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'belief.', 'Signature of the candidate']::text[], ARRAY[' 6 Month Course in C.I.I.T.A of Information Computer Basic.', ' Reading Newspaper', ' Travelling', 'Playing Cricket', ' Excellent communication and interpersonal skills.', ' Sincerity and punctuality to work with time management.', 'ATANU KUMAR DEB', 'Mr. Tarun Kumar Deb', 'VILL- Sriballavpur', 'P.O- Sijgeria', 'PS- Debra', 'Dist.- Paschim Medinipur', 'Pin-721139', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'belief.', 'Signature of the candidate']::text[], ARRAY['Communication']::text[], ARRAY[' 6 Month Course in C.I.I.T.A of Information Computer Basic.', ' Reading Newspaper', ' Travelling', 'Playing Cricket', ' Excellent communication and interpersonal skills.', ' Sincerity and punctuality to work with time management.', 'ATANU KUMAR DEB', 'Mr. Tarun Kumar Deb', 'VILL- Sriballavpur', 'P.O- Sijgeria', 'PS- Debra', 'Dist.- Paschim Medinipur', 'Pin-721139', 'Male', 'Unmarried', 'Indian', 'Hindu', 'Bengali', 'Hindi & English', 'belief.', 'Signature of the candidate']::text[], '', 'Name: ATANU KUMAR DEB | Email: atanudeb000@gmail.com | Phone: 9547410961', '', 'Target role: C/0- Mr.Tarun Kumar Deb | Headline: C/0- Mr.Tarun Kumar Deb | Portfolio: https://Mr.Tarun', 'B.TECH | Civil | Passout 2024 | Score 25.71', '25.71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"25.71","raw":"Other | Examinations Board/University Year of Passing % of Mark || Class 10 | 10th Class W.B.B.S.E 2015 25.71% | 2015 || Class 12 | 12th Class W.B.S.C.T.V.E.S.D 2018 55% | 2018 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | W.B.S.C.T.V.E.S.D 2021 77.3% | 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atanu Kumar Deb (1).pdf', 'Name: Atanu Kumar Deb

Email: atanudeb000@gmail.com

Phone: 9547410961

Headline: C/0- Mr.Tarun Kumar Deb

Profile Summary: To work in an environment that helps me to utilize my skills and facing challenges to grow as a professional while contributing the overall growth of the organizations. PERSONAL TRAITS:  Self-motivation with positive attitude.

Career Profile: Target role: C/0- Mr.Tarun Kumar Deb | Headline: C/0- Mr.Tarun Kumar Deb | Portfolio: https://Mr.Tarun

Key Skills:  6 Month Course in C.I.I.T.A of Information Computer Basic.;  Reading Newspaper;  Travelling; Playing Cricket;  Excellent communication and interpersonal skills.;  Sincerity and punctuality to work with time management.; ATANU KUMAR DEB; Mr. Tarun Kumar Deb; VILL- Sriballavpur; P.O- Sijgeria; PS- Debra; Dist.- Paschim Medinipur; Pin-721139; Male; Unmarried; Indian; Hindu; Bengali; Hindi & English; belief.; Signature of the candidate

IT Skills:  6 Month Course in C.I.I.T.A of Information Computer Basic.;  Reading Newspaper;  Travelling; Playing Cricket;  Excellent communication and interpersonal skills.;  Sincerity and punctuality to work with time management.; ATANU KUMAR DEB; Mr. Tarun Kumar Deb; VILL- Sriballavpur; P.O- Sijgeria; PS- Debra; Dist.- Paschim Medinipur; Pin-721139; Male; Unmarried; Indian; Hindu; Bengali; Hindi & English; belief.; Signature of the candidate

Skills: Communication

Education: Other | Examinations Board/University Year of Passing % of Mark || Class 10 | 10th Class W.B.B.S.E 2015 25.71% | 2015 || Class 12 | 12th Class W.B.S.C.T.V.E.S.D 2018 55% | 2018 || Other | DIPLOMA IN CIVIL || Other | ENGINEERING || Other | W.B.S.C.T.V.E.S.D 2021 77.3% | 2021

Personal Details: Name: ATANU KUMAR DEB | Email: atanudeb000@gmail.com | Phone: 9547410961

Resume Source Path: F:\Resume All 1\Resume PDF\Atanu Kumar Deb (1).pdf

Parsed Technical Skills:  6 Month Course in C.I.I.T.A of Information Computer Basic.,  Reading Newspaper,  Travelling, Playing Cricket,  Excellent communication and interpersonal skills.,  Sincerity and punctuality to work with time management., ATANU KUMAR DEB, Mr. Tarun Kumar Deb, VILL- Sriballavpur, P.O- Sijgeria, PS- Debra, Dist.- Paschim Medinipur, Pin-721139, Male, Unmarried, Indian, Hindu, Bengali, Hindi & English, belief., Signature of the candidate'),
(12217, 'Work Experience', 'ranudutta95@gmail.com', '7908320213', 'Work Experience', 'Work Experience', 'Over 8 years 2 months of experience in Construction, Project Execution, Liaising, Monitoring in Commercial', 'Over 8 years 2 months of experience in Construction, Project Execution, Liaising, Monitoring in Commercial', ARRAY['Excel', 'Well versed with MS-Office (Power Point', 'Word and Excel)', 'Windows and Internet Applications.', 'Course Attended', 'AutoCAD', 'Personal Details', '06th November', '1995', 'Hindi', 'English & Bengali', 'Indian', 'Hinduism', 'General', 'Unmarried', 'Temporary Address Vill+- Rajagram', 'DIST- Bankura', 'PIN-722146', 'Atanu Dutta']::text[], ARRAY['Well versed with MS-Office (Power Point', 'Word and Excel)', 'Windows and Internet Applications.', 'Course Attended', 'AutoCAD', 'Personal Details', '06th November', '1995', 'Hindi', 'English & Bengali', 'Indian', 'Hinduism', 'General', 'Unmarried', 'Temporary Address Vill+- Rajagram', 'DIST- Bankura', 'PIN-722146', 'Atanu Dutta']::text[], ARRAY['Excel']::text[], ARRAY['Well versed with MS-Office (Power Point', 'Word and Excel)', 'Windows and Internet Applications.', 'Course Attended', 'AutoCAD', 'Personal Details', '06th November', '1995', 'Hindi', 'English & Bengali', 'Indian', 'Hinduism', 'General', 'Unmarried', 'Temporary Address Vill+- Rajagram', 'DIST- Bankura', 'PIN-722146', 'Atanu Dutta']::text[], '', 'Name: CURRICULUM VITAE | Email: ranudutta95@gmail.com | Phone: 7908320213894201', '', 'Portfolio: https://34.5m', 'DIPLOMA | Civil | Passout 2023 | Score 53', '53', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"53","raw":"Other | Diploma in Civil Engineering (2013-2016) from | MBC(Maharajdhiraj Bijoy Chand College) Institute of | 2013-2016 || Graduation | Engineering & Technology Bardhaman | WBSCTVESD University with 6.6 CGPA. || Class 10 | SSC: W.B.B.S.E from West Bengal in 2012 with 53% marks from Rajgram Vivekananda Hindu Vidalaya | 2012"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Construction, Project Execution, Bridge & Residential Projects || Key Result Areas : || Supervising all construction activities including providing technical inputs for methodologies of construction & || co-ordination with site management activities. || Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and || effective resource utilization to maximize the output."}]'::jsonb, '[{"title":"Imported project details","description":"Presently associated with SPD Construction Limited (Building Projects), khurdaRoad, Bhubaneswar, Orissa || Since Aug’27 2023 as Site Engineer. | 2023-2023 || Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution. || Experience in executing and spearheading construction projects involving method engineering, development || and resource planning with a flair for adopting modern construction methodologies. || Manage project activities including client relationship, Subcontractor performance, cost control, schedule || changes, technical compliance, quality control, safety. || Title : MKC (Matro King Cord ), at khurdaRoad, Bhubaneswar, Orissa - Construction of Residential building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\''AtanuDutta CV''-2.pdf', 'Name: Work Experience

Email: ranudutta95@gmail.com

Phone: 7908320213

Headline: Work Experience

Profile Summary: Over 8 years 2 months of experience in Construction, Project Execution, Liaising, Monitoring in Commercial

Career Profile: Portfolio: https://34.5m

Key Skills: Well versed with MS-Office (Power Point, Word and Excel); Windows and Internet Applications.; Course Attended; AutoCAD; Personal Details; 06th November; 1995; Hindi; English & Bengali; Indian; Hinduism; General; Unmarried; Temporary Address Vill+- Rajagram; DIST- Bankura; PIN-722146; Atanu Dutta

IT Skills: Well versed with MS-Office (Power Point, Word and Excel); Windows and Internet Applications.; Course Attended; AutoCAD; Personal Details; 06th November; 1995; Hindi; English & Bengali; Indian; Hinduism; General; Unmarried; Temporary Address Vill+- Rajagram; DIST- Bankura; PIN-722146; Atanu Dutta

Skills: Excel

Employment: Construction, Project Execution, Bridge & Residential Projects || Key Result Areas : || Supervising all construction activities including providing technical inputs for methodologies of construction & || co-ordination with site management activities. || Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and || effective resource utilization to maximize the output.

Education: Other | Diploma in Civil Engineering (2013-2016) from | MBC(Maharajdhiraj Bijoy Chand College) Institute of | 2013-2016 || Graduation | Engineering & Technology Bardhaman | WBSCTVESD University with 6.6 CGPA. || Class 10 | SSC: W.B.B.S.E from West Bengal in 2012 with 53% marks from Rajgram Vivekananda Hindu Vidalaya | 2012

Projects: Presently associated with SPD Construction Limited (Building Projects), khurdaRoad, Bhubaneswar, Orissa || Since Aug’27 2023 as Site Engineer. | 2023-2023 || Expertise in swiftly ramping up projects with competent cross-functional skills and on time execution. || Experience in executing and spearheading construction projects involving method engineering, development || and resource planning with a flair for adopting modern construction methodologies. || Manage project activities including client relationship, Subcontractor performance, cost control, schedule || changes, technical compliance, quality control, safety. || Title : MKC (Matro King Cord ), at khurdaRoad, Bhubaneswar, Orissa - Construction of Residential building

Personal Details: Name: CURRICULUM VITAE | Email: ranudutta95@gmail.com | Phone: 7908320213894201

Resume Source Path: F:\Resume All 1\Resume PDF\''AtanuDutta CV''-2.pdf

Parsed Technical Skills: Well versed with MS-Office (Power Point, Word and Excel), Windows and Internet Applications., Course Attended, AutoCAD, Personal Details, 06th November, 1995, Hindi, English & Bengali, Indian, Hinduism, General, Unmarried, Temporary Address Vill+- Rajagram, DIST- Bankura, PIN-722146, Atanu Dutta'),
(12218, 'Atul Arya', 'arya.atul0@gmail.com', '7980380083', 'Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd.', 'Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd.', '', 'Target role: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Headline: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Portfolio: https://16.300', ARRAY['Ruby', 'Excel', 'Communication', 'B.Tech (Civil)- Heritage Institute of Technology', 'Kolkata', '8.2 DGPA', '2023']::text[], ARRAY['B.Tech (Civil)- Heritage Institute of Technology', 'Kolkata', '8.2 DGPA', '2023']::text[], ARRAY['Ruby', 'Excel', 'Communication']::text[], ARRAY['B.Tech (Civil)- Heritage Institute of Technology', 'Kolkata', '8.2 DGPA', '2023']::text[], '', 'Name: ATUL ARYA | Email: arya.atul0@gmail.com | Phone: +7980380083', '', 'Target role: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Headline: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Portfolio: https://16.300', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd.","company":"Imported from resume CSV","description":"Well-organized, creative and determined individual looking for opportunities to work in a || growth oriented organization along with enhancing my professional and technical skills. || Project: Corridor Efficiency Improvement including removal of Black Spots in Lakhanpur-Samba || section of Nh-44 from chainage km 16.300 to km 74.100 on EPC mode in UT of Jammu & || Kashmir under Bharatmala Pariyojna Phase-1 Project Cost-188Cr. || Industrial Trainee"}]'::jsonb, '[{"title":"Imported project details","description":"Reviewed contract clauses related to EOT eligibility and compensation claims. || Coordinated with consultants, and contractors. || Assisted in procurement planning by estimating material requirements . || Responsible for Project monitoring, review, management and coordination. || Responsible for maintaining and handling data on NHAI Data Lake. || Review entire project preparation and implementation activities, ensure execution of works on || site as per specifications and standards. || Tracking, maintaining, reviewing and providing insights to Key-professionals about Daily,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATUL_ARYA_CV.pdf', 'Name: Atul Arya

Email: arya.atul0@gmail.com

Phone: 7980380083

Headline: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd.

Career Profile: Target role: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Headline: Billing Engineer at Satish Aggarwal Infra. Pvt. Ltd. | Portfolio: https://16.300

Key Skills: B.Tech (Civil)- Heritage Institute of Technology; Kolkata; 8.2 DGPA; 2023

IT Skills: B.Tech (Civil)- Heritage Institute of Technology; Kolkata; 8.2 DGPA; 2023

Skills: Ruby;Excel;Communication

Employment: Well-organized, creative and determined individual looking for opportunities to work in a || growth oriented organization along with enhancing my professional and technical skills. || Project: Corridor Efficiency Improvement including removal of Black Spots in Lakhanpur-Samba || section of Nh-44 from chainage km 16.300 to km 74.100 on EPC mode in UT of Jammu & || Kashmir under Bharatmala Pariyojna Phase-1 Project Cost-188Cr. || Industrial Trainee

Projects: Reviewed contract clauses related to EOT eligibility and compensation claims. || Coordinated with consultants, and contractors. || Assisted in procurement planning by estimating material requirements . || Responsible for Project monitoring, review, management and coordination. || Responsible for maintaining and handling data on NHAI Data Lake. || Review entire project preparation and implementation activities, ensure execution of works on || site as per specifications and standards. || Tracking, maintaining, reviewing and providing insights to Key-professionals about Daily,

Personal Details: Name: ATUL ARYA | Email: arya.atul0@gmail.com | Phone: +7980380083

Resume Source Path: F:\Resume All 1\Resume PDF\ATUL_ARYA_CV.pdf

Parsed Technical Skills: B.Tech (Civil)- Heritage Institute of Technology, Kolkata, 8.2 DGPA, 2023'),
(12219, 'Mr. Avishek Samanta', 'avisamanta.6@gmail.com', '8348503338', '➢ PERSONAL INFORMATION', '➢ PERSONAL INFORMATION', '✓ Hard working, quick learner, simple, self confident, habitual person who likes to take challenges in life. ➢ DECLARATION AND CERTIFICATION I hereby affirm that the information in this document is accurate and true to the best of my knowledge. Signature of candidate', '✓ Hard working, quick learner, simple, self confident, habitual person who likes to take challenges in life. ➢ DECLARATION AND CERTIFICATION I hereby affirm that the information in this document is accurate and true to the best of my knowledge. Signature of candidate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Avishek Samanta | Email: avisamanta.6@gmail.com | Phone: 8348503338 | Location: Vill-Bishnupur,P.O/P.S-Bhagwanpur', '', 'Target role: ➢ PERSONAL INFORMATION | Headline: ➢ PERSONAL INFORMATION | Location: Vill-Bishnupur,P.O/P.S-Bhagwanpur | Portfolio: https://P.O/P.S-Bhagwanpur', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVI CV .12.-converted.pdf', 'Name: Mr. Avishek Samanta

Email: avisamanta.6@gmail.com

Phone: 8348503338

Headline: ➢ PERSONAL INFORMATION

Profile Summary: ✓ Hard working, quick learner, simple, self confident, habitual person who likes to take challenges in life. ➢ DECLARATION AND CERTIFICATION I hereby affirm that the information in this document is accurate and true to the best of my knowledge. Signature of candidate

Career Profile: Target role: ➢ PERSONAL INFORMATION | Headline: ➢ PERSONAL INFORMATION | Location: Vill-Bishnupur,P.O/P.S-Bhagwanpur | Portfolio: https://P.O/P.S-Bhagwanpur

Personal Details: Name: Mr. Avishek Samanta | Email: avisamanta.6@gmail.com | Phone: 8348503338 | Location: Vill-Bishnupur,P.O/P.S-Bhagwanpur

Resume Source Path: F:\Resume All 1\Resume PDF\AVI CV .12.-converted.pdf'),
(12220, 'Avijit Adhikari', 'mr.adhikari1992@gmail.com', '6295475133', 'AVIJIT ADHIKARI', 'AVIJIT ADHIKARI', '', 'Target role: AVIJIT ADHIKARI | Headline: AVIJIT ADHIKARI | Location: Languages Known : Bengali, Hindi, and English | Portfolio: https://P.o—Radhamohonpur', ARRAY['Communication', 'I have gained lots of experience about construction works while I was', 'in Laresn and Toubro construction from 2013 Aug to 2022 January.', '1. Tata steel plant project', 'kalinganagar (odisha) (2013 Aug to 2016 Aug)', 'As execution engineer', 'I have completed Heavy equipment foundation like Roughing mill', 'Finishing mill', 'Down Coiler . IPS flooring. BBS making and checking', 'project from first stage to till Commissioning.', '2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug)', 'I have done equipment foundation and VDF flooring works Handed over', 'Day to day micro level planning for execution of assigned area by', 'understanding the scope of deliverables from technical specifications', 'drawings and followed by material cost', 'time', 'and resources take off for', 'all the activities .', '3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to', '2021 June)', 'As a senior engineer', 'I have completed 1116 nos piles.', 'Equipment foundation and tank foundation . IPS flooring works and', 'Building finishing works like masonry works Tiles fixing. 2 unit PDS', 'and Bauxite grinding with 40m height building completed successfully', 'disciplines.', '4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022)', 'Road works flexible and rigid. Building masonry works and plaster', 'works.', 'One unit Evaporation successfully completed. I Check plans', 'drawings and', 'quantities for accuracy of calculations.', 'Feb 2023.', 'according to approved drawings', 'planned schedules and budgets.', '6. I was in L&T construction as a senior engineer from March 2023 to', 'August 2024.', '7. Inow I''m doing job in KEC international Ltd at malkangiri water', 'project as a assistant manager from sept 2024.', '1. SDP ( supervisory development programme)', '2. Formwork Authorization', '3. Safety training like Electrical safety', 'Excavation safety', 'Height work', 'safety', '5s', '4. Quality Improvement training like Quality control of concrete', 'Declaration', 'of my knowledge.', 'Regards', 'AVIJIT ADHIKARI']::text[], ARRAY['I have gained lots of experience about construction works while I was', 'in Laresn and Toubro construction from 2013 Aug to 2022 January.', '1. Tata steel plant project', 'kalinganagar (odisha) (2013 Aug to 2016 Aug)', 'As execution engineer', 'I have completed Heavy equipment foundation like Roughing mill', 'Finishing mill', 'Down Coiler . IPS flooring. BBS making and checking', 'project from first stage to till Commissioning.', '2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug)', 'I have done equipment foundation and VDF flooring works Handed over', 'Day to day micro level planning for execution of assigned area by', 'understanding the scope of deliverables from technical specifications', 'drawings and followed by material cost', 'time', 'and resources take off for', 'all the activities .', '3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to', '2021 June)', 'As a senior engineer', 'I have completed 1116 nos piles.', 'Equipment foundation and tank foundation . IPS flooring works and', 'Building finishing works like masonry works Tiles fixing. 2 unit PDS', 'and Bauxite grinding with 40m height building completed successfully', 'disciplines.', '4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022)', 'Road works flexible and rigid. Building masonry works and plaster', 'works.', 'One unit Evaporation successfully completed. I Check plans', 'drawings and', 'quantities for accuracy of calculations.', 'Feb 2023.', 'according to approved drawings', 'planned schedules and budgets.', '6. I was in L&T construction as a senior engineer from March 2023 to', 'August 2024.', '7. Inow I''m doing job in KEC international Ltd at malkangiri water', 'project as a assistant manager from sept 2024.', '1. SDP ( supervisory development programme)', '2. Formwork Authorization', '3. Safety training like Electrical safety', 'Excavation safety', 'Height work', 'safety', '5s', '4. Quality Improvement training like Quality control of concrete', 'Declaration', 'of my knowledge.', 'Regards', 'AVIJIT ADHIKARI']::text[], ARRAY['Communication']::text[], ARRAY['I have gained lots of experience about construction works while I was', 'in Laresn and Toubro construction from 2013 Aug to 2022 January.', '1. Tata steel plant project', 'kalinganagar (odisha) (2013 Aug to 2016 Aug)', 'As execution engineer', 'I have completed Heavy equipment foundation like Roughing mill', 'Finishing mill', 'Down Coiler . IPS flooring. BBS making and checking', 'project from first stage to till Commissioning.', '2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug)', 'I have done equipment foundation and VDF flooring works Handed over', 'Day to day micro level planning for execution of assigned area by', 'understanding the scope of deliverables from technical specifications', 'drawings and followed by material cost', 'time', 'and resources take off for', 'all the activities .', '3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to', '2021 June)', 'As a senior engineer', 'I have completed 1116 nos piles.', 'Equipment foundation and tank foundation . IPS flooring works and', 'Building finishing works like masonry works Tiles fixing. 2 unit PDS', 'and Bauxite grinding with 40m height building completed successfully', 'disciplines.', '4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022)', 'Road works flexible and rigid. Building masonry works and plaster', 'works.', 'One unit Evaporation successfully completed. I Check plans', 'drawings and', 'quantities for accuracy of calculations.', 'Feb 2023.', 'according to approved drawings', 'planned schedules and budgets.', '6. I was in L&T construction as a senior engineer from March 2023 to', 'August 2024.', '7. Inow I''m doing job in KEC international Ltd at malkangiri water', 'project as a assistant manager from sept 2024.', '1. SDP ( supervisory development programme)', '2. Formwork Authorization', '3. Safety training like Electrical safety', 'Excavation safety', 'Height work', 'safety', '5s', '4. Quality Improvement training like Quality control of concrete', 'Declaration', 'of my knowledge.', 'Regards', 'AVIJIT ADHIKARI']::text[], '', 'Name: Curriculum Vitae | Email: mr.adhikari1992@gmail.com | Phone: 6295475133 | Location: Languages Known : Bengali, Hindi, and English', '', 'Target role: AVIJIT ADHIKARI | Headline: AVIJIT ADHIKARI | Location: Languages Known : Bengali, Hindi, and English | Portfolio: https://P.o—Radhamohonpur', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Exam || Other | Passed || Other | Board Passing year Total || Other | Mark’s || Other | Obtain || Other | Per. of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avijit Adhikari_civilmgr.pdf', 'Name: Avijit Adhikari

Email: mr.adhikari1992@gmail.com

Phone: 6295475133

Headline: AVIJIT ADHIKARI

Career Profile: Target role: AVIJIT ADHIKARI | Headline: AVIJIT ADHIKARI | Location: Languages Known : Bengali, Hindi, and English | Portfolio: https://P.o—Radhamohonpur

Key Skills: I have gained lots of experience about construction works while I was; in Laresn and Toubro construction from 2013 Aug to 2022 January.; 1. Tata steel plant project; kalinganagar (odisha) (2013 Aug to 2016 Aug); As execution engineer; I have completed Heavy equipment foundation like Roughing mill; Finishing mill; Down Coiler . IPS flooring. BBS making and checking; project from first stage to till Commissioning.; 2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug); I have done equipment foundation and VDF flooring works Handed over; Day to day micro level planning for execution of assigned area by; understanding the scope of deliverables from technical specifications; drawings and followed by material cost; time; and resources take off for; all the activities .; 3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to; 2021 June); As a senior engineer; I have completed 1116 nos piles.; Equipment foundation and tank foundation . IPS flooring works and; Building finishing works like masonry works Tiles fixing. 2 unit PDS; and Bauxite grinding with 40m height building completed successfully; disciplines.; 4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022); Road works flexible and rigid. Building masonry works and plaster; works.; One unit Evaporation successfully completed. I Check plans; drawings and; quantities for accuracy of calculations.; Feb 2023.; according to approved drawings; planned schedules and budgets.; 6. I was in L&T construction as a senior engineer from March 2023 to; August 2024.; 7. Inow I''m doing job in KEC international Ltd at malkangiri water; project as a assistant manager from sept 2024.; 1. SDP ( supervisory development programme); 2. Formwork Authorization; 3. Safety training like Electrical safety; Excavation safety; Height work; safety; 5s; 4. Quality Improvement training like Quality control of concrete; Declaration; of my knowledge.; Regards; AVIJIT ADHIKARI

IT Skills: I have gained lots of experience about construction works while I was; in Laresn and Toubro construction from 2013 Aug to 2022 January.; 1. Tata steel plant project; kalinganagar (odisha) (2013 Aug to 2016 Aug); As execution engineer; I have completed Heavy equipment foundation like Roughing mill; Finishing mill; Down Coiler . IPS flooring. BBS making and checking; project from first stage to till Commissioning.; 2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug); I have done equipment foundation and VDF flooring works Handed over; Day to day micro level planning for execution of assigned area by; understanding the scope of deliverables from technical specifications; drawings and followed by material cost; time; and resources take off for; all the activities .; 3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to; 2021 June); As a senior engineer; I have completed 1116 nos piles.; Equipment foundation and tank foundation . IPS flooring works and; Building finishing works like masonry works Tiles fixing. 2 unit PDS; and Bauxite grinding with 40m height building completed successfully; disciplines.; 4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022); Road works flexible and rigid. Building masonry works and plaster; works.; One unit Evaporation successfully completed. I Check plans; drawings and; quantities for accuracy of calculations.; Feb 2023.; according to approved drawings; planned schedules and budgets.; 6. I was in L&T construction as a senior engineer from March 2023 to; August 2024.; 7. Inow I''m doing job in KEC international Ltd at malkangiri water; project as a assistant manager from sept 2024.; 1. SDP ( supervisory development programme); 2. Formwork Authorization; 3. Safety training like Electrical safety; Excavation safety; Height work; safety; 5s; 4. Quality Improvement training like Quality control of concrete; Declaration; of my knowledge.; Regards; AVIJIT ADHIKARI

Skills: Communication

Education: Other | Exam || Other | Passed || Other | Board Passing year Total || Other | Mark’s || Other | Obtain || Other | Per. of

Personal Details: Name: Curriculum Vitae | Email: mr.adhikari1992@gmail.com | Phone: 6295475133 | Location: Languages Known : Bengali, Hindi, and English

Resume Source Path: F:\Resume All 1\Resume PDF\Avijit Adhikari_civilmgr.pdf

Parsed Technical Skills: I have gained lots of experience about construction works while I was, in Laresn and Toubro construction from 2013 Aug to 2022 January., 1. Tata steel plant project, kalinganagar (odisha) (2013 Aug to 2016 Aug), As execution engineer, I have completed Heavy equipment foundation like Roughing mill, Finishing mill, Down Coiler . IPS flooring. BBS making and checking, project from first stage to till Commissioning., 2. Lsaw pipe mill project (Abu dhabi) ( 2016 Aug to 2018 Aug), I have done equipment foundation and VDF flooring works Handed over, Day to day micro level planning for execution of assigned area by, understanding the scope of deliverables from technical specifications, drawings and followed by material cost, time, and resources take off for, all the activities ., 3. Utkal alumina international limited. Rayagada (odisha) ( 2018Aug to, 2021 June), As a senior engineer, I have completed 1116 nos piles., Equipment foundation and tank foundation . IPS flooring works and, Building finishing works like masonry works Tiles fixing. 2 unit PDS, and Bauxite grinding with 40m height building completed successfully, disciplines., 4. Vedanta limited lanjigarh.(odisha) ( 2021 June to January 2022), Road works flexible and rigid. Building masonry works and plaster, works., One unit Evaporation successfully completed. I Check plans, drawings and, quantities for accuracy of calculations., Feb 2023., according to approved drawings, planned schedules and budgets., 6. I was in L&T construction as a senior engineer from March 2023 to, August 2024., 7. Inow I''m doing job in KEC international Ltd at malkangiri water, project as a assistant manager from sept 2024., 1. SDP ( supervisory development programme), 2. Formwork Authorization, 3. Safety training like Electrical safety, Excavation safety, Height work, safety, 5s, 4. Quality Improvement training like Quality control of concrete, Declaration, of my knowledge., Regards, AVIJIT ADHIKARI'),
(12221, 'Awaneet Singh', 'singhawaneet111@gmail.com', '8875654413', 'Junior Engineer', 'Junior Engineer', 'I’m a Motivated Junior Engineer with a strong foundation in civil engineering principles and practical experience in site supervision, billing, and project co-ordination. Skilled in AutoCAD, quantity estimation, and ensuring timely project execution. Dedicated to maintaining quality standards and delivering results within deadlines.', 'I’m a Motivated Junior Engineer with a strong foundation in civil engineering principles and practical experience in site supervision, billing, and project co-ordination. Skilled in AutoCAD, quantity estimation, and ensuring timely project execution. Dedicated to maintaining quality standards and delivering results within deadlines.', ARRAY['Proficient in AutoCAD', 'and MS Office .', 'Skilled in preparing BOQs', 'RA bills', 'and cost estimation.', 'Strong knowledge of construction methods', 'materials', 'and safety protocols.', 'Experienced in site supervision and project coordination.', 'Ability to read and interpret blueprints and engineering drawings.', 'Excellent problem-solving and time management skills.', 'Skilled in Quantity Survey and Procurement.']::text[], ARRAY['Proficient in AutoCAD', 'and MS Office .', 'Skilled in preparing BOQs', 'RA bills', 'and cost estimation.', 'Strong knowledge of construction methods', 'materials', 'and safety protocols.', 'Experienced in site supervision and project coordination.', 'Ability to read and interpret blueprints and engineering drawings.', 'Excellent problem-solving and time management skills.', 'Skilled in Quantity Survey and Procurement.']::text[], ARRAY[]::text[], ARRAY['Proficient in AutoCAD', 'and MS Office .', 'Skilled in preparing BOQs', 'RA bills', 'and cost estimation.', 'Strong knowledge of construction methods', 'materials', 'and safety protocols.', 'Experienced in site supervision and project coordination.', 'Ability to read and interpret blueprints and engineering drawings.', 'Excellent problem-solving and time management skills.', 'Skilled in Quantity Survey and Procurement.']::text[], '', 'Name: Awaneet Singh | Email: singhawaneet111@gmail.com | Phone: +918875654413 | Location: Barabanki Lucknow, UP', '', 'Target role: Junior Engineer | Headline: Junior Engineer | Location: Barabanki Lucknow, UP | Portfolio: https://U.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | SRM INSTITUTE OF SCIENCE AND TECHNOLOGY | Chennai | Tamil Nadu || Graduation | Graduation Year: 2022 | 2022 || Class 12 | Intermediate || Other | A N Singh S S S Balua Sehorawa Gorakhpur | U.P. || Other | Passing Year: 2016 | 2016"}]'::jsonb, '[{"title":"Junior Engineer","company":"Imported from resume CSV","description":"Junior Engineer || [Ravindra Kumar Govt Contractor C Supplier], [Mathura] || Assisted senior engineers in preparing project documentation and daily progress || reports. || Conducted site inspections to monitor quality and adherence to design specifications. || Supported the team in resolving on-site challenges efficiently."}]'::jsonb, '[{"title":"Imported project details","description":"Residential Building Construction || Estimated quantities, prepared BOQs, and supervised structural construction. || Prepared Quantity Survey And Bar Bending Schedule For The Project || Assisted in site surveys, material planning, and preparing progress reports. || MS Excell Skill || Cost Estimation and Budgeting || Bill of Quantity || Bar Bending Scheduling"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Certification – [SRM Institute of Science and Technology]; Certificate of Inplant Training – Pushkar Properties PVT. LTD."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Awaneet Singh resume 2.pdf', 'Name: Awaneet Singh

Email: singhawaneet111@gmail.com

Phone: 8875654413

Headline: Junior Engineer

Profile Summary: I’m a Motivated Junior Engineer with a strong foundation in civil engineering principles and practical experience in site supervision, billing, and project co-ordination. Skilled in AutoCAD, quantity estimation, and ensuring timely project execution. Dedicated to maintaining quality standards and delivering results within deadlines.

Career Profile: Target role: Junior Engineer | Headline: Junior Engineer | Location: Barabanki Lucknow, UP | Portfolio: https://U.P.

Key Skills: Proficient in AutoCAD; and MS Office .; Skilled in preparing BOQs; RA bills; and cost estimation.; Strong knowledge of construction methods; materials; and safety protocols.; Experienced in site supervision and project coordination.; Ability to read and interpret blueprints and engineering drawings.; Excellent problem-solving and time management skills.; Skilled in Quantity Survey and Procurement.

IT Skills: Proficient in AutoCAD; and MS Office .; Skilled in preparing BOQs; RA bills; and cost estimation.; Strong knowledge of construction methods; materials; and safety protocols.; Experienced in site supervision and project coordination.; Ability to read and interpret blueprints and engineering drawings.; Excellent problem-solving and time management skills.; Skilled in Quantity Survey and Procurement.

Employment: Junior Engineer || [Ravindra Kumar Govt Contractor C Supplier], [Mathura] || Assisted senior engineers in preparing project documentation and daily progress || reports. || Conducted site inspections to monitor quality and adherence to design specifications. || Supported the team in resolving on-site challenges efficiently.

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | SRM INSTITUTE OF SCIENCE AND TECHNOLOGY | Chennai | Tamil Nadu || Graduation | Graduation Year: 2022 | 2022 || Class 12 | Intermediate || Other | A N Singh S S S Balua Sehorawa Gorakhpur | U.P. || Other | Passing Year: 2016 | 2016

Projects: Residential Building Construction || Estimated quantities, prepared BOQs, and supervised structural construction. || Prepared Quantity Survey And Bar Bending Schedule For The Project || Assisted in site surveys, material planning, and preparing progress reports. || MS Excell Skill || Cost Estimation and Budgeting || Bill of Quantity || Bar Bending Scheduling

Accomplishments: AutoCAD Certification – [SRM Institute of Science and Technology]; Certificate of Inplant Training – Pushkar Properties PVT. LTD.

Personal Details: Name: Awaneet Singh | Email: singhawaneet111@gmail.com | Phone: +918875654413 | Location: Barabanki Lucknow, UP

Resume Source Path: F:\Resume All 1\Resume PDF\Awaneet Singh resume 2.pdf

Parsed Technical Skills: Proficient in AutoCAD, and MS Office ., Skilled in preparing BOQs, RA bills, and cost estimation., Strong knowledge of construction methods, materials, and safety protocols., Experienced in site supervision and project coordination., Ability to read and interpret blueprints and engineering drawings., Excellent problem-solving and time management skills., Skilled in Quantity Survey and Procurement.'),
(12222, 'Ayaz Ahmad Faridi', 'ayazfaridi786@gmail.com', '7860963290', 'AYAZ AHMAD FARIDI', 'AYAZ AHMAD FARIDI', 'To enrich my knowledge through learning and to utilize my technical skills & behavior for developmentof the organization and to enrich my knowledge as well.', 'To enrich my knowledge through learning and to utilize my technical skills & behavior for developmentof the organization and to enrich my knowledge as well.', ARRAY[' Ms -office', 'operating system.', ' Autocad 2D.', ' Adaptable to change environment.', ' Self belief & hard working.', ' Ability to work to deadlines & within budgets.', ' Can work independently or as a team.', 'Personal Details', ' DOB : 22-08-1994', ' Father’s name : Niaz Ahmad Faridi', ' Gender : Male', ' Marital Status : Unmarried', ' Language known : English', 'Hindi & Urdu', ' Passport : M6018821', ' PermanentAddress : 206-EWS Ada Colony NeemSarain', 'Mundera', 'Allahabad', 'U.P 211011', 'Declaration', 'responsibility for the above mention particulars.', 'Allahabad (Ayaz Ahmad Faridi)']::text[], ARRAY[' Ms -office', 'operating system.', ' Autocad 2D.', ' Adaptable to change environment.', ' Self belief & hard working.', ' Ability to work to deadlines & within budgets.', ' Can work independently or as a team.', 'Personal Details', ' DOB : 22-08-1994', ' Father’s name : Niaz Ahmad Faridi', ' Gender : Male', ' Marital Status : Unmarried', ' Language known : English', 'Hindi & Urdu', ' Passport : M6018821', ' PermanentAddress : 206-EWS Ada Colony NeemSarain', 'Mundera', 'Allahabad', 'U.P 211011', 'Declaration', 'responsibility for the above mention particulars.', 'Allahabad (Ayaz Ahmad Faridi)']::text[], ARRAY[]::text[], ARRAY[' Ms -office', 'operating system.', ' Autocad 2D.', ' Adaptable to change environment.', ' Self belief & hard working.', ' Ability to work to deadlines & within budgets.', ' Can work independently or as a team.', 'Personal Details', ' DOB : 22-08-1994', ' Father’s name : Niaz Ahmad Faridi', ' Gender : Male', ' Marital Status : Unmarried', ' Language known : English', 'Hindi & Urdu', ' Passport : M6018821', ' PermanentAddress : 206-EWS Ada Colony NeemSarain', 'Mundera', 'Allahabad', 'U.P 211011', 'Declaration', 'responsibility for the above mention particulars.', 'Allahabad (Ayaz Ahmad Faridi)']::text[], '', 'Name: CURRICULAM VITAE | Email: ayazfaridi786@gmail.com | Phone: +917860963290 | Location: 206-Ews Ada Colony, Neem Srain', '', 'Target role: AYAZ AHMAD FARIDI | Headline: AYAZ AHMAD FARIDI | Location: 206-Ews Ada Colony, Neem Srain | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2019 | Score 74.12', '74.12', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"74.12","raw":"Graduation |  2012-2016: B.Tech in Civil Engineering at S.I.E.T(Dr APJ Abdul Kalam Technical University)Allahabad | 2012-2016 || Other | with 74.12%. || Class 12 |  2012: Intermediate from Bishop Johnson School &College(ISC) | Allahabad with70%. | 2012 || Other |  2010: High school from Bishop Johnson School &College(ICSE) | Allahabad with 70%. | 2010"}]'::jsonb, '[{"title":"AYAZ AHMAD FARIDI","company":"Imported from resume CSV","description":"2019-Present | Ushta Infinity Construction Co. Pvt. Ltd.(Nov 2019-Present) || Working as a Site-Incharge."}]'::jsonb, '[{"title":"Imported project details","description":" Retrofitting & Structural Strengthening of ETP Tank & Cell House Bottom at Hindustan Zinc Ltd, Debari, || Rajasthan. ||  Strengthening of Psc Silo at Jsw Cement Ltd , Medinipur West,West Bengal. ||  Retrofitting of Water Tank Utility Plant, Hindustan Zinc Ltd,Dariba, Rajasthan. ||  Repair of RCC Beam Preacher at K5 Ultratech Cement Ltd,Dalla, Sonbhadra,U.P. | https://U.P. ||  Rehabilitation Work at Birla White Ultratech Cement Ltd,Kharia Khangar,Jodhpur. ||  Structural Repair Work of Preheater at Ultratech Nathdwara Cement Ltd,Sirohi,Rajasthan. ||  Strengthening of HCL Building Gujrat Fluorochemicals Limited Dahej,Bharuch, Gujarat."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayaz Faridi Resume.pdf', 'Name: Ayaz Ahmad Faridi

Email: ayazfaridi786@gmail.com

Phone: 7860963290

Headline: AYAZ AHMAD FARIDI

Profile Summary: To enrich my knowledge through learning and to utilize my technical skills & behavior for developmentof the organization and to enrich my knowledge as well.

Career Profile: Target role: AYAZ AHMAD FARIDI | Headline: AYAZ AHMAD FARIDI | Location: 206-Ews Ada Colony, Neem Srain | Portfolio: https://U.P

Key Skills:  Ms -office; operating system.;  Autocad 2D.;  Adaptable to change environment.;  Self belief & hard working.;  Ability to work to deadlines & within budgets.;  Can work independently or as a team.; Personal Details;  DOB : 22-08-1994;  Father’s name : Niaz Ahmad Faridi;  Gender : Male;  Marital Status : Unmarried;  Language known : English; Hindi & Urdu;  Passport : M6018821;  PermanentAddress : 206-EWS Ada Colony NeemSarain; Mundera; Allahabad; U.P 211011; Declaration; responsibility for the above mention particulars.; Allahabad (Ayaz Ahmad Faridi)

IT Skills:  Ms -office; operating system.;  Autocad 2D.;  Adaptable to change environment.;  Self belief & hard working.;  Ability to work to deadlines & within budgets.;  Can work independently or as a team.; Personal Details;  DOB : 22-08-1994;  Father’s name : Niaz Ahmad Faridi;  Gender : Male;  Marital Status : Unmarried;  Language known : English; Hindi & Urdu;  Passport : M6018821;  PermanentAddress : 206-EWS Ada Colony NeemSarain; Mundera; Allahabad; U.P 211011; Declaration; responsibility for the above mention particulars.; Allahabad (Ayaz Ahmad Faridi)

Employment: 2019-Present | Ushta Infinity Construction Co. Pvt. Ltd.(Nov 2019-Present) || Working as a Site-Incharge.

Education: Graduation |  2012-2016: B.Tech in Civil Engineering at S.I.E.T(Dr APJ Abdul Kalam Technical University)Allahabad | 2012-2016 || Other | with 74.12%. || Class 12 |  2012: Intermediate from Bishop Johnson School &College(ISC) | Allahabad with70%. | 2012 || Other |  2010: High school from Bishop Johnson School &College(ICSE) | Allahabad with 70%. | 2010

Projects:  Retrofitting & Structural Strengthening of ETP Tank & Cell House Bottom at Hindustan Zinc Ltd, Debari, || Rajasthan. ||  Strengthening of Psc Silo at Jsw Cement Ltd , Medinipur West,West Bengal. ||  Retrofitting of Water Tank Utility Plant, Hindustan Zinc Ltd,Dariba, Rajasthan. ||  Repair of RCC Beam Preacher at K5 Ultratech Cement Ltd,Dalla, Sonbhadra,U.P. | https://U.P. ||  Rehabilitation Work at Birla White Ultratech Cement Ltd,Kharia Khangar,Jodhpur. ||  Structural Repair Work of Preheater at Ultratech Nathdwara Cement Ltd,Sirohi,Rajasthan. ||  Strengthening of HCL Building Gujrat Fluorochemicals Limited Dahej,Bharuch, Gujarat.

Personal Details: Name: CURRICULAM VITAE | Email: ayazfaridi786@gmail.com | Phone: +917860963290 | Location: 206-Ews Ada Colony, Neem Srain

Resume Source Path: F:\Resume All 1\Resume PDF\Ayaz Faridi Resume.pdf

Parsed Technical Skills:  Ms -office, operating system.,  Autocad 2D.,  Adaptable to change environment.,  Self belief & hard working.,  Ability to work to deadlines & within budgets.,  Can work independently or as a team., Personal Details,  DOB : 22-08-1994,  Father’s name : Niaz Ahmad Faridi,  Gender : Male,  Marital Status : Unmarried,  Language known : English, Hindi & Urdu,  Passport : M6018821,  PermanentAddress : 206-EWS Ada Colony NeemSarain, Mundera, Allahabad, U.P 211011, Declaration, responsibility for the above mention particulars., Allahabad (Ayaz Ahmad Faridi)'),
(12223, 'Ayush Prajapati', 'iitianayush7@gmail.com', '8707563631', 'Address-Rampur baiju near Rc public', 'Address-Rampur baiju near Rc public', '✔ Challenging growth: Oriented ofposition in a progressive organization where my professional skills are effective utilized to improve operation and contribution in organization success', '✔ Challenging growth: Oriented ofposition in a progressive organization where my professional skills are effective utilized to improve operation and contribution in organization success', ARRAY['✔ Operational analyst']::text[], ARRAY['✔ Operational analyst']::text[], ARRAY[]::text[], ARRAY['✔ Operational analyst']::text[], '', 'Name: Ayush prajapati | Email: iitianayush7@gmail.com | Phone: 8707563631', '', 'Target role: Address-Rampur baiju near Rc public | Headline: Address-Rampur baiju near Rc public', 'BTECH | Passout 2024', '', '[{"degree":"BTECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | ✔ Three year diploma [BTEUP BOARD LUCKNOW] (2019-2021) | 2019-2021 || Graduation | ✔ Btech [ Aktu university] (2021-2024) | 2021-2024 || Other | VOCATIONAL TRAINING: || Other | ✔ One month training in PWD [ Kannauj ]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✔ Technical plan executive || ✔ Material management || ✔ Estimation || ● Having 1 year Advance Diploma in Computer Application (ADCA) certificate || DECLARATION: || ✔ Here I assured that all given information are true. || ✔ IF you give me chance then I will try my best to satisfy the organization."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush btech CV-1-3-1.pdf', 'Name: Ayush Prajapati

Email: iitianayush7@gmail.com

Phone: 8707563631

Headline: Address-Rampur baiju near Rc public

Profile Summary: ✔ Challenging growth: Oriented ofposition in a progressive organization where my professional skills are effective utilized to improve operation and contribution in organization success

Career Profile: Target role: Address-Rampur baiju near Rc public | Headline: Address-Rampur baiju near Rc public

Key Skills: ✔ Operational analyst

IT Skills: ✔ Operational analyst

Education: Other | ✔ Three year diploma [BTEUP BOARD LUCKNOW] (2019-2021) | 2019-2021 || Graduation | ✔ Btech [ Aktu university] (2021-2024) | 2021-2024 || Other | VOCATIONAL TRAINING: || Other | ✔ One month training in PWD [ Kannauj ]

Projects: ✔ Technical plan executive || ✔ Material management || ✔ Estimation || ● Having 1 year Advance Diploma in Computer Application (ADCA) certificate || DECLARATION: || ✔ Here I assured that all given information are true. || ✔ IF you give me chance then I will try my best to satisfy the organization.

Personal Details: Name: Ayush prajapati | Email: iitianayush7@gmail.com | Phone: 8707563631

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush btech CV-1-3-1.pdf

Parsed Technical Skills: ✔ Operational analyst'),
(12224, 'Azeem Anwar Khan', '786@gmail.com', '8750436976', 'Linkedin ID : azeem-anwar-khan-9855b1197', 'Linkedin ID : azeem-anwar-khan-9855b1197', 'To get an opportunity where I can utilizes my experience as an Project Engineer and Apprentice to make the organization grow and also want to get the responsibility where I can gain the knowledge and grow professionally in construction sector , contributing toward India’s Infrastructure development being part of your reputed organization .', 'To get an opportunity where I can utilizes my experience as an Project Engineer and Apprentice to make the organization grow and also want to get the responsibility where I can gain the knowledge and grow professionally in construction sector , contributing toward India’s Infrastructure development being part of your reputed organization .', ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership', ' Analytical mind & positive attitude Adaptability', ' Active Listener', 'Confident & Determined Good Leadership Quality', 'English Hindi', 'PERSONAL DETAILS', 'Date of Birth 20/06/1998 Marital Status Unmarried', 'Gender Male Nationality Indian', 'DECLARATION', 'I', 'Azeem Anwar Khan', 'Knowledge and belief.']::text[], ARRAY[' Analytical mind & positive attitude Adaptability', ' Active Listener', 'Confident & Determined Good Leadership Quality', 'English Hindi', 'PERSONAL DETAILS', 'Date of Birth 20/06/1998 Marital Status Unmarried', 'Gender Male Nationality Indian', 'DECLARATION', 'I', 'Azeem Anwar Khan', 'Knowledge and belief.']::text[], ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' Analytical mind & positive attitude Adaptability', ' Active Listener', 'Confident & Determined Good Leadership Quality', 'English Hindi', 'PERSONAL DETAILS', 'Date of Birth 20/06/1998 Marital Status Unmarried', 'Gender Male Nationality Indian', 'DECLARATION', 'I', 'Azeem Anwar Khan', 'Knowledge and belief.']::text[], '', 'Name: Azeem Anwar Khan | Email: 786@gmail.com | Phone: 8750436976 | Location: Address : Pilibhit , Uttar Pradesh.', '', 'Target role: Linkedin ID : azeem-anwar-khan-9855b1197 | Headline: Linkedin ID : azeem-anwar-khan-9855b1197 | Location: Address : Pilibhit , Uttar Pradesh. | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 89.4', '89.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"89.4","raw":"Graduation |  B.TECH CIVIL ENGINEERING 2020 | 2020 || Other | Jamia Millia Islamia | New Delhi 110025 || Other | Secured 8.82 CPI First Division with Honors || Class 12 |  SENIOR SECONDARY SCHOOL 2015 | 2015 || Other | Ben Hur Public School | Pilibhit | UP || Other | Secured 89.40%"}]'::jsonb, '[{"title":"Linkedin ID : azeem-anwar-khan-9855b1197","company":"Imported from resume CSV","description":"Company Name :PLAYGROUP STUDIO | 2024-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : School Project at Kalandri, Rajasthan. | I || Roles and Responsibilities: | I ||  Clarifying all drawing details to contractor and site engineer. | I ||  Maintaining quality , accuracy and safety. | I ||  Maintaining progress of the project with co-ordination of consultants office. | I ||  To carry out all measurements of the executed work. || Graduate Apprentice Trainee. SEP 2022 -SEP 2023 | I | 2022-2022 ||  RAIL VIKAS NIGAM LIMITED ( A Govt. of India Enterprise ). | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AZEEM ANWAR KHAN RESUME (1).pdf', 'Name: Azeem Anwar Khan

Email: 786@gmail.com

Phone: 8750436976

Headline: Linkedin ID : azeem-anwar-khan-9855b1197

Profile Summary: To get an opportunity where I can utilizes my experience as an Project Engineer and Apprentice to make the organization grow and also want to get the responsibility where I can gain the knowledge and grow professionally in construction sector , contributing toward India’s Infrastructure development being part of your reputed organization .

Career Profile: Target role: Linkedin ID : azeem-anwar-khan-9855b1197 | Headline: Linkedin ID : azeem-anwar-khan-9855b1197 | Location: Address : Pilibhit , Uttar Pradesh. | Portfolio: https://B.TECH

Key Skills:  Analytical mind & positive attitude Adaptability;  Active Listener; Confident & Determined Good Leadership Quality; English Hindi; PERSONAL DETAILS; Date of Birth 20/06/1998 Marital Status Unmarried; Gender Male Nationality Indian; DECLARATION; I; Azeem Anwar Khan; Knowledge and belief.

IT Skills:  Analytical mind & positive attitude Adaptability;  Active Listener; Confident & Determined Good Leadership Quality; English Hindi; PERSONAL DETAILS; Date of Birth 20/06/1998 Marital Status Unmarried; Gender Male Nationality Indian; DECLARATION; I; Azeem Anwar Khan; Knowledge and belief.

Skills: Python;Sql;Excel;Communication;Leadership

Employment: Company Name :PLAYGROUP STUDIO | 2024-2024

Education: Graduation |  B.TECH CIVIL ENGINEERING 2020 | 2020 || Other | Jamia Millia Islamia | New Delhi 110025 || Other | Secured 8.82 CPI First Division with Honors || Class 12 |  SENIOR SECONDARY SCHOOL 2015 | 2015 || Other | Ben Hur Public School | Pilibhit | UP || Other | Secured 89.40%

Projects: Project Name : School Project at Kalandri, Rajasthan. | I || Roles and Responsibilities: | I ||  Clarifying all drawing details to contractor and site engineer. | I ||  Maintaining quality , accuracy and safety. | I ||  Maintaining progress of the project with co-ordination of consultants office. | I ||  To carry out all measurements of the executed work. || Graduate Apprentice Trainee. SEP 2022 -SEP 2023 | I | 2022-2022 ||  RAIL VIKAS NIGAM LIMITED ( A Govt. of India Enterprise ). | I

Personal Details: Name: Azeem Anwar Khan | Email: 786@gmail.com | Phone: 8750436976 | Location: Address : Pilibhit , Uttar Pradesh.

Resume Source Path: F:\Resume All 1\Resume PDF\AZEEM ANWAR KHAN RESUME (1).pdf

Parsed Technical Skills:  Analytical mind & positive attitude Adaptability,  Active Listener, Confident & Determined Good Leadership Quality, English Hindi, PERSONAL DETAILS, Date of Birth 20/06/1998 Marital Status Unmarried, Gender Male Nationality Indian, DECLARATION, I, Azeem Anwar Khan, Knowledge and belief.'),
(12225, 'Design Engineer', 'mv2019686@gmail.com', '9361901170', 'M', 'M', '', 'Target role: M | Headline: M | Portfolio: https://7.45', ARRAY['AUTOCAD', 'SOLIDWORKS', 'CFD CATIA REVIT CREO']::text[], ARRAY['AUTOCAD', 'SOLIDWORKS', 'CFD CATIA REVIT CREO']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'SOLIDWORKS', 'CFD CATIA REVIT CREO']::text[], '', 'Name: DESIGN ENGINEER | Email: mv2019686@gmail.com | Phone: +919361901170', '', 'Target role: M | Headline: M | Portfolio: https://7.45', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2024 | Score 7.45', '7.45', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2024","score":"7.45","raw":"Other | College of engineering guindy Chennai || Other | 2021 - 2023 | 2021-2023 || Postgraduate | Master of engineering in Thermal engineering with || Other | specialization in R and AC with CGPA - 7.45"}]'::jsonb, '[{"title":"M","company":"Imported from resume CSV","description":"Delphi TVS Diesel systems Technical Support || Engineer || 2020-2021 | 2020–2021 || Supervising the machine workshop on nozzle production || area maintenance productivity and improve the product || quality and development"}]'::jsonb, '[{"title":"Imported project details","description":"Dessicant coated air to water heat exchanger for cooling || and dehumidification || Sree Sowdambika College of engineering || Virudhunagar || 2015 – 2019 | 2015-2015 || Bachelor of engineering in mechanical engineering with || CGPA - 6.0 | https://6.0 || Synthesis and characterization of Pneumatic piston"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\B Resume .pdf', 'Name: Design Engineer

Email: mv2019686@gmail.com

Phone: 9361901170

Headline: M

Career Profile: Target role: M | Headline: M | Portfolio: https://7.45

Key Skills: AUTOCAD; SOLIDWORKS; CFD CATIA REVIT CREO

IT Skills: AUTOCAD; SOLIDWORKS; CFD CATIA REVIT CREO

Employment: Delphi TVS Diesel systems Technical Support || Engineer || 2020-2021 | 2020–2021 || Supervising the machine workshop on nozzle production || area maintenance productivity and improve the product || quality and development

Education: Other | College of engineering guindy Chennai || Other | 2021 - 2023 | 2021-2023 || Postgraduate | Master of engineering in Thermal engineering with || Other | specialization in R and AC with CGPA - 7.45

Projects: Dessicant coated air to water heat exchanger for cooling || and dehumidification || Sree Sowdambika College of engineering || Virudhunagar || 2015 – 2019 | 2015-2015 || Bachelor of engineering in mechanical engineering with || CGPA - 6.0 | https://6.0 || Synthesis and characterization of Pneumatic piston

Personal Details: Name: DESIGN ENGINEER | Email: mv2019686@gmail.com | Phone: +919361901170

Resume Source Path: F:\Resume All 1\Resume PDF\B Resume .pdf

Parsed Technical Skills: AUTOCAD, SOLIDWORKS, CFD CATIA REVIT CREO');

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

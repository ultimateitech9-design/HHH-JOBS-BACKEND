-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.525Z
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
(12383, 'Laxman Singh', '-laxmanmahour1111@gmail.com', '9571718168', 'Laxman Singh', 'Laxman Singh', 'To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.', 'To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.', ARRAY['Excel', 'Communication', 'Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], ARRAY['Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Highly motivated', 'strong work ethics', 'effective leader', 'strong analytic & communication', 'qualify performance on job.']::text[], '', 'Name: LAXMAN SINGH | Email: -laxmanmahour1111@gmail.com | Phone: +919571718168', '', 'Portfolio: https://Pvt.Ltd.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Year Degree UNIVERSITY / Board || Other | 2013 DIPLOMA ( civil engineering) RAJASTHAN BOARD | 2013 || Class 12 | 2009 12th RAJASTHAN BOARD | 2009 || Class 10 | 2006 10th RAJASTHAN BOARD | 2006 || Other | SPECIALIZATION: || Other | Civil Engi. construction SURVEYOR"}]'::jsonb, '[{"title":"Laxman Singh","company":"Imported from resume CSV","description":"6 years exp. Civil engineering in the field of Survey engineering Indian Railway ,NHAI, || Irrigation department, Building construction, As built building survey, Drone survey ||  Hi-tech competent builder pvt. Ltd. || 2024 | From 28-03-2024 to till now ||  Organization Name: - Bearing Technology Pvt.Ltd. || 2018-2024 | (01/01/2018 to 15-01-2024)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240222-WA0003..pdf', 'Name: Laxman Singh

Email: -laxmanmahour1111@gmail.com

Phone: 9571718168

Headline: Laxman Singh

Profile Summary: To find an opportunity to join an organization where I can put my input to widen my own dimension of learning and help organization in achieving its goal.

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: Highly motivated; strong work ethics; effective leader; strong analytic & communication; qualify performance on job.

IT Skills: Highly motivated; strong work ethics; effective leader; strong analytic & communication; qualify performance on job.

Skills: Excel;Communication

Employment: 6 years exp. Civil engineering in the field of Survey engineering Indian Railway ,NHAI, || Irrigation department, Building construction, As built building survey, Drone survey ||  Hi-tech competent builder pvt. Ltd. || 2024 | From 28-03-2024 to till now ||  Organization Name: - Bearing Technology Pvt.Ltd. || 2018-2024 | (01/01/2018 to 15-01-2024)

Education: Other | Year Degree UNIVERSITY / Board || Other | 2013 DIPLOMA ( civil engineering) RAJASTHAN BOARD | 2013 || Class 12 | 2009 12th RAJASTHAN BOARD | 2009 || Class 10 | 2006 10th RAJASTHAN BOARD | 2006 || Other | SPECIALIZATION: || Other | Civil Engi. construction SURVEYOR

Personal Details: Name: LAXMAN SINGH | Email: -laxmanmahour1111@gmail.com | Phone: +919571718168

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240222-WA0003..pdf

Parsed Technical Skills: Highly motivated, strong work ethics, effective leader, strong analytic & communication, qualify performance on job.'),
(12384, 'Sanjay Kumar Singh', '-sanjay_singh.69@rediffmail.com', '9931713899', 'Vill :-Khangah', 'Vill :-Khangah', '', 'Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SANJAY KUMAR SINGH | Email: -sanjay_singh.69@rediffmail.com | Phone: 9931713899 | Location: Date of Birth : 05th July, 1969', '', 'Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"implementation of work as drawing, grouting, checking || shuttering, alignment jacketing, piers setting out works || measurements and entire compliance of works to the || desired specification drawing execution bridge || finishing item road marking system & cat-eye. || Name of the Project : Construction Of Eight Line Carriageway Starting Near || Major Bridge On Mej River To Junction With SH-37A || (Ch-331.030-359.170) Section Of Delhi-Vadodara Access | https://Ch-331.030-359.170"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240301-WA0033. SANJAY SINGH.pdf', 'Name: Sanjay Kumar Singh

Email: -sanjay_singh.69@rediffmail.com

Phone: 9931713899

Headline: Vill :-Khangah

Career Profile: Target role: Vill :-Khangah | Headline: Vill :-Khangah | Location: Date of Birth : 05th July, 1969 | Portfolio: https://P.O.

Projects: implementation of work as drawing, grouting, checking || shuttering, alignment jacketing, piers setting out works || measurements and entire compliance of works to the || desired specification drawing execution bridge || finishing item road marking system & cat-eye. || Name of the Project : Construction Of Eight Line Carriageway Starting Near || Major Bridge On Mej River To Junction With SH-37A || (Ch-331.030-359.170) Section Of Delhi-Vadodara Access | https://Ch-331.030-359.170

Personal Details: Name: SANJAY KUMAR SINGH | Email: -sanjay_singh.69@rediffmail.com | Phone: 9931713899 | Location: Date of Birth : 05th July, 1969

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240301-WA0033. SANJAY SINGH.pdf'),
(12385, 'Sri Avijit Mandal', 'mandalavijit852@gmail.com', '7501393019', 'NAME : SRI AVIJIT MANDAL', 'NAME : SRI AVIJIT MANDAL', '', 'Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mandalavijit852@gmail.com | Phone: 7501393019 | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR,', '', 'Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL', 'DIPLOMA | Passout 2024 | Score 47.25', '47.25', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"47.25","raw":"Other | EXAMINATION || Other | PASSED || Other | BOARD || Other | /COUNCIL || Other | YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"NAME : SRI AVIJIT MANDAL","company":"Imported from resume CSV","description":"2013-2022 | (1) working with ‘DDN Infrastructure Pvt. Ltd.’ 09thJuly 2013 to12th Oct 2022. || 2022-2024 | (2) working with ALLIED Infastructure & projects Pvt. Ltd. 01th November 2022 to 12th Feb. 2024."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240310-WA0000 AVIJIT.pdf', 'Name: Sri Avijit Mandal

Email: mandalavijit852@gmail.com

Phone: 7501393019

Headline: NAME : SRI AVIJIT MANDAL

Career Profile: Target role: NAME : SRI AVIJIT MANDAL | Headline: NAME : SRI AVIJIT MANDAL | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR, | Portfolio: https://P.O-MAYAL

Employment: 2013-2022 | (1) working with ‘DDN Infrastructure Pvt. Ltd.’ 09thJuly 2013 to12th Oct 2022. || 2022-2024 | (2) working with ALLIED Infastructure & projects Pvt. Ltd. 01th November 2022 to 12th Feb. 2024.

Education: Other | EXAMINATION || Other | PASSED || Other | BOARD || Other | /COUNCIL || Other | YEAR OF || Other | PASSING

Personal Details: Name: CURRICULUM VITAE | Email: mandalavijit852@gmail.com | Phone: 7501393019 | Location: ADDERESS : VILL- MAYAL,P.O-MAYAL BONDIPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240310-WA0000 AVIJIT.pdf'),
(12386, 'Academic Qualification', 'sajidraza834@gmail.com', '7710876826', 'Sajid Raza (Civil Engineer-B. tech)', 'Sajid Raza (Civil Engineer-B. tech)', '', 'Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: sajidraza834@gmail.com | Phone: +966535824790 | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC', '', 'Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 67', '67', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"67","raw":"Other | Software Proficiency || Other | Current Working || Other | Academic Qualification Academic Qualification || Other | Academic Qualification Academic Qualification Employment Record || Other | Page 2 of 5 || Other |  Conduct regular inspections and audits of project sites | materials | and processes to identify any quality"}]'::jsonb, '[{"title":"Sajid Raza (Civil Engineer-B. tech)","company":"Imported from resume CSV","description":"Page 3 of 5 || Company Name : Hindustan Construction Company (India) || Designation : QC /Material Engineer || Company Name : Sarooj Construction Company LLC, Gala. || Designation : Quality/Material Engineer || Type of Project : Road Bridge Projects (OICT/Phase-2) Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NHAI || Period : Feb 2018 to Feb 2021 | 2018-2018 ||  Conduct request inspection for site activities. ||  To check all material delivered on site, to ensure received materials in accordance with relevant order, || standards &specifications. ||  Batch plant QC laboratory to determine that their equipment, procedures/techniques, sample recording || and result reporting is in compliance with the applicable standards and client specifications ||  Inspect and monitors materials, equipment and calibration of testing tools & equipment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240315-WA0013. SAZID RAZA.pdf', 'Name: Academic Qualification

Email: sajidraza834@gmail.com

Phone: 7710876826

Headline: Sajid Raza (Civil Engineer-B. tech)

Career Profile: Target role: Sajid Raza (Civil Engineer-B. tech) | Headline: Sajid Raza (Civil Engineer-B. tech) | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC | Portfolio: https://Jr.Engineer

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Page 3 of 5 || Company Name : Hindustan Construction Company (India) || Designation : QC /Material Engineer || Company Name : Sarooj Construction Company LLC, Gala. || Designation : Quality/Material Engineer || Type of Project : Road Bridge Projects (OICT/Phase-2) Consultant

Education: Other | Software Proficiency || Other | Current Working || Other | Academic Qualification Academic Qualification || Other | Academic Qualification Academic Qualification Employment Record || Other | Page 2 of 5 || Other |  Conduct regular inspections and audits of project sites | materials | and processes to identify any quality

Projects: Client : NHAI || Period : Feb 2018 to Feb 2021 | 2018-2018 ||  Conduct request inspection for site activities. ||  To check all material delivered on site, to ensure received materials in accordance with relevant order, || standards &specifications. ||  Batch plant QC laboratory to determine that their equipment, procedures/techniques, sample recording || and result reporting is in compliance with the applicable standards and client specifications ||  Inspect and monitors materials, equipment and calibration of testing tools & equipment

Personal Details: Name: Curriculum Vitae | Email: sajidraza834@gmail.com | Phone: +966535824790 | Location: 10 years (Abroad, India)in Civil Engineering Metro Rail,Road bridge Projects, as a QA/QC

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240315-WA0013. SAZID RAZA.pdf

Parsed Technical Skills: Excel'),
(12387, 'Arjun Bhaskarrao Tanpure', 'arjuntanpure123@gmail.com', '9637134246', 'Name : ARJUN BHASKARRAO TANPURE', 'Name : ARJUN BHASKARRAO TANPURE', ' To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.', ' To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: arjuntanpure123@gmail.com | Phone: 9637134246', '', 'Target role: Name : ARJUN BHASKARRAO TANPURE | Headline: Name : ARJUN BHASKARRAO TANPURE | Portfolio: https://S.S.C', 'ME | Civil | Passout 2023 | Score 70.61', '70.61', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70.61","raw":"Other | S.S.C March 2008 Maharashtra | 2008 || Other | Board 70.61% || Other | H.S.C Feb 2010 Maharashtra | 2010 || Other | Board 44.81% || Other | Diploma in Civil Engg || Other | Government"}]'::jsonb, '[{"title":"Name : ARJUN BHASKARRAO TANPURE","company":"Imported from resume CSV","description":"COMPANY NAME JOB LOCATION & ROLE YEAR || Yash Construction, || Aurangabad. (CLIENT) || Aurangabad – Quality || Engineer || 2014 | 15 April 2014 to 15 June"}]'::jsonb, '[{"title":"Imported project details","description":"S. S. CONSTRUCTION : MSPH Project (62.97 Cr. Cost of Project), | https://62.97 || Quality Control, As per Tender Third Party Checking for Project Cubes, Steel, || Cement, Individual Testing Of Materials, Sieve Analysis, Elongation Index, || Flakiness Index, Abrasion Test, Specific gravity, Moisture Correction, Water || Absorption, Crushing Value, Silt Content By Weight and Volume Method, || Documentation MDD and OMC , Finishing material checking as per tender , || snaglist and its rectification All third party & in house testing reports checking , || All End product Quality & project handing over etc., third party report audit,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240316-WA0003. ARJUN.pdf', 'Name: Arjun Bhaskarrao Tanpure

Email: arjuntanpure123@gmail.com

Phone: 9637134246

Headline: Name : ARJUN BHASKARRAO TANPURE

Profile Summary:  To become as a successful & established professional in the field of Civil Engineering.  To work in a challenging and dynamic environment in an innovative and competitive world.

Career Profile: Target role: Name : ARJUN BHASKARRAO TANPURE | Headline: Name : ARJUN BHASKARRAO TANPURE | Portfolio: https://S.S.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY NAME JOB LOCATION & ROLE YEAR || Yash Construction, || Aurangabad. (CLIENT) || Aurangabad – Quality || Engineer || 2014 | 15 April 2014 to 15 June

Education: Other | S.S.C March 2008 Maharashtra | 2008 || Other | Board 70.61% || Other | H.S.C Feb 2010 Maharashtra | 2010 || Other | Board 44.81% || Other | Diploma in Civil Engg || Other | Government

Projects: S. S. CONSTRUCTION : MSPH Project (62.97 Cr. Cost of Project), | https://62.97 || Quality Control, As per Tender Third Party Checking for Project Cubes, Steel, || Cement, Individual Testing Of Materials, Sieve Analysis, Elongation Index, || Flakiness Index, Abrasion Test, Specific gravity, Moisture Correction, Water || Absorption, Crushing Value, Silt Content By Weight and Volume Method, || Documentation MDD and OMC , Finishing material checking as per tender , || snaglist and its rectification All third party & in house testing reports checking , || All End product Quality & project handing over etc., third party report audit,

Personal Details: Name: CURRICULUM VITAE | Email: arjuntanpure123@gmail.com | Phone: 9637134246

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240316-WA0003. ARJUN.pdf

Parsed Technical Skills: Excel'),
(12388, 'Er. Akash Chanalia', 'akashchanalia@gmail.com', '9896773462', 'Chartered Engineer (India)', 'Chartered Engineer (India)', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.', ARRAY['Excel', ' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], ARRAY[' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity survey (Item wise detail ).', ' Complete Layout (Township', 'Centre line', 'Brickwork ).', ' Bar Bending Schedule.', 'EXCEL Sheet.', ' Land levelling by Auto level.', ' Reconciliation of Material.', ' Preparation of construction schedule in MSP for new projects.', ' Completed 50 hours Valuation Training from CEV RVO Jalandhar.', 'FAMILIER SOFTWARES', '1) AUTO CAD (2D)', '2) MS OFFICE.', 'BASIC ACADEMIC CREDENTIALS', 'Qualification Board/University Year Percentage', 'B.Tech', '(Civil Engineering)', 'RPIIT BASTARA', '( KUK)', '2014 65.6%', 'Diploma', '(HSBTE PUNCHKULA)', 'GP JHAJJAR', '(HSBTE)', '2011 60.4%', 'High School GOVT.S. S SCHOOL BARAGAON', '(HBSE)', '2008 79.4%', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.', 'PERSONAL DETAILS', ' Father’s Name : - Sh. Ramesh Chand', ' Permanent Address :- V.P.O. Baragaon', 'Distt. Karnal (HR)', ' Date of Birth :- 7th Sep 1992', ' Language Known : - Hindi&English', ' Marital Status : - Married', ' Nationality : - Indian', 'DECLARATION', 'Er. AKASH CHANALIA', 'Date……………...']::text[], '', 'Name: Er. AKASH CHANALIA | Email: akashchanalia@gmail.com | Phone: +919896773462 | Location: Chartered Engineer (India)', '', 'Target role: Chartered Engineer (India) | Headline: Chartered Engineer (India) | Location: Chartered Engineer (India) | Portfolio: https://V.P.O', 'B.TECH | Civil | Passout 2023 | Score 65.6', '65.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65.6","raw":null}]'::jsonb, '[{"title":"Chartered Engineer (India)","company":"Imported from resume CSV","description":"Present | Currently working in Protocol Valuers Pvt Ltd as aCivil Engineer. ||  Worked in JK CEMENT LTD as Customer Technical Service . || 2020-2021 | (17th Feb 2020- 28th Aug 2021). ||  Associated with Moolchand contractor firm Govt Contractor of PWD Delhi as a Asstt. || 2018-2019 | Billing Engineer. (5 Jan 2018-2 July 2019). ||  Worked as a Site Engineer in Dharam Builders a Govt contractor of CPWD Karnal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240404-WA0056. AKASH KUMAR.pdf', 'Name: Er. Akash Chanalia

Email: akashchanalia@gmail.com

Phone: 9896773462

Headline: Chartered Engineer (India)

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a Engineering graduate to grow while fulfilling organizational goals.

Career Profile: Target role: Chartered Engineer (India) | Headline: Chartered Engineer (India) | Location: Chartered Engineer (India) | Portfolio: https://V.P.O

Key Skills:  Quantity survey (Item wise detail ).;  Complete Layout (Township, Centre line , Brickwork ).;  Bar Bending Schedule.; EXCEL Sheet.;  Land levelling by Auto level.;  Reconciliation of Material.;  Preparation of construction schedule in MSP for new projects.;  Completed 50 hours Valuation Training from CEV RVO Jalandhar.; FAMILIER SOFTWARES; 1) AUTO CAD (2D); 2) MS OFFICE.; BASIC ACADEMIC CREDENTIALS; Qualification Board/University Year Percentage; B.Tech; (Civil Engineering); RPIIT BASTARA; ( KUK); 2014 65.6%; Diploma; (HSBTE PUNCHKULA); GP JHAJJAR; (HSBTE); 2011 60.4%; High School GOVT.S. S SCHOOL BARAGAON; (HBSE); 2008 79.4%; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Ability to cope up with different situations.; PERSONAL DETAILS;  Father’s Name : - Sh. Ramesh Chand;  Permanent Address :- V.P.O. Baragaon; Distt. Karnal (HR);  Date of Birth :- 7th Sep 1992;  Language Known : - Hindi&English;  Marital Status : - Married;  Nationality : - Indian; DECLARATION; Er. AKASH CHANALIA; Date……………...

IT Skills:  Quantity survey (Item wise detail ).;  Complete Layout (Township, Centre line , Brickwork ).;  Bar Bending Schedule.; EXCEL Sheet.;  Land levelling by Auto level.;  Reconciliation of Material.;  Preparation of construction schedule in MSP for new projects.;  Completed 50 hours Valuation Training from CEV RVO Jalandhar.; FAMILIER SOFTWARES; 1) AUTO CAD (2D); 2) MS OFFICE.; BASIC ACADEMIC CREDENTIALS; Qualification Board/University Year Percentage; B.Tech; (Civil Engineering); RPIIT BASTARA; ( KUK); 2014 65.6%; Diploma; (HSBTE PUNCHKULA); GP JHAJJAR; (HSBTE); 2011 60.4%; High School GOVT.S. S SCHOOL BARAGAON; (HBSE); 2008 79.4%; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Ability to cope up with different situations.; PERSONAL DETAILS;  Father’s Name : - Sh. Ramesh Chand;  Permanent Address :- V.P.O. Baragaon; Distt. Karnal (HR);  Date of Birth :- 7th Sep 1992;  Language Known : - Hindi&English;  Marital Status : - Married;  Nationality : - Indian; DECLARATION; Er. AKASH CHANALIA; Date……………...

Skills: Excel

Employment: Present | Currently working in Protocol Valuers Pvt Ltd as aCivil Engineer. ||  Worked in JK CEMENT LTD as Customer Technical Service . || 2020-2021 | (17th Feb 2020- 28th Aug 2021). ||  Associated with Moolchand contractor firm Govt Contractor of PWD Delhi as a Asstt. || 2018-2019 | Billing Engineer. (5 Jan 2018-2 July 2019). ||  Worked as a Site Engineer in Dharam Builders a Govt contractor of CPWD Karnal.

Personal Details: Name: Er. AKASH CHANALIA | Email: akashchanalia@gmail.com | Phone: +919896773462 | Location: Chartered Engineer (India)

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240404-WA0056. AKASH KUMAR.pdf

Parsed Technical Skills:  Quantity survey (Item wise detail ).,  Complete Layout (Township, Centre line, Brickwork ).,  Bar Bending Schedule., EXCEL Sheet.,  Land levelling by Auto level.,  Reconciliation of Material.,  Preparation of construction schedule in MSP for new projects.,  Completed 50 hours Valuation Training from CEV RVO Jalandhar., FAMILIER SOFTWARES, 1) AUTO CAD (2D), 2) MS OFFICE., BASIC ACADEMIC CREDENTIALS, Qualification Board/University Year Percentage, B.Tech, (Civil Engineering), RPIIT BASTARA, ( KUK), 2014 65.6%, Diploma, (HSBTE PUNCHKULA), GP JHAJJAR, (HSBTE), 2011 60.4%, High School GOVT.S. S SCHOOL BARAGAON, (HBSE), 2008 79.4%, INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined,  Ability to cope up with different situations., PERSONAL DETAILS,  Father’s Name : - Sh. Ramesh Chand,  Permanent Address :- V.P.O. Baragaon, Distt. Karnal (HR),  Date of Birth :- 7th Sep 1992,  Language Known : - Hindi&English,  Marital Status : - Married,  Nationality : - Indian, DECLARATION, Er. AKASH CHANALIA, Date……………...'),
(12389, 'Md Shadab Alam', 'alamjntu1@gmail.com', '8252492329', 'NAME: MD SHADAB ALAM', 'NAME: MD SHADAB ALAM', '', 'Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: alamjntu1@gmail.com | Phone: +918252492329', '', 'Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No', 'BTECH | Civil | Passout 2019 | Score 62', '62', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2019","score":"62","raw":"Other | S. || Other | No. || Other | Name of Degree Institution/Board || Other | /University || Other | Percentage (%) Passing Year Duration (in || Other | years)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240614-WA0002. (1).pdf', 'Name: Md Shadab Alam

Email: alamjntu1@gmail.com

Phone: 8252492329

Headline: NAME: MD SHADAB ALAM

Career Profile: Target role: NAME: MD SHADAB ALAM | Headline: NAME: MD SHADAB ALAM | Portfolio: https://S.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | S. || Other | No. || Other | Name of Degree Institution/Board || Other | /University || Other | Percentage (%) Passing Year Duration (in || Other | years)

Personal Details: Name: CURRICULUM VITAE | Email: alamjntu1@gmail.com | Phone: +918252492329

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240614-WA0002. (1).pdf

Parsed Technical Skills: Communication'),
(12390, 'Ghulam Sarwar', '6372505912iitb@gmail.com', '6372505912', 'Pin : 827012', 'Pin : 827012', '', 'Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: GHULAM SARWAR | Email: 6372505912iitb@gmail.com | Phone: 8270126372505912 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand)', '', 'Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024', 'BE | Civil | Passout 2024 | Score 78', '78', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"78","raw":"Graduation |  Bachelor Degree || Other | Department : CIVIL ENGINEERING || Other | Percentage : 78 % || Other | University : Biju Patnaik University Of Technology | Academic Year : | 2017-2021 || Other | PERSONAL ATTRIBUTE || Other |  Ability to work round the clock"}]'::jsonb, '[{"title":"Pin : 827012","company":"Imported from resume CSV","description":"Company : Project of Tata Power - Garudadhwaj Structure Pvt Ltd, Jajpur | Period : | 2023-2024 | (Odisha) JOB RESPONSIBILTIES:  Prepare engineering drawing and blue print in accordance regulatory standard  Regular site visit and inspection to ensure compliances with design specification, quality standard  Overseeing a Safety protocol.  Road level should be checked using Auto level machine  Prepare project documentation such as progress report WORK EXPERIENCE ( Two Year in Construction Site) Designation : Site Engineer (Multistoried Residential, Apartments Building) || Company : Technoculture Building Centre Pvt Ltd ,Bhubaneswar (Odisha) India | Period : | 2021-2023 | JOB RESPONSIBILTIES:  Setting out work in accordance with drawings and specifications  Preparing record drawing, technical report, site diary.  Selecting appropriate construction material.  Making Of Sub Contractor Bill.  Quality control, quality plan and test plan, all prepared by the project management team and subcontractor  Observance the safety requirement Page 3 REFERENCES NAME : Pradeep Kumar Company : Project Manager at Hindustan Steel Work Construction Limited, (Bhubaneswar) Email : pradeepkumar085@gmail.com NAME : Prof. Narasingh Prasad Patro Director, EDP &amp; IIPC, GITA Autonomous College (Bhubaneswar) DECCLERATION I hereby declare that the information furnished above is true to the best of my best knowledge. Date : 04.07.2024 Place : Bokaro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240704-WA0030..pdf', 'Name: Ghulam Sarwar

Email: 6372505912iitb@gmail.com

Phone: 6372505912

Headline: Pin : 827012

Career Profile: Target role: Pin : 827012 | Headline: Pin : 827012 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand) | Portfolio: https://04.07.2024

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Company : Project of Tata Power - Garudadhwaj Structure Pvt Ltd, Jajpur | Period : | 2023-2024 | (Odisha) JOB RESPONSIBILTIES:  Prepare engineering drawing and blue print in accordance regulatory standard  Regular site visit and inspection to ensure compliances with design specification, quality standard  Overseeing a Safety protocol.  Road level should be checked using Auto level machine  Prepare project documentation such as progress report WORK EXPERIENCE ( Two Year in Construction Site) Designation : Site Engineer (Multistoried Residential, Apartments Building) || Company : Technoculture Building Centre Pvt Ltd ,Bhubaneswar (Odisha) India | Period : | 2021-2023 | JOB RESPONSIBILTIES:  Setting out work in accordance with drawings and specifications  Preparing record drawing, technical report, site diary.  Selecting appropriate construction material.  Making Of Sub Contractor Bill.  Quality control, quality plan and test plan, all prepared by the project management team and subcontractor  Observance the safety requirement Page 3 REFERENCES NAME : Pradeep Kumar Company : Project Manager at Hindustan Steel Work Construction Limited, (Bhubaneswar) Email : pradeepkumar085@gmail.com NAME : Prof. Narasingh Prasad Patro Director, EDP &amp; IIPC, GITA Autonomous College (Bhubaneswar) DECCLERATION I hereby declare that the information furnished above is true to the best of my best knowledge. Date : 04.07.2024 Place : Bokaro

Education: Graduation |  Bachelor Degree || Other | Department : CIVIL ENGINEERING || Other | Percentage : 78 % || Other | University : Biju Patnaik University Of Technology | Academic Year : | 2017-2021 || Other | PERSONAL ATTRIBUTE || Other |  Ability to work round the clock

Personal Details: Name: GHULAM SARWAR | Email: 6372505912iitb@gmail.com | Phone: 8270126372505912 | Location: Sector 12/C, Near Shiv Mandir, Bokaro Steel City (Jharkhand)

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240704-WA0030..pdf

Parsed Technical Skills: Excel, Leadership'),
(12391, 'Er. Abhijit Shivaji Aher', 'abhijitaher151999@gmail.com', '7822856464', 'Name: Er. ABHIJIT SHIVAJI AHER', 'Name: Er. ABHIJIT SHIVAJI AHER', 'Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', 'Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Er. Abhijit Shivaji Aher | Email: abhijitaher151999@gmail.com | Phone: 7822856464', '', 'Target role: Name: Er. ABHIJIT SHIVAJI AHER | Headline: Name: Er. ABHIJIT SHIVAJI AHER | Portfolio: https://78.93%', 'BE | Civil | Passout 2023 | Score 78.93', '78.93', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"78.93","raw":"Other | AREA OF EXPERTISE : || Other |  Auto Level Handling. || Other |  Cutting and filling area and volume calculation in autocad || Other |  Cutting | filling | plan and profile cross section drawing making in autocad. || Other |  Preparation BBS || Other | Sr."}]'::jsonb, '[{"title":"Name: Er. ABHIJIT SHIVAJI AHER","company":"Imported from resume CSV","description":" NH-3(NEW NH-848) thane to vadape-( Aadit infra as jr.highway engg.) || 2023-2023 | Duration- (11/08/2023 to 18/05/2023) ||  Working as jr highway engineer at construction of 8 laneing of existing 4 lane vadape to || thane section of NH-3(NEW NH-848) in state of Maharashtra. ||  Working as a site engineer fulfilling all duties and responsibilities which includes || construction supervision ,site management ,quality control."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240729-WA000.pdf', 'Name: Er. Abhijit Shivaji Aher

Email: abhijitaher151999@gmail.com

Phone: 7822856464

Headline: Name: Er. ABHIJIT SHIVAJI AHER

Profile Summary: Aspiring to be associated with reputed organizations and working in a challenging environment where my skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard work.

Career Profile: Target role: Name: Er. ABHIJIT SHIVAJI AHER | Headline: Name: Er. ABHIJIT SHIVAJI AHER | Portfolio: https://78.93%

Employment:  NH-3(NEW NH-848) thane to vadape-( Aadit infra as jr.highway engg.) || 2023-2023 | Duration- (11/08/2023 to 18/05/2023) ||  Working as jr highway engineer at construction of 8 laneing of existing 4 lane vadape to || thane section of NH-3(NEW NH-848) in state of Maharashtra. ||  Working as a site engineer fulfilling all duties and responsibilities which includes || construction supervision ,site management ,quality control.

Education: Other | AREA OF EXPERTISE : || Other |  Auto Level Handling. || Other |  Cutting and filling area and volume calculation in autocad || Other |  Cutting | filling | plan and profile cross section drawing making in autocad. || Other |  Preparation BBS || Other | Sr.

Personal Details: Name: Er. Abhijit Shivaji Aher | Email: abhijitaher151999@gmail.com | Phone: 7822856464

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240729-WA000.pdf'),
(12392, 'Vinod Kumar', 'esahab313@gmail.com', '9870596196', 'VINOD KUMAR', 'VINOD KUMAR', '~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..', '~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..', ARRAY['Excel', ' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], ARRAY[' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], ARRAY['Excel']::text[], ARRAY[' Conversant with:', ' MS Office( Excel', 'word', 'PowerPoint)', ' Basics of AutoCAD', 'Work shops', 'Training', 'Specification on quality Basis', ' False work like DOKA', 'L&T Formwork system', 'RMD Table form', '`', 'ANNEXURE', ' Managing all RCC structure', ' Preparation of Materials BOQ based on construction schedule', 'Ensuring timely completion of work with', 'materials considering the Profitability & time.', 'High-rise buildings', 'villa''s', 'airport', 'and residential building', 'Layout of Block work', 'Brickwork and Dry Wall Partition', 'Gypsum work', 'WPC', 'panel', 'work', 'Brickwork', 'Plastering', 'Painting', 'Plumbing', 'Kotastone', 'Tileswork&Granite', 'Flooring', 'VDFFlooring', 'GradeSlab', 'woodenflooring', 'grouting', 'waterproofing', 'GRC panel and furniture etc..', ' Responsibilities:', ' Planning', 'conceptualizing projects', 'material management', 'execution of activity & getting work executed', 'etc.', 'factors', 'supervision of works', 'ensuring quality materials accountable', ' Billing & estimation etc.', ' Forwarded daily progress reports to HQ', 'PERSONAL DETAILS', 'VINOD KUMAR', '10th AUGUST', '1998 Nationality: Indian/Male/Single', 'B-4770', 'Nihal Vihar', 'Nangloi', 'Delhi- 110041', 'English', 'Hindi', 'and Punjabi', 'I declare that the above particulars provided by me are true', 'accurate and to the best of my knowledge.', '( Vinod Kumar )']::text[], '', 'Name: CURRICULUM VITIE | Email: esahab313@gmail.com | Phone: 9870596196 | Location: Current add. M3M guest house, gurgaon haryana..', '', 'Target role: VINOD KUMAR | Headline: VINOD KUMAR | Location: Current add. M3M guest house, gurgaon haryana.. | Portfolio: https://i.e.', 'BE | Civil | Passout 2023 | Score 30', '30', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"30","raw":"Graduation | B.E 2023 pursuing | College | MANGALAM INSTITUTE OF TECHNOLOGY DELHI. | 2023 || Other | YEAR of PASSING -2016 DIPLOMA CIVIL | College | GLA University MATHURA U.P | 2016 || Other |  COURSE DIPLOMA ENGINEERING || Other |  Branch CIVIL ENGINEERING || Other |  Per. Of Marks 6.34 CPI || Other |  Institution G.L.A UNIVERSITY MATHURA ( Uttar Predesh ) - 281504"}]'::jsonb, '[{"title":"VINOD KUMAR","company":"Imported from resume CSV","description":"2016-2017 | Since AUG 2016 TO DEC 2017 - L&T Construction, DLF Capital Green Project New Delhi || 2018-2019 | MAY 2018 to April 2019 - L&T Construction, India International convention & Expo Center || 2020-2020 | DEC 2020 to Aug 2020 - RBCL piletech infra Gurgaon Haryana || 2021 | Feb 2021 to till now continue. - M3M india limited . ( Post of Sr. Engineer ) || ` || Key Result Areas:-"}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring and controlling & execution of projects with respect to cost, resource deployment, time || over-runs and quality compliance to ensure satisfactory execution of the same. ||  Formulating operating budgets and managing overall operations for executing projects within cost & || time norms || Contract Management ||  Coordinating with external agencies for techno-commercial negotiations, preparation of tender / || contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc. | etc. || Highlights:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240824-WA0002..pdf', 'Name: Vinod Kumar

Email: esahab313@gmail.com

Phone: 9870596196

Headline: VINOD KUMAR

Profile Summary: ~ Site Management''s  A strategic planner with executing & expertise in Formwork / Resources planning with a flair for adopting modern construction methodologies to speed up the project as per the require suitable system..

Career Profile: Target role: VINOD KUMAR | Headline: VINOD KUMAR | Location: Current add. M3M guest house, gurgaon haryana.. | Portfolio: https://i.e.

Key Skills:  Conversant with:;  MS Office( Excel, word , PowerPoint);  Basics of AutoCAD; Work shops; Training; Specification on quality Basis;  False work like DOKA; L&T Formwork system; RMD Table form; `; ANNEXURE;  Managing all RCC structure;  Preparation of Materials BOQ based on construction schedule; Ensuring timely completion of work with; materials considering the Profitability & time.; High-rise buildings; villa''s; airport; and residential building; Layout of Block work; Brickwork and Dry Wall Partition; Gypsum work; WPC; panel; work; Brickwork; Plastering; Painting; Plumbing; Kotastone; Tileswork&Granite; Flooring; VDFFlooring; GradeSlab; woodenflooring; grouting; waterproofing; GRC panel and furniture etc..;  Responsibilities:;  Planning; conceptualizing projects; material management; execution of activity & getting work executed; etc.; factors; supervision of works; ensuring quality materials accountable;  Billing & estimation etc.;  Forwarded daily progress reports to HQ; PERSONAL DETAILS; VINOD KUMAR; 10th AUGUST; 1998 Nationality: Indian/Male/Single; B-4770; Nihal Vihar; Nangloi; Delhi- 110041; English; Hindi; and Punjabi; I declare that the above particulars provided by me are true; accurate and to the best of my knowledge.; ( Vinod Kumar )

IT Skills:  Conversant with:;  MS Office( Excel, word , PowerPoint);  Basics of AutoCAD; Work shops; Training; Specification on quality Basis;  False work like DOKA; L&T Formwork system; RMD Table form; `; ANNEXURE;  Managing all RCC structure;  Preparation of Materials BOQ based on construction schedule; Ensuring timely completion of work with; materials considering the Profitability & time.; High-rise buildings; villa''s; airport; and residential building; Layout of Block work; Brickwork and Dry Wall Partition; Gypsum work; WPC; panel; work; Brickwork; Plastering; Painting; Plumbing; Kotastone; Tileswork&Granite; Flooring; VDFFlooring; GradeSlab; woodenflooring; grouting; waterproofing; GRC panel and furniture etc..;  Responsibilities:;  Planning; conceptualizing projects; material management; execution of activity & getting work executed; etc.; factors; supervision of works; ensuring quality materials accountable;  Billing & estimation etc.;  Forwarded daily progress reports to HQ; PERSONAL DETAILS; VINOD KUMAR; 10th AUGUST; 1998 Nationality: Indian/Male/Single; B-4770; Nihal Vihar; Nangloi; Delhi- 110041; English; Hindi; and Punjabi; I declare that the above particulars provided by me are true; accurate and to the best of my knowledge.; ( Vinod Kumar )

Skills: Excel

Employment: 2016-2017 | Since AUG 2016 TO DEC 2017 - L&T Construction, DLF Capital Green Project New Delhi || 2018-2019 | MAY 2018 to April 2019 - L&T Construction, India International convention & Expo Center || 2020-2020 | DEC 2020 to Aug 2020 - RBCL piletech infra Gurgaon Haryana || 2021 | Feb 2021 to till now continue. - M3M india limited . ( Post of Sr. Engineer ) || ` || Key Result Areas:-

Education: Graduation | B.E 2023 pursuing | College | MANGALAM INSTITUTE OF TECHNOLOGY DELHI. | 2023 || Other | YEAR of PASSING -2016 DIPLOMA CIVIL | College | GLA University MATHURA U.P | 2016 || Other |  COURSE DIPLOMA ENGINEERING || Other |  Branch CIVIL ENGINEERING || Other |  Per. Of Marks 6.34 CPI || Other |  Institution G.L.A UNIVERSITY MATHURA ( Uttar Predesh ) - 281504

Projects:  Monitoring and controlling & execution of projects with respect to cost, resource deployment, time || over-runs and quality compliance to ensure satisfactory execution of the same. ||  Formulating operating budgets and managing overall operations for executing projects within cost & || time norms || Contract Management ||  Coordinating with external agencies for techno-commercial negotiations, preparation of tender / || contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc. | etc. || Highlights:

Personal Details: Name: CURRICULUM VITIE | Email: esahab313@gmail.com | Phone: 9870596196 | Location: Current add. M3M guest house, gurgaon haryana..

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240824-WA0002..pdf

Parsed Technical Skills:  Conversant with:,  MS Office( Excel, word, PowerPoint),  Basics of AutoCAD, Work shops, Training, Specification on quality Basis,  False work like DOKA, L&T Formwork system, RMD Table form, `, ANNEXURE,  Managing all RCC structure,  Preparation of Materials BOQ based on construction schedule, Ensuring timely completion of work with, materials considering the Profitability & time., High-rise buildings, villa''s, airport, and residential building, Layout of Block work, Brickwork and Dry Wall Partition, Gypsum work, WPC, panel, work, Brickwork, Plastering, Painting, Plumbing, Kotastone, Tileswork&Granite, Flooring, VDFFlooring, GradeSlab, woodenflooring, grouting, waterproofing, GRC panel and furniture etc..,  Responsibilities:,  Planning, conceptualizing projects, material management, execution of activity & getting work executed, etc., factors, supervision of works, ensuring quality materials accountable,  Billing & estimation etc.,  Forwarded daily progress reports to HQ, PERSONAL DETAILS, VINOD KUMAR, 10th AUGUST, 1998 Nationality: Indian/Male/Single, B-4770, Nihal Vihar, Nangloi, Delhi- 110041, English, Hindi, and Punjabi, I declare that the above particulars provided by me are true, accurate and to the best of my knowledge., ( Vinod Kumar )'),
(12393, 'Dikshya Mohanty', 'dikshya1016@gmail.com', '7750976761', 'Puri, Odisha', 'Puri, Odisha', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DIKSHYA MOHANTY | Email: dikshya1016@gmail.com | Phone: 7750976761 | Location: Puri, Odisha', '', 'Target role: Puri, Odisha | Headline: Puri, Odisha | Location: Puri, Odisha | Portfolio: https://8.5', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 74.21', '74.21', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"74.21","raw":null}]'::jsonb, '[{"title":"Puri, Odisha","company":"Imported from resume CSV","description":"1.5 year of working Experience in Construction Industry || 2023 |  Assistant Engineer (Qs & Billing) [ Jul - 2023 || Present | to Present ] || @ Rohan Builder (I) Pvt Ltd, Pune ||  Certificate of 1month Internship at OCCL@ Zobra, Cuttack. On Mahanadi Flood Restoration"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Phillips, Pune || Job Role : Maintain Drawing register, Quantity Calculation of different material, Assist Senior || Engineer, Guide Site Execution Team for smooth work, Project Progress Tracking, || Technical Document Maintaining, Tracking the work as per tendering, Help higher || authority on Technical work such as Tendering & Cost Estimation. || Project : Coke Oven Structure, AM/NS India Steel Plant || Client : AM/NS India || P a g e | 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240922-WA0156.cv.pdf', 'Name: Dikshya Mohanty

Email: dikshya1016@gmail.com

Phone: 7750976761

Headline: Puri, Odisha

Profile Summary: To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical skills, Expertise and experience to contribute to my personal growth as well as the company growth. ACADEMIC ASSIMILATION:

Career Profile: Target role: Puri, Odisha | Headline: Puri, Odisha | Location: Puri, Odisha | Portfolio: https://8.5

Employment: 1.5 year of working Experience in Construction Industry || 2023 |  Assistant Engineer (Qs & Billing) [ Jul - 2023 || Present | to Present ] || @ Rohan Builder (I) Pvt Ltd, Pune ||  Certificate of 1month Internship at OCCL@ Zobra, Cuttack. On Mahanadi Flood Restoration

Projects: Client : Phillips, Pune || Job Role : Maintain Drawing register, Quantity Calculation of different material, Assist Senior || Engineer, Guide Site Execution Team for smooth work, Project Progress Tracking, || Technical Document Maintaining, Tracking the work as per tendering, Help higher || authority on Technical work such as Tendering & Cost Estimation. || Project : Coke Oven Structure, AM/NS India Steel Plant || Client : AM/NS India || P a g e | 2

Personal Details: Name: DIKSHYA MOHANTY | Email: dikshya1016@gmail.com | Phone: 7750976761 | Location: Puri, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240922-WA0156.cv.pdf'),
(12394, 'Personnel Information', 'indrajsaini66@gmail.com', '8949635451', 'Name: INDRAJ SAINI Date of birth: 20th June 1987', 'Name: INDRAJ SAINI Date of birth: 20th June 1987', 'From To Company/ Project/ Position/ Relevant Technical and Management', 'From To Company/ Project/ Position/ Relevant Technical and Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: indrajsaini66@gmail.com | Phone: +918949635451', '', 'Target role: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  Graduation in Electrical Engineering (B.TECH) from Rajasthan || Other | Technical university | Kota in 2010 | 2010 || Other | Personnel Information || Other | Mob : || Other | +91-8949635451 || Other | E-mail ID:- indrajsaini66@gmail.com"}]'::jsonb, '[{"title":"Name: INDRAJ SAINI Date of birth: 20th June 1987","company":"Imported from resume CSV","description":"February || 2024 | 2024 Till date || Company :- Arrow Associates Infrastructure Private Limited || Project :-Design, Supply and Construction of Track and Track related Works || including Testing and commissioning on Design-Build Lump Sum Price basis || for Double Line High Speed Railway between Zaroli Village at Maharastra-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20241231-WA0005..pdf', 'Name: Personnel Information

Email: indrajsaini66@gmail.com

Phone: 8949635451

Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987

Profile Summary: From To Company/ Project/ Position/ Relevant Technical and Management

Career Profile: Target role: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Headline: Name: INDRAJ SAINI Date of birth: 20th June 1987 | Portfolio: https://B.TECH

Employment: February || 2024 | 2024 Till date || Company :- Arrow Associates Infrastructure Private Limited || Project :-Design, Supply and Construction of Track and Track related Works || including Testing and commissioning on Design-Build Lump Sum Price basis || for Double Line High Speed Railway between Zaroli Village at Maharastra-

Education: Graduation |  Graduation in Electrical Engineering (B.TECH) from Rajasthan || Other | Technical university | Kota in 2010 | 2010 || Other | Personnel Information || Other | Mob : || Other | +91-8949635451 || Other | E-mail ID:- indrajsaini66@gmail.com

Personal Details: Name: Curriculum Vitae | Email: indrajsaini66@gmail.com | Phone: +918949635451

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20241231-WA0005..pdf'),
(12395, 'Mr. Shahid Alam', 'shahidmanjoor@gmail.com', '8527673762', 'Address: Shatha Mathiya Puran chhapra, Mehsi East', 'Address: Shatha Mathiya Puran chhapra, Mehsi East', ' Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As', ' Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. SHAHID ALAM | Email: shahidmanjoor@gmail.com | Phone: +918527673762 | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East', '', 'Target role: Address: Shatha Mathiya Puran chhapra, Mehsi East | Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East | Portfolio: https://Ltd.as', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 |  12th-From Bihar School Examination Board in 2011 | 2011 || Class 10 |  10th - From Bihar School Examination Board in 2009 | 2009 || Other | Technical Proficiency: || Other | Designing Software: Auto CADD || Other | Operating Systems: Basic knowledge of MS-OFFICE | Internet Handling || Other | Personal Details:"}]'::jsonb, '[{"title":"Address: Shatha Mathiya Puran chhapra, Mehsi East","company":"Imported from resume CSV","description":"2024 |  24 May 2024 to Now: DENASA Buildcon Engineers and Contractor Pvt. Ltd.as Senior Site || Engineer. || 2023-2024 |  09 Dec 2023 to 30 Apr 2024: China Construction Sausum India Pvt Ltd as Senior Site || Engineer. || 2023-2023 |  08 May 2023 to 1st Dec 2023: JB Emporium India Private Limited as client Engineer. || 2021-2023 |  25 Nov 2021 to 30 April 2023: SRK Infratech Private Ltd as Site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring and Tracking activities. ||  Progress Reporting. ||  Drawings Co-ordination. ||  Contractor billing. ||  Quality Assurance and Quality control. || Jayant Kumar Gope || Key Roles & Responsibilities: || Construction of Airforce Residential Quarter."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250211-WA0010..pdf', 'Name: Mr. Shahid Alam

Email: shahidmanjoor@gmail.com

Phone: 8527673762

Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East

Profile Summary:  Civil Engineer with 6 years of experience in managing Overall construction projects encompassing planning, monitoring, execution, controlling phases of Resource planning, and health safety practices In the Construction sector.  Currently associated with Denasa Buildcon Engineers & Contractors Private Ltd. As

Career Profile: Target role: Address: Shatha Mathiya Puran chhapra, Mehsi East | Headline: Address: Shatha Mathiya Puran chhapra, Mehsi East | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East | Portfolio: https://Ltd.as

Employment: 2024 |  24 May 2024 to Now: DENASA Buildcon Engineers and Contractor Pvt. Ltd.as Senior Site || Engineer. || 2023-2024 |  09 Dec 2023 to 30 Apr 2024: China Construction Sausum India Pvt Ltd as Senior Site || Engineer. || 2023-2023 |  08 May 2023 to 1st Dec 2023: JB Emporium India Private Limited as client Engineer. || 2021-2023 |  25 Nov 2021 to 30 April 2023: SRK Infratech Private Ltd as Site Engineer.

Education: Class 12 |  12th-From Bihar School Examination Board in 2011 | 2011 || Class 10 |  10th - From Bihar School Examination Board in 2009 | 2009 || Other | Technical Proficiency: || Other | Designing Software: Auto CADD || Other | Operating Systems: Basic knowledge of MS-OFFICE | Internet Handling || Other | Personal Details:

Projects:  Monitoring and Tracking activities. ||  Progress Reporting. ||  Drawings Co-ordination. ||  Contractor billing. ||  Quality Assurance and Quality control. || Jayant Kumar Gope || Key Roles & Responsibilities: || Construction of Airforce Residential Quarter.

Personal Details: Name: Mr. SHAHID ALAM | Email: shahidmanjoor@gmail.com | Phone: +918527673762 | Location: Address: Shatha Mathiya Puran chhapra, Mehsi East

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250211-WA0010..pdf'),
(12396, 'Document From Jajaykumar', 'jajaykumar78@gmail.com', '9640267844', 'Document From Jajaykumar', 'Document From Jajaykumar', 'To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls', 'To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Document From Jajaykumar | Email: jajaykumar78@gmail.com | Phone: 9640267844', '', 'Portfolio: https://E.M', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Class 10 | ⮚ Ssc from BISHOP AZARAIAH E.M SCHOOL vijayawada | Academic year2007 || Other | ⮚ Diploma from VKR&VNB POLYTECHNIC | GUDIVADA.from state board of technical || Other | ⮚ Completed six months course in auto cadd 2d | 3d | 2008&2009version@BDPS in | 2008 || Other | vijayawada || Other | TECHNICAL PROFILE || Other | Operating Systems :Windows XP/7"}]'::jsonb, '[{"title":"Document From Jajaykumar","company":"Imported from resume CSV","description":"2010-2014 | ⮚ Working as a Civil Engineer in GVR Infra Project Ltd, from 2010 to 2014. || 2014-2016 | ⮚ Working as a Civil Engineer in NDW Infra Projects Pvt Ltd, from 2014 to 2016. || 2016 | ⮚ Working as a Civil Engineer in VRGC PRASAD , from 2016 to 2016JUNE. || . || 2016-2017 | ⮚ Working as a Civil Engineer in BRC infra project pvt ltd , from 2016 to 2017. || 2017 | ⮚ Working as a Civil Engineer in C5 infr aproject pvt ltd , from 2017 to nov2018"}]'::jsonb, '[{"title":"Imported project details","description":"Project Profile#1 :NSP left canal nallugonda || Client : Ministry of irragation department || Cost : 130 cores || Consultancy : Irragation department || Role : Jr. Engineer in Structure || Project Profile#2 : Rehabilitation and upgradation of SH10 || Client : Ministry of Road Transport & Highways || Cost : BOT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Jajaykumar.pdf', 'Name: Document From Jajaykumar

Email: jajaykumar78@gmail.com

Phone: 9640267844

Headline: Document From Jajaykumar

Profile Summary: To obtain a long term career with an organization with My Technical and Communication skills and make my mark of difference that makes my career intense. ⮚ 13 years of Railways, buildings, road construction development experience on Major bridge, Miner Bridges, Box Culverts, Deck Slabs and Pipe Culverts and slab Culverts retaining walls

Career Profile: Portfolio: https://E.M

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2010-2014 | ⮚ Working as a Civil Engineer in GVR Infra Project Ltd, from 2010 to 2014. || 2014-2016 | ⮚ Working as a Civil Engineer in NDW Infra Projects Pvt Ltd, from 2014 to 2016. || 2016 | ⮚ Working as a Civil Engineer in VRGC PRASAD , from 2016 to 2016JUNE. || . || 2016-2017 | ⮚ Working as a Civil Engineer in BRC infra project pvt ltd , from 2016 to 2017. || 2017 | ⮚ Working as a Civil Engineer in C5 infr aproject pvt ltd , from 2017 to nov2018

Education: Class 10 | ⮚ Ssc from BISHOP AZARAIAH E.M SCHOOL vijayawada | Academic year2007 || Other | ⮚ Diploma from VKR&VNB POLYTECHNIC | GUDIVADA.from state board of technical || Other | ⮚ Completed six months course in auto cadd 2d | 3d | 2008&2009version@BDPS in | 2008 || Other | vijayawada || Other | TECHNICAL PROFILE || Other | Operating Systems :Windows XP/7

Projects: Project Profile#1 :NSP left canal nallugonda || Client : Ministry of irragation department || Cost : 130 cores || Consultancy : Irragation department || Role : Jr. Engineer in Structure || Project Profile#2 : Rehabilitation and upgradation of SH10 || Client : Ministry of Road Transport & Highways || Cost : BOT

Personal Details: Name: Document From Jajaykumar | Email: jajaykumar78@gmail.com | Phone: 9640267844

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Jajaykumar.pdf

Parsed Technical Skills: Communication'),
(12397, 'Md Kalam Azad Ansari', 'kalamcv16@gmail.com', '8102082189', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O', ARRAY['Excel', ' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], ARRAY[' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], ARRAY['Excel']::text[], ARRAY[' Auto CAD (2D). (Any Version).', ' M.S Office &M.S Word. (Any Version)']::text[], '', 'Name: Curriculum Vitae | Email: kalamcv16@gmail.com | Phone: 8102082189 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ', '', 'Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O', 'ME | Civil | Passout 2024 | Score 56.58', '56.58', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"56.58","raw":"Other | Have experience mainly on project for Infrastructure construction of Buildings. Have extensively been || Other | involved in Drawing work likes House planning | Structure work | Estimate || Other | SELF INFORMATION || Other | Date Of Birth : 24/04/1994 | 1994 || Other | Marital Status : Unmarried || Other | Language Known: : Hindi & English | able to read | write and speak."}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"1. || 2016 | Working as Civil draftsman at HRS ASSOCIATES.(From -05JUNE 2016 to till date) || Engineer MD. RAFIQUE ALAM ANSARI || Project G+3 BUILDING Of Dr. Quarter For MGM MEDICAL COLLEGE, || Kishanganj, At – Dinajpur Road, P.O. + Distt. Kishanganj || Client Mata Gujri Memorial Development Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Fly Ash & Rich Hask as Partial Replacement in cement concrete. || Degree Discipline Name of Institute Board/University Years of || Passing Aggregate % || B. E Civil Engg Ghousia College of || Engineering,Banglore || Visvesvaraya || Technology || University(VTU)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DRAFTSMAN...pdf', 'Name: Md Kalam Azad Ansari

Email: kalamcv16@gmail.com

Phone: 8102082189

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ | Portfolio: https://P.O

Key Skills:  Auto CAD (2D). (Any Version).;  M.S Office &M.S Word. (Any Version)

IT Skills:  Auto CAD (2D). (Any Version).;  M.S Office &M.S Word. (Any Version)

Skills: Excel

Employment: 1. || 2016 | Working as Civil draftsman at HRS ASSOCIATES.(From -05JUNE 2016 to till date) || Engineer MD. RAFIQUE ALAM ANSARI || Project G+3 BUILDING Of Dr. Quarter For MGM MEDICAL COLLEGE, || Kishanganj, At – Dinajpur Road, P.O. + Distt. Kishanganj || Client Mata Gujri Memorial Development Pvt. Ltd.

Education: Other | Have experience mainly on project for Infrastructure construction of Buildings. Have extensively been || Other | involved in Drawing work likes House planning | Structure work | Estimate || Other | SELF INFORMATION || Other | Date Of Birth : 24/04/1994 | 1994 || Other | Marital Status : Unmarried || Other | Language Known: : Hindi & English | able to read | write and speak.

Projects:  Fly Ash & Rich Hask as Partial Replacement in cement concrete. || Degree Discipline Name of Institute Board/University Years of || Passing Aggregate % || B. E Civil Engg Ghousia College of || Engineering,Banglore || Visvesvaraya || Technology || University(VTU)

Personal Details: Name: Curriculum Vitae | Email: kalamcv16@gmail.com | Phone: 8102082189 | Location: Vill : BALU BASTI TEGHARIA, KISHANGANJ

Resume Source Path: F:\Resume All 1\Resume PDF\DRAFTSMAN...pdf

Parsed Technical Skills:  Auto CAD (2D). (Any Version).,  M.S Office &M.S Word. (Any Version)'),
(12398, 'Durgesh Kumar', 'dkmodi116@gmail.com', '9113144899', 'Durgesh Kumar', 'Durgesh Kumar', 'To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.', 'To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.', ARRAY['Communication', ' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], ARRAY[' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], ARRAY['Communication']::text[], ARRAY[' Vocational Training:', '1) Certification on CATIA Software', '2) 15-days training at ALSTOM PRIVATE INDIA LTD', 'Durgapur', ' Software proficiency: Catia', 'AutoCAD', 'and MSOffice', ' Workshop on ESSAROIL.', ' Strength: Dedicated', 'determined', 'passionate', 'hardworking', 'adaptive', 'and Good in', 'interpersonal communication and adaptive.', ' Date of Birth: 07-02-1993']::text[], '', 'Name: Curriculum Vitae | Email: dkmodi116@gmail.com | Phone: 9113144899', '', 'Target role: Durgesh Kumar | Headline: Durgesh Kumar | Portfolio: https://B.Tech.', 'B.TECH | Mechanical | Passout 2024 | Score 8.19', '8.19', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"8.19","raw":"Graduation |  B.Tech. in Mechanical Engineering from Durgapur Institute of Advanced Technology & || Other | Semesters Sem.1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6 Sem.7 Sem.8 | Management, Durgapur (West Bengal University of Technology) | 2010-2014 || Other | CGPA 8.19 7.14 7.50 7.96 8.36 8.19 8.36 8.86 || Class 12 |  Intermediate from R.N.A.R College Samastipur (BSEB Board) securing 67.8% 2009 | 2009 || Other |  S.S.C from ROSERA HIGH SCHOOL ROSERA (BSEB Board) securing 72% 2007 | 2007"}]'::jsonb, '[{"title":"Durgesh Kumar","company":"Imported from resume CSV","description":"2014 |  Worked as a Fitter Instructor at Dr. Kumar ITI Patna (Dec 2014 – June2017). || o Area: Thermodynamics, Refrigeration & Air-conditioning and Workshop Technology || 2017 |  Project Engineer at KQC Global Consultants Pvt. Ltd, New Delhi (June 2017 - May2020). || o Responsibility: Project Coordination, Cost Estimation, Vendor Communication, Client"}]'::jsonb, '[{"title":"Imported project details","description":" Fettling Supervisor at Electromagnetic Industry Vadodara. (January 2021 - July 2021) | 2021-2021 || Page 2of 2 ||  Senior BDM at KQC Global Consultants Pvt. Ltd, New Delhi ( April 2022 to Till…) | 2022-2022 || o Responsibility: Search and Bid’s Tenders on Infracon Portal, Coordination with Key Personnel for || CV’s, Proposal and Preparation of Bid Documents, Coordination with Company for Association/JV and || Schedule the Meeting, ||  Thesis project on “Development of Lawn Mower Mechanism” in department of Mechanical || Engineering at DIATM."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durgesh CV (1).pdf', 'Name: Durgesh Kumar

Email: dkmodi116@gmail.com

Phone: 9113144899

Headline: Durgesh Kumar

Profile Summary: To associate with an organization that promises a creative career in progressive environment to enhance my knowledge and skills in the state of new technology and be a part of a team that excels in work towards the growth of organization.

Career Profile: Target role: Durgesh Kumar | Headline: Durgesh Kumar | Portfolio: https://B.Tech.

Key Skills:  Vocational Training:; 1) Certification on CATIA Software; 2) 15-days training at ALSTOM PRIVATE INDIA LTD; Durgapur;  Software proficiency: Catia; AutoCAD; and MSOffice;  Workshop on ESSAROIL.;  Strength: Dedicated; determined; passionate; hardworking; adaptive; and Good in; interpersonal communication and adaptive.;  Date of Birth: 07-02-1993

IT Skills:  Vocational Training:; 1) Certification on CATIA Software; 2) 15-days training at ALSTOM PRIVATE INDIA LTD; Durgapur;  Software proficiency: Catia; AutoCAD; and MSOffice;  Workshop on ESSAROIL.;  Strength: Dedicated; determined; passionate; hardworking; adaptive; and Good in; interpersonal communication and adaptive.;  Date of Birth: 07-02-1993

Skills: Communication

Employment: 2014 |  Worked as a Fitter Instructor at Dr. Kumar ITI Patna (Dec 2014 – June2017). || o Area: Thermodynamics, Refrigeration & Air-conditioning and Workshop Technology || 2017 |  Project Engineer at KQC Global Consultants Pvt. Ltd, New Delhi (June 2017 - May2020). || o Responsibility: Project Coordination, Cost Estimation, Vendor Communication, Client

Education: Graduation |  B.Tech. in Mechanical Engineering from Durgapur Institute of Advanced Technology & || Other | Semesters Sem.1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6 Sem.7 Sem.8 | Management, Durgapur (West Bengal University of Technology) | 2010-2014 || Other | CGPA 8.19 7.14 7.50 7.96 8.36 8.19 8.36 8.86 || Class 12 |  Intermediate from R.N.A.R College Samastipur (BSEB Board) securing 67.8% 2009 | 2009 || Other |  S.S.C from ROSERA HIGH SCHOOL ROSERA (BSEB Board) securing 72% 2007 | 2007

Projects:  Fettling Supervisor at Electromagnetic Industry Vadodara. (January 2021 - July 2021) | 2021-2021 || Page 2of 2 ||  Senior BDM at KQC Global Consultants Pvt. Ltd, New Delhi ( April 2022 to Till…) | 2022-2022 || o Responsibility: Search and Bid’s Tenders on Infracon Portal, Coordination with Key Personnel for || CV’s, Proposal and Preparation of Bid Documents, Coordination with Company for Association/JV and || Schedule the Meeting, ||  Thesis project on “Development of Lawn Mower Mechanism” in department of Mechanical || Engineering at DIATM.

Personal Details: Name: Curriculum Vitae | Email: dkmodi116@gmail.com | Phone: 9113144899

Resume Source Path: F:\Resume All 1\Resume PDF\Durgesh CV (1).pdf

Parsed Technical Skills:  Vocational Training:, 1) Certification on CATIA Software, 2) 15-days training at ALSTOM PRIVATE INDIA LTD, Durgapur,  Software proficiency: Catia, AutoCAD, and MSOffice,  Workshop on ESSAROIL.,  Strength: Dedicated, determined, passionate, hardworking, adaptive, and Good in, interpersonal communication and adaptive.,  Date of Birth: 07-02-1993'),
(12399, 'Dushyant Singh', 'dusyantparihar82@gmail.com', '8920245424', 'House No 6479 Gate No- 5', 'House No 6479 Gate No- 5', '', 'Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dushyant Singh | Email: dusyantparihar82@gmail.com | Phone: 8920245424', '', 'Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | 1. Passed 10th examination from Allahabad Board. 1993 | 1993 || Class 12 | 2. Passed 12th examination from Allahabad Board. 1995 | 1995 || Graduation | 3. Graduation completed from Kanpur University Kanpur in 1998 | 1998 || Graduation | 4. Post-Graduation completed from Kanpur University Kanpur in 2000 | 2000 || Postgraduate | Post Graduate Diploma Material Supply Chain Management completed from Institute || Other | of Management Technology (IMT) Ghaziabad in Year 2010. | 2010"}]'::jsonb, '[{"title":"House No 6479 Gate No- 5","company":"Imported from resume CSV","description":"Present | “PRESENT TIME WORKING WITH OSWAL ELECTRICALS PVT LTD || PLOT N0- 48-49 INDUSTRIAL AREA, NIT, FARIDABAD’’ from 04 APRIL || 2023 | 2023 To Till Date. || COMPANY PROFILE: Dee fabricom India Pvt Ltd is engaged in heavy || fabrication & manufacturing of wind turbine towers for siemens Gamesa, Inox || wind, Senvion & GE electric & vessels,structure,skid.piping etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dushyant resume.pdf', 'Name: Dushyant Singh

Email: dusyantparihar82@gmail.com

Phone: 8920245424

Headline: House No 6479 Gate No- 5

Career Profile: Target role: House No 6479 Gate No- 5 | Headline: House No 6479 Gate No- 5 | Portfolio: https://skid.piping

Employment: Present | “PRESENT TIME WORKING WITH OSWAL ELECTRICALS PVT LTD || PLOT N0- 48-49 INDUSTRIAL AREA, NIT, FARIDABAD’’ from 04 APRIL || 2023 | 2023 To Till Date. || COMPANY PROFILE: Dee fabricom India Pvt Ltd is engaged in heavy || fabrication & manufacturing of wind turbine towers for siemens Gamesa, Inox || wind, Senvion & GE electric & vessels,structure,skid.piping etc.

Education: Class 10 | 1. Passed 10th examination from Allahabad Board. 1993 | 1993 || Class 12 | 2. Passed 12th examination from Allahabad Board. 1995 | 1995 || Graduation | 3. Graduation completed from Kanpur University Kanpur in 1998 | 1998 || Graduation | 4. Post-Graduation completed from Kanpur University Kanpur in 2000 | 2000 || Postgraduate | Post Graduate Diploma Material Supply Chain Management completed from Institute || Other | of Management Technology (IMT) Ghaziabad in Year 2010. | 2010

Personal Details: Name: Dushyant Singh | Email: dusyantparihar82@gmail.com | Phone: 8920245424

Resume Source Path: F:\Resume All 1\Resume PDF\dushyant resume.pdf'),
(12400, 'Skills And Expertise Offered', 'funsoefemi@gmail.com', '7063787627', 'Skills And Expertise Offered', 'Skills And Expertise Offered', '', 'Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', ARRAY['Express', 'Communication', 'Leadership', 'Teamwork', ' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], ARRAY[' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], ARRAY['Express', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Civil Engineering', ' Troubleshooting', ' Construction of Wood', 'formwork', ' Creative & Strategic Thinking', ' Problem Solving', ' Effective use of AutoCAD', ' Good Time Management', ' Microsoft Office Packages', ' Teamwork', ' Data Gathering & Reporting']::text[], '', 'Name: Skills And Expertise Offered | Email: funsoefemi@gmail.com | Phone: 07063787627 | Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', '', 'Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Environmental Health and Safety Management. 2018 | 2018 || Other | Osun State Polytechnic, Iree, Osun State | HND Civil Engineering (Upper Credit) | 2015-2017 || Other | ND Civil Engineering (Upper Credit) 2010 – 2012 | 2010-2012 || Other | Ife City College Secondary School, Ile-Ife | Senior Secondary School Leaving Certificate | 2002-2008 || Other | Divine Knowledge Nursery and Primary school. 2002 | 2002 || Other | LEADERSHIP ROLES"}]'::jsonb, '[{"title":"Skills And Expertise Offered","company":"Imported from resume CSV","description":"Lapo Microfinance Bank | | Banking. | 2019-2023"}]'::jsonb, '[{"title":"Imported project details","description":" Customer Orientation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Clients Support Officer;  Assistant Branch Manager; Mabuchi Express Road , Abuja | Ekweme and Associates 2014;  Site Engineer;  Construction of formworks; NYSC, Government Secondary School | Teacher 2017 - 2018;  Taught basic technology, physics and mathematics.;  Developed course syllabus.;  Evaluated students work and progress.;  Prepared students for both Internal Exam and School debate.; Other duties as assigned by the school Authority.; Ekweme and Associates | Civil Engineering 2012 – 2014;  Calculations of Reinforcement numbers;  Formwork formation.;  Supervision of Reinforcement works; Ekweme and Associates limited | Industrial Training 2012 – 2013; Kopek Construction limited | SIWES: Supervising Construction of Highway 2011 – 2012;  Designing of line drain Reinforcement;  Supervising of Construction work on chainages"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Egbelola updated.pdf', 'Name: Skills And Expertise Offered

Email: funsoefemi@gmail.com

Phone: 7063787627

Headline: Skills And Expertise Offered

Career Profile: Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife

Key Skills:  Civil Engineering;  Troubleshooting;  Construction of Wood; formwork;  Creative & Strategic Thinking;  Problem Solving;  Effective use of AutoCAD;  Good Time Management;  Microsoft Office Packages;  Teamwork;  Data Gathering & Reporting

IT Skills:  Civil Engineering;  Troubleshooting;  Construction of Wood; formwork;  Creative & Strategic Thinking;  Problem Solving;  Effective use of AutoCAD;  Good Time Management;  Microsoft Office Packages;  Teamwork;  Data Gathering & Reporting

Skills: Express;Communication;Leadership;Teamwork

Employment: Lapo Microfinance Bank | | Banking. | 2019-2023

Education: Other | Environmental Health and Safety Management. 2018 | 2018 || Other | Osun State Polytechnic, Iree, Osun State | HND Civil Engineering (Upper Credit) | 2015-2017 || Other | ND Civil Engineering (Upper Credit) 2010 – 2012 | 2010-2012 || Other | Ife City College Secondary School, Ile-Ife | Senior Secondary School Leaving Certificate | 2002-2008 || Other | Divine Knowledge Nursery and Primary school. 2002 | 2002 || Other | LEADERSHIP ROLES

Projects:  Customer Orientation

Accomplishments:  Clients Support Officer;  Assistant Branch Manager; Mabuchi Express Road , Abuja | Ekweme and Associates 2014;  Site Engineer;  Construction of formworks; NYSC, Government Secondary School | Teacher 2017 - 2018;  Taught basic technology, physics and mathematics.;  Developed course syllabus.;  Evaluated students work and progress.;  Prepared students for both Internal Exam and School debate.; Other duties as assigned by the school Authority.; Ekweme and Associates | Civil Engineering 2012 – 2014;  Calculations of Reinforcement numbers;  Formwork formation.;  Supervision of Reinforcement works; Ekweme and Associates limited | Industrial Training 2012 – 2013; Kopek Construction limited | SIWES: Supervising Construction of Highway 2011 – 2012;  Designing of line drain Reinforcement;  Supervising of Construction work on chainages

Personal Details: Name: Skills And Expertise Offered | Email: funsoefemi@gmail.com | Phone: 07063787627 | Location: EGBELOLA, FOLORUNSO FEMI 1, Obayemi Adeleke Ile -Ife

Resume Source Path: F:\Resume All 1\Resume PDF\Egbelola updated.pdf

Parsed Technical Skills:  Civil Engineering,  Troubleshooting,  Construction of Wood, formwork,  Creative & Strategic Thinking,  Problem Solving,  Effective use of AutoCAD,  Good Time Management,  Microsoft Office Packages,  Teamwork,  Data Gathering & Reporting'),
(12401, 'Job Experience', 'sajiddsayyed787@gmail.com', '7230820429', 'Mr. Mohammed Sajid B. Tech ( civil engineer )', 'Mr. Mohammed Sajid B. Tech ( civil engineer )', 'Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.', 'Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Job Experience | Email: sajiddsayyed787@gmail.com | Phone: 7230820429', '', 'Target role: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Headline: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Portfolio: https://Mo.7230820429', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | 2018 - Bachelor’s Degree in Civil Engineering | 2018 || Other | 2014 – diploma civil engineer | 2014 || Other | Experience work project field - High rise building | commercial building | Hospital project || Other | project . STP & WTP Project . Finishing Interior work & Maintenance govt building project. || Other | Professional course :- || Other | AutoCAD"}]'::jsonb, '[{"title":"Mr. Mohammed Sajid B. Tech ( civil engineer )","company":"Imported from resume CSV","description":" Company :- Deluxe construction company surat . ||  Position :- Civil Engineer ||  Project : - , Hospital , Commercial , hotel , villa , highway road || 2018-2024 |  Duration india : - Jun 2018 to April 2024 ||  Company : - FEM construction ( India ) pvt ltd Mumbai . || Porject : - High rise building"}]'::jsonb, '[{"title":"Imported project details","description":" Site administration work, Measurements, co – ordination for site purpose, attained metting with || client. ||  Monitors construction progress on a daily, weekly and monthly basis and provides input to the || regular reports of the Project Management. ||  Ensure compliance to all relevant health, safety procedures and controls within the feasibility || analysis function to guarantee delivery of high quality products /service and a responsible || environment attitude. ||  Monitor site activities and supervise site staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\engg - civil.pdf', 'Name: Job Experience

Email: sajiddsayyed787@gmail.com

Phone: 7230820429

Headline: Mr. Mohammed Sajid B. Tech ( civil engineer )

Profile Summary: Seeking for a challenging position as a Civil Engineer with 7 year of experience. Planning and management works . construction and help grow the company to achieve its goals.

Career Profile: Target role: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Headline: Mr. Mohammed Sajid B. Tech ( civil engineer ) | Portfolio: https://Mo.7230820429

Employment:  Company :- Deluxe construction company surat . ||  Position :- Civil Engineer ||  Project : - , Hospital , Commercial , hotel , villa , highway road || 2018-2024 |  Duration india : - Jun 2018 to April 2024 ||  Company : - FEM construction ( India ) pvt ltd Mumbai . || Porject : - High rise building

Education: Graduation | 2018 - Bachelor’s Degree in Civil Engineering | 2018 || Other | 2014 – diploma civil engineer | 2014 || Other | Experience work project field - High rise building | commercial building | Hospital project || Other | project . STP & WTP Project . Finishing Interior work & Maintenance govt building project. || Other | Professional course :- || Other | AutoCAD

Projects:  Site administration work, Measurements, co – ordination for site purpose, attained metting with || client. ||  Monitors construction progress on a daily, weekly and monthly basis and provides input to the || regular reports of the Project Management. ||  Ensure compliance to all relevant health, safety procedures and controls within the feasibility || analysis function to guarantee delivery of high quality products /service and a responsible || environment attitude. ||  Monitor site activities and supervise site staff.

Personal Details: Name: Job Experience | Email: sajiddsayyed787@gmail.com | Phone: 7230820429

Resume Source Path: F:\Resume All 1\Resume PDF\engg - civil.pdf'),
(12402, 'Sawan Kumar Patel', 'sawankumarpatel83@gmail.com', '9598137434', 'Diploma in Civil Address :', 'Diploma in Civil Address :', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', 'To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..', ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], ARRAY[]::text[], ARRAY['Hard Working andpersevering', 'Positiveattitude', 'Flexible to handlechange']::text[], '', 'Name: Sawan Kumar Patel | Email: sawankumarpatel83@gmail.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur', '', 'Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar"}]'::jsonb, '[{"title":"Diploma in Civil Address :","company":"Imported from resume CSV","description":"1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-"}]'::jsonb, '[{"title":"Imported project details","description":"Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Sawan Kumar Patel 123456.pdf', 'Name: Sawan Kumar Patel

Email: sawankumarpatel83@gmail.com

Phone: 9598137434

Headline: Diploma in Civil Address :

Profile Summary: To seek a challenging position with an organization that has the vision and potentials for development, growth and expansion and at the same time maintain a high standard of performance and business ethics..

Career Profile: Target role: Diploma in Civil Address : | Headline: Diploma in Civil Address : | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur | Portfolio: https://PostHariharpurDistt.-Mirzapur

Key Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

IT Skills: Hard Working andpersevering; Positiveattitude; Flexible to handlechange

Employment: 1-M/S Mahendra Kumar Sonkar Reg. Govt. contractors & General || 2018-2020 | Order Supplier experience July 2018 to 2020 as the site || HOBBIE: || ReadingNewspaper || Playing VideoGames || PERSONAL DETAILS :-

Education: Other | Schools/Colleges University/ Board || Other | Passed || Other | Year of || Other | Passing || Other | Percentage || Other | SmtPyari Devi H S SRamnagar

Projects: Design of HydraulicBridge. || PROFESSIONALCERTIFICATION || Auto CAD 2D & 3D(Civil) || STRENGTHS :- || Quicklearner || Boundary wall, Cluvrt, building, || 2-Y R Infrastructures pvt LTD || Site engineer

Personal Details: Name: Sawan Kumar Patel | Email: sawankumarpatel83@gmail.com | Phone: 595981374344 | Location: Vill. – Mathana, PostHariharpurDistt.-Mirzapur

Resume Source Path: F:\Resume All 1\Resume PDF\Er Sawan Kumar Patel 123456.pdf

Parsed Technical Skills: Hard Working andpersevering, Positiveattitude, Flexible to handlechange'),
(12403, 'Of Institution Degree Date', 'amardeepee@gmail.com', '9589408865', 'Of Institution Degree Date', 'Of Institution Degree Date', '', 'Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Of Institution Degree Date | Email: amardeepee@gmail.com | Phone: 09589408865', '', 'Portfolio: https://B.E.', 'B.E | Electronics | Passout 2023', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Name of Institution Degree Date || Other | Rajeev Gandhi Proudyogiki || Other | Vishwavidhyalaya || Graduation | B.E. in Electrical & Electronics Engineering 2010 | 2010 || Other | 8. Membership of Professional Associations: || Other | 9. Other Training: Major Training: Training at MPMKVVCL KAROND BHOPAL (M.P.)"}]'::jsonb, '[{"title":"Of Institution Degree Date","company":"Imported from resume CSV","description":"From To Employer Positions Held || 2020 | 01/01/2020 Till now Wapcos ltd. Junior Level Expert || 2017-2019 | 01/06/2017 30/12/2019 Feedback Infra Pvt. Ltd. Field Engineer. || 2016-2017 | 27/09/2016 31/05/2017 Laqsh Job Skill Academy || Bangalore || Vocational Trainer"}]'::jsonb, '[{"title":"Imported project details","description":"AMRUT || Month and Year 01/01/2020 To 28/02/2023 | 2020-2020 || Location Bhopal || Client BMC || Position held Electrical Engineer. || Activities performed Handling the work with Ankita constructioncompany || Inspecting the Electrical materials || Installation of transformer Dg and all type panel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er. Amardeep CV-1 (1) (3) (1).pdf', 'Name: Of Institution Degree Date

Email: amardeepee@gmail.com

Phone: 9589408865

Headline: Of Institution Degree Date

Career Profile: Portfolio: https://B.E.

Employment: From To Employer Positions Held || 2020 | 01/01/2020 Till now Wapcos ltd. Junior Level Expert || 2017-2019 | 01/06/2017 30/12/2019 Feedback Infra Pvt. Ltd. Field Engineer. || 2016-2017 | 27/09/2016 31/05/2017 Laqsh Job Skill Academy || Bangalore || Vocational Trainer

Education: Other | Name of Institution Degree Date || Other | Rajeev Gandhi Proudyogiki || Other | Vishwavidhyalaya || Graduation | B.E. in Electrical & Electronics Engineering 2010 | 2010 || Other | 8. Membership of Professional Associations: || Other | 9. Other Training: Major Training: Training at MPMKVVCL KAROND BHOPAL (M.P.)

Projects: AMRUT || Month and Year 01/01/2020 To 28/02/2023 | 2020-2020 || Location Bhopal || Client BMC || Position held Electrical Engineer. || Activities performed Handling the work with Ankita constructioncompany || Inspecting the Electrical materials || Installation of transformer Dg and all type panel

Personal Details: Name: Of Institution Degree Date | Email: amardeepee@gmail.com | Phone: 09589408865

Resume Source Path: F:\Resume All 1\Resume PDF\Er. Amardeep CV-1 (1) (3) (1).pdf'),
(12404, 'Projects Running Across India.', 'shuklaapallavii@gmail.com', '8860008545', 'Name – Er. Pallavi Shukla Nationality– Indian', 'Name – Er. Pallavi Shukla Nationality– Indian', 'Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills', 'Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shuklaapallavii@gmail.com | Phone: +918860008545', '', 'Target role: Name – Er. Pallavi Shukla Nationality– Indian | Headline: Name – Er. Pallavi Shukla Nationality– Indian | Portfolio: https://I.K', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | BACHELOR IN TECHNOLOGY (MECHANICAL ENGINEERING) || Other | DR. A. P. J ABDUL KALAM TECHNICAL UNIVERSITY UTTAR PRADESH | LUCKNOW || Other | (INDIA) | FORMERLY KNOWN AS UTTAR PRADESH TECHNICAL UNIVERSITY || Other | Got certification in Project Management tool Primavera in 2016.Auto Cad 2009 & taken the Classes | 2016-2009 || Other | of PMI. || Other | I | undersigned | certify that above information’s are true to the best of my knowledge and belief"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"+ Currently engaged with 1000 Crore Road & tunnel Project from Aknoor –Punch J&K India, Total 2000 | 2000-2000 || + Responsible for P&L deliverable, Operation & Maintenance of Capex Equipment''s and those on hire for || + A proactive leader & planner with cross functional expertise in Planning, Plant & Machinery Maintenance || & Management, Project Construction, Site Co-ordination, Process, Plant Equipment Pre- Commissioning & || Commissioning Assistance. || + My responsibilities are developing the projects requirements and maintaining private and public sector || clients in large infrastructure projects. To provide regular detailed analysis of market competition and carry || the project development activities for new initiatives."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Excellence Track record in Annual Evaluation;  Got Award for performance from on-site with client’s team In Srilanka , Philippines, Nepal , Dhaka.; EMPLOYERS: -; 16 AUG 2022 –Present General Manager Engineering (Project Procurement /Plant & Machinery); C.S CONSTRUCTION COMPANY PVT LTD.; 12 JUNE 2019 –30JUNE2022 Projects Head (FCI, PEB, Poultry Ventilation, Steel Structures); TRIUMPHANT CONSULTANCY SERVICES (EPC); 01 JAN 2017 – 07 MAY2019 Project & Purchase Manager; BEN AND GAWS PVT. LTD. NEW DELHI (INDIA); shuklaapallavii@gmail.com Mob: +91-8860008545; 16 NOV 2015–31 DEC 2016 Project Manager (HVAC) (on contract); BLISS REFRIGERATION PVT LTD, NEW DELHI (INDIA); 20 OCT 2014–30 OCT 2015 Project Sales Manager (SILOS OF SCAFCO USA); ANNAPURNA AGRONICS MACHINERY PVT. LTD. NEW DELHI (INDIA); 09 MAY 2011–15 OCT 2014 Assistant Project Manager; ROSTFREI STEELS PVT. LTD. NEW DELHI (INDIA); 26 JULY 2010– 30 APRIL 2011 Graduate Engineer Trainee; SHREE CONVEYOR SYSTEMS PVT LTD NEW DELHI (INDIA)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.Pallavi Shukla.pdf', 'Name: Projects Running Across India.

Email: shuklaapallavii@gmail.com

Phone: 8860008545

Headline: Name – Er. Pallavi Shukla Nationality– Indian

Profile Summary: Project Management | Material Management | Drawing/Documentation/Designing Planning &Execution | Resource Mobilization | Training & Development Operations Management | Maintenance Management | Crisis Management Quality Assurance | Contract Administration | Analytical Skills

Career Profile: Target role: Name – Er. Pallavi Shukla Nationality– Indian | Headline: Name – Er. Pallavi Shukla Nationality– Indian | Portfolio: https://I.K

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation | BACHELOR IN TECHNOLOGY (MECHANICAL ENGINEERING) || Other | DR. A. P. J ABDUL KALAM TECHNICAL UNIVERSITY UTTAR PRADESH | LUCKNOW || Other | (INDIA) | FORMERLY KNOWN AS UTTAR PRADESH TECHNICAL UNIVERSITY || Other | Got certification in Project Management tool Primavera in 2016.Auto Cad 2009 & taken the Classes | 2016-2009 || Other | of PMI. || Other | I | undersigned | certify that above information’s are true to the best of my knowledge and belief

Projects: + Currently engaged with 1000 Crore Road & tunnel Project from Aknoor –Punch J&K India, Total 2000 | 2000-2000 || + Responsible for P&L deliverable, Operation & Maintenance of Capex Equipment''s and those on hire for || + A proactive leader & planner with cross functional expertise in Planning, Plant & Machinery Maintenance || & Management, Project Construction, Site Co-ordination, Process, Plant Equipment Pre- Commissioning & || Commissioning Assistance. || + My responsibilities are developing the projects requirements and maintaining private and public sector || clients in large infrastructure projects. To provide regular detailed analysis of market competition and carry || the project development activities for new initiatives.

Accomplishments:  Got Excellence Track record in Annual Evaluation;  Got Award for performance from on-site with client’s team In Srilanka , Philippines, Nepal , Dhaka.; EMPLOYERS: -; 16 AUG 2022 –Present General Manager Engineering (Project Procurement /Plant & Machinery); C.S CONSTRUCTION COMPANY PVT LTD.; 12 JUNE 2019 –30JUNE2022 Projects Head (FCI, PEB, Poultry Ventilation, Steel Structures); TRIUMPHANT CONSULTANCY SERVICES (EPC); 01 JAN 2017 – 07 MAY2019 Project & Purchase Manager; BEN AND GAWS PVT. LTD. NEW DELHI (INDIA); shuklaapallavii@gmail.com Mob: +91-8860008545; 16 NOV 2015–31 DEC 2016 Project Manager (HVAC) (on contract); BLISS REFRIGERATION PVT LTD, NEW DELHI (INDIA); 20 OCT 2014–30 OCT 2015 Project Sales Manager (SILOS OF SCAFCO USA); ANNAPURNA AGRONICS MACHINERY PVT. LTD. NEW DELHI (INDIA); 09 MAY 2011–15 OCT 2014 Assistant Project Manager; ROSTFREI STEELS PVT. LTD. NEW DELHI (INDIA); 26 JULY 2010– 30 APRIL 2011 Graduate Engineer Trainee; SHREE CONVEYOR SYSTEMS PVT LTD NEW DELHI (INDIA)

Personal Details: Name: CURRICULUM VITAE | Email: shuklaapallavii@gmail.com | Phone: +918860008545

Resume Source Path: F:\Resume All 1\Resume PDF\Er.Pallavi Shukla.pdf

Parsed Technical Skills: Communication'),
(12405, 'Er. Raju', 'rajunagar2020@gmail.com', '8349989412', 'Er. Raju', 'Er. Raju', 'xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com', 'xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com', ARRAY['Communication', 'Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], ARRAY['Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], ARRAY['Communication']::text[], ARRAY['Shree Rohit corporation – Civil Engineer', 'Motera Ahmedabad Gujarat', ' 01/02/2025- Current', 'Govt Building work.', ' Checking steel as per drawing', ' Leveling and Lining work', ' Layout work', ' Checking shuttering', ' Checking Concrete work', ' Billing work', ' Slump and cube testing', 'Safety awareness Kurawar Bhopal Madhya Pradesh', '05/2023 – 30/01/2025', 'Health and safety Company Overview: Factory work', 'Site reporting murum record.', 'Material testing Perform compaction test at every layer of compaction.', 'Conducted comprehensive quality assurance checks', 'ensuring', 'all', 'EDUCATION work met or exceeded project standards.', 'Improved project timelines by effectively coordinating with', 'SIRTS subcontractors and ensuring timely delivery of materials.', 'Bhopal', '01/2014 Implemented innovative construction techniques', 'improving overall', 'quality of work and reducing time to completion.', 'Civil Engg. Reduced material waste through accurate estimation', 'procurement', '75.3 and usage tracking of required resources.', 'Govt. BHSS Oversaw quality control and health and safety matters for', '01/2010', '12th', 'construction teams.', 'Checked technical designs and drawings for adherence to standards.', '83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER', '06/2019 - 05/2023', 'Factory work', '01/2008 Conducted comprehensive quality assurance checks', 'ensuring all', '10th work met or exceeded project standards.', '86.2 Improved project timelines by effectively coordinating with', 'subcontractors and ensuring timely delivery of materials.', 'Implemented innovative construction techniques', 'Reduced material waste through accurate estimation', 'and usage tracking of required resources.', 'Oversaw quality control and health and safety matters for', 'Checked technical designs and drawings for adherence to', 'standards.', 'PERSONAL INFORMATION', '03/02/1991', 'MINORTRAINING', 'AUTOCAD', 'CRISP BHOPAL', '1 Month', 'Quality Control in Road Construction', 'MANIT', '2 Days', 'DISCLAIMER', 'knowledge and I bear the responsibility for the correctness of the', 'abovementioned particulars.']::text[], '', 'Name: ER. RAJU | Email: rajunagar2020@gmail.com | Phone: 8349989412', '', 'Portfolio: https://PG.D.C.A', 'Civil | Passout 2025 | Score 7', '7', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"7","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.Raju Nagar C.V. updated.pdf', 'Name: Er. Raju

Email: rajunagar2020@gmail.com

Phone: 8349989412

Headline: Er. Raju

Profile Summary: xperienced with project management, safety compliance, and quality control. Utilizes effective communication and collaboration to ensure project success. Knowledge of construction processes and resource allocation strategies rajunagar2020@gmail.com

Career Profile: Portfolio: https://PG.D.C.A

Key Skills: Shree Rohit corporation – Civil Engineer; Motera Ahmedabad Gujarat;  01/02/2025- Current; Govt Building work.;  Checking steel as per drawing;  Leveling and Lining work;  Layout work;  Checking shuttering;  Checking Concrete work;  Billing work;  Slump and cube testing; Safety awareness Kurawar Bhopal Madhya Pradesh; 05/2023 – 30/01/2025; Health and safety Company Overview: Factory work; Site reporting murum record.; Material testing Perform compaction test at every layer of compaction.; Conducted comprehensive quality assurance checks; ensuring; all; EDUCATION work met or exceeded project standards.; Improved project timelines by effectively coordinating with; SIRTS subcontractors and ensuring timely delivery of materials.; Bhopal; 01/2014 Implemented innovative construction techniques; improving overall; quality of work and reducing time to completion.; Civil Engg. Reduced material waste through accurate estimation; procurement; 75.3 and usage tracking of required resources.; Govt. BHSS Oversaw quality control and health and safety matters for; 01/2010; 12th; construction teams.; Checked technical designs and drawings for adherence to standards.; 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER; 06/2019 - 05/2023; Factory work; 01/2008 Conducted comprehensive quality assurance checks; ensuring all; 10th work met or exceeded project standards.; 86.2 Improved project timelines by effectively coordinating with; subcontractors and ensuring timely delivery of materials.; Implemented innovative construction techniques; Reduced material waste through accurate estimation; and usage tracking of required resources.; Oversaw quality control and health and safety matters for; Checked technical designs and drawings for adherence to; standards.; PERSONAL INFORMATION; 03/02/1991; MINORTRAINING; AUTOCAD; CRISP BHOPAL; 1 Month; Quality Control in Road Construction; MANIT; 2 Days; DISCLAIMER; knowledge and I bear the responsibility for the correctness of the; abovementioned particulars.

IT Skills: Shree Rohit corporation – Civil Engineer; Motera Ahmedabad Gujarat;  01/02/2025- Current; Govt Building work.;  Checking steel as per drawing;  Leveling and Lining work;  Layout work;  Checking shuttering;  Checking Concrete work;  Billing work;  Slump and cube testing; Safety awareness Kurawar Bhopal Madhya Pradesh; 05/2023 – 30/01/2025; Health and safety Company Overview: Factory work; Site reporting murum record.; Material testing Perform compaction test at every layer of compaction.; Conducted comprehensive quality assurance checks; ensuring; all; EDUCATION work met or exceeded project standards.; Improved project timelines by effectively coordinating with; SIRTS subcontractors and ensuring timely delivery of materials.; Bhopal; 01/2014 Implemented innovative construction techniques; improving overall; quality of work and reducing time to completion.; Civil Engg. Reduced material waste through accurate estimation; procurement; 75.3 and usage tracking of required resources.; Govt. BHSS Oversaw quality control and health and safety matters for; 01/2010; 12th; construction teams.; Checked technical designs and drawings for adherence to standards.; 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER; 06/2019 - 05/2023; Factory work; 01/2008 Conducted comprehensive quality assurance checks; ensuring all; 10th work met or exceeded project standards.; 86.2 Improved project timelines by effectively coordinating with; subcontractors and ensuring timely delivery of materials.; Implemented innovative construction techniques; Reduced material waste through accurate estimation; and usage tracking of required resources.; Oversaw quality control and health and safety matters for; Checked technical designs and drawings for adherence to; standards.; PERSONAL INFORMATION; 03/02/1991; MINORTRAINING; AUTOCAD; CRISP BHOPAL; 1 Month; Quality Control in Road Construction; MANIT; 2 Days; DISCLAIMER; knowledge and I bear the responsibility for the correctness of the; abovementioned particulars.

Skills: Communication

Personal Details: Name: ER. RAJU | Email: rajunagar2020@gmail.com | Phone: 8349989412

Resume Source Path: F:\Resume All 1\Resume PDF\Er.Raju Nagar C.V. updated.pdf

Parsed Technical Skills: Shree Rohit corporation – Civil Engineer, Motera Ahmedabad Gujarat,  01/02/2025- Current, Govt Building work.,  Checking steel as per drawing,  Leveling and Lining work,  Layout work,  Checking shuttering,  Checking Concrete work,  Billing work,  Slump and cube testing, Safety awareness Kurawar Bhopal Madhya Pradesh, 05/2023 – 30/01/2025, Health and safety Company Overview: Factory work, Site reporting murum record., Material testing Perform compaction test at every layer of compaction., Conducted comprehensive quality assurance checks, ensuring, all, EDUCATION work met or exceeded project standards., Improved project timelines by effectively coordinating with, SIRTS subcontractors and ensuring timely delivery of materials., Bhopal, 01/2014 Implemented innovative construction techniques, improving overall, quality of work and reducing time to completion., Civil Engg. Reduced material waste through accurate estimation, procurement, 75.3 and usage tracking of required resources., Govt. BHSS Oversaw quality control and health and safety matters for, 01/2010, 12th, construction teams., Checked technical designs and drawings for adherence to standards., 83.6 N. D. CONSTRUCTION COMPANY - SITE ENGINEER, 06/2019 - 05/2023, Factory work, 01/2008 Conducted comprehensive quality assurance checks, ensuring all, 10th work met or exceeded project standards., 86.2 Improved project timelines by effectively coordinating with, subcontractors and ensuring timely delivery of materials., Implemented innovative construction techniques, Reduced material waste through accurate estimation, and usage tracking of required resources., Oversaw quality control and health and safety matters for, Checked technical designs and drawings for adherence to, standards., PERSONAL INFORMATION, 03/02/1991, MINORTRAINING, AUTOCAD, CRISP BHOPAL, 1 Month, Quality Control in Road Construction, MANIT, 2 Days, DISCLAIMER, knowledge and I bear the responsibility for the correctness of the, abovementioned particulars.'),
(12406, 'Ranjeet Kumar', 'ranjeetkumar323050@gmail.com', '7479585565', 'Ranjeet Kumar', 'Ranjeet Kumar', 'To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.', 'To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.', ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], ARRAY[]::text[], ARRAY['. Structure/super structure of Building', '. Pile Foundation', '2 Ranjeet Kumar', '.Maser/Minor Bridge –ROB (under east central railway)', 'Basic knowledge of Computer', ' MS office', ' Internet', ' English typing', ' National work shop on cad\cam (NWCC-2015)', ' ADCA with 86.50 % in 2021', 'Interest & hobbies', ' Playing carom', ' Reading historical book', 'Personal profile', '. Father : Pyare Lal', '. Gender : Male', '. Nationality : Indian', '. Date of birth : 08/02/1994', '. Marital status : Unmarried', '. Language : Hindi/English', 'Declaration', 'I Hereby Declare that the above statement are true', 'complete and correct to the best of my knowledge and', 'belief', '(Ranjeet Kumar)']::text[], '', 'Name: CURRICULUM VITAE | Email: ranjeetkumar323050@gmail.com | Phone: 7479585565', '', 'Target role: Ranjeet Kumar | Headline: Ranjeet Kumar | Portfolio: https://Nalanda.State-Bihar.', 'B.TECH | Civil | Passout 2023 | Score 58.6', '58.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58.6","raw":"Graduation | Passed B.Tech (Civil Engineering)From Bhagwant || Other | Univercity | Ajmer(Rajasthan) With 7.28 CGPA(1^st Division)in 2017 | 2017 || Other |  Passed Higher certificate examination (10+2) from Bihar Sharif | Nalanda college (Bihar)with 58.6 % in || Other | 2012 ( 2nd Division) | 2012 || Other |  Passed 10^th from Adarsh High School | Bihar Sharif Nalanda with 61 % in year 2010 ( 1st Division) | 2010"}]'::jsonb, '[{"title":"Ranjeet Kumar","company":"Imported from resume CSV","description":". 05-08-2017–10-09-2018 | Site Engineer | 2017-2018 | . 05-08-2017–10-09-2018 | Site Engineer || Prasad construction &company | Ranchi (Jharkhand) | Prasad construction &company | Ranchi (Jharkhand) || 15-10-2018 – 2023 | Site Engineer (Regular) | 2018-2023 | 15-10-2018 – 2023 | Site Engineer (Regular) || . Roy Engineer’s company | Patna (Bihar) | . Roy Engineer’s company | Patna (Bihar) || Site Management And team management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er.ranjeet C V-1.pdf', 'Name: Ranjeet Kumar

Email: ranjeetkumar323050@gmail.com

Phone: 7479585565

Headline: Ranjeet Kumar

Profile Summary: To Realizes my potential in challenging situation and develops my capabilities, through this learning process am Dedicated and devoted professionally seeking a responsive job and devlolop my capabilities through this process.

Career Profile: Target role: Ranjeet Kumar | Headline: Ranjeet Kumar | Portfolio: https://Nalanda.State-Bihar.

Key Skills: . Structure/super structure of Building; . Pile Foundation; 2 Ranjeet Kumar; .Maser/Minor Bridge –ROB (under east central railway); Basic knowledge of Computer;  MS office;  Internet;  English typing;  National work shop on cad\cam (NWCC-2015);  ADCA with 86.50 % in 2021; Interest & hobbies;  Playing carom;  Reading historical book; Personal profile; . Father : Pyare Lal; . Gender : Male; . Nationality : Indian; . Date of birth : 08/02/1994; . Marital status : Unmarried; . Language : Hindi/English; Declaration; I Hereby Declare that the above statement are true; complete and correct to the best of my knowledge and; belief; (Ranjeet Kumar)

IT Skills: . Structure/super structure of Building; . Pile Foundation; 2 Ranjeet Kumar; .Maser/Minor Bridge –ROB (under east central railway); Basic knowledge of Computer;  MS office;  Internet;  English typing;  National work shop on cad\cam (NWCC-2015);  ADCA with 86.50 % in 2021; Interest & hobbies;  Playing carom;  Reading historical book; Personal profile; . Father : Pyare Lal; . Gender : Male; . Nationality : Indian; . Date of birth : 08/02/1994; . Marital status : Unmarried; . Language : Hindi/English; Declaration; I Hereby Declare that the above statement are true; complete and correct to the best of my knowledge and; belief; (Ranjeet Kumar)

Employment: . 05-08-2017–10-09-2018 | Site Engineer | 2017-2018 | . 05-08-2017–10-09-2018 | Site Engineer || Prasad construction &company | Ranchi (Jharkhand) | Prasad construction &company | Ranchi (Jharkhand) || 15-10-2018 – 2023 | Site Engineer (Regular) | 2018-2023 | 15-10-2018 – 2023 | Site Engineer (Regular) || . Roy Engineer’s company | Patna (Bihar) | . Roy Engineer’s company | Patna (Bihar) || Site Management And team management

Education: Graduation | Passed B.Tech (Civil Engineering)From Bhagwant || Other | Univercity | Ajmer(Rajasthan) With 7.28 CGPA(1^st Division)in 2017 | 2017 || Other |  Passed Higher certificate examination (10+2) from Bihar Sharif | Nalanda college (Bihar)with 58.6 % in || Other | 2012 ( 2nd Division) | 2012 || Other |  Passed 10^th from Adarsh High School | Bihar Sharif Nalanda with 61 % in year 2010 ( 1st Division) | 2010

Personal Details: Name: CURRICULUM VITAE | Email: ranjeetkumar323050@gmail.com | Phone: 7479585565

Resume Source Path: F:\Resume All 1\Resume PDF\Er.ranjeet C V-1.pdf

Parsed Technical Skills: . Structure/super structure of Building, . Pile Foundation, 2 Ranjeet Kumar, .Maser/Minor Bridge –ROB (under east central railway), Basic knowledge of Computer,  MS office,  Internet,  English typing,  National work shop on cad\cam (NWCC-2015),  ADCA with 86.50 % in 2021, Interest & hobbies,  Playing carom,  Reading historical book, Personal profile, . Father : Pyare Lal, . Gender : Male, . Nationality : Indian, . Date of birth : 08/02/1994, . Marital status : Unmarried, . Language : Hindi/English, Declaration, I Hereby Declare that the above statement are true, complete and correct to the best of my knowledge and, belief, (Ranjeet Kumar)'),
(12407, 'Faazil Hussain Roshan', '-faazilaadil@gmail.com', '9167460702', '_____________________________________________________________________________________', '_____________________________________________________________________________________', 'Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from', 'Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Faazil Hussain Roshan | Email: -faazilaadil@gmail.com | Phone: 9167460702', '', 'Target role: _____________________________________________________________________________________ | Headline: _____________________________________________________________________________________ | Portfolio: https://1.5', 'DIPLOMA | Mechanical | Passout 2022 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"60","raw":null}]'::jsonb, '[{"title":"_____________________________________________________________________________________","company":"Imported from resume CSV","description":"Worked at KBI for approx. 1.5 years as Autocad Mechanical Draftsman || Training || 2022 | Revit Modelling - Excellence Design (Mulund)- 2022 || 2020 | AutoCad 2d and 3d - Father Agnel (Bandra)- 2020 || __________________________________________________________________________________________________________________ || Academic Details"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Faazil Resume_05.03.24.pdf', 'Name: Faazil Hussain Roshan

Email: -faazilaadil@gmail.com

Phone: 9167460702

Headline: _____________________________________________________________________________________

Profile Summary: Capable of understanding and reading shop drawings and technical documentation, sketches, etc, for conversion to final detailed output in Autocad or Revit 3d. Proficient in using AutoCad MEP and Revit MEP software. Good skill in preparing mechanical shop drawings, layout drawings, and detailing of equipment from

Career Profile: Target role: _____________________________________________________________________________________ | Headline: _____________________________________________________________________________________ | Portfolio: https://1.5

Employment: Worked at KBI for approx. 1.5 years as Autocad Mechanical Draftsman || Training || 2022 | Revit Modelling - Excellence Design (Mulund)- 2022 || 2020 | AutoCad 2d and 3d - Father Agnel (Bandra)- 2020 || __________________________________________________________________________________________________________________ || Academic Details

Personal Details: Name: Faazil Hussain Roshan | Email: -faazilaadil@gmail.com | Phone: 9167460702

Resume Source Path: F:\Resume All 1\Resume PDF\Faazil Resume_05.03.24.pdf'),
(12408, 'Operational Standards.', 'farooqafridi655@gmail.co', '0000000000', 'Operational Standards.', 'Operational Standards.', '1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task', '1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task', ARRAY['Communication', '⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], ARRAY['⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], ARRAY['Communication']::text[], ARRAY['⮚ Auto Cad', '⮚ Interpersonal & Communication', 'Farooqafridi655@gmail.co', 'm', '2 CV – Zia-Ul-Haq']::text[], '', 'Name: Operational Standards. | Email: farooqafridi655@gmail.co | Phone: +923329306575', '', 'Portfolio: https://B.A', 'B.A | Electrical | Passout 2022', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | ACADEMIC DURATION BOARD/INSTITUTE || Other | B.A 2020 bacha university charsada | 2020 || Other | D.A.E 3 Year (2013-2016) Govt. College of T echnology Peshawar | 2013-2016 || Other | S.S.C Science B.I.S.E KPK (Peshawar) || Other | Diploma in civil surveyor 6 Month FATA Development authority || Other | PERSONEL BIO-DATA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period : Dec, 2022 to date. | 2022-2022 || Contractor : Al-Manan Construction Company | m || Client : Balochistan Irrigation Departmenht | m || Consultant : PES JV TLC Pvt. Ltd. || Project : Bolan Storage Dam District Kachi, Balochistan. | m || Position : Surveyor || Responsibilities: ||  Road Layout, Profile ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FAROOQ.pdf', 'Name: Operational Standards.

Email: farooqafridi655@gmail.co

Headline: Operational Standards.

Profile Summary: 1. Disciplined and driven civil surveyor with astute academic record and proficient abilities of capably supporting senior staff in work planning, execution and surveys, generating awareness of project’s aim and objectives. 2. Focused and resourceful individual adept at meticulously carrying out assigned responsibilities while ensuring project activities are consistent with project’s objectives. Owns systematic and disciplined approach to task

Career Profile: Portfolio: https://B.A

Key Skills: ⮚ Auto Cad; ⮚ Interpersonal & Communication; Farooqafridi655@gmail.co; m; 2 CV – Zia-Ul-Haq

IT Skills: ⮚ Auto Cad; ⮚ Interpersonal & Communication; Farooqafridi655@gmail.co; m; 2 CV – Zia-Ul-Haq

Skills: Communication

Education: Other | ACADEMIC DURATION BOARD/INSTITUTE || Other | B.A 2020 bacha university charsada | 2020 || Other | D.A.E 3 Year (2013-2016) Govt. College of T echnology Peshawar | 2013-2016 || Other | S.S.C Science B.I.S.E KPK (Peshawar) || Other | Diploma in civil surveyor 6 Month FATA Development authority || Other | PERSONEL BIO-DATA

Projects: Period : Dec, 2022 to date. | 2022-2022 || Contractor : Al-Manan Construction Company | m || Client : Balochistan Irrigation Departmenht | m || Consultant : PES JV TLC Pvt. Ltd. || Project : Bolan Storage Dam District Kachi, Balochistan. | m || Position : Surveyor || Responsibilities: ||  Road Layout, Profile .

Personal Details: Name: Operational Standards. | Email: farooqafridi655@gmail.co | Phone: +923329306575

Resume Source Path: F:\Resume All 1\Resume PDF\FAROOQ.pdf

Parsed Technical Skills: ⮚ Auto Cad, ⮚ Interpersonal & Communication, Farooqafridi655@gmail.co, m, 2 CV – Zia-Ul-Haq'),
(12409, 'Personal Kotadiya Manojkumar', 'kotadiyam25@gmail.com', '8238998799', 'INFORMATION', 'INFORMATION', '', 'Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-', ARRAY['Leadership', 'Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration']::text[], ARRAY['Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Adaptability and Flexibility', ' Time Management', 'ACTIVITIES', 'Partner on development of new summer and winter actives.', 'Responsible for guest and employee safety throughout the operation.', 'PERSONAL STRENGTHS', 'Responsible', 'Flexibility and Adaptability', 'DECLARATION', 'I hereby', 'declare that all the above furnished information is true to', 'the best of my knowledge and belief. If given an opportunity I would', 'prove myself worthy for the said post and ensure to serve the', 'organization with utmost integrity.', 'Kodinar Yours Faithfully', 'Kotadiya Manojkumar', 'Problem solving', 'Collaboration', 'Leadership']::text[], '', 'Name: PERSONAL KOTADIYA MANOJKUMAR | Email: kotadiyam25@gmail.com | Phone: 8238998799 | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar', '', 'Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-', 'DIPLOMA | Passout 2023 | Score 24', '24', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"24","raw":"Other | EXPERIENCE: Company : Rajasthan State Mines & Mineral Ltd (RSMM) || Other | (Rock Phosphate Open Cast Mines - Udaipur) || Other | Duration : 02/01/2018 TO 30/09/2019 | 2018-2019 || Other | Role : Mining Training Engineer || Other | Company : Quality earth minerals Pvt. Ltd ( stone Mines-Haryana) || Other | Duration : 17/06/2021 TO 30/03/2023 | 2021-2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Forman_resume_ KOTADIYA_MANOJKUMAR.new 2023.pdf', 'Name: Personal Kotadiya Manojkumar

Email: kotadiyam25@gmail.com

Phone: 8238998799

Headline: INFORMATION

Career Profile: Target role: INFORMATION | Headline: INFORMATION | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar | Portfolio: https://G.E.C.-

Key Skills: Adaptability and Flexibility;  Time Management; ACTIVITIES; Partner on development of new summer and winter actives.; Responsible for guest and employee safety throughout the operation.; PERSONAL STRENGTHS; Responsible; Flexibility and Adaptability; DECLARATION; I hereby; declare that all the above furnished information is true to; the best of my knowledge and belief. If given an opportunity I would; prove myself worthy for the said post and ensure to serve the; organization with utmost integrity.; Kodinar Yours Faithfully; Kotadiya Manojkumar; Problem solving; Collaboration; Leadership

IT Skills: Adaptability and Flexibility;  Time Management; ACTIVITIES; Partner on development of new summer and winter actives.; Responsible for guest and employee safety throughout the operation.; PERSONAL STRENGTHS; Responsible; Flexibility and Adaptability; DECLARATION; I hereby; declare that all the above furnished information is true to; the best of my knowledge and belief. If given an opportunity I would; prove myself worthy for the said post and ensure to serve the; organization with utmost integrity.; Kodinar Yours Faithfully; Kotadiya Manojkumar

Skills: Leadership

Education: Other | EXPERIENCE: Company : Rajasthan State Mines & Mineral Ltd (RSMM) || Other | (Rock Phosphate Open Cast Mines - Udaipur) || Other | Duration : 02/01/2018 TO 30/09/2019 | 2018-2019 || Other | Role : Mining Training Engineer || Other | Company : Quality earth minerals Pvt. Ltd ( stone Mines-Haryana) || Other | Duration : 17/06/2021 TO 30/03/2023 | 2021-2023

Personal Details: Name: PERSONAL KOTADIYA MANOJKUMAR | Email: kotadiyam25@gmail.com | Phone: 8238998799 | Location: ADDRESS: Veraval Highway, Chorwadi Road, Marutinagar, kodinar

Resume Source Path: F:\Resume All 1\Resume PDF\Forman_resume_ KOTADIYA_MANOJKUMAR.new 2023.pdf

Parsed Technical Skills: Adaptability and Flexibility,  Time Management, ACTIVITIES, Partner on development of new summer and winter actives., Responsible for guest and employee safety throughout the operation., PERSONAL STRENGTHS, Responsible, Flexibility and Adaptability, DECLARATION, I hereby, declare that all the above furnished information is true to, the best of my knowledge and belief. If given an opportunity I would, prove myself worthy for the said post and ensure to serve the, organization with utmost integrity., Kodinar Yours Faithfully, Kotadiya Manojkumar, Problem solving, Collaboration, Leadership'),
(12410, 'Company Overview', 'cdc@nitdgp.ac.in', '7989837958', 'National Institute of Technology, Durgapur', 'National Institute of Technology, Durgapur', '', 'Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: COMPANY OVERVIEW | Email: cdc@nitdgp.ac.in | Phone: 7989837958 | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR', '', 'Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | highlight) || Other | GD Case Study || Other | Technical Interview HR Interview || Other | Number of intended hires from NIT DGP || Other | CONTACT PERSON DETAILS || Other | POC 1 POC 2 (if any)"}]'::jsonb, '[{"title":"National Institute of Technology, Durgapur","company":"Imported from resume CSV","description":"Preferred dates/ month to hold the process || Tentative joining date/ month || Can the above data be published in the public || domain/institute website? (Yes/ No) || Please send the duly filled CPI form to cdc@nitdgp.ac.in/ placementcell@nitdgp.ac.in. For further || queries, please contact:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\FTE_CPI Form_NITDGP.pdf', 'Name: Company Overview

Email: cdc@nitdgp.ac.in

Phone: 7989837958

Headline: National Institute of Technology, Durgapur

Career Profile: Target role: National Institute of Technology, Durgapur | Headline: National Institute of Technology, Durgapur | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Preferred dates/ month to hold the process || Tentative joining date/ month || Can the above data be published in the public || domain/institute website? (Yes/ No) || Please send the duly filled CPI form to cdc@nitdgp.ac.in/ placementcell@nitdgp.ac.in. For further || queries, please contact:

Education: Other | highlight) || Other | GD Case Study || Other | Technical Interview HR Interview || Other | Number of intended hires from NIT DGP || Other | CONTACT PERSON DETAILS || Other | POC 1 POC 2 (if any)

Personal Details: Name: COMPANY OVERVIEW | Email: cdc@nitdgp.ac.in | Phone: 7989837958 | Location: 1 NATIONAL INSTITUTE OF TECHNOLOGY, DURGAPUR

Resume Source Path: F:\Resume All 1\Resume PDF\FTE_CPI Form_NITDGP.pdf

Parsed Technical Skills: Communication'),
(12411, 'Gavendra Singh', 'gsingh653@gmail.com', '7410958090', 'Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127', 'Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127', '', 'Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GAVENDRA SINGH | Email: gsingh653@gmail.com | Phone: 7410958090 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS', '', 'Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127', 'Mechanical | Passout 2033', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(1) Worked with (02 May-2022 to 09 March-2024) M/S MEGHA Engineering & Infrastructures Limited at HPCL | 2022-2022 || Rajasthan Refinery in PPU-BUTENE Project as a Dy. Manager Mechanical (QA/QC). || (2) Worked with TATA Projects Limited at HPCL Rajasthan Refinery in CDU-VDU Project Aug-2020 to 30 Apr-2022 | 2020-2020 || as an Asst. Manager Mechanical (QA/QC). || (3) ONGC-CBM Project Bokaro (Jharkhand) With TATA Projects Limited from 01March-2019 to July-2020 as an | 2019-2019 || Asst. Manager Mechanical (QA/QC). || (4) I.O.C.L. Mathura Refinery,Uttar Prades- From Aug-2015 to 26Feb’2019 with M/S Raunaq EPC International | https://I.O.C.L. | 2015-2015 || Ltd. as a Sr. Mechanical Engineer (QA/QC) - 3 year 07 Month."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\G.Singh QA-QC-P.pdf', 'Name: Gavendra Singh

Email: gsingh653@gmail.com

Phone: 7410958090

Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127

Career Profile: Target role: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Headline: Address- Vill-Surajpur, Post-Shikharna, Distt-Aligarh, U.P-202127 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS | Portfolio: https://U.P-202127

Projects: (1) Worked with (02 May-2022 to 09 March-2024) M/S MEGHA Engineering & Infrastructures Limited at HPCL | 2022-2022 || Rajasthan Refinery in PPU-BUTENE Project as a Dy. Manager Mechanical (QA/QC). || (2) Worked with TATA Projects Limited at HPCL Rajasthan Refinery in CDU-VDU Project Aug-2020 to 30 Apr-2022 | 2020-2020 || as an Asst. Manager Mechanical (QA/QC). || (3) ONGC-CBM Project Bokaro (Jharkhand) With TATA Projects Limited from 01March-2019 to July-2020 as an | 2019-2019 || Asst. Manager Mechanical (QA/QC). || (4) I.O.C.L. Mathura Refinery,Uttar Prades- From Aug-2015 to 26Feb’2019 with M/S Raunaq EPC International | https://I.O.C.L. | 2015-2015 || Ltd. as a Sr. Mechanical Engineer (QA/QC) - 3 year 07 Month.

Personal Details: Name: GAVENDRA SINGH | Email: gsingh653@gmail.com | Phone: 7410958090 | Location: EXPERINCE IN PIPING,TANK,STRUCTURE & EQUIPMENTS

Resume Source Path: F:\Resume All 1\Resume PDF\G.Singh QA-QC-P.pdf'),
(12412, 'Kilaparthi Sravan Veeera Sai Ganesh', 'sravan3094@gmail.com', '7013952810', 'Andhra Pradesh, India', 'Andhra Pradesh, India', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:', ARRAY['Power Bi', 'Communication', 'Leadership', ' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], ARRAY[' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], ARRAY['Power Bi', 'Communication', 'Leadership']::text[], ARRAY[' Proven strong leadership qualities and outstanding work ethics', ' MS Office', ' Power-point presentation', ' Power BI for Business intelligences.', ' AutoCAD basics.', ' Operating Focus', 'TallyERP9.', ' Auto levels', ' Construction planning', ' Construction Scheduling', ' Job cast management', ' Suppliers & Sub contractors management', ' Organization and Time management', ' Effective time management and logical decision-making ability.', ' Capacity to handle pressure.', ' Willingness to travel extensively across the construction sites.', ' Physical and mental fitness is a given.', ' Strong focus on quality', ' Good client management and goodwill building ability.']::text[], '', 'Name: KILAPARTHI SRAVAN VEEERA SAI GANESH | Email: sravan3094@gmail.com | Phone: +917013952810 | Location: Andhra Pradesh, India', '', 'Target role: Andhra Pradesh, India | Headline: Andhra Pradesh, India | Location: Andhra Pradesh, India | Portfolio: https://A.P.', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | B Tech in Civil Engineering || Other | University or Board: Jawaharlal Nehru Technological University | Kakinada || Class 12 | University or Board: Board of Intermediate Education, A.P. | Academic year: | 2011-2015 || Other | University or School: State Board of Secondary School Certificate | Academic year: | 2009-2011 || Other | CAREER PROFILE: | Academic year: | 2008-2009 || Other | SUSRUTHA BIO SCIENCES PVT LTD │ Senior Engineer │ Mar 2020 – Till Date | 2020"}]'::jsonb, '[{"title":"Andhra Pradesh, India","company":"Imported from resume CSV","description":"Industrial Grade High Rise Buildings and BRT & CC Roads ||  Excavation works as per design ||  Coordinates with the inspection team ||  Checking and incorporating all vendors designs at site office with the help of AUTO || CAD ||  Capable of preparing bar bending schedule as per drawing"}]'::jsonb, '[{"title":"Imported project details","description":" Establishing time span of project execution as per client specifications. ||  Supervising the process of listing down the resource needs for projects, after || considering the budgetary parameters set. ||  Participating in planning and scheduling site activities to ensure completion of the || project with in the time and budgetary parameters and for optimizing resource || utilization. || Site & Construction Management ||  Supervising all construction activities including providing technical inputs for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GANESH Civil Engineer CV.pdf', 'Name: Kilaparthi Sravan Veeera Sai Ganesh

Email: sravan3094@gmail.com

Phone: 7013952810

Headline: Andhra Pradesh, India

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Professional Synopsis:

Career Profile: Target role: Andhra Pradesh, India | Headline: Andhra Pradesh, India | Location: Andhra Pradesh, India | Portfolio: https://A.P.

Key Skills:  Proven strong leadership qualities and outstanding work ethics;  MS Office;  Power-point presentation;  Power BI for Business intelligences.;  AutoCAD basics.;  Operating Focus; TallyERP9.;  Auto levels;  Construction planning;  Construction Scheduling;  Job cast management;  Suppliers & Sub contractors management;  Organization and Time management;  Effective time management and logical decision-making ability.;  Capacity to handle pressure.;  Willingness to travel extensively across the construction sites.;  Physical and mental fitness is a given.;  Strong focus on quality;  Good client management and goodwill building ability.

IT Skills:  Proven strong leadership qualities and outstanding work ethics;  MS Office;  Power-point presentation;  Power BI for Business intelligences.;  AutoCAD basics.;  Operating Focus; TallyERP9.;  Auto levels;  Construction planning;  Construction Scheduling;  Job cast management;  Suppliers & Sub contractors management;  Organization and Time management;  Effective time management and logical decision-making ability.;  Capacity to handle pressure.;  Willingness to travel extensively across the construction sites.;  Physical and mental fitness is a given.;  Strong focus on quality;  Good client management and goodwill building ability.

Skills: Power Bi;Communication;Leadership

Employment: Industrial Grade High Rise Buildings and BRT & CC Roads ||  Excavation works as per design ||  Coordinates with the inspection team ||  Checking and incorporating all vendors designs at site office with the help of AUTO || CAD ||  Capable of preparing bar bending schedule as per drawing

Education: Other | B Tech in Civil Engineering || Other | University or Board: Jawaharlal Nehru Technological University | Kakinada || Class 12 | University or Board: Board of Intermediate Education, A.P. | Academic year: | 2011-2015 || Other | University or School: State Board of Secondary School Certificate | Academic year: | 2009-2011 || Other | CAREER PROFILE: | Academic year: | 2008-2009 || Other | SUSRUTHA BIO SCIENCES PVT LTD │ Senior Engineer │ Mar 2020 – Till Date | 2020

Projects:  Establishing time span of project execution as per client specifications. ||  Supervising the process of listing down the resource needs for projects, after || considering the budgetary parameters set. ||  Participating in planning and scheduling site activities to ensure completion of the || project with in the time and budgetary parameters and for optimizing resource || utilization. || Site & Construction Management ||  Supervising all construction activities including providing technical inputs for

Personal Details: Name: KILAPARTHI SRAVAN VEEERA SAI GANESH | Email: sravan3094@gmail.com | Phone: +917013952810 | Location: Andhra Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\GANESH Civil Engineer CV.pdf

Parsed Technical Skills:  Proven strong leadership qualities and outstanding work ethics,  MS Office,  Power-point presentation,  Power BI for Business intelligences.,  AutoCAD basics.,  Operating Focus, TallyERP9.,  Auto levels,  Construction planning,  Construction Scheduling,  Job cast management,  Suppliers & Sub contractors management,  Organization and Time management,  Effective time management and logical decision-making ability.,  Capacity to handle pressure.,  Willingness to travel extensively across the construction sites.,  Physical and mental fitness is a given.,  Strong focus on quality,  Good client management and goodwill building ability.'),
(12413, 'Ganesh Kannaujia', 'gk478516@gmail.com', '9170847723', 'Page 1', 'Page 1', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ganesh Kannaujia - Surveyor | Email: gk478516@gmail.com | Phone: 09170847723', '', 'Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00', 'DIPLOMA | Civil | Passout 2023 | Score 62.5', '62.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"62.5","raw":"Other | Mr. Ganesh Kannaujia having around 12+ years experience in the field survey Department (Roads and || Other | Highway). I have vast experience in site for centre line | offset markings | Minor/Major bridge Layout || Other | Box/Pipe culvert Layout | Junctions | Foundations etc by Total station and Setting TBM Pillar and || Other | Preparation in Subgrade | GSB | DBM || Other | Total Station and Auto level & maintaining good communication with contractors and Clients. || Other |  One Year’s Course Diploma in Computer Application(DCA)."}]'::jsonb, '[{"title":"Page 1","company":"Imported from resume CSV","description":"1. Name of the Project : Noida International airport, Jewar, Uttar Pradesh. || 2023 | From July 2023 : To Till date"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NIAL, Airport Authority of India || Position Held : Surveyor || Activities Performed: Working in runway, taxiway and apron construction work such as || Embankment, Sub grade, G.S.B, W.M.M, D.B.M, B.C, DLC, PQC, drain, mrss, atc, ptb area . I am | https://G.S.B || also working for recording of OGL, NGL, PGL Preparing levels Sheet , stake out, layout of || buildings, pqc marking, centreline marking of runways and taxiways and all surveying work || from using auto level and total station work. || 2. Name of Project. : Package 3A Expansion at indira Gandhi International Airport New"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh kannaujia Survey Engineer.pdf', 'Name: Ganesh Kannaujia

Email: gk478516@gmail.com

Phone: 9170847723

Headline: Page 1

Career Profile: Target role: Page 1 | Headline: Page 1 | Portfolio: https://10050.00

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Name of the Project : Noida International airport, Jewar, Uttar Pradesh. || 2023 | From July 2023 : To Till date

Education: Other | Mr. Ganesh Kannaujia having around 12+ years experience in the field survey Department (Roads and || Other | Highway). I have vast experience in site for centre line | offset markings | Minor/Major bridge Layout || Other | Box/Pipe culvert Layout | Junctions | Foundations etc by Total station and Setting TBM Pillar and || Other | Preparation in Subgrade | GSB | DBM || Other | Total Station and Auto level & maintaining good communication with contractors and Clients. || Other |  One Year’s Course Diploma in Computer Application(DCA).

Projects: Client : NIAL, Airport Authority of India || Position Held : Surveyor || Activities Performed: Working in runway, taxiway and apron construction work such as || Embankment, Sub grade, G.S.B, W.M.M, D.B.M, B.C, DLC, PQC, drain, mrss, atc, ptb area . I am | https://G.S.B || also working for recording of OGL, NGL, PGL Preparing levels Sheet , stake out, layout of || buildings, pqc marking, centreline marking of runways and taxiways and all surveying work || from using auto level and total station work. || 2. Name of Project. : Package 3A Expansion at indira Gandhi International Airport New

Personal Details: Name: Ganesh Kannaujia - Surveyor | Email: gk478516@gmail.com | Phone: 09170847723

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh kannaujia Survey Engineer.pdf

Parsed Technical Skills: Communication'),
(12414, 'Personal Details', 'balaganesh000@gmail.com', '7708704539', 'PERSONAL DETAILS', 'PERSONAL DETAILS', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH', ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], '', 'Name: CURRICULUM VITAE | Email: balaganesh000@gmail.com | Phone: 7708704539 | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM,', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH', 'MBA | Electronics | Passout 2032', '', '[{"degree":"MBA","branch":"Electronics","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.S. UNIVERSITY, T.N. INDIA. | https://M.S. || : BCA BACHALOR OF COMPUTER || APPLICATIONS WITH M.S. UNIVERSITY | https://M.S. || INTERNATIONAL CHARTERED || CERTIFICATIONS : ABUDHABI DISTRIBUTION COMPANY || CERTIFIED ELECTRICAL EINGINEER || : GOVERNMENT OF INDIA CERTIFIED || PMP THRU MSME INSTITUTE, CHENNAI,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh Sankar PMP Resume (1).pdf', 'Name: Personal Details

Email: balaganesh000@gmail.com

Phone: 7708704539

Headline: PERSONAL DETAILS

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM, | Portfolio: https://A.GANESH

Key Skills: Aws

IT Skills: Aws

Skills: Aws

Projects: M.S. UNIVERSITY, T.N. INDIA. | https://M.S. || : BCA BACHALOR OF COMPUTER || APPLICATIONS WITH M.S. UNIVERSITY | https://M.S. || INTERNATIONAL CHARTERED || CERTIFICATIONS : ABUDHABI DISTRIBUTION COMPANY || CERTIFIED ELECTRICAL EINGINEER || : GOVERNMENT OF INDIA CERTIFIED || PMP THRU MSME INSTITUTE, CHENNAI,

Personal Details: Name: CURRICULUM VITAE | Email: balaganesh000@gmail.com | Phone: 7708704539 | Location: LANGUAGES KNOWN : ENGLISH, HINDI, TAMIL, MALAYALAM,

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh Sankar PMP Resume (1).pdf

Parsed Technical Skills: Aws'),
(12415, 'Ganesh Sahu', 'rs4968495@gmail.com', '6268359227', 'Name', 'Name', '', 'Target role: Name | Headline: Name | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITATE | Email: rs4968495@gmail.com | Phone: +916268359227', '', 'Target role: Name | Headline: Name | Portfolio: https://P.O.', 'Passout 2022 | Score 83.4', '83.4', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"83.4","raw":"Other | Have a more than 1 years of extensive experience as Lab Technician on || Other | National Highway project in the Field of Material Testing Laboratory. Have extensively been || Other | involved in quality control construction of earthwork | G.S.B. | W.M.M || Class 12 | Done 12th from Bharat Ratna Dr. Bhimrao Ambedkar Govt. H S School Salhe Rajnandgaon ( CG ) || Other | ‘First Division 83.40% || Class 10 | Done 10th from Govt. H S School Salhe Rajnandgaon ( CG ) ‘Second Division 57%"}]'::jsonb, '[{"title":"Name","company":"Imported from resume CSV","description":"DECLARATION: || I, the under sign certify that to the best of my knowledge and belief this CV is correctly describe || Date: ( Ganesh Sahu ) || Place: Chattisgarh Name of Candidate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganesh.pdf', 'Name: Ganesh Sahu

Email: rs4968495@gmail.com

Phone: 6268359227

Headline: Name

Career Profile: Target role: Name | Headline: Name | Portfolio: https://P.O.

Employment: DECLARATION: || I, the under sign certify that to the best of my knowledge and belief this CV is correctly describe || Date: ( Ganesh Sahu ) || Place: Chattisgarh Name of Candidate

Education: Other | Have a more than 1 years of extensive experience as Lab Technician on || Other | National Highway project in the Field of Material Testing Laboratory. Have extensively been || Other | involved in quality control construction of earthwork | G.S.B. | W.M.M || Class 12 | Done 12th from Bharat Ratna Dr. Bhimrao Ambedkar Govt. H S School Salhe Rajnandgaon ( CG ) || Other | ‘First Division 83.40% || Class 10 | Done 10th from Govt. H S School Salhe Rajnandgaon ( CG ) ‘Second Division 57%

Personal Details: Name: CURRICULUM VITATE | Email: rs4968495@gmail.com | Phone: +916268359227

Resume Source Path: F:\Resume All 1\Resume PDF\Ganesh.pdf'),
(12416, 'Recommended Corrective Actions.', 'gundushailesh@gmail.com', '8380027617', 'Location Preference: Mumbai/ Delhi/ South India .', 'Location Preference: Mumbai/ Delhi/ South India .', ' Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and', ' Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and', ARRAY['Leadership', 'Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], ARRAY['Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], ARRAY['Leadership']::text[], ARRAY['Execution / Team Building & Leadership', ' MS Office', 'R Construct', 'Quadra', 'L&T ERP System / Digital Initiatives.', ' Personal Details', '4th April 1972', 'English', 'Hindi', 'Marathi and Telugu', 'LNT Construction Internal Use']::text[], '', 'Name: Recommended Corrective Actions. | Email: gundushailesh@gmail.com | Phone: +918380027617 | Location: Location Preference: Mumbai/ Delhi/ South India .', '', 'Target role: Location Preference: Mumbai/ Delhi/ South India . | Headline: Location Preference: Mumbai/ Delhi/ South India . | Location: Location Preference: Mumbai/ Delhi/ South India . | Portfolio: https://Sr.Purchase', 'B.E | Electrical | Passout 2023 | Score 68', '68', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"68","raw":"Other |  D.I.B. (IMPORT-EXPORT) from Symbiosis Institute of Foreign Trade | Pune with 68% in 2003 | 2003 || Other |  M.B.A. (MATERIALS) from Bharati Vidyapeeth’s I.M.E.D | Pune | Pune University with 64% in 1997 | 1997 || Graduation |  B.E. (PRODUCTION) from Bharati Vidyapeeth’s C.O.E | Pune | Pune University with 65% in 1995 | 1995"}]'::jsonb, '[{"title":"Location Preference: Mumbai/ Delhi/ South India .","company":"Imported from resume CSV","description":"Sobha Developers Limited, Pune (Sep’04 to Dec’12) || Designation: Asst. General Manager - Purchase ||  Worked as Procurement Head for prestigious projects of Infosys, Bharat Forge, residential projects, etc. ||  Responsible for the procurement of Steel, Cement, Binding wire, RMC, Bricks, Sand all Building Material to the tune || of 45 Cr per month. ||  Responsible for Procurement of Tiles, Marble, Scaffolding, Wooden material, Lab items, Fabrication, Door Frames,"}]'::jsonb, '[{"title":"Imported project details","description":" Participating in technical discussions with vendor & site team and reviewing engineering documents release || schedule. ||  Formulating MIS reports to apprise management regarding SCM targets, Delivery Plans, Procurement operations, || etc. ||  Actively involved in Vendor development, Vendor Management, Project Management, and upgrading a material || management system. ||  Making effective use of cost analysis tools in support of the strategic sourcing process of project material & || procurement costs, cost reduction metrics, and bottom-line performance indicators."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Directed a team of 10 members and led the Procurement Department for the DFCCIL Project with a monthly; procurement target of INR 100 Crores.;  Global sourcing of Rails, Transformers, contact wires, Catenary wires, Track equipment spares, etc.;  Stellar role in saving cost INR 60 Cr. per year through the development of new suppliers, negotiation, rationalization; of suppliers, making or buying decisions, initiating annual rates contract system, tying up contracts with OEMs,; vendor partnership pattern, etc.;  Interacted with the McKinsey Team for high-value proposals presentations to management on major procurement.; Work Experience : Working Since Oct 2023 as Procurement Head - Mumbai .; Presently working with M/s AHLUWALIA CONTRACTS INDIA LTD as a GENERAL MANAGER –Purchase.; Responsible for procurement of all commercial and residential projects (EPC) for Western region –Mumbai.; Responsible for procurement of TMT steel , SS rebar, Hollow section , structural steel , Binding wires ,; Couplers,etc.; SHAILESH VITTHAL GUNDU; SCM HEAD – BUILDING & INFRASTRUCTURE; Mobile: +918380027617 / 9763714243 ~ E-Mail: gundushailesh@gmail.com; Sensitivity: LNT Construction Internal Use; Responsible for procurement of Cement , aggregates , sand , Admixture , Flyash ,etc.; Responsible for procurement of Shuttering Plywood , Runners , Saffolding material,Granite ,Marble,tile,all finishes.; Responsible for procurement of electrical items , Wire,cable, Cable trays, switches, trunking ,etc; Responsible for procurement of Plumbing ites , CP & Sanitary fittings ,all types of pipes ,etc.; Major Accomplishments --- Rate Contracts , vendor optimization , MAKE OR BUY decisions ,Inventory Mgmt ,Cost; Savings , automated procurement process , Cost control initiatives , etc.; Larsen & Toubro, Faridabad (Dec’12 to Present); Designation: Deputy General Manager – Procurement: Dec’12 – October 23; Procurement Head,Faridabad .; Role:;  Responsible for bulk procurement of high-value items like RMC, Blanketing Material, Aggregates, River Sand, Ballast,; etc.;  Responsible for procurement of Open Web Girders, Composite Girders, FOB, Bearings, Height Gauges, Handrails,; Canopy, etc.;  Responsible for procurement of TMT steel , Cement , RMC ,structural steel ,etc.;  Resposnible for procurement of Finishes of Building material (Granite, Marble, Tiles, False ceiling ,etc);  Responsible for railway procurement like Rails, Sleepers, Track fittings, Turnouts, AT Welding, etc.;  Negotiations with Subcontractors for Building contracts, Utilities, Building materials, etc.;  Responsible for all indirect material, maintenance material, P&M items, Crusher items, HSD, etc.;  Involved in Inventory management, Scrap disposal, reconciliation of issued material, etc.;  Drafting Minutes of meetings with vendors, obtaining their commitments, recording the delays & backlogs, and; suitably framing the action plan for project completion; generating MIS reports to apprise management of the"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ganeshji@21.pdf', 'Name: Recommended Corrective Actions.

Email: gundushailesh@gmail.com

Phone: 8380027617

Headline: Location Preference: Mumbai/ Delhi/ South India .

Profile Summary:  Offering over 28 years of experience in proposing Project / Contract Management Solutions for enhancing business value, achieving a reduction in project cost in compliance with Global Quality Standards across diverse sectors.  Skilled in directing the entire gamut of project work from Start-up to Final Execution and ensuring completion of projects within time, quality & cost parameters; monitored project progress, identified discrepancies, and

Career Profile: Target role: Location Preference: Mumbai/ Delhi/ South India . | Headline: Location Preference: Mumbai/ Delhi/ South India . | Location: Location Preference: Mumbai/ Delhi/ South India . | Portfolio: https://Sr.Purchase

Key Skills: Execution / Team Building & Leadership;  MS Office; R Construct; Quadra; L&T ERP System / Digital Initiatives.;  Personal Details; 4th April 1972; English; Hindi; Marathi and Telugu; LNT Construction Internal Use

IT Skills: Execution / Team Building & Leadership;  MS Office; R Construct; Quadra; L&T ERP System / Digital Initiatives.;  Personal Details; 4th April 1972; English; Hindi; Marathi and Telugu; LNT Construction Internal Use

Skills: Leadership

Employment: Sobha Developers Limited, Pune (Sep’04 to Dec’12) || Designation: Asst. General Manager - Purchase ||  Worked as Procurement Head for prestigious projects of Infosys, Bharat Forge, residential projects, etc. ||  Responsible for the procurement of Steel, Cement, Binding wire, RMC, Bricks, Sand all Building Material to the tune || of 45 Cr per month. ||  Responsible for Procurement of Tiles, Marble, Scaffolding, Wooden material, Lab items, Fabrication, Door Frames,

Education: Other |  D.I.B. (IMPORT-EXPORT) from Symbiosis Institute of Foreign Trade | Pune with 68% in 2003 | 2003 || Other |  M.B.A. (MATERIALS) from Bharati Vidyapeeth’s I.M.E.D | Pune | Pune University with 64% in 1997 | 1997 || Graduation |  B.E. (PRODUCTION) from Bharati Vidyapeeth’s C.O.E | Pune | Pune University with 65% in 1995 | 1995

Projects:  Participating in technical discussions with vendor & site team and reviewing engineering documents release || schedule. ||  Formulating MIS reports to apprise management regarding SCM targets, Delivery Plans, Procurement operations, || etc. ||  Actively involved in Vendor development, Vendor Management, Project Management, and upgrading a material || management system. ||  Making effective use of cost analysis tools in support of the strategic sourcing process of project material & || procurement costs, cost reduction metrics, and bottom-line performance indicators.

Accomplishments:  Directed a team of 10 members and led the Procurement Department for the DFCCIL Project with a monthly; procurement target of INR 100 Crores.;  Global sourcing of Rails, Transformers, contact wires, Catenary wires, Track equipment spares, etc.;  Stellar role in saving cost INR 60 Cr. per year through the development of new suppliers, negotiation, rationalization; of suppliers, making or buying decisions, initiating annual rates contract system, tying up contracts with OEMs,; vendor partnership pattern, etc.;  Interacted with the McKinsey Team for high-value proposals presentations to management on major procurement.; Work Experience : Working Since Oct 2023 as Procurement Head - Mumbai .; Presently working with M/s AHLUWALIA CONTRACTS INDIA LTD as a GENERAL MANAGER –Purchase.; Responsible for procurement of all commercial and residential projects (EPC) for Western region –Mumbai.; Responsible for procurement of TMT steel , SS rebar, Hollow section , structural steel , Binding wires ,; Couplers,etc.; SHAILESH VITTHAL GUNDU; SCM HEAD – BUILDING & INFRASTRUCTURE; Mobile: +918380027617 / 9763714243 ~ E-Mail: gundushailesh@gmail.com; Sensitivity: LNT Construction Internal Use; Responsible for procurement of Cement , aggregates , sand , Admixture , Flyash ,etc.; Responsible for procurement of Shuttering Plywood , Runners , Saffolding material,Granite ,Marble,tile,all finishes.; Responsible for procurement of electrical items , Wire,cable, Cable trays, switches, trunking ,etc; Responsible for procurement of Plumbing ites , CP & Sanitary fittings ,all types of pipes ,etc.; Major Accomplishments --- Rate Contracts , vendor optimization , MAKE OR BUY decisions ,Inventory Mgmt ,Cost; Savings , automated procurement process , Cost control initiatives , etc.; Larsen & Toubro, Faridabad (Dec’12 to Present); Designation: Deputy General Manager – Procurement: Dec’12 – October 23; Procurement Head,Faridabad .; Role:;  Responsible for bulk procurement of high-value items like RMC, Blanketing Material, Aggregates, River Sand, Ballast,; etc.;  Responsible for procurement of Open Web Girders, Composite Girders, FOB, Bearings, Height Gauges, Handrails,; Canopy, etc.;  Responsible for procurement of TMT steel , Cement , RMC ,structural steel ,etc.;  Resposnible for procurement of Finishes of Building material (Granite, Marble, Tiles, False ceiling ,etc);  Responsible for railway procurement like Rails, Sleepers, Track fittings, Turnouts, AT Welding, etc.;  Negotiations with Subcontractors for Building contracts, Utilities, Building materials, etc.;  Responsible for all indirect material, maintenance material, P&M items, Crusher items, HSD, etc.;  Involved in Inventory management, Scrap disposal, reconciliation of issued material, etc.;  Drafting Minutes of meetings with vendors, obtaining their commitments, recording the delays & backlogs, and; suitably framing the action plan for project completion; generating MIS reports to apprise management of the

Personal Details: Name: Recommended Corrective Actions. | Email: gundushailesh@gmail.com | Phone: +918380027617 | Location: Location Preference: Mumbai/ Delhi/ South India .

Resume Source Path: F:\Resume All 1\Resume PDF\Ganeshji@21.pdf

Parsed Technical Skills: Execution / Team Building & Leadership,  MS Office, R Construct, Quadra, L&T ERP System / Digital Initiatives.,  Personal Details, 4th April 1972, English, Hindi, Marathi and Telugu, LNT Construction Internal Use'),
(12417, 'Key Skills', 'gaurab.saha21@gmail.com', '9831473476', 'Responsibilities', 'Responsibilities', '', 'Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%', ARRAY['Excel', 'Leadership', ' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Basic user of Primavera P6.']::text[], ARRAY[' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Excel', 'Basic user of Primavera P6.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Having 9+ years’ experience in multi-national companies', 'on construction of multi-storey & high', 'Rise residential', 'institutional', 'commercial', 'healthcare building projects.', 'finishing activities on assigned project.', 'consistently.', ' Strong proficiency in CAD', 'Excel', 'Basic user of Primavera P6.']::text[], '', 'Name: Key Skills | Email: gaurab.saha21@gmail.com | Phone: 9831473476 | Location: GAURAB SAHA, RESUME PAGE 1 OF 2', '', 'Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%', 'DIPLOMA | Civil | Passout 2019 | Score 69.9', '69.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"69.9","raw":"Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical Education || Other |  Distinction with average (69.9%)"}]'::jsonb, '[{"title":"Responsibilities","company":"Imported from resume CSV","description":"Responsibilities | DDF Consultants Pvt. Ltd. | 2019-Present |  Check all the construction activities of site and report findings regularly office of Engineer-in-charge with back up data, comments and raising non-conformities report, surveillance reports to the contractor.  Interacting with clients, contractors, vendors to solve various issues raised in technical aspects during"}]'::jsonb, '[{"title":"Imported project details","description":" Attending progress meetings with clients and update the management on project status. ||  Checking and certification RA Bills of the contractor. || Shapoorji Pallonji & Company Private Ltd. (Formerly worked) 2014-2019 | 2014-2014 || Responsibilities ||  Supervise all the building construction activities, sub-contractors works up to final stage completion. ||  Preparation of detail measurement of for the sub-contractors’ Monthly RA bills. ||  Ensuring that structural work is executed as per the approved drawings using standard methodology. || GAURAB SAHA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gaurab Saha Resume (1).docx.pdf', 'Name: Key Skills

Email: gaurab.saha21@gmail.com

Phone: 9831473476

Headline: Responsibilities

Career Profile: Target role: Responsibilities | Headline: Responsibilities | Location: GAURAB SAHA, RESUME PAGE 1 OF 2 | Portfolio: https://69.9%

Key Skills:  Having 9+ years’ experience in multi-national companies; on construction of multi-storey & high; Rise residential; institutional; commercial; healthcare building projects.; finishing activities on assigned project.; consistently.;  Strong proficiency in CAD; Excel; Basic user of Primavera P6.

IT Skills:  Having 9+ years’ experience in multi-national companies; on construction of multi-storey & high; Rise residential; institutional; commercial; healthcare building projects.; finishing activities on assigned project.; consistently.;  Strong proficiency in CAD; Excel; Basic user of Primavera P6.

Skills: Excel;Leadership

Employment: Responsibilities | DDF Consultants Pvt. Ltd. | 2019-Present |  Check all the construction activities of site and report findings regularly office of Engineer-in-charge with back up data, comments and raising non-conformities report, surveillance reports to the contractor.  Interacting with clients, contractors, vendors to solve various issues raised in technical aspects during

Education: Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical Education || Other |  Distinction with average (69.9%)

Projects:  Attending progress meetings with clients and update the management on project status. ||  Checking and certification RA Bills of the contractor. || Shapoorji Pallonji & Company Private Ltd. (Formerly worked) 2014-2019 | 2014-2014 || Responsibilities ||  Supervise all the building construction activities, sub-contractors works up to final stage completion. ||  Preparation of detail measurement of for the sub-contractors’ Monthly RA bills. ||  Ensuring that structural work is executed as per the approved drawings using standard methodology. || GAURAB SAHA

Personal Details: Name: Key Skills | Email: gaurab.saha21@gmail.com | Phone: 9831473476 | Location: GAURAB SAHA, RESUME PAGE 1 OF 2

Resume Source Path: F:\Resume All 1\Resume PDF\Gaurab Saha Resume (1).docx.pdf

Parsed Technical Skills:  Having 9+ years’ experience in multi-national companies, on construction of multi-storey & high, Rise residential, institutional, commercial, healthcare building projects., finishing activities on assigned project., consistently.,  Strong proficiency in CAD, Excel, Basic user of Primavera P6.'),
(12418, 'Gireesh Candra Chaudhary', 'gireeshverma111@gmail.com', '8601476126', 'Address- Jigina ,Banshkhor Kalan', 'Address- Jigina ,Banshkhor Kalan', '', 'Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: GIREESH CANDRA CHAUDHARY | Email: gireeshverma111@gmail.com | Phone: 8601476126 | Location: Address- Jigina ,Banshkhor Kalan', '', 'Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126', 'BCA | Passout 2023', '', '[{"degree":"BCA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Qualification School/Collage Board/university Year || Graduation | BCA Jhunjhunwala PG || Other | College Faizabad UP || Other | Dr. RML Avadh || Other | University Faizabad || Other | UP"}]'::jsonb, '[{"title":"Address- Jigina ,Banshkhor Kalan","company":"Imported from resume CSV","description":"With specific interest I have more than 4 Years work experience in Telecom Industry. || I have as a RF Survey Engineer for one of the foremost telecommunications vendors || carrying out of different duties regarding overall Access network maintenance. Worked || in Telesiya Network & Net core Solution Pvt ltd as Installation & integration. ||  ALOK INDUSTIES LIMITED : || 2021-2023 | Logistics Associate Cum Data operator From Oct. 2021 to June 2023."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gieesh Chandra Resume (1).pdf', 'Name: Gireesh Candra Chaudhary

Email: gireeshverma111@gmail.com

Phone: 8601476126

Headline: Address- Jigina ,Banshkhor Kalan

Career Profile: Target role: Address- Jigina ,Banshkhor Kalan | Headline: Address- Jigina ,Banshkhor Kalan | Location: Address- Jigina ,Banshkhor Kalan | Portfolio: https://U.P-272126

Employment: With specific interest I have more than 4 Years work experience in Telecom Industry. || I have as a RF Survey Engineer for one of the foremost telecommunications vendors || carrying out of different duties regarding overall Access network maintenance. Worked || in Telesiya Network & Net core Solution Pvt ltd as Installation & integration. ||  ALOK INDUSTIES LIMITED : || 2021-2023 | Logistics Associate Cum Data operator From Oct. 2021 to June 2023.

Education: Other | Qualification School/Collage Board/university Year || Graduation | BCA Jhunjhunwala PG || Other | College Faizabad UP || Other | Dr. RML Avadh || Other | University Faizabad || Other | UP

Personal Details: Name: GIREESH CANDRA CHAUDHARY | Email: gireeshverma111@gmail.com | Phone: 8601476126 | Location: Address- Jigina ,Banshkhor Kalan

Resume Source Path: F:\Resume All 1\Resume PDF\Gieesh Chandra Resume (1).pdf'),
(12419, 'Performance In The Organization.', 'girishjadhav825@gmail.com', '7709590423', ' Personal Information', ' Personal Information', 'Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.', 'Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Performance In The Organization. | Email: girishjadhav825@gmail.com | Phone: 7709590423 | Location:  Local address – Krushnali colony, Chintamani co, mage,', '', 'Target role:  Personal Information | Headline:  Personal Information | Location:  Local address – Krushnali colony, Chintamani co, mage, | Portfolio: https://J.J.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Year Examination Board / University Percentage || Other | 2022 Degree 4th year | 2022 || Other | (2021 – 2022) | 2021-2022 || Other | Dr. J.J. Magdum college of || Other | Engineering | jaysingpur. || Other | 85"}]'::jsonb, '[{"title":" Personal Information","company":"Imported from resume CSV","description":" Company Name – Kamal Construction Sangli. ||  Designation – Site Supervision, Civil Engineering, || Civil Autocad. ||  Duration – 1 Year. ||  Computer literacy ||  Operating system – Windows 7, Windows 10"}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project – “Repair of cracks in construction concrete – || case study of Dr. J.J. Magdum college of engineering, | https://J.J. || jaysingpur.” ||  Strengths ||  Ability to work individually and as well as in teams. ||  Time management ||  Quick learner ||  Adaptable."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\girish jadhav cv 1.pdf', 'Name: Performance In The Organization.

Email: girishjadhav825@gmail.com

Phone: 7709590423

Headline:  Personal Information

Profile Summary: Expecting a challenging & dynamic career in civil engineering, where I can apply my knowledge & skills. To utilize my technical skills for achieving the target & developing the best performance in the organization.

Career Profile: Target role:  Personal Information | Headline:  Personal Information | Location:  Local address – Krushnali colony, Chintamani co, mage, | Portfolio: https://J.J.

Employment:  Company Name – Kamal Construction Sangli. ||  Designation – Site Supervision, Civil Engineering, || Civil Autocad. ||  Duration – 1 Year. ||  Computer literacy ||  Operating system – Windows 7, Windows 10

Education: Other | Year Examination Board / University Percentage || Other | 2022 Degree 4th year | 2022 || Other | (2021 – 2022) | 2021-2022 || Other | Dr. J.J. Magdum college of || Other | Engineering | jaysingpur. || Other | 85

Projects: Final Year Project – “Repair of cracks in construction concrete – || case study of Dr. J.J. Magdum college of engineering, | https://J.J. || jaysingpur.” ||  Strengths ||  Ability to work individually and as well as in teams. ||  Time management ||  Quick learner ||  Adaptable.

Personal Details: Name: Performance In The Organization. | Email: girishjadhav825@gmail.com | Phone: 7709590423 | Location:  Local address – Krushnali colony, Chintamani co, mage,

Resume Source Path: F:\Resume All 1\Resume PDF\girish jadhav cv 1.pdf'),
(12420, 'Gokul Chaandra Padhi Father', 'raj.padhi100@gmail.com', '9381108808', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Gokul Chaandra Padhi Father | Email: raj.padhi100@gmail.com | Phone: +919381108808 | Location: GOKUL CHANDRA PADHI,', '', 'Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX', 'Electronics | Passout 2024', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":null,"raw":"Class 12 | 1. High School (HSC) from GOVT.HIGH SCHOOL | KAILASHPUR. || Other | 2. CHSE From Govt Higher Secondary Schhol | Kailashpur. || Other | 3. Graduate in Mechanical Engineering from Centurion University. || Other |  AUTOCAD | CNC | BASIC MS EXCEL"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" 3 + Years of experience in Railway Signalling field. ||  Detailed Design of Route Control Chart RCC, TIP, CCP,CRP, CTR,LOC.BOX,ABS SIP ||  Proficient in 2D AutoCAD Drafting. ||  Working as Plant & Machinery in-charge, in Gayatri Project ltd (Mizoram) from || 2017-2020 | September-2017 to July-2020. || 2020 |  Working as Draftsman in M/S The victor of Signalling drawing from October-2020"}]'::jsonb, '[{"title":"Imported project details","description":" Inspection of mechanical failures or unexpected maintenance problems & || supervising of all mechanical systems of Gayatri project ltd. ||  Designing & Drafting of CCP, CTR, and TIP of RVNL / BBS Project. ||  Designing & Drafting of CCP, CTR, TIP of NCR, ECR,NFR. ||  Preparation of Technical Note, Presentations, Daily Work Monitoring Reports, || Client Interaction Status Reports. ||  Experience in Core Plan based Cable Laying and Circuit Diagram based Testing in || Relay Rooms, Outdoor &amp; Indoor waysides."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gokul ch padhi RESUME.pdf', 'Name: Gokul Chaandra Padhi Father

Email: raj.padhi100@gmail.com

Phone: 9381108808

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: GOKUL CHANDRA PADHI, | Portfolio: https://LOC.BOX

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  3 + Years of experience in Railway Signalling field. ||  Detailed Design of Route Control Chart RCC, TIP, CCP,CRP, CTR,LOC.BOX,ABS SIP ||  Proficient in 2D AutoCAD Drafting. ||  Working as Plant & Machinery in-charge, in Gayatri Project ltd (Mizoram) from || 2017-2020 | September-2017 to July-2020. || 2020 |  Working as Draftsman in M/S The victor of Signalling drawing from October-2020

Education: Class 12 | 1. High School (HSC) from GOVT.HIGH SCHOOL | KAILASHPUR. || Other | 2. CHSE From Govt Higher Secondary Schhol | Kailashpur. || Other | 3. Graduate in Mechanical Engineering from Centurion University. || Other |  AUTOCAD | CNC | BASIC MS EXCEL

Projects:  Inspection of mechanical failures or unexpected maintenance problems & || supervising of all mechanical systems of Gayatri project ltd. ||  Designing & Drafting of CCP, CTR, and TIP of RVNL / BBS Project. ||  Designing & Drafting of CCP, CTR, TIP of NCR, ECR,NFR. ||  Preparation of Technical Note, Presentations, Daily Work Monitoring Reports, || Client Interaction Status Reports. ||  Experience in Core Plan based Cable Laying and Circuit Diagram based Testing in || Relay Rooms, Outdoor &amp; Indoor waysides.

Personal Details: Name: Gokul Chaandra Padhi Father | Email: raj.padhi100@gmail.com | Phone: +919381108808 | Location: GOKUL CHANDRA PADHI,

Resume Source Path: F:\Resume All 1\Resume PDF\Gokul ch padhi RESUME.pdf

Parsed Technical Skills: Excel'),
(12421, 'Gopal Jee', 'gjee309@gmail.com', '8433167553', 'Mailing Address', 'Mailing Address', 'To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.', 'To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.', ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], ARRAY[]::text[], ARRAY[' Plant maintenance', 'preventive maintenance and breakdown analyser based', 'uptime improvement of machines.', ' Transmission and distribution up to 132KV', 'and maintain guideline (safety', 'limit values', 'rating of SF6 CB', 'VCB', 'ACB', 'number is-SEBPF230707054044294', ' Programming and troubleshooting of Scada &win CC.', ' Good knowledge about Data logger', 'MDM online data transferring and recording.', ' Installation and commissioning of new machines', 'Increase the productivity of machines.', ' screw compressor set', 'press', 'automatic painting', 'grinding', 'UPS', 'printing', 'shrink', 'oven', 'burner', 'seasoning panels', 'drive', 'cooling tower', 'Chiller etc.', ' Commissioning', 'Operation &maintenance of Gas gen set of rating 1.5', '1.1', '1.3', '0.8MW (up to 60MW total).', 'tor improvement/Distribution/Energy meter calibration etc.', ' Work on TEM', 'TPEM (MWM)', 'MDM system and programming of Com App etc.', 'reversal panel & lift panel elevator', 'panel', 'conveyer panels etc.']::text[], '', 'Name: GOPAL JEE | Email: gjee309@gmail.com | Phone: +918433167553', '', 'Target role: Mailing Address | Headline: Mailing Address | Portfolio: https://1.5', 'BE | Electronics | Passout 2024 | Score 70.5', '70.5', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"70.5","raw":"Other |  Pursuing AMIE from the Institution of engineers (India) || Other |  3 years Diploma in electrical engineering with 70.50% in 2012 from D.N Polytechnic | Meerut (Govt. | 2012 || Other | Polytechnic) affiliated to board of technical education. || Class 12 |  12th(P.C.M) from U.P Board Allahabad with 67.5% in 2009. | 2009 || Class 10 |  10th from U.P Board Allahabad with 66.66% in 2007. | 2007"}]'::jsonb, '[{"title":"Mailing Address","company":"Imported from resume CSV","description":"2023 | RIMJHIM ISPAT LTD (JULY 2023 to till date) ||  132KVA sub station and different rating of stepdown transformer like 132/33kv, 33/11kv, 11kv/950v etc via || crackle test, full load test, half load test and as per the designed nom’s. Also focus to improve power factor and || maintained till unity. ||  Working on different kind of PLC like siemens, schneider their programming and troubleshooting. ||  Working of different kind of AC/DC VFD (Siemens YASKAWA JELTRON, SCHNEIDER up to 1600kw"}]'::jsonb, '[{"title":"Imported project details","description":" Working with the customer like LG, Honda power electrical side, 4 sites handle individually like (Pankaj glass, || Tiger glass, ALC, Modern Glass). || PERSONAL STRENGHT: ||  Strong Analytical, Problem solving, Innovation, Adaptability, Learning skills ||  Work well individually and in a team. ||  Hardworking. || COMPUTER SKILL: ||  Basic Fundamentals, CCC diploma in computer, MS office, MS Excel."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\gopal jee updated CV.pdf', 'Name: Gopal Jee

Email: gjee309@gmail.com

Phone: 8433167553

Headline: Mailing Address

Profile Summary: To secure employment with a reputable company, where I can utilize my skills and business studies background to the maximum.

Career Profile: Target role: Mailing Address | Headline: Mailing Address | Portfolio: https://1.5

Key Skills:  Plant maintenance; preventive maintenance and breakdown analyser based; uptime improvement of machines.;  Transmission and distribution up to 132KV; and maintain guideline (safety, limit values, rating of SF6 CB, VCB,; ACB; number is-SEBPF230707054044294;  Programming and troubleshooting of Scada &win CC.;  Good knowledge about Data logger; MDM online data transferring and recording.;  Installation and commissioning of new machines; Increase the productivity of machines.;  screw compressor set; press; automatic painting; grinding; UPS; printing; shrink; oven; burner; seasoning panels; drive; cooling tower; Chiller etc.;  Commissioning; Operation &maintenance of Gas gen set of rating 1.5; 1.1; 1.3; 0.8MW (up to 60MW total).; tor improvement/Distribution/Energy meter calibration etc.;  Work on TEM; TPEM (MWM); MDM system and programming of Com App etc.; reversal panel & lift panel elevator; panel; conveyer panels etc.

IT Skills:  Plant maintenance; preventive maintenance and breakdown analyser based; uptime improvement of machines.;  Transmission and distribution up to 132KV; and maintain guideline (safety, limit values, rating of SF6 CB, VCB,; ACB; number is-SEBPF230707054044294;  Programming and troubleshooting of Scada &win CC.;  Good knowledge about Data logger; MDM online data transferring and recording.;  Installation and commissioning of new machines; Increase the productivity of machines.;  screw compressor set; press; automatic painting; grinding; UPS; printing; shrink; oven; burner; seasoning panels; drive; cooling tower; Chiller etc.;  Commissioning; Operation &maintenance of Gas gen set of rating 1.5; 1.1; 1.3; 0.8MW (up to 60MW total).; tor improvement/Distribution/Energy meter calibration etc.;  Work on TEM; TPEM (MWM); MDM system and programming of Com App etc.; reversal panel & lift panel elevator; panel; conveyer panels etc.

Employment: 2023 | RIMJHIM ISPAT LTD (JULY 2023 to till date) ||  132KVA sub station and different rating of stepdown transformer like 132/33kv, 33/11kv, 11kv/950v etc via || crackle test, full load test, half load test and as per the designed nom’s. Also focus to improve power factor and || maintained till unity. ||  Working on different kind of PLC like siemens, schneider their programming and troubleshooting. ||  Working of different kind of AC/DC VFD (Siemens YASKAWA JELTRON, SCHNEIDER up to 1600kw

Education: Other |  Pursuing AMIE from the Institution of engineers (India) || Other |  3 years Diploma in electrical engineering with 70.50% in 2012 from D.N Polytechnic | Meerut (Govt. | 2012 || Other | Polytechnic) affiliated to board of technical education. || Class 12 |  12th(P.C.M) from U.P Board Allahabad with 67.5% in 2009. | 2009 || Class 10 |  10th from U.P Board Allahabad with 66.66% in 2007. | 2007

Projects:  Working with the customer like LG, Honda power electrical side, 4 sites handle individually like (Pankaj glass, || Tiger glass, ALC, Modern Glass). || PERSONAL STRENGHT: ||  Strong Analytical, Problem solving, Innovation, Adaptability, Learning skills ||  Work well individually and in a team. ||  Hardworking. || COMPUTER SKILL: ||  Basic Fundamentals, CCC diploma in computer, MS office, MS Excel.

Personal Details: Name: GOPAL JEE | Email: gjee309@gmail.com | Phone: +918433167553

Resume Source Path: F:\Resume All 1\Resume PDF\gopal jee updated CV.pdf

Parsed Technical Skills:  Plant maintenance, preventive maintenance and breakdown analyser based, uptime improvement of machines.,  Transmission and distribution up to 132KV, and maintain guideline (safety, limit values, rating of SF6 CB, VCB, ACB, number is-SEBPF230707054044294,  Programming and troubleshooting of Scada &win CC.,  Good knowledge about Data logger, MDM online data transferring and recording.,  Installation and commissioning of new machines, Increase the productivity of machines.,  screw compressor set, press, automatic painting, grinding, UPS, printing, shrink, oven, burner, seasoning panels, drive, cooling tower, Chiller etc.,  Commissioning, Operation &maintenance of Gas gen set of rating 1.5, 1.1, 1.3, 0.8MW (up to 60MW total)., tor improvement/Distribution/Energy meter calibration etc.,  Work on TEM, TPEM (MWM), MDM system and programming of Com App etc., reversal panel & lift panel elevator, panel, conveyer panels etc.'),
(12422, 'Gopal Kumar Pandey', 'vgpandey143@gmail.com', '8278871067', 'Gopal Kumar Pandey', 'Gopal Kumar Pandey', 'To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.', 'To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: GOPAL KUMAR PANDEY | Email: vgpandey143@gmail.com | Phone: +918278871067', '', 'Portfolio: https://73.3%', 'BE | Civil | Passout 2021 | Score 73.3', '73.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"73.3","raw":"Other |  B Tech in Civil Engineering from 2013 to 2017 with 73.3% Marks | 2013-2017 || Class 10 | 1. Matriculation in 2010 from U.P. Board | 2nd Division. With 48% Marks | 2010 || Class 12 | 2. Intermediate in 2012 from U. P. Board | 1st Division with 60% Marks. | 2012 || Other | CUMPUTER PROFICINCY -: || Other | 1. M.S. Office || Other | 2. M.S. Excel"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Reviewing and interpreting drawings and specifications to ensure accurate || execution. ||  Identifying work items and preparing detailed bills of quantities (BOQ). ||  Playing a key role in layout planning and execution. ||  Managing material organization and ensuring timely availability of tools and || resources. ||  Client & Stakeholder Management ||  Handling client interactions, addressing concerns, and ensuring project alignment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GP_Resum_Gopal_Kumar_Pandey (1).pdf', 'Name: Gopal Kumar Pandey

Email: vgpandey143@gmail.com

Phone: 8278871067

Headline: Gopal Kumar Pandey

Profile Summary: To enrich my knowledge in Civil Engineering and Interior to contribute to ensure best construction practices of your esteemed organization want to be a Successful ‘’Engineer’’ who can serve the organization need with fullest dedication, commitment & sincerity Want to be an achiever in fulfilling.

Career Profile: Portfolio: https://73.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  B Tech in Civil Engineering from 2013 to 2017 with 73.3% Marks | 2013-2017 || Class 10 | 1. Matriculation in 2010 from U.P. Board | 2nd Division. With 48% Marks | 2010 || Class 12 | 2. Intermediate in 2012 from U. P. Board | 1st Division with 60% Marks. | 2012 || Other | CUMPUTER PROFICINCY -: || Other | 1. M.S. Office || Other | 2. M.S. Excel

Projects:  Reviewing and interpreting drawings and specifications to ensure accurate || execution. ||  Identifying work items and preparing detailed bills of quantities (BOQ). ||  Playing a key role in layout planning and execution. ||  Managing material organization and ensuring timely availability of tools and || resources. ||  Client & Stakeholder Management ||  Handling client interactions, addressing concerns, and ensuring project alignment

Personal Details: Name: GOPAL KUMAR PANDEY | Email: vgpandey143@gmail.com | Phone: +918278871067

Resume Source Path: F:\Resume All 1\Resume PDF\GP_Resum_Gopal_Kumar_Pandey (1).pdf

Parsed Technical Skills: Excel'),
(12423, 'Grace Lavanya Varghese', 'gracelavanya404@gmail.com', '7594825803', 'Grace Lavanya Varghese', 'Grace Lavanya Varghese', 'I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .', 'I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .', ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' Revit', ' sketchup', ' Lumion', ' Navis work', ' Primavera', ' Time management', ' Team work']::text[], '', 'Name: GRACE LAVANYA VARGHESE | Email: gracelavanya404@gmail.com | Phone: 7594825803', '', 'Portfolio: https://knowledge.By', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of construction engineering and management || Other | Rohini college of engineering and technology (Anna university) | 2024 | 2024 || Graduation | Bachelor of Civil engineering || Other | Rohini college of engineering and technology Anna University | 2022 | 2022 || Other | Higher secondary | Kerala Board of Examination | 2016 | 2016 || Other | Building Information modeling (BIM) | (Oct 2024- Dec 2024) | 2024-2024"}]'::jsonb, '[{"title":"Grace Lavanya Varghese","company":"Imported from resume CSV","description":"Jacob Design Company || Intern (3 Months) || Designed a residential building including floor plans, elevation, cross section and 3D || visualisation."}]'::jsonb, '[{"title":"Imported project details","description":"Planning and Designing of single storey Residential Building || Emergency shelter through Super Adobe technology"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the international conference on Emergency shelter through Super; Adobe technology (International Conference on advancee innovation in Engineering; and technology .; Certification of completion in AutoCAD 2D (workshop); 50+ Certificates in Cultural programs at the College and school level.; Certification of completion in BIM"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Grace CV.pdf', 'Name: Grace Lavanya Varghese

Email: gracelavanya404@gmail.com

Phone: 7594825803

Headline: Grace Lavanya Varghese

Profile Summary: I am seeking a challenging role within a growth -oriented organization where I can further develop and apply my skills and knowledge.By leveraging the educational qualifications I have acquired in engineering, I am to contribute effectively and become a valuable asset to the organization .

Career Profile: Portfolio: https://knowledge.By

Key Skills:  Autocad;  Revit;  sketchup;  Lumion;  Navis work;  Primavera;  Time management;  Team work

IT Skills:  Autocad;  Revit;  sketchup;  Lumion;  Navis work;  Primavera;  Time management;  Team work

Employment: Jacob Design Company || Intern (3 Months) || Designed a residential building including floor plans, elevation, cross section and 3D || visualisation.

Education: Postgraduate | Master of construction engineering and management || Other | Rohini college of engineering and technology (Anna university) | 2024 | 2024 || Graduation | Bachelor of Civil engineering || Other | Rohini college of engineering and technology Anna University | 2022 | 2022 || Other | Higher secondary | Kerala Board of Examination | 2016 | 2016 || Other | Building Information modeling (BIM) | (Oct 2024- Dec 2024) | 2024-2024

Projects: Planning and Designing of single storey Residential Building || Emergency shelter through Super Adobe technology

Accomplishments: Participated in the international conference on Emergency shelter through Super; Adobe technology (International Conference on advancee innovation in Engineering; and technology .; Certification of completion in AutoCAD 2D (workshop); 50+ Certificates in Cultural programs at the College and school level.; Certification of completion in BIM

Personal Details: Name: GRACE LAVANYA VARGHESE | Email: gracelavanya404@gmail.com | Phone: 7594825803

Resume Source Path: F:\Resume All 1\Resume PDF\Grace CV.pdf

Parsed Technical Skills:  Autocad,  Revit,  sketchup,  Lumion,  Navis work,  Primavera,  Time management,  Team work'),
(12424, 'Arvind Nishad', 'arvindnishad.1210@gmail.com', '9651989311', 'Arvind Nishad', 'Arvind Nishad', 'I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the', 'I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the', ARRAY['Excel', 'Communication', 'Leadership', 'Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], ARRAY['Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Good analytical', 'interpersonal', 'the assigned job.', '● Quick learner & adapts well to changes and pressure in work place', '● Committed to meeting deadlines and schedules', '● Leadership skills to lead projects & handle work independently']::text[], '', 'Name: ARVIND NISHAD | Email: arvindnishad.1210@gmail.com | Phone: +919651989311', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Course / Degree Institute / Board Year of || Other | Passing Grade || Graduation | B.Tech (Mechanical || Other | Engineering) SRGI Jhansi 2014 I | 2014 || Other | H.S.C Sarasvati SR Sec Vidhya Mandir | Deoria Khas || Other | UP | CBSE Board 2009 I | 2009"}]'::jsonb, '[{"title":"Arvind Nishad","company":"Imported from resume CSV","description":"Present | Currently working in Gs Peb & civil works pvt ltd. For Industrial Project in ESR Taloja Kalyan Maharashtra. || Client: ESR || Consultant: Cushman & Wakefield || Designation: Mep Site Engineer || Duration: 8 Years to continue……. || Responsibilities:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\GS ARVIND Resume latest 19march.pdf', 'Name: Arvind Nishad

Email: arvindnishad.1210@gmail.com

Phone: 9651989311

Headline: Arvind Nishad

Profile Summary: I am looking ahead to work in a professional, growth oriented organization, where in one can make significant contribution to the success of the organization. Seeking a position that involves creativity, challenges and that provides me, an opportunity to constantly strive to explore, innovate & excel in attaining organizational and my individual goals. A consistently dependable team player, I can thrive in a high-pressure environment, enjoy the

Career Profile: Portfolio: https://B.Tech

Key Skills: Good analytical; interpersonal; the assigned job.; ● Quick learner & adapts well to changes and pressure in work place; ● Committed to meeting deadlines and schedules; ● Leadership skills to lead projects & handle work independently

IT Skills: Good analytical; interpersonal; the assigned job.; ● Quick learner & adapts well to changes and pressure in work place; ● Committed to meeting deadlines and schedules; ● Leadership skills to lead projects & handle work independently

Skills: Excel;Communication;Leadership

Employment: Present | Currently working in Gs Peb & civil works pvt ltd. For Industrial Project in ESR Taloja Kalyan Maharashtra. || Client: ESR || Consultant: Cushman & Wakefield || Designation: Mep Site Engineer || Duration: 8 Years to continue……. || Responsibilities:

Education: Other | Course / Degree Institute / Board Year of || Other | Passing Grade || Graduation | B.Tech (Mechanical || Other | Engineering) SRGI Jhansi 2014 I | 2014 || Other | H.S.C Sarasvati SR Sec Vidhya Mandir | Deoria Khas || Other | UP | CBSE Board 2009 I | 2009

Personal Details: Name: ARVIND NISHAD | Email: arvindnishad.1210@gmail.com | Phone: +919651989311

Resume Source Path: F:\Resume All 1\Resume PDF\GS ARVIND Resume latest 19march.pdf

Parsed Technical Skills: Good analytical, interpersonal, the assigned job., ● Quick learner & adapts well to changes and pressure in work place, ● Committed to meeting deadlines and schedules, ● Leadership skills to lead projects & handle work independently'),
(12425, 'Gunakesh Sharma', 'sharma.gunakesh@gmail.com', '8750974628', 'Mailing Address:-Gunakesh Sharma', 'Mailing Address:-Gunakesh Sharma', ' To spread my feathers in the zone of creativity and innovation.', ' To spread my feathers in the zone of creativity and innovation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Gunakesh Sharma | Email: sharma.gunakesh@gmail.com | Phone: 08750974628 | Location: House No. :- 116, BP City Morar', '', 'Target role: Mailing Address:-Gunakesh Sharma | Headline: Mailing Address:-Gunakesh Sharma | Location: House No. :- 116, BP City Morar | Portfolio: https://Dr.BhimRao', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 3 years Diploma in Civil Engineering from Dr.BhimRao Ambedkar Government || Other | Polytechnic College | Gwalior (M.P.)."}]'::jsonb, '[{"title":"Mailing Address:-Gunakesh Sharma","company":"Imported from resume CSV","description":"Job History:- M/S. Cosmo Group || Positionheld : - Sr.Engineer || 2022-2024 | Duration:- Since 1st September 2022 to 31st May 2024. || Project : - Cosmo Courtyard,New City Center Gwalior [M.P.] || Job History:- M/S. Blue Lotus Land & Developers || Positionheld : - Sr.Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- Since 01st May 2019 to 31st December 2020. | 2019-2019 || Project : - Oasis Laboratories Unit No.-02 & Suncare Farmulation | https://No.-02 || Selaqui Industrial Area,Selaqui,Dehradun [UK.] || Job History:- M/S. B.L.Kashyap & Sons Limited | https://B.L.Kashyap || Positionheld : - Sr.Engineer | https://Sr.Engineer || Duration:- Since 28th July 2017 to 30th April 2019. | 2017-2017 || Project : - Emerald Estates & Premier Floors || Sec.-65, Gurugram (HR.) & | https://Sec.-65"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Gunakesh Sharma Resume-4.pdf', 'Name: Gunakesh Sharma

Email: sharma.gunakesh@gmail.com

Phone: 8750974628

Headline: Mailing Address:-Gunakesh Sharma

Profile Summary:  To spread my feathers in the zone of creativity and innovation.

Career Profile: Target role: Mailing Address:-Gunakesh Sharma | Headline: Mailing Address:-Gunakesh Sharma | Location: House No. :- 116, BP City Morar | Portfolio: https://Dr.BhimRao

Employment: Job History:- M/S. Cosmo Group || Positionheld : - Sr.Engineer || 2022-2024 | Duration:- Since 1st September 2022 to 31st May 2024. || Project : - Cosmo Courtyard,New City Center Gwalior [M.P.] || Job History:- M/S. Blue Lotus Land & Developers || Positionheld : - Sr.Engineer

Education: Other | 3 years Diploma in Civil Engineering from Dr.BhimRao Ambedkar Government || Other | Polytechnic College | Gwalior (M.P.).

Projects: Duration:- Since 01st May 2019 to 31st December 2020. | 2019-2019 || Project : - Oasis Laboratories Unit No.-02 & Suncare Farmulation | https://No.-02 || Selaqui Industrial Area,Selaqui,Dehradun [UK.] || Job History:- M/S. B.L.Kashyap & Sons Limited | https://B.L.Kashyap || Positionheld : - Sr.Engineer | https://Sr.Engineer || Duration:- Since 28th July 2017 to 30th April 2019. | 2017-2017 || Project : - Emerald Estates & Premier Floors || Sec.-65, Gurugram (HR.) & | https://Sec.-65

Personal Details: Name: Gunakesh Sharma | Email: sharma.gunakesh@gmail.com | Phone: 08750974628 | Location: House No. :- 116, BP City Morar

Resume Source Path: F:\Resume All 1\Resume PDF\Gunakesh Sharma Resume-4.pdf'),
(12426, 'Overall Growth Of Organization.', 'rajumallick1920@gmail.com', '7016729487', 'Overall Growth Of Organization.', 'Overall Growth Of Organization.', '', 'Portfolio: https://P.O:Karisunda', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Overall Growth Of Organization. | Email: rajumallick1920@gmail.com | Phone: 07016729487', '', 'Portfolio: https://P.O:Karisunda', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Overall Growth Of Organization.","company":"Imported from resume CSV","description":"S/o, AbulKasemMallick || Vill: Bagmari,P.O:Karisunda,P.S:Indas || Distt.:Bankura (W.B) || Pin: 722205 || Phone No:07016729487, 09083506693 || Email Id: rajumallick1920@gmail.com,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\habibul cv.pdf', 'Name: Overall Growth Of Organization.

Email: rajumallick1920@gmail.com

Phone: 7016729487

Headline: Overall Growth Of Organization.

Career Profile: Portfolio: https://P.O:Karisunda

Employment: S/o, AbulKasemMallick || Vill: Bagmari,P.O:Karisunda,P.S:Indas || Distt.:Bankura (W.B) || Pin: 722205 || Phone No:07016729487, 09083506693 || Email Id: rajumallick1920@gmail.com,

Personal Details: Name: Overall Growth Of Organization. | Email: rajumallick1920@gmail.com | Phone: 07016729487

Resume Source Path: F:\Resume All 1\Resume PDF\habibul cv.pdf'),
(12428, 'And Abilities.', 'harendra11799@gmail.com', '9761884671', 'Harendra Singh Passport No- U4966068', 'Harendra Singh Passport No- U4966068', 'To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.', 'To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: harendra11799@gmail.com | Phone: 9761884671', '', 'Target role: Harendra Singh Passport No- U4966068 | Headline: Harendra Singh Passport No- U4966068 | Portfolio: https://Dist.-Aligarh-:(UP', 'ME | Civil | Passout 2030', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2030","score":null,"raw":"Graduation | High School Passed -; 10 th Pass CBSC Board in 2015. | 2015 || Other | Diploma in Civil Engineering in 2018 | 2018 || Other | B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (2021) | 2021 || Other | MS Office. || Other | Auto Cad."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Sadbhav Engineering Ltd. || 2) Time Duration - 15/03/2018 to 01/01/2019 | 2018-2018 || 3) Consultant - Sileriya Group. || 4) Location - NH-47 Four Lining to Six Lining Widening Projects Ahmedabad to Rajkot Pkg-04 || (Gujarat). || 7) Designation – jr. Engineer (Structure). || 8)Job Responsibility - Site Execution Work & Contractor Bill Preparation & Handling Client. || (2) ABCI Infrastructure pvt ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harendra C.V.....T.pdf', 'Name: And Abilities.

Email: harendra11799@gmail.com

Phone: 9761884671

Headline: Harendra Singh Passport No- U4966068

Profile Summary: To work in an environment that explores my capabilities and given me a great deal of development. I can get a chance to learn more and enhance my skills and abilities.

Career Profile: Target role: Harendra Singh Passport No- U4966068 | Headline: Harendra Singh Passport No- U4966068 | Portfolio: https://Dist.-Aligarh-:(UP

Education: Graduation | High School Passed -; 10 th Pass CBSC Board in 2015. | 2015 || Other | Diploma in Civil Engineering in 2018 | 2018 || Other | B Tech in Civil Engineering Uttar Pradesh Technical University Lucknow (2021) | 2021 || Other | MS Office. || Other | Auto Cad.

Projects: 1) Sadbhav Engineering Ltd. || 2) Time Duration - 15/03/2018 to 01/01/2019 | 2018-2018 || 3) Consultant - Sileriya Group. || 4) Location - NH-47 Four Lining to Six Lining Widening Projects Ahmedabad to Rajkot Pkg-04 || (Gujarat). || 7) Designation – jr. Engineer (Structure). || 8)Job Responsibility - Site Execution Work & Contractor Bill Preparation & Handling Client. || (2) ABCI Infrastructure pvt ltd.

Personal Details: Name: CURRICULUM VITAE | Email: harendra11799@gmail.com | Phone: 9761884671

Resume Source Path: F:\Resume All 1\Resume PDF\Harendra C.V.....T.pdf'),
(12429, 'Harish Singh Bisht', 'mail-hsb1969@rediffmail.com', '7895125604', 'Harish Singh Bisht', 'Harish Singh Bisht', '', 'Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e', ARRAY['Excel', 'detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Auto CAD and Civil 3D']::text[], ARRAY['detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Excel', 'Auto CAD and Civil 3D']::text[], ARRAY['Excel']::text[], ARRAY['detailed project report', 'GPS', 'Auto CAD and other computer', 'widening and rehabilitation works', 'with equipment oriented construction techniques.', 'IT Skill', 'MS', 'Excel', 'Auto CAD and Civil 3D']::text[], '', 'Name: Curriculum Vitae | Email: mail-hsb1969@rediffmail.com | Phone: 7895125604 | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance', '', 'Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Dploma – CIVIL – JRN Rajasthan || Other | Diploma – SURVEY—NCVT GOV.OF INDIA || Other | Intermidiate & High School– U.P Board"}]'::jsonb, '[{"title":"Harish Singh Bisht","company":"Imported from resume CSV","description":"2018 | 16 Feb 2018 to Till date: Survey Engineer, Ayoleeza Consultant Pvt.Ltd. || Reconstruction with geometric improvement of two lane to 2 lane with paved shoulder configuration from || existing Km.52.200 to 92.880 (Tanakpur to Belkhet) of NH-125 (New 09) in the state of Uttarakhand (Ministry of || Road transport & Highway) Engineering, procurement and construction (EPC) mode under improvement of NH || connectivity To Chardham. || Responsibility:- Responsible for layout checking of road alignment, curves setting out by using Total station,"}]'::jsonb, '[{"title":"Imported project details","description":"Position held : Site Engineer || Road length and detail : Chamba To Massorie – 55km, Chamba To New Tehri – 13 km. || Responsibilities: || Pavement layers such as embankment, sub-grade, GSB, WMM, Kerb and bituminous || work as per required lines and grades according to approved drawings and contract. specification using || modern plants and equipment. Responsible in the management of road construction activities, formation || preparations, fixing road alignment, laying of services ducts, kerb casting, safety indictors, constructing || diversions for smooth flow of traffic, construction and operation of foundation work for hot mix plant, WMM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish_S._bisht_c.v.A.pdf', 'Name: Harish Singh Bisht

Email: mail-hsb1969@rediffmail.com

Phone: 7895125604

Headline: Harish Singh Bisht

Career Profile: Target role: Harish Singh Bisht | Headline: Harish Singh Bisht | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance | Portfolio: https://i.e

Key Skills: detailed project report; GPS; Auto CAD and other computer; widening and rehabilitation works; with equipment oriented construction techniques.; IT Skill; MS; Excel; Auto CAD and Civil 3D

IT Skills: detailed project report; GPS; Auto CAD and other computer; widening and rehabilitation works; with equipment oriented construction techniques.; IT Skill; MS; Excel; Auto CAD and Civil 3D

Skills: Excel

Employment: 2018 | 16 Feb 2018 to Till date: Survey Engineer, Ayoleeza Consultant Pvt.Ltd. || Reconstruction with geometric improvement of two lane to 2 lane with paved shoulder configuration from || existing Km.52.200 to 92.880 (Tanakpur to Belkhet) of NH-125 (New 09) in the state of Uttarakhand (Ministry of || Road transport & Highway) Engineering, procurement and construction (EPC) mode under improvement of NH || connectivity To Chardham. || Responsibility:- Responsible for layout checking of road alignment, curves setting out by using Total station,

Education: Other | Dploma – CIVIL – JRN Rajasthan || Other | Diploma – SURVEY—NCVT GOV.OF INDIA || Other | Intermidiate & High School– U.P Board

Projects: Position held : Site Engineer || Road length and detail : Chamba To Massorie – 55km, Chamba To New Tehri – 13 km. || Responsibilities: || Pavement layers such as embankment, sub-grade, GSB, WMM, Kerb and bituminous || work as per required lines and grades according to approved drawings and contract. specification using || modern plants and equipment. Responsible in the management of road construction activities, formation || preparations, fixing road alignment, laying of services ducts, kerb casting, safety indictors, constructing || diversions for smooth flow of traffic, construction and operation of foundation work for hot mix plant, WMM

Personal Details: Name: Curriculum Vitae | Email: mail-hsb1969@rediffmail.com | Phone: 7895125604 | Location: OBJECTIVE- To be position where I can utilize my qualification while taking greater responsibilities, enhance

Resume Source Path: F:\Resume All 1\Resume PDF\Harish_S._bisht_c.v.A.pdf

Parsed Technical Skills: detailed project report, GPS, Auto CAD and other computer, widening and rehabilitation works, with equipment oriented construction techniques., IT Skill, MS, Excel, Auto CAD and Civil 3D'),
(12430, 'Harminder Singh', 'singhharminder988@gmail.com', '8930968048', 'Contact Address', 'Contact Address', '', 'Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open', ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], ARRAY[]::text[], ARRAY[' Arc Map.', ' Total Station Machine.', ' DGPS Machine.', ' GIS Mapping Work by Indian Railway.', ' E-Surveying Contour work.', ' E-Survey Rover in DGPS Machine.', ' Office Assistant work.', ' Field work.', 'PERSONAL PROFILE', 'Father’s Name : Sh.Surjeet Singh', '19-11-1998', 'Male', 'Married', 'Indian', 'DECLARATION', 'complete &', 'correct to the best of my knowledge.', '10/03/2024', 'KURUKSHETRA', '(HARMINDER SINGH)']::text[], '', 'Name: HARMINDER SINGH | Email: singhharminder988@gmail.com | Phone: +918930968048 | Location: S/O Surjeet Singh,', '', 'Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open', 'BACHELOR OF ARTS | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 |  Done 10th from HBSE (2015). | 2015 || Class 12 |  Done 12th from HBSE.Open Board (2018). | 2018 || Other |  Govt. ITI Kurukshetra Course Draughtsman Civil Trade (2015-17). | 2015 || Other |  Pursuing Diploma in Civil Engineering. || Graduation |  Done Bachelor of Arts (BA) from IGNOU Delhi (2024). | 2024 || Other | SKILL COURSES"}]'::jsonb, '[{"title":"Contact Address","company":"Imported from resume CSV","description":"2018 |  One year of experience as a Draftsman Civil Apprentice from 03-01-2018 to || 2019 | 02-01-2019, under the Chief Architect of the Haryana Urban Development || Authority in the Haryana Government. || 2019-2019 |  Eight Months of experience as a Draftsman from 10-01-2019 to 20-08-2019, || with R.K. Saini Associates in Ladwa, Kurukshetra. || 2019 |  Four Months of experience as a AutoCAD Draftsman Civil from 03-09-2019 to"}]'::jsonb, '[{"title":"Imported project details","description":"."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\harminder singh resume new (1).pdf', 'Name: Harminder Singh

Email: singhharminder988@gmail.com

Phone: 8930968048

Headline: Contact Address

Career Profile: Target role: Contact Address | Headline: Contact Address | Location: S/O Surjeet Singh, | Portfolio: https://HBSE.Open

Key Skills:  Arc Map.;  Total Station Machine.;  DGPS Machine.;  GIS Mapping Work by Indian Railway.;  E-Surveying Contour work.;  E-Survey Rover in DGPS Machine.;  Office Assistant work.;  Field work.; PERSONAL PROFILE; Father’s Name : Sh.Surjeet Singh; 19-11-1998; Male; Married; Indian; DECLARATION; complete &; correct to the best of my knowledge.; 10/03/2024; KURUKSHETRA; (HARMINDER SINGH)

IT Skills:  Arc Map.;  Total Station Machine.;  DGPS Machine.;  GIS Mapping Work by Indian Railway.;  E-Surveying Contour work.;  E-Survey Rover in DGPS Machine.;  Office Assistant work.;  Field work.; PERSONAL PROFILE; Father’s Name : Sh.Surjeet Singh; 19-11-1998; Male; Married; Indian; DECLARATION; complete &; correct to the best of my knowledge.; 10/03/2024; KURUKSHETRA; (HARMINDER SINGH)

Employment: 2018 |  One year of experience as a Draftsman Civil Apprentice from 03-01-2018 to || 2019 | 02-01-2019, under the Chief Architect of the Haryana Urban Development || Authority in the Haryana Government. || 2019-2019 |  Eight Months of experience as a Draftsman from 10-01-2019 to 20-08-2019, || with R.K. Saini Associates in Ladwa, Kurukshetra. || 2019 |  Four Months of experience as a AutoCAD Draftsman Civil from 03-09-2019 to

Education: Class 10 |  Done 10th from HBSE (2015). | 2015 || Class 12 |  Done 12th from HBSE.Open Board (2018). | 2018 || Other |  Govt. ITI Kurukshetra Course Draughtsman Civil Trade (2015-17). | 2015 || Other |  Pursuing Diploma in Civil Engineering. || Graduation |  Done Bachelor of Arts (BA) from IGNOU Delhi (2024). | 2024 || Other | SKILL COURSES

Projects: .

Personal Details: Name: HARMINDER SINGH | Email: singhharminder988@gmail.com | Phone: +918930968048 | Location: S/O Surjeet Singh,

Resume Source Path: F:\Resume All 1\Resume PDF\harminder singh resume new (1).pdf

Parsed Technical Skills:  Arc Map.,  Total Station Machine.,  DGPS Machine.,  GIS Mapping Work by Indian Railway.,  E-Surveying Contour work.,  E-Survey Rover in DGPS Machine.,  Office Assistant work.,  Field work., PERSONAL PROFILE, Father’s Name : Sh.Surjeet Singh, 19-11-1998, Male, Married, Indian, DECLARATION, complete &, correct to the best of my knowledge., 10/03/2024, KURUKSHETRA, (HARMINDER SINGH)'),
(12431, 'Growth With Utmostsincerityand Hard Work.', 'hs9179552299@gmail.com', '9179552299', 'HemantSharma', 'HemantSharma', 'To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-', 'To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Growth With Utmostsincerityand Hard Work. | Email: hs9179552299@gmail.com | Phone: 9179552299', '', 'Target role: HemantSharma | Headline: HemantSharma | Portfolio: https://Mob.No.+919098727409', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Class 12 | 12th"}]'::jsonb, '[{"title":"HemantSharma","company":"Imported from resume CSV","description":"Working asa Plant Incharg with responsibilities of all Plant and Fleet IN-Charge. || Language: || English,Hindi || 1. Working Organization AJAYDEEP INFRACONT PVT LTD (Jalna to lain project) || 2023-2023 | PERIOD : May 2023 to Dec 2023. DESIGNATION : Plant In charge & Fleet In-charge || 2-Last project complete in PNC INFRATECH LTD (Chitradurga-Davangere 6 Lining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemant CV.pdf', 'Name: Growth With Utmostsincerityand Hard Work.

Email: hs9179552299@gmail.com

Phone: 9179552299

Headline: HemantSharma

Profile Summary: To work with an organization this provide sample opportunities and anenvironment for professional growth with utmostsincerityand hard work. Professional details:-I am having 15+Years of Experience in Road Construction Projects Present CTC:-

Career Profile: Target role: HemantSharma | Headline: HemantSharma | Portfolio: https://Mob.No.+919098727409

Employment: Working asa Plant Incharg with responsibilities of all Plant and Fleet IN-Charge. || Language: || English,Hindi || 1. Working Organization AJAYDEEP INFRACONT PVT LTD (Jalna to lain project) || 2023-2023 | PERIOD : May 2023 to Dec 2023. DESIGNATION : Plant In charge & Fleet In-charge || 2-Last project complete in PNC INFRATECH LTD (Chitradurga-Davangere 6 Lining

Education: Class 12 | 12th

Personal Details: Name: Growth With Utmostsincerityand Hard Work. | Email: hs9179552299@gmail.com | Phone: 9179552299

Resume Source Path: F:\Resume All 1\Resume PDF\Hemant CV.pdf'),
(12432, 'Dayashankar Dwivedi', 'dwivedidayashankar101@gmail.com', '8821923891', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Dayashankar Dwivedi | Email: dwivedidayashankar101@gmail.com | Phone: 8821923891 | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP)', '', 'Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 |  HSC from of Secondary Education Madhya pradesh board HSSC 12th from council of || Other | higher secondary education Madhya Pradesh. || Other |  Diploma in civil engineering (2015) passout. | 2015"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" I have experience of above 9.6 Years in the field of construction or State Highway & || NHAI embankment, sub grade, GSB, WMM, DBM, SDBC ,DLC, PQC . U&V drainage ||  Project1: CONTRACTOR : M/s Dilipbuiidcon . Ltd . Bhopal (M.P.) ||  Chainage : widening project ghaghra bridge to Varanasi section of NH 233 from ( chainage || 121+800 to 180+420 package 1ghaghra to Varanasi in (UP) ||  Client National highway authority of india (NHAI)"}]'::jsonb, '[{"title":"Imported project details","description":"I was also responsible for construction of work Auto level surveying . ||  CAREER OBECTIVE:- ||  To grow with growth of the company and looking healthy working || environment in the organization whereas. I can utilize my experience and skill || which one a company desire from a professional. ||  CLIENT : MPRDC & NHAI ||  DURATION : Jan.2019 to Feb 2021 | https://Jan.2019 | 2019-2019 ||  Project4 : CONTRACTOR : M/s SKS Infra projeet Pvt. Ltd. Agara (U.P.) | https://U.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HIGHWAY SURVEYOR DAYASHANKAR CV.pdf', 'Name: Dayashankar Dwivedi

Email: dwivedidayashankar101@gmail.com

Phone: 8821923891

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP) | Portfolio: https://dist.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  I have experience of above 9.6 Years in the field of construction or State Highway & || NHAI embankment, sub grade, GSB, WMM, DBM, SDBC ,DLC, PQC . U&V drainage ||  Project1: CONTRACTOR : M/s Dilipbuiidcon . Ltd . Bhopal (M.P.) ||  Chainage : widening project ghaghra bridge to Varanasi section of NH 233 from ( chainage || 121+800 to 180+420 package 1ghaghra to Varanasi in (UP) ||  Client National highway authority of india (NHAI)

Education: Class 12 |  HSC from of Secondary Education Madhya pradesh board HSSC 12th from council of || Other | higher secondary education Madhya Pradesh. || Other |  Diploma in civil engineering (2015) passout. | 2015

Projects: I was also responsible for construction of work Auto level surveying . ||  CAREER OBECTIVE:- ||  To grow with growth of the company and looking healthy working || environment in the organization whereas. I can utilize my experience and skill || which one a company desire from a professional. ||  CLIENT : MPRDC & NHAI ||  DURATION : Jan.2019 to Feb 2021 | https://Jan.2019 | 2019-2019 ||  Project4 : CONTRACTOR : M/s SKS Infra projeet Pvt. Ltd. Agara (U.P.) | https://U.P.

Personal Details: Name: Dayashankar Dwivedi | Email: dwivedidayashankar101@gmail.com | Phone: 8821923891 | Location: ADDRESS : vill. - Chandeha post - naigdhi , Teh - naigdhi,dist.- Rewa (MP)

Resume Source Path: F:\Resume All 1\Resume PDF\HIGHWAY SURVEYOR DAYASHANKAR CV.pdf

Parsed Technical Skills: Excel'),
(12433, 'Himanshu Dolkhe', 'himanshudolkhe113@gmail.com', '9045917355', '(CIVIL AND STRUCTURE ENGINEER)', '(CIVIL AND STRUCTURE ENGINEER)', '♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning', '♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: HIMANSHU DOLKHE | Email: himanshudolkhe113@gmail.com | Phone: 9045917355 | Location: Paniyala Road, Roorkee,', '', 'Target role: (CIVIL AND STRUCTURE ENGINEER) | Headline: (CIVIL AND STRUCTURE ENGINEER) | Location: Paniyala Road, Roorkee, | Portfolio: https://U.K.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ♣ B Tech in civil engineering(2023) | 2023 || Other | ♣ Diploma in Civil Engineering(2018) | 2018 || Class 12 | ♣ Intermediate passed from C.B.S.E. Board (2015) | 2015 || Other | ♣ High School passed from U.K. Board (2012) | 2012 || Other | PERSONAL DERAILS || Other | Name : Himanshu Dolkhe"}]'::jsonb, '[{"title":"(CIVIL AND STRUCTURE ENGINEER)","company":"Imported from resume CSV","description":"♣ 홉홤홧황홝홥홤홞홣황 홖홧환홝홞황홚환황홪홧홚- (jan2024 - march2024) || Address- No: 113, Double Phatak Meerut Road, Roorkee || Uttarakhand 247667 || 𝙍𝙤𝙡𝙚 - 𝙎𝙩𝙧𝙪𝙘𝙩𝙪𝙧𝙖𝙡 𝙙𝙧𝙖𝙛𝙩𝙚𝙧 𝙖𝙣𝙙 𝙨𝙞𝙩𝙚 𝙫𝙞𝙨𝙞𝙩𝙞𝙣𝙜 || ADDITIONAL TRAININGS || 홊홧활홖홣홞홨홖황홞홤홣: Hydraulic research station"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\himanshu .pdf', 'Name: Himanshu Dolkhe

Email: himanshudolkhe113@gmail.com

Phone: 9045917355

Headline: (CIVIL AND STRUCTURE ENGINEER)

Profile Summary: ♣ To be high responsible and to perform duties with best result at the same time ♣ securing Knowledge and skills for further improvement. ♣ Quick grasp of learning

Career Profile: Target role: (CIVIL AND STRUCTURE ENGINEER) | Headline: (CIVIL AND STRUCTURE ENGINEER) | Location: Paniyala Road, Roorkee, | Portfolio: https://U.K.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ♣ 홉홤홧황홝홥홤홞홣황 홖홧환홝홞황홚환황홪홧홚- (jan2024 - march2024) || Address- No: 113, Double Phatak Meerut Road, Roorkee || Uttarakhand 247667 || 𝙍𝙤𝙡𝙚 - 𝙎𝙩𝙧𝙪𝙘𝙩𝙪𝙧𝙖𝙡 𝙙𝙧𝙖𝙛𝙩𝙚𝙧 𝙖𝙣𝙙 𝙨𝙞𝙩𝙚 𝙫𝙞𝙨𝙞𝙩𝙞𝙣𝙜 || ADDITIONAL TRAININGS || 홊홧활홖홣홞홨홖황홞홤홣: Hydraulic research station

Education: Other | ♣ B Tech in civil engineering(2023) | 2023 || Other | ♣ Diploma in Civil Engineering(2018) | 2018 || Class 12 | ♣ Intermediate passed from C.B.S.E. Board (2015) | 2015 || Other | ♣ High School passed from U.K. Board (2012) | 2012 || Other | PERSONAL DERAILS || Other | Name : Himanshu Dolkhe

Personal Details: Name: HIMANSHU DOLKHE | Email: himanshudolkhe113@gmail.com | Phone: 9045917355 | Location: Paniyala Road, Roorkee,

Resume Source Path: F:\Resume All 1\Resume PDF\himanshu .pdf

Parsed Technical Skills: Communication');

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

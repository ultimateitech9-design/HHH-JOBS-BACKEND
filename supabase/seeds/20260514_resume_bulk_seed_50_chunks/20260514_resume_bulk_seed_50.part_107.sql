-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.214Z
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
(5494, 'Nitesh Kumar', 'kumarnitesh1731999@gmail.com', '8292979592', 'Nitesh Kumar', 'Nitesh Kumar', 'To work with discipline, confidence, sincerity, smart work and To work in an environment where I can apply my skills which I Have learn from my studies skills & abilities. Personal Details:', 'To work with discipline, confidence, sincerity, smart work and To work in an environment where I can apply my skills which I Have learn from my studies skills & abilities. Personal Details:', ARRAY['Excel', 'Communication', 'Leadership', 'Computer Exposure - Autocadd', 'MS-Excel', 'MS-Word', 'Total Station - Sokkia & Topcon (ES-101) Leica TS-06', 'Auto Level and Digital Level - All type of auto level instruments.', 'Language Speaking Reading Writing', 'English Good Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'knowledge.)', 'Yours truly', '(Nitesh Kumar)']::text[], ARRAY['Computer Exposure - Autocadd', 'MS-Excel', 'MS-Word', 'Total Station - Sokkia & Topcon (ES-101) Leica TS-06', 'Auto Level and Digital Level - All type of auto level instruments.', 'Language Speaking Reading Writing', 'English Good Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'knowledge.)', 'Yours truly', '(Nitesh Kumar)']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Computer Exposure - Autocadd', 'MS-Excel', 'MS-Word', 'Total Station - Sokkia & Topcon (ES-101) Leica TS-06', 'Auto Level and Digital Level - All type of auto level instruments.', 'Language Speaking Reading Writing', 'English Good Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'knowledge.)', 'Yours truly', '(Nitesh Kumar)']::text[], '', 'Name: Nitesh Kumar | Email: kumarnitesh1731999@gmail.com | Phone: +918292979592', '', 'Portfolio: https://Dec.2023', 'Civil | Passout 2033', '', '[{"degree":null,"branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | I am a Qualified Surveyor more than 6 Years of professional experience (Domestic Projects) in entire || Other | range of survey work using modern techniques and precision instruments like total station for preparation of || Other | detailed project reports. Construction of Metro Rail | Bridges | structures and tunnelling infrastructure || Other | development project. Experience in utilizing total station for setting out co-ordinate and topography possess || Other | excellent knowledge in supervision of survey work and leadership communication skills with survey teams & || Other | experience in operating Total Station | auto levels Sokkia and Topcon | proficient in software like “MS-Office"}]'::jsonb, '[{"title":"Nitesh Kumar","company":"Imported from resume CSV","description":"Employer - DS Enterprises || 2023 | Period - Dec.2023 to till now || Job Title - Surveyor || Eastern peripheral expressway(Kundali to Palwal) Ghaziabad for J.Kumar Pvt Ltd. || AIIMS Gorakhpur for Larsen & Toubro Pvt Ltd. || IGH Dwarka Sec.09 New Delhi for Larsen & Toubro Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Description - All building, road culvert and drain marking and || taken NGL before excavation. Then making level sheet and draw map || in Autocad for known location. || Employer - RSB Infrastructure LTD || Period - June2023 to Dec.2023 | https://Dec.2023 | 2023-2023 || Job Title - Surveyor || Project type - Arvind Forreste(Ahmedabad Gujrat) || Description - All type of Survey work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh CV24 with passport.pdf', 'Name: Nitesh Kumar

Email: kumarnitesh1731999@gmail.com

Phone: 8292979592

Headline: Nitesh Kumar

Profile Summary: To work with discipline, confidence, sincerity, smart work and To work in an environment where I can apply my skills which I Have learn from my studies skills & abilities. Personal Details:

Career Profile: Portfolio: https://Dec.2023

Key Skills: Computer Exposure - Autocadd; MS-Excel; MS-Word; Total Station - Sokkia & Topcon (ES-101) Leica TS-06; Auto Level and Digital Level - All type of auto level instruments.; Language Speaking Reading Writing; English Good Excellent Excellent; Hindi Excellent Excellent Excellent; knowledge.); Yours truly; (Nitesh Kumar)

IT Skills: Computer Exposure - Autocadd; MS-Excel; MS-Word; Total Station - Sokkia & Topcon (ES-101) Leica TS-06; Auto Level and Digital Level - All type of auto level instruments.; Language Speaking Reading Writing; English Good Excellent Excellent; Hindi Excellent Excellent Excellent; knowledge.); Yours truly; (Nitesh Kumar)

Skills: Excel;Communication;Leadership

Employment: Employer - DS Enterprises || 2023 | Period - Dec.2023 to till now || Job Title - Surveyor || Eastern peripheral expressway(Kundali to Palwal) Ghaziabad for J.Kumar Pvt Ltd. || AIIMS Gorakhpur for Larsen & Toubro Pvt Ltd. || IGH Dwarka Sec.09 New Delhi for Larsen & Toubro Pvt Ltd.

Education: Other | I am a Qualified Surveyor more than 6 Years of professional experience (Domestic Projects) in entire || Other | range of survey work using modern techniques and precision instruments like total station for preparation of || Other | detailed project reports. Construction of Metro Rail | Bridges | structures and tunnelling infrastructure || Other | development project. Experience in utilizing total station for setting out co-ordinate and topography possess || Other | excellent knowledge in supervision of survey work and leadership communication skills with survey teams & || Other | experience in operating Total Station | auto levels Sokkia and Topcon | proficient in software like “MS-Office

Projects: Description - All building, road culvert and drain marking and || taken NGL before excavation. Then making level sheet and draw map || in Autocad for known location. || Employer - RSB Infrastructure LTD || Period - June2023 to Dec.2023 | https://Dec.2023 | 2023-2023 || Job Title - Surveyor || Project type - Arvind Forreste(Ahmedabad Gujrat) || Description - All type of Survey work

Personal Details: Name: Nitesh Kumar | Email: kumarnitesh1731999@gmail.com | Phone: +918292979592

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh CV24 with passport.pdf

Parsed Technical Skills: Computer Exposure - Autocadd, MS-Excel, MS-Word, Total Station - Sokkia & Topcon (ES-101) Leica TS-06, Auto Level and Digital Level - All type of auto level instruments., Language Speaking Reading Writing, English Good Excellent Excellent, Hindi Excellent Excellent Excellent, knowledge.), Yours truly, (Nitesh Kumar)'),
(5495, 'Nitesh Kumar', 'niteshkumar505@gmail.com', '9386302152', 'NITESH KUMAR', 'NITESH KUMAR', 'To obtain high level of excellence in the growth oriented Research organization and to work in an interactive and challenging environment that demands leadership abilities and gives me opportunities to enhance my technical Knowledge and skills time to time.', 'To obtain high level of excellence in the growth oriented Research organization and to work in an interactive and challenging environment that demands leadership abilities and gives me opportunities to enhance my technical Knowledge and skills time to time.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULAM VITAE | Email: niteshkumar505@gmail.com | Phone: 09386302152', '', 'Target role: NITESH KUMAR | Headline: NITESH KUMAR | Portfolio: https://P.O:', 'ME | Passout 2019', '', '[{"degree":"ME","branch":null,"graduationYear":"2019","score":null,"raw":"Class 10 | 10TH PASSED FROM BIHAR BOARD || Class 12 | 12TH PASSED FROM BIHAR INTERMEDIATE BOARD || Other | I.T.I. ELECTRICIAN || Other | Diploma in Computer Application || Other | Auto Cad || Other | WORK EXEPRIENCE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Odisa State Government (Client) || National Highway Authority of India (Client) || N.H.-28 Project (Muzaffarpur to Barauni), (Km 519 to km 627+400) package BOT in Bihar. | https://N.H.-28 || Being a survey professional, I have experience of 11 years for various projects: National Highway, State Highways, Power Line Survey, City Survey etc. Handling Auto Level, Digital Level, D.G.P.S Leica, Topcon, Sokkia. With supporting software’s Leica Geo Office, Topcon link, Auto CAD etc. | Git | https://D.G.P.S || PERSONAL DETAILS || Father’s Name : SHREE RAMSHRESHTHA CHOUDHARY || Date of Birth : 27/10/1992 | 1992-1992 || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh kumar CV .docx', 'Name: Nitesh Kumar

Email: niteshkumar505@gmail.com

Phone: 9386302152

Headline: NITESH KUMAR

Profile Summary: To obtain high level of excellence in the growth oriented Research organization and to work in an interactive and challenging environment that demands leadership abilities and gives me opportunities to enhance my technical Knowledge and skills time to time.

Career Profile: Target role: NITESH KUMAR | Headline: NITESH KUMAR | Portfolio: https://P.O:

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Class 10 | 10TH PASSED FROM BIHAR BOARD || Class 12 | 12TH PASSED FROM BIHAR INTERMEDIATE BOARD || Other | I.T.I. ELECTRICIAN || Other | Diploma in Computer Application || Other | Auto Cad || Other | WORK EXEPRIENCE

Projects: Odisa State Government (Client) || National Highway Authority of India (Client) || N.H.-28 Project (Muzaffarpur to Barauni), (Km 519 to km 627+400) package BOT in Bihar. | https://N.H.-28 || Being a survey professional, I have experience of 11 years for various projects: National Highway, State Highways, Power Line Survey, City Survey etc. Handling Auto Level, Digital Level, D.G.P.S Leica, Topcon, Sokkia. With supporting software’s Leica Geo Office, Topcon link, Auto CAD etc. | Git | https://D.G.P.S || PERSONAL DETAILS || Father’s Name : SHREE RAMSHRESHTHA CHOUDHARY || Date of Birth : 27/10/1992 | 1992-1992 || Nationality : INDIAN

Personal Details: Name: CURRICULAM VITAE | Email: niteshkumar505@gmail.com | Phone: 09386302152

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh kumar CV .docx

Parsed Technical Skills: Leadership'),
(5496, 'Nitesh Kumar Dewangan', 'niteshdewangan473@gmail.com', '8827775389', 'Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001', 'Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001', '', 'Target role: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Headline: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Portfolio: https://B.Tech', ARRAY['Work focused', 'Team work', 'Discipline', 'Drawing reading', 'site management.', 'Life Skill Certificate', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Cooking', 'Travelling', 'Cycling', 'Durg (C.G.) Signature:-']::text[], ARRAY['Work focused', 'Team work', 'Discipline', 'Drawing reading', 'site management.', 'Life Skill Certificate', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Cooking', 'Travelling', 'Cycling', 'Durg (C.G.) Signature:-']::text[], ARRAY[]::text[], ARRAY['Work focused', 'Team work', 'Discipline', 'Drawing reading', 'site management.', 'Life Skill Certificate', 'CAD centre STAAD.pro', 'Public Works Department', 'Municipal Corporation Bhilai', 'Cooking', 'Travelling', 'Cycling', 'Durg (C.G.) Signature:-']::text[], '', 'Name: NITESH KUMAR DEWANGAN | Email: niteshdewangan473@gmail.com | Phone: 8827775389', '', 'Target role: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Headline: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 67.69', '67.69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67.69","raw":"Graduation | B.Tech (Civil Engineering) from Shri Shankracharya Institute of Technology and Management || Other | Bhilai. || Class 12 | 12th Passed - Cgbse Board 73.6% 2015 | B.tech (civil ) - Csvtu Bhilai 67.69% | 2015-2020 || Class 10 | 10th Passed - Cgbse Board 73.66% 2013 | 2013"}]'::jsonb, '[{"title":"Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001","company":"Imported from resume CSV","description":"Town Administrative Office (Graduate Apprenticeship Trainee) | Rashtriya Ispat Nigam Limited – Visakhapatnam Steel Plant | 2022-2023 | Allotment of township quarters by form filling process. Vacating quarters by physical observation. Data entry for residence on daily purpose on company’s server. Building construction works based on drawing reading. Data entry for Civil maintenance in Excel. Site Inspection, check for maintenance in quarters and public buildings. Brick work, Seepage work, Plastering, Painting, check for cracks. Flooring and Floor finishing. Regular Anti-termite treatment in buildings and bungalows. Check for Jungle clearance around township. Prepared work completion reports. Making job order for workers. Demolishing of non-required architectural elements in township hospital. Maintenance connection and sewage channel. Epoxy resin work. Ensuring and following safety measures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NITESH KUMAR CV.pdf', 'Name: Nitesh Kumar Dewangan

Email: niteshdewangan473@gmail.com

Phone: 8827775389

Headline: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001

Career Profile: Target role: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Headline: Behind Hiralal Furniture, W/10, H/312, Shankar Nagar, Durg - 491001 | Portfolio: https://B.Tech

Key Skills: Work focused; Team work; Discipline; Drawing reading; site management.; Life Skill Certificate; CAD centre STAAD.pro; Public Works Department; Municipal Corporation Bhilai; Cooking; Travelling; Cycling; Durg (C.G.) Signature:-

IT Skills: Work focused; Team work; Discipline; Drawing reading; site management.; Life Skill Certificate; CAD centre STAAD.pro; Public Works Department; Municipal Corporation Bhilai; Cooking; Travelling; Cycling; Durg (C.G.) Signature:-

Employment: Town Administrative Office (Graduate Apprenticeship Trainee) | Rashtriya Ispat Nigam Limited – Visakhapatnam Steel Plant | 2022-2023 | Allotment of township quarters by form filling process. Vacating quarters by physical observation. Data entry for residence on daily purpose on company’s server. Building construction works based on drawing reading. Data entry for Civil maintenance in Excel. Site Inspection, check for maintenance in quarters and public buildings. Brick work, Seepage work, Plastering, Painting, check for cracks. Flooring and Floor finishing. Regular Anti-termite treatment in buildings and bungalows. Check for Jungle clearance around township. Prepared work completion reports. Making job order for workers. Demolishing of non-required architectural elements in township hospital. Maintenance connection and sewage channel. Epoxy resin work. Ensuring and following safety measures.

Education: Graduation | B.Tech (Civil Engineering) from Shri Shankracharya Institute of Technology and Management || Other | Bhilai. || Class 12 | 12th Passed - Cgbse Board 73.6% 2015 | B.tech (civil ) - Csvtu Bhilai 67.69% | 2015-2020 || Class 10 | 10th Passed - Cgbse Board 73.66% 2013 | 2013

Personal Details: Name: NITESH KUMAR DEWANGAN | Email: niteshdewangan473@gmail.com | Phone: 8827775389

Resume Source Path: F:\Resume All 1\Resume PDF\NITESH KUMAR CV.pdf

Parsed Technical Skills: Work focused, Team work, Discipline, Drawing reading, site management., Life Skill Certificate, CAD centre STAAD.pro, Public Works Department, Municipal Corporation Bhilai, Cooking, Travelling, Cycling, Durg (C.G.) Signature:-'),
(5497, 'Of Structure.', 'niteshmandal177@gmail.com', '6290634494', 'Construction Billing & Planning Civil execution Cost Estimation Creativity', 'Construction Billing & Planning Civil execution Cost Estimation Creativity', 'Confident Civil Engineer with excellent problem solving and time management skills. Determined with abilities and exceptional creativity. In depth knowledge of construction and construction development. Analysis specifications and technical drawing. Knowledge of cost estimation, progress monitoring and inspections facilitation. Successful construction engineer experienced in keeping construction work in line with design', 'Confident Civil Engineer with excellent problem solving and time management skills. Determined with abilities and exceptional creativity. In depth knowledge of construction and construction development. Analysis specifications and technical drawing. Knowledge of cost estimation, progress monitoring and inspections facilitation. Successful construction engineer experienced in keeping construction work in line with design', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Of Structure. | Email: niteshmandal177@gmail.com | Phone: 16290634494 | Location: Knowledge of execution of Piling, Pile Caps, Battery Foundation, Deck Slabs, Electrical Control Buildings, Structural', '', 'Target role: Construction Billing & Planning Civil execution Cost Estimation Creativity | Headline: Construction Billing & Planning Civil execution Cost Estimation Creativity | Location: Knowledge of execution of Piling, Pile Caps, Battery Foundation, Deck Slabs, Electrical Control Buildings, Structural | Portfolio: https://6.0+QS&Billing', 'DIPLOMA | Electrical | Passout 2023 | Score 70.01', '70.01', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"70.01","raw":"Other |  Diploma in Civil Engineering 70.01% West Bengal State Council of Technical Education || Other |  B Tech in Civil Engineering 78.90% Maulana Abul Kalam Azad University of Technology || Other | PERSONAL DETAILS:- || Other |  Correspondence Address : Bankura | West Bangal | 722150 || Other |  Passport No : W1240671 || Other |  Languages known : Bengali | English | Hindi"}]'::jsonb, '[{"title":"Construction Billing & Planning Civil execution Cost Estimation Creativity","company":"Imported from resume CSV","description":" Responsible for all the billing procedure of Customer and sub-contractors at Coke Oven Project in Arcelor | Senior QS Engineer, | 2023-Present | Mittal Nippon Steel India (AMNS) Hazira, Gujarat of project value 232Cr.  Successfully executed the structures like Battery, Chimney foundations, ECR building, WGC, Crusher House, QCT, Coal Silo, Coal and Coke Route Foundation.  Preparation of Client billing and coordinated with clients for billing and past due account to formulatepayment plans and prepare reconstructing options.  Quantification, BBS preparation and estimated materials requirements and their costs and sourcing"}]'::jsonb, '[{"title":"Imported project details","description":" Assessed engineering drawings to verify technical feasibility and compliance with codes and standards in a ||  Set work schedules, coordinated site facilities, and monitored progress to meet the project requirement || Material Estimation with accuracy Communication Skills Management Proactiveness || 2 || in stipulated time for achieving milestones. ||  Preparation of daily, weekly, monthly, reports on work progress (key progress indicator) & evaluating as per || the planned schedule. ||  Facilitated and communicated with project team and project accounting for monthly sub-contractor billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh Mandal (1).pdf', 'Name: Of Structure.

Email: niteshmandal177@gmail.com

Phone: 6290634494

Headline: Construction Billing & Planning Civil execution Cost Estimation Creativity

Profile Summary: Confident Civil Engineer with excellent problem solving and time management skills. Determined with abilities and exceptional creativity. In depth knowledge of construction and construction development. Analysis specifications and technical drawing. Knowledge of cost estimation, progress monitoring and inspections facilitation. Successful construction engineer experienced in keeping construction work in line with design

Career Profile: Target role: Construction Billing & Planning Civil execution Cost Estimation Creativity | Headline: Construction Billing & Planning Civil execution Cost Estimation Creativity | Location: Knowledge of execution of Piling, Pile Caps, Battery Foundation, Deck Slabs, Electrical Control Buildings, Structural | Portfolio: https://6.0+QS&Billing

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Responsible for all the billing procedure of Customer and sub-contractors at Coke Oven Project in Arcelor | Senior QS Engineer, | 2023-Present | Mittal Nippon Steel India (AMNS) Hazira, Gujarat of project value 232Cr.  Successfully executed the structures like Battery, Chimney foundations, ECR building, WGC, Crusher House, QCT, Coal Silo, Coal and Coke Route Foundation.  Preparation of Client billing and coordinated with clients for billing and past due account to formulatepayment plans and prepare reconstructing options.  Quantification, BBS preparation and estimated materials requirements and their costs and sourcing

Education: Other |  Diploma in Civil Engineering 70.01% West Bengal State Council of Technical Education || Other |  B Tech in Civil Engineering 78.90% Maulana Abul Kalam Azad University of Technology || Other | PERSONAL DETAILS:- || Other |  Correspondence Address : Bankura | West Bangal | 722150 || Other |  Passport No : W1240671 || Other |  Languages known : Bengali | English | Hindi

Projects:  Assessed engineering drawings to verify technical feasibility and compliance with codes and standards in a ||  Set work schedules, coordinated site facilities, and monitored progress to meet the project requirement || Material Estimation with accuracy Communication Skills Management Proactiveness || 2 || in stipulated time for achieving milestones. ||  Preparation of daily, weekly, monthly, reports on work progress (key progress indicator) & evaluating as per || the planned schedule. ||  Facilitated and communicated with project team and project accounting for monthly sub-contractor billing

Personal Details: Name: Of Structure. | Email: niteshmandal177@gmail.com | Phone: 16290634494 | Location: Knowledge of execution of Piling, Pile Caps, Battery Foundation, Deck Slabs, Electrical Control Buildings, Structural

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh Mandal (1).pdf

Parsed Technical Skills: Communication'),
(5498, 'Sumit Singh', 'singhsumit241303@gmail.com', '9569311779', 'SUMIT SINGH', 'SUMIT SINGH', 'Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently', 'Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently', ARRAY['Excel', '1. Basic of Computer', '2. MS Word', '3. MS Excel']::text[], ARRAY['1. Basic of Computer', '2. MS Word', '3. MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['1. Basic of Computer', '2. MS Word', '3. MS Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: singhsumit241303@gmail.com | Phone: +919569311779', '', 'Target role: SUMIT SINGH | Headline: SUMIT SINGH | Portfolio: https://73.52', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Name of the || Other | Institution || Other | Degree Board Year of || Other | Passing || Other | Percentage || Other | of Marks"}]'::jsonb, '[{"title":"SUMIT SINGH","company":"Imported from resume CSV","description":"2025-Present | NCC LTD- JUNIOR ENGINEER (CIVIL) Jan 2025 to Present || Project name– Providing Drinking Water to Aurangabad, Sasaram and Dehri Town under Jal- || Jeevan-Hariyali Abhiyan on Turn-Key basis by utilizing surface water of Sone River. || Client: Water resources department (WRD) GOVERNMENT OF BIHAR || It is a Project Construction of Barrage having 48 nos Gate 15.00M * 2.35M on Sone River. The"}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITY: || 1. Execution & Inspection of Diaphragm Wall & Guide Wall || 2. Construction & Management of Work in U/S & D/S side by placing C/C Blocks || (1.5mx1.5mx9.9m) | https://1.5mx1.5mx9.9m || 3. Preparing Dally & Monthly Progress Reports. || NCC LTD – Junior Engineer (CIVIL) Aug 2022 – Dec 2024 | 2022-2022 || 1 year in DET || Project Name – Survey, Design, Preparation Of DPR, Construction, Commissioning and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Singh CV.pdf', 'Name: Sumit Singh

Email: singhsumit241303@gmail.com

Phone: 9569311779

Headline: SUMIT SINGH

Profile Summary: Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently

Career Profile: Target role: SUMIT SINGH | Headline: SUMIT SINGH | Portfolio: https://73.52

Key Skills: 1. Basic of Computer; 2. MS Word; 3. MS Excel

IT Skills: 1. Basic of Computer; 2. MS Word; 3. MS Excel

Skills: Excel

Employment: 2025-Present | NCC LTD- JUNIOR ENGINEER (CIVIL) Jan 2025 to Present || Project name– Providing Drinking Water to Aurangabad, Sasaram and Dehri Town under Jal- || Jeevan-Hariyali Abhiyan on Turn-Key basis by utilizing surface water of Sone River. || Client: Water resources department (WRD) GOVERNMENT OF BIHAR || It is a Project Construction of Barrage having 48 nos Gate 15.00M * 2.35M on Sone River. The

Education: Other | Name of the || Other | Institution || Other | Degree Board Year of || Other | Passing || Other | Percentage || Other | of Marks

Projects: JOB RESPONSIBILITY: || 1. Execution & Inspection of Diaphragm Wall & Guide Wall || 2. Construction & Management of Work in U/S & D/S side by placing C/C Blocks || (1.5mx1.5mx9.9m) | https://1.5mx1.5mx9.9m || 3. Preparing Dally & Monthly Progress Reports. || NCC LTD – Junior Engineer (CIVIL) Aug 2022 – Dec 2024 | 2022-2022 || 1 year in DET || Project Name – Survey, Design, Preparation Of DPR, Construction, Commissioning and

Personal Details: Name: CURRICULUM VITAE | Email: singhsumit241303@gmail.com | Phone: +919569311779

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Singh CV.pdf

Parsed Technical Skills: 1. Basic of Computer, 2. MS Word, 3. MS Excel'),
(5499, 'Nitesh Kushwaha', 'niteshk8542@gmail.com', '8542843065', 'Add: Vill. – Bhimpur, Salempur, Deoria, UP, India.', 'Add: Vill. – Bhimpur, Salempur, Deoria, UP, India.', 'To pursue a challenging career and be a part of organization, which provides me the opportunity to improve my skills and knowledge to growth along withthe organization objective.', 'To pursue a challenging career and be a part of organization, which provides me the opportunity to improve my skills and knowledge to growth along withthe organization objective.', ARRAY['Communication', 'Leadership', 'Teamwork', ' Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying', 'AutoCAD Drafting', 'Interior Designing', 'Furniture Design', ' SOFTWARES', '1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D', '3. STAAD.PRO 4. SKETCHUP', '5. MS OFFICE', ' Hard Working', ' Management', ' PERSONAL DETAILS', ' D.O.B.: 10 - 12 - 1999', ' Sex & Marital Status: Male & Single', ' Nationality: Indian', ' Languages Known: English', 'Hindi', 'Marathi.', ' DECLARATION', 'Knowledge.', '/ /_202', '_ Nitesh kushwaha']::text[], ARRAY[' Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying', 'AutoCAD Drafting', 'Interior Designing', 'Furniture Design', ' SOFTWARES', '1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D', '3. STAAD.PRO 4. SKETCHUP', '5. MS OFFICE', ' Hard Working', ' Management', ' PERSONAL DETAILS', ' D.O.B.: 10 - 12 - 1999', ' Sex & Marital Status: Male & Single', ' Nationality: Indian', ' Languages Known: English', 'Hindi', 'Marathi.', ' DECLARATION', 'Knowledge.', '/ /_202', '_ Nitesh kushwaha']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Having knowledge of Estimating', 'Costing', 'BBS', 'Surveying', 'AutoCAD Drafting', 'Interior Designing', 'Furniture Design', ' SOFTWARES', '1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D', '3. STAAD.PRO 4. SKETCHUP', '5. MS OFFICE', ' Hard Working', ' Management', ' PERSONAL DETAILS', ' D.O.B.: 10 - 12 - 1999', ' Sex & Marital Status: Male & Single', ' Nationality: Indian', ' Languages Known: English', 'Hindi', 'Marathi.', ' DECLARATION', 'Knowledge.', '/ /_202', '_ Nitesh kushwaha']::text[], '', 'Name: NITESH KUSHWAHA | Email: niteshk8542@gmail.com | Phone: +918542843065 | Location: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India.', '', 'Target role: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Headline: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Location: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Portfolio: https://STAAD.PRO', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | 10TH - 2014 (UP BOARD). | 2014 || Class 12 | 12TH - 2016 (UP BOARD). | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING - 2016 To 2019 | 2016-2019 || Graduation | B.TECH IN CIVIL ENGINEERING - 2021 To 2024 | 2021-2024 || Other | DR. A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY UP. || Other |  EXPERINCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh Resume B.pdf', 'Name: Nitesh Kushwaha

Email: niteshk8542@gmail.com

Phone: 8542843065

Headline: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India.

Profile Summary: To pursue a challenging career and be a part of organization, which provides me the opportunity to improve my skills and knowledge to growth along withthe organization objective.

Career Profile: Target role: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Headline: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Location: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India. | Portfolio: https://STAAD.PRO

Key Skills:  Having knowledge of Estimating; Costing; BBS; Surveying; AutoCAD Drafting; Interior Designing; Furniture Design;  SOFTWARES; 1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D; 3. STAAD.PRO 4. SKETCHUP; 5. MS OFFICE;  Hard Working;  Management;  PERSONAL DETAILS;  D.O.B.: 10 - 12 - 1999;  Sex & Marital Status: Male & Single;  Nationality: Indian;  Languages Known: English; Hindi; Marathi.;  DECLARATION; Knowledge.; / /_202; _ Nitesh kushwaha

IT Skills:  Having knowledge of Estimating; Costing; BBS; Surveying; AutoCAD Drafting; Interior Designing; Furniture Design;  SOFTWARES; 1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D; 3. STAAD.PRO 4. SKETCHUP; 5. MS OFFICE;  Hard Working;  Management;  PERSONAL DETAILS;  D.O.B.: 10 - 12 - 1999;  Sex & Marital Status: Male & Single;  Nationality: Indian;  Languages Known: English; Hindi; Marathi.;  DECLARATION; Knowledge.; / /_202; _ Nitesh kushwaha

Skills: Communication;Leadership;Teamwork

Education: Class 10 | 10TH - 2014 (UP BOARD). | 2014 || Class 12 | 12TH - 2016 (UP BOARD). | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING - 2016 To 2019 | 2016-2019 || Graduation | B.TECH IN CIVIL ENGINEERING - 2021 To 2024 | 2021-2024 || Other | DR. A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY UP. || Other |  EXPERINCE

Personal Details: Name: NITESH KUSHWAHA | Email: niteshk8542@gmail.com | Phone: +918542843065 | Location: Add: Vill. – Bhimpur, Salempur, Deoria, UP, India.

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh Resume B.pdf

Parsed Technical Skills:  Having knowledge of Estimating, Costing, BBS, Surveying, AutoCAD Drafting, Interior Designing, Furniture Design,  SOFTWARES, 1. REVIT ARCHITECTURE 2. AUTOCAD 2D &3D, 3. STAAD.PRO 4. SKETCHUP, 5. MS OFFICE,  Hard Working,  Management,  PERSONAL DETAILS,  D.O.B.: 10 - 12 - 1999,  Sex & Marital Status: Male & Single,  Nationality: Indian,  Languages Known: English, Hindi, Marathi.,  DECLARATION, Knowledge., / /_202, _ Nitesh kushwaha'),
(5500, 'Nitesh Kumar Singh', 'singhnitesh883@gmail.com', '8767770860', 'Date of Birth 07-12-1996', 'Date of Birth 07-12-1996', 'SEEKING AN OPPORTUNITY TO LEVERAGE MY TALENT AND GROW WITH THE COMPANY, WITH POSITIVE ATTITUDE THAT WILL ALLOW ME TO ACHIEVE COMPANY TARGETS.', 'SEEKING AN OPPORTUNITY TO LEVERAGE MY TALENT AND GROW WITH THE COMPANY, WITH POSITIVE ATTITUDE THAT WILL ALLOW ME TO ACHIEVE COMPANY TARGETS.', ARRAY['Communication', 'Leadership', 'Good team player with good leadership skills.', 'Ability to work independently', 'Adapt things quickly', 'Good communication /Email writing skills', 'good listener.', 'Travelling/ Watching Series / Cooking/ playing game.']::text[], ARRAY['Good team player with good leadership skills.', 'Ability to work independently', 'Adapt things quickly', 'Good communication /Email writing skills', 'good listener.', 'Travelling/ Watching Series / Cooking/ playing game.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Good team player with good leadership skills.', 'Ability to work independently', 'Adapt things quickly', 'Good communication /Email writing skills', 'good listener.', 'Travelling/ Watching Series / Cooking/ playing game.']::text[], '', 'Name: Name NITESH KUMAR SINGH | Email: singhnitesh883@gmail.com | Phone: +918767770860 | Location: Present Location Mumbai-Maharashtra', '', 'Target role: Date of Birth 07-12-1996 | Headline: Date of Birth 07-12-1996 | Location: Present Location Mumbai-Maharashtra | Portfolio: https://Sr.No', 'B.E | Civil | Passout 2024 | Score 80.55', '80.55', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"80.55","raw":"Other | Sr.No || Other | . || Other | Degree/Diploma College/University Percentage /Year || Class 10 | 1. SSC/10th Maharashtra State Board || Postgraduate | (Mumbai) | Shree Sanatan || Other | Dharam Vidyalaya"}]'::jsonb, '[{"title":"Date of Birth 07-12-1996","company":"Imported from resume CSV","description":"Period Employing organization Title of Position || Held || Location of || Assignment || 2024 | Nov 2024 || to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Title : An Experimental Investigation on Characteristic Properties Of Pervious Concrete || Details : Water Absorption, Compressive Strength, Permeability and flexure Strength || Of Pervious Concrete. || Team size : 4 || ❖ Paresh Construction & Foundations Private Limited. || Year: November 2024 to Till date . | 2024-2024 || Location: Andheri Mumbai . || Client: DLF & KEC international Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh-singh-CV-26 (1).pdf', 'Name: Nitesh Kumar Singh

Email: singhnitesh883@gmail.com

Phone: 8767770860

Headline: Date of Birth 07-12-1996

Profile Summary: SEEKING AN OPPORTUNITY TO LEVERAGE MY TALENT AND GROW WITH THE COMPANY, WITH POSITIVE ATTITUDE THAT WILL ALLOW ME TO ACHIEVE COMPANY TARGETS.

Career Profile: Target role: Date of Birth 07-12-1996 | Headline: Date of Birth 07-12-1996 | Location: Present Location Mumbai-Maharashtra | Portfolio: https://Sr.No

Key Skills: Good team player with good leadership skills.; Ability to work independently; Adapt things quickly; Good communication /Email writing skills; good listener.; Travelling/ Watching Series / Cooking/ playing game.

IT Skills: Good team player with good leadership skills.; Ability to work independently; Adapt things quickly; Good communication /Email writing skills; good listener.; Travelling/ Watching Series / Cooking/ playing game.

Skills: Communication;Leadership

Employment: Period Employing organization Title of Position || Held || Location of || Assignment || 2024 | Nov 2024 || to Till Date

Education: Other | Sr.No || Other | . || Other | Degree/Diploma College/University Percentage /Year || Class 10 | 1. SSC/10th Maharashtra State Board || Postgraduate | (Mumbai) | Shree Sanatan || Other | Dharam Vidyalaya

Projects: Title : An Experimental Investigation on Characteristic Properties Of Pervious Concrete || Details : Water Absorption, Compressive Strength, Permeability and flexure Strength || Of Pervious Concrete. || Team size : 4 || ❖ Paresh Construction & Foundations Private Limited. || Year: November 2024 to Till date . | 2024-2024 || Location: Andheri Mumbai . || Client: DLF & KEC international Ltd

Personal Details: Name: Name NITESH KUMAR SINGH | Email: singhnitesh883@gmail.com | Phone: +918767770860 | Location: Present Location Mumbai-Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh-singh-CV-26 (1).pdf

Parsed Technical Skills: Good team player with good leadership skills., Ability to work independently, Adapt things quickly, Good communication /Email writing skills, good listener., Travelling/ Watching Series / Cooking/ playing game.'),
(5501, 'Nitesh Kumar Sah', 'niteshsah5n@gmail.com', '6205535339', 'Store Officer | Inventory Control | SAP MM Specialist', 'Store Officer | Inventory Control | SAP MM Specialist', 'Dynamic Store & Inventory Professional with 5+ years of experience in refinery and infrastructure projects. Strong expertise in SAP MM, ERP systems, stock auditing, GRN processing, inward/outward control, and large-scale material handling. Proven ability to minimize stock variance, streamline store operations, and ensure compliance with project and safety standards.', 'Dynamic Store & Inventory Professional with 5+ years of experience in refinery and infrastructure projects. Strong expertise in SAP MM, ERP systems, stock auditing, GRN processing, inward/outward control, and large-scale material handling. Proven ability to minimize stock variance, streamline store operations, and ensure compliance with project and safety standards.', ARRAY['Excel', 'Leadership', 'Inventory & Warehouse Management', 'SAP MM & ERP Operations', 'GRN & Documentation Control', 'Stock Audit & Reconciliation', 'Material Inspection & Quality Coordination', 'Diesel Monitoring & Consumption Reporting', 'Advanced Excel & MIS Reporting', 'Tally ERP 9', 'Vendor Coordination & Material Tracking', 'Site Store Administration']::text[], ARRAY['Inventory & Warehouse Management', 'SAP MM & ERP Operations', 'GRN & Documentation Control', 'Stock Audit & Reconciliation', 'Material Inspection & Quality Coordination', 'Diesel Monitoring & Consumption Reporting', 'Advanced Excel & MIS Reporting', 'Tally ERP 9', 'Vendor Coordination & Material Tracking', 'Site Store Administration']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Inventory & Warehouse Management', 'SAP MM & ERP Operations', 'GRN & Documentation Control', 'Stock Audit & Reconciliation', 'Material Inspection & Quality Coordination', 'Diesel Monitoring & Consumption Reporting', 'Advanced Excel & MIS Reporting', 'Tally ERP 9', 'Vendor Coordination & Material Tracking', 'Site Store Administration']::text[], '', 'Name: NITESH KUMAR SAH | Email: niteshsah5n@gmail.com | Phone: +916205535339 | Location: Gujarat, India', '', 'Target role: Store Officer | Inventory Control | SAP MM Specialist | Headline: Store Officer | Inventory Control | SAP MM Specialist | Location: Gujarat, India | Portfolio: https://B.Sc.', 'B.SC | Electrical | Passout 2025 | Score 73.38', '73.38', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2025","score":"73.38","raw":"Graduation | B.Sc. (Mathematics) LNMU 2021 73.38% | 2021 || Class 12 | 12th (Science) BSEB 2018 58.40% | 2018 || Class 10 | 10th BSEB 2015 61.80% | 2015 || Other | ADCA (Computer Diploma) BBC 2021 91.00% | 2021 || Other | TECHNICAL PROFICIENCY || Other | SAP MM Module – Inventory & Material Management"}]'::jsonb, '[{"title":"Store Officer | Inventory Control | SAP MM Specialist","company":"Imported from resume CSV","description":"Managing end-to-end site store operations for infrastructure project | Store Officer – Adani Infra India Ltd. (Payroll: Aarvi Encon Ltd.) | | 2025-Present | Handling SAP MM entries, GRN creation, and stock reconciliation Reduced stock variance through systematic monthly physical audits Monitoring diesel consumption and generating daily & monthly MIS reports Coordinating with Head Office for inventory planning and replenishment || Managed refinery project inventory including mechanical & electrical materials | Store Associate – Megha Engineering & Infrastructure Ltd. | | 2023-2025 | Conducted monthly physical stock audits and ERP reconciliation Ensured accurate inward/outward entries and invoice verification Maintained compliance documentation and inspection reports || Maintained bin card system and material issuance process | Jr. Store Associate – S N Fabricator Pvt. Ltd. | | 2022-2023 | Handled documentation for IOCL refinery project site Prepared daily stock and consumption reports for management || Supervised shop floor production and workforce coordination | Supervisor – Synnova Gears & Transmissions Pvt. Ltd. | | 2021-2022 | Prepared daily production and machinery performance reports"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitesh_Kumar_Sah_Resume.pdf', 'Name: Nitesh Kumar Sah

Email: niteshsah5n@gmail.com

Phone: 6205535339

Headline: Store Officer | Inventory Control | SAP MM Specialist

Profile Summary: Dynamic Store & Inventory Professional with 5+ years of experience in refinery and infrastructure projects. Strong expertise in SAP MM, ERP systems, stock auditing, GRN processing, inward/outward control, and large-scale material handling. Proven ability to minimize stock variance, streamline store operations, and ensure compliance with project and safety standards.

Career Profile: Target role: Store Officer | Inventory Control | SAP MM Specialist | Headline: Store Officer | Inventory Control | SAP MM Specialist | Location: Gujarat, India | Portfolio: https://B.Sc.

Key Skills: Inventory & Warehouse Management; SAP MM & ERP Operations; GRN & Documentation Control; Stock Audit & Reconciliation; Material Inspection & Quality Coordination; Diesel Monitoring & Consumption Reporting; Advanced Excel & MIS Reporting; Tally ERP 9; Vendor Coordination & Material Tracking; Site Store Administration

IT Skills: Inventory & Warehouse Management; SAP MM & ERP Operations; GRN & Documentation Control; Stock Audit & Reconciliation; Material Inspection & Quality Coordination; Diesel Monitoring & Consumption Reporting; Advanced Excel & MIS Reporting; Tally ERP 9; Vendor Coordination & Material Tracking; Site Store Administration

Skills: Excel;Leadership

Employment: Managing end-to-end site store operations for infrastructure project | Store Officer – Adani Infra India Ltd. (Payroll: Aarvi Encon Ltd.) | | 2025-Present | Handling SAP MM entries, GRN creation, and stock reconciliation Reduced stock variance through systematic monthly physical audits Monitoring diesel consumption and generating daily & monthly MIS reports Coordinating with Head Office for inventory planning and replenishment || Managed refinery project inventory including mechanical & electrical materials | Store Associate – Megha Engineering & Infrastructure Ltd. | | 2023-2025 | Conducted monthly physical stock audits and ERP reconciliation Ensured accurate inward/outward entries and invoice verification Maintained compliance documentation and inspection reports || Maintained bin card system and material issuance process | Jr. Store Associate – S N Fabricator Pvt. Ltd. | | 2022-2023 | Handled documentation for IOCL refinery project site Prepared daily stock and consumption reports for management || Supervised shop floor production and workforce coordination | Supervisor – Synnova Gears & Transmissions Pvt. Ltd. | | 2021-2022 | Prepared daily production and machinery performance reports

Education: Graduation | B.Sc. (Mathematics) LNMU 2021 73.38% | 2021 || Class 12 | 12th (Science) BSEB 2018 58.40% | 2018 || Class 10 | 10th BSEB 2015 61.80% | 2015 || Other | ADCA (Computer Diploma) BBC 2021 91.00% | 2021 || Other | TECHNICAL PROFICIENCY || Other | SAP MM Module – Inventory & Material Management

Personal Details: Name: NITESH KUMAR SAH | Email: niteshsah5n@gmail.com | Phone: +916205535339 | Location: Gujarat, India

Resume Source Path: F:\Resume All 1\Resume PDF\Nitesh_Kumar_Sah_Resume.pdf

Parsed Technical Skills: Inventory & Warehouse Management, SAP MM & ERP Operations, GRN & Documentation Control, Stock Audit & Reconciliation, Material Inspection & Quality Coordination, Diesel Monitoring & Consumption Reporting, Advanced Excel & MIS Reporting, Tally ERP 9, Vendor Coordination & Material Tracking, Site Store Administration'),
(5503, 'Sumon Mukherjee', 'durgapurr@yahoo.co.in', '8967670597', 'SUMON MUKHERJEE', 'SUMON MUKHERJEE', '', 'Target role: SUMON MUKHERJEE | Headline: SUMON MUKHERJEE | Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE Chief Surveyor | Email: durgapurr@yahoo.co.in | Phone: 08967670597', '', 'Target role: SUMON MUKHERJEE | Headline: SUMON MUKHERJEE | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2025 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"72","raw":"Other | I am a Diploma holder in Survey Engineering( Passed in the year 1999 ) having over 25 years of experience in | 1999 || Other | carrying out survey work. As a Manager(Survey) | Asst. Manager(Survey) | a Survey Engineer || Other | Sr.Surveyor I have been responsible for carrying out topographical survey and staking out work for detailed || Other | design of road | traversing | B.M establishment || Other | Total Station and Auto Level for various highway | expressway projects and guide the whole Survey Team as a || Other | leader or Incharge in all type of Survey. The survey work of various projects covered topography of the road area"}]'::jsonb, '[{"title":"SUMON MUKHERJEE","company":"Imported from resume CSV","description":"2022 | Oct 2022 – To Till : Tata Projects Limited, as a Head of Survey Department in the Project || Post held as a Chief Surveyor ( Sr. Manager – Survey) in Noida || International Airport Project, Jewar (G B Nagar) in state of Uttar Pradesh || (Engineering, Procurement & Construction of Terminal & Associated Works for || Noida International Airport, Jewar, UP). || 2021-2022 | Jan 2021 – Sep 2022 : Involved in some personal business work and in part time survey related"}]'::jsonb, '[{"title":"Imported project details","description":"Project name : Engineering, Procurement & Construction of Terminal & Associated || Works for Noida International Airport, Jewar, (Uttar Pradesh). || Client : Yamuna International Airport Pvt. Ltd || Responsibilities : I am responsible for all over work of related to the Survey & execution || related like earthwork, paving layer, bituminous layer, construction of all || buildings works like PTB & ATC(main building), client dealing checking || with client and attend all the important meeting with client and other || department & also liaisoning with designer & assist to design team and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumon CV Updated (1) (1).pdf', 'Name: Sumon Mukherjee

Email: durgapurr@yahoo.co.in

Phone: 8967670597

Headline: SUMON MUKHERJEE

Career Profile: Target role: SUMON MUKHERJEE | Headline: SUMON MUKHERJEE | Portfolio: https://P.O

Employment: 2022 | Oct 2022 – To Till : Tata Projects Limited, as a Head of Survey Department in the Project || Post held as a Chief Surveyor ( Sr. Manager – Survey) in Noida || International Airport Project, Jewar (G B Nagar) in state of Uttar Pradesh || (Engineering, Procurement & Construction of Terminal & Associated Works for || Noida International Airport, Jewar, UP). || 2021-2022 | Jan 2021 – Sep 2022 : Involved in some personal business work and in part time survey related

Education: Other | I am a Diploma holder in Survey Engineering( Passed in the year 1999 ) having over 25 years of experience in | 1999 || Other | carrying out survey work. As a Manager(Survey) | Asst. Manager(Survey) | a Survey Engineer || Other | Sr.Surveyor I have been responsible for carrying out topographical survey and staking out work for detailed || Other | design of road | traversing | B.M establishment || Other | Total Station and Auto Level for various highway | expressway projects and guide the whole Survey Team as a || Other | leader or Incharge in all type of Survey. The survey work of various projects covered topography of the road area

Projects: Project name : Engineering, Procurement & Construction of Terminal & Associated || Works for Noida International Airport, Jewar, (Uttar Pradesh). || Client : Yamuna International Airport Pvt. Ltd || Responsibilities : I am responsible for all over work of related to the Survey & execution || related like earthwork, paving layer, bituminous layer, construction of all || buildings works like PTB & ATC(main building), client dealing checking || with client and attend all the important meeting with client and other || department & also liaisoning with designer & assist to design team and

Personal Details: Name: CURRICULAM VITAE Chief Surveyor | Email: durgapurr@yahoo.co.in | Phone: 08967670597

Resume Source Path: F:\Resume All 1\Resume PDF\Sumon CV Updated (1) (1).pdf'),
(5504, 'Nitika Hirani', 'nitikahirani6@gmail.com', '8882165729', 'Overseeing the complete employee lifecycle including onboarding, confirmation, performance', 'Overseeing the complete employee lifecycle including onboarding, confirmation, performance', 'Strategic HR professional with experience across HR operations, performance management, HRMS administration, compensation structuring, compliance and talent management. Proven ability to manage complete employee lifecycle processes, support leadership with people strategy and strengthen organizational culture through structured HR frameworks, performance systems and engagement', 'Strategic HR professional with experience across HR operations, performance management, HRMS administration, compensation structuring, compliance and talent management. Proven ability to manage complete employee lifecycle processes, support leadership with people strategy and strengthen organizational culture through structured HR frameworks, performance systems and engagement', ARRAY['Communication', 'Leadership', 'HR Operations & Employee Lifecycle Management', 'Performance Management Systems (PMS)', 'Compensation Structuring', 'HRMS & HRIS Administration', 'Talent Acquisition & Campus Hiring', 'HR Compliance & Audit Coordination', 'Employee Engagement & Retention', 'Training & Development Coordination', 'HR Policy Drafting & Implementation', 'Stakeholder Management']::text[], ARRAY['HR Operations & Employee Lifecycle Management', 'Performance Management Systems (PMS)', 'Compensation Structuring', 'HRMS & HRIS Administration', 'Talent Acquisition & Campus Hiring', 'HR Compliance & Audit Coordination', 'Employee Engagement & Retention', 'Training & Development Coordination', 'HR Policy Drafting & Implementation', 'Stakeholder Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['HR Operations & Employee Lifecycle Management', 'Performance Management Systems (PMS)', 'Compensation Structuring', 'HRMS & HRIS Administration', 'Talent Acquisition & Campus Hiring', 'HR Compliance & Audit Coordination', 'Employee Engagement & Retention', 'Training & Development Coordination', 'HR Policy Drafting & Implementation', 'Stakeholder Management']::text[], '', 'Name: NITIKA HIRANI | Email: nitikahirani6@gmail.com | Phone: 8882165729 | Location: New Delhi', '', 'Target role: Overseeing the complete employee lifecycle including onboarding, confirmation, performance | Headline: Overseeing the complete employee lifecycle including onboarding, confirmation, performance | Location: New Delhi | Portfolio: https://B.Sc', 'B.SC | Human Resource | Passout 2025', '', '[{"degree":"B.SC","branch":"Human Resource","graduationYear":"2025","score":null,"raw":"Postgraduate | MBA – Human Resource Management – MDU | Rohtak (2023–2025) | 2023-2025 || Graduation | B.Sc – Hotel & Hospitality Administration – IHM Faridabad (2017–2021) | 2017-2021"}]'::jsonb, '[{"title":"Overseeing the complete employee lifecycle including onboarding, confirmation, performance","company":"Imported from resume CSV","description":"Overseeing the complete employee lifecycle including onboarding, confirmation, performance | People’s Ambassador – HR | Zoom Insurance Brokers Pvt. Ltd. | | 2025-Present | management, role transitions and exit processes through HRMS. Managing PAN India PMS processes for approximately 200 employees including performance tracking, review cycles and closure. Drafting and implementing KRAs and KPIs aligned with business objectives. Taking structured and timely feedback from Reporting Managers (RMs) to improve performance and engagement. Drafting HR policies and ensuring alignment with statutory and internal compliance requirements. Drafting salary structures and compensation proposals in line with organizational pay bands and statutory compliance. Coordinating and managing internal and external audits, ensuring HR documentation and processes remain compliance-ready. Overseeing the HRMS portal end-to-end, ensuring data accuracy and seamless functioning across employee lifecycle processes. Designing and maintaining the annual training calendar and ensuring timely execution of learning and development programs. Supporting leadership with people strategy, employee engagement and culture initiatives. Spearheading organization-wide Rewards & Recognition initiatives to strengthen engagement and retention. Conducting induction sessions for new joiners. || Led HR operations including recruitment, talent management, HR strategy and employee lifecycle | Manager – HR & Admin | Macro Outsourcing Pvt. Ltd., New Delhi | | 2024-2025 | management. Established structured recruitment processes including manpower planning and talent pipeline building. Managed salary and grading structures ensuring competitive positioning and talent retention. Ensured timely and compliant PMS cycles including performance reviews, evaluation systems and reporting. Maintained HR policies, compliance procedures and disciplinary protocols. Ensured HRIS utilization and accuracy including contract renewals and personnel records. Developed RACI matrices and structured departmental responsibilities for operational clarity. Led exit management processes including attrition analysis and reporting. Handled grievance management and employee relations matters. || Supported end-to-end HR lifecycle including recruitment, onboarding, HR operations and separation | Senior Executive – HR & Admin | Jupiter Laminators Pvt. Ltd., Sonipat | | 2023-2024 | processes. Managed HRMS including employee data updates, attendance, dashboards and reporting. Played a key role in PMS cycles including KRAs, KPIs and annual appraisal coordination. Conducted employee engagement activities, surveys and retention initiatives. Assisted in HR audits and compliance readiness activities. Managed HR documentation, policy implementation and coordination. Supported campus hiring and early career talent pipeline development. || Provided project-based HR support including recruitment coordination and onboarding documentation. | Freelancer – HR Support & Project Coordination | | 2021-2023 | Maintained employee records, HR trackers and personnel databases. Supported HR communication, follow-ups and administrative coordination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NItika H. Resume (1).pdf', 'Name: Nitika Hirani

Email: nitikahirani6@gmail.com

Phone: 8882165729

Headline: Overseeing the complete employee lifecycle including onboarding, confirmation, performance

Profile Summary: Strategic HR professional with experience across HR operations, performance management, HRMS administration, compensation structuring, compliance and talent management. Proven ability to manage complete employee lifecycle processes, support leadership with people strategy and strengthen organizational culture through structured HR frameworks, performance systems and engagement

Career Profile: Target role: Overseeing the complete employee lifecycle including onboarding, confirmation, performance | Headline: Overseeing the complete employee lifecycle including onboarding, confirmation, performance | Location: New Delhi | Portfolio: https://B.Sc

Key Skills: HR Operations & Employee Lifecycle Management; Performance Management Systems (PMS); Compensation Structuring; HRMS & HRIS Administration; Talent Acquisition & Campus Hiring; HR Compliance & Audit Coordination; Employee Engagement & Retention; Training & Development Coordination; HR Policy Drafting & Implementation; Stakeholder Management

IT Skills: HR Operations & Employee Lifecycle Management; Performance Management Systems (PMS); Compensation Structuring; HRMS & HRIS Administration; Talent Acquisition & Campus Hiring; HR Compliance & Audit Coordination; Employee Engagement & Retention; Training & Development Coordination; HR Policy Drafting & Implementation; Stakeholder Management

Skills: Communication;Leadership

Employment: Overseeing the complete employee lifecycle including onboarding, confirmation, performance | People’s Ambassador – HR | Zoom Insurance Brokers Pvt. Ltd. | | 2025-Present | management, role transitions and exit processes through HRMS. Managing PAN India PMS processes for approximately 200 employees including performance tracking, review cycles and closure. Drafting and implementing KRAs and KPIs aligned with business objectives. Taking structured and timely feedback from Reporting Managers (RMs) to improve performance and engagement. Drafting HR policies and ensuring alignment with statutory and internal compliance requirements. Drafting salary structures and compensation proposals in line with organizational pay bands and statutory compliance. Coordinating and managing internal and external audits, ensuring HR documentation and processes remain compliance-ready. Overseeing the HRMS portal end-to-end, ensuring data accuracy and seamless functioning across employee lifecycle processes. Designing and maintaining the annual training calendar and ensuring timely execution of learning and development programs. Supporting leadership with people strategy, employee engagement and culture initiatives. Spearheading organization-wide Rewards & Recognition initiatives to strengthen engagement and retention. Conducting induction sessions for new joiners. || Led HR operations including recruitment, talent management, HR strategy and employee lifecycle | Manager – HR & Admin | Macro Outsourcing Pvt. Ltd., New Delhi | | 2024-2025 | management. Established structured recruitment processes including manpower planning and talent pipeline building. Managed salary and grading structures ensuring competitive positioning and talent retention. Ensured timely and compliant PMS cycles including performance reviews, evaluation systems and reporting. Maintained HR policies, compliance procedures and disciplinary protocols. Ensured HRIS utilization and accuracy including contract renewals and personnel records. Developed RACI matrices and structured departmental responsibilities for operational clarity. Led exit management processes including attrition analysis and reporting. Handled grievance management and employee relations matters. || Supported end-to-end HR lifecycle including recruitment, onboarding, HR operations and separation | Senior Executive – HR & Admin | Jupiter Laminators Pvt. Ltd., Sonipat | | 2023-2024 | processes. Managed HRMS including employee data updates, attendance, dashboards and reporting. Played a key role in PMS cycles including KRAs, KPIs and annual appraisal coordination. Conducted employee engagement activities, surveys and retention initiatives. Assisted in HR audits and compliance readiness activities. Managed HR documentation, policy implementation and coordination. Supported campus hiring and early career talent pipeline development. || Provided project-based HR support including recruitment coordination and onboarding documentation. | Freelancer – HR Support & Project Coordination | | 2021-2023 | Maintained employee records, HR trackers and personnel databases. Supported HR communication, follow-ups and administrative coordination.

Education: Postgraduate | MBA – Human Resource Management – MDU | Rohtak (2023–2025) | 2023-2025 || Graduation | B.Sc – Hotel & Hospitality Administration – IHM Faridabad (2017–2021) | 2017-2021

Personal Details: Name: NITIKA HIRANI | Email: nitikahirani6@gmail.com | Phone: 8882165729 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\NItika H. Resume (1).pdf

Parsed Technical Skills: HR Operations & Employee Lifecycle Management, Performance Management Systems (PMS), Compensation Structuring, HRMS & HRIS Administration, Talent Acquisition & Campus Hiring, HR Compliance & Audit Coordination, Employee Engagement & Retention, Training & Development Coordination, HR Policy Drafting & Implementation, Stakeholder Management'),
(5505, 'Nitil Gupta', 'nitilgupta@gmail.com', '9818799827', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity today.', 'I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity today.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NITIL GUPTA | Email: nitilgupta@gmail.com | Phone: 9818799827', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://A.M.I.E', 'B.E | Mechanical | Passout 2003 | Score 78', '78', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2003","score":"78","raw":"Other | Academic : || Other |  Passed secondary school examination from Tyagi Public School | B-3 | Keshav puram || Other | With 78 % Marks. || Other |  Passed SR. secondary school examination from Tyagi Public School | B-3 | Keshav puram || Other | With 70 %Marks. || Other | Professional :"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":" 6 months worked as supervisor in Swadeshi Auto Pvt. Ltd. Raja Garden New Delhi –15. ||  1 year worked as a Technical Assistant with M/S Bry Air Asia Pvt. Ltd. In Udyog Vihar, Ph-3 Gurgaon. || 2001-2002 | Since 13 Dec 2001 to 12 Dec 2002. || Company Profile. || Bry Air Asia Pvt. Ltd. An ISO-9001& ISO- 14001, accredited, reputed mfg. co. who manufacture dehumidifier, || plastics auxiliary equipment, energy recovery and complete environment control system"}]'::jsonb, '[{"title":"Imported project details","description":"1. Minda office at Noida and Gurgaon. || 2. Cognizant office building in banglore, Chennai, Hyderabad, noida and kochi. || 3. Quark city mohali || 4. ITSI building at Kabul || 5. Nestle gurgaon || 6. Impetus gurgaon || 7. Intellicom jindal, delhi || 8. ASI (archeological servey of india) delhi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nitil gupta resume.2 (1).pdf', 'Name: Nitil Gupta

Email: nitilgupta@gmail.com

Phone: 9818799827

Headline: CURRICULUM VITAE

Profile Summary: I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity today.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://A.M.I.E

Employment:  6 months worked as supervisor in Swadeshi Auto Pvt. Ltd. Raja Garden New Delhi –15. ||  1 year worked as a Technical Assistant with M/S Bry Air Asia Pvt. Ltd. In Udyog Vihar, Ph-3 Gurgaon. || 2001-2002 | Since 13 Dec 2001 to 12 Dec 2002. || Company Profile. || Bry Air Asia Pvt. Ltd. An ISO-9001& ISO- 14001, accredited, reputed mfg. co. who manufacture dehumidifier, || plastics auxiliary equipment, energy recovery and complete environment control system

Education: Other | Academic : || Other |  Passed secondary school examination from Tyagi Public School | B-3 | Keshav puram || Other | With 78 % Marks. || Other |  Passed SR. secondary school examination from Tyagi Public School | B-3 | Keshav puram || Other | With 70 %Marks. || Other | Professional :

Projects: 1. Minda office at Noida and Gurgaon. || 2. Cognizant office building in banglore, Chennai, Hyderabad, noida and kochi. || 3. Quark city mohali || 4. ITSI building at Kabul || 5. Nestle gurgaon || 6. Impetus gurgaon || 7. Intellicom jindal, delhi || 8. ASI (archeological servey of india) delhi

Personal Details: Name: NITIL GUPTA | Email: nitilgupta@gmail.com | Phone: 9818799827

Resume Source Path: F:\Resume All 1\Resume PDF\nitil gupta resume.2 (1).pdf'),
(5506, 'Nitin Kumar Tiwari', 'tvikash091@gmail.com', '9415913724', 'NAME : NITIN KUMAR TIWARI', 'NAME : NITIN KUMAR TIWARI', '', 'Target role: NAME : NITIN KUMAR TIWARI | Headline: NAME : NITIN KUMAR TIWARI | Portfolio: https://02.MAY.1995', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: tvikash091@gmail.com | Phone: +919415913724', '', 'Target role: NAME : NITIN KUMAR TIWARI | Headline: NAME : NITIN KUMAR TIWARI | Portfolio: https://02.MAY.1995', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | (A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW U.P.) 2016. | 2016 || Other | CONTRIES OF WORK : India || Other | EXPIRIENCE : 8 Years || Other | NATIONALYTI : Indian : || Other | Computer Awareness || Other | Ms-Office | AutoCAD | and Internet."}]'::jsonb, '[{"title":"NAME : NITIN KUMAR TIWARI","company":"Imported from resume CSV","description":"2024 |  JAN .2024- Till date || Sr. Surveyor M/s. Deepak Builders & Engineers India Pvt.Ltd. || Redevelopment/ Up gradation of Ludhiana railway station of firozpur Division through EPC contract"}]'::jsonb, '[{"title":"Imported project details","description":" Client. : Northern Indian railway Ludhiana. ||  NOV.2022 – JAN .2024 Sr Surveyor, Starcon infra projects India pvt.Ltd. | https://NOV.2022 | 2022-2022 || Container yard extension at kattupalli port Chennai Tamilnadu. || And Balance civil work for construction of CRMG crane operated backup Yard and related utilities & building at vizhinzam || international port Karla ||  Type of Pavement. : Rigid pavement ||  Client. : Howe Engineering project (India) Pvt .ltd. ||  OCTO. 2020-OCTO.2022 Survey Engineer, Credible and Management Consultants Pvt. Ltd. | https://2020-OCTO.2022 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NITIN 2024 2 CV VIKASH TIWARI.pdf', 'Name: Nitin Kumar Tiwari

Email: tvikash091@gmail.com

Phone: 9415913724

Headline: NAME : NITIN KUMAR TIWARI

Career Profile: Target role: NAME : NITIN KUMAR TIWARI | Headline: NAME : NITIN KUMAR TIWARI | Portfolio: https://02.MAY.1995

Employment: 2024 |  JAN .2024- Till date || Sr. Surveyor M/s. Deepak Builders & Engineers India Pvt.Ltd. || Redevelopment/ Up gradation of Ludhiana railway station of firozpur Division through EPC contract

Education: Other | (A.P J.A.K. TECHNICAL UNIVERSITY LUCKNOW U.P.) 2016. | 2016 || Other | CONTRIES OF WORK : India || Other | EXPIRIENCE : 8 Years || Other | NATIONALYTI : Indian : || Other | Computer Awareness || Other | Ms-Office | AutoCAD | and Internet.

Projects:  Client. : Northern Indian railway Ludhiana. ||  NOV.2022 – JAN .2024 Sr Surveyor, Starcon infra projects India pvt.Ltd. | https://NOV.2022 | 2022-2022 || Container yard extension at kattupalli port Chennai Tamilnadu. || And Balance civil work for construction of CRMG crane operated backup Yard and related utilities & building at vizhinzam || international port Karla ||  Type of Pavement. : Rigid pavement ||  Client. : Howe Engineering project (India) Pvt .ltd. ||  OCTO. 2020-OCTO.2022 Survey Engineer, Credible and Management Consultants Pvt. Ltd. | https://2020-OCTO.2022 | 2020-2020

Personal Details: Name: CURRICULUM VITAE | Email: tvikash091@gmail.com | Phone: +919415913724

Resume Source Path: F:\Resume All 1\Resume PDF\NITIN 2024 2 CV VIKASH TIWARI.pdf'),
(5507, 'Problems And Drive Innovation', 'mailnitingoswami@gmail.com', '8950520748', 'ASCENT CONSULTING SERVICES PVT LTD', 'ASCENT CONSULTING SERVICES PVT LTD', '', 'Target role: ASCENT CONSULTING SERVICES PVT LTD | Headline: ASCENT CONSULTING SERVICES PVT LTD | Location: Experienced software developer proficient in Node.js, Angular, JavaScript, TypeScript, Nest.js, and Express.js, | LinkedIn: https://www.linkedin.com/in/nitin-giri-409a83179/, | Portfolio: https://gitnitingoswami.github.io/NitinGiriportfolio/', ARRAY['Javascript', 'Typescript', 'Angular', 'Node.js', 'Express', 'Nestjs', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Redis', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Git', 'Rest Api', 'Nest.js', 'Express.js', 'Firebase', 'Postrgess DB', 'MYSQ', 'FIREBASE DB', 'VSCODE', 'Postman', 'pgAdmin', 'SQL workbench', 'Mongdb comapss', 'Bengaluru', 'Karnataka', '560068', 'Quytech Pvt', 'Devlabs Alliance pvt ltd', 'Node js Developer', 'Software Developer', 'June 2021 - April 2027', 'January 2020 - June 2021', 'Indira Gandhi University', 'Hindu Sr Sec School', 'Bhardwaj Public School', 'Bachelor of Technology Engineering']::text[], ARRAY['Node.js', 'Angular', 'Nest.js', 'Express.js', 'Typescript', 'JavaScript', 'Firebase', 'Git', 'Docker', 'Kubernetes', 'AWS', 'AZURE', 'MongoDB', 'Postrgess DB', 'MYSQ', 'FIREBASE DB', 'Redis', 'VSCODE', 'Postman', 'pgAdmin', 'SQL workbench', 'Mongdb comapss', 'Bengaluru', 'Karnataka', '560068', 'Quytech Pvt', 'Devlabs Alliance pvt ltd', 'Node js Developer', 'Software Developer', 'June 2021 - April 2027', 'January 2020 - June 2021', 'Indira Gandhi University', 'Hindu Sr Sec School', 'Bhardwaj Public School', 'Bachelor of Technology Engineering']::text[], ARRAY['Javascript', 'Typescript', 'Angular', 'Node.js', 'Express', 'Nestjs', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Redis', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Git', 'Rest Api']::text[], ARRAY['Node.js', 'Angular', 'Nest.js', 'Express.js', 'Typescript', 'JavaScript', 'Firebase', 'Git', 'Docker', 'Kubernetes', 'AWS', 'AZURE', 'MongoDB', 'Postrgess DB', 'MYSQ', 'FIREBASE DB', 'Redis', 'VSCODE', 'Postman', 'pgAdmin', 'SQL workbench', 'Mongdb comapss', 'Bengaluru', 'Karnataka', '560068', 'Quytech Pvt', 'Devlabs Alliance pvt ltd', 'Node js Developer', 'Software Developer', 'June 2021 - April 2027', 'January 2020 - June 2021', 'Indira Gandhi University', 'Hindu Sr Sec School', 'Bhardwaj Public School', 'Bachelor of Technology Engineering']::text[], '', 'Name: problems and drive innovation | Email: mailnitingoswami@gmail.com | Phone: +918950520748 | Location: Experienced software developer proficient in Node.js, Angular, JavaScript, TypeScript, Nest.js, and Express.js,', '', 'Target role: ASCENT CONSULTING SERVICES PVT LTD | Headline: ASCENT CONSULTING SERVICES PVT LTD | Location: Experienced software developer proficient in Node.js, Angular, JavaScript, TypeScript, Nest.js, and Express.js, | LinkedIn: https://www.linkedin.com/in/nitin-giri-409a83179/, | Portfolio: https://gitnitingoswami.github.io/NitinGiriportfolio/', 'BACHELOR OF TECHNOLOGY | Passout 2027', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2027","score":null,"raw":"Other | Experienced MEAN Stack Developer at Quytech. Led the development of Santo Vacaino | integrating || Other | Angular | Express.js | Node.js || Other | Auth | Facebook Auth | LinkedIn Auth || Other | DevLabs Alliance has been founded with the goal to simplify professional software training || Other | consultation and software implementation."}]'::jsonb, '[{"title":"ASCENT CONSULTING SERVICES PVT LTD","company":"Imported from resume CSV","description":"January | 2024-Present || SENIOR SOFTWARE DEVELOPER | April | 2022-2023 | M.no: +91 8950520748 Email:· mailnitingoswami@gmail.com LinkedIN:·https://www.linkedin.com/in/nitin-giri-409a83179/, Portfolio:https://gitnitingoswami.github.io/NitinGiriportfolio/ N I T I N"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Implemented audit log functionality for Lexcare compliance tool, ensuring regulatory compliance; and data integrity.; Led migration of legacy Lexcare clients to new tools, optimizing processes and enhancing user; Spearheaded the development of Santo Vacaino, a prominent client project, from inception to; completion.; Built the product from scratch utilizing Angular, Express.js, Node.js, MongoDB, and MySQL.; Integrated various third-party services including Google Auth, Facebook Auth, LinkedIn Auth, AWS; Face Recognition, Google Maps, and Twilio.; Worked on there LMS and developed there LMS ui in angular and build some rest api using express; Built the product modules by utilizing Angular, Express.js, Node.js, MongoDB, .; Integrated third party apis like aws face recognition and S3 to store documents and notes .; Experienced in integrating and configuring third-party services like Firebase, AWS, and Google; Cloud Platform to enhance application functionality"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin (1).pdf', 'Name: Problems And Drive Innovation

Email: mailnitingoswami@gmail.com

Phone: 8950520748

Headline: ASCENT CONSULTING SERVICES PVT LTD

Career Profile: Target role: ASCENT CONSULTING SERVICES PVT LTD | Headline: ASCENT CONSULTING SERVICES PVT LTD | Location: Experienced software developer proficient in Node.js, Angular, JavaScript, TypeScript, Nest.js, and Express.js, | LinkedIn: https://www.linkedin.com/in/nitin-giri-409a83179/, | Portfolio: https://gitnitingoswami.github.io/NitinGiriportfolio/

Key Skills: Node.js; Angular; Nest.js; Express.js; Typescript; JavaScript; Firebase; Git; Docker; Kubernetes; AWS; AZURE; MongoDB; Postrgess DB; MYSQ; FIREBASE DB; Redis; VSCODE; Postman; pgAdmin; SQL workbench; Mongdb comapss; Bengaluru; Karnataka; 560068; Quytech Pvt; Devlabs Alliance pvt ltd; Node js Developer; Software Developer; June 2021 - April 2027; January 2020 - June 2021; Indira Gandhi University; Hindu Sr Sec School; Bhardwaj Public School; Bachelor of Technology Engineering

IT Skills: Node.js; Angular; Nest.js; Express.js; Typescript; JavaScript; Firebase; Git; Docker; Kubernetes; AWS; AZURE; MongoDB; Postrgess DB; MYSQ; FIREBASE DB; Redis; VSCODE; Postman; pgAdmin; SQL workbench; Mongdb comapss; Bengaluru; Karnataka; 560068; Quytech Pvt; Devlabs Alliance pvt ltd; Node js Developer; Software Developer; June 2021 - April 2027; January 2020 - June 2021; Indira Gandhi University; Hindu Sr Sec School; Bhardwaj Public School; Bachelor of Technology Engineering

Skills: Javascript;Typescript;Angular;Node.js;Express;Nestjs;Mongodb;Mysql;Postgresql;Sql;Redis;Docker;Kubernetes;Aws;Azure;Git;Rest Api

Employment: January | 2024-Present || SENIOR SOFTWARE DEVELOPER | April | 2022-2023 | M.no: +91 8950520748 Email:· mailnitingoswami@gmail.com LinkedIN:·https://www.linkedin.com/in/nitin-giri-409a83179/, Portfolio:https://gitnitingoswami.github.io/NitinGiriportfolio/ N I T I N

Education: Other | Experienced MEAN Stack Developer at Quytech. Led the development of Santo Vacaino | integrating || Other | Angular | Express.js | Node.js || Other | Auth | Facebook Auth | LinkedIn Auth || Other | DevLabs Alliance has been founded with the goal to simplify professional software training || Other | consultation and software implementation.

Accomplishments: Implemented audit log functionality for Lexcare compliance tool, ensuring regulatory compliance; and data integrity.; Led migration of legacy Lexcare clients to new tools, optimizing processes and enhancing user; Spearheaded the development of Santo Vacaino, a prominent client project, from inception to; completion.; Built the product from scratch utilizing Angular, Express.js, Node.js, MongoDB, and MySQL.; Integrated various third-party services including Google Auth, Facebook Auth, LinkedIn Auth, AWS; Face Recognition, Google Maps, and Twilio.; Worked on there LMS and developed there LMS ui in angular and build some rest api using express; Built the product modules by utilizing Angular, Express.js, Node.js, MongoDB, .; Integrated third party apis like aws face recognition and S3 to store documents and notes .; Experienced in integrating and configuring third-party services like Firebase, AWS, and Google; Cloud Platform to enhance application functionality

Personal Details: Name: problems and drive innovation | Email: mailnitingoswami@gmail.com | Phone: +918950520748 | Location: Experienced software developer proficient in Node.js, Angular, JavaScript, TypeScript, Nest.js, and Express.js,

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin (1).pdf

Parsed Technical Skills: Node.js, Angular, Nest.js, Express.js, Typescript, JavaScript, Firebase, Git, Docker, Kubernetes, AWS, AZURE, MongoDB, Postrgess DB, MYSQ, FIREBASE DB, Redis, VSCODE, Postman, pgAdmin, SQL workbench, Mongdb comapss, Bengaluru, Karnataka, 560068, Quytech Pvt, Devlabs Alliance pvt ltd, Node js Developer, Software Developer, June 2021 - April 2027, January 2020 - June 2021, Indira Gandhi University, Hindu Sr Sec School, Bhardwaj Public School, Bachelor of Technology Engineering'),
(5508, 'Sudha Kalash Building', 'manmindarb@gmail.com', '9987848389', 'Sudha Kalash Building', 'Sudha Kalash Building', '', 'Target role: Sudha Kalash Building | Headline: Sudha Kalash Building | Location: “B” Wing, Room No-2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Permanent Address | Email: manmindarb@gmail.com | Phone: 9987848389 | Location: “B” Wing, Room No-2', '', 'Target role: Sudha Kalash Building | Headline: Sudha Kalash Building | Location: “B” Wing, Room No-2', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Qualification Graduate [B. Com from Mumbai University] || Other | PG Diploma in Material management [part time] || Other | Career Objectives To find a challenging position to meet my competencies || Other | capabilities | skills | education and experience. || Other | Work Experience Working from last 17 years in Construction Industries & || Other | Real estate development in India & Gulf"}]'::jsonb, '[{"title":"Sudha Kalash Building","company":"Imported from resume CSV","description":"Company Rajhans Group - Surat || Post Manager – Stores || 2022-2024 | Period November 2022 to August - 2024 || Strong || Point Develop the store system, inventory management and SAP development || Company Roongta Developers"}]'::jsonb, '[{"title":"Imported project details","description":"2 Towers of 30 Stories || Company Al Jaber Engineering LLC – Doha - Qatar || Post Store Keeper || Period August-2014 to August-2017 | 2014-2014 || Project Pipeline for main mega reservoir corridor [45 Kilometer long] || Strong || Point Transfer the new places and establish new store and yard. || Start & maintain the company’s procedure in new site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (17).PDF', 'Name: Sudha Kalash Building

Email: manmindarb@gmail.com

Phone: 9987848389

Headline: Sudha Kalash Building

Career Profile: Target role: Sudha Kalash Building | Headline: Sudha Kalash Building | Location: “B” Wing, Room No-2

Employment: Company Rajhans Group - Surat || Post Manager – Stores || 2022-2024 | Period November 2022 to August - 2024 || Strong || Point Develop the store system, inventory management and SAP development || Company Roongta Developers

Education: Postgraduate | Qualification Graduate [B. Com from Mumbai University] || Other | PG Diploma in Material management [part time] || Other | Career Objectives To find a challenging position to meet my competencies || Other | capabilities | skills | education and experience. || Other | Work Experience Working from last 17 years in Construction Industries & || Other | Real estate development in India & Gulf

Projects: 2 Towers of 30 Stories || Company Al Jaber Engineering LLC – Doha - Qatar || Post Store Keeper || Period August-2014 to August-2017 | 2014-2014 || Project Pipeline for main mega reservoir corridor [45 Kilometer long] || Strong || Point Transfer the new places and establish new store and yard. || Start & maintain the company’s procedure in new site.

Personal Details: Name: Permanent Address | Email: manmindarb@gmail.com | Phone: 9987848389 | Location: “B” Wing, Room No-2

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (17).PDF'),
(5509, 'Nitin Ramesh Pal', 'nitinpaul23@gmail.com', '9890172449', 'Senior Electrical Engineer | PWD C Licensed', 'Senior Electrical Engineer | PWD C Licensed', 'Dedicated and licensed Electrical Engineer with 5+ years of experience in installation, commissioning, and maintenance of electrical systems in infrastructure projects including metro construction. Skilled in power distribution, electrical audits, project coordination, and troubleshooting of HV/LV systems. Proven ability to lead on-site teams, manage equipment', 'Dedicated and licensed Electrical Engineer with 5+ years of experience in installation, commissioning, and maintenance of electrical systems in infrastructure projects including metro construction. Skilled in power distribution, electrical audits, project coordination, and troubleshooting of HV/LV systems. Proven ability to lead on-site teams, manage equipment', ARRAY['Communication', 'Leadership', ' AutoCAD Electrical', 'PLC SCADA', 'Circuit Design', ' HV/LV System Design', 'Power Flow Calculation', ' Electrical Equipment Maintenance', 'Site Supervision', ' Load Planning', 'Safety Audits', 'SLD Preparation']::text[], ARRAY[' AutoCAD Electrical', 'PLC SCADA', 'Circuit Design', ' HV/LV System Design', 'Power Flow Calculation', ' Electrical Equipment Maintenance', 'Site Supervision', ' Load Planning', 'Safety Audits', 'SLD Preparation']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' AutoCAD Electrical', 'PLC SCADA', 'Circuit Design', ' HV/LV System Design', 'Power Flow Calculation', ' Electrical Equipment Maintenance', 'Site Supervision', ' Load Planning', 'Safety Audits', 'SLD Preparation']::text[], '', 'Name: NITIN RAMESH PAL | Email: nitinpaul23@gmail.com | Phone: +919890172449', '', 'Target role: Senior Electrical Engineer | PWD C Licensed | Headline: Senior Electrical Engineer | PWD C Licensed', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023 | Score 30', '30', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":"30","raw":"Graduation | Bachelor of Engineering (B.E) in Electrical Engineering || Other | K.J. College of Engineering & Management Research | Pune || Other | Diploma in Electrical Engineering || Other | Trinity Polytechnic | Pune"}]'::jsonb, '[{"title":"Senior Electrical Engineer | PWD C Licensed","company":"Imported from resume CSV","description":" Oversee installation, commissioning, and maintenance of heavy electrical systems | Nov | 2023-Present | including tower cranes, gantries, generators, transformers, and material lifts.  Manage electrical load distribution and compliance audits.  Lead Preventive Maintenance Schedules (PMS) and monitor Tunnel Boring Machine (TBM) electrical consumption.  Prepare technical reports including single-line diagrams, earth pit testing, and equipment checklists. Electrical Engineer J. Kumar Infraprojects Ltd – Mumbai Metro Line 3 (UGC-06) ||  Assisted in substation erection and Tunnel Boring Machine (TBM) power system | May | 2022-2023 | commissioning.  Executed lighting, instrumentation, and dewatering systems in underground stations.  Created and tracked PRs, monitored inventory, and managed equipment lifecycle.  Supported quality testing including ELCB, illumination, and resistance checks. Electrical Engineer Shree Electricals ||  Managed procurement, site logistics, and vendor coordination. | June | 2021-2022 |  Supervised electrical installations and safety checks across multiple sites.  Conducted audits, planned work schedules, and ensured project execution as per drawings. Junior Engineer Kripa Tools ||  Operated 3-axis machines with Mitsubishi M80 controllers. | May | 2017-2018 |  Performed CNC operations, tool setting, and machine maintenance.  Proficient with AutoCAD, Master cam, and precision measuring instruments."}]'::jsonb, '[{"title":"Imported project details","description":" Electrical Testing & Troubleshooting ||  Equipment Procurement & Inventory Control ||  Preventive & Breakdown Maintenance ||  Communication & Team Leadership ||  Streamlined load distribution planning which led to 10% improvement in power || efficiency for TBM operations. ||  Played a key role in the on-time commissioning of an 11kV substation, enabling || uninterrupted TBM tunneling activities."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully led the installation and commissioning of over 50+ heavy electrical; systems including DG sets, transformers, and tower cranes across multiple metro; stations.;  Achieved 30% reduction in equipment downtime through effective preventive; maintenance scheduling and rapid fault resolution.;  Contributed to 100% compliance in electrical safety audits, ensuring adherence to IEE;  AutoCAD Electrical, AutoCAD 2D"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin Cv .pdf', 'Name: Nitin Ramesh Pal

Email: nitinpaul23@gmail.com

Phone: 9890172449

Headline: Senior Electrical Engineer | PWD C Licensed

Profile Summary: Dedicated and licensed Electrical Engineer with 5+ years of experience in installation, commissioning, and maintenance of electrical systems in infrastructure projects including metro construction. Skilled in power distribution, electrical audits, project coordination, and troubleshooting of HV/LV systems. Proven ability to lead on-site teams, manage equipment

Career Profile: Target role: Senior Electrical Engineer | PWD C Licensed | Headline: Senior Electrical Engineer | PWD C Licensed

Key Skills:  AutoCAD Electrical; PLC SCADA; Circuit Design;  HV/LV System Design; Power Flow Calculation;  Electrical Equipment Maintenance; Site Supervision;  Load Planning; Safety Audits; SLD Preparation

IT Skills:  AutoCAD Electrical; PLC SCADA; Circuit Design;  HV/LV System Design; Power Flow Calculation;  Electrical Equipment Maintenance; Site Supervision;  Load Planning; Safety Audits; SLD Preparation

Skills: Communication;Leadership

Employment:  Oversee installation, commissioning, and maintenance of heavy electrical systems | Nov | 2023-Present | including tower cranes, gantries, generators, transformers, and material lifts.  Manage electrical load distribution and compliance audits.  Lead Preventive Maintenance Schedules (PMS) and monitor Tunnel Boring Machine (TBM) electrical consumption.  Prepare technical reports including single-line diagrams, earth pit testing, and equipment checklists. Electrical Engineer J. Kumar Infraprojects Ltd – Mumbai Metro Line 3 (UGC-06) ||  Assisted in substation erection and Tunnel Boring Machine (TBM) power system | May | 2022-2023 | commissioning.  Executed lighting, instrumentation, and dewatering systems in underground stations.  Created and tracked PRs, monitored inventory, and managed equipment lifecycle.  Supported quality testing including ELCB, illumination, and resistance checks. Electrical Engineer Shree Electricals ||  Managed procurement, site logistics, and vendor coordination. | June | 2021-2022 |  Supervised electrical installations and safety checks across multiple sites.  Conducted audits, planned work schedules, and ensured project execution as per drawings. Junior Engineer Kripa Tools ||  Operated 3-axis machines with Mitsubishi M80 controllers. | May | 2017-2018 |  Performed CNC operations, tool setting, and machine maintenance.  Proficient with AutoCAD, Master cam, and precision measuring instruments.

Education: Graduation | Bachelor of Engineering (B.E) in Electrical Engineering || Other | K.J. College of Engineering & Management Research | Pune || Other | Diploma in Electrical Engineering || Other | Trinity Polytechnic | Pune

Projects:  Electrical Testing & Troubleshooting ||  Equipment Procurement & Inventory Control ||  Preventive & Breakdown Maintenance ||  Communication & Team Leadership ||  Streamlined load distribution planning which led to 10% improvement in power || efficiency for TBM operations. ||  Played a key role in the on-time commissioning of an 11kV substation, enabling || uninterrupted TBM tunneling activities.

Accomplishments:  Successfully led the installation and commissioning of over 50+ heavy electrical; systems including DG sets, transformers, and tower cranes across multiple metro; stations.;  Achieved 30% reduction in equipment downtime through effective preventive; maintenance scheduling and rapid fault resolution.;  Contributed to 100% compliance in electrical safety audits, ensuring adherence to IEE;  AutoCAD Electrical, AutoCAD 2D

Personal Details: Name: NITIN RAMESH PAL | Email: nitinpaul23@gmail.com | Phone: +919890172449

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin Cv .pdf

Parsed Technical Skills:  AutoCAD Electrical, PLC SCADA, Circuit Design,  HV/LV System Design, Power Flow Calculation,  Electrical Equipment Maintenance, Site Supervision,  Load Planning, Safety Audits, SLD Preparation'),
(5511, 'Nitin Kumar Sharma', 'sharmanitinkumarsharma@gmail.com', '8393970022', 'Nitin Kumar Sharma', 'Nitin Kumar Sharma', 'An experienced Surveyor with comprehensive skills, seeking a challenging position in a professional organization, offering an upward scope in my career growth opportunity and in turn enabling me to significant contribute towards the attainment of team goals and leverage my existing expertise, experience and innovative skill.', 'An experienced Surveyor with comprehensive skills, seeking a challenging position in a professional organization, offering an upward scope in my career growth opportunity and in turn enabling me to significant contribute towards the attainment of team goals and leverage my existing expertise, experience and innovative skill.', ARRAY['Leadership', 'Father’s Name : Shri Bhikambar Dutt Sharma', 'Male', 'Married', 'Indian', 'Hindi & English', 'Village - Chitosan Post – chitosan', 'Dist. - Blandisher Uttar Pradesh.', '+918393970022', '…………….', '……………', '(Nitin Kumar Sharma)']::text[], ARRAY['Father’s Name : Shri Bhikambar Dutt Sharma', 'Male', 'Married', 'Indian', 'Hindi & English', 'Village - Chitosan Post – chitosan', 'Dist. - Blandisher Uttar Pradesh.', '+918393970022', '…………….', '……………', '(Nitin Kumar Sharma)']::text[], ARRAY['Leadership']::text[], ARRAY['Father’s Name : Shri Bhikambar Dutt Sharma', 'Male', 'Married', 'Indian', 'Hindi & English', 'Village - Chitosan Post – chitosan', 'Dist. - Blandisher Uttar Pradesh.', '+918393970022', '…………….', '……………', '(Nitin Kumar Sharma)']::text[], '', 'Name: CURRICULAM VITAE | Email: sharmanitinkumarsharma@gmail.com | Phone: +918393970022', '', 'Target role: Nitin Kumar Sharma | Headline: Nitin Kumar Sharma | Portfolio: https://S.P.A', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | ➢ 10th Passed from Uttar Pradesh Board in year 2014 | 2014 || Other | ➢ Civil Diploma (Mahatma Gandhi Chitrakoot Gramodaya Vishwavidyalaya) in year || Other | 2017. | 2017 || Other | ➢ Hobbies: || Other |  Listening to music | playing table tennis | learning new computer applications. || Other |  Represented college team for inter college badminton tournament."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation || Engineer || Rail Vikas Nigam Ltd /Pkg-01(RVNL) || Construction of tunnel Bridges, Yards and Formation Work from Chainage 6 || to 18+444 Under Package-1, In Connection with New Broad Gauge Line Bet || Rishikesh to Karan Prayag (125Km) In State Of Uttarakhand Design and || Construction NATM Tunnel for underground work (Package -1) || 3,234 cr. (NATM Tunnel)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin Kumar Sharma (Tunnel) _240802_093712.pdf', 'Name: Nitin Kumar Sharma

Email: sharmanitinkumarsharma@gmail.com

Phone: 8393970022

Headline: Nitin Kumar Sharma

Profile Summary: An experienced Surveyor with comprehensive skills, seeking a challenging position in a professional organization, offering an upward scope in my career growth opportunity and in turn enabling me to significant contribute towards the attainment of team goals and leverage my existing expertise, experience and innovative skill.

Career Profile: Target role: Nitin Kumar Sharma | Headline: Nitin Kumar Sharma | Portfolio: https://S.P.A

Key Skills: Father’s Name : Shri Bhikambar Dutt Sharma; Male; Married; Indian; Hindi & English; Village - Chitosan Post – chitosan; Dist. - Blandisher Uttar Pradesh.; +918393970022; …………….; ……………; (Nitin Kumar Sharma)

IT Skills: Father’s Name : Shri Bhikambar Dutt Sharma; Male; Married; Indian; Hindi & English; Village - Chitosan Post – chitosan; Dist. - Blandisher Uttar Pradesh.; +918393970022; …………….; ……………; (Nitin Kumar Sharma)

Skills: Leadership

Education: Class 10 | ➢ 10th Passed from Uttar Pradesh Board in year 2014 | 2014 || Other | ➢ Civil Diploma (Mahatma Gandhi Chitrakoot Gramodaya Vishwavidyalaya) in year || Other | 2017. | 2017 || Other | ➢ Hobbies: || Other |  Listening to music | playing table tennis | learning new computer applications. || Other |  Represented college team for inter college badminton tournament.

Projects: Designation || Engineer || Rail Vikas Nigam Ltd /Pkg-01(RVNL) || Construction of tunnel Bridges, Yards and Formation Work from Chainage 6 || to 18+444 Under Package-1, In Connection with New Broad Gauge Line Bet || Rishikesh to Karan Prayag (125Km) In State Of Uttarakhand Design and || Construction NATM Tunnel for underground work (Package -1) || 3,234 cr. (NATM Tunnel)

Personal Details: Name: CURRICULAM VITAE | Email: sharmanitinkumarsharma@gmail.com | Phone: +918393970022

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin Kumar Sharma (Tunnel) _240802_093712.pdf

Parsed Technical Skills: Father’s Name : Shri Bhikambar Dutt Sharma, Male, Married, Indian, Hindi & English, Village - Chitosan Post – chitosan, Dist. - Blandisher Uttar Pradesh., +918393970022, ……………., ……………, (Nitin Kumar Sharma)'),
(5512, 'Nitin Sapkal', 'ntnsapkal@gmail.com', '7588534377', 'Deputy Manager-', 'Deputy Manager-', '', 'Target role: Deputy Manager- | Headline: Deputy Manager- | Location: Thane, IN | Portfolio: https://7.0', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NITIN SAPKAL | Email: ntnsapkal@gmail.com | Phone: +917588534377 | Location: Thane, IN', '', 'Target role: Deputy Manager- | Headline: Deputy Manager- | Location: Thane, IN | Portfolio: https://7.0', 'BACHELOR OF ENGINEERING | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Engineering (Civil) || Other | Pune University || Graduation | Parvatibai Genba Moze College of Engineering || Other | Pune | INDIA"}]'::jsonb, '[{"title":"Deputy Manager-","company":"Imported from resume CSV","description":"KEY AREAS || Metro Rail Construction || Marine Construction || Material testing as per MORT&H specifications, IRC, IS codes, || Quality Control Measures || Thoroughly conversant with all testing standards and test"}]'::jsonb, '[{"title":"Imported project details","description":"April 2021 – Present | 2021-2021 || Name of Work: Mumbai Tran- || Harbour Link And Metro Line 4 || Corridor CA09 Pkg || 9+ YRS EXP || Sampling Sampling || Package: - 02 || Client: - MMRDA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin Sapkal CV(QA-QC).pdf', 'Name: Nitin Sapkal

Email: ntnsapkal@gmail.com

Phone: 7588534377

Headline: Deputy Manager-

Career Profile: Target role: Deputy Manager- | Headline: Deputy Manager- | Location: Thane, IN | Portfolio: https://7.0

Employment: KEY AREAS || Metro Rail Construction || Marine Construction || Material testing as per MORT&H specifications, IRC, IS codes, || Quality Control Measures || Thoroughly conversant with all testing standards and test

Education: Graduation | Bachelor of Engineering (Civil) || Other | Pune University || Graduation | Parvatibai Genba Moze College of Engineering || Other | Pune | INDIA

Projects: April 2021 – Present | 2021-2021 || Name of Work: Mumbai Tran- || Harbour Link And Metro Line 4 || Corridor CA09 Pkg || 9+ YRS EXP || Sampling Sampling || Package: - 02 || Client: - MMRDA

Personal Details: Name: NITIN SAPKAL | Email: ntnsapkal@gmail.com | Phone: +917588534377 | Location: Thane, IN

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin Sapkal CV(QA-QC).pdf'),
(5513, 'Nitin Sharma', '05nitinsharma@gmail.com', '7011280735', 'I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in', 'I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in', '', 'Target role: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Headline: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Portfolio: https://B.TECH', ARRAY['Excel', '1. AutoCAD Drafting', '2. Sketchup', '3. MS-Excel', '4. MS-Word', '5. Knowledge of water treatment process', 'Extra Curriculum Activities', '1. B- Certificate in National Cadet Corps', 'ministry of Defense.', '2. Bhartiya Sanskriti Gyan Pariksha Certificate.', '3. Safety Training Certificate in Delhi Jal Board.', '4. Skill Performing Certificate.']::text[], ARRAY['1. AutoCAD Drafting', '2. Sketchup', '3. MS-Excel', '4. MS-Word', '5. Knowledge of water treatment process', 'Extra Curriculum Activities', '1. B- Certificate in National Cadet Corps', 'ministry of Defense.', '2. Bhartiya Sanskriti Gyan Pariksha Certificate.', '3. Safety Training Certificate in Delhi Jal Board.', '4. Skill Performing Certificate.']::text[], ARRAY['Excel']::text[], ARRAY['1. AutoCAD Drafting', '2. Sketchup', '3. MS-Excel', '4. MS-Word', '5. Knowledge of water treatment process', 'Extra Curriculum Activities', '1. B- Certificate in National Cadet Corps', 'ministry of Defense.', '2. Bhartiya Sanskriti Gyan Pariksha Certificate.', '3. Safety Training Certificate in Delhi Jal Board.', '4. Skill Performing Certificate.']::text[], '', 'Name: NITIN SHARMA | Email: 05nitinsharma@gmail.com | Phone: +917011280735', '', 'Target role: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Headline: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2021 MAHARISHI DAYANAND | 2021 || Other | UNIVERSITY || Graduation | B.TECH (CIVIL ENGINEERING) || Other | ROHTAK | HARYANA || Other | 2018 | 2018 || Other | PUSA INSTITUTE OF TECHNOLOGY"}]'::jsonb, '[{"title":"I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in","company":"Imported from resume CSV","description":"I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Duration: | 2019-Present | 2013, is a leading Rainwater Management Organization in India. Company is working on many projects like NDMC Smart city, Water Treatment Projects, Construction projects etc. Responsibilities Process of whole WTP including Backwash Process, Chlorination, Filtration, Coagulation and Flocculation etc. Maintain chlorine Logbooks and backwash logbooks. Mark attendance of shift employees. Supervised employee attendance and shift scheduling. Conducting safety meetings of shift employees. Coordinate with the chemist and maintain the water treatment Process. Tests of all water Quality Parameters like alkalinity, hardness, Turbidity etc. is under me. Prepare Logbooks and maintain the documentation Work. Estimation and costing of Maintenance work. Utilized AutoCAD and Sketch up to develop plans for water treatment plant units. Coordinates with the supervisors and maintains the water treatment Process."}]'::jsonb, '[{"title":"Imported project details","description":"Central Public Works Department (CPWD) || Duration: June 2017 - July 2017 | 2017-2017 || Handled Billing Process. || Estimation of work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL DETAILS; 1. PERSONAL PROFILE Male 1ST August 1997, Married; 2. NATIONALITY Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin Sharma CV.pdf', 'Name: Nitin Sharma

Email: 05nitinsharma@gmail.com

Phone: 7011280735

Headline: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in

Career Profile: Target role: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Headline: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Portfolio: https://B.TECH

Key Skills: 1. AutoCAD Drafting; 2. Sketchup; 3. MS-Excel; 4. MS-Word; 5. Knowledge of water treatment process; Extra Curriculum Activities; 1. B- Certificate in National Cadet Corps; ministry of Defense.; 2. Bhartiya Sanskriti Gyan Pariksha Certificate.; 3. Safety Training Certificate in Delhi Jal Board.; 4. Skill Performing Certificate.

IT Skills: 1. AutoCAD Drafting; 2. Sketchup; 3. MS-Excel; 4. MS-Word; 5. Knowledge of water treatment process; Extra Curriculum Activities; 1. B- Certificate in National Cadet Corps; ministry of Defense.; 2. Bhartiya Sanskriti Gyan Pariksha Certificate.; 3. Safety Training Certificate in Delhi Jal Board.; 4. Skill Performing Certificate.

Skills: Excel

Employment: I work in the water Treatment Plant of Delhi Jal Board under Ashwath Infratech Pvt. Ltd. (AIPL), established in | Duration: | 2019-Present | 2013, is a leading Rainwater Management Organization in India. Company is working on many projects like NDMC Smart city, Water Treatment Projects, Construction projects etc. Responsibilities Process of whole WTP including Backwash Process, Chlorination, Filtration, Coagulation and Flocculation etc. Maintain chlorine Logbooks and backwash logbooks. Mark attendance of shift employees. Supervised employee attendance and shift scheduling. Conducting safety meetings of shift employees. Coordinate with the chemist and maintain the water treatment Process. Tests of all water Quality Parameters like alkalinity, hardness, Turbidity etc. is under me. Prepare Logbooks and maintain the documentation Work. Estimation and costing of Maintenance work. Utilized AutoCAD and Sketch up to develop plans for water treatment plant units. Coordinates with the supervisors and maintains the water treatment Process.

Education: Other | 2021 MAHARISHI DAYANAND | 2021 || Other | UNIVERSITY || Graduation | B.TECH (CIVIL ENGINEERING) || Other | ROHTAK | HARYANA || Other | 2018 | 2018 || Other | PUSA INSTITUTE OF TECHNOLOGY

Projects: Central Public Works Department (CPWD) || Duration: June 2017 - July 2017 | 2017-2017 || Handled Billing Process. || Estimation of work.

Accomplishments: PERSONAL DETAILS; 1. PERSONAL PROFILE Male 1ST August 1997, Married; 2. NATIONALITY Indian

Personal Details: Name: NITIN SHARMA | Email: 05nitinsharma@gmail.com | Phone: +917011280735

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin Sharma CV.pdf

Parsed Technical Skills: 1. AutoCAD Drafting, 2. Sketchup, 3. MS-Excel, 4. MS-Word, 5. Knowledge of water treatment process, Extra Curriculum Activities, 1. B- Certificate in National Cadet Corps, ministry of Defense., 2. Bhartiya Sanskriti Gyan Pariksha Certificate., 3. Safety Training Certificate in Delhi Jal Board., 4. Skill Performing Certificate.'),
(5514, 'Nitin Pareek', 'nitinpareek997@gmail.com', '9079255167', 'Civil engineer', 'Civil engineer', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Jodhpur, India | Portfolio: https://B.tech', ARRAY['AutoCAD MS Office Flexible']::text[], ARRAY['AutoCAD MS Office Flexible']::text[], ARRAY[]::text[], ARRAY['AutoCAD MS Office Flexible']::text[], '', 'Name: Nitin Pareek | Email: nitinpareek997@gmail.com | Phone: 9079255167 | Location: Jodhpur, India', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Jodhpur, India | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | B.tech || Other | Jodhpur Institute Of Engineering & || Other | Technology. || Other | 08/2015 - 05/2019 | Jodhpur | 2015-2019 || Class 12 | 12th || Other | Varun Public Sr. Sec. School"}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"Site Engineer || JIET Group Of Institution. || 2021-Present | 10/2021 - Present, Jodhpur || Carryout work as per drawing. || Proficiency in site layout, grading, utility design, erosion || control, regulatory approvals etc."}]'::jsonb, '[{"title":"Imported project details","description":"Design of structure using STAAD.PRO | https://STAAD.PRO || (02/2019 - 03/2019) | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won 3rd prize in open house organized by college.; (02/2016 - 03/2016)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitin''s Resume (1).pdf', 'Name: Nitin Pareek

Email: nitinpareek997@gmail.com

Phone: 9079255167

Headline: Civil engineer

Career Profile: Target role: Civil engineer | Headline: Civil engineer | Location: Jodhpur, India | Portfolio: https://B.tech

Key Skills: AutoCAD MS Office Flexible

IT Skills: AutoCAD MS Office Flexible

Employment: Site Engineer || JIET Group Of Institution. || 2021-Present | 10/2021 - Present, Jodhpur || Carryout work as per drawing. || Proficiency in site layout, grading, utility design, erosion || control, regulatory approvals etc.

Education: Graduation | B.tech || Other | Jodhpur Institute Of Engineering & || Other | Technology. || Other | 08/2015 - 05/2019 | Jodhpur | 2015-2019 || Class 12 | 12th || Other | Varun Public Sr. Sec. School

Projects: Design of structure using STAAD.PRO | https://STAAD.PRO || (02/2019 - 03/2019) | 2019-2019

Accomplishments: Won 3rd prize in open house organized by college.; (02/2016 - 03/2016)

Personal Details: Name: Nitin Pareek | Email: nitinpareek997@gmail.com | Phone: 9079255167 | Location: Jodhpur, India

Resume Source Path: F:\Resume All 1\Resume PDF\Nitin''s Resume (1).pdf

Parsed Technical Skills: AutoCAD MS Office Flexible'),
(5515, 'Saja Samaspur Kunda Pratapgargh', 'nitinkumarkcint@gmail.com', '7080282657', 'NITIN KUMAR B.TECH [Civil Engineer]', 'NITIN KUMAR B.TECH [Civil Engineer]', 'To work in a good organization to enhance my skills, creativity and ability to contribute in the growth of organisation as well as myself. Over of professional qualitative engineering experienceIn Civil Construction. Having experience in Coordination with Engineers,', 'To work in a good organization to enhance my skills, creativity and ability to contribute in the growth of organisation as well as myself. Over of professional qualitative engineering experienceIn Civil Construction. Having experience in Coordination with Engineers,', ARRAY['Higher Level Of Professionalism', 'Hard Working and Dedicated', 'Motivating Ability', 'Quick Learner and Active', 'Listener', 'ROAD DPR WORK', 'Road Inventory & Survey', 'Interior Work like HVAC', 'Fire-', 'Fighting', 'Furniture', 'Electric &', 'Sanitary Work.', 'AutoCAD', 'MS OFFICE', 'TRAINED IN']::text[], ARRAY['Higher Level Of Professionalism', 'Hard Working and Dedicated', 'Motivating Ability', 'Quick Learner and Active', 'Listener', 'ROAD DPR WORK', 'Road Inventory & Survey', 'Interior Work like HVAC', 'Fire-', 'Fighting', 'Furniture', 'Electric &', 'Sanitary Work.', 'AutoCAD', 'MS OFFICE', 'TRAINED IN']::text[], ARRAY[]::text[], ARRAY['Higher Level Of Professionalism', 'Hard Working and Dedicated', 'Motivating Ability', 'Quick Learner and Active', 'Listener', 'ROAD DPR WORK', 'Road Inventory & Survey', 'Interior Work like HVAC', 'Fire-', 'Fighting', 'Furniture', 'Electric &', 'Sanitary Work.', 'AutoCAD', 'MS OFFICE', 'TRAINED IN']::text[], '', 'Name: CURRICULUM VITAE | Email: nitinkumarkcint@gmail.com | Phone: +917080282657 | Location: Language known: Hindi, English', '', 'Target role: NITIN KUMAR B.TECH [Civil Engineer] | Headline: NITIN KUMAR B.TECH [Civil Engineer] | Location: Language known: Hindi, English | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2022 | Score 69', '69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"69","raw":"Other | COURSE UNIVERSITY INSTITUTION SCORE PASS YEAR || Other | GRADUATE || Other | (CE ENGG.) AKTU UNIVERCITY 69 % 2022 | 2022 || Other | H.Sc (XII) U.P Board R.B.I.INTER COLLEGE 72.66 % 2016 | 2016 || Other | S.Sc (X) U.P Board TULSI INTER || Other | COLLEGE 53.50 % 2018 | 2018"}]'::jsonb, '[{"title":"NITIN KUMAR B.TECH [Civil Engineer]","company":"Imported from resume CSV","description":"Knowledge of all INTERIOR WORKS. || VARDHMAN CORPORATION Till Now || PRACHI INFRASTRUCTURE VT.LT"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL STRENGTH || SOFTWARE SKILL || P || Client || Designation || Contractor || Location || TATA POWER MUNDRA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\nitin12.pdf', 'Name: Saja Samaspur Kunda Pratapgargh

Email: nitinkumarkcint@gmail.com

Phone: 7080282657

Headline: NITIN KUMAR B.TECH [Civil Engineer]

Profile Summary: To work in a good organization to enhance my skills, creativity and ability to contribute in the growth of organisation as well as myself. Over of professional qualitative engineering experienceIn Civil Construction. Having experience in Coordination with Engineers,

Career Profile: Target role: NITIN KUMAR B.TECH [Civil Engineer] | Headline: NITIN KUMAR B.TECH [Civil Engineer] | Location: Language known: Hindi, English | Portfolio: https://B.TECH

Key Skills: Higher Level Of Professionalism; Hard Working and Dedicated; Motivating Ability; Quick Learner and Active; Listener; ROAD DPR WORK; Road Inventory & Survey; Interior Work like HVAC; Fire-; Fighting; Furniture; Electric &; Sanitary Work.; AutoCAD; MS OFFICE; TRAINED IN

IT Skills: Higher Level Of Professionalism; Hard Working and Dedicated; Motivating Ability; Quick Learner and Active; Listener; ROAD DPR WORK; Road Inventory & Survey; Interior Work like HVAC; Fire-; Fighting; Furniture; Electric &; Sanitary Work.; AutoCAD; MS OFFICE; TRAINED IN

Employment: Knowledge of all INTERIOR WORKS. || VARDHMAN CORPORATION Till Now || PRACHI INFRASTRUCTURE VT.LT

Education: Other | COURSE UNIVERSITY INSTITUTION SCORE PASS YEAR || Other | GRADUATE || Other | (CE ENGG.) AKTU UNIVERCITY 69 % 2022 | 2022 || Other | H.Sc (XII) U.P Board R.B.I.INTER COLLEGE 72.66 % 2016 | 2016 || Other | S.Sc (X) U.P Board TULSI INTER || Other | COLLEGE 53.50 % 2018 | 2018

Projects: PERSONAL STRENGTH || SOFTWARE SKILL || P || Client || Designation || Contractor || Location || TATA POWER MUNDRA

Personal Details: Name: CURRICULUM VITAE | Email: nitinkumarkcint@gmail.com | Phone: +917080282657 | Location: Language known: Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\nitin12.pdf

Parsed Technical Skills: Higher Level Of Professionalism, Hard Working and Dedicated, Motivating Ability, Quick Learner and Active, Listener, ROAD DPR WORK, Road Inventory & Survey, Interior Work like HVAC, Fire-, Fighting, Furniture, Electric &, Sanitary Work., AutoCAD, MS OFFICE, TRAINED IN'),
(5516, 'Debojyoti Kundu', 'debojyoti.kundu111@gmail.com', '9748258322', 'Engineer', 'Engineer', 'Multi-tasking and customer relations individuals with years of experience across different industries. Flexible and hardworking with strong drive to succeed. DEVICE KNOWN:- Sokkia Total Station, Sokkia DGPS GRX-2, Garmin Hand GPS, Sokkia Auto Level, Earth Resistance Tester', 'Multi-tasking and customer relations individuals with years of experience across different industries. Flexible and hardworking with strong drive to succeed. DEVICE KNOWN:- Sokkia Total Station, Sokkia DGPS GRX-2, Garmin Hand GPS, Sokkia Auto Level, Earth Resistance Tester', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: DEBOJYOTI KUNDU | Email: debojyoti.kundu111@gmail.com | Phone: 9748258322', '', 'Target role: Engineer | Headline: Engineer | Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | i) Diploma in Survey Engineering From TPI carrying 70% at the year of 2018 | 2018 || Graduation | ii) Passing HS (Vocational Civil Engineering) from WBSCTVE carrying 60% at the year of 2014 | 2014 || Other | iii) Passing Secondary Exam from WB Board carrying 50% at the year of 2012 | 2012 || Other | COMPUTER KNOWLEDGE:- || Other | i) Computer Application (WINDOWS XP | 2007 | 2008 | 2007-2011 || Other | ii) AUTODESK AUTOCAD 2D & 3D all version with programming"}]'::jsonb, '[{"title":"Engineer","company":"Imported from resume CSV","description":"DATE COMPANY NAME DESIGNATION ROLE PROJECT || 2024 | 1th JULY 2024 TO || Present | PRESENT || XPLORER || CONSULTANCY || SERVICES (P)LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Small Township, Road Survey, Direct & Indirect Contouring, HT & LT Line Survey, NH & SH || Projects, City Gas Distribution (CGD) PROJECT, Construction Project, GPR survey drafting,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (18).pdf', 'Name: Debojyoti Kundu

Email: debojyoti.kundu111@gmail.com

Phone: 9748258322

Headline: Engineer

Profile Summary: Multi-tasking and customer relations individuals with years of experience across different industries. Flexible and hardworking with strong drive to succeed. DEVICE KNOWN:- Sokkia Total Station, Sokkia DGPS GRX-2, Garmin Hand GPS, Sokkia Auto Level, Earth Resistance Tester

Career Profile: Target role: Engineer | Headline: Engineer | Portfolio: https://M.S.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: DATE COMPANY NAME DESIGNATION ROLE PROJECT || 2024 | 1th JULY 2024 TO || Present | PRESENT || XPLORER || CONSULTANCY || SERVICES (P)LTD.

Education: Other | i) Diploma in Survey Engineering From TPI carrying 70% at the year of 2018 | 2018 || Graduation | ii) Passing HS (Vocational Civil Engineering) from WBSCTVE carrying 60% at the year of 2014 | 2014 || Other | iii) Passing Secondary Exam from WB Board carrying 50% at the year of 2012 | 2012 || Other | COMPUTER KNOWLEDGE:- || Other | i) Computer Application (WINDOWS XP | 2007 | 2008 | 2007-2011 || Other | ii) AUTODESK AUTOCAD 2D & 3D all version with programming

Projects: Small Township, Road Survey, Direct & Indirect Contouring, HT & LT Line Survey, NH & SH || Projects, City Gas Distribution (CGD) PROJECT, Construction Project, GPR survey drafting,

Personal Details: Name: DEBOJYOTI KUNDU | Email: debojyoti.kundu111@gmail.com | Phone: 9748258322

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (18).pdf

Parsed Technical Skills: Communication'),
(5518, 'Sourav Pal', 'souravpal0017se@gmail.com', '7065931155', 'VILL. -BARGACHHIA; P.O. – NALIKUL', 'VILL. -BARGACHHIA; P.O. – NALIKUL', '', 'Target role: VILL. -BARGACHHIA; P.O. – NALIKUL | Headline: VILL. -BARGACHHIA; P.O. – NALIKUL | Location: Seeking challenging assignments in Land Surveying, Construction and Infrastructure | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SOURAV PAL | Email: souravpal0017se@gmail.com | Phone: 7065931155 | Location: Seeking challenging assignments in Land Surveying, Construction and Infrastructure', '', 'Target role: VILL. -BARGACHHIA; P.O. – NALIKUL | Headline: VILL. -BARGACHHIA; P.O. – NALIKUL | Location: Seeking challenging assignments in Land Surveying, Construction and Infrastructure | Portfolio: https://P.O.', 'BE | Passout 2013 | Score 81.3', '81.3', '[{"degree":"BE","branch":null,"graduationYear":"2013","score":"81.3","raw":"Other | Nalikul Deshbandhu Bani Mandir | Nalikul | Hooghly (W.B.) || Other | (West Bengal Board of Secondary Education | West Bengal) || Other | 79.25% || Other | IIIn nns sstttr rru uum m me een nnttt H H Ha aan nnd ddllliiin nng gg || Other | Total Station | Theodolite | Auto Level || Other | III...T TT... S SSk kkiiilllllls ss"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Integrated Transit Corridor Development Plan along Mathura Road, Bhairon || Marg, Mahatma Gandhi Marg and connecting Mathura Road to Mahatma Gandhi Marg via || Underground Tunnel below Pragati Maidan. SH: Underground Tunnel, Underpass, Clover || Leaves, FOB, Loops, Ramps, Footpath, Road Work including Road Signage, Street Light || Works, Ventilation of Tunnel, Drainage, Rainwater Harvesting and allied Works. || Client : PWD (GNCTD), New Delhi || Key Deliverables: || Working as a Senior Survey Engineer of Pragati Maidan Project (1 no. Underground Main"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (Sourav Pal).pdf', 'Name: Sourav Pal

Email: souravpal0017se@gmail.com

Phone: 7065931155

Headline: VILL. -BARGACHHIA; P.O. – NALIKUL

Career Profile: Target role: VILL. -BARGACHHIA; P.O. – NALIKUL | Headline: VILL. -BARGACHHIA; P.O. – NALIKUL | Location: Seeking challenging assignments in Land Surveying, Construction and Infrastructure | Portfolio: https://P.O.

Education: Other | Nalikul Deshbandhu Bani Mandir | Nalikul | Hooghly (W.B.) || Other | (West Bengal Board of Secondary Education | West Bengal) || Other | 79.25% || Other | IIIn nns sstttr rru uum m me een nnttt H H Ha aan nnd ddllliiin nng gg || Other | Total Station | Theodolite | Auto Level || Other | III...T TT... S SSk kkiiilllllls ss

Projects: Construction of Integrated Transit Corridor Development Plan along Mathura Road, Bhairon || Marg, Mahatma Gandhi Marg and connecting Mathura Road to Mahatma Gandhi Marg via || Underground Tunnel below Pragati Maidan. SH: Underground Tunnel, Underpass, Clover || Leaves, FOB, Loops, Ramps, Footpath, Road Work including Road Signage, Street Light || Works, Ventilation of Tunnel, Drainage, Rainwater Harvesting and allied Works. || Client : PWD (GNCTD), New Delhi || Key Deliverables: || Working as a Senior Survey Engineer of Pragati Maidan Project (1 no. Underground Main

Personal Details: Name: SOURAV PAL | Email: souravpal0017se@gmail.com | Phone: 7065931155 | Location: Seeking challenging assignments in Land Surveying, Construction and Infrastructure

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (Sourav Pal).pdf'),
(5519, 'Nitish Kumar Yadav', 'kumaryadavnitish48@gmail.com', '6203345225', 'VITAE', 'VITAE', '', 'Target role: VITAE | Headline: VITAE | Portfolio: https://Songir.Dhule', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: NITISH KUMAR YADAV | Email: kumaryadavnitish48@gmail.com | Phone: 6203345225', '', 'Target role: VITAE | Headline: VITAE | Portfolio: https://Songir.Dhule', 'DIPLOMA | Civil | Passout 2033', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | Course Institution University/Board Year of || Other | Passing || Other | % of Marks || Other | Diploma in || Other | Civil || Other | Engineering"}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Period October 2021to till date || Name of the Employer M/s BEKEM Infra Projects Pvt Ltd., || Name of the Project Sulwada -Jamphal-Kanoli Lift Irrigation Scheme. Songir.Dhule, Maharashtra"}]'::jsonb, '[{"title":"Imported project details","description":"Name of the Client Water resources Department of Department of Maharashtra || Designation Civil execution Engineer || Details of task assigned 1. Taking the levels, Marking || 2. MS Pipe of dia 2.7m & 1.7m & 1.05m Planning & Execution. | https://2.7m || 3. Preparation of Bar bending schedule, form work for ( Thrust || block , Delivery chamber, &Pedestal) concrete. || 4. Preparation of daily, weekly and monthly progress reports || 5. Preparation of subcontractor’s bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish resume.pdf', 'Name: Nitish Kumar Yadav

Email: kumaryadavnitish48@gmail.com

Phone: 6203345225

Headline: VITAE

Career Profile: Target role: VITAE | Headline: VITAE | Portfolio: https://Songir.Dhule

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Period October 2021to till date || Name of the Employer M/s BEKEM Infra Projects Pvt Ltd., || Name of the Project Sulwada -Jamphal-Kanoli Lift Irrigation Scheme. Songir.Dhule, Maharashtra

Education: Other | Course Institution University/Board Year of || Other | Passing || Other | % of Marks || Other | Diploma in || Other | Civil || Other | Engineering

Projects: Name of the Client Water resources Department of Department of Maharashtra || Designation Civil execution Engineer || Details of task assigned 1. Taking the levels, Marking || 2. MS Pipe of dia 2.7m & 1.7m & 1.05m Planning & Execution. | https://2.7m || 3. Preparation of Bar bending schedule, form work for ( Thrust || block , Delivery chamber, &Pedestal) concrete. || 4. Preparation of daily, weekly and monthly progress reports || 5. Preparation of subcontractor’s bill.

Personal Details: Name: NITISH KUMAR YADAV | Email: kumaryadavnitish48@gmail.com | Phone: 6203345225

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish resume.pdf

Parsed Technical Skills: Communication'),
(5520, 'Nitish Kumar', 'nitishkumar7212@gmail.com', '6201919116', 'Civil Engineering', 'Civil Engineering', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://70.5%', ARRAY['Ms Office Software Knowledge Autocad', 'Revit Fast learner']::text[], ARRAY['Ms Office Software Knowledge Autocad', 'Revit Fast learner']::text[], ARRAY[]::text[], ARRAY['Ms Office Software Knowledge Autocad', 'Revit Fast learner']::text[], '', 'Name: NITISH KUMAR | Email: nitishkumar7212@gmail.com | Phone: 6201919116', '', 'Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://70.5%', 'B.TECH | Civil | Passout 2023 | Score 70.5', '70.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70.5","raw":"Class 10 | Matriculate || Other | N S D A V PUBLIC SCHOOL || Other | 05/2016 | Sitamarhi | Bihar | 2016 || Other | 10 CGPA || Class 12 | Intermediate || Other | R R M Y INTER COLLEGE"}]'::jsonb, '[{"title":"Civil Engineering","company":"Imported from resume CSV","description":"RCD,MUZAFFARPUR || 2022-2023 | 11/2022 - 01/2023, Muzaffarpur || Design, Construction and Maintenance of Highway and Bridge || E & ICT Academy IIT Kanpur || 2020-2020 | 07/2020 - 10/2020, || AutoCAD, Revit Architecture"}]'::jsonb, '[{"title":"Imported project details","description":"Residential and commercial Building Design || 2D & 3D Design || 2 Story Building Design"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad; Revit; Human Behaviour by Nptel; Soft Skill by Nptel"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NITISH''s Resume.pdf', 'Name: Nitish Kumar

Email: nitishkumar7212@gmail.com

Phone: 6201919116

Headline: Civil Engineering

Career Profile: Target role: Civil Engineering | Headline: Civil Engineering | Portfolio: https://70.5%

Key Skills: Ms Office Software Knowledge Autocad; Revit Fast learner

IT Skills: Ms Office Software Knowledge Autocad; Revit Fast learner

Employment: RCD,MUZAFFARPUR || 2022-2023 | 11/2022 - 01/2023, Muzaffarpur || Design, Construction and Maintenance of Highway and Bridge || E & ICT Academy IIT Kanpur || 2020-2020 | 07/2020 - 10/2020, || AutoCAD, Revit Architecture

Education: Class 10 | Matriculate || Other | N S D A V PUBLIC SCHOOL || Other | 05/2016 | Sitamarhi | Bihar | 2016 || Other | 10 CGPA || Class 12 | Intermediate || Other | R R M Y INTER COLLEGE

Projects: Residential and commercial Building Design || 2D & 3D Design || 2 Story Building Design

Accomplishments: Autocad; Revit; Human Behaviour by Nptel; Soft Skill by Nptel

Personal Details: Name: NITISH KUMAR | Email: nitishkumar7212@gmail.com | Phone: 6201919116

Resume Source Path: F:\Resume All 1\Resume PDF\NITISH''s Resume.pdf

Parsed Technical Skills: Ms Office Software Knowledge Autocad, Revit Fast learner'),
(5521, 'Nitish Kumar', 'nk5351600@gmail.com', '8789560757', 'RESUME', 'RESUME', 'Aspiring to be associated with reputed organization & working in a challenging environment where my skills are utilized fully. I am willing to work with a great moment of commitment, dedication. Highly energetic with a positive attitude to accomplish assignment on time & good communication, interpersonal skills, Team oriented. I have completely familiar with the procedure & requirements of', 'Aspiring to be associated with reputed organization & working in a challenging environment where my skills are utilized fully. I am willing to work with a great moment of commitment, dedication. Highly energetic with a positive attitude to accomplish assignment on time & good communication, interpersonal skills, Team oriented. I have completely familiar with the procedure & requirements of', ARRAY['Excel', 'Communication', '➢ Microsoft Software ( Word', 'Excel & PowerPoint)', '➢ Time management', '➢ Quick learner', '➢ People management', 'Page 3 of 2', 'Vill- Parsiya Post-Rupni', 'District-Godda pincode-814155', '15-08-1998', 'Male', 'Indian', 'Hindi & English', 'DECLARATION', 'Godda', '25/06/2024', 'Nitish kumar']::text[], ARRAY['➢ Microsoft Software ( Word', 'Excel & PowerPoint)', '➢ Time management', '➢ Quick learner', '➢ People management', 'Page 3 of 2', 'Vill- Parsiya Post-Rupni', 'District-Godda pincode-814155', '15-08-1998', 'Male', 'Indian', 'Hindi & English', 'DECLARATION', 'Godda', '25/06/2024', 'Nitish kumar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Microsoft Software ( Word', 'Excel & PowerPoint)', '➢ Time management', '➢ Quick learner', '➢ People management', 'Page 3 of 2', 'Vill- Parsiya Post-Rupni', 'District-Godda pincode-814155', '15-08-1998', 'Male', 'Indian', 'Hindi & English', 'DECLARATION', 'Godda', '25/06/2024', 'Nitish kumar']::text[], '', 'Name: Nitish kumar | Email: nk5351600@gmail.com | Phone: 8789560757', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree/Course Institute/College University/Board Percentage (%) Year of Passing || Graduation | B.Tech (Civil) || Graduation | BA College of || Other | Engg.& Tech. || Other | Jamshedpur || Other | Kolhan University 60.6 2020 | 2020"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Contact No: 8789560757 || Email id: nk5351600@gmail.com || 1) Project – Re- Development of GPRA colony sarojni Nagar New Delhi || Client :- NBCC (INDIA) Ltd || Contractor:- Giridhari Lal Contractor (P) || LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish_Kr-CV.pdf', 'Name: Nitish Kumar

Email: nk5351600@gmail.com

Phone: 8789560757

Headline: RESUME

Profile Summary: Aspiring to be associated with reputed organization & working in a challenging environment where my skills are utilized fully. I am willing to work with a great moment of commitment, dedication. Highly energetic with a positive attitude to accomplish assignment on time & good communication, interpersonal skills, Team oriented. I have completely familiar with the procedure & requirements of

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://B.Tech

Key Skills: ➢ Microsoft Software ( Word, Excel & PowerPoint); ➢ Time management; ➢ Quick learner; ➢ People management; Page 3 of 2; Vill- Parsiya Post-Rupni; District-Godda pincode-814155; 15-08-1998; Male; Indian; Hindi & English; DECLARATION; Godda; 25/06/2024; Nitish kumar

IT Skills: ➢ Microsoft Software ( Word, Excel & PowerPoint); ➢ Time management; ➢ Quick learner; ➢ People management; Page 3 of 2; Vill- Parsiya Post-Rupni; District-Godda pincode-814155; 15-08-1998; Male; Indian; Hindi & English; DECLARATION; Godda; 25/06/2024; Nitish kumar

Skills: Excel;Communication

Employment: Contact No: 8789560757 || Email id: nk5351600@gmail.com || 1) Project – Re- Development of GPRA colony sarojni Nagar New Delhi || Client :- NBCC (INDIA) Ltd || Contractor:- Giridhari Lal Contractor (P) || LTD.

Education: Other | Degree/Course Institute/College University/Board Percentage (%) Year of Passing || Graduation | B.Tech (Civil) || Graduation | BA College of || Other | Engg.& Tech. || Other | Jamshedpur || Other | Kolhan University 60.6 2020 | 2020

Personal Details: Name: Nitish kumar | Email: nk5351600@gmail.com | Phone: 8789560757

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish_Kr-CV.pdf

Parsed Technical Skills: ➢ Microsoft Software ( Word, Excel & PowerPoint), ➢ Time management, ➢ Quick learner, ➢ People management, Page 3 of 2, Vill- Parsiya Post-Rupni, District-Godda pincode-814155, 15-08-1998, Male, Indian, Hindi & English, DECLARATION, Godda, 25/06/2024, Nitish kumar'),
(5522, 'Nitish Aggarwal', 'aggarwalnitish112@gmail.com', '8743907242', 'Head of Billing & Planning | Senior Cost & Contract Management Professional', 'Head of Billing & Planning | Senior Cost & Contract Management Professional', 'Result-oriented Head of Billing & Planning with over 10 years of experience in Project Management Consultancy (PMC) and commercial operations. Expert in managing the full financial lifecycle of multi- crore infrastructure, high-rise residential, and heritage projects, including the successful handover of the Prerna Peeth Archaeological Museum. Proven expertise in RA Billing, BOQ Variance Analysis,', 'Result-oriented Head of Billing & Planning with over 10 years of experience in Project Management Consultancy (PMC) and commercial operations. Expert in managing the full financial lifecycle of multi- crore infrastructure, high-rise residential, and heritage projects, including the successful handover of the Prerna Peeth Archaeological Museum. Proven expertise in RA Billing, BOQ Variance Analysis,', ARRAY['Excel', ' Commercial Management: Pre- & Post-contract Quantity Surveying', 'Rate Analysis', 'and Sub-contractor', 'Billing.', ' Cost Control: BOQ Variance Analysis', 'Material Reconciliation', 'and Cash Flow Forecasting.', ' Contract Administration: Managing Client Approvals', 'Variation Orders', 'and Contract Compliance.', ' Project Planning: Master Schedule Development (MSP/CPM)', 'Progress Measurement', 'and Look-Ahead', 'Planning.', ' Technical Estimation: Detailed Quantity Take-offs', 'Slope Protection', 'and Reinforced Earth Wall', 'estimation.', ' Planning: MS Project (Advanced)', 'MSP/CPM Analysis.', ' Engineering: AutoCAD (Quantity Extraction & Drafting)', 'Construction Drawing Interpretation.']::text[], ARRAY[' Commercial Management: Pre- & Post-contract Quantity Surveying', 'Rate Analysis', 'and Sub-contractor', 'Billing.', ' Cost Control: BOQ Variance Analysis', 'Material Reconciliation', 'and Cash Flow Forecasting.', ' Contract Administration: Managing Client Approvals', 'Variation Orders', 'and Contract Compliance.', ' Project Planning: Master Schedule Development (MSP/CPM)', 'Progress Measurement', 'and Look-Ahead', 'Planning.', ' Technical Estimation: Detailed Quantity Take-offs', 'Slope Protection', 'and Reinforced Earth Wall', 'estimation.', ' Planning: MS Project (Advanced)', 'MSP/CPM Analysis.', ' Engineering: AutoCAD (Quantity Extraction & Drafting)', 'Construction Drawing Interpretation.']::text[], ARRAY['Excel']::text[], ARRAY[' Commercial Management: Pre- & Post-contract Quantity Surveying', 'Rate Analysis', 'and Sub-contractor', 'Billing.', ' Cost Control: BOQ Variance Analysis', 'Material Reconciliation', 'and Cash Flow Forecasting.', ' Contract Administration: Managing Client Approvals', 'Variation Orders', 'and Contract Compliance.', ' Project Planning: Master Schedule Development (MSP/CPM)', 'Progress Measurement', 'and Look-Ahead', 'Planning.', ' Technical Estimation: Detailed Quantity Take-offs', 'Slope Protection', 'and Reinforced Earth Wall', 'estimation.', ' Planning: MS Project (Advanced)', 'MSP/CPM Analysis.', ' Engineering: AutoCAD (Quantity Extraction & Drafting)', 'Construction Drawing Interpretation.']::text[], '', 'Name: NITISH AGGARWAL | Email: aggarwalnitish112@gmail.com | Phone: +918743907242 | Location: 📍 Ghaziabad/Noida', '', 'Target role: Head of Billing & Planning | Senior Cost & Contract Management Professional | Headline: Head of Billing & Planning | Senior Cost & Contract Management Professional | Location: 📍 Ghaziabad/Noida | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation |  Bachelor of Technology (B.Tech) - Civil Engineering | 2015 Dr. APJ Abdul Kalam Technical | 2015 || Other | University | Ghaziabad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Lead | Billing & Planning  Leading complete billing, cost control, and commercial operations for the multi-crore Reliance Solar PV  Preparing and submitting accurate RA bills with proper quantity certification and securing timely client approvals.  Conducting detailed material reconciliation to control wastage and prevent financial leakage.  Coordinating with planning teams to validate physical progress using CPM/MSP against billing milestones.  Managing contract compliance, variation tracking, and commercial documentation. Design Factory India – Vadnagar, Gujarat | Material Reconciliation | 2025-2025 || Senior Engineer (PMC) | Billing & Cost Control  Managed the end-to-end financial lifecycle, BOQ verification, and successful handover of the Prerna Peeth Archaeological Museum.  Oversaw specialized billing for high-end heritage finishes, including acoustic ceiling systems and perforated paneling works.  Coordinated with government authorities, contractors, and consultants for billing and payment approvals.  Ensured strict compliance with contract conditions, specifications, drawings, and approved budgets.  Prepared detailed quantity take-offs, material reconciliation statements, and cost reports for PMC review. Ace Group – Noida/NCR | Material Reconciliation | 2021-2025 || Site & Billing Engineer (High-Rise Residential) |  Directed quantity surveying and billing operations for premium high-rise residential towers from structural completion to final handover.  Managed comprehensive BOQ preparation and contractor billing for civil, MEP, and high-end finishing works.  Facilitated monthly material reconciliation and processed complex variation claims arising from design  Spearheaded cost management and quantity tracking for large-scale developments, ensuring project budgets remained within approved limits.  Maintained rigorous documentation, including measurement books and client billing records, in accordance with corporate audit standards. | Material Reconciliation | 2015-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nitish_Resume (5) (1).pdf', 'Name: Nitish Aggarwal

Email: aggarwalnitish112@gmail.com

Phone: 8743907242

Headline: Head of Billing & Planning | Senior Cost & Contract Management Professional

Profile Summary: Result-oriented Head of Billing & Planning with over 10 years of experience in Project Management Consultancy (PMC) and commercial operations. Expert in managing the full financial lifecycle of multi- crore infrastructure, high-rise residential, and heritage projects, including the successful handover of the Prerna Peeth Archaeological Museum. Proven expertise in RA Billing, BOQ Variance Analysis,

Career Profile: Target role: Head of Billing & Planning | Senior Cost & Contract Management Professional | Headline: Head of Billing & Planning | Senior Cost & Contract Management Professional | Location: 📍 Ghaziabad/Noida | Portfolio: https://B.Tech

Key Skills:  Commercial Management: Pre- & Post-contract Quantity Surveying; Rate Analysis; and Sub-contractor; Billing.;  Cost Control: BOQ Variance Analysis; Material Reconciliation; and Cash Flow Forecasting.;  Contract Administration: Managing Client Approvals; Variation Orders; and Contract Compliance.;  Project Planning: Master Schedule Development (MSP/CPM); Progress Measurement; and Look-Ahead; Planning.;  Technical Estimation: Detailed Quantity Take-offs; Slope Protection; and Reinforced Earth Wall; estimation.;  Planning: MS Project (Advanced); MSP/CPM Analysis.;  Engineering: AutoCAD (Quantity Extraction & Drafting); Construction Drawing Interpretation.

IT Skills:  Commercial Management: Pre- & Post-contract Quantity Surveying; Rate Analysis; and Sub-contractor; Billing.;  Cost Control: BOQ Variance Analysis; Material Reconciliation; and Cash Flow Forecasting.;  Contract Administration: Managing Client Approvals; Variation Orders; and Contract Compliance.;  Project Planning: Master Schedule Development (MSP/CPM); Progress Measurement; and Look-Ahead; Planning.;  Technical Estimation: Detailed Quantity Take-offs; Slope Protection; and Reinforced Earth Wall; estimation.;  Planning: MS Project (Advanced); MSP/CPM Analysis.;  Engineering: AutoCAD (Quantity Extraction & Drafting); Construction Drawing Interpretation.

Skills: Excel

Education: Graduation |  Bachelor of Technology (B.Tech) - Civil Engineering | 2015 Dr. APJ Abdul Kalam Technical | 2015 || Other | University | Ghaziabad

Projects: Lead | Billing & Planning  Leading complete billing, cost control, and commercial operations for the multi-crore Reliance Solar PV  Preparing and submitting accurate RA bills with proper quantity certification and securing timely client approvals.  Conducting detailed material reconciliation to control wastage and prevent financial leakage.  Coordinating with planning teams to validate physical progress using CPM/MSP against billing milestones.  Managing contract compliance, variation tracking, and commercial documentation. Design Factory India – Vadnagar, Gujarat | Material Reconciliation | 2025-2025 || Senior Engineer (PMC) | Billing & Cost Control  Managed the end-to-end financial lifecycle, BOQ verification, and successful handover of the Prerna Peeth Archaeological Museum.  Oversaw specialized billing for high-end heritage finishes, including acoustic ceiling systems and perforated paneling works.  Coordinated with government authorities, contractors, and consultants for billing and payment approvals.  Ensured strict compliance with contract conditions, specifications, drawings, and approved budgets.  Prepared detailed quantity take-offs, material reconciliation statements, and cost reports for PMC review. Ace Group – Noida/NCR | Material Reconciliation | 2021-2025 || Site & Billing Engineer (High-Rise Residential) |  Directed quantity surveying and billing operations for premium high-rise residential towers from structural completion to final handover.  Managed comprehensive BOQ preparation and contractor billing for civil, MEP, and high-end finishing works.  Facilitated monthly material reconciliation and processed complex variation claims arising from design  Spearheaded cost management and quantity tracking for large-scale developments, ensuring project budgets remained within approved limits.  Maintained rigorous documentation, including measurement books and client billing records, in accordance with corporate audit standards. | Material Reconciliation | 2015-2021

Personal Details: Name: NITISH AGGARWAL | Email: aggarwalnitish112@gmail.com | Phone: +918743907242 | Location: 📍 Ghaziabad/Noida

Resume Source Path: F:\Resume All 1\Resume PDF\Nitish_Resume (5) (1).pdf

Parsed Technical Skills:  Commercial Management: Pre- & Post-contract Quantity Surveying, Rate Analysis, and Sub-contractor, Billing.,  Cost Control: BOQ Variance Analysis, Material Reconciliation, and Cash Flow Forecasting.,  Contract Administration: Managing Client Approvals, Variation Orders, and Contract Compliance.,  Project Planning: Master Schedule Development (MSP/CPM), Progress Measurement, and Look-Ahead, Planning.,  Technical Estimation: Detailed Quantity Take-offs, Slope Protection, and Reinforced Earth Wall, estimation.,  Planning: MS Project (Advanced), MSP/CPM Analysis.,  Engineering: AutoCAD (Quantity Extraction & Drafting), Construction Drawing Interpretation.'),
(5523, 'Job Responsibilities', 'kharenitishs@gmail.com', '9425609811', '36 years of work experience with a proven track record of success in leading and executing', '36 years of work experience with a proven track record of success in leading and executing', '', 'Target role: 36 years of work experience with a proven track record of success in leading and executing | Headline: 36 years of work experience with a proven track record of success in leading and executing | Location: complex projects. With extensive expertise in all aspects of construction, including planning, | Portfolio: https://2.26', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: JOB RESPONSIBILITIES | Email: kharenitishs@gmail.com | Phone: 9425609811 | Location: complex projects. With extensive expertise in all aspects of construction, including planning,', '', 'Target role: 36 years of work experience with a proven track record of success in leading and executing | Headline: 36 years of work experience with a proven track record of success in leading and executing | Location: complex projects. With extensive expertise in all aspects of construction, including planning, | Portfolio: https://2.26', 'BACHELOR OF ARTS | Electrical | Passout 2011 | Score 75.55', '75.55', '[{"degree":"BACHELOR OF ARTS","branch":"Electrical","graduationYear":"2011","score":"75.55","raw":"Other | AMIE (Civil Engineering) (Equivalent to Degree Course) || Other | The Institute of Engineers | Kolkata || Other | 1992 | 1992 || Other | Diploma in Civil Engineering || Other | Govt. Polytechnic | Nowgong | MP || Other | 75.55% (Honours)"}]'::jsonb, '[{"title":"36 years of work experience with a proven track record of success in leading and executing","company":"Imported from resume CSV","description":"M/s. Bansal Construction Works Pvt. Ltd, Bhopal || General Manager"}]'::jsonb, '[{"title":"Imported project details","description":"03/2011 – | 2011-2011 || present || Construction of International Level Sports Complex at Nathu Barkheda, || Bhopal, MP with a total area of 206,400 Sqmt. which includes- || Athletic Stadium with four stands and a pavilion building || Hockey Stadium with pavilion building and west stand || Multiple ancillary buildings like water treatment plant, bridge, || electrical substation, and other facilities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Handling purchase and procurement, ensuring efficient sourcing, negotiating, and acquiring; of goods and services to meet organizational needs and optimize cost-effectiveness; Responsible for managing and maintaining the store and inventory system to ensure optimal; stock levels and efficient tracking of goods.; Observed QC department and ensured adherence to established protocols, efficient workflows,; and a proactive approach to continuous improvement.; Directing the project manager by providing strategic guidance, setting clear objectives,; facilitating effective communication, monitoring progress, and offering support to ensure; successful project execution and timely delivery.; Liaison with government departments and external stakeholders, ensuring compliance and; representing the organization professionally.; Conducting thorough research and analysis aimed at identifying cost-saving opportunities.; Oversee billing processes for accuracy and efficiency, ensuring timely and accurate client; invoicing, and effective financial management.; Team building to enhance collaboration, trust, and communication among team members for; improved performance and productivity.; Managing various administrative tasks and oversee HR department, ensuring the smooth; functioning and operations of the organization."}]'::jsonb, 'F:\Resume All 1\Resume PDF\NITISH_S KHARE_Resume.pdf', 'Name: Job Responsibilities

Email: kharenitishs@gmail.com

Phone: 9425609811

Headline: 36 years of work experience with a proven track record of success in leading and executing

Career Profile: Target role: 36 years of work experience with a proven track record of success in leading and executing | Headline: 36 years of work experience with a proven track record of success in leading and executing | Location: complex projects. With extensive expertise in all aspects of construction, including planning, | Portfolio: https://2.26

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: M/s. Bansal Construction Works Pvt. Ltd, Bhopal || General Manager

Education: Other | AMIE (Civil Engineering) (Equivalent to Degree Course) || Other | The Institute of Engineers | Kolkata || Other | 1992 | 1992 || Other | Diploma in Civil Engineering || Other | Govt. Polytechnic | Nowgong | MP || Other | 75.55% (Honours)

Projects: 03/2011 – | 2011-2011 || present || Construction of International Level Sports Complex at Nathu Barkheda, || Bhopal, MP with a total area of 206,400 Sqmt. which includes- || Athletic Stadium with four stands and a pavilion building || Hockey Stadium with pavilion building and west stand || Multiple ancillary buildings like water treatment plant, bridge, || electrical substation, and other facilities

Accomplishments: Handling purchase and procurement, ensuring efficient sourcing, negotiating, and acquiring; of goods and services to meet organizational needs and optimize cost-effectiveness; Responsible for managing and maintaining the store and inventory system to ensure optimal; stock levels and efficient tracking of goods.; Observed QC department and ensured adherence to established protocols, efficient workflows,; and a proactive approach to continuous improvement.; Directing the project manager by providing strategic guidance, setting clear objectives,; facilitating effective communication, monitoring progress, and offering support to ensure; successful project execution and timely delivery.; Liaison with government departments and external stakeholders, ensuring compliance and; representing the organization professionally.; Conducting thorough research and analysis aimed at identifying cost-saving opportunities.; Oversee billing processes for accuracy and efficiency, ensuring timely and accurate client; invoicing, and effective financial management.; Team building to enhance collaboration, trust, and communication among team members for; improved performance and productivity.; Managing various administrative tasks and oversee HR department, ensuring the smooth; functioning and operations of the organization.

Personal Details: Name: JOB RESPONSIBILITIES | Email: kharenitishs@gmail.com | Phone: 9425609811 | Location: complex projects. With extensive expertise in all aspects of construction, including planning,

Resume Source Path: F:\Resume All 1\Resume PDF\NITISH_S KHARE_Resume.pdf

Parsed Technical Skills: Communication'),
(5524, 'Akshay Yadav', 'akshay_m230611me@nitc.ac.in', '8381850581', 'Industrial Engineering and Management | | National Institute of Technology, Calicut', 'Industrial Engineering and Management | | National Institute of Technology, Calicut', 'I am acƟvely seeking opportuniƟes that allow me to broaden my knowledge, leveraging my passion for conƟnuous learning to contribute effecƟvely in dynamic professional environments.', 'I am acƟvely seeking opportuniƟes that allow me to broaden my knowledge, leveraging my passion for conƟnuous learning to contribute effecƟvely in dynamic professional environments.', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Pandas', 'Numpy', 'MS Excel', 'Data Cleaning', 'Analytics', 'Statistical analysis', 'Data Visualization', 'Matplotlib', 'Seaborn', 'Scikit-learn.', 'Applied Probability and StaƟsƟcs', 'OperaƟons Research', 'Supply chain and', 'inventory management.', 'Hobbies', 'Photography & video editing', 'Cooking', 'Playing Chess.', 'YEAR DEGREE INSTITUTE RESULT DISTINCTION', '2025* M.tech National Institute of Technology', 'Calicut 7.75/10 First division', '2022 B. Tech. UPTTI', 'Kanpur 78.4% First division with honours', '2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2', '2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3']::text[], ARRAY['Python', 'SQL', 'MS Excel', 'Data Cleaning', 'Analytics', 'Statistical analysis', 'Data Visualization', 'Power BI', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Scikit-learn.', 'Machine Learning', 'Deep Learning', 'Applied Probability and StaƟsƟcs', 'OperaƟons Research', 'Supply chain and', 'inventory management.', 'Hobbies', 'Photography & video editing', 'Cooking', 'Playing Chess.', 'YEAR DEGREE INSTITUTE RESULT DISTINCTION', '2025* M.tech National Institute of Technology', 'Calicut 7.75/10 First division', '2022 B. Tech. UPTTI', 'Kanpur 78.4% First division with honours', '2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2', '2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Machine Learning', 'Deep Learning', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'SQL', 'MS Excel', 'Data Cleaning', 'Analytics', 'Statistical analysis', 'Data Visualization', 'Power BI', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Scikit-learn.', 'Machine Learning', 'Deep Learning', 'Applied Probability and StaƟsƟcs', 'OperaƟons Research', 'Supply chain and', 'inventory management.', 'Hobbies', 'Photography & video editing', 'Cooking', 'Playing Chess.', 'YEAR DEGREE INSTITUTE RESULT DISTINCTION', '2025* M.tech National Institute of Technology', 'Calicut 7.75/10 First division', '2022 B. Tech. UPTTI', 'Kanpur 78.4% First division with honours', '2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2', '2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3']::text[], '', 'Name: AKSHAY YADAV | Email: akshay_m230611me@nitc.ac.in | Phone: 8381850581 | Location: National Institute of Technology, Calicut', '', 'Target role: Industrial Engineering and Management | | National Institute of Technology, Calicut | Headline: Industrial Engineering and Management | | National Institute of Technology, Calicut | Location: National Institute of Technology, Calicut', 'M.TECH | Machine Learning | Passout 2025 | Score 78.4', '78.4', '[{"degree":"M.TECH","branch":"Machine Learning","graduationYear":"2025","score":"78.4","raw":null}]'::jsonb, '[{"title":"Industrial Engineering and Management | | National Institute of Technology, Calicut","company":"Imported from resume CSV","description":" Rhodenium Private Limited | Pune, Maharashtra July ‘22-June ‘23 |  Rhodenium Private Limited | Pune, Maharashtra July ‘22-June ‘23 || Created bills of materials for products, which help in inventory management by providing insights into the quanƟƟes of materials || required and avoiding stock shortages. || Generated codes for finished goods, raw materials, and semi-finished goods to facilitate tracking. This helps ensure accurate || inventory, improved producƟon efficiency, and enhanced logisƟcal management. || UƟlized Excel, Power BI, and SAP for efficient task execuƟon."}]'::jsonb, '[{"title":"Imported project details","description":"SMS Spam Detection using Naïve Bayes Machine learning | Python | Python; Machine Learning || To develop an SMS spam detecƟon system that idenƟfies and filters out unwanted SMS messages while minimizing false || posiƟves. || There are five steps of data preprocessing that we undertake: Conversion to lowercase, TokenizaƟon, Removal of special || characters, Removal of stop words, and stemming. || Various algorithms were employed for comparison during model evaluaƟon and building. However, MNB yielded superior results || overall, with a Precision of 1 and an Accuracy of 0.97. | https://0.97. || (MulƟnomial Naive Bayes (MNB), XG Boost, Random Forests, NumPy, Pandas, Sci-kit Learn) | NumPy; Pandas"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NIT_AKSHAY.pdf', 'Name: Akshay Yadav

Email: akshay_m230611me@nitc.ac.in

Phone: 8381850581

Headline: Industrial Engineering and Management | | National Institute of Technology, Calicut

Profile Summary: I am acƟvely seeking opportuniƟes that allow me to broaden my knowledge, leveraging my passion for conƟnuous learning to contribute effecƟvely in dynamic professional environments.

Career Profile: Target role: Industrial Engineering and Management | | National Institute of Technology, Calicut | Headline: Industrial Engineering and Management | | National Institute of Technology, Calicut | Location: National Institute of Technology, Calicut

Key Skills: Python; SQL; MS Excel; Data Cleaning; Analytics; Statistical analysis; Data Visualization; Power BI; NumPy; Pandas; Matplotlib; Seaborn; Scikit-learn.; Machine Learning; Deep Learning; Applied Probability and StaƟsƟcs; OperaƟons Research; Supply chain and; inventory management.; Hobbies; Photography & video editing; Cooking; Playing Chess.; YEAR DEGREE INSTITUTE RESULT DISTINCTION; 2025* M.tech National Institute of Technology; Calicut 7.75/10 First division; 2022 B. Tech. UPTTI; Kanpur 78.4% First division with honours; 2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2; 2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3

IT Skills: Python; SQL; MS Excel; Data Cleaning; Analytics; Statistical analysis; Data Visualization; Power BI; NumPy; Pandas; Matplotlib; Seaborn; Scikit-learn.; Machine Learning; Deep Learning; Applied Probability and StaƟsƟcs; OperaƟons Research; Supply chain and; inventory management.; Hobbies; Photography & video editing; Cooking; Playing Chess.; YEAR DEGREE INSTITUTE RESULT DISTINCTION; 2025* M.tech National Institute of Technology; Calicut 7.75/10 First division; 2022 B. Tech. UPTTI; Kanpur 78.4% First division with honours; 2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2; 2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3

Skills: Python;Sql;Power Bi;Excel;Machine Learning;Deep Learning;Pandas;Numpy

Employment:  Rhodenium Private Limited | Pune, Maharashtra July ‘22-June ‘23 |  Rhodenium Private Limited | Pune, Maharashtra July ‘22-June ‘23 || Created bills of materials for products, which help in inventory management by providing insights into the quanƟƟes of materials || required and avoiding stock shortages. || Generated codes for finished goods, raw materials, and semi-finished goods to facilitate tracking. This helps ensure accurate || inventory, improved producƟon efficiency, and enhanced logisƟcal management. || UƟlized Excel, Power BI, and SAP for efficient task execuƟon.

Projects: SMS Spam Detection using Naïve Bayes Machine learning | Python | Python; Machine Learning || To develop an SMS spam detecƟon system that idenƟfies and filters out unwanted SMS messages while minimizing false || posiƟves. || There are five steps of data preprocessing that we undertake: Conversion to lowercase, TokenizaƟon, Removal of special || characters, Removal of stop words, and stemming. || Various algorithms were employed for comparison during model evaluaƟon and building. However, MNB yielded superior results || overall, with a Precision of 1 and an Accuracy of 0.97. | https://0.97. || (MulƟnomial Naive Bayes (MNB), XG Boost, Random Forests, NumPy, Pandas, Sci-kit Learn) | NumPy; Pandas

Personal Details: Name: AKSHAY YADAV | Email: akshay_m230611me@nitc.ac.in | Phone: 8381850581 | Location: National Institute of Technology, Calicut

Resume Source Path: F:\Resume All 1\Resume PDF\NIT_AKSHAY.pdf

Parsed Technical Skills: Python, SQL, MS Excel, Data Cleaning, Analytics, Statistical analysis, Data Visualization, Power BI, NumPy, Pandas, Matplotlib, Seaborn, Scikit-learn., Machine Learning, Deep Learning, Applied Probability and StaƟsƟcs, OperaƟons Research, Supply chain and, inventory management., Hobbies, Photography & video editing, Cooking, Playing Chess., YEAR DEGREE INSTITUTE RESULT DISTINCTION, 2025* M.tech National Institute of Technology, Calicut 7.75/10 First division, 2022 B. Tech. UPTTI, Kanpur 78.4% First division with honours, 2016 12TH SSIC PAHITIYA GHAZIPUR 87% School Rank – 2, 2014 10th BALNIKETAN JR HIGH SCH VARANASI 9/10 School Rank - 3'),
(5525, 'Nizamuddin Sk', 'sknizamuddinlg@gmail.com', '8250522744', 'Page: 1 of 4', 'Page: 1 of 4', 'Seeking a challenging opportunity to work as a Survey Engineer in a fast-paced and ever-changing environment. Looking to use my knowledge and skills to add value to the company. With eleven years of experience, my goal is to meet the expectations and duties of the position, integrating my trained competencies and field expertise.', 'Seeking a challenging opportunity to work as a Survey Engineer in a fast-paced and ever-changing environment. Looking to use my knowledge and skills to add value to the company. With eleven years of experience, my goal is to meet the expectations and duties of the position, integrating my trained competencies and field expertise.', ARRAY['Excel', '❖ Total Stations of Horizon', 'Geomax', 'Sokkia', 'Leica', '& Topcon.', '❖ Track Master (Trimble single trolley) with GEDO-CE software.', '❖ Digital Level machines of Leica', 'Trimble', '& Topcon and also all types of Auto levels.', '❖ Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', 'Curriculum Vitae [Survey-Engineer]', '4 of 4', '❖ Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', '❖ Auto-cad (2D)']::text[], ARRAY['❖ Total Stations of Horizon', 'Geomax', 'Sokkia', 'Leica', '& Topcon.', '❖ Track Master (Trimble single trolley) with GEDO-CE software.', '❖ Digital Level machines of Leica', 'Trimble', '& Topcon and also all types of Auto levels.', '❖ Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', 'Curriculum Vitae [Survey-Engineer]', '4 of 4', '❖ Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', '❖ Auto-cad (2D)']::text[], ARRAY['Excel']::text[], ARRAY['❖ Total Stations of Horizon', 'Geomax', 'Sokkia', 'Leica', '& Topcon.', '❖ Track Master (Trimble single trolley) with GEDO-CE software.', '❖ Digital Level machines of Leica', 'Trimble', '& Topcon and also all types of Auto levels.', '❖ Theodolite Micro Optic-1sec. Least Count', 'Wild', 'Model no. T2', 'Curriculum Vitae [Survey-Engineer]', '4 of 4', '❖ Microsoft Office (Ms-Word', 'Ms-Power Point', 'Ms-Excel).', '❖ Auto-cad (2D)']::text[], '', 'Name: NIZAMUDDIN SK | Email: sknizamuddinlg@gmail.com | Phone: 8250522744', '', 'Target role: Page: 1 of 4 | Headline: Page: 1 of 4 | Portfolio: https://25.000', 'B.A | Civil | Passout 2031', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other | Diploma in Civil Engineer Arunodaya University || Other | Surveying & Levelling ITI (NCVT) || Other | Diploma of Computer Application (ADCA) Govt of NCT || Other | Auto-CAD (DCAD) Govt of NCT || Other | First AID Health & Safety"}]'::jsonb, '[{"title":"Page: 1 of 4","company":"Imported from resume CSV","description":"I am a qualified surveyor with 12 years’ experience & I worked different construction fields, like Metro || Tunnel (TBM & NATM), Station Building of metro (Underground & Elevated), Track Linking || (Ballasted & ballast less), & Formation Bed of railway project. || My work’s spectrum “Track alignment (Horizontal & vertical) Datasheet (plinth details) preparation for || plinth casting as per CRD, Topography survey, Auto cad & Excel, Levelling, Traversing and all type of || survey related work” using by modern instrument “Total Station, Track Master, Auto Level and Digital"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Supply, installation, testing and commissioning of Broad-gauge Ballast-less & Ballasted Track || Including design of Ballast less Track between km 25.000 to km 42.350, km 61.687 to km 88.050, & | https://25.000 || km 99.949 to km 123.920 (approx. 68 km) on Katra – Dharam section of Udhampur – Srinagar – | https://99.949 || Name of Exam Year of Passing University / Board || B.A. (Bachelor of Arts) 2008 Kalyani University | https://B.A. | 2008-2008 || H.S. (Intermediate) 2004 WBCHSE | https://H.S. | 2004-2004 || SSC (Matriculation) 2002 WBBSE | 2002-2002 || Curriculum Vitae [Survey-Engineer] | Curriculum Vitae [Survey-Engineer]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nizam CV.pdf', 'Name: Nizamuddin Sk

Email: sknizamuddinlg@gmail.com

Phone: 8250522744

Headline: Page: 1 of 4

Profile Summary: Seeking a challenging opportunity to work as a Survey Engineer in a fast-paced and ever-changing environment. Looking to use my knowledge and skills to add value to the company. With eleven years of experience, my goal is to meet the expectations and duties of the position, integrating my trained competencies and field expertise.

Career Profile: Target role: Page: 1 of 4 | Headline: Page: 1 of 4 | Portfolio: https://25.000

Key Skills: ❖ Total Stations of Horizon; Geomax; Sokkia; Leica; & Topcon.; ❖ Track Master (Trimble single trolley) with GEDO-CE software.; ❖ Digital Level machines of Leica; Trimble; & Topcon and also all types of Auto levels.; ❖ Theodolite Micro Optic-1sec. Least Count; Wild; Model no. T2; Curriculum Vitae [Survey-Engineer]; 4 of 4; ❖ Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel).; ❖ Auto-cad (2D)

IT Skills: ❖ Total Stations of Horizon; Geomax; Sokkia; Leica; & Topcon.; ❖ Track Master (Trimble single trolley) with GEDO-CE software.; ❖ Digital Level machines of Leica; Trimble; & Topcon and also all types of Auto levels.; ❖ Theodolite Micro Optic-1sec. Least Count; Wild; Model no. T2; Curriculum Vitae [Survey-Engineer]; 4 of 4; ❖ Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel).; ❖ Auto-cad (2D)

Skills: Excel

Employment: I am a qualified surveyor with 12 years’ experience & I worked different construction fields, like Metro || Tunnel (TBM & NATM), Station Building of metro (Underground & Elevated), Track Linking || (Ballasted & ballast less), & Formation Bed of railway project. || My work’s spectrum “Track alignment (Horizontal & vertical) Datasheet (plinth details) preparation for || plinth casting as per CRD, Topography survey, Auto cad & Excel, Levelling, Traversing and all type of || survey related work” using by modern instrument “Total Station, Track Master, Auto Level and Digital

Education: Other | Diploma in Civil Engineer Arunodaya University || Other | Surveying & Levelling ITI (NCVT) || Other | Diploma of Computer Application (ADCA) Govt of NCT || Other | Auto-CAD (DCAD) Govt of NCT || Other | First AID Health & Safety

Projects: ❖ Supply, installation, testing and commissioning of Broad-gauge Ballast-less & Ballasted Track || Including design of Ballast less Track between km 25.000 to km 42.350, km 61.687 to km 88.050, & | https://25.000 || km 99.949 to km 123.920 (approx. 68 km) on Katra – Dharam section of Udhampur – Srinagar – | https://99.949 || Name of Exam Year of Passing University / Board || B.A. (Bachelor of Arts) 2008 Kalyani University | https://B.A. | 2008-2008 || H.S. (Intermediate) 2004 WBCHSE | https://H.S. | 2004-2004 || SSC (Matriculation) 2002 WBBSE | 2002-2002 || Curriculum Vitae [Survey-Engineer] | Curriculum Vitae [Survey-Engineer]

Personal Details: Name: NIZAMUDDIN SK | Email: sknizamuddinlg@gmail.com | Phone: 8250522744

Resume Source Path: F:\Resume All 1\Resume PDF\Nizam CV.pdf

Parsed Technical Skills: ❖ Total Stations of Horizon, Geomax, Sokkia, Leica, & Topcon., ❖ Track Master (Trimble single trolley) with GEDO-CE software., ❖ Digital Level machines of Leica, Trimble, & Topcon and also all types of Auto levels., ❖ Theodolite Micro Optic-1sec. Least Count, Wild, Model no. T2, Curriculum Vitae [Survey-Engineer], 4 of 4, ❖ Microsoft Office (Ms-Word, Ms-Power Point, Ms-Excel)., ❖ Auto-cad (2D)'),
(5526, 'Good Combination Skills', 'sunilmourya1120@gmail.com', '7701952838', 'Good Combination Skills', 'Good Combination Skills', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CV Sunil Kumar | Email: sunilmourya1120@gmail.com | Phone: 7701952838', '', 'Portfolio: https://B.A', 'B.A | Passout 2023 | Score 82', '82', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":"82","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA || Other | Year of || Other | passing || Other | B.A YDCPG College || Other | Kanpur University 82% 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sunil Kumar (1) (1).pdf', 'Name: Good Combination Skills

Email: sunilmourya1120@gmail.com

Phone: 7701952838

Headline: Good Combination Skills

Profile Summary: To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.

Career Profile: Portfolio: https://B.A

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA || Other | Year of || Other | passing || Other | B.A YDCPG College || Other | Kanpur University 82% 2023 | 2023

Personal Details: Name: CV Sunil Kumar | Email: sunilmourya1120@gmail.com | Phone: 7701952838

Resume Source Path: F:\Resume All 1\Resume PDF\Sunil Kumar (1) (1).pdf'),
(5527, 'Kumar Yadav', 'nagmaniyd@gmail.com', '9931043375', 'Nagmani', 'Nagmani', '', 'Target role: Nagmani | Headline: Nagmani | Location: Birubari, Guwahati, Assam | Portfolio: https://PVT.LTD.', ARRAY['Excel', 'Adaptable', 'flexible and able to work under pressure', 'S K I L L S', 'MS Excel', 'MS Word', 'Auto CADD']::text[], ARRAY['Adaptable', 'flexible and able to work under pressure', 'S K I L L S', 'MS Excel', 'MS Word', 'Auto CADD']::text[], ARRAY['Excel']::text[], ARRAY['Adaptable', 'flexible and able to work under pressure', 'S K I L L S', 'MS Excel', 'MS Word', 'Auto CADD']::text[], '', 'Name: Kumar Yadav | Email: nagmaniyd@gmail.com | Phone: +919931043375 | Location: Birubari, Guwahati, Assam', '', 'Target role: Nagmani | Headline: Nagmani | Location: Birubari, Guwahati, Assam | Portfolio: https://PVT.LTD.', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2010-2012 | 2010-2012 || Other | JCKL High School | Khajedih || Class 10 | Course-Matriculation || Other | Haryana State Board Of || Other | 2012-2016 | 2012-2016 || Postgraduate | Dev Polytechnic College | Ambala"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"C O M N U C A T I O N S K I L L S | S K I L L S || Hindi || English || Maithli || C O M N U C A T I O N S K I L L S | S K I L L S || Good Planning, organizing and analytical skills. || Billing || E X P E R I E N C E"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nky CV updated (1).pdf', 'Name: Kumar Yadav

Email: nagmaniyd@gmail.com

Phone: 9931043375

Headline: Nagmani

Career Profile: Target role: Nagmani | Headline: Nagmani | Location: Birubari, Guwahati, Assam | Portfolio: https://PVT.LTD.

Key Skills: Adaptable; flexible and able to work under pressure; S K I L L S; MS Excel; MS Word; Auto CADD

IT Skills: Adaptable; flexible and able to work under pressure; S K I L L S; MS Excel; MS Word; Auto CADD

Skills: Excel

Education: Other | 2010-2012 | 2010-2012 || Other | JCKL High School | Khajedih || Class 10 | Course-Matriculation || Other | Haryana State Board Of || Other | 2012-2016 | 2012-2016 || Postgraduate | Dev Polytechnic College | Ambala

Projects: C O M N U C A T I O N S K I L L S | S K I L L S || Hindi || English || Maithli || C O M N U C A T I O N S K I L L S | S K I L L S || Good Planning, organizing and analytical skills. || Billing || E X P E R I E N C E

Personal Details: Name: Kumar Yadav | Email: nagmaniyd@gmail.com | Phone: +919931043375 | Location: Birubari, Guwahati, Assam

Resume Source Path: F:\Resume All 1\Resume PDF\Nky CV updated (1).pdf

Parsed Technical Skills: Adaptable, flexible and able to work under pressure, S K I L L S, MS Excel, MS Word, Auto CADD'),
(5529, 'Himangshu Kr Mondal', 'kumarmondal1998@gmail.com', '9749544697', 'VILL+P.o- Ratanpur, P.s- Bhatar', 'VILL+P.o- Ratanpur, P.s- Bhatar', 'To secure a promising position that offers both a challenge and a good opportunity for growth.', 'To secure a promising position that offers both a challenge and a good opportunity for growth.', ARRAY[' Drafting & designing.', ' Basic Understanding of fabrication process.', ' AutoCAD', '3D', 'Sketchup Pro', 'SP3D.', ' Helioscope.', ' Operating Systems : Windows 10/2000/XP.', ' Basic : MS-Office', 'Internet.', ' Designing Software : AUTO CAD', 'HELIOSCOPE', 'SP3D', ' Father’s name :Lt.Hemanta kr Mondal', ' Date of birth :02 March 1998', ' Marital status : Unmarried', ' Languages Known : Bengali', 'English', 'Hindi', ' Cool temperament.', ' Good team member and leader.', '26/10/2024', 'Ratanpur (West Bengal)', '(HIMANGSHU KR MONDAL)']::text[], ARRAY[' Drafting & designing.', ' Basic Understanding of fabrication process.', ' AutoCAD', '3D', 'Sketchup Pro', 'SP3D.', ' Helioscope.', ' Operating Systems : Windows 10/2000/XP.', ' Basic : MS-Office', 'Internet.', ' Designing Software : AUTO CAD', 'HELIOSCOPE', 'SP3D', ' Father’s name :Lt.Hemanta kr Mondal', ' Date of birth :02 March 1998', ' Marital status : Unmarried', ' Languages Known : Bengali', 'English', 'Hindi', ' Cool temperament.', ' Good team member and leader.', '26/10/2024', 'Ratanpur (West Bengal)', '(HIMANGSHU KR MONDAL)']::text[], ARRAY[]::text[], ARRAY[' Drafting & designing.', ' Basic Understanding of fabrication process.', ' AutoCAD', '3D', 'Sketchup Pro', 'SP3D.', ' Helioscope.', ' Operating Systems : Windows 10/2000/XP.', ' Basic : MS-Office', 'Internet.', ' Designing Software : AUTO CAD', 'HELIOSCOPE', 'SP3D', ' Father’s name :Lt.Hemanta kr Mondal', ' Date of birth :02 March 1998', ' Marital status : Unmarried', ' Languages Known : Bengali', 'English', 'Hindi', ' Cool temperament.', ' Good team member and leader.', '26/10/2024', 'Ratanpur (West Bengal)', '(HIMANGSHU KR MONDAL)']::text[], '', 'Name: HIMANGSHU KR MONDAL | Email: kumarmondal1998@gmail.com | Phone: 9749544697 | Location: VILL+P.o- Ratanpur, P.s- Bhatar', '', 'Target role: VILL+P.o- Ratanpur, P.s- Bhatar | Headline: VILL+P.o- Ratanpur, P.s- Bhatar | Location: VILL+P.o- Ratanpur, P.s- Bhatar | Portfolio: https://P.o-', 'BE | Electrical | Passout 2025 | Score 79.1', '79.1', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":"79.1","raw":"Other |  Pursuing a Diploma in Civil Engineering | (JS University | Shikohabad || Other | Completion: 2025. | 2025 || Other |  Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within || Other | 79.1% marks in 2018. | 2018 || Class 12 |  12th with 43.6% marks from West Bengal Council of Higher Secondary Education."}]'::jsonb, '[{"title":"VILL+P.o- Ratanpur, P.s- Bhatar","company":"Imported from resume CSV","description":"Present |  Presently Working in GH2 Solar (Noida). As a Civil Draughtsman || 2024 | August 2024 to till date. || JOB RESPONSIBILITIES:- ||  Draughtsman Activities like Structure & civil foundation detailing.  ||  Preparing GA Drawing as per design reports. ||  Design Engineer shall be capable of creating the detailing of engineering activities for civil &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (Updated)-1.pdf', 'Name: Himangshu Kr Mondal

Email: kumarmondal1998@gmail.com

Phone: 9749544697

Headline: VILL+P.o- Ratanpur, P.s- Bhatar

Profile Summary: To secure a promising position that offers both a challenge and a good opportunity for growth.

Career Profile: Target role: VILL+P.o- Ratanpur, P.s- Bhatar | Headline: VILL+P.o- Ratanpur, P.s- Bhatar | Location: VILL+P.o- Ratanpur, P.s- Bhatar | Portfolio: https://P.o-

Key Skills:  Drafting & designing.;  Basic Understanding of fabrication process.;  AutoCAD; 3D; Sketchup Pro; SP3D.;  Helioscope.;  Operating Systems : Windows 10/2000/XP.;  Basic : MS-Office; Internet.;  Designing Software : AUTO CAD; HELIOSCOPE; SP3D;  Father’s name :Lt.Hemanta kr Mondal;  Date of birth :02 March 1998;  Marital status : Unmarried;  Languages Known : Bengali; English; Hindi;  Cool temperament.;  Good team member and leader.; 26/10/2024; Ratanpur (West Bengal); (HIMANGSHU KR MONDAL)

IT Skills:  Drafting & designing.;  Basic Understanding of fabrication process.;  AutoCAD; 3D; Sketchup Pro; SP3D.;  Helioscope.;  Operating Systems : Windows 10/2000/XP.;  Basic : MS-Office; Internet.;  Designing Software : AUTO CAD; HELIOSCOPE; SP3D;  Father’s name :Lt.Hemanta kr Mondal;  Date of birth :02 March 1998;  Marital status : Unmarried;  Languages Known : Bengali; English; Hindi;  Cool temperament.;  Good team member and leader.; 26/10/2024; Ratanpur (West Bengal); (HIMANGSHU KR MONDAL)

Employment: Present |  Presently Working in GH2 Solar (Noida). As a Civil Draughtsman || 2024 | August 2024 to till date. || JOB RESPONSIBILITIES:- ||  Draughtsman Activities like Structure & civil foundation detailing.  ||  Preparing GA Drawing as per design reports. ||  Design Engineer shall be capable of creating the detailing of engineering activities for civil &

Education: Other |  Pursuing a Diploma in Civil Engineering | (JS University | Shikohabad || Other | Completion: 2025. | 2025 || Other |  Two years ITI in Draughtsman mechanical. From National Council of Vocational Training within || Other | 79.1% marks in 2018. | 2018 || Class 12 |  12th with 43.6% marks from West Bengal Council of Higher Secondary Education.

Personal Details: Name: HIMANGSHU KR MONDAL | Email: kumarmondal1998@gmail.com | Phone: 9749544697 | Location: VILL+P.o- Ratanpur, P.s- Bhatar

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (Updated)-1.pdf

Parsed Technical Skills:  Drafting & designing.,  Basic Understanding of fabrication process.,  AutoCAD, 3D, Sketchup Pro, SP3D.,  Helioscope.,  Operating Systems : Windows 10/2000/XP.,  Basic : MS-Office, Internet.,  Designing Software : AUTO CAD, HELIOSCOPE, SP3D,  Father’s name :Lt.Hemanta kr Mondal,  Date of birth :02 March 1998,  Marital status : Unmarried,  Languages Known : Bengali, English, Hindi,  Cool temperament.,  Good team member and leader., 26/10/2024, Ratanpur (West Bengal), (HIMANGSHU KR MONDAL)'),
(5530, 'Front Desk Officer', 'nousheen.vellathur@gmail.com', '9715451578', 'Administrative Assistant /', 'Administrative Assistant /', 'Date of Birth: 17-05-1989 Gender : Female Nationality : Indian Passport No :X7303372', 'Date of Birth: 17-05-1989 Gender : Female Nationality : Indian Passport No :X7303372', ARRAY['Excel', 'Photoshop', 'Illustrator', 'Communication', 'Adobe Photoshop', 'Pagemaker', 'Indesign & Coreldraw', 'Adobe Premiere', 'After', 'Effect', '2D & 3D Animation', 'MS Office', 'English', 'Arabic', '& Malayalam', 'Declaration', 'true', 'correct and complete to the best of the belief and knowledge.', '2020 Advocate Office', 'near Tirur Court', 'Office Assistant', 'Typist- Typing English & Malayalam very fast.', 'Using Microsoft Word', 'Adobe Pagemaker', 'Typit & ISM etc', '2021-2024', 'GVEMHSS', 'Kuttippala', 'Malappuram (Dist)', 'IT Teacher & Graphic Designer', 'As a Teacher in IT for 3rd', '4th', '5th & 6th std.', 'Handling Media & Publicity in GVEMHS School', 'Designing Posters', 'Notice', 'Brochure', 'logos', 'videos etc', 'Photography', 'As a IT lab assistant', 'Assist 1 STD to 10 STD students in IT Lab st th', 'Nousheena.V']::text[], ARRAY['Adobe Photoshop', 'Illustrator', 'Pagemaker', 'Indesign & Coreldraw', 'Adobe Premiere', 'After', 'Effect', '2D & 3D Animation', 'MS Office', 'English', 'Arabic', '& Malayalam', 'Declaration', 'true', 'correct and complete to the best of the belief and knowledge.', '2020 Advocate Office', 'near Tirur Court', 'Office Assistant', 'Typist- Typing English & Malayalam very fast.', 'Using Microsoft Word', 'Adobe Pagemaker', 'Typit & ISM etc', '2021-2024', 'GVEMHSS', 'Kuttippala', 'Malappuram (Dist)', 'IT Teacher & Graphic Designer', 'As a Teacher in IT for 3rd', '4th', '5th & 6th std.', 'Handling Media & Publicity in GVEMHS School', 'Designing Posters', 'Notice', 'Brochure', 'logos', 'videos etc', 'Photography', 'As a IT lab assistant', 'Assist 1 STD to 10 STD students in IT Lab st th', 'Nousheena.V']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator', 'Communication']::text[], ARRAY['Adobe Photoshop', 'Illustrator', 'Pagemaker', 'Indesign & Coreldraw', 'Adobe Premiere', 'After', 'Effect', '2D & 3D Animation', 'MS Office', 'English', 'Arabic', '& Malayalam', 'Declaration', 'true', 'correct and complete to the best of the belief and knowledge.', '2020 Advocate Office', 'near Tirur Court', 'Office Assistant', 'Typist- Typing English & Malayalam very fast.', 'Using Microsoft Word', 'Adobe Pagemaker', 'Typit & ISM etc', '2021-2024', 'GVEMHSS', 'Kuttippala', 'Malappuram (Dist)', 'IT Teacher & Graphic Designer', 'As a Teacher in IT for 3rd', '4th', '5th & 6th std.', 'Handling Media & Publicity in GVEMHS School', 'Designing Posters', 'Notice', 'Brochure', 'logos', 'videos etc', 'Photography', 'As a IT lab assistant', 'Assist 1 STD to 10 STD students in IT Lab st th', 'Nousheena.V']::text[], '', 'Name: Front Desk officer | Email: nousheen.vellathur@gmail.com | Phone: +971545157800', '', 'Target role: Administrative Assistant / | Headline: Administrative Assistant / | Portfolio: https://B.P', 'BA | Passout 2033', '', '[{"degree":"BA","branch":null,"graduationYear":"2033","score":null,"raw":"Other | Multimedia Trainer || Other | As a tutor or instructor in Graphic Designing || Graduation | Adode Photoshop | Adobe Illustrator | Coreldraw || Other | Abacus IT College | Kottakkal || Other | CADD CENTRE | Tirur || Other | Diploma in Office"}]'::jsonb, '[{"title":"Administrative Assistant /","company":"Imported from resume CSV","description":"Personal Details || 2020-2024 | 2020-2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NOUSHEENA-OfficeResume-1.pdf', 'Name: Front Desk Officer

Email: nousheen.vellathur@gmail.com

Phone: 9715451578

Headline: Administrative Assistant /

Profile Summary: Date of Birth: 17-05-1989 Gender : Female Nationality : Indian Passport No :X7303372

Career Profile: Target role: Administrative Assistant / | Headline: Administrative Assistant / | Portfolio: https://B.P

Key Skills: Adobe Photoshop; Illustrator; Pagemaker; Indesign & Coreldraw; Adobe Premiere; After; Effect; 2D & 3D Animation; MS Office; English; Arabic; & Malayalam; Declaration; true; correct and complete to the best of the belief and knowledge.; 2020 Advocate Office; near Tirur Court; Office Assistant; Typist- Typing English & Malayalam very fast.; Using Microsoft Word; Adobe Pagemaker; Typit & ISM etc; 2021-2024; GVEMHSS; Kuttippala; Malappuram (Dist); IT Teacher & Graphic Designer; As a Teacher in IT for 3rd; 4th; 5th & 6th std.; Handling Media & Publicity in GVEMHS School; Designing Posters; Notice; Brochure; logos; videos etc; Photography; As a IT lab assistant; Assist 1 STD to 10 STD students in IT Lab st th; Nousheena.V

IT Skills: Adobe Photoshop; Illustrator; Pagemaker; Indesign & Coreldraw; Adobe Premiere; After; Effect; 2D & 3D Animation; MS Office; English; Arabic; & Malayalam; Declaration; true; correct and complete to the best of the belief and knowledge.; 2020 Advocate Office; near Tirur Court; Office Assistant; Typist- Typing English & Malayalam very fast.; Using Microsoft Word; Adobe Pagemaker; Typit & ISM etc; 2021-2024; GVEMHSS; Kuttippala; Malappuram (Dist); IT Teacher & Graphic Designer; As a Teacher in IT for 3rd; 4th; 5th & 6th std.; Handling Media & Publicity in GVEMHS School; Designing Posters; Notice; Brochure; logos; videos etc; Photography; As a IT lab assistant; Assist 1 STD to 10 STD students in IT Lab st th; Nousheena.V

Skills: Excel;Photoshop;Illustrator;Communication

Employment: Personal Details || 2020-2024 | 2020-2024

Education: Other | Multimedia Trainer || Other | As a tutor or instructor in Graphic Designing || Graduation | Adode Photoshop | Adobe Illustrator | Coreldraw || Other | Abacus IT College | Kottakkal || Other | CADD CENTRE | Tirur || Other | Diploma in Office

Personal Details: Name: Front Desk officer | Email: nousheen.vellathur@gmail.com | Phone: +971545157800

Resume Source Path: F:\Resume All 1\Resume PDF\NOUSHEENA-OfficeResume-1.pdf

Parsed Technical Skills: Adobe Photoshop, Illustrator, Pagemaker, Indesign & Coreldraw, Adobe Premiere, After, Effect, 2D & 3D Animation, MS Office, English, Arabic, & Malayalam, Declaration, true, correct and complete to the best of the belief and knowledge., 2020 Advocate Office, near Tirur Court, Office Assistant, Typist- Typing English & Malayalam very fast., Using Microsoft Word, Adobe Pagemaker, Typit & ISM etc, 2021-2024, GVEMHSS, Kuttippala, Malappuram (Dist), IT Teacher & Graphic Designer, As a Teacher in IT for 3rd, 4th, 5th & 6th std., Handling Media & Publicity in GVEMHS School, Designing Posters, Notice, Brochure, logos, videos etc, Photography, As a IT lab assistant, Assist 1 STD to 10 STD students in IT Lab st th, Nousheena.V'),
(5531, 'Pushpendra Kumar Kushwaha', 'pushpendraku10599@gmail.com', '7000394957', 'Contact no. 7 0 0 0 3 9 4 9 5 7', 'Contact no. 7 0 0 0 3 9 4 9 5 7', 'To give my best as knowledge, participation, team spirit and achieving the target with objec- tive of Organization and take the best as learning, co-ordination, and faith with the organi- zation culture.', 'To give my best as knowledge, participation, team spirit and achieving the target with objec- tive of Organization and take the best as learning, co-ordination, and faith with the organi- zation culture.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PUSHPENDRA KUMAR KUSHWAHA | Email: pushpendraku10599@gmail.com | Phone: 7000394957', '', 'Target role: Contact no. 7 0 0 0 3 9 4 9 5 7 | Headline: Contact no. 7 0 0 0 3 9 4 9 5 7 | Portfolio: https://pvt.ltd', 'ME | Chemical | Passout 2024 | Score 55.1', '55.1', '[{"degree":"ME","branch":"Chemical","graduationYear":"2024","score":"55.1","raw":null}]'::jsonb, '[{"title":"Contact no. 7 0 0 0 3 9 4 9 5 7","company":"Imported from resume CSV","description":"1. Parry enterprises india ltd. (tuflex india division )Bharuch ,palej, Gujarat india. || 2024 | Working as Store Assistant/ Supervisor Period: march2022 till ’2024 toContinue…. || …..Responsibilities undertaken: || Goods Received  Receive & inspects all incoming material & reconciles || with purchase order, processes & distributes docu- || mentation with purchase order reports, documents &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume . (1).pdf', 'Name: Pushpendra Kumar Kushwaha

Email: pushpendraku10599@gmail.com

Phone: 7000394957

Headline: Contact no. 7 0 0 0 3 9 4 9 5 7

Profile Summary: To give my best as knowledge, participation, team spirit and achieving the target with objec- tive of Organization and take the best as learning, co-ordination, and faith with the organi- zation culture.

Career Profile: Target role: Contact no. 7 0 0 0 3 9 4 9 5 7 | Headline: Contact no. 7 0 0 0 3 9 4 9 5 7 | Portfolio: https://pvt.ltd

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Parry enterprises india ltd. (tuflex india division )Bharuch ,palej, Gujarat india. || 2024 | Working as Store Assistant/ Supervisor Period: march2022 till ’2024 toContinue…. || …..Responsibilities undertaken: || Goods Received  Receive & inspects all incoming material & reconciles || with purchase order, processes & distributes docu- || mentation with purchase order reports, documents &

Personal Details: Name: PUSHPENDRA KUMAR KUSHWAHA | Email: pushpendraku10599@gmail.com | Phone: 7000394957

Resume Source Path: F:\Resume All 1\Resume PDF\resume . (1).pdf

Parsed Technical Skills: Excel'),
(5532, 'Nripen Roy', 'email-nripen1991roy@gmail.com', '8945596281', 'S/O, - NIKHIL ROY', 'S/O, - NIKHIL ROY', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive utmost job satisfaction and the knowledge of the field, and to work with a company that gives ample scope to achieve both on the professional and personal fronts.', 'Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive utmost job satisfaction and the knowledge of the field, and to work with a company that gives ample scope to achieve both on the professional and personal fronts.', ARRAY['Excel', 'Microsoft office', 'including word', 'excel & power point.', 'AutoCAD', '❖ Date of Birth :21/02/1991', '❖ Father Name :NIKHIL ROY', '❖ Gender :Male', '❖ Nationality :Indian', '❖ Marital Status :Married', 'Reading Books', 'Tree Plantation Traveling various places& meet with people.', 'knowledge and believe.', 'NRIPEN ROY', 'DATE', '15/05/2024', 'HOOGHLY', 'WESTBENGAL']::text[], ARRAY['Microsoft office', 'including word', 'excel & power point.', 'AutoCAD', '❖ Date of Birth :21/02/1991', '❖ Father Name :NIKHIL ROY', '❖ Gender :Male', '❖ Nationality :Indian', '❖ Marital Status :Married', 'Reading Books', 'Tree Plantation Traveling various places& meet with people.', 'knowledge and believe.', 'NRIPEN ROY', 'DATE', '15/05/2024', 'HOOGHLY', 'WESTBENGAL']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft office', 'including word', 'excel & power point.', 'AutoCAD', '❖ Date of Birth :21/02/1991', '❖ Father Name :NIKHIL ROY', '❖ Gender :Male', '❖ Nationality :Indian', '❖ Marital Status :Married', 'Reading Books', 'Tree Plantation Traveling various places& meet with people.', 'knowledge and believe.', 'NRIPEN ROY', 'DATE', '15/05/2024', 'HOOGHLY', 'WESTBENGAL']::text[], '', 'Name: NRIPEN ROY | Email: email-nripen1991roy@gmail.com | Phone: 8945596281 | Location: S/O, - NIKHIL ROY', '', 'Target role: S/O, - NIKHIL ROY | Headline: S/O, - NIKHIL ROY | Location: S/O, - NIKHIL ROY | Portfolio: https://P.S', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 62.62', '62.62', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"62.62","raw":"Other | Passed Madhyamik in 2007 | W.B.B.S.E. with Got- (62.62%) marks | 2007 || Other | Passed H.S. in2009 | W.B.C.H.S.E with Got -(56.20%) marks || Other | Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE) || Other | HOOGHLY | WEST BENGAL in June 2014 with Got – (73.4%) marks. | 2014 || Graduation | Passed Bachelor of Technology in Civil Engineering form [ABACUS INSTITUDE OF ENGINEERING || Other | AND MANAGEMENT] MOGRA HOOGHLY | WEST BENGAL | in July 2019 with Got – (7.57) DGPA. | 2019"}]'::jsonb, '[{"title":"S/O, - NIKHIL ROY","company":"Imported from resume CSV","description":"Name of Company : SHREE BALAJI ENGICONS PVT LTD || Project Name : WIDENING OF 2 LANE OF VIJAWADA RACHI CORRIDOR FROM KM – 66+900 || 34+350 ( BOUDH – KIAKATA RAIRAKHOL ROAD ) & FROM KM 65+100 – 101+875 (NAKTIDEUL – || AUNIL ROAD ) & AUNIL BRIDGE WITH APPROACH FROM KM 101+875 – 104+875 IN PHULBANI – || SAMBALPUR & DEOGARH DISTRICT. || Client : NHAI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NRIPEN ROY CV 2024...pdf', 'Name: Nripen Roy

Email: email-nripen1991roy@gmail.com

Phone: 8945596281

Headline: S/O, - NIKHIL ROY

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the organization, which will enable me to offer the best of my professional ability and derive utmost job satisfaction and the knowledge of the field, and to work with a company that gives ample scope to achieve both on the professional and personal fronts.

Career Profile: Target role: S/O, - NIKHIL ROY | Headline: S/O, - NIKHIL ROY | Location: S/O, - NIKHIL ROY | Portfolio: https://P.S

Key Skills: Microsoft office; including word; excel & power point.; AutoCAD; ❖ Date of Birth :21/02/1991; ❖ Father Name :NIKHIL ROY; ❖ Gender :Male; ❖ Nationality :Indian; ❖ Marital Status :Married; Reading Books; Tree Plantation Traveling various places& meet with people.; knowledge and believe.; NRIPEN ROY; DATE; 15/05/2024; HOOGHLY; WESTBENGAL

IT Skills: Microsoft office; including word; excel & power point.; AutoCAD; ❖ Date of Birth :21/02/1991; ❖ Father Name :NIKHIL ROY; ❖ Gender :Male; ❖ Nationality :Indian; ❖ Marital Status :Married; Reading Books; Tree Plantation Traveling various places& meet with people.; knowledge and believe.; NRIPEN ROY; DATE; 15/05/2024; HOOGHLY; WESTBENGAL

Skills: Excel

Employment: Name of Company : SHREE BALAJI ENGICONS PVT LTD || Project Name : WIDENING OF 2 LANE OF VIJAWADA RACHI CORRIDOR FROM KM – 66+900 || 34+350 ( BOUDH – KIAKATA RAIRAKHOL ROAD ) & FROM KM 65+100 – 101+875 (NAKTIDEUL – || AUNIL ROAD ) & AUNIL BRIDGE WITH APPROACH FROM KM 101+875 – 104+875 IN PHULBANI – || SAMBALPUR & DEOGARH DISTRICT. || Client : NHAI

Education: Other | Passed Madhyamik in 2007 | W.B.B.S.E. with Got- (62.62%) marks | 2007 || Other | Passed H.S. in2009 | W.B.C.H.S.E with Got -(56.20%) marks || Other | Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE) || Other | HOOGHLY | WEST BENGAL in June 2014 with Got – (73.4%) marks. | 2014 || Graduation | Passed Bachelor of Technology in Civil Engineering form [ABACUS INSTITUDE OF ENGINEERING || Other | AND MANAGEMENT] MOGRA HOOGHLY | WEST BENGAL | in July 2019 with Got – (7.57) DGPA. | 2019

Personal Details: Name: NRIPEN ROY | Email: email-nripen1991roy@gmail.com | Phone: 8945596281 | Location: S/O, - NIKHIL ROY

Resume Source Path: F:\Resume All 1\Resume PDF\NRIPEN ROY CV 2024...pdf

Parsed Technical Skills: Microsoft office, including word, excel & power point., AutoCAD, ❖ Date of Birth :21/02/1991, ❖ Father Name :NIKHIL ROY, ❖ Gender :Male, ❖ Nationality :Indian, ❖ Marital Status :Married, Reading Books, Tree Plantation Traveling various places& meet with people., knowledge and believe., NRIPEN ROY, DATE, 15/05/2024, HOOGHLY, WESTBENGAL'),
(5533, 'Ns, Resume', 'ns0102singh@gmail.com', '7459929438', 'NARAYAN SINGH Correspondence Address:', 'NARAYAN SINGH Correspondence Address:', '❖ To grow professionally and technically with the organization serving with, a shared vision without any reservation and constant desire to excel.', '❖ To grow professionally and technically with the organization serving with, a shared vision without any reservation and constant desire to excel.', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: CURRICULUM VITAE | Email: ns0102singh@gmail.com | Phone: 7459929438 | Location: (Survey Manager) S/O Sri, Nand Kishore Singh', '', 'Target role: NARAYAN SINGH Correspondence Address: | Headline: NARAYAN SINGH Correspondence Address: | Location: (Survey Manager) S/O Sri, Nand Kishore Singh | Portfolio: https://D.O.B.:', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ❖ Land Surveyor (I.T.I.) | N.C.V.T. in 1991 | 1991 || Other | ❖ Mine Surveyor (Coal) | D.G.M.S. in 1998 | 1998 || Class 10 | ❖ Matriculation | BIHAR Exam. Board Patna | 1985 | 1985 || Class 12 | ❖ Intermediate (I.Sc.) | B.S.E.B. Patna | 1989 | 1989 || Other | COMPUTER PROFECIENCY :- || Other | ❖ Auto Cad Civil 3D | WORD & EXCEL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NS, Resume.pdf', 'Name: Ns, Resume

Email: ns0102singh@gmail.com

Phone: 7459929438

Headline: NARAYAN SINGH Correspondence Address:

Profile Summary: ❖ To grow professionally and technically with the organization serving with, a shared vision without any reservation and constant desire to excel.

Career Profile: Target role: NARAYAN SINGH Correspondence Address: | Headline: NARAYAN SINGH Correspondence Address: | Location: (Survey Manager) S/O Sri, Nand Kishore Singh | Portfolio: https://D.O.B.:

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Education: Other | ❖ Land Surveyor (I.T.I.) | N.C.V.T. in 1991 | 1991 || Other | ❖ Mine Surveyor (Coal) | D.G.M.S. in 1998 | 1998 || Class 10 | ❖ Matriculation | BIHAR Exam. Board Patna | 1985 | 1985 || Class 12 | ❖ Intermediate (I.Sc.) | B.S.E.B. Patna | 1989 | 1989 || Other | COMPUTER PROFECIENCY :- || Other | ❖ Auto Cad Civil 3D | WORD & EXCEL.

Personal Details: Name: CURRICULUM VITAE | Email: ns0102singh@gmail.com | Phone: 7459929438 | Location: (Survey Manager) S/O Sri, Nand Kishore Singh

Resume Source Path: F:\Resume All 1\Resume PDF\NS, Resume.pdf

Parsed Technical Skills: Communication, Teamwork'),
(5534, 'Amit Kumar Choubey', 'choubey56@gmail.com', '6204703305', 'AMIT KUMAR CHOUBEY', 'AMIT KUMAR CHOUBEY', '', 'Target role: AMIT KUMAR CHOUBEY | Headline: AMIT KUMAR CHOUBEY | Location: that offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://D.O.B.', ARRAY['Communication', 'Leadership', 'HOBBIES', 'CRICKET', 'COMPUTERGAMES.', 'DECLARATION', 'I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST', 'OF MY KNOWLEDGE & BELIEF.', 'YOURS SINCERELY', 'Amit Kumar Choubey']::text[], ARRAY['HOBBIES', 'CRICKET', 'COMPUTERGAMES.', 'DECLARATION', 'I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST', 'OF MY KNOWLEDGE & BELIEF.', 'YOURS SINCERELY', 'Amit Kumar Choubey']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['HOBBIES', 'CRICKET', 'COMPUTERGAMES.', 'DECLARATION', 'I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST', 'OF MY KNOWLEDGE & BELIEF.', 'YOURS SINCERELY', 'Amit Kumar Choubey']::text[], '', 'Name: AMIT KUMAR CHOUBEY PROFILE | Email: choubey56@gmail.com | Phone: 6204703305 | Location: that offers professional growth while being resourceful, innovative and flexible.', '', 'Target role: AMIT KUMAR CHOUBEY | Headline: AMIT KUMAR CHOUBEY | Location: that offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://D.O.B.', 'Civil | Passout 2023 | Score 52.2', '52.2', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"52.2","raw":"Other | S.NO DEGREE COLLEGE YEAR RESULT %OF || Other | MARKS || Other | BOARD || Class 10 | 1 10TH SALUK || Other | CHAPRA || Other | HIGH"}]'::jsonb, '[{"title":"AMIT KUMAR CHOUBEY","company":"Imported from resume CSV","description":"● SURVEYOR || ● PREPARATION || OGL,EMBANKMENT,SUBGRDE,GSB,WMM,BITUMIN CONTROL,DCL,PQC || LARSEN&TOUBRO LIMITED, KANDALA MUNDRA ROAD PROJECT FROM || 2013-2015 | 19/02/2013 TO 08/10/2015. || LARSEN & TOUBRO LIMITED AT JABALPUR LOKHADAN ROAD PROJECT FROM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Null AMIT CHAUBEY.pdf', 'Name: Amit Kumar Choubey

Email: choubey56@gmail.com

Phone: 6204703305

Headline: AMIT KUMAR CHOUBEY

Career Profile: Target role: AMIT KUMAR CHOUBEY | Headline: AMIT KUMAR CHOUBEY | Location: that offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://D.O.B.

Key Skills: HOBBIES; CRICKET; COMPUTERGAMES.; DECLARATION; I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST; OF MY KNOWLEDGE & BELIEF.; YOURS SINCERELY; Amit Kumar Choubey

IT Skills: HOBBIES; CRICKET; COMPUTERGAMES.; DECLARATION; I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST; OF MY KNOWLEDGE & BELIEF.; YOURS SINCERELY; Amit Kumar Choubey

Skills: Communication;Leadership

Employment: ● SURVEYOR || ● PREPARATION || OGL,EMBANKMENT,SUBGRDE,GSB,WMM,BITUMIN CONTROL,DCL,PQC || LARSEN&TOUBRO LIMITED, KANDALA MUNDRA ROAD PROJECT FROM || 2013-2015 | 19/02/2013 TO 08/10/2015. || LARSEN & TOUBRO LIMITED AT JABALPUR LOKHADAN ROAD PROJECT FROM

Education: Other | S.NO DEGREE COLLEGE YEAR RESULT %OF || Other | MARKS || Other | BOARD || Class 10 | 1 10TH SALUK || Other | CHAPRA || Other | HIGH

Personal Details: Name: AMIT KUMAR CHOUBEY PROFILE | Email: choubey56@gmail.com | Phone: 6204703305 | Location: that offers professional growth while being resourceful, innovative and flexible.

Resume Source Path: F:\Resume All 1\Resume PDF\Null AMIT CHAUBEY.pdf

Parsed Technical Skills: HOBBIES, CRICKET, COMPUTERGAMES., DECLARATION, I DO HEREBY DECLARE THAT ABOVE FURNISHED INFORMATION ARE TRUE TO BEST, OF MY KNOWLEDGE & BELIEF., YOURS SINCERELY, Amit Kumar Choubey'),
(5535, 'Ar.numan Ansari', 'arch.numan89@gmail.com', '0000000000', 'DESIGN AND CONSTRUCTION ARCHITECT', 'DESIGN AND CONSTRUCTION ARCHITECT', '', 'Target role: DESIGN AND CONSTRUCTION ARCHITECT | Headline: DESIGN AND CONSTRUCTION ARCHITECT | Location: An Architect with extensive experience of 11+ years, A technology Strategist, in order to | Portfolio: https://AR.NUMAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AR.NUMAN ANSARI | Email: arch.numan89@gmail.com | Location: An Architect with extensive experience of 11+ years, A technology Strategist, in order to', '', 'Target role: DESIGN AND CONSTRUCTION ARCHITECT | Headline: DESIGN AND CONSTRUCTION ARCHITECT | Location: An Architect with extensive experience of 11+ years, A technology Strategist, in order to | Portfolio: https://AR.NUMAN', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Other | ● B.Arch From Church of South India Institute of Tech | School for Planning & || Other | Architecture. Affiliated to JNAFAU (Jawaharlal Nehru Architecture & Fine Arts || Class 12 | ● MATH, PHYSICS, CHEMISTRY from NARAYANA INTERMEDIATE COLLEGE HYD, | University) HYD, INDIA. | 2006-2011 || Other | I HEREBY DECLARE THAT THE MENTIONED INFORMATION IS TRUE TO MY FULLEST OF THE | INDIA. | 2004-2006 || Other | KNOWLEDGE. || Other | Ar.Numan Ansari LIC N0 (COUNCIL OF ARCHITECTS) - CA/2020/119813 | 2020"}]'::jsonb, '[{"title":"DESIGN AND CONSTRUCTION ARCHITECT","company":"Imported from resume CSV","description":"Worked for a Short Period of time on Project Management Role. | ● Abinandana INFRA (HYD) | 2025-2025 || Worked as a Sr.Architect on High Rise and Office Buildings | ● The Start (HYD) | 2024-2024 | Worked as a Technical Coordinator (ARCH) on Dubai Projects. Worked On Concept Development & Design || Worked as a Sr.Architect on Residential and Institutional Projects | ● Tameer Consulting Associates (HYD) | 2023-2024 || Worked on a Technical Driven Project on the Southern Dunes KSA | ● SDT International (K.S.A) | 2022-2023 | Engaged in Project Management Development. || Technical Management for Decommissioned Airports, Documentation Using Asbuilt | ● GENESYS International (K.S.A) | 2021-2021 | Technologies. || Worked as a junior Architect in creating Technical Drawings and Models. | ● ACE India Pvt Ltd (HYD) | 2016-2017 | Worked in Clash Detection Between Systems and Successfully resolving them in a timely manner. || Worked as a junior Architect in the capacity of Technical Drawing & Modeling. | ● ABV Solutions (Delhi) | 2015-2016 || Worked as a junior Architect in Concept Design & Sales Presentation. | ● Design House by Supraja Rao (HYD) | 2014-2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NumanCV2025.pdf', 'Name: Ar.numan Ansari

Email: arch.numan89@gmail.com

Headline: DESIGN AND CONSTRUCTION ARCHITECT

Career Profile: Target role: DESIGN AND CONSTRUCTION ARCHITECT | Headline: DESIGN AND CONSTRUCTION ARCHITECT | Location: An Architect with extensive experience of 11+ years, A technology Strategist, in order to | Portfolio: https://AR.NUMAN

Employment: Worked for a Short Period of time on Project Management Role. | ● Abinandana INFRA (HYD) | 2025-2025 || Worked as a Sr.Architect on High Rise and Office Buildings | ● The Start (HYD) | 2024-2024 | Worked as a Technical Coordinator (ARCH) on Dubai Projects. Worked On Concept Development & Design || Worked as a Sr.Architect on Residential and Institutional Projects | ● Tameer Consulting Associates (HYD) | 2023-2024 || Worked on a Technical Driven Project on the Southern Dunes KSA | ● SDT International (K.S.A) | 2022-2023 | Engaged in Project Management Development. || Technical Management for Decommissioned Airports, Documentation Using Asbuilt | ● GENESYS International (K.S.A) | 2021-2021 | Technologies. || Worked as a junior Architect in creating Technical Drawings and Models. | ● ACE India Pvt Ltd (HYD) | 2016-2017 | Worked in Clash Detection Between Systems and Successfully resolving them in a timely manner. || Worked as a junior Architect in the capacity of Technical Drawing & Modeling. | ● ABV Solutions (Delhi) | 2015-2016 || Worked as a junior Architect in Concept Design & Sales Presentation. | ● Design House by Supraja Rao (HYD) | 2014-2015

Education: Other | ● B.Arch From Church of South India Institute of Tech | School for Planning & || Other | Architecture. Affiliated to JNAFAU (Jawaharlal Nehru Architecture & Fine Arts || Class 12 | ● MATH, PHYSICS, CHEMISTRY from NARAYANA INTERMEDIATE COLLEGE HYD, | University) HYD, INDIA. | 2006-2011 || Other | I HEREBY DECLARE THAT THE MENTIONED INFORMATION IS TRUE TO MY FULLEST OF THE | INDIA. | 2004-2006 || Other | KNOWLEDGE. || Other | Ar.Numan Ansari LIC N0 (COUNCIL OF ARCHITECTS) - CA/2020/119813 | 2020

Personal Details: Name: AR.NUMAN ANSARI | Email: arch.numan89@gmail.com | Location: An Architect with extensive experience of 11+ years, A technology Strategist, in order to

Resume Source Path: F:\Resume All 1\Resume PDF\NumanCV2025.pdf'),
(5536, 'And Precast', 'sachinyadav52721@gmail.com', '7398349214', 'And Precast', 'And Precast', 'Civil engineering within all phase of engineering operation and having skills in beginner to intermediate level of various field like quantity surveyor, Estimation, Bar Bending Schedule, and precast SACHIN YADAV', 'Civil engineering within all phase of engineering operation and having skills in beginner to intermediate level of various field like quantity surveyor, Estimation, Bar Bending Schedule, and precast SACHIN YADAV', ARRAY['Communication', 'Leadership', '72.96', '%', 'CIVIL ENGINEERING', 'NA', 'Construction supervision', 'Bar bending schedule', 'Quantity survey', 'Estimation', 'Design', 'Description', 'Precast site engineer', 'Site execution construction management RFI BBS quantity survey etc', 'Job Preferences', 'Site execution construction management', 'RFI BBS quantity survey etc', 'Location', 'Industry', 'UTTAR PRADESH', 'GUJARAT', 'Construction', 'Project Execution', 'Transportation', 'Function Manufacturing', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], ARRAY['72.96', '%', 'CIVIL ENGINEERING', 'NA', 'Construction supervision', 'Bar bending schedule', 'Quantity survey', 'Estimation', 'Design', 'Description', 'Precast site engineer', 'Site execution construction management RFI BBS quantity survey etc', 'Job Preferences', 'Site execution construction management', 'RFI BBS quantity survey etc', 'Location', 'Industry', 'UTTAR PRADESH', 'GUJARAT', 'Construction', 'Project Execution', 'Transportation', 'Function Manufacturing', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['72.96', '%', 'CIVIL ENGINEERING', 'NA', 'Construction supervision', 'Bar bending schedule', 'Quantity survey', 'Estimation', 'Design', 'Description', 'Precast site engineer', 'Site execution construction management RFI BBS quantity survey etc', 'Job Preferences', 'Site execution construction management', 'RFI BBS quantity survey etc', 'Location', 'Industry', 'UTTAR PRADESH', 'GUJARAT', 'Construction', 'Project Execution', 'Transportation', 'Function Manufacturing', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'As of Quarter 4', '(On a scale of 10)', 'Time Management']::text[], '', 'Name: And Precast | Email: sachinyadav52721@gmail.com | Phone: 7398349214', '', 'Portfolio: http://www.mhrdnats.gov.in/', 'Civil | Passout 2023 | Score 80', '80', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"80","raw":"Class 12 | 10th SSLC (2015) 12th HSC (2017) | 2015-2017 || Other | sachinyadav52721@gmail.com 80% UP board 56% UP board || Other | NUPD001200700498 UTTAR PRADESH UTTAR PRADESH"}]'::jsonb, '[{"title":"And Precast","company":"Imported from resume CSV","description":"LARSEN AND TOUBRO LTD Extracurricular Activities || 12 || Months [WMHMCP000298] || Performance rating during apprenticeship || 2022-2023 | training from 24 Mar 2022 to 23 Mar 2023 || was found to ''Very Good''"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Information 12 | NA || months || Description | Description || Age: 22 Gender: Male Ahmedabad to Mumbai High speed rail corridor || Lives at JAUNPUR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NUPD001200700498_NATSResumeE-1.pdf', 'Name: And Precast

Email: sachinyadav52721@gmail.com

Phone: 7398349214

Headline: And Precast

Profile Summary: Civil engineering within all phase of engineering operation and having skills in beginner to intermediate level of various field like quantity surveyor, Estimation, Bar Bending Schedule, and precast SACHIN YADAV

Career Profile: Portfolio: http://www.mhrdnats.gov.in/

Key Skills: 72.96; %; CIVIL ENGINEERING; NA; Construction supervision; Bar bending schedule; Quantity survey; Estimation; Design; Description; Precast site engineer; Site execution construction management RFI BBS quantity survey etc; Job Preferences; Site execution construction management; RFI BBS quantity survey etc; Location; Industry; UTTAR PRADESH; GUJARAT; Construction; Project Execution; Transportation; Function Manufacturing; Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; As of Quarter 4; (On a scale of 10); Time Management

IT Skills: 72.96; %; CIVIL ENGINEERING; NA; Construction supervision; Bar bending schedule; Quantity survey; Estimation; Design; Description; Precast site engineer; Site execution construction management RFI BBS quantity survey etc; Job Preferences; Site execution construction management; RFI BBS quantity survey etc; Location; Industry; UTTAR PRADESH; GUJARAT; Construction; Project Execution; Transportation; Function Manufacturing; Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; As of Quarter 4; (On a scale of 10)

Skills: Communication;Leadership

Employment: LARSEN AND TOUBRO LTD Extracurricular Activities || 12 || Months [WMHMCP000298] || Performance rating during apprenticeship || 2022-2023 | training from 24 Mar 2022 to 23 Mar 2023 || was found to ''Very Good''

Education: Class 12 | 10th SSLC (2015) 12th HSC (2017) | 2015-2017 || Other | sachinyadav52721@gmail.com 80% UP board 56% UP board || Other | NUPD001200700498 UTTAR PRADESH UTTAR PRADESH

Projects: Personal Information 12 | NA || months || Description | Description || Age: 22 Gender: Male Ahmedabad to Mumbai High speed rail corridor || Lives at JAUNPUR

Personal Details: Name: And Precast | Email: sachinyadav52721@gmail.com | Phone: 7398349214

Resume Source Path: F:\Resume All 1\Resume PDF\NUPD001200700498_NATSResumeE-1.pdf

Parsed Technical Skills: 72.96, %, CIVIL ENGINEERING, NA, Construction supervision, Bar bending schedule, Quantity survey, Estimation, Design, Description, Precast site engineer, Site execution construction management RFI BBS quantity survey etc, Job Preferences, Site execution construction management, RFI BBS quantity survey etc, Location, Industry, UTTAR PRADESH, GUJARAT, Construction, Project Execution, Transportation, Function Manufacturing, Communication Skill, Leadership Skill, Multi-tasking Skill, Analytical Skill, Positive Attitude, As of Quarter 4, (On a scale of 10), Time Management'),
(5537, 'Civil Engineer', 'nishanttoni99@gmail.com', '6201721059', 'Civil Engineer', 'Civil Engineer', 'Seeking a position in reputed company to utilize my skills and abilities for development of the Organization and myself. To work in globally competitive environment on challenging assignment that yields the trust of job satisfaction both to my concern and me. Personal Information:', 'Seeking a position in reputed company to utilize my skills and abilities for development of the Organization and myself. To work in globally competitive environment on challenging assignment that yields the trust of job satisfaction both to my concern and me. Personal Information:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: nishanttoni99@gmail.com | Phone: +916201721059', '', 'Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"SUBJECT: - APPLICATION FOR THE POST OF || CIVIL ENGINEER || Email: nishanttoni99@gmail.com || 2024 | From June 2024 TO Till Now || PROJECT: Development of Six-Lane Access Controlled Greenfield || Highway from Vankarakunta (Ch.45+700) to Odulapalle (Ch.72+000) of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 1 (1).pdf', 'Name: Civil Engineer

Email: nishanttoni99@gmail.com

Phone: 6201721059

Headline: Civil Engineer

Profile Summary: Seeking a position in reputed company to utilize my skills and abilities for development of the Organization and myself. To work in globally competitive environment on challenging assignment that yields the trust of job satisfaction both to my concern and me. Personal Information:

Career Profile: Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: SUBJECT: - APPLICATION FOR THE POST OF || CIVIL ENGINEER || Email: nishanttoni99@gmail.com || 2024 | From June 2024 TO Till Now || PROJECT: Development of Six-Lane Access Controlled Greenfield || Highway from Vankarakunta (Ch.45+700) to Odulapalle (Ch.72+000) of

Personal Details: Name: CURRICULAM VITAE | Email: nishanttoni99@gmail.com | Phone: +916201721059

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 1 (1).pdf

Parsed Technical Skills: Excel'),
(5538, 'Mohamed Nusrath Ali', 'nusa600@gmail.com', '6531973940', 'BEng (Hons) Civil Engineering', 'BEng (Hons) Civil Engineering', '', 'Target role: BEng (Hons) Civil Engineering | Headline: BEng (Hons) Civil Engineering | Location: 10 YEARS EXPERIENCE (QATAR, UAE & SRI LANKA) | LinkedIn: https://linkedin.com/in/mohamed-nusrath-ali', ARRAY[' Experienced in Interim payment applications', 'Change management', 'Variation valuation and EOT claims.', ' Resourceful in managing sub-contracts.', ' Involved in Tendering', 'Estimation', 'Review of Contract Agreements', 'Tender', 'Analysis and Value Engineering.', ' Detailed experience of working with standard form of contracts', 'FIDIC', 'and', 'administration of contract procedures.', ' Expert in quantifying and preparing BOQ.']::text[], ARRAY[' Experienced in Interim payment applications', 'Change management', 'Variation valuation and EOT claims.', ' Resourceful in managing sub-contracts.', ' Involved in Tendering', 'Estimation', 'Review of Contract Agreements', 'Tender', 'Analysis and Value Engineering.', ' Detailed experience of working with standard form of contracts', 'FIDIC', 'and', 'administration of contract procedures.', ' Expert in quantifying and preparing BOQ.']::text[], ARRAY[]::text[], ARRAY[' Experienced in Interim payment applications', 'Change management', 'Variation valuation and EOT claims.', ' Resourceful in managing sub-contracts.', ' Involved in Tendering', 'Estimation', 'Review of Contract Agreements', 'Tender', 'Analysis and Value Engineering.', ' Detailed experience of working with standard form of contracts', 'FIDIC', 'and', 'administration of contract procedures.', ' Expert in quantifying and preparing BOQ.']::text[], '', 'Name: MOHAMED NUSRATH ALI | Email: nusa600@gmail.com | Phone: 6531973940 | Location: 10 YEARS EXPERIENCE (QATAR, UAE & SRI LANKA)', '', 'Target role: BEng (Hons) Civil Engineering | Headline: BEng (Hons) Civil Engineering | Location: 10 YEARS EXPERIENCE (QATAR, UAE & SRI LANKA) | LinkedIn: https://linkedin.com/in/mohamed-nusrath-ali', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"BEng (Hons) Civil Engineering","company":"Imported from resume CSV","description":"Project : RIW in Various Areas of Greater Doha | Duration : | 2017-2020 | Key Responsibilities (Pre-Contract):  Prepare initial cost estimates based on design proposals.  Prepare and review tender and contract documents.  Quantity take-off for various work elements and preparation of the BOQ.  Assist the team to evaluate the tender and negotiate with the contractors.  Draft and respond to correspondences.  Review and compile pre-qualification list. Key Responsibilities (Post Contract):  Process the contractor’s Interim payment certificates and recommend for client approval.  Review and respond to the contractor''s requests for commercial clarification/information.  Monitor and track the project’s costs, ensuring it remains within the approved budget.  Assist Sr. QS in preparation of monthly cost report, ensure all the elements are accurately reflected.  Evaluate and oversee changes in the scope and their financial impact on"}]'::jsonb, '[{"title":"Imported project details","description":" Collaborate with project managers, site engineers, and contractors to | and || ensure cost-related issues are effectively managed. ||  Comment and respond to the contractor’s correspondences. | and || Organization : Western Bainoona Group, UAE. || Position : Quantity Surveyor || Duration : May 2016 – Oct 2017 | 2016-2016 || Projects : Internal Roads at Various Locations in Al Ain Stage 20 || Key Responsibilities (Post Contract):"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nusrath Ali CV.pdf', 'Name: Mohamed Nusrath Ali

Email: nusa600@gmail.com

Phone: 6531973940

Headline: BEng (Hons) Civil Engineering

Career Profile: Target role: BEng (Hons) Civil Engineering | Headline: BEng (Hons) Civil Engineering | Location: 10 YEARS EXPERIENCE (QATAR, UAE & SRI LANKA) | LinkedIn: https://linkedin.com/in/mohamed-nusrath-ali

Key Skills:  Experienced in Interim payment applications; Change management; Variation valuation and EOT claims.;  Resourceful in managing sub-contracts.;  Involved in Tendering; Estimation; Review of Contract Agreements; Tender; Analysis and Value Engineering.;  Detailed experience of working with standard form of contracts; FIDIC; and; administration of contract procedures.;  Expert in quantifying and preparing BOQ.

IT Skills:  Experienced in Interim payment applications; Change management; Variation valuation and EOT claims.;  Resourceful in managing sub-contracts.;  Involved in Tendering; Estimation; Review of Contract Agreements; Tender; Analysis and Value Engineering.;  Detailed experience of working with standard form of contracts; FIDIC; and; administration of contract procedures.;  Expert in quantifying and preparing BOQ.

Employment: Project : RIW in Various Areas of Greater Doha | Duration : | 2017-2020 | Key Responsibilities (Pre-Contract):  Prepare initial cost estimates based on design proposals.  Prepare and review tender and contract documents.  Quantity take-off for various work elements and preparation of the BOQ.  Assist the team to evaluate the tender and negotiate with the contractors.  Draft and respond to correspondences.  Review and compile pre-qualification list. Key Responsibilities (Post Contract):  Process the contractor’s Interim payment certificates and recommend for client approval.  Review and respond to the contractor''s requests for commercial clarification/information.  Monitor and track the project’s costs, ensuring it remains within the approved budget.  Assist Sr. QS in preparation of monthly cost report, ensure all the elements are accurately reflected.  Evaluate and oversee changes in the scope and their financial impact on

Projects:  Collaborate with project managers, site engineers, and contractors to | and || ensure cost-related issues are effectively managed. ||  Comment and respond to the contractor’s correspondences. | and || Organization : Western Bainoona Group, UAE. || Position : Quantity Surveyor || Duration : May 2016 – Oct 2017 | 2016-2016 || Projects : Internal Roads at Various Locations in Al Ain Stage 20 || Key Responsibilities (Post Contract):

Personal Details: Name: MOHAMED NUSRATH ALI | Email: nusa600@gmail.com | Phone: 6531973940 | Location: 10 YEARS EXPERIENCE (QATAR, UAE & SRI LANKA)

Resume Source Path: F:\Resume All 1\Resume PDF\Nusrath Ali CV.pdf

Parsed Technical Skills:  Experienced in Interim payment applications, Change management, Variation valuation and EOT claims.,  Resourceful in managing sub-contracts.,  Involved in Tendering, Estimation, Review of Contract Agreements, Tender, Analysis and Value Engineering.,  Detailed experience of working with standard form of contracts, FIDIC, and, administration of contract procedures.,  Expert in quantifying and preparing BOQ.'),
(5539, 'Oasis Sharma', 'oasissharma1998@gmail.com', '9773663733', 'New Delhi', 'New Delhi', '', 'Target role: New Delhi | Headline: New Delhi | Location: New Delhi | LinkedIn: https://www.linkedin.com/in/oasis-sharma-b24750222/', ARRAY['Leadership', 'End to End Recruitment', 'Leadership Hiring', 'Client Handling']::text[], ARRAY['End to End Recruitment', 'Leadership Hiring', 'Client Handling']::text[], ARRAY['Leadership']::text[], ARRAY['End to End Recruitment', 'Leadership Hiring', 'Client Handling']::text[], '', 'Name: Oasis Sharma | Email: oasissharma1998@gmail.com | Phone: 9773663733 | Location: New Delhi', '', 'Target role: New Delhi | Headline: New Delhi | Location: New Delhi | LinkedIn: https://www.linkedin.com/in/oasis-sharma-b24750222/', 'MBA | Human Resource | Passout 2024', '', '[{"degree":"MBA","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Postgraduate | Manipal University Jaipur — MBA || Other | RIG Institute of Hospitality and management, New Delhi — | June | 2023 || Other | Hotel Management || Other | It was an integrated course with Indira Gandhi National Open University.. | August | 2017-2020"}]'::jsonb, '[{"title":"New Delhi","company":"Imported from resume CSV","description":"● Review resumes of potential candidates against required skill sets | May | 2023-2024 | outlined by the client. ● Sourcing potential candidates from various job portals, such as LinkedIn, Naukri.com, iim Jobs. ● Maintaining professional terms with the candidates and engaging in follow-ups with them. ● Managing all the Recruitment activities including the job posting, Sourcing, Screening of resume, Initial telephonic discussion, interview schedules. ● Maintain a professional relationship with the clients and engage with them with end to end delivery. Freelancing, New Delhi || ● Engage in end to end recruitment activities for various open | February | 2023-2023 | requirements. ● Delivering on role on time. ● Maintain professional relation with the Candidate (Candidate follow-ups) People Sta ng Solutions, New Delhi, Human Resource intern promoted to Human Resource Manager || ● Managing all the Recruitment activities including the job posting, | November | 2021-2023 | Sourcing, Screening of resume, Initial telephonic discussion, interview schedules. ● Sourcing and Screening of candidates according to the requirement through various job portals and reference generation. ● Onboarding and Induction of the New Joiner. ● Develop and maintain the recruitment process/ Strategies to set up hiring e ciency and streamline hiring processes. ● Mapping different consultancies for Potential resources for the organization."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Employee of the Month at; Skyleaf Consultants.; Awarded as Trainee of the month; during industrial training at; Holiday INN."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Oasis Sharma.pdf', 'Name: Oasis Sharma

Email: oasissharma1998@gmail.com

Phone: 9773663733

Headline: New Delhi

Career Profile: Target role: New Delhi | Headline: New Delhi | Location: New Delhi | LinkedIn: https://www.linkedin.com/in/oasis-sharma-b24750222/

Key Skills: End to End Recruitment; Leadership Hiring; Client Handling

IT Skills: End to End Recruitment; Leadership Hiring; Client Handling

Skills: Leadership

Employment: ● Review resumes of potential candidates against required skill sets | May | 2023-2024 | outlined by the client. ● Sourcing potential candidates from various job portals, such as LinkedIn, Naukri.com, iim Jobs. ● Maintaining professional terms with the candidates and engaging in follow-ups with them. ● Managing all the Recruitment activities including the job posting, Sourcing, Screening of resume, Initial telephonic discussion, interview schedules. ● Maintain a professional relationship with the clients and engage with them with end to end delivery. Freelancing, New Delhi || ● Engage in end to end recruitment activities for various open | February | 2023-2023 | requirements. ● Delivering on role on time. ● Maintain professional relation with the Candidate (Candidate follow-ups) People Sta ng Solutions, New Delhi, Human Resource intern promoted to Human Resource Manager || ● Managing all the Recruitment activities including the job posting, | November | 2021-2023 | Sourcing, Screening of resume, Initial telephonic discussion, interview schedules. ● Sourcing and Screening of candidates according to the requirement through various job portals and reference generation. ● Onboarding and Induction of the New Joiner. ● Develop and maintain the recruitment process/ Strategies to set up hiring e ciency and streamline hiring processes. ● Mapping different consultancies for Potential resources for the organization.

Education: Postgraduate | Manipal University Jaipur — MBA || Other | RIG Institute of Hospitality and management, New Delhi — | June | 2023 || Other | Hotel Management || Other | It was an integrated course with Indira Gandhi National Open University.. | August | 2017-2020

Accomplishments: Employee of the Month at; Skyleaf Consultants.; Awarded as Trainee of the month; during industrial training at; Holiday INN.

Personal Details: Name: Oasis Sharma | Email: oasissharma1998@gmail.com | Phone: 9773663733 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Oasis Sharma.pdf

Parsed Technical Skills: End to End Recruitment, Leadership Hiring, Client Handling'),
(5540, 'Kalpesh R. Desai', 'desaikalpesh01@yahoo.com', '9189808112', 'Kusum Villa, 1, Pankil Upvan,', 'Kusum Villa, 1, Pankil Upvan,', '', 'Target role: Kusum Villa, 1, Pankil Upvan, | Headline: Kusum Villa, 1, Pankil Upvan, | Location: Kusum Villa, 1, Pankil Upvan,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kalpesh R. Desai | Email: desaikalpesh01@yahoo.com | Phone: +91898081126 | Location: Kusum Villa, 1, Pankil Upvan,', '', 'Target role: Kusum Villa, 1, Pankil Upvan, | Headline: Kusum Villa, 1, Pankil Upvan, | Location: Kusum Villa, 1, Pankil Upvan,', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | C A R E E R S C A N || Other | RESPONSIBILITIES || Other | Manages all on-site activities for this construction project which area allotted to me. || Other | Ensures the Jobs are completed on schedule | Leads and directs the work of others || Other | Planning | Monitoring of the execution team. || Other | PANDAV INFRASTRUCTURE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Factory Building and office Building for Optima Diamonds Pvt. Ltd at Waghodia || GIDC , Vadodara. || Construction of Railway Station Building and Staff Quarters with site development at Village || Ranuj and Chanasma Dist Patan Gujarat project of Ashoka Buildcon. || H K CONSTRUCTURE || Partner of H K CONSTRUCTURE. || Duration – 17/11/2020 to 21/11/2021 | 2020-2020 || Construction of Compound Wall at IOCL Extension Project of Evercrest Projects Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 08.11.24.pdf', 'Name: Kalpesh R. Desai

Email: desaikalpesh01@yahoo.com

Phone: 9189808112

Headline: Kusum Villa, 1, Pankil Upvan,

Career Profile: Target role: Kusum Villa, 1, Pankil Upvan, | Headline: Kusum Villa, 1, Pankil Upvan, | Location: Kusum Villa, 1, Pankil Upvan,

Education: Other | C A R E E R S C A N || Other | RESPONSIBILITIES || Other | Manages all on-site activities for this construction project which area allotted to me. || Other | Ensures the Jobs are completed on schedule | Leads and directs the work of others || Other | Planning | Monitoring of the execution team. || Other | PANDAV INFRASTRUCTURE

Projects: Construction of Factory Building and office Building for Optima Diamonds Pvt. Ltd at Waghodia || GIDC , Vadodara. || Construction of Railway Station Building and Staff Quarters with site development at Village || Ranuj and Chanasma Dist Patan Gujarat project of Ashoka Buildcon. || H K CONSTRUCTURE || Partner of H K CONSTRUCTURE. || Duration – 17/11/2020 to 21/11/2021 | 2020-2020 || Construction of Compound Wall at IOCL Extension Project of Evercrest Projects Pvt. Ltd.

Personal Details: Name: Kalpesh R. Desai | Email: desaikalpesh01@yahoo.com | Phone: +91898081126 | Location: Kusum Villa, 1, Pankil Upvan,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 08.11.24.pdf'),
(5541, 'Place Of Reporting Is', 'kiran.desai@intertek.com', '9974781869', '1 message', '1 message', '', 'Target role: 1 message | Headline: 1 message | Location: Regarding the interview held with Intertek India Pvt Ltd | Portfolio: http://www.intertek.com/', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Place Of Reporting Is | Email: kiran.desai@intertek.com | Phone: +919974781869 | Location: Regarding the interview held with Intertek India Pvt Ltd', '', 'Target role: 1 message | Headline: 1 message | Location: Regarding the interview held with Intertek India Pvt Ltd | Portfolio: http://www.intertek.com/', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\offer .pdf', 'Name: Place Of Reporting Is

Email: kiran.desai@intertek.com

Phone: 9974781869

Headline: 1 message

Career Profile: Target role: 1 message | Headline: 1 message | Location: Regarding the interview held with Intertek India Pvt Ltd | Portfolio: http://www.intertek.com/

Personal Details: Name: Place Of Reporting Is | Email: kiran.desai@intertek.com | Phone: +919974781869 | Location: Regarding the interview held with Intertek India Pvt Ltd

Resume Source Path: F:\Resume All 1\Resume PDF\offer .pdf'),
(5542, 'Rajendra Kashinath Suryavanshi', 'rsuryavanshi38@gmail.com', '9833618977', 'Res Room No. 05, Pawan Nagar, CIDCO, Nashik', 'Res Room No. 05, Pawan Nagar, CIDCO, Nashik', '', 'Target role: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Headline: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Location: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Portfolio: https://PVT.LTD', ARRAY['Communication', 'Results-oriented', 'high-energy', 'hands-on professional', 'with a successful record of accomplishments with high held', 'experience of more than 20 years of experience.', ' Deft in various aspects of Total Station.', 'excellent analytical organizational & interpersonal skills.', 'Presently', 'I am good at interpersonal', 'operations', 'optimizing resources & capacity utilization', 'improving', 'resolving problems', 'ramping up project', 'activities with on time deliverable s and maximizing efficiency.', 'I am committed to Ethics', 'Integrity', 'Loyalty and commitment to the organization.', 'I’m always open to conversation', 'Connect with me on Linked In or contact me at rsuryavansh38@gmail.com']::text[], ARRAY['Results-oriented', 'high-energy', 'hands-on professional', 'with a successful record of accomplishments with high held', 'experience of more than 20 years of experience.', ' Deft in various aspects of Total Station.', 'excellent analytical organizational & interpersonal skills.', 'Presently', 'I am good at interpersonal', 'operations', 'optimizing resources & capacity utilization', 'improving', 'resolving problems', 'ramping up project', 'activities with on time deliverable s and maximizing efficiency.', 'I am committed to Ethics', 'Integrity', 'Loyalty and commitment to the organization.', 'I’m always open to conversation', 'Connect with me on Linked In or contact me at rsuryavansh38@gmail.com']::text[], ARRAY['Communication']::text[], ARRAY['Results-oriented', 'high-energy', 'hands-on professional', 'with a successful record of accomplishments with high held', 'experience of more than 20 years of experience.', ' Deft in various aspects of Total Station.', 'excellent analytical organizational & interpersonal skills.', 'Presently', 'I am good at interpersonal', 'operations', 'optimizing resources & capacity utilization', 'improving', 'resolving problems', 'ramping up project', 'activities with on time deliverable s and maximizing efficiency.', 'I am committed to Ethics', 'Integrity', 'Loyalty and commitment to the organization.', 'I’m always open to conversation', 'Connect with me on Linked In or contact me at rsuryavansh38@gmail.com']::text[], '', 'Name: RAJENDRA KASHINATH SURYAVANSHI | Email: rsuryavanshi38@gmail.com | Phone: 09833618977 | Location: Res Room No. 05, Pawan Nagar, CIDCO, Nashik', '', 'Target role: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Headline: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Location: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Portfolio: https://PVT.LTD', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Res Room No. 05, Pawan Nagar, CIDCO, Nashik","company":"Imported from resume CSV","description":"Company : GRUNER RENEWABLE ENERGY PVT.LTD || Designation : Survey manager || 2023 | Tenure : Jan- 2023 || Client : RELINCE || Projects : 21 TPD Compressed Bio-Gas Plant (CBG) Satna M.P. || Key Result Areas"}]'::jsonb, '[{"title":"Imported project details","description":"Tenure : Since Jan. 2015 To 2018 | 2015-2015 || Client : CMS (Karnataka) || Projects : Proposed Sewerage Network in Raichurcity (132 Kmtr.) (Karnataka) || : STP Road marking & PQC,DLC, WMM, GSB Laying || Key Result Areas ||  Review of concept drawing of proposed ||  Demarcation of road center point by Total Station. ||  Network Aliment & L-Section ,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume 2021 R.pdf', 'Name: Rajendra Kashinath Suryavanshi

Email: rsuryavanshi38@gmail.com

Phone: 9833618977

Headline: Res Room No. 05, Pawan Nagar, CIDCO, Nashik

Career Profile: Target role: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Headline: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Location: Res Room No. 05, Pawan Nagar, CIDCO, Nashik | Portfolio: https://PVT.LTD

Key Skills: Results-oriented; high-energy; hands-on professional; with a successful record of accomplishments with high held; experience of more than 20 years of experience.;  Deft in various aspects of Total Station.; excellent analytical organizational & interpersonal skills.; Presently; I am good at interpersonal; operations; optimizing resources & capacity utilization; improving; resolving problems; ramping up project; activities with on time deliverable s and maximizing efficiency.; I am committed to Ethics; Integrity; Loyalty and commitment to the organization.; I’m always open to conversation; Connect with me on Linked In or contact me at rsuryavansh38@gmail.com

IT Skills: Results-oriented; high-energy; hands-on professional; with a successful record of accomplishments with high held; experience of more than 20 years of experience.;  Deft in various aspects of Total Station.; excellent analytical organizational & interpersonal skills.; Presently; I am good at interpersonal; operations; optimizing resources & capacity utilization; improving; resolving problems; ramping up project; activities with on time deliverable s and maximizing efficiency.; I am committed to Ethics; Integrity; Loyalty and commitment to the organization.; I’m always open to conversation; Connect with me on Linked In or contact me at rsuryavansh38@gmail.com

Skills: Communication

Employment: Company : GRUNER RENEWABLE ENERGY PVT.LTD || Designation : Survey manager || 2023 | Tenure : Jan- 2023 || Client : RELINCE || Projects : 21 TPD Compressed Bio-Gas Plant (CBG) Satna M.P. || Key Result Areas

Projects: Tenure : Since Jan. 2015 To 2018 | 2015-2015 || Client : CMS (Karnataka) || Projects : Proposed Sewerage Network in Raichurcity (132 Kmtr.) (Karnataka) || : STP Road marking & PQC,DLC, WMM, GSB Laying || Key Result Areas ||  Review of concept drawing of proposed ||  Demarcation of road center point by Total Station. ||  Network Aliment & L-Section ,

Personal Details: Name: RAJENDRA KASHINATH SURYAVANSHI | Email: rsuryavanshi38@gmail.com | Phone: 09833618977 | Location: Res Room No. 05, Pawan Nagar, CIDCO, Nashik

Resume Source Path: F:\Resume All 1\Resume PDF\Resume 2021 R.pdf

Parsed Technical Skills: Results-oriented, high-energy, hands-on professional, with a successful record of accomplishments with high held, experience of more than 20 years of experience.,  Deft in various aspects of Total Station., excellent analytical organizational & interpersonal skills., Presently, I am good at interpersonal, operations, optimizing resources & capacity utilization, improving, resolving problems, ramping up project, activities with on time deliverable s and maximizing efficiency., I am committed to Ethics, Integrity, Loyalty and commitment to the organization., I’m always open to conversation, Connect with me on Linked In or contact me at rsuryavansh38@gmail.com'),
(5543, 'Ms. Anjali Verma', 'anjali.94av@gmail.com', '9266342633', 'D/O- Bhagwan Das,', 'D/O- Bhagwan Das,', '', 'Target role: D/O- Bhagwan Das, | Headline: D/O- Bhagwan Das, | Location: D/O- Bhagwan Das, | Portfolio: https://Id.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ms. Anjali Verma | Email: anjali.94av@gmail.com | Phone: 9266342633 | Location: D/O- Bhagwan Das,', '', 'Target role: D/O- Bhagwan Das, | Headline: D/O- Bhagwan Das, | Location: D/O- Bhagwan Das, | Portfolio: https://Id.-', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Offer Letter, Anjali Verma Designation – Senior Executive Business Development, PDCE Group date -13.02.2025. (1).pdf', 'Name: Ms. Anjali Verma

Email: anjali.94av@gmail.com

Phone: 9266342633

Headline: D/O- Bhagwan Das,

Career Profile: Target role: D/O- Bhagwan Das, | Headline: D/O- Bhagwan Das, | Location: D/O- Bhagwan Das, | Portfolio: https://Id.-

Personal Details: Name: Ms. Anjali Verma | Email: anjali.94av@gmail.com | Phone: 9266342633 | Location: D/O- Bhagwan Das,

Resume Source Path: F:\Resume All 1\Resume PDF\Offer Letter, Anjali Verma Designation – Senior Executive Business Development, PDCE Group date -13.02.2025. (1).pdf'),
(5544, 'Mr. Mohd Muqtadir', '-mohdkhan313gu@gmail.com', '7701817509', 'S/O- Mohad Muntazeer,', 'S/O- Mohad Muntazeer,', '', 'Target role: S/O- Mohad Muntazeer, | Headline: S/O- Mohad Muntazeer, | Location: S/O- Mohad Muntazeer,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Mohd Muqtadir | Email: -mohdkhan313gu@gmail.com | Phone: 7701817509 | Location: S/O- Mohad Muntazeer,', '', 'Target role: S/O- Mohad Muntazeer, | Headline: S/O- Mohad Muntazeer, | Location: S/O- Mohad Muntazeer,', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Offer Letter, Mr. Mohd Muqtadir Designation – Structural Designer, PDCE Group date -26.12.2024..pdf', 'Name: Mr. Mohd Muqtadir

Email: -mohdkhan313gu@gmail.com

Phone: 7701817509

Headline: S/O- Mohad Muntazeer,

Career Profile: Target role: S/O- Mohad Muntazeer, | Headline: S/O- Mohad Muntazeer, | Location: S/O- Mohad Muntazeer,

Personal Details: Name: Mr. Mohd Muqtadir | Email: -mohdkhan313gu@gmail.com | Phone: 7701817509 | Location: S/O- Mohad Muntazeer,

Resume Source Path: F:\Resume All 1\Resume PDF\Offer Letter, Mr. Mohd Muqtadir Designation – Structural Designer, PDCE Group date -26.12.2024..pdf'),
(5545, 'Ojasvi Nautiyal', 'ojasvinautiyal@gmail.com', '7618327892', 'Ojasvi Nautiyal', 'Ojasvi Nautiyal', '', 'Portfolio: https://12x45.7m', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: OJASVI NAUTIYAL | Email: ojasvinautiyal@gmail.com | Phone: 7618327892', '', 'Portfolio: https://12x45.7m', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | ITI – Draughtsman Civil (Govt. ITI Sald Mahadev 2017 to 2019) | 2017-2019 || Other | Class XII – GIC Dhumakot Pauri Garhwal (2018) | Training at AutoCad – | 2019-2020 || Other | Class X – IC Adalikhal Pauri Garhwal (2016) | 2016"}]'::jsonb, '[{"title":"Ojasvi Nautiyal","company":"Imported from resume CSV","description":"BM ASSOCIATE PVT. LTD. || 2020-2022 | Designation - Structure Draughtsman (NOVEMBER 2020 – JULY 2022)"}]'::jsonb, '[{"title":"Imported project details","description":"Launching scheme of 12x45.7m span Open Web girder by incremental launching with crane over top | https://12x45.7m || chord. || Construction of 2-lane ROB in lieu of L - XING no: 11-C at km. 1186/11-13 with 74.0m Bow String girder in | https://74.0m || railway portion. (Including detail drawings of temporary longitudinal girder, cc cribs, hardwood blocks, | Git || rolling arrangement & DE- launching of temporary girders). || Fabrication drawing of composite steel plate girder of 36.0m clear span. | https://36.0m || For Drawing purpose Auto CAD is used. || ROCKWIN INDIA CONSULTING ENGINEERS PVT. LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OJASVI NAUTIYAL_Resume.pdf', 'Name: Ojasvi Nautiyal

Email: ojasvinautiyal@gmail.com

Phone: 7618327892

Headline: Ojasvi Nautiyal

Career Profile: Portfolio: https://12x45.7m

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: BM ASSOCIATE PVT. LTD. || 2020-2022 | Designation - Structure Draughtsman (NOVEMBER 2020 – JULY 2022)

Education: Other | ITI – Draughtsman Civil (Govt. ITI Sald Mahadev 2017 to 2019) | 2017-2019 || Other | Class XII – GIC Dhumakot Pauri Garhwal (2018) | Training at AutoCad – | 2019-2020 || Other | Class X – IC Adalikhal Pauri Garhwal (2016) | 2016

Projects: Launching scheme of 12x45.7m span Open Web girder by incremental launching with crane over top | https://12x45.7m || chord. || Construction of 2-lane ROB in lieu of L - XING no: 11-C at km. 1186/11-13 with 74.0m Bow String girder in | https://74.0m || railway portion. (Including detail drawings of temporary longitudinal girder, cc cribs, hardwood blocks, | Git || rolling arrangement & DE- launching of temporary girders). || Fabrication drawing of composite steel plate girder of 36.0m clear span. | https://36.0m || For Drawing purpose Auto CAD is used. || ROCKWIN INDIA CONSULTING ENGINEERS PVT. LTD.

Personal Details: Name: OJASVI NAUTIYAL | Email: ojasvinautiyal@gmail.com | Phone: 7618327892

Resume Source Path: F:\Resume All 1\Resume PDF\OJASVI NAUTIYAL_Resume.pdf

Parsed Technical Skills: Excel'),
(5546, 'Design Engineer', 'omishra028@gmail.com', '8423227148', 'Mr. Om Prakash Mishra', 'Mr. Om Prakash Mishra', '', 'Target role: Mr. Om Prakash Mishra | Headline: Mr. Om Prakash Mishra | Location:  Planning, Review of OHE drawings submitted by design contractor, | Portfolio: https://6.3', ARRAY['Excel', 'MS-Office', 'Correl draw', 'Two month training on AutoCAD 2D and Electrical AutoCAD.', 'MySQL.', 'Eastern Dedicated Freight Corridor Project 2', '(Contract Package-204).', 'L&T-INABENSA CONSORTIUM', 'Nov 2017 to Apr 2018.', ' Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS', 'TRACTION', 'SUBSTATIONS', 'GENERAL ELECTRIFICATION', 'CIVIL ENGINEERING WORKS', '(INCLUDING SERVICE BUILDINGS', 'QUARTERS AND TRACK WORKS)', 'SIGNALING', 'AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-', 'BAREILLYKASGANJ', 'SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON', 'NORTH EASTERN RAILWAY', 'INDIA.', 'M/s KALPATARU POWER TRANSMISSION LIMITED', 'May 2018 to Dec 2022.', ' Project: Railway Electrification of 25 KV OHE Works', 'Signalling', '& Telecommunication works', 'Works and Civil Engineering works on Existing track of', 'Single line section of Mysuru (Excl) – Hassan (Incl.) in', 'Mysuru Division', 'Southwestern Railway', 'Karnataka', 'KEC INTERNATIONAL LTD.', 'Jan 2023 to May 2023.', 'Works.', '1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION.', '2. TODARPUR STN MODIFICATION STN/NR MB DIVISION.', '3. MASIT STN MODIFICATION STN /NR MB DIVISION.', '4. MIRANPURKATRA STN /NR MB DIVISION.', '5. PREPARING OF LOP & CSD', 'SED& TWRD RK STN', 'TDP STN', 'MST', 'STN', 'RK STN.', 'IC ELECTRICALS COMPANY PRIVATE LTD.', 'Oct 2023 to Present date.', 'Pegging Plan', 'Layout Plan.', 'CSD /SED', 'Foot by foot Survey.', 'Carrying out Third Party inspection', 'Maintaining Records for traceability.', 'OHE Designing.', '06 AUG 1989', 'Father’s Name : Mr. Krishna Murari Mishra', 'Care of K M Mishra 25 Khushi Vihar near IRITM', 'Kanausi Post- RDSO Manaknagar', 'Lucknow U.P. India.']::text[], ARRAY['MS-Office', 'Correl draw', 'excel', 'Two month training on AutoCAD 2D and Electrical AutoCAD.', 'MySQL.', 'Eastern Dedicated Freight Corridor Project 2', '(Contract Package-204).', 'L&T-INABENSA CONSORTIUM', 'Nov 2017 to Apr 2018.', ' Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS', 'TRACTION', 'SUBSTATIONS', 'GENERAL ELECTRIFICATION', 'CIVIL ENGINEERING WORKS', '(INCLUDING SERVICE BUILDINGS', 'QUARTERS AND TRACK WORKS)', 'SIGNALING', 'AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-', 'BAREILLYKASGANJ', 'SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON', 'NORTH EASTERN RAILWAY', 'INDIA.', 'M/s KALPATARU POWER TRANSMISSION LIMITED', 'May 2018 to Dec 2022.', ' Project: Railway Electrification of 25 KV OHE Works', 'Signalling', '& Telecommunication works', 'Works and Civil Engineering works on Existing track of', 'Single line section of Mysuru (Excl) – Hassan (Incl.) in', 'Mysuru Division', 'Southwestern Railway', 'Karnataka', 'KEC INTERNATIONAL LTD.', 'Jan 2023 to May 2023.', 'Works.', '1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION.', '2. TODARPUR STN MODIFICATION STN/NR MB DIVISION.', '3. MASIT STN MODIFICATION STN /NR MB DIVISION.', '4. MIRANPURKATRA STN /NR MB DIVISION.', '5. PREPARING OF LOP & CSD', 'SED& TWRD RK STN', 'TDP STN', 'MST', 'STN', 'RK STN.', 'IC ELECTRICALS COMPANY PRIVATE LTD.', 'Oct 2023 to Present date.', 'Pegging Plan', 'Layout Plan.', 'CSD /SED', 'Foot by foot Survey.', 'Carrying out Third Party inspection', 'Maintaining Records for traceability.', 'OHE Designing.', '06 AUG 1989', 'Father’s Name : Mr. Krishna Murari Mishra', 'Care of K M Mishra 25 Khushi Vihar near IRITM', 'Kanausi Post- RDSO Manaknagar', 'Lucknow U.P. India.']::text[], ARRAY['Excel']::text[], ARRAY['MS-Office', 'Correl draw', 'excel', 'Two month training on AutoCAD 2D and Electrical AutoCAD.', 'MySQL.', 'Eastern Dedicated Freight Corridor Project 2', '(Contract Package-204).', 'L&T-INABENSA CONSORTIUM', 'Nov 2017 to Apr 2018.', ' Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS', 'TRACTION', 'SUBSTATIONS', 'GENERAL ELECTRIFICATION', 'CIVIL ENGINEERING WORKS', '(INCLUDING SERVICE BUILDINGS', 'QUARTERS AND TRACK WORKS)', 'SIGNALING', 'AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-', 'BAREILLYKASGANJ', 'SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON', 'NORTH EASTERN RAILWAY', 'INDIA.', 'M/s KALPATARU POWER TRANSMISSION LIMITED', 'May 2018 to Dec 2022.', ' Project: Railway Electrification of 25 KV OHE Works', 'Signalling', '& Telecommunication works', 'Works and Civil Engineering works on Existing track of', 'Single line section of Mysuru (Excl) – Hassan (Incl.) in', 'Mysuru Division', 'Southwestern Railway', 'Karnataka', 'KEC INTERNATIONAL LTD.', 'Jan 2023 to May 2023.', 'Works.', '1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION.', '2. TODARPUR STN MODIFICATION STN/NR MB DIVISION.', '3. MASIT STN MODIFICATION STN /NR MB DIVISION.', '4. MIRANPURKATRA STN /NR MB DIVISION.', '5. PREPARING OF LOP & CSD', 'SED& TWRD RK STN', 'TDP STN', 'MST', 'STN', 'RK STN.', 'IC ELECTRICALS COMPANY PRIVATE LTD.', 'Oct 2023 to Present date.', 'Pegging Plan', 'Layout Plan.', 'CSD /SED', 'Foot by foot Survey.', 'Carrying out Third Party inspection', 'Maintaining Records for traceability.', 'OHE Designing.', '06 AUG 1989', 'Father’s Name : Mr. Krishna Murari Mishra', 'Care of K M Mishra 25 Khushi Vihar near IRITM', 'Kanausi Post- RDSO Manaknagar', 'Lucknow U.P. India.']::text[], '', 'Name: DESIGN ENGINEER | Email: omishra028@gmail.com | Phone: +918423227148 | Location:  Planning, Review of OHE drawings submitted by design contractor,', '', 'Target role: Mr. Om Prakash Mishra | Headline: Mr. Om Prakash Mishra | Location:  Planning, Review of OHE drawings submitted by design contractor, | Portfolio: https://6.3', 'B.TECH | Computer Science | Passout 2023 | Score 65.91', '65.91', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":"65.91","raw":"Graduation |  B.Tech in (Computer Science & Eng) with 65.91 % Lucknow modal Institute of Technology & || Other | Management | Lucknow in 2015. | 2015 || Other |  Diploma in (INFORMATION TECHNOLOGY) with 68.80 % Malwa Polytechnic Faridkot | Punjab in || Other | 2011. | 2011"}]'::jsonb, '[{"title":"Mr. Om Prakash Mishra","company":"Imported from resume CSV","description":"2023-Present |  I C Electricals Pvt ltd. from Oct 2023 TO Present date. || 2023-2023 |  KEC International. From Jan 2023 TO May 2023. || 2018-2022 |  KALPATARU POWER TRANSMISSION LTD. from MAY 2018 TO DEC 2022. || 2017-2018 |  L&T INABENSA CONSORTIUM. from NOV-2017 to 21-Apr-2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM CV.pdf', 'Name: Design Engineer

Email: omishra028@gmail.com

Phone: 8423227148

Headline: Mr. Om Prakash Mishra

Career Profile: Target role: Mr. Om Prakash Mishra | Headline: Mr. Om Prakash Mishra | Location:  Planning, Review of OHE drawings submitted by design contractor, | Portfolio: https://6.3

Key Skills: MS-Office; Correl draw; excel; Two month training on AutoCAD 2D and Electrical AutoCAD.; MySQL.; Eastern Dedicated Freight Corridor Project 2; (Contract Package-204).; L&T-INABENSA CONSORTIUM; Nov 2017 to Apr 2018.;  Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS; TRACTION; SUBSTATIONS; GENERAL ELECTRIFICATION; CIVIL ENGINEERING WORKS; (INCLUDING SERVICE BUILDINGS, QUARTERS AND TRACK WORKS); SIGNALING; AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-; BAREILLYKASGANJ; SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON; NORTH EASTERN RAILWAY; INDIA.; M/s KALPATARU POWER TRANSMISSION LIMITED; May 2018 to Dec 2022.;  Project: Railway Electrification of 25 KV OHE Works; Signalling; & Telecommunication works; Works and Civil Engineering works on Existing track of; Single line section of Mysuru (Excl) – Hassan (Incl.) in; Mysuru Division; Southwestern Railway; Karnataka; KEC INTERNATIONAL LTD.; Jan 2023 to May 2023.; Works.; 1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION.; 2. TODARPUR STN MODIFICATION STN/NR MB DIVISION.; 3. MASIT STN MODIFICATION STN /NR MB DIVISION.; 4. MIRANPURKATRA STN /NR MB DIVISION.; 5. PREPARING OF LOP & CSD; SED& TWRD RK STN; TDP STN; MST; STN; RK STN.; IC ELECTRICALS COMPANY PRIVATE LTD.; Oct 2023 to Present date.; Pegging Plan; Layout Plan.; CSD /SED; Foot by foot Survey.; Carrying out Third Party inspection; Maintaining Records for traceability.; OHE Designing.; 06 AUG 1989; Father’s Name : Mr. Krishna Murari Mishra; Care of K M Mishra 25 Khushi Vihar near IRITM; Kanausi Post- RDSO Manaknagar; Lucknow U.P. India.

IT Skills: MS-Office; Correl draw; excel; Two month training on AutoCAD 2D and Electrical AutoCAD.; MySQL.; Eastern Dedicated Freight Corridor Project 2; (Contract Package-204).; L&T-INABENSA CONSORTIUM; Nov 2017 to Apr 2018.;  Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS; TRACTION; SUBSTATIONS; GENERAL ELECTRIFICATION; CIVIL ENGINEERING WORKS; (INCLUDING SERVICE BUILDINGS, QUARTERS AND TRACK WORKS); SIGNALING; AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-; BAREILLYKASGANJ; SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON; NORTH EASTERN RAILWAY; INDIA.; M/s KALPATARU POWER TRANSMISSION LIMITED; May 2018 to Dec 2022.;  Project: Railway Electrification of 25 KV OHE Works; Signalling; & Telecommunication works; Works and Civil Engineering works on Existing track of; Single line section of Mysuru (Excl) – Hassan (Incl.) in; Mysuru Division; Southwestern Railway; Karnataka; KEC INTERNATIONAL LTD.; Jan 2023 to May 2023.; Works.; 1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION.; 2. TODARPUR STN MODIFICATION STN/NR MB DIVISION.; 3. MASIT STN MODIFICATION STN /NR MB DIVISION.; 4. MIRANPURKATRA STN /NR MB DIVISION.; 5. PREPARING OF LOP & CSD; SED& TWRD RK STN; TDP STN; MST; STN; RK STN.; IC ELECTRICALS COMPANY PRIVATE LTD.; Oct 2023 to Present date.; Pegging Plan; Layout Plan.; CSD /SED; Foot by foot Survey.; Carrying out Third Party inspection; Maintaining Records for traceability.; OHE Designing.; 06 AUG 1989; Father’s Name : Mr. Krishna Murari Mishra; Care of K M Mishra 25 Khushi Vihar near IRITM; Kanausi Post- RDSO Manaknagar; Lucknow U.P. India.

Skills: Excel

Employment: 2023-Present |  I C Electricals Pvt ltd. from Oct 2023 TO Present date. || 2023-2023 |  KEC International. From Jan 2023 TO May 2023. || 2018-2022 |  KALPATARU POWER TRANSMISSION LTD. from MAY 2018 TO DEC 2022. || 2017-2018 |  L&T INABENSA CONSORTIUM. from NOV-2017 to 21-Apr-2018.

Education: Graduation |  B.Tech in (Computer Science & Eng) with 65.91 % Lucknow modal Institute of Technology & || Other | Management | Lucknow in 2015. | 2015 || Other |  Diploma in (INFORMATION TECHNOLOGY) with 68.80 % Malwa Polytechnic Faridkot | Punjab in || Other | 2011. | 2011

Personal Details: Name: DESIGN ENGINEER | Email: omishra028@gmail.com | Phone: +918423227148 | Location:  Planning, Review of OHE drawings submitted by design contractor,

Resume Source Path: F:\Resume All 1\Resume PDF\OM CV.pdf

Parsed Technical Skills: MS-Office, Correl draw, excel, Two month training on AutoCAD 2D and Electrical AutoCAD., MySQL., Eastern Dedicated Freight Corridor Project 2, (Contract Package-204)., L&T-INABENSA CONSORTIUM, Nov 2017 to Apr 2018.,  Project: RAILWAY ELECTRIFICATION – 25 KV OHE WORKS, TRACTION, SUBSTATIONS, GENERAL ELECTRIFICATION, CIVIL ENGINEERING WORKS, (INCLUDING SERVICE BUILDINGS, QUARTERS AND TRACK WORKS), SIGNALING, AND TELECOMMUNICATION WORKS BETWEEN DALIGANJ-MAILANI-, BAREILLYKASGANJ, SECTION (401 RKM / 510TKM) OF LUCKNOW & IZZATNAGAR DIVISION ON, NORTH EASTERN RAILWAY, INDIA., M/s KALPATARU POWER TRANSMISSION LIMITED, May 2018 to Dec 2022.,  Project: Railway Electrification of 25 KV OHE Works, Signalling, & Telecommunication works, Works and Civil Engineering works on Existing track of, Single line section of Mysuru (Excl) – Hassan (Incl.) in, Mysuru Division, Southwestern Railway, Karnataka, KEC INTERNATIONAL LTD., Jan 2023 to May 2023., Works., 1. MODIFICATION OF RURKEE STN/NR NDLS DIVISION., 2. TODARPUR STN MODIFICATION STN/NR MB DIVISION., 3. MASIT STN MODIFICATION STN /NR MB DIVISION., 4. MIRANPURKATRA STN /NR MB DIVISION., 5. PREPARING OF LOP & CSD, SED& TWRD RK STN, TDP STN, MST, STN, RK STN., IC ELECTRICALS COMPANY PRIVATE LTD., Oct 2023 to Present date., Pegging Plan, Layout Plan., CSD /SED, Foot by foot Survey., Carrying out Third Party inspection, Maintaining Records for traceability., OHE Designing., 06 AUG 1989, Father’s Name : Mr. Krishna Murari Mishra, Care of K M Mishra 25 Khushi Vihar near IRITM, Kanausi Post- RDSO Manaknagar, Lucknow U.P. India.'),
(5547, 'Ankush Chandel', 'gmail-chandelankush509@gmail.com', '6395406964', 'D.O.B-15-jun1996', 'D.O.B-15-jun1996', 'Motivated and detail-oriented Civil Engineer with 1 year of experience in the Construction Industry .Seeking a Site Engineer position where i can Utilize my sills in site execution project estimation', 'Motivated and detail-oriented Civil Engineer with 1 year of experience in the Construction Industry .Seeking a Site Engineer position where i can Utilize my sills in site execution project estimation', ARRAY['Excel', 'Leadership', 'ensuring adherence to budget.']::text[], ARRAY['ensuring adherence to budget.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['ensuring adherence to budget.']::text[], '', 'Name: ANKUSH CHANDEL | Email: gmail-chandelankush509@gmail.com | Phone: 6395406964', '', 'Target role: D.O.B-15-jun1996 | Headline: D.O.B-15-jun1996 | Portfolio: https://Phone.no-6395406964', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Uttarakhand || Class 10 | Class 10th S G R R INTER || Other | College || Other | Bhauwala || Other | Board of School || Other | Civil Engineering physical training"}]'::jsonb, '[{"title":"D.O.B-15-jun1996","company":"Imported from resume CSV","description":"➢ Actively Participated in the | June | 2017-2017 | Construction of a civil school building construction management and quality assurance . Construction management and quality assurance"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Strong ability in project execution quantity || surveying ,billing, and bar bending || Schedule (885) || ➢ Proven track record in maintaining project || timelines, ensuring safety standards, and || optimizing resource utilization. || ➢ Familiar with Auto CAD Surveying || equipment and MS excel for efficient site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume 2025 new (1).pdf', 'Name: Ankush Chandel

Email: gmail-chandelankush509@gmail.com

Phone: 6395406964

Headline: D.O.B-15-jun1996

Profile Summary: Motivated and detail-oriented Civil Engineer with 1 year of experience in the Construction Industry .Seeking a Site Engineer position where i can Utilize my sills in site execution project estimation

Career Profile: Target role: D.O.B-15-jun1996 | Headline: D.O.B-15-jun1996 | Portfolio: https://Phone.no-6395406964

Key Skills: ensuring adherence to budget.

IT Skills: ensuring adherence to budget.

Skills: Excel;Leadership

Employment: ➢ Actively Participated in the | June | 2017-2017 | Construction of a civil school building construction management and quality assurance . Construction management and quality assurance

Education: Other | Uttarakhand || Class 10 | Class 10th S G R R INTER || Other | College || Other | Bhauwala || Other | Board of School || Other | Civil Engineering physical training

Projects: ➢ Strong ability in project execution quantity || surveying ,billing, and bar bending || Schedule (885) || ➢ Proven track record in maintaining project || timelines, ensuring safety standards, and || optimizing resource utilization. || ➢ Familiar with Auto CAD Surveying || equipment and MS excel for efficient site

Personal Details: Name: ANKUSH CHANDEL | Email: gmail-chandelankush509@gmail.com | Phone: 6395406964

Resume Source Path: F:\Resume All 1\Resume PDF\resume 2025 new (1).pdf

Parsed Technical Skills: ensuring adherence to budget.');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.079Z
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
(2293, 'Kapil Garg', 'kapilg557@gmail.com', '7221886790', 'KAPIL GARG', 'KAPIL GARG', ' To excel my talent and technical skill along with a prominent organization where my talent can be channelized.  Seeking a job demanding enough to tap my potential', ' To excel my talent and technical skill along with a prominent organization where my talent can be channelized.  Seeking a job demanding enough to tap my potential', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: kapilg557@gmail.com | Phone: +917221886790 | Location: Main Market, Near Gandhi Chowk', '', 'Target role: KAPIL GARG | Headline: KAPIL GARG | Location: Main Market, Near Gandhi Chowk | Portfolio: https://Smt.Meena', 'BE | Civil | Passout 2023 | Score 7.4', '7.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"7.4","raw":"Other | Course : B. Tech. || Other | Specialization: Civil Engineering || Other | %/CGPA : 7.4 || Other | Institution : Poornima University | Jaipur || Other | Year of Passing : 2016 | 2016 || Class 12 | Course : Senior Secondary"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: Oil & Natural Gas Corporation Limited || Duration : Feb 2023 – Till Date | 2023-2023 || Job Responsabilités :- ||  Meeting with client regarding issue new work order to achieve total contract value. ||  Liasoning work with Govt.Authorities of NH, PWD,PR Department , and Railway | https://Govt.Authorities || regarding laying of Oil, Gas & Water injection pipeline etc. ||  Préparation of RA bills & approve by client ||  Planning of Project weekly wise and exécute the plans to maintain the time , cost"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE_ KAPIL GARG.pdf', 'Name: Kapil Garg

Email: kapilg557@gmail.com

Phone: 7221886790

Headline: KAPIL GARG

Profile Summary:  To excel my talent and technical skill along with a prominent organization where my talent can be channelized.  Seeking a job demanding enough to tap my potential

Career Profile: Target role: KAPIL GARG | Headline: KAPIL GARG | Location: Main Market, Near Gandhi Chowk | Portfolio: https://Smt.Meena

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Course : B. Tech. || Other | Specialization: Civil Engineering || Other | %/CGPA : 7.4 || Other | Institution : Poornima University | Jaipur || Other | Year of Passing : 2016 | 2016 || Class 12 | Course : Senior Secondary

Projects: Client: Oil & Natural Gas Corporation Limited || Duration : Feb 2023 – Till Date | 2023-2023 || Job Responsabilités :- ||  Meeting with client regarding issue new work order to achieve total contract value. ||  Liasoning work with Govt.Authorities of NH, PWD,PR Department , and Railway | https://Govt.Authorities || regarding laying of Oil, Gas & Water injection pipeline etc. ||  Préparation of RA bills & approve by client ||  Planning of Project weekly wise and exécute the plans to maintain the time , cost

Personal Details: Name: CURRICULUM VITAE | Email: kapilg557@gmail.com | Phone: +917221886790 | Location: Main Market, Near Gandhi Chowk

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE_ KAPIL GARG.pdf

Parsed Technical Skills: Excel, Leadership'),
(2294, 'Date Of Birth', 'kamlesh_varma14@rediffmail.com', '9343344209', 'Permanent Address:-', 'Permanent Address:-', 'Looking forward for a challenging and exciting carrier in a professional organization which offers excellent growth opportunities and wide exposure to latest technologies.', 'Looking forward for a challenging and exciting carrier in a professional organization which offers excellent growth opportunities and wide exposure to latest technologies.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Date of Birth | Email: kamlesh_varma14@rediffmail.com | Phone: 9343344209', '', 'Target role: Permanent Address:- | Headline: Permanent Address:- | Portfolio: https://M.P.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Overall more than twenty three (23 years’ Experience ion construction work & Supervision work of Major & minor Bridges | Under Passes | Box Culvert || Other | Present Working Location:- Presently Working With MKC Infra Structure MKC House. 10 Shiv Nagar Anjar Ring Road Anjar Kutch. 370110 (Gujrat) India On Project Dehradun To Ponta Sahib PKG -2 As Deputy Project Manager (structure) with Casting of Project 526 Crores. || Other | Duration :- 31 Oct 2023 to 20 sep 2024 | 2023-2024 || Class 12 | Diploma in Civil Engineering in 1995 from Ujjain Polytechnic College M.P. Technical Board Bhopal Intermediate M.P. Board Bhopal in Science. | 1995 || Other | Description of duties – || Other | Mainly Responsible for construction of Major Bridge & Minor Bridge underpasses | Box culvert | Slab culvert pipe culvert R.C.C. Retaining wall"}]'::jsonb, '[{"title":"Permanent Address:-","company":"Imported from resume CSV","description":"Certification || I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualification, my experience and me. || Date: Kamlesh Kumar Verma || Place:"}]'::jsonb, '[{"title":"Imported project details","description":"Clint :- NHAI & Adani Groups. || Dilip Build co. Ltd. Bhopal || Project Name :- Sangli to solapur Road Project || Position Held :- Assistant Construction || Period :- Sep – 2018 to 20 July 2021 Manager | 2018-2018 || Clint :- NHAI || Oriental Structure Engineering Pvt. Ltd. New Delhi || Project Name :- Eastern Peripheral Express way Pkg – V, CH. 93+000to 114+000 in state of U.P. & Harayana | https://U.P."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum (2).docx', 'Name: Date Of Birth

Email: kamlesh_varma14@rediffmail.com

Phone: 9343344209

Headline: Permanent Address:-

Profile Summary: Looking forward for a challenging and exciting carrier in a professional organization which offers excellent growth opportunities and wide exposure to latest technologies.

Career Profile: Target role: Permanent Address:- | Headline: Permanent Address:- | Portfolio: https://M.P.

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: Certification || I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes my qualification, my experience and me. || Date: Kamlesh Kumar Verma || Place:

Education: Other | Overall more than twenty three (23 years’ Experience ion construction work & Supervision work of Major & minor Bridges | Under Passes | Box Culvert || Other | Present Working Location:- Presently Working With MKC Infra Structure MKC House. 10 Shiv Nagar Anjar Ring Road Anjar Kutch. 370110 (Gujrat) India On Project Dehradun To Ponta Sahib PKG -2 As Deputy Project Manager (structure) with Casting of Project 526 Crores. || Other | Duration :- 31 Oct 2023 to 20 sep 2024 | 2023-2024 || Class 12 | Diploma in Civil Engineering in 1995 from Ujjain Polytechnic College M.P. Technical Board Bhopal Intermediate M.P. Board Bhopal in Science. | 1995 || Other | Description of duties – || Other | Mainly Responsible for construction of Major Bridge & Minor Bridge underpasses | Box culvert | Slab culvert pipe culvert R.C.C. Retaining wall

Projects: Clint :- NHAI & Adani Groups. || Dilip Build co. Ltd. Bhopal || Project Name :- Sangli to solapur Road Project || Position Held :- Assistant Construction || Period :- Sep – 2018 to 20 July 2021 Manager | 2018-2018 || Clint :- NHAI || Oriental Structure Engineering Pvt. Ltd. New Delhi || Project Name :- Eastern Peripheral Express way Pkg – V, CH. 93+000to 114+000 in state of U.P. & Harayana | https://U.P.

Personal Details: Name: Date of Birth | Email: kamlesh_varma14@rediffmail.com | Phone: 9343344209

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum (2).docx

Parsed Technical Skills: Express'),
(2295, 'Ramakant Sharma', '-ramakantsharma120@gmail.com', '7976671573', 'S/O SH. BANAVARI LAL SHARMA', 'S/O SH. BANAVARI LAL SHARMA', ' To utilize my skills and abilities in a reputed company with a challenging environment to enrich my knowledge and skills contribute to it through continuous hard work and dedication', ' To utilize my skills and abilities in a reputed company with a challenging environment to enrich my knowledge and skills contribute to it through continuous hard work and dedication', ARRAY['Communication', ' Excellent knowledge of Ms word', 'Ms power point', 'Ms excel.', ' Rs-Cit (RKCL) computer course.']::text[], ARRAY[' Excellent knowledge of Ms word', 'Ms power point', 'Ms excel.', ' Rs-Cit (RKCL) computer course.']::text[], ARRAY['Communication']::text[], ARRAY[' Excellent knowledge of Ms word', 'Ms power point', 'Ms excel.', ' Rs-Cit (RKCL) computer course.']::text[], '', 'Name: RAMAKANT SHARMA | Email: -ramakantsharma120@gmail.com | Phone: 07976671573', '', 'Target role: S/O SH. BANAVARI LAL SHARMA | Headline: S/O SH. BANAVARI LAL SHARMA | Portfolio: https://B.tech', 'B.TECH | Mechanical | Passout 2024 | Score 68', '68', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"68","raw":"Graduation |  Did B.tech Mechanical Engineering Degree (Aggregate 68%) with sound || Other | understanding of various technological concepts utilized for communication from St. || Other | Margaret Engg. College | Neemrana Alwar Rajasthan under Technical University || Other | Kota in year 2014. | 2014 || Class 12 |  10th Passed from Board of Secondary Education Rajasthan | Ajmer in 2008 .  12th | 2008 || Other | Passed from Board of secondary Education Rajasthan | Ajmer in 2010. | 2010"}]'::jsonb, '[{"title":"S/O SH. BANAVARI LAL SHARMA","company":"Imported from resume CSV","description":" 2 Year working in “AKASH GANGA INFRAVENTURESINDIA LTD” Etah Uttar Pradesh || assistant with plant and Machinery operation with bathing dispatching quality || control inventory control plant clean up plant mixer cleaning facilities management || 2019-2021 | and other duties (1st June 2019 to 31st may 2021) || 2021-2022 |  1 st June 2021 25 july 2022 to working in “COMPACT INFRASTRUSTURE PVT LTD” || New Delhi. Batching Plant and Machinery As an Engineer Post in J.K.Kumar"}]'::jsonb, '[{"title":"Imported project details","description":" Solar car vehicle (use the solar energy). ||  Future green car (Turbo car ). || INDUSTRIAL VISIT:- ||  Liberty White Where Pvt. Ltd Company Neemrana ,(Raj.) ||  Kiran Udyog Pvt. Ltd. Company Bawal, Haryana , ||  Micuni Pvt. Ltd Company Neemrana , (Raj.) || INDUSTRIAL TRANING || Title:-The Training was aimed at gaining practical knowledge of Die casting process."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM -4 (1).pdf', 'Name: Ramakant Sharma

Email: -ramakantsharma120@gmail.com

Phone: 7976671573

Headline: S/O SH. BANAVARI LAL SHARMA

Profile Summary:  To utilize my skills and abilities in a reputed company with a challenging environment to enrich my knowledge and skills contribute to it through continuous hard work and dedication

Career Profile: Target role: S/O SH. BANAVARI LAL SHARMA | Headline: S/O SH. BANAVARI LAL SHARMA | Portfolio: https://B.tech

Key Skills:  Excellent knowledge of Ms word; Ms power point; Ms excel.;  Rs-Cit (RKCL) computer course.

IT Skills:  Excellent knowledge of Ms word; Ms power point; Ms excel.;  Rs-Cit (RKCL) computer course.

Skills: Communication

Employment:  2 Year working in “AKASH GANGA INFRAVENTURESINDIA LTD” Etah Uttar Pradesh || assistant with plant and Machinery operation with bathing dispatching quality || control inventory control plant clean up plant mixer cleaning facilities management || 2019-2021 | and other duties (1st June 2019 to 31st may 2021) || 2021-2022 |  1 st June 2021 25 july 2022 to working in “COMPACT INFRASTRUSTURE PVT LTD” || New Delhi. Batching Plant and Machinery As an Engineer Post in J.K.Kumar

Education: Graduation |  Did B.tech Mechanical Engineering Degree (Aggregate 68%) with sound || Other | understanding of various technological concepts utilized for communication from St. || Other | Margaret Engg. College | Neemrana Alwar Rajasthan under Technical University || Other | Kota in year 2014. | 2014 || Class 12 |  10th Passed from Board of Secondary Education Rajasthan | Ajmer in 2008 .  12th | 2008 || Other | Passed from Board of secondary Education Rajasthan | Ajmer in 2010. | 2010

Projects:  Solar car vehicle (use the solar energy). ||  Future green car (Turbo car ). || INDUSTRIAL VISIT:- ||  Liberty White Where Pvt. Ltd Company Neemrana ,(Raj.) ||  Kiran Udyog Pvt. Ltd. Company Bawal, Haryana , ||  Micuni Pvt. Ltd Company Neemrana , (Raj.) || INDUSTRIAL TRANING || Title:-The Training was aimed at gaining practical knowledge of Die casting process.

Personal Details: Name: RAMAKANT SHARMA | Email: -ramakantsharma120@gmail.com | Phone: 07976671573

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM -4 (1).pdf

Parsed Technical Skills:  Excellent knowledge of Ms word, Ms power point, Ms excel.,  Rs-Cit (RKCL) computer course.'),
(2296, 'Krishan Pal', 'krishanpalinfo42@gmail.com', '7065180921', 'B.Tech (Civil Construction)', 'B.Tech (Civil Construction)', 'To work in a challenging environment & give my best to the job assigned for the development of the organization & self in pursuit of excellence.', 'To work in a challenging environment & give my best to the job assigned for the development of the organization & self in pursuit of excellence.', ARRAY['Excel', 'Communication', 'Knowledge of MS Excel', 'Word & PowerPoint.', 'PERSONAL PARTICULARS', 'Declaration', 'information found false you could treat as you like)', 'Date ………….', 'Place ………… (Krishan Pal)', 'Name Krishan Pal', 'DOB 1/1/1994', 'Father''s Name Ratiram', 'Gender Male', 'Marital Status Married', 'Nationality Indian']::text[], ARRAY['Knowledge of MS Excel', 'Word & PowerPoint.', 'PERSONAL PARTICULARS', 'Declaration', 'information found false you could treat as you like)', 'Date ………….', 'Place ………… (Krishan Pal)', 'Name Krishan Pal', 'DOB 1/1/1994', 'Father''s Name Ratiram', 'Gender Male', 'Marital Status Married', 'Nationality Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Knowledge of MS Excel', 'Word & PowerPoint.', 'PERSONAL PARTICULARS', 'Declaration', 'information found false you could treat as you like)', 'Date ………….', 'Place ………… (Krishan Pal)', 'Name Krishan Pal', 'DOB 1/1/1994', 'Father''s Name Ratiram', 'Gender Male', 'Marital Status Married', 'Nationality Indian']::text[], '', 'Name: KRISHAN PAL | Email: krishanpalinfo42@gmail.com | Phone: +917065180921', '', 'Target role: B.Tech (Civil Construction) | Headline: B.Tech (Civil Construction) | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Board/University Year of Passing Division || Other | High School H.B.S.E 2009 second | 2009 || Class 12 | Intermediate U.P.S.E. 2013 first | 2013 || Graduation | B.tech MDU Rohtak 2017 second | 2017"}]'::jsonb, '[{"title":"B.Tech (Civil Construction)","company":"Imported from resume CSV","description":"2023 | April 2023 to- Till date Zenith INFRACON Pvt. Ltd. as CIVIL SITE ENGINEER at || FARIDABD location. || Job Role & Responsibility: || Analyze long range plans, survey reports, maps, and other data to plan and design || 2017-2018 | ▪ Worked with Infinite Solution as Supervisor from May 2017 to Aug 2018 – on Jio || communication Tower Construction Project."}]'::jsonb, '[{"title":"Imported project details","description":"Consider construction costs, government regulations, potential environmental || hazards, and other factors during the planning and risk-analysis stages of a project || Oversee and analyze the results of soil testing to determine the adequacy and strength || of foundations || Analyze the results of tests on building materials, such as concrete, wood, asphalt, or || Prepare cost estimates for materials, equipment, or labour to determine a project''s || economic feasibility || Perform or oversee surveying operations to establish building locations, site layouts,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM krishanpal.pdf', 'Name: Krishan Pal

Email: krishanpalinfo42@gmail.com

Phone: 7065180921

Headline: B.Tech (Civil Construction)

Profile Summary: To work in a challenging environment & give my best to the job assigned for the development of the organization & self in pursuit of excellence.

Career Profile: Target role: B.Tech (Civil Construction) | Headline: B.Tech (Civil Construction) | Portfolio: https://B.Tech

Key Skills: Knowledge of MS Excel; Word & PowerPoint.; PERSONAL PARTICULARS; Declaration; information found false you could treat as you like); Date ………….; Place ………… (Krishan Pal); Name Krishan Pal; DOB 1/1/1994; Father''s Name Ratiram; Gender Male; Marital Status Married; Nationality Indian

IT Skills: Knowledge of MS Excel; Word & PowerPoint.; PERSONAL PARTICULARS; Declaration; information found false you could treat as you like); Date ………….; Place ………… (Krishan Pal); Name Krishan Pal; DOB 1/1/1994; Father''s Name Ratiram; Gender Male; Marital Status Married; Nationality Indian

Skills: Excel;Communication

Employment: 2023 | April 2023 to- Till date Zenith INFRACON Pvt. Ltd. as CIVIL SITE ENGINEER at || FARIDABD location. || Job Role & Responsibility: || Analyze long range plans, survey reports, maps, and other data to plan and design || 2017-2018 | ▪ Worked with Infinite Solution as Supervisor from May 2017 to Aug 2018 – on Jio || communication Tower Construction Project.

Education: Other | Qualification Board/University Year of Passing Division || Other | High School H.B.S.E 2009 second | 2009 || Class 12 | Intermediate U.P.S.E. 2013 first | 2013 || Graduation | B.tech MDU Rohtak 2017 second | 2017

Projects: Consider construction costs, government regulations, potential environmental || hazards, and other factors during the planning and risk-analysis stages of a project || Oversee and analyze the results of soil testing to determine the adequacy and strength || of foundations || Analyze the results of tests on building materials, such as concrete, wood, asphalt, or || Prepare cost estimates for materials, equipment, or labour to determine a project''s || economic feasibility || Perform or oversee surveying operations to establish building locations, site layouts,

Personal Details: Name: KRISHAN PAL | Email: krishanpalinfo42@gmail.com | Phone: +917065180921

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM krishanpal.pdf

Parsed Technical Skills: Knowledge of MS Excel, Word & PowerPoint., PERSONAL PARTICULARS, Declaration, information found false you could treat as you like), Date …………., Place ………… (Krishan Pal), Name Krishan Pal, DOB 1/1/1994, Father''s Name Ratiram, Gender Male, Marital Status Married, Nationality Indian'),
(2297, 'Mukesh Kumar.', 'mk77291@gmail.com', '8521596371', 'Gopalganj, Bihar (841438).', 'Gopalganj, Bihar (841438).', 'To work in a challenging environment by the way of continuous learning and seeking a position to utilize my skills and abilities that offers security and professional growth while being resourceful innovative and flexible. Land Surveyor', 'To work in a challenging environment by the way of continuous learning and seeking a position to utilize my skills and abilities that offers security and professional growth while being resourceful innovative and flexible. Land Surveyor', ARRAY['Communication', 'Auto-CAD', 'MS Office', 'Adobe Photoshop.', 'Additional Info', 'Anywhere in India', 'Listening music', 'Reading newspaper.', 'Adoptability', 'Good communication skills', 'Trouble shooting.']::text[], ARRAY['Auto-CAD', 'MS Office', 'Adobe Photoshop.', 'Additional Info', 'Anywhere in India', 'Listening music', 'Reading newspaper.', 'Adoptability', 'Good communication skills', 'Trouble shooting.']::text[], ARRAY['Communication']::text[], ARRAY['Auto-CAD', 'MS Office', 'Adobe Photoshop.', 'Additional Info', 'Anywhere in India', 'Listening music', 'Reading newspaper.', 'Adoptability', 'Good communication skills', 'Trouble shooting.']::text[], '', 'Name: MUKESH KUMAR. | Email: mk77291@gmail.com | Phone: 8521596371', '', 'Target role: Gopalganj, Bihar (841438). | Headline: Gopalganj, Bihar (841438). | Portfolio: https://T.S.', 'ME | Civil | Passout 2026 | Score 67', '67', '[{"degree":"ME","branch":"Civil","graduationYear":"2026","score":"67","raw":"Other | I had completed 2 Years Diploma in Civil Engineering from Institute of Management and || Other | Engineering (Delhi) with 67% in 2015. | 2015 || Graduation | I had passed BA. First Year in JUNE 2019 with 66 % from Swami Vivekanand Subharti | 2019 || Other | University | Meerut-250005 (U.P.) || Graduation | I had passed BA. Second Year in JUNE 2020 with 64.5% from Swami Vivekanand Subharti | 2020 || Graduation | I had passed BA. Third Year in JUNE 2021 with 65.66 % from Swami Vivekanand Subharti | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design, Supply, Construction, Installation, Testing and Commissioning of || 2x25kv, || 50Hz, AC Traction Electrification, E&M and Associated Works of Double Track || Railway Lines on a Design Build Lump Sum Basis for Mughalsarai-New Bhoupur || Section of Eastern Dedicated Freight Corridor (Contract Package-204) || Previous Employer: || Kashish Developers Limited. || Designation: Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MUKESH SR-SURVEYOR 10 YRS.pdf', 'Name: Mukesh Kumar.

Email: mk77291@gmail.com

Phone: 8521596371

Headline: Gopalganj, Bihar (841438).

Profile Summary: To work in a challenging environment by the way of continuous learning and seeking a position to utilize my skills and abilities that offers security and professional growth while being resourceful innovative and flexible. Land Surveyor

Career Profile: Target role: Gopalganj, Bihar (841438). | Headline: Gopalganj, Bihar (841438). | Portfolio: https://T.S.

Key Skills: Auto-CAD; MS Office; Adobe Photoshop.; Additional Info; Anywhere in India; Listening music; Reading newspaper.; Adoptability; Good communication skills; Trouble shooting.

IT Skills: Auto-CAD; MS Office; Adobe Photoshop.; Additional Info; Anywhere in India; Listening music; Reading newspaper.; Adoptability; Good communication skills; Trouble shooting.

Skills: Communication

Education: Other | I had completed 2 Years Diploma in Civil Engineering from Institute of Management and || Other | Engineering (Delhi) with 67% in 2015. | 2015 || Graduation | I had passed BA. First Year in JUNE 2019 with 66 % from Swami Vivekanand Subharti | 2019 || Other | University | Meerut-250005 (U.P.) || Graduation | I had passed BA. Second Year in JUNE 2020 with 64.5% from Swami Vivekanand Subharti | 2020 || Graduation | I had passed BA. Third Year in JUNE 2021 with 65.66 % from Swami Vivekanand Subharti | 2021

Projects: Design, Supply, Construction, Installation, Testing and Commissioning of || 2x25kv, || 50Hz, AC Traction Electrification, E&M and Associated Works of Double Track || Railway Lines on a Design Build Lump Sum Basis for Mughalsarai-New Bhoupur || Section of Eastern Dedicated Freight Corridor (Contract Package-204) || Previous Employer: || Kashish Developers Limited. || Designation: Surveyor

Personal Details: Name: MUKESH KUMAR. | Email: mk77291@gmail.com | Phone: 8521596371

Resume Source Path: F:\Resume All 1\Resume PDF\MUKESH SR-SURVEYOR 10 YRS.pdf

Parsed Technical Skills: Auto-CAD, MS Office, Adobe Photoshop., Additional Info, Anywhere in India, Listening music, Reading newspaper., Adoptability, Good communication skills, Trouble shooting.'),
(2298, 'Qazi Ahmad Sayeed', 'qasayeed2000@gmail.com', '9936057645', 'S/o - Late Qazi Salahuddin', 'S/o - Late Qazi Salahuddin', '', 'Target role: S/o - Late Qazi Salahuddin | Headline: S/o - Late Qazi Salahuddin | Location: Plot no. 23, H. No.- 656/5/1590, | Portfolio: https://No.-', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Qazi Ahmad Sayeed | Email: qasayeed2000@gmail.com | Phone: +919936057645 | Location: Plot no. 23, H. No.- 656/5/1590,', '', 'Target role: S/o - Late Qazi Salahuddin | Headline: S/o - Late Qazi Salahuddin | Location: Plot no. 23, H. No.- 656/5/1590, | Portfolio: https://No.-', 'ME | Electrical | Passout 2026', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2026","score":null,"raw":"Graduation |  DAV Degree College | Gorakhpur | U.P | 2001-2003 || Class 12 |  MSI Inter College | Gorakhpur | U.P | 1999 || Other | & Biology. || Other |  LHSS School | Siddharth Nagar | U.P | 1996 || Other | Science | Social Science & Biology. || Other |  National Examination Board of Occupational Safety & Health (NEBOSH)"}]'::jsonb, '[{"title":"S/o - Late Qazi Salahuddin","company":"Imported from resume CSV","description":"1. Name of the Project: - Execution of proposed construction of Shalimar Sky Garden Project for civil works || (structure and finishing works) of 2 towers of high rise 22 floors at Gomti Nagar, Lucknow. || Client : M/s. Shalimar Corp Limited || Employer : M/s. Shalimar Corp Limited || 2024 | Period : March 2024 to till date. || Designation : Deputy Manager (High Rise Building Project)"}]'::jsonb, '[{"title":"Imported project details","description":"3. Name of the Project:- Supplying, Laying and Linking of P-Way works including Earthwork in Formation, || Construction of ROR, Major Bridge, Minor Bridges and other allied works Fror Ch. 0.926 km to +5.000 km | https://0.926 || & Ch. +14.000 km to +15.063 km at Khurja STPP near Danwar Railway Station in Distt. Bulandshahar (U.P.) | https://14.000 || (Package-1). || Client : North Central Railway (NCR) || Authority Engineer : M/s. Tehri Hydro Development Corporation Limited (THDC) || Name of P.M.C : M/s. RITES Ltd. | https://P.M.C || Employer : M/s. Jhajharia Nirman Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM Shal org.pdf', 'Name: Qazi Ahmad Sayeed

Email: qasayeed2000@gmail.com

Phone: 9936057645

Headline: S/o - Late Qazi Salahuddin

Career Profile: Target role: S/o - Late Qazi Salahuddin | Headline: S/o - Late Qazi Salahuddin | Location: Plot no. 23, H. No.- 656/5/1590, | Portfolio: https://No.-

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: 1. Name of the Project: - Execution of proposed construction of Shalimar Sky Garden Project for civil works || (structure and finishing works) of 2 towers of high rise 22 floors at Gomti Nagar, Lucknow. || Client : M/s. Shalimar Corp Limited || Employer : M/s. Shalimar Corp Limited || 2024 | Period : March 2024 to till date. || Designation : Deputy Manager (High Rise Building Project)

Education: Graduation |  DAV Degree College | Gorakhpur | U.P | 2001-2003 || Class 12 |  MSI Inter College | Gorakhpur | U.P | 1999 || Other | & Biology. || Other |  LHSS School | Siddharth Nagar | U.P | 1996 || Other | Science | Social Science & Biology. || Other |  National Examination Board of Occupational Safety & Health (NEBOSH)

Projects: 3. Name of the Project:- Supplying, Laying and Linking of P-Way works including Earthwork in Formation, || Construction of ROR, Major Bridge, Minor Bridges and other allied works Fror Ch. 0.926 km to +5.000 km | https://0.926 || & Ch. +14.000 km to +15.063 km at Khurja STPP near Danwar Railway Station in Distt. Bulandshahar (U.P.) | https://14.000 || (Package-1). || Client : North Central Railway (NCR) || Authority Engineer : M/s. Tehri Hydro Development Corporation Limited (THDC) || Name of P.M.C : M/s. RITES Ltd. | https://P.M.C || Employer : M/s. Jhajharia Nirman Limited.

Personal Details: Name: Qazi Ahmad Sayeed | Email: qasayeed2000@gmail.com | Phone: +919936057645 | Location: Plot no. 23, H. No.- 656/5/1590,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM Shal org.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(2299, 'Bio Data', 'kameshwar.kewat@gmail.com', '7980225769', 'Name : KAMESHWAR KEWAT', 'Name : KAMESHWAR KEWAT', '', 'Target role: Name : KAMESHWAR KEWAT | Headline: Name : KAMESHWAR KEWAT | Location: Address : PARBELIA COLLIERY NEW COLONY, QUARTER. NO.-771 | Portfolio: https://NO.-771', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIO DATA | Email: kameshwar.kewat@gmail.com | Phone: 07980225769 | Location: Address : PARBELIA COLLIERY NEW COLONY, QUARTER. NO.-771', '', 'Target role: Name : KAMESHWAR KEWAT | Headline: Name : KAMESHWAR KEWAT | Location: Address : PARBELIA COLLIERY NEW COLONY, QUARTER. NO.-771 | Portfolio: https://NO.-771', 'B.COM | Mechanical | Passout 2023', '', '[{"degree":"B.COM","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute / || MESCO STEEL(BY C AND || C CONSULTANCY || KOLKATA),JAJPUR || 755026 ODISHA (INDIA).. || ALL TYPES OF SURVEY LIKES || RAILWAYS/SINTER PLANT ETC 15.08.2007 TO | https://15.08.2007 | 2007-2007 || 20.08.2008 | https://20.08.2008 | 2008-2008"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VATEE KEWAT.pdf', 'Name: Bio Data

Email: kameshwar.kewat@gmail.com

Phone: 7980225769

Headline: Name : KAMESHWAR KEWAT

Career Profile: Target role: Name : KAMESHWAR KEWAT | Headline: Name : KAMESHWAR KEWAT | Location: Address : PARBELIA COLLIERY NEW COLONY, QUARTER. NO.-771 | Portfolio: https://NO.-771

Education: Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing

Projects: Name of Institute / || MESCO STEEL(BY C AND || C CONSULTANCY || KOLKATA),JAJPUR || 755026 ODISHA (INDIA).. || ALL TYPES OF SURVEY LIKES || RAILWAYS/SINTER PLANT ETC 15.08.2007 TO | https://15.08.2007 | 2007-2007 || 20.08.2008 | https://20.08.2008 | 2008-2008

Personal Details: Name: BIO DATA | Email: kameshwar.kewat@gmail.com | Phone: 07980225769 | Location: Address : PARBELIA COLLIERY NEW COLONY, QUARTER. NO.-771

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VATEE KEWAT.pdf'),
(2300, 'Prateek Tiwari', 'prateek.21work@gmail.com', '7999681416', 'Civil Engineer', 'Civil Engineer', 'Family Information Personal Information Present work At Present Working as a site engineer in Shiv Shree Associate from 1.5', 'Family Information Personal Information Present work At Present Working as a site engineer in Shiv Shree Associate from 1.5', ARRAY['Excel', 'Communication', 'Contact details', 'Design process', 'MS office', 'Ms Excel & Chatgpt', 'Prompts', 'Client Management', 'B.tech Civil Engineering @ Gyan Ganga', 'Institute of Technology and Sciences', 'RGPV Bhopal 2021 . Higher Secondary', '12th at B.B.S School M.P. Board 2017 .', 'Matriculation 10th @ Central Academy', 'CBSE 2014 .', 'Prateek.21work@gmail.com', '+91 7999681416', 'H.No. 754/15 Gulab Nagar', 'Rewa (m.p.) 483501', 'Time Management', 'Adaptability', 'Critical Thinking']::text[], ARRAY['Contact details', 'Design process', 'MS office', 'Ms Excel & Chatgpt', 'Prompts', 'Client Management', 'B.tech Civil Engineering @ Gyan Ganga', 'Institute of Technology and Sciences', 'RGPV Bhopal 2021 . Higher Secondary', '12th at B.B.S School M.P. Board 2017 .', 'Matriculation 10th @ Central Academy', 'CBSE 2014 .', 'Prateek.21work@gmail.com', '+91 7999681416', 'H.No. 754/15 Gulab Nagar', 'Rewa (m.p.) 483501', 'Time Management', 'Adaptability', 'Critical Thinking']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Contact details', 'Design process', 'MS office', 'Ms Excel & Chatgpt', 'Prompts', 'Client Management', 'B.tech Civil Engineering @ Gyan Ganga', 'Institute of Technology and Sciences', 'RGPV Bhopal 2021 . Higher Secondary', '12th at B.B.S School M.P. Board 2017 .', 'Matriculation 10th @ Central Academy', 'CBSE 2014 .', 'Prateek.21work@gmail.com', '+91 7999681416', 'H.No. 754/15 Gulab Nagar', 'Rewa (m.p.) 483501', 'Time Management', 'Adaptability', 'Critical Thinking']::text[], '', 'Name: Prateek Tiwari | Email: prateek.21work@gmail.com | Phone: +917999681416', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://1.5', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Previous work || 2022-2022 | Worked in ACC Cements from january 2022 to October 2022 as a CSE . || Present | At Present || Father''s name - || Mr Ramsuresh Tiwari works in || Ultratech Cement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250218-WA0007._20250218_125822_0000.pdf', 'Name: Prateek Tiwari

Email: prateek.21work@gmail.com

Phone: 7999681416

Headline: Civil Engineer

Profile Summary: Family Information Personal Information Present work At Present Working as a site engineer in Shiv Shree Associate from 1.5

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://1.5

Key Skills: Contact details; Design process; MS office; Ms Excel & Chatgpt; Prompts; Client Management; B.tech Civil Engineering @ Gyan Ganga; Institute of Technology and Sciences; RGPV Bhopal 2021 . Higher Secondary; 12th at B.B.S School M.P. Board 2017 .; Matriculation 10th @ Central Academy; CBSE 2014 .; Prateek.21work@gmail.com; +91 7999681416; H.No. 754/15 Gulab Nagar; Rewa (m.p.) 483501; Time Management; Adaptability; Critical Thinking

IT Skills: Contact details; Design process; MS office; Ms Excel & Chatgpt; Prompts; Client Management; B.tech Civil Engineering @ Gyan Ganga; Institute of Technology and Sciences; RGPV Bhopal 2021 . Higher Secondary; 12th at B.B.S School M.P. Board 2017 .; Matriculation 10th @ Central Academy; CBSE 2014 .; Prateek.21work@gmail.com; +91 7999681416; H.No. 754/15 Gulab Nagar; Rewa (m.p.) 483501

Skills: Excel;Communication

Employment: Previous work || 2022-2022 | Worked in ACC Cements from january 2022 to October 2022 as a CSE . || Present | At Present || Father''s name - || Mr Ramsuresh Tiwari works in || Ultratech Cement.

Personal Details: Name: Prateek Tiwari | Email: prateek.21work@gmail.com | Phone: +917999681416

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250218-WA0007._20250218_125822_0000.pdf

Parsed Technical Skills: Contact details, Design process, MS office, Ms Excel & Chatgpt, Prompts, Client Management, B.tech Civil Engineering @ Gyan Ganga, Institute of Technology and Sciences, RGPV Bhopal 2021 . Higher Secondary, 12th at B.B.S School M.P. Board 2017 ., Matriculation 10th @ Central Academy, CBSE 2014 ., Prateek.21work@gmail.com, +91 7999681416, H.No. 754/15 Gulab Nagar, Rewa (m.p.) 483501, Time Management, Adaptability, Critical Thinking'),
(2301, 'Career Statement', 'mallick0099@gmail.com', '9800099951', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: as part of a team, and forming solid personal bonds with other staff members, and thirdly my desire is to work | Portfolio: https://10.11', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CV of Momrajul Mallick | Email: mallick0099@gmail.com | Phone: 9800099951 | Location: as part of a team, and forming solid personal bonds with other staff members, and thirdly my desire is to work', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: as part of a team, and forming solid personal bonds with other staff members, and thirdly my desire is to work | Portfolio: https://10.11', 'B.TECH | Information Technology | Passout 2024', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2023-Present | Current Work at (ASSYSTEM STUP) from December 2023 to Till Dated || Consultant : Assystem Stup Pvt Ltd. || Position : Quality Control Cum Material Engineer. || Project : Consultancy Services for Supervision and other allied works for Construction || of Flyover across Kona Expressway at Ingress and Egress Points of || Santragachi Bus Terminus."}]'::jsonb, '[{"title":"Imported project details","description":"Client : Hooghly River Bridge Commissioner. || Contractor : Mother India Construction. || CV of Momrajul Mallick || August 2022 to December 2023 | 2022-2022 || Contractor : Dineshchandra R. Agrawal Infracon Pvt. Ltd. (DRA) || Position : Assistant Quality Control Cum Material Engineer. || Project : Construction of Road over Bridge (ROB) including approach road in lieu || of level crossing 12SPL/T at Khejuria near Adisaptagram at chainag"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE (M).pdf', 'Name: Career Statement

Email: mallick0099@gmail.com

Phone: 9800099951

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: as part of a team, and forming solid personal bonds with other staff members, and thirdly my desire is to work | Portfolio: https://10.11

Employment: 2023-Present | Current Work at (ASSYSTEM STUP) from December 2023 to Till Dated || Consultant : Assystem Stup Pvt Ltd. || Position : Quality Control Cum Material Engineer. || Project : Consultancy Services for Supervision and other allied works for Construction || of Flyover across Kona Expressway at Ingress and Egress Points of || Santragachi Bus Terminus.

Projects: Client : Hooghly River Bridge Commissioner. || Contractor : Mother India Construction. || CV of Momrajul Mallick || August 2022 to December 2023 | 2022-2022 || Contractor : Dineshchandra R. Agrawal Infracon Pvt. Ltd. (DRA) || Position : Assistant Quality Control Cum Material Engineer. || Project : Construction of Road over Bridge (ROB) including approach road in lieu || of level crossing 12SPL/T at Khejuria near Adisaptagram at chainag

Personal Details: Name: CV of Momrajul Mallick | Email: mallick0099@gmail.com | Phone: 9800099951 | Location: as part of a team, and forming solid personal bonds with other staff members, and thirdly my desire is to work

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE (M).pdf'),
(2302, 'Chandrashekhar Azad', 'azadchandrashekhar082@gmail.com', '8229095468', 'CHANDRASHEKHAR AZAD', 'CHANDRASHEKHAR AZAD', 'To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the organization to achieve mutual growth. Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning Skilled in analyzing and interpreting the unique problems with a combination of project experience &', 'To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the organization to achieve mutual growth. Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning Skilled in analyzing and interpreting the unique problems with a combination of project experience &', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: azadchandrashekhar082@gmail.com | Phone: +918229095468', '', 'Target role: CHANDRASHEKHAR AZAD | Headline: CHANDRASHEKHAR AZAD | Portfolio: https://9.0', 'BE | Civil | Passout 2023 | Score 10', '10', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"10","raw":"Other | Computer Knowledge || Other | MS -Office || Other | Internet || Other | SAP || Class 10 | 10TH BSEB Completed Year 2013 | 2013 || Other | Diploma in Civil Engineering Completed @ (PSBTEIT Board Punjab)"}]'::jsonb, '[{"title":"CHANDRASHEKHAR AZAD","company":"Imported from resume CSV","description":"Present | ❖Current Employer: M/S DVP Infra Projects Private Limited. || Present | ❖Current Designation: Asst. Material Engineer || ❖Functional Area: Asst. Material Engineer for Construction of (NHIDCL) || ❖Education: Diploma in Civil Engineering & B. Tech in Civil Engineering || Present | ❖Current Location Development if Inland Water Transports (IWT) of in State of Assam || 2023 | Duration: Dec 2023 to Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume .25.pdf', 'Name: Chandrashekhar Azad

Email: azadchandrashekhar082@gmail.com

Phone: 8229095468

Headline: CHANDRASHEKHAR AZAD

Profile Summary: To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the organization to achieve mutual growth. Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning Skilled in analyzing and interpreting the unique problems with a combination of project experience &

Career Profile: Target role: CHANDRASHEKHAR AZAD | Headline: CHANDRASHEKHAR AZAD | Portfolio: https://9.0

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | ❖Current Employer: M/S DVP Infra Projects Private Limited. || Present | ❖Current Designation: Asst. Material Engineer || ❖Functional Area: Asst. Material Engineer for Construction of (NHIDCL) || ❖Education: Diploma in Civil Engineering & B. Tech in Civil Engineering || Present | ❖Current Location Development if Inland Water Transports (IWT) of in State of Assam || 2023 | Duration: Dec 2023 to Till Date

Education: Other | Computer Knowledge || Other | MS -Office || Other | Internet || Other | SAP || Class 10 | 10TH BSEB Completed Year 2013 | 2013 || Other | Diploma in Civil Engineering Completed @ (PSBTEIT Board Punjab)

Personal Details: Name: CURRICULAM VITAE | Email: azadchandrashekhar082@gmail.com | Phone: +918229095468

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume .25.pdf

Parsed Technical Skills: Communication'),
(2303, 'Civil Engineering.', 'er.aj.sh96@gmail.com', '7888972979', 'Ajay kumar s/o sh.Rammurti Sharma', 'Ajay kumar s/o sh.Rammurti Sharma', 'Looking to build on my extensive range of technical skills within a suitably challenging role. I am keen to achieve further professional development. Seeking a career that is interesting, and lets me work on the leading areas.', 'Looking to build on my extensive range of technical skills within a suitably challenging role. I am keen to achieve further professional development. Seeking a career that is interesting, and lets me work on the leading areas.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Civil Engineering. | Email: er.aj.sh96@gmail.com | Phone: 7888972979', '', 'Target role: Ajay kumar s/o sh.Rammurti Sharma | Headline: Ajay kumar s/o sh.Rammurti Sharma | Portfolio: https://sh.Rammurti', 'ME | Civil | Passout 2023 | Score 59', '59', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"59","raw":"Other | YEAR EXAMINATION INSTITUTE BOARD/UNIV %AGE || Other | 2013-2017 Degree in | 2013-2017 || Other | Civil Engineering. || Other | Shoolini University || Other | Solan HP || Other | UGC 59%."}]'::jsonb, '[{"title":"Ajay kumar s/o sh.Rammurti Sharma","company":"Imported from resume CSV","description":" Prepared and reviewed engineering specifications, scopes of works, prepare daily manpower || report, maintain workbook, checklists and other documents as required. ||  Handle teams of personnel during construction activities for compliance with health and || safety requirements, batching plant, concrete arrangement, preventive and maintenance. ||  Checked technical drawings and designs for adherence to standards ||  Ordered and tracked delivery of construction materials and supplies for vendors. Supervised"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE AJAY KUMAR 15_085815 (1).pdf', 'Name: Civil Engineering.

Email: er.aj.sh96@gmail.com

Phone: 7888972979

Headline: Ajay kumar s/o sh.Rammurti Sharma

Profile Summary: Looking to build on my extensive range of technical skills within a suitably challenging role. I am keen to achieve further professional development. Seeking a career that is interesting, and lets me work on the leading areas.

Career Profile: Target role: Ajay kumar s/o sh.Rammurti Sharma | Headline: Ajay kumar s/o sh.Rammurti Sharma | Portfolio: https://sh.Rammurti

Employment:  Prepared and reviewed engineering specifications, scopes of works, prepare daily manpower || report, maintain workbook, checklists and other documents as required. ||  Handle teams of personnel during construction activities for compliance with health and || safety requirements, batching plant, concrete arrangement, preventive and maintenance. ||  Checked technical drawings and designs for adherence to standards ||  Ordered and tracked delivery of construction materials and supplies for vendors. Supervised

Education: Other | YEAR EXAMINATION INSTITUTE BOARD/UNIV %AGE || Other | 2013-2017 Degree in | 2013-2017 || Other | Civil Engineering. || Other | Shoolini University || Other | Solan HP || Other | UGC 59%.

Personal Details: Name: Civil Engineering. | Email: er.aj.sh96@gmail.com | Phone: 7888972979

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE AJAY KUMAR 15_085815 (1).pdf'),
(2304, 'Atul Verma Father', '-atul80631@gmail.com', '8920867074', 'Vill+Post-Baksanda,P.s-Akabarpur,', 'Vill+Post-Baksanda,P.s-Akabarpur,', 'Looking for the opportunity where I can approve my talent and my ability to work by taking initative and as part of a team .To secure a promising position that offers both challenge and a good opportunity for growth.', 'Looking for the opportunity where I can approve my talent and my ability to work by taking initative and as part of a team .To secure a promising position that offers both challenge and a good opportunity for growth.', ARRAY['Leadership', 'WINDOWS 10', 'MS-Office', 'AUTO CAD.', 'I am very interested working in the DESIGN', 'RESEARCH & DEVELOPMENT in Civil Department.', 'Logistics and supply of chain management.', 'Responsible', 'hard working nature & Positive attitude .', 'Self-confidence & quick learner.', 'Leadership qualities.', 'Thrive on working in a challenging Environment.', 'Ability to deal with people diplomatically.', 'Handeal any type of critical situation.', 'Look after the necessary preparation before start of the work.', 'Prepare the Sub-contractor bill.', 'Reading book & Watching News channel.', 'Atul Verma', 'Father’s name : Vijay Narayan Verma', 'Mother’s name : Vijaya Lakshmi', '10/12/1999', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'Yours Faithfully', 'Banglore', ') Atul Verma (']::text[], ARRAY['WINDOWS 10', 'MS-Office', 'AUTO CAD.', 'I am very interested working in the DESIGN', 'RESEARCH & DEVELOPMENT in Civil Department.', 'Logistics and supply of chain management.', 'Responsible', 'hard working nature & Positive attitude .', 'Self-confidence & quick learner.', 'Leadership qualities.', 'Thrive on working in a challenging Environment.', 'Ability to deal with people diplomatically.', 'Handeal any type of critical situation.', 'Look after the necessary preparation before start of the work.', 'Prepare the Sub-contractor bill.', 'Reading book & Watching News channel.', 'Atul Verma', 'Father’s name : Vijay Narayan Verma', 'Mother’s name : Vijaya Lakshmi', '10/12/1999', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'Yours Faithfully', 'Banglore', ') Atul Verma (']::text[], ARRAY['Leadership']::text[], ARRAY['WINDOWS 10', 'MS-Office', 'AUTO CAD.', 'I am very interested working in the DESIGN', 'RESEARCH & DEVELOPMENT in Civil Department.', 'Logistics and supply of chain management.', 'Responsible', 'hard working nature & Positive attitude .', 'Self-confidence & quick learner.', 'Leadership qualities.', 'Thrive on working in a challenging Environment.', 'Ability to deal with people diplomatically.', 'Handeal any type of critical situation.', 'Look after the necessary preparation before start of the work.', 'Prepare the Sub-contractor bill.', 'Reading book & Watching News channel.', 'Atul Verma', 'Father’s name : Vijay Narayan Verma', 'Mother’s name : Vijaya Lakshmi', '10/12/1999', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'Yours Faithfully', 'Banglore', ') Atul Verma (']::text[], '', 'Name: CURRICULUM VITAE | Email: -atul80631@gmail.com | Phone: 8920867074 | Location: Vill+Post-Baksanda,P.s-Akabarpur,', '', 'Target role: Vill+Post-Baksanda,P.s-Akabarpur, | Headline: Vill+Post-Baksanda,P.s-Akabarpur, | Location: Vill+Post-Baksanda,P.s-Akabarpur, | Portfolio: https://no.-8920867074', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Engineering passed from K.K Engineering college Nalanda | Bihar in 2020. | 2020 || Other | ITI Passed from New Magadh ITI | Nawada in 2017. | 2017 || Class 10 | Matric Passed from JAC Ranchi Board in 2015. | 2015 || Other | DESIGNATION : || Other | Civil Engineer"}]'::jsonb, '[{"title":"Vill+Post-Baksanda,P.s-Akabarpur,","company":"Imported from resume CSV","description":"1. ORGANISATION : R.S.P United Infra Construction Pvt. Ltd. || 2020-2022 | DURATION : Jan 2020 to May 2022. || PROJECT NAME : H.O.H Project in Banglore. || ROLE : Engineer || RESPONSIBILITY: -Cordinating with contractors & Supervisors. || Execution of works as per design and drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE ATUL-2 (1).pdf', 'Name: Atul Verma Father

Email: -atul80631@gmail.com

Phone: 8920867074

Headline: Vill+Post-Baksanda,P.s-Akabarpur,

Profile Summary: Looking for the opportunity where I can approve my talent and my ability to work by taking initative and as part of a team .To secure a promising position that offers both challenge and a good opportunity for growth.

Career Profile: Target role: Vill+Post-Baksanda,P.s-Akabarpur, | Headline: Vill+Post-Baksanda,P.s-Akabarpur, | Location: Vill+Post-Baksanda,P.s-Akabarpur, | Portfolio: https://no.-8920867074

Key Skills: WINDOWS 10; MS-Office; AUTO CAD.; I am very interested working in the DESIGN; RESEARCH & DEVELOPMENT in Civil Department.; Logistics and supply of chain management.; Responsible; hard working nature & Positive attitude .; Self-confidence & quick learner.; Leadership qualities.; Thrive on working in a challenging Environment.; Ability to deal with people diplomatically.; Handeal any type of critical situation.; Look after the necessary preparation before start of the work.; Prepare the Sub-contractor bill.; Reading book & Watching News channel.; Atul Verma; Father’s name : Vijay Narayan Verma; Mother’s name : Vijaya Lakshmi; 10/12/1999; Male; Unmarried; Indian; Hindi & English; Yours Faithfully; Banglore; ) Atul Verma (

IT Skills: WINDOWS 10; MS-Office; AUTO CAD.; I am very interested working in the DESIGN; RESEARCH & DEVELOPMENT in Civil Department.; Logistics and supply of chain management.; Responsible; hard working nature & Positive attitude .; Self-confidence & quick learner.; Leadership qualities.; Thrive on working in a challenging Environment.; Ability to deal with people diplomatically.; Handeal any type of critical situation.; Look after the necessary preparation before start of the work.; Prepare the Sub-contractor bill.; Reading book & Watching News channel.; Atul Verma; Father’s name : Vijay Narayan Verma; Mother’s name : Vijaya Lakshmi; 10/12/1999; Male; Unmarried; Indian; Hindi & English; Yours Faithfully; Banglore; ) Atul Verma (

Skills: Leadership

Employment: 1. ORGANISATION : R.S.P United Infra Construction Pvt. Ltd. || 2020-2022 | DURATION : Jan 2020 to May 2022. || PROJECT NAME : H.O.H Project in Banglore. || ROLE : Engineer || RESPONSIBILITY: -Cordinating with contractors & Supervisors. || Execution of works as per design and drawing.

Education: Other | Engineering passed from K.K Engineering college Nalanda | Bihar in 2020. | 2020 || Other | ITI Passed from New Magadh ITI | Nawada in 2017. | 2017 || Class 10 | Matric Passed from JAC Ranchi Board in 2015. | 2015 || Other | DESIGNATION : || Other | Civil Engineer

Personal Details: Name: CURRICULUM VITAE | Email: -atul80631@gmail.com | Phone: 8920867074 | Location: Vill+Post-Baksanda,P.s-Akabarpur,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE ATUL-2 (1).pdf

Parsed Technical Skills: WINDOWS 10, MS-Office, AUTO CAD., I am very interested working in the DESIGN, RESEARCH & DEVELOPMENT in Civil Department., Logistics and supply of chain management., Responsible, hard working nature & Positive attitude ., Self-confidence & quick learner., Leadership qualities., Thrive on working in a challenging Environment., Ability to deal with people diplomatically., Handeal any type of critical situation., Look after the necessary preparation before start of the work., Prepare the Sub-contractor bill., Reading book & Watching News channel., Atul Verma, Father’s name : Vijay Narayan Verma, Mother’s name : Vijaya Lakshmi, 10/12/1999, Male, Unmarried, Indian, Hindi & English, Yours Faithfully, Banglore, ) Atul Verma ('),
(2305, 'Harender Nagar', 'harendernagar45@gmail.com', '8279676632', '2019', '2019', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Excel', 'Auto Cad', 'Ms Excel', 'Power Point', 'Ms word Staad pro']::text[], ARRAY['Auto Cad', 'Ms Excel', 'Power Point', 'Ms word Staad pro']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad', 'Ms Excel', 'Power Point', 'Ms word Staad pro']::text[], '', 'Name: Harender Nagar | Email: harendernagar45@gmail.com | Phone: 202020192015 | Location: Kanarsi, Greater Noida, Distt. - Gautam Buddha Nagar', '', 'Target role: 2019 | Headline: 2019 | Location: Kanarsi, Greater Noida, Distt. - Gautam Buddha Nagar | Portfolio: https://M.tech', 'B.TECH | Civil | Passout 2025 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"68","raw":"Other | Gautam Buddha University Uttar Pradesh || Postgraduate | M.tech in Civil Engineering || Other | 68% || Graduation | B.tech in Civil Engineering || Other | CBSE || Class 12 | 12th"}]'::jsonb, '[{"title":"2019","company":"Imported from resume CSV","description":"Pyramid township pvt ltd || Civil trainee Engineer || Working as an trainee Engineer on residential building project in quality control || GS Engineer || Civil Site Engineer || Dmrc warehouse project yamuna Bank delhi working as a supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"Bituminous road vs plastic strength || Water quality parameters near Ghazipur landfill"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of two days workshop of Acc Cement; Certificate of two days workshop of Cetpa Company on revit and staad pro , Primavera software; Silver medal in tug of war Gbu sport meet 2019 Bronze medal in discus throw in Gbu sport meet; 2018; Personal Details; Date of Birth : 11/10/1996; Marital Status : Married; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250618-WA0020..pdf', 'Name: Harender Nagar

Email: harendernagar45@gmail.com

Phone: 8279676632

Headline: 2019

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 2019 | Headline: 2019 | Location: Kanarsi, Greater Noida, Distt. - Gautam Buddha Nagar | Portfolio: https://M.tech

Key Skills: Auto Cad; Ms Excel; Power Point; Ms word Staad pro

IT Skills: Auto Cad; Ms Excel; Power Point; Ms word Staad pro

Skills: Excel

Employment: Pyramid township pvt ltd || Civil trainee Engineer || Working as an trainee Engineer on residential building project in quality control || GS Engineer || Civil Site Engineer || Dmrc warehouse project yamuna Bank delhi working as a supervisor

Education: Other | Gautam Buddha University Uttar Pradesh || Postgraduate | M.tech in Civil Engineering || Other | 68% || Graduation | B.tech in Civil Engineering || Other | CBSE || Class 12 | 12th

Projects: Bituminous road vs plastic strength || Water quality parameters near Ghazipur landfill

Accomplishments: Certificate of two days workshop of Acc Cement; Certificate of two days workshop of Cetpa Company on revit and staad pro , Primavera software; Silver medal in tug of war Gbu sport meet 2019 Bronze medal in discus throw in Gbu sport meet; 2018; Personal Details; Date of Birth : 11/10/1996; Marital Status : Married; Nationality : Indian

Personal Details: Name: Harender Nagar | Email: harendernagar45@gmail.com | Phone: 202020192015 | Location: Kanarsi, Greater Noida, Distt. - Gautam Buddha Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250618-WA0020..pdf

Parsed Technical Skills: Auto Cad, Ms Excel, Power Point, Ms word Staad pro'),
(2306, 'Replacement For Coarse Aggregates.', 'mnandi8932@gmail.com', '9346137727', 'Replacement For Coarse Aggregates.', 'Replacement For Coarse Aggregates.', 'Aspiring Civil Engineer seeking a position to apply my technical knowledge and problem-solving skills. Eager to gain hands-on experience in construction and project management. Committed to contributing to quality infrastructure and sustainable development.', 'Aspiring Civil Engineer seeking a position to apply my technical knowledge and problem-solving skills. Eager to gain hands-on experience in construction and project management. Committed to contributing to quality infrastructure and sustainable development.', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: Replacement For Coarse Aggregates. | Email: mnandi8932@gmail.com | Phone: +919346137727 | Location: Kakinada, A.P', '', 'Location: Kakinada, A.P | Portfolio: https://A.P', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 6.8', '6.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"6.8","raw":"Other | IDEAL INSTITUTE OF TECHNOLOGY | Bachelor of Technology - Civil Engineering | 2020-2023 || Other | GOVERNMENT POLYTECHNIC PITHAPURAM | DIPLOMA - Civil Engineering | 2017-2020 || Other | Z.P.P HIGH SCHOOL | SSC | 2016-2017"}]'::jsonb, '[{"title":"Replacement For Coarse Aggregates.","company":"Imported from resume CSV","description":"Industrial Training on Roads & Buildings (R&B) at Kakinada ||  Gained hands-on experience in construction site management, road and building works, quality control, and material || testing. ||  Learned about project planning, execution, and safety standards in infrastructure development. || ADDITIONAL || Name: Venkata Durga Hanu Sai Nandeeswar Matapodu"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Study on Concrete by Partial Replacement of Coarse Aggregate with Coconut Shells ||  Conducted a study to evaluate the strength and sustainability of concrete using coconut shells as a partial || replacement for coarse aggregates. ||  Tested multiple mix ratios and assessed compressive strength and workability. ||  Demonstrated the potential of coconut shells in producing lightweight, eco-friendly concrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nadeeswar Resume - Civil.pdf', 'Name: Replacement For Coarse Aggregates.

Email: mnandi8932@gmail.com

Phone: 9346137727

Headline: Replacement For Coarse Aggregates.

Profile Summary: Aspiring Civil Engineer seeking a position to apply my technical knowledge and problem-solving skills. Eager to gain hands-on experience in construction and project management. Committed to contributing to quality infrastructure and sustainable development.

Career Profile: Location: Kakinada, A.P | Portfolio: https://A.P

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: Industrial Training on Roads & Buildings (R&B) at Kakinada ||  Gained hands-on experience in construction site management, road and building works, quality control, and material || testing. ||  Learned about project planning, execution, and safety standards in infrastructure development. || ADDITIONAL || Name: Venkata Durga Hanu Sai Nandeeswar Matapodu

Education: Other | IDEAL INSTITUTE OF TECHNOLOGY | Bachelor of Technology - Civil Engineering | 2020-2023 || Other | GOVERNMENT POLYTECHNIC PITHAPURAM | DIPLOMA - Civil Engineering | 2017-2020 || Other | Z.P.P HIGH SCHOOL | SSC | 2016-2017

Projects: Experimental Study on Concrete by Partial Replacement of Coarse Aggregate with Coconut Shells ||  Conducted a study to evaluate the strength and sustainability of concrete using coconut shells as a partial || replacement for coarse aggregates. ||  Tested multiple mix ratios and assessed compressive strength and workability. ||  Demonstrated the potential of coconut shells in producing lightweight, eco-friendly concrete.

Personal Details: Name: Replacement For Coarse Aggregates. | Email: mnandi8932@gmail.com | Phone: +919346137727 | Location: Kakinada, A.P

Resume Source Path: F:\Resume All 1\Resume PDF\Nadeeswar Resume - Civil.pdf

Parsed Technical Skills: Communication, Teamwork'),
(2307, 'S.no Organization', 'gautamkumar851203@gmail.com', '8789908977', 'GAUTAM KUMAR (DIPLOMA in Civil Engineering.)', 'GAUTAM KUMAR (DIPLOMA in Civil Engineering.)', 'To Support Company or Organization by giving Hard work and smart work with dedicated mind and striving to get higher growth to Organizational and Personnel.', 'To Support Company or Organization by giving Hard work and smart work with dedicated mind and striving to get higher growth to Organizational and Personnel.', ARRAY['Excel', '1. Auto Level : Auto Level survey', 'Quantity Survey', '2. Operating Systems : Microsoft Windows.', '4. Packages : MS Office (Word&Excel)', 'Power Point', 'Microsoft Project.', '5. Technical Writing : Official Mail Writing', 'Technical Writing', 'Correspondence.', '❖ Good Knowledge of MORTH', '& IRC Specifications.']::text[], ARRAY['1. Auto Level : Auto Level survey', 'Quantity Survey', '2. Operating Systems : Microsoft Windows.', '4. Packages : MS Office (Word&Excel)', 'Power Point', 'Microsoft Project.', '5. Technical Writing : Official Mail Writing', 'Technical Writing', 'Correspondence.', '❖ Good Knowledge of MORTH', '& IRC Specifications.']::text[], ARRAY['Excel']::text[], ARRAY['1. Auto Level : Auto Level survey', 'Quantity Survey', '2. Operating Systems : Microsoft Windows.', '4. Packages : MS Office (Word&Excel)', 'Power Point', 'Microsoft Project.', '5. Technical Writing : Official Mail Writing', 'Technical Writing', 'Correspondence.', '❖ Good Knowledge of MORTH', '& IRC Specifications.']::text[], '', 'Name: S.no Organization | Email: gautamkumar851203@gmail.com | Phone: 8789908977 | Location: Address:-Village -Navtolia, post- gogri', '', 'Target role: GAUTAM KUMAR (DIPLOMA in Civil Engineering.) | Headline: GAUTAM KUMAR (DIPLOMA in Civil Engineering.) | Location: Address:-Village -Navtolia, post- gogri | Portfolio: https://S.No', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 1. HIGH SCHOOL (10th) Passed from BSEB PATNA of 2009 . | 2009 || Class 12 | 2. INTERMEDIATE (12th) Passed From BSEB PATNA of 2011. | 2011 || Other | 3. DIPLOMA in CIVIL ENGINEERING from HSBTE of 2013. | 2013"}]'::jsonb, '[{"title":"GAUTAM KUMAR (DIPLOMA in Civil Engineering.)","company":"Imported from resume CSV","description":"+7 Years of Professional experience in Construction of National High ways Project in || Structure Work like Flyover, MJB, MNB, ROB, Well Foundation, SVUP, LVUP, Pilings work, pile cap, pier || cap, Box Culvert, Pipe Culverts Earth Retaining Wall,Crash Barrier, Precast Girder || (Prestress)etc. || S.No Organization || Name"}]'::jsonb, '[{"title":"Imported project details","description":"1. Agrawal Infrabuild || Limited || Junior || Engineer || Darrghat to Banari Road || NH-49 24th Oct 2016 30 Dec 2017 | 2016-2016 || 2. R.K Transport & | https://R.K || constructions"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae ( gautam Kumar) (1).pdf', 'Name: S.no Organization

Email: gautamkumar851203@gmail.com

Phone: 8789908977

Headline: GAUTAM KUMAR (DIPLOMA in Civil Engineering.)

Profile Summary: To Support Company or Organization by giving Hard work and smart work with dedicated mind and striving to get higher growth to Organizational and Personnel.

Career Profile: Target role: GAUTAM KUMAR (DIPLOMA in Civil Engineering.) | Headline: GAUTAM KUMAR (DIPLOMA in Civil Engineering.) | Location: Address:-Village -Navtolia, post- gogri | Portfolio: https://S.No

Key Skills: 1. Auto Level : Auto Level survey; Quantity Survey; 2. Operating Systems : Microsoft Windows.; 4. Packages : MS Office (Word&Excel); Power Point; Microsoft Project.; 5. Technical Writing : Official Mail Writing; Technical Writing; Correspondence.; ❖ Good Knowledge of MORTH; & IRC Specifications.

IT Skills: 1. Auto Level : Auto Level survey; Quantity Survey; 2. Operating Systems : Microsoft Windows.; 4. Packages : MS Office (Word&Excel); Power Point; Microsoft Project.; 5. Technical Writing : Official Mail Writing; Technical Writing; Correspondence.; ❖ Good Knowledge of MORTH; & IRC Specifications.

Skills: Excel

Employment: +7 Years of Professional experience in Construction of National High ways Project in || Structure Work like Flyover, MJB, MNB, ROB, Well Foundation, SVUP, LVUP, Pilings work, pile cap, pier || cap, Box Culvert, Pipe Culverts Earth Retaining Wall,Crash Barrier, Precast Girder || (Prestress)etc. || S.No Organization || Name

Education: Class 10 | 1. HIGH SCHOOL (10th) Passed from BSEB PATNA of 2009 . | 2009 || Class 12 | 2. INTERMEDIATE (12th) Passed From BSEB PATNA of 2011. | 2011 || Other | 3. DIPLOMA in CIVIL ENGINEERING from HSBTE of 2013. | 2013

Projects: 1. Agrawal Infrabuild || Limited || Junior || Engineer || Darrghat to Banari Road || NH-49 24th Oct 2016 30 Dec 2017 | 2016-2016 || 2. R.K Transport & | https://R.K || constructions

Personal Details: Name: S.no Organization | Email: gautamkumar851203@gmail.com | Phone: 8789908977 | Location: Address:-Village -Navtolia, post- gogri

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae ( gautam Kumar) (1).pdf

Parsed Technical Skills: 1. Auto Level : Auto Level survey, Quantity Survey, 2. Operating Systems : Microsoft Windows., 4. Packages : MS Office (Word&Excel), Power Point, Microsoft Project., 5. Technical Writing : Official Mail Writing, Technical Writing, Correspondence., ❖ Good Knowledge of MORTH, & IRC Specifications.'),
(2308, 'For Multiple Projects.', 'santanu.info.11@gmail.com', '8345986802', '1 -', '1 -', 'Looking for a CAAD Engineer / Drawing coordinator position with a global construction management firm to apply my Engineering skills and handling Drawing and construction activities ⮚ Experience in drawing , Coordinator work and construction work ⮚ Skilled in preparing drawings, construction material selection, and drafting reports', 'Looking for a CAAD Engineer / Drawing coordinator position with a global construction management firm to apply my Engineering skills and handling Drawing and construction activities ⮚ Experience in drawing , Coordinator work and construction work ⮚ Skilled in preparing drawings, construction material selection, and drafting reports', ARRAY['1) English - Read', 'Write & Speak', '2) Bengali - Read', '. 3) Hindi - Speak', 'Civil Engineer (B.TECH)', '8 -', 'SantanuKarmakar', 'Page 8 / 8', 'Santanu Karmakar', 'Father’s Name : Late Gokul karmakar', 'Vill- Paharpur', 'P/O - Surekalna', 'Dist. - Burdwan', 'Pin-713408', 'WEST BENGAL', '16 August 1991', 'Burdwan', 'India', 'Indian', 'Married', '8345986802/ 8250831791.', 'santanu.info.11@gmail.com']::text[], ARRAY['1) English - Read', 'Write & Speak', '2) Bengali - Read', '. 3) Hindi - Speak', 'Civil Engineer (B.TECH)', '8 -', 'SantanuKarmakar', 'Page 8 / 8', 'Santanu Karmakar', 'Father’s Name : Late Gokul karmakar', 'Vill- Paharpur', 'P/O - Surekalna', 'Dist. - Burdwan', 'Pin-713408', 'WEST BENGAL', '16 August 1991', 'Burdwan', 'India', 'Indian', 'Married', '8345986802/ 8250831791.', 'santanu.info.11@gmail.com']::text[], ARRAY[]::text[], ARRAY['1) English - Read', 'Write & Speak', '2) Bengali - Read', '. 3) Hindi - Speak', 'Civil Engineer (B.TECH)', '8 -', 'SantanuKarmakar', 'Page 8 / 8', 'Santanu Karmakar', 'Father’s Name : Late Gokul karmakar', 'Vill- Paharpur', 'P/O - Surekalna', 'Dist. - Burdwan', 'Pin-713408', 'WEST BENGAL', '16 August 1991', 'Burdwan', 'India', 'Indian', 'Married', '8345986802/ 8250831791.', 'santanu.info.11@gmail.com']::text[], '', 'Name: For Multiple Projects. | Email: santanu.info.11@gmail.com | Phone: 8345986802', '', 'Target role: 1 - | Headline: 1 - | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | EXAMINATION BOARD MARKS OBTAINED || Other | (%) || Other | YEAR OF PASSING || Other | SECONDARY W.B.B.S.E 73 2008 | 2008 || Other | HIGHER || Other | SECONDARY"}]'::jsonb, '[{"title":"1 -","company":"Imported from resume CSV","description":"Duration: | 2019-Present"}]'::jsonb, '[{"title":"Imported project details","description":"I have B tech in Civil Engineering and having 10 years of experience as a CAAD Engineer cum | Civil Engineer (B.TECH) || Drawing coordinator – Extra-dose Cable Stayed Bridge, Major Bridges, Minor Bridge, Box Bridge, || Box Culvert, Hume Pipe Culvert and Road. || Now I am pursuing M.TECH at Geotechnical Engineering at Swami Vivekananda University. | https://M.TECH || Client: West Bengal Highway Development Corporation Ltd. | WEST BENGAL || Responsibilities: || ⮚ Conduct survey of sites and prepare junction and highway/Structural Drawing & designs. || ⮚ GFC Drawing issue for Contractor (Such as- Pile, Pile Cap, Pier Cap, Pylon, Pier Table"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae (03-04-2024).pdf', 'Name: For Multiple Projects.

Email: santanu.info.11@gmail.com

Phone: 8345986802

Headline: 1 -

Profile Summary: Looking for a CAAD Engineer / Drawing coordinator position with a global construction management firm to apply my Engineering skills and handling Drawing and construction activities ⮚ Experience in drawing , Coordinator work and construction work ⮚ Skilled in preparing drawings, construction material selection, and drafting reports

Career Profile: Target role: 1 - | Headline: 1 - | Portfolio: https://B.TECH

Key Skills: 1) English - Read; Write & Speak; 2) Bengali - Read; . 3) Hindi - Speak; Civil Engineer (B.TECH); 8 -; SantanuKarmakar; Page 8 / 8; Santanu Karmakar; Father’s Name : Late Gokul karmakar; Vill- Paharpur; P/O - Surekalna; Dist. - Burdwan; Pin-713408; WEST BENGAL; 16 August 1991; Burdwan; India; Indian; Married; 8345986802/ 8250831791.; santanu.info.11@gmail.com

IT Skills: 1) English - Read; Write & Speak; 2) Bengali - Read; . 3) Hindi - Speak; Civil Engineer (B.TECH); 8 -; SantanuKarmakar; Page 8 / 8; Santanu Karmakar; Father’s Name : Late Gokul karmakar; Vill- Paharpur; P/O - Surekalna; Dist. - Burdwan; Pin-713408; WEST BENGAL; 16 August 1991; Burdwan; India; Indian; Married; 8345986802/ 8250831791.; santanu.info.11@gmail.com

Employment: Duration: | 2019-Present

Education: Other | EXAMINATION BOARD MARKS OBTAINED || Other | (%) || Other | YEAR OF PASSING || Other | SECONDARY W.B.B.S.E 73 2008 | 2008 || Other | HIGHER || Other | SECONDARY

Projects: I have B tech in Civil Engineering and having 10 years of experience as a CAAD Engineer cum | Civil Engineer (B.TECH) || Drawing coordinator – Extra-dose Cable Stayed Bridge, Major Bridges, Minor Bridge, Box Bridge, || Box Culvert, Hume Pipe Culvert and Road. || Now I am pursuing M.TECH at Geotechnical Engineering at Swami Vivekananda University. | https://M.TECH || Client: West Bengal Highway Development Corporation Ltd. | WEST BENGAL || Responsibilities: || ⮚ Conduct survey of sites and prepare junction and highway/Structural Drawing & designs. || ⮚ GFC Drawing issue for Contractor (Such as- Pile, Pile Cap, Pier Cap, Pylon, Pier Table

Personal Details: Name: For Multiple Projects. | Email: santanu.info.11@gmail.com | Phone: 8345986802

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae (03-04-2024).pdf

Parsed Technical Skills: 1) English - Read, Write & Speak, 2) Bengali - Read, . 3) Hindi - Speak, Civil Engineer (B.TECH), 8 -, SantanuKarmakar, Page 8 / 8, Santanu Karmakar, Father’s Name : Late Gokul karmakar, Vill- Paharpur, P/O - Surekalna, Dist. - Burdwan, Pin-713408, WEST BENGAL, 16 August 1991, Burdwan, India, Indian, Married, 8345986802/ 8250831791., santanu.info.11@gmail.com'),
(2309, 'Harpal Singh', 'harpalschauhan1969@gmail.com', '9871730486', 'Harpal Singh', 'Harpal Singh', '', 'Target role: Harpal Singh | Headline: Harpal Singh | Location: Diploma in civil 1997,B.Tech(Civil) Engineer 2014 experience of 26 years. A result –focused professional, seeking an | Portfolio: https://B.Tech(Civil', ARRAY['Leadership', ' Team Management', ' Planning Feasibility Study Quantity Computation.', ' BOQ Checking Statements Preparation Progress Report.', ' Preparation of Bar Chart.', ' Preparation Financial.', ' Monitoring Physical.', ' Monitoring Technical Skills Risk Analysis.', 'construction of High rise Building Projects', 'NHAI', 'State Government bodies', 'and ware house', 'Industrial']::text[], ARRAY[' Team Management', ' Planning Feasibility Study Quantity Computation.', ' BOQ Checking Statements Preparation Progress Report.', ' Preparation of Bar Chart.', ' Preparation Financial.', ' Monitoring Physical.', ' Monitoring Technical Skills Risk Analysis.', 'construction of High rise Building Projects', 'NHAI', 'State Government bodies', 'and ware house', 'Industrial']::text[], ARRAY['Leadership']::text[], ARRAY[' Team Management', ' Planning Feasibility Study Quantity Computation.', ' BOQ Checking Statements Preparation Progress Report.', ' Preparation of Bar Chart.', ' Preparation Financial.', ' Monitoring Physical.', ' Monitoring Technical Skills Risk Analysis.', 'construction of High rise Building Projects', 'NHAI', 'State Government bodies', 'and ware house', 'Industrial']::text[], '', 'Name: Curriculum Vitae | Email: harpalschauhan1969@gmail.com | Phone: 9871730486 | Location: Diploma in civil 1997,B.Tech(Civil) Engineer 2014 experience of 26 years. A result –focused professional, seeking an', '', 'Target role: Harpal Singh | Headline: Harpal Singh | Location: Diploma in civil 1997,B.Tech(Civil) Engineer 2014 experience of 26 years. A result –focused professional, seeking an | Portfolio: https://B.Tech(Civil', 'B.TECH | Mechanical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Harpal Singh","company":"Imported from resume CSV","description":"Present |  Currently associate with GAURSONS GROUP PRIVATE LIMITED. as a PROJECT MANAGER from || 2023 | Sept 2023 to till date. || 2017-2023 |  Worked as a Project Manager in L.R Infra Homes India Pvt. Ltd. from August 2017 to July 2023.. || 2014-2017 |  Worked as a D.P.M in Antriksh Group from August 2014 to July 2017.Overall responsible for all site || execution, Quality control, Quantity surveying, billing, contract awarding, co-ordinating etc. || 2010-2014 |  Worked as a PM in SVP Group from August 2010 to July 2014. Overall responsible for construction of 10-"}]'::jsonb, '[{"title":"Imported project details","description":" An experienced project leader with the ability to initiate/man cross-functional oral teams and ||  Real-time implementation experience of methodologies in all major activities, Earthwork, area || selection, quarry selection density & compaction requirement, GSB, WBM, and Bituminous work. ||  Dexterity in the handling of civil engineering activities and executing civil construction work. Project || management, other related activities regarding material procurement, miscellaneous, etc. ||  Comprehensive knowledge of quality procedures and was involved in concerning of modern implementation || of construction at the site. Work with modern equipment; prepare progress reports, and analysis of ||  Preparation of running bills."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Recognized as a proactive individual, with an examination of high-quality quality standards to the; meet challenges of the turnover industry.; Possess excellent people management and analytical skills and provide competence under high pressure; LEADERSHIP AND EXPERTISE :-;  Administration of civil work contracts as per contractual specification, guidelines, and the agreement; thereof, carrying out contractual correspondence, dealing with clients, consultants, and sub-; contractors, and coordinating in all aspects of projects related works.;  Following the works according to the manufacturing program, method statement, material source,; checking of materials, and ensuring the quality of work is in accordance with the contract; specification program;  Ensure that the construction methods as proposed for carrying out work are satisfactory with; particular reference to technical requirements.;  Suggestions modification in drawings necessary as per site condition based on the initial review; conducted by consultant and Amendment agreed by employer /client;  To inspect the performance of works with regard to workmanship and compliance with; specifications, &supervise the performance of tests on material and work.;  Planning & organizing the requirement of types of machinery required from time to time for executing; the work timely.;  Coordinating in preparing interim Payment certificates and sub-contractor sells.;  To direct to carry out all such works or to do all such things on may be necessary informed opinion of; the Engineer’s representative to avoid reducing risk care of any emergency, affecting the safety of life; or of adjoining and to advise thereof on soon thereafter on in seasonably practicable.;  Coordinating in Quality control and mixed designs.;  Coordinating in the Construction of Embankment, GSB, WMM, Asphalt work (DBM and BC), crack; sealing, milling, restoring of surfaces, Road marking, Road furniture, etc.;  Construction & supervision of cross Drainage works, Major & Minor Bridges, etc.;  To ensure environmental standards on the board of environmental guide Lines during the; Execution of works.;  Planning for Procurement of construction material in time as per construction Programme.; contractors,coordinating in all aspects of projects related works.; FUNCTIONAL EXPOSURE:-; Technical Expertise;  Strategic Planning, Project Scheduling, Estimating, Contract Awarding, developing and implementing process,; quality control, cost, time & funds.;  Quantity surveying analysis of rates and verification of bills negotiations on analytical & scheduled rates basis.;  Competent with latest planning software’s like MS Project along with MS Office.;  Concept designing of the proposal Project with close co-ordination with Architect. Development of vendors; &sub- contractors & arranging best offers for material & sub-contract jobs through per-tender tie-up,for; incorporation into financial package.;  Evaluate construction progress and team performance to ensure Projects are built on schedule and within; budget.;  Review, revision, tracking and monitoring of project schedules with respect to time and cost inclusive of all; dependency factors like man power, machinery, plants and materials.;  Setting valuation and billing targets for project month wise, weekly in co-ordination with management.;  Complete the project as per specifications at required Targets complying IS codes & Safety requirement.; Team Management:- Managing team function viz. Manpower planning, recruitment & selection, induction,; training. Leading, mentoring & monitoring the performance of team members to tenure efficiency in process; operations and meeting of individual & group targets.;  Overall responsible for construction of ware house.;  Preparation of diversification plan for management review & action.;  Preparation of Schedules for all the activities involved in the project for in time completion of the associated"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum vitae (2).pdf', 'Name: Harpal Singh

Email: harpalschauhan1969@gmail.com

Phone: 9871730486

Headline: Harpal Singh

Career Profile: Target role: Harpal Singh | Headline: Harpal Singh | Location: Diploma in civil 1997,B.Tech(Civil) Engineer 2014 experience of 26 years. A result –focused professional, seeking an | Portfolio: https://B.Tech(Civil

Key Skills:  Team Management;  Planning Feasibility Study Quantity Computation.;  BOQ Checking Statements Preparation Progress Report.;  Preparation of Bar Chart.;  Preparation Financial.;  Monitoring Physical.;  Monitoring Technical Skills Risk Analysis.; construction of High rise Building Projects; NHAI; State Government bodies; and ware house; Industrial

IT Skills:  Team Management;  Planning Feasibility Study Quantity Computation.;  BOQ Checking Statements Preparation Progress Report.;  Preparation of Bar Chart.;  Preparation Financial.;  Monitoring Physical.;  Monitoring Technical Skills Risk Analysis.; construction of High rise Building Projects; NHAI; State Government bodies; and ware house; Industrial

Skills: Leadership

Employment: Present |  Currently associate with GAURSONS GROUP PRIVATE LIMITED. as a PROJECT MANAGER from || 2023 | Sept 2023 to till date. || 2017-2023 |  Worked as a Project Manager in L.R Infra Homes India Pvt. Ltd. from August 2017 to July 2023.. || 2014-2017 |  Worked as a D.P.M in Antriksh Group from August 2014 to July 2017.Overall responsible for all site || execution, Quality control, Quantity surveying, billing, contract awarding, co-ordinating etc. || 2010-2014 |  Worked as a PM in SVP Group from August 2010 to July 2014. Overall responsible for construction of 10-

Projects:  An experienced project leader with the ability to initiate/man cross-functional oral teams and ||  Real-time implementation experience of methodologies in all major activities, Earthwork, area || selection, quarry selection density & compaction requirement, GSB, WBM, and Bituminous work. ||  Dexterity in the handling of civil engineering activities and executing civil construction work. Project || management, other related activities regarding material procurement, miscellaneous, etc. ||  Comprehensive knowledge of quality procedures and was involved in concerning of modern implementation || of construction at the site. Work with modern equipment; prepare progress reports, and analysis of ||  Preparation of running bills.

Accomplishments:  Recognized as a proactive individual, with an examination of high-quality quality standards to the; meet challenges of the turnover industry.; Possess excellent people management and analytical skills and provide competence under high pressure; LEADERSHIP AND EXPERTISE :-;  Administration of civil work contracts as per contractual specification, guidelines, and the agreement; thereof, carrying out contractual correspondence, dealing with clients, consultants, and sub-; contractors, and coordinating in all aspects of projects related works.;  Following the works according to the manufacturing program, method statement, material source,; checking of materials, and ensuring the quality of work is in accordance with the contract; specification program;  Ensure that the construction methods as proposed for carrying out work are satisfactory with; particular reference to technical requirements.;  Suggestions modification in drawings necessary as per site condition based on the initial review; conducted by consultant and Amendment agreed by employer /client;  To inspect the performance of works with regard to workmanship and compliance with; specifications, &supervise the performance of tests on material and work.;  Planning & organizing the requirement of types of machinery required from time to time for executing; the work timely.;  Coordinating in preparing interim Payment certificates and sub-contractor sells.;  To direct to carry out all such works or to do all such things on may be necessary informed opinion of; the Engineer’s representative to avoid reducing risk care of any emergency, affecting the safety of life; or of adjoining and to advise thereof on soon thereafter on in seasonably practicable.;  Coordinating in Quality control and mixed designs.;  Coordinating in the Construction of Embankment, GSB, WMM, Asphalt work (DBM and BC), crack; sealing, milling, restoring of surfaces, Road marking, Road furniture, etc.;  Construction & supervision of cross Drainage works, Major & Minor Bridges, etc.;  To ensure environmental standards on the board of environmental guide Lines during the; Execution of works.;  Planning for Procurement of construction material in time as per construction Programme.; contractors,coordinating in all aspects of projects related works.; FUNCTIONAL EXPOSURE:-; Technical Expertise;  Strategic Planning, Project Scheduling, Estimating, Contract Awarding, developing and implementing process,; quality control, cost, time & funds.;  Quantity surveying analysis of rates and verification of bills negotiations on analytical & scheduled rates basis.;  Competent with latest planning software’s like MS Project along with MS Office.;  Concept designing of the proposal Project with close co-ordination with Architect. Development of vendors; &sub- contractors & arranging best offers for material & sub-contract jobs through per-tender tie-up,for; incorporation into financial package.;  Evaluate construction progress and team performance to ensure Projects are built on schedule and within; budget.;  Review, revision, tracking and monitoring of project schedules with respect to time and cost inclusive of all; dependency factors like man power, machinery, plants and materials.;  Setting valuation and billing targets for project month wise, weekly in co-ordination with management.;  Complete the project as per specifications at required Targets complying IS codes & Safety requirement.; Team Management:- Managing team function viz. Manpower planning, recruitment & selection, induction,; training. Leading, mentoring & monitoring the performance of team members to tenure efficiency in process; operations and meeting of individual & group targets.;  Overall responsible for construction of ware house.;  Preparation of diversification plan for management review & action.;  Preparation of Schedules for all the activities involved in the project for in time completion of the associated

Personal Details: Name: Curriculum Vitae | Email: harpalschauhan1969@gmail.com | Phone: 9871730486 | Location: Diploma in civil 1997,B.Tech(Civil) Engineer 2014 experience of 26 years. A result –focused professional, seeking an

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum vitae (2).pdf

Parsed Technical Skills:  Team Management,  Planning Feasibility Study Quantity Computation.,  BOQ Checking Statements Preparation Progress Report.,  Preparation of Bar Chart.,  Preparation Financial.,  Monitoring Physical.,  Monitoring Technical Skills Risk Analysis., construction of High rise Building Projects, NHAI, State Government bodies, and ware house, Industrial'),
(2310, 'Narinderpal Singh', 'cegnarinderpal@gmail.com', '7973029151', 'To obtain a challenging position in the field of CONSTRUCTION', 'To obtain a challenging position in the field of CONSTRUCTION', '', 'Target role: To obtain a challenging position in the field of CONSTRUCTION | Headline: To obtain a challenging position in the field of CONSTRUCTION | Location: Young,energetic and result oriented B.TECH in Civil Engineering with 4+ year of | Portfolio: https://B.TECH', ARRAY['AUTO CAD', 'GOOGLE SKETCHUP', 'Vray rendering']::text[], ARRAY['AUTO CAD', 'GOOGLE SKETCHUP', 'Vray rendering']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'GOOGLE SKETCHUP', 'Vray rendering']::text[], '', 'Name: NARINDERPAL SINGH | Email: cegnarinderpal@gmail.com | Phone: +917973029151 | Location: Young,energetic and result oriented B.TECH in Civil Engineering with 4+ year of', '', 'Target role: To obtain a challenging position in the field of CONSTRUCTION | Headline: To obtain a challenging position in the field of CONSTRUCTION | Location: Young,energetic and result oriented B.TECH in Civil Engineering with 4+ year of | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2029 | Score 68', '68', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2029","score":"68","raw":null}]'::jsonb, '[{"title":"To obtain a challenging position in the field of CONSTRUCTION","company":"Imported from resume CSV","description":"Present | Current job major up gradation&development of Ludhiana railway station more || 15 months. || Site supevisor 10 months at pyramid || Modular kitchen design more than 6months || Interior detail drainage layout/pluming layout2 || preparing drawing such as floorplan,furniture arrangement,flooring layout,reflected"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae (4).pdf', 'Name: Narinderpal Singh

Email: cegnarinderpal@gmail.com

Phone: 7973029151

Headline: To obtain a challenging position in the field of CONSTRUCTION

Career Profile: Target role: To obtain a challenging position in the field of CONSTRUCTION | Headline: To obtain a challenging position in the field of CONSTRUCTION | Location: Young,energetic and result oriented B.TECH in Civil Engineering with 4+ year of | Portfolio: https://B.TECH

Key Skills: AUTO CAD; GOOGLE SKETCHUP; Vray rendering

IT Skills: AUTO CAD; GOOGLE SKETCHUP; Vray rendering

Employment: Present | Current job major up gradation&development of Ludhiana railway station more || 15 months. || Site supevisor 10 months at pyramid || Modular kitchen design more than 6months || Interior detail drainage layout/pluming layout2 || preparing drawing such as floorplan,furniture arrangement,flooring layout,reflected

Personal Details: Name: NARINDERPAL SINGH | Email: cegnarinderpal@gmail.com | Phone: +917973029151 | Location: Young,energetic and result oriented B.TECH in Civil Engineering with 4+ year of

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae (4).pdf

Parsed Technical Skills: AUTO CAD, GOOGLE SKETCHUP, Vray rendering'),
(2311, 'The Work Place.', 'rajucivil281@gmail.com', '7001545598', 'By a role for the team so as to encourage them to improve by emulation.', 'By a role for the team so as to encourage them to improve by emulation.', 'WORK EXPERIENCE :- (TOTAL EXPERIENCE 9 + years) RAJU MONDAL Civil Engineer Mob : +91-7001545598', 'WORK EXPERIENCE :- (TOTAL EXPERIENCE 9 + years) RAJU MONDAL Civil Engineer Mob : +91-7001545598', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: the work place. | Email: rajucivil281@gmail.com | Phone: +917001545598', '', 'Target role: By a role for the team so as to encourage them to improve by emulation. | Headline: By a role for the team so as to encourage them to improve by emulation. | Portfolio: https://i.e.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | 2017 BE – CIVIL | EIMSR. | 2017 || Graduation | 2014 Diploma In Civil Engineering | WBSCTE. | 2014 || Other | Microsoft Office || Other | Self-motivated | ability to prioritize and strong commitment to cooperative team work || Other | Fluent in English | Bengali and Hindi || Other | Name : Raju Mondal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: MPRDC Madhya Pradesh || Location: Dhar-Udaigarh || Job Responsibilities: || Responsibilities for || overall supervision & execution of all type of Concreting, Shuttering & Reinforcement work as per || Drawings & Standard practices. || Checking & Directing of all type of Levelling work. || Preparation of BBS as per drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju 24.pdf', 'Name: The Work Place.

Email: rajucivil281@gmail.com

Phone: 7001545598

Headline: By a role for the team so as to encourage them to improve by emulation.

Profile Summary: WORK EXPERIENCE :- (TOTAL EXPERIENCE 9 + years) RAJU MONDAL Civil Engineer Mob : +91-7001545598

Career Profile: Target role: By a role for the team so as to encourage them to improve by emulation. | Headline: By a role for the team so as to encourage them to improve by emulation. | Portfolio: https://i.e.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Graduation | 2017 BE – CIVIL | EIMSR. | 2017 || Graduation | 2014 Diploma In Civil Engineering | WBSCTE. | 2014 || Other | Microsoft Office || Other | Self-motivated | ability to prioritize and strong commitment to cooperative team work || Other | Fluent in English | Bengali and Hindi || Other | Name : Raju Mondal

Projects: Client: MPRDC Madhya Pradesh || Location: Dhar-Udaigarh || Job Responsibilities: || Responsibilities for || overall supervision & execution of all type of Concreting, Shuttering & Reinforcement work as per || Drawings & Standard practices. || Checking & Directing of all type of Levelling work. || Preparation of BBS as per drawing.

Personal Details: Name: the work place. | Email: rajucivil281@gmail.com | Phone: +917001545598

Resume Source Path: F:\Resume All 1\Resume PDF\Raju 24.pdf

Parsed Technical Skills: Leadership'),
(2312, 'Tapan Biswas', 'tapan.rb86@gmail.com', '9733772525', 'DEPUTY MANAGER', 'DEPUTY MANAGER', '✓ INVENTORY & STORE MANAGEMENT ✓ PURCHASE MANAGEMENT ✓ MATERIAL REQUIREMENTS PLANNING ✓ VENDOR MANAGEMENT', '✓ INVENTORY & STORE MANAGEMENT ✓ PURCHASE MANAGEMENT ✓ MATERIAL REQUIREMENTS PLANNING ✓ VENDOR MANAGEMENT', ARRAY['Excel', 'Leadership', 'KEY RESULT AREAS', 'REPORTS', 'RECORDS MAINTAINED', '❖ Bachelor of Arts (B.A) from Eastern Institute', 'for Integrated of Learning Management (EIILM', 'UNIVERSITY)', 'with 1st Division (74.3%).', '❖ Higher Secondary (12th) from West Bengal', 'PERSONAL DOSSIER']::text[], ARRAY['KEY RESULT AREAS', 'REPORTS', 'RECORDS MAINTAINED', '❖ Bachelor of Arts (B.A) from Eastern Institute', 'for Integrated of Learning Management (EIILM', 'UNIVERSITY)', 'with 1st Division (74.3%).', '❖ Higher Secondary (12th) from West Bengal', 'PERSONAL DOSSIER']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['KEY RESULT AREAS', 'REPORTS', 'RECORDS MAINTAINED', '❖ Bachelor of Arts (B.A) from Eastern Institute', 'for Integrated of Learning Management (EIILM', 'UNIVERSITY)', 'with 1st Division (74.3%).', '❖ Higher Secondary (12th) from West Bengal', 'PERSONAL DOSSIER']::text[], '', 'Name: TAPAN BISWAS | Email: tapan.rb86@gmail.com | Phone: +919733772525', '', 'Target role: DEPUTY MANAGER | Headline: DEPUTY MANAGER | Portfolio: https://13.10', 'BE | Civil | Passout 2033 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2033","score":"100","raw":"Other | (W.B.C.H.S.E) | with 2nd Division (52%) || Class 10 | ❖ Secondary (10th) from West Bengal Board of || Other | Division (58%) || Postgraduate | ❖ Completed Master’s in Business || Postgraduate | Administration (MBA) with Material & || Other | Store Management from Eastern Institute"}]'::jsonb, '[{"title":"DEPUTY MANAGER","company":"Imported from resume CSV","description":"Contact: +91 97337 72525 (IND) || +880 1313006592 (BD) || tapan.rb86@gmail.com || linkedin.com/in/tapan-biswas-20b001113 || Seeking assignments in the field of Material || Control i.e. Material Control Mgmt. /"}]'::jsonb, '[{"title":"Imported project details","description":"Refinery O & G, Railway, Super Structure || Projects with major Indian / MNC companies. || I am seeking a challenging position in store & || purchase management where I can apply my || Dhaka, Bangladesh. || July 2025 to till date | 2025-2025 || KALPATARU PROJECTS INTERNATIONAL LIMITED (DEPUTY MANAGER STORE) || D-T-J Dual Gauge Railway Project, Dhaka, Bangladesh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae (Tapan Biswas) (1).pdf', 'Name: Tapan Biswas

Email: tapan.rb86@gmail.com

Phone: 9733772525

Headline: DEPUTY MANAGER

Profile Summary: ✓ INVENTORY & STORE MANAGEMENT ✓ PURCHASE MANAGEMENT ✓ MATERIAL REQUIREMENTS PLANNING ✓ VENDOR MANAGEMENT

Career Profile: Target role: DEPUTY MANAGER | Headline: DEPUTY MANAGER | Portfolio: https://13.10

Key Skills: KEY RESULT AREAS; REPORTS; RECORDS MAINTAINED; ❖ Bachelor of Arts (B.A) from Eastern Institute; for Integrated of Learning Management (EIILM; UNIVERSITY); with 1st Division (74.3%).; ❖ Higher Secondary (12th) from West Bengal; PERSONAL DOSSIER

IT Skills: KEY RESULT AREAS; REPORTS; RECORDS MAINTAINED; ❖ Bachelor of Arts (B.A) from Eastern Institute; for Integrated of Learning Management (EIILM; UNIVERSITY); with 1st Division (74.3%).; ❖ Higher Secondary (12th) from West Bengal; PERSONAL DOSSIER

Skills: Excel;Leadership

Employment: Contact: +91 97337 72525 (IND) || +880 1313006592 (BD) || tapan.rb86@gmail.com || linkedin.com/in/tapan-biswas-20b001113 || Seeking assignments in the field of Material || Control i.e. Material Control Mgmt. /

Education: Other | (W.B.C.H.S.E) | with 2nd Division (52%) || Class 10 | ❖ Secondary (10th) from West Bengal Board of || Other | Division (58%) || Postgraduate | ❖ Completed Master’s in Business || Postgraduate | Administration (MBA) with Material & || Other | Store Management from Eastern Institute

Projects: Refinery O & G, Railway, Super Structure || Projects with major Indian / MNC companies. || I am seeking a challenging position in store & || purchase management where I can apply my || Dhaka, Bangladesh. || July 2025 to till date | 2025-2025 || KALPATARU PROJECTS INTERNATIONAL LIMITED (DEPUTY MANAGER STORE) || D-T-J Dual Gauge Railway Project, Dhaka, Bangladesh.

Personal Details: Name: TAPAN BISWAS | Email: tapan.rb86@gmail.com | Phone: +919733772525

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae (Tapan Biswas) (1).pdf

Parsed Technical Skills: KEY RESULT AREAS, REPORTS, RECORDS MAINTAINED, ❖ Bachelor of Arts (B.A) from Eastern Institute, for Integrated of Learning Management (EIILM, UNIVERSITY), with 1st Division (74.3%)., ❖ Higher Secondary (12th) from West Bengal, PERSONAL DOSSIER'),
(2313, 'Mr. Vinod Kumar', 'vinodtripathi600@gmail.com', '9310085733', 'Mr. Vinod Kumar', 'Mr. Vinod Kumar', 'To work in a professional and competitive environment where I can utilize, best of my skills & which provides an opportunity to learn constantly & develop new perspectives continuously.', 'To work in a professional and competitive environment where I can utilize, best of my skills & which provides an opportunity to learn constantly & develop new perspectives continuously.', ARRAY['Communication', 'o Hard working positive attitude.', 'o Eager to learn new things.', 'Internet', 'MS Office', 'Mail Access', 'MS Excel.', 'Personal Details', 'Name Mr. Vinod Kumar', 'Father’s Name Sh. Dharamraj Tripathi', 'Date of Birth 18-March-1982', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Language Known English', 'Hindi', 'DECLARATION', 'belief.', 'Mr. Vinod Kumar']::text[], ARRAY['o Hard working positive attitude.', 'o Eager to learn new things.', 'Internet', 'MS Office', 'Mail Access', 'MS Excel.', 'Personal Details', 'Name Mr. Vinod Kumar', 'Father’s Name Sh. Dharamraj Tripathi', 'Date of Birth 18-March-1982', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Language Known English', 'Hindi', 'DECLARATION', 'belief.', 'Mr. Vinod Kumar']::text[], ARRAY['Communication']::text[], ARRAY['o Hard working positive attitude.', 'o Eager to learn new things.', 'Internet', 'MS Office', 'Mail Access', 'MS Excel.', 'Personal Details', 'Name Mr. Vinod Kumar', 'Father’s Name Sh. Dharamraj Tripathi', 'Date of Birth 18-March-1982', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Language Known English', 'Hindi', 'DECLARATION', 'belief.', 'Mr. Vinod Kumar']::text[], '', 'Name: Curriculum Vitae | Email: vinodtripathi600@gmail.com | Phone: 9310085733', '', 'Target role: Mr. Vinod Kumar | Headline: Mr. Vinod Kumar | Portfolio: https://Km.52.250', 'BACHELOR OF ARTS | Passout 2023 | Score 100', '100', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2023","score":"100","raw":"Graduation | ❖ Completed Bachelor of Arts from Awadh University | Faizabad UP. || Class 12 | ❖ 12th passed from UP Board Allahabad. || Class 10 | ❖ 10th passed from UP Board Allahabad."}]'::jsonb, '[{"title":"Mr. Vinod Kumar","company":"Imported from resume CSV","description":"12+ Years in the Road & Highways, Telecom Industry, with major Telecom companies Reliance || Communication, Airtel. Have experience in Administration, Corporate Collection/Retention, || Sales & Backend Process. || Description of Works: - || Organization : Civisor Ingenieria and Infra Services Pvt. Ltd. (CIISPL) || 2023 | : From 1st October 2023 to Till Date"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"o Always achieved 100% Target in the assigned territory.; Strong Point"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae (Vinod Kumar).pdf', 'Name: Mr. Vinod Kumar

Email: vinodtripathi600@gmail.com

Phone: 9310085733

Headline: Mr. Vinod Kumar

Profile Summary: To work in a professional and competitive environment where I can utilize, best of my skills & which provides an opportunity to learn constantly & develop new perspectives continuously.

Career Profile: Target role: Mr. Vinod Kumar | Headline: Mr. Vinod Kumar | Portfolio: https://Km.52.250

Key Skills: o Hard working positive attitude.; o Eager to learn new things.; Internet; MS Office; Mail Access; MS Excel.; Personal Details; Name Mr. Vinod Kumar; Father’s Name Sh. Dharamraj Tripathi; Date of Birth 18-March-1982; Sex Male; Marital Status Married; Nationality Indian; Language Known English; Hindi; DECLARATION; belief.; Mr. Vinod Kumar

IT Skills: o Hard working positive attitude.; o Eager to learn new things.; Internet; MS Office; Mail Access; MS Excel.; Personal Details; Name Mr. Vinod Kumar; Father’s Name Sh. Dharamraj Tripathi; Date of Birth 18-March-1982; Sex Male; Marital Status Married; Nationality Indian; Language Known English; Hindi; DECLARATION; belief.; Mr. Vinod Kumar

Skills: Communication

Employment: 12+ Years in the Road & Highways, Telecom Industry, with major Telecom companies Reliance || Communication, Airtel. Have experience in Administration, Corporate Collection/Retention, || Sales & Backend Process. || Description of Works: - || Organization : Civisor Ingenieria and Infra Services Pvt. Ltd. (CIISPL) || 2023 | : From 1st October 2023 to Till Date

Education: Graduation | ❖ Completed Bachelor of Arts from Awadh University | Faizabad UP. || Class 12 | ❖ 12th passed from UP Board Allahabad. || Class 10 | ❖ 10th passed from UP Board Allahabad.

Accomplishments: o Always achieved 100% Target in the assigned territory.; Strong Point

Personal Details: Name: Curriculum Vitae | Email: vinodtripathi600@gmail.com | Phone: 9310085733

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae (Vinod Kumar).pdf

Parsed Technical Skills: o Hard working positive attitude., o Eager to learn new things., Internet, MS Office, Mail Access, MS Excel., Personal Details, Name Mr. Vinod Kumar, Father’s Name Sh. Dharamraj Tripathi, Date of Birth 18-March-1982, Sex Male, Marital Status Married, Nationality Indian, Language Known English, Hindi, DECLARATION, belief., Mr. Vinod Kumar'),
(2314, 'Educational Qulification', 'bhaveshofficial1804@gmail.com', '9216214969', 'Educational Qulification', 'Educational Qulification', 'To secure a suitable position towards successful carrier utilization of my education in overall success of an organization and professional growth based on performance. Aspiring for career enriching opportunities in Finance with growth-oriented organization. To develop my personality and skills in an organization that can help in company vision as well as add new dimensions to my career.', 'To secure a suitable position towards successful carrier utilization of my education in overall success of an organization and professional growth based on performance. Aspiring for career enriching opportunities in Finance with growth-oriented organization. To develop my personality and skills in an organization that can help in company vision as well as add new dimensions to my career.', ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Sql', 'Excel']::text[], '', 'Name: Educational Qulification | Email: bhaveshofficial1804@gmail.com | Phone: +919216214969', '', 'Portfolio: https://M.Com', 'B.COM | Electronics | Passout 2023 | Score 57.67', '57.67', '[{"degree":"B.COM","branch":"Electronics","graduationYear":"2023","score":"57.67","raw":"Other | Degree Institute Year Performance || Other | M.Com Samrat Prithvi Raj Chauhan Government College | Ajmer (MDSU) 2023 57.67% | 2023 || Other | PGDBFS || Postgraduate | (MBA) Symbiosis Centre for Distance Learning (SCDL) | Pune (SIU) 2022 75.9% | 2022 || Other | B.Com (Hons.) Samrat Prithvi Raj Chauhan Government College | Ajmer (MDSU) || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Educational Qulification","company":"Imported from resume CSV","description":"Finance & Accounts (Junior Officer) at UltraTech Cement Limited (unit of Birla White) || 2022 | (From 9th May-2022 to till date) ||  Timely passing of entries such as debtors, expenses, journal entries and basic accounting || collection entries. ||  Timely Bill Passing of supplier & service, stores, capex, loading & unloading, material, ETC in || SAP."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received certificate of internship from UltraTech Cement Limited.;  GST by Tata Consultancy Services (TCS).;  SQL and Relational Databases 101.;  CFI (Corporate Finance Institute): -; FMVA (Financial Modelling and Valuation Analyst).; CBCA (Certified Banking and Credit Analyst).; CMSA (Capital Market and Securities Analyst).; STRENGTHS;  Independent as well as Team Player.  Positive attitude.;  Hard worker and sincere.  Good learner.;  Learn new technologies.  Dedicated to work in any environment.;  Willing to grow more and improve my knowledge.; PERSONAL INFORMATION;  Date of Birth : November 04, 1999;  Father’s Name : Dr. Dharmendra Kumar Sharma;  Marital Status : Unmarried;  Language : Hindi, English;  Hobbies : Playing, Listening Music, Projects in MS-Excel, Painting & Cooking;  Address : TB-03, Rajshree Nagar, Kharia Khangar; Jodhpur, Rajasthan 342606"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE - Bhavesh Bhardwaj New.pdf', 'Name: Educational Qulification

Email: bhaveshofficial1804@gmail.com

Phone: 9216214969

Headline: Educational Qulification

Profile Summary: To secure a suitable position towards successful carrier utilization of my education in overall success of an organization and professional growth based on performance. Aspiring for career enriching opportunities in Finance with growth-oriented organization. To develop my personality and skills in an organization that can help in company vision as well as add new dimensions to my career.

Career Profile: Portfolio: https://M.Com

Key Skills: Sql;Excel

IT Skills: Sql;Excel

Skills: Sql;Excel

Employment: Finance & Accounts (Junior Officer) at UltraTech Cement Limited (unit of Birla White) || 2022 | (From 9th May-2022 to till date) ||  Timely passing of entries such as debtors, expenses, journal entries and basic accounting || collection entries. ||  Timely Bill Passing of supplier & service, stores, capex, loading & unloading, material, ETC in || SAP.

Education: Other | Degree Institute Year Performance || Other | M.Com Samrat Prithvi Raj Chauhan Government College | Ajmer (MDSU) 2023 57.67% | 2023 || Other | PGDBFS || Postgraduate | (MBA) Symbiosis Centre for Distance Learning (SCDL) | Pune (SIU) 2022 75.9% | 2022 || Other | B.Com (Hons.) Samrat Prithvi Raj Chauhan Government College | Ajmer (MDSU) || Other | 2019 | 2019

Accomplishments:  Received certificate of internship from UltraTech Cement Limited.;  GST by Tata Consultancy Services (TCS).;  SQL and Relational Databases 101.;  CFI (Corporate Finance Institute): -; FMVA (Financial Modelling and Valuation Analyst).; CBCA (Certified Banking and Credit Analyst).; CMSA (Capital Market and Securities Analyst).; STRENGTHS;  Independent as well as Team Player.  Positive attitude.;  Hard worker and sincere.  Good learner.;  Learn new technologies.  Dedicated to work in any environment.;  Willing to grow more and improve my knowledge.; PERSONAL INFORMATION;  Date of Birth : November 04, 1999;  Father’s Name : Dr. Dharmendra Kumar Sharma;  Marital Status : Unmarried;  Language : Hindi, English;  Hobbies : Playing, Listening Music, Projects in MS-Excel, Painting & Cooking;  Address : TB-03, Rajshree Nagar, Kharia Khangar; Jodhpur, Rajasthan 342606

Personal Details: Name: Educational Qulification | Email: bhaveshofficial1804@gmail.com | Phone: +919216214969

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE - Bhavesh Bhardwaj New.pdf

Parsed Technical Skills: Sql, Excel'),
(2315, 'Gautam Ray', 'gautam.ray67@gmail.com', '9433556015', 'Name: Gautam Ray', 'Name: Gautam Ray', '', 'Target role: Name: Gautam Ray | Headline: Name: Gautam Ray | Location: Address: Ananya Apartment, Flat no. 13, 3rd floor, | Portfolio: https://B.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: gautam.ray67@gmail.com | Phone: 9433556015 | Location: Address: Ananya Apartment, Flat no. 13, 3rd floor,', '', 'Target role: Name: Gautam Ray | Headline: Name: Gautam Ray | Location: Address: Ananya Apartment, Flat no. 13, 3rd floor, | Portfolio: https://B.E', 'B.E | Civil | Passout 2014', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2014","score":null,"raw":"Graduation | 1. B.E (Civil) from B.E college | Shibpur (presently IIEST) | 1994 | 1994 || Postgraduate | 2. MBA with specialisation in Marketing from The University of || Other | Burdwan | 2014 | 2014"}]'::jsonb, '[{"title":"Name: Gautam Ray","company":"Imported from resume CSV","description":"1. 15+ years'' experience in The Braithwaite Burn and Jessop || Construction Company Limited (a Government of India Enterprise) || as Chief Manager (Project) in E-5 grade in planning, design and || execution of buildings, roads and bridge projects including || commercial and contracts. || 2. About 14 years'' experience in different capacities in different"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE - GAUTAM RAY - Copy-2 (1).pdf', 'Name: Gautam Ray

Email: gautam.ray67@gmail.com

Phone: 9433556015

Headline: Name: Gautam Ray

Career Profile: Target role: Name: Gautam Ray | Headline: Name: Gautam Ray | Location: Address: Ananya Apartment, Flat no. 13, 3rd floor, | Portfolio: https://B.E

Employment: 1. 15+ years'' experience in The Braithwaite Burn and Jessop || Construction Company Limited (a Government of India Enterprise) || as Chief Manager (Project) in E-5 grade in planning, design and || execution of buildings, roads and bridge projects including || commercial and contracts. || 2. About 14 years'' experience in different capacities in different

Education: Graduation | 1. B.E (Civil) from B.E college | Shibpur (presently IIEST) | 1994 | 1994 || Postgraduate | 2. MBA with specialisation in Marketing from The University of || Other | Burdwan | 2014 | 2014

Personal Details: Name: CURRICULUM VITAE | Email: gautam.ray67@gmail.com | Phone: 9433556015 | Location: Address: Ananya Apartment, Flat no. 13, 3rd floor,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE - GAUTAM RAY - Copy-2 (1).pdf'),
(2316, 'Nikhil Garg', 'gargnikhil110@gmail.com', '9050435725', 'Nikhil Garg', 'Nikhil Garg', 'Over 7.5+ years of professional experience in managing civil engineering projects (Stations Top down & Bottom up), highway, bridges, viaduct. I have worked with diversified domains ranging from medium to large scale projects including road projects, which gave me an in depth understanding for handling various domain area in civil engineering.', 'Over 7.5+ years of professional experience in managing civil engineering projects (Stations Top down & Bottom up), highway, bridges, viaduct. I have worked with diversified domains ranging from medium to large scale projects including road projects, which gave me an in depth understanding for handling various domain area in civil engineering.', ARRAY['Construction Management * Project Coordination * Quality Management', 'Civil Constructions', ' A sincere', 'diligent & focused Graduate Civil Engineer', 'experienced in managing and supervising Civil and', 'Structure Engineer.', 'cost parameters. Experience in project management and execution', 'construction', 'Management', 'Resource', 'Planning', 'simultaneous projects in a matrix organizational structure.', ' Possess experience in general Administration', 'Site Engineering', 'Procurement/ Sourcing along with the ability to', ' Flexible enough to pick up new skills', 'ideas and simulate personal and professional growth.', ' Ability to serve the organization with 7-C in me which are Calm', 'Curious', 'Control', 'Courage', 'Conscious', 'Cautious', 'and Calibre.', 'Career Sketch', 'HG Infra Engineering Limited', 'Ground Mount Solar Power Plant', 'July 2024 to Till Now', 'Jodhpur Vidyut Vitran Nigam Limited', 'Senior Civil Engineer', ' Precast Compound wall panel Casting and Erection', ' Fencing installation work', ' Construction of Piling and Pile cap for Module Table', ' Module with Table installation', ' Construction of Piling and Pile Cap for Lightening Arrester', ' Construction of Piling and Pile Cap for Inverter installation', ' Construction of Transformer Room', ' Construction of Main Control Room', 'May 2023 to June 2024', 'Uttar Pradesh Expressway industrial Development Authority (UPEIDA)', 'Senior Structure Engineer', ' Precast Compound wall panel.', ' Small and Light vehicular Under Passes.', ' Vehicular Under Pass', ' Minor Bridge', ' Girder Casting', ' Cast in Situ Box Culverts', ' Preparation of Bar Bending Schedule of Various Activities', ' Daily Progress Report', ' Micro Planning of Daily activities', ' Sub Contractor Billing', 'Deep Construction Company', 'Kheri Bridge to Majhawali Bridge', 'December 2022 to April 2023', 'Public Works Department (PWD)']::text[], ARRAY['Construction Management * Project Coordination * Quality Management', 'Civil Constructions', ' A sincere', 'diligent & focused Graduate Civil Engineer', 'experienced in managing and supervising Civil and', 'Structure Engineer.', 'cost parameters. Experience in project management and execution', 'construction', 'Management', 'Resource', 'Planning', 'simultaneous projects in a matrix organizational structure.', ' Possess experience in general Administration', 'Site Engineering', 'Procurement/ Sourcing along with the ability to', ' Flexible enough to pick up new skills', 'ideas and simulate personal and professional growth.', ' Ability to serve the organization with 7-C in me which are Calm', 'Curious', 'Control', 'Courage', 'Conscious', 'Cautious', 'and Calibre.', 'Career Sketch', 'HG Infra Engineering Limited', 'Ground Mount Solar Power Plant', 'July 2024 to Till Now', 'Jodhpur Vidyut Vitran Nigam Limited', 'Senior Civil Engineer', ' Precast Compound wall panel Casting and Erection', ' Fencing installation work', ' Construction of Piling and Pile cap for Module Table', ' Module with Table installation', ' Construction of Piling and Pile Cap for Lightening Arrester', ' Construction of Piling and Pile Cap for Inverter installation', ' Construction of Transformer Room', ' Construction of Main Control Room', 'May 2023 to June 2024', 'Uttar Pradesh Expressway industrial Development Authority (UPEIDA)', 'Senior Structure Engineer', ' Precast Compound wall panel.', ' Small and Light vehicular Under Passes.', ' Vehicular Under Pass', ' Minor Bridge', ' Girder Casting', ' Cast in Situ Box Culverts', ' Preparation of Bar Bending Schedule of Various Activities', ' Daily Progress Report', ' Micro Planning of Daily activities', ' Sub Contractor Billing', 'Deep Construction Company', 'Kheri Bridge to Majhawali Bridge', 'December 2022 to April 2023', 'Public Works Department (PWD)']::text[], ARRAY[]::text[], ARRAY['Construction Management * Project Coordination * Quality Management', 'Civil Constructions', ' A sincere', 'diligent & focused Graduate Civil Engineer', 'experienced in managing and supervising Civil and', 'Structure Engineer.', 'cost parameters. Experience in project management and execution', 'construction', 'Management', 'Resource', 'Planning', 'simultaneous projects in a matrix organizational structure.', ' Possess experience in general Administration', 'Site Engineering', 'Procurement/ Sourcing along with the ability to', ' Flexible enough to pick up new skills', 'ideas and simulate personal and professional growth.', ' Ability to serve the organization with 7-C in me which are Calm', 'Curious', 'Control', 'Courage', 'Conscious', 'Cautious', 'and Calibre.', 'Career Sketch', 'HG Infra Engineering Limited', 'Ground Mount Solar Power Plant', 'July 2024 to Till Now', 'Jodhpur Vidyut Vitran Nigam Limited', 'Senior Civil Engineer', ' Precast Compound wall panel Casting and Erection', ' Fencing installation work', ' Construction of Piling and Pile cap for Module Table', ' Module with Table installation', ' Construction of Piling and Pile Cap for Lightening Arrester', ' Construction of Piling and Pile Cap for Inverter installation', ' Construction of Transformer Room', ' Construction of Main Control Room', 'May 2023 to June 2024', 'Uttar Pradesh Expressway industrial Development Authority (UPEIDA)', 'Senior Structure Engineer', ' Precast Compound wall panel.', ' Small and Light vehicular Under Passes.', ' Vehicular Under Pass', ' Minor Bridge', ' Girder Casting', ' Cast in Situ Box Culverts', ' Preparation of Bar Bending Schedule of Various Activities', ' Daily Progress Report', ' Micro Planning of Daily activities', ' Sub Contractor Billing', 'Deep Construction Company', 'Kheri Bridge to Majhawali Bridge', 'December 2022 to April 2023', 'Public Works Department (PWD)']::text[], '', 'Name: NIKHIL GARG | Email: gargnikhil110@gmail.com | Phone: +919050435725', '', 'Portfolio: https://7.5+', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: ||  Plan the project execution activities, schedule resources (needs and deployment) and | Resource || identify training areas and providing training to execution team accordingly. ||  Conducting Key risk assessments, achievement of Key project objectives and project quality || standards. ||  Co-ordination with Client, Architect, Consultant, Engineering, Procurement, Supplier. ||  Co-ordinate Structural details and design features with in the project. ||  Conducts meeting with designers and detailers as requitred."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae - Nikhil Garg .pdf', 'Name: Nikhil Garg

Email: gargnikhil110@gmail.com

Phone: 9050435725

Headline: Nikhil Garg

Profile Summary: Over 7.5+ years of professional experience in managing civil engineering projects (Stations Top down & Bottom up), highway, bridges, viaduct. I have worked with diversified domains ranging from medium to large scale projects including road projects, which gave me an in depth understanding for handling various domain area in civil engineering.

Career Profile: Portfolio: https://7.5+

Key Skills: Construction Management * Project Coordination * Quality Management; Civil Constructions;  A sincere; diligent & focused Graduate Civil Engineer; experienced in managing and supervising Civil and; Structure Engineer.; cost parameters. Experience in project management and execution; construction; Management; Resource; Planning; simultaneous projects in a matrix organizational structure.;  Possess experience in general Administration; Site Engineering; Procurement/ Sourcing along with the ability to;  Flexible enough to pick up new skills; ideas and simulate personal and professional growth.;  Ability to serve the organization with 7-C in me which are Calm; Curious; Control; Courage; Conscious; Cautious; and Calibre.; Career Sketch; HG Infra Engineering Limited; Ground Mount Solar Power Plant; July 2024 to Till Now; Jodhpur Vidyut Vitran Nigam Limited; Senior Civil Engineer;  Precast Compound wall panel Casting and Erection;  Fencing installation work;  Construction of Piling and Pile cap for Module Table;  Module with Table installation;  Construction of Piling and Pile Cap for Lightening Arrester;  Construction of Piling and Pile Cap for Inverter installation;  Construction of Transformer Room;  Construction of Main Control Room; May 2023 to June 2024; Uttar Pradesh Expressway industrial Development Authority (UPEIDA); Senior Structure Engineer;  Precast Compound wall panel.;  Small and Light vehicular Under Passes.;  Vehicular Under Pass;  Minor Bridge;  Girder Casting;  Cast in Situ Box Culverts;  Preparation of Bar Bending Schedule of Various Activities;  Daily Progress Report;  Micro Planning of Daily activities;  Sub Contractor Billing; Deep Construction Company; Kheri Bridge to Majhawali Bridge; December 2022 to April 2023; Public Works Department (PWD)

IT Skills: Construction Management * Project Coordination * Quality Management; Civil Constructions;  A sincere; diligent & focused Graduate Civil Engineer; experienced in managing and supervising Civil and; Structure Engineer.; cost parameters. Experience in project management and execution; construction; Management; Resource; Planning; simultaneous projects in a matrix organizational structure.;  Possess experience in general Administration; Site Engineering; Procurement/ Sourcing along with the ability to;  Flexible enough to pick up new skills; ideas and simulate personal and professional growth.;  Ability to serve the organization with 7-C in me which are Calm; Curious; Control; Courage; Conscious; Cautious; and Calibre.; Career Sketch; HG Infra Engineering Limited; Ground Mount Solar Power Plant; July 2024 to Till Now; Jodhpur Vidyut Vitran Nigam Limited; Senior Civil Engineer;  Precast Compound wall panel Casting and Erection;  Fencing installation work;  Construction of Piling and Pile cap for Module Table;  Module with Table installation;  Construction of Piling and Pile Cap for Lightening Arrester;  Construction of Piling and Pile Cap for Inverter installation;  Construction of Transformer Room;  Construction of Main Control Room; May 2023 to June 2024; Uttar Pradesh Expressway industrial Development Authority (UPEIDA); Senior Structure Engineer;  Precast Compound wall panel.;  Small and Light vehicular Under Passes.;  Vehicular Under Pass;  Minor Bridge;  Girder Casting;  Cast in Situ Box Culverts;  Preparation of Bar Bending Schedule of Various Activities;  Daily Progress Report;  Micro Planning of Daily activities;  Sub Contractor Billing; Deep Construction Company; Kheri Bridge to Majhawali Bridge; December 2022 to April 2023; Public Works Department (PWD)

Projects: Responsibilities: ||  Plan the project execution activities, schedule resources (needs and deployment) and | Resource || identify training areas and providing training to execution team accordingly. ||  Conducting Key risk assessments, achievement of Key project objectives and project quality || standards. ||  Co-ordination with Client, Architect, Consultant, Engineering, Procurement, Supplier. ||  Co-ordinate Structural details and design features with in the project. ||  Conducts meeting with designers and detailers as requitred.

Personal Details: Name: NIKHIL GARG | Email: gargnikhil110@gmail.com | Phone: +919050435725

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae - Nikhil Garg .pdf

Parsed Technical Skills: Construction Management * Project Coordination * Quality Management, Civil Constructions,  A sincere, diligent & focused Graduate Civil Engineer, experienced in managing and supervising Civil and, Structure Engineer., cost parameters. Experience in project management and execution, construction, Management, Resource, Planning, simultaneous projects in a matrix organizational structure.,  Possess experience in general Administration, Site Engineering, Procurement/ Sourcing along with the ability to,  Flexible enough to pick up new skills, ideas and simulate personal and professional growth.,  Ability to serve the organization with 7-C in me which are Calm, Curious, Control, Courage, Conscious, Cautious, and Calibre., Career Sketch, HG Infra Engineering Limited, Ground Mount Solar Power Plant, July 2024 to Till Now, Jodhpur Vidyut Vitran Nigam Limited, Senior Civil Engineer,  Precast Compound wall panel Casting and Erection,  Fencing installation work,  Construction of Piling and Pile cap for Module Table,  Module with Table installation,  Construction of Piling and Pile Cap for Lightening Arrester,  Construction of Piling and Pile Cap for Inverter installation,  Construction of Transformer Room,  Construction of Main Control Room, May 2023 to June 2024, Uttar Pradesh Expressway industrial Development Authority (UPEIDA), Senior Structure Engineer,  Precast Compound wall panel.,  Small and Light vehicular Under Passes.,  Vehicular Under Pass,  Minor Bridge,  Girder Casting,  Cast in Situ Box Culverts,  Preparation of Bar Bending Schedule of Various Activities,  Daily Progress Report,  Micro Planning of Daily activities,  Sub Contractor Billing, Deep Construction Company, Kheri Bridge to Majhawali Bridge, December 2022 to April 2023, Public Works Department (PWD)'),
(2317, 'Shashikant Kumar', 'shashikendriyavidyalay94@gmail.com', '7052779879', 'Shashikant kumar', 'Shashikant kumar', '', 'Target role: Shashikant kumar | Headline: Shashikant kumar | Location: To pursue my career in a dynamic organization, which provides better opportunities of personal | Portfolio: https://U.P.', ARRAY['FIELD TEST', 'HOBBIES', 'PERSONAL PROFILE', 'Declaration']::text[], ARRAY['FIELD TEST', 'HOBBIES', 'PERSONAL PROFILE', 'Declaration']::text[], ARRAY[]::text[], ARRAY['FIELD TEST', 'HOBBIES', 'PERSONAL PROFILE', 'Declaration']::text[], '', 'Name: CURRICULUM VITAE | Email: shashikendriyavidyalay94@gmail.com | Phone: 7052779879 | Location: To pursue my career in a dynamic organization, which provides better opportunities of personal', '', 'Target role: Shashikant kumar | Headline: Shashikant kumar | Location: To pursue my career in a dynamic organization, which provides better opportunities of personal | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 10', '10', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"10","raw":null}]'::jsonb, '[{"title":"Shashikant kumar","company":"Imported from resume CSV","description":"STRENGTH ||  Fast learning ||  Honesty ||  Aggregate of test – Sieve analysis, Impact value, Bulk density, Crushing value, 10% || fines value, specific gravity, water absorption, Flakiness index , Elongation index. ||  Brick of Test - Dimension, water absorption, Compressive strength, Effloresce."}]'::jsonb, '[{"title":"Imported project details","description":"Seminar And Workshops"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 1 (8) (2) SHAHSI SEKHAR.pdf', 'Name: Shashikant Kumar

Email: shashikendriyavidyalay94@gmail.com

Phone: 7052779879

Headline: Shashikant kumar

Career Profile: Target role: Shashikant kumar | Headline: Shashikant kumar | Location: To pursue my career in a dynamic organization, which provides better opportunities of personal | Portfolio: https://U.P.

Key Skills: FIELD TEST; HOBBIES; PERSONAL PROFILE; Declaration

IT Skills: FIELD TEST; HOBBIES; PERSONAL PROFILE; Declaration

Employment: STRENGTH ||  Fast learning ||  Honesty ||  Aggregate of test – Sieve analysis, Impact value, Bulk density, Crushing value, 10% || fines value, specific gravity, water absorption, Flakiness index , Elongation index. ||  Brick of Test - Dimension, water absorption, Compressive strength, Effloresce.

Projects: Seminar And Workshops

Personal Details: Name: CURRICULUM VITAE | Email: shashikendriyavidyalay94@gmail.com | Phone: 7052779879 | Location: To pursue my career in a dynamic organization, which provides better opportunities of personal

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 1 (8) (2) SHAHSI SEKHAR.pdf

Parsed Technical Skills: FIELD TEST, HOBBIES, PERSONAL PROFILE, Declaration'),
(2318, 'Curriculum Vitae 2024 1', 'adarsh15p@gmail.com', '7084807914', 'ADARSH PAL (SURVEYOR)', 'ADARSH PAL (SURVEYOR)', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning.', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning.', ARRAY['Leadership', '● Mathematical Calculation.', '● Quality Control', '● Hand sketching', '● Geodetic Surveying', '● Self-directed mind-set', '● Field Surveys', '● Client Communication.', '● Workflow Coordination.', '● M S Word.', '● Excel.', 'Amar pal', '15/09/1998', 'Single.', '943898900254', 'ELW P P5650J', 'Uttar Pradesh', '230301', 'Hindi', 'English', 'Indian.', 'I', 'Adarsh pal', 'my knowledge and belief.', 'Date ADARSH PAL']::text[], ARRAY['● Mathematical Calculation.', '● Quality Control', '● Hand sketching', '● Geodetic Surveying', '● Self-directed mind-set', '● Field Surveys', '● Client Communication.', '● Workflow Coordination.', '● M S Word.', '● Excel.', 'Amar pal', '15/09/1998', 'Single.', '943898900254', 'ELW P P5650J', 'Uttar Pradesh', '230301', 'Hindi', 'English', 'Indian.', 'I', 'Adarsh pal', 'my knowledge and belief.', 'Date ADARSH PAL']::text[], ARRAY['Leadership']::text[], ARRAY['● Mathematical Calculation.', '● Quality Control', '● Hand sketching', '● Geodetic Surveying', '● Self-directed mind-set', '● Field Surveys', '● Client Communication.', '● Workflow Coordination.', '● M S Word.', '● Excel.', 'Amar pal', '15/09/1998', 'Single.', '943898900254', 'ELW P P5650J', 'Uttar Pradesh', '230301', 'Hindi', 'English', 'Indian.', 'I', 'Adarsh pal', 'my knowledge and belief.', 'Date ADARSH PAL']::text[], '', 'Name: CURRICULUM VITAE | Email: adarsh15p@gmail.com | Phone: 7084807914 | Location: Diligent, focused Surveyor with strong technical background and proven team leadership skills', '', 'Target role: ADARSH PAL (SURVEYOR) | Headline: ADARSH PAL (SURVEYOR) | Location: Diligent, focused Surveyor with strong technical background and proven team leadership skills | Portfolio: https://p.o', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ● Diploma civil Engineering Board of Technical Education | Uttar Pradesh | Lucknow 2021 | 2021 || Other | Passed. || Class 12 | ● 12th Uttar Pradesh Board 2016 Passed. | 2016 || Class 10 | ● 10th Uttar Pradesh Board | 2014 Passed. | 2014 || Other | HOBBIES: || Other | ● Cricket."}]'::jsonb, '[{"title":"ADARSH PAL (SURVEYOR)","company":"Imported from resume CSV","description":"Company Name: Eurocoustic products ltd. || Designation: Surveyor. || Subcontractor: Madhusudan Enterprises. || 2023 | Duration: 10 /2023 to till now || Client: Raheja corporate, Tata Project limited || Project : 5A IT Building Juinagar Navi Mumbai, Maharashtra."}]'::jsonb, '[{"title":"Imported project details","description":"● Report on survey results and present findings to clients. | I || Company Name: Pramitee Engineering and surveys pvt Ltd. | I || Designation : Surveyor & Assistant Surveyor | I || Duration : 09/2021 to 11/2022 | I | 2021-2021 || Client : MMRDA ( Mumbai Metropolitan Region Development Authority) | I || RESPONSIBILITIES: | I || ● Investigated alternative solutions to resolve challenging engineering problems related to | I || bridges. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 2024 -1.pdf', 'Name: Curriculum Vitae 2024 1

Email: adarsh15p@gmail.com

Phone: 7084807914

Headline: ADARSH PAL (SURVEYOR)

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learning.

Career Profile: Target role: ADARSH PAL (SURVEYOR) | Headline: ADARSH PAL (SURVEYOR) | Location: Diligent, focused Surveyor with strong technical background and proven team leadership skills | Portfolio: https://p.o

Key Skills: ● Mathematical Calculation.; ● Quality Control; ● Hand sketching; ● Geodetic Surveying; ● Self-directed mind-set; ● Field Surveys; ● Client Communication.; ● Workflow Coordination.; ● M S Word.; ● Excel.; Amar pal; 15/09/1998; Single.; 943898900254; ELW P P5650J; Uttar Pradesh; 230301; Hindi; English; Indian.; I; Adarsh pal; my knowledge and belief.; Date ADARSH PAL

IT Skills: ● Mathematical Calculation.; ● Quality Control; ● Hand sketching; ● Geodetic Surveying; ● Self-directed mind-set; ● Field Surveys; ● Client Communication.; ● Workflow Coordination.; ● M S Word.; ● Excel.; Amar pal; 15/09/1998; Single.; 943898900254; ELW P P5650J; Uttar Pradesh; 230301; Hindi; English; Indian.; I; Adarsh pal; my knowledge and belief.; Date ADARSH PAL

Skills: Leadership

Employment: Company Name: Eurocoustic products ltd. || Designation: Surveyor. || Subcontractor: Madhusudan Enterprises. || 2023 | Duration: 10 /2023 to till now || Client: Raheja corporate, Tata Project limited || Project : 5A IT Building Juinagar Navi Mumbai, Maharashtra.

Education: Other | ● Diploma civil Engineering Board of Technical Education | Uttar Pradesh | Lucknow 2021 | 2021 || Other | Passed. || Class 12 | ● 12th Uttar Pradesh Board 2016 Passed. | 2016 || Class 10 | ● 10th Uttar Pradesh Board | 2014 Passed. | 2014 || Other | HOBBIES: || Other | ● Cricket.

Projects: ● Report on survey results and present findings to clients. | I || Company Name: Pramitee Engineering and surveys pvt Ltd. | I || Designation : Surveyor & Assistant Surveyor | I || Duration : 09/2021 to 11/2022 | I | 2021-2021 || Client : MMRDA ( Mumbai Metropolitan Region Development Authority) | I || RESPONSIBILITIES: | I || ● Investigated alternative solutions to resolve challenging engineering problems related to | I || bridges. | I

Personal Details: Name: CURRICULUM VITAE | Email: adarsh15p@gmail.com | Phone: 7084807914 | Location: Diligent, focused Surveyor with strong technical background and proven team leadership skills

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 2024 -1.pdf

Parsed Technical Skills: ● Mathematical Calculation., ● Quality Control, ● Hand sketching, ● Geodetic Surveying, ● Self-directed mind-set, ● Field Surveys, ● Client Communication., ● Workflow Coordination., ● M S Word., ● Excel., Amar pal, 15/09/1998, Single., 943898900254, ELW P P5650J, Uttar Pradesh, 230301, Hindi, English, Indian., I, Adarsh pal, my knowledge and belief., Date ADARSH PAL'),
(2319, 'Saraswati Sishu Mandir Inter College', 'ankitsri28052005@gmail.co', '7268837893', 'Saraswati Sishu Mandir Inter College', 'Saraswati Sishu Mandir Inter College', '', 'Portfolio: https://89.7%', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Saraswati Sishu Mandir Inter College | Email: ankitsri28052005@gmail.co | Phone: 7268837893', '', 'Portfolio: https://89.7%', 'POLYTECHNIC | Civil | Passout 2025 | Score 89.7', '89.7', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":"89.7","raw":"Other | High-school : Raghuvar parsad jaiswal || Other | saraswati sishu mandir inter college || Other | siddharthnagar"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ANKIT || SRIVASTAV || Phone || 7268837893 || Mail || ankitsri28052005@gmail.co || Adress || Singheshwari puram tetari bazar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250420-WA0002._20250802_234413_0000 - Copy.pdf', 'Name: Saraswati Sishu Mandir Inter College

Email: ankitsri28052005@gmail.co

Phone: 7268837893

Headline: Saraswati Sishu Mandir Inter College

Career Profile: Portfolio: https://89.7%

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Education: Other | High-school : Raghuvar parsad jaiswal || Other | saraswati sishu mandir inter college || Other | siddharthnagar

Projects: ANKIT || SRIVASTAV || Phone || 7268837893 || Mail || ankitsri28052005@gmail.co || Adress || Singheshwari puram tetari bazar

Personal Details: Name: Saraswati Sishu Mandir Inter College | Email: ankitsri28052005@gmail.co | Phone: 7268837893

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250420-WA0002._20250802_234413_0000 - Copy.pdf

Parsed Technical Skills: Teamwork'),
(2321, 'Amit Pal', 'amitpalbdn9@gmail.com', '7351307656', 'AMIT PAL', 'AMIT PAL', 'To achieve a challenging position for applicability of my analytical, managerial and problem Solving skills which can be functional with all sincerity for successful completion of any given project, assignment and work so as to boost up the future growth and reputation of the organization.', 'To achieve a challenging position for applicability of my analytical, managerial and problem Solving skills which can be functional with all sincerity for successful completion of any given project, assignment and work so as to boost up the future growth and reputation of the organization.', ARRAY['Time Management.', 'Documentation.', 'Electrical Preventive Maintenance.', 'Leadership.', 'Communication.', '5S', 'Electrical Safety.', 'Electrical maintenance work', 'power cable terminal', 'panel erection & commissioning', 'cable', 'tray lying.', 'Star/delta starter making', 'motor assemble & and motor testing', 'DOL starter making', 'reverse/forward starter making', 'making motor star/delta connection.', 'Lighting fitting works and repair are managed.', 'Annual history record', 'preventive maintenance record', 'daily checklist record maintain', 'Maintenance of HT/LT transformer & ac/dc motor.', ' Any project works are done in limited time period.', 'PERSONAL CURRICULAR', 'Amit Pal', '04-July -2000', 'Father’s Name: Mr. Hetram Singh', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Time Management.', 'Documentation.', 'Electrical Preventive Maintenance.', 'Leadership.', 'Communication.', '5S', 'Electrical Safety.', 'Electrical maintenance work', 'power cable terminal', 'panel erection & commissioning', 'cable', 'tray lying.', 'Star/delta starter making', 'motor assemble & and motor testing', 'DOL starter making', 'reverse/forward starter making', 'making motor star/delta connection.', 'Lighting fitting works and repair are managed.', 'Annual history record', 'preventive maintenance record', 'daily checklist record maintain', 'Maintenance of HT/LT transformer & ac/dc motor.', ' Any project works are done in limited time period.', 'PERSONAL CURRICULAR', 'Amit Pal', '04-July -2000', 'Father’s Name: Mr. Hetram Singh', 'Male', 'Unmarried', 'Indian']::text[], ARRAY[]::text[], ARRAY['Time Management.', 'Documentation.', 'Electrical Preventive Maintenance.', 'Leadership.', 'Communication.', '5S', 'Electrical Safety.', 'Electrical maintenance work', 'power cable terminal', 'panel erection & commissioning', 'cable', 'tray lying.', 'Star/delta starter making', 'motor assemble & and motor testing', 'DOL starter making', 'reverse/forward starter making', 'making motor star/delta connection.', 'Lighting fitting works and repair are managed.', 'Annual history record', 'preventive maintenance record', 'daily checklist record maintain', 'Maintenance of HT/LT transformer & ac/dc motor.', ' Any project works are done in limited time period.', 'PERSONAL CURRICULAR', 'Amit Pal', '04-July -2000', 'Father’s Name: Mr. Hetram Singh', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: amitpalbdn9@gmail.com | Phone: +917351307656 | Location: Saraswati Vihar, Khora Colony,', '', 'Target role: AMIT PAL | Headline: AMIT PAL | Location: Saraswati Vihar, Khora Colony, | Portfolio: https://U.P', 'BE | Electrical | Passout 2023 | Score 76', '76', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"76","raw":"Class 10 | 10th Passed from U.P Board Allahabad with 76 % in 2015. | 2015 || Class 12 | 12th Passed from U.P Board Allahabad with 79 % in 2017. | 2017 || Graduation | Graduation (B.A) Passed from MJPRU University Bareilly with 60 % in 2023. | 2023 || Other | Polytechnic Diploma with Electrical Engineering Trade from Govt.Polytechnic | Budaun || Other | with 71.98% in 2021. | 2021 || Other | Basic Knowledge of Computer."}]'::jsonb, '[{"title":"AMIT PAL","company":"Imported from resume CSV","description":"I Have Completed apprenticeship in Electrical Maintenance Department in Galvanizing || 2022-2023 | Process Line 3 of Tata Steel (Tata Steel Ltd. Sahibabad) (8 Nov. 2022 to 8 Nov. 2023)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE Amit (1).pdf', 'Name: Amit Pal

Email: amitpalbdn9@gmail.com

Phone: 7351307656

Headline: AMIT PAL

Profile Summary: To achieve a challenging position for applicability of my analytical, managerial and problem Solving skills which can be functional with all sincerity for successful completion of any given project, assignment and work so as to boost up the future growth and reputation of the organization.

Career Profile: Target role: AMIT PAL | Headline: AMIT PAL | Location: Saraswati Vihar, Khora Colony, | Portfolio: https://U.P

Key Skills: Time Management.; Documentation.; Electrical Preventive Maintenance.; Leadership.; Communication.; 5S; Electrical Safety.; Electrical maintenance work; power cable terminal; panel erection & commissioning; cable; tray lying.; Star/delta starter making; motor assemble & and motor testing; DOL starter making; reverse/forward starter making; making motor star/delta connection.; Lighting fitting works and repair are managed.; Annual history record; preventive maintenance record; daily checklist record maintain; Maintenance of HT/LT transformer & ac/dc motor.;  Any project works are done in limited time period.; PERSONAL CURRICULAR; Amit Pal; 04-July -2000; Father’s Name: Mr. Hetram Singh; Male; Unmarried; Indian

IT Skills: Time Management.; Documentation.; Electrical Preventive Maintenance.; Leadership.; Communication.; 5S; Electrical Safety.; Electrical maintenance work; power cable terminal; panel erection & commissioning; cable; tray lying.; Star/delta starter making; motor assemble & and motor testing; DOL starter making; reverse/forward starter making; making motor star/delta connection.; Lighting fitting works and repair are managed.; Annual history record; preventive maintenance record; daily checklist record maintain; Maintenance of HT/LT transformer & ac/dc motor.;  Any project works are done in limited time period.; PERSONAL CURRICULAR; Amit Pal; 04-July -2000; Father’s Name: Mr. Hetram Singh; Male; Unmarried; Indian

Employment: I Have Completed apprenticeship in Electrical Maintenance Department in Galvanizing || 2022-2023 | Process Line 3 of Tata Steel (Tata Steel Ltd. Sahibabad) (8 Nov. 2022 to 8 Nov. 2023)

Education: Class 10 | 10th Passed from U.P Board Allahabad with 76 % in 2015. | 2015 || Class 12 | 12th Passed from U.P Board Allahabad with 79 % in 2017. | 2017 || Graduation | Graduation (B.A) Passed from MJPRU University Bareilly with 60 % in 2023. | 2023 || Other | Polytechnic Diploma with Electrical Engineering Trade from Govt.Polytechnic | Budaun || Other | with 71.98% in 2021. | 2021 || Other | Basic Knowledge of Computer.

Personal Details: Name: CURRICULUM VITAE | Email: amitpalbdn9@gmail.com | Phone: +917351307656 | Location: Saraswati Vihar, Khora Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE Amit (1).pdf

Parsed Technical Skills: Time Management., Documentation., Electrical Preventive Maintenance., Leadership., Communication., 5S, Electrical Safety., Electrical maintenance work, power cable terminal, panel erection & commissioning, cable, tray lying., Star/delta starter making, motor assemble & and motor testing, DOL starter making, reverse/forward starter making, making motor star/delta connection., Lighting fitting works and repair are managed., Annual history record, preventive maintenance record, daily checklist record maintain, Maintenance of HT/LT transformer & ac/dc motor.,  Any project works are done in limited time period., PERSONAL CURRICULAR, Amit Pal, 04-July -2000, Father’s Name: Mr. Hetram Singh, Male, Unmarried, Indian'),
(2322, 'By The Contractor.', 'amit.karmakar1234@gmail.com', '9732157676', 'Professional Experience:1 from Apr 2022 to till date.', 'Professional Experience:1 from Apr 2022 to till date.', '', 'Target role: Professional Experience:1 from Apr 2022 to till date. | Headline: Professional Experience:1 from Apr 2022 to till date. | Portfolio: https://-19.282', ARRAY['Communication', '(Brainstorming', 'Meetings and', 'Presentations)', 'Estimating / take-off quantities', 'from drawings.', 'Preparing detailed BBS of', 'Building structural members', 'Checking interim payments and', 'final payment claims submitted', 'by the contractor', 'particularly', 'the bill of quantities done by the', 'contractor', 'Site Execution', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site', 'activities.', 'Ability to maintain an overview', 'of the entire report.', 'SOFTWARE PROFICIENCY', 'Primavera P6 V23', 'AutoCAD 2D & 3D', 'MS Office 365', 'PROFESSIONAL STRENGTH', 'Attention to Detail &', 'Methodological Approach to', 'Work', 'Being Organized', 'Pressure Handling Techniques', 'Adaptability with Organization', 'work Environment and Culture', '➢ Responsible for assisting the Sr. Planning & Billing', 'Engineer in day to day working as per the guidance of the']::text[], ARRAY['(Brainstorming', 'Meetings and', 'Presentations)', 'Estimating / take-off quantities', 'from drawings.', 'Preparing detailed BBS of', 'Building structural members', 'Checking interim payments and', 'final payment claims submitted', 'by the contractor', 'particularly', 'the bill of quantities done by the', 'contractor', 'Site Execution', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site', 'activities.', 'Ability to maintain an overview', 'of the entire report.', 'SOFTWARE PROFICIENCY', 'Primavera P6 V23', 'AutoCAD 2D & 3D', 'MS Office 365', 'PROFESSIONAL STRENGTH', 'Attention to Detail &', 'Methodological Approach to', 'Work', 'Being Organized', 'Pressure Handling Techniques', 'Adaptability with Organization', 'work Environment and Culture', '➢ Responsible for assisting the Sr. Planning & Billing', 'Engineer in day to day working as per the guidance of the']::text[], ARRAY['Communication']::text[], ARRAY['(Brainstorming', 'Meetings and', 'Presentations)', 'Estimating / take-off quantities', 'from drawings.', 'Preparing detailed BBS of', 'Building structural members', 'Checking interim payments and', 'final payment claims submitted', 'by the contractor', 'particularly', 'the bill of quantities done by the', 'contractor', 'Site Execution', 'Site Inspection', 'Supervision', 'Organizing and', 'Coordination of the site', 'activities.', 'Ability to maintain an overview', 'of the entire report.', 'SOFTWARE PROFICIENCY', 'Primavera P6 V23', 'AutoCAD 2D & 3D', 'MS Office 365', 'PROFESSIONAL STRENGTH', 'Attention to Detail &', 'Methodological Approach to', 'Work', 'Being Organized', 'Pressure Handling Techniques', 'Adaptability with Organization', 'work Environment and Culture', '➢ Responsible for assisting the Sr. Planning & Billing', 'Engineer in day to day working as per the guidance of the']::text[], '', 'Name: CURRICULUM VITAE | Email: amit.karmakar1234@gmail.com | Phone: +919732157676', '', 'Target role: Professional Experience:1 from Apr 2022 to till date. | Headline: Professional Experience:1 from Apr 2022 to till date. | Portfolio: https://-19.282', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Degree : B.E. CIVIL || Other | Year of passing :2018 | 2018 || Other | University : West Bengal || Other | University of || Other | Technology || Other | O.G.P/Percentage : 6.97 DGPA"}]'::jsonb, '[{"title":"Professional Experience:1 from Apr 2022 to till date.","company":"Imported from resume CSV","description":"Planning, Quantity Surveying, || Monitoring and Coordinating the || Transportation & Infrastructure"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Monitoring the Daily Progress Report || ➢ Monitoring Physical & Financial Progress on daily basis in || Primavera || ➢ Review and give recommendation to client for EOT submitted || by the contractor. | by the contractor; contractor || ➢ Assists in the development and maintenance of WBS and || support activities to implement applicable Coding. || ➢ Ensure to maintain Master Deliverable Register throughout the"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Prepared variation order documents and analysis, final; payments, and final accounts settlement with sub-contractor.; ➢ Composed written communications to update main; contractors/administrators/end-users of project status.; Professional Experience:3 from Sep 2018 to Dec 2019; Employer Designation Project Category Value"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae AMIT.pdf', 'Name: By The Contractor.

Email: amit.karmakar1234@gmail.com

Phone: 9732157676

Headline: Professional Experience:1 from Apr 2022 to till date.

Career Profile: Target role: Professional Experience:1 from Apr 2022 to till date. | Headline: Professional Experience:1 from Apr 2022 to till date. | Portfolio: https://-19.282

Key Skills: (Brainstorming, Meetings and; Presentations); Estimating / take-off quantities; from drawings.; Preparing detailed BBS of; Building structural members; Checking interim payments and; final payment claims submitted; by the contractor; particularly; the bill of quantities done by the; contractor; Site Execution; Site Inspection; Supervision; Organizing and; Coordination of the site; activities.; Ability to maintain an overview; of the entire report.; SOFTWARE PROFICIENCY; Primavera P6 V23; AutoCAD 2D & 3D; MS Office 365; PROFESSIONAL STRENGTH; Attention to Detail &; Methodological Approach to; Work; Being Organized; Pressure Handling Techniques; Adaptability with Organization; work Environment and Culture; ➢ Responsible for assisting the Sr. Planning & Billing; Engineer in day to day working as per the guidance of the

IT Skills: (Brainstorming, Meetings and; Presentations); Estimating / take-off quantities; from drawings.; Preparing detailed BBS of; Building structural members; Checking interim payments and; final payment claims submitted; by the contractor; particularly; the bill of quantities done by the; contractor; Site Execution; Site Inspection; Supervision; Organizing and; Coordination of the site; activities.; Ability to maintain an overview; of the entire report.; SOFTWARE PROFICIENCY; Primavera P6 V23; AutoCAD 2D & 3D; MS Office 365; PROFESSIONAL STRENGTH; Attention to Detail &; Methodological Approach to; Work; Being Organized; Pressure Handling Techniques; Adaptability with Organization; work Environment and Culture; ➢ Responsible for assisting the Sr. Planning & Billing; Engineer in day to day working as per the guidance of the

Skills: Communication

Employment: Planning, Quantity Surveying, || Monitoring and Coordinating the || Transportation & Infrastructure

Education: Graduation | Degree : B.E. CIVIL || Other | Year of passing :2018 | 2018 || Other | University : West Bengal || Other | University of || Other | Technology || Other | O.G.P/Percentage : 6.97 DGPA

Projects: ➢ Monitoring the Daily Progress Report || ➢ Monitoring Physical & Financial Progress on daily basis in || Primavera || ➢ Review and give recommendation to client for EOT submitted || by the contractor. | by the contractor; contractor || ➢ Assists in the development and maintenance of WBS and || support activities to implement applicable Coding. || ➢ Ensure to maintain Master Deliverable Register throughout the

Accomplishments: ➢ Prepared variation order documents and analysis, final; payments, and final accounts settlement with sub-contractor.; ➢ Composed written communications to update main; contractors/administrators/end-users of project status.; Professional Experience:3 from Sep 2018 to Dec 2019; Employer Designation Project Category Value

Personal Details: Name: CURRICULUM VITAE | Email: amit.karmakar1234@gmail.com | Phone: +919732157676

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae AMIT.pdf

Parsed Technical Skills: (Brainstorming, Meetings and, Presentations), Estimating / take-off quantities, from drawings., Preparing detailed BBS of, Building structural members, Checking interim payments and, final payment claims submitted, by the contractor, particularly, the bill of quantities done by the, contractor, Site Execution, Site Inspection, Supervision, Organizing and, Coordination of the site, activities., Ability to maintain an overview, of the entire report., SOFTWARE PROFICIENCY, Primavera P6 V23, AutoCAD 2D & 3D, MS Office 365, PROFESSIONAL STRENGTH, Attention to Detail &, Methodological Approach to, Work, Being Organized, Pressure Handling Techniques, Adaptability with Organization, work Environment and Culture, ➢ Responsible for assisting the Sr. Planning & Billing, Engineer in day to day working as per the guidance of the'),
(2323, 'Somnath Pakhira', '-pakhirasomnath@gmail.com', '7063765804', 'Assistant Manager (Civil)– EPC Construction', 'Assistant Manager (Civil)– EPC Construction', '❑ Previous Company: Tata Projects Ltd, India: -', '❑ Previous Company: Tata Projects Ltd, India: -', ARRAY['internal/external stakeholders for running']::text[], ARRAY['internal/external stakeholders for running']::text[], ARRAY[]::text[], ARRAY['internal/external stakeholders for running']::text[], '', 'Name: Somnath Pakhira | Email: -pakhirasomnath@gmail.com | Phone: +22392351391 | Location: 225/33/15 kV, 80 MVA Bougouni Substation in', '', 'Target role: Assistant Manager (Civil)– EPC Construction | Headline: Assistant Manager (Civil)– EPC Construction | Location: 225/33/15 kV, 80 MVA Bougouni Substation in | Portfolio: https://75.3', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | TECHNICAL: || Postgraduate | Qualification : Post Graduate Diploma (2024-Continue) | 2024 || Other | Discipline : Solar Renewable Energy || Other | Per. of Marks : NA || Other | Institution : Indian Institute of Solar Energy (IISE) || Graduation | Qualification : Bachelor Of Technology (2021-Continue) | 2021"}]'::jsonb, '[{"title":"Assistant Manager (Civil)– EPC Construction","company":"Imported from resume CSV","description":"Management key focus on profitability and || optimal utilization of resources. || ➢ Excellence in delivering 3*400mw Cooling || Towers, Substations & Overhead"}]'::jsonb, '[{"title":"Imported project details","description":"complexities with focus on overcoming || challenges. || ➢ Expertise in concepts of end-to-end project || planning and implementation from scope || management, activity sequencing, effort & || cost estimation, risk analysis to quality || management. || procedures & service standards for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae By Somnath Pakhira_Date-03.04.2024..pdf', 'Name: Somnath Pakhira

Email: -pakhirasomnath@gmail.com

Phone: 7063765804

Headline: Assistant Manager (Civil)– EPC Construction

Profile Summary: ❑ Previous Company: Tata Projects Ltd, India: -

Career Profile: Target role: Assistant Manager (Civil)– EPC Construction | Headline: Assistant Manager (Civil)– EPC Construction | Location: 225/33/15 kV, 80 MVA Bougouni Substation in | Portfolio: https://75.3

Key Skills: internal/external stakeholders for running

IT Skills: internal/external stakeholders for running

Employment: Management key focus on profitability and || optimal utilization of resources. || ➢ Excellence in delivering 3*400mw Cooling || Towers, Substations & Overhead

Education: Other | TECHNICAL: || Postgraduate | Qualification : Post Graduate Diploma (2024-Continue) | 2024 || Other | Discipline : Solar Renewable Energy || Other | Per. of Marks : NA || Other | Institution : Indian Institute of Solar Energy (IISE) || Graduation | Qualification : Bachelor Of Technology (2021-Continue) | 2021

Projects: complexities with focus on overcoming || challenges. || ➢ Expertise in concepts of end-to-end project || planning and implementation from scope || management, activity sequencing, effort & || cost estimation, risk analysis to quality || management. || procedures & service standards for

Personal Details: Name: Somnath Pakhira | Email: -pakhirasomnath@gmail.com | Phone: +22392351391 | Location: 225/33/15 kV, 80 MVA Bougouni Substation in

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae By Somnath Pakhira_Date-03.04.2024..pdf

Parsed Technical Skills: internal/external stakeholders for running'),
(2324, 'Survey Work.', 'pawanpal01072002@gmail.com', '7078363644', 'ADDRESS Name: - Pawan Pal', 'ADDRESS Name: - Pawan Pal', '', 'Target role: ADDRESS Name: - Pawan Pal | Headline: ADDRESS Name: - Pawan Pal | Location: To Be a Member of Organization Where Growth, Prospects Are Unlimited As Individual And Recognized by The | Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pawan PAL CURRICULUM VITAE | Email: pawanpal01072002@gmail.com | Phone: +917078363644 | Location: To Be a Member of Organization Where Growth, Prospects Are Unlimited As Individual And Recognized by The', '', 'Target role: ADDRESS Name: - Pawan Pal | Headline: ADDRESS Name: - Pawan Pal | Location: To Be a Member of Organization Where Growth, Prospects Are Unlimited As Individual And Recognized by The | Portfolio: https://U.P.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Pradesh Lucknow || Other | 1st || Other | [1]. || Other | [2]. || Other | [3]. Saptrishi Consultancy Ltd. || Other | PROJECT : Work Survey of India DGPS Mapping survey Punjab"}]'::jsonb, '[{"title":"ADDRESS Name: - Pawan Pal","company":"Imported from resume CSV","description":"Pawan PAL CURRICULUM VITAE || 🕿 +91-7078363644 || pawanpal01072002@gmail.com Total Experience 2 Years || Qualification Year Institute/Board Division || 2021 | Diploma in Civil Engg August 2021 Board of Technical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE Common PAWAN PAL.pdf', 'Name: Survey Work.

Email: pawanpal01072002@gmail.com

Phone: 7078363644

Headline: ADDRESS Name: - Pawan Pal

Career Profile: Target role: ADDRESS Name: - Pawan Pal | Headline: ADDRESS Name: - Pawan Pal | Location: To Be a Member of Organization Where Growth, Prospects Are Unlimited As Individual And Recognized by The | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Pawan PAL CURRICULUM VITAE || 🕿 +91-7078363644 || pawanpal01072002@gmail.com Total Experience 2 Years || Qualification Year Institute/Board Division || 2021 | Diploma in Civil Engg August 2021 Board of Technical

Education: Other | Pradesh Lucknow || Other | 1st || Other | [1]. || Other | [2]. || Other | [3]. Saptrishi Consultancy Ltd. || Other | PROJECT : Work Survey of India DGPS Mapping survey Punjab

Personal Details: Name: Pawan PAL CURRICULUM VITAE | Email: pawanpal01072002@gmail.com | Phone: +917078363644 | Location: To Be a Member of Organization Where Growth, Prospects Are Unlimited As Individual And Recognized by The

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE Common PAWAN PAL.pdf

Parsed Technical Skills: Excel'),
(2325, 'Dheeraj Kumar', 'dheerajkumar32109@gmail.com', '9472357071', 'Name: DHEERAJ KUMAR', 'Name: DHEERAJ KUMAR', '', 'Target role: Name: DHEERAJ KUMAR | Headline: Name: DHEERAJ KUMAR | Location: in Pilling, Minor Bridges & ROB Project of civil construction and supervision works, Rural water supply project. | Portfolio: https://B.tech', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dheerajkumar32109@gmail.com | Phone: 9472357071 | Location: in Pilling, Minor Bridges & ROB Project of civil construction and supervision works, Rural water supply project.', '', 'Target role: Name: DHEERAJ KUMAR | Headline: Name: DHEERAJ KUMAR | Location: in Pilling, Minor Bridges & ROB Project of civil construction and supervision works, Rural water supply project. | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | B. Tech in civil Engineering From Shri krishna Institute of Engineering and Technology Kurukshetra || Other | (Haryana). || Other | PROFESSIONAL EXPERIANCE: || Other | Company Profile: Presently working with ITD cementation India limited . || Other | Designation : QA/QC Engineer . || Other | Project Description : Pilling & Civil Work Coke oven Project Hazira (Surat). CF - C53922 | AMNS"}]'::jsonb, '[{"title":"Name: DHEERAJ KUMAR","company":"Imported from resume CSV","description":"1. Company Profile:-Worked with JKL Designing & Construction || Client :- Jal Jeevan Mission Jaunpur U.P. (CPWD & PWD). || Designation :- QA/QC Engineer. || 2020-2023 | Duration :- May 2020 to April 2023 (2Yrs 11months). || Job Responsibilities || 1. Quality Test of Brick."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE CV Dheeraj Kumar-2.pdf', 'Name: Dheeraj Kumar

Email: dheerajkumar32109@gmail.com

Phone: 9472357071

Headline: Name: DHEERAJ KUMAR

Career Profile: Target role: Name: DHEERAJ KUMAR | Headline: Name: DHEERAJ KUMAR | Location: in Pilling, Minor Bridges & ROB Project of civil construction and supervision works, Rural water supply project. | Portfolio: https://B.tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1. Company Profile:-Worked with JKL Designing & Construction || Client :- Jal Jeevan Mission Jaunpur U.P. (CPWD & PWD). || Designation :- QA/QC Engineer. || 2020-2023 | Duration :- May 2020 to April 2023 (2Yrs 11months). || Job Responsibilities || 1. Quality Test of Brick.

Education: Other | B. Tech in civil Engineering From Shri krishna Institute of Engineering and Technology Kurukshetra || Other | (Haryana). || Other | PROFESSIONAL EXPERIANCE: || Other | Company Profile: Presently working with ITD cementation India limited . || Other | Designation : QA/QC Engineer . || Other | Project Description : Pilling & Civil Work Coke oven Project Hazira (Surat). CF - C53922 | AMNS

Personal Details: Name: CURRICULUM VITAE | Email: dheerajkumar32109@gmail.com | Phone: 9472357071 | Location: in Pilling, Minor Bridges & ROB Project of civil construction and supervision works, Rural water supply project.

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE CV Dheeraj Kumar-2.pdf

Parsed Technical Skills: Excel, Communication'),
(2326, 'Himanshu Kashyap', 'kashyap8654@gmail.com', '9667070516', 'HIMANSHU KASHYAP', 'HIMANSHU KASHYAP', 'Bachelor of Civil Engineering (B.E) around 10 years experience (09.07 years) in High Rise Building , Thermal power plant and Commercial Projects. To attain a competitive position in a challenging environment, where I can attribute to the growth of the organization with my knowledge & skill, doing justice to the responsibility given to me, and in the', 'Bachelor of Civil Engineering (B.E) around 10 years experience (09.07 years) in High Rise Building , Thermal power plant and Commercial Projects. To attain a competitive position in a challenging environment, where I can attribute to the growth of the organization with my knowledge & skill, doing justice to the responsibility given to me, and in the', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: kashyap8654@gmail.com | Phone: 9667070516 | Location: H.NO- 53, S/O ANJANI SINGH,', '', 'Target role: HIMANSHU KASHYAP | Headline: HIMANSHU KASHYAP | Location: H.NO- 53, S/O ANJANI SINGH, | Portfolio: https://H.NO-', 'B.E | Civil | Passout 2026 | Score 54', '54', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":"54","raw":"Class 10 | − Matric from K.N.S.V High school (Bihar) qualify in 2008 with 54% (2nd Division) | 2008 || Class 12 | − Intermediate from U.T College (Bihar) qualify in 2010 with 62% (1st Division) | 2010 || Graduation | − B.E from A.I.T.R College | Bhopal (MP) qualify in 2015 with 72% (1st Division) | 2015 || Other | − Knowledge of AutoCAD for drafting and measurement purposes. || Other | − 3Ds Max (3D Plan | 3D V-Ray exterior work) || Other | − Knowledge of MS Word & Excel."}]'::jsonb, '[{"title":"HIMANSHU KASHYAP","company":"Imported from resume CSV","description":"2023 | 08-06-2023 to Till Date : M/s. NAVRUP INDIA PVT. LTD Working as a Billing Engineer (CIVIL) || Project: Civil Work Of Crusher House, Intermediate Silo, Gypsum Shed, || Conveyor & Duct Foundation. || 3X200 MW+4X500MW Thermal Projects (Korba, Chhattisgarh) || Client : NTPC LTD & BHEL || Responsibilities:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"− Participated in Online Test of Microsoft Office 2007 (Word & Excel); For Verify- Verify.certiport.com; wkaa-weRb for M.S Word 2007; NR42-woCH for M.S Excel 2007; − Participated in School level cycle race competitions.; − Participated in college level chess competitions.; STRENGTHS; − Responsible; − Hard Working; − Time Management; − Canny worker; − Positive Attitude; HOBBIES; − Playing cricket & chess; − Listening Music; PERSONAL PROFILES; Father’s Name : Anjani Singh; Date of Birth : 08-09-1993; Nationality : Indian; Religion : Hindu; Sex : Male; Marital Status : Married; Language : Hindi & English; DECLARATION; I, hereby declare that all the information provided is true to the best of my knowledge and; belief.; Date: / / 2026 Signature; (Himanshu Kashyap)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE HIMANSHU KASHYAP-1.pdf', 'Name: Himanshu Kashyap

Email: kashyap8654@gmail.com

Phone: 9667070516

Headline: HIMANSHU KASHYAP

Profile Summary: Bachelor of Civil Engineering (B.E) around 10 years experience (09.07 years) in High Rise Building , Thermal power plant and Commercial Projects. To attain a competitive position in a challenging environment, where I can attribute to the growth of the organization with my knowledge & skill, doing justice to the responsibility given to me, and in the

Career Profile: Target role: HIMANSHU KASHYAP | Headline: HIMANSHU KASHYAP | Location: H.NO- 53, S/O ANJANI SINGH, | Portfolio: https://H.NO-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 08-06-2023 to Till Date : M/s. NAVRUP INDIA PVT. LTD Working as a Billing Engineer (CIVIL) || Project: Civil Work Of Crusher House, Intermediate Silo, Gypsum Shed, || Conveyor & Duct Foundation. || 3X200 MW+4X500MW Thermal Projects (Korba, Chhattisgarh) || Client : NTPC LTD & BHEL || Responsibilities:

Education: Class 10 | − Matric from K.N.S.V High school (Bihar) qualify in 2008 with 54% (2nd Division) | 2008 || Class 12 | − Intermediate from U.T College (Bihar) qualify in 2010 with 62% (1st Division) | 2010 || Graduation | − B.E from A.I.T.R College | Bhopal (MP) qualify in 2015 with 72% (1st Division) | 2015 || Other | − Knowledge of AutoCAD for drafting and measurement purposes. || Other | − 3Ds Max (3D Plan | 3D V-Ray exterior work) || Other | − Knowledge of MS Word & Excel.

Accomplishments: − Participated in Online Test of Microsoft Office 2007 (Word & Excel); For Verify- Verify.certiport.com; wkaa-weRb for M.S Word 2007; NR42-woCH for M.S Excel 2007; − Participated in School level cycle race competitions.; − Participated in college level chess competitions.; STRENGTHS; − Responsible; − Hard Working; − Time Management; − Canny worker; − Positive Attitude; HOBBIES; − Playing cricket & chess; − Listening Music; PERSONAL PROFILES; Father’s Name : Anjani Singh; Date of Birth : 08-09-1993; Nationality : Indian; Religion : Hindu; Sex : Male; Marital Status : Married; Language : Hindi & English; DECLARATION; I, hereby declare that all the information provided is true to the best of my knowledge and; belief.; Date: / / 2026 Signature; (Himanshu Kashyap)

Personal Details: Name: CURRICULUM VITAE | Email: kashyap8654@gmail.com | Phone: 9667070516 | Location: H.NO- 53, S/O ANJANI SINGH,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE HIMANSHU KASHYAP-1.pdf

Parsed Technical Skills: Excel'),
(2327, 'Himanshu Verma', 'himverma325@gmail.com', '8887644290', 'HIMANSHU VERMA', 'HIMANSHU VERMA', 'To obtain a position that challenges me and provides me the opportunity to reach my full potential professionally and personally utilizing my abilities and years of experience in your organization that is progressive intellectually and technically and one in which practices collaborative leadership, integrity and honesty', 'To obtain a position that challenges me and provides me the opportunity to reach my full potential professionally and personally utilizing my abilities and years of experience in your organization that is progressive intellectually and technically and one in which practices collaborative leadership, integrity and honesty', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: himverma325@gmail.com | Phone: +918887644290', '', 'Target role: HIMANSHU VERMA | Headline: HIMANSHU VERMA | Portfolio: https://U.P.Florence', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Course University/Board Institute Year of || Other | passing || Other | Diploma || Other | Electronics || Other | Engineering || Other | UPBTE | Lucknow"}]'::jsonb, '[{"title":"HIMANSHU VERMA","company":"Imported from resume CSV","description":"● Organization : S.M.P.S. Innovations Electronics Pvt ltd, Lucknow, 1 year || 2023-Present | ● Presently working as “Computer operator ” in Aarvee Associates from February 2023 To || till date in Meerut Cluster-13 in Jal Jeevan Mission under SWSM Project. || Name Of Project: Consultancy Services for Third Party Inspection and Monitoring of || Physical and Financial Progress of various Rural Water Supply Projects under Jal Jeevan || Mission in Meerut Division cluster-13, Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE HimanshuVerma-1 (1).docx (3) (1)-1.pdf', 'Name: Himanshu Verma

Email: himverma325@gmail.com

Phone: 8887644290

Headline: HIMANSHU VERMA

Profile Summary: To obtain a position that challenges me and provides me the opportunity to reach my full potential professionally and personally utilizing my abilities and years of experience in your organization that is progressive intellectually and technically and one in which practices collaborative leadership, integrity and honesty

Career Profile: Target role: HIMANSHU VERMA | Headline: HIMANSHU VERMA | Portfolio: https://U.P.Florence

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: ● Organization : S.M.P.S. Innovations Electronics Pvt ltd, Lucknow, 1 year || 2023-Present | ● Presently working as “Computer operator ” in Aarvee Associates from February 2023 To || till date in Meerut Cluster-13 in Jal Jeevan Mission under SWSM Project. || Name Of Project: Consultancy Services for Third Party Inspection and Monitoring of || Physical and Financial Progress of various Rural Water Supply Projects under Jal Jeevan || Mission in Meerut Division cluster-13, Uttar Pradesh.

Education: Other | Course University/Board Institute Year of || Other | passing || Other | Diploma || Other | Electronics || Other | Engineering || Other | UPBTE | Lucknow

Personal Details: Name: CURRICULUM VITAE | Email: himverma325@gmail.com | Phone: +918887644290

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE HimanshuVerma-1 (1).docx (3) (1)-1.pdf

Parsed Technical Skills: Communication, Leadership'),
(2328, 'Quiser Parwej', 'quiserbth4@gmail.com', '9801867375', 'Name: - QUISER PARWEJ', 'Name: - QUISER PARWEJ', 'To secure a position within an established company where my skills and experience will be utilized, and opportunity for future advancement as a Civil Foreman/Civil Engineer can be fulfilled.', 'To secure a position within an established company where my skills and experience will be utilized, and opportunity for future advancement as a Civil Foreman/Civil Engineer can be fulfilled.', ARRAY['Communication', 'Leadership', '. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill']::text[], ARRAY['. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['. Good communication and excellent skills', '. Excellent leadership quality', '. Comprehensive knowledge of construction procedure', '. Ability to work in extreme weather condition', '. Good decision making and problem solving skill']::text[], '', 'Name: CURRICULUM VITAE | Email: quiserbth4@gmail.com | Phone: +919801867375', '', 'Target role: Name: - QUISER PARWEJ | Headline: Name: - QUISER PARWEJ | Portfolio: https://66.6%', 'B.TECH | Civil | Passout 2024 | Score 66.6', '66.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"66.6","raw":"Class 10 | . Matriculation 2016-17 with 66.6% in BSEB Patna. | 2016 || Class 12 | . Intermediate 2017-19 with 69.2% in BSEB Patna. | 2017 || Graduation | . B.Tech (Civil Engineer) 2019-23 with 7.56 CGPA in | 2019 || Other | PEOPLE’S UNIVERSITY BHOPAL || Other | . Attained Seminar for “MATERIAL MANAGEMENT” || Other | . Good Knowledge of Computer And Application (i.e AutoCAD | REVIT | MS Office)."}]'::jsonb, '[{"title":"Name: - QUISER PARWEJ","company":"Imported from resume CSV","description":". Company : VIP GROUP COMPANY SARL (SENEGAL). || . Period"}]'::jsonb, '[{"title":"Imported project details","description":". Position || : 1 sep 2023 to 28 Apr 2024 | 2023-2023 || : Residential Building || : Junior Engineer || DUTIES AND RESPONSIBILITIES || Supervise works execution and manage manpower on site. || Ensure materials / equipment /tools /manpower are all available ahead of-time before start || activity."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE KAISAR.pdf', 'Name: Quiser Parwej

Email: quiserbth4@gmail.com

Phone: 9801867375

Headline: Name: - QUISER PARWEJ

Profile Summary: To secure a position within an established company where my skills and experience will be utilized, and opportunity for future advancement as a Civil Foreman/Civil Engineer can be fulfilled.

Career Profile: Target role: Name: - QUISER PARWEJ | Headline: Name: - QUISER PARWEJ | Portfolio: https://66.6%

Key Skills: . Good communication and excellent skills; . Excellent leadership quality; . Comprehensive knowledge of construction procedure; . Ability to work in extreme weather condition; . Good decision making and problem solving skill

IT Skills: . Good communication and excellent skills; . Excellent leadership quality; . Comprehensive knowledge of construction procedure; . Ability to work in extreme weather condition; . Good decision making and problem solving skill

Skills: Communication;Leadership

Employment: . Company : VIP GROUP COMPANY SARL (SENEGAL). || . Period

Education: Class 10 | . Matriculation 2016-17 with 66.6% in BSEB Patna. | 2016 || Class 12 | . Intermediate 2017-19 with 69.2% in BSEB Patna. | 2017 || Graduation | . B.Tech (Civil Engineer) 2019-23 with 7.56 CGPA in | 2019 || Other | PEOPLE’S UNIVERSITY BHOPAL || Other | . Attained Seminar for “MATERIAL MANAGEMENT” || Other | . Good Knowledge of Computer And Application (i.e AutoCAD | REVIT | MS Office).

Projects: . Position || : 1 sep 2023 to 28 Apr 2024 | 2023-2023 || : Residential Building || : Junior Engineer || DUTIES AND RESPONSIBILITIES || Supervise works execution and manage manpower on site. || Ensure materials / equipment /tools /manpower are all available ahead of-time before start || activity.

Personal Details: Name: CURRICULUM VITAE | Email: quiserbth4@gmail.com | Phone: +919801867375

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE KAISAR.pdf

Parsed Technical Skills: . Good communication and excellent skills, . Excellent leadership quality, . Comprehensive knowledge of construction procedure, . Ability to work in extreme weather condition, . Good decision making and problem solving skill'),
(2329, 'Mohd Zeeshan Siddiquee', 'mdzeeshan426@gmail.com', '8573802376', 'Mohd Zeeshan Siddiquee', 'Mohd Zeeshan Siddiquee', '', 'Target role: Mohd Zeeshan Siddiquee | Headline: Mohd Zeeshan Siddiquee | Location: Address: Village- Haraiya, Post- Bhatani Dadan', ARRAY['Excel', 'Communication', ' Working as JR. ENGINEER', 'INDICONE FOUNDATION', '10 Feb 2021 to 12 March 2022', ' RESPONSIBILITIES', ' Inform concerned authorities about work status material/ resource', 'requirement.', ' Brief subordinate workers on work methods', 'safety norms and time lines.', ' Instruct equipment operators for pile boring', 'excavated soil disposal', 'earth filling', 'grading and compaction work.', ' Ensure borrow pits', 'trenches and other excavated spots are barricaded and', 'illuminated properly', ' Working as CIVIL ENGINEER', 'HANSA DÉCOR PVT LTD', 'APR 2022 to JULY 2023', ' Checking of reinforcement work.', ' Ensure the compliance.', 'JECON ENGINEERS PVT LTD', 'SEPT 2023 to Till Now', ' Managing', 'developing', 'creating and maintaining construction projects.']::text[], ARRAY[' Working as JR. ENGINEER', 'INDICONE FOUNDATION', '10 Feb 2021 to 12 March 2022', ' RESPONSIBILITIES', ' Inform concerned authorities about work status material/ resource', 'requirement.', ' Brief subordinate workers on work methods', 'safety norms and time lines.', ' Instruct equipment operators for pile boring', 'excavated soil disposal', 'earth filling', 'grading and compaction work.', ' Ensure borrow pits', 'trenches and other excavated spots are barricaded and', 'illuminated properly', ' Working as CIVIL ENGINEER', 'HANSA DÉCOR PVT LTD', 'APR 2022 to JULY 2023', ' Checking of reinforcement work.', ' Ensure the compliance.', 'JECON ENGINEERS PVT LTD', 'SEPT 2023 to Till Now', ' Managing', 'developing', 'creating and maintaining construction projects.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Working as JR. ENGINEER', 'INDICONE FOUNDATION', '10 Feb 2021 to 12 March 2022', ' RESPONSIBILITIES', ' Inform concerned authorities about work status material/ resource', 'requirement.', ' Brief subordinate workers on work methods', 'safety norms and time lines.', ' Instruct equipment operators for pile boring', 'excavated soil disposal', 'earth filling', 'grading and compaction work.', ' Ensure borrow pits', 'trenches and other excavated spots are barricaded and', 'illuminated properly', ' Working as CIVIL ENGINEER', 'HANSA DÉCOR PVT LTD', 'APR 2022 to JULY 2023', ' Checking of reinforcement work.', ' Ensure the compliance.', 'JECON ENGINEERS PVT LTD', 'SEPT 2023 to Till Now', ' Managing', 'developing', 'creating and maintaining construction projects.']::text[], '', 'Name: CURRICULUM VITAE | Email: mdzeeshan426@gmail.com | Phone: 8573802376 | Location: Address: Village- Haraiya, Post- Bhatani Dadan', '', 'Target role: Mohd Zeeshan Siddiquee | Headline: Mohd Zeeshan Siddiquee | Location: Address: Village- Haraiya, Post- Bhatani Dadan', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Mohd Zeeshan Siddiquee","company":"Imported from resume CSV","description":" Trainee at Reinforce Quantity surveyors and training Pvt. Ltd Where I learn Quantity surveyors ||  Knowledge of AutoCAD 2D. ||  Knowledge of BBS || Effective interpersonal communication skills. ||  Read : English, Hindi & Urdu. ||  Speak : English, Hindi & Urdu."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE MOHD ZEESHAN SIDDIQUEE.pdf', 'Name: Mohd Zeeshan Siddiquee

Email: mdzeeshan426@gmail.com

Phone: 8573802376

Headline: Mohd Zeeshan Siddiquee

Career Profile: Target role: Mohd Zeeshan Siddiquee | Headline: Mohd Zeeshan Siddiquee | Location: Address: Village- Haraiya, Post- Bhatani Dadan

Key Skills:  Working as JR. ENGINEER; INDICONE FOUNDATION; 10 Feb 2021 to 12 March 2022;  RESPONSIBILITIES;  Inform concerned authorities about work status material/ resource; requirement.;  Brief subordinate workers on work methods; safety norms and time lines.;  Instruct equipment operators for pile boring; excavated soil disposal; earth filling; grading and compaction work.;  Ensure borrow pits; trenches and other excavated spots are barricaded and; illuminated properly;  Working as CIVIL ENGINEER; HANSA DÉCOR PVT LTD; APR 2022 to JULY 2023;  Checking of reinforcement work.;  Ensure the compliance.; JECON ENGINEERS PVT LTD; SEPT 2023 to Till Now;  Managing; developing; creating and maintaining construction projects.

IT Skills:  Working as JR. ENGINEER; INDICONE FOUNDATION; 10 Feb 2021 to 12 March 2022;  RESPONSIBILITIES;  Inform concerned authorities about work status material/ resource; requirement.;  Brief subordinate workers on work methods; safety norms and time lines.;  Instruct equipment operators for pile boring; excavated soil disposal; earth filling; grading and compaction work.;  Ensure borrow pits; trenches and other excavated spots are barricaded and; illuminated properly;  Working as CIVIL ENGINEER; HANSA DÉCOR PVT LTD; APR 2022 to JULY 2023;  Checking of reinforcement work.;  Ensure the compliance.; JECON ENGINEERS PVT LTD; SEPT 2023 to Till Now;  Managing; developing; creating and maintaining construction projects.

Skills: Excel;Communication

Employment:  Trainee at Reinforce Quantity surveyors and training Pvt. Ltd Where I learn Quantity surveyors ||  Knowledge of AutoCAD 2D. ||  Knowledge of BBS || Effective interpersonal communication skills. ||  Read : English, Hindi & Urdu. ||  Speak : English, Hindi & Urdu.

Personal Details: Name: CURRICULUM VITAE | Email: mdzeeshan426@gmail.com | Phone: 8573802376 | Location: Address: Village- Haraiya, Post- Bhatani Dadan

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE MOHD ZEESHAN SIDDIQUEE.pdf

Parsed Technical Skills:  Working as JR. ENGINEER, INDICONE FOUNDATION, 10 Feb 2021 to 12 March 2022,  RESPONSIBILITIES,  Inform concerned authorities about work status material/ resource, requirement.,  Brief subordinate workers on work methods, safety norms and time lines.,  Instruct equipment operators for pile boring, excavated soil disposal, earth filling, grading and compaction work.,  Ensure borrow pits, trenches and other excavated spots are barricaded and, illuminated properly,  Working as CIVIL ENGINEER, HANSA DÉCOR PVT LTD, APR 2022 to JULY 2023,  Checking of reinforcement work.,  Ensure the compliance., JECON ENGINEERS PVT LTD, SEPT 2023 to Till Now,  Managing, developing, creating and maintaining construction projects.'),
(2330, 'Curriculum Vitae Naveen Nelavagi', 'naveennelavagi009@gmail.com', '7829656246', 'Curriculum Vitae Naveen Nelavagi', 'Curriculum Vitae Naveen Nelavagi', 'ACADEMIC PROFILE: PROFILE: 10 YEARS CURRICULUM VITAE NAVEEN NELAVAGI,', 'ACADEMIC PROFILE: PROFILE: 10 YEARS CURRICULUM VITAE NAVEEN NELAVAGI,', ARRAY['Communication', ' Methodical way of thinking.', ' Good knowledge of construction.', ' Good financial and numeracy management skills.', ' Excellent communication and negotiating skills.', ' Computer literate.', 'AREAS OF INTEREST', ' Planning & Billing', ' Adept in working alone or as a team member.', ' Strong team work attitude and ability to motivate the team members', 'significant', 'communication skills', 'problem solving attitude', 'fast and multi-task execution', 'capabilities', 'strong analytical mind set and imaginative problem solving ability', 'Father’s Name : Late. Shri Channabasappa Nelavagi', 'Mother’ Name : Smt Shaila Nelavagi', '04.08.1991', 'Indian', 'Hindu', 'Married', 'Page 5 of 4', 'English', 'Hindi', 'and Kannada.', 'HIG-321', 'Judge Colony', 'Amargol 2nd phase Hubli 580025', '30 DAYS', 'Hubballi', 'Name: Naveen Nelavagi']::text[], ARRAY[' Methodical way of thinking.', ' Good knowledge of construction.', ' Good financial and numeracy management skills.', ' Excellent communication and negotiating skills.', ' Computer literate.', 'AREAS OF INTEREST', ' Planning & Billing', ' Adept in working alone or as a team member.', ' Strong team work attitude and ability to motivate the team members', 'significant', 'communication skills', 'problem solving attitude', 'fast and multi-task execution', 'capabilities', 'strong analytical mind set and imaginative problem solving ability', 'Father’s Name : Late. Shri Channabasappa Nelavagi', 'Mother’ Name : Smt Shaila Nelavagi', '04.08.1991', 'Indian', 'Hindu', 'Married', 'Page 5 of 4', 'English', 'Hindi', 'and Kannada.', 'HIG-321', 'Judge Colony', 'Amargol 2nd phase Hubli 580025', '30 DAYS', 'Hubballi', 'Name: Naveen Nelavagi']::text[], ARRAY['Communication']::text[], ARRAY[' Methodical way of thinking.', ' Good knowledge of construction.', ' Good financial and numeracy management skills.', ' Excellent communication and negotiating skills.', ' Computer literate.', 'AREAS OF INTEREST', ' Planning & Billing', ' Adept in working alone or as a team member.', ' Strong team work attitude and ability to motivate the team members', 'significant', 'communication skills', 'problem solving attitude', 'fast and multi-task execution', 'capabilities', 'strong analytical mind set and imaginative problem solving ability', 'Father’s Name : Late. Shri Channabasappa Nelavagi', 'Mother’ Name : Smt Shaila Nelavagi', '04.08.1991', 'Indian', 'Hindu', 'Married', 'Page 5 of 4', 'English', 'Hindi', 'and Kannada.', 'HIG-321', 'Judge Colony', 'Amargol 2nd phase Hubli 580025', '30 DAYS', 'Hubballi', 'Name: Naveen Nelavagi']::text[], '', 'Name: Curriculum Vitae Naveen Nelavagi | Email: naveennelavagi009@gmail.com | Phone: 07829656246', '', 'Portfolio: https://B.E.', 'BE | Civil | Passout 2015 | Score 71.27', '71.27', '[{"degree":"BE","branch":"Civil","graduationYear":"2015","score":"71.27","raw":null}]'::jsonb, '[{"title":"Curriculum Vitae Naveen Nelavagi","company":"Imported from resume CSV","description":"DRN INFRASTRUCTURE PVT.LTD (CORPORATE OFFICE) || Name of the Project  Tubachi Babaleshwar Lift Irrigation Project (TBLIS) -1022.58 Cr. ||  Veerabhadreshwar Lift Irrigation Project (VLIS) –389.00 Cr ||  KRDCL Bridge package IV (Karwar) – 189.00 Cr ||  Kalasa II & III (Khanapur) – 155.22 Cr ||  Halasur Barrage at Shiggaon – 35 Cr."}]'::jsonb, '[{"title":"Imported project details","description":"Designation : GET || Period : June-2014 to March-2015 | 2014-2014 || OVERALL RESPONSIBILITIES: ||  Plan and schedule the project by developing a project master schedule in line with the || proposal requirements. ||  Preparing, negotiating and analyzing costs for Projects. ||  Coordination with Clients, Design Consultants & Site execution persons. ||  Valuing completed work and coordinating with accounts for arranging payments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE Naveen Nelavagi.pdf', 'Name: Curriculum Vitae Naveen Nelavagi

Email: naveennelavagi009@gmail.com

Phone: 7829656246

Headline: Curriculum Vitae Naveen Nelavagi

Profile Summary: ACADEMIC PROFILE: PROFILE: 10 YEARS CURRICULUM VITAE NAVEEN NELAVAGI,

Career Profile: Portfolio: https://B.E.

Key Skills:  Methodical way of thinking.;  Good knowledge of construction.;  Good financial and numeracy management skills.;  Excellent communication and negotiating skills.;  Computer literate.; AREAS OF INTEREST;  Planning & Billing;  Adept in working alone or as a team member.;  Strong team work attitude and ability to motivate the team members; significant; communication skills; problem solving attitude; fast and multi-task execution; capabilities; strong analytical mind set and imaginative problem solving ability; Father’s Name : Late. Shri Channabasappa Nelavagi; Mother’ Name : Smt Shaila Nelavagi; 04.08.1991; Indian; Hindu; Married; Page 5 of 4; English; Hindi; and Kannada.; HIG-321; Judge Colony; Amargol 2nd phase Hubli 580025; 30 DAYS; Hubballi; Name: Naveen Nelavagi

IT Skills:  Methodical way of thinking.;  Good knowledge of construction.;  Good financial and numeracy management skills.;  Excellent communication and negotiating skills.;  Computer literate.; AREAS OF INTEREST;  Planning & Billing;  Adept in working alone or as a team member.;  Strong team work attitude and ability to motivate the team members; significant; communication skills; problem solving attitude; fast and multi-task execution; capabilities; strong analytical mind set and imaginative problem solving ability; Father’s Name : Late. Shri Channabasappa Nelavagi; Mother’ Name : Smt Shaila Nelavagi; 04.08.1991; Indian; Hindu; Married; Page 5 of 4; English; Hindi; and Kannada.; HIG-321; Judge Colony; Amargol 2nd phase Hubli 580025; 30 DAYS; Hubballi; Name: Naveen Nelavagi

Skills: Communication

Employment: DRN INFRASTRUCTURE PVT.LTD (CORPORATE OFFICE) || Name of the Project  Tubachi Babaleshwar Lift Irrigation Project (TBLIS) -1022.58 Cr. ||  Veerabhadreshwar Lift Irrigation Project (VLIS) –389.00 Cr ||  KRDCL Bridge package IV (Karwar) – 189.00 Cr ||  Kalasa II & III (Khanapur) – 155.22 Cr ||  Halasur Barrage at Shiggaon – 35 Cr.

Projects: Designation : GET || Period : June-2014 to March-2015 | 2014-2014 || OVERALL RESPONSIBILITIES: ||  Plan and schedule the project by developing a project master schedule in line with the || proposal requirements. ||  Preparing, negotiating and analyzing costs for Projects. ||  Coordination with Clients, Design Consultants & Site execution persons. ||  Valuing completed work and coordinating with accounts for arranging payments.

Personal Details: Name: Curriculum Vitae Naveen Nelavagi | Email: naveennelavagi009@gmail.com | Phone: 07829656246

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE Naveen Nelavagi.pdf

Parsed Technical Skills:  Methodical way of thinking.,  Good knowledge of construction.,  Good financial and numeracy management skills.,  Excellent communication and negotiating skills.,  Computer literate., AREAS OF INTEREST,  Planning & Billing,  Adept in working alone or as a team member.,  Strong team work attitude and ability to motivate the team members, significant, communication skills, problem solving attitude, fast and multi-task execution, capabilities, strong analytical mind set and imaginative problem solving ability, Father’s Name : Late. Shri Channabasappa Nelavagi, Mother’ Name : Smt Shaila Nelavagi, 04.08.1991, Indian, Hindu, Married, Page 5 of 4, English, Hindi, and Kannada., HIG-321, Judge Colony, Amargol 2nd phase Hubli 580025, 30 DAYS, Hubballi, Name: Naveen Nelavagi'),
(2331, 'Merajul Islam', '-merajulisla8001@gmail.com', '6294115849', 'Name :-Merajul Islam', 'Name :-Merajul Islam', 'Like to implement all my skills and knowledge to develop my career as a professional in a technology based organization, where I can be valuable team member and contribution towards quality idea in work.I am a nature team warker,adaptable to all challenging situation, and able to work weel in a team environment and using my initiative . I am keen to secure a challenging role in an engineering firm that offers', 'Like to implement all my skills and knowledge to develop my career as a professional in a technology based organization, where I can be valuable team member and contribution towards quality idea in work.I am a nature team warker,adaptable to all challenging situation, and able to work weel in a team environment and using my initiative . I am keen to secure a challenging role in an engineering firm that offers', ARRAY['Excel', 'MS Office(Word', 'power Point)', 'Tally ErP 9', 'Total Station', 'DGPS', 'Auto Level(AutoCad)']::text[], ARRAY['MS Office(Word', 'Excel', 'power Point)', 'Tally ErP 9', 'Total Station', 'DGPS', 'Auto Level(AutoCad)']::text[], ARRAY['Excel']::text[], ARRAY['MS Office(Word', 'Excel', 'power Point)', 'Tally ErP 9', 'Total Station', 'DGPS', 'Auto Level(AutoCad)']::text[], '', 'Name: CURRICULUM VITAE | Email: -merajulisla8001@gmail.com | Phone: 6294115849 | Location: Address :-Vill-SaoraberiaJalpai,P.O-Jalpai,P.S-Nandakumar,', '', 'Target role: Name :-Merajul Islam | Headline: Name :-Merajul Islam | Location: Address :-Vill-SaoraberiaJalpai,P.O-Jalpai,P.S-Nandakumar, | Portfolio: https://P.O-Jalpai', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Degree Name of Institute Board/University Year of passing Result(%) || Other | Diploma in Survey || Other | Engineering || Other | Gayeshpur Govt. Polytecnic W.B.S.C.T.E 2024 69.8 | 2024 || Other | B.A Haldia Govt. collage N.S.O.U 2024 74.24 | 2024 || Other | D.EL.ED AnathBandhuAngurbala Teachers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE new (2).pdf', 'Name: Merajul Islam

Email: -merajulisla8001@gmail.com

Phone: 6294115849

Headline: Name :-Merajul Islam

Profile Summary: Like to implement all my skills and knowledge to develop my career as a professional in a technology based organization, where I can be valuable team member and contribution towards quality idea in work.I am a nature team warker,adaptable to all challenging situation, and able to work weel in a team environment and using my initiative . I am keen to secure a challenging role in an engineering firm that offers

Career Profile: Target role: Name :-Merajul Islam | Headline: Name :-Merajul Islam | Location: Address :-Vill-SaoraberiaJalpai,P.O-Jalpai,P.S-Nandakumar, | Portfolio: https://P.O-Jalpai

Key Skills: MS Office(Word,Excel,power Point); Tally ErP 9; Total Station; DGPS; Auto Level(AutoCad)

IT Skills: MS Office(Word,Excel,power Point); Tally ErP 9; Total Station; DGPS; Auto Level(AutoCad)

Skills: Excel

Education: Other | Degree Name of Institute Board/University Year of passing Result(%) || Other | Diploma in Survey || Other | Engineering || Other | Gayeshpur Govt. Polytecnic W.B.S.C.T.E 2024 69.8 | 2024 || Other | B.A Haldia Govt. collage N.S.O.U 2024 74.24 | 2024 || Other | D.EL.ED AnathBandhuAngurbala Teachers

Personal Details: Name: CURRICULUM VITAE | Email: -merajulisla8001@gmail.com | Phone: 6294115849 | Location: Address :-Vill-SaoraberiaJalpai,P.O-Jalpai,P.S-Nandakumar,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE new (2).pdf

Parsed Technical Skills: MS Office(Word, Excel, power Point), Tally ErP 9, Total Station, DGPS, Auto Level(AutoCad)'),
(2332, 'Abira Samanta', 'aabira.mail@gmail.com', '8906622238', 'BACHELOR OF CIVIL ENGINEEINGRING', 'BACHELOR OF CIVIL ENGINEEINGRING', 'Self-motivated, highly passionate and hardworking, seeking a position to utilize my skills and abilities, willing to work globally with different people in the construction and design industry where I can make the best of my potential and contribute to the organization’s growth.', 'Self-motivated, highly passionate and hardworking, seeking a position to utilize my skills and abilities, willing to work globally with different people in the construction and design industry where I can make the best of my potential and contribute to the organization’s growth.', ARRAY['Excel', 'Etabs', 'Safe', 'Autocad', 'Revit', 'MS Office 365.']::text[], ARRAY['Etabs', 'Safe', 'Autocad', 'Revit', 'MS Office 365.']::text[], ARRAY['Excel']::text[], ARRAY['Etabs', 'Safe', 'Autocad', 'Revit', 'MS Office 365.']::text[], '', 'Name: ABIRA SAMANTA | Email: aabira.mail@gmail.com | Phone: +918906622238', '', 'Target role: BACHELOR OF CIVIL ENGINEEINGRING | Headline: BACHELOR OF CIVIL ENGINEEINGRING | Portfolio: http://www.designtreeconsultants.com/', 'Civil | Passout 2021', '', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | Bachelors in technology || Other | Biju Patnaik University of Technology | Rourkela Odisha | 2015 | 2015 || Other | B. Tech in Civil Engineering || Other | CERTIFICATION & COURSES: || Other | Microsoft Office (Advance in Excel) || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"BACHELOR OF CIVIL ENGINEEINGRING","company":"Imported from resume CSV","description":"2020-2021 | Strucrutal Design Engineer, 06/2020 to 04/2021 at Designtree Service Consultants Pvt Ltd. || Website: http://www.designtreeconsultants.com/"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae of Abira Samanta-April2024.pdf', 'Name: Abira Samanta

Email: aabira.mail@gmail.com

Phone: 8906622238

Headline: BACHELOR OF CIVIL ENGINEEINGRING

Profile Summary: Self-motivated, highly passionate and hardworking, seeking a position to utilize my skills and abilities, willing to work globally with different people in the construction and design industry where I can make the best of my potential and contribute to the organization’s growth.

Career Profile: Target role: BACHELOR OF CIVIL ENGINEEINGRING | Headline: BACHELOR OF CIVIL ENGINEEINGRING | Portfolio: http://www.designtreeconsultants.com/

Key Skills: Etabs; Safe; Autocad; Revit; MS Office 365.

IT Skills: Etabs; Safe; Autocad; Revit; MS Office 365.

Skills: Excel

Employment: 2020-2021 | Strucrutal Design Engineer, 06/2020 to 04/2021 at Designtree Service Consultants Pvt Ltd. || Website: http://www.designtreeconsultants.com/

Education: Graduation | Bachelors in technology || Other | Biju Patnaik University of Technology | Rourkela Odisha | 2015 | 2015 || Other | B. Tech in Civil Engineering || Other | CERTIFICATION & COURSES: || Other | Microsoft Office (Advance in Excel) || Other | PERSONAL DETAILS:

Personal Details: Name: ABIRA SAMANTA | Email: aabira.mail@gmail.com | Phone: +918906622238

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae of Abira Samanta-April2024.pdf

Parsed Technical Skills: Etabs, Safe, Autocad, Revit, MS Office 365.'),
(2333, 'Naresh Kumar', 'nk9639805633@gmail.com', '9639805633', 'Seeking a position in Surveyor with growth potentials', 'Seeking a position in Surveyor with growth potentials', '', 'Target role: Seeking a position in Surveyor with growth potentials | Headline: Seeking a position in Surveyor with growth potentials | Location: in survey work which include layout of Structure, Bridge, building, Alignment fixing, | Portfolio: https://T.B.M.', ARRAY['Application Software', '1). Basic Knowledge of MS Office', 'PERSONAL DETAILS', 'Name', 'Father Name', 'Village', 'Tehsil', 'District', 'State', 'Nationality', 'Gender', 'Pin Code', 'Date of Birt']::text[], ARRAY['Application Software', '1). Basic Knowledge of MS Office', 'PERSONAL DETAILS', 'Name', 'Father Name', 'Village', 'Tehsil', 'District', 'State', 'Nationality', 'Gender', 'Pin Code', 'Date of Birt']::text[], ARRAY[]::text[], ARRAY['Application Software', '1). Basic Knowledge of MS Office', 'PERSONAL DETAILS', 'Name', 'Father Name', 'Village', 'Tehsil', 'District', 'State', 'Nationality', 'Gender', 'Pin Code', 'Date of Birt']::text[], '', 'Name: NARESH KUMAR | Email: nk9639805633@gmail.com | Phone: 9639805633 | Location: in survey work which include layout of Structure, Bridge, building, Alignment fixing,', '', 'Target role: Seeking a position in Surveyor with growth potentials | Headline: Seeking a position in Surveyor with growth potentials | Location: in survey work which include layout of Structure, Bridge, building, Alignment fixing, | Portfolio: https://T.B.M.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 12 | 12th Passed from UP Board of School Education. || Other | Preparing Diploma in Civil (2020) | 2020 || Other | 1) Current salary : 30000 Thousand || Other | 2) Expected salary: 35000 Thousand || Other | 3) NOTICE PERIOD: 10 Days || Other | 4) CURRENT LOCATION: Unnao Kanpur"}]'::jsonb, '[{"title":"Seeking a position in Surveyor with growth potentials","company":"Imported from resume CSV","description":"2023-2025 | VARAHA INFRA LIMITED 18-Jan-2023 to 29-Jan-2025 || PROJECT NAME: - Development of new Greenfield Airport at || Dholera AHEMDABAD (Gujrat) phase -1 || PROJECT DETAILS: - Detailed designing, engineering, procurement and || Construction of Airport infrastructure of || operation area for 4E category operation of"}]'::jsonb, '[{"title":"Imported project details","description":"OWNER: - THE AIRPORT AUTHORITY OF INDIA || Authority Engineer: - DIACL || (DHOLERA INTERNATION AIRPORT COMPANY || LIMITED) || Client: - PMC || SL Infra 01-Feb-2025 to Till Date | 2025-2025 || PROJECT NAME: - \"Ganga Expressway\" (Group-III) Meerut to Prayagraj | Name || PROJECT DETAILS: - Development of \"Access Controlled Six Lane (Expandable to Eight Lane"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naresh Kumar cv new 3 (1).pdf', 'Name: Naresh Kumar

Email: nk9639805633@gmail.com

Phone: 9639805633

Headline: Seeking a position in Surveyor with growth potentials

Career Profile: Target role: Seeking a position in Surveyor with growth potentials | Headline: Seeking a position in Surveyor with growth potentials | Location: in survey work which include layout of Structure, Bridge, building, Alignment fixing, | Portfolio: https://T.B.M.

Key Skills: Application Software; 1). Basic Knowledge of MS Office; PERSONAL DETAILS; Name; Father Name; Village; Tehsil; District; State; Nationality; Gender; Pin Code; Date of Birt

IT Skills: Application Software; 1). Basic Knowledge of MS Office; PERSONAL DETAILS; Name; Father Name; Village; Tehsil; District; State; Nationality; Gender; Pin Code; Date of Birt

Employment: 2023-2025 | VARAHA INFRA LIMITED 18-Jan-2023 to 29-Jan-2025 || PROJECT NAME: - Development of new Greenfield Airport at || Dholera AHEMDABAD (Gujrat) phase -1 || PROJECT DETAILS: - Detailed designing, engineering, procurement and || Construction of Airport infrastructure of || operation area for 4E category operation of

Education: Class 12 | 12th Passed from UP Board of School Education. || Other | Preparing Diploma in Civil (2020) | 2020 || Other | 1) Current salary : 30000 Thousand || Other | 2) Expected salary: 35000 Thousand || Other | 3) NOTICE PERIOD: 10 Days || Other | 4) CURRENT LOCATION: Unnao Kanpur

Projects: OWNER: - THE AIRPORT AUTHORITY OF INDIA || Authority Engineer: - DIACL || (DHOLERA INTERNATION AIRPORT COMPANY || LIMITED) || Client: - PMC || SL Infra 01-Feb-2025 to Till Date | 2025-2025 || PROJECT NAME: - "Ganga Expressway" (Group-III) Meerut to Prayagraj | Name || PROJECT DETAILS: - Development of "Access Controlled Six Lane (Expandable to Eight Lane

Personal Details: Name: NARESH KUMAR | Email: nk9639805633@gmail.com | Phone: 9639805633 | Location: in survey work which include layout of Structure, Bridge, building, Alignment fixing,

Resume Source Path: F:\Resume All 1\Resume PDF\Naresh Kumar cv new 3 (1).pdf

Parsed Technical Skills: Application Software, 1). Basic Knowledge of MS Office, PERSONAL DETAILS, Name, Father Name, Village, Tehsil, District, State, Nationality, Gender, Pin Code, Date of Birt'),
(2334, 'Rajesh Basak', 'rajesh.basak94@gmail.com', '9038198217', 'Rajesh Basak', 'Rajesh Basak', 'To create something different with my acquired skill and knowledge and using my self-motivating nature.', 'To create something different with my acquired skill and knowledge and using my self-motivating nature.', ARRAY['Excel', ' Microsoft Excel', 'Word', 'Power point.', ' AutoCAD', ' STAAD PRO.', 'PERSONAL DETAIL', ' Father’s Name: Late Rabindra Nath Basak', ' Mother’s Name: Mrs. Jyotsna Basak', ' Present Address: Mundra', 'Gujrat', ' Permanent Address: 81', 'Prafullya Chaki Road', 'P.O.- Hindmotor', 'P.S.- Uttarpara', 'Dist.- Hooghly', 'Pin-712 233.', ' Date of Birth:19th October', '1994', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Single', ' Languages Known: Bengali', 'Hindi', 'English.', 'Hindmotor', 'Signature']::text[], ARRAY[' Microsoft Excel', 'Word', 'Power point.', ' AutoCAD', ' STAAD PRO.', 'PERSONAL DETAIL', ' Father’s Name: Late Rabindra Nath Basak', ' Mother’s Name: Mrs. Jyotsna Basak', ' Present Address: Mundra', 'Gujrat', ' Permanent Address: 81', 'Prafullya Chaki Road', 'P.O.- Hindmotor', 'P.S.- Uttarpara', 'Dist.- Hooghly', 'Pin-712 233.', ' Date of Birth:19th October', '1994', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Single', ' Languages Known: Bengali', 'Hindi', 'English.', 'Hindmotor', 'Signature']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft Excel', 'Word', 'Power point.', ' AutoCAD', ' STAAD PRO.', 'PERSONAL DETAIL', ' Father’s Name: Late Rabindra Nath Basak', ' Mother’s Name: Mrs. Jyotsna Basak', ' Present Address: Mundra', 'Gujrat', ' Permanent Address: 81', 'Prafullya Chaki Road', 'P.O.- Hindmotor', 'P.S.- Uttarpara', 'Dist.- Hooghly', 'Pin-712 233.', ' Date of Birth:19th October', '1994', ' Nationality: Indian', ' Gender: Male', ' Marital Status: Single', ' Languages Known: Bengali', 'Hindi', 'English.', 'Hindmotor', 'Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: rajesh.basak94@gmail.com | Phone: 9038198217', '', 'Target role: Rajesh Basak | Headline: Rajesh Basak | Portfolio: https://C.B.S', 'POLYTECHNIC | Civil | Passout 2017 | Score 68.4', '68.4', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2017","score":"68.4","raw":"Other | 62.6% 2012 | 2012 || Other | Kotrung Bhupendra Smriti || Other | Vidyalaya || Other | Secondary || Other | Examination || Other | West Bengal Board of"}]'::jsonb, '[{"title":"Rajesh Basak","company":"Imported from resume CSV","description":"1. || Work with: C.B.S ENTERPRISE || Designation: SUB ASSISTANT ENGINEER. || Duration: DEC-15 to JAN-19 || 2. || Work with: KPS Institute of Polytechnic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE OF RAJESH BASAK .pdf', 'Name: Rajesh Basak

Email: rajesh.basak94@gmail.com

Phone: 9038198217

Headline: Rajesh Basak

Profile Summary: To create something different with my acquired skill and knowledge and using my self-motivating nature.

Career Profile: Target role: Rajesh Basak | Headline: Rajesh Basak | Portfolio: https://C.B.S

Key Skills:  Microsoft Excel; Word; Power point.;  AutoCAD;  STAAD PRO.; PERSONAL DETAIL;  Father’s Name: Late Rabindra Nath Basak;  Mother’s Name: Mrs. Jyotsna Basak;  Present Address: Mundra; Gujrat;  Permanent Address: 81; Prafullya Chaki Road; P.O.- Hindmotor; P.S.- Uttarpara; Dist.- Hooghly; Pin-712 233.;  Date of Birth:19th October; 1994;  Nationality: Indian;  Gender: Male;  Marital Status: Single;  Languages Known: Bengali; Hindi; English.; Hindmotor; Signature

IT Skills:  Microsoft Excel; Word; Power point.;  AutoCAD;  STAAD PRO.; PERSONAL DETAIL;  Father’s Name: Late Rabindra Nath Basak;  Mother’s Name: Mrs. Jyotsna Basak;  Present Address: Mundra; Gujrat;  Permanent Address: 81; Prafullya Chaki Road; P.O.- Hindmotor; P.S.- Uttarpara; Dist.- Hooghly; Pin-712 233.;  Date of Birth:19th October; 1994;  Nationality: Indian;  Gender: Male;  Marital Status: Single;  Languages Known: Bengali; Hindi; English.; Hindmotor; Signature

Skills: Excel

Employment: 1. || Work with: C.B.S ENTERPRISE || Designation: SUB ASSISTANT ENGINEER. || Duration: DEC-15 to JAN-19 || 2. || Work with: KPS Institute of Polytechnic

Education: Other | 62.6% 2012 | 2012 || Other | Kotrung Bhupendra Smriti || Other | Vidyalaya || Other | Secondary || Other | Examination || Other | West Bengal Board of

Personal Details: Name: CURRICULUM VITAE | Email: rajesh.basak94@gmail.com | Phone: 9038198217

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE OF RAJESH BASAK .pdf

Parsed Technical Skills:  Microsoft Excel, Word, Power point.,  AutoCAD,  STAAD PRO., PERSONAL DETAIL,  Father’s Name: Late Rabindra Nath Basak,  Mother’s Name: Mrs. Jyotsna Basak,  Present Address: Mundra, Gujrat,  Permanent Address: 81, Prafullya Chaki Road, P.O.- Hindmotor, P.S.- Uttarpara, Dist.- Hooghly, Pin-712 233.,  Date of Birth:19th October, 1994,  Nationality: Indian,  Gender: Male,  Marital Status: Single,  Languages Known: Bengali, Hindi, English., Hindmotor, Signature'),
(2335, 'Rittwik Kumar Das', 'rittwikdas1999@gmail.com', '8617561910', 'QUANTITY SURVEYOR', 'QUANTITY SURVEYOR', 'A Civil Engineer with 3.5+ years of experience in Construction on High Raised Building Project and Infrastructure Projects like National Highways, Major District Roads, State Highway, PMJSY and Toll Plaza ROB/VUP, Major/Minor Bridges etc under EPC/BOQ Mode. Experienced in Billing, Planning, Project Management, Site Supervision, Letter Drafting, Change of Scope, Variation,', 'A Civil Engineer with 3.5+ years of experience in Construction on High Raised Building Project and Infrastructure Projects like National Highways, Major District Roads, State Highway, PMJSY and Toll Plaza ROB/VUP, Major/Minor Bridges etc under EPC/BOQ Mode. Experienced in Billing, Planning, Project Management, Site Supervision, Letter Drafting, Change of Scope, Variation,', ARRAY['Excel', 'Communication', ' AUTOCAD 2D', 'ROAD ESTIMATOR', ' EXCEL', 'MS WORD', 'POWER POINT', ' VOCATIONAL TRAINING UNDER', 'PUBLIC HEALTH ENGINEERING.', 'HOBBIES', ' READING BOOKS', ' LISTENING OF SONG', ' PHOTOGRAPHY', 'INTEREST', 'PLAYING BADMINTON', 'FISHING', 'TRAVELING', 'ADVENTURE']::text[], ARRAY[' AUTOCAD 2D', 'ROAD ESTIMATOR', ' EXCEL', 'MS WORD', 'POWER POINT', ' VOCATIONAL TRAINING UNDER', 'PUBLIC HEALTH ENGINEERING.', 'HOBBIES', ' READING BOOKS', ' LISTENING OF SONG', ' PHOTOGRAPHY', 'INTEREST', 'PLAYING BADMINTON', 'FISHING', 'TRAVELING', 'ADVENTURE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AUTOCAD 2D', 'ROAD ESTIMATOR', ' EXCEL', 'MS WORD', 'POWER POINT', ' VOCATIONAL TRAINING UNDER', 'PUBLIC HEALTH ENGINEERING.', 'HOBBIES', ' READING BOOKS', ' LISTENING OF SONG', ' PHOTOGRAPHY', 'INTEREST', 'PLAYING BADMINTON', 'FISHING', 'TRAVELING', 'ADVENTURE']::text[], '', 'Name: RITTWIK KUMAR DAS | Email: rittwikdas1999@gmail.com | Phone: +918617561910 | Location: Rampur, Kendur, Purba Bardhaman W.B, INDIA –', '', 'Target role: QUANTITY SURVEYOR | Headline: QUANTITY SURVEYOR | Location: Rampur, Kendur, Purba Bardhaman W.B, INDIA – | Portfolio: https://W.B', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 87.4', '87.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"87.4","raw":"Graduation |  BACHELOR OF TECHNOLOGY IN CIVIL- || Other | 2023 WITH 87.4% FROM MAKAUT (W.B). | 2023 || Other |  DIPLOMA IN CIVIL ENGINNERING – 2020 | 2020 || Graduation | WITH 81.9% FROM WBSCTE. || Other |  HIGHER SECONDARY (SCIENCE) – 2017 WITH | 2017 || Other | 72.4%"}]'::jsonb, '[{"title":"QUANTITY SURVEYOR","company":"Imported from resume CSV","description":"Responsible to create mode of measurement for client | September | 2021-2023 | bill and contractor bill. Prepare of work programme, strip chart, hindrance chart etc. BILLING ENGINEER CUM SITE ENGINEER – ASOKA"}]'::jsonb, '[{"title":"Imported project details","description":"September 2020 – September 2021 | 2020-2020 || Responsible for Prepare of Planning, Billing, Key || Monitoring, Communications with Clients and || Stakeholders, Supervision of site work, etc. || PERSONAL PROFILE || FATHER NAME : HARADHAN DAS || MOTHER NAME: KANCHAN DAS || D.O.B : 09-09-1999 | https://D.O.B | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae of Rittwik Kumar Das.pdf', 'Name: Rittwik Kumar Das

Email: rittwikdas1999@gmail.com

Phone: 8617561910

Headline: QUANTITY SURVEYOR

Profile Summary: A Civil Engineer with 3.5+ years of experience in Construction on High Raised Building Project and Infrastructure Projects like National Highways, Major District Roads, State Highway, PMJSY and Toll Plaza ROB/VUP, Major/Minor Bridges etc under EPC/BOQ Mode. Experienced in Billing, Planning, Project Management, Site Supervision, Letter Drafting, Change of Scope, Variation,

Career Profile: Target role: QUANTITY SURVEYOR | Headline: QUANTITY SURVEYOR | Location: Rampur, Kendur, Purba Bardhaman W.B, INDIA – | Portfolio: https://W.B

Key Skills:  AUTOCAD 2D; ROAD ESTIMATOR;  EXCEL; MS WORD; POWER POINT;  VOCATIONAL TRAINING UNDER; PUBLIC HEALTH ENGINEERING.; HOBBIES;  READING BOOKS;  LISTENING OF SONG;  PHOTOGRAPHY; INTEREST; PLAYING BADMINTON; FISHING; TRAVELING; ADVENTURE

IT Skills:  AUTOCAD 2D; ROAD ESTIMATOR;  EXCEL; MS WORD; POWER POINT;  VOCATIONAL TRAINING UNDER; PUBLIC HEALTH ENGINEERING.; HOBBIES;  READING BOOKS;  LISTENING OF SONG;  PHOTOGRAPHY; INTEREST; PLAYING BADMINTON; FISHING; TRAVELING; ADVENTURE

Skills: Excel;Communication

Employment: Responsible to create mode of measurement for client | September | 2021-2023 | bill and contractor bill. Prepare of work programme, strip chart, hindrance chart etc. BILLING ENGINEER CUM SITE ENGINEER – ASOKA

Education: Graduation |  BACHELOR OF TECHNOLOGY IN CIVIL- || Other | 2023 WITH 87.4% FROM MAKAUT (W.B). | 2023 || Other |  DIPLOMA IN CIVIL ENGINNERING – 2020 | 2020 || Graduation | WITH 81.9% FROM WBSCTE. || Other |  HIGHER SECONDARY (SCIENCE) – 2017 WITH | 2017 || Other | 72.4%

Projects: September 2020 – September 2021 | 2020-2020 || Responsible for Prepare of Planning, Billing, Key || Monitoring, Communications with Clients and || Stakeholders, Supervision of site work, etc. || PERSONAL PROFILE || FATHER NAME : HARADHAN DAS || MOTHER NAME: KANCHAN DAS || D.O.B : 09-09-1999 | https://D.O.B | 1999-1999

Personal Details: Name: RITTWIK KUMAR DAS | Email: rittwikdas1999@gmail.com | Phone: +918617561910 | Location: Rampur, Kendur, Purba Bardhaman W.B, INDIA –

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae of Rittwik Kumar Das.pdf

Parsed Technical Skills:  AUTOCAD 2D, ROAD ESTIMATOR,  EXCEL, MS WORD, POWER POINT,  VOCATIONAL TRAINING UNDER, PUBLIC HEALTH ENGINEERING., HOBBIES,  READING BOOKS,  LISTENING OF SONG,  PHOTOGRAPHY, INTEREST, PLAYING BADMINTON, FISHING, TRAVELING, ADVENTURE'),
(2336, 'Pankaj Kumar Choubey', 'pkc.choubey99@gmail.com', '8249312635', 'Name : PANKAJ KUMAR CHOUBEY', 'Name : PANKAJ KUMAR CHOUBEY', '', 'Target role: Name : PANKAJ KUMAR CHOUBEY | Headline: Name : PANKAJ KUMAR CHOUBEY | Location: Address : Vill: - Morath P.O: - Mahila, P.S: -Kudhani, | Portfolio: https://P.O:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pkc.choubey99@gmail.com | Phone: 8249312635 | Location: Address : Vill: - Morath P.O: - Mahila, P.S: -Kudhani,', '', 'Target role: Name : PANKAJ KUMAR CHOUBEY | Headline: Name : PANKAJ KUMAR CHOUBEY | Location: Address : Vill: - Morath P.O: - Mahila, P.S: -Kudhani, | Portfolio: https://P.O:', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ➢ Graduate from Vinayaka mission university | Ranchi -2013 | 2013 || Other | ➢ I.T.I Industrial Training Institute Ranchi-2006 | 2006 || Class 12 | ➢ X+2 Bihar intermediate Education council | Patna-2003 Board of Secondary School Education | 2003 || Other | Bihar-2001 Advance Diploma in Computer Application. | 2001"}]'::jsonb, '[{"title":"Name : PANKAJ KUMAR CHOUBEY","company":"Imported from resume CSV","description":"❖ Working as a Store Manager in ROYAL INFRACONSTRU LTD. NF Railway– Sevoke to || 2021 | Rangpo Railway Projects, from 01-06-2021 to till date. || ❖ Worked as a Store Manager in ROYAL INFRACONSTRU LTD. Rural Development- || 2016-2021 | Birupa Bridge Projects Chhoti-Kendrapara (Odisha)from 08-11-2016 to 31.05.2021. || ❖ Worked as a Store Keeper in L&T LTD MMH-IC NCL- Coal Handling Plant Phase-III, || 2016-2016 | Nigahi Distt-Singrauli (MP) from 18-03-2016 to 31-10-2016."}]'::jsonb, '[{"title":"Imported project details","description":"Work Ability: - || To secure a position in an organization, which will enable me to utilize my material skills confidently || and which improve my knowledge in the field of stores for myself and organizational growth."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE PANKAJ PDF (1).pdf', 'Name: Pankaj Kumar Choubey

Email: pkc.choubey99@gmail.com

Phone: 8249312635

Headline: Name : PANKAJ KUMAR CHOUBEY

Career Profile: Target role: Name : PANKAJ KUMAR CHOUBEY | Headline: Name : PANKAJ KUMAR CHOUBEY | Location: Address : Vill: - Morath P.O: - Mahila, P.S: -Kudhani, | Portfolio: https://P.O:

Employment: ❖ Working as a Store Manager in ROYAL INFRACONSTRU LTD. NF Railway– Sevoke to || 2021 | Rangpo Railway Projects, from 01-06-2021 to till date. || ❖ Worked as a Store Manager in ROYAL INFRACONSTRU LTD. Rural Development- || 2016-2021 | Birupa Bridge Projects Chhoti-Kendrapara (Odisha)from 08-11-2016 to 31.05.2021. || ❖ Worked as a Store Keeper in L&T LTD MMH-IC NCL- Coal Handling Plant Phase-III, || 2016-2016 | Nigahi Distt-Singrauli (MP) from 18-03-2016 to 31-10-2016.

Education: Other | ➢ Graduate from Vinayaka mission university | Ranchi -2013 | 2013 || Other | ➢ I.T.I Industrial Training Institute Ranchi-2006 | 2006 || Class 12 | ➢ X+2 Bihar intermediate Education council | Patna-2003 Board of Secondary School Education | 2003 || Other | Bihar-2001 Advance Diploma in Computer Application. | 2001

Projects: Work Ability: - || To secure a position in an organization, which will enable me to utilize my material skills confidently || and which improve my knowledge in the field of stores for myself and organizational growth.

Personal Details: Name: CURRICULUM VITAE | Email: pkc.choubey99@gmail.com | Phone: 8249312635 | Location: Address : Vill: - Morath P.O: - Mahila, P.S: -Kudhani,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE PANKAJ PDF (1).pdf'),
(2337, 'Rajan Kumar', 'rajansingh9373@gmail.com', '7837669373', 'RAJAN KUMAR', 'RAJAN KUMAR', '', 'Target role: RAJAN KUMAR | Headline: RAJAN KUMAR | Location: Career Objective: Seeking a career that is challenging and interesting, and lets me work on the | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rajansingh9373@gmail.com | Phone: +917837669373 | Location: Career Objective: Seeking a career that is challenging and interesting, and lets me work on the', '', 'Target role: RAJAN KUMAR | Headline: RAJAN KUMAR | Location: Career Objective: Seeking a career that is challenging and interesting, and lets me work on the | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2026', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Board/University/Institute Year of || Other | passing || Other | Percentage (%) || Graduation | 1. B.Tech Civil || Other | Engineering || Other | Guru Nanak Dev Engineering"}]'::jsonb, '[{"title":"RAJAN KUMAR","company":"Imported from resume CSV","description":"Project : Construction of a 6 lane Cable stayed Bridge across River Ganga along with || approach road from Aunta to simaria section of NH-31. In the state of Bihar. || Client : National Highway Authority of India (NHAI). || Consultant : BRIDGECON INFRA CONSULTANTS. || Project Cost : 1160 Crores (Contract Amount) || Project. : Improvement & Upgradation of Road from Balichpuri, Majuli to Bongalmara,"}]'::jsonb, '[{"title":"Imported project details","description":"Current Employer : S.P.SINGLA CONSTRUCTIONSPVT.LTD | https://S.P.SINGLA || Designation : Junior Engineer (Planning and Billing) || Employer : S.P.SINGLA CONSTRUCTONS PVT LTD. | https://S.P.SINGLA || Designation :Engineer (Planning and Billing) || Employer : SHREE GAUTAM CONSTRUCTONS COMPANY LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE Rajan kumar.pdf', 'Name: Rajan Kumar

Email: rajansingh9373@gmail.com

Phone: 7837669373

Headline: RAJAN KUMAR

Career Profile: Target role: RAJAN KUMAR | Headline: RAJAN KUMAR | Location: Career Objective: Seeking a career that is challenging and interesting, and lets me work on the | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Project : Construction of a 6 lane Cable stayed Bridge across River Ganga along with || approach road from Aunta to simaria section of NH-31. In the state of Bihar. || Client : National Highway Authority of India (NHAI). || Consultant : BRIDGECON INFRA CONSULTANTS. || Project Cost : 1160 Crores (Contract Amount) || Project. : Improvement & Upgradation of Road from Balichpuri, Majuli to Bongalmara,

Education: Other | Board/University/Institute Year of || Other | passing || Other | Percentage (%) || Graduation | 1. B.Tech Civil || Other | Engineering || Other | Guru Nanak Dev Engineering

Projects: Current Employer : S.P.SINGLA CONSTRUCTIONSPVT.LTD | https://S.P.SINGLA || Designation : Junior Engineer (Planning and Billing) || Employer : S.P.SINGLA CONSTRUCTONS PVT LTD. | https://S.P.SINGLA || Designation :Engineer (Planning and Billing) || Employer : SHREE GAUTAM CONSTRUCTONS COMPANY LTD.

Personal Details: Name: CURRICULUM VITAE | Email: rajansingh9373@gmail.com | Phone: +917837669373 | Location: Career Objective: Seeking a career that is challenging and interesting, and lets me work on the

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE Rajan kumar.pdf

Parsed Technical Skills: Excel'),
(2338, 'Rinkesh Gupta', 'gguptarinkesh3@gmail.com', '7737015564', 'Address: C/o Yogesh Vijay', 'Address: C/o Yogesh Vijay', 'To obtain a challenging position as a SAFETY OFFICER where my skills and proficiency in the field will be utilized towards the growth of the organization.', 'To obtain a challenging position as a SAFETY OFFICER where my skills and proficiency in the field will be utilized towards the growth of the organization.', ARRAY['Communication', 'Teamwork', ' Communication & teamwork - Documentation & Reporting', ' Safety Training &Safety audit - Ability to work under pressure', ' M.s Office - Induction Training', ' Goal oriented & self motivated.', ' Efficiency of managing multiple tasks.', ' Hard working & flexible to work in shifts.', ' Willingness to learn new things.']::text[], ARRAY[' Communication & teamwork - Documentation & Reporting', ' Safety Training &Safety audit - Ability to work under pressure', ' M.s Office - Induction Training', ' Goal oriented & self motivated.', ' Efficiency of managing multiple tasks.', ' Hard working & flexible to work in shifts.', ' Willingness to learn new things.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' Communication & teamwork - Documentation & Reporting', ' Safety Training &Safety audit - Ability to work under pressure', ' M.s Office - Induction Training', ' Goal oriented & self motivated.', ' Efficiency of managing multiple tasks.', ' Hard working & flexible to work in shifts.', ' Willingness to learn new things.']::text[], '', 'Name: Rinkesh Gupta | Email: gguptarinkesh3@gmail.com | Phone: +917737015564 | Location: H.No 1166 , Mahaveer Nagar 2nd', '', 'Target role: Address: C/o Yogesh Vijay | Headline: Address: C/o Yogesh Vijay | Location: H.No 1166 , Mahaveer Nagar 2nd | Portfolio: https://H.No', 'B.TECH | Mechanical | Passout 2023 | Score 62.83', '62.83', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"62.83","raw":"Other | Diploma in Industrial Safety – Advance Diploma in Industrial Safety (ADIS) by MSBTE. || Graduation | B.Tech (Mechanical) - Rajasthan Engineering College | Dausa Year 2014 | 2014 || Other | Rajasthan Technical University (Kota) Percent 62.83% || Other | Diploma (Mechanical) - Govt. Polytechnic College Banswara (Rajasthan) Year 2010 | 2010 || Other | Board of Technical Education | Jodhpur (Rajasthan) Percent 66.33% || Other | DECLARATION:"}]'::jsonb, '[{"title":"Address: C/o Yogesh Vijay","company":"Imported from resume CSV","description":"Hse Officer | Aarvi Encon Limited | 2023-Present | Site: IOCL (Transmix Separator Plant) Jaipur Responsibility: Conduct toolbox talk on work related issues. Organize OHS training provide for employees. Stop any unsafe acts or processes that seem dangerous or unhealthy. Monitor and ensure that the facility of hydrant& monitor. Ensure safety compliance with company policy & regulation. Conduct monthly safety meeting & discuss any issues in plant. Investigate incident or near-misses and lead root cause analysis. Monthly inspection for F.M.200 & M.C.P. || Safety Officer | K.R.Engineer | 2021-2023 | Site: Guru Govind Singh Refinery (HMEL) Bhatinda Responsibility:  Conduct toolbox talk on work related issues.  Implements the site safety policies and procedures  Identify hazards & reporting site related issues to site manager.  Work to make workplace safe for workers and achieve zero accident goal.  Provide safety induction training to all new workers.  Prepare and monitor Onsite HSE training implementation for the direct work force.  Investigation incidents or near misses and lead root cause analysis.   Stop any unsafe act and correct them.  Advise execution team about safety related issues and develop methods personnel safety.  Carry-out audit and inspection periodically to ensure hazards are minimized.  Review and implementation of company policy and ensure legal implications.  || Safety Supervisor | Indus Fire &Safety Services | 2019-2021 | Site: Vedanta Cairn Oil & Gas Responsibility:  Conduct toolbox talk on work related issues.  Inspection power tools. CURRICULUM VITAE  Implements the site safety policies and procedures.  Identify hazards & reporting site related issues to site manager.  Work to make workplace safe for worker and achieve zero accident goal.  L&T ECC Division Feb 2016 -Oct-2017 Technical Assistant (Site: NPCIL) Responsibility:  Supervision and Inspection of the project site.  Report work progress to site manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE RINKESH.pdf', 'Name: Rinkesh Gupta

Email: gguptarinkesh3@gmail.com

Phone: 7737015564

Headline: Address: C/o Yogesh Vijay

Profile Summary: To obtain a challenging position as a SAFETY OFFICER where my skills and proficiency in the field will be utilized towards the growth of the organization.

Career Profile: Target role: Address: C/o Yogesh Vijay | Headline: Address: C/o Yogesh Vijay | Location: H.No 1166 , Mahaveer Nagar 2nd | Portfolio: https://H.No

Key Skills:  Communication & teamwork - Documentation & Reporting;  Safety Training &Safety audit - Ability to work under pressure;  M.s Office - Induction Training;  Goal oriented & self motivated.;  Efficiency of managing multiple tasks.;  Hard working & flexible to work in shifts.;  Willingness to learn new things.

IT Skills:  Communication & teamwork - Documentation & Reporting;  Safety Training &Safety audit - Ability to work under pressure;  M.s Office - Induction Training;  Goal oriented & self motivated.;  Efficiency of managing multiple tasks.;  Hard working & flexible to work in shifts.;  Willingness to learn new things.

Skills: Communication;Teamwork

Employment: Hse Officer | Aarvi Encon Limited | 2023-Present | Site: IOCL (Transmix Separator Plant) Jaipur Responsibility: Conduct toolbox talk on work related issues. Organize OHS training provide for employees. Stop any unsafe acts or processes that seem dangerous or unhealthy. Monitor and ensure that the facility of hydrant& monitor. Ensure safety compliance with company policy & regulation. Conduct monthly safety meeting & discuss any issues in plant. Investigate incident or near-misses and lead root cause analysis. Monthly inspection for F.M.200 & M.C.P. || Safety Officer | K.R.Engineer | 2021-2023 | Site: Guru Govind Singh Refinery (HMEL) Bhatinda Responsibility:  Conduct toolbox talk on work related issues.  Implements the site safety policies and procedures  Identify hazards & reporting site related issues to site manager.  Work to make workplace safe for workers and achieve zero accident goal.  Provide safety induction training to all new workers.  Prepare and monitor Onsite HSE training implementation for the direct work force.  Investigation incidents or near misses and lead root cause analysis.   Stop any unsafe act and correct them.  Advise execution team about safety related issues and develop methods personnel safety.  Carry-out audit and inspection periodically to ensure hazards are minimized.  Review and implementation of company policy and ensure legal implications.  || Safety Supervisor | Indus Fire &Safety Services | 2019-2021 | Site: Vedanta Cairn Oil & Gas Responsibility:  Conduct toolbox talk on work related issues.  Inspection power tools. CURRICULUM VITAE  Implements the site safety policies and procedures.  Identify hazards & reporting site related issues to site manager.  Work to make workplace safe for worker and achieve zero accident goal.  L&T ECC Division Feb 2016 -Oct-2017 Technical Assistant (Site: NPCIL) Responsibility:  Supervision and Inspection of the project site.  Report work progress to site manager.

Education: Other | Diploma in Industrial Safety – Advance Diploma in Industrial Safety (ADIS) by MSBTE. || Graduation | B.Tech (Mechanical) - Rajasthan Engineering College | Dausa Year 2014 | 2014 || Other | Rajasthan Technical University (Kota) Percent 62.83% || Other | Diploma (Mechanical) - Govt. Polytechnic College Banswara (Rajasthan) Year 2010 | 2010 || Other | Board of Technical Education | Jodhpur (Rajasthan) Percent 66.33% || Other | DECLARATION:

Personal Details: Name: Rinkesh Gupta | Email: gguptarinkesh3@gmail.com | Phone: +917737015564 | Location: H.No 1166 , Mahaveer Nagar 2nd

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE RINKESH.pdf

Parsed Technical Skills:  Communication & teamwork - Documentation & Reporting,  Safety Training &Safety audit - Ability to work under pressure,  M.s Office - Induction Training,  Goal oriented & self motivated.,  Efficiency of managing multiple tasks.,  Hard working & flexible to work in shifts.,  Willingness to learn new things.'),
(2339, 'Shubham Negi', 'negishubham15jul@gmail.com', '7300591335', 'SHUBHAM NEGI', 'SHUBHAM NEGI', 'I perceive myself as a person possessing basic analytical skills, openness to learn and preserve in the face of heavy odds. One year of experience as a civil & structural engineer, has helped me in honing my technical, decision-making and co- ordination skills. My endeavour in the future would be to apply the concepts learnt to contribute effectively and efficiently.', 'I perceive myself as a person possessing basic analytical skills, openness to learn and preserve in the face of heavy odds. One year of experience as a civil & structural engineer, has helped me in honing my technical, decision-making and co- ordination skills. My endeavour in the future would be to apply the concepts learnt to contribute effectively and efficiently.', ARRAY['Excel', 'Leadership', 'Proficient in Analysis and Design Software – STAAD PRO.', 'Confident and determined.', 'Ability to rapidly build relationship and set up trust.']::text[], ARRAY['Proficient in Analysis and Design Software – STAAD PRO.', 'Confident and determined.', 'Ability to rapidly build relationship and set up trust.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Proficient in Analysis and Design Software – STAAD PRO.', 'Confident and determined.', 'Ability to rapidly build relationship and set up trust.']::text[], '', 'Name: CURRICULUM VITAE | Email: negishubham15jul@gmail.com | Phone: +917300591335', '', 'Target role: SHUBHAM NEGI | Headline: SHUBHAM NEGI | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"76","raw":null}]'::jsonb, '[{"title":"SHUBHAM NEGI","company":"Imported from resume CSV","description":"COMPANY : Mawerick Engineering Solution LLP, New Delhi, India || Position : Structural Design Engineer || 2023 | Working Period : August 2023 till date || Responsibilities : || Structural Analysis and design of structures. || Preparation of Excel sheets for local analysis and design."}]'::jsonb, '[{"title":"Imported project details","description":"BIOMASS HANDLING SYSTEM (THYSSENKRUPP INDUSTRIES INDIA PVT. LTD) || Role : Staad model, Load Calculation and Design report of – || I. Conveyor Belt Galleries || II. Trestles || III. Takeup Tower || IV. Transfer Tower || V. Crusher House. || JSW CEMENT LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae Shubham.pdf', 'Name: Shubham Negi

Email: negishubham15jul@gmail.com

Phone: 7300591335

Headline: SHUBHAM NEGI

Profile Summary: I perceive myself as a person possessing basic analytical skills, openness to learn and preserve in the face of heavy odds. One year of experience as a civil & structural engineer, has helped me in honing my technical, decision-making and co- ordination skills. My endeavour in the future would be to apply the concepts learnt to contribute effectively and efficiently.

Career Profile: Target role: SHUBHAM NEGI | Headline: SHUBHAM NEGI | Portfolio: https://B.Tech

Key Skills: Proficient in Analysis and Design Software – STAAD PRO.; Confident and determined.; Ability to rapidly build relationship and set up trust.

IT Skills: Proficient in Analysis and Design Software – STAAD PRO.; Confident and determined.; Ability to rapidly build relationship and set up trust.

Skills: Excel;Leadership

Employment: COMPANY : Mawerick Engineering Solution LLP, New Delhi, India || Position : Structural Design Engineer || 2023 | Working Period : August 2023 till date || Responsibilities : || Structural Analysis and design of structures. || Preparation of Excel sheets for local analysis and design.

Projects: BIOMASS HANDLING SYSTEM (THYSSENKRUPP INDUSTRIES INDIA PVT. LTD) || Role : Staad model, Load Calculation and Design report of – || I. Conveyor Belt Galleries || II. Trestles || III. Takeup Tower || IV. Transfer Tower || V. Crusher House. || JSW CEMENT LIMITED

Personal Details: Name: CURRICULUM VITAE | Email: negishubham15jul@gmail.com | Phone: +917300591335

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae Shubham.pdf

Parsed Technical Skills: Proficient in Analysis and Design Software – STAAD PRO., Confident and determined., Ability to rapidly build relationship and set up trust.'),
(2340, 'Semester Year Of', 'souravdasgc@gmail.com', '9475691273', 'o Name :- SOURAV DAS', 'o Name :- SOURAV DAS', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skill which would enable me as a fresh graduate to grow while fulfilling organizational goals.  STREAM : Civil Engineering', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skill which would enable me as a fresh graduate to grow while fulfilling organizational goals.  STREAM : Civil Engineering', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Semester Year Of | Email: souravdasgc@gmail.com | Phone: 9475691273', '', 'Target role: o Name :- SOURAV DAS | Headline: o Name :- SOURAV DAS | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2018', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  TRAINING UNDERTAKEN: || Other | Have undertaken a 4 weeks Vocational Training from Public Works || Other | Department (PWD) | Burdwan. || Other | Standard Board School Year Of Passing % Marks || Other | I.C.S.E CISCE Acme Academy 2008 79.4 | 2008 || Other | I.S.C CISCE Acme Academy 2010 76.25 | 2010"}]'::jsonb, '[{"title":"o Name :- SOURAV DAS","company":"Imported from resume CSV","description":" IT PROFICIENCY: ||  Auto CAD (Civil -2D), STAAD.Pro V8i ||  Microsoft Office Word, Microsoft Office Excel, Microsoft Office || Power Point ||  Internet Surfing ||  Language: C"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd. || 4. L&T Construction || Site Engineer || Junior || Engineer || Engineer- || Execution || Assistant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae Sourav Das ds.pdf', 'Name: Semester Year Of

Email: souravdasgc@gmail.com

Phone: 9475691273

Headline: o Name :- SOURAV DAS

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skill which would enable me as a fresh graduate to grow while fulfilling organizational goals.  STREAM : Civil Engineering

Career Profile: Target role: o Name :- SOURAV DAS | Headline: o Name :- SOURAV DAS | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  IT PROFICIENCY: ||  Auto CAD (Civil -2D), STAAD.Pro V8i ||  Microsoft Office Word, Microsoft Office Excel, Microsoft Office || Power Point ||  Internet Surfing ||  Language: C

Education: Other |  TRAINING UNDERTAKEN: || Other | Have undertaken a 4 weeks Vocational Training from Public Works || Other | Department (PWD) | Burdwan. || Other | Standard Board School Year Of Passing % Marks || Other | I.C.S.E CISCE Acme Academy 2008 79.4 | 2008 || Other | I.S.C CISCE Acme Academy 2010 76.25 | 2010

Projects: Ltd. || 4. L&T Construction || Site Engineer || Junior || Engineer || Engineer- || Execution || Assistant

Personal Details: Name: Semester Year Of | Email: souravdasgc@gmail.com | Phone: 9475691273

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae Sourav Das ds.pdf

Parsed Technical Skills: Excel'),
(2341, 'Sourav Roy', 'sourav.dgpgt@gmail.com', '8918830371', 'NAME: SOURAV ROY', 'NAME: SOURAV ROY', '', 'Target role: NAME: SOURAV ROY | Headline: NAME: SOURAV ROY | Portfolio: https://D.CE', ARRAY['Communication', 'AUTOCAD 2D (2010 & 2013)', 'BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA)', 'COMPUTER HARDWARE']::text[], ARRAY['AUTOCAD 2D (2010 & 2013)', 'BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA)', 'COMPUTER HARDWARE']::text[], ARRAY['Communication']::text[], ARRAY['AUTOCAD 2D (2010 & 2013)', 'BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA)', 'COMPUTER HARDWARE']::text[], '', 'Name: CURRICULUM VITAE | Email: sourav.dgpgt@gmail.com | Phone: 8918830371', '', 'Target role: NAME: SOURAV ROY | Headline: NAME: SOURAV ROY | Portfolio: https://D.CE', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Student of Diploma of Civil Engineering (D.CE) || Other | (2013-2016) | 2013-2016 || Other | College: HSB Polytechnic || Other | West Bengal State Council of Technical & || Other | Board: Vocational Education & Skill Development. || Class 12 | ➢ 12thStandard:"}]'::jsonb, '[{"title":"NAME: SOURAV ROY","company":"Imported from resume CSV","description":"➢ Responsibilities: || Responsible for all site activities and daily work program. || Coordinating with the suppliers and dealers for the materials. || Checking of the safety of workers and others at the site. || To ensure the quality of the product used in the construction. || Checking that all the technical equipments are in good working condition."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE SOURAV_1-1 Sourav.pdf', 'Name: Sourav Roy

Email: sourav.dgpgt@gmail.com

Phone: 8918830371

Headline: NAME: SOURAV ROY

Career Profile: Target role: NAME: SOURAV ROY | Headline: NAME: SOURAV ROY | Portfolio: https://D.CE

Key Skills: AUTOCAD 2D (2010 & 2013); BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA); COMPUTER HARDWARE

IT Skills: AUTOCAD 2D (2010 & 2013); BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA); COMPUTER HARDWARE

Skills: Communication

Employment: ➢ Responsibilities: || Responsible for all site activities and daily work program. || Coordinating with the suppliers and dealers for the materials. || Checking of the safety of workers and others at the site. || To ensure the quality of the product used in the construction. || Checking that all the technical equipments are in good working condition.

Education: Other | Student of Diploma of Civil Engineering (D.CE) || Other | (2013-2016) | 2013-2016 || Other | College: HSB Polytechnic || Other | West Bengal State Council of Technical & || Other | Board: Vocational Education & Skill Development. || Class 12 | ➢ 12thStandard:

Personal Details: Name: CURRICULUM VITAE | Email: sourav.dgpgt@gmail.com | Phone: 8918830371

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE SOURAV_1-1 Sourav.pdf

Parsed Technical Skills: AUTOCAD 2D (2010 & 2013), BASIC ELETRICAL VOCATIONAL TRAINING (GOVERNMENT OF INDIA), COMPUTER HARDWARE'),
(2342, 'Per Design And Drawing.', 'itsmussayyab@hotmail.com', '9654532921', 'MUSSAYYAB ZAIDI,', 'MUSSAYYAB ZAIDI,', 'To reach the level of eminence in my career where I can hone my analytical and technical skills and serve the organization by my experience and skills. Having 5+ year of experience as Site and Civil Engineer. Handling Client Bill and Contractor Bill. Monitoring the measurement of Bill. Monitoring the execution rehabilitation and finishing work. Execution of works as', 'To reach the level of eminence in my career where I can hone my analytical and technical skills and serve the organization by my experience and skills. Having 5+ year of experience as Site and Civil Engineer. Handling Client Bill and Contractor Bill. Monitoring the measurement of Bill. Monitoring the execution rehabilitation and finishing work. Execution of works as', ARRAY['Excel', 'Communication', 'MS Office Word', 'Power Point', 'Access', 'Outlook', 'Primavera Software', 'Learning AutoCad.']::text[], ARRAY['MS Office Word', 'Excel', 'Power Point', 'Access', 'Outlook', 'Primavera Software', 'Learning AutoCad.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office Word', 'Excel', 'Power Point', 'Access', 'Outlook', 'Primavera Software', 'Learning AutoCad.']::text[], '', 'Name: CURRICULUM VITAE | Email: itsmussayyab@hotmail.com | Phone: +919654532921 | Location: MUSSAYYAB ZAIDI,', '', 'Target role: MUSSAYYAB ZAIDI, | Headline: MUSSAYYAB ZAIDI, | Location: MUSSAYYAB ZAIDI, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2029', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2029","score":null,"raw":"Graduation | B.Tech in Civil Engineering from J.S.S. Academy of Technical Education | Noida in 2018 | 2018 || Class 12 | Intermediate from CBSE Board || Other | High School from CBSE Board || Other | Mussayyab Zaidi – Civil Engineer"}]'::jsonb, '[{"title":"MUSSAYYAB ZAIDI,","company":"Imported from resume CSV","description":"Company : Danial Engineering Private Limited, || Company : Danial Engineering Private Limited,"}]'::jsonb, '[{"title":"Imported project details","description":"Period : July 2021 – July 2023, | 2021-2021 || Project : Antara Dehradun, Valley View Estate, || Location : Dehradun, Gurugram. || Company : Golf Green Residency Private Limited, || Position : Assistant Engineer Finishing, || Period : August 2019 – May 2021, | 2019-2019 || Location : Noida, Sector – 79. || Company : B. E. BILLIMORIA & CO. LIMITED,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Primavera Software from Cadd Concepts,; Entrepreneurship Awareness Camp from NIESBUD,; Delhi Metro Rail Corporation Limited,; MS Office From Zen-Tek Computer Education."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE ZAIDI.pdf', 'Name: Per Design And Drawing.

Email: itsmussayyab@hotmail.com

Phone: 9654532921

Headline: MUSSAYYAB ZAIDI,

Profile Summary: To reach the level of eminence in my career where I can hone my analytical and technical skills and serve the organization by my experience and skills. Having 5+ year of experience as Site and Civil Engineer. Handling Client Bill and Contractor Bill. Monitoring the measurement of Bill. Monitoring the execution rehabilitation and finishing work. Execution of works as

Career Profile: Target role: MUSSAYYAB ZAIDI, | Headline: MUSSAYYAB ZAIDI, | Location: MUSSAYYAB ZAIDI, | Portfolio: https://B.Tech

Key Skills: MS Office Word; Excel; Power Point; Access; Outlook; Primavera Software; Learning AutoCad.

IT Skills: MS Office Word; Excel; Power Point; Access; Outlook; Primavera Software; Learning AutoCad.

Skills: Excel;Communication

Employment: Company : Danial Engineering Private Limited, || Company : Danial Engineering Private Limited,

Education: Graduation | B.Tech in Civil Engineering from J.S.S. Academy of Technical Education | Noida in 2018 | 2018 || Class 12 | Intermediate from CBSE Board || Other | High School from CBSE Board || Other | Mussayyab Zaidi – Civil Engineer

Projects: Period : July 2021 – July 2023, | 2021-2021 || Project : Antara Dehradun, Valley View Estate, || Location : Dehradun, Gurugram. || Company : Golf Green Residency Private Limited, || Position : Assistant Engineer Finishing, || Period : August 2019 – May 2021, | 2019-2019 || Location : Noida, Sector – 79. || Company : B. E. BILLIMORIA & CO. LIMITED,

Accomplishments: Primavera Software from Cadd Concepts,; Entrepreneurship Awareness Camp from NIESBUD,; Delhi Metro Rail Corporation Limited,; MS Office From Zen-Tek Computer Education.

Personal Details: Name: CURRICULUM VITAE | Email: itsmussayyab@hotmail.com | Phone: +919654532921 | Location: MUSSAYYAB ZAIDI,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE ZAIDI.pdf

Parsed Technical Skills: MS Office Word, Excel, Power Point, Access, Outlook, Primavera Software, Learning AutoCad.'),
(2343, 'Anshuman Sahana', 'anshumansahana95@gmail.com', '8372953592', 'ANSHUMAN SAHANA', 'ANSHUMAN SAHANA', 'To be associated with a prestigious organization that provides me an opportunity to show my innovative skills, improve my knowledge and to be in the team that works dynamically towards my professional growth and the growth of the organization. Vision:', 'To be associated with a prestigious organization that provides me an opportunity to show my innovative skills, improve my knowledge and to be in the team that works dynamically towards my professional growth and the growth of the organization. Vision:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: anshumansahana95@gmail.com | Phone: +918372953592', '', 'Target role: ANSHUMAN SAHANA | Headline: ANSHUMAN SAHANA | Portfolio: https://W.B.B.S.E.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAMINATION BOARD YEAR OF PASSING || Other | SECONDARY W.B.B.S.E. 2010 | 2010 || Other | DIPLOMA IN CIVIL W.B.S.C.T.E 2015 | 2015"}]'::jsonb, '[{"title":"ANSHUMAN SAHANA","company":"Imported from resume CSV","description":"1. Name of Company: M/S Palco & Associate’s, Kamarpukur, Hooghly || Designation: Site Engineer ( Building Construction Department) || 2015-2016 | Duration: [DEC 07/12/2015 TO 04/05/2016 NOV] || / || 2. Name of Company: S.M. Consultants, Bhubaneswar, Odisha || Designation: Survey Assistant"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: || Duration: || Tribeni Construction LTD || Site Engineer || [JAN 11/01/2021 TO 07/10/2021] | 2021-2021 || Gannon Dunkerly & Co. Ltd || Junior Engineer || [JAN 01/11/2021 TO 02/O5/2023 MAY] | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE( Anshuman)1-2.pdf', 'Name: Anshuman Sahana

Email: anshumansahana95@gmail.com

Phone: 8372953592

Headline: ANSHUMAN SAHANA

Profile Summary: To be associated with a prestigious organization that provides me an opportunity to show my innovative skills, improve my knowledge and to be in the team that works dynamically towards my professional growth and the growth of the organization. Vision:

Career Profile: Target role: ANSHUMAN SAHANA | Headline: ANSHUMAN SAHANA | Portfolio: https://W.B.B.S.E.

Employment: 1. Name of Company: M/S Palco & Associate’s, Kamarpukur, Hooghly || Designation: Site Engineer ( Building Construction Department) || 2015-2016 | Duration: [DEC 07/12/2015 TO 04/05/2016 NOV] || / || 2. Name of Company: S.M. Consultants, Bhubaneswar, Odisha || Designation: Survey Assistant

Education: Other | EXAMINATION BOARD YEAR OF PASSING || Other | SECONDARY W.B.B.S.E. 2010 | 2010 || Other | DIPLOMA IN CIVIL W.B.S.C.T.E 2015 | 2015

Projects: Designation: || Duration: || Tribeni Construction LTD || Site Engineer || [JAN 11/01/2021 TO 07/10/2021] | 2021-2021 || Gannon Dunkerly & Co. Ltd || Junior Engineer || [JAN 01/11/2021 TO 02/O5/2023 MAY] | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: anshumansahana95@gmail.com | Phone: +918372953592

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE( Anshuman)1-2.pdf');

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

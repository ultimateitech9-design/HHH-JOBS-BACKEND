-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.319Z
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
(7930, 'As Per Drawing.', 'soumadipkoner@gmail.com', '8944930951', '1) M R E L EXPORTS LIMITED', '1) M R E L EXPORTS LIMITED', '', 'Target role: 1) M R E L EXPORTS LIMITED | Headline: 1) M R E L EXPORTS LIMITED | Portfolio: https://8.07', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: As Per Drawing. | Email: soumadipkoner@gmail.com | Phone: 8944930951', '', 'Target role: 1) M R E L EXPORTS LIMITED | Headline: 1) M R E L EXPORTS LIMITED | Portfolio: https://8.07', 'DIPLOMA | Mechanical | Passout 2022 | Score 76.9', '76.9', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"76.9","raw":"Graduation | 1) Bachelor Of Technology In Mechanical Engineering (MAKAUT | DGPA 8.07) || Graduation | 2) Diploma In Mechanical Engineering (WBSCTE, Percentage 76.9%) | Kanad Institute Of Engineering & Management | 2017-2019 || Other | 3) Higher Secondary (WBCHSE, Percentage 58.2%) | Elite Polytechnic Institute | 2012-2015 || Other | Burdwan Raj Collegiate School May 2013 | 2013 || Other | 4) Madhyamik (WBBSE | Percentage 60.75%) || Other | Burdwan Municipal High School May 2010 | 2010"}]'::jsonb, '[{"title":"1) M R E L EXPORTS LIMITED","company":"Imported from resume CSV","description":"1) M R E L EXPORTS LIMITED | MECHANICAL MAINTENANCE SUPERVISOR | 1) M R E L EXPORTS LIMITED | MECHANICAL MAINTENANCE SUPERVISOR || 2015-2016 | FEB 2015 TO FEB 2016 ||  Frequently diagnosed mechanical problems and determined how to correct issues. ||  Overall supervision and Line management in production department. ||  Manpower control and handling. ||  Breakdown maintenance of equipment (corrective maintenance)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\souma koner lt 2024.pdf', 'Name: As Per Drawing.

Email: soumadipkoner@gmail.com

Phone: 8944930951

Headline: 1) M R E L EXPORTS LIMITED

Career Profile: Target role: 1) M R E L EXPORTS LIMITED | Headline: 1) M R E L EXPORTS LIMITED | Portfolio: https://8.07

Employment: 1) M R E L EXPORTS LIMITED | MECHANICAL MAINTENANCE SUPERVISOR | 1) M R E L EXPORTS LIMITED | MECHANICAL MAINTENANCE SUPERVISOR || 2015-2016 | FEB 2015 TO FEB 2016 ||  Frequently diagnosed mechanical problems and determined how to correct issues. ||  Overall supervision and Line management in production department. ||  Manpower control and handling. ||  Breakdown maintenance of equipment (corrective maintenance)

Education: Graduation | 1) Bachelor Of Technology In Mechanical Engineering (MAKAUT | DGPA 8.07) || Graduation | 2) Diploma In Mechanical Engineering (WBSCTE, Percentage 76.9%) | Kanad Institute Of Engineering & Management | 2017-2019 || Other | 3) Higher Secondary (WBCHSE, Percentage 58.2%) | Elite Polytechnic Institute | 2012-2015 || Other | Burdwan Raj Collegiate School May 2013 | 2013 || Other | 4) Madhyamik (WBBSE | Percentage 60.75%) || Other | Burdwan Municipal High School May 2010 | 2010

Personal Details: Name: As Per Drawing. | Email: soumadipkoner@gmail.com | Phone: 8944930951

Resume Source Path: F:\Resume All 1\Resume PDF\souma koner lt 2024.pdf'),
(7932, 'Soumen Dolui', 'doluisoumen148@gmail.com', '9641299549', 'SOUMEN DOLUI', 'SOUMEN DOLUI', 'A position in an organization providing the opportunities to make a Strong contribution to the organizational goals through continue Development of managerial as well professional skills.', 'A position in an organization providing the opportunities to make a Strong contribution to the organizational goals through continue Development of managerial as well professional skills.', ARRAY['Excel', 'Word', 'etc.', 'July 2021 to till now (02 years)', ' Jobs Description:-']::text[], ARRAY['Word', 'Excel', 'etc.', 'July 2021 to till now (02 years)', ' Jobs Description:-']::text[], ARRAY['Excel']::text[], ARRAY['Word', 'Excel', 'etc.', 'July 2021 to till now (02 years)', ' Jobs Description:-']::text[], '', 'Name: CURRICULUM VITA | Email: doluisoumen148@gmail.com | Phone: 09641299549', '', 'Target role: SOUMEN DOLUI | Headline: SOUMEN DOLUI | Portfolio: https://U.P', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | In trade of survey I.T.I passed on July 2021 (session 2019-2021) from East India Technical & | 2021-2021 || Other | Commercial Survey Institute in West Bengal. || Other | Secondary Passed on April 2019 from Nandanpur Rupchand Academy | Board of West Bengal | 2019 || Other | Personal Details:- || Other | Name : Soumen Dolui || Other | Father’s Name : Utpal Dolui"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project:-Shri Atal Bihari Vajpayee Medical University At Lucknow (U.P). | https://U.P || Dec 2022- Till date……As a “Assit. Surveyor. | 2022-2022 || Responsible for overall Co-ordination and supervision of all survey work and projects. || Layout of drawing, Alignment ,Transfer Control Point, TBM Shifting Auditorium Building, || Admin Block, Type-V, Type-II, STP,UGWT,ESS,HVC Building preparation of all responsibilities. || 2. M/s. Precision Survey Consultancy, through as an Asst. Surveyor role from on 08.07.2021 | https://08.07.2021 | 2021-2021 || to 15-12-2022. Project name is Siddha Happy Ville. | 2022-2022 || Client: M/s. Merlin Group."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMEN CV-1.pdf', 'Name: Soumen Dolui

Email: doluisoumen148@gmail.com

Phone: 9641299549

Headline: SOUMEN DOLUI

Profile Summary: A position in an organization providing the opportunities to make a Strong contribution to the organizational goals through continue Development of managerial as well professional skills.

Career Profile: Target role: SOUMEN DOLUI | Headline: SOUMEN DOLUI | Portfolio: https://U.P

Key Skills: Word; Excel; etc.; July 2021 to till now (02 years);  Jobs Description:-

IT Skills: Word; Excel; etc.; July 2021 to till now (02 years);  Jobs Description:-

Skills: Excel

Education: Other | In trade of survey I.T.I passed on July 2021 (session 2019-2021) from East India Technical & | 2021-2021 || Other | Commercial Survey Institute in West Bengal. || Other | Secondary Passed on April 2019 from Nandanpur Rupchand Academy | Board of West Bengal | 2019 || Other | Personal Details:- || Other | Name : Soumen Dolui || Other | Father’s Name : Utpal Dolui

Projects: Project:-Shri Atal Bihari Vajpayee Medical University At Lucknow (U.P). | https://U.P || Dec 2022- Till date……As a “Assit. Surveyor. | 2022-2022 || Responsible for overall Co-ordination and supervision of all survey work and projects. || Layout of drawing, Alignment ,Transfer Control Point, TBM Shifting Auditorium Building, || Admin Block, Type-V, Type-II, STP,UGWT,ESS,HVC Building preparation of all responsibilities. || 2. M/s. Precision Survey Consultancy, through as an Asst. Surveyor role from on 08.07.2021 | https://08.07.2021 | 2021-2021 || to 15-12-2022. Project name is Siddha Happy Ville. | 2022-2022 || Client: M/s. Merlin Group.

Personal Details: Name: CURRICULUM VITA | Email: doluisoumen148@gmail.com | Phone: 09641299549

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMEN CV-1.pdf

Parsed Technical Skills: Word, Excel, etc., July 2021 to till now (02 years),  Jobs Description:-'),
(7933, 'Soumen Dolui', 'soumendolui1902@gmail.com', '6290281481', 'Name : Soumen Dolui', 'Name : Soumen Dolui', '', 'Target role: Name : Soumen Dolui | Headline: Name : Soumen Dolui | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://W.B.C.H.S.E', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: soumendolui1902@gmail.com | Phone: 6290281481 | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal', '', 'Target role: Name : Soumen Dolui | Headline: Name : Soumen Dolui | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://W.B.C.H.S.E', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | Name of the Institute : Kalyani Govt ITI (WBSCT&VE&SD) || Other | Course : ITI Surveyor (2014-2015) | 2014-2015 || Graduation | Name of the Institute : West Bengal Survey institute Govt (WBSCT&VE&SD) || Other | Course : Diploma in Survey Engineering (2015-2018) | 2015-2018 || Other | Name of the Institute : Abacus Institute of Engineering & Management || Other | (MAKAUT) (Formerly WBUT)"}]'::jsonb, '[{"title":"Name : Soumen Dolui","company":"Imported from resume CSV","description":"Employer : ABCI INFRASTRUCTURE Pvt. Ltd. || Client : .NORTHEAST FRONTIER RAILWAY. || Project Name : NEW BG RAILWAY LINE FROM DHANSIRI TO ZUBZA(NAGALAND, || DIMAPUR). || 2018-2023 | Duration : September 2018 to March 2023 || Designation :Junior Survey Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumen Dolui CV (1).docx.pdf', 'Name: Soumen Dolui

Email: soumendolui1902@gmail.com

Phone: 6290281481

Headline: Name : Soumen Dolui

Career Profile: Target role: Name : Soumen Dolui | Headline: Name : Soumen Dolui | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://W.B.C.H.S.E

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Employer : ABCI INFRASTRUCTURE Pvt. Ltd. || Client : .NORTHEAST FRONTIER RAILWAY. || Project Name : NEW BG RAILWAY LINE FROM DHANSIRI TO ZUBZA(NAGALAND, || DIMAPUR). || 2018-2023 | Duration : September 2018 to March 2023 || Designation :Junior Survey Engineer.

Education: Graduation | Name of the Institute : Kalyani Govt ITI (WBSCT&VE&SD) || Other | Course : ITI Surveyor (2014-2015) | 2014-2015 || Graduation | Name of the Institute : West Bengal Survey institute Govt (WBSCT&VE&SD) || Other | Course : Diploma in Survey Engineering (2015-2018) | 2015-2018 || Other | Name of the Institute : Abacus Institute of Engineering & Management || Other | (MAKAUT) (Formerly WBUT)

Personal Details: Name: Curriculum Vitae | Email: soumendolui1902@gmail.com | Phone: 6290281481 | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal

Resume Source Path: F:\Resume All 1\Resume PDF\Soumen Dolui CV (1).docx.pdf

Parsed Technical Skills: Excel, Communication'),
(7934, 'Vindhya Telelinks Limited', 'soumen.hait123@gmail.com', '8637542430', ' Present Address:-', ' Present Address:-', 'To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from self & everyone.', 'To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from self & everyone.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Vindhya Telelinks Limited | Email: soumen.hait123@gmail.com | Phone: +918637542430 | Location: Manasa , Neemuch , Madhya Pradesh', '', 'Target role:  Present Address:- | Headline:  Present Address:- | Location: Manasa , Neemuch , Madhya Pradesh | Portfolio: https://P.O', 'B.A | Mechanical | Passout 2023', '', '[{"degree":"B.A","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Sl. || Other | No. || Other | Examinatio || Other | n || Other | School/College Year of || Other | Passing"}]'::jsonb, '[{"title":" Present Address:-","company":"Imported from resume CSV","description":"Sr || .N || o || Compan || y || Name"}]'::jsonb, '[{"title":"Imported project details","description":"1. || Drillcon || Infrastructure Pvt. || Ltd.(India) || Dikchu Hydro Electric Power || 10.09.2014 | https://10.09.2014 | 2014-2014 || to || 18.04.2017 | https://18.04.2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMEN HAIT 10.03.2024 (1).pdf', 'Name: Vindhya Telelinks Limited

Email: soumen.hait123@gmail.com

Phone: 8637542430

Headline:  Present Address:-

Profile Summary: To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from self & everyone.

Career Profile: Target role:  Present Address:- | Headline:  Present Address:- | Location: Manasa , Neemuch , Madhya Pradesh | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Sr || .N || o || Compan || y || Name

Education: Other | Sl. || Other | No. || Other | Examinatio || Other | n || Other | School/College Year of || Other | Passing

Projects: 1. || Drillcon || Infrastructure Pvt. || Ltd.(India) || Dikchu Hydro Electric Power || 10.09.2014 | https://10.09.2014 | 2014-2014 || to || 18.04.2017 | https://18.04.2017 | 2017-2017

Personal Details: Name: Vindhya Telelinks Limited | Email: soumen.hait123@gmail.com | Phone: +918637542430 | Location: Manasa , Neemuch , Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMEN HAIT 10.03.2024 (1).pdf

Parsed Technical Skills: Communication'),
(7935, 'Soumen Kunti', 'soumenkunti8@gmail.com', '9836373006', 'SOUMEN KUNTI', 'SOUMEN KUNTI', 'To be a thorough professional and an effective team player in whatever field I’m working, I would like to maintain the quality of work and learn more by positive interaction and dedication.', 'To be a thorough professional and an effective team player in whatever field I’m working, I would like to maintain the quality of work and learn more by positive interaction and dedication.', ARRAY[' Ability to co-ordinate a project at various stages.', ' Command over software’s such as - AutoCAD', 'M S Office Work.', ' To carry out any amount of Work under Pressure.', ' Time to time Work', ' Ability to lead and self-motivated', ' MS-OFFICE', ' Auto Cad']::text[], ARRAY[' Ability to co-ordinate a project at various stages.', ' Command over software’s such as - AutoCAD', 'M S Office Work.', ' To carry out any amount of Work under Pressure.', ' Time to time Work', ' Ability to lead and self-motivated', ' MS-OFFICE', ' Auto Cad']::text[], ARRAY[]::text[], ARRAY[' Ability to co-ordinate a project at various stages.', ' Command over software’s such as - AutoCAD', 'M S Office Work.', ' To carry out any amount of Work under Pressure.', ' Time to time Work', ' Ability to lead and self-motivated', ' MS-OFFICE', ' Auto Cad']::text[], '', 'Name: CURRICULUM VITAE | Email: soumenkunti8@gmail.com | Phone: +919836373006 | Location: Diploma Civil,ITI Survey', '', 'Target role: SOUMEN KUNTI | Headline: SOUMEN KUNTI | Location: Diploma Civil,ITI Survey | Portfolio: https://74.1%', 'BE | Civil | Passout 2025 | Score 74.1', '74.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"74.1","raw":"Other | OF || Other | PASSIN || Other | G || Other | INSTITUTE Grade/ || Other | Percentage || Other | Diploma West Bengal State Council Of"}]'::jsonb, '[{"title":"SOUMEN KUNTI","company":"Imported from resume CSV","description":"⮚ GS Survey Pvt. Ltd || ⮚ Position: Assistant Surveyor. || ⮚ GEOL Construction Pvt. Ltd. || ⮚ Position: Surveyor || Projects 1) Construction of Power plant in Nimbahera Rajasthan || 2015-2016 | Period– January 2015 to April 2016"}]'::jsonb, '[{"title":"Imported project details","description":"1. Vadodara Micro Tunneling Project BMRCL || 2. Bangalore Metro Project A1817BW/D2 R5-P1 || 3. BMRCL Bangalore Metro Project A1617BW/D3 R1A || 4. Existing Liquid Jetty at APMT Fore Marine Works ITD Cementation India DM 51321 || 5. Chennai Tunnel Metro Project, ITD Cementation India Limited AT-052122. || Period – July 2022 to till date. | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumen Kunti Resume Updated. - New.pdf', 'Name: Soumen Kunti

Email: soumenkunti8@gmail.com

Phone: 9836373006

Headline: SOUMEN KUNTI

Profile Summary: To be a thorough professional and an effective team player in whatever field I’m working, I would like to maintain the quality of work and learn more by positive interaction and dedication.

Career Profile: Target role: SOUMEN KUNTI | Headline: SOUMEN KUNTI | Location: Diploma Civil,ITI Survey | Portfolio: https://74.1%

Key Skills:  Ability to co-ordinate a project at various stages.;  Command over software’s such as - AutoCAD; M S Office Work.;  To carry out any amount of Work under Pressure.;  Time to time Work;  Ability to lead and self-motivated;  MS-OFFICE;  Auto Cad

IT Skills:  Ability to co-ordinate a project at various stages.;  Command over software’s such as - AutoCAD; M S Office Work.;  To carry out any amount of Work under Pressure.;  Time to time Work;  Ability to lead and self-motivated;  MS-OFFICE;  Auto Cad

Employment: ⮚ GS Survey Pvt. Ltd || ⮚ Position: Assistant Surveyor. || ⮚ GEOL Construction Pvt. Ltd. || ⮚ Position: Surveyor || Projects 1) Construction of Power plant in Nimbahera Rajasthan || 2015-2016 | Period– January 2015 to April 2016

Education: Other | OF || Other | PASSIN || Other | G || Other | INSTITUTE Grade/ || Other | Percentage || Other | Diploma West Bengal State Council Of

Projects: 1. Vadodara Micro Tunneling Project BMRCL || 2. Bangalore Metro Project A1817BW/D2 R5-P1 || 3. BMRCL Bangalore Metro Project A1617BW/D3 R1A || 4. Existing Liquid Jetty at APMT Fore Marine Works ITD Cementation India DM 51321 || 5. Chennai Tunnel Metro Project, ITD Cementation India Limited AT-052122. || Period – July 2022 to till date. | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: soumenkunti8@gmail.com | Phone: +919836373006 | Location: Diploma Civil,ITI Survey

Resume Source Path: F:\Resume All 1\Resume PDF\Soumen Kunti Resume Updated. - New.pdf

Parsed Technical Skills:  Ability to co-ordinate a project at various stages.,  Command over software’s such as - AutoCAD, M S Office Work.,  To carry out any amount of Work under Pressure.,  Time to time Work,  Ability to lead and self-motivated,  MS-OFFICE,  Auto Cad'),
(7936, 'Soumen Mohanta', 'soumen.survey2012@gmail.com', '8116017386', 'SOUMEN MOHANTA', 'SOUMEN MOHANTA', '', 'Target role: SOUMEN MOHANTA | Headline: SOUMEN MOHANTA | Portfolio: https://P.o:-', ARRAY['Excel', '1. Can operate Auto Level (Sokkia', 'Leica', 'south) etc.', 'Digital).', '3 . Computer Fundamentals.', '1. AUTOCAD 2000 TO 2016', '2. ARC GIS', '3. GLOBER MAPER', '4. MICROSOFT WORD', '5. DGPS AND GPS POS-PROCESS', '1 .Name Of Organization : S S SURVEY']::text[], ARRAY['1. Can operate Auto Level (Sokkia', 'Leica', 'south) etc.', 'Digital).', '3 . Computer Fundamentals.', '1. AUTOCAD 2000 TO 2016', '2. ARC GIS', '3. GLOBER MAPER', '4. MICROSOFT WORD', 'EXCEL', '5. DGPS AND GPS POS-PROCESS', '1 .Name Of Organization : S S SURVEY']::text[], ARRAY['Excel']::text[], ARRAY['1. Can operate Auto Level (Sokkia', 'Leica', 'south) etc.', 'Digital).', '3 . Computer Fundamentals.', '1. AUTOCAD 2000 TO 2016', '2. ARC GIS', '3. GLOBER MAPER', '4. MICROSOFT WORD', 'EXCEL', '5. DGPS AND GPS POS-PROCESS', '1 .Name Of Organization : S S SURVEY']::text[], '', 'Name: CURRICULUM VITAE | Email: soumen.survey2012@gmail.com | Phone: +918116017386', '', 'Target role: SOUMEN MOHANTA | Headline: SOUMEN MOHANTA | Portfolio: https://P.o:-', 'BE | Passout 2021', '', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":null,"raw":"Other | EXAM BOARD\\COUNCIL YEAR OF PASSING || Other | M.P W.B.B.S.E 2009 | 2009 || Other | ITI NCVT 2021 | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Consultant : P M G S Y || Designation : SR. SURVEYOR & CAD OPARATOR || 2 .Name Of Organization : MAINING ASSCOIATE PVT. LTD || Project : TOPOGRAPHICAL SURVEY & BORE HOLE LAYOUT || Name of Consultant : CMPDI || Designation : SR. SURVEYOR || 3 .Name Of Organization : GLOBAL IND. LTD || MARKING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumen Mohanta CV (1).pdf', 'Name: Soumen Mohanta

Email: soumen.survey2012@gmail.com

Phone: 8116017386

Headline: SOUMEN MOHANTA

Career Profile: Target role: SOUMEN MOHANTA | Headline: SOUMEN MOHANTA | Portfolio: https://P.o:-

Key Skills: 1. Can operate Auto Level (Sokkia, Leica,south) etc.; Digital).; 3 . Computer Fundamentals.; 1. AUTOCAD 2000 TO 2016; 2. ARC GIS; 3. GLOBER MAPER; 4. MICROSOFT WORD; EXCEL; 5. DGPS AND GPS POS-PROCESS; 1 .Name Of Organization : S S SURVEY

IT Skills: 1. Can operate Auto Level (Sokkia, Leica,south) etc.; Digital).; 3 . Computer Fundamentals.; 1. AUTOCAD 2000 TO 2016; 2. ARC GIS; 3. GLOBER MAPER; 4. MICROSOFT WORD; EXCEL; 5. DGPS AND GPS POS-PROCESS; 1 .Name Of Organization : S S SURVEY

Skills: Excel

Education: Other | EXAM BOARD\COUNCIL YEAR OF PASSING || Other | M.P W.B.B.S.E 2009 | 2009 || Other | ITI NCVT 2021 | 2021

Projects: Name of Consultant : P M G S Y || Designation : SR. SURVEYOR & CAD OPARATOR || 2 .Name Of Organization : MAINING ASSCOIATE PVT. LTD || Project : TOPOGRAPHICAL SURVEY & BORE HOLE LAYOUT || Name of Consultant : CMPDI || Designation : SR. SURVEYOR || 3 .Name Of Organization : GLOBAL IND. LTD || MARKING

Personal Details: Name: CURRICULUM VITAE | Email: soumen.survey2012@gmail.com | Phone: +918116017386

Resume Source Path: F:\Resume All 1\Resume PDF\Soumen Mohanta CV (1).pdf

Parsed Technical Skills: 1. Can operate Auto Level (Sokkia, Leica, south) etc., Digital)., 3 . Computer Fundamentals., 1. AUTOCAD 2000 TO 2016, 2. ARC GIS, 3. GLOBER MAPER, 4. MICROSOFT WORD, EXCEL, 5. DGPS AND GPS POS-PROCESS, 1 .Name Of Organization : S S SURVEY'),
(7937, 'Soumi Sar Kar', 'sarkarsoumi224@gmail.com', '8240794165', 'C I V I L E N G I N E E R I N G S T U D E N T', 'C I V I L E N G I N E E R I N G S T U D E N T', '', 'Target role: C I V I L E N G I N E E R I N G S T U D E N T | Headline: C I V I L E N G I N E E R I N G S T U D E N T | Location: West Bengal, India', ARRAY['Excel', 'Communication', 'Leadership', 'Microsoft Word', 'Excel & Power Point', 'AutoCAD 2D & 3D', 'Staad Pro', 'Skecth Up', 'Problem-Solving', 'Video Editing', 'Conflict-resolution', 'Attention to detail']::text[], ARRAY['Microsoft Word', 'Excel & Power Point', 'AutoCAD 2D & 3D', 'Staad Pro', 'Skecth Up', 'Problem-Solving', 'Video Editing', 'Conflict-resolution', 'Attention to detail']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Microsoft Word', 'Excel & Power Point', 'AutoCAD 2D & 3D', 'Staad Pro', 'Skecth Up', 'Problem-Solving', 'Video Editing', 'Conflict-resolution', 'Attention to detail']::text[], '', 'Name: SOUMI SAR KAR | Email: sarkarsoumi224@gmail.com | Phone: +918240794165 | Location: West Bengal, India', '', 'Target role: C I V I L E N G I N E E R I N G S T U D E N T | Headline: C I V I L E N G I N E E R I N G S T U D E N T | Location: West Bengal, India', 'POLYTECHNIC | Civil | Passout 2024 | Score 68.29', '68.29', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"68.29","raw":"Other | Ichapur Girls’ High School || Other | Secondary Examination || Other | 2016 - 68.29% | 2016 || Other | Higher Secondary Examination || Other | 2018-58% | 2018 || Other | Elite Polytechnic Institute"}]'::jsonb, '[{"title":"C I V I L E N G I N E E R I N G S T U D E N T","company":"Imported from resume CSV","description":"I I I NS DU ST R I AL T RAINI NG IN SSKM I I || Mackintosh Burn Ltd. Company, Kolkata || 2023-2023 | (July 2023 - August 2023) || Site Visit || Visualization of Bored Pile Casting Process by DMC Method || BBS of Pile and pile Cap"}]'::jsonb, '[{"title":"Imported project details","description":"Design of R.C.C Over Head Reservoir (Ongoing) | https://R.C.C || I HERE BY DECLARE THAT ALL INFORMATION IN THIS RESUME IS TRUE AND CORRECT TO THE BEST OF || MY KNOWLEDGE AND BELIEF. || Date : 01.07.2024 | https://01.07.2024 | 2024-2024 || Place : Barrackpore Signature -"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in Computer Aided Design at APTECH."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumi Resume 1.pdf', 'Name: Soumi Sar Kar

Email: sarkarsoumi224@gmail.com

Phone: 8240794165

Headline: C I V I L E N G I N E E R I N G S T U D E N T

Career Profile: Target role: C I V I L E N G I N E E R I N G S T U D E N T | Headline: C I V I L E N G I N E E R I N G S T U D E N T | Location: West Bengal, India

Key Skills: Microsoft Word; Excel & Power Point; AutoCAD 2D & 3D; Staad Pro; Skecth Up; Problem-Solving; Video Editing; Conflict-resolution; Attention to detail

IT Skills: Microsoft Word; Excel & Power Point; AutoCAD 2D & 3D; Staad Pro; Skecth Up; Problem-Solving; Video Editing; Conflict-resolution

Skills: Excel;Communication;Leadership

Employment: I I I NS DU ST R I AL T RAINI NG IN SSKM I I || Mackintosh Burn Ltd. Company, Kolkata || 2023-2023 | (July 2023 - August 2023) || Site Visit || Visualization of Bored Pile Casting Process by DMC Method || BBS of Pile and pile Cap

Education: Other | Ichapur Girls’ High School || Other | Secondary Examination || Other | 2016 - 68.29% | 2016 || Other | Higher Secondary Examination || Other | 2018-58% | 2018 || Other | Elite Polytechnic Institute

Projects: Design of R.C.C Over Head Reservoir (Ongoing) | https://R.C.C || I HERE BY DECLARE THAT ALL INFORMATION IN THIS RESUME IS TRUE AND CORRECT TO THE BEST OF || MY KNOWLEDGE AND BELIEF. || Date : 01.07.2024 | https://01.07.2024 | 2024-2024 || Place : Barrackpore Signature -

Accomplishments: Certificate in Computer Aided Design at APTECH.

Personal Details: Name: SOUMI SAR KAR | Email: sarkarsoumi224@gmail.com | Phone: +918240794165 | Location: West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\Soumi Resume 1.pdf

Parsed Technical Skills: Microsoft Word, Excel & Power Point, AutoCAD 2D & 3D, Staad Pro, Skecth Up, Problem-Solving, Video Editing, Conflict-resolution, Attention to detail'),
(7938, 'Academic Qualification', 'soumita007@gmail.com', '9433246464', 'Academic Qualification', 'Academic Qualification', ' An astute & result oriented professional with experience of 12 Years.  Customer and client Relationship Management.  Supply chain Management and E-Commerce.  Operations Management (Logistics).', ' An astute & result oriented professional with experience of 12 Years.  Customer and client Relationship Management.  Supply chain Management and E-Commerce.  Operations Management (Logistics).', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Academic Qualification | Email: soumita007@gmail.com | Phone: 9433246464 | Location: Organization that offers professional growth while being resourceful, innovative and flexible.', '', 'Location: Organization that offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://7.2.(2019', 'BE | Commerce | Passout 2023 | Score 7.2', '7.2', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":"7.2","raw":"Postgraduate |  MBA in (General Management) from ICFAI University with CGPA 7.2.(2019) | 2019 || Graduation |  B.Sc. (Hons) from Calcutta University with 51% (2002). | 2002 || Other |  WBCHHS | Class XII with 60% (1999). | 1999 || Other |  WBBSE | Class X with 76% (1997). | 1997 || Other | Completed 1-year certificate course in Computer Operator and Programming Assistant from || Other | Regional Vocational Training Institute for Women | Kolkata."}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"An E-commerce Company: || 2019 | Flipkart Logistics Instakart Services Pvt.Ltd. Jun 2019 – Till Date || Lead - FC || Certification: - Lean Six Sigma Yellow Belt (2)"}]'::jsonb, '[{"title":"Imported project details","description":"Reduction of C2I matrix for Yellow Belt Project: Made some infrastructural modifications in the || existing set up post detailed analysis of the highest contributing factors in C2I and successfully || rationalized them to achieve the targeted improvements. || Reduction of Invoice Scanning Issues for 2nd Yellow Belt Project: Designed the mechanism to track || and monitor the recurring issues and working closely on the data to exhibit the desired results. || Reductions of Assets Loss in Flipkart Groceries. || Flipkart is an e-commerce company headquartered in Bangalore, Karnataka, India is the biggest || trusted online shopping platform which offering millions of products, categories to the millions of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumita CV New Updated on 23rd Dec 23.pdf', 'Name: Academic Qualification

Email: soumita007@gmail.com

Phone: 9433246464

Headline: Academic Qualification

Profile Summary:  An astute & result oriented professional with experience of 12 Years.  Customer and client Relationship Management.  Supply chain Management and E-Commerce.  Operations Management (Logistics).

Career Profile: Location: Organization that offers professional growth while being resourceful, innovative and flexible. | Portfolio: https://7.2.(2019

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: An E-commerce Company: || 2019 | Flipkart Logistics Instakart Services Pvt.Ltd. Jun 2019 – Till Date || Lead - FC || Certification: - Lean Six Sigma Yellow Belt (2)

Education: Postgraduate |  MBA in (General Management) from ICFAI University with CGPA 7.2.(2019) | 2019 || Graduation |  B.Sc. (Hons) from Calcutta University with 51% (2002). | 2002 || Other |  WBCHHS | Class XII with 60% (1999). | 1999 || Other |  WBBSE | Class X with 76% (1997). | 1997 || Other | Completed 1-year certificate course in Computer Operator and Programming Assistant from || Other | Regional Vocational Training Institute for Women | Kolkata.

Projects: Reduction of C2I matrix for Yellow Belt Project: Made some infrastructural modifications in the || existing set up post detailed analysis of the highest contributing factors in C2I and successfully || rationalized them to achieve the targeted improvements. || Reduction of Invoice Scanning Issues for 2nd Yellow Belt Project: Designed the mechanism to track || and monitor the recurring issues and working closely on the data to exhibit the desired results. || Reductions of Assets Loss in Flipkart Groceries. || Flipkart is an e-commerce company headquartered in Bangalore, Karnataka, India is the biggest || trusted online shopping platform which offering millions of products, categories to the millions of

Personal Details: Name: Academic Qualification | Email: soumita007@gmail.com | Phone: 9433246464 | Location: Organization that offers professional growth while being resourceful, innovative and flexible.

Resume Source Path: F:\Resume All 1\Resume PDF\Soumita CV New Updated on 23rd Dec 23.pdf

Parsed Technical Skills: Express'),
(7939, 'Brijesh Kumar Shah', 'brijesh186.sahu@gmail.com', '7828507574', 'BRIJESH KUMAR SHAH', 'BRIJESH KUMAR SHAH', 'To be a part of an organization sharing its vision, mission & value. To grow and prosper with the company which encourage new skills acquisition &personal development.  Having 12-year 6-month experience at Site as Civil Engineer.  Proficient in Liaison, execution, sub-contractor billing.', 'To be a part of an organization sharing its vision, mission & value. To grow and prosper with the company which encourage new skills acquisition &personal development.  Having 12-year 6-month experience at Site as Civil Engineer.  Proficient in Liaison, execution, sub-contractor billing.', ARRAY[' Experience in QS', 'planning coordination & inspection of work.', ' Preparation of bar bending schedule', 'B.O.Q’s', 'sub-contractor bills and etc.', ' Surveyor', 'Design of essential services (residential & commercial).', ' Auto Level', 'Theodolite.', ' Basic MS Office.', 'ACADEMIC DETAILS', ' B.E (CIVIL) Appearing', 'with 61.68 %', ' High School (10th) From M.P.Board Bhopal with 61.89 % in 2004.', 'PERSONAL DETAILS', ' Date of Birth: -10/08/1986', ' Nationality: - Indian', ' Religion: -Hindu', ' Marital Status: - Married']::text[], ARRAY[' Experience in QS', 'planning coordination & inspection of work.', ' Preparation of bar bending schedule', 'B.O.Q’s', 'sub-contractor bills and etc.', ' Surveyor', 'Design of essential services (residential & commercial).', ' Auto Level', 'Theodolite.', ' Basic MS Office.', 'ACADEMIC DETAILS', ' B.E (CIVIL) Appearing', 'with 61.68 %', ' High School (10th) From M.P.Board Bhopal with 61.89 % in 2004.', 'PERSONAL DETAILS', ' Date of Birth: -10/08/1986', ' Nationality: - Indian', ' Religion: -Hindu', ' Marital Status: - Married']::text[], ARRAY[]::text[], ARRAY[' Experience in QS', 'planning coordination & inspection of work.', ' Preparation of bar bending schedule', 'B.O.Q’s', 'sub-contractor bills and etc.', ' Surveyor', 'Design of essential services (residential & commercial).', ' Auto Level', 'Theodolite.', ' Basic MS Office.', 'ACADEMIC DETAILS', ' B.E (CIVIL) Appearing', 'with 61.68 %', ' High School (10th) From M.P.Board Bhopal with 61.89 % in 2004.', 'PERSONAL DETAILS', ' Date of Birth: -10/08/1986', ' Nationality: - Indian', ' Religion: -Hindu', ' Marital Status: - Married']::text[], '', 'Name: CURRICULUM VITATE | Email: brijesh186.sahu@gmail.com | Phone: +917828507574 | Location: Kachani waidhan , Singrauli (Madhya Pradesh)', '', 'Target role: BRIJESH KUMAR SHAH | Headline: BRIJESH KUMAR SHAH | Location: Kachani waidhan , Singrauli (Madhya Pradesh) | Portfolio: https://B.O.Q’s', 'BE | Civil | Passout 2024 | Score 61.68', '61.68', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"61.68","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jabalpur (water line & Sewerage Projects): - This projects are laying DWC pipe & connect to manhole || (brick or precast) & RCC Hume pipe with incasing, ant flotation block making, shallow manhole RCC construction & || connect to STP. Water line project & pipe excavation & laying after measurement with client Overhead tank construction || etc ( 4 years ) || Doubling of Railway track Katni (NKJ) to Singrauli Junction: - This rail road are constructed in || difference stage of work like as Earth work, Blanketing, minor bridge and box culverts, survey of material || quantities. (6 Years) || Jaiswal Intra nal jal yojana singrauli :- Water line project & pipe excavation & laying after measurement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv brijesh sahu 2024-2.pdf', 'Name: Brijesh Kumar Shah

Email: brijesh186.sahu@gmail.com

Phone: 7828507574

Headline: BRIJESH KUMAR SHAH

Profile Summary: To be a part of an organization sharing its vision, mission & value. To grow and prosper with the company which encourage new skills acquisition &personal development.  Having 12-year 6-month experience at Site as Civil Engineer.  Proficient in Liaison, execution, sub-contractor billing.

Career Profile: Target role: BRIJESH KUMAR SHAH | Headline: BRIJESH KUMAR SHAH | Location: Kachani waidhan , Singrauli (Madhya Pradesh) | Portfolio: https://B.O.Q’s

Key Skills:  Experience in QS; planning coordination & inspection of work.;  Preparation of bar bending schedule; B.O.Q’s; sub-contractor bills and etc.;  Surveyor; Design of essential services (residential & commercial).;  Auto Level; Theodolite.;  Basic MS Office.; ACADEMIC DETAILS;  B.E (CIVIL) Appearing; with 61.68 %;  High School (10th) From M.P.Board Bhopal with 61.89 % in 2004.; PERSONAL DETAILS;  Date of Birth: -10/08/1986;  Nationality: - Indian;  Religion: -Hindu;  Marital Status: - Married

IT Skills:  Experience in QS; planning coordination & inspection of work.;  Preparation of bar bending schedule; B.O.Q’s; sub-contractor bills and etc.;  Surveyor; Design of essential services (residential & commercial).;  Auto Level; Theodolite.;  Basic MS Office.; ACADEMIC DETAILS;  B.E (CIVIL) Appearing; with 61.68 %;  High School (10th) From M.P.Board Bhopal with 61.89 % in 2004.; PERSONAL DETAILS;  Date of Birth: -10/08/1986;  Nationality: - Indian;  Religion: -Hindu;  Marital Status: - Married

Projects: Jabalpur (water line & Sewerage Projects): - This projects are laying DWC pipe & connect to manhole || (brick or precast) & RCC Hume pipe with incasing, ant flotation block making, shallow manhole RCC construction & || connect to STP. Water line project & pipe excavation & laying after measurement with client Overhead tank construction || etc ( 4 years ) || Doubling of Railway track Katni (NKJ) to Singrauli Junction: - This rail road are constructed in || difference stage of work like as Earth work, Blanketing, minor bridge and box culverts, survey of material || quantities. (6 Years) || Jaiswal Intra nal jal yojana singrauli :- Water line project & pipe excavation & laying after measurement

Personal Details: Name: CURRICULUM VITATE | Email: brijesh186.sahu@gmail.com | Phone: +917828507574 | Location: Kachani waidhan , Singrauli (Madhya Pradesh)

Resume Source Path: F:\Resume All 1\Resume PDF\cv brijesh sahu 2024-2.pdf

Parsed Technical Skills:  Experience in QS, planning coordination & inspection of work.,  Preparation of bar bending schedule, B.O.Q’s, sub-contractor bills and etc.,  Surveyor, Design of essential services (residential & commercial).,  Auto Level, Theodolite.,  Basic MS Office., ACADEMIC DETAILS,  B.E (CIVIL) Appearing, with 61.68 %,  High School (10th) From M.P.Board Bhopal with 61.89 % in 2004., PERSONAL DETAILS,  Date of Birth: -10/08/1986,  Nationality: - Indian,  Religion: -Hindu,  Marital Status: - Married'),
(7940, 'Soumitra Routh', 'routhsoumitra@gmail.com', '9601678647', 'organization.', 'organization.', '', 'Target role: organization. | Headline: organization. | Location: C/o Mr. Sachindranath Routh, | Portfolio: https://P.O-Dahijuri', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SOUMITRA ROUTH | Email: routhsoumitra@gmail.com | Phone: +919601678647 | Location: C/o Mr. Sachindranath Routh,', '', 'Target role: organization. | Headline: organization. | Location: C/o Mr. Sachindranath Routh, | Portfolio: https://P.O-Dahijuri', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Mechanical Engineering from W.B.S.C.T.E in the year of 2012. | 2012 || Other |  12’Th Standard under W.B.C.H.S.E in the year of 2008. | 2008 || Other |  10’Th Standard under W.B.B.S.E in the year of 2006. | 2006 || Other |  COMPUTER PROFICIENCY || Other |  Internet: - Surfing | Mailing. || Other |  MS Office: - Word | Excel | Power Point"}]'::jsonb, '[{"title":"organization.","company":"Imported from resume CSV","description":" Working Company : Anwesha Engineering & Project Ltd. ||  Project Title: Construction of 2 Nos Mounded Bullets. ||  Client: Indian Oil Corporation Limited. ||  Designation: Jr. Engineer (Planning & Billing Engineer). ||  Description: Procurement, Construction, Pre-Commissioning & Commissioning of 2 Nos. Mounded Bullets at || Pune Bottling Plant, Maharashtra."}]'::jsonb, '[{"title":"Imported project details","description":" Planning & monitoring the day to day projects activity and shut down work activity. ||  Planning & monitoring of billing schedule for various construction projects. ||  Preparation & Certification of RA Bills. ||  Preparation of day to day work protocol. ||  Deft at establishing and maintaining project documentation including correspondence, technical and progress || reports and contract documents. ||  Planning and Handling of Materials and Stores as per the requirement of site. ||  Excellent communication & interpersonal skills with strong analytical, team building, problem solving"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumitra Routh-13-08-2023.pdf', 'Name: Soumitra Routh

Email: routhsoumitra@gmail.com

Phone: 9601678647

Headline: organization.

Career Profile: Target role: organization. | Headline: organization. | Location: C/o Mr. Sachindranath Routh, | Portfolio: https://P.O-Dahijuri

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Working Company : Anwesha Engineering & Project Ltd. ||  Project Title: Construction of 2 Nos Mounded Bullets. ||  Client: Indian Oil Corporation Limited. ||  Designation: Jr. Engineer (Planning & Billing Engineer). ||  Description: Procurement, Construction, Pre-Commissioning & Commissioning of 2 Nos. Mounded Bullets at || Pune Bottling Plant, Maharashtra.

Education: Other |  Diploma in Mechanical Engineering from W.B.S.C.T.E in the year of 2012. | 2012 || Other |  12’Th Standard under W.B.C.H.S.E in the year of 2008. | 2008 || Other |  10’Th Standard under W.B.B.S.E in the year of 2006. | 2006 || Other |  COMPUTER PROFICIENCY || Other |  Internet: - Surfing | Mailing. || Other |  MS Office: - Word | Excel | Power Point

Projects:  Planning & monitoring the day to day projects activity and shut down work activity. ||  Planning & monitoring of billing schedule for various construction projects. ||  Preparation & Certification of RA Bills. ||  Preparation of day to day work protocol. ||  Deft at establishing and maintaining project documentation including correspondence, technical and progress || reports and contract documents. ||  Planning and Handling of Materials and Stores as per the requirement of site. ||  Excellent communication & interpersonal skills with strong analytical, team building, problem solving

Personal Details: Name: SOUMITRA ROUTH | Email: routhsoumitra@gmail.com | Phone: +919601678647 | Location: C/o Mr. Sachindranath Routh,

Resume Source Path: F:\Resume All 1\Resume PDF\Soumitra Routh-13-08-2023.pdf

Parsed Technical Skills: Excel, Communication'),
(7941, 'Educational Qualification', 'soumyadipdandapat02@gmail.com', '6297130189', '1. Name : SOUMYADIP DANDAPAT', '1. Name : SOUMYADIP DANDAPAT', '', 'Target role: 1. Name : SOUMYADIP DANDAPAT | Headline: 1. Name : SOUMYADIP DANDAPAT | Location: 10. Language Known: English, Bengali, Hindi | Portfolio: https://Vill.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: P .O. - Jangalpara | Email: soumyadipdandapat02@gmail.com | Phone: 6297130189 | Location: 10. Language Known: English, Bengali, Hindi', '', 'Target role: 1. Name : SOUMYADIP DANDAPAT | Headline: 1. Name : SOUMYADIP DANDAPAT | Location: 10. Language Known: English, Bengali, Hindi | Portfolio: https://Vill.-', 'Passout 2024 | Score 36', '36', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"36","raw":"Other | EXAM PASSED YEAR OF || Other | PASSING || Other | NAME OF || Other | BOARD || Other | % OF || Other | MARKS"}]'::jsonb, '[{"title":"1. Name : SOUMYADIP DANDAPAT","company":"Imported from resume CSV","description":"(1) COMPANY: - KEY STONE INFRA PVT LTD. || STATE : - CHHATTISGARH"}]'::jsonb, '[{"title":"Imported project details","description":"YEAR: - MAR 2020 TO NOV 2021 | 2020-2020 || (2) COMPANY:- V J GOTE BROTHER CONTRACTION || ...STATE: - RAJASTHAN || YEAR: - OCT 2021 TO MAR 2022 | 2021-2021 || (3) COMPANY: - KIRMSON ELECTRIC INDIA PVT. LTD. || STATE:-GUJARAT || YEAR: - APR 2022 TO SEP 2022 | 2022-2022 || (4) COMPANY: - KAUSHAL SHARMA PVT LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumodip C.V.pdf', 'Name: Educational Qualification

Email: soumyadipdandapat02@gmail.com

Phone: 6297130189

Headline: 1. Name : SOUMYADIP DANDAPAT

Career Profile: Target role: 1. Name : SOUMYADIP DANDAPAT | Headline: 1. Name : SOUMYADIP DANDAPAT | Location: 10. Language Known: English, Bengali, Hindi | Portfolio: https://Vill.-

Employment: (1) COMPANY: - KEY STONE INFRA PVT LTD. || STATE : - CHHATTISGARH

Education: Other | EXAM PASSED YEAR OF || Other | PASSING || Other | NAME OF || Other | BOARD || Other | % OF || Other | MARKS

Projects: YEAR: - MAR 2020 TO NOV 2021 | 2020-2020 || (2) COMPANY:- V J GOTE BROTHER CONTRACTION || ...STATE: - RAJASTHAN || YEAR: - OCT 2021 TO MAR 2022 | 2021-2021 || (3) COMPANY: - KIRMSON ELECTRIC INDIA PVT. LTD. || STATE:-GUJARAT || YEAR: - APR 2022 TO SEP 2022 | 2022-2022 || (4) COMPANY: - KAUSHAL SHARMA PVT LTD.

Personal Details: Name: P .O. - Jangalpara | Email: soumyadipdandapat02@gmail.com | Phone: 6297130189 | Location: 10. Language Known: English, Bengali, Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\Soumodip C.V.pdf'),
(7942, 'Higher Secondary', 'soumya.biswas9444@gmail.com', '9088541984', '1. NAME : MR. SOUMYA BISWAS.', '1. NAME : MR. SOUMYA BISWAS.', '', 'Target role: 1. NAME : MR. SOUMYA BISWAS. | Headline: 1. NAME : MR. SOUMYA BISWAS. | Location: 2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL. | Portfolio: https://2.ADDRESS', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: soumya.biswas9444@gmail.com | Phone: 09088541984 | Location: 2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL.', '', 'Target role: 1. NAME : MR. SOUMYA BISWAS. | Headline: 1. NAME : MR. SOUMYA BISWAS. | Location: 2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL. | Portfolio: https://2.ADDRESS', 'DIPLOMA | Civil | Passout 2024 | Score 67.5', '67.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"67.5","raw":"Other | ACADEMIC : - || Other | I passed Madhyamik Examination in the year 2004 from Bandel St.john’s high school and passed | 2004 || Other | the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY). | 2006 || Other | Examination Board Year of Passing % of marks Division || Other | Madhyamik W.B.B.S.E 2004 67.5% 1st | 2004 || Other | Examination Board Year of Passing %of marks Division"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMYA BISWAS CURRICULAM VITEA -civil.pdf', 'Name: Higher Secondary

Email: soumya.biswas9444@gmail.com

Phone: 9088541984

Headline: 1. NAME : MR. SOUMYA BISWAS.

Career Profile: Target role: 1. NAME : MR. SOUMYA BISWAS. | Headline: 1. NAME : MR. SOUMYA BISWAS. | Location: 2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL. | Portfolio: https://2.ADDRESS

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | ACADEMIC : - || Other | I passed Madhyamik Examination in the year 2004 from Bandel St.john’s high school and passed | 2004 || Other | the Higher Secondary Examination in 2006 from Bikramnagar H.N.G. Vidyamandir (HOOGHLY). | 2006 || Other | Examination Board Year of Passing % of marks Division || Other | Madhyamik W.B.B.S.E 2004 67.5% 1st | 2004 || Other | Examination Board Year of Passing %of marks Division

Personal Details: Name: CURRICULAM VITAE | Email: soumya.biswas9444@gmail.com | Phone: 09088541984 | Location: 2.ADDRESS : VILL.:- NETAJI PARK NO:2 ,BANDEL.

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMYA BISWAS CURRICULAM VITEA -civil.pdf

Parsed Technical Skills: Excel, Communication'),
(7943, 'Soumya Kanti De', 'soumyade31@gmail.com', '6296820725', 'simultaneously with a high degree of accuracy .', 'simultaneously with a high degree of accuracy .', '', 'Target role: simultaneously with a high degree of accuracy . | Headline: simultaneously with a high degree of accuracy . | Portfolio: https://H.S', ARRAY[' Hard worker', ' Quick learner', ' Positive Thinking.', 'Language', ' Bengali', ' Hindi', ' Oria', ' English', ' 2017 Madhamik Bakhrabad Bharati Bidhapith', ' 2018 to 2019 H.S Belda Gangadhar Academy .', ' Computer diploma 2019 to 2022 from svpsl.', ' Now continue CIVIL Diploma form CIEM .']::text[], ARRAY[' Hard worker', ' Quick learner', ' Positive Thinking.', 'Language', ' Bengali', ' Hindi', ' Oria', ' English', ' 2017 Madhamik Bakhrabad Bharati Bidhapith', ' 2018 to 2019 H.S Belda Gangadhar Academy .', ' Computer diploma 2019 to 2022 from svpsl.', ' Now continue CIVIL Diploma form CIEM .']::text[], ARRAY[]::text[], ARRAY[' Hard worker', ' Quick learner', ' Positive Thinking.', 'Language', ' Bengali', ' Hindi', ' Oria', ' English', ' 2017 Madhamik Bakhrabad Bharati Bidhapith', ' 2018 to 2019 H.S Belda Gangadhar Academy .', ' Computer diploma 2019 to 2022 from svpsl.', ' Now continue CIVIL Diploma form CIEM .']::text[], '', 'Name: Soumya Kanti De | Email: soumyade31@gmail.com | Phone: 6296820725890630', '', 'Target role: simultaneously with a high degree of accuracy . | Headline: simultaneously with a high degree of accuracy . | Portfolio: https://H.S', 'PHD | Civil | Passout 2024', '', '[{"degree":"PHD","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Expect salary par-month (RS) - 21 | 000.00"}]'::jsonb, '[{"title":"simultaneously with a high degree of accuracy .","company":"Imported from resume CSV","description":"Signature || Soumya Kanti De || STORE INCHARGE || 2019-2021 | 2019 to 2021 Direct Bazaar International Limited :- || MARKETING EXECUTIVE || Present |  Developed technical and non presentations, public relation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\soumya kanti de cv NEW 2.pdf', 'Name: Soumya Kanti De

Email: soumyade31@gmail.com

Phone: 6296820725

Headline: simultaneously with a high degree of accuracy .

Career Profile: Target role: simultaneously with a high degree of accuracy . | Headline: simultaneously with a high degree of accuracy . | Portfolio: https://H.S

Key Skills:  Hard worker;  Quick learner;  Positive Thinking.; Language;  Bengali;  Hindi;  Oria;  English;  2017 Madhamik Bakhrabad Bharati Bidhapith;  2018 to 2019 H.S Belda Gangadhar Academy .;  Computer diploma 2019 to 2022 from svpsl.;  Now continue CIVIL Diploma form CIEM .

IT Skills:  Hard worker;  Quick learner;  Positive Thinking.; Language;  Bengali;  Hindi;  Oria;  English;  2017 Madhamik Bakhrabad Bharati Bidhapith;  2018 to 2019 H.S Belda Gangadhar Academy .;  Computer diploma 2019 to 2022 from svpsl.;  Now continue CIVIL Diploma form CIEM .

Employment: Signature || Soumya Kanti De || STORE INCHARGE || 2019-2021 | 2019 to 2021 Direct Bazaar International Limited :- || MARKETING EXECUTIVE || Present |  Developed technical and non presentations, public relation

Education: Other |  Expect salary par-month (RS) - 21 | 000.00

Personal Details: Name: Soumya Kanti De | Email: soumyade31@gmail.com | Phone: 6296820725890630

Resume Source Path: F:\Resume All 1\Resume PDF\soumya kanti de cv NEW 2.pdf

Parsed Technical Skills:  Hard worker,  Quick learner,  Positive Thinking., Language,  Bengali,  Hindi,  Oria,  English,  2017 Madhamik Bakhrabad Bharati Bidhapith,  2018 to 2019 H.S Belda Gangadhar Academy .,  Computer diploma 2019 to 2022 from svpsl.,  Now continue CIVIL Diploma form CIEM .'),
(7944, 'Microsoft Office Suite.', 'soumyadip_sarkar@outlook.com', '8637899449', 'Experienced Purchase Executive adept at managing diverse procurement operations including', 'Experienced Purchase Executive adept at managing diverse procurement operations including', '', 'Target role: Experienced Purchase Executive adept at managing diverse procurement operations including | Headline: Experienced Purchase Executive adept at managing diverse procurement operations including | Location: Warehousing, FCI Grain Silo, NABL Food Testing Labs for National Commodities Management Services.', ARRAY['Excel', 'Html', 'Css']::text[], ARRAY['Excel', 'Html', 'Css']::text[], ARRAY['Excel', 'Html', 'Css']::text[], ARRAY['Excel', 'Html', 'Css']::text[], '', 'Name: Microsoft Office Suite. | Email: soumyadip_sarkar@outlook.com | Phone: +918637899449 | Location: Warehousing, FCI Grain Silo, NABL Food Testing Labs for National Commodities Management Services.', '', 'Target role: Experienced Purchase Executive adept at managing diverse procurement operations including | Headline: Experienced Purchase Executive adept at managing diverse procurement operations including | Location: Warehousing, FCI Grain Silo, NABL Food Testing Labs for National Commodities Management Services.', 'BACHELOR OF SCIENCE | Passout 2023 | Score 8.3', '8.3', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2023","score":"8.3","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumyadip CV Procurement.pdf', 'Name: Microsoft Office Suite.

Email: soumyadip_sarkar@outlook.com

Phone: 8637899449

Headline: Experienced Purchase Executive adept at managing diverse procurement operations including

Career Profile: Target role: Experienced Purchase Executive adept at managing diverse procurement operations including | Headline: Experienced Purchase Executive adept at managing diverse procurement operations including | Location: Warehousing, FCI Grain Silo, NABL Food Testing Labs for National Commodities Management Services.

Key Skills: Excel;Html;Css

IT Skills: Excel;Html;Css

Skills: Excel;Html;Css

Personal Details: Name: Microsoft Office Suite. | Email: soumyadip_sarkar@outlook.com | Phone: +918637899449 | Location: Warehousing, FCI Grain Silo, NABL Food Testing Labs for National Commodities Management Services.

Resume Source Path: F:\Resume All 1\Resume PDF\Soumyadip CV Procurement.pdf

Parsed Technical Skills: Excel, Html, Css'),
(7945, 'Soumyadip Das', 'sodas72121@gmail.com', '8145992219', 'Student', 'Student', 'I’m currently a 4th year student seeking a career in civil engineering that is challenging and interesting', 'I’m currently a 4th year student seeking a career in civil engineering that is challenging and interesting', ARRAY['Excel', 'AutoCAD (Certified course from Udemy)', 'STAAD Pro (Certified course from S.K. ASSOCIATES)', 'MS Of fi ce (Word', 'PowerPoint', 'Excel)', 'conjunction with company']::text[], ARRAY['AutoCAD (Certified course from Udemy)', 'STAAD Pro (Certified course from S.K. ASSOCIATES)', 'MS Of fi ce (Word', 'PowerPoint', 'Excel)', 'conjunction with company']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD (Certified course from Udemy)', 'STAAD Pro (Certified course from S.K. ASSOCIATES)', 'MS Of fi ce (Word', 'PowerPoint', 'Excel)', 'conjunction with company']::text[], '', 'Name: SOUMYADIP DAS | Email: sodas72121@gmail.com | Phone: 8145992219', '', 'Target role: Student | Headline: Student | Portfolio: https://P.O:', 'BTECH | Civil | Passout 2024 | Score 90', '90', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"90","raw":"Graduation | Heritage Institute of Technology | Kolkata — BTech in Civil || Other | Engineering || Other | 2020 - 2024 (Expected-June) | 2020-2024 || Other | 9.41 CGPA (FIRST SEMESTER TO SEVENTH SEMESTER) || Other | Design of Structures | Theory of Structures | Geotechnical Engineering || Other | Surveying | Environmental Engineering | Estimation & Valuation"}]'::jsonb, '[{"title":"Student","company":"Imported from resume CSV","description":"PUBLIC WORKS (ROADS)DIRECTORATE, Midnapore Highway || Division, Paschim Medinipur - Summer Intern || 2023-2023 | 14.06.2023-14.07.2023 || Different type of Quality Control tests and Rigid pavement construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMYADIP DAS-CIVIL ENGINEERING-B.tech-cv.pdf', 'Name: Soumyadip Das

Email: sodas72121@gmail.com

Phone: 8145992219

Headline: Student

Profile Summary: I’m currently a 4th year student seeking a career in civil engineering that is challenging and interesting

Career Profile: Target role: Student | Headline: Student | Portfolio: https://P.O:

Key Skills: AutoCAD (Certified course from Udemy); STAAD Pro (Certified course from S.K. ASSOCIATES); MS Of fi ce (Word, PowerPoint,Excel); conjunction with company

IT Skills: AutoCAD (Certified course from Udemy); STAAD Pro (Certified course from S.K. ASSOCIATES); MS Of fi ce (Word, PowerPoint,Excel); conjunction with company

Skills: Excel

Employment: PUBLIC WORKS (ROADS)DIRECTORATE, Midnapore Highway || Division, Paschim Medinipur - Summer Intern || 2023-2023 | 14.06.2023-14.07.2023 || Different type of Quality Control tests and Rigid pavement construction.

Education: Graduation | Heritage Institute of Technology | Kolkata — BTech in Civil || Other | Engineering || Other | 2020 - 2024 (Expected-June) | 2020-2024 || Other | 9.41 CGPA (FIRST SEMESTER TO SEVENTH SEMESTER) || Other | Design of Structures | Theory of Structures | Geotechnical Engineering || Other | Surveying | Environmental Engineering | Estimation & Valuation

Personal Details: Name: SOUMYADIP DAS | Email: sodas72121@gmail.com | Phone: 8145992219

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMYADIP DAS-CIVIL ENGINEERING-B.tech-cv.pdf

Parsed Technical Skills: AutoCAD (Certified course from Udemy), STAAD Pro (Certified course from S.K. ASSOCIATES), MS Of fi ce (Word, PowerPoint, Excel), conjunction with company'),
(7946, 'Soumyadip Mondal', 'soumyadipmondalcivil37@gmail.com', '8777251927', '07/05/2022 - 2/06/2023', '07/05/2022 - 2/06/2023', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.', 'Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.', ARRAY['Excel', '1. BBS', '2. Estimate', '3. Survey', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate.']::text[], ARRAY['1. BBS', '2. Estimate', '3. Survey', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate.']::text[], ARRAY['Excel']::text[], ARRAY['1. BBS', '2. Estimate', '3. Survey', '4. MS word & excel', '5. Material Management', '6. Strong ability to communicate.']::text[], '', 'Name: SOUMYADIP MONDAL | Email: soumyadipmondalcivil37@gmail.com | Phone: +918777251927 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West', '', 'Target role: 07/05/2022 - 2/06/2023 | Headline: 07/05/2022 - 2/06/2023 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West | Portfolio: https://p.o', 'B.TECH | Civil | Passout 2023 | Score 59.3', '59.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"59.3","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech in civil Engineering Maulana Abul Kalam Azad University of Technology | West Bengal 8.27 2022 | 2022 || Other | Diploma in Civil Engineering West Bengal State Council of Technical Education 7.2 2018 | 2018 || Class 12 | 12th West Bengal Council of Higher Secondary Education 59.3% 2015 | 2015 || Class 10 | 10th West Bengal Board of Secondary Education 56.28% 2013 | 2013"}]'::jsonb, '[{"title":"07/05/2022 - 2/06/2023","company":"Imported from resume CSV","description":"L&T Infrastructure Engineering Limited || Engineering consultant || Conduct detailed cost estimates and prepare bills of quantities for tendering purposes. || Negotiate with supplier, subcontractors and vendor to obtain competitive prices for material and services. || Provide technical support during planning, construction, laying of pipe line with functional household tap connection || Present | (FHTC) phases of ongoing pipeline project."}]'::jsonb, '[{"title":"Imported project details","description":"Worked on Strom Water Drain & manhole chamber. || Welspun Enterprises limited || Assistant Engineer || Lead a team of engineers in implementing pipeline projects. || Knowledge about Construction of OHSR, CWR Pump House, Staff Quarter. || Knowledge about Construction of Earth work, Layout, Brick Masonry as per Most Specification || Preparation of Daily, Weekly & Monthly Reports on work progress (key performance indicator) || Maintain the all documents of pipe line and structure like ESR, boundary wall, pump house."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best civil site supervisor from JWIL at Patyora Danda Group village''s water supply Scheme (Hamirpur)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\soumyadip.Mondal CV.pdf', 'Name: Soumyadip Mondal

Email: soumyadipmondalcivil37@gmail.com

Phone: 8777251927

Headline: 07/05/2022 - 2/06/2023

Profile Summary: Seeking a growth oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization. Maintain that all materials are site at time by transport. Deal with client.

Career Profile: Target role: 07/05/2022 - 2/06/2023 | Headline: 07/05/2022 - 2/06/2023 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West | Portfolio: https://p.o

Key Skills: 1. BBS; 2. Estimate; 3. Survey; 4. MS word & excel; 5. Material Management; 6. Strong ability to communicate.

IT Skills: 1. BBS; 2. Estimate; 3. Survey; 4. MS word & excel; 5. Material Management; 6. Strong ability to communicate.

Skills: Excel

Employment: L&T Infrastructure Engineering Limited || Engineering consultant || Conduct detailed cost estimates and prepare bills of quantities for tendering purposes. || Negotiate with supplier, subcontractors and vendor to obtain competitive prices for material and services. || Provide technical support during planning, construction, laying of pipe line with functional household tap connection || Present | (FHTC) phases of ongoing pipeline project.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech in civil Engineering Maulana Abul Kalam Azad University of Technology | West Bengal 8.27 2022 | 2022 || Other | Diploma in Civil Engineering West Bengal State Council of Technical Education 7.2 2018 | 2018 || Class 12 | 12th West Bengal Council of Higher Secondary Education 59.3% 2015 | 2015 || Class 10 | 10th West Bengal Board of Secondary Education 56.28% 2013 | 2013

Projects: Worked on Strom Water Drain & manhole chamber. || Welspun Enterprises limited || Assistant Engineer || Lead a team of engineers in implementing pipeline projects. || Knowledge about Construction of OHSR, CWR Pump House, Staff Quarter. || Knowledge about Construction of Earth work, Layout, Brick Masonry as per Most Specification || Preparation of Daily, Weekly & Monthly Reports on work progress (key performance indicator) || Maintain the all documents of pipe line and structure like ESR, boundary wall, pump house.

Accomplishments: Best civil site supervisor from JWIL at Patyora Danda Group village''s water supply Scheme (Hamirpur)

Personal Details: Name: SOUMYADIP MONDAL | Email: soumyadipmondalcivil37@gmail.com | Phone: +918777251927 | Location: Village+p.o - Dongariya, P.S - Nodakhali, District - South 24 paraganas, West

Resume Source Path: F:\Resume All 1\Resume PDF\soumyadip.Mondal CV.pdf

Parsed Technical Skills: 1. BBS, 2. Estimate, 3. Survey, 4. MS word & excel, 5. Material Management, 6. Strong ability to communicate.'),
(7947, 'Soumya Ranjan Meher', 'soumyaranjan7282@gmail.com', '9348573774', 'Soumya Ranjan Meher', 'Soumya Ranjan Meher', 'Completed an MBA from Parul University with a specialization in the Marketing domain. Seeking an opportunity where I can leverage my academic knowledge in marketing to gain comprehensive hands-on experience and contribute to a dynamic professional environment.', 'Completed an MBA from Parul University with a specialization in the Marketing domain. Seeking an opportunity where I can leverage my academic knowledge in marketing to gain comprehensive hands-on experience and contribute to a dynamic professional environment.', ARRAY['Excel', 'Leadership', 'Teamwork', 'Basic proficiency in MS Excel', 'MS PPT', 'MS Word.', 'Keen to bring', 'learn and adapt positive changes.', 'Collaborative', 'practical and problem-solving attitude.', 'Curious to learn and share.']::text[], ARRAY['Basic proficiency in MS Excel', 'MS PPT', 'MS Word.', 'Keen to bring', 'learn and adapt positive changes.', 'Collaborative', 'practical and problem-solving attitude.', 'Curious to learn and share.']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Basic proficiency in MS Excel', 'MS PPT', 'MS Word.', 'Keen to bring', 'learn and adapt positive changes.', 'Collaborative', 'practical and problem-solving attitude.', 'Curious to learn and share.']::text[], '', 'Name: Soumya Ranjan Meher | Email: soumyaranjan7282@gmail.com | Phone: +919348573774', '', 'Portfolio: https://6.84', 'MBA | Commerce | Passout 2025 | Score 61', '61', '[{"degree":"MBA","branch":"Commerce","graduationYear":"2025","score":"61","raw":"Other | Year Degree/ Examination Board/ Institute %/ CGPA Remarks || Postgraduate | 2025 MBA Parul University 6.84 Marketing | 2025 || Graduation | 2023 BCA Parul University 7.83 First Division | 2023 || Other | 2020 Class XII | CBSE Rotary Public School | Bargarh 61% Commerce | 2020 || Other | 2018 Class X | CBSE Rotary Public School | Bargarh 60% General | 2018"}]'::jsonb, '[{"title":"Soumya Ranjan Meher","company":"Imported from resume CSV","description":"Present | Sales Executive, Unique Enterprises, Bargarh, Odisha Feb 25 – Present || Managed B2B and retail sales of lubricants, tyres, and auto parts to garages, transporters, and end-users. || Coordinated with company distributors and brands (e.g., Castrol, Mobil, MRF, etc.) for order placements and || stock alignment. || Assisted with after-sales service and customer issue resolution, ensuring brand trust and client || satisfaction."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Sales Management, My Great; Learning; Covered Basics of Sales Management, Principles & Strategies of Sales; Management; 4Ps of Marketing Mix, My Great; Learned Basics of Distribution Channels, Promotional Strategies, Price; Sensitivity, etc.; Excel for Beginners, My Great; Learned basic functions like sorting-filtering, pivot table, v-lookup, etc; EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS; Sports; Actively participated in the Inter-House Kho-Kho Tournament.; Miscellaneous; Participated actively in the Independence Day parade, demonstrating teamwork and commitment to; community engagement.; Won 1st Prize at Senior Secondary level out of 10 teams in Economics Exhibition, Rotary Public School."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumya_Ranjan_Meher_Resume.pdf', 'Name: Soumya Ranjan Meher

Email: soumyaranjan7282@gmail.com

Phone: 9348573774

Headline: Soumya Ranjan Meher

Profile Summary: Completed an MBA from Parul University with a specialization in the Marketing domain. Seeking an opportunity where I can leverage my academic knowledge in marketing to gain comprehensive hands-on experience and contribute to a dynamic professional environment.

Career Profile: Portfolio: https://6.84

Key Skills: Basic proficiency in MS Excel; MS PPT; MS Word.; Keen to bring; learn and adapt positive changes.; Collaborative; practical and problem-solving attitude.; Curious to learn and share.

IT Skills: Basic proficiency in MS Excel; MS PPT; MS Word.; Keen to bring; learn and adapt positive changes.; Collaborative; practical and problem-solving attitude.; Curious to learn and share.

Skills: Excel;Leadership;Teamwork

Employment: Present | Sales Executive, Unique Enterprises, Bargarh, Odisha Feb 25 – Present || Managed B2B and retail sales of lubricants, tyres, and auto parts to garages, transporters, and end-users. || Coordinated with company distributors and brands (e.g., Castrol, Mobil, MRF, etc.) for order placements and || stock alignment. || Assisted with after-sales service and customer issue resolution, ensuring brand trust and client || satisfaction.

Education: Other | Year Degree/ Examination Board/ Institute %/ CGPA Remarks || Postgraduate | 2025 MBA Parul University 6.84 Marketing | 2025 || Graduation | 2023 BCA Parul University 7.83 First Division | 2023 || Other | 2020 Class XII | CBSE Rotary Public School | Bargarh 61% Commerce | 2020 || Other | 2018 Class X | CBSE Rotary Public School | Bargarh 60% General | 2018

Accomplishments: Sales Management, My Great; Learning; Covered Basics of Sales Management, Principles & Strategies of Sales; Management; 4Ps of Marketing Mix, My Great; Learned Basics of Distribution Channels, Promotional Strategies, Price; Sensitivity, etc.; Excel for Beginners, My Great; Learned basic functions like sorting-filtering, pivot table, v-lookup, etc; EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS; Sports; Actively participated in the Inter-House Kho-Kho Tournament.; Miscellaneous; Participated actively in the Independence Day parade, demonstrating teamwork and commitment to; community engagement.; Won 1st Prize at Senior Secondary level out of 10 teams in Economics Exhibition, Rotary Public School.

Personal Details: Name: Soumya Ranjan Meher | Email: soumyaranjan7282@gmail.com | Phone: +919348573774

Resume Source Path: F:\Resume All 1\Resume PDF\Soumya_Ranjan_Meher_Resume.pdf

Parsed Technical Skills: Basic proficiency in MS Excel, MS PPT, MS Word., Keen to bring, learn and adapt positive changes., Collaborative, practical and problem-solving attitude., Curious to learn and share.'),
(7948, 'Soumya Ranjan Naik', 'soumyaranjannaik086@gmail.com', '7854956520', 'Thuamul Rampur, Kalahandi, Odisha – 766037', 'Thuamul Rampur, Kalahandi, Odisha – 766037', 'Motivated Civil Engineering B.Tech student seeking an opportunity in site engineering and execution work where I can apply my knowledge of AutoCAD and site execution while learning and growing professionally.', 'Motivated Civil Engineering B.Tech student seeking an opportunity in site engineering and execution work where I can apply my knowledge of AutoCAD and site execution while learning and growing professionally.', ARRAY['Communication', 'Teamwork', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Basic knowledge of construction works and measurements', 'DECLARATION', 'Kalahandi', 'Odisha', '15 Jan 2026', 'Soumya Ranjan Naik']::text[], ARRAY['AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Basic knowledge of construction works and measurements', 'DECLARATION', 'Kalahandi', 'Odisha', '15 Jan 2026', 'Soumya Ranjan Naik']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Basic knowledge of construction works and measurements', 'DECLARATION', 'Kalahandi', 'Odisha', '15 Jan 2026', 'Soumya Ranjan Naik']::text[], '', 'Name: SOUMYA RANJAN NAIK | Email: soumyaranjannaik086@gmail.com | Phone: 7854956520', '', 'Target role: Thuamul Rampur, Kalahandi, Odisha – 766037 | Headline: Thuamul Rampur, Kalahandi, Odisha – 766037 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2026 | Score 8.08', '8.08', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":"8.08","raw":"Graduation | B.Tech – Civil Engineering 2022 – 2026 CGPA: 8.08 | 2022-2026 || Class 12 | 12th (CBSE) | Odisha Adarsha Vidyalaya | Mushiguda 2022 62.4% | 2022 || Class 10 | 10th (CBSE) | Odisha Adarsha Vidyalaya | Thuamul Rampur 2020 71.6% | 2020"}]'::jsonb, '[{"title":"Thuamul Rampur, Kalahandi, Odisha – 766037","company":"Imported from resume CSV","description":"Site Engineering Course (Internship) – CPDI Institute || Learned practical site execution process || Understood site execution workflow and supervision basics"}]'::jsonb, '[{"title":"Imported project details","description":"Worked on planning and basic civil engineering concepts related to hydraulic dam structure || STRENGTHS || Hardworking and disciplined || Quick learner"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumya_Ranjan_Naik_Resume.pdf', 'Name: Soumya Ranjan Naik

Email: soumyaranjannaik086@gmail.com

Phone: 7854956520

Headline: Thuamul Rampur, Kalahandi, Odisha – 766037

Profile Summary: Motivated Civil Engineering B.Tech student seeking an opportunity in site engineering and execution work where I can apply my knowledge of AutoCAD and site execution while learning and growing professionally.

Career Profile: Target role: Thuamul Rampur, Kalahandi, Odisha – 766037 | Headline: Thuamul Rampur, Kalahandi, Odisha – 766037 | Portfolio: https://B.Tech

Key Skills: AutoCAD (2D Drafting); Site Execution & Supervision; Basic knowledge of construction works and measurements; DECLARATION; Kalahandi; Odisha; 15 Jan 2026; Soumya Ranjan Naik

IT Skills: AutoCAD (2D Drafting); Site Execution & Supervision; Basic knowledge of construction works and measurements; DECLARATION; Kalahandi; Odisha; 15 Jan 2026; Soumya Ranjan Naik

Skills: Communication;Teamwork

Employment: Site Engineering Course (Internship) – CPDI Institute || Learned practical site execution process || Understood site execution workflow and supervision basics

Education: Graduation | B.Tech – Civil Engineering 2022 – 2026 CGPA: 8.08 | 2022-2026 || Class 12 | 12th (CBSE) | Odisha Adarsha Vidyalaya | Mushiguda 2022 62.4% | 2022 || Class 10 | 10th (CBSE) | Odisha Adarsha Vidyalaya | Thuamul Rampur 2020 71.6% | 2020

Projects: Worked on planning and basic civil engineering concepts related to hydraulic dam structure || STRENGTHS || Hardworking and disciplined || Quick learner

Personal Details: Name: SOUMYA RANJAN NAIK | Email: soumyaranjannaik086@gmail.com | Phone: 7854956520

Resume Source Path: F:\Resume All 1\Resume PDF\Soumya_Ranjan_Naik_Resume.pdf

Parsed Technical Skills: AutoCAD (2D Drafting), Site Execution & Supervision, Basic knowledge of construction works and measurements, DECLARATION, Kalahandi, Odisha, 15 Jan 2026, Soumya Ranjan Naik'),
(7949, 'Sounak Roy', 'sounakroy44@gmail.com', '9990157332', 'B.Tech (1st Division) , Civil Engineer(Site Engineer).', 'B.Tech (1st Division) , Civil Engineer(Site Engineer).', 'A self-motivated ,organized and highly committed person with 3+ years of experience at various construction industries.Highly skilled in leading cross functional teams,liasing with sub contractors and ensuring on time completion of project milestones.Able to excel in demanding environments with full of enthusiasm and confidence.', 'A self-motivated ,organized and highly committed person with 3+ years of experience at various construction industries.Highly skilled in leading cross functional teams,liasing with sub contractors and ensuring on time completion of project milestones.Able to excel in demanding environments with full of enthusiasm and confidence.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sounak Roy | Email: sounakroy44@gmail.com | Phone: 9990157332 | Location: B.Tech (1st Division) , Civil Engineer(Site Engineer).', '', 'Target role: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Headline: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Location: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"B.Tech (1st Division) , Civil Engineer(Site Engineer).","company":"Imported from resume CSV","description":"Company Name :- Skyline Engineering Contracts Ltd || Company Name : MMR Infrastructures Pvt Ltd. || Project Name: MMR 52nd Avenue ,Sector 52,Noida || 2019-2021 | Duration : 2 years (2019 to 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"Duration :- One Month (20th June’17 to 20th July’17) || Structural analysis and Site Supervision. || IT PROFICIENCY ||  Auto CAD ||  ||  Microsoft Office Word, Microsoft Office Excel ||  ||  Microsoft Office Power Point."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won ISTE Competition in debate regarding Green Cement .; Winner of International Maths Olympiad.; Best Content Head of Civil Sensus Group .; Selected as a team leader in our project “A pilot scale study of a biogas plant”.; ISRO Certified (for the course of AMRUT Sub scheme).; INTERPERSONAL SKILL; Ability to rapidly build relationship and set up trust.; Confident and Determined; Ability to cope up with different situations.; Fully Motivated towards the work.; Friendly nature ,Self Motivated and Enthusiastic.; PERSONAL DETAILS; Father’s Name; Permanent Address; :- Mr Sanjib Roy; :- Adarsha Pally, Birati, Kolkata -51; Date of Birth :- 8th April ,1996; Language Known :- English , Hindi & Bengali .; “A good scientist is a person with; original ideas. A good engineer is; a person who makes a design that; works with as few original ideas as; possible.\"; Thank You"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sounak Roy (Civil Engineer).pdf', 'Name: Sounak Roy

Email: sounakroy44@gmail.com

Phone: 9990157332

Headline: B.Tech (1st Division) , Civil Engineer(Site Engineer).

Profile Summary: A self-motivated ,organized and highly committed person with 3+ years of experience at various construction industries.Highly skilled in leading cross functional teams,liasing with sub contractors and ensuring on time completion of project milestones.Able to excel in demanding environments with full of enthusiasm and confidence.

Career Profile: Target role: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Headline: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Location: B.Tech (1st Division) , Civil Engineer(Site Engineer). | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name :- Skyline Engineering Contracts Ltd || Company Name : MMR Infrastructures Pvt Ltd. || Project Name: MMR 52nd Avenue ,Sector 52,Noida || 2019-2021 | Duration : 2 years (2019 to 2021)

Projects: Duration :- One Month (20th June’17 to 20th July’17) || Structural analysis and Site Supervision. || IT PROFICIENCY ||  Auto CAD ||  ||  Microsoft Office Word, Microsoft Office Excel ||  ||  Microsoft Office Power Point.

Accomplishments: Won ISTE Competition in debate regarding Green Cement .; Winner of International Maths Olympiad.; Best Content Head of Civil Sensus Group .; Selected as a team leader in our project “A pilot scale study of a biogas plant”.; ISRO Certified (for the course of AMRUT Sub scheme).; INTERPERSONAL SKILL; Ability to rapidly build relationship and set up trust.; Confident and Determined; Ability to cope up with different situations.; Fully Motivated towards the work.; Friendly nature ,Self Motivated and Enthusiastic.; PERSONAL DETAILS; Father’s Name; Permanent Address; :- Mr Sanjib Roy; :- Adarsha Pally, Birati, Kolkata -51; Date of Birth :- 8th April ,1996; Language Known :- English , Hindi & Bengali .; “A good scientist is a person with; original ideas. A good engineer is; a person who makes a design that; works with as few original ideas as; possible."; Thank You

Personal Details: Name: Sounak Roy | Email: sounakroy44@gmail.com | Phone: 9990157332 | Location: B.Tech (1st Division) , Civil Engineer(Site Engineer).

Resume Source Path: F:\Resume All 1\Resume PDF\Sounak Roy (Civil Engineer).pdf

Parsed Technical Skills: Excel'),
(7950, 'Pravej Alam', 'pa4569800@gmail.com', '9137000720', 'Pravej Alam', 'Pravej Alam', '', 'Target role: Pravej Alam | Headline: Pravej Alam | Portfolio: https://Mr.sushama', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pa4569800@gmail.com | Phone: +9137000720', '', 'Target role: Pravej Alam | Headline: Pravej Alam | Portfolio: https://Mr.sushama', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Pravej Alam","company":"Imported from resume CSV","description":"Client: gmrc || NAME of company (Dilip buildcon)"}]'::jsonb, '[{"title":"Imported project details","description":"DURATION: FROM 6 Apr 2023 to 26 Dec 2023 | 2023-2023 ||  CLIENT: MMRDA (Reliance infra project ltd) ||  NAME OF COMPANY ( CONTRACTOR ) mahalaxmi enterprises ||  DURATION: FROM 27 Dec 2017TO 04jan 2021 | 2021-2021 ||  PROJECT: MUMBAI METRO LINE 4( PACKAGE - 08 ) (6.2 KM ELEVETED SECTION | https://6.2 || START FROM WADALA T.T. TO GARAUDIYA NAGAR ) | https://T.T. ||  DESIGNATION:-(Foreman). ||  DUTIES & RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv for Pravej Alam (1).pdf', 'Name: Pravej Alam

Email: pa4569800@gmail.com

Phone: 9137000720

Headline: Pravej Alam

Career Profile: Target role: Pravej Alam | Headline: Pravej Alam | Portfolio: https://Mr.sushama

Employment: Client: gmrc || NAME of company (Dilip buildcon)

Projects: DURATION: FROM 6 Apr 2023 to 26 Dec 2023 | 2023-2023 ||  CLIENT: MMRDA (Reliance infra project ltd) ||  NAME OF COMPANY ( CONTRACTOR ) mahalaxmi enterprises ||  DURATION: FROM 27 Dec 2017TO 04jan 2021 | 2021-2021 ||  PROJECT: MUMBAI METRO LINE 4( PACKAGE - 08 ) (6.2 KM ELEVETED SECTION | https://6.2 || START FROM WADALA T.T. TO GARAUDIYA NAGAR ) | https://T.T. ||  DESIGNATION:-(Foreman). ||  DUTIES & RESPONSIBILITIES

Personal Details: Name: CURRICULUM VITAE | Email: pa4569800@gmail.com | Phone: +9137000720

Resume Source Path: F:\Resume All 1\Resume PDF\Cv for Pravej Alam (1).pdf'),
(7951, 'Sourabh Dilip Bandar.', 'sourabhbandar18@gmail.com', '8698911522', 'B-tech Civil Engineering', 'B-tech Civil Engineering', 'Looking for a position where I can use my knowledge and skill to serve an organization and to learn new techniques to enhance my knowledge. Professional Quantity Surveyor with strong background in developing detailed estimates by analysing project plans and requirements Adept at defining project goals, scopes, and schedules to identify exact costs.', 'Looking for a position where I can use my knowledge and skill to serve an organization and to learn new techniques to enhance my knowledge. Professional Quantity Surveyor with strong background in developing detailed estimates by analysing project plans and requirements Adept at defining project goals, scopes, and schedules to identify exact costs.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sourabh Dilip Bandar. | Email: sourabhbandar18@gmail.com | Phone: 8698911522 | Location: Add: Pattan Kodoli,', '', 'Target role: B-tech Civil Engineering | Headline: B-tech Civil Engineering | Location: Add: Pattan Kodoli, | Portfolio: https://80.73', 'DIPLOMA | Civil | Passout 2022 | Score 80.73', '80.73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"80.73","raw":"Other | Degree Institute Year of || Other | passing || Other | Result University/ Board || Other | B-Tech || Other | (Civil Engineering) || Other | D. Y. Patil"}]'::jsonb, '[{"title":"B-tech Civil Engineering","company":"Imported from resume CSV","description":"Amey Estate, Kolhapur. || Site training at residential building site. || TECHNICAL SKILL || Cost Engineering || AutoCAD, Sketch-up, 3D’s Max, || MS Office, Microsoft Excel"}]'::jsonb, '[{"title":"Imported project details","description":"4. Landscape || 5. METRO Stations || A) Quantity Surveying Using Microsoft Excel || 1) Making cost plans for various projects || 2) Quantification of Earthwork based on Contour drawings, || 3) Knowledge about various types of drawings (Structural, Architectural, MEP working). || 4) Quantity surveying for RCC (BBS, Concrete, Shuttering). || 5) Preparing Bar bending schedule"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourabh D Bandar resume.pdf', 'Name: Sourabh Dilip Bandar.

Email: sourabhbandar18@gmail.com

Phone: 8698911522

Headline: B-tech Civil Engineering

Profile Summary: Looking for a position where I can use my knowledge and skill to serve an organization and to learn new techniques to enhance my knowledge. Professional Quantity Surveyor with strong background in developing detailed estimates by analysing project plans and requirements Adept at defining project goals, scopes, and schedules to identify exact costs.

Career Profile: Target role: B-tech Civil Engineering | Headline: B-tech Civil Engineering | Location: Add: Pattan Kodoli, | Portfolio: https://80.73

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Amey Estate, Kolhapur. || Site training at residential building site. || TECHNICAL SKILL || Cost Engineering || AutoCAD, Sketch-up, 3D’s Max, || MS Office, Microsoft Excel

Education: Other | Degree Institute Year of || Other | passing || Other | Result University/ Board || Other | B-Tech || Other | (Civil Engineering) || Other | D. Y. Patil

Projects: 4. Landscape || 5. METRO Stations || A) Quantity Surveying Using Microsoft Excel || 1) Making cost plans for various projects || 2) Quantification of Earthwork based on Contour drawings, || 3) Knowledge about various types of drawings (Structural, Architectural, MEP working). || 4) Quantity surveying for RCC (BBS, Concrete, Shuttering). || 5) Preparing Bar bending schedule

Personal Details: Name: Sourabh Dilip Bandar. | Email: sourabhbandar18@gmail.com | Phone: 8698911522 | Location: Add: Pattan Kodoli,

Resume Source Path: F:\Resume All 1\Resume PDF\Sourabh D Bandar resume.pdf

Parsed Technical Skills: Excel'),
(7952, 'Sourabh Mukati', 'sourabh9806@gmail.com', '9039934428', 'LinkedIn: sourabhmukati4', 'LinkedIn: sourabhmukati4', 'Adaptive engineering graduate, consistently commended for dedication and ability to facilitate defined group objectives by working collaboratively with colleagues. Proficient at promptly adapting and leveraging active learning skills to take on and execute assigned duties.', 'Adaptive engineering graduate, consistently commended for dedication and ability to facilitate defined group objectives by working collaboratively with colleagues. Proficient at promptly adapting and leveraging active learning skills to take on and execute assigned duties.', ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Excel', 'Css']::text[], '', 'Name: Sourabh Mukati | Email: sourabh9806@gmail.com | Phone: 9039934428 | Location: Address: 63, Rajendra Marg, Sirvi Mohalla', '', 'Target role: LinkedIn: sourabhmukati4 | Headline: LinkedIn: sourabhmukati4 | Location: Address: 63, Rajendra Marg, Sirvi Mohalla | Portfolio: https://M.P', 'B.E | Civil | Passout 2024 | Score 71.6', '71.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"71.6","raw":"Other | Course University/Board Year Marks || Graduation | B.E (CIVIL || Other | ENGINEERING) || Other | RAJIV GANDHI TECHNICAL || Other | UNIVERSITY | BHOPAL 2011-2015 71.6% | 2011-2015 || Class 12 | 12TH M.P BOARD | BHOPAL 2010-2011 76.2% | 2010-2011"}]'::jsonb, '[{"title":"LinkedIn: sourabhmukati4","company":"Imported from resume CSV","description":"1) SAMARTH SYNERGY. || Project Name: BIOTEK - Chetan Meditech Pvt Ltd. || Client Name: BIOTEK - Chetan Meditech Pvt Ltd. || Consultant: Samarth Synergy. || Location: GIDC, Sanand (Gujarat) || 2024-Present | Period: 30 May 2024 to Present."}]'::jsonb, '[{"title":"Imported project details","description":" Develop a Detailed Project Plan includes Timelines/Scheduling, Budgets, Resources and Risk || Assessments. ||  Coordinate Daily Project Reviews and Ensure the Proper Implementation of Project. ||  Provide Technical Support and Guidance to the Project Team Members. ||  Co-ordinate with Various Teams including Design, Manufacturing, Construction and || Maintenance to ensure Project Goal are Met. ||  Ensure the Project adheres to Quality Standards and Regulations. ||  Maintain Accurate Project Documentation including Drawings, Progress Reports, Technical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURABH MUKATI CV.pdf', 'Name: Sourabh Mukati

Email: sourabh9806@gmail.com

Phone: 9039934428

Headline: LinkedIn: sourabhmukati4

Profile Summary: Adaptive engineering graduate, consistently commended for dedication and ability to facilitate defined group objectives by working collaboratively with colleagues. Proficient at promptly adapting and leveraging active learning skills to take on and execute assigned duties.

Career Profile: Target role: LinkedIn: sourabhmukati4 | Headline: LinkedIn: sourabhmukati4 | Location: Address: 63, Rajendra Marg, Sirvi Mohalla | Portfolio: https://M.P

Key Skills: Excel;Css

IT Skills: Excel;Css

Skills: Excel;Css

Employment: 1) SAMARTH SYNERGY. || Project Name: BIOTEK - Chetan Meditech Pvt Ltd. || Client Name: BIOTEK - Chetan Meditech Pvt Ltd. || Consultant: Samarth Synergy. || Location: GIDC, Sanand (Gujarat) || 2024-Present | Period: 30 May 2024 to Present.

Education: Other | Course University/Board Year Marks || Graduation | B.E (CIVIL || Other | ENGINEERING) || Other | RAJIV GANDHI TECHNICAL || Other | UNIVERSITY | BHOPAL 2011-2015 71.6% | 2011-2015 || Class 12 | 12TH M.P BOARD | BHOPAL 2010-2011 76.2% | 2010-2011

Projects:  Develop a Detailed Project Plan includes Timelines/Scheduling, Budgets, Resources and Risk || Assessments. ||  Coordinate Daily Project Reviews and Ensure the Proper Implementation of Project. ||  Provide Technical Support and Guidance to the Project Team Members. ||  Co-ordinate with Various Teams including Design, Manufacturing, Construction and || Maintenance to ensure Project Goal are Met. ||  Ensure the Project adheres to Quality Standards and Regulations. ||  Maintain Accurate Project Documentation including Drawings, Progress Reports, Technical

Personal Details: Name: Sourabh Mukati | Email: sourabh9806@gmail.com | Phone: 9039934428 | Location: Address: 63, Rajendra Marg, Sirvi Mohalla

Resume Source Path: F:\Resume All 1\Resume PDF\SOURABH MUKATI CV.pdf

Parsed Technical Skills: Excel, Css'),
(7953, 'Sourabh Kumar Singh', 'sourabh.code7@gmail.com', '9315456133', 'Add: Jamshedpur, Jharkhand', 'Add: Jamshedpur, Jharkhand', 'I am a professional CIVIL ENGINNER, work in a firm with a professional work driven environment where I can utilize and apply my knowledge, Skills which would enable me as a person to grow while fulfilling organizational goals. Have 4th ongoing years of experience in Execution and Quantity of infrastructural Projects, like Domestic & Industrial Buildings, Water Supply projects with demonstrated skills in a Project Co-ordination, Preparation of Billing', 'I am a professional CIVIL ENGINNER, work in a firm with a professional work driven environment where I can utilize and apply my knowledge, Skills which would enable me as a person to grow while fulfilling organizational goals. Have 4th ongoing years of experience in Execution and Quantity of infrastructural Projects, like Domestic & Industrial Buildings, Water Supply projects with demonstrated skills in a Project Co-ordination, Preparation of Billing', ARRAY['Go', 'Excel', '1. Target Based works.', '2. Preparation of BOQ', 'Estimation & Costing & Quantity Analysis.', '3. Software - AUTO-CAD', 'MS Excel & Word.', '4. QA/QC (Quality Assurance & Clearance )', '5. Communication. (Client & Contractor)']::text[], ARRAY['1. Target Based works.', '2. Preparation of BOQ', 'Estimation & Costing & Quantity Analysis.', '3. Software - AUTO-CAD', 'MS Excel & Word.', '4. QA/QC (Quality Assurance & Clearance )', '5. Communication. (Client & Contractor)']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['1. Target Based works.', '2. Preparation of BOQ', 'Estimation & Costing & Quantity Analysis.', '3. Software - AUTO-CAD', 'MS Excel & Word.', '4. QA/QC (Quality Assurance & Clearance )', '5. Communication. (Client & Contractor)']::text[], '', 'Name: SOURABH KUMAR SINGH | Email: sourabh.code7@gmail.com | Phone: 9315456133 | Location: Add: Jamshedpur, Jharkhand', '', 'Target role: Add: Jamshedpur, Jharkhand | Headline: Add: Jamshedpur, Jharkhand | Location: Add: Jamshedpur, Jharkhand | LinkedIn: https://www.linkedin.com/in/sourabh-kumar-singh-2bbbbb010', 'B.TECH | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"2","raw":"Other | 1. Maharishi Dayanand University | Rohtak || Graduation | B.Tech (Civil Engineering) || Other | 8.6 CGPA || Other | 2. CMRA Government Polytechnic College | Rohtak || Other | Diploma (Civil Engineering) || Other | 74.82%"}]'::jsonb, '[{"title":"Add: Jamshedpur, Jharkhand","company":"Imported from resume CSV","description":"2023-Present | 1. NIPANI INFRA & INDUSTRIES PVT LTD (Formerly NIPANI INDUSTRIES) 10th Sep-2023 – Present || Project Engineer (Planning & Billing Dept.) || Project – SENA SAKTI LOC CONSTRUCTION, GUJARAT || Contract Type – EPC Contracts || Client – Indian Army & Border Security Force-BHUJ || Roles & Responsibility: -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. ”BRANCH TOPPER” in 3rd & 5th Semester examination.; 2. SCHOOL TOPPER” &“JAGRAN-DISTRIC-TOPPER” in MATRICULATION.; 3. I was participated in the “SCIENCE EXIHIBITION” event.; 4. I won the participated in “CHETNA MANCH” event.; Declaration; I hereby declare that all the information provided above is accurate to the best of my knowledge; SOURABH KUMAR SINGH"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourabh Rev 02-QS_110534.pdf', 'Name: Sourabh Kumar Singh

Email: sourabh.code7@gmail.com

Phone: 9315456133

Headline: Add: Jamshedpur, Jharkhand

Profile Summary: I am a professional CIVIL ENGINNER, work in a firm with a professional work driven environment where I can utilize and apply my knowledge, Skills which would enable me as a person to grow while fulfilling organizational goals. Have 4th ongoing years of experience in Execution and Quantity of infrastructural Projects, like Domestic & Industrial Buildings, Water Supply projects with demonstrated skills in a Project Co-ordination, Preparation of Billing

Career Profile: Target role: Add: Jamshedpur, Jharkhand | Headline: Add: Jamshedpur, Jharkhand | Location: Add: Jamshedpur, Jharkhand | LinkedIn: https://www.linkedin.com/in/sourabh-kumar-singh-2bbbbb010

Key Skills: 1. Target Based works.; 2. Preparation of BOQ; Estimation & Costing & Quantity Analysis.; 3. Software - AUTO-CAD; MS Excel & Word.; 4. QA/QC (Quality Assurance & Clearance ); 5. Communication. (Client & Contractor)

IT Skills: 1. Target Based works.; 2. Preparation of BOQ; Estimation & Costing & Quantity Analysis.; 3. Software - AUTO-CAD; MS Excel & Word.; 4. QA/QC (Quality Assurance & Clearance ); 5. Communication. (Client & Contractor)

Skills: Go;Excel

Employment: 2023-Present | 1. NIPANI INFRA & INDUSTRIES PVT LTD (Formerly NIPANI INDUSTRIES) 10th Sep-2023 – Present || Project Engineer (Planning & Billing Dept.) || Project – SENA SAKTI LOC CONSTRUCTION, GUJARAT || Contract Type – EPC Contracts || Client – Indian Army & Border Security Force-BHUJ || Roles & Responsibility: -

Education: Other | 1. Maharishi Dayanand University | Rohtak || Graduation | B.Tech (Civil Engineering) || Other | 8.6 CGPA || Other | 2. CMRA Government Polytechnic College | Rohtak || Other | Diploma (Civil Engineering) || Other | 74.82%

Accomplishments: 1. ”BRANCH TOPPER” in 3rd & 5th Semester examination.; 2. SCHOOL TOPPER” &“JAGRAN-DISTRIC-TOPPER” in MATRICULATION.; 3. I was participated in the “SCIENCE EXIHIBITION” event.; 4. I won the participated in “CHETNA MANCH” event.; Declaration; I hereby declare that all the information provided above is accurate to the best of my knowledge; SOURABH KUMAR SINGH

Personal Details: Name: SOURABH KUMAR SINGH | Email: sourabh.code7@gmail.com | Phone: 9315456133 | Location: Add: Jamshedpur, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\Sourabh Rev 02-QS_110534.pdf

Parsed Technical Skills: 1. Target Based works., 2. Preparation of BOQ, Estimation & Costing & Quantity Analysis., 3. Software - AUTO-CAD, MS Excel & Word., 4. QA/QC (Quality Assurance & Clearance ), 5. Communication. (Client & Contractor)'),
(7954, 'Academic Qualificaions', 'sourabhsingh099@yahoo.com', '9465892969', 'SKILL AND EXPERTISE', 'SKILL AND EXPERTISE', '', 'Target role: SKILL AND EXPERTISE | Headline: SKILL AND EXPERTISE | Location: UNIVERSITY , | Portfolio: https://B.TECH', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ACADEMIC QUALIFICAIONS | Email: sourabhsingh099@yahoo.com | Phone: 919465892969 | Location: UNIVERSITY ,', '', 'Target role: SKILL AND EXPERTISE | Headline: SKILL AND EXPERTISE | Location: UNIVERSITY , | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68","raw":null}]'::jsonb, '[{"title":"SKILL AND EXPERTISE","company":"Imported from resume CSV","description":"CONSULTANT : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure Consultants || Pvt Ltd || TOTAL COST : 1156cr. || Responsibility : || Carrying out Initial Survey, Cleaning & Grubbing work, Supervision and activities of || Embankment, Subgrade, G.S.B, WMM, and Construction of Flexible Pavement Like"}]'::jsonb, '[{"title":"Imported project details","description":"SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD || ASSISTANT HIGHWAY ENGINEER (HIGHWAY) (NOVEMBER 2023-PRESENT) | 2023-2023 || PROJECT NAME : Construction of Gorakhpur link expressway (package-I & II) from Jaitpur || (distt Gorakhpur) to Salarapur(dist Azamgarh)km 0+817 to km 90+535) in || the state of Uttar Pradesh on EPC Basis. || CLIENT : Uttar Pradesh expressways industrial development authority (UPEIDA) || Responsibility : || 1. Assist team leader and resident engineers and project monitoring and all aspects of project monitoring."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Proficiency:; 1. AutoCAD 2016 certified by Central Institute of Plastic Engineering and Technology (CIPET).; 2. MS Office/Excel; 3. Proficient Knowledge of internet.; PERSONALPARTICULAR; Date of Birth : 28 June1995"}]'::jsonb, 'F:\Resume All 1\Resume PDF\sourabh+resume-2.pdf', 'Name: Academic Qualificaions

Email: sourabhsingh099@yahoo.com

Phone: 9465892969

Headline: SKILL AND EXPERTISE

Career Profile: Target role: SKILL AND EXPERTISE | Headline: SKILL AND EXPERTISE | Location: UNIVERSITY , | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CONSULTANT : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure Consultants || Pvt Ltd || TOTAL COST : 1156cr. || Responsibility : || Carrying out Initial Survey, Cleaning & Grubbing work, Supervision and activities of || Embankment, Subgrade, G.S.B, WMM, and Construction of Flexible Pavement Like

Projects: SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD || ASSISTANT HIGHWAY ENGINEER (HIGHWAY) (NOVEMBER 2023-PRESENT) | 2023-2023 || PROJECT NAME : Construction of Gorakhpur link expressway (package-I & II) from Jaitpur || (distt Gorakhpur) to Salarapur(dist Azamgarh)km 0+817 to km 90+535) in || the state of Uttar Pradesh on EPC Basis. || CLIENT : Uttar Pradesh expressways industrial development authority (UPEIDA) || Responsibility : || 1. Assist team leader and resident engineers and project monitoring and all aspects of project monitoring.

Accomplishments: Computer Proficiency:; 1. AutoCAD 2016 certified by Central Institute of Plastic Engineering and Technology (CIPET).; 2. MS Office/Excel; 3. Proficient Knowledge of internet.; PERSONALPARTICULAR; Date of Birth : 28 June1995

Personal Details: Name: ACADEMIC QUALIFICAIONS | Email: sourabhsingh099@yahoo.com | Phone: 919465892969 | Location: UNIVERSITY ,

Resume Source Path: F:\Resume All 1\Resume PDF\sourabh+resume-2.pdf

Parsed Technical Skills: Excel'),
(7955, 'Sourabh Singh', 'sourabhsingh29061996@gmail.com', '7210086032', 'Sourabh Singh', 'Sourabh Singh', 'I am a person with positive attitude, self-confidence, quick learner, who work whole hardly in each and every activity taken up and thereby achieve excellent. I consider myself to be a work oriented person having assets intellectual knowledge sociability and a favour work in any atmosphere. With the additional Skill: Honesty, Team spirit, Accepting challenges', 'I am a person with positive attitude, self-confidence, quick learner, who work whole hardly in each and every activity taken up and thereby achieve excellent. I consider myself to be a work oriented person having assets intellectual knowledge sociability and a favour work in any atmosphere. With the additional Skill: Honesty, Team spirit, Accepting challenges', ARRAY['Excel', 'Communication', 'Leadership', ' AUTOCAD  Supervision & Leadership', ' Advance Excel  Documentation', ' Microsoft Word and Power Point  Planning & Organizing']::text[], ARRAY[' AUTOCAD  Supervision & Leadership', ' Advance Excel  Documentation', ' Microsoft Word and Power Point  Planning & Organizing']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' AUTOCAD  Supervision & Leadership', ' Advance Excel  Documentation', ' Microsoft Word and Power Point  Planning & Organizing']::text[], '', 'Name: SOURABH SINGH | Email: sourabhsingh29061996@gmail.com | Phone: 7210086032', '', 'Portfolio: https://B.TECH', 'B.TECH | Electronics | Passout 2022 | Score 77.22', '77.22', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2022","score":"77.22","raw":"Postgraduate | MBA ( OPERATION & PRODUCTION) 2020 to 2022 | 2020-2022 || Other | Subharti University Meerut || Graduation | B.TECH ( MECHANICAL): MECHANICAL 6/2018 | 2018 || Other | SCRIET CCS University Campus Meerut Location: Meerut || Other | Aggregate: 77.22% || Other | 12 TH: SCIENCE 7/2013 | 2013"}]'::jsonb, '[{"title":"Sourabh Singh","company":"Imported from resume CSV","description":"2022-Present | Implementation Supervisor 10/2022 to Current || PRESTO INFOSOLUTION PVT LTD. LOCATION: DELHI"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: C-DAC, DELHI POLICE || THIS PROJECT CONSIST INSTALLATION OF 10000 Nos. CAMERAS LIKE ANPR ,PTZ, FIX,GUN SHOT,PA SYSYTEM AS || WELL AS PREPARED 182 POLICE CONTROL ROOM AND 16 DCP CONTROL ROOM. ||  Site Activity (Trenching cabling) with exposure design of pole, precast, location Mapping through AutoCAD || drawing and installation related work of Junction Box, Pole, Foundation, as well Knowledge of onsite || foundation casting. ||  Planning & Scheduling ||  Cost monitoring and cost analyses"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate Qualified; Activities and Honours; SUMMER /INDUSTRIAL TRAINING (May-June)2016 &2017;  Since 2016 – 45 Days industrial training has undergone in Central Electronics Limited (CEL) gov. of; India(production and working of ferrite phase shifter c-band and x- band);  Since 2017 – 30 Days industrial training has undergone in Central Electronics Limited (CEL) gov. of; India(production and working of ferrite phase shifter);  Bizwiz (10/2021) Advance Excel.;  Auto Cade drawing and drafting; Personal Detail;  National : Indian;  Sex : Male;  Date of Birth : June 29, 1996;  Marital Status : Unmarried; DECLARATION; I do hereby declare that all the above furnished information and particulars are true to be the best of my knowledge; and belief.; SOURABH SINGH"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURABH_SINGH_Resume_Plan.pdf', 'Name: Sourabh Singh

Email: sourabhsingh29061996@gmail.com

Phone: 7210086032

Headline: Sourabh Singh

Profile Summary: I am a person with positive attitude, self-confidence, quick learner, who work whole hardly in each and every activity taken up and thereby achieve excellent. I consider myself to be a work oriented person having assets intellectual knowledge sociability and a favour work in any atmosphere. With the additional Skill: Honesty, Team spirit, Accepting challenges

Career Profile: Portfolio: https://B.TECH

Key Skills:  AUTOCAD  Supervision & Leadership;  Advance Excel  Documentation;  Microsoft Word and Power Point  Planning & Organizing

IT Skills:  AUTOCAD  Supervision & Leadership;  Advance Excel  Documentation;  Microsoft Word and Power Point  Planning & Organizing

Skills: Excel;Communication;Leadership

Employment: 2022-Present | Implementation Supervisor 10/2022 to Current || PRESTO INFOSOLUTION PVT LTD. LOCATION: DELHI

Education: Postgraduate | MBA ( OPERATION & PRODUCTION) 2020 to 2022 | 2020-2022 || Other | Subharti University Meerut || Graduation | B.TECH ( MECHANICAL): MECHANICAL 6/2018 | 2018 || Other | SCRIET CCS University Campus Meerut Location: Meerut || Other | Aggregate: 77.22% || Other | 12 TH: SCIENCE 7/2013 | 2013

Projects: CLIENT: C-DAC, DELHI POLICE || THIS PROJECT CONSIST INSTALLATION OF 10000 Nos. CAMERAS LIKE ANPR ,PTZ, FIX,GUN SHOT,PA SYSYTEM AS || WELL AS PREPARED 182 POLICE CONTROL ROOM AND 16 DCP CONTROL ROOM. ||  Site Activity (Trenching cabling) with exposure design of pole, precast, location Mapping through AutoCAD || drawing and installation related work of Junction Box, Pole, Foundation, as well Knowledge of onsite || foundation casting. ||  Planning & Scheduling ||  Cost monitoring and cost analyses

Accomplishments: Gate Qualified; Activities and Honours; SUMMER /INDUSTRIAL TRAINING (May-June)2016 &2017;  Since 2016 – 45 Days industrial training has undergone in Central Electronics Limited (CEL) gov. of; India(production and working of ferrite phase shifter c-band and x- band);  Since 2017 – 30 Days industrial training has undergone in Central Electronics Limited (CEL) gov. of; India(production and working of ferrite phase shifter);  Bizwiz (10/2021) Advance Excel.;  Auto Cade drawing and drafting; Personal Detail;  National : Indian;  Sex : Male;  Date of Birth : June 29, 1996;  Marital Status : Unmarried; DECLARATION; I do hereby declare that all the above furnished information and particulars are true to be the best of my knowledge; and belief.; SOURABH SINGH

Personal Details: Name: SOURABH SINGH | Email: sourabhsingh29061996@gmail.com | Phone: 7210086032

Resume Source Path: F:\Resume All 1\Resume PDF\SOURABH_SINGH_Resume_Plan.pdf

Parsed Technical Skills:  AUTOCAD  Supervision & Leadership,  Advance Excel  Documentation,  Microsoft Word and Power Point  Planning & Organizing'),
(7956, 'Sourav Biswas', 'sb4397352@gmail.com', '8134836960', 'Bangalore, INDIA', 'Bangalore, INDIA', 'Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SOURAV BISWAS | Email: sb4397352@gmail.com | Phone: 8134836960 | Location: Bangalore, INDIA', '', 'Target role: Bangalore, INDIA | Headline: Bangalore, INDIA | Location: Bangalore, INDIA | Portfolio: https://N.F.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks (%) || Other | M. Tech || Other | (Structural || Other | Engineering)"}]'::jsonb, '[{"title":"Bangalore, INDIA","company":"Imported from resume CSV","description":"2021-2022 | 1. Worked as a Civil Site Engineer from September 2021 to July 2022 under Ashok Deb & || Construction (N.F. Railway Construction Contractor) on various Railway construction || Department, || Guwahati || 1st July - 31st || 2019 | July 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Sr.No. Title Organisation Period | https://Sr.No."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Participated in the symposium on “STRUCTURAL ENGINEERING:THE WAY; FORWARD at IIT MADRAS” – FEB 2023.; 2. Participated in the “National Seminar on Sustainable Building Materials and; Constructions” – (22nd – 23rd SEPT. 2022).; 3. Participated in the “ICETECH 2022–Engineer’s Day” held on 15th September 2022.; 4. Participated in the “Grade up National Scholarship Test for ESE & GATE” held on; 28th FEB–8th MAR 2021.; 5. Participated in the International Short-Term Course (STC) on “Recent Advances of 3D; Printing and its Bio-Medical Engineering Applications” held on 12 – 16 OCT 2020.; 6. Participated in the “Use of Geospatial Application in the Era of Modern Technology”; held on 4th AUG 2020.; 7. Participated in the “Emerging Prospects of STEM education in Engineering and; Technology” held on 21st JULY – 28th JULY 2020.; 8. Participated in the “Irrigation Development in Assam” held on 9th JULY 2020.; 9. Participated in the “National Building Code (NBC)–Building Byelaws and Role of; Civil Engineers” held on 6th JULY 2020.; 10. Participated in the “Recent Advances in Strain Hardening Ultra – High Performance; Concrete” held on 23rd JULY 2020.; 11. Participated in the “Integrated Flood Modeling using MIKEFLOOD” held on18TH; JUNE2020.; 12. Participated in the “Model Data Fusion for Probabilistic Analysis of Civil; Infrastructure” held on 9TH JUNE 2020.; 13. Participated in the “Let us Understand Concrete” held on 6THJUNE 2020.; 14. Scouts & Guides “Tritiya Sopan” Certificate–(2011-2014).; 15. Surnandan Bharati Art Academy “1st to 8th Year Chitra Nandan” Certificate – (2008 -; 2015).; 16. Regional Sports Meet Certificate “Kho-Kho (U-19)” held on 2012-2013.; PERSONAL DETAILS; Date of Birth : 20/06/1998; Gender : Male; Language Known : English, Hindi, Bengali, Assamese; Permanent Address : Chandmari road, Near K.V. Silchar, Cachar, Assam– 788003.; Residential Address : V.P.R building, Hongasandra, Bengaluru, Karnataka–560068.; Marital Status : Unmarried; DECLARATION; I do hereby declare that all the information provided above is true to the best of my knowledge.; PLACE: BANGALORE Yours Sincerely; SOURAV BISWAS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Biswas Resume (1) (1) (2).pdf', 'Name: Sourav Biswas

Email: sb4397352@gmail.com

Phone: 8134836960

Headline: Bangalore, INDIA

Profile Summary: Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: Bangalore, INDIA | Headline: Bangalore, INDIA | Location: Bangalore, INDIA | Portfolio: https://N.F.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021-2022 | 1. Worked as a Civil Site Engineer from September 2021 to July 2022 under Ashok Deb & || Construction (N.F. Railway Construction Contractor) on various Railway construction || Department, || Guwahati || 1st July - 31st || 2019 | July 2019

Education: Other | Degree/ || Other | Certificate Institution Year of || Other | Passing Board/University Marks (%) || Other | M. Tech || Other | (Structural || Other | Engineering)

Projects: Sr.No. Title Organisation Period | https://Sr.No.

Accomplishments: 1. Participated in the symposium on “STRUCTURAL ENGINEERING:THE WAY; FORWARD at IIT MADRAS” – FEB 2023.; 2. Participated in the “National Seminar on Sustainable Building Materials and; Constructions” – (22nd – 23rd SEPT. 2022).; 3. Participated in the “ICETECH 2022–Engineer’s Day” held on 15th September 2022.; 4. Participated in the “Grade up National Scholarship Test for ESE & GATE” held on; 28th FEB–8th MAR 2021.; 5. Participated in the International Short-Term Course (STC) on “Recent Advances of 3D; Printing and its Bio-Medical Engineering Applications” held on 12 – 16 OCT 2020.; 6. Participated in the “Use of Geospatial Application in the Era of Modern Technology”; held on 4th AUG 2020.; 7. Participated in the “Emerging Prospects of STEM education in Engineering and; Technology” held on 21st JULY – 28th JULY 2020.; 8. Participated in the “Irrigation Development in Assam” held on 9th JULY 2020.; 9. Participated in the “National Building Code (NBC)–Building Byelaws and Role of; Civil Engineers” held on 6th JULY 2020.; 10. Participated in the “Recent Advances in Strain Hardening Ultra – High Performance; Concrete” held on 23rd JULY 2020.; 11. Participated in the “Integrated Flood Modeling using MIKEFLOOD” held on18TH; JUNE2020.; 12. Participated in the “Model Data Fusion for Probabilistic Analysis of Civil; Infrastructure” held on 9TH JUNE 2020.; 13. Participated in the “Let us Understand Concrete” held on 6THJUNE 2020.; 14. Scouts & Guides “Tritiya Sopan” Certificate–(2011-2014).; 15. Surnandan Bharati Art Academy “1st to 8th Year Chitra Nandan” Certificate – (2008 -; 2015).; 16. Regional Sports Meet Certificate “Kho-Kho (U-19)” held on 2012-2013.; PERSONAL DETAILS; Date of Birth : 20/06/1998; Gender : Male; Language Known : English, Hindi, Bengali, Assamese; Permanent Address : Chandmari road, Near K.V. Silchar, Cachar, Assam– 788003.; Residential Address : V.P.R building, Hongasandra, Bengaluru, Karnataka–560068.; Marital Status : Unmarried; DECLARATION; I do hereby declare that all the information provided above is true to the best of my knowledge.; PLACE: BANGALORE Yours Sincerely; SOURAV BISWAS

Personal Details: Name: SOURAV BISWAS | Email: sb4397352@gmail.com | Phone: 8134836960 | Location: Bangalore, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Biswas Resume (1) (1) (2).pdf

Parsed Technical Skills: Excel'),
(7957, 'Sourav Hait', 'souravhait30937@gmail.com', '9091557108', 'SOURAV HAIT', 'SOURAV HAIT', 'To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from salf & everyone.', 'To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from salf & everyone.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULM VITAE | Email: souravhait30937@gmail.com | Phone: 9091557108', '', 'Target role: SOURAV HAIT | Headline: SOURAV HAIT | Portfolio: https://76.5%', 'Passout 2021 | Score 76.5', '76.5', '[{"degree":null,"branch":null,"graduationYear":"2021","score":"76.5","raw":"Other |  ITI Survey (East India Technical institute. Uchalan | Burdwan) 2015. Percentage- | 2015 || Other | 76.5% || Other |  High secondary (W.B.C.H.S.E) 2015. Percentage- 42.2%s | 2015 || Other |  Madhyamik (W.B.B.S.E) 2013. Percentage- 52.8% | 2013"}]'::jsonb, '[{"title":"SOURAV HAIT","company":"Imported from resume CSV","description":"6. Firm: M/s Natvar Construction Co and URB JV Firm (Shreeman || Infracon), Surat, Gujrat || About Project : -“Modernization of railway workshop,Jodhpur, Rajasthan” || Position: Site senior surveyor || Designation : Site surveyor || 2021 | Period of Work : 11th Feb-2021 to till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURAV CV PDF (1).pdf', 'Name: Sourav Hait

Email: souravhait30937@gmail.com

Phone: 9091557108

Headline: SOURAV HAIT

Profile Summary: To make significant contribution in an environment that provides opportunities for professional growth & increasing responsibility and more importantly working harmoniously in a team to bring forth the best from salf & everyone.

Career Profile: Target role: SOURAV HAIT | Headline: SOURAV HAIT | Portfolio: https://76.5%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 6. Firm: M/s Natvar Construction Co and URB JV Firm (Shreeman || Infracon), Surat, Gujrat || About Project : -“Modernization of railway workshop,Jodhpur, Rajasthan” || Position: Site senior surveyor || Designation : Site surveyor || 2021 | Period of Work : 11th Feb-2021 to till Date

Education: Other |  ITI Survey (East India Technical institute. Uchalan | Burdwan) 2015. Percentage- | 2015 || Other | 76.5% || Other |  High secondary (W.B.C.H.S.E) 2015. Percentage- 42.2%s | 2015 || Other |  Madhyamik (W.B.B.S.E) 2013. Percentage- 52.8% | 2013

Personal Details: Name: CURRICULM VITAE | Email: souravhait30937@gmail.com | Phone: 9091557108

Resume Source Path: F:\Resume All 1\Resume PDF\SOURAV CV PDF (1).pdf

Parsed Technical Skills: Excel, Communication'),
(7958, 'Sourav Das', 'souravdas63@yahoo.com', '8420056708', 'Address : 74, SELIMPUR LANE, DHAKURIA,', 'Address : 74, SELIMPUR LANE, DHAKURIA,', 'To obtain a challenging and rewarding position in a dynamic organization where I can utilize my skills and experience to contribute to the growth and success of the company.', 'To obtain a challenging and rewarding position in a dynamic organization where I can utilize my skills and experience to contribute to the growth and success of the company.', ARRAY['Excel', 'Institute of Computer Accountants', 'Kolkata Microsoft Office like Ward', 'Power Point etc.', 'Kolkata Accounting Software', 'Tally (Prime)']::text[], ARRAY['Institute of Computer Accountants', 'Kolkata Microsoft Office like Ward', 'Excel', 'Power Point etc.', 'Kolkata Accounting Software', 'Tally (Prime)']::text[], ARRAY['Excel']::text[], ARRAY['Institute of Computer Accountants', 'Kolkata Microsoft Office like Ward', 'Excel', 'Power Point etc.', 'Kolkata Accounting Software', 'Tally (Prime)']::text[], '', 'Name: CURRICULAM VITAE | Email: souravdas63@yahoo.com | Phone: 8420056708 | Location: Address : 74, SELIMPUR LANE, DHAKURIA,', '', 'Target role: Address : 74, SELIMPUR LANE, DHAKURIA, | Headline: Address : 74, SELIMPUR LANE, DHAKURIA, | Location: Address : 74, SELIMPUR LANE, DHAKURIA, | Portfolio: https://P.O.–DHAKURIA', 'B.COM | Electronics | Passout 2024 | Score 48', '48', '[{"degree":"B.COM","branch":"Electronics","graduationYear":"2024","score":"48","raw":"Other | Qualification / Examination Board /Council /University Institute Marks Year of || Other | passing || Other | B.Com. (H) || Other | (Accountancy) || Other | University of Calcutta Sammilani || Other | Mahavidyalaya"}]'::jsonb, '[{"title":"Address : 74, SELIMPUR LANE, DHAKURIA,","company":"Imported from resume CSV","description":"Accountant, Advance Technic || 2018-2024 | Jun, 2018 – September, 2024, Kolkata ||  Track of all payments and expenditure, including payroll, review purchase invoices and release || the payments. ||  Paying vendor by scheduling pay check, wire transfer and ensuring payment is received for || outstanding credit and general communicating via emails, chats & calls with vendors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Das_Resume_24.pdf', 'Name: Sourav Das

Email: souravdas63@yahoo.com

Phone: 8420056708

Headline: Address : 74, SELIMPUR LANE, DHAKURIA,

Profile Summary: To obtain a challenging and rewarding position in a dynamic organization where I can utilize my skills and experience to contribute to the growth and success of the company.

Career Profile: Target role: Address : 74, SELIMPUR LANE, DHAKURIA, | Headline: Address : 74, SELIMPUR LANE, DHAKURIA, | Location: Address : 74, SELIMPUR LANE, DHAKURIA, | Portfolio: https://P.O.–DHAKURIA

Key Skills: Institute of Computer Accountants; Kolkata Microsoft Office like Ward; Excel; Power Point etc.; Kolkata Accounting Software; Tally (Prime)

IT Skills: Institute of Computer Accountants; Kolkata Microsoft Office like Ward; Excel; Power Point etc.; Kolkata Accounting Software; Tally (Prime)

Skills: Excel

Employment: Accountant, Advance Technic || 2018-2024 | Jun, 2018 – September, 2024, Kolkata ||  Track of all payments and expenditure, including payroll, review purchase invoices and release || the payments. ||  Paying vendor by scheduling pay check, wire transfer and ensuring payment is received for || outstanding credit and general communicating via emails, chats & calls with vendors.

Education: Other | Qualification / Examination Board /Council /University Institute Marks Year of || Other | passing || Other | B.Com. (H) || Other | (Accountancy) || Other | University of Calcutta Sammilani || Other | Mahavidyalaya

Personal Details: Name: CURRICULAM VITAE | Email: souravdas63@yahoo.com | Phone: 8420056708 | Location: Address : 74, SELIMPUR LANE, DHAKURIA,

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Das_Resume_24.pdf

Parsed Technical Skills: Institute of Computer Accountants, Kolkata Microsoft Office like Ward, Excel, Power Point etc., Kolkata Accounting Software, Tally (Prime)'),
(7959, 'Sourav Ghosh', 'ghoshsourav135@gmail.com', '8617447936', 'Name: Sourav Ghosh', 'Name: Sourav Ghosh', 'To utilize my skills and abilities which are resource full and innovative can Serve your company to be stand to establish myself as a successful Engineer.', 'To utilize my skills and abilities which are resource full and innovative can Serve your company to be stand to establish myself as a successful Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sourav Ghosh | Email: ghoshsourav135@gmail.com | Phone: +918617447936', '', 'Target role: Name: Sourav Ghosh | Headline: Name: Sourav Ghosh | Portfolio: https://Vill.-Gopa1nagar.P.O-Teandu1.', 'BE | Civil | Passout 2023 | Score 67.12', '67.12', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67.12","raw":"Other | Examination Board/University Year of passing % of Marks || Other | Madhyamik W.B.B.S. E 2010 67.12% | 2010 || Other | Diploma in Civil || Other | Engineering || Other | Institution of || Other | Civil"}]'::jsonb, '[{"title":"Name: Sourav Ghosh","company":"Imported from resume CSV","description":"1. Name of the Company : PIONEER CONSTRUCTION || Designation : Junior Engineer || Period of work : From August2015 to February2016 || 2. Name of the Company : Gupta Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Sub -grade ,GSB, || WMM ,Prime coat,Box culvert,retaining || wall || Designation : Site Engineer || Period of Work : From Dec 2016 to May2019 | 2016-2016 || 3. Name of the company : Sujata Construction || Subgrade, GSB,WBM,Prime coat || ,retaining wall,unlined drain,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sourav ghosh update 07.10.2023.pdf', 'Name: Sourav Ghosh

Email: ghoshsourav135@gmail.com

Phone: 8617447936

Headline: Name: Sourav Ghosh

Profile Summary: To utilize my skills and abilities which are resource full and innovative can Serve your company to be stand to establish myself as a successful Engineer.

Career Profile: Target role: Name: Sourav Ghosh | Headline: Name: Sourav Ghosh | Portfolio: https://Vill.-Gopa1nagar.P.O-Teandu1.

Employment: 1. Name of the Company : PIONEER CONSTRUCTION || Designation : Junior Engineer || Period of work : From August2015 to February2016 || 2. Name of the Company : Gupta Construction

Education: Other | Examination Board/University Year of passing % of Marks || Other | Madhyamik W.B.B.S. E 2010 67.12% | 2010 || Other | Diploma in Civil || Other | Engineering || Other | Institution of || Other | Civil

Projects: Sub -grade ,GSB, || WMM ,Prime coat,Box culvert,retaining || wall || Designation : Site Engineer || Period of Work : From Dec 2016 to May2019 | 2016-2016 || 3. Name of the company : Sujata Construction || Subgrade, GSB,WBM,Prime coat || ,retaining wall,unlined drain,

Personal Details: Name: Sourav Ghosh | Email: ghoshsourav135@gmail.com | Phone: +918617447936

Resume Source Path: F:\Resume All 1\Resume PDF\sourav ghosh update 07.10.2023.pdf'),
(7960, 'Sourav Hazra', 'souravh1406@gmail.com', '8768767908', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'My objectives are to explore my skills in my work field continuously upgrade myself with the new technologies and to enhance learn areas, which are essential for all round development of an organization. Establish myself as a complete professional with all my Honesty, Hard work, Creativity and Sincerity.', 'My objectives are to explore my skills in my work field continuously upgrade myself with the new technologies and to enhance learn areas, which are essential for all round development of an organization. Establish myself as a complete professional with all my Honesty, Hard work, Creativity and Sincerity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SOURAV HAZRA | Email: souravh1406@gmail.com | Phone: 8768767908', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | QUALIFICATION BOARD COLLEGE/ SCHOOL YEAR PERCENTAGE/ CGPA || Graduation | B.TECH MAKAUT || Other | BUDGE BUDGE || Other | INSTITUTE OF || Other | TECHNOLOGY || Other | 2018-21 8.79 | 2018"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"2025-Present | MRC PRISM PROJECTS PVT. LTD. (02/2025-Present)"}]'::jsonb, '[{"title":"Imported project details","description":" Working as a Project Management Consultant ||  Project Planning, Review Drawings, Site Inpections, Contracts, Deal with Contractors and Client ||  Site Execution, Quality Control, Safety Compliance, Progress Monitoring and Checking ||  Bill Checking, Material Management,Testing,Estimation, Concrete, Reinforcement Calculation ||  8 Nos B+G+13 Structural Residential Building ||  Client- Aastha Group || KISWOK INDUSTRIES PVT. LTD. (11/2023-02/2025) | 2023-2023 ||  Knowledge About Machine Foundation, Superstructure and Substructure, BBS, Z Type sheet pile, Bolla piling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Hazra CV.pdf', 'Name: Sourav Hazra

Email: souravh1406@gmail.com

Phone: 8768767908

Headline: CIVIL ENGINEER

Profile Summary: My objectives are to explore my skills in my work field continuously upgrade myself with the new technologies and to enhance learn areas, which are essential for all round development of an organization. Establish myself as a complete professional with all my Honesty, Hard work, Creativity and Sincerity.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.TECH

Employment: 2025-Present | MRC PRISM PROJECTS PVT. LTD. (02/2025-Present)

Education: Other | QUALIFICATION BOARD COLLEGE/ SCHOOL YEAR PERCENTAGE/ CGPA || Graduation | B.TECH MAKAUT || Other | BUDGE BUDGE || Other | INSTITUTE OF || Other | TECHNOLOGY || Other | 2018-21 8.79 | 2018

Projects:  Working as a Project Management Consultant ||  Project Planning, Review Drawings, Site Inpections, Contracts, Deal with Contractors and Client ||  Site Execution, Quality Control, Safety Compliance, Progress Monitoring and Checking ||  Bill Checking, Material Management,Testing,Estimation, Concrete, Reinforcement Calculation ||  8 Nos B+G+13 Structural Residential Building ||  Client- Aastha Group || KISWOK INDUSTRIES PVT. LTD. (11/2023-02/2025) | 2023-2023 ||  Knowledge About Machine Foundation, Superstructure and Substructure, BBS, Z Type sheet pile, Bolla piling

Personal Details: Name: SOURAV HAZRA | Email: souravh1406@gmail.com | Phone: 8768767908

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Hazra CV.pdf'),
(7961, 'Electrical Manager', 'souravmandal141987@gmail.com', '9614177778', 'Sourav Kumar Mandal', 'Sourav Kumar Mandal', '', 'Target role: Sourav Kumar Mandal | Headline: Sourav Kumar Mandal | Location:  Check , control & approve contractor’s material submittals , calculation reports. | Portfolio: https://i.e.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Electrical Manager | Email: souravmandal141987@gmail.com | Phone: 9614177778 | Location:  Check , control & approve contractor’s material submittals , calculation reports.', '', 'Target role: Sourav Kumar Mandal | Headline: Sourav Kumar Mandal | Location:  Check , control & approve contractor’s material submittals , calculation reports. | Portfolio: https://i.e.', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Pursuing (2023-2024) Advance Diploma in Industrial Safety | Under West Bengal State Council of Technical & | 2023-2024 || Other | Vocational Education & Skill Development. || Other | 03/2023 IIM Lucknow | Executive program in Strategic Operation Management and Supply Chain | 2023 || Other | Analytics. || Other | 08/2009 IMPS College of Engineering and Technology– Malda | WestBengal | 2009 || Graduation | B.Tech in Electrical Engineering"}]'::jsonb, '[{"title":"Sourav Kumar Mandal","company":"Imported from resume CSV","description":"Date : || Place : West Bengal, India Sourav Kumar Mandal || (Signature and name of the Professional)"}]'::jsonb, '[{"title":"Imported project details","description":"Reliance || Property || Management || System || Manger - || Electrical || 1. Electrical & HVAC work at Panchala Digital & Ajio DC (5,50,000 Sft) | Git || 2. Electrical & HVAC work at Shadowfax VFDC (1,92,000 Sft)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Kumar Mandal - Electrical Manager.pdf', 'Name: Electrical Manager

Email: souravmandal141987@gmail.com

Phone: 9614177778

Headline: Sourav Kumar Mandal

Career Profile: Target role: Sourav Kumar Mandal | Headline: Sourav Kumar Mandal | Location:  Check , control & approve contractor’s material submittals , calculation reports. | Portfolio: https://i.e.

Employment: Date : || Place : West Bengal, India Sourav Kumar Mandal || (Signature and name of the Professional)

Education: Other | Pursuing (2023-2024) Advance Diploma in Industrial Safety | Under West Bengal State Council of Technical & | 2023-2024 || Other | Vocational Education & Skill Development. || Other | 03/2023 IIM Lucknow | Executive program in Strategic Operation Management and Supply Chain | 2023 || Other | Analytics. || Other | 08/2009 IMPS College of Engineering and Technology– Malda | WestBengal | 2009 || Graduation | B.Tech in Electrical Engineering

Projects: Reliance || Property || Management || System || Manger - || Electrical || 1. Electrical & HVAC work at Panchala Digital & Ajio DC (5,50,000 Sft) | Git || 2. Electrical & HVAC work at Shadowfax VFDC (1,92,000 Sft)

Personal Details: Name: Electrical Manager | Email: souravmandal141987@gmail.com | Phone: 9614177778 | Location:  Check , control & approve contractor’s material submittals , calculation reports.

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Kumar Mandal - Electrical Manager.pdf'),
(7962, 'Sourav Kumar. C V Update )', 'souravjoya@gmail.com', '8111958777', 'E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044.', 'E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044.', 'To excel in the field of Site/Project Engineer by working in aggressive. ● Structural Engineering Designing ● Detailing Consultants, ● Pre-Fabricated Metal buildings,', 'To excel in the field of Site/Project Engineer by working in aggressive. ● Structural Engineering Designing ● Detailing Consultants, ● Pre-Fabricated Metal buildings,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sourav Kumar Address | Email: souravjoya@gmail.com | Phone: +918111958777', '', 'Target role: E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044. | Headline: E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044. | Portfolio: https://1.R', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Passed Three years DIPLOM from Oxford polytechnic | Bangalore in the || Other | Branch INSTRUMENTATION TECHNOLOGY in the year of 2003 To 2006. | 2003-2006 || Other | Passed Four Year B. TECH from Bihar College of engineering Patna IN || Other | BRANCH OF MACHENICAL Pass out in 2011. | 2011 || Class 10 | Passed Matriculation from B.S.E.B. Patna in the year 2002 With 1st Division. | 2002 || Class 12 | Passed Intermediate from B.I.C. Patna in the year 2004 With 1st | 2004"}]'::jsonb, '[{"title":"E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044.","company":"Imported from resume CSV","description":"Employer || 2025 | ECR Buildteck Pvt Ltd. :-(1feb 2025 to Till Date )"}]'::jsonb, '[{"title":"Imported project details","description":"Job Profile: - || ● Manage internal and external contractors and staff throughout project life || cycle. || ● Create progress reports and monitor program data to assess efficiency. || ● Build strong, lasting relationships and strategic partnerships through || exceptional client service; serve as primary point of contact for client || communications. || ● Knowledge about LIGHT STEEL FRAMING TECHNOLOGY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sourav kumar. C V Update ).pdf', 'Name: Sourav Kumar. C V Update )

Email: souravjoya@gmail.com

Phone: 8111958777

Headline: E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044.

Profile Summary: To excel in the field of Site/Project Engineer by working in aggressive. ● Structural Engineering Designing ● Detailing Consultants, ● Pre-Fabricated Metal buildings,

Career Profile: Target role: E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044. | Headline: E-82/V-84 Molarband Ext. Badarpur, New Delhi, 110044. | Portfolio: https://1.R

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Employer || 2025 | ECR Buildteck Pvt Ltd. :-(1feb 2025 to Till Date )

Education: Other | Passed Three years DIPLOM from Oxford polytechnic | Bangalore in the || Other | Branch INSTRUMENTATION TECHNOLOGY in the year of 2003 To 2006. | 2003-2006 || Other | Passed Four Year B. TECH from Bihar College of engineering Patna IN || Other | BRANCH OF MACHENICAL Pass out in 2011. | 2011 || Class 10 | Passed Matriculation from B.S.E.B. Patna in the year 2002 With 1st Division. | 2002 || Class 12 | Passed Intermediate from B.I.C. Patna in the year 2004 With 1st | 2004

Projects: Job Profile: - || ● Manage internal and external contractors and staff throughout project life || cycle. || ● Create progress reports and monitor program data to assess efficiency. || ● Build strong, lasting relationships and strategic partnerships through || exceptional client service; serve as primary point of contact for client || communications. || ● Knowledge about LIGHT STEEL FRAMING TECHNOLOGY

Personal Details: Name: Sourav Kumar Address | Email: souravjoya@gmail.com | Phone: +918111958777

Resume Source Path: F:\Resume All 1\Resume PDF\sourav kumar. C V Update ).pdf

Parsed Technical Skills: Excel'),
(7963, 'Mounika Resume', 'amounika618@gmail.com', '6303658772', 'Mounika Resume', 'Mounika Resume', ' Having 4+ years of experience in the area of Manual Testing and Tosca Automation Testing.  Having 3+ years of experince in automation testing using Tricentis Tosca.  Experienced in TOSCA Module Scanning, Test case development, TCD preparation and', ' Having 4+ years of experience in the area of Manual Testing and Tosca Automation Testing.  Having 3+ years of experince in automation testing using Tricentis Tosca.  Experienced in TOSCA Module Scanning, Test case development, TCD preparation and', ARRAY['Azure', 'Operating System Windows 10', 'Automation Tools Tricentis Tosca', 'Manual Testing', 'Functional Testing', 'System testing', 'Integration testing', 'Test Planning', 'Retesting', 'Regression testing', 'Defect Lifecycle and Testing types and', 'techniques', 'Test Management', 'Tools', 'Version one', 'HP-ALM', 'Database Oracle']::text[], ARRAY['Operating System Windows 10', 'Automation Tools Tricentis Tosca', 'Manual Testing', 'Functional Testing', 'System testing', 'Integration testing', 'Test Planning', 'Retesting', 'Regression testing', 'Defect Lifecycle and Testing types and', 'techniques', 'Test Management', 'Tools', 'Version one', 'HP-ALM', 'Database Oracle']::text[], ARRAY['Azure']::text[], ARRAY['Operating System Windows 10', 'Automation Tools Tricentis Tosca', 'Manual Testing', 'Functional Testing', 'System testing', 'Integration testing', 'Test Planning', 'Retesting', 'Regression testing', 'Defect Lifecycle and Testing types and', 'techniques', 'Test Management', 'Tools', 'Version one', 'HP-ALM', 'Database Oracle']::text[], '', 'Name: Mounika. A | Email: amounika618@gmail.com | Phone: +916303658772', '', 'Portfolio: https://B.Tech(CSE', 'B.TECH | Passout 2022', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation |  B.Tech(CSE) from RMD Engineering College | Chennai affiliated to Anna University | Chennai || Other | in 2015 | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Able to coordinate with all other technical teams to achieve successful testing || Role : Automation QA || Duration : September 2022 – till date | 2022-2022 || Description: || Home Box Office (HBO) is an American pay television network, which is the flagship property of || namesake parent-subsidiary Home Box Office, Inc. Itself a unit owned by Warner Bros. Discovery. || The overall Home Box Office business unit is based at Warner Bros. Discovery''s corporate || headquarters inside 30 Hudson Yards in Manhattan. Programming featured on the network"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Tricentis Tosca Automation Specialist Level 1 & Level 2;  Tricentis Tosca Test Design Specialist Level 1 & Level 2; Declaration:; I hereby declare that, above Information is true to the best of my knowledge.; Mounika .A"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mounika_ Resume.pdf', 'Name: Mounika Resume

Email: amounika618@gmail.com

Phone: 6303658772

Headline: Mounika Resume

Profile Summary:  Having 4+ years of experience in the area of Manual Testing and Tosca Automation Testing.  Having 3+ years of experince in automation testing using Tricentis Tosca.  Experienced in TOSCA Module Scanning, Test case development, TCD preparation and

Career Profile: Portfolio: https://B.Tech(CSE

Key Skills: Operating System Windows 10; Automation Tools Tricentis Tosca; Manual Testing; Functional Testing; System testing; Integration testing; Test Planning; Retesting; Regression testing; Defect Lifecycle and Testing types and; techniques; Test Management; Tools; Version one; HP-ALM; Database Oracle

IT Skills: Operating System Windows 10; Automation Tools Tricentis Tosca; Manual Testing; Functional Testing; System testing; Integration testing; Test Planning; Retesting; Regression testing; Defect Lifecycle and Testing types and; techniques; Test Management; Tools; Version one; HP-ALM; Database Oracle

Skills: Azure

Education: Graduation |  B.Tech(CSE) from RMD Engineering College | Chennai affiliated to Anna University | Chennai || Other | in 2015 | 2015

Projects:  Able to coordinate with all other technical teams to achieve successful testing || Role : Automation QA || Duration : September 2022 – till date | 2022-2022 || Description: || Home Box Office (HBO) is an American pay television network, which is the flagship property of || namesake parent-subsidiary Home Box Office, Inc. Itself a unit owned by Warner Bros. Discovery. || The overall Home Box Office business unit is based at Warner Bros. Discovery''s corporate || headquarters inside 30 Hudson Yards in Manhattan. Programming featured on the network

Accomplishments:  Tricentis Tosca Automation Specialist Level 1 & Level 2;  Tricentis Tosca Test Design Specialist Level 1 & Level 2; Declaration:; I hereby declare that, above Information is true to the best of my knowledge.; Mounika .A

Personal Details: Name: Mounika. A | Email: amounika618@gmail.com | Phone: +916303658772

Resume Source Path: F:\Resume All 1\Resume PDF\Mounika_ Resume.pdf

Parsed Technical Skills: Operating System Windows 10, Automation Tools Tricentis Tosca, Manual Testing, Functional Testing, System testing, Integration testing, Test Planning, Retesting, Regression testing, Defect Lifecycle and Testing types and, techniques, Test Management, Tools, Version one, HP-ALM, Database Oracle'),
(7964, 'Solving Skills.', 'palsourav0123@gmail.com', '8967010149', 'Bankura, West Bengal 722152', 'Bankura, West Bengal 722152', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and experience for career growth.', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and experience for career growth.', ARRAY['Excel', 'Communication', ' AutoCAD', ' MS Office', ' Excel', ' Power Point', ' Key Skill', ' Good analytical and problem-', ' Can easily cooperate with', 'others and a team worker.', ' Very much dedicated towards', 'work.', ' Positive Attitude/Flexibility']::text[], ARRAY[' AutoCAD', ' MS Office', ' Excel', ' Power Point', ' Key Skill', ' Good analytical and problem-', ' Can easily cooperate with', 'others and a team worker.', ' Very much dedicated towards', 'work.', ' Positive Attitude/Flexibility']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AutoCAD', ' MS Office', ' Excel', ' Power Point', ' Key Skill', ' Good analytical and problem-', ' Can easily cooperate with', 'others and a team worker.', ' Very much dedicated towards', 'work.', ' Positive Attitude/Flexibility']::text[], '', 'Name: Solving Skills. | Email: palsourav0123@gmail.com | Phone: +918967010149', '', 'Target role: Bankura, West Bengal 722152 | Headline: Bankura, West Bengal 722152 | Portfolio: https://W.B.C.H.S.E', 'DIPLOMA | Civil | Passout 2023 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76","raw":"Other | 2019 | 2019 || Other | Degree: || Other | Civil Engineering || Other | MODERN INSTITUTE OF || Other | ENGINEERING AND TECHNOLOGY || Other | Bandel"}]'::jsonb, '[{"title":"Bankura, West Bengal 722152","company":"Imported from resume CSV","description":"RAHEE INFRATECH LIMITED, WEST CENTRAL RAILWAY - Project Engineer || Rajgarh, Bhopal || 2023-Present | 06/2023 - Current ||  Project: Construction Sub Structure& Super-Structure of Important Bridge cum || Viaduct (Newaj River at Km 145.289 - Span 37 x 30.50 m (Composite Girder), || approaches earth work and other misc."}]'::jsonb, '[{"title":"Imported project details","description":"3. Executed construction projects on-site || 4. Executed Civil structural works involving Major Bridge, MNB, Box Culvert, || Hume Pipe, RUB, VUP, Under Passage, Retaining Wall, Curtain Wall and || Nallah Diversion. || 5. Maintained clear and effective communication with clients. || RKD Construction Pvt. Ltd - Assistant Engineer Structure || Rourkella, Odisha || 01/2019 - 06/2020 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Pal -Project Engineer Resume.pdf', 'Name: Solving Skills.

Email: palsourav0123@gmail.com

Phone: 8967010149

Headline: Bankura, West Bengal 722152

Profile Summary: To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and experience for career growth.

Career Profile: Target role: Bankura, West Bengal 722152 | Headline: Bankura, West Bengal 722152 | Portfolio: https://W.B.C.H.S.E

Key Skills:  AutoCAD;  MS Office;  Excel;  Power Point;  Key Skill;  Good analytical and problem-;  Can easily cooperate with; others and a team worker.;  Very much dedicated towards; work.;  Positive Attitude/Flexibility

IT Skills:  AutoCAD;  MS Office;  Excel;  Power Point;  Key Skill;  Good analytical and problem-;  Can easily cooperate with; others and a team worker.;  Very much dedicated towards; work.;  Positive Attitude/Flexibility

Skills: Excel;Communication

Employment: RAHEE INFRATECH LIMITED, WEST CENTRAL RAILWAY - Project Engineer || Rajgarh, Bhopal || 2023-Present | 06/2023 - Current ||  Project: Construction Sub Structure& Super-Structure of Important Bridge cum || Viaduct (Newaj River at Km 145.289 - Span 37 x 30.50 m (Composite Girder), || approaches earth work and other misc.

Education: Other | 2019 | 2019 || Other | Degree: || Other | Civil Engineering || Other | MODERN INSTITUTE OF || Other | ENGINEERING AND TECHNOLOGY || Other | Bandel

Projects: 3. Executed construction projects on-site || 4. Executed Civil structural works involving Major Bridge, MNB, Box Culvert, || Hume Pipe, RUB, VUP, Under Passage, Retaining Wall, Curtain Wall and || Nallah Diversion. || 5. Maintained clear and effective communication with clients. || RKD Construction Pvt. Ltd - Assistant Engineer Structure || Rourkella, Odisha || 01/2019 - 06/2020 | 2019-2019

Personal Details: Name: Solving Skills. | Email: palsourav0123@gmail.com | Phone: +918967010149

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Pal -Project Engineer Resume.pdf

Parsed Technical Skills:  AutoCAD,  MS Office,  Excel,  Power Point,  Key Skill,  Good analytical and problem-,  Can easily cooperate with, others and a team worker.,  Very much dedicated towards, work.,  Positive Attitude/Flexibility'),
(7965, 'Sourav Pal', 'e.mail-sp3317550@gmail.com', '9734777215', 'Sourav Pal', 'Sourav Pal', '▶To strike a common chord between the organizations objective and self through a symbiotic relationship, this captures versatility , excellence and passion to grow in future. A BRIEF OVERVIEW A budding Engineering professional Diploma in civil Engineering, Completed in 2023 -', '▶To strike a common chord between the organizations objective and self through a symbiotic relationship, this captures versatility , excellence and passion to grow in future. A BRIEF OVERVIEW A budding Engineering professional Diploma in civil Engineering, Completed in 2023 -', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Sourav Pal | Email: e.mail-sp3317550@gmail.com | Phone: +919734777215', '', 'Portfolio: https://W.B.C.H.S.E', 'BE | Civil | Passout 2023 | Score 82', '82', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"82","raw":"Other | Passed Diploma In civil Engineering In the year 2023 from Bishnupur public institute of Engineering and Secured Average | 2023 || Other | 82% marks || Other | Passed Higher Secondary in the year 2020 from W.B.C.H.S.E and Secured 80.6% Marks. from panuakavichandra High school | 2020 || Other | . || Other | Passed secondary in the year 2018 from W.B.B.S.E and Secured 48.42% marks from panuakavichandra High schools . | 2018 || Other | EXTRA CURRICULAR ACTIVITIES & ACHIEVEMENT''S"}]'::jsonb, '[{"title":"Sourav Pal","company":"Imported from resume CSV","description":"STERLITE POWER TRANSMISSION LIMITED. || ▶Location:-Alipurduar,WB & Oddisha || ▶Junior engineer. - || ▶400kv D/C Bongaigaon to Siliguri transmission line (GTACSR) under client PGCIL. || ▶400kv D/C Rourkela to Sundargarh transmission line PGCIL . || PARSONAL DETAILS S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav pal cv 2 year (1) (2) (1).pdf', 'Name: Sourav Pal

Email: e.mail-sp3317550@gmail.com

Phone: 9734777215

Headline: Sourav Pal

Profile Summary: ▶To strike a common chord between the organizations objective and self through a symbiotic relationship, this captures versatility , excellence and passion to grow in future. A BRIEF OVERVIEW A budding Engineering professional Diploma in civil Engineering, Completed in 2023 -

Career Profile: Portfolio: https://W.B.C.H.S.E

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: STERLITE POWER TRANSMISSION LIMITED. || ▶Location:-Alipurduar,WB & Oddisha || ▶Junior engineer. - || ▶400kv D/C Bongaigaon to Siliguri transmission line (GTACSR) under client PGCIL. || ▶400kv D/C Rourkela to Sundargarh transmission line PGCIL . || PARSONAL DETAILS S

Education: Other | Passed Diploma In civil Engineering In the year 2023 from Bishnupur public institute of Engineering and Secured Average | 2023 || Other | 82% marks || Other | Passed Higher Secondary in the year 2020 from W.B.C.H.S.E and Secured 80.6% Marks. from panuakavichandra High school | 2020 || Other | . || Other | Passed secondary in the year 2018 from W.B.B.S.E and Secured 48.42% marks from panuakavichandra High schools . | 2018 || Other | EXTRA CURRICULAR ACTIVITIES & ACHIEVEMENT''S

Personal Details: Name: Sourav Pal | Email: e.mail-sp3317550@gmail.com | Phone: +919734777215

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav pal cv 2 year (1) (2) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(7966, 'Sourav Mondal', '-mondalsourav830@gmail.com', '7003575412', 'Address: - 97, VIDYASAGAR SARANI NATTUN', 'Address: - 97, VIDYASAGAR SARANI NATTUN', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY[' Estimation', ' AUTOCAD', ' Microsoft office']::text[], ARRAY[' Estimation', ' AUTOCAD', ' Microsoft office']::text[], ARRAY[]::text[], ARRAY[' Estimation', ' AUTOCAD', ' Microsoft office']::text[], '', 'Name: SOURAV MONDAL | Email: -mondalsourav830@gmail.com | Phone: 7003575412 | Location: Address: - 97, VIDYASAGAR SARANI NATTUN', '', 'Target role: Address: - 97, VIDYASAGAR SARANI NATTUN | Headline: Address: - 97, VIDYASAGAR SARANI NATTUN | Location: Address: - 97, VIDYASAGAR SARANI NATTUN | Portfolio: https://P.S-HARIDEVPUR', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Institution University / || Other | Board || Other | Passing Year Percentage / || Other | CGPA || Graduation | B.Tech || Other | (Civil Engineering)"}]'::jsonb, '[{"title":"Address: - 97, VIDYASAGAR SARANI NATTUN","company":"Imported from resume CSV","description":"Company Name : MRC PRISM PROJECTS PVT LTD. || Designation : Executive Engineer || Job Profile: ||  ATC MAJESTIC SUDERSHAN (G+20). ||  ATC ULTIMA (G+42) Piling Work. ||  AASTHA EXTENSION (Total 6 no’s of Building Each “B+G+12”)"}]'::jsonb, '[{"title":"Imported project details","description":"1 Month || WEBEL TECHNOLOGY LTD. || MS OFFICE 3 Years ||  Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc. ||  Preparation of daily planning. ||  Preparation of DPR & DLR. ||  Wrote all the site work day to day with attendance of worker. ||  Observing all the site plan sheet and work as it is, if there is creating some change in site plan"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Donated blood at the Voluntary Blood Donation Camp organized by “NSS Cell” at “Budge Budge; Institute of Technology”;  I have done Basket Ball training.; EXTRA CARRICULLAR ACTIVITIES OR HOBBIES:;  Fond of playing Cricket, Football & Basket Ball.;  Reading story books.;  Listening to music.; FAMILY DETAILS:;  Father’s Name: Sri Biman Mondal;  Occupation: Service;  Mother’s Name: Smt. Santi Mondal;  Occupation: Home maker; PERSONAL DETAILS:;  Date of Birth: 23/05/1995;  Languages known: English, Hindi and Bengali; DECLARATION:; I hereby declare that the above information is true to the best of my knowledge.; SIGNATURE DATE; NAME OF THE ORGANISATION PROJECT TITLE DURATION; PUBLIC WORKS; DEPARTMENT; CONSTRUCTION OF OLYMPIC BASE; SWIMMING POOL (BARUIPUR) 1 Month; BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR; (G+7) 500+ BEDDED HOSPITAL AT BHARAT; SEVASHRAM SANGHA,PAILAN; 1 Month; BES CONSULTANTS PVT. LTD SITE SURVEYING, AUTOCAD, BUILDING; ESTIMATION AND QUANTITY SURVEYING,; BAR BENDING SCHEDULE"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Resume-1.pdf', 'Name: Sourav Mondal

Email: -mondalsourav830@gmail.com

Phone: 7003575412

Headline: Address: - 97, VIDYASAGAR SARANI NATTUN

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Target role: Address: - 97, VIDYASAGAR SARANI NATTUN | Headline: Address: - 97, VIDYASAGAR SARANI NATTUN | Location: Address: - 97, VIDYASAGAR SARANI NATTUN | Portfolio: https://P.S-HARIDEVPUR

Key Skills:  Estimation;  AUTOCAD;  Microsoft office

IT Skills:  Estimation;  AUTOCAD;  Microsoft office

Employment: Company Name : MRC PRISM PROJECTS PVT LTD. || Designation : Executive Engineer || Job Profile: ||  ATC MAJESTIC SUDERSHAN (G+20). ||  ATC ULTIMA (G+42) Piling Work. ||  AASTHA EXTENSION (Total 6 no’s of Building Each “B+G+12”)

Education: Other | Institution University / || Other | Board || Other | Passing Year Percentage / || Other | CGPA || Graduation | B.Tech || Other | (Civil Engineering)

Projects: 1 Month || WEBEL TECHNOLOGY LTD. || MS OFFICE 3 Years ||  Calculating the estimate of working day work such as Steel work, Concreting work, Execution, etc. ||  Preparation of daily planning. ||  Preparation of DPR & DLR. ||  Wrote all the site work day to day with attendance of worker. ||  Observing all the site plan sheet and work as it is, if there is creating some change in site plan

Accomplishments:  Donated blood at the Voluntary Blood Donation Camp organized by “NSS Cell” at “Budge Budge; Institute of Technology”;  I have done Basket Ball training.; EXTRA CARRICULLAR ACTIVITIES OR HOBBIES:;  Fond of playing Cricket, Football & Basket Ball.;  Reading story books.;  Listening to music.; FAMILY DETAILS:;  Father’s Name: Sri Biman Mondal;  Occupation: Service;  Mother’s Name: Smt. Santi Mondal;  Occupation: Home maker; PERSONAL DETAILS:;  Date of Birth: 23/05/1995;  Languages known: English, Hindi and Bengali; DECLARATION:; I hereby declare that the above information is true to the best of my knowledge.; SIGNATURE DATE; NAME OF THE ORGANISATION PROJECT TITLE DURATION; PUBLIC WORKS; DEPARTMENT; CONSTRUCTION OF OLYMPIC BASE; SWIMMING POOL (BARUIPUR) 1 Month; BRIDGE & ROOF CO. LIMITED CONSTUCTION OF SUPERSTRUCTURE FOR; (G+7) 500+ BEDDED HOSPITAL AT BHARAT; SEVASHRAM SANGHA,PAILAN; 1 Month; BES CONSULTANTS PVT. LTD SITE SURVEYING, AUTOCAD, BUILDING; ESTIMATION AND QUANTITY SURVEYING,; BAR BENDING SCHEDULE

Personal Details: Name: SOURAV MONDAL | Email: -mondalsourav830@gmail.com | Phone: 7003575412 | Location: Address: - 97, VIDYASAGAR SARANI NATTUN

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Resume-1.pdf

Parsed Technical Skills:  Estimation,  AUTOCAD,  Microsoft office'),
(7967, 'Sourav Roy', 'souravroy105@gmail.com', '8389809111', 'B.E. Civil Engineering | M.Tech. Structural Engineering', 'B.E. Civil Engineering | M.Tech. Structural Engineering', ' Civil Engineer with over 5 years of experience in structural design, site supervision,', ' Civil Engineer with over 5 years of experience in structural design, site supervision,', ARRAY['Excel', ' Structural Analysis & Design: STAAD.Pro', 'ETABS', 'SAP2000', 'RCDC', ' Architectural & Visualization: AutoCAD', 'SketchUp', 'V-Ray', ' Programming & Computational Tools: MATLAB', ' Project Management & Documentation: MS Word', 'PowerPoint', 'Research and Publications', 'Engineering (ASAGE 2025) - IIT Patna', 'Personal Details', ' Date of Birth: 26/09/1995']::text[], ARRAY[' Structural Analysis & Design: STAAD.Pro', 'ETABS', 'SAP2000', 'RCDC', ' Architectural & Visualization: AutoCAD', 'SketchUp', 'V-Ray', ' Programming & Computational Tools: MATLAB', ' Project Management & Documentation: MS Word', 'Excel', 'PowerPoint', 'Research and Publications', 'Engineering (ASAGE 2025) - IIT Patna', 'Personal Details', ' Date of Birth: 26/09/1995']::text[], ARRAY['Excel']::text[], ARRAY[' Structural Analysis & Design: STAAD.Pro', 'ETABS', 'SAP2000', 'RCDC', ' Architectural & Visualization: AutoCAD', 'SketchUp', 'V-Ray', ' Programming & Computational Tools: MATLAB', ' Project Management & Documentation: MS Word', 'Excel', 'PowerPoint', 'Research and Publications', 'Engineering (ASAGE 2025) - IIT Patna', 'Personal Details', ' Date of Birth: 26/09/1995']::text[], '', 'Name: Sourav Roy | Email: souravroy105@gmail.com | Phone: +918389809111', '', 'Target role: B.E. Civil Engineering | M.Tech. Structural Engineering | Headline: B.E. Civil Engineering | M.Tech. Structural Engineering | LinkedIn: http://www.linkedin.com/in/sourav-roy-blk | Portfolio: https://B.E.', 'M.TECH | Civil | Passout 2025 | Score 67.4', '67.4', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2025","score":"67.4","raw":"Postgraduate |  M.Tech. in Structural Engineering || Other | IIEST Shibpur | Howrah | West Bengal | 2023-2025 || Graduation |  B.E. in Civil Engineering || Other | Burdwan University | Burdwan | West Bengal | 2014-2018 || Class 12 |  12th Standard Examination || Other | West Bengal Council of Higher Secondary Education | Science | May 2014 | 2014"}]'::jsonb, '[{"title":"B.E. Civil Engineering | M.Tech. Structural Engineering","company":"Imported from resume CSV","description":"Junior Engineer || Property 360 India Development Pvt. Ltd. || 2018-2023 | Aug 2018 – June 2023, NewTown, Kolkata, West Bengal ||  Designed G+4 residential structures ||  Managed 12+ construction sites and budgets ||  Conducted risk assessments and ensured legal compliance"}]'::jsonb, '[{"title":"Imported project details","description":" Currently in the final month of M.Tech in Structural Engineering at IIEST Shibpur | https://M.Tech || (2023–June 2025) | 2023-2023 ||  Specializes in structural dynamics, vibration control, and optimization techniques ||  Proficient in industry-standard design and analysis tools including STAAD.Pro, | https://STAAD.Pro || ETABS, SAP2000, and RCDC | ETABS; SAP2000; RCDC ||  Skilled in managing projects from planning to execution with strong technical and || analytical abilities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Enrolled Civil Engineer – New Town Kolkata Development Authority; Enrolment No: CVER/NKDA/21/00016 | August 2021 – Present"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sourav Roy CV - 18.05.2025.pdf', 'Name: Sourav Roy

Email: souravroy105@gmail.com

Phone: 8389809111

Headline: B.E. Civil Engineering | M.Tech. Structural Engineering

Profile Summary:  Civil Engineer with over 5 years of experience in structural design, site supervision,

Career Profile: Target role: B.E. Civil Engineering | M.Tech. Structural Engineering | Headline: B.E. Civil Engineering | M.Tech. Structural Engineering | LinkedIn: http://www.linkedin.com/in/sourav-roy-blk | Portfolio: https://B.E.

Key Skills:  Structural Analysis & Design: STAAD.Pro; ETABS; SAP2000; RCDC;  Architectural & Visualization: AutoCAD; SketchUp; V-Ray;  Programming & Computational Tools: MATLAB;  Project Management & Documentation: MS Word; Excel; PowerPoint; Research and Publications; Engineering (ASAGE 2025) - IIT Patna; Personal Details;  Date of Birth: 26/09/1995

IT Skills:  Structural Analysis & Design: STAAD.Pro; ETABS; SAP2000; RCDC;  Architectural & Visualization: AutoCAD; SketchUp; V-Ray;  Programming & Computational Tools: MATLAB;  Project Management & Documentation: MS Word; Excel; PowerPoint; Research and Publications; Engineering (ASAGE 2025) - IIT Patna; Personal Details;  Date of Birth: 26/09/1995

Skills: Excel

Employment: Junior Engineer || Property 360 India Development Pvt. Ltd. || 2018-2023 | Aug 2018 – June 2023, NewTown, Kolkata, West Bengal ||  Designed G+4 residential structures ||  Managed 12+ construction sites and budgets ||  Conducted risk assessments and ensured legal compliance

Education: Postgraduate |  M.Tech. in Structural Engineering || Other | IIEST Shibpur | Howrah | West Bengal | 2023-2025 || Graduation |  B.E. in Civil Engineering || Other | Burdwan University | Burdwan | West Bengal | 2014-2018 || Class 12 |  12th Standard Examination || Other | West Bengal Council of Higher Secondary Education | Science | May 2014 | 2014

Projects:  Currently in the final month of M.Tech in Structural Engineering at IIEST Shibpur | https://M.Tech || (2023–June 2025) | 2023-2023 ||  Specializes in structural dynamics, vibration control, and optimization techniques ||  Proficient in industry-standard design and analysis tools including STAAD.Pro, | https://STAAD.Pro || ETABS, SAP2000, and RCDC | ETABS; SAP2000; RCDC ||  Skilled in managing projects from planning to execution with strong technical and || analytical abilities

Accomplishments: Enrolled Civil Engineer – New Town Kolkata Development Authority; Enrolment No: CVER/NKDA/21/00016 | August 2021 – Present

Personal Details: Name: Sourav Roy | Email: souravroy105@gmail.com | Phone: +918389809111

Resume Source Path: F:\Resume All 1\Resume PDF\Sourav Roy CV - 18.05.2025.pdf

Parsed Technical Skills:  Structural Analysis & Design: STAAD.Pro, ETABS, SAP2000, RCDC,  Architectural & Visualization: AutoCAD, SketchUp, V-Ray,  Programming & Computational Tools: MATLAB,  Project Management & Documentation: MS Word, Excel, PowerPoint, Research and Publications, Engineering (ASAGE 2025) - IIT Patna, Personal Details,  Date of Birth: 26/09/1995'),
(7968, 'Sourav Bose', 'souravbose231997@gmail.com', '9830404239', 'www.linkedin.com/in/sourav-bose-705991173', 'www.linkedin.com/in/sourav-bose-705991173', 'As a B.Tech graduate in civil engineering having 1.5 years experience as assistant planning engineer with a passion for Building Information Modeling (BIM), I am eager to embark on a dynamic career that allows me to apply my academic knowledge and practical skills in a professional setting.My goal is to contribute to innovative projects, enhance my proficiency in BIM software, and collaborate with industry professionals to', 'As a B.Tech graduate in civil engineering having 1.5 years experience as assistant planning engineer with a passion for Building Information Modeling (BIM), I am eager to embark on a dynamic career that allows me to apply my academic knowledge and practical skills in a professional setting.My goal is to contribute to innovative projects, enhance my proficiency in BIM software, and collaborate with industry professionals to', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SOURAV BOSE | Email: souravbose231997@gmail.com | Phone: 9830404239', '', 'Target role: www.linkedin.com/in/sourav-bose-705991173 | Headline: www.linkedin.com/in/sourav-bose-705991173', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | Seacom engineering college || Other | 06/2020 – 06/2023 | 2020-2023 || Other | Howrah | india || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Develop a Architectural 3D Model of MTB building which is part of HI-tech IT park || Develop a Structural 3D Model for MTB building. || Develope landscape model of entire project area. || Prepare water supply 3D model layout of landscape area. || Coordination between others services regarding clash detection for landscape || area. || Project: (Microsoft Data Center, Hyderabad) || Co-ordination with senior BIM-Modeler regarding Clash detection through"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOURAVBOSE--resume.pdf', 'Name: Sourav Bose

Email: souravbose231997@gmail.com

Phone: 9830404239

Headline: www.linkedin.com/in/sourav-bose-705991173

Profile Summary: As a B.Tech graduate in civil engineering having 1.5 years experience as assistant planning engineer with a passion for Building Information Modeling (BIM), I am eager to embark on a dynamic career that allows me to apply my academic knowledge and practical skills in a professional setting.My goal is to contribute to innovative projects, enhance my proficiency in BIM software, and collaborate with industry professionals to

Career Profile: Target role: www.linkedin.com/in/sourav-bose-705991173 | Headline: www.linkedin.com/in/sourav-bose-705991173

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | Seacom engineering college || Other | 06/2020 – 06/2023 | 2020-2023 || Other | Howrah | india || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha

Projects: Develop a Architectural 3D Model of MTB building which is part of HI-tech IT park || Develop a Structural 3D Model for MTB building. || Develope landscape model of entire project area. || Prepare water supply 3D model layout of landscape area. || Coordination between others services regarding clash detection for landscape || area. || Project: (Microsoft Data Center, Hyderabad) || Co-ordination with senior BIM-Modeler regarding Clash detection through

Personal Details: Name: SOURAV BOSE | Email: souravbose231997@gmail.com | Phone: 9830404239

Resume Source Path: F:\Resume All 1\Resume PDF\SOURAVBOSE--resume.pdf

Parsed Technical Skills: Excel'),
(7969, 'Sourav Singh Sumberia', 'souravsinghsumberia@gmail.com', '7889696397', 'in need of great collaboration, interpersonal and multitasking abilities.', 'in need of great collaboration, interpersonal and multitasking abilities.', '', 'Target role: in need of great collaboration, interpersonal and multitasking abilities. | Headline: in need of great collaboration, interpersonal and multitasking abilities. | Location: in need of great collaboration, interpersonal and multitasking abilities. | Portfolio: https://M.S', ARRAY['C++', 'Excel', 'Auto CAD 2D and 3D', 'M.S WORD', 'M.S EXCEL', 'M.S POWERPOINT', 'C', 'C++ Basics']::text[], ARRAY['Auto CAD 2D and 3D', 'M.S WORD', 'M.S EXCEL', 'M.S POWERPOINT', 'C', 'C++ Basics']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['Auto CAD 2D and 3D', 'M.S WORD', 'M.S EXCEL', 'M.S POWERPOINT', 'C', 'C++ Basics']::text[], '', 'Name: Sourav Singh Sumberia | Email: souravsinghsumberia@gmail.com | Phone: 7889696397 | Location: in need of great collaboration, interpersonal and multitasking abilities.', '', 'Target role: in need of great collaboration, interpersonal and multitasking abilities. | Headline: in need of great collaboration, interpersonal and multitasking abilities. | Location: in need of great collaboration, interpersonal and multitasking abilities. | Portfolio: https://M.S', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Training || Other | Certifications Certification of Completion in auto CAD 2D & 3D. | || Other | Certification of accomplishment in STAAD pro V8i fundamentals | || Other | Certification of completion in Revit architecture. | || Other | Hindi: First Language"}]'::jsonb, '[{"title":"in need of great collaboration, interpersonal and multitasking abilities.","company":"Imported from resume CSV","description":"Present | Compiled information regarding current trends in the industry related to planning || engineering activities such as cost estimation techniques, scheduling methods. || Organized and coordinated project meetings to review progress, discuss changes and provide || updates. || Monitored project performance to ensure adherence to budget, schedule, quality standards || and safety regulations."}]'::jsonb, '[{"title":"Imported project details","description":"Performance Tracking | | C || 07/2022 - Current | C | 2022-2022 || Engineer, SP Singla Constructions Pvt. Ltd., Panchkula, India | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SouravSingh_Sumberia_Resume.pdf', 'Name: Sourav Singh Sumberia

Email: souravsinghsumberia@gmail.com

Phone: 7889696397

Headline: in need of great collaboration, interpersonal and multitasking abilities.

Career Profile: Target role: in need of great collaboration, interpersonal and multitasking abilities. | Headline: in need of great collaboration, interpersonal and multitasking abilities. | Location: in need of great collaboration, interpersonal and multitasking abilities. | Portfolio: https://M.S

Key Skills: Auto CAD 2D and 3D; M.S WORD; M.S EXCEL; M.S POWERPOINT; C; C++ Basics

IT Skills: Auto CAD 2D and 3D; M.S WORD; M.S EXCEL; M.S POWERPOINT; C; C++ Basics

Skills: C++;Excel

Employment: Present | Compiled information regarding current trends in the industry related to planning || engineering activities such as cost estimation techniques, scheduling methods. || Organized and coordinated project meetings to review progress, discuss changes and provide || updates. || Monitored project performance to ensure adherence to budget, schedule, quality standards || and safety regulations.

Education: Other | Training || Other | Certifications Certification of Completion in auto CAD 2D & 3D. | || Other | Certification of accomplishment in STAAD pro V8i fundamentals | || Other | Certification of completion in Revit architecture. | || Other | Hindi: First Language

Projects: Performance Tracking | | C || 07/2022 - Current | C | 2022-2022 || Engineer, SP Singla Constructions Pvt. Ltd., Panchkula, India | C

Personal Details: Name: Sourav Singh Sumberia | Email: souravsinghsumberia@gmail.com | Phone: 7889696397 | Location: in need of great collaboration, interpersonal and multitasking abilities.

Resume Source Path: F:\Resume All 1\Resume PDF\SouravSingh_Sumberia_Resume.pdf

Parsed Technical Skills: Auto CAD 2D and 3D, M.S WORD, M.S EXCEL, M.S POWERPOINT, C, C++ Basics'),
(7970, 'Souvik Banerjee', 'souvikb90@gmail.com', '9547972008', 'Contact Details', 'Contact Details', 'A focused professional with 11.5 years of experience in Jr Site Engineer . I have been associated with an Contractor firm. Proficient in Auto CAD, Project Estimation, Tendering and Co-ordination, Billing, Site Execution etc.', 'A focused professional with 11.5 years of experience in Jr Site Engineer . I have been associated with an Contractor firm. Proficient in Auto CAD, Project Estimation, Tendering and Co-ordination, Billing, Site Execution etc.', ARRAY['MS Office', 'Auto Cad']::text[], ARRAY['MS Office', 'Auto Cad']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto Cad']::text[], '', 'Name: SOUVIK BANERJEE | Email: souvikb90@gmail.com | Phone: 9547972008 | Location: VILL+PO-RAIBAGHINI,PS-', '', 'Target role: Contact Details | Headline: Contact Details | Location: VILL+PO-RAIBAGHINI,PS- | Portfolio: https://11.5', 'DIPLOMA | Civil | Passout 2021 | Score 81.25', '81.25', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"81.25","raw":"Class 10 | Madhyamik(10th)-2006 with 81.25%. | 2006 || Other | Higher Secondary(10+2)-2008 with 68.8%. | 2008 || Other | Diploma in Civil Engineering from AJC Bose Polytechnic | Berachampa | N 24Pgs Kolkata. || Other | Session: 2009-2012 with 77% | 2009-2012 || Other | Personal Details || Other | Date of Birth : 16.09.1990 | 1990"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ordination || Vendor Management || Responsible and || Accountable || TSUISL, Angul Buisness || B+10 semi-Finished Building Project, 9nos canteen renovation Project at Different inside plant || Roles & Responsibilities: || Site Execution, Safety Supervision, Site Planning etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Souvik Banerjee resume.pdf', 'Name: Souvik Banerjee

Email: souvikb90@gmail.com

Phone: 9547972008

Headline: Contact Details

Profile Summary: A focused professional with 11.5 years of experience in Jr Site Engineer . I have been associated with an Contractor firm. Proficient in Auto CAD, Project Estimation, Tendering and Co-ordination, Billing, Site Execution etc.

Career Profile: Target role: Contact Details | Headline: Contact Details | Location: VILL+PO-RAIBAGHINI,PS- | Portfolio: https://11.5

Key Skills: MS Office; Auto Cad

IT Skills: MS Office; Auto Cad

Education: Class 10 | Madhyamik(10th)-2006 with 81.25%. | 2006 || Other | Higher Secondary(10+2)-2008 with 68.8%. | 2008 || Other | Diploma in Civil Engineering from AJC Bose Polytechnic | Berachampa | N 24Pgs Kolkata. || Other | Session: 2009-2012 with 77% | 2009-2012 || Other | Personal Details || Other | Date of Birth : 16.09.1990 | 1990

Projects: Ordination || Vendor Management || Responsible and || Accountable || TSUISL, Angul Buisness || B+10 semi-Finished Building Project, 9nos canteen renovation Project at Different inside plant || Roles & Responsibilities: || Site Execution, Safety Supervision, Site Planning etc.

Personal Details: Name: SOUVIK BANERJEE | Email: souvikb90@gmail.com | Phone: 9547972008 | Location: VILL+PO-RAIBAGHINI,PS-

Resume Source Path: F:\Resume All 1\Resume PDF\Souvik Banerjee resume.pdf

Parsed Technical Skills: MS Office, Auto Cad'),
(7971, 'Souvik Cv 01.10.2025', 'ghoshsouvik176@gmail.com', '8927822313', 'RESUME', 'RESUME', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Souvik Cv 01.10.2025 | Email: ghoshsouvik176@gmail.com | Phone: +918927822313', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://72.8%', 'ME | Electrical | Passout 2025 | Score 72.8', '72.8', '[{"degree":"ME","branch":"Electrical","graduationYear":"2025","score":"72.8","raw":"Other |  Diploma in Civil Engineering from Jnan Chandra Ghosh Polytechnic [Govt.] (Under West Bengal State || Other | Council of Technical Education) | in 2018 with 72.8% marks. | 2018 || Other |  Secondary Examination (WBBSE): from Barchatra Ramkanai Institution | in 2012 with 68.14% marks. | 2012 || Other |  Higher Secondary (WBCHSE): from Barchatra Ramkanai Institution | in 2014 with 56.2% marks. | 2014 || Other |  Computer knowledge (MS OFFICE) || Other |  Knowledge of AutoCAD (Certificate no- WB1002081710)"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Nationality : Indian || Contact Email :ghoshsouvik176@gmail.com || Mobile : +91-8927822313 / 8016754743 || Permanent Address : Vill -Dubrajhati, Post -Majirdanga, Dist-Bankura, West Bengal, Pin- 722207. || Company SPD CONSTRUCTION LIMITED || Designation BILLING ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Job profile/Responsibilities || ⮚ Work out physical work done quantities, checking M.B, client billing, sub- | https://M.B || contractor bill preparation and monthly reconciliation. || ⮚ Coordination between Team, Clients & other Civil dept. || ⮚ Preparing work schedules, monitoring the progress. || ⮚ Knowledge of Contract documents- Technical specs, Drawings, BOQ. || 2 | P a g e || Company SARTHAK CONTRACTS PRIVATE LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUVIK CV_01.10.2025.pdf', 'Name: Souvik Cv 01.10.2025

Email: ghoshsouvik176@gmail.com

Phone: 8927822313

Headline: RESUME

Profile Summary: Seeking a career that is challenging and interesting, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://72.8%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Nationality : Indian || Contact Email :ghoshsouvik176@gmail.com || Mobile : +91-8927822313 / 8016754743 || Permanent Address : Vill -Dubrajhati, Post -Majirdanga, Dist-Bankura, West Bengal, Pin- 722207. || Company SPD CONSTRUCTION LIMITED || Designation BILLING ENGINEER

Education: Other |  Diploma in Civil Engineering from Jnan Chandra Ghosh Polytechnic [Govt.] (Under West Bengal State || Other | Council of Technical Education) | in 2018 with 72.8% marks. | 2018 || Other |  Secondary Examination (WBBSE): from Barchatra Ramkanai Institution | in 2012 with 68.14% marks. | 2012 || Other |  Higher Secondary (WBCHSE): from Barchatra Ramkanai Institution | in 2014 with 56.2% marks. | 2014 || Other |  Computer knowledge (MS OFFICE) || Other |  Knowledge of AutoCAD (Certificate no- WB1002081710)

Projects: Job profile/Responsibilities || ⮚ Work out physical work done quantities, checking M.B, client billing, sub- | https://M.B || contractor bill preparation and monthly reconciliation. || ⮚ Coordination between Team, Clients & other Civil dept. || ⮚ Preparing work schedules, monitoring the progress. || ⮚ Knowledge of Contract documents- Technical specs, Drawings, BOQ. || 2 | P a g e || Company SARTHAK CONTRACTS PRIVATE LIMITED

Personal Details: Name: Souvik Cv 01.10.2025 | Email: ghoshsouvik176@gmail.com | Phone: +918927822313

Resume Source Path: F:\Resume All 1\Resume PDF\SOUVIK CV_01.10.2025.pdf

Parsed Technical Skills: Communication'),
(7972, 'Souvik Ghosh', 'ghoshsouvikjamtara@gmail.com', '8609930469', 'D.O.B:- 12/12/1998', 'D.O.B:- 12/12/1998', 'Dedicated Civil Engineer With masters focused in Structures skilled in all phases of engineering operations having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Project Planning and Site Execution in various residential, Industrial and Bridge Project with Radha Krishna Construction and Allied Icd Services Ltd. Having good analysis software Auto cad and Project management software Excel with Academic Projects and proven Technical and Management skills.', 'Dedicated Civil Engineer With masters focused in Structures skilled in all phases of engineering operations having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Project Planning and Site Execution in various residential, Industrial and Bridge Project with Radha Krishna Construction and Allied Icd Services Ltd. Having good analysis software Auto cad and Project management software Excel with Academic Projects and proven Technical and Management skills.', ARRAY['Excel', ' Quantity Estimation of Construction materials.', ' Preparing Bill of Quantity as per P.W.D Schedule.', ' Preparing detailed BBS of structure.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' A working knowledge of MS Excel.', ' On side Building material test.', '1):-Hardworking', '2):-Work under pressure', '3):-Labour Management.']::text[], ARRAY[' Quantity Estimation of Construction materials.', ' Preparing Bill of Quantity as per P.W.D Schedule.', ' Preparing detailed BBS of structure.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' A working knowledge of MS Excel.', ' On side Building material test.', '1):-Hardworking', '2):-Work under pressure', '3):-Labour Management.']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity Estimation of Construction materials.', ' Preparing Bill of Quantity as per P.W.D Schedule.', ' Preparing detailed BBS of structure.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' A working knowledge of MS Excel.', ' On side Building material test.', '1):-Hardworking', '2):-Work under pressure', '3):-Labour Management.']::text[], '', 'Name: SOUVIK GHOSH | Email: ghoshsouvikjamtara@gmail.com | Phone: +918609930469', '', 'Target role: D.O.B:- 12/12/1998 | Headline: D.O.B:- 12/12/1998 | Portfolio: https://D.O.B:-', 'B.TECH | Civil | Passout 2023 | Score 77.3', '77.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"77.3","raw":"Graduation | B.Tech(Civil || Other | Engineering) || Other | Kanad Institute of || Other | Engineering & || Other | Management || Other | Present in"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tender Value – Rs.5800000.00 | https://Rs.5800000.00 ||  Played a major role in layout work and Bar Bending Schedule (BBS) preparation. ||  Extensively involved in execution work and DPR documentation. ||  Focused on minor but Vital areas such as reinforcement detailing, quantity estimation and || reassessment. ||  Supplemented on project planning and scheduling with senior engineers. ||  || Another Work: - Paver block work, Boundary wall, Security room construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUVIK GHOSH-1.pdf', 'Name: Souvik Ghosh

Email: ghoshsouvikjamtara@gmail.com

Phone: 8609930469

Headline: D.O.B:- 12/12/1998

Profile Summary: Dedicated Civil Engineer With masters focused in Structures skilled in all phases of engineering operations having demonstrated working experience of Quantity Estimation, Bar Bending Schedule, Project Planning and Site Execution in various residential, Industrial and Bridge Project with Radha Krishna Construction and Allied Icd Services Ltd. Having good analysis software Auto cad and Project management software Excel with Academic Projects and proven Technical and Management skills.

Career Profile: Target role: D.O.B:- 12/12/1998 | Headline: D.O.B:- 12/12/1998 | Portfolio: https://D.O.B:-

Key Skills:  Quantity Estimation of Construction materials.;  Preparing Bill of Quantity as per P.W.D Schedule.;  Preparing detailed BBS of structure.;  Site inspection; Supervision; Organizing and Coordination of Site activities.;  A working knowledge of MS Excel.;  On side Building material test.; 1):-Hardworking; 2):-Work under pressure; 3):-Labour Management.

IT Skills:  Quantity Estimation of Construction materials.;  Preparing Bill of Quantity as per P.W.D Schedule.;  Preparing detailed BBS of structure.;  Site inspection; Supervision; Organizing and Coordination of Site activities.;  A working knowledge of MS Excel.;  On side Building material test.; 1):-Hardworking; 2):-Work under pressure; 3):-Labour Management.

Skills: Excel

Education: Graduation | B.Tech(Civil || Other | Engineering) || Other | Kanad Institute of || Other | Engineering & || Other | Management || Other | Present in

Projects: Tender Value – Rs.5800000.00 | https://Rs.5800000.00 ||  Played a major role in layout work and Bar Bending Schedule (BBS) preparation. ||  Extensively involved in execution work and DPR documentation. ||  Focused on minor but Vital areas such as reinforcement detailing, quantity estimation and || reassessment. ||  Supplemented on project planning and scheduling with senior engineers. ||  || Another Work: - Paver block work, Boundary wall, Security room construction.

Personal Details: Name: SOUVIK GHOSH | Email: ghoshsouvikjamtara@gmail.com | Phone: +918609930469

Resume Source Path: F:\Resume All 1\Resume PDF\SOUVIK GHOSH-1.pdf

Parsed Technical Skills:  Quantity Estimation of Construction materials.,  Preparing Bill of Quantity as per P.W.D Schedule.,  Preparing detailed BBS of structure.,  Site inspection, Supervision, Organizing and Coordination of Site activities.,  A working knowledge of MS Excel.,  On side Building material test., 1):-Hardworking, 2):-Work under pressure, 3):-Labour Management.'),
(7973, 'Souvik Mandal', 'mr.souvikmandal@gmail.com', '9474640624', 'Site Engineer (Civil)', 'Site Engineer (Civil)', '', 'Target role: Site Engineer (Civil) | Headline: Site Engineer (Civil) | Location: Myself Souvik Mandal now working as a Site Engineer at MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Souvik Mandal | Email: mr.souvikmandal@gmail.com | Phone: 9474640624 | Location: Myself Souvik Mandal now working as a Site Engineer at MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT', '', 'Target role: Site Engineer (Civil) | Headline: Site Engineer (Civil) | Location: Myself Souvik Mandal now working as a Site Engineer at MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72","raw":"Other | 53% || Other |  AutoCAD 2D & 3D. || Other |  MS Office (Word | Excel | PowerPoint). || Other |  DCA || Other | Ordnance Factory Chanda | Maharashtra || Other | 1 Year Apprenticeship Training on Diploma Civil Engineering (2015-16). | 2015"}]'::jsonb, '[{"title":"Site Engineer (Civil)","company":"Imported from resume CSV","description":"Language"}]'::jsonb, '[{"title":"Imported project details","description":"Mumbai Ahmedabad High Speed || Rail Corridor || Mumbai Ahmedabad High Speed Rail || Corridor is an under-construction || high-speed rail line connecting India''s || economic hub Mumbai with the city || of Ahmedabad. When completed, it || will be India''s first high-speed rail"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Souvik Mandal_CV-1-compressed.pdf', 'Name: Souvik Mandal

Email: mr.souvikmandal@gmail.com

Phone: 9474640624

Headline: Site Engineer (Civil)

Career Profile: Target role: Site Engineer (Civil) | Headline: Site Engineer (Civil) | Location: Myself Souvik Mandal now working as a Site Engineer at MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Language

Education: Other | 53% || Other |  AutoCAD 2D & 3D. || Other |  MS Office (Word | Excel | PowerPoint). || Other |  DCA || Other | Ordnance Factory Chanda | Maharashtra || Other | 1 Year Apprenticeship Training on Diploma Civil Engineering (2015-16). | 2015

Projects: Mumbai Ahmedabad High Speed || Rail Corridor || Mumbai Ahmedabad High Speed Rail || Corridor is an under-construction || high-speed rail line connecting India''s || economic hub Mumbai with the city || of Ahmedabad. When completed, it || will be India''s first high-speed rail

Personal Details: Name: Souvik Mandal | Email: mr.souvikmandal@gmail.com | Phone: 9474640624 | Location: Myself Souvik Mandal now working as a Site Engineer at MUMBAI AHMEDABAD HIGH SPEED RAIL PROJECT

Resume Source Path: F:\Resume All 1\Resume PDF\Souvik Mandal_CV-1-compressed.pdf

Parsed Technical Skills: Excel'),
(7974, 'Pradeep Kumar Dhinda', 'info.pradeepkumardhinda@gmail.com', '7976713076', 'PRADEEP KUMAR DHINDA', 'PRADEEP KUMAR DHINDA', 'To be a part of an organization that provides clear direction where I encouraged and motivated to welcome challenges and contribute my knowledge, experience and skills, as well as taking the opportunity to learn from others in order to achieve goals of the organization.', 'To be a part of an organization that provides clear direction where I encouraged and motivated to welcome challenges and contribute my knowledge, experience and skills, as well as taking the opportunity to learn from others in order to achieve goals of the organization.', ARRAY['1- Experience with on-site construction observation', '2-Experince with reinforced concrete and BBS']::text[], ARRAY['1- Experience with on-site construction observation', '2-Experince with reinforced concrete and BBS']::text[], ARRAY[]::text[], ARRAY['1- Experience with on-site construction observation', '2-Experince with reinforced concrete and BBS']::text[], '', 'Name: CURRICULUM VITAE | Email: info.pradeepkumardhinda@gmail.com | Phone: +917976713076', '', 'Target role: PRADEEP KUMAR DHINDA | Headline: PRADEEP KUMAR DHINDA | Portfolio: https://24.01.2024.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 12 | 1- Hsc from Rambhila high school | Rambhila under BSE | Odisha on 1st division 2004. | 2004 || Other | 2- +2 arts from Bhadrak Autonomous College | Bhadrak on 3rd division on 2006. | 2006 || Other |  ITI | from Little Flower Itc Soro | Balasore on 2008 with 1st division. | 2008 || Other |  Diploma with civil engineering course(LE) from TECHNO GLOBAL |  PGDCA course (1yr) from Soro Aptech Institute,Balasore on | 2008-2009 || Other | UNIVERSITY | MP with 1st division on 2018. | 2018"}]'::jsonb, '[{"title":"PRADEEP KUMAR DHINDA","company":"Imported from resume CSV","description":"1-I was working under TATA PROJECTS LTD, WDFCC PROJECT - sachin to vadodra as || 2018-2024 | a civil Engineer Till-25-03-2018 to 24.01.2024. || 2- I am working under TATA PROJECTS LIMITED,RUDISCO PROJECT,Bundi || 2024 | Rajsthan from date 25.01.2024 to till now || 4.Basic knowledge of computer || 5- Work under pressure in any situation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\+Pradeep Kumar Dhinda CV.pdf', 'Name: Pradeep Kumar Dhinda

Email: info.pradeepkumardhinda@gmail.com

Phone: 7976713076

Headline: PRADEEP KUMAR DHINDA

Profile Summary: To be a part of an organization that provides clear direction where I encouraged and motivated to welcome challenges and contribute my knowledge, experience and skills, as well as taking the opportunity to learn from others in order to achieve goals of the organization.

Career Profile: Target role: PRADEEP KUMAR DHINDA | Headline: PRADEEP KUMAR DHINDA | Portfolio: https://24.01.2024.

Key Skills: 1- Experience with on-site construction observation; 2-Experince with reinforced concrete and BBS

IT Skills: 1- Experience with on-site construction observation; 2-Experince with reinforced concrete and BBS

Employment: 1-I was working under TATA PROJECTS LTD, WDFCC PROJECT - sachin to vadodra as || 2018-2024 | a civil Engineer Till-25-03-2018 to 24.01.2024. || 2- I am working under TATA PROJECTS LIMITED,RUDISCO PROJECT,Bundi || 2024 | Rajsthan from date 25.01.2024 to till now || 4.Basic knowledge of computer || 5- Work under pressure in any situation

Education: Class 12 | 1- Hsc from Rambhila high school | Rambhila under BSE | Odisha on 1st division 2004. | 2004 || Other | 2- +2 arts from Bhadrak Autonomous College | Bhadrak on 3rd division on 2006. | 2006 || Other |  ITI | from Little Flower Itc Soro | Balasore on 2008 with 1st division. | 2008 || Other |  Diploma with civil engineering course(LE) from TECHNO GLOBAL |  PGDCA course (1yr) from Soro Aptech Institute,Balasore on | 2008-2009 || Other | UNIVERSITY | MP with 1st division on 2018. | 2018

Personal Details: Name: CURRICULUM VITAE | Email: info.pradeepkumardhinda@gmail.com | Phone: +917976713076

Resume Source Path: F:\Resume All 1\Resume PDF\+Pradeep Kumar Dhinda CV.pdf

Parsed Technical Skills: 1- Experience with on-site construction observation, 2-Experince with reinforced concrete and BBS'),
(7975, 'Souvik Kundu', 'kundusouvik712413@gmail.com', '8101220405', 'NAME :- souvik kundu', 'NAME :- souvik kundu', 'To work in a professional organization where I can enhance my knowledge, skill sets and accomplish the tasks given so as to establish myself as a core member of the unit.', 'To work in a professional organization where I can enhance my knowledge, skill sets and accomplish the tasks given so as to establish myself as a core member of the unit.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Souvik Kundu | Email: kundusouvik712413@gmail.com | Phone: 8101220405', '', 'Target role: NAME :- souvik kundu | Headline: NAME :- souvik kundu | Portfolio: https://DR.B.C.ROY', 'DIPLOMA | Mechanical | Passout 2024 | Score 71.1', '71.1', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"71.1","raw":"Other | B-TECH in civil ENGINEERING (2016 – 2019) from DR.B.C.ROY ENGINEERING COLLEGE | Durgapur | 2016-2019 || Other | under MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY | with an aggregate of 71.10%. || Other | Passed DIPLOMA IN CIVIL ENGINEERING (2014-2016) from DR. MEGHNAD SAHA INSTITUTE OF | 2014-2016 || Other | TECHNOLOGY(GOVT) under WEST BENGAL STATE COUNCIL OF TECHNICAL AND VOCATIONAL || Other | EDUCATION AND TRAINING with an aggregate of 73.10%. || Other | Passed HIGHER SECONDARY (2012-2014) from DHAMSA P.C.SEN INSTITUTION with an aggregate of | 2012-2014"}]'::jsonb, '[{"title":"NAME :- souvik kundu","company":"Imported from resume CSV","description":"Present | Currently working in Korus Engineering Solutions Pvt. Ltd, posted at Haryana as Design || 2022 | Engineer(Civil & Structural) from 1st November 2022. || 2019-2022 | 3 year 2 months (01.08.2019 to 31.10.2022) working in Patil Rail Infrastructure Pvt. Ltd, last position || held as Assistant Engineer (Civil & Structural). || At KORUS- || ■ Design of industrial RCC and steel structures(shed) like Rolling mill, Beneficiation plant by using STAAD"}]'::jsonb, '[{"title":"Imported project details","description":"“Design of single storey RCC building by Moment distribution methods’ || Design of 3BHK single storey RCC building manually and calculate the size of column beam slab || with reinforcement and verify the results from STAAD output."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUVIK RESUME -(15.05.2024).pdf', 'Name: Souvik Kundu

Email: kundusouvik712413@gmail.com

Phone: 8101220405

Headline: NAME :- souvik kundu

Profile Summary: To work in a professional organization where I can enhance my knowledge, skill sets and accomplish the tasks given so as to establish myself as a core member of the unit.

Career Profile: Target role: NAME :- souvik kundu | Headline: NAME :- souvik kundu | Portfolio: https://DR.B.C.ROY

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Currently working in Korus Engineering Solutions Pvt. Ltd, posted at Haryana as Design || 2022 | Engineer(Civil & Structural) from 1st November 2022. || 2019-2022 | 3 year 2 months (01.08.2019 to 31.10.2022) working in Patil Rail Infrastructure Pvt. Ltd, last position || held as Assistant Engineer (Civil & Structural). || At KORUS- || ■ Design of industrial RCC and steel structures(shed) like Rolling mill, Beneficiation plant by using STAAD

Education: Other | B-TECH in civil ENGINEERING (2016 – 2019) from DR.B.C.ROY ENGINEERING COLLEGE | Durgapur | 2016-2019 || Other | under MAULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY | with an aggregate of 71.10%. || Other | Passed DIPLOMA IN CIVIL ENGINEERING (2014-2016) from DR. MEGHNAD SAHA INSTITUTE OF | 2014-2016 || Other | TECHNOLOGY(GOVT) under WEST BENGAL STATE COUNCIL OF TECHNICAL AND VOCATIONAL || Other | EDUCATION AND TRAINING with an aggregate of 73.10%. || Other | Passed HIGHER SECONDARY (2012-2014) from DHAMSA P.C.SEN INSTITUTION with an aggregate of | 2012-2014

Projects: “Design of single storey RCC building by Moment distribution methods’ || Design of 3BHK single storey RCC building manually and calculate the size of column beam slab || with reinforcement and verify the results from STAAD output.

Personal Details: Name: Souvik Kundu | Email: kundusouvik712413@gmail.com | Phone: 8101220405

Resume Source Path: F:\Resume All 1\Resume PDF\SOUVIK RESUME -(15.05.2024).pdf

Parsed Technical Skills: Excel'),
(7976, 'Souvik Swar', 'souvikswar27@gmail.com', '8777027617', 'S/O- Prasanta Swar', 'S/O- Prasanta Swar', 'Academic Profile Extra-Curricular Activities', 'Academic Profile Extra-Curricular Activities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Souvik Swar | Email: souvikswar27@gmail.com | Phone: +918777027617 | Location: North 24 Parganas, West Bengal', '', 'Target role: S/O- Prasanta Swar | Headline: S/O- Prasanta Swar | Location: North 24 Parganas, West Bengal | Portfolio: https://77.6', 'ME | Civil | Passout 2021 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Souvik Swar Resume .pdf', 'Name: Souvik Swar

Email: souvikswar27@gmail.com

Phone: 8777027617

Headline: S/O- Prasanta Swar

Profile Summary: Academic Profile Extra-Curricular Activities

Career Profile: Target role: S/O- Prasanta Swar | Headline: S/O- Prasanta Swar | Location: North 24 Parganas, West Bengal | Portfolio: https://77.6

Personal Details: Name: Souvik Swar | Email: souvikswar27@gmail.com | Phone: +918777027617 | Location: North 24 Parganas, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Souvik Swar Resume .pdf'),
(7978, 'Suresh Kumar', 'sureshajay1412@gmail.com', '9670400560', 'SURESH KUMAR', 'SURESH KUMAR', '', 'Target role: SURESH KUMAR | Headline: SURESH KUMAR | Location: Seeking a career that is challenging and Interesting, lets me work on the leading areas of job', ARRAY['Communication', ' Excellent time keeping', 'good attendance record and a positive attitude.', ' Operating System: Windows 98', '2007', '2010', ' Microsoft project (msp)', 'MS Office', 'ERP.', ' Expert in use of Auto Cad Software.', ' Internet Savvy.', 'Delhi', '10th (1999) From Up board Allahabad (UTTAR PRADESH)']::text[], ARRAY[' Excellent time keeping', 'good attendance record and a positive attitude.', ' Operating System: Windows 98', '2007', '2010', ' Microsoft project (msp)', 'MS Office', 'ERP.', ' Expert in use of Auto Cad Software.', ' Internet Savvy.', 'Delhi', '10th (1999) From Up board Allahabad (UTTAR PRADESH)']::text[], ARRAY['Communication']::text[], ARRAY[' Excellent time keeping', 'good attendance record and a positive attitude.', ' Operating System: Windows 98', '2007', '2010', ' Microsoft project (msp)', 'MS Office', 'ERP.', ' Expert in use of Auto Cad Software.', ' Internet Savvy.', 'Delhi', '10th (1999) From Up board Allahabad (UTTAR PRADESH)']::text[], '', 'Name: CURRICULAM VITAE | Email: sureshajay1412@gmail.com | Phone: +919670400560 | Location: Seeking a career that is challenging and Interesting, lets me work on the leading areas of job', '', 'Target role: SURESH KUMAR | Headline: SURESH KUMAR | Location: Seeking a career that is challenging and Interesting, lets me work on the leading areas of job', 'ME | Civil | Passout 2025 | Score 100', '100', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"100","raw":"Other | CV of SPM SURESH KUMAR Page 2 || Other |  An aspiring civil engineer with 19 + years’ Experience in the field of construction High rise || Other | building | medical college | hospital block || Other | MODE | BOQ MODE as per specifications | IRC & IS standards || Other |  Planning & Execution for construction of building project | excavation | drawing reading || Other | steel and shuttering."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : POLYMEDICARE Faridabad Delhi | Delhi || Consultant : CBRE Noida Delhi. | Delhi || Work : As a Site IN charge, I am responsible for relevant field all || Site work, contractor billing, Client billing all type meeting with Client and || Contractor. Every day Progress meeting with site engineer and site staff, || working drawing and as built Drawings. Checking subcontractor bill || Preparation of client bills, working drawing and as built || Drawings. Planning and monitoring with workmanship and machinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SPM SURESH KUMAR SEP 2025.pdf', 'Name: Suresh Kumar

Email: sureshajay1412@gmail.com

Phone: 9670400560

Headline: SURESH KUMAR

Career Profile: Target role: SURESH KUMAR | Headline: SURESH KUMAR | Location: Seeking a career that is challenging and Interesting, lets me work on the leading areas of job

Key Skills:  Excellent time keeping; good attendance record and a positive attitude.;  Operating System: Windows 98; 2007; 2010;  Microsoft project (msp); MS Office; ERP.;  Expert in use of Auto Cad Software.;  Internet Savvy.; Delhi; 10th (1999) From Up board Allahabad (UTTAR PRADESH)

IT Skills:  Excellent time keeping; good attendance record and a positive attitude.;  Operating System: Windows 98; 2007; 2010;  Microsoft project (msp); MS Office; ERP.;  Expert in use of Auto Cad Software.;  Internet Savvy.; Delhi; 10th (1999) From Up board Allahabad (UTTAR PRADESH)

Skills: Communication

Education: Other | CV of SPM SURESH KUMAR Page 2 || Other |  An aspiring civil engineer with 19 + years’ Experience in the field of construction High rise || Other | building | medical college | hospital block || Other | MODE | BOQ MODE as per specifications | IRC & IS standards || Other |  Planning & Execution for construction of building project | excavation | drawing reading || Other | steel and shuttering.

Projects: Client : POLYMEDICARE Faridabad Delhi | Delhi || Consultant : CBRE Noida Delhi. | Delhi || Work : As a Site IN charge, I am responsible for relevant field all || Site work, contractor billing, Client billing all type meeting with Client and || Contractor. Every day Progress meeting with site engineer and site staff, || working drawing and as built Drawings. Checking subcontractor bill || Preparation of client bills, working drawing and as built || Drawings. Planning and monitoring with workmanship and machinery.

Personal Details: Name: CURRICULAM VITAE | Email: sureshajay1412@gmail.com | Phone: +919670400560 | Location: Seeking a career that is challenging and Interesting, lets me work on the leading areas of job

Resume Source Path: F:\Resume All 1\Resume PDF\SPM SURESH KUMAR SEP 2025.pdf

Parsed Technical Skills:  Excellent time keeping, good attendance record and a positive attitude.,  Operating System: Windows 98, 2007, 2010,  Microsoft project (msp), MS Office, ERP.,  Expert in use of Auto Cad Software.,  Internet Savvy., Delhi, 10th (1999) From Up board Allahabad (UTTAR PRADESH)'),
(7979, 'Sujal Roy', 'roysujal88844@gmail.com', '8851358476', 'I have completed my Diploma in Mechanical Engineering. Being at the very early', 'I have completed my Diploma in Mechanical Engineering. Being at the very early', 'W.B.S.C.T.E 2017 65.6% 3. BDS Analytical (Service Engineer) Aug 2019 to Sep 2020 Training from Anatek Services Pvt. Ltd. For UV/ Polarimeter / FTIR/ HPLC (04/09/2019', 'W.B.S.C.T.E 2017 65.6% 3. BDS Analytical (Service Engineer) Aug 2019 to Sep 2020 Training from Anatek Services Pvt. Ltd. For UV/ Polarimeter / FTIR/ HPLC (04/09/2019', ARRAY['Communication', 'Teamwork', ' MS Office', ' Mechanical Drawing', ' AutoCAD 2D&3D', ' Problem Solving Skill', ' Repairing Skill', ' Communication Skill', ' Teamwork & Collaboration', 'STRENGTH', 'Self-Motivated', 'Willingness to Learn', 'Hardworking & Smart Working', 'Able to do work in', 'any healthy environment.', 'HOBBIES', 'Gathering knowledge from internet surfing and reading books', 'Cooking', 'Traveling.']::text[], ARRAY[' MS Office', ' Mechanical Drawing', ' AutoCAD 2D&3D', ' Problem Solving Skill', ' Repairing Skill', ' Communication Skill', ' Teamwork & Collaboration', 'STRENGTH', 'Self-Motivated', 'Willingness to Learn', 'Hardworking & Smart Working', 'Able to do work in', 'any healthy environment.', 'HOBBIES', 'Gathering knowledge from internet surfing and reading books', 'Cooking', 'Traveling.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' MS Office', ' Mechanical Drawing', ' AutoCAD 2D&3D', ' Problem Solving Skill', ' Repairing Skill', ' Communication Skill', ' Teamwork & Collaboration', 'STRENGTH', 'Self-Motivated', 'Willingness to Learn', 'Hardworking & Smart Working', 'Able to do work in', 'any healthy environment.', 'HOBBIES', 'Gathering knowledge from internet surfing and reading books', 'Cooking', 'Traveling.']::text[], '', 'Name: SUJAL ROY | Email: roysujal88844@gmail.com | Phone: +918851358476 | Location: only confined to the course work at my college, but I have also completed', '', 'Target role: I have completed my Diploma in Mechanical Engineering. Being at the very early | Headline: I have completed my Diploma in Mechanical Engineering. Being at the very early | Location: only confined to the course work at my college, but I have also completed | Portfolio: https://W.B.C.H.S.E', 'ME | Electronics | Passout 2021 | Score 42.5', '42.5', '[{"degree":"ME","branch":"Electronics","graduationYear":"2021","score":"42.5","raw":"Other | PERSONAL PROFILE || Other | 1. FATHER’S NAME : Lt. DULAL ROY || Other | 2. PERMANENT ADDRESS : VILL + POST- BELKULAI | P.S. – PANCHLA | DIST – HOWRAH || Other | PIN – 711322 | WEST BENGAL. || Other | 3. DATE OF BIRTH : 04/07/1995 | 1995 || Other | 4. GENDER : MALE"}]'::jsonb, '[{"title":"I have completed my Diploma in Mechanical Engineering. Being at the very early","company":"Imported from resume CSV","description":"1. ABDOS Oils Pvt.Ltd. (FFS Machine Operator) || 2018-2018 | July 2018 to September 2018 || Job Description: Roll Change, Product Checking, Technician work etc. || 2. Rameshwar Iron Foundry (Production Engineer) || 2018-2019 | October 2018 to July 2019 || Job Description: Known Engineering Drawings, Measurements, Moulding Process,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SR CV 2024.pdf', 'Name: Sujal Roy

Email: roysujal88844@gmail.com

Phone: 8851358476

Headline: I have completed my Diploma in Mechanical Engineering. Being at the very early

Profile Summary: W.B.S.C.T.E 2017 65.6% 3. BDS Analytical (Service Engineer) Aug 2019 to Sep 2020 Training from Anatek Services Pvt. Ltd. For UV/ Polarimeter / FTIR/ HPLC (04/09/2019

Career Profile: Target role: I have completed my Diploma in Mechanical Engineering. Being at the very early | Headline: I have completed my Diploma in Mechanical Engineering. Being at the very early | Location: only confined to the course work at my college, but I have also completed | Portfolio: https://W.B.C.H.S.E

Key Skills:  MS Office;  Mechanical Drawing;  AutoCAD 2D&3D;  Problem Solving Skill;  Repairing Skill;  Communication Skill;  Teamwork & Collaboration; STRENGTH; Self-Motivated; Willingness to Learn; Hardworking & Smart Working; Able to do work in; any healthy environment.; HOBBIES; Gathering knowledge from internet surfing and reading books; Cooking; Traveling.

IT Skills:  MS Office;  Mechanical Drawing;  AutoCAD 2D&3D;  Problem Solving Skill;  Repairing Skill;  Communication Skill;  Teamwork & Collaboration; STRENGTH; Self-Motivated; Willingness to Learn; Hardworking & Smart Working; Able to do work in; any healthy environment.; HOBBIES; Gathering knowledge from internet surfing and reading books; Cooking; Traveling.

Skills: Communication;Teamwork

Employment: 1. ABDOS Oils Pvt.Ltd. (FFS Machine Operator) || 2018-2018 | July 2018 to September 2018 || Job Description: Roll Change, Product Checking, Technician work etc. || 2. Rameshwar Iron Foundry (Production Engineer) || 2018-2019 | October 2018 to July 2019 || Job Description: Known Engineering Drawings, Measurements, Moulding Process,

Education: Other | PERSONAL PROFILE || Other | 1. FATHER’S NAME : Lt. DULAL ROY || Other | 2. PERMANENT ADDRESS : VILL + POST- BELKULAI | P.S. – PANCHLA | DIST – HOWRAH || Other | PIN – 711322 | WEST BENGAL. || Other | 3. DATE OF BIRTH : 04/07/1995 | 1995 || Other | 4. GENDER : MALE

Personal Details: Name: SUJAL ROY | Email: roysujal88844@gmail.com | Phone: +918851358476 | Location: only confined to the course work at my college, but I have also completed

Resume Source Path: F:\Resume All 1\Resume PDF\SR CV 2024.pdf

Parsed Technical Skills:  MS Office,  Mechanical Drawing,  AutoCAD 2D&3D,  Problem Solving Skill,  Repairing Skill,  Communication Skill,  Teamwork & Collaboration, STRENGTH, Self-Motivated, Willingness to Learn, Hardworking & Smart Working, Able to do work in, any healthy environment., HOBBIES, Gathering knowledge from internet surfing and reading books, Cooking, Traveling.'),
(7980, 'Arunendra Kumar', 'arunendra.kr123@gmail.com', '9793534998', 'Proposed Position : Sr Surveyor', 'Proposed Position : Sr Surveyor', '', 'Target role: Proposed Position : Sr Surveyor | Headline: Proposed Position : Sr Surveyor | Portfolio: https://0.000', ARRAY['Excel', 'Communication', 'Total Station', 'Auto Level', 'Auto Digital', 'Auto CAD', 'MS Excel', 'MS Word', 'GPR', 'EPL', 'Can work as individual as well as in team', '1. RMN Infrastructures Ltd.', 'working as Sr. Surveyor from Nov 2021 to till date.', 'Construction of new BG electrified double railway line between', 'Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with', 'to 135km).', 'Layingout of the different structure', 'Center Line marking', 'Bridge Marking', 'Drain marking', 'Auto CAD Drawing', 'superimposing and New Coordinate', 'Generation as per revised Alignment.', 'IRCON International Ltd.', '2. RMN Infrastructures Ltd.', 'worked as Sr. Surveyor from march 2021 to Oct 2021.', 'Two laning with paved shoulder from km 0.000 to km 45.878 of', 'Aurad- Bidar section of NH-161A', 'superimposing pavement works such as', 'earth work', 'GSB', 'WMM', 'OGL.', 'NHAI', 'Time management']::text[], ARRAY['Total Station', 'Auto Level', 'Auto Digital', 'Auto CAD', 'MS Excel', 'MS Word', 'GPR', 'EPL', 'Can work as individual as well as in team', '1. RMN Infrastructures Ltd.', 'working as Sr. Surveyor from Nov 2021 to till date.', 'Construction of new BG electrified double railway line between', 'Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with', 'to 135km).', 'Layingout of the different structure', 'Center Line marking', 'Bridge Marking', 'Drain marking', 'Auto CAD Drawing', 'superimposing and New Coordinate', 'Generation as per revised Alignment.', 'IRCON International Ltd.', '2. RMN Infrastructures Ltd.', 'worked as Sr. Surveyor from march 2021 to Oct 2021.', 'Two laning with paved shoulder from km 0.000 to km 45.878 of', 'Aurad- Bidar section of NH-161A', 'superimposing pavement works such as', 'earth work', 'GSB', 'WMM', 'OGL.', 'NHAI', 'Time management']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Total Station', 'Auto Level', 'Auto Digital', 'Auto CAD', 'MS Excel', 'MS Word', 'GPR', 'EPL', 'Can work as individual as well as in team', '1. RMN Infrastructures Ltd.', 'working as Sr. Surveyor from Nov 2021 to till date.', 'Construction of new BG electrified double railway line between', 'Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with', 'to 135km).', 'Layingout of the different structure', 'Center Line marking', 'Bridge Marking', 'Drain marking', 'Auto CAD Drawing', 'superimposing and New Coordinate', 'Generation as per revised Alignment.', 'IRCON International Ltd.', '2. RMN Infrastructures Ltd.', 'worked as Sr. Surveyor from march 2021 to Oct 2021.', 'Two laning with paved shoulder from km 0.000 to km 45.878 of', 'Aurad- Bidar section of NH-161A', 'superimposing pavement works such as', 'earth work', 'GSB', 'WMM', 'OGL.', 'NHAI', 'Time management']::text[], '', 'Name: Arunendra Kumar | Email: arunendra.kr123@gmail.com | Phone: 9793534998', '', 'Target role: Proposed Position : Sr Surveyor | Headline: Proposed Position : Sr Surveyor | Portfolio: https://0.000', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Three Years Diploma in Civil Engineering in 2010 | 2010 || Other | High school in Allahabad board 2006 | 2006"}]'::jsonb, '[{"title":"Proposed Position : Sr Surveyor","company":"Imported from resume CSV","description":"Having about 13 years of extensive experience in survey department in || execution of different works in National highway, State highway, Railway and || ADB /world bank funded projects involved in various pavement works such as || earth work ,GSB WMM, OGL ,NGL and structure works."}]'::jsonb, '[{"title":"Imported project details","description":"Worked as Sr. Surveyor chainage 152+000 To 166+700 from July 2020 to | 2020-2020 || February 2021 for NH-39 pkg-4 from Dimapur to Kohima in the state of | 2021-2021 || Nagaland. || Role & Responsibilities: || Layout Layingout of the different structure , Center Line marking, Bridge | Layingout of the different structure; Center Line marking || Marking, Drain marking, Auto CAD Drawing, superimposing and New | Auto CAD; Drain marking; Auto CAD Drawing || Coordinate Generation asper revised Alignment. || etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr Surveyor CV.pdf', 'Name: Arunendra Kumar

Email: arunendra.kr123@gmail.com

Phone: 9793534998

Headline: Proposed Position : Sr Surveyor

Career Profile: Target role: Proposed Position : Sr Surveyor | Headline: Proposed Position : Sr Surveyor | Portfolio: https://0.000

Key Skills: Total Station; Auto Level; Auto Digital; Auto CAD; MS Excel; MS Word; GPR; EPL; Can work as individual as well as in team; 1. RMN Infrastructures Ltd.; working as Sr. Surveyor from Nov 2021 to till date.; Construction of new BG electrified double railway line between; Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with; to 135km).; Layingout of the different structure; Center Line marking; Bridge Marking; Drain marking; Auto CAD Drawing; superimposing and New Coordinate; Generation as per revised Alignment.; IRCON International Ltd.; 2. RMN Infrastructures Ltd.; worked as Sr. Surveyor from march 2021 to Oct 2021.; Two laning with paved shoulder from km 0.000 to km 45.878 of; Aurad- Bidar section of NH-161A; superimposing pavement works such as; earth work; GSB; WMM; OGL.; NHAI; Time management

IT Skills: Total Station; Auto Level; Auto Digital; Auto CAD; MS Excel; MS Word; GPR; EPL; Can work as individual as well as in team; 1. RMN Infrastructures Ltd.; working as Sr. Surveyor from Nov 2021 to till date.; Construction of new BG electrified double railway line between; Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with; to 135km).; Layingout of the different structure; Center Line marking; Bridge Marking; Drain marking; Auto CAD Drawing; superimposing and New Coordinate; Generation as per revised Alignment.; IRCON International Ltd.; 2. RMN Infrastructures Ltd.; worked as Sr. Surveyor from march 2021 to Oct 2021.; Two laning with paved shoulder from km 0.000 to km 45.878 of; Aurad- Bidar section of NH-161A; superimposing pavement works such as; earth work; GSB; WMM; OGL.; NHAI

Skills: Excel;Communication

Employment: Having about 13 years of extensive experience in survey department in || execution of different works in National highway, State highway, Railway and || ADB /world bank funded projects involved in various pavement works such as || earth work ,GSB WMM, OGL ,NGL and structure works.

Education: Other | Three Years Diploma in Civil Engineering in 2010 | 2010 || Other | High school in Allahabad board 2006 | 2006

Projects: Worked as Sr. Surveyor chainage 152+000 To 166+700 from July 2020 to | 2020-2020 || February 2021 for NH-39 pkg-4 from Dimapur to Kohima in the state of | 2021-2021 || Nagaland. || Role & Responsibilities: || Layout Layingout of the different structure , Center Line marking, Bridge | Layingout of the different structure; Center Line marking || Marking, Drain marking, Auto CAD Drawing, superimposing and New | Auto CAD; Drain marking; Auto CAD Drawing || Coordinate Generation asper revised Alignment. || etc.

Personal Details: Name: Arunendra Kumar | Email: arunendra.kr123@gmail.com | Phone: 9793534998

Resume Source Path: F:\Resume All 1\Resume PDF\Sr Surveyor CV.pdf

Parsed Technical Skills: Total Station, Auto Level, Auto Digital, Auto CAD, MS Excel, MS Word, GPR, EPL, Can work as individual as well as in team, 1. RMN Infrastructures Ltd., working as Sr. Surveyor from Nov 2021 to till date., Construction of new BG electrified double railway line between, Bhingra (29km) to Sendurgarh (67km) PKG-2B in connection with, to 135km)., Layingout of the different structure, Center Line marking, Bridge Marking, Drain marking, Auto CAD Drawing, superimposing and New Coordinate, Generation as per revised Alignment., IRCON International Ltd., 2. RMN Infrastructures Ltd., worked as Sr. Surveyor from march 2021 to Oct 2021., Two laning with paved shoulder from km 0.000 to km 45.878 of, Aurad- Bidar section of NH-161A, superimposing pavement works such as, earth work, GSB, WMM, OGL., NHAI, Time management'),
(7981, 'Key Experience', 'manvendra339@gmail.com', '9760221562', 'Key Experience', 'Key Experience', '', 'Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Key Experience | Email: manvendra339@gmail.com | Phone: 9760221562', '', 'Portfolio: https://U.P.', 'B.SC | Civil | Passout 2022', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CURRICULUM VITAE || Other | MANVENDRA SINGH || Other | Add : Vill- Sitaram ki Madhaiya || Other | Post : Bijhamai || Other | Dist : Agra | (U.P.) Pin:-283111 || Other | Mob : 9760221562 | 8650718539"}]'::jsonb, '[{"title":"Key Experience","company":"Imported from resume CSV","description":"1. Past organization : ||  Organization : Jagdish Saran Construction Pvt. Ltd. ||  ||  Designation : Asst. Surveyor || 2016-2017 |  Period : Feb- 2016 To June-2017 ||  Project : Up Gradation MDR 81C Section 13+000 to 48+676."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sr Surveyor MANVENDRA SINGH.pdf', 'Name: Key Experience

Email: manvendra339@gmail.com

Phone: 9760221562

Headline: Key Experience

Career Profile: Portfolio: https://U.P.

Employment: 1. Past organization : ||  Organization : Jagdish Saran Construction Pvt. Ltd. ||  ||  Designation : Asst. Surveyor || 2016-2017 |  Period : Feb- 2016 To June-2017 ||  Project : Up Gradation MDR 81C Section 13+000 to 48+676.

Education: Other | CURRICULUM VITAE || Other | MANVENDRA SINGH || Other | Add : Vill- Sitaram ki Madhaiya || Other | Post : Bijhamai || Other | Dist : Agra | (U.P.) Pin:-283111 || Other | Mob : 9760221562 | 8650718539

Personal Details: Name: Key Experience | Email: manvendra339@gmail.com | Phone: 9760221562

Resume Source Path: F:\Resume All 1\Resume PDF\Sr Surveyor MANVENDRA SINGH.pdf');

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

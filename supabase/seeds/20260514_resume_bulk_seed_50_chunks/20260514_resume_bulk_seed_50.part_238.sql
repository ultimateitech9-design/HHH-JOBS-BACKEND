-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.521Z
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
(12279, 'Sree Krishna Pally', 'dipanjanadas959@gmail.com', '8100780817', 'Name :- DIPANJANA DAS', 'Name :- DIPANJANA DAS', 'Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.', 'Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.', ARRAY['Communication', '❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], ARRAY['❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], ARRAY['Communication']::text[], ARRAY['❖ Auto cad.', '❖ Windows', 'MS office and Internet.', '❖ Communication skill in English', 'Hindi', 'Bengali.', '❖ Playing out door games', '❖ Architectural Drawing', '❖ Explore nature Behaviors', 'Father’s Name: Dilip Das', '29/02/2004', 'Single', 'Indian', 'Hinduism', 'knowledge and belief.', '( Signature )']::text[], '', 'Name: CURRICULAM VITAE | Email: dipanjanadas959@gmail.com | Phone: 8100780817', '', 'Target role: Name :- DIPANJANA DAS | Headline: Name :- DIPANJANA DAS | Portfolio: https://P.O.:', 'B.TECH | Civil | Passout 2026', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Examination Name of Board Year % of marks || Other | Madhyamik || Class 10 | 10th Exam || Other | W.B.B.S.E 2020 50 | 2020 || Other | Diploma in || Other | Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV- DIPANJANA DAS.pdf', 'Name: Sree Krishna Pally

Email: dipanjanadas959@gmail.com

Phone: 8100780817

Headline: Name :- DIPANJANA DAS

Profile Summary: Strongly desire and to pursue a challenging career task in organization of repute in the industry that could explore my skills and facilitate in the growth of the organization along with the self-growth in the organization hierarchy.

Career Profile: Target role: Name :- DIPANJANA DAS | Headline: Name :- DIPANJANA DAS | Portfolio: https://P.O.:

Key Skills: ❖ Auto cad.; ❖ Windows; MS office and Internet.; ❖ Communication skill in English; Hindi; Bengali.; ❖ Playing out door games; ❖ Architectural Drawing; ❖ Explore nature Behaviors; Father’s Name: Dilip Das; 29/02/2004; Single; Indian; Hinduism; knowledge and belief.; ( Signature )

IT Skills: ❖ Auto cad.; ❖ Windows; MS office and Internet.; ❖ Communication skill in English; Hindi; Bengali.; ❖ Playing out door games; ❖ Architectural Drawing; ❖ Explore nature Behaviors; Father’s Name: Dilip Das; 29/02/2004; Single; Indian; Hinduism; knowledge and belief.; ( Signature )

Skills: Communication

Education: Other | Examination Name of Board Year % of marks || Other | Madhyamik || Class 10 | 10th Exam || Other | W.B.B.S.E 2020 50 | 2020 || Other | Diploma in || Other | Civil

Personal Details: Name: CURRICULAM VITAE | Email: dipanjanadas959@gmail.com | Phone: 8100780817

Resume Source Path: F:\Resume All 1\Resume PDF\CV- DIPANJANA DAS.pdf

Parsed Technical Skills: ❖ Auto cad., ❖ Windows, MS office and Internet., ❖ Communication skill in English, Hindi, Bengali., ❖ Playing out door games, ❖ Architectural Drawing, ❖ Explore nature Behaviors, Father’s Name: Dilip Das, 29/02/2004, Single, Indian, Hinduism, knowledge and belief., ( Signature )'),
(12280, 'Position Of The Company.', 'rfaizul77@gmail.com', '8953266355', 'Position Of The Company.', 'Position Of The Company.', 'I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.', 'I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Position Of The Company. | Email: rfaizul77@gmail.com | Phone: 8953266355', '', 'Portfolio: https://S.S', 'DIPLOMA | Civil | Passout 2024 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Diploma-Civil Engineering in 2020 with 74 % from | 2020 || Other | Integral University | Lucknow. || Other | High school pass from Government Intercollege Deoria || Other | 2016 with 61% U.P Board. | 2016 || Other | Strength: || Other | Self motivating power"}]'::jsonb, '[{"title":"Position Of The Company.","company":"Imported from resume CSV","description":"Present | Currently working as a Junior Engineer “Civil” in IDeck || (Infrastructure Development Corporation (Karnataka) || Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Hospital-Platinum Jubilee Block, Mumbai. || Client :- “TMC\" (TATA Memorial Centre) || Mumbai. || Duration :- Currently working From May 2024 | 2024-2024 || Worked as a Site Engineer in Shah Engineers || Project :- Dadar platform 1-2 widening work || Client :- Central Railway || Duration :- From May 2023 To February 2024 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV FAIZURRAHMAN Updated (1)-.pdf', 'Name: Position Of The Company.

Email: rfaizul77@gmail.com

Phone: 8953266355

Headline: Position Of The Company.

Profile Summary: I want a job in a organization where i could improve my skills and give contribution in growth and good market position of the company.

Career Profile: Portfolio: https://S.S

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | Currently working as a Junior Engineer “Civil” in IDeck || (Infrastructure Development Corporation (Karnataka) || Limited.

Education: Other | Diploma-Civil Engineering in 2020 with 74 % from | 2020 || Other | Integral University | Lucknow. || Other | High school pass from Government Intercollege Deoria || Other | 2016 with 61% U.P Board. | 2016 || Other | Strength: || Other | Self motivating power

Projects: Hospital-Platinum Jubilee Block, Mumbai. || Client :- “TMC" (TATA Memorial Centre) || Mumbai. || Duration :- Currently working From May 2024 | 2024-2024 || Worked as a Site Engineer in Shah Engineers || Project :- Dadar platform 1-2 widening work || Client :- Central Railway || Duration :- From May 2023 To February 2024 | 2023-2023

Personal Details: Name: Position Of The Company. | Email: rfaizul77@gmail.com | Phone: 8953266355

Resume Source Path: F:\Resume All 1\Resume PDF\CV FAIZURRAHMAN Updated (1)-.pdf

Parsed Technical Skills: Excel, Leadership'),
(12281, 'Manish Kumar', 'mk99270@gmail.com', '9097937204', 'MANISH KUMAR', 'MANISH KUMAR', 'Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective', 'Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mk99270@gmail.com | Phone: 9097937204', '', 'Target role: MANISH KUMAR | Headline: MANISH KUMAR | Portfolio: https://Div.6.4cgpa', 'DIPLOMA | Civil | Passout 2022 | Score 64.28', '64.28', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"64.28","raw":"Class 10 | ❖ Passed matriculation from CBSE Board In The Year 2011 | 1st Div.6.4cgpa | 2011 || Other | ❖ Diploma in Civil Engineering From Government Polytechnic Dhanbad With 1st || Other | Div | 64.28% | in 2014 | 2014 || Other | ❖ Basic Computer Knowledge | Cad | Quantity Surveying || Other | Management | Construction Finishes | Digital Construction."}]'::jsonb, '[{"title":"MANISH KUMAR","company":"Imported from resume CSV","description":"2015-2018 | ❖ 3 Years from 1st July 2015 to 17th Feb 2018 in Satyam Enterprises under Tata Steel Ltd || (Engineering and Project). Structural work, Retro fitting, Special RCC work, Fabrication || Work. || 2019-2021 | ❖ 2 years from 25th June 2019 to 1st July 2021 in Tata Cummins under plant engineering || (Canteen, Warehouse, Test cell, Water Proofing work, Rainwater Harvesting Tank, Pantry, || MeShed, Tiles Work, VDF Flooring, False Ceiling)."}]'::jsonb, '[{"title":"Imported project details","description":"❖ I am presently employed with Tata Power, having joined on 17th May 2022. My ongoing | 2022-2022 || project assignments include Power House #7, a 120 MW capacity project, and the FGD || project located in Jojobera, where I am responsible for overseeing safety, quality, and || execution || PERSONAL PROFILE:- || ❖ Father’s Name: Mr. Jagdish Mishra || ❖ Date of Birth: 08/12/1993 | 1993-1993 || ❖ Gender: Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Manish-1.pdf', 'Name: Manish Kumar

Email: mk99270@gmail.com

Phone: 9097937204

Headline: MANISH KUMAR

Profile Summary: Eager to work in an organization where there exist an opportunity to lean and where, I can prove through my interpersonal skill and analytical abilities and help in achieving organizations objective

Career Profile: Target role: MANISH KUMAR | Headline: MANISH KUMAR | Portfolio: https://Div.6.4cgpa

Employment: 2015-2018 | ❖ 3 Years from 1st July 2015 to 17th Feb 2018 in Satyam Enterprises under Tata Steel Ltd || (Engineering and Project). Structural work, Retro fitting, Special RCC work, Fabrication || Work. || 2019-2021 | ❖ 2 years from 25th June 2019 to 1st July 2021 in Tata Cummins under plant engineering || (Canteen, Warehouse, Test cell, Water Proofing work, Rainwater Harvesting Tank, Pantry, || MeShed, Tiles Work, VDF Flooring, False Ceiling).

Education: Class 10 | ❖ Passed matriculation from CBSE Board In The Year 2011 | 1st Div.6.4cgpa | 2011 || Other | ❖ Diploma in Civil Engineering From Government Polytechnic Dhanbad With 1st || Other | Div | 64.28% | in 2014 | 2014 || Other | ❖ Basic Computer Knowledge | Cad | Quantity Surveying || Other | Management | Construction Finishes | Digital Construction.

Projects: ❖ I am presently employed with Tata Power, having joined on 17th May 2022. My ongoing | 2022-2022 || project assignments include Power House #7, a 120 MW capacity project, and the FGD || project located in Jojobera, where I am responsible for overseeing safety, quality, and || execution || PERSONAL PROFILE:- || ❖ Father’s Name: Mr. Jagdish Mishra || ❖ Date of Birth: 08/12/1993 | 1993-1993 || ❖ Gender: Male

Personal Details: Name: CURRICULUM VITAE | Email: mk99270@gmail.com | Phone: 9097937204

Resume Source Path: F:\Resume All 1\Resume PDF\CV Manish-1.pdf'),
(12283, 'Debasish Sahu', 'debasishsahu252@gmail.com', '9668427423', 'DEBASISH SAHU', 'DEBASISH SAHU', 'Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', 'Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: debasishsahu252@gmail.com | Phone: +9668427423 | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri', '', 'Target role: DEBASISH SAHU | Headline: DEBASISH SAHU | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri | Portfolio: https://Dist.Malkangiri', 'DIPLOMA | Passout 2025 | Score 63', '63', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":"63","raw":"Other |  2017 TO 2020 | 2017-2020 || Other | Studied Diploma in SCT&VT | Odisha in the year of 2020 with 63% | 2020 || Other |  2015 TO 2017 | 2015-2017 || Class 10 | Matriculation from H.S.E Odisha with 48.5% || Other |  2022 TO 2025 | 2022-2025 || Graduation | Persuing Bachelor’s Degree in giet university"}]'::jsonb, '[{"title":"DEBASISH SAHU","company":"Imported from resume CSV","description":"2020-2021 | I have 1 year experience i.e from Dec 2020 to Dec 2021 in Site engineer (LTC)Laxmi trinath || construction. || DECLARATION || I hereby declare that all the information mentioned of my resume is true and correct to my || knowledge and I take full responsibility for the accuracy of the particulars mentioned. || Place : Balimela, Malkangiri Debasish Sahu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV milan (1) (1).pdf', 'Name: Debasish Sahu

Email: debasishsahu252@gmail.com

Phone: 9668427423

Headline: DEBASISH SAHU

Profile Summary: Expecting a challenging & dynamic career in Diploma where I can apply my knowledge & skill development. To work in a company with an effecting environment conductive for personal success, intellectual growth & career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.

Career Profile: Target role: DEBASISH SAHU | Headline: DEBASISH SAHU | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri | Portfolio: https://Dist.Malkangiri

Employment: 2020-2021 | I have 1 year experience i.e from Dec 2020 to Dec 2021 in Site engineer (LTC)Laxmi trinath || construction. || DECLARATION || I hereby declare that all the information mentioned of my resume is true and correct to my || knowledge and I take full responsibility for the accuracy of the particulars mentioned. || Place : Balimela, Malkangiri Debasish Sahu

Education: Other |  2017 TO 2020 | 2017-2020 || Other | Studied Diploma in SCT&VT | Odisha in the year of 2020 with 63% | 2020 || Other |  2015 TO 2017 | 2015-2017 || Class 10 | Matriculation from H.S.E Odisha with 48.5% || Other |  2022 TO 2025 | 2022-2025 || Graduation | Persuing Bachelor’s Degree in giet university

Personal Details: Name: CURRICULAM VITAE | Email: debasishsahu252@gmail.com | Phone: +9668427423 | Location: At- Nilakambheri Po-Niladrinager, PS-Balimela Dist.Malkangiri

Resume Source Path: F:\Resume All 1\Resume PDF\CV milan (1) (1).pdf'),
(12284, 'Mohd Ibrat', 'mohdibrat786@gmail.com', '7055651721', 'MOHD IBRAT', 'MOHD IBRAT', '', 'Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mohdibrat786@gmail.com | Phone: 7055651721', '', 'Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | TRAINING UNDER TAKEN:"}]'::jsonb, '[{"title":"MOHD IBRAT","company":"Imported from resume CSV","description":"2024 | 1. COMPANY: J D N S Engineering Works Punjab( November 2024 to || till date) ||  Worked as a site engineer (civil) ||  Project-“PU AGRI LOGISTICS LIMITED(Grain storage)”."}]'::jsonb, '[{"title":"Imported project details","description":"2. COMPANY: ISHWAR SINGH & ASSOCIATES CONSTRUCTION PVT. || LTD. (July 2022 to Oct. 2024) | 2022-2022 ||  Worked as a site engineer (civil) ||  Project- “Maa shakumbhari state university Saharanpur”. ||  Project clint- PWD(Public work department) Saharanpur. || 3. COMPANY: SAHYOG CONSTRUCTION PVT.LTD. (Nov 2021 to june | https://PVT.LTD. | 2021-2021 || 2022) | 2022-2022 ||  Worked as a site engineer ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Fundamentals; Auto CAD; Stadd Pro; Believe in ''Leading the team by working with the team.''; Loyal to my work.; Quick learner and ability to remains self-motivated; A positive mindset & ability to learn & work efficiently.; I hereby declared that all the above information in this resume is true and; best of my knowledge.; Date:; Place: Saharanpur. (MOHD IBRAT); KEY STRENGTHS:; DECLARATION:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV- mohd ibrat.pdf', 'Name: Mohd Ibrat

Email: mohdibrat786@gmail.com

Phone: 7055651721

Headline: MOHD IBRAT

Career Profile: Target role: MOHD IBRAT | Headline: MOHD IBRAT | Portfolio: https://B.Tech

Employment: 2024 | 1. COMPANY: J D N S Engineering Works Punjab( November 2024 to || till date) ||  Worked as a site engineer (civil) ||  Project-“PU AGRI LOGISTICS LIMITED(Grain storage)”.

Education: Other | TRAINING UNDER TAKEN:

Projects: 2. COMPANY: ISHWAR SINGH & ASSOCIATES CONSTRUCTION PVT. || LTD. (July 2022 to Oct. 2024) | 2022-2022 ||  Worked as a site engineer (civil) ||  Project- “Maa shakumbhari state university Saharanpur”. ||  Project clint- PWD(Public work department) Saharanpur. || 3. COMPANY: SAHYOG CONSTRUCTION PVT.LTD. (Nov 2021 to june | https://PVT.LTD. | 2021-2021 || 2022) | 2022-2022 ||  Worked as a site engineer .

Accomplishments: Computer Fundamentals; Auto CAD; Stadd Pro; Believe in ''Leading the team by working with the team.''; Loyal to my work.; Quick learner and ability to remains self-motivated; A positive mindset & ability to learn & work efficiently.; I hereby declared that all the above information in this resume is true and; best of my knowledge.; Date:; Place: Saharanpur. (MOHD IBRAT); KEY STRENGTHS:; DECLARATION:

Personal Details: Name: CURRICULUM VITAE | Email: mohdibrat786@gmail.com | Phone: 7055651721

Resume Source Path: F:\Resume All 1\Resume PDF\CV- mohd ibrat.pdf'),
(12285, 'Mukesh Kumar', 'mukeshkumar754294@gmail.com', '7870267337', 'Permanent Address:- V.P.O- Dharhara', 'Permanent Address:- V.P.O- Dharhara', '➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts', '➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts', ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Advance diploma computer science', 'Reading Books', 'Internet Surfing', 'Cricket', 'Running', 'Hardworking', 'Team Player', 'Punctual', 'Enthusiastic', 'Quick Learner', 'Mukesh Kumar', 'Father’s Name : Let Vijay Prasad', 'Mother’s Name : Sakunti Devi', 'Male', 'Unmarried', '12-09-2002', 'Indian']::text[], '', 'Name: MUKESH KUMAR | Email: mukeshkumar754294@gmail.com | Phone: +917870267337', '', 'Target role: Permanent Address:- V.P.O- Dharhara | Headline: Permanent Address:- V.P.O- Dharhara | Portfolio: https://V.P.O-', 'ME | Computer Science | Passout 2024 | Score 75', '75', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2024","score":"75","raw":"Other | Sr. No. Qualification Board/University Passing YearParentage /Grade || Other | 1. Diploma PSBTE(Civil) 2021 75% | 2021 || Class 10 | 2. 10TH CBSE | New Delhi 2018 62% | 2018 || Other | WORKING EXPERINENCE:- || Other | ➢ One years experience in civil engineering as core in structural elements such as Construction of || Other | Culverts | Hume pipe Culverts | RCC Drain"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Resolving any unexpected technical difficulties and other problems that may arise. || o Verifying and certifying contractor’s bill. || o Attending site meeting with contractor and senior staff to sortout problems. || o Compilation and submission of weekly and monthly progress report. || ➢ RWD WORKING IN BILLING ENGINEER || ➢ Period :- 21Jan 2024 to till now | 2024-2024 || ➢ Working :- Maintenances Billing and Planning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv Mukesh.pdf', 'Name: Mukesh Kumar

Email: mukeshkumar754294@gmail.com

Phone: 7870267337

Headline: Permanent Address:- V.P.O- Dharhara

Profile Summary: ➢ To achieve the greater success with the concerned firm or company by providing the best of my skills experience & services through pioneering efforts

Career Profile: Target role: Permanent Address:- V.P.O- Dharhara | Headline: Permanent Address:- V.P.O- Dharhara | Portfolio: https://V.P.O-

Key Skills: AutoCAD; Advance diploma computer science; Reading Books; Internet Surfing; Cricket; Running; Hardworking; Team Player; Punctual; Enthusiastic; Quick Learner; Mukesh Kumar; Father’s Name : Let Vijay Prasad; Mother’s Name : Sakunti Devi; Male; Unmarried; 12-09-2002; Indian

IT Skills: AutoCAD; Advance diploma computer science; Reading Books; Internet Surfing; Cricket; Running; Hardworking; Team Player; Punctual; Enthusiastic; Quick Learner; Mukesh Kumar; Father’s Name : Let Vijay Prasad; Mother’s Name : Sakunti Devi; Male; Unmarried; 12-09-2002; Indian

Education: Other | Sr. No. Qualification Board/University Passing YearParentage /Grade || Other | 1. Diploma PSBTE(Civil) 2021 75% | 2021 || Class 10 | 2. 10TH CBSE | New Delhi 2018 62% | 2018 || Other | WORKING EXPERINENCE:- || Other | ➢ One years experience in civil engineering as core in structural elements such as Construction of || Other | Culverts | Hume pipe Culverts | RCC Drain

Projects: o Resolving any unexpected technical difficulties and other problems that may arise. || o Verifying and certifying contractor’s bill. || o Attending site meeting with contractor and senior staff to sortout problems. || o Compilation and submission of weekly and monthly progress report. || ➢ RWD WORKING IN BILLING ENGINEER || ➢ Period :- 21Jan 2024 to till now | 2024-2024 || ➢ Working :- Maintenances Billing and Planning

Personal Details: Name: MUKESH KUMAR | Email: mukeshkumar754294@gmail.com | Phone: +917870267337

Resume Source Path: F:\Resume All 1\Resume PDF\cv Mukesh.pdf

Parsed Technical Skills: AutoCAD, Advance diploma computer science, Reading Books, Internet Surfing, Cricket, Running, Hardworking, Team Player, Punctual, Enthusiastic, Quick Learner, Mukesh Kumar, Father’s Name : Let Vijay Prasad, Mother’s Name : Sakunti Devi, Male, Unmarried, 12-09-2002, Indian'),
(12286, 'Niranjan Kumar', 'nirajankumarnkpp@gmail.com', '9135287884', 'Niranjan Kumar', 'Niranjan Kumar', '6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:', '6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NIRANJAN KUMAR | Email: nirajankumarnkpp@gmail.com | Phone: +919135287884', '', 'Portfolio: https://Drawing.Holding', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | DIPLOMA || Other | (CIVIL) || Other | Institute of Eng. And || Other | Technology Ajmer || Other | Bhagwant University"}]'::jsonb, '[{"title":"Niranjan Kumar","company":"Imported from resume CSV","description":"Madhusudan Agrwal Pvt Ltd Railway project Hazra Fall Maharastra || 2024 | Working Time period 28 july 2024 till now || V.K GUPTA ASSOCIATES construction of 4- lane ROB and its approaches in replacement of || exiting RUB (RLY. KM 31/24-26) between Bhedia & Bolpur at bhedia KM 41.460 OF nh-2b in || thestate of west Bengal under EPC MODE as a SITE STRUCTURE ENGINEER || 2022-2024 | Working time period Nov 2022 TO 10 july 2024."}]'::jsonb, '[{"title":"Imported project details","description":"2019 – 2021 | 2019-2019 || M/S S.P SINGLA CONSTRUCTIONS PVT .LTD. | https://S.P || Name of Project:-Up-gradation of 4 Lane with Paved shoulder of Jammu – Akhnoor Road section of NH-144A from || Canal Head (Km 0+800) to Ganesh Vihar (Km 6+000) of 5.2 km Length in the state of Jammu & Kashmir to be executed | https://5.2 || on EPC basis (Pkg-II) || Client: - National Highways & Infrastructure Development Corporation Ltd. (NHIDCL) || Consultant: - M/S TPF GETINSA EUROSTUDIOS, S.L in association with SegmentalConsulting & | https://S.L || Infrastructure Advisory (P) Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Niranjan Kumar (1).pdf', 'Name: Niranjan Kumar

Email: nirajankumarnkpp@gmail.com

Phone: 9135287884

Headline: Niranjan Kumar

Profile Summary: 6 Years working experience Call me +91-9135287884 Born in May 28, 1996 +91-9310720039 Khagaria, Bihar nirajankumarnkpp@gmail.com Permanent Address:

Career Profile: Portfolio: https://Drawing.Holding

Employment: Madhusudan Agrwal Pvt Ltd Railway project Hazra Fall Maharastra || 2024 | Working Time period 28 july 2024 till now || V.K GUPTA ASSOCIATES construction of 4- lane ROB and its approaches in replacement of || exiting RUB (RLY. KM 31/24-26) between Bhedia & Bolpur at bhedia KM 41.460 OF nh-2b in || thestate of west Bengal under EPC MODE as a SITE STRUCTURE ENGINEER || 2022-2024 | Working time period Nov 2022 TO 10 july 2024.

Education: Other | COURSE INSTITUTION BOARD/UNIVERSITY PERCENTAGE || Other | DIPLOMA || Other | (CIVIL) || Other | Institute of Eng. And || Other | Technology Ajmer || Other | Bhagwant University

Projects: 2019 – 2021 | 2019-2019 || M/S S.P SINGLA CONSTRUCTIONS PVT .LTD. | https://S.P || Name of Project:-Up-gradation of 4 Lane with Paved shoulder of Jammu – Akhnoor Road section of NH-144A from || Canal Head (Km 0+800) to Ganesh Vihar (Km 6+000) of 5.2 km Length in the state of Jammu & Kashmir to be executed | https://5.2 || on EPC basis (Pkg-II) || Client: - National Highways & Infrastructure Development Corporation Ltd. (NHIDCL) || Consultant: - M/S TPF GETINSA EUROSTUDIOS, S.L in association with SegmentalConsulting & | https://S.L || Infrastructure Advisory (P) Ltd.

Personal Details: Name: NIRANJAN KUMAR | Email: nirajankumarnkpp@gmail.com | Phone: +919135287884

Resume Source Path: F:\Resume All 1\Resume PDF\CV Niranjan Kumar (1).pdf'),
(12287, 'Arindam Mukherjee', 'picklu2005@gmail.com', '8537970438', 'CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.', 'CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.', 'I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.', 'I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ARINDAM MUKHERJEE | Email: picklu2005@gmail.com | Phone: 8537970438 | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects,', '', 'Target role: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects, | Portfolio: https://P.S-Kalna', 'BE | Electrical | Passout 2022', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | ITI in Survey from Survtrans Institute | Hooghly | W. B. in 2010-11 with Auto-CAD. | 2010 || Class 12 | Intermediate from Badla HIgh School, West Bengal in 2007. | Diploma in Civil Engineering from N.S Polytechnic College, W.B. in | 2019-2022 || Other | Higher Secondary from Badla High School | West Bengal in || Other | 2005. | 2005 || Other | KNOWLEDGE OF SURVEY INSTRUMENT || Other | Auto Level: - Sokkia | Trimble"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(A) Construction of Roadbed, Major and Minor Bridges and Track linking || (Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and || OHE & General Electrical works in connection with 4th line between Tikiapara-Satragachi part of || Howrah-Satragachi 4th line on Satragachi Division of South Eastern Railway in West Bengal state, || India. || M/S EMIRATES SURVRYING ENGINEERING SERVICES LLC (UAE) || (3 Months) || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Arindam Mukherjee.pdf', 'Name: Arindam Mukherjee

Email: picklu2005@gmail.com

Phone: 8537970438

Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD.

Profile Summary: I’m keenly interested to work as a Surveyor in Elevated Metro, Railway Roadbed, Bridges, Highways, Runway, Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive organization that gives me the scope to apply and enrich my knowledge and skills with continual learning and professional growth.

Career Profile: Target role: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Headline: CURRENTLY WORKING AT M/S LARSEN & TOURBO LTD. | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects, | Portfolio: https://P.S-Kalna

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ITI in Survey from Survtrans Institute | Hooghly | W. B. in 2010-11 with Auto-CAD. | 2010 || Class 12 | Intermediate from Badla HIgh School, West Bengal in 2007. | Diploma in Civil Engineering from N.S Polytechnic College, W.B. in | 2019-2022 || Other | Higher Secondary from Badla High School | West Bengal in || Other | 2005. | 2005 || Other | KNOWLEDGE OF SURVEY INSTRUMENT || Other | Auto Level: - Sokkia | Trimble

Projects: (A) Construction of Roadbed, Major and Minor Bridges and Track linking || (Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and || OHE & General Electrical works in connection with 4th line between Tikiapara-Satragachi part of || Howrah-Satragachi 4th line on Satragachi Division of South Eastern Railway in West Bengal state, || India. || M/S EMIRATES SURVRYING ENGINEERING SERVICES LLC (UAE) || (3 Months) || Sensitivity: LNT Construction Internal Use

Personal Details: Name: ARINDAM MUKHERJEE | Email: picklu2005@gmail.com | Phone: 8537970438 | Location: 10th years 2nd Months experience as a S Surveyor in Metro, Railways Projects,

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Arindam Mukherjee.pdf

Parsed Technical Skills: Excel'),
(12288, 'About Me', 'mukeshpaswandum@gmail.com', '9661886159', 'PASWAN', 'PASWAN', 'Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure', 'Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure', ARRAY['Excel', 'AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Microsoft Excel', 'Microsoft word', 'BBS', 'Auto level', 'Wani Projects and Infra Pvt. Ltd (Jr Engineer)', '(Jul-2023 to Oct-2024)', 'Construction of Peter lacke India']::text[], '', 'Name: About Me | Email: mukeshpaswandum@gmail.com | Phone: 9661886159', '', 'Target role: PASWAN | Headline: PASWAN | Portfolio: https://Jr.Engineer', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SECONDARY || Other | BOARD – JAC RANCHI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mumbai || : Execute 6 nos Warehouse || : G+4 Building || : RCC Road,Pathway,Catchpit, Pipe line || :Block work, Plaster, Putty || GS.PEB Civil Works Pvt. Ltd (Jr Engineer) | https://GS.PEB || (Oct-2024 to Till Date ) | 2024-2024 || Construction of Yard-nine site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF MUKESH PASWAN.pdf', 'Name: About Me

Email: mukeshpaswandum@gmail.com

Phone: 9661886159

Headline: PASWAN

Profile Summary: Passionate, hyperactive and outgoing person, who believes in helping and learning With team. It would be pleasure

Career Profile: Target role: PASWAN | Headline: PASWAN | Portfolio: https://Jr.Engineer

Key Skills: AutoCAD; Microsoft Excel; Microsoft word; BBS; Auto level; Wani Projects and Infra Pvt. Ltd (Jr Engineer); (Jul-2023 to Oct-2024); Construction of Peter lacke India

IT Skills: AutoCAD; Microsoft Excel; Microsoft word; BBS; Auto level; Wani Projects and Infra Pvt. Ltd (Jr Engineer); (Jul-2023 to Oct-2024); Construction of Peter lacke India

Skills: Excel

Education: Other | SECONDARY || Other | BOARD – JAC RANCHI

Projects: Mumbai || : Execute 6 nos Warehouse || : G+4 Building || : RCC Road,Pathway,Catchpit, Pipe line || :Block work, Plaster, Putty || GS.PEB Civil Works Pvt. Ltd (Jr Engineer) | https://GS.PEB || (Oct-2024 to Till Date ) | 2024-2024 || Construction of Yard-nine site

Personal Details: Name: About Me | Email: mukeshpaswandum@gmail.com | Phone: 9661886159

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF MUKESH PASWAN.pdf

Parsed Technical Skills: AutoCAD, Microsoft Excel, Microsoft word, BBS, Auto level, Wani Projects and Infra Pvt. Ltd (Jr Engineer), (Jul-2023 to Oct-2024), Construction of Peter lacke India'),
(12289, 'Qayam Reja', 'qayamreja160@gmail.com', '6206000209', 'QAYAM REJA', 'QAYAM REJA', 'To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.', 'To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.', ARRAY['Excel', 'Communication', '➢ Proficient in Microsoft office (Word', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], ARRAY['➢ Proficient in Microsoft office (Word', 'Excel', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Proficient in Microsoft office (Word', 'Excel', 'Power Point.)', '➢ Team Working', '➢ Communication', '➢ Punctual', '➢ Diploma In Civil Engg. From Manuu Cuttuck Campus', 'Manuu Hyderabad.', '➢ 10th From S.K High School Jitwarpur', 'Samastipur', 'Bseb Patna.', 'Meerut) From Oct 2021 to June 2023.', '➢ Watching and Playing Cricket', '➢ Learning something new', '02/ 05 / 2000', 'English', 'Hindi & Urdu', 'Malti', 'ward no 02', 'Po- Bhagwanpur desua', 'Ps- Ujiyarpur', 'Bihar 848134', 'Name - Qayam Reja', 'Place- Samastipur Bihar']::text[], '', 'Name: CURRICULUM VITAE | Email: qayamreja160@gmail.com | Phone: 6206000209', '', 'Target role: QAYAM REJA | Headline: QAYAM REJA | Portfolio: https://S.K', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Hobbies || Other | Personal Details || Other | Declaration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv of Qayam (1).pdf', 'Name: Qayam Reja

Email: qayamreja160@gmail.com

Phone: 6206000209

Headline: QAYAM REJA

Profile Summary: To obtain a position that will me to utilize my professional skills, knowledge, gain experience and willingness to learn in making an organizational successful.

Career Profile: Target role: QAYAM REJA | Headline: QAYAM REJA | Portfolio: https://S.K

Key Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.); ➢ Team Working; ➢ Communication; ➢ Punctual; ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus; Manuu Hyderabad.; ➢ 10th From S.K High School Jitwarpur; Samastipur; Bseb Patna.; Meerut) From Oct 2021 to June 2023.; ➢ Watching and Playing Cricket; ➢ Learning something new; 02/ 05 / 2000; English; Hindi & Urdu; Malti; ward no 02; Po- Bhagwanpur desua; Ps- Ujiyarpur; Bihar 848134; Name - Qayam Reja; Place- Samastipur Bihar

IT Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.); ➢ Team Working; ➢ Communication; ➢ Punctual; ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus; Manuu Hyderabad.; ➢ 10th From S.K High School Jitwarpur; Samastipur; Bseb Patna.; Meerut) From Oct 2021 to June 2023.; ➢ Watching and Playing Cricket; ➢ Learning something new; 02/ 05 / 2000; English; Hindi & Urdu; Malti; ward no 02; Po- Bhagwanpur desua; Ps- Ujiyarpur; Bihar 848134; Name - Qayam Reja; Place- Samastipur Bihar

Skills: Excel;Communication

Education: Other | Hobbies || Other | Personal Details || Other | Declaration

Personal Details: Name: CURRICULUM VITAE | Email: qayamreja160@gmail.com | Phone: 6206000209

Resume Source Path: F:\Resume All 1\Resume PDF\Cv of Qayam (1).pdf

Parsed Technical Skills: ➢ Proficient in Microsoft office (Word, Excel, Power Point.), ➢ Team Working, ➢ Communication, ➢ Punctual, ➢ Diploma In Civil Engg. From Manuu Cuttuck Campus, Manuu Hyderabad., ➢ 10th From S.K High School Jitwarpur, Samastipur, Bseb Patna., Meerut) From Oct 2021 to June 2023., ➢ Watching and Playing Cricket, ➢ Learning something new, 02/ 05 / 2000, English, Hindi & Urdu, Malti, ward no 02, Po- Bhagwanpur desua, Ps- Ujiyarpur, Bihar 848134, Name - Qayam Reja, Place- Samastipur Bihar'),
(12290, 'Prem Shankar', 'sprem1339@gmail.com', '9304231007', 'SINGH', 'SINGH', 'Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.', 'Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.', ARRAY['Excel', 'MS word', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], ARRAY['MS word', 'Excel', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], ARRAY['Excel']::text[], ARRAY['MS word', 'Excel', 'Power Point', 'A u t o C A D &Staad Pro.', 'Working knowledge on Internet.', 'Training Programme on Civil & Mechanical works has been organized to', 'subcontractors & Workmen’s.', 'MRM Meeting', 'Risk & Opportunity were conducted for improving site quality.', 'Maintained good relationship with customer.', 'Maintaining reports as per approved ITP (Inspection Test Plan).', 'Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.', 'Flakiness and Elongation as per IS2386-part-1.', 'Aggregate Impact value & Crushing value test as per IS 2386-part-4.', 'Specific Gravity and Water absorption as per IS 2386-3.', 'Cement test', 'Fineness Test as per IS 4031-part-1.', 'Consistency Test as per IS 4031-part-4.', 'Initial and Final Setting Time Test as per IS 4031-part-5.', 'Cement Mortar Cube Casting and Testing as per IS 4031- part-6.', 'Sampling as per IS5454:1978', 'Shape and Size', 'Absorption Test', 'Compressive', 'Having knowledge about concrete mix design as per IS 10262:2009.', 'LNT Construction Internal Use', 'Doing daily moisture correction', 'Slump test at batching plant as well as site as per IS 1199.', 'Cube Casting collect sampling as per IS 516.', 'Curing Period Maintaining as per IS 456']::text[], '', 'Name: PREM SHANKAR | Email: sprem1339@gmail.com | Phone: 9304231007 | Location: TELIYAPAHAR, PS:', '', 'Target role: SINGH | Headline: SINGH | Location: TELIYAPAHAR, PS: | Portfolio: https://BIHAR.PIN:', 'ME | Mechanical | Passout 2024', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | B-tech: Maulana Abul Kalam Azad University of Technology | West Bengal. || Other | (2014-2018)GRADE: -6.09 from Supreme Knowledge Foundation Group of | 2014-2018 || Other | Institutions | Man Kundu. || Class 12 | Intermediate | Bihar School Examination Board | Patna. || Other | 2nd division Year: -2014 From Sarva Janik College Sarvodaya Nagar | Banka | 2014 || Other | Secondary School Examination | Bihar School Examination board"}]'::jsonb, '[{"title":"SINGH","company":"Imported from resume CSV","description":"PERIOD"}]'::jsonb, '[{"title":"Imported project details","description":"DESCRIPTION CLIENT CONSULTANT || DEC 2021 | 2021-2021 || TOTILL || NOW || JUNIOR || QA/ || QC || ENG"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PREM SHANKAR .pdf', 'Name: Prem Shankar

Email: sprem1339@gmail.com

Phone: 9304231007

Headline: SINGH

Profile Summary: Seeking a challenging assignment which will give me an opportunity to enhance my knowledge and ability.

Career Profile: Target role: SINGH | Headline: SINGH | Location: TELIYAPAHAR, PS: | Portfolio: https://BIHAR.PIN:

Key Skills: MS word; Excel; Power Point; A u t o C A D &Staad Pro.; Working knowledge on Internet.; Training Programme on Civil & Mechanical works has been organized to; subcontractors & Workmen’s.; MRM Meeting; Risk & Opportunity were conducted for improving site quality.; Maintained good relationship with customer.; Maintaining reports as per approved ITP (Inspection Test Plan).; Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.; Flakiness and Elongation as per IS2386-part-1.; Aggregate Impact value & Crushing value test as per IS 2386-part-4.; Specific Gravity and Water absorption as per IS 2386-3.; Cement test; Fineness Test as per IS 4031-part-1.; Consistency Test as per IS 4031-part-4.; Initial and Final Setting Time Test as per IS 4031-part-5.; Cement Mortar Cube Casting and Testing as per IS 4031- part-6.; Sampling as per IS5454:1978; Shape and Size; Absorption Test; Compressive; Having knowledge about concrete mix design as per IS 10262:2009.; LNT Construction Internal Use; Doing daily moisture correction; Slump test at batching plant as well as site as per IS 1199.; Cube Casting collect sampling as per IS 516.; Curing Period Maintaining as per IS 456

IT Skills: MS word; Excel; Power Point; A u t o C A D &Staad Pro.; Working knowledge on Internet.; Training Programme on Civil & Mechanical works has been organized to; subcontractors & Workmen’s.; MRM Meeting; Risk & Opportunity were conducted for improving site quality.; Maintained good relationship with customer.; Maintaining reports as per approved ITP (Inspection Test Plan).; Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1.; Flakiness and Elongation as per IS2386-part-1.; Aggregate Impact value & Crushing value test as per IS 2386-part-4.; Specific Gravity and Water absorption as per IS 2386-3.; Cement test; Fineness Test as per IS 4031-part-1.; Consistency Test as per IS 4031-part-4.; Initial and Final Setting Time Test as per IS 4031-part-5.; Cement Mortar Cube Casting and Testing as per IS 4031- part-6.; Sampling as per IS5454:1978; Shape and Size; Absorption Test; Compressive; Having knowledge about concrete mix design as per IS 10262:2009.; LNT Construction Internal Use; Doing daily moisture correction; Slump test at batching plant as well as site as per IS 1199.; Cube Casting collect sampling as per IS 516.; Curing Period Maintaining as per IS 456

Skills: Excel

Employment: PERIOD

Education: Other | B-tech: Maulana Abul Kalam Azad University of Technology | West Bengal. || Other | (2014-2018)GRADE: -6.09 from Supreme Knowledge Foundation Group of | 2014-2018 || Other | Institutions | Man Kundu. || Class 12 | Intermediate | Bihar School Examination Board | Patna. || Other | 2nd division Year: -2014 From Sarva Janik College Sarvodaya Nagar | Banka | 2014 || Other | Secondary School Examination | Bihar School Examination board

Projects: DESCRIPTION CLIENT CONSULTANT || DEC 2021 | 2021-2021 || TOTILL || NOW || JUNIOR || QA/ || QC || ENG

Personal Details: Name: PREM SHANKAR | Email: sprem1339@gmail.com | Phone: 9304231007 | Location: TELIYAPAHAR, PS:

Resume Source Path: F:\Resume All 1\Resume PDF\CV PREM SHANKAR .pdf

Parsed Technical Skills: MS word, Excel, Power Point, A u t o C A D &Staad Pro., Working knowledge on Internet., Training Programme on Civil & Mechanical works has been organized to, subcontractors & Workmen’s., MRM Meeting, Risk & Opportunity were conducted for improving site quality., Maintained good relationship with customer., Maintaining reports as per approved ITP (Inspection Test Plan)., Coarse Aggregate and Fine Aggregate Sieve Test as per IS 2386-part-1., Flakiness and Elongation as per IS2386-part-1., Aggregate Impact value & Crushing value test as per IS 2386-part-4., Specific Gravity and Water absorption as per IS 2386-3., Cement test, Fineness Test as per IS 4031-part-1., Consistency Test as per IS 4031-part-4., Initial and Final Setting Time Test as per IS 4031-part-5., Cement Mortar Cube Casting and Testing as per IS 4031- part-6., Sampling as per IS5454:1978, Shape and Size, Absorption Test, Compressive, Having knowledge about concrete mix design as per IS 10262:2009., LNT Construction Internal Use, Doing daily moisture correction, Slump test at batching plant as well as site as per IS 1199., Cube Casting collect sampling as per IS 516., Curing Period Maintaining as per IS 456'),
(12291, 'Ramesh Prasad Gupta', 'ramesh.gupta1969@gmail.com', '8279579604', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name Ramesh Prasad Gupta | Email: ramesh.gupta1969@gmail.com | Phone: 8279579604 | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block', '', 'Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969', 'BE | Civil | Passout 2024 | Score 60', '60', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | Sl.No. Exam Passed Board/Unit Year of Passing Division || Other | Obtained || Other | %age of Marks || Other | Allahabad (U.P) || Other | 1983 1st 60% | 1983 || Other | 1985 2nd 56% | 1985"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"1. Period || Contractor || Position held || Client || Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"Nature of Work || April 2024 to Ongoing | 2024-2024 || Raj Corporation Ltd. & PRL. Projects & Infrastructure Ltd.(JV) || National Highways Authority of India (NHAI) || Project :- Improvement & Up-gradation of NH-734 section of || Moradabad - Thakurdwara - Kashipur including Moradabad & || Kashipur bypasses on EPC basis in the state of Uttar Pradesh & || Uttarakhand: Package-III: Kashipur Bypass (Length=14.490 km.). Starts | https://14.490"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV R.P. Gupta.pdf', 'Name: Ramesh Prasad Gupta

Email: ramesh.gupta1969@gmail.com

Phone: 8279579604

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block | Portfolio: https://15.07.1969

Employment: 1. Period || Contractor || Position held || Client || Consultant

Education: Other | Sl.No. Exam Passed Board/Unit Year of Passing Division || Other | Obtained || Other | %age of Marks || Other | Allahabad (U.P) || Other | 1983 1st 60% | 1983 || Other | 1985 2nd 56% | 1985

Projects: Nature of Work || April 2024 to Ongoing | 2024-2024 || Raj Corporation Ltd. & PRL. Projects & Infrastructure Ltd.(JV) || National Highways Authority of India (NHAI) || Project :- Improvement & Up-gradation of NH-734 section of || Moradabad - Thakurdwara - Kashipur including Moradabad & || Kashipur bypasses on EPC basis in the state of Uttar Pradesh & || Uttarakhand: Package-III: Kashipur Bypass (Length=14.490 km.). Starts | https://14.490

Personal Details: Name: Name Ramesh Prasad Gupta | Email: ramesh.gupta1969@gmail.com | Phone: 8279579604 | Location: Permanent & Correspondence Address At: Jalalpur City, Krishna (D) Block

Resume Source Path: F:\Resume All 1\Resume PDF\CV R.P. Gupta.pdf'),
(12293, 'Ravishankar Deshraj', 'ravideshraj02@gmail.com', '8518913403', 'RESUME', 'RESUME', 'To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.', 'To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ravishankar Deshraj | Email: ravideshraj02@gmail.com | Phone: 08518913403094062', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://72.33%', 'DIPLOMA | Civil | Passout 2025 | Score 72.33', '72.33', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"72.33","raw":"Other | Diploma in (Civil Engineering) with First class (72.33%) from Govt. Polytechnic || Other | College Balaghat (RGPV BHOPAL) MP completed on May’ 2015. | 2015"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Structure Engineer at || 1. M/s ASCON INF. PVT LTD (project shajapur Nalkheda MDR 54KM) || 2015-2017 | 24 JULY. 2015 to 30 APR. 2017 || 2. M/s ORIENTAL STRUCTURAL ENGINEERS PVT. LTD (NH-3, Biaora-Dewas Project 159 KM) || 2017-2019 | 04 MAY 2017 to 08 NOV. 2019 || Senior Structure Engineer at"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ravi Deshraj (Structure).pdf', 'Name: Ravishankar Deshraj

Email: ravideshraj02@gmail.com

Phone: 8518913403

Headline: RESUME

Profile Summary: To work in a global environment by utilizing my ability, knowledge and logical thinking to the best and to improve and upgrade my skills according to Organizational needs.

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://72.33%

Employment: Structure Engineer at || 1. M/s ASCON INF. PVT LTD (project shajapur Nalkheda MDR 54KM) || 2015-2017 | 24 JULY. 2015 to 30 APR. 2017 || 2. M/s ORIENTAL STRUCTURAL ENGINEERS PVT. LTD (NH-3, Biaora-Dewas Project 159 KM) || 2017-2019 | 04 MAY 2017 to 08 NOV. 2019 || Senior Structure Engineer at

Education: Other | Diploma in (Civil Engineering) with First class (72.33%) from Govt. Polytechnic || Other | College Balaghat (RGPV BHOPAL) MP completed on May’ 2015. | 2015

Personal Details: Name: Ravishankar Deshraj | Email: ravideshraj02@gmail.com | Phone: 08518913403094062

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ravi Deshraj (Structure).pdf'),
(12294, 'Md Raja', 'mraja8608@gmail.com', '9145715586', 'Role: Site Engineer', 'Role: Site Engineer', 'MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby', 'MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby', ARRAY['Leadership', ' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], ARRAY[' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], ARRAY['Leadership']::text[], ARRAY[' Microsoft excel.', ' Microsoft word and PowerPoint', ' Auto cad.']::text[], '', 'Name: Md Raja | Email: mraja8608@gmail.com | Phone: +919145715586', '', 'Target role: Role: Site Engineer | Headline: Role: Site Engineer | Portfolio: https://J.P.STRUCTURE', 'Civil | Passout 2019', '', '[{"degree":null,"branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Role: Site Engineer","company":"Imported from resume CSV","description":"Role: Site Engineer | R.K AZAD INFRASTRUCTURE PVT LTD MUMBAI | 2018-2019 | Project Title: G+18 Multi storeys Tower (NISARG NIRMAN DEVLOPER)  Here I had learned about the R.C.C activity and maintain the quality as per requirement.  Inspection of various materials tested at lab.  Inspection of construction activities like checking of reinforcement Foundation, column, beam & slab etc  Inspection of various material procured to site for construction as per the tender & IS specification.  Prepare of Technical bills and attend progress meetings with the client and contractor.  Preparing BBS of girder beam, slab, beam, column, footing, retaining wall, etc.  Calculating construction area, carpet area from drawing with the help of Auto Cad.  Rate analysis for materials. M. H. SOLANKI CONSTRUCTION PVT LTD. 2nd APRIL 2017 - 10th JUNE 2017 Project Title: Construction of G+3 Primary school building.  Learned various construction activities like steel, concrete.  Learned about the construction of various segments like column beam etc.  Have seen the various clauses and conditions in Contracts Documents."}]'::jsonb, '[{"title":"Imported project details","description":" International journal of scientific research in science & technology with 5.327 | https://5.327 || impact factor. ref: ijsrst/certificate/volume 4/issue 5/4162 ||  Major project on “Punching shear of BFRP & CFRP ON Strengthen slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Raza-1.pdf', 'Name: Md Raja

Email: mraja8608@gmail.com

Phone: 9145715586

Headline: Role: Site Engineer

Profile Summary: MD RAJA Phone: +91 9145715586 Email: mraja8608@gmail.com To work in a professional organization where I can contribute my abilities and enhance my knowledge and thereby

Career Profile: Target role: Role: Site Engineer | Headline: Role: Site Engineer | Portfolio: https://J.P.STRUCTURE

Key Skills:  Microsoft excel.;  Microsoft word and PowerPoint;  Auto cad.

IT Skills:  Microsoft excel.;  Microsoft word and PowerPoint;  Auto cad.

Skills: Leadership

Employment: Role: Site Engineer | R.K AZAD INFRASTRUCTURE PVT LTD MUMBAI | 2018-2019 | Project Title: G+18 Multi storeys Tower (NISARG NIRMAN DEVLOPER)  Here I had learned about the R.C.C activity and maintain the quality as per requirement.  Inspection of various materials tested at lab.  Inspection of construction activities like checking of reinforcement Foundation, column, beam & slab etc  Inspection of various material procured to site for construction as per the tender & IS specification.  Prepare of Technical bills and attend progress meetings with the client and contractor.  Preparing BBS of girder beam, slab, beam, column, footing, retaining wall, etc.  Calculating construction area, carpet area from drawing with the help of Auto Cad.  Rate analysis for materials. M. H. SOLANKI CONSTRUCTION PVT LTD. 2nd APRIL 2017 - 10th JUNE 2017 Project Title: Construction of G+3 Primary school building.  Learned various construction activities like steel, concrete.  Learned about the construction of various segments like column beam etc.  Have seen the various clauses and conditions in Contracts Documents.

Projects:  International journal of scientific research in science & technology with 5.327 | https://5.327 || impact factor. ref: ijsrst/certificate/volume 4/issue 5/4162 ||  Major project on “Punching shear of BFRP & CFRP ON Strengthen slab.

Personal Details: Name: Md Raja | Email: mraja8608@gmail.com | Phone: +919145715586

Resume Source Path: F:\Resume All 1\Resume PDF\CV Raza-1.pdf

Parsed Technical Skills:  Microsoft excel.,  Microsoft word and PowerPoint,  Auto cad.'),
(12295, 'Mr. Rishi Gautam', 'gautam.rishi1996@gmail.com', '7581088176', 'Mr. Rishi Gautam', 'Mr. Rishi Gautam', 'Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and', 'Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. Rishi gautam | Email: gautam.rishi1996@gmail.com | Phone: 7581088176', '', 'Portfolio: https://Km.-0+790', 'B.TECH | Civil | Passout 2023 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73","raw":"Other | Project Name: Project name : Development of Bundelkhand Expressway || Other | Project Detail Project name: Development of Bundelkhand || Other | Expressway (package1)From Gonda (Dist. ChItrakot) To || Other | Mahokhar (Dist. Banda) (Km.-0+790 to Km 49+700)in the || Other | state of Utter Pradesh on EPC Mode. From || Other | DEC 2019 TO TILL DATE Name of company : OMCC | 2019"}]'::jsonb, '[{"title":"Mr. Rishi Gautam","company":"Imported from resume CSV","description":"More than 4 year (Civil) IN HIGHWAY PROJECT || with responsibility for planning of land acquirement, || earthwork like C & G, Embankment, Sub grade"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv rishi.pdf', 'Name: Mr. Rishi Gautam

Email: gautam.rishi1996@gmail.com

Phone: 7581088176

Headline: Mr. Rishi Gautam

Profile Summary: Under Diploma Project Title:Air Pollution and it’s Control. I am sincere, loyal and smart working; will put my whole efforts for theassignment given to me .I hereby declare that the statements made in this application are true, complete and

Career Profile: Portfolio: https://Km.-0+790

Employment: More than 4 year (Civil) IN HIGHWAY PROJECT || with responsibility for planning of land acquirement, || earthwork like C & G, Embankment, Sub grade

Education: Other | Project Name: Project name : Development of Bundelkhand Expressway || Other | Project Detail Project name: Development of Bundelkhand || Other | Expressway (package1)From Gonda (Dist. ChItrakot) To || Other | Mahokhar (Dist. Banda) (Km.-0+790 to Km 49+700)in the || Other | state of Utter Pradesh on EPC Mode. From || Other | DEC 2019 TO TILL DATE Name of company : OMCC | 2019

Personal Details: Name: Mr. Rishi gautam | Email: gautam.rishi1996@gmail.com | Phone: 7581088176

Resume Source Path: F:\Resume All 1\Resume PDF\cv rishi.pdf'),
(12296, 'Samir Kumar Paul', 'samir.08091957@gmail.com', '9810088601', 'Present Address –', 'Present Address –', 'Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.', 'Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.', ARRAY['Excel', 'Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], ARRAY['Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], ARRAY['Excel']::text[], ARRAY['Estimation', 'Contracting and Technical evaluations', 'Material handling for Railroad construction', 'Adept in statutes and Safety relevant to Railroad works', 'Experience in various norms', 'standard and Railway practices related to', 'Railroad constructions', 'Experience to execute the works by all track related modern machines.', '5', 'including Legal related matters also.']::text[], '', 'Name: Samir Kumar Paul | Email: samir.08091957@gmail.com | Phone: 9810088601 | Location: Vill.- PIRGAIN, VCT – SULTANGANJ', '', 'Target role: Present Address – | Headline: Present Address – | Location: Vill.- PIRGAIN, VCT – SULTANGANJ | Portfolio: https://Vill.-', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | 1st class Engineering Diploma in Mechanical with specialization in || Other | ‘Automobile Engineering’ in 1981 from ‘Institute of Engineering & Rural | 1981 || Other | Technology’ ALLAHABAD | U.P. (India) first batch. || Other | 6 || Other | Experience to work with (in Mechanized Track relaying field) – || Other | (in Railway)"}]'::jsonb, '[{"title":"Present Address –","company":"Imported from resume CSV","description":"Previously 23 Years+ worked in various Zonal Railways (in Indian Railway) at so many places || in Civil Engineering department for all types of track related jobs with traditional as well as || modern track mechanized methods also. Also executed the work in abroad (MALAYSIA) || through PSU under ministry of Railways (IRCON International Limited). At last worked as || “Technical Assistant Cum Protocol Inspector” to Principal Chief Engineer in North Central || 2008 | Railway for 5 years up to March’2008."}]'::jsonb, '[{"title":"Imported project details","description":"From KORADI Project, I was transferred for their another two very crucial || Project in MAIHAR, Dist. SATNA (M.P.) from 25.07.2024 to 05.12.2024 for | 5 | https://M.P. | 2024-2024 || Private siding renovation work in MAIHAR Cement Works (A unit of Ultratech || Cement Limited) Sarla Nagar, MAIHAR and New Railway siding installation || work in KJS Cement Limited, Raj Nagar, MAIHAR Dist. SATNA (M.P.) | https://M.P. || Since 24.06.2024 to 24.07.2024 worked as Project Manager in SUMCON | https://24.06.2024 | 2024-2024 || INFRAVENTURES LLP, Kolkata for their CTR/Renovation Project of BG Railway || siding in 2x210 MV & 3X660 MV Maharashtra State Power Generation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Between PULLAMPET – HASTAVARAM during trial Speed Run of CRS Special; Train achieved the maximum speed of 120 KMPH and Commissioner of; Railway Safety, Central circle; Mumbai has given authorization in a first shot; to open the section with a maximum speed of 105 KMPH, which is a very; rare achievement in history of Indian Railways.; On newly constructed formation between NANDLUR – MANTAPAMPALLE; CRS Special Train again achieved the maximum speed of 105 KMPH. Speed; Trial was directly conducted without any prior Engine Rolling, which is a very; rare feat to achieve.; Completion of Non- Interlocking (NI) period of 19 days i.e. D-5 to D+14; (Where D Day has been taken as start of NI Working) for 4 Stations between; BHAKERAPET to HASTAVARAM (excluding) simultaneously within a targeted; time and commissioning of entire section along with introduction of; passenger amenities which set a benchmark in the history of RVNL as well; as Indian Railways.; Recently again completed NI for approximate 23 Kms. of 4 stations in 15; days and commissioned Doubling of these 4 stations on 12.10.2010; between CUDDAPAH to KAMLAPURAM within a targeted period.; RVNL’s doubling Project between RAJGODA – TAMLUK Jn. Cabin in South; Eastern Railway, KGP Division opened after the challenge accepted by; KEC International Limited (where as L&T couldn’t accept the same in KGP; division), which is the RVNL first opening account for commissioning in the; state of West Bengal.; First EUR of R260 Vanadium alloyed special grade rails which was; successfully rolled by SAIL IN BSP and was flagged off on 30th June 2020 from; plant, was unloaded by my team in between SGRL – BRGW yard in Eastern; Railway (DHN Division) and JBP Division of West Central Railway in the; month of July’2020."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV S.K.PAUL 07.02.2025 -.pdf', 'Name: Samir Kumar Paul

Email: samir.08091957@gmail.com

Phone: 9810088601

Headline: Present Address –

Profile Summary: Planning funds for diverse operations, ensuring adherence to the allotted budgets Preparing periodic MIS reports to facilitate decision making by top Management.

Career Profile: Target role: Present Address – | Headline: Present Address – | Location: Vill.- PIRGAIN, VCT – SULTANGANJ | Portfolio: https://Vill.-

Key Skills: Estimation; Contracting and Technical evaluations; Material handling for Railroad construction; Adept in statutes and Safety relevant to Railroad works; Experience in various norms; standard and Railway practices related to; Railroad constructions; Experience to execute the works by all track related modern machines.; 5; including Legal related matters also.

IT Skills: Estimation; Contracting and Technical evaluations; Material handling for Railroad construction; Adept in statutes and Safety relevant to Railroad works; Experience in various norms; standard and Railway practices related to; Railroad constructions; Experience to execute the works by all track related modern machines.; 5; including Legal related matters also.

Skills: Excel

Employment: Previously 23 Years+ worked in various Zonal Railways (in Indian Railway) at so many places || in Civil Engineering department for all types of track related jobs with traditional as well as || modern track mechanized methods also. Also executed the work in abroad (MALAYSIA) || through PSU under ministry of Railways (IRCON International Limited). At last worked as || “Technical Assistant Cum Protocol Inspector” to Principal Chief Engineer in North Central || 2008 | Railway for 5 years up to March’2008.

Education: Other | 1st class Engineering Diploma in Mechanical with specialization in || Other | ‘Automobile Engineering’ in 1981 from ‘Institute of Engineering & Rural | 1981 || Other | Technology’ ALLAHABAD | U.P. (India) first batch. || Other | 6 || Other | Experience to work with (in Mechanized Track relaying field) – || Other | (in Railway)

Projects: From KORADI Project, I was transferred for their another two very crucial || Project in MAIHAR, Dist. SATNA (M.P.) from 25.07.2024 to 05.12.2024 for | 5 | https://M.P. | 2024-2024 || Private siding renovation work in MAIHAR Cement Works (A unit of Ultratech || Cement Limited) Sarla Nagar, MAIHAR and New Railway siding installation || work in KJS Cement Limited, Raj Nagar, MAIHAR Dist. SATNA (M.P.) | https://M.P. || Since 24.06.2024 to 24.07.2024 worked as Project Manager in SUMCON | https://24.06.2024 | 2024-2024 || INFRAVENTURES LLP, Kolkata for their CTR/Renovation Project of BG Railway || siding in 2x210 MV & 3X660 MV Maharashtra State Power Generation

Accomplishments: Between PULLAMPET – HASTAVARAM during trial Speed Run of CRS Special; Train achieved the maximum speed of 120 KMPH and Commissioner of; Railway Safety, Central circle; Mumbai has given authorization in a first shot; to open the section with a maximum speed of 105 KMPH, which is a very; rare achievement in history of Indian Railways.; On newly constructed formation between NANDLUR – MANTAPAMPALLE; CRS Special Train again achieved the maximum speed of 105 KMPH. Speed; Trial was directly conducted without any prior Engine Rolling, which is a very; rare feat to achieve.; Completion of Non- Interlocking (NI) period of 19 days i.e. D-5 to D+14; (Where D Day has been taken as start of NI Working) for 4 Stations between; BHAKERAPET to HASTAVARAM (excluding) simultaneously within a targeted; time and commissioning of entire section along with introduction of; passenger amenities which set a benchmark in the history of RVNL as well; as Indian Railways.; Recently again completed NI for approximate 23 Kms. of 4 stations in 15; days and commissioned Doubling of these 4 stations on 12.10.2010; between CUDDAPAH to KAMLAPURAM within a targeted period.; RVNL’s doubling Project between RAJGODA – TAMLUK Jn. Cabin in South; Eastern Railway, KGP Division opened after the challenge accepted by; KEC International Limited (where as L&T couldn’t accept the same in KGP; division), which is the RVNL first opening account for commissioning in the; state of West Bengal.; First EUR of R260 Vanadium alloyed special grade rails which was; successfully rolled by SAIL IN BSP and was flagged off on 30th June 2020 from; plant, was unloaded by my team in between SGRL – BRGW yard in Eastern; Railway (DHN Division) and JBP Division of West Central Railway in the; month of July’2020.

Personal Details: Name: Samir Kumar Paul | Email: samir.08091957@gmail.com | Phone: 9810088601 | Location: Vill.- PIRGAIN, VCT – SULTANGANJ

Resume Source Path: F:\Resume All 1\Resume PDF\CV S.K.PAUL 07.02.2025 -.pdf

Parsed Technical Skills: Estimation, Contracting and Technical evaluations, Material handling for Railroad construction, Adept in statutes and Safety relevant to Railroad works, Experience in various norms, standard and Railway practices related to, Railroad constructions, Experience to execute the works by all track related modern machines., 5, including Legal related matters also.'),
(12297, 'Cv Suraj Pdf 2', 'sk5139010@gmail.com', '6386402190', 'Suraj', 'Suraj', 'I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.', 'I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.', ARRAY['C++', 'Excel', 'Communication', 'Leadership', ' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], ARRAY[' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', 'c++', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY[' Microsoft Word', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Project', ' ADCA', 'c++', ' Passionate About Continuous Improvements.', ' Conflict management.']::text[], '', 'Name: CURRICULUM VITAE | Email: sk5139010@gmail.com | Phone: 6386402190 | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.)', '', 'Target role: Suraj | Headline: Suraj | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.) | Portfolio: https://U.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institute Name Board / University Passing Year Percentage || Other | Diploma (Civil || Other | Engineering) || Other | Azad Polytechnic Palhna || Other | Azamgarh B.T.E. Board 2020 70.20 | 2020 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Suraj","company":"Imported from resume CSV","description":"Present | Current Working Status:- \" C.S. INFRACONSTRUCTION LIMITED .\" working as Asst. Engineer-Q/C for the || 2023 | following Project from Nov - 2023 to Till Date . || Project Title : Development of ‘PWD’ an Access – Controlled fore Lane from Allahabad to Kaushambhi (UP) from Chainage || 0+000 to 42+060 (total design length 42.0 6 0 km)in Uttar Pradesh || Client : Publik Works department Uttar Pradesh || Contractor : C.S. INFRACONSTRUCTION LIMITED."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Azadi ka amrat mahutsab in best candidate.; Personal Details:; Date of birth : 02th July 2000; Father’s Name : Mr. Subash Ram; Nationality : Indian; Gender : Male; Marital Status : Married; Strength : Discipline, Self- Motivation, Smart Working, Strive to Accomplish Target; Hobbies : Reading Fictional Novels, Singing, Watching PlayingCricket."}]'::jsonb, 'F:\Resume All 1\Resume PDF\cv suraj pdf-2.pdf', 'Name: Cv Suraj Pdf 2

Email: sk5139010@gmail.com

Phone: 6386402190

Headline: Suraj

Profile Summary: I am having experience of more than 4 years Highway Project in Quality Control.Currentlyworking with C.S. INFRACONSTRUCTION LIMITED as Asst. Engineer-Q/C.

Career Profile: Target role: Suraj | Headline: Suraj | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.) | Portfolio: https://U.P.

Key Skills:  Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Project;  ADCA; c++;  Passionate About Continuous Improvements.;  Conflict management.

IT Skills:  Microsoft Word; Microsoft Power Point; Microsoft Excel; Microsoft Project;  ADCA; c++;  Passionate About Continuous Improvements.;  Conflict management.

Skills: C++;Excel;Communication;Leadership

Employment: Present | Current Working Status:- " C.S. INFRACONSTRUCTION LIMITED ." working as Asst. Engineer-Q/C for the || 2023 | following Project from Nov - 2023 to Till Date . || Project Title : Development of ‘PWD’ an Access – Controlled fore Lane from Allahabad to Kaushambhi (UP) from Chainage || 0+000 to 42+060 (total design length 42.0 6 0 km)in Uttar Pradesh || Client : Publik Works department Uttar Pradesh || Contractor : C.S. INFRACONSTRUCTION LIMITED.

Education: Other | Qualification Institute Name Board / University Passing Year Percentage || Other | Diploma (Civil || Other | Engineering) || Other | Azad Polytechnic Palhna || Other | Azamgarh B.T.E. Board 2020 70.20 | 2020 || Class 12 | Intermediate

Accomplishments:  Azadi ka amrat mahutsab in best candidate.; Personal Details:; Date of birth : 02th July 2000; Father’s Name : Mr. Subash Ram; Nationality : Indian; Gender : Male; Marital Status : Married; Strength : Discipline, Self- Motivation, Smart Working, Strive to Accomplish Target; Hobbies : Reading Fictional Novels, Singing, Watching PlayingCricket.

Personal Details: Name: CURRICULUM VITAE | Email: sk5139010@gmail.com | Phone: 6386402190 | Location: Village: Kariyabar Post: Khaliya Semari, District: Azamgarh (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\cv suraj pdf-2.pdf

Parsed Technical Skills:  Microsoft Word, Microsoft Power Point, Microsoft Excel, Microsoft Project,  ADCA, c++,  Passionate About Continuous Improvements.,  Conflict management.'),
(12298, 'Adarsh Rai', '-mradarshrai36@gmail.com', '9140793672', 'ADARSH RAI', 'ADARSH RAI', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE', ARRAY['Excel', 'AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], ARRAY['AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD(BASIC)', 'MS WORD', 'MS EXCEL', 'WINDOW8', '9', '10', 'Drawing Reading', 'Site supervision .', 'Site mangement .', 'Execution Work.', 'DPR and DLR', 'TRAINING', 'One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA)', 'PERSONALDETAILS', 'Father’sName : JASWANT RAI', 'Male', '28/01/2002', 'Indian', 'SocialWork']::text[], '', 'Name: CURRICULUM VITAE | Email: -mradarshrai36@gmail.com | Phone: +919140793672 | Location: 115/321 MASWANPUR,KANPUR NAGAR,', '', 'Target role: ADARSH RAI | Headline: ADARSH RAI | Location: 115/321 MASWANPUR,KANPUR NAGAR,', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":"Class 12 | 2 12th(Higher || Other | Secondary) || Other | GOVT O F INTER || Other | COLLEGE || Other | ARMAPUR KANPUR || Other | U.P. BOARD 2020 73% | 2020"}]'::jsonb, '[{"title":"ADARSH RAI","company":"Imported from resume CSV","description":"2024-Present | VISHNU SARAN AND COMPANY ( MAY 2024--Present) || Finishing work at Kanpur Metro Elevated Station Project with UPMRC. || 2023-2024 | ADE TECHNOVATOR (SEP 2023---FEB 2024) || Construction of Bharatpur Railway station Magistrate Building at Bharatpur Rajasthan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv updated ADARSH (1).pdf', 'Name: Adarsh Rai

Email: -mradarshrai36@gmail.com

Phone: 9140793672

Headline: ADARSH RAI

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of construction industry, a job that gives me opportunities to learn,innovate and enhance my skills and strengths in conjunction with company goals and objectives. ACADEMICPROFILE

Career Profile: Target role: ADARSH RAI | Headline: ADARSH RAI | Location: 115/321 MASWANPUR,KANPUR NAGAR,

Key Skills: AUTOCAD(BASIC); MS WORD; MS EXCEL; WINDOW8; 9; 10; Drawing Reading; Site supervision .; Site mangement .; Execution Work.; DPR and DLR; TRAINING; One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA); PERSONALDETAILS; Father’sName : JASWANT RAI; Male; 28/01/2002; Indian; SocialWork

IT Skills: AUTOCAD(BASIC); MS WORD; MS EXCEL; WINDOW8; 9; 10; Drawing Reading; Site supervision .; Site mangement .; Execution Work.; DPR and DLR; TRAINING; One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA); PERSONALDETAILS; Father’sName : JASWANT RAI; Male; 28/01/2002; Indian; SocialWork

Skills: Excel

Employment: 2024-Present | VISHNU SARAN AND COMPANY ( MAY 2024--Present) || Finishing work at Kanpur Metro Elevated Station Project with UPMRC. || 2023-2024 | ADE TECHNOVATOR (SEP 2023---FEB 2024) || Construction of Bharatpur Railway station Magistrate Building at Bharatpur Rajasthan.

Education: Class 12 | 2 12th(Higher || Other | Secondary) || Other | GOVT O F INTER || Other | COLLEGE || Other | ARMAPUR KANPUR || Other | U.P. BOARD 2020 73% | 2020

Personal Details: Name: CURRICULUM VITAE | Email: -mradarshrai36@gmail.com | Phone: +919140793672 | Location: 115/321 MASWANPUR,KANPUR NAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\Cv updated ADARSH (1).pdf

Parsed Technical Skills: AUTOCAD(BASIC), MS WORD, MS EXCEL, WINDOW8, 9, 10, Drawing Reading, Site supervision ., Site mangement ., Execution Work., DPR and DLR, TRAINING, One month summer training at KANPUR DEVELOPMENT ATHOURITY (KDA), PERSONALDETAILS, Father’sName : JASWANT RAI, Male, 28/01/2002, Indian, SocialWork'),
(12299, 'Neeraj Lowanshi', 'lowansh.neeraj92@gmail.com', '8839636419', '10 June 2019 - 21May 2023', '10 June 2019 - 21May 2023', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good', 'I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Neeraj Lowanshi | Email: lowansh.neeraj92@gmail.com | Phone: +1918839636419', '', 'Target role: 10 June 2019 - 21May 2023 | Headline: 10 June 2019 - 21May 2023 | Portfolio: https://i.e.', 'BE | Civil | Passout 2024 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | BE civil engineering Rajeev Gandhi technical university Bhopal 70 % 2016 | 2016 || Other | Higher secondary 12 th (10+2 ) Mp board 69% 2011 | 2011 || Other | High school 10 th MP board 67% 2009 | 2009"}]'::jsonb, '[{"title":"10 June 2019 - 21May 2023","company":"Imported from resume CSV","description":"Jain stones contractor || Junior Engineer highway || Working gsb,wmm, DLC pqc.cng,bed preparation of subgrade,gsb, earth work,drain,pipe culvert. || Dilip buildcon ltd || Ass surveyor || ➢ Checking levels of different pavement layers at site."}]'::jsonb, '[{"title":"Imported project details","description":"Four laning of Sholapur Sangli NH166 Package 2 || (Package II- Borgaon-Watambare) section of NH-166 from existing km || 219.956 (Design Chainage km 224.000) to existing km 272.394 | https://219.956 || (Design Chainage km 276.000) (length=52.000 km) under NH(O) in the | https://276.000 || state of Maharashtra on Hybrid Annuity mode. || Client: National Highways of Authority of India || Consultant: Dhruv Consultancy LTD. || Four laning of dhrol bhadra Highway NH-151A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV UPDATED 2 NEERAJ .pdf', 'Name: Neeraj Lowanshi

Email: lowansh.neeraj92@gmail.com

Phone: 8839636419

Headline: 10 June 2019 - 21May 2023

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization. I have more than 8 years of professional experience in Surveying, Execution, Quantity Surveying, Planning and Spearheading Construction Projects involving Method Engineering, Development and Resource Planning. I have also good experience in construction of highways i.e. GSB, WMM and Bitumen Courses work etc. I have also good

Career Profile: Target role: 10 June 2019 - 21May 2023 | Headline: 10 June 2019 - 21May 2023 | Portfolio: https://i.e.

Employment: Jain stones contractor || Junior Engineer highway || Working gsb,wmm, DLC pqc.cng,bed preparation of subgrade,gsb, earth work,drain,pipe culvert. || Dilip buildcon ltd || Ass surveyor || ➢ Checking levels of different pavement layers at site.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | BE civil engineering Rajeev Gandhi technical university Bhopal 70 % 2016 | 2016 || Other | Higher secondary 12 th (10+2 ) Mp board 69% 2011 | 2011 || Other | High school 10 th MP board 67% 2009 | 2009

Projects: Four laning of Sholapur Sangli NH166 Package 2 || (Package II- Borgaon-Watambare) section of NH-166 from existing km || 219.956 (Design Chainage km 224.000) to existing km 272.394 | https://219.956 || (Design Chainage km 276.000) (length=52.000 km) under NH(O) in the | https://276.000 || state of Maharashtra on Hybrid Annuity mode. || Client: National Highways of Authority of India || Consultant: Dhruv Consultancy LTD. || Four laning of dhrol bhadra Highway NH-151A

Personal Details: Name: Neeraj Lowanshi | Email: lowansh.neeraj92@gmail.com | Phone: +1918839636419

Resume Source Path: F:\Resume All 1\Resume PDF\CV UPDATED 2 NEERAJ .pdf'),
(12300, 'Debasish Haloi', 'debabratrxkashyap8380@gmail.com', '7002535199', 'Debasish Haloi', 'Debasish Haloi', 'Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.', 'Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.', ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], ARRAY[]::text[], ARRAY[' Fluent in English', ' Good observer', ' Dedicated to work deadline', ' Believe in team work', ' Eager to learn new things', 'Krishna Nagar', 'Japorigog', 'Sankartila Path', 'Byelane-1', 'House No.-3.', 'P.O. Japorigog', 'Dispur', 'Kamrup(M)', 'Assam', '781005', '781005.', 'DECLARATION', 'I do hereby declare that all the statements in this resume are true', 'correct and complete to best of my', 'knowledge and believe.', '19.07.2022', 'Guwahati ( Debasish Haloi)']::text[], '', 'Name: DEBASISH HALOI | Email: debabratrxkashyap8380@gmail.com | Phone: 7002535199', '', 'Portfolio: https://02.01.2018', 'DIPLOMA | Civil | Passout 2022 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"70","raw":"Other | Course Institution Board Year Of || Other | Passing || Other | Divison/Class || Other | HSLC Assam Jatiya Bidyalaya || Other | Noonmati | Guwahati || Graduation | SEBA 2012 1St div(70%) | 2012"}]'::jsonb, '[{"title":"Debasish Haloi","company":"Imported from resume CSV","description":" Site Engineer at Reliant Foundation Pvt. Ltd || 2018-2020 | (From 02.01.2018 to 30.5.2020) ||  Apprentice trainee (Civil Engg) at Airport Authority of India, LGBI Airport,Guwahati || 2020-2021 | (From 24.03.2020 to 23.03.2021) || Present |  Assistant engineer at \"Inside Building Solutions\" ( currently working here) || PERSONAL DETAILS:"}]'::jsonb, '[{"title":"Imported project details","description":" Two years trade certificate in mechanic motor vehicle ( NCVT) from Guwahati ITI. | Guwahati ( Debasish Haloi)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv updated.pdf', 'Name: Debasish Haloi

Email: debabratrxkashyap8380@gmail.com

Phone: 7002535199

Headline: Debasish Haloi

Profile Summary: Looking forward for opportunity to learn, grow and contribute to the best of my abilities, my skill and knowledge for the growth of the organization of the company.

Career Profile: Portfolio: https://02.01.2018

Key Skills:  Fluent in English;  Good observer;  Dedicated to work deadline;  Believe in team work;  Eager to learn new things; Krishna Nagar; Japorigog; Sankartila Path; Byelane-1; House No.-3.; P.O. Japorigog; Dispur; Kamrup(M); Assam; 781005; 781005.; DECLARATION; I do hereby declare that all the statements in this resume are true; correct and complete to best of my; knowledge and believe.; 19.07.2022; Guwahati ( Debasish Haloi)

IT Skills:  Fluent in English;  Good observer;  Dedicated to work deadline;  Believe in team work;  Eager to learn new things; Krishna Nagar; Japorigog; Sankartila Path; Byelane-1; House No.-3.; P.O. Japorigog; Dispur; Kamrup(M); Assam; 781005; 781005.; DECLARATION; I do hereby declare that all the statements in this resume are true; correct and complete to best of my; knowledge and believe.; 19.07.2022; Guwahati ( Debasish Haloi)

Employment:  Site Engineer at Reliant Foundation Pvt. Ltd || 2018-2020 | (From 02.01.2018 to 30.5.2020) ||  Apprentice trainee (Civil Engg) at Airport Authority of India, LGBI Airport,Guwahati || 2020-2021 | (From 24.03.2020 to 23.03.2021) || Present |  Assistant engineer at "Inside Building Solutions" ( currently working here) || PERSONAL DETAILS:

Education: Other | Course Institution Board Year Of || Other | Passing || Other | Divison/Class || Other | HSLC Assam Jatiya Bidyalaya || Other | Noonmati | Guwahati || Graduation | SEBA 2012 1St div(70%) | 2012

Projects:  Two years trade certificate in mechanic motor vehicle ( NCVT) from Guwahati ITI. | Guwahati ( Debasish Haloi)

Personal Details: Name: DEBASISH HALOI | Email: debabratrxkashyap8380@gmail.com | Phone: 7002535199

Resume Source Path: F:\Resume All 1\Resume PDF\cv updated.pdf

Parsed Technical Skills:  Fluent in English,  Good observer,  Dedicated to work deadline,  Believe in team work,  Eager to learn new things, Krishna Nagar, Japorigog, Sankartila Path, Byelane-1, House No.-3., P.O. Japorigog, Dispur, Kamrup(M), Assam, 781005, 781005., DECLARATION, I do hereby declare that all the statements in this resume are true, correct and complete to best of my, knowledge and believe., 19.07.2022, Guwahati ( Debasish Haloi)'),
(12301, 'Kutana Baraut', 'siddharthsri300@gmail.com', '9956611759', 'Kutana Baraut', 'Kutana Baraut', '“To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within', '“To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within', ARRAY['Communication', 'Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], ARRAY['Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], ARRAY['Communication']::text[], ARRAY['Project site Awadh Paradise during 20-07-2022 to 20-08-2022.']::text[], '', 'Name: Kutana Baraut | Email: siddharthsri300@gmail.com | Phone: 9956611759', '', 'Portfolio: https://S.NO', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | S.NO COURSE BOARD/UNIVERSITY YEAR PERCENTAGE COLLEGE || Other | 1 high school Up Board 2018 72 Bal vidya inter | 2018 || Other | college || Class 12 | 2 intermediate Up Board 2020 73 Sakaldiha inter | 2020 || Other | 3 Diploma in civil engineering Bteup 2023 70 Government | 2023 || Other | polytechnic"}]'::jsonb, '[{"title":"Kutana Baraut","company":"Imported from resume CSV","description":" I have 1 year experience in building industry. || Present | CURRENT Job profile :- ||  Junier Engineer ( Drafting work and Estimation work) at Mriduanjali Architects and Engineers pvt || Ltd. Noida."}]'::jsonb, '[{"title":"Imported project details","description":" My college final year project on the topic water supply system/ water distribution system. ||  HOBBIES & INTEREST:- ||  Reading books ||  Listening music ||  Watching comedy shows || PERSONAL INFORMATION:- ||  Father’s name : Ramesh Shrivastava ||  Mother’s name : Maya Shrivastava"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV with portfolio.pdf', 'Name: Kutana Baraut

Email: siddharthsri300@gmail.com

Phone: 9956611759

Headline: Kutana Baraut

Profile Summary: “To seek a good & responsible job in professionally managed organization where in my conceptual & functional skills are effectively utilized in a that professionally managed organization where in my conceptual & functional skills are effectively utilized in a way professionally contribute to the organization growth coupled with personal growth within

Career Profile: Portfolio: https://S.NO

Key Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.

IT Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.

Skills: Communication

Employment:  I have 1 year experience in building industry. || Present | CURRENT Job profile :- ||  Junier Engineer ( Drafting work and Estimation work) at Mriduanjali Architects and Engineers pvt || Ltd. Noida.

Education: Other | S.NO COURSE BOARD/UNIVERSITY YEAR PERCENTAGE COLLEGE || Other | 1 high school Up Board 2018 72 Bal vidya inter | 2018 || Other | college || Class 12 | 2 intermediate Up Board 2020 73 Sakaldiha inter | 2020 || Other | 3 Diploma in civil engineering Bteup 2023 70 Government | 2023 || Other | polytechnic

Projects:  My college final year project on the topic water supply system/ water distribution system. ||  HOBBIES & INTEREST:- ||  Reading books ||  Listening music ||  Watching comedy shows || PERSONAL INFORMATION:- ||  Father’s name : Ramesh Shrivastava ||  Mother’s name : Maya Shrivastava

Personal Details: Name: Kutana Baraut | Email: siddharthsri300@gmail.com | Phone: 9956611759

Resume Source Path: F:\Resume All 1\Resume PDF\CV with portfolio.pdf

Parsed Technical Skills: Project site Awadh Paradise during 20-07-2022 to 20-08-2022.'),
(12302, 'Abhaya Kumar Singh', 'abhaya111@gmail.com', '9871988929', 'Abhaya Kumar Singh', 'Abhaya Kumar Singh', ' Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management', ' Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management', ARRAY['C++', 'Leadership', 'CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], ARRAY['CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['CONTACT', 'abhaya111@gmail.com', '91-9871988929 / 9911660363', ' Operating Systems: MS DOS & MS Office']::text[], '', 'Name: ABHAYA KUMAR SINGH | Email: abhaya111@gmail.com | Phone: 919871988929', '', 'Portfolio: https://drive.google.com/drive/folders/0B-GZX8vkMLmGcU1MQzgwY3ZZNDg?usp=sharing', 'M.TECH | Mechanical | Passout 2019', '', '[{"degree":"M.TECH","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Postgraduate |  M.Tech. (Computer Integrated || Other | Design & Manufacturing ) from || Other | N.I.T. | Jamshedpur in 2004 | 2004 || Other |  Diploma in Marketing Management || Other | from IMT | Ghaziabad in 2007 | 2007 || Graduation |  BE (Mechanical) from The Institution"}]'::jsonb, '[{"title":"Abhaya Kumar Singh","company":"Imported from resume CSV","description":"within the time & cost parameters, || planning & monitoring the construction || safety, quality and progress of work & || Since Jun’20 with Amchem Products Pvt. Ltd., Noida as General Manager (Industrial Projects) || Sep’08 – May’20 with Angelique International Limited, New Delhi || Growth Path / Assignments Handled:"}]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL PROFILE || offering nearly 18 years of diversified || Operations Management || Strategy Planning & Leadership || Techno-commercial Operations || Tendering / bidding || Pre-sales / Post-sales || Procurement & Contract Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate Course in “Internal; Auditor Training Course on “IMS”; based on ISO 9001:2015/ ISO; 14001:2015 / BS OHSAS 18001:2007; standards from Bureau Veritas, 2017"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV(pdf).pdf', 'Name: Abhaya Kumar Singh

Email: abhaya111@gmail.com

Phone: 9871988929

Headline: Abhaya Kumar Singh

Profile Summary:  Decisive, strategic and performance-driven professional with merit of delivering functions for P&L, Techno-commercial Operations, Production Planning, Strategic Planning, Quality, Procurement, Cost Optimization & Estimations, Process Improvements, HR, Stakeholder & Team Management

Career Profile: Portfolio: https://drive.google.com/drive/folders/0B-GZX8vkMLmGcU1MQzgwY3ZZNDg?usp=sharing

Key Skills: CONTACT; abhaya111@gmail.com; 91-9871988929 / 9911660363;  Operating Systems: MS DOS & MS Office

IT Skills: CONTACT; abhaya111@gmail.com; 91-9871988929 / 9911660363;  Operating Systems: MS DOS & MS Office

Skills: C++;Leadership

Employment: within the time & cost parameters, || planning & monitoring the construction || safety, quality and progress of work & || Since Jun’20 with Amchem Products Pvt. Ltd., Noida as General Manager (Industrial Projects) || Sep’08 – May’20 with Angelique International Limited, New Delhi || Growth Path / Assignments Handled:

Education: Postgraduate |  M.Tech. (Computer Integrated || Other | Design & Manufacturing ) from || Other | N.I.T. | Jamshedpur in 2004 | 2004 || Other |  Diploma in Marketing Management || Other | from IMT | Ghaziabad in 2007 | 2007 || Graduation |  BE (Mechanical) from The Institution

Projects: PERSONAL PROFILE || offering nearly 18 years of diversified || Operations Management || Strategy Planning & Leadership || Techno-commercial Operations || Tendering / bidding || Pre-sales / Post-sales || Procurement & Contract Management

Accomplishments:  Certificate Course in “Internal; Auditor Training Course on “IMS”; based on ISO 9001:2015/ ISO; 14001:2015 / BS OHSAS 18001:2007; standards from Bureau Veritas, 2017

Personal Details: Name: ABHAYA KUMAR SINGH | Email: abhaya111@gmail.com | Phone: 919871988929

Resume Source Path: F:\Resume All 1\Resume PDF\CV(pdf).pdf

Parsed Technical Skills: CONTACT, abhaya111@gmail.com, 91-9871988929 / 9911660363,  Operating Systems: MS DOS & MS Office'),
(12303, 'Deepak Kumar Mishra', 'deepakkumarm407@gmail.com', '9810418934', 'Address :- Block - F House No – 1765 Tigri', 'Address :- Block - F House No – 1765 Tigri', '', 'Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Deepak Kumar Mishra | Email: deepakkumarm407@gmail.com | Phone: 9810418934', '', 'Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E', 'ME | Human Resource | Passout 2024', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Graduation | Graduation Completed From University of Delhi 2016. | 2016 || Class 12 | 12th Completed From C.B.S.E Board Delhi 2013. | 2013 || Class 10 | 10th Completed From C.B.S.E Board Delhi 2011. | 2011 || Other | 1 Year Computer Diploma Course From Computer Institute Delhi 2014. | 2014 || Other | Knowledge of Computer Ms Office | Email | & Inventory Software."}]'::jsonb, '[{"title":"Address :- Block - F House No – 1765 Tigri","company":"Imported from resume CSV","description":"Job Profile || Store Keeper, Time Keeper, || Organization:- Microgene Diagnostic Systems Ltd || Industry:- Manufacturer || Department:- Store || Designation:- Store Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv,,.pdf', 'Name: Deepak Kumar Mishra

Email: deepakkumarm407@gmail.com

Phone: 9810418934

Headline: Address :- Block - F House No – 1765 Tigri

Career Profile: Target role: Address :- Block - F House No – 1765 Tigri | Headline: Address :- Block - F House No – 1765 Tigri | Portfolio: https://C.B.S.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Job Profile || Store Keeper, Time Keeper, || Organization:- Microgene Diagnostic Systems Ltd || Industry:- Manufacturer || Department:- Store || Designation:- Store Executive

Education: Graduation | Graduation Completed From University of Delhi 2016. | 2016 || Class 12 | 12th Completed From C.B.S.E Board Delhi 2013. | 2013 || Class 10 | 10th Completed From C.B.S.E Board Delhi 2011. | 2011 || Other | 1 Year Computer Diploma Course From Computer Institute Delhi 2014. | 2014 || Other | Knowledge of Computer Ms Office | Email | & Inventory Software.

Personal Details: Name: Deepak Kumar Mishra | Email: deepakkumarm407@gmail.com | Phone: 9810418934

Resume Source Path: F:\Resume All 1\Resume PDF\Cv,,.pdf

Parsed Technical Skills: Excel'),
(12304, 'Done To Get Optimum Output.', '-enggsumersinghchauhan@gmail.com', '7067725948', 'CURRICULAM – VITAE', 'CURRICULAM – VITAE', 'To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.', 'To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.', ARRAY['Leadership', ' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], ARRAY[' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], ARRAY['Leadership']::text[], ARRAY[' Windows.', ' MS Office', ' ERP', ' SAP', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.', ' PERSONAL DETAILS:', 'Father’s Name : Shivbaran Singh', '01-07-1998', 'Male', 'Married.', 'Indian', ' Languages Known & Degree of Proficiency.', 'Speaking Reading Writing', 'English Excellent Excellent', 'Hindi Excellent Excellent', ' STRENGTHS:-', ' Positive attitude', ' Self motivating', ' Good Leadership quality', ' DECLARATION', '12-10-2024 Signature.', '3']::text[], '', 'Name: Done To Get Optimum Output. | Email: -enggsumersinghchauhan@gmail.com | Phone: 7067725948 | Location: SUMER SINGH,( MECHANICAL ENGINEER)', '', 'Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: SUMER SINGH,( MECHANICAL ENGINEER) | Portfolio: https://P.O:-Dharampur', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Examination College/School Board/University Year Of Passing Percentage || Other | B. Tech || Other | (Mechanical) || Other | JEC(Jaipur) RTU 2020 72.2 | 2020 || Class 12 | 12th MCGI(Fatehpur) UP 2015 58.2 | 2015 || Class 10 | 10th SMIC(Jakhani) UP 2013 76.77 | 2013"}]'::jsonb, '[{"title":"CURRICULAM – VITAE","company":"Imported from resume CSV","description":"Total experience in road construction is 04 years. || Present |  Current working Division :- ||  Organization Name:-. Jandu Construction INDIA PVT. LTD. ||  Project :- Jabalpur Ring Road Project PKG-01. (Barela to Manegaav) || 2024 |  Working Period: From JAN-2024 to Till Date. ||  Designation: - Mechanical Engineer."}]'::jsonb, '[{"title":"Imported project details","description":" Working Period: From 14-Dec-2021 to 05-Dec-2022. | 2021-2021 ||  Designation :-Asst. Mechanical Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv..sumer singh.pdf', 'Name: Done To Get Optimum Output.

Email: -enggsumersinghchauhan@gmail.com

Phone: 7067725948

Headline: CURRICULAM – VITAE

Profile Summary: To accept challenging job in a dynamic and growth oriented organization where I can utilize my knowledge and ability for the betterment and progress of the organization.  Job Responsibilities: -  To attend scheduled and breakdown maintenance of all machinery and vehicles.

Career Profile: Target role: CURRICULAM – VITAE | Headline: CURRICULAM – VITAE | Location: SUMER SINGH,( MECHANICAL ENGINEER) | Portfolio: https://P.O:-Dharampur

Key Skills:  Windows.;  MS Office;  ERP;  SAP;  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.;  PERSONAL DETAILS:; Father’s Name : Shivbaran Singh; 01-07-1998; Male; Married.; Indian;  Languages Known & Degree of Proficiency.; Speaking Reading Writing; English Excellent Excellent; Hindi Excellent Excellent;  STRENGTHS:-;  Positive attitude;  Self motivating;  Good Leadership quality;  DECLARATION; 12-10-2024 Signature.; 3

IT Skills:  Windows.;  MS Office;  ERP;  SAP;  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.;  PERSONAL DETAILS:; Father’s Name : Shivbaran Singh; 01-07-1998; Male; Married.; Indian;  Languages Known & Degree of Proficiency.; Speaking Reading Writing; English Excellent Excellent; Hindi Excellent Excellent;  STRENGTHS:-;  Positive attitude;  Self motivating;  Good Leadership quality;  DECLARATION; 12-10-2024 Signature.; 3

Skills: Leadership

Employment: Total experience in road construction is 04 years. || Present |  Current working Division :- ||  Organization Name:-. Jandu Construction INDIA PVT. LTD. ||  Project :- Jabalpur Ring Road Project PKG-01. (Barela to Manegaav) || 2024 |  Working Period: From JAN-2024 to Till Date. ||  Designation: - Mechanical Engineer.

Education: Other | Examination College/School Board/University Year Of Passing Percentage || Other | B. Tech || Other | (Mechanical) || Other | JEC(Jaipur) RTU 2020 72.2 | 2020 || Class 12 | 12th MCGI(Fatehpur) UP 2015 58.2 | 2015 || Class 10 | 10th SMIC(Jakhani) UP 2013 76.77 | 2013

Projects:  Working Period: From 14-Dec-2021 to 05-Dec-2022. | 2021-2021 ||  Designation :-Asst. Mechanical Engineer

Personal Details: Name: Done To Get Optimum Output. | Email: -enggsumersinghchauhan@gmail.com | Phone: 7067725948 | Location: SUMER SINGH,( MECHANICAL ENGINEER)

Resume Source Path: F:\Resume All 1\Resume PDF\cv..sumer singh.pdf

Parsed Technical Skills:  Windows.,  MS Office,  ERP,  SAP,  Passionate working, honesty & devotion.,  Always ready to accept challenge.,  Punctual & desire to learn.,  PERSONAL DETAILS:, Father’s Name : Shivbaran Singh, 01-07-1998, Male, Married., Indian,  Languages Known & Degree of Proficiency., Speaking Reading Writing, English Excellent Excellent, Hindi Excellent Excellent,  STRENGTHS:-,  Positive attitude,  Self motivating,  Good Leadership quality,  DECLARATION, 12-10-2024 Signature., 3'),
(12305, 'Cv.engineer Civil', 'mmsrajput98@gmail.com', '9852378390', 'Father’s Name - Sri. Thakur Prasad Singh', 'Father’s Name - Sri. Thakur Prasad Singh', '', 'Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S', ARRAY['Communication', '➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], ARRAY['➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], ARRAY['Communication']::text[], ARRAY['➢ Positive attitude and enthusiastic in team work.', '➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.', '➢ Proficient in Planning and Execution.', '➢ Proficient in giving the best result in pressure situation.', '➢ Expert in Leading teem from the front.', 'K E Y R E S P O N S I B I L I T E S H A N D L E D :', '➢ Planning and Execution of works as per design &drawing.', '➢ Preparation of daily', 'weekly', 'monthly reports on work progress ( key performance', 'indicator) & evaluating as per the planned schedules', '➢ Maintaining quality standards for all structural work.', '➢ Preparation of bar bending schedule', 'B.O.Q.S sub contractor bill and etc.', '➢ Supervision of the working labour to ensure', 'strict conformance to methods', 'Quality', 'and Safety.', '➢ Execute Steel as per approved structural design.', 'drawings.', '➢ Coordinating the strength of grade as per the requirements.', '➢ Attending the client meeting', 'regarding the status of work.', '➢ Explains the work and study of assembly drawings to the now comers.', 'Soil sand', 'materials.', '2', 'diameters shape and cement.', '➢ Checking the defects like porosity', 'slag', 'excess penetration', 'air cracks etc.', '➢ Checking the structural drawing concert grad and cover block etc.', '➢ Checking slab shuttering', 'columns shuttering', 'beams shuttering etc.', '➢ Individually handled CHP Plant', 'Structure of Hopper', 'Silo', 'grad slab', 'conveyer bolting', 'etc.', '➢ Individually handled CBG Plant structure of Digester CST', 'Hammer Mill etc.', '.', '➢ Individually handled Residential Multistoried Building Project.', 'C O M P U T E R K N O W L E G E :', '➢ M.S. Office.', '➢ Internet.', 'Auto Cad', 'A C A D E M I C Q U A L I F I C A T I O N :', 'Patna. 1st.', '➢ 10th. Passed from B.S.E.B. Patna. 1ST', 'D E T A I L S O F W O R K E X P E R I E N C E :']::text[], '', 'Name: CURRICULUM VITAE | Email: mmsrajput98@gmail.com | Phone: 9852378390 | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro', '', 'Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ 05.05.2016 to 15.06.2017. M/s. Gannon Dunkerly & Co. Ltd . Worked for | 2; . | https://05.05.2016 | 2016-2016 || construction OMPL Mangalore, Karnataka. | . || ➢ 16.06.2017 to 19.07.2019. M/s Rajkumar Singh Raja Construction Pvt Patna. | 2; . | https://16.06.2017 | 2017-2017 || Worked for Multistoried Building, Road, Culvert, Residential & Commercial Building || Finishing work. | . || ➢ 10.10.2022 to 10.04.2024. M/s RVR Project Pvt Ltd. Nagpur Worked as convers | 2; . | https://10.10.2022 | 2022-2022 || belt, SS3 Building Bunker Footing & colume Bolting work. | . || ➢ 13.04.2024 to Till Date .M/s Thermax Global LTD .Worked as TBSPL 22 TPD | 2; . | https://13.04.2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV.Engineer Civil .pdf', 'Name: Cv.engineer Civil

Email: mmsrajput98@gmail.com

Phone: 9852378390

Headline: Father’s Name - Sri. Thakur Prasad Singh

Career Profile: Target role: Father’s Name - Sri. Thakur Prasad Singh | Headline: Father’s Name - Sri. Thakur Prasad Singh | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro | Portfolio: https://B.O.Q.S

Key Skills: ➢ Positive attitude and enthusiastic in team work.; ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.; ➢ Proficient in Planning and Execution.; ➢ Proficient in giving the best result in pressure situation.; ➢ Expert in Leading teem from the front.; K E Y R E S P O N S I B I L I T E S H A N D L E D :; ➢ Planning and Execution of works as per design &drawing.; ➢ Preparation of daily; weekly; monthly reports on work progress ( key performance; indicator) & evaluating as per the planned schedules; ➢ Maintaining quality standards for all structural work.; ➢ Preparation of bar bending schedule; B.O.Q.S sub contractor bill and etc.; ➢ Supervision of the working labour to ensure; strict conformance to methods; Quality; and Safety.; ➢ Execute Steel as per approved structural design.; drawings.; ➢ Coordinating the strength of grade as per the requirements.; ➢ Attending the client meeting; regarding the status of work.; ➢ Explains the work and study of assembly drawings to the now comers.; Soil sand; materials.; 2; diameters shape and cement.; ➢ Checking the defects like porosity; slag; excess penetration; air cracks etc.; ➢ Checking the structural drawing concert grad and cover block etc.; ➢ Checking slab shuttering; columns shuttering; beams shuttering etc.; ➢ Individually handled CHP Plant; Structure of Hopper; Silo; grad slab; conveyer bolting; etc.; ➢ Individually handled CBG Plant structure of Digester CST; Hammer Mill etc.; .; ➢ Individually handled Residential Multistoried Building Project.; C O M P U T E R K N O W L E G E :; ➢ M.S. Office.; ➢ Internet.; Auto Cad; A C A D E M I C Q U A L I F I C A T I O N :; Patna. 1st.; ➢ 10th. Passed from B.S.E.B. Patna. 1ST; D E T A I L S O F W O R K E X P E R I E N C E :

IT Skills: ➢ Positive attitude and enthusiastic in team work.; ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer.; ➢ Proficient in Planning and Execution.; ➢ Proficient in giving the best result in pressure situation.; ➢ Expert in Leading teem from the front.; K E Y R E S P O N S I B I L I T E S H A N D L E D :; ➢ Planning and Execution of works as per design &drawing.; ➢ Preparation of daily; weekly; monthly reports on work progress ( key performance; indicator) & evaluating as per the planned schedules; ➢ Maintaining quality standards for all structural work.; ➢ Preparation of bar bending schedule; B.O.Q.S sub contractor bill and etc.; ➢ Supervision of the working labour to ensure; strict conformance to methods; Quality; and Safety.; ➢ Execute Steel as per approved structural design.; drawings.; ➢ Coordinating the strength of grade as per the requirements.; ➢ Attending the client meeting; regarding the status of work.; ➢ Explains the work and study of assembly drawings to the now comers.; Soil sand; materials.; 2; diameters shape and cement.; ➢ Checking the defects like porosity; slag; excess penetration; air cracks etc.; ➢ Checking the structural drawing concert grad and cover block etc.; ➢ Checking slab shuttering; columns shuttering; beams shuttering etc.; ➢ Individually handled CHP Plant; Structure of Hopper; Silo; grad slab; conveyer bolting; etc.; ➢ Individually handled CBG Plant structure of Digester CST; Hammer Mill etc.; .; ➢ Individually handled Residential Multistoried Building Project.; C O M P U T E R K N O W L E G E :; ➢ M.S. Office.; ➢ Internet.; Auto Cad; A C A D E M I C Q U A L I F I C A T I O N :; Patna. 1st.; ➢ 10th. Passed from B.S.E.B. Patna. 1ST; D E T A I L S O F W O R K E X P E R I E N C E :

Skills: Communication

Projects: ➢ 05.05.2016 to 15.06.2017. M/s. Gannon Dunkerly & Co. Ltd . Worked for | 2; . | https://05.05.2016 | 2016-2016 || construction OMPL Mangalore, Karnataka. | . || ➢ 16.06.2017 to 19.07.2019. M/s Rajkumar Singh Raja Construction Pvt Patna. | 2; . | https://16.06.2017 | 2017-2017 || Worked for Multistoried Building, Road, Culvert, Residential & Commercial Building || Finishing work. | . || ➢ 10.10.2022 to 10.04.2024. M/s RVR Project Pvt Ltd. Nagpur Worked as convers | 2; . | https://10.10.2022 | 2022-2022 || belt, SS3 Building Bunker Footing & colume Bolting work. | . || ➢ 13.04.2024 to Till Date .M/s Thermax Global LTD .Worked as TBSPL 22 TPD | 2; . | https://13.04.2024 | 2024-2024

Personal Details: Name: CURRICULUM VITAE | Email: mmsrajput98@gmail.com | Phone: 9852378390 | Location: Permanent Address - Vill:- Majhiaon PO:- Hasan Bazar, PS:- Piro

Resume Source Path: F:\Resume All 1\Resume PDF\CV.Engineer Civil .pdf

Parsed Technical Skills: ➢ Positive attitude and enthusiastic in team work., ➢ Having 5 +Year 4Month Experience in as Site and Civil Engineer., ➢ Proficient in Planning and Execution., ➢ Proficient in giving the best result in pressure situation., ➢ Expert in Leading teem from the front., K E Y R E S P O N S I B I L I T E S H A N D L E D :, ➢ Planning and Execution of works as per design &drawing., ➢ Preparation of daily, weekly, monthly reports on work progress ( key performance, indicator) & evaluating as per the planned schedules, ➢ Maintaining quality standards for all structural work., ➢ Preparation of bar bending schedule, B.O.Q.S sub contractor bill and etc., ➢ Supervision of the working labour to ensure, strict conformance to methods, Quality, and Safety., ➢ Execute Steel as per approved structural design., drawings., ➢ Coordinating the strength of grade as per the requirements., ➢ Attending the client meeting, regarding the status of work., ➢ Explains the work and study of assembly drawings to the now comers., Soil sand, materials., 2, diameters shape and cement., ➢ Checking the defects like porosity, slag, excess penetration, air cracks etc., ➢ Checking the structural drawing concert grad and cover block etc., ➢ Checking slab shuttering, columns shuttering, beams shuttering etc., ➢ Individually handled CHP Plant, Structure of Hopper, Silo, grad slab, conveyer bolting, etc., ➢ Individually handled CBG Plant structure of Digester CST, Hammer Mill etc., ., ➢ Individually handled Residential Multistoried Building Project., C O M P U T E R K N O W L E G E :, ➢ M.S. Office., ➢ Internet., Auto Cad, A C A D E M I C Q U A L I F I C A T I O N :, Patna. 1st., ➢ 10th. Passed from B.S.E.B. Patna. 1ST, D E T A I L S O F W O R K E X P E R I E N C E :'),
(12306, 'Ankit Kumar', 'ankit247340@gmail.com', '8193030822', 'ANKIT KUMAR', 'ANKIT KUMAR', 'Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals', 'Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals', ARRAY['Excel', 'Communication', 'Leadership', ' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], ARRAY[' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Coordinate document control', 'inspection', 'tests and non-conformance reports.', 'Personal Sketch', 'FATHER’S NAME Babu Ram', 'DATE OF BIRTH 01/01/1997', 'SEX Male', 'NATIONALITY Indian', 'MARITAL', 'STATUS', 'Married.']::text[], '', 'Name: CURRICULUM VITAE | Email: ankit247340@gmail.com | Phone: 8193030822', '', 'Target role: ANKIT KUMAR | Headline: ANKIT KUMAR | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  Passed 10th in 2011 | with 1st Division From UP Board Allahabad. | 2011 || Class 12 |  Passed 12th in 2013 | with 1st Division From UP Board Allahabad. | 2013 || Other |  Passed Diploma (Civil) in 2014 | with 1st Division From BTEUP Lucknow. | 2014 || Graduation |  Passed B.Tech (Civil) in 2018 | with 1st Division From UTU Dehradun. | 2018 || Other | OPERATING || Other | SYSTEMS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Support in implementing capacity building activities relevant to management of || MIS and ensuring that data and information in the MIS System is maintained || and up-to-date. ||  Ensure that inputting of accurate and timely data in the MIS and provide || regular analysis of the project implementation. ||  Gio tagging of Assets of the client SWSM ||  Prepare Project management, BOQ, BOQ Checking, LOA Creating and || assigned."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV@ankit .pdf', 'Name: Ankit Kumar

Email: ankit247340@gmail.com

Phone: 8193030822

Headline: ANKIT KUMAR

Profile Summary: Civil Engineer with 7years of professional experience in Water supply and Sewerage system. Exceptional skills in project management technical expertise and ensuring compliance with safety and environmental regulations. A fast and eager learner. I am detail oriented adapt to changing project requirement quickly to meet project goals

Career Profile: Target role: ANKIT KUMAR | Headline: ANKIT KUMAR | Portfolio: https://B.Tech

Key Skills:  Coordinate document control; inspection; tests and non-conformance reports.; Personal Sketch; FATHER’S NAME Babu Ram; DATE OF BIRTH 01/01/1997; SEX Male; NATIONALITY Indian; MARITAL; STATUS; Married.

IT Skills:  Coordinate document control; inspection; tests and non-conformance reports.; Personal Sketch; FATHER’S NAME Babu Ram; DATE OF BIRTH 01/01/1997; SEX Male; NATIONALITY Indian; MARITAL; STATUS; Married.

Skills: Excel;Communication;Leadership

Education: Class 10 |  Passed 10th in 2011 | with 1st Division From UP Board Allahabad. | 2011 || Class 12 |  Passed 12th in 2013 | with 1st Division From UP Board Allahabad. | 2013 || Other |  Passed Diploma (Civil) in 2014 | with 1st Division From BTEUP Lucknow. | 2014 || Graduation |  Passed B.Tech (Civil) in 2018 | with 1st Division From UTU Dehradun. | 2018 || Other | OPERATING || Other | SYSTEMS

Projects:  Support in implementing capacity building activities relevant to management of || MIS and ensuring that data and information in the MIS System is maintained || and up-to-date. ||  Ensure that inputting of accurate and timely data in the MIS and provide || regular analysis of the project implementation. ||  Gio tagging of Assets of the client SWSM ||  Prepare Project management, BOQ, BOQ Checking, LOA Creating and || assigned.

Personal Details: Name: CURRICULUM VITAE | Email: ankit247340@gmail.com | Phone: 8193030822

Resume Source Path: F:\Resume All 1\Resume PDF\CV@ankit .pdf

Parsed Technical Skills:  Coordinate document control, inspection, tests and non-conformance reports., Personal Sketch, FATHER’S NAME Babu Ram, DATE OF BIRTH 01/01/1997, SEX Male, NATIONALITY Indian, MARITAL, STATUS, Married.'),
(12307, 'Tridev Yadav', 'tridevy55@gmail.com', '9528389167', 'CONTACT', 'CONTACT', '', 'Target role: CONTACT | Headline: CONTACT', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: TRIDEV YADAV | Email: tridevy55@gmail.com | Phone: 9528389167', '', 'Target role: CONTACT | Headline: CONTACT', 'DIPLOMA | Civil | Passout 2024 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"63","raw":"Other | 2024 BOARD OF TECHNICAL UNIVERSITY | 2024 || Other | LUCKNOW UTTAR PRADES || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 63% || Other | 2021 kanpur University | 2021 || Graduation | BACHELOR OF ART"}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2023 | 16/08/2023 - || 2023 | 09/10/2023 || Public work Department || ROAD CONSTRUCTION || 2024 | 26/08/2024 - || 2024 | 26/10/2024"}]'::jsonb, '[{"title":"Imported project details","description":"MEGHA ENGINEERING INFRASTRUCTURE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv_1_1729919970913.pdf', 'Name: Tridev Yadav

Email: tridevy55@gmail.com

Phone: 9528389167

Headline: CONTACT

Career Profile: Target role: CONTACT | Headline: CONTACT

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 16/08/2023 - || 2023 | 09/10/2023 || Public work Department || ROAD CONSTRUCTION || 2024 | 26/08/2024 - || 2024 | 26/10/2024

Education: Other | 2024 BOARD OF TECHNICAL UNIVERSITY | 2024 || Other | LUCKNOW UTTAR PRADES || Other | DIPLOMA IN CIVIL ENGINEERING || Other | 63% || Other | 2021 kanpur University | 2021 || Graduation | BACHELOR OF ART

Projects: MEGHA ENGINEERING INFRASTRUCTURE

Personal Details: Name: TRIDEV YADAV | Email: tridevy55@gmail.com | Phone: 9528389167

Resume Source Path: F:\Resume All 1\Resume PDF\cv_1_1729919970913.pdf

Parsed Technical Skills: Excel'),
(12308, 'Rakesh Kumar', 'rakesh6287aa@gmail.com', '6287157614', '07-08-2023', '07-08-2023', '', 'Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rakesh Kumar | Email: rakesh6287aa@gmail.com | Phone: 201720192022 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site', '', 'Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 71.3 || Other | 1) AutoCad 2D 2) MS EXCEL 3)MS WORD | 4)MS PowerPoint || Other | MAHSR C4 || Other | The C4 package involves the planning and construction of 237 km-long || Other | viaduct that will establish a connection between Vapi and Vadodara. It || Other | will"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-04-26-103636.pdf', 'Name: Rakesh Kumar

Email: rakesh6287aa@gmail.com

Phone: 6287157614

Headline: 07-08-2023

Career Profile: Target role: 07/08/2023 | Headline: 07/08/2023 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site | Portfolio: https://71.3

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | 71.3 || Other | 1) AutoCad 2D 2) MS EXCEL 3)MS WORD | 4)MS PowerPoint || Other | MAHSR C4 || Other | The C4 package involves the planning and construction of 237 km-long || Other | viaduct that will establish a connection between Vapi and Vadodara. It || Other | will

Personal Details: Name: Rakesh Kumar | Email: rakesh6287aa@gmail.com | Phone: 201720192022 | Location: 2) Measuring, Cutting and Joining materials made of wood as per Site

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-04-26-103636.pdf

Parsed Technical Skills: Excel'),
(12309, 'Devendra Patel', 'pateldevendrapatel1508@gmail.com', '8989892327', '', '', '▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my', '▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my', ARRAY['Excel', 'Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], ARRAY['Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], ARRAY['Excel']::text[], ARRAY['Active Listener', 'multi - tasker', 'quick learner', 'self motivated', 'Advanced diploma in computer application.', 'Auto cad.', 'Microsoft excel', 'work']::text[], '', 'Name: Devendra patel | Email: pateldevendrapatel1508@gmail.com | Phone: 8989892327 | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh)', '', 'Target role:  | Headline:  | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh) | Portfolio: https://distt.-sidhi', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Shri Ganesh Higher secondary school sidhi || Other | 2018 | 2018 || Other | 2022 | 2022 || Other | DEVENDRA KUMAR PATEL || Class 12 | HSC || Other | 76.79"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Krishna infrastructures pvt.limited. || Shift-incharge || 1)Execute work on site is carried out according to specifications or || drawing, || 2) Level checking by using auto level and recording the data as per || standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-11-05-115718 (1).pdf', 'Name: Devendra Patel

Email: pateldevendrapatel1508@gmail.com

Phone: 8989892327

Headline: 

Profile Summary: ▪Right▪ Highly motivated and detail-oriented Civil Engineering Technician with over 3 years of experience in assisting civil engineers in designing, developing, and executing construction projects. Proficient in utilizing CAD software for creating detailed plans and blueprints. Seeking to leverage my

Career Profile: Target role:  | Headline:  | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh) | Portfolio: https://distt.-sidhi

Key Skills: ▪ Active Listener ▪ multi - tasker ▪quick learner ▪ self motivated; ▪Advanced diploma in computer application. ▪Auto cad. ▪Microsoft excel; work

IT Skills: ▪ Active Listener ▪ multi - tasker ▪quick learner ▪ self motivated; ▪Advanced diploma in computer application. ▪Auto cad. ▪Microsoft excel; work

Skills: Excel

Employment: Krishna infrastructures pvt.limited. || Shift-incharge || 1)Execute work on site is carried out according to specifications or || drawing, || 2) Level checking by using auto level and recording the data as per || standard.

Education: Other | Shri Ganesh Higher secondary school sidhi || Other | 2018 | 2018 || Other | 2022 | 2022 || Other | DEVENDRA KUMAR PATEL || Class 12 | HSC || Other | 76.79

Personal Details: Name: Devendra patel | Email: pateldevendrapatel1508@gmail.com | Phone: 8989892327 | Location: Village-lilwar, post-bamuri, sihawal, distt.-sidhi, (madhya pradesh)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-11-05-115718 (1).pdf

Parsed Technical Skills: Active Listener, multi - tasker, quick learner, self motivated, Advanced diploma in computer application., Auto cad., Microsoft excel, work'),
(12310, 'Akhand Saxena', 'akhand018@gmail.com', '9696196191', 'H no. 98 Moh Hathithan, Shahjahanpur.', 'H no. 98 Moh Hathithan, Shahjahanpur.', '', 'Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AKHAND SAXENA | Email: akhand018@gmail.com | Phone: 9696196191 | Location: H no. 98 Moh Hathithan, Shahjahanpur.', '', 'Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-01-24-030906.pdf', 'Name: Akhand Saxena

Email: akhand018@gmail.com

Phone: 9696196191

Headline: H no. 98 Moh Hathithan, Shahjahanpur.

Career Profile: Target role: H no. 98 Moh Hathithan, Shahjahanpur. | Headline: H no. 98 Moh Hathithan, Shahjahanpur. | Location: H no. 98 Moh Hathithan, Shahjahanpur. | Portfolio: https://Shahjahanpur.I

Projects: INTERESTS || PERSONAL DETAILS

Personal Details: Name: AKHAND SAXENA | Email: akhand018@gmail.com | Phone: 9696196191 | Location: H no. 98 Moh Hathithan, Shahjahanpur.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-01-24-030906.pdf'),
(12311, 'Master Of Engineering', 'gsnagesh26@gmail.com', '9407307643', '1. Present Firm : chandra nirman pvt ltd', '1. Present Firm : chandra nirman pvt ltd', '', 'Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.', ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], ARRAY[]::text[], ARRAY['MS-Office-07', '10 Internet', 'Windows', 'Outlook', 'Operating System Windows 95/98/NT/2000', 'Auto Cad', 'Smart', 'check', 'EMB', 'Construction monitoring tools', 'Smart Engineering apps.', '12. Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describe me']::text[], '', 'Name: CURRICULUM VITAE | Email: gsnagesh26@gmail.com | Phone: 9407307643', '', 'Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2027 | Score 20', '20', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2027","score":"20","raw":"Other | Degree Name of the institute Year || Graduation | Bachelor of Engineering (Civil) Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | M.P. || Other | 2014 | 2014 || Postgraduate | Master of Engineering || Other | (structural Engineering)"}]'::jsonb, '[{"title":"1. Present Firm : chandra nirman pvt ltd","company":"Imported from resume CSV","description":"From To Organization Position held Project Title || 2023 | January 2023 Till date Chandra nirman Pvt. Ltd. Site in-charge Water network, Storm || Drain and WTP || trenchless technology for HDD laying work, Laying || Work, Manhole construction, Inspection chamber || and House service Connection"}]'::jsonb, '[{"title":"Imported project details","description":"2.0 | https://2.0 || December | EMB || 2017 | 2017-2017 || December | EMB || 2022 | 2022-2022 || Stup consultant Pvt. Ltd. support Engineer Sewerage network, | I || under RUIDP | I || May 2016 December | EMB | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Gs nagesh.pdf', 'Name: Master Of Engineering

Email: gsnagesh26@gmail.com

Phone: 9407307643

Headline: 1. Present Firm : chandra nirman pvt ltd

Career Profile: Target role: 1. Present Firm : chandra nirman pvt ltd | Headline: 1. Present Firm : chandra nirman pvt ltd | Portfolio: https://M.P.

Key Skills: MS-Office-07; 10 Internet; Windows; Outlook; Operating System Windows 95/98/NT/2000; Auto Cad; Smart; check; EMB; Construction monitoring tools; Smart Engineering apps.; 12. Certification:; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me

IT Skills: MS-Office-07; 10 Internet; Windows; Outlook; Operating System Windows 95/98/NT/2000; Auto Cad; Smart; check; EMB; Construction monitoring tools; Smart Engineering apps.; 12. Certification:; I; the undersigned; certify that to the best of my knowledge and belief; these data correctly describe me

Employment: From To Organization Position held Project Title || 2023 | January 2023 Till date Chandra nirman Pvt. Ltd. Site in-charge Water network, Storm || Drain and WTP || trenchless technology for HDD laying work, Laying || Work, Manhole construction, Inspection chamber || and House service Connection

Education: Other | Degree Name of the institute Year || Graduation | Bachelor of Engineering (Civil) Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal || Other | M.P. || Other | 2014 | 2014 || Postgraduate | Master of Engineering || Other | (structural Engineering)

Projects: 2.0 | https://2.0 || December | EMB || 2017 | 2017-2017 || December | EMB || 2022 | 2022-2022 || Stup consultant Pvt. Ltd. support Engineer Sewerage network, | I || under RUIDP | I || May 2016 December | EMB | 2016-2016

Personal Details: Name: CURRICULUM VITAE | Email: gsnagesh26@gmail.com | Phone: 9407307643

Resume Source Path: F:\Resume All 1\Resume PDF\CV Gs nagesh.pdf

Parsed Technical Skills: MS-Office-07, 10 Internet, Windows, Outlook, Operating System Windows 95/98/NT/2000, Auto Cad, Smart, check, EMB, Construction monitoring tools, Smart Engineering apps., 12. Certification:, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me'),
(12312, 'Hemant Kashinath Jadhav.', 'hemja2121@gmail.com', '9665487672', 'Name: HEMANT KASHINATH JADHAV.', 'Name: HEMANT KASHINATH JADHAV.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Hemant Kashinath Jadhav. | Email: hemja2121@gmail.com | Phone: +919665487672', '', 'Target role: Name: HEMANT KASHINATH JADHAV. | Headline: Name: HEMANT KASHINATH JADHAV. | Portfolio: https://14.12.2027.', 'DIPLOMA | Mechanical | Passout 2027 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2027","score":"15","raw":"Other |  Diploma in Mechanical Engineering. || Graduation |  Bachelor of Mechanical Engineering. (Part Time). || Other |  Diploma in Computer Aided Design."}]'::jsonb, '[{"title":"Name: HEMANT KASHINATH JADHAV.","company":"Imported from resume CSV","description":"Having 25 + Years of Experience in Integrated MEP functions, 7 Years in Middle East and around || 18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects, || 5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc. || Design – Coordination to Execution and commissioning and follow up with Architect, MEP || Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems || and Services for Building / Industrial projects."}]'::jsonb, '[{"title":"Imported project details","description":"Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai. ||  April . 2018 Feb 2019. | 2018-2018 || RNA CORP. (Mumbai.) || Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning, || Contracts, Facility, design co-ordination of MEP Services. For all sites. || Looking Facility management for RNA CORP head office at Bandra. ||  June 2014 To Auguest 2017 . | 2014-2014 || S.N. JOSHI consultants Pvt. Ltd. (Pune) | https://S.N."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.; 2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.; 3. Worked on Prestigious Emirates Head Quarters project in Dubai.; 4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.; Date : Place : PUNE; Page 4 of 4."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV HEMANT -JADHAV . R.pdf', 'Name: Hemant Kashinath Jadhav.

Email: hemja2121@gmail.com

Phone: 9665487672

Headline: Name: HEMANT KASHINATH JADHAV.

Profile Summary: To contribute my skills and Technical Expertise to achieve best of class results with an objective To share my vision, creative drive and commitment to succeed.

Career Profile: Target role: Name: HEMANT KASHINATH JADHAV. | Headline: Name: HEMANT KASHINATH JADHAV. | Portfolio: https://14.12.2027.

Employment: Having 25 + Years of Experience in Integrated MEP functions, 7 Years in Middle East and around || 18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects, || 5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc. || Design – Coordination to Execution and commissioning and follow up with Architect, MEP || Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems || and Services for Building / Industrial projects.

Education: Other |  Diploma in Mechanical Engineering. || Graduation |  Bachelor of Mechanical Engineering. (Part Time). || Other |  Diploma in Computer Aided Design.

Projects: Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai. ||  April . 2018 Feb 2019. | 2018-2018 || RNA CORP. (Mumbai.) || Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning, || Contracts, Facility, design co-ordination of MEP Services. For all sites. || Looking Facility management for RNA CORP head office at Bandra. ||  June 2014 To Auguest 2017 . | 2014-2014 || S.N. JOSHI consultants Pvt. Ltd. (Pune) | https://S.N.

Accomplishments: 1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.; 2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.; 3. Worked on Prestigious Emirates Head Quarters project in Dubai.; 4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.; Date : Place : PUNE; Page 4 of 4.

Personal Details: Name: Hemant Kashinath Jadhav. | Email: hemja2121@gmail.com | Phone: +919665487672

Resume Source Path: F:\Resume All 1\Resume PDF\CV HEMANT -JADHAV . R.pdf'),
(12313, 'Manish Kumar Singh', 'manish.singh3644@gmail.com', '6394016303', 'Address:Vill.- Ram Gulam Tola', 'Address:Vill.- Ram Gulam Tola', '', 'Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-', ARRAY['Excel', 'Communication', ' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], ARRAY[' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Excel', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Tools: AutoCAD', 'Ms-office (Word', 'Power point', 'Excel', 'Projects)', ' Thorough knowledge of Engineering Drawing.', ' Resourceful team player having strong problem solving skills.', ' Effective communication and presentation skills.', ' Ability to take challenging roles and deliver under pressure.', '# Monitoring and inspecting work undertaken by contractors.', 'drawing', 'specification and to established milestone dates.', 'Culverts & Bridges (Minor & Major)', 'program.', 'Personal Details', 'Father’s Name : M.R. Anirudh Singh', '24-06-1997', 'Indian.', 'Unmarried.', 'Hinduism', 'Hindi', 'English', 'Playing Chess & interacting with people', 'of interview.', 'Thanks & Regards', 'Manish Kumar Singh']::text[], '', 'Name: Manish Kumar Singh | Email: manish.singh3644@gmail.com | Phone: +916394016303', '', 'Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Passed Diploma in Civil Engineering (BTEUP) from Bakshi Polytechnic mujar | machhali || Other | Shahar | Jaunpur U.P in 2015 | 2015 || Class 12 |  Intermediate from U.P Board in 2017 | 2017 || Class 10 |  Passed 10th from CBSE Board | U.P in 2012 | 2012"}]'::jsonb, '[{"title":"Address:Vill.- Ram Gulam Tola","company":"Imported from resume CSV","description":"Objective: A challenging in a professional organization where I can enhance my skills & || strengths in conjunction with company’s goal & objective. || Present | Employment: Presently working as a Civil Engineer with APCO INFRATECH PVT. Ltd. || Company Name APCO INFRATECH PVT. LTD. || Name of Project Construction of 4 lane Bangalore-Chennai expressway Package-2 || Client NHAI"}]'::jsonb, '[{"title":"Imported project details","description":"Client NHAI || JobTitle Civil Engineer || Duration Apr.2021to July 2023 | https://Apr.2021to | 2023-2023 || JobResponsibilities 1.Foundation(Pile& PileCap) | https://1.Foundation(Pile& || 2.Sub-Structure( Pier Shaft ) | https://2.Sub-Structure( || 3.SuperStructure(Diaphragm , PSC I Girder and Deck slab ) | https://3.SuperStructure(Diaphragm || 4.Autolevel | https://4.Autolevel || 5.Reinforcement,Shuttering&BBS | https://5.Reinforcement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Manish Kumar Singh.pdf', 'Name: Manish Kumar Singh

Email: manish.singh3644@gmail.com

Phone: 6394016303

Headline: Address:Vill.- Ram Gulam Tola

Career Profile: Target role: Address:Vill.- Ram Gulam Tola | Headline: Address:Vill.- Ram Gulam Tola | Portfolio: https://Vill.-

Key Skills:  Tools: AutoCAD; Ms-office (Word, Power point, Excel, Projects);  Thorough knowledge of Engineering Drawing.;  Resourceful team player having strong problem solving skills.;  Effective communication and presentation skills.;  Ability to take challenging roles and deliver under pressure.; # Monitoring and inspecting work undertaken by contractors.; drawing; specification and to established milestone dates.; Culverts & Bridges (Minor & Major); program.; Personal Details; Father’s Name : M.R. Anirudh Singh; 24-06-1997; Indian.; Unmarried.; Hinduism; Hindi; English; Playing Chess & interacting with people; of interview.; Thanks & Regards; Manish Kumar Singh

IT Skills:  Tools: AutoCAD; Ms-office (Word, Power point, Excel, Projects);  Thorough knowledge of Engineering Drawing.;  Resourceful team player having strong problem solving skills.;  Effective communication and presentation skills.;  Ability to take challenging roles and deliver under pressure.; # Monitoring and inspecting work undertaken by contractors.; drawing; specification and to established milestone dates.; Culverts & Bridges (Minor & Major); program.; Personal Details; Father’s Name : M.R. Anirudh Singh; 24-06-1997; Indian.; Unmarried.; Hinduism; Hindi; English; Playing Chess & interacting with people; of interview.; Thanks & Regards; Manish Kumar Singh

Skills: Excel;Communication

Employment: Objective: A challenging in a professional organization where I can enhance my skills & || strengths in conjunction with company’s goal & objective. || Present | Employment: Presently working as a Civil Engineer with APCO INFRATECH PVT. Ltd. || Company Name APCO INFRATECH PVT. LTD. || Name of Project Construction of 4 lane Bangalore-Chennai expressway Package-2 || Client NHAI

Education: Other |  Passed Diploma in Civil Engineering (BTEUP) from Bakshi Polytechnic mujar | machhali || Other | Shahar | Jaunpur U.P in 2015 | 2015 || Class 12 |  Intermediate from U.P Board in 2017 | 2017 || Class 10 |  Passed 10th from CBSE Board | U.P in 2012 | 2012

Projects: Client NHAI || JobTitle Civil Engineer || Duration Apr.2021to July 2023 | https://Apr.2021to | 2023-2023 || JobResponsibilities 1.Foundation(Pile& PileCap) | https://1.Foundation(Pile& || 2.Sub-Structure( Pier Shaft ) | https://2.Sub-Structure( || 3.SuperStructure(Diaphragm , PSC I Girder and Deck slab ) | https://3.SuperStructure(Diaphragm || 4.Autolevel | https://4.Autolevel || 5.Reinforcement,Shuttering&BBS | https://5.Reinforcement

Personal Details: Name: Manish Kumar Singh | Email: manish.singh3644@gmail.com | Phone: +916394016303

Resume Source Path: F:\Resume All 1\Resume PDF\CV Manish Kumar Singh.pdf

Parsed Technical Skills:  Tools: AutoCAD, Ms-office (Word, Power point, Excel, Projects),  Thorough knowledge of Engineering Drawing.,  Resourceful team player having strong problem solving skills.,  Effective communication and presentation skills.,  Ability to take challenging roles and deliver under pressure., # Monitoring and inspecting work undertaken by contractors., drawing, specification and to established milestone dates., Culverts & Bridges (Minor & Major), program., Personal Details, Father’s Name : M.R. Anirudh Singh, 24-06-1997, Indian., Unmarried., Hinduism, Hindi, English, Playing Chess & interacting with people, of interview., Thanks & Regards, Manish Kumar Singh'),
(12314, 'Murari Kumar', 'murarisingh999.ms@gmail.com', '8092138092', 'Murari Kumar', 'Murari Kumar', '', 'Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: murarisingh999.ms@gmail.com | Phone: +918092138092 | Location: B.Tech (Hons.), Civil Engineering', '', 'Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Murari Kumar","company":"Imported from resume CSV","description":" Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt Ltd. for 2 years. ||  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt. Ltd (Operation & Maintenance). ||  PROJECT :Engineering Advisory Services HKRRL Project, BOT Basis Telangana. || POST : Quantity Surveyor || 2023 | DURING : 1st June 2021to 22nd May 2023 || CLIENT : R&B Telangana."}]'::jsonb, '[{"title":"Imported project details","description":"Cost : 220 Cr. || Responsibilities: ||  Preparation of Interim Payments Assessments and Interim Payments Certificate for the contractor and || Consultant. ||  Preparation of Bill as per GFC drawing. ||  Checking of site inspection reports for various reports. ||  Verification of works executed by the sub-contractor. ||  Worked as Quantity Surveyor (Civil) in Ram Kirpal Singh Construction Pvt.Ltd. for 5 years. | https://Pvt.Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV MURARI.pdf', 'Name: Murari Kumar

Email: murarisingh999.ms@gmail.com

Phone: 8092138092

Headline: Murari Kumar

Career Profile: Target role: Murari Kumar | Headline: Murari Kumar | Location: B.Tech (Hons.), Civil Engineering | Portfolio: https://B.Tech

Employment:  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt Ltd. for 2 years. ||  Worked as Quantity Surveyor (Civil) in Feedback Infra Pvt. Ltd (Operation & Maintenance). ||  PROJECT :Engineering Advisory Services HKRRL Project, BOT Basis Telangana. || POST : Quantity Surveyor || 2023 | DURING : 1st June 2021to 22nd May 2023 || CLIENT : R&B Telangana.

Projects: Cost : 220 Cr. || Responsibilities: ||  Preparation of Interim Payments Assessments and Interim Payments Certificate for the contractor and || Consultant. ||  Preparation of Bill as per GFC drawing. ||  Checking of site inspection reports for various reports. ||  Verification of works executed by the sub-contractor. ||  Worked as Quantity Surveyor (Civil) in Ram Kirpal Singh Construction Pvt.Ltd. for 5 years. | https://Pvt.Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: murarisingh999.ms@gmail.com | Phone: +918092138092 | Location: B.Tech (Hons.), Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\CV MURARI.pdf'),
(12315, 'Nilesh. Gaykwad', 'cunstnilesh@gmail.com', '9764055918', 'Nilesh. Gaykwad', 'Nilesh. Gaykwad', 'To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-', 'To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-', ARRAY['Communication', ' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], ARRAY[' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], ARRAY['Communication']::text[], ARRAY[' MS-Office', ' D.T.P.', ' TALLT 7.2', ' ERP 9.0', 'ERP FARVISION', ' Ability to handle crunch situations and adapt to any environment.', ' Flexibility to work any place', ' Enthusiasm to know the unknown things', ' Interest to take challenging tasks', '12/06/1986', 'male', 'married', 'Indian', 'Marathi', 'Hindi', 'English and Gujrathi.', 'NILESH S.GAYKWAD']::text[], '', 'Name: CURRICULAM VITAE | Email: cunstnilesh@gmail.com | Phone: 9764055918 | Location: At Post-Shirjgaon Kasba,', '', 'Target role: Nilesh. Gaykwad | Headline: Nilesh. Gaykwad | Location: At Post-Shirjgaon Kasba, | Portfolio: https://Tq.Chandur', 'B.A. | Finance | Passout 2021 | Score 50', '50', '[{"degree":"B.A.","branch":"Finance","graduationYear":"2021","score":"50","raw":"Other |  H.S.C.from Amravati University pass with 50% || Other |  S.S.C. from Amravati University pass with 41% || Other |  B.A.II Government vidarbha institute of science and humanities Amravati pass || Other |  COMPUTER.H.M. & B.N.FromGOVERNMENT POLYTECHNIC .Amravati with grad ”A“"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Sr. Executive || Duration :-Agust 2015 To Feb. 2018 | 2015-2015 || Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Executive || Duration :-Jan 2014 To Agust 2015 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv nilesh.pdf', 'Name: Nilesh. Gaykwad

Email: cunstnilesh@gmail.com

Phone: 9764055918

Headline: Nilesh. Gaykwad

Profile Summary: To Associate with an Organization ability to Learn ,and Translate that Learning into action rapidly,which dynamically improve my knowledge,upgrades my skills and is the ultimate growth of Organization. Over 12 year’s Experience in Costruction Company Presently Working With :-

Career Profile: Target role: Nilesh. Gaykwad | Headline: Nilesh. Gaykwad | Location: At Post-Shirjgaon Kasba, | Portfolio: https://Tq.Chandur

Key Skills:  MS-Office;  D.T.P.;  TALLT 7.2;  ERP 9.0; ERP FARVISION;  Ability to handle crunch situations and adapt to any environment.;  Flexibility to work any place;  Enthusiasm to know the unknown things;  Interest to take challenging tasks; 12/06/1986; male; married; Indian; Marathi; Hindi; English and Gujrathi.; NILESH S.GAYKWAD

IT Skills:  MS-Office;  D.T.P.;  TALLT 7.2;  ERP 9.0; ERP FARVISION;  Ability to handle crunch situations and adapt to any environment.;  Flexibility to work any place;  Enthusiasm to know the unknown things;  Interest to take challenging tasks; 12/06/1986; male; married; Indian; Marathi; Hindi; English and Gujrathi.; NILESH S.GAYKWAD

Skills: Communication

Education: Other |  H.S.C.from Amravati University pass with 50% || Other |  S.S.C. from Amravati University pass with 41% || Other |  B.A.II Government vidarbha institute of science and humanities Amravati pass || Other |  COMPUTER.H.M. & B.N.FromGOVERNMENT POLYTECHNIC .Amravati with grad ”A“

Projects: Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Sr. Executive || Duration :-Agust 2015 To Feb. 2018 | 2015-2015 || Presently Working With :- || Company :-D.P. Jain & Co.Infrastructure Pvt.Ltd. | https://-D.P. || Designat :-Executive || Duration :-Jan 2014 To Agust 2015 | 2014-2014

Personal Details: Name: CURRICULAM VITAE | Email: cunstnilesh@gmail.com | Phone: 9764055918 | Location: At Post-Shirjgaon Kasba,

Resume Source Path: F:\Resume All 1\Resume PDF\cv nilesh.pdf

Parsed Technical Skills:  MS-Office,  D.T.P.,  TALLT 7.2,  ERP 9.0, ERP FARVISION,  Ability to handle crunch situations and adapt to any environment.,  Flexibility to work any place,  Enthusiasm to know the unknown things,  Interest to take challenging tasks, 12/06/1986, male, married, Indian, Marathi, Hindi, English and Gujrathi., NILESH S.GAYKWAD'),
(12316, 'Ananta Ghosh', 'anantaghosh60@yahoo.com', '7584832888', 'ANANTA GHOSH', 'ANANTA GHOSH', ' To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS', ' To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS', ARRAY['Go', 'Express', 'Excel', ' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], ARRAY[' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], ARRAY['Go', 'Express', 'Excel']::text[], ARRAY[' Proficiency in MS-Office and MS-Excel', ' Auto Cad']::text[], '', 'Name: CURRICULUM VITAE | Email: anantaghosh60@yahoo.com | Phone: 7584832888 | Location: ARAMBAGH, WEST BENGAL', '', 'Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: ARAMBAGH, WEST BENGAL | Portfolio: http://www.arvindtechno.com', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"ANANTA GHOSH","company":"Imported from resume CSV","description":" Overall 16 years total experience [with major project like- Delhi metro (DMRC), || Bangalore Metro (BMRCL), NHSRCL (Bullet Train), DFCC, Extradose cable stay || Bridge (jetty work experience at Narmada River) & Fly over-road and Industrial || Project and also experience in I-girder & segment launching] as a Sr.Surveyor. || # 1. || Company name :- Arvind Technocrats & Engineers LLP"}]'::jsonb, '[{"title":"Imported project details","description":"Client Name :- National Highways Authority of India || CONCESSIONAIRE :- Ashoka Buildcon Limited || # 4. || Company name :- Simplex Infrastructures Limited || URL :- http://www.simplexinfra.com | http://www.simplexinfra.com || Area of working :- Survey || Designation :- Sr. Surveyor || Duration :- November,2017 to April,2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Ananta Ghosh..pdf', 'Name: Ananta Ghosh

Email: anantaghosh60@yahoo.com

Phone: 7584832888

Headline: ANANTA GHOSH

Profile Summary:  To work with sincere dedication & ardor in an organization which will give me opportunity to grow professionally and accomplish my objectives thereby ensuring organizational growth. KEY RESULT AREAS

Career Profile: Target role: ANANTA GHOSH | Headline: ANANTA GHOSH | Location: ARAMBAGH, WEST BENGAL | Portfolio: http://www.arvindtechno.com

Key Skills:  Proficiency in MS-Office and MS-Excel;  Auto Cad

IT Skills:  Proficiency in MS-Office and MS-Excel;  Auto Cad

Skills: Go;Express;Excel

Employment:  Overall 16 years total experience [with major project like- Delhi metro (DMRC), || Bangalore Metro (BMRCL), NHSRCL (Bullet Train), DFCC, Extradose cable stay || Bridge (jetty work experience at Narmada River) & Fly over-road and Industrial || Project and also experience in I-girder & segment launching] as a Sr.Surveyor. || # 1. || Company name :- Arvind Technocrats & Engineers LLP

Projects: Client Name :- National Highways Authority of India || CONCESSIONAIRE :- Ashoka Buildcon Limited || # 4. || Company name :- Simplex Infrastructures Limited || URL :- http://www.simplexinfra.com | http://www.simplexinfra.com || Area of working :- Survey || Designation :- Sr. Surveyor || Duration :- November,2017 to April,2018 | 2017-2017

Personal Details: Name: CURRICULUM VITAE | Email: anantaghosh60@yahoo.com | Phone: 7584832888 | Location: ARAMBAGH, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Ananta Ghosh..pdf

Parsed Technical Skills:  Proficiency in MS-Office and MS-Excel,  Auto Cad'),
(12317, 'Ashish Anand Highway Engineer', 'ashishanand578@gmail.com', '7465988417', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashish Anand Highway Engineer | Email: ashishanand578@gmail.com | Phone: 7465988417 | Location: Firm/Entity Consented (Available for Assignment) Nationality: India', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Mr. Ashish Anandis a Graduate in Civil Engineering having more than 13 years of professional experience || Other | in Construction Supervision of Highway Projects funded by World Bank | BOT and other funding agencies. || Other | Functional area of expertise includes construction supervision of various components of Roads i.e. Earth || Other | work | GSB | WBM || Other | foundation. Having experience in maintenance of highway | quality control | progress monitoring || Other | verification of bills and claims. I am well acquainted with IS and IRC guideline | MORTH & Specification."}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2023 | March 2023 to Till Date Segmental Infrastructural || Management Service Pvt Ltd || Project Name: Ganga Expressway from Meerut To Prayagraj from Km.289+300 to Km.445+000 || (Total design length -155.700 Km)in the state of Uttar Pradesh on DBFOT || (Toll)Basis. || 2023 | Duration: 13 March 2023 to Till date"}]'::jsonb, '[{"title":"Imported project details","description":"Fro || m To || Assign || mentin || theProj || ect || Clientof || theProje"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF ASHISH ANAND-2.pdf', 'Name: Ashish Anand Highway Engineer

Email: ashishanand578@gmail.com

Phone: 7465988417

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Firm/Entity Consented (Available for Assignment) Nationality: India | Portfolio: https://length-155.700

Employment: 2023 | March 2023 to Till Date Segmental Infrastructural || Management Service Pvt Ltd || Project Name: Ganga Expressway from Meerut To Prayagraj from Km.289+300 to Km.445+000 || (Total design length -155.700 Km)in the state of Uttar Pradesh on DBFOT || (Toll)Basis. || 2023 | Duration: 13 March 2023 to Till date

Education: Other | Mr. Ashish Anandis a Graduate in Civil Engineering having more than 13 years of professional experience || Other | in Construction Supervision of Highway Projects funded by World Bank | BOT and other funding agencies. || Other | Functional area of expertise includes construction supervision of various components of Roads i.e. Earth || Other | work | GSB | WBM || Other | foundation. Having experience in maintenance of highway | quality control | progress monitoring || Other | verification of bills and claims. I am well acquainted with IS and IRC guideline | MORTH & Specification.

Projects: Fro || m To || Assign || mentin || theProj || ect || Clientof || theProje

Personal Details: Name: Ashish Anand Highway Engineer | Email: ashishanand578@gmail.com | Phone: 7465988417 | Location: Firm/Entity Consented (Available for Assignment) Nationality: India

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF ASHISH ANAND-2.pdf'),
(12319, 'Pawan Kumar Sharma', 'pawan1849@gmail.com', '9660652470', 'Pawan Kumar Sharma', 'Pawan Kumar Sharma', '', 'Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300', ARRAY['Express', 'Excel', ' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], ARRAY[' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], ARRAY['Express', 'Excel']::text[], ARRAY[' Working knowledge of construction documents', 'drawings and specifications.', ' Strong sense of E-mail / Internet', 'Outlook Express', 'Windows Mail.', ' Good understanding and experience of document control systems', 'technologies', 'databases', 'processes and procedures.', ' Sound knowledge of Engineering Documentation and Technical drawings', 'Specification', 'Procedures', 'and preparing a Document Controlling Systems', 'for the Railway and Road projects.', ' Knowledge of document control processes and procedure.', ' Create and maintain document filing systems.', 'Total Experience – 15 Years approx..']::text[], '', 'Name: CURRICULUM VITAE | Email: pawan1849@gmail.com | Phone: 9660652470 | Location: Bhagwati Nagar, Hamidpur Road,', '', 'Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Postgraduate | Post Graduate Diploma in Computer Application (PGDCA)-2008 | 2008 || Other | Punjab Technical University Jalandhar (Punjab) || Graduation | Bachelor of Arts -2007 | 2007 || Other | University of Rajasthan"}]'::jsonb, '[{"title":"Pawan Kumar Sharma","company":"Imported from resume CSV","description":"2017-2024 |  Document Controller / Sr. Executive: - (Working since 31/01/2017 to 14/12/2024) at Nippon || Koei India Private Limited. ||  Project: - WDFC (Dedicated Freight Corridor of India Limited by Indian Railways.) Phase || I (Rewari to Vadodara Section) || To be associated with a progressive organization where I can contribute to its growth by || application of my knowledge and hard work with job satisfaction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Pawan Kumar Sharma - 23-12.pdf', 'Name: Pawan Kumar Sharma

Email: pawan1849@gmail.com

Phone: 9660652470

Headline: Pawan Kumar Sharma

Career Profile: Target role: Pawan Kumar Sharma | Headline: Pawan Kumar Sharma | Location: Bhagwati Nagar, Hamidpur Road, | Portfolio: https://363.300

Key Skills:  Working knowledge of construction documents; drawings and specifications.;  Strong sense of E-mail / Internet; Outlook Express; Windows Mail.;  Good understanding and experience of document control systems; technologies; databases; processes and procedures.;  Sound knowledge of Engineering Documentation and Technical drawings; Specification; Procedures; and preparing a Document Controlling Systems; for the Railway and Road projects.;  Knowledge of document control processes and procedure.;  Create and maintain document filing systems.; Total Experience – 15 Years approx..

IT Skills:  Working knowledge of construction documents; drawings and specifications.;  Strong sense of E-mail / Internet; Outlook Express; Windows Mail.;  Good understanding and experience of document control systems; technologies; databases; processes and procedures.;  Sound knowledge of Engineering Documentation and Technical drawings; Specification; Procedures; and preparing a Document Controlling Systems; for the Railway and Road projects.;  Knowledge of document control processes and procedure.;  Create and maintain document filing systems.; Total Experience – 15 Years approx..

Skills: Express;Excel

Employment: 2017-2024 |  Document Controller / Sr. Executive: - (Working since 31/01/2017 to 14/12/2024) at Nippon || Koei India Private Limited. ||  Project: - WDFC (Dedicated Freight Corridor of India Limited by Indian Railways.) Phase || I (Rewari to Vadodara Section) || To be associated with a progressive organization where I can contribute to its growth by || application of my knowledge and hard work with job satisfaction.

Education: Postgraduate | Post Graduate Diploma in Computer Application (PGDCA)-2008 | 2008 || Other | Punjab Technical University Jalandhar (Punjab) || Graduation | Bachelor of Arts -2007 | 2007 || Other | University of Rajasthan

Personal Details: Name: CURRICULUM VITAE | Email: pawan1849@gmail.com | Phone: 9660652470 | Location: Bhagwati Nagar, Hamidpur Road,

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Pawan Kumar Sharma - 23-12.pdf

Parsed Technical Skills:  Working knowledge of construction documents, drawings and specifications.,  Strong sense of E-mail / Internet, Outlook Express, Windows Mail.,  Good understanding and experience of document control systems, technologies, databases, processes and procedures.,  Sound knowledge of Engineering Documentation and Technical drawings, Specification, Procedures, and preparing a Document Controlling Systems, for the Railway and Road projects.,  Knowledge of document control processes and procedure.,  Create and maintain document filing systems., Total Experience – 15 Years approx..'),
(12320, 'Sk Samim Mondal', 'shasamimrkc@gmail.com', '8016201722', 'Applying for : Surveyor', 'Applying for : Surveyor', '', 'Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shasamimrkc@gmail.com | Phone: 8016201722 | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali', '', 'Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O', 'ME | Mechanical | Passout 2022', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Other | I Sk Samim Mondal | a Surveyor has more than 10 years of excellent professional experience in the field of || Other | Building Construction | Power Plant | City Topography Survey and Highway Surveying on NHAI projects on || Other | construction and of road | bridges | Culverts & Drain || Other | Academic Details || Other | Name of the Exam Name Of The Board/University Year Of Passing || Other | Madhyamik W.B.B.S.E 2009 | 2009"}]'::jsonb, '[{"title":"Applying for : Surveyor","company":"Imported from resume CSV","description":"4) Rkc Infra Built Pvt Ltd || JOB RESPONSIBILITIES : Centre Line Marking of Road by Total Station. Layout of Structurepoints by Total || Station, OGL Recording by Auto Level, Topography of Mines Area & Borrow Area, Aggregate Measurement, || TBM Fly & Traversing, Traverse Correction, TBM Fly Correction,Level. GSB, Sub-Grade Bed Preparing by || Using Trimble DGPS 3D System || Project :Vadodara Mumbai Eight Lane Expressway"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Sr. Surveyor || Duration : 09/02/2019 to 18/12/20 | 2019-2019 || 1) Organization : Surveycon || JOB RESPONSIBILITIES : City Topographical Survey, Road & Drain Detail Survey, Railway || Topographical Survey. || Project Location : West Bengal Areas Like- Kolkata , Santragachi, Bolpur || to Saithiya, Kanchrapara. || And Chapra ,Ara, Revelgang & Muja In Bihar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Sk Samim Mondal.pdf', 'Name: Sk Samim Mondal

Email: shasamimrkc@gmail.com

Phone: 8016201722

Headline: Applying for : Surveyor

Career Profile: Target role: Applying for : Surveyor | Headline: Applying for : Surveyor | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 4) Rkc Infra Built Pvt Ltd || JOB RESPONSIBILITIES : Centre Line Marking of Road by Total Station. Layout of Structurepoints by Total || Station, OGL Recording by Auto Level, Topography of Mines Area & Borrow Area, Aggregate Measurement, || TBM Fly & Traversing, Traverse Correction, TBM Fly Correction,Level. GSB, Sub-Grade Bed Preparing by || Using Trimble DGPS 3D System || Project :Vadodara Mumbai Eight Lane Expressway

Education: Other | I Sk Samim Mondal | a Surveyor has more than 10 years of excellent professional experience in the field of || Other | Building Construction | Power Plant | City Topography Survey and Highway Surveying on NHAI projects on || Other | construction and of road | bridges | Culverts & Drain || Other | Academic Details || Other | Name of the Exam Name Of The Board/University Year Of Passing || Other | Madhyamik W.B.B.S.E 2009 | 2009

Projects: Designation : Sr. Surveyor || Duration : 09/02/2019 to 18/12/20 | 2019-2019 || 1) Organization : Surveycon || JOB RESPONSIBILITIES : City Topographical Survey, Road & Drain Detail Survey, Railway || Topographical Survey. || Project Location : West Bengal Areas Like- Kolkata , Santragachi, Bolpur || to Saithiya, Kanchrapara. || And Chapra ,Ara, Revelgang & Muja In Bihar

Personal Details: Name: CURRICULUM VITAE | Email: shasamimrkc@gmail.com | Phone: 8016201722 | Location: Vill –Suratsingpur, P.O –Kankrakhuli P.S.-Dhaniakhali

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Sk Samim Mondal.pdf

Parsed Technical Skills: Communication'),
(12321, 'Vikas Agrawal', 'v.agrawal21@rediffmail.com', '9327195215', 'Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.', 'Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.', '', 'Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years', ARRAY['Go', ' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], ARRAY[' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], ARRAY['Go']::text[], ARRAY[' Ability to Work in Team and Also Lead the Team.', ' Can Learn New Things Quickly.', ' Believe in Perfection About Any Given Task.', '07th Nov', '1986', 'Father’s Name : Shri. Satyanarayan Agrawal', 'Udaipurwati (Jhunjhunu) Rajasthan.', 'Married', 'Positive Attitude', 'Firm Determination & Ability to Lead', '901- The Address', 'Near Celebrity Green', 'Bhimrad Surat-395007(Gujarat).', 'Sr. No. Name of Company Location Designation Duration From/To', '(mm – yy)', '(Store & Dispatch) Nov2023- Till Date', 'Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager', '(Store) July2016-Oct2023', 'Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &', 'Purchase March2014-Jun2016', 'Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &', 'Purchase Jun2008-Feb2014']::text[], '', 'Name: VIKAS AGRAWAL | Email: v.agrawal21@rediffmail.com | Phone: 919327195215 | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance', '', 'Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years', 'B.A | Chemical | Passout 2023', '', '[{"degree":"B.A","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | Passing || Other | Years Degree Specialization Board/University || Other | 2019 M.B.A. | 2019 || Other | (Distance) Logistics & Supply Chain Management Indian School of Technology & Management || Postgraduate | (ISBM)-Mumbai (Maharashtra) || Other | 2008 M. Com Business Administration S.K. College Sikar | Rajasthan. | 2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of Vikas Agrawal.pdf', 'Name: Vikas Agrawal

Email: v.agrawal21@rediffmail.com

Phone: 9327195215

Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM.

Career Profile: Target role: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Headline: Warehouse/Dispatch/Budgeting/MIS Reporting / SAP-MM. | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance | Portfolio: https://16.10Years

Key Skills:  Ability to Work in Team and Also Lead the Team.;  Can Learn New Things Quickly.;  Believe in Perfection About Any Given Task.; 07th Nov; 1986; Father’s Name : Shri. Satyanarayan Agrawal; Udaipurwati (Jhunjhunu) Rajasthan.; Married; Positive Attitude; Firm Determination & Ability to Lead; 901- The Address; Near Celebrity Green; Bhimrad Surat-395007(Gujarat).; Sr. No. Name of Company Location Designation Duration From/To; (mm – yy); (Store & Dispatch) Nov2023- Till Date; Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager; (Store) July2016-Oct2023; Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &; Purchase March2014-Jun2016; Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &; Purchase Jun2008-Feb2014

IT Skills:  Ability to Work in Team and Also Lead the Team.;  Can Learn New Things Quickly.;  Believe in Perfection About Any Given Task.; 07th Nov; 1986; Father’s Name : Shri. Satyanarayan Agrawal; Udaipurwati (Jhunjhunu) Rajasthan.; Married; Positive Attitude; Firm Determination & Ability to Lead; 901- The Address; Near Celebrity Green; Bhimrad Surat-395007(Gujarat).; Sr. No. Name of Company Location Designation Duration From/To; (mm – yy); (Store & Dispatch) Nov2023- Till Date; Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager; (Store) July2016-Oct2023; Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &; Purchase March2014-Jun2016; Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &; Purchase Jun2008-Feb2014

Skills: Go

Education: Other | Passing || Other | Years Degree Specialization Board/University || Other | 2019 M.B.A. | 2019 || Other | (Distance) Logistics & Supply Chain Management Indian School of Technology & Management || Postgraduate | (ISBM)-Mumbai (Maharashtra) || Other | 2008 M. Com Business Administration S.K. College Sikar | Rajasthan. | 2008

Personal Details: Name: VIKAS AGRAWAL | Email: v.agrawal21@rediffmail.com | Phone: 919327195215 | Location:  I Handle Inventory for Different Company Plant Like. Textile Plant, Solar Plant, Power Plant, Advance

Resume Source Path: F:\Resume All 1\Resume PDF\CV of Vikas Agrawal.pdf

Parsed Technical Skills:  Ability to Work in Team and Also Lead the Team.,  Can Learn New Things Quickly.,  Believe in Perfection About Any Given Task., 07th Nov, 1986, Father’s Name : Shri. Satyanarayan Agrawal, Udaipurwati (Jhunjhunu) Rajasthan., Married, Positive Attitude, Firm Determination & Ability to Lead, 901- The Address, Near Celebrity Green, Bhimrad Surat-395007(Gujarat)., Sr. No. Name of Company Location Designation Duration From/To, (mm – yy), (Store & Dispatch) Nov2023- Till Date, Previous Welspun India Ltd. Anjar (Gujarat) Assistant-Manager, (Store) July2016-Oct2023, Previous Kusum Silicones Pvt. Ltd. Surat (Gujarat) Executive-Store &, Purchase March2014-Jun2016, Previous ABG Shipyard Ltd. Bharuch (Gujarat) Officer-Stores &, Purchase Jun2008-Feb2014'),
(12322, 'Pankaj Kumar Singh', 'id-pankajkr25595@gmail.com', '9135708979', 'Pankaj Kumar Singh', 'Pankaj Kumar Singh', '', 'Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: id-pankajkr25595@gmail.com | Phone: 9135708979 | Location: Dist- Saran, Bihar', '', 'Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Class 10 |  10th from B.S.E.B Patna in 2010. | 2010 || Class 12 |  12th from B.S.E.B Patna in 2013. | 2013 || Other |  MCCP(Modular in Computer Course Programming) From Department of Science || Other | Technology | Govt.of Bihar in 2015 | 2015 || Other |  Diploma in Modular Course in Computer Programming || Other |  Concrete Laboratory & in Field Testing training 3-Month From L&T (CSTI)"}]'::jsonb, '[{"title":"Pankaj Kumar Singh","company":"Imported from resume CSV","description":"Total Experience: - (Railways DFCC Projects. work exp..8-years & 1- || year Bullet 🚄NHSRCL)"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 01-October-2015 to April-2018 | 2015-2015 || Designation : Lab Technician. || ORGANIZATION : LARSEN & TUBRO Ltd. || Period : 10-may-2018 to 19-May2021 | 2018-2018 || Designation : Lab Technician. || Project : Railways EDFCCIL Project(CP-303) || ORGANIZATION. LARSEN & TUBRO || Period. : 21-May-2021 20-Feb.-2022 | https://20-Feb.-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Pankaj Singh 9135.pdf', 'Name: Pankaj Kumar Singh

Email: id-pankajkr25595@gmail.com

Phone: 9135708979

Headline: Pankaj Kumar Singh

Career Profile: Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Location: Dist- Saran, Bihar | Portfolio: https://B.S.E.B

Employment: Total Experience: - (Railways DFCC Projects. work exp..8-years & 1- || year Bullet 🚄NHSRCL)

Education: Class 10 |  10th from B.S.E.B Patna in 2010. | 2010 || Class 12 |  12th from B.S.E.B Patna in 2013. | 2013 || Other |  MCCP(Modular in Computer Course Programming) From Department of Science || Other | Technology | Govt.of Bihar in 2015 | 2015 || Other |  Diploma in Modular Course in Computer Programming || Other |  Concrete Laboratory & in Field Testing training 3-Month From L&T (CSTI)

Projects: Period : 01-October-2015 to April-2018 | 2015-2015 || Designation : Lab Technician. || ORGANIZATION : LARSEN & TUBRO Ltd. || Period : 10-may-2018 to 19-May2021 | 2018-2018 || Designation : Lab Technician. || Project : Railways EDFCCIL Project(CP-303) || ORGANIZATION. LARSEN & TUBRO || Period. : 21-May-2021 20-Feb.-2022 | https://20-Feb.-2022 | 2021-2021

Personal Details: Name: CURRICULAM VITAE | Email: id-pankajkr25595@gmail.com | Phone: 9135708979 | Location: Dist- Saran, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\CV Pankaj Singh 9135.pdf'),
(12323, 'Prabhat Kumar Prasad', 'prabhatkumarprasad29@gmail.com', '8583863928', 'PRABHAT KUMAR PRASAD', 'PRABHAT KUMAR PRASAD', '', 'Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I', ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], ARRAY[]::text[], ARRAY['GRIMTECH INDIA PVT LIMITED', 'Construction / Civil Engineering.', 'Site-Surveyor.', 'Surat-India.', '+18 years. (Including 13', 'years in Gulf)', 'Senior Level.']::text[], '', 'Name: CURRICULLUM VITAE | Email: prabhatkumarprasad29@gmail.com | Phone: +918583863928 | Location: House No-95, Kawas', '', 'Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I', 'DIPLOMA | Civil | Passout 2024 | Score 66.5', '66.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66.5","raw":"Other | Examination Board SUBJECT Marks percentage || Other | DIPLOMA I.T.I SURVEY 419 66.50% || Other | Examination Board Marks percentage || Class 10 | 10TH W.B.B.S.E 419 52.37 || Class 12 | 12TH W.B.H.S.E 456 45.60 || Other | GRADUATE C.U 496 36.74"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 4- sub-Station 220 kv and 160 kv || LOCATION : Doha-Qatar || RESPONSIBILITIES: ||  Setting out of center point of PILES, DUBAI METRO LINE, AND TUNNEL ||  Setting out of building foundation, pedestal and columns. ||  Calculation of excavation and backfilling quantities. ||  Alignment of pipe line with gravity slope. ||  Alignment of road and level maintain with auto level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -PRABHAT.doc (1).pdf', 'Name: Prabhat Kumar Prasad

Email: prabhatkumarprasad29@gmail.com

Phone: 8583863928

Headline: PRABHAT KUMAR PRASAD

Career Profile: Target role: PRABHAT KUMAR PRASAD | Headline: PRABHAT KUMAR PRASAD | Location: House No-95, Kawas | Portfolio: https://I.T.I

Key Skills: GRIMTECH INDIA PVT LIMITED; Construction / Civil Engineering.; Site-Surveyor.; Surat-India.; +18 years. (Including 13, years in Gulf); Senior Level.

IT Skills: GRIMTECH INDIA PVT LIMITED; Construction / Civil Engineering.; Site-Surveyor.; Surat-India.; +18 years. (Including 13, years in Gulf); Senior Level.

Education: Other | Examination Board SUBJECT Marks percentage || Other | DIPLOMA I.T.I SURVEY 419 66.50% || Other | Examination Board Marks percentage || Class 10 | 10TH W.B.B.S.E 419 52.37 || Class 12 | 12TH W.B.H.S.E 456 45.60 || Other | GRADUATE C.U 496 36.74

Projects:  4- sub-Station 220 kv and 160 kv || LOCATION : Doha-Qatar || RESPONSIBILITIES: ||  Setting out of center point of PILES, DUBAI METRO LINE, AND TUNNEL ||  Setting out of building foundation, pedestal and columns. ||  Calculation of excavation and backfilling quantities. ||  Alignment of pipe line with gravity slope. ||  Alignment of road and level maintain with auto level.

Personal Details: Name: CURRICULLUM VITAE | Email: prabhatkumarprasad29@gmail.com | Phone: +918583863928 | Location: House No-95, Kawas

Resume Source Path: F:\Resume All 1\Resume PDF\CV -PRABHAT.doc (1).pdf

Parsed Technical Skills: GRIMTECH INDIA PVT LIMITED, Construction / Civil Engineering., Site-Surveyor., Surat-India., +18 years. (Including 13, years in Gulf), Senior Level.'),
(12324, 'Kore Pravin Prakash', 'pravinkore777@gmail.com', '9404278870', 'KORE PRAVIN PRAKASH', 'KORE PRAVIN PRAKASH', 'Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.', 'Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pravinkore777@gmail.com | Phone: 9404278870', '', 'Target role: KORE PRAVIN PRAKASH | Headline: KORE PRAVIN PRAKASH | Portfolio: https://70.86', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Exam University/Board Year of Passing Percentage Remark || Other | ME (WRE) Dr. BAMU || Other | Aurangabad || Other | Pursuing - - || Graduation | BE (CIVIL) Dr. BAMU || Other | 2012 70.86 Ist Class with | 2012"}]'::jsonb, '[{"title":"KORE PRAVIN PRAKASH","company":"Imported from resume CSV","description":"1) Company: Ajaydeep Infracon Pvt. Ltd.Aurangabad. || Present | Ongoing Project : Four/ Six Laning of Bodhre (Ex.Km 390+000/ch 390.000) to Dhule (Ex. || Km 452+800/Ch 457.231) section of NH-211 (New NH No. 52); Design Length 67.231 Km in || the state of Maharashtra under Bharatmala Pariyojna on Hybrid Annuity Mode. || Client : NHAI || Independent Engineer: LEA Associates South Asia Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Civil Engineer. || Role : Junior Engineer || Experience: 1 Years (Oct. 2012-Sept.2013) | https://2012-Sept.2013 | 2012-2012 || Computer Proficiency: || 1. Auto-CAD || 2. MS-CIT || 3. M.S.Office | https://M.S.Office || Extra-Curricular activities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv pravin kore 2024 (1) (1).pdf', 'Name: Kore Pravin Prakash

Email: pravinkore777@gmail.com

Phone: 9404278870

Headline: KORE PRAVIN PRAKASH

Profile Summary: Seeking a challenging place in a reputed organization where I can enhance my creativity and wisdom with humility. Achieving an excellent position in civil Engineering field with my intellectual knowledge.

Career Profile: Target role: KORE PRAVIN PRAKASH | Headline: KORE PRAVIN PRAKASH | Portfolio: https://70.86

Employment: 1) Company: Ajaydeep Infracon Pvt. Ltd.Aurangabad. || Present | Ongoing Project : Four/ Six Laning of Bodhre (Ex.Km 390+000/ch 390.000) to Dhule (Ex. || Km 452+800/Ch 457.231) section of NH-211 (New NH No. 52); Design Length 67.231 Km in || the state of Maharashtra under Bharatmala Pariyojna on Hybrid Annuity Mode. || Client : NHAI || Independent Engineer: LEA Associates South Asia Pvt. Ltd.

Education: Other | Exam University/Board Year of Passing Percentage Remark || Other | ME (WRE) Dr. BAMU || Other | Aurangabad || Other | Pursuing - - || Graduation | BE (CIVIL) Dr. BAMU || Other | 2012 70.86 Ist Class with | 2012

Projects: Designation: Civil Engineer. || Role : Junior Engineer || Experience: 1 Years (Oct. 2012-Sept.2013) | https://2012-Sept.2013 | 2012-2012 || Computer Proficiency: || 1. Auto-CAD || 2. MS-CIT || 3. M.S.Office | https://M.S.Office || Extra-Curricular activities:

Personal Details: Name: CURRICULUM VITAE | Email: pravinkore777@gmail.com | Phone: 9404278870

Resume Source Path: F:\Resume All 1\Resume PDF\cv pravin kore 2024 (1) (1).pdf'),
(12325, 'Priyanshu Sharma', 'priyanshusharma11890@gmail.com', '8700937785', 'sharma', 'sharma', 'A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA', 'A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA', ARRAY['Excel', 'Communication', 'Leadership', 'Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], ARRAY['Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Technical', 'Proficient in MS-Office (Excel', 'Word and Power Point).']::text[], '', 'Name: PRIYANSHU SHARMA | Email: priyanshusharma11890@gmail.com | Phone: 8700937785', '', 'Target role: sharma | Headline: sharma | Portfolio: https://B.A', 'B.A | Marketing | Passout 2024', '', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"sharma","company":"Imported from resume CSV","description":"AGILE CAPITAL SERVICES Intern June’23-July’23 || Description  I have done my internship in marketing department at Agile capital''s services where I || have learned about how to deal with the clients and the preparation of a consumer || service report in excel. || Marketing Intern Duration – 2 Months ||  Did Market Research on Investment sector"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"and; Certificatio;  Volunteered for a National Seminar at MRIIRS.;  Organized MBA Roadies 5.0, showcasing event management skills.;  Event organizer for HR discussion panels;  Event organizer for AIIMA simulation games.;  Volunteered for MR CON, 2023 (MANAV RACHNA CONFERRENCE; POSITION OF RESPONSIBILITY; Activities - Organized Farewell event, engaging 150+ students, acted as a Head organiser.; Organized MBA Roadies 5.0, Manav Rachna University.; Handled various College Events as a Volunteer.; Learnings: Leadership, Communications, Relationship management, Time management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV PRIYANSHU.pdf', 'Name: Priyanshu Sharma

Email: priyanshusharma11890@gmail.com

Phone: 8700937785

Headline: sharma

Profile Summary: A qualified and meticulous MBA candidate seeking management position to work towards company benefit while quickly learning on thejob. COURSE YEAR INSTITUTION MBA

Career Profile: Target role: sharma | Headline: sharma | Portfolio: https://B.A

Key Skills: Technical; Proficient in MS-Office (Excel, Word and Power Point).

IT Skills: Technical; Proficient in MS-Office (Excel, Word and Power Point).

Skills: Excel;Communication;Leadership

Employment: AGILE CAPITAL SERVICES Intern June’23-July’23 || Description  I have done my internship in marketing department at Agile capital''s services where I || have learned about how to deal with the clients and the preparation of a consumer || service report in excel. || Marketing Intern Duration – 2 Months ||  Did Market Research on Investment sector

Accomplishments: and; Certificatio;  Volunteered for a National Seminar at MRIIRS.;  Organized MBA Roadies 5.0, showcasing event management skills.;  Event organizer for HR discussion panels;  Event organizer for AIIMA simulation games.;  Volunteered for MR CON, 2023 (MANAV RACHNA CONFERRENCE; POSITION OF RESPONSIBILITY; Activities - Organized Farewell event, engaging 150+ students, acted as a Head organiser.; Organized MBA Roadies 5.0, Manav Rachna University.; Handled various College Events as a Volunteer.; Learnings: Leadership, Communications, Relationship management, Time management.

Personal Details: Name: PRIYANSHU SHARMA | Email: priyanshusharma11890@gmail.com | Phone: 8700937785

Resume Source Path: F:\Resume All 1\Resume PDF\CV PRIYANSHU.pdf

Parsed Technical Skills: Technical, Proficient in MS-Office (Excel, Word and Power Point).'),
(12326, 'Rahul Kumar Pandey', '-rahulpandey15795@gmail.com', '7388759011', 'Present Postal', 'Present Postal', 'Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of', 'Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Kumar Pandey | Email: -rahulpandey15795@gmail.com | Phone: 7388759011', '', 'Target role: Present Postal | Headline: Present Postal | Portfolio: https://M.B.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Ray engineering pvt ltd ) || February 2022 to July 2023 | 2022-2022 || Name of Assignments- Aditya Birla Vilayat, Bharuch || GujaratClient -Grasim industries limited || Authority Engineer -Aditya Birla || Position held- Senior Engineer || (QC ) || (ROYAL CONSTRUCTION PVT LTD)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Rahul Kumar Pandey.pdf', 'Name: Rahul Kumar Pandey

Email: -rahulpandey15795@gmail.com

Phone: 7388759011

Headline: Present Postal

Profile Summary: Site Experience Civil engineer in having 9 years Experience in Constriction as Roads & Buildings Main areas at workncluding all construction activities in open foundation, Well foundation as major Slabs, having good experience in mix design preparation for various grades as concrete, having sound knowledge execute the work as per IS – IRC-most specification at structural & Building work, and alignment survey, cast estimate with planning and programming of

Career Profile: Target role: Present Postal | Headline: Present Postal | Portfolio: https://M.B.

Projects: (Ray engineering pvt ltd ) || February 2022 to July 2023 | 2022-2022 || Name of Assignments- Aditya Birla Vilayat, Bharuch || GujaratClient -Grasim industries limited || Authority Engineer -Aditya Birla || Position held- Senior Engineer || (QC ) || (ROYAL CONSTRUCTION PVT LTD)

Personal Details: Name: Rahul Kumar Pandey | Email: -rahulpandey15795@gmail.com | Phone: 7388759011

Resume Source Path: F:\Resume All 1\Resume PDF\CV Rahul Kumar Pandey.pdf'),
(12327, 'Rajmohan Ramamoorthy', 'gimplex1983@gmail.com', '7558186668', 'Name: RAJMOHAN RAMAMOORTHY', 'Name: RAJMOHAN RAMAMOORTHY', ' Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major', ' Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: gimplex1983@gmail.com | Phone: +917558186668 | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23', '', 'Target role: Name: RAJMOHAN RAMAMOORTHY | Headline: Name: RAJMOHAN RAMAMOORTHY | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23 | Portfolio: https://rajmohan.ramamoorthy', 'BE | Electronics | Passout 2025 | Score 65', '65', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"65","raw":null}]'::jsonb, '[{"title":"Name: RAJMOHAN RAMAMOORTHY","company":"Imported from resume CSV","description":"Gulf Experience – 13 years {KSA (6 years) / UAE (6 years)} / India Experience –5 years || Present | Current Location India (Tamilnadu - Tiruchirapalli) || Last Project UAE (Abu Dhabi) - Adnoc Onshore Qwesewera, Shah, Mender (Oil &Gas) / Borouge Petrochemical Plant || Skills:  Construction Supervision, Quality Control, Third Party Inspection, Testing, Pre-commissioning, || and Commissioning, Shutdown Works, Operation & Maintenance || Standards:  NEC, NEMA, IEC, ISO, BS, IS, NFPA.70, ADNOC, ADCO, ADWEA, SEC, SASO, Shell Dep"}]'::jsonb, '[{"title":"Imported project details","description":" Project for ADNOC Onshore (Oil Field Phase 2 Project)- UAE (Qusahwira ) / SQM Package ||  Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais Refinery) ||  Project for Borouge Petrochemical Plant ||  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE (Dhabiya ) ||  Projects for ADCOP (Abu Dhabi Crude Oil Pipeline-Pumping Stations)-UAE(Suweihan) ||  Infrastructure Projects, for Ministry of Housing - KSA (Taif, Jeddah, Khulais) ||  Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha), ||  Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Rajmohan Updated (1) (1).pdf', 'Name: Rajmohan Ramamoorthy

Email: gimplex1983@gmail.com

Phone: 7558186668

Headline: Name: RAJMOHAN RAMAMOORTHY

Profile Summary:  Experience In Various projects like Petrochemical Plants, Oil & Gas-Onshore, Infrastructure, Hospitals, Buildings & Cement Plants, Water Treatment & Sewage Treatment Plants, Shutdown, Operations & Maintenance Major

Career Profile: Target role: Name: RAJMOHAN RAMAMOORTHY | Headline: Name: RAJMOHAN RAMAMOORTHY | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23 | Portfolio: https://rajmohan.ramamoorthy

Employment: Gulf Experience – 13 years {KSA (6 years) / UAE (6 years)} / India Experience –5 years || Present | Current Location India (Tamilnadu - Tiruchirapalli) || Last Project UAE (Abu Dhabi) - Adnoc Onshore Qwesewera, Shah, Mender (Oil &Gas) / Borouge Petrochemical Plant || Skills:  Construction Supervision, Quality Control, Third Party Inspection, Testing, Pre-commissioning, || and Commissioning, Shutdown Works, Operation & Maintenance || Standards:  NEC, NEMA, IEC, ISO, BS, IS, NFPA.70, ADNOC, ADCO, ADWEA, SEC, SASO, Shell Dep

Projects:  Project for ADNOC Onshore (Oil Field Phase 2 Project)- UAE (Qusahwira ) / SQM Package ||  Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais Refinery) ||  Project for Borouge Petrochemical Plant ||  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE (Dhabiya ) ||  Projects for ADCOP (Abu Dhabi Crude Oil Pipeline-Pumping Stations)-UAE(Suweihan) ||  Infrastructure Projects, for Ministry of Housing - KSA (Taif, Jeddah, Khulais) ||  Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha), ||  Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore

Personal Details: Name: Curriculum Vitae | Email: gimplex1983@gmail.com | Phone: +917558186668 | Location:  Engineer Council of India (Professional Engineer – Registration No PE/00075/23

Resume Source Path: F:\Resume All 1\Resume PDF\CV Rajmohan Updated (1) (1).pdf'),
(12328, 'Rakesh Singh', 'rakeshsingh2078405@gmail.com', '9125361450', 'Address:', 'Address:', '5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date', '5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date', ARRAY['Communication', ':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], ARRAY[':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], ARRAY['Communication']::text[], ARRAY[':', ': Site Management', ': Health and safety', ': Planning of Site Work', ': Construction Management', ': Site Monitoring', ': Site Execution', ': Earthwork', 'Declaration-', 'knowledge. All the information share in the resume is correct', 'and I take full responsibility for its', 'knowledge and belief.', 'RAKESH', 'SINGH']::text[], '', 'Name: Rakesh Singh | Email: rakeshsingh2078405@gmail.com | Phone: 9125361450 | Location: District - Deoria , State - Uttar Pradesh , India', '', 'Target role: Address: | Headline: Address: | Location: District - Deoria , State - Uttar Pradesh , India', 'DIPLOMA | Civil | Passout 2023 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76","raw":"Other | 2015-2018 Diploma in Civil engineering 76% | 2015-2018 || Class 12 | 2015 Intermediate 60% | 2015 || Other | 2013 High school 70% | 2013"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"3rd - Organization ISGEC Heavy Engineering Limited || Position Civil Engineer || 2022-2023 | Employment Duration 16 August 2022 to 20 April 2023 || Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New || Delhi || Client Suez India pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Client State Water Sanitation Mission || (Namami Gange and Rural Water Supply Department) || Government of Uttar Pradesh || Position Civil Engineer || Employment Duration 24 April 2023 to till 31 July 2023 | 2023-2023 || Client. - Doosan Power System Ltd. || 1st - Organization. - Dharmraj Contractor India Pvt Ltd. || Position:. - Site Engineer ( structure) | :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv- Rakesh Singh01.pdf', 'Name: Rakesh Singh

Email: rakeshsingh2078405@gmail.com

Phone: 9125361450

Headline: Address:

Profile Summary: 5th - Organization Rajkeshari Projects limited Position Civil Execution Engineer Employment Duration 1 August 2023 to till date

Career Profile: Target role: Address: | Headline: Address: | Location: District - Deoria , State - Uttar Pradesh , India

Key Skills: :; : Site Management; : Health and safety; : Planning of Site Work; : Construction Management; : Site Monitoring; : Site Execution; : Earthwork; Declaration-; knowledge. All the information share in the resume is correct; and I take full responsibility for its; knowledge and belief.; RAKESH; SINGH

IT Skills: :; : Site Management; : Health and safety; : Planning of Site Work; : Construction Management; : Site Monitoring; : Site Execution; : Earthwork; Declaration-; knowledge. All the information share in the resume is correct; and I take full responsibility for its; knowledge and belief.; RAKESH; SINGH

Skills: Communication

Employment: 3rd - Organization ISGEC Heavy Engineering Limited || Position Civil Engineer || 2022-2023 | Employment Duration 16 August 2022 to 20 April 2023 || Project Construction of 564 MLD Waste Water Treatment Plant, Okhla, New || Delhi || Client Suez India pvt Ltd

Education: Other | 2015-2018 Diploma in Civil engineering 76% | 2015-2018 || Class 12 | 2015 Intermediate 60% | 2015 || Other | 2013 High school 70% | 2013

Projects: Client State Water Sanitation Mission || (Namami Gange and Rural Water Supply Department) || Government of Uttar Pradesh || Position Civil Engineer || Employment Duration 24 April 2023 to till 31 July 2023 | 2023-2023 || Client. - Doosan Power System Ltd. || 1st - Organization. - Dharmraj Contractor India Pvt Ltd. || Position:. - Site Engineer ( structure) | :

Personal Details: Name: Rakesh Singh | Email: rakeshsingh2078405@gmail.com | Phone: 9125361450 | Location: District - Deoria , State - Uttar Pradesh , India

Resume Source Path: F:\Resume All 1\Resume PDF\Cv- Rakesh Singh01.pdf

Parsed Technical Skills: :, : Site Management, : Health and safety, : Planning of Site Work, : Construction Management, : Site Monitoring, : Site Execution, : Earthwork, Declaration-, knowledge. All the information share in the resume is correct, and I take full responsibility for its, knowledge and belief., RAKESH, SINGH'),
(12329, 'Sachin Kumar Rajput', '79sachinrajput@gmail.com', '8585951520', 'Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301', 'Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301', 'Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad', 'Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SACHIN KUMAR RAJPUT | Email: 79sachinrajput@gmail.com | Phone: 8585951520', '', 'Target role: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Portfolio: https://U.P.', 'Civil | Passout 2013', '', '[{"degree":null,"branch":"Civil","graduationYear":"2013","score":null,"raw":"Other | (I.E.C College of Engineering and Technology, Greater Noida, U.P, India) |  B-Tech (Civil Engineering) First Div. | 2009-2013 || Class 12 |  Intermediate (U.P Board | Bijnor | U.P | 2008 || Other |  High School (U.P Board | Bijnor | U.P | 2006 || Other | KEY RESPONSIBILITIES || Other |  On site experience as a Project-Head for construction of high-rise residential towers. || Other |  Quantity Surveying and Quality Control."}]'::jsonb, '[{"title":"Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301","company":"Imported from resume CSV","description":"Company: PMC- AT Techno Legal Pvt Ltd || 2013 | Duration:June 2013 – Till Date || Deputation: BEB Billimoria Co. Ltd.( Six months duration). || Project title: North Eye and ORB Towers, Client: Supertech"}]'::jsonb, '[{"title":"Imported project details","description":"North Eye : (G+2 basement+51 story)High Rise Residential and Commercial Towers ( Partially handover) || ORB : (G+2 basement+31 story) - High Rise ResidentialTower (O-Tower Handover & R and B tower - under || progress. || SHARDA UNIVERSITY: Project Management Work || PERSONAL INFORMATION || Father’s Name:Pramod kumar Rajput || Date of birth: 11th July 1991 | 1991-1991 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sachin Rajput - - (1).pdf', 'Name: Sachin Kumar Rajput

Email: 79sachinrajput@gmail.com

Phone: 8585951520

Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301

Profile Summary: Looking forwardto leading teams and driving project success in a challenging environment and exploit my knowledge and analytical skills to grow with the organization. Technical skill Auto cad

Career Profile: Target role: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Headline: Local Address:G1- 1004 Eco Village-2 Greater Noida (U.P.) Pin-201301 | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company: PMC- AT Techno Legal Pvt Ltd || 2013 | Duration:June 2013 – Till Date || Deputation: BEB Billimoria Co. Ltd.( Six months duration). || Project title: North Eye and ORB Towers, Client: Supertech

Education: Other | (I.E.C College of Engineering and Technology, Greater Noida, U.P, India) |  B-Tech (Civil Engineering) First Div. | 2009-2013 || Class 12 |  Intermediate (U.P Board | Bijnor | U.P | 2008 || Other |  High School (U.P Board | Bijnor | U.P | 2006 || Other | KEY RESPONSIBILITIES || Other |  On site experience as a Project-Head for construction of high-rise residential towers. || Other |  Quantity Surveying and Quality Control.

Projects: North Eye : (G+2 basement+51 story)High Rise Residential and Commercial Towers ( Partially handover) || ORB : (G+2 basement+31 story) - High Rise ResidentialTower (O-Tower Handover & R and B tower - under || progress. || SHARDA UNIVERSITY: Project Management Work || PERSONAL INFORMATION || Father’s Name:Pramod kumar Rajput || Date of birth: 11th July 1991 | 1991-1991 || Gender : Male

Personal Details: Name: SACHIN KUMAR RAJPUT | Email: 79sachinrajput@gmail.com | Phone: 8585951520

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sachin Rajput - - (1).pdf

Parsed Technical Skills: Excel'),
(12330, 'S.sathis Kumar', 'sathisgce.ce@gmail.com', '8790354285', 'S.SATHIS KUMAR', 'S.SATHIS KUMAR', 'To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.', 'To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.', ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], ARRAY[]::text[], ARRAY[' Well exposure to all tunneling activities', 'underground excavation', '(drilling', 'blasting', 'rock supports', 'pre grouting', 'lining etc.)', ' Well exposure to Industrial building construction activities', 'Resources planning and construction related billings.', ' Well exposure to project management', 'Planning and monitoring', 'activities.', ' Well exposure to Road works and flexible and rigid pavement and', 'Runway works.']::text[], '', 'Name: CURRICULUM VITAE | Email: sathisgce.ce@gmail.com | Phone: 08790354285 | Location: S/oV.Soundararajan,', '', 'Target role: S.SATHIS KUMAR | Headline: S.SATHIS KUMAR | Location: S/oV.Soundararajan, | Portfolio: https://S.SATHIS', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Qualification School/university Year of passing Percentage % || Graduation | B.E (CIVIL) Govt. College of Engg || Other | Salem-12.Anna || Other | University. || Other | 2010 76 | 2010 || Other | Diploma (CIVIL) CSI Polytechnic | Salem. 2007 95 | 2007"}]'::jsonb, '[{"title":"S.SATHIS KUMAR","company":"Imported from resume CSV","description":"Name of Organization : ENERGY INFRATECH PVT LTD. || Project : TEESTA STAGE –III H.E.PROJECT (1200 MW). || Name of Clint : Teesta Urja Ltd. || 2010-2011 | Period : 10th June 2010 to 10thJune 2011. || Designation : GET. || Contribution:"}]'::jsonb, '[{"title":"Imported project details","description":"Contribution: ||  As a site in charge for making construction schedule for resurfacing of runway, Taxiway, || apron including rigid and flexible pavement and RCC drainage & Culverts for runway. ||  As a site in charge for execute the Runway resurfacing and allied works including || Earthwork embankment, rigid and Flexible pavement, culverts, and drainage and || approach roads. || Personal profile: || Date of birth : 13thMay 1988. | 1988-1988"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Sathis kumar (1).pdf', 'Name: S.sathis Kumar

Email: sathisgce.ce@gmail.com

Phone: 8790354285

Headline: S.SATHIS KUMAR

Profile Summary: To obtain a challenging position as a professional which will offer an opportunity to utilize my knowledge &skills and gain substantial knowledge with current trends and to be the best with the goals of our esteemed organization.

Career Profile: Target role: S.SATHIS KUMAR | Headline: S.SATHIS KUMAR | Location: S/oV.Soundararajan, | Portfolio: https://S.SATHIS

Key Skills:  Well exposure to all tunneling activities; underground excavation; (drilling, blasting, rock supports, pre grouting, lining etc.);  Well exposure to Industrial building construction activities; Resources planning and construction related billings.;  Well exposure to project management; Planning and monitoring; activities.;  Well exposure to Road works and flexible and rigid pavement and; Runway works.

IT Skills:  Well exposure to all tunneling activities; underground excavation; (drilling, blasting, rock supports, pre grouting, lining etc.);  Well exposure to Industrial building construction activities; Resources planning and construction related billings.;  Well exposure to project management; Planning and monitoring; activities.;  Well exposure to Road works and flexible and rigid pavement and; Runway works.

Employment: Name of Organization : ENERGY INFRATECH PVT LTD. || Project : TEESTA STAGE –III H.E.PROJECT (1200 MW). || Name of Clint : Teesta Urja Ltd. || 2010-2011 | Period : 10th June 2010 to 10thJune 2011. || Designation : GET. || Contribution:

Education: Other | Qualification School/university Year of passing Percentage % || Graduation | B.E (CIVIL) Govt. College of Engg || Other | Salem-12.Anna || Other | University. || Other | 2010 76 | 2010 || Other | Diploma (CIVIL) CSI Polytechnic | Salem. 2007 95 | 2007

Projects: Contribution: ||  As a site in charge for making construction schedule for resurfacing of runway, Taxiway, || apron including rigid and flexible pavement and RCC drainage & Culverts for runway. ||  As a site in charge for execute the Runway resurfacing and allied works including || Earthwork embankment, rigid and Flexible pavement, culverts, and drainage and || approach roads. || Personal profile: || Date of birth : 13thMay 1988. | 1988-1988

Personal Details: Name: CURRICULUM VITAE | Email: sathisgce.ce@gmail.com | Phone: 08790354285 | Location: S/oV.Soundararajan,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Sathis kumar (1).pdf

Parsed Technical Skills:  Well exposure to all tunneling activities, underground excavation, (drilling, blasting, rock supports, pre grouting, lining etc.),  Well exposure to Industrial building construction activities, Resources planning and construction related billings.,  Well exposure to project management, Planning and monitoring, activities.,  Well exposure to Road works and flexible and rigid pavement and, Runway works.'),
(12331, 'Curiculum Vitate', 'shubhadip8013@gmail.com', '8981150875', 'PROPOSED POSITION : Lab-Technician', 'PROPOSED POSITION : Lab-Technician', '', 'Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: CURICULUM VITATE | Email: shubhadip8013@gmail.com | Phone: 8981150875 | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road),', '', 'Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Diploma in civil engineering from JIS | Kalyani. || Other | _________________________________________________________________________________"}]'::jsonb, '[{"title":"PROPOSED POSITION : Lab-Technician","company":"Imported from resume CSV","description":"2019 | From dated 10th October 2019 : To Till date || Post Held: : Lab Technician || Employer : Larsen & Toubro Itd (Heavy civil Infrastructure) || Client : WBHDCL || Consultantlint : LASA-YEC (JV)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Second Iswar Gupta Setu Project (Barrackpore Kalyani Express Way) || HEAVY CIVIL INFRASTRUCTURE UNDER (WBHDCL, PKG-III) in the state of West Bengal. || Widening and strengthening of existing road corridor connecting Mogra on SH-13 in || Hooghly District with Barojaguli on NH-34 in Nadia District via Triveni, Baropara, Kalyani and || Kampa to 6 lane divided carriageway including Grade-separated corridor, Flyover, ROB at and || six-lane Extra-dosed multi-span high level major Cable-stayed Bridge (Precast Segmental PSC || Box girder) of artistic look designed by Danish designing giant COWI. The new bridge, which || is over the river Ganga, Hooghly parallel to the existing one, has been named as second"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Shubhadip 2nd Hooghli satu-1.pdf', 'Name: Curiculum Vitate

Email: shubhadip8013@gmail.com

Phone: 8981150875

Headline: PROPOSED POSITION : Lab-Technician

Career Profile: Target role: PROPOSED POSITION : Lab-Technician | Headline: PROPOSED POSITION : Lab-Technician | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road), | Portfolio: https://K.M

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: 2019 | From dated 10th October 2019 : To Till date || Post Held: : Lab Technician || Employer : Larsen & Toubro Itd (Heavy civil Infrastructure) || Client : WBHDCL || Consultantlint : LASA-YEC (JV)

Education: Other | Diploma in civil engineering from JIS | Kalyani. || Other | _________________________________________________________________________________

Projects: Project Title: Second Iswar Gupta Setu Project (Barrackpore Kalyani Express Way) || HEAVY CIVIL INFRASTRUCTURE UNDER (WBHDCL, PKG-III) in the state of West Bengal. || Widening and strengthening of existing road corridor connecting Mogra on SH-13 in || Hooghly District with Barojaguli on NH-34 in Nadia District via Triveni, Baropara, Kalyani and || Kampa to 6 lane divided carriageway including Grade-separated corridor, Flyover, ROB at and || six-lane Extra-dosed multi-span high level major Cable-stayed Bridge (Precast Segmental PSC || Box girder) of artistic look designed by Danish designing giant COWI. The new bridge, which || is over the river Ganga, Hooghly parallel to the existing one, has been named as second

Personal Details: Name: CURICULUM VITATE | Email: shubhadip8013@gmail.com | Phone: 8981150875 | Location: Address : Halisahar Puratan Baruipara (Bizpur Workshop Road),

Resume Source Path: F:\Resume All 1\Resume PDF\CV Shubhadip 2nd Hooghli satu-1.pdf

Parsed Technical Skills: Express, Communication');

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

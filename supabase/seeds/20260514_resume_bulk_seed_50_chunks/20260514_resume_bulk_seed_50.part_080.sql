-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.152Z
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
(4102, 'Harish Joshi', 'hj8171090@gmail.com', '8171090089', 'RESUME', 'RESUME', ' I would like to work in a dynamic environment where I can put in my efforts to achieve excellence in life, both personal and organizational through hard work Creativity team work and be a valuable asset poor my organization. PERSONAL QUALITIES:-', ' I would like to work in a dynamic environment where I can put in my efforts to achieve excellence in life, both personal and organizational through hard work Creativity team work and be a valuable asset poor my organization. PERSONAL QUALITIES:-', ARRAY['Communication', ' Friendly Nature.', ' Self Confidence.', ' Making friends.', ' Listening music.', ' Reading books.', 'Father’s Name : Ram Gopal Joshi', 'Unmarried', 'Indian', 'Hindu', 'MALE', '06/02/2003', 'I hereby declared that all the Statement above is true and', 'complete to the best of my knowledge.', '……/………/………………..', '…………………………… (HARISH JOSHI)']::text[], ARRAY[' Friendly Nature.', ' Self Confidence.', ' Making friends.', ' Listening music.', ' Reading books.', 'Father’s Name : Ram Gopal Joshi', 'Unmarried', 'Indian', 'Hindu', 'MALE', '06/02/2003', 'I hereby declared that all the Statement above is true and', 'complete to the best of my knowledge.', '……/………/………………..', '…………………………… (HARISH JOSHI)']::text[], ARRAY['Communication']::text[], ARRAY[' Friendly Nature.', ' Self Confidence.', ' Making friends.', ' Listening music.', ' Reading books.', 'Father’s Name : Ram Gopal Joshi', 'Unmarried', 'Indian', 'Hindu', 'MALE', '06/02/2003', 'I hereby declared that all the Statement above is true and', 'complete to the best of my knowledge.', '……/………/………………..', '…………………………… (HARISH JOSHI)']::text[], '', 'Name: NAME- HARISH JOSHI | Email: hj8171090@gmail.com | Phone: 08171090089 | Location: VILL- SUJADGAON, POST-OFFICE-LAMBGAON, TEH- PARTAPNAGAR, DISTT-TEHARI GHARWAL', '', 'Target role: RESUME | Headline: RESUME | Location: VILL- SUJADGAON, POST-OFFICE-LAMBGAON, TEH- PARTAPNAGAR, DISTT-TEHARI GHARWAL', 'BE | Passout 2023 | Score 62', '62', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"62","raw":"Other | Examination || Other | Passed || Other | Year of Passing Board / University Percentage || Class 10 | Matric 2016 (MARCH) UK Board 62% | 2016 || Other | 10+2 2018(MARCH) UK Board 71% | 2018 || Other | Examination Passed Year of Passing Board / University Percentage"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"(1) As a Assistant Surveyor BLT Railway project katra to Baramulla, Paras Construction || 2021-2022 | Private Ltd in Jammu Kashmir Sep 2021 To June 2022. ( YGS Survey ) || (2) As a Surveyor BLT Railway Project BHANUPALI-BILASPUR-BERI , PPMPPL – || 2022 | AVADH (JV) Construction Private Ltd in HIMACHAL PRADESH Jun 2022 To Feb || 2023 | 2023 . ( YGS Survey ) || 2023 | (3) PCM Streson Overseas Ventures Limited Feb 2023 To till date. ( Mizoram )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARISH JOSHI Resume-1.pdf', 'Name: Harish Joshi

Email: hj8171090@gmail.com

Phone: 8171090089

Headline: RESUME

Profile Summary:  I would like to work in a dynamic environment where I can put in my efforts to achieve excellence in life, both personal and organizational through hard work Creativity team work and be a valuable asset poor my organization. PERSONAL QUALITIES:-

Career Profile: Target role: RESUME | Headline: RESUME | Location: VILL- SUJADGAON, POST-OFFICE-LAMBGAON, TEH- PARTAPNAGAR, DISTT-TEHARI GHARWAL

Key Skills:  Friendly Nature.;  Self Confidence.;  Making friends.;  Listening music.;  Reading books.; Father’s Name : Ram Gopal Joshi; Unmarried; Indian; Hindu; MALE; 06/02/2003; I hereby declared that all the Statement above is true and; complete to the best of my knowledge.; ……/………/………………..; …………………………… (HARISH JOSHI)

IT Skills:  Friendly Nature.;  Self Confidence.;  Making friends.;  Listening music.;  Reading books.; Father’s Name : Ram Gopal Joshi; Unmarried; Indian; Hindu; MALE; 06/02/2003; I hereby declared that all the Statement above is true and; complete to the best of my knowledge.; ……/………/………………..; …………………………… (HARISH JOSHI)

Skills: Communication

Employment: (1) As a Assistant Surveyor BLT Railway project katra to Baramulla, Paras Construction || 2021-2022 | Private Ltd in Jammu Kashmir Sep 2021 To June 2022. ( YGS Survey ) || (2) As a Surveyor BLT Railway Project BHANUPALI-BILASPUR-BERI , PPMPPL – || 2022 | AVADH (JV) Construction Private Ltd in HIMACHAL PRADESH Jun 2022 To Feb || 2023 | 2023 . ( YGS Survey ) || 2023 | (3) PCM Streson Overseas Ventures Limited Feb 2023 To till date. ( Mizoram )

Education: Other | Examination || Other | Passed || Other | Year of Passing Board / University Percentage || Class 10 | Matric 2016 (MARCH) UK Board 62% | 2016 || Other | 10+2 2018(MARCH) UK Board 71% | 2018 || Other | Examination Passed Year of Passing Board / University Percentage

Personal Details: Name: NAME- HARISH JOSHI | Email: hj8171090@gmail.com | Phone: 08171090089 | Location: VILL- SUJADGAON, POST-OFFICE-LAMBGAON, TEH- PARTAPNAGAR, DISTT-TEHARI GHARWAL

Resume Source Path: F:\Resume All 1\Resume PDF\HARISH JOSHI Resume-1.pdf

Parsed Technical Skills:  Friendly Nature.,  Self Confidence.,  Making friends.,  Listening music.,  Reading books., Father’s Name : Ram Gopal Joshi, Unmarried, Indian, Hindu, MALE, 06/02/2003, I hereby declared that all the Statement above is true and, complete to the best of my knowledge., ……/………/……………….., …………………………… (HARISH JOSHI)'),
(4103, 'Harish Kumar', 'harishkamboj807@gmail.com', '8607535028', 'BIM Modeler & Electrical AutoCAD Draughtsman', 'BIM Modeler & Electrical AutoCAD Draughtsman', 'Seeking a BIM Modeler & Electrical AutoCAD Draughtsman position in your reputed firm with to take up willingness challenges and responsibilities. To associate with a progressive organization that gives me scope to apply my knowledge and skills along with my hard work and patience, and to be involved as part of a team that works dynamically towards the growth of the organization.', 'Seeking a BIM Modeler & Electrical AutoCAD Draughtsman position in your reputed firm with to take up willingness challenges and responsibilities. To associate with a progressive organization that gives me scope to apply my knowledge and skills along with my hard work and patience, and to be involved as part of a team that works dynamically towards the growth of the organization.', ARRAY[' Fast learner', ' Adapt ability according to changes and pressures in workplace', ' Work effectively with diverse groups of people', ' Like to interact with different people', ' Building long term relationship', 'Father’s Name : Mr. Jag Narayan', '20-02-1993', 'Male', 'Indian', 'Hindu', 'Unmarried', 'Hindi', 'Punjabi and English', 'Traveling', 'Music & Learning', 'knowledge and belief.', 'HARISH KUMAR']::text[], ARRAY[' Fast learner', ' Adapt ability according to changes and pressures in workplace', ' Work effectively with diverse groups of people', ' Like to interact with different people', ' Building long term relationship', 'Father’s Name : Mr. Jag Narayan', '20-02-1993', 'Male', 'Indian', 'Hindu', 'Unmarried', 'Hindi', 'Punjabi and English', 'Traveling', 'Music & Learning', 'knowledge and belief.', 'HARISH KUMAR']::text[], ARRAY[]::text[], ARRAY[' Fast learner', ' Adapt ability according to changes and pressures in workplace', ' Work effectively with diverse groups of people', ' Like to interact with different people', ' Building long term relationship', 'Father’s Name : Mr. Jag Narayan', '20-02-1993', 'Male', 'Indian', 'Hindu', 'Unmarried', 'Hindi', 'Punjabi and English', 'Traveling', 'Music & Learning', 'knowledge and belief.', 'HARISH KUMAR']::text[], '', 'Name: HARISH KUMAR | Email: harishkamboj807@gmail.com | Phone: +918607535028 | Location: D102/1, Suman Chowk, Chhatarpur,', '', 'Target role: BIM Modeler & Electrical AutoCAD Draughtsman | Headline: BIM Modeler & Electrical AutoCAD Draughtsman | Location: D102/1, Suman Chowk, Chhatarpur, | Portfolio: https://I.T.I.', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Class 10 |  10th Passed From Haryana Board of School Education || Class 12 |  12th Passed From Haryana Board of School Education || Other |  2 Years I.T.I. Diploma in“Automobile”From Govt.ITI | Sirsa || Other |  2 Years I.T.I. Diploma in“Fitter”From DRM Pvt. I.T.I Khairekan || Other |  6 Month Diploma in AutoCAD from Life Computer Sirsa (Hry.) || Other |  6 Month Industrial Training in Anand Motor Products (P)Ltd."}]'::jsonb, '[{"title":"BIM Modeler & Electrical AutoCAD Draughtsman","company":"Imported from resume CSV","description":" I have Total Overall Experience 3.8 Year’ 2.8 years of experience in Electrical Draughtsman. & 1Year || 2022-2023 |  From June 2022 to May 2023 Worked ||  ETA Engineering Private Limited || 2023-2024 |  From June 2023 to April 2024 Worked ||  Electro Consultants || 2024-2025 |  Frome May 2024 to June 2025 Worked with"}]'::jsonb, '[{"title":"Imported project details","description":" HONDA PLOTNO-1 SECTOR-3 GURUGRAM ||  UNITYONE CP67,MOHALI ||  SAEL AEROCITY WORLDMARK ||  AT IKON TOWER, NOIDA,UP ||  COCA COLA SECTOR 43 GOLF COURSE ROAD GURUGRAM ||  OFFICE INTERIORS(BLOCK B&C,SEC-70 GURUGRAM) ||  BHARTI WORLDMARK GURUGRAM ||  TCS AT COIMATORE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARISH KUMAR 2025..pdf', 'Name: Harish Kumar

Email: harishkamboj807@gmail.com

Phone: 8607535028

Headline: BIM Modeler & Electrical AutoCAD Draughtsman

Profile Summary: Seeking a BIM Modeler & Electrical AutoCAD Draughtsman position in your reputed firm with to take up willingness challenges and responsibilities. To associate with a progressive organization that gives me scope to apply my knowledge and skills along with my hard work and patience, and to be involved as part of a team that works dynamically towards the growth of the organization.

Career Profile: Target role: BIM Modeler & Electrical AutoCAD Draughtsman | Headline: BIM Modeler & Electrical AutoCAD Draughtsman | Location: D102/1, Suman Chowk, Chhatarpur, | Portfolio: https://I.T.I.

Key Skills:  Fast learner;  Adapt ability according to changes and pressures in workplace;  Work effectively with diverse groups of people;  Like to interact with different people;  Building long term relationship; Father’s Name : Mr. Jag Narayan; 20-02-1993; Male; Indian; Hindu; Unmarried; Hindi; Punjabi and English; Traveling; Music & Learning; knowledge and belief.; HARISH KUMAR

IT Skills:  Fast learner;  Adapt ability according to changes and pressures in workplace;  Work effectively with diverse groups of people;  Like to interact with different people;  Building long term relationship; Father’s Name : Mr. Jag Narayan; 20-02-1993; Male; Indian; Hindu; Unmarried; Hindi; Punjabi and English; Traveling; Music & Learning; knowledge and belief.; HARISH KUMAR

Employment:  I have Total Overall Experience 3.8 Year’ 2.8 years of experience in Electrical Draughtsman. & 1Year || 2022-2023 |  From June 2022 to May 2023 Worked ||  ETA Engineering Private Limited || 2023-2024 |  From June 2023 to April 2024 Worked ||  Electro Consultants || 2024-2025 |  Frome May 2024 to June 2025 Worked with

Education: Class 10 |  10th Passed From Haryana Board of School Education || Class 12 |  12th Passed From Haryana Board of School Education || Other |  2 Years I.T.I. Diploma in“Automobile”From Govt.ITI | Sirsa || Other |  2 Years I.T.I. Diploma in“Fitter”From DRM Pvt. I.T.I Khairekan || Other |  6 Month Diploma in AutoCAD from Life Computer Sirsa (Hry.) || Other |  6 Month Industrial Training in Anand Motor Products (P)Ltd.

Projects:  HONDA PLOTNO-1 SECTOR-3 GURUGRAM ||  UNITYONE CP67,MOHALI ||  SAEL AEROCITY WORLDMARK ||  AT IKON TOWER, NOIDA,UP ||  COCA COLA SECTOR 43 GOLF COURSE ROAD GURUGRAM ||  OFFICE INTERIORS(BLOCK B&C,SEC-70 GURUGRAM) ||  BHARTI WORLDMARK GURUGRAM ||  TCS AT COIMATORE

Personal Details: Name: HARISH KUMAR | Email: harishkamboj807@gmail.com | Phone: +918607535028 | Location: D102/1, Suman Chowk, Chhatarpur,

Resume Source Path: F:\Resume All 1\Resume PDF\HARISH KUMAR 2025..pdf

Parsed Technical Skills:  Fast learner,  Adapt ability according to changes and pressures in workplace,  Work effectively with diverse groups of people,  Like to interact with different people,  Building long term relationship, Father’s Name : Mr. Jag Narayan, 20-02-1993, Male, Indian, Hindu, Unmarried, Hindi, Punjabi and English, Traveling, Music & Learning, knowledge and belief., HARISH KUMAR'),
(4104, 'Harish Sharma', 'harisharma6397@gmail.com', '6397493641', 'Harish Sharma', 'Harish Sharma', 'I have been working as quantity surveyor and Assistant highway engineer have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) & Slope protection wall', 'I have been working as quantity surveyor and Assistant highway engineer have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) & Slope protection wall', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: harisharma6397@gmail.com | Phone: +916397493641 | Location: Address: - Tans Pura, Fatehabad', '', 'Target role: Harish Sharma | Headline: Harish Sharma | Location: Address: - Tans Pura, Fatehabad | Portfolio: https://I.E.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1. B. Tech in civil Engineering from Agra College Agra affiliating with AKTU Lucknow UP (2022). | 2022 || Class 12 | 2. Intermediate (12th) from UP Board (2018). | 2018 || Class 10 | 3. High School (10th) from UP Board (2016). | 2016 || Other | Computer Literacy: - || Other | 1. Software skills in AUTO CAD 2D version. || Other | 2. Basic knowledge of MS Office & Internet."}]'::jsonb, '[{"title":"Harish Sharma","company":"Imported from resume CSV","description":"2022 | September 2022 || to Till Now MPG Associates"}]'::jsonb, '[{"title":"Imported project details","description":"\"CONSULTANCY SERVICE FOR PREPARATION OF COST ESTIMATE, DETAILED || DESIGN & DRAWING AND SCHEDULES/RFP ETC. I.E. COMPLETE DPR IN ALL | https://I.E. || RESPECT FOR PROVIDING LONG TERM MEASURES (CONSTRUCTION OF || FLYOVER/VUP) ON 02 NOS. MORTH IDENTIFIED BLACKSPOT LOCATION 1 AT || SRINAGAR VILLAGE AT KM. 278+000 & 2 AT DILWARI VILLAGE AT KM. || 290+900 ON KISHANGARH-GULABPURA SECTION OF NH-48 (OLD NH-79A & || NH-79) IN THE STATE OF RAJASTHAN\" || Location: AJMER, RAJASTHAN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish sharma CV.pdf', 'Name: Harish Sharma

Email: harisharma6397@gmail.com

Phone: 6397493641

Headline: Harish Sharma

Profile Summary: I have been working as quantity surveyor and Assistant highway engineer have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) & Slope protection wall

Career Profile: Target role: Harish Sharma | Headline: Harish Sharma | Location: Address: - Tans Pura, Fatehabad | Portfolio: https://I.E.

Employment: 2022 | September 2022 || to Till Now MPG Associates

Education: Other | 1. B. Tech in civil Engineering from Agra College Agra affiliating with AKTU Lucknow UP (2022). | 2022 || Class 12 | 2. Intermediate (12th) from UP Board (2018). | 2018 || Class 10 | 3. High School (10th) from UP Board (2016). | 2016 || Other | Computer Literacy: - || Other | 1. Software skills in AUTO CAD 2D version. || Other | 2. Basic knowledge of MS Office & Internet.

Projects: "CONSULTANCY SERVICE FOR PREPARATION OF COST ESTIMATE, DETAILED || DESIGN & DRAWING AND SCHEDULES/RFP ETC. I.E. COMPLETE DPR IN ALL | https://I.E. || RESPECT FOR PROVIDING LONG TERM MEASURES (CONSTRUCTION OF || FLYOVER/VUP) ON 02 NOS. MORTH IDENTIFIED BLACKSPOT LOCATION 1 AT || SRINAGAR VILLAGE AT KM. 278+000 & 2 AT DILWARI VILLAGE AT KM. || 290+900 ON KISHANGARH-GULABPURA SECTION OF NH-48 (OLD NH-79A & || NH-79) IN THE STATE OF RAJASTHAN" || Location: AJMER, RAJASTHAN

Personal Details: Name: CURRICULUM VITAE | Email: harisharma6397@gmail.com | Phone: +916397493641 | Location: Address: - Tans Pura, Fatehabad

Resume Source Path: F:\Resume All 1\Resume PDF\Harish sharma CV.pdf'),
(4105, 'Harish Singh Padyal', 'harishsinghpadyal@gmail.com', '9797343632', 'HARISH SINGH PADYAL', 'HARISH SINGH PADYAL', '', 'Target role: HARISH SINGH PADYAL | Headline: HARISH SINGH PADYAL | Location: CAREER OBJECTIVE: Seeking for a challenging position in the organization, where I | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: harishsinghpadyal@gmail.com | Phone: 9797343632 | Location: CAREER OBJECTIVE: Seeking for a challenging position in the organization, where I', '', 'Target role: HARISH SINGH PADYAL | Headline: HARISH SINGH PADYAL | Location: CAREER OBJECTIVE: Seeking for a challenging position in the organization, where I | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":": || : || : || National Highway Authority of India || M/s. Intercontinental Consultants and Technocrats || Pvt. Ltd. || Rs. 1,339 Cr. || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish Singh Padyal (1).pdf', 'Name: Harish Singh Padyal

Email: harishsinghpadyal@gmail.com

Phone: 9797343632

Headline: HARISH SINGH PADYAL

Career Profile: Target role: HARISH SINGH PADYAL | Headline: HARISH SINGH PADYAL | Location: CAREER OBJECTIVE: Seeking for a challenging position in the organization, where I | Portfolio: https://B.Tech

Projects: : || : || : || National Highway Authority of India || M/s. Intercontinental Consultants and Technocrats || Pvt. Ltd. || Rs. 1,339 Cr. || Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: harishsinghpadyal@gmail.com | Phone: 9797343632 | Location: CAREER OBJECTIVE: Seeking for a challenging position in the organization, where I

Resume Source Path: F:\Resume All 1\Resume PDF\Harish Singh Padyal (1).pdf'),
(4106, 'Karnataka Secondary Education Examination Board', 'harishtlggv@gmail.com', '8088117275', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Harish T L , Physical Design Engineer | LinkedIn: https://in.linkedin.com/in/harish-t-l-b57428192', ARRAY['Floor-planning', 'PDN', 'Tcl', 'STA concepts', 'Synopsys ICC2']::text[], ARRAY['Floor-planning', 'PDN', 'Tcl', 'STA concepts', 'Synopsys ICC2']::text[], ARRAY[]::text[], ARRAY['Floor-planning', 'PDN', 'Tcl', 'STA concepts', 'Synopsys ICC2']::text[], '', 'Name: Karnataka Secondary Education Examination Board | Email: harishtlggv@gmail.com | Phone: 8088117275 | Location: Harish T L , Physical Design Engineer', '', 'Target role: Profile | Headline: Profile | Location: Harish T L , Physical Design Engineer | LinkedIn: https://in.linkedin.com/in/harish-t-l-b57428192', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Sri Siddhartha Institute of Technology - SSIT || Postgraduate | Masters in Technology (M.Tech/M.E) || Other | VLSI Design Tools & Technology || Other | 2023 | 2023 || Graduation | Bachelor Of Technology (B.Tech/B.E) || Other | Electronics/Telecommunications"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Feb | 2023-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Physical design engineer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish T L Resume.pdf', 'Name: Karnataka Secondary Education Examination Board

Email: harishtlggv@gmail.com

Phone: 8088117275

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Harish T L , Physical Design Engineer | LinkedIn: https://in.linkedin.com/in/harish-t-l-b57428192

Key Skills: Floor-planning; PDN; Tcl; STA concepts; Synopsys ICC2

IT Skills: Floor-planning; PDN; Tcl; STA concepts; Synopsys ICC2

Employment: Feb | 2023-2023

Education: Other | Sri Siddhartha Institute of Technology - SSIT || Postgraduate | Masters in Technology (M.Tech/M.E) || Other | VLSI Design Tools & Technology || Other | 2023 | 2023 || Graduation | Bachelor Of Technology (B.Tech/B.E) || Other | Electronics/Telecommunications

Accomplishments: Physical design engineer

Personal Details: Name: Karnataka Secondary Education Examination Board | Email: harishtlggv@gmail.com | Phone: 8088117275 | Location: Harish T L , Physical Design Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Harish T L Resume.pdf

Parsed Technical Skills: Floor-planning, PDN, Tcl, STA concepts, Synopsys ICC2'),
(4107, 'Civil Engineer', 'harishmandi12@gmail.com', '8219420924', 'Position: Junior Engineer', 'Position: Junior Engineer', 'Dynamic and dedicated Civil Engineer with 4.5+ years of hands-on experience in site engineering, project execution, and civil infrastructure development. Proven ability to manage teams, coordinate with stakeholders, and deliver high-quality construction projects. Looking to contribute technical skills and innovative solutions to a forward-thinking', 'Dynamic and dedicated Civil Engineer with 4.5+ years of hands-on experience in site engineering, project execution, and civil infrastructure development. Proven ability to manage teams, coordinate with stakeholders, and deliver high-quality construction projects. Looking to contribute technical skills and innovative solutions to a forward-thinking', ARRAY['Excel', 'Communication', 'Project Planning & Management', 'Structural Supervision', 'AutoCAD & MS Project', 'Decision Making', 'Site Execution', 'Quantity Estimation', 'Communication & Coordination', 'Documentation & Reporting', 'Problem Solving']::text[], ARRAY['Project Planning & Management', 'Structural Supervision', 'AutoCAD & MS Project', 'Decision Making', 'Site Execution', 'Quantity Estimation', 'Communication & Coordination', 'Documentation & Reporting', 'Problem Solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Project Planning & Management', 'Structural Supervision', 'AutoCAD & MS Project', 'Decision Making', 'Site Execution', 'Quantity Estimation', 'Communication & Coordination', 'Documentation & Reporting', 'Problem Solving']::text[], '', 'Name: Civil Engineer | Email: harishmandi12@gmail.com | Phone: 8219420924', '', 'Target role: Position: Junior Engineer | Headline: Position: Junior Engineer | Portfolio: https://4.5+', 'BE | Civil | Passout 2024 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Diploma in Civil Engineering | Govt. Polytechnic | Sundernagar | 2020 || Class 12 | Intermediate | HPBOSE | 2017 | 2017 || Other | High School | HPBOSE | 2015 | 2015"}]'::jsonb, '[{"title":"Position: Junior Engineer","company":"Imported from resume CSV","description":"Position: Junior Engineer | Duration: | 2024-Present | Description: Actively working under the ₹1,680.75 Cr Tranche-I of the ADB-funded Sustainable and Inclusive Tourism Development Project (SITDP), implemented by the Himachal Pradesh Government. This initiative is part of a larger ₹2,415 Cr program aimed at improving tourism infrastructure across the state. My role spans both civil estimation and site execution for key infrastructure projects located in high-altitude and culturally significant areas. The overall project management, design, supervision, and construction consultancy services are provided by PMDSC (Project Management, Design, Supervision and Construction Consultant), who are responsible for ensuring quality, adherence to design standards, and timely delivery throughout the project lifecycle."}]'::jsonb, '[{"title":"Imported project details","description":"Site Engineer | Client: HPPWD | Project: Commercial Building Construction Handled planning and layout execution, subcontractor supervision, and documentation. Ensured safety compliance and addressed site issues proactively. Major Project: Road Survey using Total Station, AutoCAD Drafting Minor Project: Estimation of Residential Building Survey Camp: Site Plan preparation of MSLM College Industrial Training: 45 days at HPPWD – Major Bridge Construction (Rewalsar Road) Technical Proficiency AutoCAD | MS Excel | MS Word | Microsoft Project | DKS Construction Pvt. Ltd. | 2020-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish_Top_Resume_Updated-compressed (1).pdf', 'Name: Civil Engineer

Email: harishmandi12@gmail.com

Phone: 8219420924

Headline: Position: Junior Engineer

Profile Summary: Dynamic and dedicated Civil Engineer with 4.5+ years of hands-on experience in site engineering, project execution, and civil infrastructure development. Proven ability to manage teams, coordinate with stakeholders, and deliver high-quality construction projects. Looking to contribute technical skills and innovative solutions to a forward-thinking

Career Profile: Target role: Position: Junior Engineer | Headline: Position: Junior Engineer | Portfolio: https://4.5+

Key Skills: Project Planning & Management; Structural Supervision; AutoCAD & MS Project; Decision Making; Site Execution; Quantity Estimation; Communication & Coordination; Documentation & Reporting; Problem Solving

IT Skills: Project Planning & Management; Structural Supervision; AutoCAD & MS Project; Decision Making; Site Execution; Quantity Estimation; Communication & Coordination; Documentation & Reporting

Skills: Excel;Communication

Employment: Position: Junior Engineer | Duration: | 2024-Present | Description: Actively working under the ₹1,680.75 Cr Tranche-I of the ADB-funded Sustainable and Inclusive Tourism Development Project (SITDP), implemented by the Himachal Pradesh Government. This initiative is part of a larger ₹2,415 Cr program aimed at improving tourism infrastructure across the state. My role spans both civil estimation and site execution for key infrastructure projects located in high-altitude and culturally significant areas. The overall project management, design, supervision, and construction consultancy services are provided by PMDSC (Project Management, Design, Supervision and Construction Consultant), who are responsible for ensuring quality, adherence to design standards, and timely delivery throughout the project lifecycle.

Education: Other | Diploma in Civil Engineering | Govt. Polytechnic | Sundernagar | 2020 || Class 12 | Intermediate | HPBOSE | 2017 | 2017 || Other | High School | HPBOSE | 2015 | 2015

Projects: Site Engineer | Client: HPPWD | Project: Commercial Building Construction Handled planning and layout execution, subcontractor supervision, and documentation. Ensured safety compliance and addressed site issues proactively. Major Project: Road Survey using Total Station, AutoCAD Drafting Minor Project: Estimation of Residential Building Survey Camp: Site Plan preparation of MSLM College Industrial Training: 45 days at HPPWD – Major Bridge Construction (Rewalsar Road) Technical Proficiency AutoCAD | MS Excel | MS Word | Microsoft Project | DKS Construction Pvt. Ltd. | 2020-2021

Personal Details: Name: Civil Engineer | Email: harishmandi12@gmail.com | Phone: 8219420924

Resume Source Path: F:\Resume All 1\Resume PDF\Harish_Top_Resume_Updated-compressed (1).pdf

Parsed Technical Skills: Project Planning & Management, Structural Supervision, AutoCAD & MS Project, Decision Making, Site Execution, Quantity Estimation, Communication & Coordination, Documentation & Reporting, Problem Solving'),
(4108, 'Harjeet Singh', 'harjeetsingh96957@gmail.com', '7455845184', 'Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201', 'Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201', 'Seeking for a Challenging Position as a Civil Engineering where I can use my, overseeing skills in Construction and help grow the Company to Achieve its Goal.', 'Seeking for a Challenging Position as a Civil Engineering where I can use my, overseeing skills in Construction and help grow the Company to Achieve its Goal.', ARRAY['Excel', 'Computer fundamental/MS Office. (MS Word', 'MS Excel', 'MS', 'PowerPoint).', 'Responsibility and Duties', 'work.', 'must be Completed his Task the on Time.', 'Day to Day Management of the Site', 'including Supervising and Monitoring', 'the', 'Site Labour Force and work of Subcontractors.', 'and Maintain Quality Of Work During The Progress Of The Work.', 'Scheduling Material and Equipment or New Materials Receiving and Check', 'Bill.', 'Read Drawings Carefully and start work in Site.', 'Before one Day make the schedule to next day work.', 'Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work.', 'Billing .', 'Father’s Name : Ram singh', '05/07/2000', 'Hindi & English & Punjabi', 'Indian', 'Male', 'Married', 'Hard working and result oriented.', 'Quick learner and good problem solver.', 'Confidence to take responsibilities and challenges.', 'Well organized and efficient with ability to work.', '5.5 Lac/Annum', 'As Per the Company Standard', 'Within 15 Days', 'Anywhere in India', 'knowledge and', 'belief.', '…….......... Your Truly', 'HARJEET']::text[], ARRAY['Computer fundamental/MS Office. (MS Word', 'MS Excel', 'MS', 'PowerPoint).', 'Responsibility and Duties', 'work.', 'must be Completed his Task the on Time.', 'Day to Day Management of the Site', 'including Supervising and Monitoring', 'the', 'Site Labour Force and work of Subcontractors.', 'and Maintain Quality Of Work During The Progress Of The Work.', 'Scheduling Material and Equipment or New Materials Receiving and Check', 'Bill.', 'Read Drawings Carefully and start work in Site.', 'Before one Day make the schedule to next day work.', 'Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work.', 'Billing .', 'Father’s Name : Ram singh', '05/07/2000', 'Hindi & English & Punjabi', 'Indian', 'Male', 'Married', 'Hard working and result oriented.', 'Quick learner and good problem solver.', 'Confidence to take responsibilities and challenges.', 'Well organized and efficient with ability to work.', '5.5 Lac/Annum', 'As Per the Company Standard', 'Within 15 Days', 'Anywhere in India', 'knowledge and', 'belief.', '…….......... Your Truly', 'HARJEET']::text[], ARRAY['Excel']::text[], ARRAY['Computer fundamental/MS Office. (MS Word', 'MS Excel', 'MS', 'PowerPoint).', 'Responsibility and Duties', 'work.', 'must be Completed his Task the on Time.', 'Day to Day Management of the Site', 'including Supervising and Monitoring', 'the', 'Site Labour Force and work of Subcontractors.', 'and Maintain Quality Of Work During The Progress Of The Work.', 'Scheduling Material and Equipment or New Materials Receiving and Check', 'Bill.', 'Read Drawings Carefully and start work in Site.', 'Before one Day make the schedule to next day work.', 'Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work.', 'Billing .', 'Father’s Name : Ram singh', '05/07/2000', 'Hindi & English & Punjabi', 'Indian', 'Male', 'Married', 'Hard working and result oriented.', 'Quick learner and good problem solver.', 'Confidence to take responsibilities and challenges.', 'Well organized and efficient with ability to work.', '5.5 Lac/Annum', 'As Per the Company Standard', 'Within 15 Days', 'Anywhere in India', 'knowledge and', 'belief.', '…….......... Your Truly', 'HARJEET']::text[], '', 'Name: HARJEET SINGH | Email: harjeetsingh96957@gmail.com | Phone: +917455845184', '', 'Target role: Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201 | Headline: Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201 | Portfolio: https://no.32', 'BE | Electrical | Passout 2021 | Score 72', '72', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":"72","raw":"Graduation | 4 - year Bachelor degree in Civil Engineering from Dr A.P.J Abdul kalam || Other | technical university 2020 with 72%. | 2020 || Class 10 | 10th Standard- M.G.M Inter collage in 2014 with 72% passed | 2014 || Class 12 | 12th Standard- M.G.M Inter collage with 75% passed."}]'::jsonb, '[{"title":"Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201","company":"Imported from resume CSV","description":"1 Year Site supervisor Experience from lotus construction company Amritsar || 2019-2020 | ( October 2019 to may 2020). || 1 year worked for DE. DECORE ENGINEER PVT LTD DELHI as a SITE || 2020-2021 | ENGINEER (may 2020 to august 2021 ). || Working now DABRA CONSTRUCTION COMPANY BHATINDA . || Worked From"}]'::jsonb, '[{"title":"Imported project details","description":"Done in Layout work,(Marking and Excavation) Foundation work || (Footing/Rafting ,Work,Column Layout) Bar Bending Schedule. Column Beam || ,Stair and Slab Casting Work-Brick Masonry Work,Plaster work. | work. || Flooring, Walls And Floors Tiles Work, Granite work , Electrical and || Plumbimg/Sanitary work. | work. || Residential Building, Billing for contructor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARJEET SINGH-1 (1).pdf', 'Name: Harjeet Singh

Email: harjeetsingh96957@gmail.com

Phone: 7455845184

Headline: Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201

Profile Summary: Seeking for a Challenging Position as a Civil Engineering where I can use my, overseeing skills in Construction and help grow the Company to Achieve its Goal.

Career Profile: Target role: Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201 | Headline: Address: House no.32 Rajpura Baheri Bareilly Utter Pradesh 243201 | Portfolio: https://no.32

Key Skills: Computer fundamental/MS Office. (MS Word, MS Excel, MS; PowerPoint).; Responsibility and Duties; work.; must be Completed his Task the on Time.; Day to Day Management of the Site; including Supervising and Monitoring; the; Site Labour Force and work of Subcontractors.; and Maintain Quality Of Work During The Progress Of The Work.; Scheduling Material and Equipment or New Materials Receiving and Check; Bill.; Read Drawings Carefully and start work in Site.; Before one Day make the schedule to next day work.; Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work.; Billing .; Father’s Name : Ram singh; 05/07/2000; Hindi & English & Punjabi; Indian; Male; Married; Hard working and result oriented.; Quick learner and good problem solver.; Confidence to take responsibilities and challenges.; Well organized and efficient with ability to work.; 5.5 Lac/Annum; As Per the Company Standard; Within 15 Days; Anywhere in India; knowledge and; belief.; …….......... Your Truly; HARJEET

IT Skills: Computer fundamental/MS Office. (MS Word, MS Excel, MS; PowerPoint).; Responsibility and Duties; work.; must be Completed his Task the on Time.; Day to Day Management of the Site; including Supervising and Monitoring; the; Site Labour Force and work of Subcontractors.; and Maintain Quality Of Work During The Progress Of The Work.; Scheduling Material and Equipment or New Materials Receiving and Check; Bill.; Read Drawings Carefully and start work in Site.; Before one Day make the schedule to next day work.; Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work.; Billing .; Father’s Name : Ram singh; 05/07/2000; Hindi & English & Punjabi; Indian; Male; Married; Hard working and result oriented.; Quick learner and good problem solver.; Confidence to take responsibilities and challenges.; Well organized and efficient with ability to work.; 5.5 Lac/Annum; As Per the Company Standard; Within 15 Days; Anywhere in India; knowledge and; belief.; …….......... Your Truly; HARJEET

Skills: Excel

Employment: 1 Year Site supervisor Experience from lotus construction company Amritsar || 2019-2020 | ( October 2019 to may 2020). || 1 year worked for DE. DECORE ENGINEER PVT LTD DELHI as a SITE || 2020-2021 | ENGINEER (may 2020 to august 2021 ). || Working now DABRA CONSTRUCTION COMPANY BHATINDA . || Worked From

Education: Graduation | 4 - year Bachelor degree in Civil Engineering from Dr A.P.J Abdul kalam || Other | technical university 2020 with 72%. | 2020 || Class 10 | 10th Standard- M.G.M Inter collage in 2014 with 72% passed | 2014 || Class 12 | 12th Standard- M.G.M Inter collage with 75% passed.

Projects: Done in Layout work,(Marking and Excavation) Foundation work || (Footing/Rafting ,Work,Column Layout) Bar Bending Schedule. Column Beam || ,Stair and Slab Casting Work-Brick Masonry Work,Plaster work. | work. || Flooring, Walls And Floors Tiles Work, Granite work , Electrical and || Plumbimg/Sanitary work. | work. || Residential Building, Billing for contructor.

Personal Details: Name: HARJEET SINGH | Email: harjeetsingh96957@gmail.com | Phone: +917455845184

Resume Source Path: F:\Resume All 1\Resume PDF\HARJEET SINGH-1 (1).pdf

Parsed Technical Skills: Computer fundamental/MS Office. (MS Word, MS Excel, MS, PowerPoint)., Responsibility and Duties, work., must be Completed his Task the on Time., Day to Day Management of the Site, including Supervising and Monitoring, the, Site Labour Force and work of Subcontractors., and Maintain Quality Of Work During The Progress Of The Work., Scheduling Material and Equipment or New Materials Receiving and Check, Bill., Read Drawings Carefully and start work in Site., Before one Day make the schedule to next day work., Prepare Bar Bending Schedule (BBS) & All concrete & Steel Work., Billing ., Father’s Name : Ram singh, 05/07/2000, Hindi & English & Punjabi, Indian, Male, Married, Hard working and result oriented., Quick learner and good problem solver., Confidence to take responsibilities and challenges., Well organized and efficient with ability to work., 5.5 Lac/Annum, As Per the Company Standard, Within 15 Days, Anywhere in India, knowledge and, belief., …….......... Your Truly, HARJEET'),
(4109, 'Harmendra Singh', 'singh.harmendra@gmail.com', '7982414992', ': E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093', ': E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093', '', 'Target role: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Headline: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Location:  Having 13+ Years of Experience, currently working as an Electrical & Mechanical Expert in STC (Shah | Portfolio: https://12.51MLD', ARRAY['C++', 'Excel', 'Communication', 'Research', '(from 15/12/2013 to 15/03/2014)', 'Noida', 'India.', 'AUTOCAD', 'CGLUX', 'LUXICON', 'ETAP.', 'C', 'MS Office', 'MS- Excel', 'MS-PowerPoint', 'Windows 7/8/10', '30wpm']::text[], ARRAY['Research', '(from 15/12/2013 to 15/03/2014)', 'Noida', 'India.', 'AUTOCAD', 'CGLUX', 'LUXICON', 'ETAP.', 'C', 'C++', 'MS Office', 'MS- Excel', 'MS-PowerPoint', 'Windows 7/8/10', '30wpm']::text[], ARRAY['C++', 'Excel', 'Communication']::text[], ARRAY['Research', '(from 15/12/2013 to 15/03/2014)', 'Noida', 'India.', 'AUTOCAD', 'CGLUX', 'LUXICON', 'ETAP.', 'C', 'C++', 'MS Office', 'MS- Excel', 'MS-PowerPoint', 'Windows 7/8/10', '30wpm']::text[], '', 'Name: HARMENDRA SINGH | Email: singh.harmendra@gmail.com | Phone: +917982414992 | Location:  Having 13+ Years of Experience, currently working as an Electrical & Mechanical Expert in STC (Shah', '', 'Target role: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Headline: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Location:  Having 13+ Years of Experience, currently working as an Electrical & Mechanical Expert in STC (Shah | Portfolio: https://12.51MLD', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | QUALIFICATIONS YEAR INSTITUTIONS PERCENTAGE || Other | B. TECH || Other | (ELECTRICAL ENGINEERING) 2006-2010 JAMIA MILLIA ISLAMIA NEW DELHI-25 | 2006-2010 || Other | (A Central University) 70.15 || Other | XII (CBSE) 2003-2004 MMSS SCHOOL DELHI -32 64.40 | 2003-2004 || Other | X (CBSE) 2001-2002 GBSS SCHOOL DELHI -93 61.16 | 2001-2002"}]'::jsonb, '[{"title":": E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093","company":"Imported from resume CSV","description":"A) Employer: STC (Shah Technical Consultants Private Limited) || Position: Electrical & Mechanical Expert || Location: Bhopal, Madhya Pradesh || 2023-Present | Period: 19/06/2023 to Present || Project Cost: Approximate Cost of Project is 6111 Crores || Client: Madhya Pradesh Jal Nigam, Bhopal"}]'::jsonb, '[{"title":"Imported project details","description":"Project Management Consultant (PMC) for Multi Village Rural Water Supply Scheme Under JJM in Madhya | C || Pradesh having total 17 nos of MVS/SVS Schemes in which WTP Capacity (in MLD) ranges from minimum | C || 12.51MLD to maximum 189.29MLD. Engineering, Procurement, Construction, Testing, Commissioning, Trial | C | https://12.51MLD || Run and Operation & Maintenance of Various Components of Multi-Village Schemes (MVS) / Single Village | C || Schemes (SVS) for on ‘Turn-Key Job Basis’ including Trial Run and Operation & Maintenance of the Entire | C || Schemes for 10 Years. | C || My roles and responsibilities are as follows. ||  Review the drawings / documents submitted by the contractor in aspect directly and / or through the local | C"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harmendra_Electrical Engineer updated.pdf', 'Name: Harmendra Singh

Email: singh.harmendra@gmail.com

Phone: 7982414992

Headline: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093

Career Profile: Target role: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Headline: : E-446, Gali no 2, Hardev Puri, Shahdara, Delhi – 110093 | Location:  Having 13+ Years of Experience, currently working as an Electrical & Mechanical Expert in STC (Shah | Portfolio: https://12.51MLD

Key Skills: Research; (from 15/12/2013 to 15/03/2014); Noida; India.; AUTOCAD; CGLUX; LUXICON; ETAP.; C; C++; MS Office; MS- Excel; MS-PowerPoint; Windows 7/8/10; 30wpm

IT Skills: Research; (from 15/12/2013 to 15/03/2014); Noida; India.; AUTOCAD; CGLUX; LUXICON; ETAP.; C; C++; MS Office; MS- Excel; MS-PowerPoint; Windows 7/8/10; 30wpm

Skills: C++;Excel;Communication

Employment: A) Employer: STC (Shah Technical Consultants Private Limited) || Position: Electrical & Mechanical Expert || Location: Bhopal, Madhya Pradesh || 2023-Present | Period: 19/06/2023 to Present || Project Cost: Approximate Cost of Project is 6111 Crores || Client: Madhya Pradesh Jal Nigam, Bhopal

Education: Other | QUALIFICATIONS YEAR INSTITUTIONS PERCENTAGE || Other | B. TECH || Other | (ELECTRICAL ENGINEERING) 2006-2010 JAMIA MILLIA ISLAMIA NEW DELHI-25 | 2006-2010 || Other | (A Central University) 70.15 || Other | XII (CBSE) 2003-2004 MMSS SCHOOL DELHI -32 64.40 | 2003-2004 || Other | X (CBSE) 2001-2002 GBSS SCHOOL DELHI -93 61.16 | 2001-2002

Projects: Project Management Consultant (PMC) for Multi Village Rural Water Supply Scheme Under JJM in Madhya | C || Pradesh having total 17 nos of MVS/SVS Schemes in which WTP Capacity (in MLD) ranges from minimum | C || 12.51MLD to maximum 189.29MLD. Engineering, Procurement, Construction, Testing, Commissioning, Trial | C | https://12.51MLD || Run and Operation & Maintenance of Various Components of Multi-Village Schemes (MVS) / Single Village | C || Schemes (SVS) for on ‘Turn-Key Job Basis’ including Trial Run and Operation & Maintenance of the Entire | C || Schemes for 10 Years. | C || My roles and responsibilities are as follows. ||  Review the drawings / documents submitted by the contractor in aspect directly and / or through the local | C

Personal Details: Name: HARMENDRA SINGH | Email: singh.harmendra@gmail.com | Phone: +917982414992 | Location:  Having 13+ Years of Experience, currently working as an Electrical & Mechanical Expert in STC (Shah

Resume Source Path: F:\Resume All 1\Resume PDF\Harmendra_Electrical Engineer updated.pdf

Parsed Technical Skills: Research, (from 15/12/2013 to 15/03/2014), Noida, India., AUTOCAD, CGLUX, LUXICON, ETAP., C, C++, MS Office, MS- Excel, MS-PowerPoint, Windows 7/8/10, 30wpm'),
(4110, 'Seeking An Engineering', 'harmeshkoli321@gmail.co', '7982727011', 'Nagar, New Delhi 110008', 'Nagar, New Delhi 110008', 'Seeking an engineering position that will incorporate engineering coursework as', 'Seeking an engineering position that will incorporate engineering coursework as', ARRAY['Excel', 'Communication', 'Teamwork', 'Team management', 'Engineering support', 'SITE ENGINEER', 'S.K. CONTRACTOR', '8 FEB 2017 – 28 MAR 2019', 'Handled 4 interior designing & outdoor projects.', 'Managed team and delivered the projects on time.', 'Tracked teamwork and submitted documentation.', 'Calculated the Bill of materials for the components involved', 'Creativity']::text[], ARRAY['Team management', 'Engineering support', 'SITE ENGINEER', 'S.K. CONTRACTOR', '8 FEB 2017 – 28 MAR 2019', 'Handled 4 interior designing & outdoor projects.', 'Managed team and delivered the projects on time.', 'Tracked teamwork and submitted documentation.', 'Calculated the Bill of materials for the components involved', 'Creativity']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Team management', 'Engineering support', 'SITE ENGINEER', 'S.K. CONTRACTOR', '8 FEB 2017 – 28 MAR 2019', 'Handled 4 interior designing & outdoor projects.', 'Managed team and delivered the projects on time.', 'Tracked teamwork and submitted documentation.', 'Calculated the Bill of materials for the components involved', 'Creativity']::text[], '', 'Name: Seeking An Engineering | Email: harmeshkoli321@gmail.co | Phone: 7982727011', '', 'Target role: Nagar, New Delhi 110008 | Headline: Nagar, New Delhi 110008 | Portfolio: https://S.K.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil engineering || Other | ( July 2012 to May 2015 ) | 2012-2015 || Other | Pusa Institute of technology || Other | ( Formerly PUSA polytechnic ) || Class 12 | 12th || Other | ( April 2009 to March 2010 ) | 2009-2010"}]'::jsonb, '[{"title":"Nagar, New Delhi 110008","company":"Imported from resume CSV","description":"administrator."}]'::jsonb, '[{"title":"Imported project details","description":"Maintained routine communication with clients to assess || overall satisfaction resolve complaints and promote new || offerings. || SITE ENGINEER . DINESH ASSOCIATES | SITE ENGINEER || 2 April 2019 – 27 January 2022 | 2019-2019 || Supervision of I girder and box girder (FSLM) || Reinforcement, shuttering and || concreting work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harmesh update cv.pdf', 'Name: Seeking An Engineering

Email: harmeshkoli321@gmail.co

Phone: 7982727011

Headline: Nagar, New Delhi 110008

Profile Summary: Seeking an engineering position that will incorporate engineering coursework as

Career Profile: Target role: Nagar, New Delhi 110008 | Headline: Nagar, New Delhi 110008 | Portfolio: https://S.K.

Key Skills: Team management; Engineering support; SITE ENGINEER; S.K. CONTRACTOR; 8 FEB 2017 – 28 MAR 2019; Handled 4 interior designing & outdoor projects.; Managed team and delivered the projects on time.; Tracked teamwork and submitted documentation.; Calculated the Bill of materials for the components involved; Creativity

IT Skills: Team management; Engineering support; SITE ENGINEER; S.K. CONTRACTOR; 8 FEB 2017 – 28 MAR 2019; Handled 4 interior designing & outdoor projects.; Managed team and delivered the projects on time.; Tracked teamwork and submitted documentation.; Calculated the Bill of materials for the components involved

Skills: Excel;Communication;Teamwork

Employment: administrator.

Education: Other | Diploma in Civil engineering || Other | ( July 2012 to May 2015 ) | 2012-2015 || Other | Pusa Institute of technology || Other | ( Formerly PUSA polytechnic ) || Class 12 | 12th || Other | ( April 2009 to March 2010 ) | 2009-2010

Projects: Maintained routine communication with clients to assess || overall satisfaction resolve complaints and promote new || offerings. || SITE ENGINEER . DINESH ASSOCIATES | SITE ENGINEER || 2 April 2019 – 27 January 2022 | 2019-2019 || Supervision of I girder and box girder (FSLM) || Reinforcement, shuttering and || concreting work.

Personal Details: Name: Seeking An Engineering | Email: harmeshkoli321@gmail.co | Phone: 7982727011

Resume Source Path: F:\Resume All 1\Resume PDF\Harmesh update cv.pdf

Parsed Technical Skills: Team management, Engineering support, SITE ENGINEER, S.K. CONTRACTOR, 8 FEB 2017 – 28 MAR 2019, Handled 4 interior designing & outdoor projects., Managed team and delivered the projects on time., Tracked teamwork and submitted documentation., Calculated the Bill of materials for the components involved, Creativity'),
(4111, 'K. Harsh Kumar Naidu', 'hknaidu1999@gmail.com', '7509975202', 'K. Harsh Kumar Naidu', 'K. Harsh Kumar Naidu', '', 'Portfolio: https://S.N.G', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: K. Harsh Kumar Naidu | Email: hknaidu1999@gmail.com | Phone: 7509975202', '', 'Portfolio: https://S.N.G', 'B.TECH | Civil | Passout 2022 | Score 55.5', '55.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"55.5","raw":"Other | 7509975202 / 7898675202 || Other | Phone || Other | hknaidu1999@gmail.com || Other | Email || Other | Street No. EMR | Q. No-13/A | Block || Other | No-13 | Sector No-4 Bhilai Nagar"}]'::jsonb, '[{"title":"K. Harsh Kumar Naidu","company":"Imported from resume CSV","description":"TYPE OF PROJECT – G+8 MULTI STORY BUILDING. || TYPE OF PROJECT – G+8 MULTI STORY BUILDING. || AVINASH METROPOLIS"}]'::jsonb, '[{"title":"Imported project details","description":"TRAINEE ENGINEER || JUNIOR CIVIL ENGINEER || CIVIL ENGINEER (BILLING) || 06-2019 to 10-2020 | 2019-2019 || 03/2022 | 2022-2022 || SPARKLE WORLD STUDIO || AVINASH DEVELOPER PVT LIMITED || AVINASH DEVELOPER PVT LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\harsh resume .. (1).pdf', 'Name: K. Harsh Kumar Naidu

Email: hknaidu1999@gmail.com

Phone: 7509975202

Headline: K. Harsh Kumar Naidu

Career Profile: Portfolio: https://S.N.G

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: TYPE OF PROJECT – G+8 MULTI STORY BUILDING. || TYPE OF PROJECT – G+8 MULTI STORY BUILDING. || AVINASH METROPOLIS

Education: Other | 7509975202 / 7898675202 || Other | Phone || Other | hknaidu1999@gmail.com || Other | Email || Other | Street No. EMR | Q. No-13/A | Block || Other | No-13 | Sector No-4 Bhilai Nagar

Projects: TRAINEE ENGINEER || JUNIOR CIVIL ENGINEER || CIVIL ENGINEER (BILLING) || 06-2019 to 10-2020 | 2019-2019 || 03/2022 | 2022-2022 || SPARKLE WORLD STUDIO || AVINASH DEVELOPER PVT LIMITED || AVINASH DEVELOPER PVT LIMITED

Personal Details: Name: K. Harsh Kumar Naidu | Email: hknaidu1999@gmail.com | Phone: 7509975202

Resume Source Path: F:\Resume All 1\Resume PDF\harsh resume .. (1).pdf

Parsed Technical Skills: Communication'),
(4112, 'Nayan Das', 'nayandasnd@outlook.com', '9126978544', 'RESUME', 'RESUME', 'I am an energetic, ambitious person who has developed a mature and responsible approach to any task that I undertake, or situation that I am presented with.As diploma degree holder with 7 years of experience in', 'I am an energetic, ambitious person who has developed a mature and responsible approach to any task that I undertake, or situation that I am presented with.As diploma degree holder with 7 years of experience in', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: NAYAN DAS | Email: nayandasnd@outlook.com | Phone: +919126978544', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://with.As', 'DIPLOMA | Civil | Passout 2025 | Score 79', '79', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"79","raw":"Other | 2013 | 2013 || Class 10 | COMPLETED 10th with 79% WBBSE || Other | 2015: | 2015 || Class 12 | COMPLETED 12TH With 69% WBCHSE || Other | Total Station || Other | Auto Level"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Employer : SEESMAN OVERSEES PVT LTD. || Designation : Surveyor || 2022 | 28th DEC 2022 to23rd March || 2025 | 2025 || Client || Scope:"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Larsen & Tubro || Job Responsibilities: || ◻ Experienced in 3D tunnel monitoring using Total Stations, LiDAR scanning, || and prisms to track deformation, convergence, and settlement. || ◻ Conducted as-built 3D surveys for tunnel profiles, ensuring excavation and || lining met design tolerances. Performed real-time deformation monitoring of || tunnel crown, walls, and invert, providing early warning for structural safety. || ◻ Skilled in processing point cloud data and preparing 3D models for tunnel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nayan_Das_Resume .pdf', 'Name: Nayan Das

Email: nayandasnd@outlook.com

Phone: 9126978544

Headline: RESUME

Profile Summary: I am an energetic, ambitious person who has developed a mature and responsible approach to any task that I undertake, or situation that I am presented with.As diploma degree holder with 7 years of experience in

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://with.As

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: Employer : SEESMAN OVERSEES PVT LTD. || Designation : Surveyor || 2022 | 28th DEC 2022 to23rd March || 2025 | 2025 || Client || Scope:

Education: Other | 2013 | 2013 || Class 10 | COMPLETED 10th with 79% WBBSE || Other | 2015: | 2015 || Class 12 | COMPLETED 12TH With 69% WBCHSE || Other | Total Station || Other | Auto Level

Projects: Client: Larsen & Tubro || Job Responsibilities: || ◻ Experienced in 3D tunnel monitoring using Total Stations, LiDAR scanning, || and prisms to track deformation, convergence, and settlement. || ◻ Conducted as-built 3D surveys for tunnel profiles, ensuring excavation and || lining met design tolerances. Performed real-time deformation monitoring of || tunnel crown, walls, and invert, providing early warning for structural safety. || ◻ Skilled in processing point cloud data and preparing 3D models for tunnel

Personal Details: Name: NAYAN DAS | Email: nayandasnd@outlook.com | Phone: +919126978544

Resume Source Path: F:\Resume All 1\Resume PDF\Nayan_Das_Resume .pdf

Parsed Technical Skills: Express, Excel, Communication'),
(4113, 'Harsh Yadav', 'harshyadavv2456@gmail.com', '8624993793', 'Harsh Yadav', 'Harsh Yadav', 'Aspiring finance professional with a strong foundation in audit, taxation, and the investment world. Eager to leverage analytical expertise and financial acumen to drive strategic growth and operational excellence at a leading global financial institution.', 'Aspiring finance professional with a strong foundation in audit, taxation, and the investment world. Eager to leverage analytical expertise and financial acumen to drive strategic growth and operational excellence at a leading global financial institution.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Harsh Yadav | Email: harshyadavv2456@gmail.com | Phone: +918624993793', '', 'Portfolio: https://52.4%', 'BE | Finance | Passout 2026 | Score 88', '88', '[{"degree":"BE","branch":"Finance","graduationYear":"2026","score":"88","raw":null}]'::jsonb, '[{"title":"Harsh Yadav","company":"Imported from resume CSV","description":"2024-Present | Article Assistant I Malani Somani Chandak & Associates I Pune (February 2024 – Present) ||  Audit: Conducted 15+ statutory and tax audits for various entities, including OPCs, Section 8 companies, Private || Limited companies and Trusts involved in Trading, Manufacturing, IT, Automobiles and Solar sectors. Performed || Internal Audits for government entities. Gained experience in Statutory Audit of State Bank of India and Revenue Audit || of Bank of Maharashtra. ||  Direct Tax: Filed over 50 ITRs for a diverse range of entities including companies, HUFs, partnerships, and individuals."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" ICAI: Completed IT and OC Trainings.;  CA Monk: Advanced Excel Course (15+ hours).;  NISM: Completed Financial Literacy course and currently pursuing certifications in Equity Derivatives, Research; Analysis, and Mutual Fund Distribution.;  MS Office: Completed MS-CIT Certificate course with an 88% score (88/100) from MKCL.;  Software Proficiency: Proficient in ERP systems like Tally Prime-ERP, SAP & Zoho Books."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsh Yadav CA Industrial Training Resume.pdf', 'Name: Harsh Yadav

Email: harshyadavv2456@gmail.com

Phone: 8624993793

Headline: Harsh Yadav

Profile Summary: Aspiring finance professional with a strong foundation in audit, taxation, and the investment world. Eager to leverage analytical expertise and financial acumen to drive strategic growth and operational excellence at a leading global financial institution.

Career Profile: Portfolio: https://52.4%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2024-Present | Article Assistant I Malani Somani Chandak & Associates I Pune (February 2024 – Present) ||  Audit: Conducted 15+ statutory and tax audits for various entities, including OPCs, Section 8 companies, Private || Limited companies and Trusts involved in Trading, Manufacturing, IT, Automobiles and Solar sectors. Performed || Internal Audits for government entities. Gained experience in Statutory Audit of State Bank of India and Revenue Audit || of Bank of Maharashtra. ||  Direct Tax: Filed over 50 ITRs for a diverse range of entities including companies, HUFs, partnerships, and individuals.

Accomplishments:  ICAI: Completed IT and OC Trainings.;  CA Monk: Advanced Excel Course (15+ hours).;  NISM: Completed Financial Literacy course and currently pursuing certifications in Equity Derivatives, Research; Analysis, and Mutual Fund Distribution.;  MS Office: Completed MS-CIT Certificate course with an 88% score (88/100) from MKCL.;  Software Proficiency: Proficient in ERP systems like Tally Prime-ERP, SAP & Zoho Books.

Personal Details: Name: Harsh Yadav | Email: harshyadavv2456@gmail.com | Phone: +918624993793

Resume Source Path: F:\Resume All 1\Resume PDF\Harsh Yadav CA Industrial Training Resume.pdf

Parsed Technical Skills: Excel, Leadership'),
(4114, 'And Growing Organization.', 'harshaprasoona.01@gmail.com', '8297254895', 'And Growing Organization.', 'And Growing Organization.', 'Motivated and results-driven Parts Purchase/Store Executive with 4+ years of experience in Procurement, Managing Inventory and working with vendors.Proven ability to streamline processes, reduces, and increase efficiency. Seeking to bring skills and experience to a stable', 'Motivated and results-driven Parts Purchase/Store Executive with 4+ years of experience in Procurement, Managing Inventory and working with vendors.Proven ability to streamline processes, reduces, and increase efficiency. Seeking to bring skills and experience to a stable', ARRAY['● Procurement', '● Multitasking', '● Planning and organizing', '● SAP-ERP', '● MS office', '● Store Management', '● Inventory Management', 'Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE', 'Krishnapatnam Port', 'Nellore', 'Muttukur', '04/2024 – Current', '● Reordered and restocked at optimal times using data to record', 'movement of goods.', '● Tracked inventory levels and optimized ordering strategies to meet', 'availability needs whilst maintaining budget goals.', '● Negotiated contracts with suppliers to establish quality', 'cost and', 'delivery requirements.', '● Track orders and ensure timely delivery', 'review quality of purchased', 'products.', '● Maintain updated records of purchased products', 'delivery', 'information and invoices.', '● Preparing purchase orders', 'ensure payment clearance against', 'purchase orders.', '● Involving in the weekly', 'monthly', 'quarterly procurement plan.', '● Developing Procurement and usage of material reports', 'to Management.', '● Review quality of purchase products.', '● Enter order details (e.g. vendors', 'quality and price) into', 'internal database.', '● Prepare reports on purchase', 'including cost analyses.', '● Research potential vendors.', '● Compare and evaluate offers from suppliers.', '● Proceeding with the process of annual price-update', 'initiatives with suppliers.', '● Evaluate supplier’s performance and resolve any issues', 'ordisputes.', '● Collaborate with cross-functional team to forecast demand', 'and plan procurement activities.']::text[], ARRAY['● Procurement', '● Multitasking', '● Planning and organizing', '● SAP-ERP', '● MS office', '● Store Management', '● Inventory Management', 'Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE', 'Krishnapatnam Port', 'Nellore', 'Muttukur', '04/2024 – Current', '● Reordered and restocked at optimal times using data to record', 'movement of goods.', '● Tracked inventory levels and optimized ordering strategies to meet', 'availability needs whilst maintaining budget goals.', '● Negotiated contracts with suppliers to establish quality', 'cost and', 'delivery requirements.', '● Track orders and ensure timely delivery', 'review quality of purchased', 'products.', '● Maintain updated records of purchased products', 'delivery', 'information and invoices.', '● Preparing purchase orders', 'ensure payment clearance against', 'purchase orders.', '● Involving in the weekly', 'monthly', 'quarterly procurement plan.', '● Developing Procurement and usage of material reports', 'to Management.', '● Review quality of purchase products.', '● Enter order details (e.g. vendors', 'quality and price) into', 'internal database.', '● Prepare reports on purchase', 'including cost analyses.', '● Research potential vendors.', '● Compare and evaluate offers from suppliers.', '● Proceeding with the process of annual price-update', 'initiatives with suppliers.', '● Evaluate supplier’s performance and resolve any issues', 'ordisputes.', '● Collaborate with cross-functional team to forecast demand', 'and plan procurement activities.']::text[], ARRAY[]::text[], ARRAY['● Procurement', '● Multitasking', '● Planning and organizing', '● SAP-ERP', '● MS office', '● Store Management', '● Inventory Management', 'Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE', 'Krishnapatnam Port', 'Nellore', 'Muttukur', '04/2024 – Current', '● Reordered and restocked at optimal times using data to record', 'movement of goods.', '● Tracked inventory levels and optimized ordering strategies to meet', 'availability needs whilst maintaining budget goals.', '● Negotiated contracts with suppliers to establish quality', 'cost and', 'delivery requirements.', '● Track orders and ensure timely delivery', 'review quality of purchased', 'products.', '● Maintain updated records of purchased products', 'delivery', 'information and invoices.', '● Preparing purchase orders', 'ensure payment clearance against', 'purchase orders.', '● Involving in the weekly', 'monthly', 'quarterly procurement plan.', '● Developing Procurement and usage of material reports', 'to Management.', '● Review quality of purchase products.', '● Enter order details (e.g. vendors', 'quality and price) into', 'internal database.', '● Prepare reports on purchase', 'including cost analyses.', '● Research potential vendors.', '● Compare and evaluate offers from suppliers.', '● Proceeding with the process of annual price-update', 'initiatives with suppliers.', '● Evaluate supplier’s performance and resolve any issues', 'ordisputes.', '● Collaborate with cross-functional team to forecast demand', 'and plan procurement activities.']::text[], '', 'Name: Harsha Teja. B | Email: harshaprasoona.01@gmail.com | Phone: 5243668297254895', '', 'Portfolio: https://vendors.Proven', 'BACHELOR OF SCIENCE | Passout 2024', '', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | St.mary''s degree and pg college || Graduation | Bachelor of Science (mpcs)-2019 | 2019 || Class 12 | Intermediate (Mpc)-2016 | 2016 || Other | Buchireddypalem || Other | P.R.M.Z.PP high school-2014 | 2014 || Other | Shree Maruthinandan Logistics Pvt Ltd | C/o Krishnapatnam Port -"}]'::jsonb, '[{"title":"And Growing Organization.","company":"Imported from resume CSV","description":"Nellore, Andhra Pradesh, 524366 || 8297254895 || harshaprasoona.01@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsha TejaCV-1.pdf', 'Name: And Growing Organization.

Email: harshaprasoona.01@gmail.com

Phone: 8297254895

Headline: And Growing Organization.

Profile Summary: Motivated and results-driven Parts Purchase/Store Executive with 4+ years of experience in Procurement, Managing Inventory and working with vendors.Proven ability to streamline processes, reduces, and increase efficiency. Seeking to bring skills and experience to a stable

Career Profile: Portfolio: https://vendors.Proven

Key Skills: ● Procurement; ● Multitasking; ● Planning and organizing; ● SAP-ERP; ● MS office; ● Store Management; ● Inventory Management; Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE; Krishnapatnam Port; Nellore; Muttukur; 04/2024 – Current; ● Reordered and restocked at optimal times using data to record; movement of goods.; ● Tracked inventory levels and optimized ordering strategies to meet; availability needs whilst maintaining budget goals.; ● Negotiated contracts with suppliers to establish quality; cost and; delivery requirements.; ● Track orders and ensure timely delivery; review quality of purchased; products.; ● Maintain updated records of purchased products; delivery; information and invoices.; ● Preparing purchase orders; ensure payment clearance against; purchase orders.; ● Involving in the weekly; monthly; quarterly procurement plan.; ● Developing Procurement and usage of material reports; to Management.; ● Review quality of purchase products.; ● Enter order details (e.g. vendors, quality and price) into; internal database.; ● Prepare reports on purchase; including cost analyses.; ● Research potential vendors.; ● Compare and evaluate offers from suppliers.; ● Proceeding with the process of annual price-update; initiatives with suppliers.; ● Evaluate supplier’s performance and resolve any issues; ordisputes.; ● Collaborate with cross-functional team to forecast demand; and plan procurement activities.

IT Skills: ● Procurement; ● Multitasking; ● Planning and organizing; ● SAP-ERP; ● MS office; ● Store Management; ● Inventory Management; Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE; Krishnapatnam Port; Nellore; Muttukur; 04/2024 – Current; ● Reordered and restocked at optimal times using data to record; movement of goods.; ● Tracked inventory levels and optimized ordering strategies to meet; availability needs whilst maintaining budget goals.; ● Negotiated contracts with suppliers to establish quality; cost and; delivery requirements.; ● Track orders and ensure timely delivery; review quality of purchased; products.; ● Maintain updated records of purchased products; delivery; information and invoices.; ● Preparing purchase orders; ensure payment clearance against; purchase orders.; ● Involving in the weekly; monthly; quarterly procurement plan.; ● Developing Procurement and usage of material reports; to Management.; ● Review quality of purchase products.; ● Enter order details (e.g. vendors, quality and price) into; internal database.; ● Prepare reports on purchase; including cost analyses.; ● Research potential vendors.; ● Compare and evaluate offers from suppliers.; ● Proceeding with the process of annual price-update; initiatives with suppliers.; ● Evaluate supplier’s performance and resolve any issues; ordisputes.; ● Collaborate with cross-functional team to forecast demand; and plan procurement activities.

Employment: Nellore, Andhra Pradesh, 524366 || 8297254895 || harshaprasoona.01@gmail.com

Education: Other | St.mary''s degree and pg college || Graduation | Bachelor of Science (mpcs)-2019 | 2019 || Class 12 | Intermediate (Mpc)-2016 | 2016 || Other | Buchireddypalem || Other | P.R.M.Z.PP high school-2014 | 2014 || Other | Shree Maruthinandan Logistics Pvt Ltd | C/o Krishnapatnam Port -

Personal Details: Name: Harsha Teja. B | Email: harshaprasoona.01@gmail.com | Phone: 5243668297254895

Resume Source Path: F:\Resume All 1\Resume PDF\Harsha TejaCV-1.pdf

Parsed Technical Skills: ● Procurement, ● Multitasking, ● Planning and organizing, ● SAP-ERP, ● MS office, ● Store Management, ● Inventory Management, Shree Maruthinandan Logistics Pvt Ltd - EXECUTIVE - PURCHASE, Krishnapatnam Port, Nellore, Muttukur, 04/2024 – Current, ● Reordered and restocked at optimal times using data to record, movement of goods., ● Tracked inventory levels and optimized ordering strategies to meet, availability needs whilst maintaining budget goals., ● Negotiated contracts with suppliers to establish quality, cost and, delivery requirements., ● Track orders and ensure timely delivery, review quality of purchased, products., ● Maintain updated records of purchased products, delivery, information and invoices., ● Preparing purchase orders, ensure payment clearance against, purchase orders., ● Involving in the weekly, monthly, quarterly procurement plan., ● Developing Procurement and usage of material reports, to Management., ● Review quality of purchase products., ● Enter order details (e.g. vendors, quality and price) into, internal database., ● Prepare reports on purchase, including cost analyses., ● Research potential vendors., ● Compare and evaluate offers from suppliers., ● Proceeding with the process of annual price-update, initiatives with suppliers., ● Evaluate supplier’s performance and resolve any issues, ordisputes., ● Collaborate with cross-functional team to forecast demand, and plan procurement activities.'),
(4115, 'Harshada Vishvanath Mokal', 'harshadamokal11@gmail.com', '8999194027', 'HARSHADA VISHVANATH MOKAL', 'HARSHADA VISHVANATH MOKAL', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.', 'To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: harshadamokal11@gmail.com | Phone: 8999194027', '', 'Target role: HARSHADA VISHVANATH MOKAL | Headline: HARSHADA VISHVANATH MOKAL | Portfolio: https://70.85%', 'BE | Civil | Passout 2024 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"66","raw":"Other | Board || Other | /University Year || Other | Percentage / || Other | CGPI || Graduation | BE (CIVIL || Postgraduate | ENGINEERING) MUMBAI 2020 66% | 2020"}]'::jsonb, '[{"title":"HARSHADA VISHVANATH MOKAL","company":"Imported from resume CSV","description":" Industrial training for JOHNSON Company in period one Month. || 2018 |  Industrial training for VEENA CONSTRUCTION in period 11th June 2018 to 25th June || ACHIEVEMENT ||  MSCIT CERTIFICATE ||  AUTO CAD CERTIFICATE ||  ETABS CERTIFICATE"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Elevated Corridor from Kurla to Vakola Flyover on Santacruz Chembur || Road and BKC Junction. || 2. MOTAGAON –MANKOLI CREEK BRIDGE ||  Period : From 1 St FEB 2022 to 30th April 2023 | 2022-2022 ||  Designation : Tr Engineer ||  ||  NAME OF COMPANY T and T Infra. Ltd, Pune || 1. Vishnupuri Cable-stayed bridge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARSHADA MOKAL RESUME new (1).pdf', 'Name: Harshada Vishvanath Mokal

Email: harshadamokal11@gmail.com

Phone: 8999194027

Headline: HARSHADA VISHVANATH MOKAL

Profile Summary: To work and succeed in a stimulating and challenging environment, building the success of the company while I experience advancement opportunities.

Career Profile: Target role: HARSHADA VISHVANATH MOKAL | Headline: HARSHADA VISHVANATH MOKAL | Portfolio: https://70.85%

Employment:  Industrial training for JOHNSON Company in period one Month. || 2018 |  Industrial training for VEENA CONSTRUCTION in period 11th June 2018 to 25th June || ACHIEVEMENT ||  MSCIT CERTIFICATE ||  AUTO CAD CERTIFICATE ||  ETABS CERTIFICATE

Education: Other | Board || Other | /University Year || Other | Percentage / || Other | CGPI || Graduation | BE (CIVIL || Postgraduate | ENGINEERING) MUMBAI 2020 66% | 2020

Projects: 1. Construction of Elevated Corridor from Kurla to Vakola Flyover on Santacruz Chembur || Road and BKC Junction. || 2. MOTAGAON –MANKOLI CREEK BRIDGE ||  Period : From 1 St FEB 2022 to 30th April 2023 | 2022-2022 ||  Designation : Tr Engineer ||  ||  NAME OF COMPANY T and T Infra. Ltd, Pune || 1. Vishnupuri Cable-stayed bridge.

Personal Details: Name: CURRICULUM VITAE | Email: harshadamokal11@gmail.com | Phone: 8999194027

Resume Source Path: F:\Resume All 1\Resume PDF\HARSHADA MOKAL RESUME new (1).pdf'),
(4116, 'Harshada Pawar Fresher', 'harshadapawar369@gmail.co', '9356577004', 'm', 'm', '', 'Target role: m | Headline: m | Location: Pune', ARRAY['management']::text[], ARRAY['management']::text[], ARRAY[]::text[], ARRAY['management']::text[], '', 'Name: Harshada Pawar Fresher | Email: harshadapawar369@gmail.co | Phone: 9356577004 | Location: Pune', '', 'Target role: m | Headline: m | Location: Pune', 'B.E | Civil | Passout 2024 | Score 8.65', '8.65', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"8.65","raw":"Graduation | B.E. CIVIL || Other | JSPM''s Imperial College Of Engineering and || Other | Research | Wagholi. || Other | 2021 – 2024 | 2021-2024 || Other | Current CGPA - 8.65 || Other | DIPLOMA CIVIL"}]'::jsonb, '[{"title":"m","company":"Imported from resume CSV","description":"HARSH CONSTRUCTION PVT LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Reviewed blueprints and constructed material testing at site. || Worked as a quality controller on site. || Prepare progress report and presentation. || A study on use of nature fiber for improvement in engineering properties of densegraded bituminous || mixes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshada-Pawar-FlowCV-Resume-20240528 (1).pdf', 'Name: Harshada Pawar Fresher

Email: harshadapawar369@gmail.co

Phone: 9356577004

Headline: m

Career Profile: Target role: m | Headline: m | Location: Pune

Key Skills: management

IT Skills: management

Employment: HARSH CONSTRUCTION PVT LTD

Education: Graduation | B.E. CIVIL || Other | JSPM''s Imperial College Of Engineering and || Other | Research | Wagholi. || Other | 2021 – 2024 | 2021-2024 || Other | Current CGPA - 8.65 || Other | DIPLOMA CIVIL

Projects: Reviewed blueprints and constructed material testing at site. || Worked as a quality controller on site. || Prepare progress report and presentation. || A study on use of nature fiber for improvement in engineering properties of densegraded bituminous || mixes.

Personal Details: Name: Harshada Pawar Fresher | Email: harshadapawar369@gmail.co | Phone: 9356577004 | Location: Pune

Resume Source Path: F:\Resume All 1\Resume PDF\Harshada-Pawar-FlowCV-Resume-20240528 (1).pdf

Parsed Technical Skills: management'),
(4117, 'Harsha Pattar', 'harshaptr02@gmail.com', '9663470865', 'growth.', 'growth.', '', 'Target role: growth. | Headline: growth. | Location: Hubli, India | Portfolio: https://B.E', ARRAY['Python', 'Java', 'Mysql', 'Sql', 'Html', 'Css', 'C Programming', 'SQL HTML CSS', 'Manual Testing']::text[], ARRAY['JAVA', 'C Programming', 'SQL HTML CSS', 'Manual Testing', 'Python']::text[], ARRAY['Python', 'Java', 'Mysql', 'Sql', 'Html', 'Css']::text[], ARRAY['JAVA', 'C Programming', 'SQL HTML CSS', 'Manual Testing', 'Python']::text[], '', 'Name: Harsha Pattar | Email: harshaptr02@gmail.com | Phone: 9663470865 | Location: Hubli, India', '', 'Target role: growth. | Headline: growth. | Location: Hubli, India | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2024 | Score 68', '68', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"68","raw":"Graduation | B.E | Mechanical Engineering || Other | Jain College Of Engineering and Technology | Hubli || Other | 07/2019 - 06/2023 | 7.5 CGPA | 2019-2023 || Other | PUC(XII) || Other | DR R B Patil Mahesh PU College | Hubli || Other | 06/2017 - 06/2019 | 68% | 2017-2019"}]'::jsonb, '[{"title":"growth.","company":"Imported from resume CSV","description":"2022-2022 | GTTC (Govt.Tool Room and Training center) (09/2022 - 10/2022) || Computer numerical control milling and turning , I learnt CNC programing on milling (G codes, M codes) and has || gained enough knowledge that can help to enhance my skills in the field of CNC MILLING AND TURNING in || various industries. || COURSE || 2021-2022 | C Programming (11/2021 - 01/2022)"}]'::jsonb, '[{"title":"Imported project details","description":"Artificial Intelligence Robot For Human interaction and Object Detection || (09/2022 - 06/2023) | 2022-2022 || Human Robot Interaction. || Voice Recognition. || Pick and place of the object. || Object detection. || Design and Analysis of Heat flow in Evacuated Tubes (04/2022 - 08/2023) | 2022-2022 || Analysis of the model."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsha_Resume.pdf', 'Name: Harsha Pattar

Email: harshaptr02@gmail.com

Phone: 9663470865

Headline: growth.

Career Profile: Target role: growth. | Headline: growth. | Location: Hubli, India | Portfolio: https://B.E

Key Skills: JAVA; C Programming; SQL HTML CSS; Manual Testing; Python

IT Skills: JAVA; C Programming; SQL HTML CSS; Manual Testing; Python

Skills: Python;Java;Mysql;Sql;Html;Css

Employment: 2022-2022 | GTTC (Govt.Tool Room and Training center) (09/2022 - 10/2022) || Computer numerical control milling and turning , I learnt CNC programing on milling (G codes, M codes) and has || gained enough knowledge that can help to enhance my skills in the field of CNC MILLING AND TURNING in || various industries. || COURSE || 2021-2022 | C Programming (11/2021 - 01/2022)

Education: Graduation | B.E | Mechanical Engineering || Other | Jain College Of Engineering and Technology | Hubli || Other | 07/2019 - 06/2023 | 7.5 CGPA | 2019-2023 || Other | PUC(XII) || Other | DR R B Patil Mahesh PU College | Hubli || Other | 06/2017 - 06/2019 | 68% | 2017-2019

Projects: Artificial Intelligence Robot For Human interaction and Object Detection || (09/2022 - 06/2023) | 2022-2022 || Human Robot Interaction. || Voice Recognition. || Pick and place of the object. || Object detection. || Design and Analysis of Heat flow in Evacuated Tubes (04/2022 - 08/2023) | 2022-2022 || Analysis of the model.

Personal Details: Name: Harsha Pattar | Email: harshaptr02@gmail.com | Phone: 9663470865 | Location: Hubli, India

Resume Source Path: F:\Resume All 1\Resume PDF\Harsha_Resume.pdf

Parsed Technical Skills: JAVA, C Programming, SQL HTML CSS, Manual Testing, Python'),
(4118, 'Neeraj Singh', 'negineeraj070@gmail.com', '7011673977', 'Neeraj Singh', 'Neeraj Singh', 'I have almost 3+ years of experience in highway Draftsman, Steel structure and Building structure drafting. I have been working as a CAD person and have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) &', 'I have almost 3+ years of experience in highway Draftsman, Steel structure and Building structure drafting. I have been working as a CAD person and have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: negineeraj070@gmail.com | Phone: +917011673977 | Location: Address: - 69B, Nyaykhand-1, Indirapuram', '', 'Target role: Neeraj Singh | Headline: Neeraj Singh | Location: Address: - 69B, Nyaykhand-1, Indirapuram | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1. Three years Diploma in Civil Engineering from Board of Technical Education U.P || Class 12 | 2. Intermediate (12th) from UK Board. || Class 10 | 3. High School (10th) from UK Board. || Other | Computer Literacy: - || Other | 1. Software skills in AUTO CAD 2D version. || Other | 2. Basic knowledge of MS Office & Internet."}]'::jsonb, '[{"title":"Neeraj Singh","company":"Imported from resume CSV","description":"2022 | September 2022 || to Till Now || MPG Associates || Project Name: \"Consultancy Service For Preparation Of Cost Estimate, Detailed Design & || Drawing And Schedules/Rfp Etc. I.E. Complete Dpr In All Respect For Providing || Long Term Measures (Construction Of Flyover/Vup) On 02 Nos. Morth"}]'::jsonb, '[{"title":"Imported project details","description":"Features || Design Quantity Estimate, Site Survey, Topographic Survey, Traffic Survey etc. || Position Held Highway Draughtsman || Project Name: Construction of Kaithi-Padaria kala bypass, Patna-Tamoli bypass, Jaso bypass & || Nagod bypass (total length 15.44 km) to 2-lane with paved shoulders flexible | https://15.44 || pavement on Pawai-Saleha-Jaso-Nagod nh-943 in the state of Madhya || Pradesh on epc mode || Location: Satna, Madhya Pradesh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Neeraj Singh Negi resume.pdf', 'Name: Neeraj Singh

Email: negineeraj070@gmail.com

Phone: 7011673977

Headline: Neeraj Singh

Profile Summary: I have almost 3+ years of experience in highway Draftsman, Steel structure and Building structure drafting. I have been working as a CAD person and have effectively handled the responsible for maintaining high quality output for drawings as per Indian & company standards. 1. Preparation of Highway Drawings (Plan & Profile, Road marking, Road signage, TCS) &

Career Profile: Target role: Neeraj Singh | Headline: Neeraj Singh | Location: Address: - 69B, Nyaykhand-1, Indirapuram | Portfolio: https://U.P

Employment: 2022 | September 2022 || to Till Now || MPG Associates || Project Name: "Consultancy Service For Preparation Of Cost Estimate, Detailed Design & || Drawing And Schedules/Rfp Etc. I.E. Complete Dpr In All Respect For Providing || Long Term Measures (Construction Of Flyover/Vup) On 02 Nos. Morth

Education: Other | 1. Three years Diploma in Civil Engineering from Board of Technical Education U.P || Class 12 | 2. Intermediate (12th) from UK Board. || Class 10 | 3. High School (10th) from UK Board. || Other | Computer Literacy: - || Other | 1. Software skills in AUTO CAD 2D version. || Other | 2. Basic knowledge of MS Office & Internet.

Projects: Features || Design Quantity Estimate, Site Survey, Topographic Survey, Traffic Survey etc. || Position Held Highway Draughtsman || Project Name: Construction of Kaithi-Padaria kala bypass, Patna-Tamoli bypass, Jaso bypass & || Nagod bypass (total length 15.44 km) to 2-lane with paved shoulders flexible | https://15.44 || pavement on Pawai-Saleha-Jaso-Nagod nh-943 in the state of Madhya || Pradesh on epc mode || Location: Satna, Madhya Pradesh

Personal Details: Name: CURRICULUM VITAE | Email: negineeraj070@gmail.com | Phone: +917011673977 | Location: Address: - 69B, Nyaykhand-1, Indirapuram

Resume Source Path: F:\Resume All 1\Resume PDF\Neeraj Singh Negi resume.pdf'),
(4119, 'Harshita Verma Gurugram', 'harshita.skverma@gmail.com', '8750058714', 'Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance.', 'Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance.', 'Seeking an Industrial Training opportunity to enhance and apply practical knowledge in Finance, Accounting and Audit domain at a reputed company while contributing to organizational success through a collaborative and dynamic approach.', 'Seeking an Industrial Training opportunity to enhance and apply practical knowledge in Finance, Accounting and Audit domain at a reputed company while contributing to organizational success through a collaborative and dynamic approach.', ARRAY['Excel', 'Communication', 'Assisted audit assignments with clients using SAP', 'Microsoft Navision and Oracle software.', 'Proficient in MS Office (Excel', 'Word and PowerPoint).', 'Team collaboration']::text[], ARRAY['Assisted audit assignments with clients using SAP', 'Microsoft Navision and Oracle software.', 'Proficient in MS Office (Excel', 'Word and PowerPoint).', 'Team collaboration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Assisted audit assignments with clients using SAP', 'Microsoft Navision and Oracle software.', 'Proficient in MS Office (Excel', 'Word and PowerPoint).', 'Team collaboration']::text[], '', 'Name: HARSHITA VERMA Gurugram | Email: harshita.skverma@gmail.com | Phone: +918750058714', '', 'Target role: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | Headline: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | LinkedIn: https://www.linkedin.com/in/harshita-verma2003', 'B.COM | Commerce | Passout 2024 | Score 94.4', '94.4', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2024","score":"94.4","raw":"Other | Course Institution/University Year Performance || Class 12 | CA Intermediate The Institute of Chartered Accountants of India Nov’ 2022 436/800 | 2022 || Other | CA Foundation The Institute of Chartered Accountants of India Nov’ 2020 242/400 | 2020 || Other | B.Com (Hons) Satyawati College | University of Delhi 2023 7.662 | 2023 || Class 12 | 12th CBSE DLF Public School 2020 94.4% | 2020 || Class 10 | 10th CBSE DLF Public School 2018 95.6% | 2018"}]'::jsonb, '[{"title":"Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance.","company":"Imported from resume CSV","description":"Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | SEP’ | 2023-Present | 1. Global Health Limited (Medanta, Gurugram) Designed and tested Risk Control Matrices (RCM) for internal financial controls for FY 2023-24. Scopes Covered: Procure to Pay, Treasury, Entity Level Control. 2. Cosmo Ferrites Limited Assisted in internal audit for Quarter 1 of FY 2024-25. Scopes Covered: Procure to Pay. 3. Pearl Global Industries Limited Performed concurrent audit for Quarter 3 of FY 2023-24. Scopes Covered: Procure to Pay. 4. Ashoka University Tested Risk Control Matrices (RCM) for internal financial controls for FY 2023-24. Assisted in internal audit for FY 2023-24. Scopes Covered: Grants & Donations. 5. Maysquare Lifestyle Private Limited (Urbanic) Designed and tested Risk Control Matrices (RCM) for internal financial controls. Assisted in internal audit for the FY 2023-24. Scopes Covered: Procure to Pay, IT General Controls Bansal & Co. | Article Assistant MAR’ 2023 – SEP’2023 1. Indian Renewable Energy Development Agency (IREDA) Assisted in developing and drafting of comprehensive risk management policy. Prepared bank reconciliation statements and assisted in resolving discrepancies. 2. Housing and Urban Development Corporation (HUDCO) Prepared and filed NHB returns. 3. PropTiger Conducted thorough review of disbursement cases, ensuring accuracy and compliance with company policies."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Scored exemption in 4 papers out of 8 papers in CA Intermediate.; Secured 3rd rank in class 12th CBSE examinations in Commerce stream at school level.; Awarded Scholarship for class 10th CBSE examination results.; Volunteered with Teach for India at Sarvodaya Vidyalaya, New Delhi."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshita Verma_Industrial Resume.pdf', 'Name: Harshita Verma Gurugram

Email: harshita.skverma@gmail.com

Phone: 8750058714

Headline: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance.

Profile Summary: Seeking an Industrial Training opportunity to enhance and apply practical knowledge in Finance, Accounting and Audit domain at a reputed company while contributing to organizational success through a collaborative and dynamic approach.

Career Profile: Target role: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | Headline: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | LinkedIn: https://www.linkedin.com/in/harshita-verma2003

Key Skills: Assisted audit assignments with clients using SAP; Microsoft Navision and Oracle software.; Proficient in MS Office (Excel, Word and PowerPoint).; Team collaboration

IT Skills: Assisted audit assignments with clients using SAP; Microsoft Navision and Oracle software.; Proficient in MS Office (Excel, Word and PowerPoint).; Team collaboration

Skills: Excel;Communication

Employment: Provided internal audit services to a diverse clientele, ensuring operational efficiency and regulatory compliance. | SEP’ | 2023-Present | 1. Global Health Limited (Medanta, Gurugram) Designed and tested Risk Control Matrices (RCM) for internal financial controls for FY 2023-24. Scopes Covered: Procure to Pay, Treasury, Entity Level Control. 2. Cosmo Ferrites Limited Assisted in internal audit for Quarter 1 of FY 2024-25. Scopes Covered: Procure to Pay. 3. Pearl Global Industries Limited Performed concurrent audit for Quarter 3 of FY 2023-24. Scopes Covered: Procure to Pay. 4. Ashoka University Tested Risk Control Matrices (RCM) for internal financial controls for FY 2023-24. Assisted in internal audit for FY 2023-24. Scopes Covered: Grants & Donations. 5. Maysquare Lifestyle Private Limited (Urbanic) Designed and tested Risk Control Matrices (RCM) for internal financial controls. Assisted in internal audit for the FY 2023-24. Scopes Covered: Procure to Pay, IT General Controls Bansal & Co. | Article Assistant MAR’ 2023 – SEP’2023 1. Indian Renewable Energy Development Agency (IREDA) Assisted in developing and drafting of comprehensive risk management policy. Prepared bank reconciliation statements and assisted in resolving discrepancies. 2. Housing and Urban Development Corporation (HUDCO) Prepared and filed NHB returns. 3. PropTiger Conducted thorough review of disbursement cases, ensuring accuracy and compliance with company policies.

Education: Other | Course Institution/University Year Performance || Class 12 | CA Intermediate The Institute of Chartered Accountants of India Nov’ 2022 436/800 | 2022 || Other | CA Foundation The Institute of Chartered Accountants of India Nov’ 2020 242/400 | 2020 || Other | B.Com (Hons) Satyawati College | University of Delhi 2023 7.662 | 2023 || Class 12 | 12th CBSE DLF Public School 2020 94.4% | 2020 || Class 10 | 10th CBSE DLF Public School 2018 95.6% | 2018

Accomplishments: Scored exemption in 4 papers out of 8 papers in CA Intermediate.; Secured 3rd rank in class 12th CBSE examinations in Commerce stream at school level.; Awarded Scholarship for class 10th CBSE examination results.; Volunteered with Teach for India at Sarvodaya Vidyalaya, New Delhi.

Personal Details: Name: HARSHITA VERMA Gurugram | Email: harshita.skverma@gmail.com | Phone: +918750058714

Resume Source Path: F:\Resume All 1\Resume PDF\Harshita Verma_Industrial Resume.pdf

Parsed Technical Skills: Assisted audit assignments with clients using SAP, Microsoft Navision and Oracle software., Proficient in MS Office (Excel, Word and PowerPoint)., Team collaboration'),
(4120, 'Harshit Dixit', 'harshitdixit3214@gmail.com', '6394468608', 'linkedin.com/in/harshit-dixit-52a92522a', 'linkedin.com/in/harshit-dixit-52a92522a', 'Having over 1.2 years of experience in Quantity Surveying (QS) and billing activities for high-rise building projects. Currently employed as a Junior Engineer specializing in QS operations. Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals, possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world', 'Having over 1.2 years of experience in Quantity Surveying (QS) and billing activities for high-rise building projects. Currently employed as a Junior Engineer specializing in QS operations. Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals, possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world', ARRAY['Excel', 'Communication', 'Teamwork', 'Civil Engineering', 'Word', 'PowerPoint', 'NCC Urban Infrastructure Limited', 'Hyderabad', 'IN', 'QS Department [August 2024 To Present]', 'Collaboration']::text[], ARRAY['Civil Engineering', 'Word', 'PowerPoint', 'Excel', 'NCC Urban Infrastructure Limited', 'Hyderabad', 'IN', 'QS Department [August 2024 To Present]', 'Communication', 'Collaboration', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Civil Engineering', 'Word', 'PowerPoint', 'Excel', 'NCC Urban Infrastructure Limited', 'Hyderabad', 'IN', 'QS Department [August 2024 To Present]', 'Communication', 'Collaboration', 'Teamwork']::text[], '', 'Name: Harshit Dixit | Email: harshitdixit3214@gmail.com | Phone: +916394468608', '', 'Target role: linkedin.com/in/harshit-dixit-52a92522a | Headline: linkedin.com/in/harshit-dixit-52a92522a', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Government Polytechnic College | Shahjahanpur | U.P. || Other | Diploma in Civil Engineering || Other | [2021-2024] | 2021-2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Client– Terminus Group | IN || ● PMC-Landbase Consulting | IN || ● Position– Junior Engineer (QS) | IN || ● Project Description– It consists of G+33 building including 4 basements, 2 towers, with a commercial luxury building. | IN || ● Roles & Responsibilities: || 1. Taking all standard quantities both structure & finishing works | IN || 2. Managing and controlling all QS and billing activities at site | IN || 3. Responsible for all materials reconciliation sheet of project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HarshitResume (1) (1).pdf', 'Name: Harshit Dixit

Email: harshitdixit3214@gmail.com

Phone: 6394468608

Headline: linkedin.com/in/harshit-dixit-52a92522a

Profile Summary: Having over 1.2 years of experience in Quantity Surveying (QS) and billing activities for high-rise building projects. Currently employed as a Junior Engineer specializing in QS operations. Highly motivated Civil Engineering Diploma holder with a solid understanding of engineering fundamentals, possessing strong analytical and problem-solving abilities, looking for opportunities to apply theoretical and practical knowledge to real-world

Career Profile: Target role: linkedin.com/in/harshit-dixit-52a92522a | Headline: linkedin.com/in/harshit-dixit-52a92522a

Key Skills: Civil Engineering; Word; PowerPoint; Excel; NCC Urban Infrastructure Limited; Hyderabad; IN; QS Department [August 2024 To Present]; Communication; Collaboration; Teamwork

IT Skills: Civil Engineering; Word; PowerPoint; Excel; NCC Urban Infrastructure Limited; Hyderabad; IN; QS Department [August 2024 To Present]

Skills: Excel;Communication;Teamwork

Education: Other | Government Polytechnic College | Shahjahanpur | U.P. || Other | Diploma in Civil Engineering || Other | [2021-2024] | 2021-2024

Projects: ● Client– Terminus Group | IN || ● PMC-Landbase Consulting | IN || ● Position– Junior Engineer (QS) | IN || ● Project Description– It consists of G+33 building including 4 basements, 2 towers, with a commercial luxury building. | IN || ● Roles & Responsibilities: || 1. Taking all standard quantities both structure & finishing works | IN || 2. Managing and controlling all QS and billing activities at site | IN || 3. Responsible for all materials reconciliation sheet of project

Personal Details: Name: Harshit Dixit | Email: harshitdixit3214@gmail.com | Phone: +916394468608

Resume Source Path: F:\Resume All 1\Resume PDF\HarshitResume (1) (1).pdf

Parsed Technical Skills: Civil Engineering, Word, PowerPoint, Excel, NCC Urban Infrastructure Limited, Hyderabad, IN, QS Department [August 2024 To Present], Communication, Collaboration, Teamwork'),
(4121, 'Roles And', 'harshvardhanj2027i@iimbg.ac.in', '9156060303', 'Harshvardhan Jadhav | MBA 2025-2027pP', 'Harshvardhan Jadhav | MBA 2025-2027pP', '', 'Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.', ARRAY['Python', 'Go', 'Tableau', 'Power Bi', 'Excel', 'MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], ARRAY['MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], ARRAY['Python', 'Go', 'Tableau', 'Power Bi', 'Excel']::text[], ARRAY['MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], '', 'Name: Roles And | Email: harshvardhanj2027i@iimbg.ac.in | Phone: +919156060303', '', 'Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.', 'B.A | Marketing | Passout 2027 | Score 69.94', '69.94', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2027","score":"69.94","raw":"Other | M.B.A. Indian Institute of Management | Bodh Gaya 69.94% 2027 | 2027 || Other | B.B.A. Indian Institute of Management | Bodh Gaya 62.48% 2025 | 2025 || Class 12 | 12TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 83.60 % 2021 | 2021 || Class 10 | 10TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 89.60 % 2019 | 2019 || Other | POSITIONS OF RESPONSIBILITY || Other | Unstop Igniters"}]'::jsonb, '[{"title":"Harshvardhan Jadhav | MBA 2025-2027pP","company":"Imported from resume CSV","description":"Present | COSYUGMA INFO Strategy Intern Feb’26 – Present || Roles and || Responsibilities || ● Supporting tech-enabled patient recruitment connecting patients, trial sites & sponsors clinical research. || ● Contributing to the growth strategy and platform scaling within a HealthTech startup environment. || GOA INSTITUTE OF MANAGEMENT Summer Research Intern May’25 – June’25"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GenAI ● Introduction to Generative AI: AI fundamental, Magic Prompting, Practical Usage - Google 2025; Digital Marketing ● SEO Fundamentals: keyword research, on-page and off-page SEO, technical SEO –SEMrush; ● Fundamentals of Digital Marketing: SEO, SPM, Email and Social Media Marketing - Google; 2025; 2022; Strategy ● Entrepreneurship: From Business idea to Action: business forms and strategy - FutureLearn. 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshvardhan Jadhav Resume (1).pdf', 'Name: Roles And

Email: harshvardhanj2027i@iimbg.ac.in

Phone: 9156060303

Headline: Harshvardhan Jadhav | MBA 2025-2027pP

Career Profile: Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.

Key Skills: MS Suite Power BI SEMrush Business Analytics Tableau; OTHER INTERESTS; Hobbies ● Cricket ● Trekking ● Gym

IT Skills: MS Suite Power BI SEMrush Business Analytics Tableau; OTHER INTERESTS; Hobbies ● Cricket ● Trekking ● Gym

Skills: Python;Go;Tableau;Power Bi;Excel

Employment: Present | COSYUGMA INFO Strategy Intern Feb’26 – Present || Roles and || Responsibilities || ● Supporting tech-enabled patient recruitment connecting patients, trial sites & sponsors clinical research. || ● Contributing to the growth strategy and platform scaling within a HealthTech startup environment. || GOA INSTITUTE OF MANAGEMENT Summer Research Intern May’25 – June’25

Education: Other | M.B.A. Indian Institute of Management | Bodh Gaya 69.94% 2027 | 2027 || Other | B.B.A. Indian Institute of Management | Bodh Gaya 62.48% 2025 | 2025 || Class 12 | 12TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 83.60 % 2021 | 2021 || Class 10 | 10TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 89.60 % 2019 | 2019 || Other | POSITIONS OF RESPONSIBILITY || Other | Unstop Igniters

Accomplishments: GenAI ● Introduction to Generative AI: AI fundamental, Magic Prompting, Practical Usage - Google 2025; Digital Marketing ● SEO Fundamentals: keyword research, on-page and off-page SEO, technical SEO –SEMrush; ● Fundamentals of Digital Marketing: SEO, SPM, Email and Social Media Marketing - Google; 2025; 2022; Strategy ● Entrepreneurship: From Business idea to Action: business forms and strategy - FutureLearn. 2022

Personal Details: Name: Roles And | Email: harshvardhanj2027i@iimbg.ac.in | Phone: +919156060303

Resume Source Path: F:\Resume All 1\Resume PDF\Harshvardhan Jadhav Resume (1).pdf

Parsed Technical Skills: MS Suite Power BI SEMrush Business Analytics Tableau, OTHER INTERESTS, Hobbies ● Cricket ● Trekking ● Gym'),
(4122, 'Roles And', 'harshvardhanj2027@iimbg.ac.in', '9156060303', 'Harshvardhan Jadhav | MBA 2025-2027pP', 'Harshvardhan Jadhav | MBA 2025-2027pP', '', 'Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.', ARRAY['Python', 'Go', 'Tableau', 'Power Bi', 'Excel', 'MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], ARRAY['MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], ARRAY['Python', 'Go', 'Tableau', 'Power Bi', 'Excel']::text[], ARRAY['MS Suite Power BI SEMrush Business Analytics Tableau', 'OTHER INTERESTS', 'Hobbies ● Cricket ● Trekking ● Gym']::text[], '', 'Name: Roles And | Email: harshvardhanj2027@iimbg.ac.in | Phone: +919156060303', '', 'Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.', 'B.A | Marketing | Passout 2027 | Score 69.94', '69.94', '[{"degree":"B.A","branch":"Marketing","graduationYear":"2027","score":"69.94","raw":"Other | M.B.A. Indian Institute of Management | Bodh Gaya 69.94% 2027 | 2027 || Other | B.B.A. Indian Institute of Management | Bodh Gaya 62.48% 2025 | 2025 || Class 12 | 12TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 83.60 % 2021 | 2021 || Class 10 | 10TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 89.60 % 2019 | 2019 || Other | POSITIONS OF RESPONSIBILITY || Other | Unstop Igniters"}]'::jsonb, '[{"title":"Harshvardhan Jadhav | MBA 2025-2027pP","company":"Imported from resume CSV","description":"Present | COSYUGMA INFO Strategy Intern Feb’26 – Present || Roles and || Responsibilities || ● Supporting tech-enabled patient recruitment connecting patients, trial sites & sponsors clinical research. || ● Contributing to the growth strategy and platform scaling within a HealthTech startup environment. || GOA INSTITUTE OF MANAGEMENT Summer Research Intern May’25 – June’25"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GenAI ● Introduction to Generative AI: AI fundamental, Magic Prompting, Practical Usage - Google 2025; Digital Marketing ● SEO Fundamentals: keyword research, on-page and off-page SEO, technical SEO –SEMrush; ● Fundamentals of Digital Marketing: SEO, SPM, Email and Social Media Marketing - Google; 2025; 2022; Strategy ● Entrepreneurship: From Business idea to Action: business forms and strategy - FutureLearn. 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshvardhan_Jadhav_MBA_Resume (1).pdf', 'Name: Roles And

Email: harshvardhanj2027@iimbg.ac.in

Phone: 9156060303

Headline: Harshvardhan Jadhav | MBA 2025-2027pP

Career Profile: Target role: Harshvardhan Jadhav | MBA 2025-2027pP | Headline: Harshvardhan Jadhav | MBA 2025-2027pP | Portfolio: https://M.B.A.

Key Skills: MS Suite Power BI SEMrush Business Analytics Tableau; OTHER INTERESTS; Hobbies ● Cricket ● Trekking ● Gym

IT Skills: MS Suite Power BI SEMrush Business Analytics Tableau; OTHER INTERESTS; Hobbies ● Cricket ● Trekking ● Gym

Skills: Python;Go;Tableau;Power Bi;Excel

Employment: Present | COSYUGMA INFO Strategy Intern Feb’26 – Present || Roles and || Responsibilities || ● Supporting tech-enabled patient recruitment connecting patients, trial sites & sponsors clinical research. || ● Contributing to the growth strategy and platform scaling within a HealthTech startup environment. || GOA INSTITUTE OF MANAGEMENT Summer Research Intern May’25 – June’25

Education: Other | M.B.A. Indian Institute of Management | Bodh Gaya 69.94% 2027 | 2027 || Other | B.B.A. Indian Institute of Management | Bodh Gaya 62.48% 2025 | 2025 || Class 12 | 12TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 83.60 % 2021 | 2021 || Class 10 | 10TH Jawahar Navodaya Vidyalaya | Chhatrapati Sambhajinagar 89.60 % 2019 | 2019 || Other | POSITIONS OF RESPONSIBILITY || Other | Unstop Igniters

Accomplishments: GenAI ● Introduction to Generative AI: AI fundamental, Magic Prompting, Practical Usage - Google 2025; Digital Marketing ● SEO Fundamentals: keyword research, on-page and off-page SEO, technical SEO –SEMrush; ● Fundamentals of Digital Marketing: SEO, SPM, Email and Social Media Marketing - Google; 2025; 2022; Strategy ● Entrepreneurship: From Business idea to Action: business forms and strategy - FutureLearn. 2022

Personal Details: Name: Roles And | Email: harshvardhanj2027@iimbg.ac.in | Phone: +919156060303

Resume Source Path: F:\Resume All 1\Resume PDF\Harshvardhan_Jadhav_MBA_Resume (1).pdf

Parsed Technical Skills: MS Suite Power BI SEMrush Business Analytics Tableau, OTHER INTERESTS, Hobbies ● Cricket ● Trekking ● Gym'),
(4123, 'Harsh Jaiswal', 'harshjaiswal40383@gmail.com', '9131887122', 'Bangalore, India', 'Bangalore, India', '', 'Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India', ARRAY['Javascript', 'Python', 'React', 'Django', 'Sql', 'Git', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Python (Object-Oriented Programming)', 'VS Code', 'Adobe Photoshop', 'Adobe Illustrator', 'React.Js', 'Redux']::text[], ARRAY['Python (Object-Oriented Programming)', 'JavaScript', 'HTML', 'CSS', 'VS Code', 'Git', 'Adobe Photoshop', 'Adobe Illustrator', 'SQL', 'Django', 'React.Js', 'Redux']::text[], ARRAY['Javascript', 'Python', 'React', 'Django', 'Sql', 'Git', 'Photoshop', 'Illustrator', 'Html', 'Css']::text[], ARRAY['Python (Object-Oriented Programming)', 'JavaScript', 'HTML', 'CSS', 'VS Code', 'Git', 'Adobe Photoshop', 'Adobe Illustrator', 'SQL', 'Django', 'React.Js', 'Redux']::text[], '', 'Name: HARSH JAISWAL | Email: harshjaiswal40383@gmail.com | Phone: +919131887122 | Location: Bangalore, India', '', 'Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024 | Score 7.9', '7.9', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":"7.9","raw":"Graduation | Bachelor of Technology in Computer Science; CGPA: 7.9 Indore, Madhya Pradesh | Acropolis Institute of Technology and Research | 2019-2023"}]'::jsonb, '[{"title":"Bangalore, India","company":"Imported from resume CSV","description":"Software Trainee Indore, Madhya Pradesh | Erawat Pharma Limited | 2023-2024 | Collaborated with a team of four to develop a shopping app as a major project. Independently designed and developed UI components, showcasing expertise in coding and app fuctionality."}]'::jsonb, '[{"title":"Imported project details","description":"XCrypto | React.Js, Chakra UI, Link: https:// xcrypto-sable.vercel.app | React.Js | https://React.Js || Created a cryptocurrency app designed to provide users with with real-time data from 100 major cryptocurrency || exchanges. The app delivers up-to-the-minute information on cryptocurrency prices, trends, and other relevant || data. || Streamlined and enhanced the user experience for cryptocurrency traders across diverse platforms, covering over || 10,000 cryptocurrencies across multiple platforms. Additionally, we display coin prices in INR, USD, and EUR. || Implemented front-end technologies HTML5, CSS3, JavaScript(React) to create interactive and visually appealing | JavaScript; HTML; CSS; Java || web pages."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Practiced by successfully tackling more than 200 questions on platforms like Leetcode and HackerRank.; Received a top rating of 5 stars on HackerRank for Python proficiency.; Attained a Python certification from Coursera with 99% proficiency level.; Accomplished an HTML certification from Coursera with a solid 88% achievement.; Profiles; Leetcode : harshJaiswal40383; HackerRank : harshjaiswal"}]'::jsonb, 'F:\Resume All 1\Resume PDF\harsh_jaiswal_resume_e.pdf', 'Name: Harsh Jaiswal

Email: harshjaiswal40383@gmail.com

Phone: 9131887122

Headline: Bangalore, India

Career Profile: Target role: Bangalore, India | Headline: Bangalore, India | Location: Bangalore, India

Key Skills: Python (Object-Oriented Programming); JavaScript; HTML; CSS; VS Code; Git; Adobe Photoshop; Adobe Illustrator; SQL; Django; React.Js; Redux

IT Skills: Python (Object-Oriented Programming); JavaScript; HTML; CSS; VS Code; Git; Adobe Photoshop; Adobe Illustrator; SQL; Django; React.Js; Redux

Skills: Javascript;Python;React;Django;Sql;Git;Photoshop;Illustrator;Html;Css

Employment: Software Trainee Indore, Madhya Pradesh | Erawat Pharma Limited | 2023-2024 | Collaborated with a team of four to develop a shopping app as a major project. Independently designed and developed UI components, showcasing expertise in coding and app fuctionality.

Education: Graduation | Bachelor of Technology in Computer Science; CGPA: 7.9 Indore, Madhya Pradesh | Acropolis Institute of Technology and Research | 2019-2023

Projects: XCrypto | React.Js, Chakra UI, Link: https:// xcrypto-sable.vercel.app | React.Js | https://React.Js || Created a cryptocurrency app designed to provide users with with real-time data from 100 major cryptocurrency || exchanges. The app delivers up-to-the-minute information on cryptocurrency prices, trends, and other relevant || data. || Streamlined and enhanced the user experience for cryptocurrency traders across diverse platforms, covering over || 10,000 cryptocurrencies across multiple platforms. Additionally, we display coin prices in INR, USD, and EUR. || Implemented front-end technologies HTML5, CSS3, JavaScript(React) to create interactive and visually appealing | JavaScript; HTML; CSS; Java || web pages.

Accomplishments: Practiced by successfully tackling more than 200 questions on platforms like Leetcode and HackerRank.; Received a top rating of 5 stars on HackerRank for Python proficiency.; Attained a Python certification from Coursera with 99% proficiency level.; Accomplished an HTML certification from Coursera with a solid 88% achievement.; Profiles; Leetcode : harshJaiswal40383; HackerRank : harshjaiswal

Personal Details: Name: HARSH JAISWAL | Email: harshjaiswal40383@gmail.com | Phone: +919131887122 | Location: Bangalore, India

Resume Source Path: F:\Resume All 1\Resume PDF\harsh_jaiswal_resume_e.pdf

Parsed Technical Skills: Python (Object-Oriented Programming), JavaScript, HTML, CSS, VS Code, Git, Adobe Photoshop, Adobe Illustrator, SQL, Django, React.Js, Redux'),
(4124, 'Testing Workflows And Improve Productivity.', 'harthicksm@gmail.com', '7760875373', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: automation frameworks, I am committed to optimizing testing processes for maximum efficiency.', ARRAY['Java', 'Sql', 'Aws', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Aws', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Aws', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Aws', 'Git', 'Jenkins']::text[], '', 'Name: Harthick S M | Email: harthicksm@gmail.com | Phone: +917760875373 | Location: automation frameworks, I am committed to optimizing testing processes for maximum efficiency.', '', 'Target role: PROFILE | Headline: PROFILE | Location: automation frameworks, I am committed to optimizing testing processes for maximum efficiency.', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Institution: Visvesvaraya Technological University || Other | College: SJMIT College | Chitradurga || Graduation | Degree: Bachelor of Engineering (BE) - 2021 | 2021 || Other | Field of Study: Computer Science || Other | OTHER || Other | Certifications and Training: Software Testing Training | Agile Testing"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Present | Regularly participated in tech summits, staying current with industry trends and networking with || professionals. || 2024 | Received a Recognition Certificate for participation in the Avidii Olympiad 2024, demonstrating || commitment to professional development and competitive skills. || WORK HISTORY || Position: QA Automation Tester at Avidii India Pvt Ltd, Bengaluru"}]'::jsonb, '[{"title":"Imported project details","description":"Connects students with expert tutors for personalized, 24/7 online learning. Offers live 1:1 session || ensuring high-quality education and measurable progress. || Roles and Responsibilities: - || Collaborated with software design teams to establish effective verification protocols, ensuring alignment || with project goals and quality standards. || Identified weaknesses and vulnerabilities within software applications, enabling targeted testing and || validation efforts. || Troubleshooted and debug issues collaborated with developers to fix bugs."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Actively engaged in crowd beta testing activities, contributing to product improvement and user"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harthick_SM_SDET(QA Automation Tester).pdf', 'Name: Testing Workflows And Improve Productivity.

Email: harthicksm@gmail.com

Phone: 7760875373

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: automation frameworks, I am committed to optimizing testing processes for maximum efficiency.

Key Skills: Java;Sql;Aws;Git;Jenkins

IT Skills: Java;Sql;Aws;Git;Jenkins

Skills: Java;Sql;Aws;Git;Jenkins

Employment: Present | Regularly participated in tech summits, staying current with industry trends and networking with || professionals. || 2024 | Received a Recognition Certificate for participation in the Avidii Olympiad 2024, demonstrating || commitment to professional development and competitive skills. || WORK HISTORY || Position: QA Automation Tester at Avidii India Pvt Ltd, Bengaluru

Education: Other | Institution: Visvesvaraya Technological University || Other | College: SJMIT College | Chitradurga || Graduation | Degree: Bachelor of Engineering (BE) - 2021 | 2021 || Other | Field of Study: Computer Science || Other | OTHER || Other | Certifications and Training: Software Testing Training | Agile Testing

Projects: Connects students with expert tutors for personalized, 24/7 online learning. Offers live 1:1 session || ensuring high-quality education and measurable progress. || Roles and Responsibilities: - || Collaborated with software design teams to establish effective verification protocols, ensuring alignment || with project goals and quality standards. || Identified weaknesses and vulnerabilities within software applications, enabling targeted testing and || validation efforts. || Troubleshooted and debug issues collaborated with developers to fix bugs.

Accomplishments: Actively engaged in crowd beta testing activities, contributing to product improvement and user

Personal Details: Name: Harthick S M | Email: harthicksm@gmail.com | Phone: +917760875373 | Location: automation frameworks, I am committed to optimizing testing processes for maximum efficiency.

Resume Source Path: F:\Resume All 1\Resume PDF\Harthick_SM_SDET(QA Automation Tester).pdf

Parsed Technical Skills: Java, Sql, Aws, Git, Jenkins'),
(4125, 'Mohammad Harun', 'mharunkhan1992@gmail.com', '7991823292', 'MOHAMMAD HARUN', 'MOHAMMAD HARUN', '', 'Target role: MOHAMMAD HARUN | Headline: MOHAMMAD HARUN | Location: CAREER OBJECTIVE: Land Surveyor with excellent skills and the ability to work as a team member, seeking a | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mharunkhan1992@gmail.com | Phone: +917991823292 | Location: CAREER OBJECTIVE: Land Surveyor with excellent skills and the ability to work as a team member, seeking a', '', 'Target role: MOHAMMAD HARUN | Headline: MOHAMMAD HARUN | Location: CAREER OBJECTIVE: Land Surveyor with excellent skills and the ability to work as a team member, seeking a | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2031', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2031","score":null,"raw":"Class 10 | 1. 10th exam passed from UP Board in 2006. | 2006 || Class 12 | 2. 12th exam passed from UP Board in 2008. | 2008 || Other | 1. I.T.I from Industrial Training Institute Uttar Pradesh in 2011. | 2011 || Other | 2. Diploma in Civil Engineering through correspondence from JRNRV University Rajasthan in 2019. | 2019 || Other | JOB RESPONSIBILITIES: || Graduation | a) Prepare and maintained accurate notes | records sketches | maps"}]'::jsonb, '[{"title":"MOHAMMAD HARUN","company":"Imported from resume CSV","description":"Present | (A) Currently :- || 2024 | From: 13-Jan-2024 to till Date || Position Held: Sr. Land Surveyor || Employer: L&T Limited, SAUDI ARABIA || Project Site: NEOM PV-Solar 2.97 GW Project, Tabuk KSA || (B) Previously :-"}]'::jsonb, '[{"title":"Imported project details","description":"(E) Previously :- || From: 15-Sep-2011 to 31-Oct-2014 | 2011-2011 || Position Held: Land Surveyor || Employer: Apco Infratech Ltd. LUCKNOW || Project Site: Four lane road highway NHAI bypass Project at Bareilly || YEARS OF EXPERIENCE: Total:-12 years (Gulf 7 years)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARUN-CV.pdf', 'Name: Mohammad Harun

Email: mharunkhan1992@gmail.com

Phone: 7991823292

Headline: MOHAMMAD HARUN

Career Profile: Target role: MOHAMMAD HARUN | Headline: MOHAMMAD HARUN | Location: CAREER OBJECTIVE: Land Surveyor with excellent skills and the ability to work as a team member, seeking a | Portfolio: https://U.P

Employment: Present | (A) Currently :- || 2024 | From: 13-Jan-2024 to till Date || Position Held: Sr. Land Surveyor || Employer: L&T Limited, SAUDI ARABIA || Project Site: NEOM PV-Solar 2.97 GW Project, Tabuk KSA || (B) Previously :-

Education: Class 10 | 1. 10th exam passed from UP Board in 2006. | 2006 || Class 12 | 2. 12th exam passed from UP Board in 2008. | 2008 || Other | 1. I.T.I from Industrial Training Institute Uttar Pradesh in 2011. | 2011 || Other | 2. Diploma in Civil Engineering through correspondence from JRNRV University Rajasthan in 2019. | 2019 || Other | JOB RESPONSIBILITIES: || Graduation | a) Prepare and maintained accurate notes | records sketches | maps

Projects: (E) Previously :- || From: 15-Sep-2011 to 31-Oct-2014 | 2011-2011 || Position Held: Land Surveyor || Employer: Apco Infratech Ltd. LUCKNOW || Project Site: Four lane road highway NHAI bypass Project at Bareilly || YEARS OF EXPERIENCE: Total:-12 years (Gulf 7 years)

Personal Details: Name: CURRICULUM VITAE | Email: mharunkhan1992@gmail.com | Phone: +917991823292 | Location: CAREER OBJECTIVE: Land Surveyor with excellent skills and the ability to work as a team member, seeking a

Resume Source Path: F:\Resume All 1\Resume PDF\HARUN-CV.pdf'),
(4126, 'Sk. Khaja Hasan', 'hasanarefa786@gmail.com', '7249295818', 'NAME : SK. KHAJA HASAN', 'NAME : SK. KHAJA HASAN', '', 'Target role: NAME : SK. KHAJA HASAN | Headline: NAME : SK. KHAJA HASAN | Location: LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL. | Portfolio: https://G.S.B', ARRAY['Express', 'Communication', 'F 6065176', 'SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER']::text[], ARRAY['F 6065176', 'SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['F 6065176', 'SURVEY Civil Work.', 'PROPOSED POSITION SURVEY MANAGER']::text[], '', 'Name: CURRICULUM VITAE | Email: hasanarefa786@gmail.com | Phone: +07249295818 | Location: LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.', '', 'Target role: NAME : SK. KHAJA HASAN | Headline: NAME : SK. KHAJA HASAN | Location: LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL. | Portfolio: https://G.S.B', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"NAME : SK. KHAJA HASAN","company":"Imported from resume CSV","description":"I have over TWENTY-THREE YEARS plus have experience in Making G.S.B, W.M.M, D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded). || Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED. || Project : REHABITITATION & U PGRADING OF GVK JAIPUR || KISHANGARH SIX LANE EXPRESSWAY ON NH -8 IN || THE STATE OF RAJASTHAN. || Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED."}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highways Authority of India. || Consultant : BCEOM (IC) || Post held : Asst. Surveyor. || Client : National Highways Authority of India. || Funding Agency : WORLD BANK. || Consultant : RI - CEG || .Post held : Surveyor. || Consultant : Ministry of Transport"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hasan cv (2) (1)-1.doc', 'Name: Sk. Khaja Hasan

Email: hasanarefa786@gmail.com

Phone: 7249295818

Headline: NAME : SK. KHAJA HASAN

Career Profile: Target role: NAME : SK. KHAJA HASAN | Headline: NAME : SK. KHAJA HASAN | Location: LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL. | Portfolio: https://G.S.B

Key Skills: F 6065176; SURVEY Civil Work.; PROPOSED POSITION SURVEY MANAGER

IT Skills: F 6065176; SURVEY Civil Work.; PROPOSED POSITION SURVEY MANAGER

Skills: Express;Communication

Employment: I have over TWENTY-THREE YEARS plus have experience in Making G.S.B, W.M.M, D.B.M, B.C, D.L.C and P.Q.C work using T.S, theodolite, auto level etc. For a highway and civil engineering project as a Surveyor in FLXIBLE and RIGID PAVEMENT (World Bank Funded). || Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED. || Project : REHABITITATION & U PGRADING OF GVK JAIPUR || KISHANGARH SIX LANE EXPRESSWAY ON NH -8 IN || THE STATE OF RAJASTHAN. || Contractor : B. SEENAIAH & COMPANY (PROJECTS) LIMITED.

Projects: Client : National Highways Authority of India. || Consultant : BCEOM (IC) || Post held : Asst. Surveyor. || Client : National Highways Authority of India. || Funding Agency : WORLD BANK. || Consultant : RI - CEG || .Post held : Surveyor. || Consultant : Ministry of Transport

Personal Details: Name: CURRICULUM VITAE | Email: hasanarefa786@gmail.com | Phone: +07249295818 | Location: LANGUAGES : HINDI, ENGLISH, TELUGU ARABIC and TAMIL.

Resume Source Path: F:\Resume All 1\Resume PDF\Hasan cv (2) (1)-1.doc

Parsed Technical Skills: F 6065176, SURVEY Civil Work., PROPOSED POSITION SURVEY MANAGER'),
(4127, 'Md Hasan Akhtar Shamsi', 'hasanakhtar89@gmail.com', '7857941339', 'MD HASAN AKHTAR SHAMSI', 'MD HASAN AKHTAR SHAMSI', 'To obtain a challenging and intellectually stimulating position that helps me acquire new skills and competencies and contribute towards organization’s objective.', 'To obtain a challenging and intellectually stimulating position that helps me acquire new skills and competencies and contribute towards organization’s objective.', ARRAY['Excel', ' Execution and Supervision work to the site activities.', ' Adept in managing office and site activities', 'preparing overall project plan.', ' Possess strong analytical', 'organizational abilities', 'material quality assurance and', 'inspection.', 'Ms Office', 'Power Point', 'Ms Word', 'Ms Excel', 'Passionate about learning new technologies.', 'Flexibility to work in challenging environment.', 'Creative thinking and self-motivated.', 'Well conversant with internet technicalities', 'Playing Cricket', 'Singing song', 'Reading newspaper & magazines', 'Watching television', 'Father’s Name : SHAMSUDDIN ANSARI', 'Mother’s Name : JUBEDA KHATUN', '10th JUNE 1993', 'B+ve', 'problem solving']::text[], ARRAY[' Execution and Supervision work to the site activities.', ' Adept in managing office and site activities', 'preparing overall project plan.', ' Possess strong analytical', 'organizational abilities', 'material quality assurance and', 'inspection.', 'Ms Office', 'Power Point', 'Ms Word', 'Ms Excel', 'Passionate about learning new technologies.', 'Flexibility to work in challenging environment.', 'Creative thinking and self-motivated.', 'Well conversant with internet technicalities', 'Playing Cricket', 'Singing song', 'Reading newspaper & magazines', 'Watching television', 'Father’s Name : SHAMSUDDIN ANSARI', 'Mother’s Name : JUBEDA KHATUN', '10th JUNE 1993', 'B+ve', 'problem solving']::text[], ARRAY['Excel']::text[], ARRAY[' Execution and Supervision work to the site activities.', ' Adept in managing office and site activities', 'preparing overall project plan.', ' Possess strong analytical', 'organizational abilities', 'material quality assurance and', 'inspection.', 'Ms Office', 'Power Point', 'Ms Word', 'Ms Excel', 'Passionate about learning new technologies.', 'Flexibility to work in challenging environment.', 'Creative thinking and self-motivated.', 'Well conversant with internet technicalities', 'Playing Cricket', 'Singing song', 'Reading newspaper & magazines', 'Watching television', 'Father’s Name : SHAMSUDDIN ANSARI', 'Mother’s Name : JUBEDA KHATUN', '10th JUNE 1993', 'B+ve', 'problem solving']::text[], '', 'Name: CURRICULUM VITAE | Email: hasanakhtar89@gmail.com | Phone: 07857941339 | Location: Address: AT + P.O- SOBRANPUR, P.S- KHUKHRA,', '', 'Target role: MD HASAN AKHTAR SHAMSI | Headline: MD HASAN AKHTAR SHAMSI | Location: Address: AT + P.O- SOBRANPUR, P.S- KHUKHRA, | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2023 | Score 63.2', '63.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63.2","raw":"Other | Course (Stream)/Examination Institution/University Month/ Year of || Other | Passing Marks Obtained || Graduation | B.TECH (CIVIL) || Other | GURU GOBIND SINGH || Other | TECHNICAL CAMPUS / V.B.U. || Other | HAZARIBGH"}]'::jsonb, '[{"title":"MD HASAN AKHTAR SHAMSI","company":"Imported from resume CSV","description":"Organization: NCC Limited || 2022-2023 | Duration: From 18thAugust 2022 to 02nd December 2023 || Designation: Junior Engineer ||  Jal Jeevan Mission Phase-II project of SWSM (Rural) at Raebareli, Uttar Pradesh || Role and Responsibilities- || Junior Engineer to make a Pump House above and Below 10HP, including Solar Panel, OHT(over"}]'::jsonb, '[{"title":"Imported project details","description":"1. Complete 27 days vocational training in \"BOKARO STEEL PLANT\" Bokaro."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hasan Cv Ncc lt.pdf', 'Name: Md Hasan Akhtar Shamsi

Email: hasanakhtar89@gmail.com

Phone: 7857941339

Headline: MD HASAN AKHTAR SHAMSI

Profile Summary: To obtain a challenging and intellectually stimulating position that helps me acquire new skills and competencies and contribute towards organization’s objective.

Career Profile: Target role: MD HASAN AKHTAR SHAMSI | Headline: MD HASAN AKHTAR SHAMSI | Location: Address: AT + P.O- SOBRANPUR, P.S- KHUKHRA, | Portfolio: https://P.O-

Key Skills:  Execution and Supervision work to the site activities.;  Adept in managing office and site activities; preparing overall project plan.;  Possess strong analytical; organizational abilities; material quality assurance and; inspection.; Ms Office; Power Point; Ms Word; Ms Excel; Passionate about learning new technologies.; Flexibility to work in challenging environment.; Creative thinking and self-motivated.; Well conversant with internet technicalities; Playing Cricket; Singing song; Reading newspaper & magazines; Watching television; Father’s Name : SHAMSUDDIN ANSARI; Mother’s Name : JUBEDA KHATUN; 10th JUNE 1993; B+ve; problem solving

IT Skills:  Execution and Supervision work to the site activities.;  Adept in managing office and site activities; preparing overall project plan.;  Possess strong analytical; organizational abilities; material quality assurance and; inspection.; Ms Office; Power Point; Ms Word; Ms Excel; Passionate about learning new technologies.; Flexibility to work in challenging environment.; Creative thinking and self-motivated.; Well conversant with internet technicalities; Playing Cricket; Singing song; Reading newspaper & magazines; Watching television; Father’s Name : SHAMSUDDIN ANSARI; Mother’s Name : JUBEDA KHATUN; 10th JUNE 1993; B+ve

Skills: Excel

Employment: Organization: NCC Limited || 2022-2023 | Duration: From 18thAugust 2022 to 02nd December 2023 || Designation: Junior Engineer ||  Jal Jeevan Mission Phase-II project of SWSM (Rural) at Raebareli, Uttar Pradesh || Role and Responsibilities- || Junior Engineer to make a Pump House above and Below 10HP, including Solar Panel, OHT(over

Education: Other | Course (Stream)/Examination Institution/University Month/ Year of || Other | Passing Marks Obtained || Graduation | B.TECH (CIVIL) || Other | GURU GOBIND SINGH || Other | TECHNICAL CAMPUS / V.B.U. || Other | HAZARIBGH

Projects: 1. Complete 27 days vocational training in "BOKARO STEEL PLANT" Bokaro.

Personal Details: Name: CURRICULUM VITAE | Email: hasanakhtar89@gmail.com | Phone: 07857941339 | Location: Address: AT + P.O- SOBRANPUR, P.S- KHUKHRA,

Resume Source Path: F:\Resume All 1\Resume PDF\Hasan Cv Ncc lt.pdf

Parsed Technical Skills:  Execution and Supervision work to the site activities.,  Adept in managing office and site activities, preparing overall project plan.,  Possess strong analytical, organizational abilities, material quality assurance and, inspection., Ms Office, Power Point, Ms Word, Ms Excel, Passionate about learning new technologies., Flexibility to work in challenging environment., Creative thinking and self-motivated., Well conversant with internet technicalities, Playing Cricket, Singing song, Reading newspaper & magazines, Watching television, Father’s Name : SHAMSUDDIN ANSARI, Mother’s Name : JUBEDA KHATUN, 10th JUNE 1993, B+ve, problem solving'),
(4128, 'Shuaib Haseeb', 'shuaibhaseeb2085@gmail.com', '9369544793', 'Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit', 'Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit', 'Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the organization and personal growth.', 'Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the organization and personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUAIB HASEEB | Email: shuaibhaseeb2085@gmail.com | Phone: 9369544793', '', 'Target role: Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit | Headline: Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit | Portfolio: https://U.P', 'BE | Civil | Passout 1994', '', '[{"degree":"BE","branch":"Civil","graduationYear":"1994","score":null,"raw":"Other | Higher Secondary from Allahabad Board || Class 12 | Intermediate from Allahabad Board || Other | TECHNICAL QUALIFICATION & COMPUTER DIPLOMA || Other | Diploma in Civil Engineering from Integral University Lucknow || Other | Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi . || Other | CCC from AIM Computer Institute NIELT ."}]'::jsonb, '[{"title":"Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit","company":"Imported from resume CSV","description":"I have 4 year exp. Building Mentanence & Construction (Khan Construction Projects Pvt. Ltd.). || PERSONAL DETAILS || Father Name : Mr. Haseeb Khan || 1994 | Date of Birth : 15th May 1994 || Gender : Male || Marital Status : Single"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HASEEB CV.pdf', 'Name: Shuaib Haseeb

Email: shuaibhaseeb2085@gmail.com

Phone: 9369544793

Headline: Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit

Profile Summary: Looking for a quality environment where my knowledge and skills can be shared and leading tocontribution of the organization and personal growth.

Career Profile: Target role: Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit | Headline: Address: Mohalla Dilawarpur post tehsil ShahabadDistrcit | Portfolio: https://U.P

Employment: I have 4 year exp. Building Mentanence & Construction (Khan Construction Projects Pvt. Ltd.). || PERSONAL DETAILS || Father Name : Mr. Haseeb Khan || 1994 | Date of Birth : 15th May 1994 || Gender : Male || Marital Status : Single

Education: Other | Higher Secondary from Allahabad Board || Class 12 | Intermediate from Allahabad Board || Other | TECHNICAL QUALIFICATION & COMPUTER DIPLOMA || Other | Diploma in Civil Engineering from Integral University Lucknow || Other | Advance Diploma In Computer Application(ADCA) From AIM Computer Institute Shahabadhardoi . || Other | CCC from AIM Computer Institute NIELT .

Personal Details: Name: SHUAIB HASEEB | Email: shuaibhaseeb2085@gmail.com | Phone: 9369544793

Resume Source Path: F:\Resume All 1\Resume PDF\HASEEB CV.pdf'),
(4129, 'Hasim Ali', 'hasimkhan23043@gmail.com', '9811445012', 'Hasim Ali', 'Hasim Ali', 'Looking for opportunities to work in challenging environments and use my technical capabilities and always ready for more knowledge and learning to enhance my skills toward achieve the goals of the organization.', 'Looking for opportunities to work in challenging environments and use my technical capabilities and always ready for more knowledge and learning to enhance my skills toward achieve the goals of the organization.', ARRAY['Excel', 'Communication', '➢ AUTOCAD (Civil Architectural Design)', '➢ MX ROAD (Horizontal &Vertical Alignment Design)', '➢ IITPav (Flexible Pavement Design)', '➢ CIVIL 3D (Basic Knowledge)', '➢ STAAD PRO (Design of Foundation', 'PEB Design', 'Tower Design)', '➢ MS Office (Word', 'Excel & PowerPoint)', '➢ Internet (E-mail & web browsing)', '➢ Hard-worker', 'Pro-active', 'Disciplined', 'Self-motivated and Dedicated to work.', '➢ Positive Thinker', 'Quick learner and adaptable to learn new things.', '➢ Good explanation skill.', '➢ Easily get connected with new people.', '➢ Good communication & written skill.', 'Gulbahar Ali', 'Dec-20-1998', 'Male', 'English & Hindi', 'Unmarred', 'Indian', 'Kidwai Nagar Gali no 01- G.T Road Dadri.', 'Gautam Buddha Nagar (U.P).', 'knowledge and belief.', '(Hasim Ali)']::text[], ARRAY['➢ AUTOCAD (Civil Architectural Design)', '➢ MX ROAD (Horizontal &Vertical Alignment Design)', '➢ IITPav (Flexible Pavement Design)', '➢ CIVIL 3D (Basic Knowledge)', '➢ STAAD PRO (Design of Foundation', 'PEB Design', 'Tower Design)', '➢ MS Office (Word', 'Excel & PowerPoint)', '➢ Internet (E-mail & web browsing)', '➢ Hard-worker', 'Pro-active', 'Disciplined', 'Self-motivated and Dedicated to work.', '➢ Positive Thinker', 'Quick learner and adaptable to learn new things.', '➢ Good explanation skill.', '➢ Easily get connected with new people.', '➢ Good communication & written skill.', 'Gulbahar Ali', 'Dec-20-1998', 'Male', 'English & Hindi', 'Unmarred', 'Indian', 'Kidwai Nagar Gali no 01- G.T Road Dadri.', 'Gautam Buddha Nagar (U.P).', 'knowledge and belief.', '(Hasim Ali)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ AUTOCAD (Civil Architectural Design)', '➢ MX ROAD (Horizontal &Vertical Alignment Design)', '➢ IITPav (Flexible Pavement Design)', '➢ CIVIL 3D (Basic Knowledge)', '➢ STAAD PRO (Design of Foundation', 'PEB Design', 'Tower Design)', '➢ MS Office (Word', 'Excel & PowerPoint)', '➢ Internet (E-mail & web browsing)', '➢ Hard-worker', 'Pro-active', 'Disciplined', 'Self-motivated and Dedicated to work.', '➢ Positive Thinker', 'Quick learner and adaptable to learn new things.', '➢ Good explanation skill.', '➢ Easily get connected with new people.', '➢ Good communication & written skill.', 'Gulbahar Ali', 'Dec-20-1998', 'Male', 'English & Hindi', 'Unmarred', 'Indian', 'Kidwai Nagar Gali no 01- G.T Road Dadri.', 'Gautam Buddha Nagar (U.P).', 'knowledge and belief.', '(Hasim Ali)']::text[], '', 'Name: HASIM ALI | Email: hasimkhan23043@gmail.com | Phone: +919811445012', '', 'Portfolio: https://PVT.LTD', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ➢ Bachelor of Technology (Civil Engineering) from IEC College of Institution & Technology || Other | Greater Noida affiliated to Abdul Kalam Technical University | in 2020. | 2020"}]'::jsonb, '[{"title":"Hasim Ali","company":"Imported from resume CSV","description":"Present | ➢ Designation: Highway Design Engineer (GTE) 19/Dec/22 - Present || ➢ KCC BUILCON PVT.LTD Gurugram, Haryana"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Construction of six lane Chittoor-Thatcher Road (Greenfield Alignment) from km || 0 to km 43.800 on Hybrid Annuity Mode in the State of Andhra Pradesh and Tamil | https://43.800 || Nadu. || Client: National Highway Authority of India || Contractor: KCC Buildcon Pvt. Ltd || Role: Highway Design Engineer || Preparation of Plan and Profile & their Hydrology. As per IRC-SP 42-2014. | 2014-2014 || ➢ Construction of four lane Bangalore Chennai Expressway from km 180 to km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hasim Ali CV.pdf', 'Name: Hasim Ali

Email: hasimkhan23043@gmail.com

Phone: 9811445012

Headline: Hasim Ali

Profile Summary: Looking for opportunities to work in challenging environments and use my technical capabilities and always ready for more knowledge and learning to enhance my skills toward achieve the goals of the organization.

Career Profile: Portfolio: https://PVT.LTD

Key Skills: ➢ AUTOCAD (Civil Architectural Design); ➢ MX ROAD (Horizontal &Vertical Alignment Design); ➢ IITPav (Flexible Pavement Design); ➢ CIVIL 3D (Basic Knowledge); ➢ STAAD PRO (Design of Foundation, PEB Design, Tower Design); ➢ MS Office (Word, Excel & PowerPoint); ➢ Internet (E-mail & web browsing); ➢ Hard-worker; Pro-active; Disciplined; Self-motivated and Dedicated to work.; ➢ Positive Thinker; Quick learner and adaptable to learn new things.; ➢ Good explanation skill.; ➢ Easily get connected with new people.; ➢ Good communication & written skill.; Gulbahar Ali; Dec-20-1998; Male; English & Hindi; Unmarred; Indian; Kidwai Nagar Gali no 01- G.T Road Dadri.; Gautam Buddha Nagar (U.P).; knowledge and belief.; (Hasim Ali)

IT Skills: ➢ AUTOCAD (Civil Architectural Design); ➢ MX ROAD (Horizontal &Vertical Alignment Design); ➢ IITPav (Flexible Pavement Design); ➢ CIVIL 3D (Basic Knowledge); ➢ STAAD PRO (Design of Foundation, PEB Design, Tower Design); ➢ MS Office (Word, Excel & PowerPoint); ➢ Internet (E-mail & web browsing); ➢ Hard-worker; Pro-active; Disciplined; Self-motivated and Dedicated to work.; ➢ Positive Thinker; Quick learner and adaptable to learn new things.; ➢ Good explanation skill.; ➢ Easily get connected with new people.; ➢ Good communication & written skill.; Gulbahar Ali; Dec-20-1998; Male; English & Hindi; Unmarred; Indian; Kidwai Nagar Gali no 01- G.T Road Dadri.; Gautam Buddha Nagar (U.P).; knowledge and belief.; (Hasim Ali)

Skills: Excel;Communication

Employment: Present | ➢ Designation: Highway Design Engineer (GTE) 19/Dec/22 - Present || ➢ KCC BUILCON PVT.LTD Gurugram, Haryana

Education: Graduation | ➢ Bachelor of Technology (Civil Engineering) from IEC College of Institution & Technology || Other | Greater Noida affiliated to Abdul Kalam Technical University | in 2020. | 2020

Projects: ➢ Construction of six lane Chittoor-Thatcher Road (Greenfield Alignment) from km || 0 to km 43.800 on Hybrid Annuity Mode in the State of Andhra Pradesh and Tamil | https://43.800 || Nadu. || Client: National Highway Authority of India || Contractor: KCC Buildcon Pvt. Ltd || Role: Highway Design Engineer || Preparation of Plan and Profile & their Hydrology. As per IRC-SP 42-2014. | 2014-2014 || ➢ Construction of four lane Bangalore Chennai Expressway from km 180 to km

Personal Details: Name: HASIM ALI | Email: hasimkhan23043@gmail.com | Phone: +919811445012

Resume Source Path: F:\Resume All 1\Resume PDF\Hasim Ali CV.pdf

Parsed Technical Skills: ➢ AUTOCAD (Civil Architectural Design), ➢ MX ROAD (Horizontal &Vertical Alignment Design), ➢ IITPav (Flexible Pavement Design), ➢ CIVIL 3D (Basic Knowledge), ➢ STAAD PRO (Design of Foundation, PEB Design, Tower Design), ➢ MS Office (Word, Excel & PowerPoint), ➢ Internet (E-mail & web browsing), ➢ Hard-worker, Pro-active, Disciplined, Self-motivated and Dedicated to work., ➢ Positive Thinker, Quick learner and adaptable to learn new things., ➢ Good explanation skill., ➢ Easily get connected with new people., ➢ Good communication & written skill., Gulbahar Ali, Dec-20-1998, Male, English & Hindi, Unmarred, Indian, Kidwai Nagar Gali no 01- G.T Road Dadri., Gautam Buddha Nagar (U.P)., knowledge and belief., (Hasim Ali)'),
(4130, 'Visionri Connexion Services Private Limited.', 'hassinkhan008@gmail.com', '7357626698', 'Sonipat, Haryana (131001)', 'Sonipat, Haryana (131001)', 'Talent Acquisition Specialist with proven experience in both in-house recruitment and international hiring for development sector projects. Hassin has led end-to-end recruitment efforts—from job posting, screening, and evaluation to final onboarding—for internal positions as well as expert mobilization for global consulting assignments. His expertise spans diverse', 'Talent Acquisition Specialist with proven experience in both in-house recruitment and international hiring for development sector projects. Hassin has led end-to-end recruitment efforts—from job posting, screening, and evaluation to final onboarding—for internal positions as well as expert mobilization for global consulting assignments. His expertise spans diverse', ARRAY['Communication', ' Client and Consultant liaison (Asia & Africa)', ' Job Description Creation', ' Job Advertising and Talent Attraction', ' Recruitment & Talent Acquisition', ' Interview Facilitation', ' Employee Relationship Management', ' Database Management & HR Operations', ' Below is a list of projects I have contributed to following their', 'Installation in Angola for Ministry of Energy and Water (MINEA)', 'Electricity Sector', ' Consultancy Services For the Enhancement Of Science', 'Technology', 'Engineering', 'and', 'Mathematics (STEM) In Micronesia FSM Funded By World Bank.', ' Consultancy Services For De-risking', 'Inclusion and Value Enhancement of Pastoral', 'Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank', 'Caála Logistics Platform in Angola funded by the World Bank', 'Angola funded by World Bank.', 'Irrigated Schemes on Provinces of Cuanza Sul', 'Huambo', 'Bié', 'Huíla and Lunda Sul - Lot 2-', 'financed by the World Bank ', 'Recovery Projects in Mozambique', 'African Development Bank.', 'African Development Bank ', 'Regional Training Center Funded By World Bank.', 'Details for above mentioned projects are mentioned at']::text[], ARRAY[' Client and Consultant liaison (Asia & Africa)', ' Job Description Creation', ' Job Advertising and Talent Attraction', ' Recruitment & Talent Acquisition', ' Interview Facilitation', ' Employee Relationship Management', ' Database Management & HR Operations', ' Below is a list of projects I have contributed to following their', 'Installation in Angola for Ministry of Energy and Water (MINEA)', 'Electricity Sector', ' Consultancy Services For the Enhancement Of Science', 'Technology', 'Engineering', 'and', 'Mathematics (STEM) In Micronesia FSM Funded By World Bank.', ' Consultancy Services For De-risking', 'Inclusion and Value Enhancement of Pastoral', 'Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank', 'Caála Logistics Platform in Angola funded by the World Bank', 'Angola funded by World Bank.', 'Irrigated Schemes on Provinces of Cuanza Sul', 'Huambo', 'Bié', 'Huíla and Lunda Sul - Lot 2-', 'financed by the World Bank ', 'Recovery Projects in Mozambique', 'African Development Bank.', 'African Development Bank ', 'Regional Training Center Funded By World Bank.', 'Details for above mentioned projects are mentioned at']::text[], ARRAY['Communication']::text[], ARRAY[' Client and Consultant liaison (Asia & Africa)', ' Job Description Creation', ' Job Advertising and Talent Attraction', ' Recruitment & Talent Acquisition', ' Interview Facilitation', ' Employee Relationship Management', ' Database Management & HR Operations', ' Below is a list of projects I have contributed to following their', 'Installation in Angola for Ministry of Energy and Water (MINEA)', 'Electricity Sector', ' Consultancy Services For the Enhancement Of Science', 'Technology', 'Engineering', 'and', 'Mathematics (STEM) In Micronesia FSM Funded By World Bank.', ' Consultancy Services For De-risking', 'Inclusion and Value Enhancement of Pastoral', 'Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank', 'Caála Logistics Platform in Angola funded by the World Bank', 'Angola funded by World Bank.', 'Irrigated Schemes on Provinces of Cuanza Sul', 'Huambo', 'Bié', 'Huíla and Lunda Sul - Lot 2-', 'financed by the World Bank ', 'Recovery Projects in Mozambique', 'African Development Bank.', 'African Development Bank ', 'Regional Training Center Funded By World Bank.', 'Details for above mentioned projects are mentioned at']::text[], '', 'Name: Visionri Connexion Services Private Limited. | Email: hassinkhan008@gmail.com | Phone: +917357626698', '', 'Target role: Sonipat, Haryana (131001) | Headline: Sonipat, Haryana (131001) | Portfolio: https://visionri.com/Home/Projects', 'MBA | Civil | Passout 2022', '', '[{"degree":"MBA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Postgraduate |  MBA in Human Resources and International Business | Deenbandhu Chhotu Ram || Other | University of Science and Technology | Murthal | 2021 | 2021 || Other |  BMS (Business Management System) | Deenbandhu Chhotu Ram University of Science and || Other | Technology | Murthal | 2019 | 2019"}]'::jsonb, '[{"title":"Sonipat, Haryana (131001)","company":"Imported from resume CSV","description":"VisionRI Connexion Services Private Limited. || 2022-Present | Talent Acquisition Specialist (March 2022 – Present) || Responsibilities: ||  International recruitment for high-impact donor-funded projects (World Bank, ADB, || AfDB, JICA, etc.) across Asia and Africa, covering sectors like transport, urban || development, and infrastructure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hassin_CV.pdf', 'Name: Visionri Connexion Services Private Limited.

Email: hassinkhan008@gmail.com

Phone: 7357626698

Headline: Sonipat, Haryana (131001)

Profile Summary: Talent Acquisition Specialist with proven experience in both in-house recruitment and international hiring for development sector projects. Hassin has led end-to-end recruitment efforts—from job posting, screening, and evaluation to final onboarding—for internal positions as well as expert mobilization for global consulting assignments. His expertise spans diverse

Career Profile: Target role: Sonipat, Haryana (131001) | Headline: Sonipat, Haryana (131001) | Portfolio: https://visionri.com/Home/Projects

Key Skills:  Client and Consultant liaison (Asia & Africa);  Job Description Creation;  Job Advertising and Talent Attraction;  Recruitment & Talent Acquisition;  Interview Facilitation;  Employee Relationship Management;  Database Management & HR Operations;  Below is a list of projects I have contributed to following their; Installation in Angola for Ministry of Energy and Water (MINEA); Electricity Sector;  Consultancy Services For the Enhancement Of Science; Technology; Engineering; and; Mathematics (STEM) In Micronesia FSM Funded By World Bank.;  Consultancy Services For De-risking; Inclusion and Value Enhancement of Pastoral; Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank; Caála Logistics Platform in Angola funded by the World Bank; Angola funded by World Bank.; Irrigated Schemes on Provinces of Cuanza Sul; Huambo; Bié; Huíla and Lunda Sul - Lot 2-; financed by the World Bank ; Recovery Projects in Mozambique; African Development Bank.; African Development Bank ; Regional Training Center Funded By World Bank.; Details for above mentioned projects are mentioned at

IT Skills:  Client and Consultant liaison (Asia & Africa);  Job Description Creation;  Job Advertising and Talent Attraction;  Recruitment & Talent Acquisition;  Interview Facilitation;  Employee Relationship Management;  Database Management & HR Operations;  Below is a list of projects I have contributed to following their; Installation in Angola for Ministry of Energy and Water (MINEA); Electricity Sector;  Consultancy Services For the Enhancement Of Science; Technology; Engineering; and; Mathematics (STEM) In Micronesia FSM Funded By World Bank.;  Consultancy Services For De-risking; Inclusion and Value Enhancement of Pastoral; Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank; Caála Logistics Platform in Angola funded by the World Bank; Angola funded by World Bank.; Irrigated Schemes on Provinces of Cuanza Sul; Huambo; Bié; Huíla and Lunda Sul - Lot 2-; financed by the World Bank ; Recovery Projects in Mozambique; African Development Bank.; African Development Bank ; Regional Training Center Funded By World Bank.; Details for above mentioned projects are mentioned at

Skills: Communication

Employment: VisionRI Connexion Services Private Limited. || 2022-Present | Talent Acquisition Specialist (March 2022 – Present) || Responsibilities: ||  International recruitment for high-impact donor-funded projects (World Bank, ADB, || AfDB, JICA, etc.) across Asia and Africa, covering sectors like transport, urban || development, and infrastructure.

Education: Postgraduate |  MBA in Human Resources and International Business | Deenbandhu Chhotu Ram || Other | University of Science and Technology | Murthal | 2021 | 2021 || Other |  BMS (Business Management System) | Deenbandhu Chhotu Ram University of Science and || Other | Technology | Murthal | 2019 | 2019

Personal Details: Name: Visionri Connexion Services Private Limited. | Email: hassinkhan008@gmail.com | Phone: +917357626698

Resume Source Path: F:\Resume All 1\Resume PDF\Hassin_CV.pdf

Parsed Technical Skills:  Client and Consultant liaison (Asia & Africa),  Job Description Creation,  Job Advertising and Talent Attraction,  Recruitment & Talent Acquisition,  Interview Facilitation,  Employee Relationship Management,  Database Management & HR Operations,  Below is a list of projects I have contributed to following their, Installation in Angola for Ministry of Energy and Water (MINEA), Electricity Sector,  Consultancy Services For the Enhancement Of Science, Technology, Engineering, and, Mathematics (STEM) In Micronesia FSM Funded By World Bank.,  Consultancy Services For De-risking, Inclusion and Value Enhancement of Pastoral, Economies (DRIVE) Project In Ethiopia FSM Funded By World Bank, Caála Logistics Platform in Angola funded by the World Bank, Angola funded by World Bank., Irrigated Schemes on Provinces of Cuanza Sul, Huambo, Bié, Huíla and Lunda Sul - Lot 2-, financed by the World Bank , Recovery Projects in Mozambique, African Development Bank., African Development Bank , Regional Training Center Funded By World Bank., Details for above mentioned projects are mentioned at'),
(4131, 'Academic Projects', 'himankdugtal@yahoo.in', '8650626781', 'ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD', 'ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD', '', 'Target role: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | Headline: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | LinkedIn: https://www.linkedin.com/in/himankdugtal | Portfolio: https://www.behance.net/himankdugtal', ARRAY['AutoCAD', 'SolidWorks', 'NX Cad', 'CATIA V5', 'PTC Creo', 'Ansys', 'CNC', 'MS Office', 'Windows', 'WEBINARS & SEMINARS', ' Attended the online Webinar conducted by ShapeMySkills Pvt ltd', 'Noida on ‘Robotics In Embedded', 'on 15 May 2021', 'conducted by IIT Indore in Sep 2020', 'organized by DIT University', 'University on ‘Solar Design & Drafting’', '● Good knowledge on welding symbols', 'GD&T symbols', 'Surface finish & ASME drafting standards', '● Understanding on Basic Manufacturing (Machining) Processes', '● Knowledge of sheet metal components design and manufacturing', '● Knowledge of Fasteners elements like - Nut', 'Bolt', 'Screw', 'Washer', 'Stud', 'Anchor', 'Rivet', '● Good team player', 'Self-Motivated', 'Proactive & Quick Learner']::text[], ARRAY['AutoCAD', 'SolidWorks', 'NX Cad', 'CATIA V5', 'PTC Creo', 'Ansys', 'CNC', 'MS Office', 'Windows', 'WEBINARS & SEMINARS', ' Attended the online Webinar conducted by ShapeMySkills Pvt ltd', 'Noida on ‘Robotics In Embedded', 'on 15 May 2021', 'conducted by IIT Indore in Sep 2020', 'organized by DIT University', 'University on ‘Solar Design & Drafting’', '● Good knowledge on welding symbols', 'GD&T symbols', 'Surface finish & ASME drafting standards', '● Understanding on Basic Manufacturing (Machining) Processes', '● Knowledge of sheet metal components design and manufacturing', '● Knowledge of Fasteners elements like - Nut', 'Bolt', 'Screw', 'Washer', 'Stud', 'Anchor', 'Rivet', '● Good team player', 'Self-Motivated', 'Proactive & Quick Learner']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'SolidWorks', 'NX Cad', 'CATIA V5', 'PTC Creo', 'Ansys', 'CNC', 'MS Office', 'Windows', 'WEBINARS & SEMINARS', ' Attended the online Webinar conducted by ShapeMySkills Pvt ltd', 'Noida on ‘Robotics In Embedded', 'on 15 May 2021', 'conducted by IIT Indore in Sep 2020', 'organized by DIT University', 'University on ‘Solar Design & Drafting’', '● Good knowledge on welding symbols', 'GD&T symbols', 'Surface finish & ASME drafting standards', '● Understanding on Basic Manufacturing (Machining) Processes', '● Knowledge of sheet metal components design and manufacturing', '● Knowledge of Fasteners elements like - Nut', 'Bolt', 'Screw', 'Washer', 'Stud', 'Anchor', 'Rivet', '● Good team player', 'Self-Motivated', 'Proactive & Quick Learner']::text[], '', 'Name: Academic Projects | Email: himankdugtal@yahoo.in | Phone: +918650626781', '', 'Target role: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | Headline: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | LinkedIn: https://www.linkedin.com/in/himankdugtal | Portfolio: https://www.behance.net/himankdugtal', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2022 | Score 76.2', '76.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2022","score":"76.2","raw":"Postgraduate | Master of Engineering (Tool Design) 7.9 CGPA | Central Institute of Tool Design (Osmania University), Hyderabad | 2019-2021 || Graduation | Bachelor of Technology (Mechanical Engineering) 7.21 CGPA | Dehradun Institute Of Technology, Dehradun | 2013-2017 || Class 12 | 12th 76.2% | Maharishi Vidya Mandir, Pithoragarh | 2012-2013 || Class 10 | 10th 7.4 CGPA | Maharishi Vidya Mandir, Pithoragarh | 2010-2011"}]'::jsonb, '[{"title":"ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD","company":"Imported from resume CSV","description":"ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | ONWARD TECHNOLOGIES LTD (Design Engineer) | 2022-Present | Design Automobile Components - Design various components/spare parts related to Automobiles  Designing of the sheet metal components using UGNX software.  Rendering of the designed components to get the look & feel of the end product.  Drafting and validating the designed components and send it for the final approval. Technical Documentation - Managing catalogue of the Automobile components using Mercedes Product Management Software  Technical Documentation of Automobile components in MBIL Product management software, like TeamCenter (Siemens).  Responsible for creation & management of Bill of material, analysis & change management for different car models based on vehicle configuration & option codes for 5 CKD assembly countries.  Coordinate the distribution of bill of material for new car models to stakeholders ensuring timely delivery and accurate information.  Resolve various production challenges faced by assembly plants by consistently delivering efficient solutions. || Design Pump Components - Design OEM Pump Components using AutoCAD | ROLON SEALS (Graduate Engineer Trainee/Design Engineer) | 2021-2022 |  Drafted various OEM components for rotary equipment mechanical seals for pump using AutoCAD software. Some of the components I have worked on Stuffing Box, Gland Plate, Sleeve, Mating ring, Seal ring, Drive collar.  After 2D part drawings the General arrangement (GA) is completed.  Free hand calculations for Stuffing box details, measuring master marking length.  Also worked on the ERP software to generate bills of materials (BOM).  INTERNSHIP – Hyper Scientific Technical Unit Pvt. Ltd, Chennai 10 Sep 2021-25 Sep 2021 UAV Concepts & Designing - Here I designed a quad copter (Drone) in SolidWorks and render it in keyshot  INDUSTRY INTERNSHIP – IMTMA, Orissa 13 July 2020-25 July 2020 Industry internship on Manufacturing of DRILL JIG for Gear Pump Housing (Design & Assembly) || I completed 6 weeks online training on AutoCAD which covered Interface, Drawing aids & basic |  AUTOCAD – Internshala, Gurgaon | 2020-2020 | objects, Blocks & annotations, Plotting & introduction to 3D modules  UTTARAKHAND TRANSPORT CORPORATION, Dehradun 16 May 2016-14 June 2016 Project Title: Workshop Overview & Engine Overhauling Description: Learned about various functions and assemble parts"}]'::jsonb, '[{"title":"Imported project details","description":" M.Tech (Master of Engineering) 2020-2021 | https://M.Tech | 2020-2020 || Title: Design and Analysis of Injection Molding process for Oil Cap || Description: The motive of this project is to develop an injection mold & conduct the flow analysis || for oil cap made up of Polypropylene material. ||  B.Tech (Bachelor of Technology) 2016-2017 | https://B.Tech | 2016-2016 || Title: Multi-Purpose Mechanical Machine || Description: In this project I built a prototype of machine which can perform three different function || simultaneously i.e, Shaping, Drilling & Cutting by using Scotch Yoke Mechanism | https://i.e"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ANSYS & HYPERMESH – CAD CENTRE, Hyderabad Nov 2021- Dec 2021; I am learning 2 CAE softwares Ansys & Hypermesh covering all its basics to advanced modules;  Professional Diploma In Mechanical CAD – CAD DESK, Hyderabad July 2021-Sep 2021; I learned CAD softwares AutoCAD, NX-CAD, CREO all its basics and advanced modules like Part; modelling, Assembly design, Sheet metal, Motion study and Drafting.;  Solidworks & CATIA – Cetpa Infotech Private ltd, Noida Jan 2021-Feb 2021; I learned 2 CAD softwares Solidworks & CATIA and all its basics and advanced modules like Part;  CNC Manufacturing & Programming – Skyy Rider Institution, Noida Jan 2021-Feb 2021; I here learned about CNC Manufacturing programming;  CNC Programming & Machining – NIEDS, Delhi Nov 2018-Dec 2018; I completed the CNC programming with G & M codes for CNC turning"}]'::jsonb, 'F:\Resume All 1\Resume PDF\hd_v1.pdf', 'Name: Academic Projects

Email: himankdugtal@yahoo.in

Phone: 8650626781

Headline: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD

Career Profile: Target role: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | Headline: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | LinkedIn: https://www.linkedin.com/in/himankdugtal | Portfolio: https://www.behance.net/himankdugtal

Key Skills: AutoCAD; SolidWorks; NX Cad; CATIA V5; PTC Creo; Ansys; CNC; MS Office; Windows; WEBINARS & SEMINARS;  Attended the online Webinar conducted by ShapeMySkills Pvt ltd; Noida on ‘Robotics In Embedded; on 15 May 2021; conducted by IIT Indore in Sep 2020; organized by DIT University; University on ‘Solar Design & Drafting’; ● Good knowledge on welding symbols; GD&T symbols; Surface finish & ASME drafting standards; ● Understanding on Basic Manufacturing (Machining) Processes; ● Knowledge of sheet metal components design and manufacturing; ● Knowledge of Fasteners elements like - Nut; Bolt; Screw; Washer; Stud; Anchor; Rivet; ● Good team player; Self-Motivated; Proactive & Quick Learner

IT Skills: AutoCAD; SolidWorks; NX Cad; CATIA V5; PTC Creo; Ansys; CNC; MS Office; Windows; WEBINARS & SEMINARS;  Attended the online Webinar conducted by ShapeMySkills Pvt ltd; Noida on ‘Robotics In Embedded; on 15 May 2021; conducted by IIT Indore in Sep 2020; organized by DIT University; University on ‘Solar Design & Drafting’; ● Good knowledge on welding symbols; GD&T symbols; Surface finish & ASME drafting standards; ● Understanding on Basic Manufacturing (Machining) Processes; ● Knowledge of sheet metal components design and manufacturing; ● Knowledge of Fasteners elements like - Nut; Bolt; Screw; Washer; Stud; Anchor; Rivet; ● Good team player; Self-Motivated; Proactive & Quick Learner

Employment: ONSITE CLIENT : MERCEDES BENZ INDIA PVT LTD | ONWARD TECHNOLOGIES LTD (Design Engineer) | 2022-Present | Design Automobile Components - Design various components/spare parts related to Automobiles  Designing of the sheet metal components using UGNX software.  Rendering of the designed components to get the look & feel of the end product.  Drafting and validating the designed components and send it for the final approval. Technical Documentation - Managing catalogue of the Automobile components using Mercedes Product Management Software  Technical Documentation of Automobile components in MBIL Product management software, like TeamCenter (Siemens).  Responsible for creation & management of Bill of material, analysis & change management for different car models based on vehicle configuration & option codes for 5 CKD assembly countries.  Coordinate the distribution of bill of material for new car models to stakeholders ensuring timely delivery and accurate information.  Resolve various production challenges faced by assembly plants by consistently delivering efficient solutions. || Design Pump Components - Design OEM Pump Components using AutoCAD | ROLON SEALS (Graduate Engineer Trainee/Design Engineer) | 2021-2022 |  Drafted various OEM components for rotary equipment mechanical seals for pump using AutoCAD software. Some of the components I have worked on Stuffing Box, Gland Plate, Sleeve, Mating ring, Seal ring, Drive collar.  After 2D part drawings the General arrangement (GA) is completed.  Free hand calculations for Stuffing box details, measuring master marking length.  Also worked on the ERP software to generate bills of materials (BOM).  INTERNSHIP – Hyper Scientific Technical Unit Pvt. Ltd, Chennai 10 Sep 2021-25 Sep 2021 UAV Concepts & Designing - Here I designed a quad copter (Drone) in SolidWorks and render it in keyshot  INDUSTRY INTERNSHIP – IMTMA, Orissa 13 July 2020-25 July 2020 Industry internship on Manufacturing of DRILL JIG for Gear Pump Housing (Design & Assembly) || I completed 6 weeks online training on AutoCAD which covered Interface, Drawing aids & basic |  AUTOCAD – Internshala, Gurgaon | 2020-2020 | objects, Blocks & annotations, Plotting & introduction to 3D modules  UTTARAKHAND TRANSPORT CORPORATION, Dehradun 16 May 2016-14 June 2016 Project Title: Workshop Overview & Engine Overhauling Description: Learned about various functions and assemble parts

Education: Postgraduate | Master of Engineering (Tool Design) 7.9 CGPA | Central Institute of Tool Design (Osmania University), Hyderabad | 2019-2021 || Graduation | Bachelor of Technology (Mechanical Engineering) 7.21 CGPA | Dehradun Institute Of Technology, Dehradun | 2013-2017 || Class 12 | 12th 76.2% | Maharishi Vidya Mandir, Pithoragarh | 2012-2013 || Class 10 | 10th 7.4 CGPA | Maharishi Vidya Mandir, Pithoragarh | 2010-2011

Projects:  M.Tech (Master of Engineering) 2020-2021 | https://M.Tech | 2020-2020 || Title: Design and Analysis of Injection Molding process for Oil Cap || Description: The motive of this project is to develop an injection mold & conduct the flow analysis || for oil cap made up of Polypropylene material. ||  B.Tech (Bachelor of Technology) 2016-2017 | https://B.Tech | 2016-2016 || Title: Multi-Purpose Mechanical Machine || Description: In this project I built a prototype of machine which can perform three different function || simultaneously i.e, Shaping, Drilling & Cutting by using Scotch Yoke Mechanism | https://i.e

Accomplishments:  ANSYS & HYPERMESH – CAD CENTRE, Hyderabad Nov 2021- Dec 2021; I am learning 2 CAE softwares Ansys & Hypermesh covering all its basics to advanced modules;  Professional Diploma In Mechanical CAD – CAD DESK, Hyderabad July 2021-Sep 2021; I learned CAD softwares AutoCAD, NX-CAD, CREO all its basics and advanced modules like Part; modelling, Assembly design, Sheet metal, Motion study and Drafting.;  Solidworks & CATIA – Cetpa Infotech Private ltd, Noida Jan 2021-Feb 2021; I learned 2 CAD softwares Solidworks & CATIA and all its basics and advanced modules like Part;  CNC Manufacturing & Programming – Skyy Rider Institution, Noida Jan 2021-Feb 2021; I here learned about CNC Manufacturing programming;  CNC Programming & Machining – NIEDS, Delhi Nov 2018-Dec 2018; I completed the CNC programming with G & M codes for CNC turning

Personal Details: Name: Academic Projects | Email: himankdugtal@yahoo.in | Phone: +918650626781

Resume Source Path: F:\Resume All 1\Resume PDF\hd_v1.pdf

Parsed Technical Skills: AutoCAD, SolidWorks, NX Cad, CATIA V5, PTC Creo, Ansys, CNC, MS Office, Windows, WEBINARS & SEMINARS,  Attended the online Webinar conducted by ShapeMySkills Pvt ltd, Noida on ‘Robotics In Embedded, on 15 May 2021, conducted by IIT Indore in Sep 2020, organized by DIT University, University on ‘Solar Design & Drafting’, ● Good knowledge on welding symbols, GD&T symbols, Surface finish & ASME drafting standards, ● Understanding on Basic Manufacturing (Machining) Processes, ● Knowledge of sheet metal components design and manufacturing, ● Knowledge of Fasteners elements like - Nut, Bolt, Screw, Washer, Stud, Anchor, Rivet, ● Good team player, Self-Motivated, Proactive & Quick Learner'),
(4132, 'Heera Kumar Das', 'heeradas119@gmail.com', '8920734790', 'Heera Kumar Das', 'Heera Kumar Das', 'To associate myself with an organization where there is an opportunity to share, contributeand upgrade my knowledge for development of self and organization served.', 'To associate myself with an organization where there is an opportunity to share, contributeand upgrade my knowledge for development of self and organization served.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: HEERA KUMAR DAS | Email: heeradas119@gmail.com | Phone: +918920734790', '', 'Portfolio: https://S.L.C', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXIMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR || Class 10 | 10TH S.L.C || Other | HIGH SCHOOL || Other | NEB 2013 | 2013 || Class 12 | 12TH L.M.C || Other | HSEB 2015 | 2015"}]'::jsonb, '[{"title":"Heera Kumar Das","company":"Imported from resume CSV","description":"CREGC PVT LTD (China Project), | 2021-2023"}]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibility: || ❖ Managing Related Projects from Conceptual Stages through all phase at pre & || past contract Activity. || o Planning & Monitoring for Execution of the Project. || o Preparation of daily Planning & Execution Schedule || o Coordinating with Client, Contractors & Site officials for execution of project. || o Material supply chain management. || o Coordination with client regarding the material Inspection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HEERA KUMAR DAS cv.pdf', 'Name: Heera Kumar Das

Email: heeradas119@gmail.com

Phone: 8920734790

Headline: Heera Kumar Das

Profile Summary: To associate myself with an organization where there is an opportunity to share, contributeand upgrade my knowledge for development of self and organization served.

Career Profile: Portfolio: https://S.L.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CREGC PVT LTD (China Project), | 2021-2023

Education: Other | EXIMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR || Class 10 | 10TH S.L.C || Other | HIGH SCHOOL || Other | NEB 2013 | 2013 || Class 12 | 12TH L.M.C || Other | HSEB 2015 | 2015

Projects: Key Responsibility: || ❖ Managing Related Projects from Conceptual Stages through all phase at pre & || past contract Activity. || o Planning & Monitoring for Execution of the Project. || o Preparation of daily Planning & Execution Schedule || o Coordinating with Client, Contractors & Site officials for execution of project. || o Material supply chain management. || o Coordination with client regarding the material Inspection.

Personal Details: Name: HEERA KUMAR DAS | Email: heeradas119@gmail.com | Phone: +918920734790

Resume Source Path: F:\Resume All 1\Resume PDF\HEERA KUMAR DAS cv.pdf

Parsed Technical Skills: Excel'),
(4133, 'Hemal Chavda', 'hemalchavda567@gmail.com', '7990934556', 'R E S U L T S', 'R E S U L T S', '', 'Target role: R E S U L T S | Headline: R E S U L T S | Location: Rajkot, Gujarat | Portfolio: https://97.14', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: HEMAL CHAVDA | Email: hemalchavda567@gmail.com | Phone: +917990934556 | Location: Rajkot, Gujarat', '', 'Target role: R E S U L T S | Headline: R E S U L T S | Location: Rajkot, Gujarat | Portfolio: https://97.14', 'M.TECH | Civil | Score 80', '80', '[{"degree":"M.TECH","branch":"Civil","graduationYear":null,"score":"80","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemal Resume CV.pdf', 'Name: Hemal Chavda

Email: hemalchavda567@gmail.com

Phone: 7990934556

Headline: R E S U L T S

Career Profile: Target role: R E S U L T S | Headline: R E S U L T S | Location: Rajkot, Gujarat | Portfolio: https://97.14

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: HEMAL CHAVDA | Email: hemalchavda567@gmail.com | Phone: +917990934556 | Location: Rajkot, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\Hemal Resume CV.pdf

Parsed Technical Skills: Communication'),
(4134, 'Sanjay Gandhi Colony Near Vardhmaan', 'rishisharma8791@gmail.com', '8791800801', 'public school Raj complex Gali no-2, Aligarh,', 'public school Raj complex Gali no-2, Aligarh,', '', 'Target role: public school Raj complex Gali no-2, Aligarh, | Headline: public school Raj complex Gali no-2, Aligarh, | Location: public school Raj complex Gali no-2, Aligarh, | Portfolio: https://B.Tech', ARRAY['Communication', 'Leadership', '60%', 'collaboration']::text[], ARRAY['60%', 'leadership', 'collaboration']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['60%', 'leadership', 'collaboration']::text[], '', 'Name: Sanjay Gandhi Colony near Vardhmaan | Email: rishisharma8791@gmail.com | Phone: 8791800801 | Location: public school Raj complex Gali no-2, Aligarh,', '', 'Target role: public school Raj complex Gali no-2, Aligarh, | Headline: public school Raj complex Gali no-2, Aligarh, | Location: public school Raj complex Gali no-2, Aligarh, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"60","raw":null}]'::jsonb, '[{"title":"public school Raj complex Gali no-2, Aligarh,","company":"Imported from resume CSV","description":"Feb | 2022-2023 || Jan | 2018-2020 || 2016 | Aug | 2016-2018 | 2012 2010 AutoCAD, Revit, MS Office Telecentre Entrepreneur Certificate ,CCC"}]'::jsonb, '[{"title":"Imported project details","description":"management || Maintenence Engineer || Satyam Construction || Worked as Maintenance Engineer (Civil). || Supervised civil repairs, retrofitting, and upkeep of MP flats. || Engineer || Client: NHAI || Project: Extension & Strengthening of NH-56"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishi Sharma..pdf', 'Name: Sanjay Gandhi Colony Near Vardhmaan

Email: rishisharma8791@gmail.com

Phone: 8791800801

Headline: public school Raj complex Gali no-2, Aligarh,

Career Profile: Target role: public school Raj complex Gali no-2, Aligarh, | Headline: public school Raj complex Gali no-2, Aligarh, | Location: public school Raj complex Gali no-2, Aligarh, | Portfolio: https://B.Tech

Key Skills: 60%; leadership; collaboration

IT Skills: 60%

Skills: Communication;Leadership

Employment: Feb | 2022-2023 || Jan | 2018-2020 || 2016 | Aug | 2016-2018 | 2012 2010 AutoCAD, Revit, MS Office Telecentre Entrepreneur Certificate ,CCC

Projects: management || Maintenence Engineer || Satyam Construction || Worked as Maintenance Engineer (Civil). || Supervised civil repairs, retrofitting, and upkeep of MP flats. || Engineer || Client: NHAI || Project: Extension & Strengthening of NH-56

Personal Details: Name: Sanjay Gandhi Colony near Vardhmaan | Email: rishisharma8791@gmail.com | Phone: 8791800801 | Location: public school Raj complex Gali no-2, Aligarh,

Resume Source Path: F:\Resume All 1\Resume PDF\Rishi Sharma..pdf

Parsed Technical Skills: 60%, leadership, collaboration'),
(4135, 'Hemanta Mandal', 'hemanta22.5.1996@gmail.com', '7074819184', 'Surveyor', 'Surveyor', 'Seeking professional position and challenging career in the Land Surveyor ϐield, where my creative talent will be utilized, and professional skills can be enhanced. I can work Abroad also. I have total 10 year’s experience in survey work in different types of projects.', 'Seeking professional position and challenging career in the Land Surveyor ϐield, where my creative talent will be utilized, and professional skills can be enhanced. I can work Abroad also. I have total 10 year’s experience in survey work in different types of projects.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: HEMANTA MANDAL | Email: hemanta22.5.1996@gmail.com | Phone: +917074819184', '', 'Target role: Surveyor | Headline: Surveyor | Portfolio: https://P.O-', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 |  Passed Matriculation from WBBSE in The Year of 2012. | 2012 || Other |  Completed 2 years I.T.I Course in Survey from EAST INDIA TECHNICAL INSTITUTION OF || Other | NCVT in 2014. | 2014 || Other | KNOWLEDGE OF SURVEYING INSTRUMENTS || Other | All Kind of Updated Total Station. || Other |  LEICA"}]'::jsonb, '[{"title":"Surveyor","company":"Imported from resume CSV","description":"S.no COMPANY NAME Designation Duration LOCATION || 1 MOHAN MUTHA EXPORT || 2023 | PVT.LTD Surveyor Mar 2023 to till || date MALDIVES || 2 MOHAN MUTHA EXPORT || 2022 | PVT.LTD Surveyor Aug 2022 to Feb"}]'::jsonb, '[{"title":"Imported project details","description":"I). MOHAN MUTHA EXPORT PVT.LTD. (Mar 2023 to till date) | https://PVT.LTD. | 2023-2023 || Designation: SURVEYOR || Client: RAIL VIKAS NIGAM LIMITED || Employer: MOHAN MUTHA EXPORTS PVT LTD || Project: DEVELOPMENT OF UTHURU THILA FALHU HARBOUR PROJECT IN MALDIVES. || Responsibility: ||  Eco sounder operations, Preparing Survey Data, ||  Prepare RFI and Maintain Status of RFI,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HEMANTA RESUME.pdf', 'Name: Hemanta Mandal

Email: hemanta22.5.1996@gmail.com

Phone: 7074819184

Headline: Surveyor

Profile Summary: Seeking professional position and challenging career in the Land Surveyor ϐield, where my creative talent will be utilized, and professional skills can be enhanced. I can work Abroad also. I have total 10 year’s experience in survey work in different types of projects.

Career Profile: Target role: Surveyor | Headline: Surveyor | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: S.no COMPANY NAME Designation Duration LOCATION || 1 MOHAN MUTHA EXPORT || 2023 | PVT.LTD Surveyor Mar 2023 to till || date MALDIVES || 2 MOHAN MUTHA EXPORT || 2022 | PVT.LTD Surveyor Aug 2022 to Feb

Education: Class 10 |  Passed Matriculation from WBBSE in The Year of 2012. | 2012 || Other |  Completed 2 years I.T.I Course in Survey from EAST INDIA TECHNICAL INSTITUTION OF || Other | NCVT in 2014. | 2014 || Other | KNOWLEDGE OF SURVEYING INSTRUMENTS || Other | All Kind of Updated Total Station. || Other |  LEICA

Projects: I). MOHAN MUTHA EXPORT PVT.LTD. (Mar 2023 to till date) | https://PVT.LTD. | 2023-2023 || Designation: SURVEYOR || Client: RAIL VIKAS NIGAM LIMITED || Employer: MOHAN MUTHA EXPORTS PVT LTD || Project: DEVELOPMENT OF UTHURU THILA FALHU HARBOUR PROJECT IN MALDIVES. || Responsibility: ||  Eco sounder operations, Preparing Survey Data, ||  Prepare RFI and Maintain Status of RFI,

Personal Details: Name: HEMANTA MANDAL | Email: hemanta22.5.1996@gmail.com | Phone: +917074819184

Resume Source Path: F:\Resume All 1\Resume PDF\HEMANTA RESUME.pdf

Parsed Technical Skills: Excel'),
(4136, 'B. Hemanth Sai', 'saihemanth718@gmail.com', '9492362886', 'B. Hemanth Sai', 'B. Hemanth Sai', 'To excel in my professional, working for an origination of growth and challenge. Accepting and working diligently on tasks that require full utilization technical, a communication and other skill is my forte. B. Tech – Civil Engineering, G. Pulla Reddy Engineering College, Kurnool, Andhra Pradesh.', 'To excel in my professional, working for an origination of growth and challenge. Accepting and working diligently on tasks that require full utilization technical, a communication and other skill is my forte. B. Tech – Civil Engineering, G. Pulla Reddy Engineering College, Kurnool, Andhra Pradesh.', ARRAY['Excel', 'Communication', 'Managed end-to-end responsibilities as a Graduate Engineer Trainee', 'Preparing and executing work programs', 'Creating and managing Bill of Quantities (BOQ)', 'Handling contracts and ensuring compliance', 'Processing client billing and reconciliations.', 'From Feb-2025 to till date', 'Planning & Client Billing Engineer', 'Polavaram Hydro Electric Project.', 'Andhra Pradesh Power Generation Corporation Limited (APGENCO).', '2810.88 Cr.', 'Design', 'Engineering', 'Manufacturing', 'testing at manufacturer’s works before', 'dispatch', 'Supply', 'transportation', 'storage at site', 'insurance', 'erection', 'testing and', 'commissioning of 12 Nos.', 'each 80 MW capacity Vertical full Kaplan Turbine generator units', 'along with all associated auxiliary and ancillary equipment', '400 KV Gas Insulated Switchgear', 'and civil works of power house', 'Pressure tunnels', 'approach channel', 'intake pool', 'intake']::text[], ARRAY['Managed end-to-end responsibilities as a Graduate Engineer Trainee', 'Preparing and executing work programs', 'Creating and managing Bill of Quantities (BOQ)', 'Handling contracts and ensuring compliance', 'Processing client billing and reconciliations.', 'From Feb-2025 to till date', 'Planning & Client Billing Engineer', 'Polavaram Hydro Electric Project.', 'Andhra Pradesh Power Generation Corporation Limited (APGENCO).', '2810.88 Cr.', 'Design', 'Engineering', 'Manufacturing', 'testing at manufacturer’s works before', 'dispatch', 'Supply', 'transportation', 'storage at site', 'insurance', 'erection', 'testing and', 'commissioning of 12 Nos.', 'each 80 MW capacity Vertical full Kaplan Turbine generator units', 'along with all associated auxiliary and ancillary equipment', '400 KV Gas Insulated Switchgear', 'and civil works of power house', 'Pressure tunnels', 'approach channel', 'intake pool', 'intake']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Managed end-to-end responsibilities as a Graduate Engineer Trainee', 'Preparing and executing work programs', 'Creating and managing Bill of Quantities (BOQ)', 'Handling contracts and ensuring compliance', 'Processing client billing and reconciliations.', 'From Feb-2025 to till date', 'Planning & Client Billing Engineer', 'Polavaram Hydro Electric Project.', 'Andhra Pradesh Power Generation Corporation Limited (APGENCO).', '2810.88 Cr.', 'Design', 'Engineering', 'Manufacturing', 'testing at manufacturer’s works before', 'dispatch', 'Supply', 'transportation', 'storage at site', 'insurance', 'erection', 'testing and', 'commissioning of 12 Nos.', 'each 80 MW capacity Vertical full Kaplan Turbine generator units', 'along with all associated auxiliary and ancillary equipment', '400 KV Gas Insulated Switchgear', 'and civil works of power house', 'Pressure tunnels', 'approach channel', 'intake pool', 'intake']::text[], '', 'Name: CURRICULUM VITAE | Email: saihemanth718@gmail.com | Phone: +919492362886', '', 'Target role: B. Hemanth Sai | Headline: B. Hemanth Sai | Portfolio: https://2810.88', 'ME | Mechanical | Passout 2025', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | Technical Strengths: -"}]'::jsonb, '[{"title":"B. Hemanth Sai","company":"Imported from resume CSV","description":"structure, Tail Race Pool(T.R.P), Tail Race Channel(T.R.C), Employees Township, Non Plant || Buildings and other civil works etc., and Hydro Mechanical works (Gates, Hoists & Trash || Rack etc.) of Polavaram Hydro Electric Project on EPC (TURN KEY) basis. || Job Responsibilities: || Preparing and managing Bill of Quantities (BOQs). || Measuring and quantifying work done."}]'::jsonb, '[{"title":"Imported project details","description":"MS office, || Client & Contract Billing, || Estimations & Executions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemanth Sai. B (1).pdf', 'Name: B. Hemanth Sai

Email: saihemanth718@gmail.com

Phone: 9492362886

Headline: B. Hemanth Sai

Profile Summary: To excel in my professional, working for an origination of growth and challenge. Accepting and working diligently on tasks that require full utilization technical, a communication and other skill is my forte. B. Tech – Civil Engineering, G. Pulla Reddy Engineering College, Kurnool, Andhra Pradesh.

Career Profile: Target role: B. Hemanth Sai | Headline: B. Hemanth Sai | Portfolio: https://2810.88

Key Skills: Managed end-to-end responsibilities as a Graduate Engineer Trainee; ▪ Preparing and executing work programs; ▪ Creating and managing Bill of Quantities (BOQ); ▪ Handling contracts and ensuring compliance; ▪ Processing client billing and reconciliations.; From Feb-2025 to till date; Planning & Client Billing Engineer; Polavaram Hydro Electric Project.; Andhra Pradesh Power Generation Corporation Limited (APGENCO).; 2810.88 Cr.; Design; Engineering; Manufacturing; testing at manufacturer’s works before; dispatch; Supply; transportation; storage at site; insurance; erection; testing and; commissioning of 12 Nos.; each 80 MW capacity Vertical full Kaplan Turbine generator units; along with all associated auxiliary and ancillary equipment; 400 KV Gas Insulated Switchgear; and civil works of power house; Pressure tunnels; approach channel; intake pool; intake

IT Skills: Managed end-to-end responsibilities as a Graduate Engineer Trainee; ▪ Preparing and executing work programs; ▪ Creating and managing Bill of Quantities (BOQ); ▪ Handling contracts and ensuring compliance; ▪ Processing client billing and reconciliations.; From Feb-2025 to till date; Planning & Client Billing Engineer; Polavaram Hydro Electric Project.; Andhra Pradesh Power Generation Corporation Limited (APGENCO).; 2810.88 Cr.; Design; Engineering; Manufacturing; testing at manufacturer’s works before; dispatch; Supply; transportation; storage at site; insurance; erection; testing and; commissioning of 12 Nos.; each 80 MW capacity Vertical full Kaplan Turbine generator units; along with all associated auxiliary and ancillary equipment; 400 KV Gas Insulated Switchgear; and civil works of power house; Pressure tunnels; approach channel; intake pool; intake

Skills: Excel;Communication

Employment: structure, Tail Race Pool(T.R.P), Tail Race Channel(T.R.C), Employees Township, Non Plant || Buildings and other civil works etc., and Hydro Mechanical works (Gates, Hoists & Trash || Rack etc.) of Polavaram Hydro Electric Project on EPC (TURN KEY) basis. || Job Responsibilities: || Preparing and managing Bill of Quantities (BOQs). || Measuring and quantifying work done.

Education: Other | Technical Strengths: -

Projects: MS office, || Client & Contract Billing, || Estimations & Executions.

Personal Details: Name: CURRICULUM VITAE | Email: saihemanth718@gmail.com | Phone: +919492362886

Resume Source Path: F:\Resume All 1\Resume PDF\Hemanth Sai. B (1).pdf

Parsed Technical Skills: Managed end-to-end responsibilities as a Graduate Engineer Trainee, Preparing and executing work programs, Creating and managing Bill of Quantities (BOQ), Handling contracts and ensuring compliance, Processing client billing and reconciliations., From Feb-2025 to till date, Planning & Client Billing Engineer, Polavaram Hydro Electric Project., Andhra Pradesh Power Generation Corporation Limited (APGENCO)., 2810.88 Cr., Design, Engineering, Manufacturing, testing at manufacturer’s works before, dispatch, Supply, transportation, storage at site, insurance, erection, testing and, commissioning of 12 Nos., each 80 MW capacity Vertical full Kaplan Turbine generator units, along with all associated auxiliary and ancillary equipment, 400 KV Gas Insulated Switchgear, and civil works of power house, Pressure tunnels, approach channel, intake pool, intake'),
(4137, 'Hemant Kumar Singh', 'hemantsinghrec@gmail.com', '6397331386', 'STRUCTURAL ENGINEER', 'STRUCTURAL ENGINEER', '', 'Target role: STRUCTURAL ENGINEER | Headline: STRUCTURAL ENGINEER | Location: HATHRAS, UTTAR PRADESH', ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], '', 'Name: HEMANT KUMAR SINGH | Email: hemantsinghrec@gmail.com | Phone: 6397331386 | Location: HATHRAS, UTTAR PRADESH', '', 'Target role: STRUCTURAL ENGINEER | Headline: STRUCTURAL ENGINEER | Location: HATHRAS, UTTAR PRADESH', 'B.TECH | Civil | Passout 2023 | Score 71.4', '71.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71.4","raw":"Other | Reg. No.-190304559 || Other |  STAAD.Pro | RCDC and STAAD.Foundation course from || Other | UDMEY || Other |  ETABS and SAFE Course from UDEMY || Other | H O B B I E S || Other |  Gymming"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemant_20new_20word.pdf', 'Name: Hemant Kumar Singh

Email: hemantsinghrec@gmail.com

Phone: 6397331386

Headline: STRUCTURAL ENGINEER

Career Profile: Target role: STRUCTURAL ENGINEER | Headline: STRUCTURAL ENGINEER | Location: HATHRAS, UTTAR PRADESH

Key Skills: Excel;Leadership;Teamwork

IT Skills: Excel;Leadership;Teamwork

Skills: Excel;Leadership;Teamwork

Education: Other | Reg. No.-190304559 || Other |  STAAD.Pro | RCDC and STAAD.Foundation course from || Other | UDMEY || Other |  ETABS and SAFE Course from UDEMY || Other | H O B B I E S || Other |  Gymming

Personal Details: Name: HEMANT KUMAR SINGH | Email: hemantsinghrec@gmail.com | Phone: 6397331386 | Location: HATHRAS, UTTAR PRADESH

Resume Source Path: F:\Resume All 1\Resume PDF\Hemant_20new_20word.pdf

Parsed Technical Skills: Excel, Leadership, Teamwork'),
(4138, 'Hemant Gaur', 'hemantgaur050@gmail.com', '6260540582', 'n https://www.linkedin.com/in/hemant-gaur-485981270', 'n https://www.linkedin.com/in/hemant-gaur-485981270', 'Motivated and detail-oriented Civil Engineering diploma fresher with knowledge of construction basics, site supervision and internship exposure. Eager to apply academic learning and technical skills in real-world projects, while contributing to organizational growth.', 'Motivated and detail-oriented Civil Engineering diploma fresher with knowledge of construction basics, site supervision and internship exposure. Eager to apply academic learning and technical skills in real-world projects, while contributing to organizational growth.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Building Materials & Construction Basics', 'Site Supervision & Execution Support', 'MS Office (Word', 'PowerPoint)', 'Strong Analytical & Problem-Solving Skills', 'Teamwork & Leadership']::text[], ARRAY['Building Materials & Construction Basics', 'Site Supervision & Execution Support', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Strong Analytical & Problem-Solving Skills', 'Teamwork & Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Building Materials & Construction Basics', 'Site Supervision & Execution Support', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Strong Analytical & Problem-Solving Skills', 'Teamwork & Leadership']::text[], '', 'Name: Hemant Gaur | Email: hemantgaur050@gmail.com | Phone: 6260540582 | Location: n Khuman Ka Pura, Malanpur, Bhind (M.P)', '', 'Target role: n https://www.linkedin.com/in/hemant-gaur-485981270 | Headline: n https://www.linkedin.com/in/hemant-gaur-485981270 | Location: n Khuman Ka Pura, Malanpur, Bhind (M.P) | LinkedIn: https://www.linkedin.com/in/hemant-gaur-485981270 | Portfolio: https://M.P', 'DIPLOMA | Civil | Passout 2025 | Score 6.3', '6.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"6.3","raw":"Other | Qualification Institution Board/University Year Result || Other | Diploma in Civil Engineering Dr. Bhimrao Ambedkar Polytechnic College | GwaliorRGPV University 2025 CGPA: 6.3 | 2025 || Class 12 | Higher Secondary (12th) K.G. Children School | Gwalior CBSE Board 2022 52.2% | 2022 || Class 10 | High School (10th) K.G. Children School | Gwalior CBSE Board 2020 52.2% | 2020"}]'::jsonb, '[{"title":"n https://www.linkedin.com/in/hemant-gaur-485981270","company":"Imported from resume CSV","description":"Organization: Keshar Construction, Gwalior || 2024-2024 | Duration: 1 Oct 2024 – 1 Nov 2024 || Work: Assisted in site supervision, material management, and monitoring construction activities."}]'::jsonb, '[{"title":"Imported project details","description":"Residential Building Plan – Designed a 2D layout including sections & elevations. || Site Engineer Training – Assisted in supervision of construction activities including foundation work and || material management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Quick learner & adaptable to new technologies; Effective communication & presentation skills; Hardworking and punctual; Strong interest in construction & design; n Personal Details; Father’s Name: Mr. Dinesh Gaur; Mother’s Name: Mrs. Sunita Gaur; Date of Birth: 27/08/2004; Religion: Hindu; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\hemant_Gaur_Resume.pdf', 'Name: Hemant Gaur

Email: hemantgaur050@gmail.com

Phone: 6260540582

Headline: n https://www.linkedin.com/in/hemant-gaur-485981270

Profile Summary: Motivated and detail-oriented Civil Engineering diploma fresher with knowledge of construction basics, site supervision and internship exposure. Eager to apply academic learning and technical skills in real-world projects, while contributing to organizational growth.

Career Profile: Target role: n https://www.linkedin.com/in/hemant-gaur-485981270 | Headline: n https://www.linkedin.com/in/hemant-gaur-485981270 | Location: n Khuman Ka Pura, Malanpur, Bhind (M.P) | LinkedIn: https://www.linkedin.com/in/hemant-gaur-485981270 | Portfolio: https://M.P

Key Skills: Building Materials & Construction Basics; Site Supervision & Execution Support; MS Office (Word, Excel, PowerPoint); Strong Analytical & Problem-Solving Skills; Teamwork & Leadership

IT Skills: Building Materials & Construction Basics; Site Supervision & Execution Support; MS Office (Word, Excel, PowerPoint); Strong Analytical & Problem-Solving Skills; Teamwork & Leadership

Skills: Excel;Communication;Leadership;Teamwork

Employment: Organization: Keshar Construction, Gwalior || 2024-2024 | Duration: 1 Oct 2024 – 1 Nov 2024 || Work: Assisted in site supervision, material management, and monitoring construction activities.

Education: Other | Qualification Institution Board/University Year Result || Other | Diploma in Civil Engineering Dr. Bhimrao Ambedkar Polytechnic College | GwaliorRGPV University 2025 CGPA: 6.3 | 2025 || Class 12 | Higher Secondary (12th) K.G. Children School | Gwalior CBSE Board 2022 52.2% | 2022 || Class 10 | High School (10th) K.G. Children School | Gwalior CBSE Board 2020 52.2% | 2020

Projects: Residential Building Plan – Designed a 2D layout including sections & elevations. || Site Engineer Training – Assisted in supervision of construction activities including foundation work and || material management.

Accomplishments: Quick learner & adaptable to new technologies; Effective communication & presentation skills; Hardworking and punctual; Strong interest in construction & design; n Personal Details; Father’s Name: Mr. Dinesh Gaur; Mother’s Name: Mrs. Sunita Gaur; Date of Birth: 27/08/2004; Religion: Hindu; Nationality: Indian

Personal Details: Name: Hemant Gaur | Email: hemantgaur050@gmail.com | Phone: 6260540582 | Location: n Khuman Ka Pura, Malanpur, Bhind (M.P)

Resume Source Path: F:\Resume All 1\Resume PDF\hemant_Gaur_Resume.pdf

Parsed Technical Skills: Building Materials & Construction Basics, Site Supervision & Execution Support, MS Office (Word, Excel, PowerPoint), Strong Analytical & Problem-Solving Skills, Teamwork & Leadership'),
(4139, 'Hemant Kumar Singh Tilgam', 'bittutilgam1997@gmail.com', '8815746615', 'Name : Hemant Kumar Singh Tilgam', 'Name : Hemant Kumar Singh Tilgam', 'Aspiring to be a professional in every field and to be in a position to contribute individually and holistically to organizational goals by my business knowledge, planning, and hard work.', 'Aspiring to be a professional in every field and to be in a position to contribute individually and holistically to organizational goals by my business knowledge, planning, and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Hemant Kumar Singh Tilgam | Email: bittutilgam1997@gmail.com | Phone: 8815746615', '', 'Target role: Name : Hemant Kumar Singh Tilgam | Headline: Name : Hemant Kumar Singh Tilgam | Portfolio: https://M.P.', 'BE | Civil | Passout 2020 | Score 64', '64', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"64","raw":"Graduation | Examination University/Board Year % of Marks10th CBSE 2013 64%12th CBSE 2015 56%BE (Civil) RGPV | Bhopal 2019 77% | 2013-2019"}]'::jsonb, '[{"title":"Name : Hemant Kumar Singh Tilgam","company":"Imported from resume CSV","description":"Responsibilities: | Duration: | 2020-Present | Conducting land and site surveys using advanced surveying instruments and GPS tools. Preparing detailed survey reports, maps, and documentation for project planning. Collaborating with engineering and construction teams to provide accurate site measurements and layout plans. Ensuring compliance with legal standards and safety regulations during surveying operations. Managing survey data, records, and updating them regularly to maintain project accuracy. Assisting in boundary demarcation, topographic surveys, and setting out work for construction projects. Using AutoCAD and other surveying software to analyze spatial data and generate technical drawings. Operating DGPS and Total Station instruments for high-precision land surveying. Performing route alignment, topographic, and cadastral surveys for DPR (Detailed Project Report) preparation. Ensuring the accuracy of survey data collected using DGPS and Total Station for infrastructure projects. Coordinating with design and planning teams to provide essential survey inputs for DPR documentation. PERSONAL INFORMATION: Name : Hemant Kumar Singh Tilgam Father''s Name : Pawan Singh Tilgam Sex : Male Date of Birth : 23/01/1997 Marital Status : Unmarried Nationality : Indian Hobbies : Hard Working, Listening to Music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hemant_Singh_Final_Resume.docx', 'Name: Hemant Kumar Singh Tilgam

Email: bittutilgam1997@gmail.com

Phone: 8815746615

Headline: Name : Hemant Kumar Singh Tilgam

Profile Summary: Aspiring to be a professional in every field and to be in a position to contribute individually and holistically to organizational goals by my business knowledge, planning, and hard work.

Career Profile: Target role: Name : Hemant Kumar Singh Tilgam | Headline: Name : Hemant Kumar Singh Tilgam | Portfolio: https://M.P.

Employment: Responsibilities: | Duration: | 2020-Present | Conducting land and site surveys using advanced surveying instruments and GPS tools. Preparing detailed survey reports, maps, and documentation for project planning. Collaborating with engineering and construction teams to provide accurate site measurements and layout plans. Ensuring compliance with legal standards and safety regulations during surveying operations. Managing survey data, records, and updating them regularly to maintain project accuracy. Assisting in boundary demarcation, topographic surveys, and setting out work for construction projects. Using AutoCAD and other surveying software to analyze spatial data and generate technical drawings. Operating DGPS and Total Station instruments for high-precision land surveying. Performing route alignment, topographic, and cadastral surveys for DPR (Detailed Project Report) preparation. Ensuring the accuracy of survey data collected using DGPS and Total Station for infrastructure projects. Coordinating with design and planning teams to provide essential survey inputs for DPR documentation. PERSONAL INFORMATION: Name : Hemant Kumar Singh Tilgam Father''s Name : Pawan Singh Tilgam Sex : Male Date of Birth : 23/01/1997 Marital Status : Unmarried Nationality : Indian Hobbies : Hard Working, Listening to Music

Education: Graduation | Examination University/Board Year % of Marks10th CBSE 2013 64%12th CBSE 2015 56%BE (Civil) RGPV | Bhopal 2019 77% | 2013-2019

Personal Details: Name: Hemant Kumar Singh Tilgam | Email: bittutilgam1997@gmail.com | Phone: 8815746615

Resume Source Path: F:\Resume All 1\Resume PDF\Hemant_Singh_Final_Resume.docx'),
(4141, 'Henok Tenkir', 'henoktenkirfuji@gmail.com', '0000000000', 'CIVIL ENGI, OFFICE ENGINEER,', 'CIVIL ENGI, OFFICE ENGINEER,', '', 'Target role: CIVIL ENGI, OFFICE ENGINEER, | Headline: CIVIL ENGI, OFFICE ENGINEER, | Location: CIVIL ENGI, OFFICE ENGINEER, | LinkedIn: https://www.linkedin.com/in/henok- | Portfolio: https://A.A', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: HENOK TENKIR | Email: henoktenkirfuji@gmail.com | Phone: +251911976124 | Location: CIVIL ENGI, OFFICE ENGINEER,', '', 'Target role: CIVIL ENGI, OFFICE ENGINEER, | Headline: CIVIL ENGI, OFFICE ENGINEER, | Location: CIVIL ENGI, OFFICE ENGINEER, | LinkedIn: https://www.linkedin.com/in/henok- | Portfolio: https://A.A', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD (2D & 3D) || BOQ and Cost Estimation || Highway and Port Design || Surveying Instruments and || Software || ARBAMINCH UNIVERSITY || Bachelor of Civil Engineering || 2013 - 2019 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Henok Tenkir standared CVS (1).pdf', 'Name: Henok Tenkir

Email: henoktenkirfuji@gmail.com

Headline: CIVIL ENGI, OFFICE ENGINEER,

Career Profile: Target role: CIVIL ENGI, OFFICE ENGINEER, | Headline: CIVIL ENGI, OFFICE ENGINEER, | Location: CIVIL ENGI, OFFICE ENGINEER, | LinkedIn: https://www.linkedin.com/in/henok- | Portfolio: https://A.A

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: AutoCAD (2D & 3D) || BOQ and Cost Estimation || Highway and Port Design || Surveying Instruments and || Software || ARBAMINCH UNIVERSITY || Bachelor of Civil Engineering || 2013 - 2019 | 2013-2013

Personal Details: Name: HENOK TENKIR | Email: henoktenkirfuji@gmail.com | Phone: +251911976124 | Location: CIVIL ENGI, OFFICE ENGINEER,

Resume Source Path: F:\Resume All 1\Resume PDF\Henok Tenkir standared CVS (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(4142, 'Shyam Singh Parmar', 'oneversusall98@gmail.com', '9111559195', 'management abilities, and dedication to excellence.', 'management abilities, and dedication to excellence.', '', 'Target role: management abilities, and dedication to excellence. | Headline: management abilities, and dedication to excellence. | Location: success of construction projects and positively influence society by utilizing my technical experience, project | Portfolio: https://8.1', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Shyam Singh Parmar | Email: oneversusall98@gmail.com | Phone: +919111559195 | Location: success of construction projects and positively influence society by utilizing my technical experience, project', '', 'Target role: management abilities, and dedication to excellence. | Headline: management abilities, and dedication to excellence. | Location: success of construction projects and positively influence society by utilizing my technical experience, project | Portfolio: https://8.1', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | S I G N A T U R E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"collection system using rfid || Certificate quantity surveying in buildings, || bridges, highway || C E R T I F I C A T I O N S || +91-9111559195 · Oneversusall98@gmail.com || New Delhi, India || Shyam Singh Parmar || D E C L E R A T I O N"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Henrietta Mitchell.pdf', 'Name: Shyam Singh Parmar

Email: oneversusall98@gmail.com

Phone: 9111559195

Headline: management abilities, and dedication to excellence.

Career Profile: Target role: management abilities, and dedication to excellence. | Headline: management abilities, and dedication to excellence. | Location: success of construction projects and positively influence society by utilizing my technical experience, project | Portfolio: https://8.1

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | S I G N A T U R E

Projects: collection system using rfid || Certificate quantity surveying in buildings, || bridges, highway || C E R T I F I C A T I O N S || +91-9111559195 · Oneversusall98@gmail.com || New Delhi, India || Shyam Singh Parmar || D E C L E R A T I O N

Personal Details: Name: Shyam Singh Parmar | Email: oneversusall98@gmail.com | Phone: +919111559195 | Location: success of construction projects and positively influence society by utilizing my technical experience, project

Resume Source Path: F:\Resume All 1\Resume PDF\Henrietta Mitchell.pdf

Parsed Technical Skills: Excel'),
(4143, 'Ritika Biswas', 'er.ritika.322@gmail.com', '7457940670', 'ACADEMIC DETAILS:', 'ACADEMIC DETAILS:', ' Technical software: REVIT, STAADPro, AutoCAD, SketchUp  Tools: MS Word, MS Power Point, MS Excel  ESE & GATE preparation By MADE EASY Saket Centre, NEW DELHI', ' Technical software: REVIT, STAADPro, AutoCAD, SketchUp  Tools: MS Word, MS Power Point, MS Excel  ESE & GATE preparation By MADE EASY Saket Centre, NEW DELHI', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RITIKA BISWAS | Email: er.ritika.322@gmail.com | Phone: +917457940670 | Location: 2022 B.TECH In Civil Engineering SRMCEM Lucknow, AKTU 9.00/10.00', '', 'Target role: ACADEMIC DETAILS: | Headline: ACADEMIC DETAILS: | Location: 2022 B.TECH In Civil Engineering SRMCEM Lucknow, AKTU 9.00/10.00 | LinkedIn: https://www.linkedin.com/in/ritika-biswas-1a2a0719b', 'B.TECH | Civil | Passout 2022 | Score 81.97', '81.97', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"81.97","raw":null}]'::jsonb, '[{"title":"ACADEMIC DETAILS:","company":"Imported from resume CSV","description":"2018 |  Summer Internship under PWD Gonda, 2018 ||  REVIT Software, Summer Internship under SmartBrains Engineering & Technologist Pvt. Ltd. Noida ||  STAADPro, Six weeks Summer Internship under CETPA INFOTECH PVT. LTD., Noida ||  5 days Online workshop on Nanotechnology in the Oil Industry organized at Centre for Advanced || Studies, A.K.T.U. Lucknow in Energy Science & Technology Program"}]'::jsonb, '[{"title":"Imported project details","description":"Planning And Designing of An Amphibious House || An Amphibious House is a such type of house which sits on land but is capable of floating. During a sudden || rise in water, the house be raised up by a pontoon or hollow basement, and then dry condition again house will || come on the land. || RESEARCH PAPER: || Designing and Estimating an Amphibious House using lightweight materials to mitigate the devastating || effects of floods || Journal homepage: www.elsevier.com/locate/matpr | https://www.elsevier.com/locate/matpr"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Course On Computer Concepts (CCC);  National Service Scheme (NSS), 2017-2018; PERSONAL DETAILS:; D.O.B. 07/05/1999; Marital Status Unmarried; Gender Female; Nationality Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RITIKA BISWAS R (1).pdf', 'Name: Ritika Biswas

Email: er.ritika.322@gmail.com

Phone: 7457940670

Headline: ACADEMIC DETAILS:

Profile Summary:  Technical software: REVIT, STAADPro, AutoCAD, SketchUp  Tools: MS Word, MS Power Point, MS Excel  ESE & GATE preparation By MADE EASY Saket Centre, NEW DELHI

Career Profile: Target role: ACADEMIC DETAILS: | Headline: ACADEMIC DETAILS: | Location: 2022 B.TECH In Civil Engineering SRMCEM Lucknow, AKTU 9.00/10.00 | LinkedIn: https://www.linkedin.com/in/ritika-biswas-1a2a0719b

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2018 |  Summer Internship under PWD Gonda, 2018 ||  REVIT Software, Summer Internship under SmartBrains Engineering & Technologist Pvt. Ltd. Noida ||  STAADPro, Six weeks Summer Internship under CETPA INFOTECH PVT. LTD., Noida ||  5 days Online workshop on Nanotechnology in the Oil Industry organized at Centre for Advanced || Studies, A.K.T.U. Lucknow in Energy Science & Technology Program

Projects: Planning And Designing of An Amphibious House || An Amphibious House is a such type of house which sits on land but is capable of floating. During a sudden || rise in water, the house be raised up by a pontoon or hollow basement, and then dry condition again house will || come on the land. || RESEARCH PAPER: || Designing and Estimating an Amphibious House using lightweight materials to mitigate the devastating || effects of floods || Journal homepage: www.elsevier.com/locate/matpr | https://www.elsevier.com/locate/matpr

Accomplishments:  Course On Computer Concepts (CCC);  National Service Scheme (NSS), 2017-2018; PERSONAL DETAILS:; D.O.B. 07/05/1999; Marital Status Unmarried; Gender Female; Nationality Indian

Personal Details: Name: RITIKA BISWAS | Email: er.ritika.322@gmail.com | Phone: +917457940670 | Location: 2022 B.TECH In Civil Engineering SRMCEM Lucknow, AKTU 9.00/10.00

Resume Source Path: F:\Resume All 1\Resume PDF\RITIKA BISWAS R (1).pdf

Parsed Technical Skills: Excel'),
(4144, 'Hesham Sabra [2004]c V,', 'hesham.sabra78@yaho.com', '9746654461', ' Personal Information :', ' Personal Information :', 'The chances to obtain a full time job in your organization in order to improve my practical knowledge, develop my career, and get financial independency. Thank you for your time and wish to gain your satisfaction', 'The chances to obtain a full time job in your organization in order to improve my practical knowledge, develop my career, and get financial independency. Thank you for your time and wish to gain your satisfaction', ARRAY['Excel', 'Communication', 'Ambitious', 'hard working', 'self motivated', 'wants to build a career. ', 'Team working', 'communication skills', 'thinking creatively. ', 'Able to lead a work team award company goal. ', 'Ready to carry a hard work. ', 'Read to travel abroad. ', 'Windows ', 'Microsoft Office Product ( Word', 'Excel) . ', 'Autocad . ', 'Internet ( Sending and receiving e-mail ) . ', ' Arabic : Writing', 'Reading', 'Understanding Speaking (Mother Tongue)', ' English : Writing', 'Understanding Speaking (V.Good) .']::text[], ARRAY['Ambitious', 'hard working', 'self motivated', 'wants to build a career. ', 'Team working', 'communication skills', 'thinking creatively. ', 'Able to lead a work team award company goal. ', 'Ready to carry a hard work. ', 'Read to travel abroad. ', 'Windows ', 'Microsoft Office Product ( Word', 'Excel) . ', 'Autocad . ', 'Internet ( Sending and receiving e-mail ) . ', ' Arabic : Writing', 'Reading', 'Understanding Speaking (Mother Tongue)', ' English : Writing', 'Understanding Speaking (V.Good) .']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ambitious', 'hard working', 'self motivated', 'wants to build a career. ', 'Team working', 'communication skills', 'thinking creatively. ', 'Able to lead a work team award company goal. ', 'Ready to carry a hard work. ', 'Read to travel abroad. ', 'Windows ', 'Microsoft Office Product ( Word', 'Excel) . ', 'Autocad . ', 'Internet ( Sending and receiving e-mail ) . ', ' Arabic : Writing', 'Reading', 'Understanding Speaking (Mother Tongue)', ' English : Writing', 'Understanding Speaking (V.Good) .']::text[], '', 'Name: Hesham Sabra [2004]c V, | Email: hesham.sabra78@yaho.com | Phone: 0097466544612 | Location:  Address : 36 Ebrahim El-ghoal st, Ain Shams,Cairo, Egypt.', '', 'Target role:  Personal Information : | Headline:  Personal Information : | Location:  Address : 36 Ebrahim El-ghoal st, Ain Shams,Cairo, Egypt. | Portfolio: https://c.v', 'B.SC | Electrical | Passout 2021', '', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | Degree : B.Sc. in Electrical engineering .  || Other | Year : May 2004 | Elminia University .  | 2004 || Other | Proj Grade : Excellent .  || Graduation | Graduation proj : Design of a linear motor for moving a rolling  || Other | Coaster . || Other | Grade (A) From Ministry of Municipality & Urban"}]'::jsonb, '[{"title":" Personal Information :","company":"Imported from resume CSV","description":"Work for Contractor of Q. I. C. as Electrical project Engineer in Al || Fardous Residential Project, responsible for .  || . || 1. Installation of Transformers . || 2. Installation of Main Switch Board . || 3. Installation of Generators ."}]'::jsonb, '[{"title":"Imported project details","description":"Qatar For Infrastructure co.( 24TH March 2006 – Until 31 March 2018 ) | 2006-2006 || (ELECTRICAL SITE ENGINEER) || 1. Holiday Villa Hotel Doha ( Hotel + 8 Buildings , 5 Substation) , doha qatar, || total built up area 127,147.81 m^2. , 5 substation. | https://147.81 || 2. Taleb elkhory 28-villa compound at abo hammor . || 3. Taleb elkhory 6-villa compound at abo hammor . || 4. Taleb elkhory 9 villa compound - at new salata, doha qatar . || 5. Spartin ready mix labour accommodation at industrial area ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HESHAM SABRA [2004]C_V,.pdf', 'Name: Hesham Sabra [2004]c V,

Email: hesham.sabra78@yaho.com

Phone: 9746654461

Headline:  Personal Information :

Profile Summary: The chances to obtain a full time job in your organization in order to improve my practical knowledge, develop my career, and get financial independency. Thank you for your time and wish to gain your satisfaction

Career Profile: Target role:  Personal Information : | Headline:  Personal Information : | Location:  Address : 36 Ebrahim El-ghoal st, Ain Shams,Cairo, Egypt. | Portfolio: https://c.v

Key Skills: Ambitious; hard working; self motivated; wants to build a career. ; Team working; communication skills; thinking creatively. ; Able to lead a work team award company goal. ; Ready to carry a hard work. ; Read to travel abroad. ; Windows ; Microsoft Office Product ( Word , Excel) . ; Autocad . ; Internet ( Sending and receiving e-mail ) . ;  Arabic : Writing; Reading; Understanding Speaking (Mother Tongue);  English : Writing; Understanding Speaking (V.Good) .

IT Skills: Ambitious; hard working; self motivated; wants to build a career. ; Team working; communication skills; thinking creatively. ; Able to lead a work team award company goal. ; Ready to carry a hard work. ; Read to travel abroad. ; Windows ; Microsoft Office Product ( Word , Excel) . ; Autocad . ; Internet ( Sending and receiving e-mail ) . ;  Arabic : Writing; Reading; Understanding Speaking (Mother Tongue);  English : Writing; Understanding Speaking (V.Good) .

Skills: Excel;Communication

Employment: Work for Contractor of Q. I. C. as Electrical project Engineer in Al || Fardous Residential Project, responsible for .  || . || 1. Installation of Transformers . || 2. Installation of Main Switch Board . || 3. Installation of Generators .

Education: Graduation | Degree : B.Sc. in Electrical engineering .  || Other | Year : May 2004 | Elminia University .  | 2004 || Other | Proj Grade : Excellent .  || Graduation | Graduation proj : Design of a linear motor for moving a rolling  || Other | Coaster . || Other | Grade (A) From Ministry of Municipality & Urban

Projects: Qatar For Infrastructure co.( 24TH March 2006 – Until 31 March 2018 ) | 2006-2006 || (ELECTRICAL SITE ENGINEER) || 1. Holiday Villa Hotel Doha ( Hotel + 8 Buildings , 5 Substation) , doha qatar, || total built up area 127,147.81 m^2. , 5 substation. | https://147.81 || 2. Taleb elkhory 28-villa compound at abo hammor . || 3. Taleb elkhory 6-villa compound at abo hammor . || 4. Taleb elkhory 9 villa compound - at new salata, doha qatar . || 5. Spartin ready mix labour accommodation at industrial area .

Personal Details: Name: Hesham Sabra [2004]c V, | Email: hesham.sabra78@yaho.com | Phone: 0097466544612 | Location:  Address : 36 Ebrahim El-ghoal st, Ain Shams,Cairo, Egypt.

Resume Source Path: F:\Resume All 1\Resume PDF\HESHAM SABRA [2004]C_V,.pdf

Parsed Technical Skills: Ambitious, hard working, self motivated, wants to build a career. , Team working, communication skills, thinking creatively. , Able to lead a work team award company goal. , Ready to carry a hard work. , Read to travel abroad. , Windows , Microsoft Office Product ( Word, Excel) . , Autocad . , Internet ( Sending and receiving e-mail ) . ,  Arabic : Writing, Reading, Understanding Speaking (Mother Tongue),  English : Writing, Understanding Speaking (V.Good) .'),
(4145, 'Personal Information', 'achoubey755@gmail.com', '7909001778', 'Email', 'Email', 'Result driven Civil engineer with experience of 8 years in industrial and powerplant, substation.skilled in managing and supervison the project .Highest qualification is B.tech Civil engineer batch 2016. pursing PGDM in construction and project management 2024 batch.', 'Result driven Civil engineer with experience of 8 years in industrial and powerplant, substation.skilled in managing and supervison the project .Highest qualification is B.tech Civil engineer batch 2016. pursing PGDM in construction and project management 2024 batch.', ARRAY['Excel', 'AutoCAD 2D', 'MS Office', 'Power Point Presentation', 'OTHER PERSONAL DETAILS', 'City jamnagar', 'Country India', 'HOBBIES', 'cooking bhajan.']::text[], ARRAY['AutoCAD 2D', 'MS Office', 'Excel', 'Power Point Presentation', 'OTHER PERSONAL DETAILS', 'City jamnagar', 'Country India', 'HOBBIES', 'cooking bhajan.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D', 'MS Office', 'Excel', 'Power Point Presentation', 'OTHER PERSONAL DETAILS', 'City jamnagar', 'Country India', 'HOBBIES', 'cooking bhajan.']::text[], '', 'Name: PERSONAL INFORMATION | Email: achoubey755@gmail.com | Phone: 7909001778', '', 'Target role: Email | Headline: Email | Portfolio: https://substation.skilled', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"8 Years 3 Months || Alok kumar choubey || Civil Engineer || Civil Engineer || Rounak Construction & Consultancy || supervision of commercial building."}]'::jsonb, '[{"title":"Imported project details","description":"management. || pursuing the PGDM in construction and project || management year 2024. | 2024-2024 || Aug 2024 - Nov | 2024-2024 || 2024 | 2024-2024 || Nov 2024 - | 2024-2024 || Present || 1 Months"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Alok_1761144499878_Alok Kumar Choubey.pdf', 'Name: Personal Information

Email: achoubey755@gmail.com

Phone: 7909001778

Headline: Email

Profile Summary: Result driven Civil engineer with experience of 8 years in industrial and powerplant, substation.skilled in managing and supervison the project .Highest qualification is B.tech Civil engineer batch 2016. pursing PGDM in construction and project management 2024 batch.

Career Profile: Target role: Email | Headline: Email | Portfolio: https://substation.skilled

Key Skills: AutoCAD 2D; MS Office; Excel; Power Point Presentation; OTHER PERSONAL DETAILS; City jamnagar; Country India; HOBBIES; cooking bhajan.

IT Skills: AutoCAD 2D; MS Office; Excel; Power Point Presentation; OTHER PERSONAL DETAILS; City jamnagar; Country India; HOBBIES; cooking bhajan.

Skills: Excel

Employment: 8 Years 3 Months || Alok kumar choubey || Civil Engineer || Civil Engineer || Rounak Construction & Consultancy || supervision of commercial building.

Projects: management. || pursuing the PGDM in construction and project || management year 2024. | 2024-2024 || Aug 2024 - Nov | 2024-2024 || 2024 | 2024-2024 || Nov 2024 - | 2024-2024 || Present || 1 Months

Personal Details: Name: PERSONAL INFORMATION | Email: achoubey755@gmail.com | Phone: 7909001778

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Alok_1761144499878_Alok Kumar Choubey.pdf

Parsed Technical Skills: AutoCAD 2D, MS Office, Excel, Power Point Presentation, OTHER PERSONAL DETAILS, City jamnagar, Country India, HOBBIES, cooking bhajan.'),
(4146, 'Karan K. Lokhande', 'karanlokhande07@gmail.com', '7083259937', 'Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102', 'Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102', 'Seeking a growth-oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization.', 'Seeking a growth-oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization.', ARRAY['⮚ Auto CADD', '⮚ MS Office', 'Preparing the Bar Bending Schedule (BBS)', 'Preparing the Daily Progress Report (DPR)', 'Preparing Detailed Quantity Estimation.', 'Contribute in Site Execution Work.', 'Material Management & Coordination.', 'Site inspection supervision', 'Organization and Coordination of the Site activities.', 'Karan Kishor Lokhande', '05th February 2004', 'Single', 'Male', 'English', 'Marathi', 'Hindi.', 'I hereby promise you to put in best of my efforts', 'hard works and intelligence for the growth of our', 'company. I shall be very thankful for your favorable anticipation.', 'Mr. Karan K. Lokhande']::text[], ARRAY['⮚ Auto CADD', '⮚ MS Office', 'Preparing the Bar Bending Schedule (BBS)', 'Preparing the Daily Progress Report (DPR)', 'Preparing Detailed Quantity Estimation.', 'Contribute in Site Execution Work.', 'Material Management & Coordination.', 'Site inspection supervision', 'Organization and Coordination of the Site activities.', 'Karan Kishor Lokhande', '05th February 2004', 'Single', 'Male', 'English', 'Marathi', 'Hindi.', 'I hereby promise you to put in best of my efforts', 'hard works and intelligence for the growth of our', 'company. I shall be very thankful for your favorable anticipation.', 'Mr. Karan K. Lokhande']::text[], ARRAY[]::text[], ARRAY['⮚ Auto CADD', '⮚ MS Office', 'Preparing the Bar Bending Schedule (BBS)', 'Preparing the Daily Progress Report (DPR)', 'Preparing Detailed Quantity Estimation.', 'Contribute in Site Execution Work.', 'Material Management & Coordination.', 'Site inspection supervision', 'Organization and Coordination of the Site activities.', 'Karan Kishor Lokhande', '05th February 2004', 'Single', 'Male', 'English', 'Marathi', 'Hindi.', 'I hereby promise you to put in best of my efforts', 'hard works and intelligence for the growth of our', 'company. I shall be very thankful for your favorable anticipation.', 'Mr. Karan K. Lokhande']::text[], '', 'Name: Karan K. Lokhande | Email: karanlokhande07@gmail.com | Phone: +917083259937', '', 'Target role: Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102 | Headline: Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102', 'BE | Civil | Passout 2023 | Score 66.37', '66.37', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"66.37","raw":"Other | Diploma : Diploma in Civil Engineering (Percent: 66.37%) || Other | Dr.Rajendra Gode Institute of Technology & Research | Amravati. (MSBTE) || Class 10 | 10th : Secondary School Certificate Examination – X (Percent: 76.80%) || Other | Shree Shivaji High School Ner P.P (State Board of Maharashtra)"}]'::jsonb, '[{"title":"Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102","company":"Imported from resume CSV","description":"Company Name: Mirambica Infrastructure Pvt Ltd | A] | 2023-Present | FF/24 Aditya Complex, Thaltej, Ahmedabad- 380054"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of PM Awas- 2BHK, Gota, Ahmedabad || Designation: Junior Engineer. || Profile: || ⮚ || ⮚ || ⮚ || ⮚ || ⮚"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV KARAN.pdf', 'Name: Karan K. Lokhande

Email: karanlokhande07@gmail.com

Phone: 7083259937

Headline: Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102

Profile Summary: Seeking a growth-oriented position in an organization where my knowledge and skills in the field of civil and construction will be enhanced as well as utilized for the growth of the organization.

Career Profile: Target role: Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102 | Headline: Address- Bramhanwada (East) Tq-Ner Persopant, Dist-Yavatmal, Maharashtra, India- 445102

Key Skills: ⮚ Auto CADD; ⮚ MS Office; Preparing the Bar Bending Schedule (BBS); Preparing the Daily Progress Report (DPR); Preparing Detailed Quantity Estimation.; Contribute in Site Execution Work.; Material Management & Coordination.; Site inspection supervision; Organization and Coordination of the Site activities.; Karan Kishor Lokhande; 05th February 2004; Single; Male; English; Marathi; Hindi.; I hereby promise you to put in best of my efforts; hard works and intelligence for the growth of our; company. I shall be very thankful for your favorable anticipation.; Mr. Karan K. Lokhande

IT Skills: ⮚ Auto CADD; ⮚ MS Office; Preparing the Bar Bending Schedule (BBS); Preparing the Daily Progress Report (DPR); Preparing Detailed Quantity Estimation.; Contribute in Site Execution Work.; Material Management & Coordination.; Site inspection supervision; Organization and Coordination of the Site activities.; Karan Kishor Lokhande; 05th February 2004; Single; Male; English; Marathi; Hindi.; I hereby promise you to put in best of my efforts; hard works and intelligence for the growth of our; company. I shall be very thankful for your favorable anticipation.; Mr. Karan K. Lokhande

Employment: Company Name: Mirambica Infrastructure Pvt Ltd | A] | 2023-Present | FF/24 Aditya Complex, Thaltej, Ahmedabad- 380054

Education: Other | Diploma : Diploma in Civil Engineering (Percent: 66.37%) || Other | Dr.Rajendra Gode Institute of Technology & Research | Amravati. (MSBTE) || Class 10 | 10th : Secondary School Certificate Examination – X (Percent: 76.80%) || Other | Shree Shivaji High School Ner P.P (State Board of Maharashtra)

Projects: 1. Construction of PM Awas- 2BHK, Gota, Ahmedabad || Designation: Junior Engineer. || Profile: || ⮚ || ⮚ || ⮚ || ⮚ || ⮚

Personal Details: Name: Karan K. Lokhande | Email: karanlokhande07@gmail.com | Phone: +917083259937

Resume Source Path: F:\Resume All 1\Resume PDF\CV KARAN.pdf

Parsed Technical Skills: ⮚ Auto CADD, ⮚ MS Office, Preparing the Bar Bending Schedule (BBS), Preparing the Daily Progress Report (DPR), Preparing Detailed Quantity Estimation., Contribute in Site Execution Work., Material Management & Coordination., Site inspection supervision, Organization and Coordination of the Site activities., Karan Kishor Lokhande, 05th February 2004, Single, Male, English, Marathi, Hindi., I hereby promise you to put in best of my efforts, hard works and intelligence for the growth of our, company. I shall be very thankful for your favorable anticipation., Mr. Karan K. Lokhande'),
(4147, 'Neel Kamal Singh', 'singhneel72@gmail.com', '8010204160', 'Neel Kamal Singh', 'Neel Kamal Singh', '', 'Target role: Neel Kamal Singh | Headline: Neel Kamal Singh | Portfolio: https://Infra.IC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: singhneel72@gmail.com | Phone: 08010204160', '', 'Target role: Neel Kamal Singh | Headline: Neel Kamal Singh | Portfolio: https://Infra.IC', 'B.E. | Civil | Passout 2025', '', '[{"degree":"B.E.","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | A highly experienced surveying professional with a Diploma in Mining and Mine Surveying and over 25 years of || Other | expertise in construction and project management. Adept in both open and underground surveying | with significant || Other | experience in bridge projects | high-rise buildings | road construction || Other | Proficient in the NATM | with a strong background in site investigation | design review || Other | preparation of working drawings. Skilled in physical surveys | project implementation | supervision || Other | quality control according to DWG guidelines. Expertise includes daily monitoring of TBM point levels | progress"}]'::jsonb, '[{"title":"Neel Kamal Singh","company":"Imported from resume CSV","description":"E-mail: singhneel72@gmail.com || Mobile: 08010204160/09868909154 || Place: F-50/780, Shakarpur, New Delhi-110092 || Duration Name of Employer and References Positions held || 2021-2024 | Oct 2021 To Nov 2024 L&T Heavy Civil Infra.IC Assistant Manager-Survey || 2019-2021 | Jan 2019 To Oct 2021 B.E.Billimoria Co.Ltd Manager-Survey"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held Surveyor || Description of Duties | Approach Road marking for Tunnel opening face modification to work || progress and material sources.profile marking Tunnel face,roof bolting and | https://sources.profile || RIB fixing layout, chainage marking, Drilling and blasting process. || Preparing Monthly Alignment and cross- section Progress Reports, || Inspection Report and other reports preparation required as per time to time. || Check levels and day to day measurement and keep all measurements || records."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Neel Kamal Singh - Survey Manager -CV.pdf', 'Name: Neel Kamal Singh

Email: singhneel72@gmail.com

Phone: 8010204160

Headline: Neel Kamal Singh

Career Profile: Target role: Neel Kamal Singh | Headline: Neel Kamal Singh | Portfolio: https://Infra.IC

Employment: E-mail: singhneel72@gmail.com || Mobile: 08010204160/09868909154 || Place: F-50/780, Shakarpur, New Delhi-110092 || Duration Name of Employer and References Positions held || 2021-2024 | Oct 2021 To Nov 2024 L&T Heavy Civil Infra.IC Assistant Manager-Survey || 2019-2021 | Jan 2019 To Oct 2021 B.E.Billimoria Co.Ltd Manager-Survey

Education: Other | A highly experienced surveying professional with a Diploma in Mining and Mine Surveying and over 25 years of || Other | expertise in construction and project management. Adept in both open and underground surveying | with significant || Other | experience in bridge projects | high-rise buildings | road construction || Other | Proficient in the NATM | with a strong background in site investigation | design review || Other | preparation of working drawings. Skilled in physical surveys | project implementation | supervision || Other | quality control according to DWG guidelines. Expertise includes daily monitoring of TBM point levels | progress

Projects: Position Held Surveyor || Description of Duties | Approach Road marking for Tunnel opening face modification to work || progress and material sources.profile marking Tunnel face,roof bolting and | https://sources.profile || RIB fixing layout, chainage marking, Drilling and blasting process. || Preparing Monthly Alignment and cross- section Progress Reports, || Inspection Report and other reports preparation required as per time to time. || Check levels and day to day measurement and keep all measurements || records.

Personal Details: Name: CURRICULUM VITAE | Email: singhneel72@gmail.com | Phone: 08010204160

Resume Source Path: F:\Resume All 1\Resume PDF\Neel Kamal Singh - Survey Manager -CV.pdf'),
(4148, 'Himalay Kumar', 'kumarhimalay37@gmail.com', '9140495733', 'Himalay Kumar', 'Himalay Kumar', 'Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.', 'Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.', ARRAY['Excel', 'BBS Estimate Costing', 'MS- Excel', 'CCC']::text[], ARRAY['BBS Estimate Costing', 'MS- Excel', 'CCC']::text[], ARRAY['Excel']::text[], ARRAY['BBS Estimate Costing', 'MS- Excel', 'CCC']::text[], '', 'Name: Himalay Kumar | Email: kumarhimalay37@gmail.com | Phone: 9140495733', '', '', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | B. Tech civil engineering AKTU 60 2019 | 2019 || Other | 12 UP Board 84 2014 | 2014 || Other | 10 UP Board 79 2012 | 2012 || Other | INTERESTS || Other | Building Materials & Construction"}]'::jsonb, '[{"title":"Himalay Kumar","company":"Imported from resume CSV","description":"Civil site Engineer Site Engineer at ( Building Construction) || Company name - Balaji Construction Company || 2019-2022 | 20/10/2019 to 15/12/2022 || Company name - Sopan O & M Company Pvt Ltd. || 2022-2024 | 18/12/2022 to 15 January 2024 || Project - Natural gas pipeline & MCC Building,DG Shed Building,MCR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Himalay Kumar (5).pdf', 'Name: Himalay Kumar

Email: kumarhimalay37@gmail.com

Phone: 9140495733

Headline: Himalay Kumar

Profile Summary: Seeking a challenging and progressive career using my professional, skills and creative thinking to gain future exposure, strengths and Experiences.

Key Skills: BBS Estimate Costing; MS- Excel; CCC

IT Skills: BBS Estimate Costing; MS- Excel; CCC

Skills: Excel

Employment: Civil site Engineer Site Engineer at ( Building Construction) || Company name - Balaji Construction Company || 2019-2022 | 20/10/2019 to 15/12/2022 || Company name - Sopan O & M Company Pvt Ltd. || 2022-2024 | 18/12/2022 to 15 January 2024 || Project - Natural gas pipeline & MCC Building,DG Shed Building,MCR

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | B. Tech civil engineering AKTU 60 2019 | 2019 || Other | 12 UP Board 84 2014 | 2014 || Other | 10 UP Board 79 2012 | 2012 || Other | INTERESTS || Other | Building Materials & Construction

Personal Details: Name: Himalay Kumar | Email: kumarhimalay37@gmail.com | Phone: 9140495733

Resume Source Path: F:\Resume All 1\Resume PDF\Himalay Kumar (5).pdf

Parsed Technical Skills: BBS Estimate Costing, MS- Excel, CCC'),
(4149, 'Himanshu Pandey', 'hp95346@gmail.com', '9997421412', 'Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139),', 'Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139),', '', 'Target role: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Headline: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Location: district—Nainital, state—Uttarakhand. | Portfolio: https://B.A.', ARRAY['Communication', 'Preparation & analysis of Estimate & Bill of Quantity.', 'Inspecting the work as per Architecture & Structural drawings.', 'Valuation & Cost estimation.', 'Surveyor & Site Supervision.', 'AutoCAD 2D', '3D drafting software.', 'Good communication & interpersonal abilities', 'Personal Profile', 'Father’s Name: Arvind Kumar Pandey', 'Mother’s Name: Geeta Pandey', '09-02-1999', 'English', 'Hindi', 'Kumauni', 'Declaration', 'HIMANSHU PANDEY']::text[], ARRAY['Preparation & analysis of Estimate & Bill of Quantity.', 'Inspecting the work as per Architecture & Structural drawings.', 'Valuation & Cost estimation.', 'Surveyor & Site Supervision.', 'AutoCAD 2D', '3D drafting software.', 'Good communication & interpersonal abilities', 'Personal Profile', 'Father’s Name: Arvind Kumar Pandey', 'Mother’s Name: Geeta Pandey', '09-02-1999', 'English', 'Hindi', 'Kumauni', 'Declaration', 'HIMANSHU PANDEY']::text[], ARRAY['Communication']::text[], ARRAY['Preparation & analysis of Estimate & Bill of Quantity.', 'Inspecting the work as per Architecture & Structural drawings.', 'Valuation & Cost estimation.', 'Surveyor & Site Supervision.', 'AutoCAD 2D', '3D drafting software.', 'Good communication & interpersonal abilities', 'Personal Profile', 'Father’s Name: Arvind Kumar Pandey', 'Mother’s Name: Geeta Pandey', '09-02-1999', 'English', 'Hindi', 'Kumauni', 'Declaration', 'HIMANSHU PANDEY']::text[], '', 'Name: Himanshu Pandey | Email: hp95346@gmail.com | Phone: 9997421412 | Location: district—Nainital, state—Uttarakhand.', '', 'Target role: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Headline: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Location: district—Nainital, state—Uttarakhand. | Portfolio: https://B.A.', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | Year Course Institute % || Other | 2016-20 | 2016 || Other | 2016-19 | 2016 || Graduation | Graduation (B.A.) || Other | Diploma (CIVIL) || Other | I.G.N.O.U. | Haldwani"}]'::jsonb, '[{"title":"Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139),","company":"Imported from resume CSV","description":"1 year experience as SITE ENGINEER from Mudgal Associates, Haldwani. || 6 months experience as SUPERVISOR under Road Contractor in Haldwani. || 6 months experience as DRAFTSMAN under ‘Architect 9’ firm in Haldwani || 1 month summer training from PWD Haldwani. || 3 months apprentice done on Runway project at Jolly Grant Airport, Dehradun || 2020 | undertaken by Singla Constructions Limited in 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\himanshu 2 yr exp CIVIL.pdf', 'Name: Himanshu Pandey

Email: hp95346@gmail.com

Phone: 9997421412

Headline: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139),

Career Profile: Target role: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Headline: Address: 14 Shivpuram, Badi Mukhani, Haldwani; pin--(263139), | Location: district—Nainital, state—Uttarakhand. | Portfolio: https://B.A.

Key Skills: Preparation & analysis of Estimate & Bill of Quantity.; Inspecting the work as per Architecture & Structural drawings.; Valuation & Cost estimation.; Surveyor & Site Supervision.; AutoCAD 2D; 3D drafting software.; Good communication & interpersonal abilities; Personal Profile; Father’s Name: Arvind Kumar Pandey; Mother’s Name: Geeta Pandey; 09-02-1999; English; Hindi; Kumauni; Declaration; HIMANSHU PANDEY

IT Skills: Preparation & analysis of Estimate & Bill of Quantity.; Inspecting the work as per Architecture & Structural drawings.; Valuation & Cost estimation.; Surveyor & Site Supervision.; AutoCAD 2D; 3D drafting software.; Good communication & interpersonal abilities; Personal Profile; Father’s Name: Arvind Kumar Pandey; Mother’s Name: Geeta Pandey; 09-02-1999; English; Hindi; Kumauni; Declaration; HIMANSHU PANDEY

Skills: Communication

Employment: 1 year experience as SITE ENGINEER from Mudgal Associates, Haldwani. || 6 months experience as SUPERVISOR under Road Contractor in Haldwani. || 6 months experience as DRAFTSMAN under ‘Architect 9’ firm in Haldwani || 1 month summer training from PWD Haldwani. || 3 months apprentice done on Runway project at Jolly Grant Airport, Dehradun || 2020 | undertaken by Singla Constructions Limited in 2020.

Education: Other | Year Course Institute % || Other | 2016-20 | 2016 || Other | 2016-19 | 2016 || Graduation | Graduation (B.A.) || Other | Diploma (CIVIL) || Other | I.G.N.O.U. | Haldwani

Personal Details: Name: Himanshu Pandey | Email: hp95346@gmail.com | Phone: 9997421412 | Location: district—Nainital, state—Uttarakhand.

Resume Source Path: F:\Resume All 1\Resume PDF\himanshu 2 yr exp CIVIL.pdf

Parsed Technical Skills: Preparation & analysis of Estimate & Bill of Quantity., Inspecting the work as per Architecture & Structural drawings., Valuation & Cost estimation., Surveyor & Site Supervision., AutoCAD 2D, 3D drafting software., Good communication & interpersonal abilities, Personal Profile, Father’s Name: Arvind Kumar Pandey, Mother’s Name: Geeta Pandey, 09-02-1999, English, Hindi, Kumauni, Declaration, HIMANSHU PANDEY'),
(4150, 'Himanshu Singh', 'himanshuchauhan1800@gmail.com', '8400898444', 'Himanshu Singh', 'Himanshu Singh', 'To work with an organisation where can learn new skills and increase my abilities for my abilities for the organisational goals as well as my self.', 'To work with an organisation where can learn new skills and increase my abilities for my abilities for the organisational goals as well as my self.', ARRAY['Excel', 'Auto CAD', 'Revit Architecture', 'Ms Office [Excel & Power point]', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], ARRAY['Auto CAD', 'Revit Architecture', 'Ms Office [Excel & Power point]', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'Revit Architecture', 'Ms Office [Excel & Power point]', 'Excellent communication.', 'Creative thinking & attention to detail.', 'Problem solving.', 'People management.']::text[], '', 'Name: HIMANSHU SINGH | Email: himanshuchauhan1800@gmail.com | Phone: +918400898444', '', 'Portfolio: https://8.0', 'BE | Civil | Passout 2022 | Score 74', '74', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"74","raw":"Other | Passed out Diploma ( Civil Engineering ) from BTEUP Board in 2022. | 2022 || Other | Marks 74% || Class 12 | Passed out 12th from CBSE Board in 2020. | 2020 || Other | Marks 53% || Class 10 | Passed out 10th from CBSE Board in 2016. | 2016 || Other | Marks 8.0 CGPA"}]'::jsonb, '[{"title":"Himanshu Singh","company":"Imported from resume CSV","description":"I have worked in Jal Jeevan Project for 14 months in NCC Limited. || STRENGTH & HOBBIES || Honesty & Hard working. || Positive thinking & Panctuality. || Disciplined & Deliberate. || Cricket, Volleyball & Driving."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HIMANSHU CHAUHAN.pdf', 'Name: Himanshu Singh

Email: himanshuchauhan1800@gmail.com

Phone: 8400898444

Headline: Himanshu Singh

Profile Summary: To work with an organisation where can learn new skills and increase my abilities for my abilities for the organisational goals as well as my self.

Career Profile: Portfolio: https://8.0

Key Skills: Auto CAD; Revit Architecture; Ms Office [Excel & Power point]; Excellent communication.; Creative thinking & attention to detail.; Problem solving.; People management.

IT Skills: Auto CAD; Revit Architecture; Ms Office [Excel & Power point]; Excellent communication.; Creative thinking & attention to detail.; Problem solving.; People management.

Skills: Excel

Employment: I have worked in Jal Jeevan Project for 14 months in NCC Limited. || STRENGTH & HOBBIES || Honesty & Hard working. || Positive thinking & Panctuality. || Disciplined & Deliberate. || Cricket, Volleyball & Driving.

Education: Other | Passed out Diploma ( Civil Engineering ) from BTEUP Board in 2022. | 2022 || Other | Marks 74% || Class 12 | Passed out 12th from CBSE Board in 2020. | 2020 || Other | Marks 53% || Class 10 | Passed out 10th from CBSE Board in 2016. | 2016 || Other | Marks 8.0 CGPA

Personal Details: Name: HIMANSHU SINGH | Email: himanshuchauhan1800@gmail.com | Phone: +918400898444

Resume Source Path: F:\Resume All 1\Resume PDF\HIMANSHU CHAUHAN.pdf

Parsed Technical Skills: Auto CAD, Revit Architecture, Ms Office [Excel & Power point], Excellent communication., Creative thinking & attention to detail., Problem solving., People management.'),
(4151, 'Computer Diploma.', 'himanshuv2700@gmail.com', '7400154470', '.', '.', 'Land Surveyor with 8.5 Years experience in all types of surveying, project management, and leadership and mentoring. Self-motivated professional, capable of working independently or as part of a team. WOR K HISTORY', 'Land Surveyor with 8.5 Years experience in all types of surveying, project management, and leadership and mentoring. Self-motivated professional, capable of working independently or as part of a team. WOR K HISTORY', ARRAY['Excel', 'Leadership', ' Familiarity with Microsoft office', 'Package tools i.e. Excel', 'Word', 'Power', 'Point etc.', ' An expert in AutoCAD.', ' Aptitude in math and problem-', 'solving.']::text[], ARRAY[' Familiarity with Microsoft office', 'Package tools i.e. Excel', 'Word', 'Power', 'Point etc.', ' An expert in AutoCAD.', ' Aptitude in math and problem-', 'solving.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Familiarity with Microsoft office', 'Package tools i.e. Excel', 'Word', 'Power', 'Point etc.', ' An expert in AutoCAD.', ' Aptitude in math and problem-', 'solving.']::text[], '', 'Name: Computer Diploma. | Email: himanshuv2700@gmail.com | Phone: +917400154470', '', 'Target role: . | Headline: . | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | +2 (Inter): Science (Non- || Other | Medical) || Other | Haryana Board (HBSE) || Other | Gannaur | April 2012 | 2012 || Other |  Received Grade-A. || Other |  Member of NS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Himanshu CV (01-05-2024).pdf', 'Name: Computer Diploma.

Email: himanshuv2700@gmail.com

Phone: 7400154470

Headline: .

Profile Summary: Land Surveyor with 8.5 Years experience in all types of surveying, project management, and leadership and mentoring. Self-motivated professional, capable of working independently or as part of a team. WOR K HISTORY

Career Profile: Target role: . | Headline: . | Portfolio: https://B.E

Key Skills:  Familiarity with Microsoft office; Package tools i.e. Excel; Word; Power; Point etc.;  An expert in AutoCAD.;  Aptitude in math and problem-; solving.

IT Skills:  Familiarity with Microsoft office; Package tools i.e. Excel; Word; Power; Point etc.;  An expert in AutoCAD.;  Aptitude in math and problem-; solving.

Skills: Excel;Leadership

Education: Other | +2 (Inter): Science (Non- || Other | Medical) || Other | Haryana Board (HBSE) || Other | Gannaur | April 2012 | 2012 || Other |  Received Grade-A. || Other |  Member of NS.

Personal Details: Name: Computer Diploma. | Email: himanshuv2700@gmail.com | Phone: +917400154470

Resume Source Path: F:\Resume All 1\Resume PDF\Himanshu CV (01-05-2024).pdf

Parsed Technical Skills:  Familiarity with Microsoft office, Package tools i.e. Excel, Word, Power, Point etc.,  An expert in AutoCAD.,  Aptitude in math and problem-, solving.'),
(4152, 'Himanshu Tyagi', 'himanshumzn29@gmail.com', '8445305591', 'HIMANSHU TYAGI', 'HIMANSHU TYAGI', 'I am introducing myself as Civil Engineer having more then 6years of experience in major construction field (Metro, Railway, Power Plant, Oil & gas). Maintaining updated & latest Revision of Drawing /quality Document, Quality assurance & Quality Control system and Health, Safety & Environment (HSE) system management at construction site.', 'I am introducing myself as Civil Engineer having more then 6years of experience in major construction field (Metro, Railway, Power Plant, Oil & gas). Maintaining updated & latest Revision of Drawing /quality Document, Quality assurance & Quality Control system and Health, Safety & Environment (HSE) system management at construction site.', ARRAY['Communication', '➢ Proficiency in MS Office.', '➢ Proficiency in Auto Cad.', 'Personal details', '01-07-1995', 'Indian', 'Married', 'English', 'Hindi', 'T5502671', 'Declaration', 'Meerut', '……/……/…… HIMANSHU']::text[], ARRAY['➢ Proficiency in MS Office.', '➢ Proficiency in Auto Cad.', 'Personal details', '01-07-1995', 'Indian', 'Married', 'English', 'Hindi', 'T5502671', 'Declaration', 'Meerut', '……/……/…… HIMANSHU']::text[], ARRAY['Communication']::text[], ARRAY['➢ Proficiency in MS Office.', '➢ Proficiency in Auto Cad.', 'Personal details', '01-07-1995', 'Indian', 'Married', 'English', 'Hindi', 'T5502671', 'Declaration', 'Meerut', '……/……/…… HIMANSHU']::text[], '', 'Name: CURRICULUM VITAE | Email: himanshumzn29@gmail.com | Phone: 8445305591', '', 'Target role: HIMANSHU TYAGI | Headline: HIMANSHU TYAGI | Portfolio: https://B.TECH.(Civil', 'B.TECH | Civil | Passout 2023 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64","raw":"Other | Background || Other | Examination || Other | Passed || Other | University/Institute Year of || Other | Passing || Other | Division /"}]'::jsonb, '[{"title":"HIMANSHU TYAGI","company":"Imported from resume CSV","description":"Engineer-Civil,"}]'::jsonb, '[{"title":"Imported project details","description":"Client: IOCL/IHB || Contractor: Kalpatru Power Transmission Ltd. || Project: Kandla Gorakhpur Pipe line Project || Duration: Jan 2023 to till date. | 2023-2023 || Responsibility and Activities: - || ➢ Provide overall direction and guidance to the project team. || ➢ Communication focal point for Contractor, Vendors and Client. || ➢ Ensure the quality system of the project is executed in accordance with the contract."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ 96 hours training certificate in Health & Safety.; ➢ Basic computer learning certificate; Professional TrainingsAttended; ➢ Flexible pavement under PWD,Muzaffarnagar.; ➢ Attended five days Survey camp at Lansdowne."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Himanshu CV office.pdf', 'Name: Himanshu Tyagi

Email: himanshumzn29@gmail.com

Phone: 8445305591

Headline: HIMANSHU TYAGI

Profile Summary: I am introducing myself as Civil Engineer having more then 6years of experience in major construction field (Metro, Railway, Power Plant, Oil & gas). Maintaining updated & latest Revision of Drawing /quality Document, Quality assurance & Quality Control system and Health, Safety & Environment (HSE) system management at construction site.

Career Profile: Target role: HIMANSHU TYAGI | Headline: HIMANSHU TYAGI | Portfolio: https://B.TECH.(Civil

Key Skills: ➢ Proficiency in MS Office.; ➢ Proficiency in Auto Cad.; Personal details; 01-07-1995; Indian; Married; English; Hindi; T5502671; Declaration; Meerut; ……/……/…… HIMANSHU

IT Skills: ➢ Proficiency in MS Office.; ➢ Proficiency in Auto Cad.; Personal details; 01-07-1995; Indian; Married; English; Hindi; T5502671; Declaration; Meerut; ……/……/…… HIMANSHU

Skills: Communication

Employment: Engineer-Civil,

Education: Other | Background || Other | Examination || Other | Passed || Other | University/Institute Year of || Other | Passing || Other | Division /

Projects: Client: IOCL/IHB || Contractor: Kalpatru Power Transmission Ltd. || Project: Kandla Gorakhpur Pipe line Project || Duration: Jan 2023 to till date. | 2023-2023 || Responsibility and Activities: - || ➢ Provide overall direction and guidance to the project team. || ➢ Communication focal point for Contractor, Vendors and Client. || ➢ Ensure the quality system of the project is executed in accordance with the contract.

Accomplishments: ➢ 96 hours training certificate in Health & Safety.; ➢ Basic computer learning certificate; Professional TrainingsAttended; ➢ Flexible pavement under PWD,Muzaffarnagar.; ➢ Attended five days Survey camp at Lansdowne.

Personal Details: Name: CURRICULUM VITAE | Email: himanshumzn29@gmail.com | Phone: 8445305591

Resume Source Path: F:\Resume All 1\Resume PDF\Himanshu CV office.pdf

Parsed Technical Skills: ➢ Proficiency in MS Office., ➢ Proficiency in Auto Cad., Personal details, 01-07-1995, Indian, Married, English, Hindi, T5502671, Declaration, Meerut, ……/……/…… HIMANSHU');

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

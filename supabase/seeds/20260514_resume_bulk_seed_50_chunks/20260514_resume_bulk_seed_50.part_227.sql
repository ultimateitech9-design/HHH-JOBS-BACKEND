-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.500Z
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
(11702, 'Diploma In Civil Engineering', 'abhishekranjancpr8083@gmail.com', '9523060450', 'E D U C A T I O N', 'E D U C A T I O N', '', 'Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPLOMA IN CIVIL ENGINEERING | Email: abhishekranjancpr8083@gmail.com | Phone: 202420212019 | Location: Training Institute, Lucknow', '', 'Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek', 'DIPLOMA | Civil | Passout 2024 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"67","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishekranjancv1222.pdf', 'Name: Diploma In Civil Engineering

Email: abhishekranjancpr8083@gmail.com

Phone: 9523060450

Headline: E D U C A T I O N

Career Profile: Target role: E D U C A T I O N | Headline: E D U C A T I O N | Location: Training Institute, Lucknow | LinkedIn: https://www.linkedin.com/in/abhishek

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: DIPLOMA IN CIVIL ENGINEERING | Email: abhishekranjancpr8083@gmail.com | Phone: 202420212019 | Location: Training Institute, Lucknow

Resume Source Path: F:\Resume All 1\Resume PDF\abhishekranjancv1222.pdf

Parsed Technical Skills: Excel'),
(11703, 'Dimensional Canvass.', 'mdabrar132@gmail.com', '8340752857', 'Dimensional Canvass.', 'Dimensional Canvass.', 'A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and', 'A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and', ARRAY['Excel', 'Communication', ' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], ARRAY[' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Work together with a team.', ' Disciplined', 'hardworking', 'and responsible-natured. Can work under pressure.', ' Having Grasp power and curiosity to learn new things.', ' Pleasing mannered and can easily mix with people.', ' A good listener.', 'Name Md. Abrar', 'Father Name Sheikh Doahakeem', 'Date of Birth 20.04.1998', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'State Bihar', 'Languages Known Hindi', 'English', 'Urdu & Bhojpuri. (Read', 'Write & Speak)', 'best of my knowledge and belief.', 'Yours’s faithfully.', 'MD ABRAR']::text[], '', 'Name: Dimensional Canvass. | Email: mdabrar132@gmail.com | Phone: 8340752857', '', 'Portfolio: https://N.S', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Engineering in Civil Engineering from Visvesvaraya Technological || Other | University Karnataka India. (2016-2020). | 2016-2020 || Class 12 |  12th (Intermediate) from BSEB Patna (Bihar)- (2014- 2016). | 2014-2016 || Class 10 |  10th Passed from BSEB Patna (Bihar) – 2014. | 2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of 700 beds Hospital with Medical collage Ayurveda Collage, Service Block, || Boys & Girl Hostel STP & UGT. || CURRICULUM VITAE || MD ABRAR | MD ABRAR || Civil Engineer (QS & Billing ) || Contact/WhatsApp No: +91 8340752857 || Email ID: mdabrar132@gmail.com || 2 MD ABRAR | MD ABRAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abrar-Billing & QS.pdf', 'Name: Dimensional Canvass.

Email: mdabrar132@gmail.com

Phone: 8340752857

Headline: Dimensional Canvass.

Profile Summary: A Civil Engineer with 5 Years of technical knowledge by working with India’s reputed employers. Have started my career at the base of my profession as a Billing engineer and quantity surveyor. Have gradually worked my way upwards, thus building a strong knowledge and

Career Profile: Portfolio: https://N.S

Key Skills:  Work together with a team.;  Disciplined; hardworking; and responsible-natured. Can work under pressure.;  Having Grasp power and curiosity to learn new things.;  Pleasing mannered and can easily mix with people.;  A good listener.; Name Md. Abrar; Father Name Sheikh Doahakeem; Date of Birth 20.04.1998; Sex Male; Marital Status Single; Nationality Indian; State Bihar; Languages Known Hindi; English; Urdu & Bhojpuri. (Read, Write & Speak); best of my knowledge and belief.; Yours’s faithfully.; MD ABRAR

IT Skills:  Work together with a team.;  Disciplined; hardworking; and responsible-natured. Can work under pressure.;  Having Grasp power and curiosity to learn new things.;  Pleasing mannered and can easily mix with people.;  A good listener.; Name Md. Abrar; Father Name Sheikh Doahakeem; Date of Birth 20.04.1998; Sex Male; Marital Status Single; Nationality Indian; State Bihar; Languages Known Hindi; English; Urdu & Bhojpuri. (Read, Write & Speak); best of my knowledge and belief.; Yours’s faithfully.; MD ABRAR

Skills: Excel;Communication

Education: Graduation |  Bachelor of Engineering in Civil Engineering from Visvesvaraya Technological || Other | University Karnataka India. (2016-2020). | 2016-2020 || Class 12 |  12th (Intermediate) from BSEB Patna (Bihar)- (2014- 2016). | 2014-2016 || Class 10 |  10th Passed from BSEB Patna (Bihar) – 2014. | 2014

Projects: Construction of 700 beds Hospital with Medical collage Ayurveda Collage, Service Block, || Boys & Girl Hostel STP & UGT. || CURRICULUM VITAE || MD ABRAR | MD ABRAR || Civil Engineer (QS & Billing ) || Contact/WhatsApp No: +91 8340752857 || Email ID: mdabrar132@gmail.com || 2 MD ABRAR | MD ABRAR

Personal Details: Name: Dimensional Canvass. | Email: mdabrar132@gmail.com | Phone: 8340752857

Resume Source Path: F:\Resume All 1\Resume PDF\Abrar-Billing & QS.pdf

Parsed Technical Skills:  Work together with a team.,  Disciplined, hardworking, and responsible-natured. Can work under pressure.,  Having Grasp power and curiosity to learn new things.,  Pleasing mannered and can easily mix with people.,  A good listener., Name Md. Abrar, Father Name Sheikh Doahakeem, Date of Birth 20.04.1998, Sex Male, Marital Status Single, Nationality Indian, State Bihar, Languages Known Hindi, English, Urdu & Bhojpuri. (Read, Write & Speak), best of my knowledge and belief., Yours’s faithfully., MD ABRAR'),
(11704, 'Achyut Kumar', 'achyutk992@gmail.com', '8406850417', 'PERMANENT ADDRESS:-', 'PERMANENT ADDRESS:-', 'To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.', 'To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.', ARRAY['Communication', ' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], ARRAY[' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], ARRAY['Communication']::text[], ARRAY[' Strong communication and interpersonal skills.', ' Fast learner.', ' Team player.', ' Hard working.', ' Motivated and dedicated. ', ' M.S.Office.', ' Organization :- Awas Vikas Parishad Kanpur (Govt of UP)', ' Duration:- Four weeks', ' Details:- Basic concept Of Building Construction']::text[], '', 'Name: ACHYUT KUMAR | Email: achyutk992@gmail.com | Phone: +918406850417 | Location: Village-Khaira Mohan P.o-Barpa,', '', 'Target role: PERMANENT ADDRESS:- | Headline: PERMANENT ADDRESS:- | Location: Village-Khaira Mohan P.o-Barpa, | Portfolio: https://P.o-Barpa', 'B.E | Civil | Passout 2025 | Score 65.6', '65.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"65.6","raw":"Other | COURSE COLLEGE/UNIVERSITY YEAR AGGREGATE || Graduation | B.E || Other | (Civil Engg.) || Other | Oriental College of || Other | Technology (Bhopal) || Other | 2019 6.22 | 2019"}]'::jsonb, '[{"title":"PERMANENT ADDRESS:-","company":"Imported from resume CSV","description":" 2 years of working experience as a junior engineer in Geeta Tech || Construction Pvt.Ltd. ||  3 years of working as a site engineer in Shiva Constructions || 2021-Present | (P)Ltd. at present since march 2021."}]'::jsonb, '[{"title":"Imported project details","description":" Present duty on:- Shreejikrupa project Limited Naya Raipur || Project :- Balance work of Construction of 03Nos. Railway station Naya Raipur || Client:- NRANVP (Naya Raipur Atal Nagar Vikas Pradhikaran) || Agreement No.:- 33/Balance work of 03 Nos. Railway station at nava Raipur Atal || Nagar, Dist-Raipur(C.G.) | https://C.G. || Date:-29th Jan. 2025 to Till Date | 2025-2025 ||  2019-2021 PHED Vidisha (M.P. ) | https://M.P. | 2019-2019 || Successfully managed the construction of OHT,Sumpwell,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Achyut_kumar resume.pdf', 'Name: Achyut Kumar

Email: achyutk992@gmail.com

Phone: 8406850417

Headline: PERMANENT ADDRESS:-

Profile Summary: To pursue a highly rewarding career, seeking for a job in challenging and environment where I can utilize my skill and knowledge efficiently for organizational growth.

Career Profile: Target role: PERMANENT ADDRESS:- | Headline: PERMANENT ADDRESS:- | Location: Village-Khaira Mohan P.o-Barpa, | Portfolio: https://P.o-Barpa

Key Skills:  Strong communication and interpersonal skills.;  Fast learner.;  Team player.;  Hard working.;  Motivated and dedicated. ;  M.S.Office.;  Organization :- Awas Vikas Parishad Kanpur (Govt of UP);  Duration:- Four weeks;  Details:- Basic concept Of Building Construction

IT Skills:  Strong communication and interpersonal skills.;  Fast learner.;  Team player.;  Hard working.;  Motivated and dedicated. ;  M.S.Office.;  Organization :- Awas Vikas Parishad Kanpur (Govt of UP);  Duration:- Four weeks;  Details:- Basic concept Of Building Construction

Skills: Communication

Employment:  2 years of working experience as a junior engineer in Geeta Tech || Construction Pvt.Ltd. ||  3 years of working as a site engineer in Shiva Constructions || 2021-Present | (P)Ltd. at present since march 2021.

Education: Other | COURSE COLLEGE/UNIVERSITY YEAR AGGREGATE || Graduation | B.E || Other | (Civil Engg.) || Other | Oriental College of || Other | Technology (Bhopal) || Other | 2019 6.22 | 2019

Projects:  Present duty on:- Shreejikrupa project Limited Naya Raipur || Project :- Balance work of Construction of 03Nos. Railway station Naya Raipur || Client:- NRANVP (Naya Raipur Atal Nagar Vikas Pradhikaran) || Agreement No.:- 33/Balance work of 03 Nos. Railway station at nava Raipur Atal || Nagar, Dist-Raipur(C.G.) | https://C.G. || Date:-29th Jan. 2025 to Till Date | 2025-2025 ||  2019-2021 PHED Vidisha (M.P. ) | https://M.P. | 2019-2019 || Successfully managed the construction of OHT,Sumpwell,

Personal Details: Name: ACHYUT KUMAR | Email: achyutk992@gmail.com | Phone: +918406850417 | Location: Village-Khaira Mohan P.o-Barpa,

Resume Source Path: F:\Resume All 1\Resume PDF\Achyut_kumar resume.pdf

Parsed Technical Skills:  Strong communication and interpersonal skills.,  Fast learner.,  Team player.,  Hard working.,  Motivated and dedicated. ,  M.S.Office.,  Organization :- Awas Vikas Parishad Kanpur (Govt of UP),  Duration:- Four weeks,  Details:- Basic concept Of Building Construction'),
(11705, 'Adarsh Kumar', 'adarshkumar273406@gmail.com', '9565019153', 'Curriculum Vitai', 'Curriculum Vitai', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.', 'I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.', ARRAY['Excel', 'Leadership', 'Teamwork', 'Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], ARRAY['Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['Knowledge of MS-Excel', 'MS Word', 'Ms Office', 'Knowledge of Autocad', 'Rebit.', 'PERSONAL QUALITIES', 'Active listener.', 'Confident.', 'Eye on detail.', 'Quick learner.', 'Engineering/infrastructure background with excellent computer skills.', 'PERSONAL DETAILS', '25-02-2002', 'Male.', 'Hindi', 'English', 'Travelling', 'Listening music', 'Unmarried.', 'Indian.', 'W4961435', 'DECLARATION', 'ADARSH KUMAR']::text[], '', 'Name: ADARSH KUMAR | Email: adarshkumar273406@gmail.com | Phone: +919565019153 | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar', '', 'Target role: Curriculum Vitai | Headline: Curriculum Vitai | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 12 | 10th passed from Adarsh intermediate college | Hardi Chak (UP Board) 2017 | 2017 || Class 12 | 12th passed from Intermediate college Bhatwali Bazar (UP BOARD) 2019 | 2019 || Other | Diploma from CIVIL (Mahamanav Gautam Budhha Polytechnic College | Ahirauli | GKP (2022) | 2022"}]'::jsonb, '[{"title":"Curriculum Vitai","company":"Imported from resume CSV","description":"COMPANY: NCC LIMITED (Formly Nagarjuna Construction Company Ltd)"}]'::jsonb, '[{"title":"Imported project details","description":"DURATION: August-2022 to till now. | 2022-2022 || POSITION: Currently Working with NCC LIMITED AS A JUNIOR ENGINEER. || JOB RESPONSIBILITY || Site Execution work with Approved Drawing || Layout According Drawing of OHT, Pump House, Boundary wall, Solar Pannel, Recharge Pit, OHT Inlet & || Outlet Chamber. || Contour Survey by Auto Level to find out FGL of working campus. || Fixing of DI Pipe & Modular Tank Erection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adarsh Civil update CV .pdf', 'Name: Adarsh Kumar

Email: adarshkumar273406@gmail.com

Phone: 9565019153

Headline: Curriculum Vitai

Profile Summary: I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed organization for better advancement in my career and to serve your company at the Best of my ability.

Career Profile: Target role: Curriculum Vitai | Headline: Curriculum Vitai | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar

Key Skills: Knowledge of MS-Excel; MS Word; Ms Office; Knowledge of Autocad; Rebit.; PERSONAL QUALITIES; Active listener.; Confident.; Eye on detail.; Quick learner.; Engineering/infrastructure background with excellent computer skills.; PERSONAL DETAILS; 25-02-2002; Male.; Hindi; English; Travelling; Listening music; Unmarried.; Indian.; W4961435; DECLARATION; ADARSH KUMAR

IT Skills: Knowledge of MS-Excel; MS Word; Ms Office; Knowledge of Autocad; Rebit.; PERSONAL QUALITIES; Active listener.; Confident.; Eye on detail.; Quick learner.; Engineering/infrastructure background with excellent computer skills.; PERSONAL DETAILS; 25-02-2002; Male.; Hindi; English; Travelling; Listening music; Unmarried.; Indian.; W4961435; DECLARATION; ADARSH KUMAR

Skills: Excel;Leadership;Teamwork

Employment: COMPANY: NCC LIMITED (Formly Nagarjuna Construction Company Ltd)

Education: Class 12 | 10th passed from Adarsh intermediate college | Hardi Chak (UP Board) 2017 | 2017 || Class 12 | 12th passed from Intermediate college Bhatwali Bazar (UP BOARD) 2019 | 2019 || Other | Diploma from CIVIL (Mahamanav Gautam Budhha Polytechnic College | Ahirauli | GKP (2022) | 2022

Projects: DURATION: August-2022 to till now. | 2022-2022 || POSITION: Currently Working with NCC LIMITED AS A JUNIOR ENGINEER. || JOB RESPONSIBILITY || Site Execution work with Approved Drawing || Layout According Drawing of OHT, Pump House, Boundary wall, Solar Pannel, Recharge Pit, OHT Inlet & || Outlet Chamber. || Contour Survey by Auto Level to find out FGL of working campus. || Fixing of DI Pipe & Modular Tank Erection.

Personal Details: Name: ADARSH KUMAR | Email: adarshkumar273406@gmail.com | Phone: +919565019153 | Location: Address: Badhani, Badhani Gopalpur,Khajni,Gorakhpur,Uttar

Resume Source Path: F:\Resume All 1\Resume PDF\Adarsh Civil update CV .pdf

Parsed Technical Skills: Knowledge of MS-Excel, MS Word, Ms Office, Knowledge of Autocad, Rebit., PERSONAL QUALITIES, Active listener., Confident., Eye on detail., Quick learner., Engineering/infrastructure background with excellent computer skills., PERSONAL DETAILS, 25-02-2002, Male., Hindi, English, Travelling, Listening music, Unmarried., Indian., W4961435, DECLARATION, ADARSH KUMAR'),
(11706, 'Structural Engineering Department', 'adarshsinghapn498@gmail.com', '8827779454', 'SINGH', 'SINGH', 'Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow', 'Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow', ARRAY['Photoshop', 'Leadership', 'Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'critical thinking', 'problem solving']::text[], ARRAY['Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'Leadership', 'critical thinking', 'problem solving']::text[], ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Ms Office', 'Adobe Photoshop', 'GPS', 'Total Station & as a good', 'decision making', 'Leadership', 'critical thinking', 'problem solving']::text[], '', 'Name: Structural Engineering Department | Email: adarshsinghapn498@gmail.com | Phone: 8827779454', '', 'Target role: SINGH | Headline: SINGH | Portfolio: https://6.9%', 'M.TECH | Civil | Passout 2026 | Score 65', '65', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2026","score":"65","raw":"Other | B. tech | AKS University | Satna || Other | 2020 – 2024 | 2020-2024 || Other | Aggregate Percentage: 6.9% || Other | Related Coursework: Civil Engineering || Postgraduate | M.tech | Swami Vivekanand Institute of Technology | Sagar || Other | 2024 –2026 | 2024-2026"}]'::jsonb, '[{"title":"SINGH","company":"Imported from resume CSV","description":"ideas and meanwhile benefit the team || with my analytical and logical abilities. || CONTACT || PHONE:8827779454 || EMAIL:adarshsinghapn498@gmail.com || HOBBIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADARSH SINGH U CV.pdf', 'Name: Structural Engineering Department

Email: adarshsinghapn498@gmail.com

Phone: 8827779454

Headline: SINGH

Profile Summary: Looking for a challenging position in Structural Engineering Department that offers good opportunity to grow

Career Profile: Target role: SINGH | Headline: SINGH | Portfolio: https://6.9%

Key Skills: Ms Office; Adobe Photoshop; GPS; Total Station & as a good; decision making; Leadership; critical thinking; problem solving

IT Skills: Ms Office; Adobe Photoshop; GPS; Total Station & as a good; decision making

Skills: Photoshop;Leadership

Employment: ideas and meanwhile benefit the team || with my analytical and logical abilities. || CONTACT || PHONE:8827779454 || EMAIL:adarshsinghapn498@gmail.com || HOBBIES

Education: Other | B. tech | AKS University | Satna || Other | 2020 – 2024 | 2020-2024 || Other | Aggregate Percentage: 6.9% || Other | Related Coursework: Civil Engineering || Postgraduate | M.tech | Swami Vivekanand Institute of Technology | Sagar || Other | 2024 –2026 | 2024-2026

Personal Details: Name: Structural Engineering Department | Email: adarshsinghapn498@gmail.com | Phone: 8827779454

Resume Source Path: F:\Resume All 1\Resume PDF\ADARSH SINGH U CV.pdf

Parsed Technical Skills: Ms Office, Adobe Photoshop, GPS, Total Station & as a good, decision making, Leadership, critical thinking, problem solving'),
(11707, 'Other Stakeholders.', 'shanadfar12@gmail.com', '9682537414', 'Address: AKHRAN, KULGAM, 192231 (IN)', 'Address: AKHRAN, KULGAM, 192231 (IN)', 'I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance', 'I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance', ARRAY['Communication', 'Leadership', 'Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], ARRAY['Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Computer Knowing', 'Good Communication', 'Team Leadership', 'Stakeholder Engagement', 'Data Analysis', 'Project Management & Planning', 'Engineering drawing']::text[], '', 'Name: Other Stakeholders. | Email: shanadfar12@gmail.com | Phone: 9682537414 | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems.', '', 'Target role: Address: AKHRAN, KULGAM, 192231 (IN) | Headline: Address: AKHRAN, KULGAM, 192231 (IN) | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems. | Portfolio: https://7.50', 'BE | Electrical | Passout 2024 | Score 2', '2', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"2","raw":"Other | M. Tech.: Transportation Engineering 2022 | 2022 || Other |  DBU Punjab || Other |  Result 7.50 CGPA || Other | 2020 | 2020 || Other | B. Tech: Civil Engineering || Other |  Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal"}]'::jsonb, '[{"title":"Address: AKHRAN, KULGAM, 192231 (IN)","company":"Imported from resume CSV","description":"Site Engineer | Khanday Infrastructure Private Limited | Site Engineer | Khanday Infrastructure Private Limited || 2020-2022 | June 2020 to June 2022 Nipora Anantnag, JAMMU AND KASHMIR || Field Engineer | Swift Traders | Field Engineer | Swift Traders || 2022-2024 | August 2022 to October 2024 Anantnag, JAMMU AND KASHMIR ||  Technical Coordination: Plan, execute, and coordinate various technical aspects, while ensuring || seamless communication channels with management to provide regular updates, insights, and strategic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADFAR RAFEEQ (1).pdf', 'Name: Other Stakeholders.

Email: shanadfar12@gmail.com

Phone: 9682537414

Headline: Address: AKHRAN, KULGAM, 192231 (IN)

Profile Summary: I have completed my Civil Engineering In 2020 and M Tech in Transportation Engineering in 2022 meanwhile I was working as Site Engineer in Khanday Infrastructure (P) LTD while pursuing Non- Attending M tech.  Safety Analysis: Prepare method statements and comprehensive safety analyses for maintenance

Career Profile: Target role: Address: AKHRAN, KULGAM, 192231 (IN) | Headline: Address: AKHRAN, KULGAM, 192231 (IN) | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems. | Portfolio: https://7.50

Key Skills: Computer Knowing; Good Communication; Team Leadership; Stakeholder Engagement; Data Analysis; Project Management & Planning; Engineering drawing

IT Skills: Computer Knowing; Good Communication; Team Leadership; Stakeholder Engagement; Data Analysis; Project Management & Planning; Engineering drawing

Skills: Communication;Leadership

Employment: Site Engineer | Khanday Infrastructure Private Limited | Site Engineer | Khanday Infrastructure Private Limited || 2020-2022 | June 2020 to June 2022 Nipora Anantnag, JAMMU AND KASHMIR || Field Engineer | Swift Traders | Field Engineer | Swift Traders || 2022-2024 | August 2022 to October 2024 Anantnag, JAMMU AND KASHMIR ||  Technical Coordination: Plan, execute, and coordinate various technical aspects, while ensuring || seamless communication channels with management to provide regular updates, insights, and strategic

Education: Other | M. Tech.: Transportation Engineering 2022 | 2022 || Other |  DBU Punjab || Other |  Result 7.50 CGPA || Other | 2020 | 2020 || Other | B. Tech: Civil Engineering || Other |  Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal

Personal Details: Name: Other Stakeholders. | Email: shanadfar12@gmail.com | Phone: 9682537414 | Location: and compliance of civil, mechanical, and electrical components in the pre-fabrication of building systems.

Resume Source Path: F:\Resume All 1\Resume PDF\ADFAR RAFEEQ (1).pdf

Parsed Technical Skills: Computer Knowing, Good Communication, Team Leadership, Stakeholder Engagement, Data Analysis, Project Management & Planning, Engineering drawing'),
(11708, 'Civil Engineer', 'aditya841236@gmail.com', '8227084674', 'Kumar', 'Kumar', 'MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction', 'MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Civil Engineer | Email: aditya841236@gmail.com | Phone: +918227084674', '', 'Target role: Kumar | Headline: Kumar | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Certificate || Other | BIHAR BORAD || Other | Services) || Class 10 | 10th Passed from Town High School || Other | Mairwa-Siwan || Other | 1st Div"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA KUMAR (1).pdf', 'Name: Civil Engineer

Email: aditya841236@gmail.com

Phone: 8227084674

Headline: Kumar

Profile Summary: MS Excel Autocad (2D & 3D) Team work abilties and understanding of construction

Career Profile: Target role: Kumar | Headline: Kumar | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Certificate || Other | BIHAR BORAD || Other | Services) || Class 10 | 10th Passed from Town High School || Other | Mairwa-Siwan || Other | 1st Div

Personal Details: Name: Civil Engineer | Email: aditya841236@gmail.com | Phone: +918227084674

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA KUMAR (1).pdf

Parsed Technical Skills: Excel'),
(11709, 'Aditya Kumar', 'lkoaditya1994@gmail.com', '8948906197', 'Aditya Kumar', 'Aditya Kumar', '', 'Portfolio: https://58.16%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aditya Kumar | Email: lkoaditya1994@gmail.com | Phone: 8948906197', '', 'Portfolio: https://58.16%', 'DIPLOMA | Electrical | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"75","raw":"Other | Department Duration Job Description || Other | Site Execution And || Other | Clint Management || Other | March | 2023 to Present | Site execution | 2023 || Other | All electrical work as per site. || Other | Clint Dealing and Site management"}]'::jsonb, '[{"title":"Aditya Kumar","company":"Imported from resume CSV","description":"Aditya Kumar || Electrical Engineer || Vill- Parmanandpur, Post- Manpur, Distt- Ghazipur, || UP – 233305. ||  8948906197, 8382868804  lkoaditya1994@gmail.com || Seeking an opportunity to utilize my extensive strength with a company that offers growth and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya kumar resume.pdf', 'Name: Aditya Kumar

Email: lkoaditya1994@gmail.com

Phone: 8948906197

Headline: Aditya Kumar

Career Profile: Portfolio: https://58.16%

Employment: Aditya Kumar || Electrical Engineer || Vill- Parmanandpur, Post- Manpur, Distt- Ghazipur, || UP – 233305. ||  8948906197, 8382868804  lkoaditya1994@gmail.com || Seeking an opportunity to utilize my extensive strength with a company that offers growth and

Education: Other | Department Duration Job Description || Other | Site Execution And || Other | Clint Management || Other | March | 2023 to Present | Site execution | 2023 || Other | All electrical work as per site. || Other | Clint Dealing and Site management

Personal Details: Name: Aditya Kumar | Email: lkoaditya1994@gmail.com | Phone: 8948906197

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya kumar resume.pdf'),
(11710, 'Mr. Aditya Kumar Ray', 'adityakumartarwar@gmail.com', '8809329904', 'Address:', 'Address:', '', 'Target role: Address: | Headline: Address:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. ADITYA KUMAR RAY | Email: adityakumartarwar@gmail.com | Phone: 8809329904', '', 'Target role: Address: | Headline: Address:', 'DIPLOMA | Civil | Passout 2020 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"58","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRIC BSEB PATNA 2014 58% 1ST | 2014 || Other | INTER BSEB PATNA 2017 65% 1ST | 2017 || Graduation | GRADUATION BRABU MUZZFARPUR BIHAR 2020 64% | 2020 || Other | DIPLOMA IN CIVIL ENGINEER || Other | KYP (COMPUTER)"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"1 YEAR CIVIL STRUCTURE SUPERVISOR Navayuga engineering company limited || Personal Information || 1998 | Date of Birth : 1998-02-05 || Father''s Name : AWADHESH YADAV || Mother''s Name : MINA DEVI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ADITYA RESUME.pdf', 'Name: Mr. Aditya Kumar Ray

Email: adityakumartarwar@gmail.com

Phone: 8809329904

Headline: Address:

Career Profile: Target role: Address: | Headline: Address:

Employment: 1 YEAR CIVIL STRUCTURE SUPERVISOR Navayuga engineering company limited || Personal Information || 1998 | Date of Birth : 1998-02-05 || Father''s Name : AWADHESH YADAV || Mother''s Name : MINA DEVI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRIC BSEB PATNA 2014 58% 1ST | 2014 || Other | INTER BSEB PATNA 2017 65% 1ST | 2017 || Graduation | GRADUATION BRABU MUZZFARPUR BIHAR 2020 64% | 2020 || Other | DIPLOMA IN CIVIL ENGINEER || Other | KYP (COMPUTER)

Personal Details: Name: Mr. ADITYA KUMAR RAY | Email: adityakumartarwar@gmail.com | Phone: 8809329904

Resume Source Path: F:\Resume All 1\Resume PDF\ADITYA RESUME.pdf'),
(11711, 'Afroj Ansari', 'afrojansari7860612809@gmail.com', '7860612809', 'Address', 'Address', 'Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari', 'Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Afroj ansari | Email: afrojansari7860612809@gmail.com | Phone: 7860612809', '', 'Target role: Address | Headline: Address | Portfolio: https://74.33', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Exame Name Board/ University Passingyear Marks % Division || Class 10 | 10th Up board 2019 74.33 1st | 2019 || Class 12 | 12th Up board 2021 71.88 1st | 2021 || Other | Diploma in civil engineering (e.p.c) Board of technical education 2025 72 1st | 2025"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"1 month of summer training at( p.w.d) deoria || PersonalDetails || 2004 | Date of Birth 20-07-2004 || Father Name Mohd Faruk Ansari || Mother Name Khaitun Nisha || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Afroj resume (1).pdf', 'Name: Afroj Ansari

Email: afrojansari7860612809@gmail.com

Phone: 7860612809

Headline: Address

Profile Summary: Zip Code 274202 Thereby declare that all the statement made in this resume are true, complete and correct to the Knowledge. Date: Place: Afroj ansari

Career Profile: Target role: Address | Headline: Address | Portfolio: https://74.33

Employment: 1 month of summer training at( p.w.d) deoria || PersonalDetails || 2004 | Date of Birth 20-07-2004 || Father Name Mohd Faruk Ansari || Mother Name Khaitun Nisha || Nationality Indian

Education: Other | Exame Name Board/ University Passingyear Marks % Division || Class 10 | 10th Up board 2019 74.33 1st | 2019 || Class 12 | 12th Up board 2021 71.88 1st | 2021 || Other | Diploma in civil engineering (e.p.c) Board of technical education 2025 72 1st | 2025

Personal Details: Name: Afroj ansari | Email: afrojansari7860612809@gmail.com | Phone: 7860612809

Resume Source Path: F:\Resume All 1\Resume PDF\Afroj resume (1).pdf'),
(11712, 'Aftab Ansari', 'aftabcivil20@gmail.com', '8790310502', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AFTAB ANSARI | Email: aftabcivil20@gmail.com | Phone: 87903105022 | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DEGREE STREAM BOARD INSTITUTION YEAR OF || Other | PASSING PERCENTAGE || Other | Diploma Civil S.B.T.E || Other | Patna Bihar Govt. poly. Patna-7 2011 67.47 | 2011 || Other | Secondary || Class 10 | (10th) General BSEB | Patna Sri Shankar High School"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"2023 | CIVIL ENGINEER .................................DEC 2023 to Till date || IRCLASS Systems and Solutions Private Limited || Project Name : District Sports Stadium Complex at Amingaon, Guwahati Assam || Location : Amingaon, Guwahati, Assam || Contractor Name : M/s Oriental Engineers || Client : PWD, Assam"}]'::jsonb, '[{"title":"Imported project details","description":" Performing all the test of civil construction material, coarse aggregate, fine aggregate, || Cement etc at site as per approved Field Quality Plan. Preparation of formats of test reports etc. ||  Pilling Work || Sr. Q.C ENGINEER ................................ APRIL 2023 to NOVEMBER 2023 | https://Q.C | 2023-2023 || Bharat Security Services. || Project Name : Construction Of 450 Cum Capacity 20 Mtr. Staging Height RCC Over Head Reservoir || Location : Masalandapur, Barasat Division, West Bengal || Contractor Name : M/s Universal Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AFTAB CV (1) (5).pdf', 'Name: Aftab Ansari

Email: aftabcivil20@gmail.com

Phone: 8790310502

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering | Portfolio: https://Q.C

Employment: 2023 | CIVIL ENGINEER .................................DEC 2023 to Till date || IRCLASS Systems and Solutions Private Limited || Project Name : District Sports Stadium Complex at Amingaon, Guwahati Assam || Location : Amingaon, Guwahati, Assam || Contractor Name : M/s Oriental Engineers || Client : PWD, Assam

Education: Other | DEGREE STREAM BOARD INSTITUTION YEAR OF || Other | PASSING PERCENTAGE || Other | Diploma Civil S.B.T.E || Other | Patna Bihar Govt. poly. Patna-7 2011 67.47 | 2011 || Other | Secondary || Class 10 | (10th) General BSEB | Patna Sri Shankar High School

Projects:  Performing all the test of civil construction material, coarse aggregate, fine aggregate, || Cement etc at site as per approved Field Quality Plan. Preparation of formats of test reports etc. ||  Pilling Work || Sr. Q.C ENGINEER ................................ APRIL 2023 to NOVEMBER 2023 | https://Q.C | 2023-2023 || Bharat Security Services. || Project Name : Construction Of 450 Cum Capacity 20 Mtr. Staging Height RCC Over Head Reservoir || Location : Masalandapur, Barasat Division, West Bengal || Contractor Name : M/s Universal Construction

Personal Details: Name: AFTAB ANSARI | Email: aftabcivil20@gmail.com | Phone: 87903105022 | Location: roads, Stadium, buildings and underground systems. Seeking a position in which managerial and engineering

Resume Source Path: F:\Resume All 1\Resume PDF\AFTAB CV (1) (5).pdf'),
(11713, 'Ahmed Salam Mohsen', 'ahmedsalam9991@gmail.com', '7733367793', 'Baghdad, Iraq', 'Baghdad, Iraq', 'Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop', 'Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop', ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Civil 3D', 'GIS (QGIS/ArcGIS)', 'Photogrammetry tools (Pix4D/Agisoft', 'Metashape)', 'Remote Sensing tools (SNAP', 'NVMi', 'others).', 'DGPS', 'Total Station', 'Theodolite', 'Automatic Level.', 'Basic data processing and map production skills.', 'References available upon request.']::text[], '', 'Name: Ahmed Salam Mohsen | Email: ahmedsalam9991@gmail.com | Phone: +9647733367793 | Location: Baghdad, Iraq', '', 'Target role: Baghdad, Iraq | Headline: Baghdad, Iraq | Location: Baghdad, Iraq', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technical Engineering - Surveying || Other | Northern Technical University (NTU) - College of Technical Engineering | Kirkuk || Other | Graduated: 2024 | 2024"}]'::jsonb, '[{"title":"Baghdad, Iraq","company":"Imported from resume CSV","description":"Surveying Projects - NTU College of Technical Engineering || Conducted coordinate collection and projection for the Surveying Department building. || Operated DGPS, Total Station, Theodolite, and Automatic Level for topographic and construction || surveys. || Participated in field data collection and processing using modern equipment and techniques."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ahmed_Salam_Mohsen_CV_Fugro-1.pdf', 'Name: Ahmed Salam Mohsen

Email: ahmedsalam9991@gmail.com

Phone: 7733367793

Headline: Baghdad, Iraq

Profile Summary: Motivated and detail-oriented Survey Engineer seeking an opportunity to join a leading geotechnical and geospatial company such as Fugro, where I can contribute my field knowledge and develop

Career Profile: Target role: Baghdad, Iraq | Headline: Baghdad, Iraq | Location: Baghdad, Iraq

Key Skills: AutoCAD; Civil 3D; GIS (QGIS/ArcGIS); Photogrammetry tools (Pix4D/Agisoft; Metashape); Remote Sensing tools (SNAP, NVMi, others).; DGPS; Total Station; Theodolite; Automatic Level.; Basic data processing and map production skills.; References available upon request.

IT Skills: AutoCAD; Civil 3D; GIS (QGIS/ArcGIS); Photogrammetry tools (Pix4D/Agisoft; Metashape); Remote Sensing tools (SNAP, NVMi, others).; DGPS; Total Station; Theodolite; Automatic Level.; Basic data processing and map production skills.; References available upon request.

Employment: Surveying Projects - NTU College of Technical Engineering || Conducted coordinate collection and projection for the Surveying Department building. || Operated DGPS, Total Station, Theodolite, and Automatic Level for topographic and construction || surveys. || Participated in field data collection and processing using modern equipment and techniques.

Education: Graduation | Bachelor of Technical Engineering - Surveying || Other | Northern Technical University (NTU) - College of Technical Engineering | Kirkuk || Other | Graduated: 2024 | 2024

Personal Details: Name: Ahmed Salam Mohsen | Email: ahmedsalam9991@gmail.com | Phone: +9647733367793 | Location: Baghdad, Iraq

Resume Source Path: F:\Resume All 1\Resume PDF\Ahmed_Salam_Mohsen_CV_Fugro-1.pdf

Parsed Technical Skills: AutoCAD, Civil 3D, GIS (QGIS/ArcGIS), Photogrammetry tools (Pix4D/Agisoft, Metashape), Remote Sensing tools (SNAP, NVMi, others)., DGPS, Total Station, Theodolite, Automatic Level., Basic data processing and map production skills., References available upon request.'),
(11714, 'Ajay Gour', 'ajaygour11290@gmail.com', '9770771884', 'AJAY GOUR', 'AJAY GOUR', '', 'Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: ajaygour11290@gmail.com | Phone: 9770771884', '', 'Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P', 'B.A | Passout 2025 | Score 78', '78', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":"78","raw":"Other | DEGREE UNIVERSITY Year Result || Other | D.ED. M.P. BOARD BHOPAL 2015 78.00% | 2015 || Other | B.A. JIWAJI UNIVERSITY GWALIOR 2013 53.00% | 2013 || Class 12 | 12th M.P. BOARD BHOPAL 2008 59.00% | 2008 || Class 10 | 10th M.P. BOARD BHOPAL 2006 57.00% | 2006 || Other | Knowledge & Skill"}]'::jsonb, '[{"title":"AJAY GOUR","company":"Imported from resume CSV","description":"Agrawal Infrabuild Private Limited || ➢ Nandghat to Bhatapara & Balodabazar road project Chhattisgarh SH -10 || 2016-2018 | Designation - Survey Assistant. (August 2016 to April 2018) || Work handle (Highway) -Line powder marking, Soil dumping, chainage pillar || fixing, Embankment, Subgrade, Granular Sub Base etc. || Dilip Buildcon Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Mahindra Educational Institutions Bahadurpalli Hyderabad. || Designation -Surveyor (December 2024 to July 2025) | 2024-2024 || ENCORP POWERTRANS PVT. LIMITED || ➢ JSW RENEW ENERGY THREE LIMITED (SECI 220 KV TL Naldurg || Maharashtra) || Designation -Surveyor (July 2025 to till date.) | 2025-2025 || Personal Profile || Fathers Name : Mahendra gour"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ajay Gour TL 2025.pdf', 'Name: Ajay Gour

Email: ajaygour11290@gmail.com

Phone: 9770771884

Headline: AJAY GOUR

Career Profile: Target role: AJAY GOUR | Headline: AJAY GOUR | Portfolio: https://M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Agrawal Infrabuild Private Limited || ➢ Nandghat to Bhatapara & Balodabazar road project Chhattisgarh SH -10 || 2016-2018 | Designation - Survey Assistant. (August 2016 to April 2018) || Work handle (Highway) -Line powder marking, Soil dumping, chainage pillar || fixing, Embankment, Subgrade, Granular Sub Base etc. || Dilip Buildcon Limited

Education: Other | DEGREE UNIVERSITY Year Result || Other | D.ED. M.P. BOARD BHOPAL 2015 78.00% | 2015 || Other | B.A. JIWAJI UNIVERSITY GWALIOR 2013 53.00% | 2013 || Class 12 | 12th M.P. BOARD BHOPAL 2008 59.00% | 2008 || Class 10 | 10th M.P. BOARD BHOPAL 2006 57.00% | 2006 || Other | Knowledge & Skill

Projects: Mahindra Educational Institutions Bahadurpalli Hyderabad. || Designation -Surveyor (December 2024 to July 2025) | 2024-2024 || ENCORP POWERTRANS PVT. LIMITED || ➢ JSW RENEW ENERGY THREE LIMITED (SECI 220 KV TL Naldurg || Maharashtra) || Designation -Surveyor (July 2025 to till date.) | 2025-2025 || Personal Profile || Fathers Name : Mahendra gour

Personal Details: Name: Curriculum Vitae | Email: ajaygour11290@gmail.com | Phone: 9770771884

Resume Source Path: F:\Resume All 1\Resume PDF\Ajay Gour TL 2025.pdf

Parsed Technical Skills: Excel'),
(11715, 'Ajay Kumar Yadav', 'ajaykumaryadavtinich@gmail.com', '9919091377', 'VILL - Tinich Shukl', 'VILL - Tinich Shukl', '', 'Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AJAY KUMAR YADAV | Email: ajaykumaryadavtinich@gmail.com | Phone: +919919091377 | Location: Surveyor And Site execution, having an experience of more then 1 years in building,', '', 'Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P', 'B.A | Passout 2025', '', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 | 10th form U.P Board || Class 12 | 12th from U.P Board || Other | Gratuation B.A (art) || Other | ITI (surveyor) || Other | Computer Knowledge : || Other | AUTOCAD"}]'::jsonb, '[{"title":"VILL - Tinich Shukl","company":"Imported from resume CSV","description":"Assistant at . Bricks&Milestones || 2021-2023 | Duration – 15/05/2021 to 30/05/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Surveyor at . Bricks&Milestones || Duration – 01/08/2023 To 15-07-2024 | 2023-2023 || Surveyor at . Dwaraka Constructions || Duration – 01/08/2024 To 31-05-2025 | 2024-2024 || (KARNATAKA,HUBLI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY KUMAR YADAV CV.pdf', 'Name: Ajay Kumar Yadav

Email: ajaykumaryadavtinich@gmail.com

Phone: 9919091377

Headline: VILL - Tinich Shukl

Career Profile: Target role: VILL - Tinich Shukl | Headline: VILL - Tinich Shukl | Location: Surveyor And Site execution, having an experience of more then 1 years in building, | Portfolio: https://U.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Assistant at . Bricks&Milestones || 2021-2023 | Duration – 15/05/2021 to 30/05/2023

Education: Class 10 | 10th form U.P Board || Class 12 | 12th from U.P Board || Other | Gratuation B.A (art) || Other | ITI (surveyor) || Other | Computer Knowledge : || Other | AUTOCAD

Projects: Surveyor at . Bricks&Milestones || Duration – 01/08/2023 To 15-07-2024 | 2023-2023 || Surveyor at . Dwaraka Constructions || Duration – 01/08/2024 To 31-05-2025 | 2024-2024 || (KARNATAKA,HUBLI)

Personal Details: Name: AJAY KUMAR YADAV | Email: ajaykumaryadavtinich@gmail.com | Phone: +919919091377 | Location: Surveyor And Site execution, having an experience of more then 1 years in building,

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY KUMAR YADAV CV.pdf

Parsed Technical Skills: Excel, Communication'),
(11716, 'Ajit Kumar', 'engrajitkumar1991@gmail.com', '8527021747', 'A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,', 'Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,', ARRAY['Excel', 'Communication', 'Leadership', 'Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], ARRAY['Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Internal Auditor – ISO 9001:2015 (QMS)', 'ISO 14001:2015 (EMS)', 'ISO 45001:2018 (OHSMS)', 'Lead Auditor – ISO 45001:2018 (OHSMS)', 'Lean Six Sigma AI Yellow Belt – 2024', 'MS Office', 'Advanced Excel', 'AutoCAD', 'ERP (Farvision 2.0)', 'Microsoft Copilot', 'ChatGPT', 'BOQ', 'Billing', 'Estimation', 'Quantity Surveying', 'Rate Analysis', 'BBS', 'ISO Standards', 'Quality Management', 'Reconciliation of Construction Materials', 'Cost Management.', 'Leadership & Team Management – Worked as Assistant Project Manager', 'leading billing and execution', 'teams.', 'implementing solutions.', 'Decision-Making – Responsible for budgeting', 'contractor billing', 'and vendor payments.', 'Attention to Detail – Precise BOQ preparation', 'BBS checking', 'compliance with IS codes.', 'Analytical Thinking – Rate analysis', 'and productivity evaluation.', 'audit roles).', 'Quality & Safety Orientation – Strong focus on ISO standards', 'QA/QC', 'and compliance.', 'etc.).', 'Client & Stakeholder Communication – Coordinated with PMC (CBRE)', 'auditors', 'and government', 'authorities (DDA', 'NOIDA).', 'Vendor & Contractor Coordination – Handled billing discussions', 'approvals', 'and site coordination.', 'Report Writing & Documentation – Prepared DPR', 'MIS', 'Audit Reports', 'Checklists', 'Invoices', 'and', 'Budgets.']::text[], '', 'Name: Ajit Kumar | Email: engrajitkumar1991@gmail.com | Phone: +918527021747 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', '', 'Target role: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96', 'B.TECH | Electrical | Passout 2024 | Score 25', '25', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"25","raw":"Graduation | B.Tech | Civil Engineering – APJ Abdul Kalam Technical University | Lucknow | 2012-2016 || Class 12 | 12th – CBSE Board | Delhi | 2011 | 2011 || Class 10 | 10th – CBSE Board | Delhi | 2008 | 2008"}]'::jsonb, '[{"title":"A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96","company":"Imported from resume CSV","description":"Prepared RA Bills for Civil, MEP, Plumbing & Firefighting works using ERP (Farvision 2.0). | Assistant Project Manager (Billing – Civil) | ATS Infrastructure Ltd. | | 2024-Present | Managed Work Orders, Amendments, Service Orders, and Contractor Invoices. Coordinated with PMC (CBRE), auditors, and IRP teams for approval. Mitigated project risks and saved up to 25% project cost. || Conducted audits for ISO 9001, 14001, and 45001 standards. | Assistant Lead Auditor (IMS) | Skymoon Management Services Pvt. Ltd. | | 2020-2024 | Prepared Audit Plans, Documentation Kits, and Training Modules. Designed Checklists, Audit Trails, and Company Process Formats. || Executed civil and infrastructure works (residential, commercial, and road projects). | Project Engineer & Billing Engineer | B.S. Builder / Shiv Contractors / S.K. Jain Projects | | 2017-2020 | Managed billing, BOQ, DPR, MIS reports, and contractor reconciliation. Delivered projects worth ₹8+ Crores with DDA and NOIDA Authority. || Executed structural & site work for CNG station (civil, mechanical, and electrical scope). | Trainee Civil Engineer | SLR Construction Pvt. Ltd. | | 2016-2017 | Prepared BBS, Concrete Pour Cards, and Site Checklists. Ensured quality & compliance with project specifications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AJIT.K_CV.pdf', 'Name: Ajit Kumar

Email: engrajitkumar1991@gmail.com

Phone: 8527021747

Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Profile Summary: Civil Engineering professional with 9+ years of experience in Site Execution, Billing, Quantity Surveying, Estimation, and Project Management. Skilled in BOQ preparation, Rate Analysis, BBS, ERP Billing (Farvision 2.0), and ISO Integrated Management Systems (QMS, EMS, OHSMS, EnMS, BCMS, ISMS). Proven ability to deliver projects on time with cost savings up to 25% while ensuring compliance with IS codes (456, 10262, 1786,

Career Profile: Target role: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Headline: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Key Skills: Internal Auditor – ISO 9001:2015 (QMS); ISO 14001:2015 (EMS); ISO 45001:2018 (OHSMS); Lead Auditor – ISO 45001:2018 (OHSMS); Lean Six Sigma AI Yellow Belt – 2024; MS Office; Advanced Excel; AutoCAD; ERP (Farvision 2.0); Microsoft Copilot; ChatGPT; BOQ; Billing; Estimation; Quantity Surveying; Rate Analysis; BBS; ISO Standards; Quality Management; Reconciliation of Construction Materials; Cost Management.; Leadership & Team Management – Worked as Assistant Project Manager; leading billing and execution; teams.; implementing solutions.; Decision-Making – Responsible for budgeting; contractor billing; and vendor payments.; Attention to Detail – Precise BOQ preparation; BBS checking; compliance with IS codes.; Analytical Thinking – Rate analysis; and productivity evaluation.; audit roles).; Quality & Safety Orientation – Strong focus on ISO standards; QA/QC; and compliance.; etc.).; Client & Stakeholder Communication – Coordinated with PMC (CBRE); auditors; and government; authorities (DDA, NOIDA).; Vendor & Contractor Coordination – Handled billing discussions; approvals; and site coordination.; Report Writing & Documentation – Prepared DPR; MIS; Audit Reports; Checklists; Invoices; and; Budgets.

IT Skills: Internal Auditor – ISO 9001:2015 (QMS); ISO 14001:2015 (EMS); ISO 45001:2018 (OHSMS); Lead Auditor – ISO 45001:2018 (OHSMS); Lean Six Sigma AI Yellow Belt – 2024; MS Office; Advanced Excel; AutoCAD; ERP (Farvision 2.0); Microsoft Copilot; ChatGPT; BOQ; Billing; Estimation; Quantity Surveying; Rate Analysis; BBS; ISO Standards; Quality Management; Reconciliation of Construction Materials; Cost Management.; Leadership & Team Management – Worked as Assistant Project Manager; leading billing and execution; teams.; implementing solutions.; Decision-Making – Responsible for budgeting; contractor billing; and vendor payments.; Attention to Detail – Precise BOQ preparation; BBS checking; compliance with IS codes.; Analytical Thinking – Rate analysis; and productivity evaluation.; audit roles).; Quality & Safety Orientation – Strong focus on ISO standards; QA/QC; and compliance.; etc.).; Client & Stakeholder Communication – Coordinated with PMC (CBRE); auditors; and government; authorities (DDA, NOIDA).; Vendor & Contractor Coordination – Handled billing discussions; approvals; and site coordination.; Report Writing & Documentation – Prepared DPR; MIS; Audit Reports; Checklists; Invoices; and; Budgets.

Skills: Excel;Communication;Leadership

Employment: Prepared RA Bills for Civil, MEP, Plumbing & Firefighting works using ERP (Farvision 2.0). | Assistant Project Manager (Billing – Civil) | ATS Infrastructure Ltd. | | 2024-Present | Managed Work Orders, Amendments, Service Orders, and Contractor Invoices. Coordinated with PMC (CBRE), auditors, and IRP teams for approval. Mitigated project risks and saved up to 25% project cost. || Conducted audits for ISO 9001, 14001, and 45001 standards. | Assistant Lead Auditor (IMS) | Skymoon Management Services Pvt. Ltd. | | 2020-2024 | Prepared Audit Plans, Documentation Kits, and Training Modules. Designed Checklists, Audit Trails, and Company Process Formats. || Executed civil and infrastructure works (residential, commercial, and road projects). | Project Engineer & Billing Engineer | B.S. Builder / Shiv Contractors / S.K. Jain Projects | | 2017-2020 | Managed billing, BOQ, DPR, MIS reports, and contractor reconciliation. Delivered projects worth ₹8+ Crores with DDA and NOIDA Authority. || Executed structural & site work for CNG station (civil, mechanical, and electrical scope). | Trainee Civil Engineer | SLR Construction Pvt. Ltd. | | 2016-2017 | Prepared BBS, Concrete Pour Cards, and Site Checklists. Ensured quality & compliance with project specifications.

Education: Graduation | B.Tech | Civil Engineering – APJ Abdul Kalam Technical University | Lucknow | 2012-2016 || Class 12 | 12th – CBSE Board | Delhi | 2011 | 2011 || Class 10 | 10th – CBSE Board | Delhi | 2008 | 2008

Personal Details: Name: Ajit Kumar | Email: engrajitkumar1991@gmail.com | Phone: +918527021747 | Location: A-615 2nd Floor, Gharoli Dairy Colony, Mayur Vihar Phase-3, Delhi – 96

Resume Source Path: F:\Resume All 1\Resume PDF\AJIT.K_CV.pdf

Parsed Technical Skills: Internal Auditor – ISO 9001:2015 (QMS), ISO 14001:2015 (EMS), ISO 45001:2018 (OHSMS), Lead Auditor – ISO 45001:2018 (OHSMS), Lean Six Sigma AI Yellow Belt – 2024, MS Office, Advanced Excel, AutoCAD, ERP (Farvision 2.0), Microsoft Copilot, ChatGPT, BOQ, Billing, Estimation, Quantity Surveying, Rate Analysis, BBS, ISO Standards, Quality Management, Reconciliation of Construction Materials, Cost Management., Leadership & Team Management – Worked as Assistant Project Manager, leading billing and execution, teams., implementing solutions., Decision-Making – Responsible for budgeting, contractor billing, and vendor payments., Attention to Detail – Precise BOQ preparation, BBS checking, compliance with IS codes., Analytical Thinking – Rate analysis, and productivity evaluation., audit roles)., Quality & Safety Orientation – Strong focus on ISO standards, QA/QC, and compliance., etc.)., Client & Stakeholder Communication – Coordinated with PMC (CBRE), auditors, and government, authorities (DDA, NOIDA)., Vendor & Contractor Coordination – Handled billing discussions, approvals, and site coordination., Report Writing & Documentation – Prepared DPR, MIS, Audit Reports, Checklists, Invoices, and, Budgets.'),
(11717, 'Akash Kumar', 'akashkumar02299@gmail.com', '9554268716', 'Name: Akash Kumar', 'Name: Akash Kumar', 'WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.', 'WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', '3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], ARRAY['3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['3', ' Command on Computer done CCC Courser.', ' Good Knowledge of Excel', 'Auto- Cad & Basic Knowledge of Computer.', 'Smart Working', 'Playing cricket', 'Book Reading', 'Motivating.', '10-05-2003.', 'Male.', 'Unmarried.']::text[], '', 'Name: CURRICULAM VITAE | Email: akashkumar02299@gmail.com | Phone: 9554268716 | Location: Permanent Address: Raipur, post pipiganj. District', '', 'Target role: Name: Akash Kumar | Headline: Name: Akash Kumar | Location: Permanent Address: Raipur, post pipiganj. District | Portfolio: https://69.98', 'BE | Civil | Passout 2022 | Score 30', '30', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"30","raw":"Other | PASSING COLLEGE/SCHOOL UNIVERSITY/BOARD PERCENTAGE || Other | Diploma || Other | ( CIVIL || Other | ENGINEERING ) || Other | 2021 | 2021 || Other | Delhi Institute of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Larsen & Toubro Limited , || 2. Reliance Infrastructure Limited || 3. Shapoorji Pallonji Group. | 3 || 4. Gammon India Limited || COMPANY: PRECAST INDIA INFRASTRUCTURES PVT. LTD. || DURATION: 28-Nov 2022 to TILL DATE (2 + Years). | 2022-2022 || (1) Nxtra Data Limited, Hinjewadi, Pune. || (3) SOLAR PROJEC NAGPUR | 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Kumar - QAQC R.pdf', 'Name: Akash Kumar

Email: akashkumar02299@gmail.com

Phone: 9554268716

Headline: Name: Akash Kumar

Profile Summary: WORK EXPERIENCE: AS A QAQC ENGINEER & SITE ENGINEER 2 1. Attend meetings and discuss project details with clients and stakeholders 2. Conducting inspections and tests to ensure compliance with project specifications and regulatory standards.

Career Profile: Target role: Name: Akash Kumar | Headline: Name: Akash Kumar | Location: Permanent Address: Raipur, post pipiganj. District | Portfolio: https://69.98

Key Skills: 3;  Command on Computer done CCC Courser.;  Good Knowledge of Excel; Auto- Cad & Basic Knowledge of Computer.; Smart Working; Playing cricket; Book Reading; Motivating.; 10-05-2003.; Male.; Unmarried.

IT Skills: 3;  Command on Computer done CCC Courser.;  Good Knowledge of Excel; Auto- Cad & Basic Knowledge of Computer.; Smart Working; Playing cricket; Book Reading; Motivating.; 10-05-2003.; Male.; Unmarried.

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | PASSING COLLEGE/SCHOOL UNIVERSITY/BOARD PERCENTAGE || Other | Diploma || Other | ( CIVIL || Other | ENGINEERING ) || Other | 2021 | 2021 || Other | Delhi Institute of

Projects: 1. Larsen & Toubro Limited , || 2. Reliance Infrastructure Limited || 3. Shapoorji Pallonji Group. | 3 || 4. Gammon India Limited || COMPANY: PRECAST INDIA INFRASTRUCTURES PVT. LTD. || DURATION: 28-Nov 2022 to TILL DATE (2 + Years). | 2022-2022 || (1) Nxtra Data Limited, Hinjewadi, Pune. || (3) SOLAR PROJEC NAGPUR | 3

Personal Details: Name: CURRICULAM VITAE | Email: akashkumar02299@gmail.com | Phone: 9554268716 | Location: Permanent Address: Raipur, post pipiganj. District

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Kumar - QAQC R.pdf

Parsed Technical Skills: 3,  Command on Computer done CCC Courser.,  Good Knowledge of Excel, Auto- Cad & Basic Knowledge of Computer., Smart Working, Playing cricket, Book Reading, Motivating., 10-05-2003., Male., Unmarried.'),
(11718, 'Work Experience', 'akash.mishra716@gmail.com', '9988770088', 'Work Experience', 'Work Experience', '', 'Portfolio: https://1.5+', ARRAY['Communication', 'STRENGTH']::text[], ARRAY['STRENGTH']::text[], ARRAY['Communication']::text[], ARRAY['STRENGTH']::text[], '', 'Name: Work Experience | Email: akash.mishra716@gmail.com | Phone: 9988770088007722334', '', 'Portfolio: https://1.5+', 'B.TECH | Civil | Passout 2024 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"100","raw":"Other |  B. tech in Civil Engineering from G.R.D I.M.T Dehradun | Uttarakhand Technical University in || Other | 2022. | 2022 || Other |  Basic knowledge of Computer || Other |  Problem solving || Other |  Time Management || Other |  Decision-making"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"C CU UR RR RIIC CU UL LA AM M--V VIIT TA AE E || AKASH KUMAR MISHRA A Ad dd drreessss || C Coonnttaacctt N Noo:: -- ++9911--99887700880077223344,, ++9911--77224488006666995500 H. No- 326,Ward No-8, NewKrishna || ViharColony, JwalaNagar, || E E--m maaiill:: -- akash.mishra716@gmail.com Rampur, UttarPradesh244901. ||  To secure a challenging position in the construction industry where I can utilize my expertise in"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: One Month. || 2: - B.Tech | https://B.Tech || Organization: Build Tech Associates Pvt. Ltd. || Description: Worked as a trainee. || Project: Building & Roads Construction Works. || Duration: One Month. || ➢ Playing Football || ➢ Net Surfing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Mishra CV-4-4.pdf', 'Name: Work Experience

Email: akash.mishra716@gmail.com

Phone: 9988770088

Headline: Work Experience

Career Profile: Portfolio: https://1.5+

Key Skills: STRENGTH

IT Skills: STRENGTH

Skills: Communication

Employment: C CU UR RR RIIC CU UL LA AM M--V VIIT TA AE E || AKASH KUMAR MISHRA A Ad dd drreessss || C Coonnttaacctt N Noo:: -- ++9911--99887700880077223344,, ++9911--77224488006666995500 H. No- 326,Ward No-8, NewKrishna || ViharColony, JwalaNagar, || E E--m maaiill:: -- akash.mishra716@gmail.com Rampur, UttarPradesh244901. ||  To secure a challenging position in the construction industry where I can utilize my expertise in

Education: Other |  B. tech in Civil Engineering from G.R.D I.M.T Dehradun | Uttarakhand Technical University in || Other | 2022. | 2022 || Other |  Basic knowledge of Computer || Other |  Problem solving || Other |  Time Management || Other |  Decision-making

Projects: Duration: One Month. || 2: - B.Tech | https://B.Tech || Organization: Build Tech Associates Pvt. Ltd. || Description: Worked as a trainee. || Project: Building & Roads Construction Works. || Duration: One Month. || ➢ Playing Football || ➢ Net Surfing

Personal Details: Name: Work Experience | Email: akash.mishra716@gmail.com | Phone: 9988770088007722334

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Mishra CV-4-4.pdf

Parsed Technical Skills: STRENGTH'),
(11719, 'Amritpal Kaur', 'amritpalk201199@gmail.com', '7889138173', 'HR Recruiter', 'HR Recruiter', '', 'Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], ARRAY[]::text[], ARRAY['Recruitment Lifecycle Relationship building', 'Job Post Writing Talent Acquisition', 'Interviewing & Negotiation']::text[], '', 'Name: Amritpal Kaur | Email: amritpalk201199@gmail.com | Phone: 7889138173 | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', '', 'Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.', 'ME | Commerce | Passout 2024 | Score 8.2', '8.2', '[{"degree":"ME","branch":"Commerce","graduationYear":"2024","score":"8.2","raw":"Postgraduate | MBA || Other | DAV University | Jalandhar || Other | 08/2021 - 05/2023 | CGPA - 8.20 | 2021-2023 || Other | Marketing and Finance || Other | B. Com || Other | JC DAV College | Dasuya"}]'::jsonb, '[{"title":"HR Recruiter","company":"Imported from resume CSV","description":"Sales Intern || Hindustan Times || 2022-2022 | 06/2022 - 07/2022, Mohali || I worked with Hindustan Times as a Sales Intern for 45 days. || I am thankful to Hindustan Times for guiding me regarding || basics of B2B & B2C Sales and for providing me hands on"}]'::jsonb, '[{"title":"Imported project details","description":"Plantation Drive || My University organized Plantation drive in which I have donated || variety of plants || Mask Distribution || During COVID 19, I had donated so many masks to my near villagers || ORGANIZATIONS || InnerGie Solutions (03/2024 - Present) | 2024-2024 || Full lifecycle recruitment (including sourcing, Pre-screening, post"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\akaur.pdf', 'Name: Amritpal Kaur

Email: amritpalk201199@gmail.com

Phone: 7889138173

Headline: HR Recruiter

Career Profile: Target role: HR Recruiter | Headline: HR Recruiter | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.

Key Skills: Recruitment Lifecycle Relationship building; Job Post Writing Talent Acquisition; Interviewing & Negotiation

IT Skills: Recruitment Lifecycle Relationship building; Job Post Writing Talent Acquisition; Interviewing & Negotiation

Employment: Sales Intern || Hindustan Times || 2022-2022 | 06/2022 - 07/2022, Mohali || I worked with Hindustan Times as a Sales Intern for 45 days. || I am thankful to Hindustan Times for guiding me regarding || basics of B2B & B2C Sales and for providing me hands on

Education: Postgraduate | MBA || Other | DAV University | Jalandhar || Other | 08/2021 - 05/2023 | CGPA - 8.20 | 2021-2023 || Other | Marketing and Finance || Other | B. Com || Other | JC DAV College | Dasuya

Projects: Plantation Drive || My University organized Plantation drive in which I have donated || variety of plants || Mask Distribution || During COVID 19, I had donated so many masks to my near villagers || ORGANIZATIONS || InnerGie Solutions (03/2024 - Present) | 2024-2024 || Full lifecycle recruitment (including sourcing, Pre-screening, post

Personal Details: Name: Amritpal Kaur | Email: amritpalk201199@gmail.com | Phone: 7889138173 | Location: technical knowledge in enhancing my talents, expertise and further my career ambition.

Resume Source Path: F:\Resume All 1\Resume PDF\akaur.pdf

Parsed Technical Skills: Recruitment Lifecycle Relationship building, Job Post Writing Talent Acquisition, Interviewing & Negotiation'),
(11720, 'Akhilendra Mishra', 'makhilendra013@gmail.com', '9219345103', 'April 2022 - Dec. 2024', 'April 2022 - Dec. 2024', '', 'Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Akhilendra Mishra | Email: makhilendra013@gmail.com | Phone: 202120172012 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus.', '', 'Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer || Hanswahini institute of science and technology (BTE UP) || Diploma in Civil Engineering || UP board allahabad || Intermediate || UP board allahabad || Highschool || Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhilendra (1).pdf', 'Name: Akhilendra Mishra

Email: makhilendra013@gmail.com

Phone: 9219345103

Headline: April 2022 - Dec. 2024

Career Profile: Target role: April 2022 - Dec. 2024 | Headline: April 2022 - Dec. 2024 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus. | Portfolio: https://Dist.-

Projects: Junior Engineer || Hanswahini institute of science and technology (BTE UP) || Diploma in Civil Engineering || UP board allahabad || Intermediate || UP board allahabad || Highschool || Surveyor

Personal Details: Name: Akhilendra Mishra | Email: makhilendra013@gmail.com | Phone: 202120172012 | Location: organization. Total Station used model no.- Leica 02, Leica 06, Leica -06 plus, Leica-07 plus.

Resume Source Path: F:\Resume All 1\Resume PDF\Akhilendra (1).pdf'),
(11721, 'Akhileshwar Maurya', 'akhileshwarmaurya95@gmail.com', '7347790848', 'AKHILESHWAR MAURYA', 'AKHILESHWAR MAURYA', 'To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:', 'To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: akhileshwarmaurya95@gmail.com | Phone: +917347790848', '', 'Target role: AKHILESHWAR MAURYA | Headline: AKHILESHWAR MAURYA | Portfolio: https://U.P', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"AKHILESHWAR MAURYA","company":"Imported from resume CSV","description":"2022-2024 | Worked in 81 MW Solar plant project . as safety officer 10/06/2022 to 07/08/2024 . || Karnataka || Duty and Responsibility: ||  Report to EHS site manager/project manager. ||  Responsible for planning, implementing and monitoring company health safety & || environmental policy."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhileshwar Maurya.pdf', 'Name: Akhileshwar Maurya

Email: akhileshwarmaurya95@gmail.com

Phone: 7347790848

Headline: AKHILESHWAR MAURYA

Profile Summary: To work in a competitive world in the field of safety engineering and seeking a challenging opportunity, this will enhance the utilization of my knowledge in the field of construction & setup as a Safety Supervisor. Professionals & Educational Qualification:

Career Profile: Target role: AKHILESHWAR MAURYA | Headline: AKHILESHWAR MAURYA | Portfolio: https://U.P

Employment: 2022-2024 | Worked in 81 MW Solar plant project . as safety officer 10/06/2022 to 07/08/2024 . || Karnataka || Duty and Responsibility: ||  Report to EHS site manager/project manager. ||  Responsible for planning, implementing and monitoring company health safety & || environmental policy.

Personal Details: Name: CURRICULUM VITAE | Email: akhileshwarmaurya95@gmail.com | Phone: +917347790848

Resume Source Path: F:\Resume All 1\Resume PDF\Akhileshwar Maurya.pdf'),
(11722, 'And Keeps', 'akshaytripathi9120@gmail.com', '7985913303', 'RESUME', 'RESUME', 'To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and', 'To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: And Keeps | Email: akshaytripathi9120@gmail.com | Phone: 7985913303 | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda,', '', 'Target role: RESUME | Headline: RESUME | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda, | Portfolio: https://B.A', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Other | ● ITI from ‘Fitter’ Trade- Passed in 2019 | 2019 || Other | ● B.A (Allahabad university)- Passed in2017 || Other | ● H S C (UP board)- Passed in 2013 | 2013 || Other | ● S S C (UP board)- Passed in 2011 | 2011 || Other | Computer Knowledge || Other | Microsoft word & Microsoft Excel | MS Office | E-mails"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Total 3 years experience in Weight Bridge operator cum Store assistant || COMPANY NAME – APCO Infratech Pvt Ltd Mirzapur || Working as: Weight Bridge Opt. cum Store assistant || 2022-2025 | Period from: June, 2022 to March 2025 || JOB PROFILE: ||  Weight Bridge operator and weighing software knowledge"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshay_tripathi-1[1] (1).pdf', 'Name: And Keeps

Email: akshaytripathi9120@gmail.com

Phone: 7985913303

Headline: RESUME

Profile Summary: To obtain a challenging position in forward looking companies that requires a highly Motivated person and keeps updating myself and attains the objectives set for me in a fixed period to time. I want to be creative learning and

Career Profile: Target role: RESUME | Headline: RESUME | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda, | Portfolio: https://B.A

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Total 3 years experience in Weight Bridge operator cum Store assistant || COMPANY NAME – APCO Infratech Pvt Ltd Mirzapur || Working as: Weight Bridge Opt. cum Store assistant || 2022-2025 | Period from: June, 2022 to March 2025 || JOB PROFILE: ||  Weight Bridge operator and weighing software knowledge

Education: Other | ● ITI from ‘Fitter’ Trade- Passed in 2019 | 2019 || Other | ● B.A (Allahabad university)- Passed in2017 || Other | ● H S C (UP board)- Passed in 2013 | 2013 || Other | ● S S C (UP board)- Passed in 2011 | 2011 || Other | Computer Knowledge || Other | Microsoft word & Microsoft Excel | MS Office | E-mails

Personal Details: Name: And Keeps | Email: akshaytripathi9120@gmail.com | Phone: 7985913303 | Location: Residential Address: Meerpur Banohi, Bhadri, Kunda,

Resume Source Path: F:\Resume All 1\Resume PDF\Akshay_tripathi-1[1] (1).pdf

Parsed Technical Skills: Excel'),
(11723, 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'aslam.stu1@gmail.com', '8318744754', 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'Alam Ceg Updated Cv Billing 28.01.2025 Qs', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.', 'To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.', ARRAY['Excel', 'Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], ARRAY['Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad-2017', 'Primavera', 'MS Excel', 'MS Word', 'MS Power Point', 'Analytical and Logical Approach', 'Highly Focused on Responsibility', 'High Tolerance Power', 'Flexibility and Adaptability', 'Team Leading Ability', 'Punctuality']::text[], '', 'Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs | Email: aslam.stu1@gmail.com | Phone: +918318744754', '', 'Portfolio: https://7.5+', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Percentage || Class 10 | UP Board 10th 2010 65.8 | 2010 || Class 12 | UP Board 12th 2012 60.4 | 2012 || Other | AKTU B. Tech (Civil) 2017 73.56 | 2017"}]'::jsonb, '[{"title":"Alam Ceg Updated Cv Billing 28.01.2025 Qs","company":"Imported from resume CSV","description":"2023-Present | 07th Aug 2023 – Present - Consulting Engineering Group Ltd. – Assistant Manager- Quantity Surveyor || 2022-2023 | 19th Oct 2022 – 19th July 2023 - L&T Construction Ltd. (HCI IC) - Assistant Manager- Billing || 2020-2021 | 01st March 2020 To 21st Sept. 2021 - Jhajharia Nirman Ltd. – Engineer -Billing || 2017-2020 | 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Assistant Engineer (Planning & Billing) || 2017 | Employment Record: June 2017 to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Organization : Consulting Engineering Group Ltd || Project Description : Consultancy services for detailed Engineering and Bid process management in || connection with Construction of 06 Nos of ROB''s for GSU, Pune Division of Central Railways. || Duration : 07th Aug 2023 to Present | 2023-2023 || Designation : Assistant Manager- QS || Client : Central Railway (Gati Shakti Unit) Pune Division || Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE) || Project Description: Construction of Elevated Viaduct (Approx length 10 KM) including ElevatedRamp &Ten"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alam-CEG-Updated CV - Billing-28.01.2025-QS.pdf', 'Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs

Email: aslam.stu1@gmail.com

Phone: 8318744754

Headline: Alam Ceg Updated Cv Billing 28.01.2025 Qs

Profile Summary: To work in a progressive environment where I can utilize my hard working and technical skills for mutual growth and benefit of the organization and seek an opportunity for continuous learning and I aspire to make a remarkable contribution in the event of enhancing my knowledge towards becoming a better individual.

Career Profile: Portfolio: https://7.5+

Key Skills: Auto Cad-2017; Primavera; MS Excel; MS Word; MS Power Point; Analytical and Logical Approach; Highly Focused on Responsibility; High Tolerance Power; Flexibility and Adaptability; Team Leading Ability; Punctuality

IT Skills: Auto Cad-2017; Primavera; MS Excel; MS Word; MS Power Point; Analytical and Logical Approach; Highly Focused on Responsibility; High Tolerance Power; Flexibility and Adaptability; Team Leading Ability; Punctuality

Skills: Excel

Employment: 2023-Present | 07th Aug 2023 – Present - Consulting Engineering Group Ltd. – Assistant Manager- Quantity Surveyor || 2022-2023 | 19th Oct 2022 – 19th July 2023 - L&T Construction Ltd. (HCI IC) - Assistant Manager- Billing || 2020-2021 | 01st March 2020 To 21st Sept. 2021 - Jhajharia Nirman Ltd. – Engineer -Billing || 2017-2020 | 01st June 2017 To 29th Feb 2020 - MG Contractors Pvt. Ltd. - Assistant Engineer (Planning & Billing) || 2017 | Employment Record: June 2017 to Till Date

Education: Other | Percentage || Class 10 | UP Board 10th 2010 65.8 | 2010 || Class 12 | UP Board 12th 2012 60.4 | 2012 || Other | AKTU B. Tech (Civil) 2017 73.56 | 2017

Projects: Organization : Consulting Engineering Group Ltd || Project Description : Consultancy services for detailed Engineering and Bid process management in || connection with Construction of 06 Nos of ROB''s for GSU, Pune Division of Central Railways. || Duration : 07th Aug 2023 to Present | 2023-2023 || Designation : Assistant Manager- QS || Client : Central Railway (Gati Shakti Unit) Pune Division || Organization : LARSEN AND TOUBRO LIMITED (HEAVY CIVIL INFRASTRUCTURE) || Project Description: Construction of Elevated Viaduct (Approx length 10 KM) including ElevatedRamp &Ten

Personal Details: Name: Alam Ceg Updated Cv Billing 28.01.2025 Qs | Email: aslam.stu1@gmail.com | Phone: +918318744754

Resume Source Path: F:\Resume All 1\Resume PDF\Alam-CEG-Updated CV - Billing-28.01.2025-QS.pdf

Parsed Technical Skills: Auto Cad-2017, Primavera, MS Excel, MS Word, MS Power Point, Analytical and Logical Approach, Highly Focused on Responsibility, High Tolerance Power, Flexibility and Adaptability, Team Leading Ability, Punctuality'),
(11724, 'Alok Mohapatra', 'alokmohapatra012@gmail.com', '6370379702', 'Alok Mohapatra', 'Alok Mohapatra', 'A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the', 'A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the', ARRAY['Excel', 'Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], ARRAY['Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], ARRAY['Excel']::text[], ARRAY['Marking MNB', 'MNB', 'VOP', 'VUP etc *All layer top level marking and taking and preperation', 'Topography Survey *Autocad & Excel *All survey required work']::text[], '', 'Name: Alok Mohapatra | Email: alokmohapatra012@gmail.com | Phone: 6370379702', '', 'Portfolio: https://Jr.surveyor', 'Civil | Passout 2024 | Score 54', '54', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"54","raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | 10 th H.S.C ODISHA 54% 2014 | 2014 || Other | +2Arts C.H.S.E ODISHA 40% 2016 | 2016 || Other | Civil S.C.T.E.V.T ODISHA 3rd year continue || Other | ADDITIONAL PERSONAL INFO"}]'::jsonb, '[{"title":"Alok Mohapatra","company":"Imported from resume CSV","description":"2019-2024 | 02/05/2019 - 30/06/2024 Road construction || Surveyor 5 YEARS 03 MONTH"}]'::jsonb, '[{"title":"Imported project details","description":"1 : Anand Construction || Infrastructure Pvt Ltd Sr Surveyor || Duration:20/07/2024, | 2024-2024 || Team Size:Till now || CONGRATULATIONS 4 LANE ROB LIEU OF LC NO .9 BETWEEN || PISKA MORE TO PALMA SECTION AT KM .14+370 OF NH-23 || ON EPC MODE IN THE STATE OF JHARKHAND || 2 : Infraow Enterprise Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Mohapatra (1).pdf', 'Name: Alok Mohapatra

Email: alokmohapatra012@gmail.com

Phone: 6370379702

Headline: Alok Mohapatra

Profile Summary: A challenging position in a professional organization where I can enhance my skills, strength, and commitment in a warm and supportive environment in conjunction with the

Career Profile: Portfolio: https://Jr.surveyor

Key Skills: Marking MNB; MNB; VOP; VUP etc *All layer top level marking and taking and preperation; Topography Survey *Autocad & Excel *All survey required work

IT Skills: Marking MNB; MNB; VOP; VUP etc *All layer top level marking and taking and preperation; Topography Survey *Autocad & Excel *All survey required work

Skills: Excel

Employment: 2019-2024 | 02/05/2019 - 30/06/2024 Road construction || Surveyor 5 YEARS 03 MONTH

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Other | 10 th H.S.C ODISHA 54% 2014 | 2014 || Other | +2Arts C.H.S.E ODISHA 40% 2016 | 2016 || Other | Civil S.C.T.E.V.T ODISHA 3rd year continue || Other | ADDITIONAL PERSONAL INFO

Projects: 1 : Anand Construction || Infrastructure Pvt Ltd Sr Surveyor || Duration:20/07/2024, | 2024-2024 || Team Size:Till now || CONGRATULATIONS 4 LANE ROB LIEU OF LC NO .9 BETWEEN || PISKA MORE TO PALMA SECTION AT KM .14+370 OF NH-23 || ON EPC MODE IN THE STATE OF JHARKHAND || 2 : Infraow Enterprise Surveyor

Personal Details: Name: Alok Mohapatra | Email: alokmohapatra012@gmail.com | Phone: 6370379702

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Mohapatra (1).pdf

Parsed Technical Skills: Marking MNB, MNB, VOP, VUP etc *All layer top level marking and taking and preperation, Topography Survey *Autocad & Excel *All survey required work'),
(11725, 'Alok Singh', 'aloks9333@gmail.com', '9335481213', 'ALOK SINGH', 'ALOK SINGH', 'Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.', 'Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aloks9333@gmail.com | Phone: 9335481213 | Location: Post office- Shobha Chhapra, P.S-Bairia,', '', 'Target role: ALOK SINGH | Headline: ALOK SINGH | Location: Post office- Shobha Chhapra, P.S-Bairia, | Portfolio: https://P.S-Bairia', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | High School – UP Board | Allahabad I Passed on 27/04/2019 | 2019 || Class 12 | Intermediate – UP Board | Allahabad I Passed on 31/06/2021 | 2021 || Other | Diploma In Civil Engineering – Board of Technical Education | U.P Lucknow 05/06/2024 | 2024 || Other | Basic Computer Knowledge || Other |  MS excel || Other |  MS word"}]'::jsonb, '[{"title":"ALOK SINGH","company":"Imported from resume CSV","description":"1. Company – NCC LIMITED || Role – Assistant Surveyor || Project – MRTS Patna Phase-1 (Patna Metro) || 2024-2025 | Duration: - 15/06/2024 to 14/02/2025"}]'::jsonb, '[{"title":"Imported project details","description":"Agency – Doon Survey Company || Role – Surveyor || Duration – 18/02/2025 to till now | 2025-2025 || KEY RESPONSIBILITIES ||  Independently manage project execution tasks including: ||  Operation of Total Station instruments: ||  Leica07, Leica TCR1201, Topcon GM101, Topcon OS101, || Topcon DS101, Sokkia IM-55, Auto level, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Singh pdf C.V.pdf', 'Name: Alok Singh

Email: aloks9333@gmail.com

Phone: 9335481213

Headline: ALOK SINGH

Profile Summary: Seeking an entry-level position in a world-class, highly professional Organization with a challenging and competitive environment. I am To apply my knowledge and personal attributes to contribute effectively To organizational goals.

Career Profile: Target role: ALOK SINGH | Headline: ALOK SINGH | Location: Post office- Shobha Chhapra, P.S-Bairia, | Portfolio: https://P.S-Bairia

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Company – NCC LIMITED || Role – Assistant Surveyor || Project – MRTS Patna Phase-1 (Patna Metro) || 2024-2025 | Duration: - 15/06/2024 to 14/02/2025

Education: Other | High School – UP Board | Allahabad I Passed on 27/04/2019 | 2019 || Class 12 | Intermediate – UP Board | Allahabad I Passed on 31/06/2021 | 2021 || Other | Diploma In Civil Engineering – Board of Technical Education | U.P Lucknow 05/06/2024 | 2024 || Other | Basic Computer Knowledge || Other |  MS excel || Other |  MS word

Projects: Agency – Doon Survey Company || Role – Surveyor || Duration – 18/02/2025 to till now | 2025-2025 || KEY RESPONSIBILITIES ||  Independently manage project execution tasks including: ||  Operation of Total Station instruments: ||  Leica07, Leica TCR1201, Topcon GM101, Topcon OS101, || Topcon DS101, Sokkia IM-55, Auto level, etc.

Personal Details: Name: CURRICULUM VITAE | Email: aloks9333@gmail.com | Phone: 9335481213 | Location: Post office- Shobha Chhapra, P.S-Bairia,

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Singh pdf C.V.pdf

Parsed Technical Skills: Excel'),
(11726, 'Amal Cv', 'amitmanna@gmail.com', '9775726301', 'L&T CONSTRUCTION UNDERR.S.W.', 'L&T CONSTRUCTION UNDERR.S.W.', 'Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use', 'Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use', ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], ARRAY[]::text[], ARRAY[' TOPOGRAPHICSURVEY', 'ROAD SURVEY', 'METRO', 'SURVEY ALL TYPE OF', 'CONSTRUCTION FIELD', 'SURVEY WORK &', 'OPERATING OF TOTAL', 'STATION (LEICA TOTAL', 'STATION 06 OR 07).', ' AUTOLAVELLEICA&S', 'OKKIAALLTYPEOF', 'AUTO LAVELS', 'INSTRUMENTS.', ' BASICINAUTOCARD2D.', ' BASICOFMSWORD.', ' BASICOFEXCEL.']::text[], '', 'Name: Amal Cv | Email: amitmanna@gmail.com | Phone: 9775726301', '', 'Target role: L&T CONSTRUCTION UNDERR.S.W. | Headline: L&T CONSTRUCTION UNDERR.S.W. | Portfolio: https://UNDERR.S.W.', 'ME | Passout 2023 | Score 4', '4', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"4","raw":"Other | March2015–April2017 || Other |  10+2 | general || Other |  W.B.C.H.S.E.WestBengal || Other |  GPA44% || Other | February2012–March2013 || Class 10 |  10th | General"}]'::jsonb, '[{"title":"L&T CONSTRUCTION UNDERR.S.W.","company":"Imported from resume CSV","description":"L&T CONSTRUCTION UNDERR.S.W. | May | CHENNAI,INDIA | 2022-2023 |  DESIGNATION–SURVEYOR"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY–LAYOUT MARKING PILE MARKING,PILECAP,PIER CENTER || MARKING,PIER ARM ALIGNMENT,PIRE ALLIGNMENT PIER CAP ALLIGNMENT, || STATER, ALL TYPE ALLIGNMENT, TRAVERSING & ALL TYPE OF TOPO ETC. || December 2020 – April 2022 | 2020-2020 || GAITRY PROJECT LIMITED UNDER SRAVYA SURVEYOR & CONSULTANCY | || SECUNDRABAD,INDIA ||  DESIGNATION–ASST.SURVEYOR | https://ASST.SURVEYOR ||  PROJECT–CONSTRUCTIONOFSIXLINEEVEVATEDCORRIDORUPPAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amal cv.pdf', 'Name: Amal Cv

Email: amitmanna@gmail.com

Phone: 9775726301

Headline: L&T CONSTRUCTION UNDERR.S.W.

Profile Summary: Self motivated, highly passionate hardworking looking for an opportunity to work in a challenging organization my skills and knowledge to work for the growth of the organization. I would like to work with highly esteemed company which gives me platform to use

Career Profile: Target role: L&T CONSTRUCTION UNDERR.S.W. | Headline: L&T CONSTRUCTION UNDERR.S.W. | Portfolio: https://UNDERR.S.W.

Key Skills:  TOPOGRAPHICSURVEY; ROAD SURVEY; METRO; SURVEY ALL TYPE OF; CONSTRUCTION FIELD; SURVEY WORK &; OPERATING OF TOTAL; STATION (LEICA TOTAL; STATION 06 OR 07).;  AUTOLAVELLEICA&S; OKKIAALLTYPEOF; AUTO LAVELS; INSTRUMENTS.;  BASICINAUTOCARD2D.;  BASICOFMSWORD.;  BASICOFEXCEL.

IT Skills:  TOPOGRAPHICSURVEY; ROAD SURVEY; METRO; SURVEY ALL TYPE OF; CONSTRUCTION FIELD; SURVEY WORK &; OPERATING OF TOTAL; STATION (LEICA TOTAL; STATION 06 OR 07).;  AUTOLAVELLEICA&S; OKKIAALLTYPEOF; AUTO LAVELS; INSTRUMENTS.;  BASICINAUTOCARD2D.;  BASICOFMSWORD.;  BASICOFEXCEL.

Employment: L&T CONSTRUCTION UNDERR.S.W. | May | CHENNAI,INDIA | 2022-2023 |  DESIGNATION–SURVEYOR

Education: Other | March2015–April2017 || Other |  10+2 | general || Other |  W.B.C.H.S.E.WestBengal || Other |  GPA44% || Other | February2012–March2013 || Class 10 |  10th | General

Projects: RESPONSIBILITY–LAYOUT MARKING PILE MARKING,PILECAP,PIER CENTER || MARKING,PIER ARM ALIGNMENT,PIRE ALLIGNMENT PIER CAP ALLIGNMENT, || STATER, ALL TYPE ALLIGNMENT, TRAVERSING & ALL TYPE OF TOPO ETC. || December 2020 – April 2022 | 2020-2020 || GAITRY PROJECT LIMITED UNDER SRAVYA SURVEYOR & CONSULTANCY | || SECUNDRABAD,INDIA ||  DESIGNATION–ASST.SURVEYOR | https://ASST.SURVEYOR ||  PROJECT–CONSTRUCTIONOFSIXLINEEVEVATEDCORRIDORUPPAL

Personal Details: Name: Amal Cv | Email: amitmanna@gmail.com | Phone: 9775726301

Resume Source Path: F:\Resume All 1\Resume PDF\amal cv.pdf

Parsed Technical Skills:  TOPOGRAPHICSURVEY, ROAD SURVEY, METRO, SURVEY ALL TYPE OF, CONSTRUCTION FIELD, SURVEY WORK &, OPERATING OF TOTAL, STATION (LEICA TOTAL, STATION 06 OR 07).,  AUTOLAVELLEICA&S, OKKIAALLTYPEOF, AUTO LAVELS, INSTRUMENTS.,  BASICINAUTOCARD2D.,  BASICOFMSWORD.,  BASICOFEXCEL.'),
(11727, 'Aman Kumar Raj', 'amankako202@gmail.com', '7906948703', 'VILL+PO+PS - KAKO', 'VILL+PO+PS - KAKO', 'SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical', 'SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMAN KUMAR RAJ | Email: amankako202@gmail.com | Phone: 7906948703', '', 'Target role: VILL+PO+PS - KAKO | Headline: VILL+PO+PS - KAKO | Portfolio: https://PVT.LTD', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"VILL+PO+PS - KAKO","company":"Imported from resume CSV","description":"Job Responsibilities - I have 6yr of professional experience in road and Airport projects || internationally funded in various parts of India like NHAI, Airport. in full track of experience || include construction supervision and rehabilitation and improved of national highway projects. || main area of work are construction of earthwork in embankment, Subgrade construction GSB, || Sub-base, WMM, BM, DBM, SDAC flexible pavement as per Morth technical specification and || relevant IRC standard , maintaining quality Assurance & Quality control of work , Project co-"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Airport Runway, perimeter Road || ➢ Name of Company- RK Mishra & co. || Dumka Airport || Position- Site Engineer ; || ➢ QUALITY & QUANTITY CHECK || ➢ Period june-2019 | 2019-2019 || ❖ Airport Runway, Apron taxiway Shoulder. || ❖ Name of Company- RK Mishra & co."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Kumar Raj CV 2 UPDATE.pdf', 'Name: Aman Kumar Raj

Email: amankako202@gmail.com

Phone: 7906948703

Headline: VILL+PO+PS - KAKO

Profile Summary: SEEKING A Platform That Would Provide to Extend My knowledge and capabilities as an industry friendly professional. I Would Love to Take a Role Which Enables Me To Apply My Technical

Career Profile: Target role: VILL+PO+PS - KAKO | Headline: VILL+PO+PS - KAKO | Portfolio: https://PVT.LTD

Employment: Job Responsibilities - I have 6yr of professional experience in road and Airport projects || internationally funded in various parts of India like NHAI, Airport. in full track of experience || include construction supervision and rehabilitation and improved of national highway projects. || main area of work are construction of earthwork in embankment, Subgrade construction GSB, || Sub-base, WMM, BM, DBM, SDAC flexible pavement as per Morth technical specification and || relevant IRC standard , maintaining quality Assurance & Quality control of work , Project co-

Projects: ➢ Airport Runway, perimeter Road || ➢ Name of Company- RK Mishra & co. || Dumka Airport || Position- Site Engineer ; || ➢ QUALITY & QUANTITY CHECK || ➢ Period june-2019 | 2019-2019 || ❖ Airport Runway, Apron taxiway Shoulder. || ❖ Name of Company- RK Mishra & co.

Personal Details: Name: AMAN KUMAR RAJ | Email: amankako202@gmail.com | Phone: 7906948703

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Kumar Raj CV 2 UPDATE.pdf'),
(11728, 'Aman Sahu', 'amansahu964491@gmail.com', '7869507463', 'AMAN SAHU', 'AMAN SAHU', '', 'Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITE | Email: amansahu964491@gmail.com | Phone: +917869507463', '', 'Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | S.NO COURSE NAME BOARD PASSING YEAR % || Other | 1. High School Govt. Rewa MP Board 2017 48.8 | 2017 || Other | 2. Higher S S Govt. Rewa MP Board 2019 60.8 | 2019 || Graduation | 3. BA.LLB APSU REWA MP 2023 -- | 2023 || Other | Computer Proficiency || Other | ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman sahu qer (1).pdf', 'Name: Aman Sahu

Email: amansahu964491@gmail.com

Phone: 7869507463

Headline: AMAN SAHU

Career Profile: Target role: AMAN SAHU | Headline: AMAN SAHU | Portfolio: https://S.NO

Education: Other | S.NO COURSE NAME BOARD PASSING YEAR % || Other | 1. High School Govt. Rewa MP Board 2017 48.8 | 2017 || Other | 2. Higher S S Govt. Rewa MP Board 2019 60.8 | 2019 || Graduation | 3. BA.LLB APSU REWA MP 2023 -- | 2023 || Other | Computer Proficiency || Other | .

Personal Details: Name: CURRICULUM VITE | Email: amansahu964491@gmail.com | Phone: +917869507463

Resume Source Path: F:\Resume All 1\Resume PDF\Aman sahu qer (1).pdf'),
(11729, 'Creative Environment.', 'sharmaaman4855@gmail.com', '7876277593', 'Creative Environment.', 'Creative Environment.', 'To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.', 'To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Creative Environment. | Email: sharmaaman4855@gmail.com | Phone: 7876277593', '', 'Portfolio: https://P.O', 'DIPLOMA | Passout 2022', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":null,"raw":"Other | ❖ 10+2 Passed from H.P.B.S.E. Dharamshala || Class 10 | ❖ 10th passed from H.P.B.S.E. Dharamshala || Other | ❖ 8th passed from H.P.B.S.E Dharamshala || Other | ❖ ITI course/ certificate in motor mechanic trade from govt. ITI Nahan || Other | ❖ Diploma in Auto Cad From NICEBUD"}]'::jsonb, '[{"title":"Creative Environment.","company":"Imported from resume CSV","description":"CEIGALL INDIA LIMITED || PROJECT : Four Laning of part of Ramban to Banihal Section of NH-1A ( Now NH-44 ) Package III in the || UT. Of Jammu Kashmir on EPC Mode. || 2022 | JAN.2022 TO Till Date. || STRUCTURE PART : 6.6 KM. || HIGHWAY PART : 6.6 KM."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN SHARMA..pdf', 'Name: Creative Environment.

Email: sharmaaman4855@gmail.com

Phone: 7876277593

Headline: Creative Environment.

Profile Summary: To associate myself with a growing and progressive organization with committed and dedicated people, thereby accomplishing the organizations as well as individual goals through competent and authentic work. Willing to work as a key player in challenging & creative environment.

Career Profile: Portfolio: https://P.O

Employment: CEIGALL INDIA LIMITED || PROJECT : Four Laning of part of Ramban to Banihal Section of NH-1A ( Now NH-44 ) Package III in the || UT. Of Jammu Kashmir on EPC Mode. || 2022 | JAN.2022 TO Till Date. || STRUCTURE PART : 6.6 KM. || HIGHWAY PART : 6.6 KM.

Education: Other | ❖ 10+2 Passed from H.P.B.S.E. Dharamshala || Class 10 | ❖ 10th passed from H.P.B.S.E. Dharamshala || Other | ❖ 8th passed from H.P.B.S.E Dharamshala || Other | ❖ ITI course/ certificate in motor mechanic trade from govt. ITI Nahan || Other | ❖ Diploma in Auto Cad From NICEBUD

Personal Details: Name: Creative Environment. | Email: sharmaaman4855@gmail.com | Phone: 7876277593

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN SHARMA..pdf'),
(11730, 'Amanpreet Chalotra', 'preetkaur.apk123@gmail.com', '6376896266', 'AMANPREET CHALOTRA', 'AMANPREET CHALOTRA', 'To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed', 'To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed', ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership', '● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], ARRAY['● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['● Punctuality', '● Willingness to work', '● Strategic thinking', '● Decision making', '● Leadership', '● Interpersonal Communication', '● Verbal/Non-verbal communication', '● Email management', '● Typing/word processing', '● Basic AutoCAD', '● Electrical CADD', '● MSP']::text[], '', 'Name: Curriculum Vitae | Email: preetkaur.apk123@gmail.com | Phone: +916376896266 | Location: H. No. 1485/28, Govind Nagar,', '', 'Target role: AMANPREET CHALOTRA | Headline: AMANPREET CHALOTRA | Location: H. No. 1485/28, Govind Nagar, | Portfolio: https://i.e.', 'B.TECH | Electrical | Passout 2023 | Score 68.31', '68.31', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"68.31","raw":"Other | ● Take approvals from higher authorities in the firm for EMD/Tender fee/Sample order and process the same. || Other | ● Organize and harness the efforts of all involved departments relating t o tendering/bidding activities and contract || Other | review. || Other | ● Coordinate customer’s bid requirements within the various departments such a s planning | QA/QC | etc. || Other | compile all queries and requests for additional information for communication to customers. || Graduation | ● Search relevant tenders through website | subscriptions etc. and note down tender due date | project start a nd end date"}]'::jsonb, '[{"title":"AMANPREET CHALOTRA","company":"Imported from resume CSV","description":"2023 | Abbott Diagnostics Medical Pvt Ltd, Gurugram (Feb 2023 to till date) || Tender Executive (IDEM Department) || ● Work on the Infectious disease tenders in the field of Medical and Healthcare i.e. Automated Hematology analyzer (3 || part/5 part), Urine Analyzer, Rapid test kits of Malaria, Dengue, HIV, HCV, Syphilis etc. || ● Submit online tenders on websites like GEM, E-Procurement portal of different states etc. || ● Coordinate, prepare and compile bid submission documents in relation to tendering/bidding activities, tender"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Details- || Sr. Secondary Savitri Girls || Sr. Sec. || School, || Ajmer || Rajasthan Board Science || Maths || 2012 73.60% | https://73.60% | 2012-2012"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Participated in a science exhibition at AIT College, awarded with a certificate.; ● Winner in tech fest at college level (Treasure Hunt Game).; ● Participated in technical cum cultural fest at university/zonar level, awarded with certificate (Treasure Hunt Game).; Workshop Attended-; Attended the national workshop on CAD/CAM-2015 at AIT College, awarded with a certificate.; Conference Attended-; Attended the 22nd conference on mechanical engineering & technology organized by COMET-2016 at Govt. Women; Engineering College Ajmer, awarded with certificate.; Project Name : Speed control of an induction motor using Variable; frequency drive by simulation.; Role : Group Member.; Name :; Father Name :; Date of Birth :; Gender :; Marital Status :; Language Known :; Amanpreet Chalotra; Mr. Gurvinder Singh; 16th March 1995; Female; Unmarried; English, Hindi & Punjabi; Hobbies : Social working, Surfing Internet, Listening Songs, Dancing & Travelling; Declaration-; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the; correctness of the above-mentioned particulars.; Date: (AMANPREET CHALOTRA); Place: Gurugram"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amanpreet CV AUG 2024.pdf', 'Name: Amanpreet Chalotra

Email: preetkaur.apk123@gmail.com

Phone: 6376896266

Headline: AMANPREET CHALOTRA

Profile Summary: To pursue a challenging career and be a part of a progressive organization that gives scope to enhance my knowledge, skills and reach pinnacle in this field with sheer determination, dedication, and hard work. Self-motivated and energetic Engineer in Tendering/Bidding profession with 6+ years of experience initiated and built customer pipeline with high-level executives and offered product and pricing information, monitored sales, performed

Career Profile: Target role: AMANPREET CHALOTRA | Headline: AMANPREET CHALOTRA | Location: H. No. 1485/28, Govind Nagar, | Portfolio: https://i.e.

Key Skills: ● Punctuality; ● Willingness to work; ● Strategic thinking; ● Decision making; ● Leadership; ● Interpersonal Communication; ● Verbal/Non-verbal communication; ● Email management; ● Typing/word processing; ● Basic AutoCAD; ● Electrical CADD; ● MSP

IT Skills: ● Punctuality; ● Willingness to work; ● Strategic thinking; ● Decision making; ● Leadership; ● Interpersonal Communication; ● Verbal/Non-verbal communication; ● Email management; ● Typing/word processing; ● Basic AutoCAD; ● Electrical CADD; ● MSP

Skills: Go;Power Bi;Excel;Communication;Leadership

Employment: 2023 | Abbott Diagnostics Medical Pvt Ltd, Gurugram (Feb 2023 to till date) || Tender Executive (IDEM Department) || ● Work on the Infectious disease tenders in the field of Medical and Healthcare i.e. Automated Hematology analyzer (3 || part/5 part), Urine Analyzer, Rapid test kits of Malaria, Dengue, HIV, HCV, Syphilis etc. || ● Submit online tenders on websites like GEM, E-Procurement portal of different states etc. || ● Coordinate, prepare and compile bid submission documents in relation to tendering/bidding activities, tender

Education: Other | ● Take approvals from higher authorities in the firm for EMD/Tender fee/Sample order and process the same. || Other | ● Organize and harness the efforts of all involved departments relating t o tendering/bidding activities and contract || Other | review. || Other | ● Coordinate customer’s bid requirements within the various departments such a s planning | QA/QC | etc. || Other | compile all queries and requests for additional information for communication to customers. || Graduation | ● Search relevant tenders through website | subscriptions etc. and note down tender due date | project start a nd end date

Projects: Personal Details- || Sr. Secondary Savitri Girls || Sr. Sec. || School, || Ajmer || Rajasthan Board Science || Maths || 2012 73.60% | https://73.60% | 2012-2012

Accomplishments: ● Participated in a science exhibition at AIT College, awarded with a certificate.; ● Winner in tech fest at college level (Treasure Hunt Game).; ● Participated in technical cum cultural fest at university/zonar level, awarded with certificate (Treasure Hunt Game).; Workshop Attended-; Attended the national workshop on CAD/CAM-2015 at AIT College, awarded with a certificate.; Conference Attended-; Attended the 22nd conference on mechanical engineering & technology organized by COMET-2016 at Govt. Women; Engineering College Ajmer, awarded with certificate.; Project Name : Speed control of an induction motor using Variable; frequency drive by simulation.; Role : Group Member.; Name :; Father Name :; Date of Birth :; Gender :; Marital Status :; Language Known :; Amanpreet Chalotra; Mr. Gurvinder Singh; 16th March 1995; Female; Unmarried; English, Hindi & Punjabi; Hobbies : Social working, Surfing Internet, Listening Songs, Dancing & Travelling; Declaration-; I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the; correctness of the above-mentioned particulars.; Date: (AMANPREET CHALOTRA); Place: Gurugram

Personal Details: Name: Curriculum Vitae | Email: preetkaur.apk123@gmail.com | Phone: +916376896266 | Location: H. No. 1485/28, Govind Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Amanpreet CV AUG 2024.pdf

Parsed Technical Skills: ● Punctuality, ● Willingness to work, ● Strategic thinking, ● Decision making, ● Leadership, ● Interpersonal Communication, ● Verbal/Non-verbal communication, ● Email management, ● Typing/word processing, ● Basic AutoCAD, ● Electrical CADD, ● MSP'),
(11731, 'Aman Sen', 'senaman498@gmail.com', '6261208450', '/', '/', '', 'Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S', ARRAY['Excel', 'Communication', 'Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], ARRAY['Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Class 12th', 'Class 10th', 'B.tech in Civil Engineering', 'Diploma In Civil Engineering', 'www.enhancv.com', 'CGPA', 'Percetage', 'u']::text[], '', 'Name: Aman Sen | Email: senaman498@gmail.com | Phone: 916261208450 | Location: Bhopal, Madhya Pradesh', '', 'Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S', 'B.TECH | Computer Science | Passout 2024', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | STRENGTHS"}]'::jsonb, '[{"title":"/","company":"Imported from resume CSV","description":"Site Engineer || Balaji Infracon Pvt. Ltd. || 2024-2024 | 06/2024-11/2024 Bharuch, Gujarat || Worked on the construction of pile caps for the outside fire line system. || Supervised work as per design and project requirements. || Ensured quality control and proper material usage."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AmanSenResume (1).pdf (2).pdf', 'Name: Aman Sen

Email: senaman498@gmail.com

Phone: 6261208450

Headline: /

Career Profile: Target role: / | Headline: / | Location: Bhopal, Madhya Pradesh | Portfolio: https://R.V.S.H.S

Key Skills: Class 12th; Class 10th; B.tech in Civil Engineering; Diploma In Civil Engineering; www.enhancv.com; CGPA; Percetage; u

IT Skills: Class 12th; Class 10th; B.tech in Civil Engineering; Diploma In Civil Engineering; www.enhancv.com; CGPA; Percetage; u

Skills: Excel;Communication

Employment: Site Engineer || Balaji Infracon Pvt. Ltd. || 2024-2024 | 06/2024-11/2024 Bharuch, Gujarat || Worked on the construction of pile caps for the outside fire line system. || Supervised work as per design and project requirements. || Ensured quality control and proper material usage.

Education: Other | STRENGTHS

Personal Details: Name: Aman Sen | Email: senaman498@gmail.com | Phone: 916261208450 | Location: Bhopal, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\AmanSenResume (1).pdf (2).pdf

Parsed Technical Skills: Class 12th, Class 10th, B.tech in Civil Engineering, Diploma In Civil Engineering, www.enhancv.com, CGPA, Percetage, u'),
(11732, 'Amir Hussain', 'amirhansari7255@gmail.com', '9528216066', 'AMIR HUSSAIN', 'AMIR HUSSAIN', 'To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.', 'To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.', ARRAY['Excel', 'Communication', 'Leadership', 'Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], ARRAY['Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Expertise in preparing', 'certifying', 'and reconciling client and subcontractor bills.', 'Proficient in BBS', 'Rate analysis', 'claims management', 'variations and extra items.', 'Strong skills in cost estimation', 'forecasting', 'and budget monitoring.', 'I am skilled in maintaining detailed billing records', 'including measurement books and payment logs.', 'Create detailed Bar Bending Schedule', 'Preparing a steel reconciliation.', 'Hands-on experience with tools such as MS Excel and AutoCAD.', 'Comprehensive understanding of construction methodologies', 'structural works', 'and concrete management.', 'MS Word', 'MS Excel', 'MS Power point', 'AutoCAD (2D & 3D)', 'Plan', 'Section and Elevation', 'Material Management System', 'Auto Level', 'Digital Theodolite', 'Total Station', 'J&J Buildcon', '1. Commercial Building E-48/13', 'Okhla', 'Industrial area Phase-II', 'New Delhi', '2. Commercial Building E-48/11', '12', 'Okhla Industrial area Phase-II', 'Civil Site', 'Engineer', '7th November-2020', 'to 16th Ocober-2021', 'Mastoura', 'Trading &', 'Contracting Co.', 'STC (Saudi Tele', 'Communication)', '1.STC Compound Building 2', 'AR', 'Riyadh', 'KSA G+4 Floors', 'April 2017 to August', '2019', 'Saumansh', 'Infrastructure', 'Pvt. Ltd.', 'Godrej Habitat Commercial Building', 'Graduate', 'Executive', 'Trainee', '(G.E.T.)', 'February 2016 to', 'March 2017', 'Expert in Civil IS Codes.', 'Efficient Site management', 'Planning and Execution Skills.', 'Site Execution works (Structural & Finishing).', 'Quantity estimation', 'Billing & BBS expert.', 'Hard Worker', 'Confident & Quick learner.', 'Able to work under high pressure and to learn new concepts.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Punctual', 'Sincere and Disciplined', 'Problems Solving attitude', 'Good Co-ordination & Communication Skills', 'and belief.', 'AMIR HUSSAIN', 'Name AMIR HUSSAIN', 'Father’s Name ZAHID HUSSAIN', 'Nationality INDIAN', 'Gender MALE', 'Marital Status MARRIED', 'Date of Birth 05-August-1991', 'Languages Speak & Write English', 'Hindi', 'Urdu']::text[], '', 'Name: CURRICULUM VITAE | Email: amirhansari7255@gmail.com | Phone: +919528216066', '', 'Target role: AMIR HUSSAIN | Headline: AMIR HUSSAIN | Portfolio: https://1.M3M', 'B.TECH | Civil | Passout 2023 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other | S. No Course Year of passing Board/University Percentage || Graduation | 1 B.Tech || Other | (Civil Engineering) || Other | 2015 AKTU | 2015 || Other | (Uttar Pradesh) || Other | 65%"}]'::jsonb, '[{"title":"AMIR HUSSAIN","company":"Imported from resume CSV","description":"I am a seasoned civil engineering professional with over 9+ years of experience in the construction industry with || multiple clients. || Present | I am currently working as Deputy Manager - Billing & Execution in Omaxe Developers Private Limited, where || I oversee project billing, financial forecasting, and execution coordination, delivering successful project || outcomes and contributing to organizational growth. || Organization Client/PMC Project Designation Duration"}]'::jsonb, '[{"title":"Imported project details","description":"Triple Basement, New Chandigarh. | AR || 2. Hotel Holiday Inn Commercial High- || rise Hotel and service Apartment | AR || (G+25) Floors and Triple Basement || Deputy || Manager || (Billing & || Execution)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amir Hussain_CV_Civil (1).pdf', 'Name: Amir Hussain

Email: amirhansari7255@gmail.com

Phone: 9528216066

Headline: AMIR HUSSAIN

Profile Summary: To work for a reputable firm that respects the individuality of its employees & provides opportunities for the growth of abilities and thus felicitates the development of self and organization.

Career Profile: Target role: AMIR HUSSAIN | Headline: AMIR HUSSAIN | Portfolio: https://1.M3M

Key Skills: Expertise in preparing; certifying; and reconciling client and subcontractor bills.; Proficient in BBS; Rate analysis; claims management; variations and extra items.; Strong skills in cost estimation; forecasting; and budget monitoring.; I am skilled in maintaining detailed billing records; including measurement books and payment logs.; Create detailed Bar Bending Schedule; Preparing a steel reconciliation.; Hands-on experience with tools such as MS Excel and AutoCAD.; Comprehensive understanding of construction methodologies; structural works; and concrete management.; MS Word; MS Excel; MS Power point; AutoCAD (2D & 3D); Plan; Section and Elevation; Material Management System; Auto Level; Digital Theodolite; Total Station; J&J Buildcon; 1. Commercial Building E-48/13; Okhla; Industrial area Phase-II; New Delhi; 2. Commercial Building E-48/11; 12; Okhla Industrial area Phase-II; Civil Site; Engineer; 7th November-2020; to 16th Ocober-2021; Mastoura; Trading &; Contracting Co.; STC (Saudi Tele; Communication); 1.STC Compound Building 2; AR; Riyadh; KSA G+4 Floors; April 2017 to August; 2019; Saumansh; Infrastructure; Pvt. Ltd.; Godrej Habitat Commercial Building; Graduate; Executive; Trainee; (G.E.T.); February 2016 to; March 2017; Expert in Civil IS Codes.; Efficient Site management; Planning and Execution Skills.; Site Execution works (Structural & Finishing).; Quantity estimation; Billing & BBS expert.; Hard Worker; Confident & Quick learner.; Able to work under high pressure and to learn new concepts.; Accepting my weakness and trying to improve.; Curious to learn new things.; Punctual; Sincere and Disciplined; Problems Solving attitude; Good Co-ordination & Communication Skills; and belief.; AMIR HUSSAIN; Name AMIR HUSSAIN; Father’s Name ZAHID HUSSAIN; Nationality INDIAN; Gender MALE; Marital Status MARRIED; Date of Birth 05-August-1991; Languages Speak & Write English; Hindi; Urdu

IT Skills: Expertise in preparing; certifying; and reconciling client and subcontractor bills.; Proficient in BBS; Rate analysis; claims management; variations and extra items.; Strong skills in cost estimation; forecasting; and budget monitoring.; I am skilled in maintaining detailed billing records; including measurement books and payment logs.; Create detailed Bar Bending Schedule; Preparing a steel reconciliation.; Hands-on experience with tools such as MS Excel and AutoCAD.; Comprehensive understanding of construction methodologies; structural works; and concrete management.; MS Word; MS Excel; MS Power point; AutoCAD (2D & 3D); Plan; Section and Elevation; Material Management System; Auto Level; Digital Theodolite; Total Station; J&J Buildcon; 1. Commercial Building E-48/13; Okhla; Industrial area Phase-II; New Delhi; 2. Commercial Building E-48/11; 12; Okhla Industrial area Phase-II; Civil Site; Engineer; 7th November-2020; to 16th Ocober-2021; Mastoura; Trading &; Contracting Co.; STC (Saudi Tele; Communication); 1.STC Compound Building 2; AR; Riyadh; KSA G+4 Floors; April 2017 to August; 2019; Saumansh; Infrastructure; Pvt. Ltd.; Godrej Habitat Commercial Building; Graduate; Executive; Trainee; (G.E.T.); February 2016 to; March 2017; Expert in Civil IS Codes.; Efficient Site management; Planning and Execution Skills.; Site Execution works (Structural & Finishing).; Quantity estimation; Billing & BBS expert.; Hard Worker; Confident & Quick learner.; Able to work under high pressure and to learn new concepts.; Accepting my weakness and trying to improve.; Curious to learn new things.; Punctual; Sincere and Disciplined; Problems Solving attitude; Good Co-ordination & Communication Skills; and belief.; AMIR HUSSAIN; Name AMIR HUSSAIN; Father’s Name ZAHID HUSSAIN; Nationality INDIAN; Gender MALE; Marital Status MARRIED; Date of Birth 05-August-1991; Languages Speak & Write English; Hindi; Urdu

Skills: Excel;Communication;Leadership

Employment: I am a seasoned civil engineering professional with over 9+ years of experience in the construction industry with || multiple clients. || Present | I am currently working as Deputy Manager - Billing & Execution in Omaxe Developers Private Limited, where || I oversee project billing, financial forecasting, and execution coordination, delivering successful project || outcomes and contributing to organizational growth. || Organization Client/PMC Project Designation Duration

Education: Other | S. No Course Year of passing Board/University Percentage || Graduation | 1 B.Tech || Other | (Civil Engineering) || Other | 2015 AKTU | 2015 || Other | (Uttar Pradesh) || Other | 65%

Projects: Triple Basement, New Chandigarh. | AR || 2. Hotel Holiday Inn Commercial High- || rise Hotel and service Apartment | AR || (G+25) Floors and Triple Basement || Deputy || Manager || (Billing & || Execution)

Personal Details: Name: CURRICULUM VITAE | Email: amirhansari7255@gmail.com | Phone: +919528216066

Resume Source Path: F:\Resume All 1\Resume PDF\Amir Hussain_CV_Civil (1).pdf

Parsed Technical Skills: Expertise in preparing, certifying, and reconciling client and subcontractor bills., Proficient in BBS, Rate analysis, claims management, variations and extra items., Strong skills in cost estimation, forecasting, and budget monitoring., I am skilled in maintaining detailed billing records, including measurement books and payment logs., Create detailed Bar Bending Schedule, Preparing a steel reconciliation., Hands-on experience with tools such as MS Excel and AutoCAD., Comprehensive understanding of construction methodologies, structural works, and concrete management., MS Word, MS Excel, MS Power point, AutoCAD (2D & 3D), Plan, Section and Elevation, Material Management System, Auto Level, Digital Theodolite, Total Station, J&J Buildcon, 1. Commercial Building E-48/13, Okhla, Industrial area Phase-II, New Delhi, 2. Commercial Building E-48/11, 12, Okhla Industrial area Phase-II, Civil Site, Engineer, 7th November-2020, to 16th Ocober-2021, Mastoura, Trading &, Contracting Co., STC (Saudi Tele, Communication), 1.STC Compound Building 2, AR, Riyadh, KSA G+4 Floors, April 2017 to August, 2019, Saumansh, Infrastructure, Pvt. Ltd., Godrej Habitat Commercial Building, Graduate, Executive, Trainee, (G.E.T.), February 2016 to, March 2017, Expert in Civil IS Codes., Efficient Site management, Planning and Execution Skills., Site Execution works (Structural & Finishing)., Quantity estimation, Billing & BBS expert., Hard Worker, Confident & Quick learner., Able to work under high pressure and to learn new concepts., Accepting my weakness and trying to improve., Curious to learn new things., Punctual, Sincere and Disciplined, Problems Solving attitude, Good Co-ordination & Communication Skills, and belief., AMIR HUSSAIN, Name AMIR HUSSAIN, Father’s Name ZAHID HUSSAIN, Nationality INDIAN, Gender MALE, Marital Status MARRIED, Date of Birth 05-August-1991, Languages Speak & Write English, Hindi, Urdu'),
(11733, 'Amirul Hossain', 'amirulhossain199@gmail.com', '7063064979', 'AMIRUL HOSSAIN', 'AMIRUL HOSSAIN', '', 'Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287', ARRAY['Communication', 'Leadership', ' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], ARRAY[' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Project Scheduling: Experience with tools like CPM', 'PERT', 'or Gantt charts to plan and track', 'project progress working knowledge of Site.', ' Technical Proficiency: Proficient in creating detailed 2D', 'drafting', 'and engineering & projects.', 'Experienced with layer management', 'dimensioning', 'annotation', 'and technical drawings creation.', ' Communication: Effective communicator with clients', 'senior management', 'and stakeholders.', 'inspections.', 'clients.']::text[], '', 'Name: Curriculum Vitae | Email: amirulhossain199@gmail.com | Phone: +917063064979 | Location: Jamirdhanga, Bairagir Hat, Mathabhanga', '', 'Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Nibedita Institute of Technology | Kolkata – || Other | Mathabhanga High School – | DIPLOMA (Civil) | | 2015-2018 || Other | Kuktikata DK High School – | Intermediate | | 2013-2015 || Other | Amirul Hossain | High School | | 2012-2013"}]'::jsonb, '[{"title":"AMIRUL HOSSAIN","company":"Imported from resume CSV","description":"1. ROCKDRILL INFRASTRUCTURE PVT. LTD., Jharkhand, Ranchi || Project: Saraiyahat & Ramgarh Rural Water Supply Scheme Under D.W & S: Division No 2, Dumka || (13.5 MLD & 4.5 MLD CAPACITY WTP), JHARKHAND || Field Experience- Water Supply Project & G+3 Building Constructions"}]'::jsonb, '[{"title":"Imported project details","description":"Agg. No.: SBD 12 of 2021-22 | 2021-2021 || Designation –Site Engineer, SEPTEMBER 2023 - PRESENT | 2023-2023 ||  Led the construction of key infrastructure projects including 13.5 MLD WTP & G+3 Building Construction | https://13.5 || in Saraiyahat, Dumka, Jharkhand ||  Reporting: Regularly update seniors the D.P.M, P.M and D.G.M on project progress, challenges, and | https://D.P.M || solutions. ||  Execution: Ensure work aligns with agreement specifications. ||  Team Leadership: Guide the team for efficient delivery."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified in Construction Safety: Driving Risk Reduction and Compliance Excellence.;  Completed 1.6 Month Experience Certificate from “KENGE CONSTRUCTION COMPANY” Arunachal; Pradesh."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amirul Hossain - CV.pdf', 'Name: Amirul Hossain

Email: amirulhossain199@gmail.com

Phone: 7063064979

Headline: AMIRUL HOSSAIN

Career Profile: Target role: AMIRUL HOSSAIN | Headline: AMIRUL HOSSAIN | Location: Jamirdhanga, Bairagir Hat, Mathabhanga | LinkedIn: https://www.linkedin.com/in/amirul-hossain-344659287

Key Skills:  Project Scheduling: Experience with tools like CPM; PERT; or Gantt charts to plan and track; project progress working knowledge of Site.;  Technical Proficiency: Proficient in creating detailed 2D; drafting; and engineering & projects.; Experienced with layer management; dimensioning; annotation; and technical drawings creation.;  Communication: Effective communicator with clients; senior management; and stakeholders.; inspections.; clients.

IT Skills:  Project Scheduling: Experience with tools like CPM; PERT; or Gantt charts to plan and track; project progress working knowledge of Site.;  Technical Proficiency: Proficient in creating detailed 2D; drafting; and engineering & projects.; Experienced with layer management; dimensioning; annotation; and technical drawings creation.;  Communication: Effective communicator with clients; senior management; and stakeholders.; inspections.; clients.

Skills: Communication;Leadership

Employment: 1. ROCKDRILL INFRASTRUCTURE PVT. LTD., Jharkhand, Ranchi || Project: Saraiyahat & Ramgarh Rural Water Supply Scheme Under D.W & S: Division No 2, Dumka || (13.5 MLD & 4.5 MLD CAPACITY WTP), JHARKHAND || Field Experience- Water Supply Project & G+3 Building Constructions

Education: Other | Nibedita Institute of Technology | Kolkata – || Other | Mathabhanga High School – | DIPLOMA (Civil) | | 2015-2018 || Other | Kuktikata DK High School – | Intermediate | | 2013-2015 || Other | Amirul Hossain | High School | | 2012-2013

Projects: Agg. No.: SBD 12 of 2021-22 | 2021-2021 || Designation –Site Engineer, SEPTEMBER 2023 - PRESENT | 2023-2023 ||  Led the construction of key infrastructure projects including 13.5 MLD WTP & G+3 Building Construction | https://13.5 || in Saraiyahat, Dumka, Jharkhand ||  Reporting: Regularly update seniors the D.P.M, P.M and D.G.M on project progress, challenges, and | https://D.P.M || solutions. ||  Execution: Ensure work aligns with agreement specifications. ||  Team Leadership: Guide the team for efficient delivery.

Accomplishments:  Certified in Construction Safety: Driving Risk Reduction and Compliance Excellence.;  Completed 1.6 Month Experience Certificate from “KENGE CONSTRUCTION COMPANY” Arunachal; Pradesh.

Personal Details: Name: Curriculum Vitae | Email: amirulhossain199@gmail.com | Phone: +917063064979 | Location: Jamirdhanga, Bairagir Hat, Mathabhanga

Resume Source Path: F:\Resume All 1\Resume PDF\Amirul Hossain - CV.pdf

Parsed Technical Skills:  Project Scheduling: Experience with tools like CPM, PERT, or Gantt charts to plan and track, project progress working knowledge of Site.,  Technical Proficiency: Proficient in creating detailed 2D, drafting, and engineering & projects., Experienced with layer management, dimensioning, annotation, and technical drawings creation.,  Communication: Effective communicator with clients, senior management, and stakeholders., inspections., clients.'),
(11734, 'Billing Engineer', 'eramitkumar998@gmail.com', '7497056205', 'Vill. Kangwal, Ambala Haryana, India', 'Vill. Kangwal, Ambala Haryana, India', '', 'Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech', ARRAY['Excel', 'Leadership', 'JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], ARRAY['JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['JJM Portal', 'ERP', 'Hindi- (100/100)', 'Leadership and Motivation in', 'Organization.', 'Strategic Human Resource', 'Management', 'H.S.B.T.E Haryana', '09/2013 - 08/2017', 'First Division', 'Muzaffarnagar Uttar Pradesh', '(JAL JEEVAN', 'MISSION)', 'Certificate in Strategic Human', 'Resource Management', 'Certificate Course in', 'Achieved 100% on-time billing submissions for 7 consecutive months.', 'A reputed Class “AA” EPC contractor based in Gujarat', 'India', 'specializing in large-scale infrastructure projects.', 'With expertise in water supply', 'sewage treatment', 'irrigation systems', 'roads', 'and power distribution', 'the company', 'timely', 'execution', 'and quality compliance', 'innovative and sustainable civil solutions.', 'Verified work quantities', 'performed rate analysis', 'and ensured billing compliance with contract terms.', 'Used tools like MS Excel', 'AutoCAD', 'ERP systems for data management and billing workflows.', 'Successfully billed over ₹350 crores within stipulated timelines.', 'Coordinated with General Manager and Project managers', 'site engineers & Corporate Leadership Team', 'for real-time updates and work verification.', 'Ensured compliance with contract specifications', 'drawings', 'and BOQ (Bill of Quantities).', 'Verified third-party bills', 'processed running account (RA) bills', 'and ensured timely submission and follow-', 'ups for payments.', 'with minimum supervision', 'and committed to providing high quality service to', 'every project', 'and also focus on health', 'safety and environmental issues.', 'Professional', 'capable', 'and motivated individual who consistently performs in', 'challenging environments. Capable to learn easily and quickly.', 'Amit Kumar', 'Sr. Planning & Billing Engineer', 'A leading infrastructure development company based in Maharashtra', 'specializing in large-scale public sector', 'lift irrigation', 'LCESPL serves', 'various government agencies across India', 'maintaining a strong reputation in the civil infrastructure domain.']::text[], '', 'Name: Billing Engineer | Email: eramitkumar998@gmail.com | Phone: +917497056205 | Location: Vill. Kangwal, Ambala Haryana, India', '', 'Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 100', '100', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"100","raw":"Other | Dr. A.P.J. Abdul Kalam || Other | Technical University | Uttar || Other | Pradesh || Other | 09/2016 - 12/2019 | 2016-2019 || Other | First Division || Other | Courses-Technology in Civil"}]'::jsonb, '[{"title":"Vill. Kangwal, Ambala Haryana, India","company":"Imported from resume CSV","description":"Planning and Billing Engineer * English- (80/100) || Vivaan Desh Nirman Pvt Ltd. * Punjabi- (80/100) || 2018-2021 | 04/2018 - 12/2021 Bilaspur Himachal Pradesh, AIIMS Construction * Haryanvi- (100/100)"}]'::jsonb, '[{"title":"Imported project details","description":"12/2021 - 07/2022 | 2021-2021 || Microsoft Office || Advance Excel || Auto Cad || Construction Technology & || Automation || Development || Financial accountability and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"B.Tech In Civil Engineering; Diploma In Civil Engineering; Billing Engineer; Primavera; SITE ENGINEER & SURVEYOR; Vivaan Desh Nirman Pvt Ltd.; 07/2016 - 04/2018 *; Mentoring Junior Engineers or; Interns; Interests; Cost Estimation & Quantity; Surveying; Certificate course in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit kumar CV.pdf', 'Name: Billing Engineer

Email: eramitkumar998@gmail.com

Phone: 7497056205

Headline: Vill. Kangwal, Ambala Haryana, India

Career Profile: Target role: Vill. Kangwal, Ambala Haryana, India | Headline: Vill. Kangwal, Ambala Haryana, India | Location: Vill. Kangwal, Ambala Haryana, India | Portfolio: https://B.Tech

Key Skills: JJM Portal; ERP; Hindi- (100/100); Leadership and Motivation in; Organization.; Strategic Human Resource; Management; H.S.B.T.E Haryana; 09/2013 - 08/2017; First Division; Muzaffarnagar Uttar Pradesh; (JAL JEEVAN; MISSION); Certificate in Strategic Human; Resource Management; Certificate Course in; Achieved 100% on-time billing submissions for 7 consecutive months.; A reputed Class “AA” EPC contractor based in Gujarat; India; specializing in large-scale infrastructure projects.; With expertise in water supply; sewage treatment; irrigation systems; roads; and power distribution; the company; timely; execution; and quality compliance; innovative and sustainable civil solutions.; Verified work quantities; performed rate analysis; and ensured billing compliance with contract terms.; Used tools like MS Excel; AutoCAD; ERP systems for data management and billing workflows.; Successfully billed over ₹350 crores within stipulated timelines.; Coordinated with General Manager and Project managers; site engineers & Corporate Leadership Team; for real-time updates and work verification.; Ensured compliance with contract specifications; drawings; and BOQ (Bill of Quantities).; Verified third-party bills; processed running account (RA) bills; and ensured timely submission and follow-; ups for payments.; with minimum supervision; and committed to providing high quality service to; every project; and also focus on health; safety and environmental issues.; Professional; capable; and motivated individual who consistently performs in; challenging environments. Capable to learn easily and quickly.; Amit Kumar; Sr. Planning & Billing Engineer; A leading infrastructure development company based in Maharashtra; specializing in large-scale public sector; lift irrigation; LCESPL serves; various government agencies across India; maintaining a strong reputation in the civil infrastructure domain.

IT Skills: JJM Portal; ERP; Hindi- (100/100); Leadership and Motivation in; Organization.; Strategic Human Resource; Management; H.S.B.T.E Haryana; 09/2013 - 08/2017; First Division; Muzaffarnagar Uttar Pradesh; (JAL JEEVAN; MISSION); Certificate in Strategic Human; Resource Management; Certificate Course in; Achieved 100% on-time billing submissions for 7 consecutive months.; A reputed Class “AA” EPC contractor based in Gujarat; India; specializing in large-scale infrastructure projects.; With expertise in water supply; sewage treatment; irrigation systems; roads; and power distribution; the company; timely; execution; and quality compliance; innovative and sustainable civil solutions.; Verified work quantities; performed rate analysis; and ensured billing compliance with contract terms.; Used tools like MS Excel; AutoCAD; ERP systems for data management and billing workflows.; Successfully billed over ₹350 crores within stipulated timelines.; Coordinated with General Manager and Project managers; site engineers & Corporate Leadership Team; for real-time updates and work verification.; Ensured compliance with contract specifications; drawings; and BOQ (Bill of Quantities).; Verified third-party bills; processed running account (RA) bills; and ensured timely submission and follow-; ups for payments.; with minimum supervision; and committed to providing high quality service to; every project; and also focus on health; safety and environmental issues.; Professional; capable; and motivated individual who consistently performs in; challenging environments. Capable to learn easily and quickly.; Amit Kumar; Sr. Planning & Billing Engineer; A leading infrastructure development company based in Maharashtra; specializing in large-scale public sector; lift irrigation; LCESPL serves; various government agencies across India; maintaining a strong reputation in the civil infrastructure domain.

Skills: Excel;Leadership

Employment: Planning and Billing Engineer * English- (80/100) || Vivaan Desh Nirman Pvt Ltd. * Punjabi- (80/100) || 2018-2021 | 04/2018 - 12/2021 Bilaspur Himachal Pradesh, AIIMS Construction * Haryanvi- (100/100)

Education: Other | Dr. A.P.J. Abdul Kalam || Other | Technical University | Uttar || Other | Pradesh || Other | 09/2016 - 12/2019 | 2016-2019 || Other | First Division || Other | Courses-Technology in Civil

Projects: 12/2021 - 07/2022 | 2021-2021 || Microsoft Office || Advance Excel || Auto Cad || Construction Technology & || Automation || Development || Financial accountability and

Accomplishments: B.Tech In Civil Engineering; Diploma In Civil Engineering; Billing Engineer; Primavera; SITE ENGINEER & SURVEYOR; Vivaan Desh Nirman Pvt Ltd.; 07/2016 - 04/2018 *; Mentoring Junior Engineers or; Interns; Interests; Cost Estimation & Quantity; Surveying; Certificate course in

Personal Details: Name: Billing Engineer | Email: eramitkumar998@gmail.com | Phone: +917497056205 | Location: Vill. Kangwal, Ambala Haryana, India

Resume Source Path: F:\Resume All 1\Resume PDF\Amit kumar CV.pdf

Parsed Technical Skills: JJM Portal, ERP, Hindi- (100/100), Leadership and Motivation in, Organization., Strategic Human Resource, Management, H.S.B.T.E Haryana, 09/2013 - 08/2017, First Division, Muzaffarnagar Uttar Pradesh, (JAL JEEVAN, MISSION), Certificate in Strategic Human, Resource Management, Certificate Course in, Achieved 100% on-time billing submissions for 7 consecutive months., A reputed Class “AA” EPC contractor based in Gujarat, India, specializing in large-scale infrastructure projects., With expertise in water supply, sewage treatment, irrigation systems, roads, and power distribution, the company, timely, execution, and quality compliance, innovative and sustainable civil solutions., Verified work quantities, performed rate analysis, and ensured billing compliance with contract terms., Used tools like MS Excel, AutoCAD, ERP systems for data management and billing workflows., Successfully billed over ₹350 crores within stipulated timelines., Coordinated with General Manager and Project managers, site engineers & Corporate Leadership Team, for real-time updates and work verification., Ensured compliance with contract specifications, drawings, and BOQ (Bill of Quantities)., Verified third-party bills, processed running account (RA) bills, and ensured timely submission and follow-, ups for payments., with minimum supervision, and committed to providing high quality service to, every project, and also focus on health, safety and environmental issues., Professional, capable, and motivated individual who consistently performs in, challenging environments. Capable to learn easily and quickly., Amit Kumar, Sr. Planning & Billing Engineer, A leading infrastructure development company based in Maharashtra, specializing in large-scale public sector, lift irrigation, LCESPL serves, various government agencies across India, maintaining a strong reputation in the civil infrastructure domain.'),
(11735, 'Amit Kumar Kushwaha', 'amitkushwahanagod55@gmail.com', '7477283833', ' (SURVEYOR)', ' (SURVEYOR)', 'To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.', 'To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMIT KUMAR KUSHWAHA | Email: amitkushwahanagod55@gmail.com | Phone: 7477283833', '', 'Target role:  (SURVEYOR) | Headline:  (SURVEYOR) | Portfolio: https://ncvtmis.gov.in/Pages/MarkSheet/Validate.aspx)', 'BE | Commerce | Passout 2024 | Score 33', '33', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"33","raw":"Other | High School Ideal Public Academy School Nagod (M.P Board) || Other | Year 2017 (MATHE&SCIENCE) | 2017 || Other | Division 1ST || Other | Inter MediateIdeal Public Academy School Nagod (M.P Board) || Other | Year 2019 (COMMERCE) | 2019 || Other | Diploma Course Ashoka ITI Institute Bhopal"}]'::jsonb, '[{"title":" (SURVEYOR)","company":"Imported from resume CSV","description":" Dumpy Level ||  Auto Level ||  Theodo Light ||  Sokkia , Topcon & Leica Total Station ||  Measuring Tape ||  JOB DESCRIPTION:"}]'::jsonb, '[{"title":"Imported project details","description":"Duration 03/12/2021 to 26/04/2023 | 2021-2021 || Position || Assistant Surveyor || Shree Kashi Vishwanath Dham Corridor(END) || CLIENT || & || PWD. || Position Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT KUMAR KUSHWAHA CV. (1).pdf', 'Name: Amit Kumar Kushwaha

Email: amitkushwahanagod55@gmail.com

Phone: 7477283833

Headline:  (SURVEYOR)

Profile Summary: To utilize my skills for delivering the best performance and to be a part of a team that dynamically works towards the growth of the organization.

Career Profile: Target role:  (SURVEYOR) | Headline:  (SURVEYOR) | Portfolio: https://ncvtmis.gov.in/Pages/MarkSheet/Validate.aspx)

Employment:  Dumpy Level ||  Auto Level ||  Theodo Light ||  Sokkia , Topcon & Leica Total Station ||  Measuring Tape ||  JOB DESCRIPTION:

Education: Other | High School Ideal Public Academy School Nagod (M.P Board) || Other | Year 2017 (MATHE&SCIENCE) | 2017 || Other | Division 1ST || Other | Inter MediateIdeal Public Academy School Nagod (M.P Board) || Other | Year 2019 (COMMERCE) | 2019 || Other | Diploma Course Ashoka ITI Institute Bhopal

Projects: Duration 03/12/2021 to 26/04/2023 | 2021-2021 || Position || Assistant Surveyor || Shree Kashi Vishwanath Dham Corridor(END) || CLIENT || & || PWD. || Position Surveyor

Personal Details: Name: AMIT KUMAR KUSHWAHA | Email: amitkushwahanagod55@gmail.com | Phone: 7477283833

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT KUMAR KUSHWAHA CV. (1).pdf'),
(11736, 'Work Experience', 'amitaaya0478@gmail.com', '8573860478', 'Work Experience', 'Work Experience', '1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-', '1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PROFESSIONAL PROFILE | Email: amitaaya0478@gmail.com | Phone: +918573860478', '', 'Portfolio: https://4.0', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"AMIT YADAV || Email amitaaya0478@gmail.com || Contact no. :+91 8573860478 || I am working as a LANDSURVEYOR with more than 4.0 years of professional experience. Having ability || to work well both independently and in a team. I am determined and decisive; use initiative to || developed effective solutions to problems."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\amit yadav resume-3 (1).pdf', 'Name: Work Experience

Email: amitaaya0478@gmail.com

Phone: 8573860478

Headline: Work Experience

Profile Summary: 1) Current Company:- AFITA CONSTRUCTIONS PVT.LTD. 30th October to Till Date: 2) ROHAN BUILDER’s PVT. Ltd. 24th MAY 2023 to 30th OCTOBER 2024: Responsibilities:-

Career Profile: Portfolio: https://4.0

Employment: AMIT YADAV || Email amitaaya0478@gmail.com || Contact no. :+91 8573860478 || I am working as a LANDSURVEYOR with more than 4.0 years of professional experience. Having ability || to work well both independently and in a team. I am determined and decisive; use initiative to || developed effective solutions to problems.

Personal Details: Name: PROFESSIONAL PROFILE | Email: amitaaya0478@gmail.com | Phone: +918573860478

Resume Source Path: F:\Resume All 1\Resume PDF\amit yadav resume-3 (1).pdf'),
(11737, 'Amit Sahu', 'eramitsahu.tkg@gmail.com', '8878986204', 'Resume', 'Resume', 'To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.', 'To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.', ARRAY['Excel', 'Communication', 'Leadership', 'BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh']::text[], ARRAY['BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['BBS', 'BOQ', 'Autocad', 'SOR', 'Advance Excel', 'Estimation', 'Retrofitting work of RCC', 'Buildings', 'Time Management and Work Efficiency.', 'PERSONAL INFORMATION', ' Father Name : Mr. Ganshyam Das Sahu', ' Mothers Name : Smt. Laxmi Sahu', ' Date of birth : 02/06/1991', ' Nationality : Indian', ' Language : Hindi', 'English', 'The above statements are true to the best of my knowledge and belief.', 'Tikamgarh', 'Communication', 'Leadership']::text[], '', 'Name: Amit Sahu | Email: eramitsahu.tkg@gmail.com | Phone: 8878986204 | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH', '', 'Target role: Resume | Headline: Resume | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2024 | Score 72.8', '72.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.8","raw":"Other | Standard Board/university Passing year Percentage Division || Class 10 | 10th MP Board Bhopal 2007 72.8% first | 2007 || Class 12 | 12th(PCM) MP Board Bhopal 2010 59 % second | 2010 || Graduation | B.SC(PCM) DHSGU Sagar 2013 58.04 second | 2013 || Other | PGDCA MCBU Bhopal 2014 71.03 first | 2014 || Other | Diploma in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT_SAHU_RESUME.pdf', 'Name: Amit Sahu

Email: eramitsahu.tkg@gmail.com

Phone: 8878986204

Headline: Resume

Profile Summary: To achieve professional knowledge in the field of Civil and utilize my creativity skills, towards a challenging job in leading edge organization.

Career Profile: Target role: Resume | Headline: Resume | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH | Portfolio: https://M.P.

Key Skills: BBS; BOQ; Autocad; SOR; Advance Excel; Estimation; Retrofitting work of RCC; Buildings; Time Management and Work Efficiency.; PERSONAL INFORMATION;  Father Name : Mr. Ganshyam Das Sahu;  Mothers Name : Smt. Laxmi Sahu;  Date of birth : 02/06/1991;  Nationality : Indian;  Language : Hindi; English; The above statements are true to the best of my knowledge and belief.; Tikamgarh; Communication; Leadership

IT Skills: BBS; BOQ; Autocad; SOR; Advance Excel; Estimation; Retrofitting work of RCC; Buildings; Time Management and Work Efficiency.; PERSONAL INFORMATION;  Father Name : Mr. Ganshyam Das Sahu;  Mothers Name : Smt. Laxmi Sahu;  Date of birth : 02/06/1991;  Nationality : Indian;  Language : Hindi; English; The above statements are true to the best of my knowledge and belief.; Tikamgarh

Skills: Excel;Communication;Leadership

Education: Other | Standard Board/university Passing year Percentage Division || Class 10 | 10th MP Board Bhopal 2007 72.8% first | 2007 || Class 12 | 12th(PCM) MP Board Bhopal 2010 59 % second | 2010 || Graduation | B.SC(PCM) DHSGU Sagar 2013 58.04 second | 2013 || Other | PGDCA MCBU Bhopal 2014 71.03 first | 2014 || Other | Diploma in

Personal Details: Name: Amit Sahu | Email: eramitsahu.tkg@gmail.com | Phone: 8878986204 | Location: ADDRESS :- INFRONT OF NEW GALLA MANDI, TIKAMGARH

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT_SAHU_RESUME.pdf

Parsed Technical Skills: BBS, BOQ, Autocad, SOR, Advance Excel, Estimation, Retrofitting work of RCC, Buildings, Time Management and Work Efficiency., PERSONAL INFORMATION,  Father Name : Mr. Ganshyam Das Sahu,  Mothers Name : Smt. Laxmi Sahu,  Date of birth : 02/06/1991,  Nationality : Indian,  Language : Hindi, English, The above statements are true to the best of my knowledge and belief., Tikamgarh, Communication, Leadership'),
(11738, 'Amitabha Dey Father', 'adey40241@gmail.com', '8293502264', 'SUBJECT: -', 'SUBJECT: -', 'Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.', 'Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.', ARRAY['Excel', 'Communication', ' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], ARRAY[' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Commitment & Self-confidence', 'Comprehensive problem-solving abilities.', ' Sense of responsibility & honesty', 'Ability to adjust & handling situation']::text[], '', 'Name: Amitabha Dey Father | Email: adey40241@gmail.com | Phone: +918293502264', '', 'Target role: SUBJECT: - | Headline: SUBJECT: - | Portfolio: https://50.42%', 'BE | Civil | Passout 2025 | Score 50.42', '50.42', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"50.42","raw":"Other | 2009 Madhyamik with 50.42% 2nd div. from W.B.B.S.E | 2009 || Other | 2012 Higher Secondary with 63.33% 1st div. from W.B.S.C.V.E.T | 2012 || Other | 2012 Survey with Computer with 74.33% from N.C.V.T | 2012 || Other | Diploma in Civil Engineering (Expected-2025) | 2025 || Other | COMPUTER PROFICIENCY: - || Other | Completed basic in software application MS Word | MS Excel | MS Power Point"}]'::jsonb, '[{"title":"SUBJECT: -","company":"Imported from resume CSV","description":"Working as an executive surveyor of 15 years. || 2009-2010 |  2009 to 2010 as an Assistant Surveyor SUN SURVEY || 2010-2013 |  2010 to 2013 as a Surveyor and Assistant surveyor ABM engineering and || surveyor (J.N.P.T Construction work) || 2013-2016 |  2013 to 2016 as a Surveyor DESIGNE TECH (Kanpur Ganga bairaj, NHAI || project, Rail project, Military engineering service, U.P.S.I.D PROJECT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amitabha Dey bio-data.pdf', 'Name: Amitabha Dey Father

Email: adey40241@gmail.com

Phone: 8293502264

Headline: SUBJECT: -

Profile Summary: Seeking a position in any fast-growing sector where my skills and interests will allow me to make a positive contribution to my employer, and where I will be able to use my energy and skill to develop, motivate lead and encourage productivity.

Career Profile: Target role: SUBJECT: - | Headline: SUBJECT: - | Portfolio: https://50.42%

Key Skills:  Commitment & Self-confidence; Comprehensive problem-solving abilities.;  Sense of responsibility & honesty; Ability to adjust & handling situation

IT Skills:  Commitment & Self-confidence; Comprehensive problem-solving abilities.;  Sense of responsibility & honesty; Ability to adjust & handling situation

Skills: Excel;Communication

Employment: Working as an executive surveyor of 15 years. || 2009-2010 |  2009 to 2010 as an Assistant Surveyor SUN SURVEY || 2010-2013 |  2010 to 2013 as a Surveyor and Assistant surveyor ABM engineering and || surveyor (J.N.P.T Construction work) || 2013-2016 |  2013 to 2016 as a Surveyor DESIGNE TECH (Kanpur Ganga bairaj, NHAI || project, Rail project, Military engineering service, U.P.S.I.D PROJECT)

Education: Other | 2009 Madhyamik with 50.42% 2nd div. from W.B.B.S.E | 2009 || Other | 2012 Higher Secondary with 63.33% 1st div. from W.B.S.C.V.E.T | 2012 || Other | 2012 Survey with Computer with 74.33% from N.C.V.T | 2012 || Other | Diploma in Civil Engineering (Expected-2025) | 2025 || Other | COMPUTER PROFICIENCY: - || Other | Completed basic in software application MS Word | MS Excel | MS Power Point

Personal Details: Name: Amitabha Dey Father | Email: adey40241@gmail.com | Phone: +918293502264

Resume Source Path: F:\Resume All 1\Resume PDF\Amitabha Dey bio-data.pdf

Parsed Technical Skills:  Commitment & Self-confidence, Comprehensive problem-solving abilities.,  Sense of responsibility & honesty, Ability to adjust & handling situation'),
(11739, 'Amit Singh', 'amitsingh21299@gmail.com', '9711728580', 'Amit Singh', 'Amit Singh', '', 'Portfolio: https://PVT.LTD', ARRAY['Excel', 'Leadership', 'AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute']::text[], ARRAY['AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD', 'Civil 3d', 'Revit', '3ds MAX', 'Collaborator', 'Communicator.', 'Planner & Innovator', 'Advanced Excel', 'Global Mapper', 'Google Earth', 'MS Office', 'CBSE Board', '10th', '2014', 'NSIC Institute', 'Leadership']::text[], '', 'Name: AMIT SINGH | Email: amitsingh21299@gmail.com | Phone: 9711728580', '', 'Portfolio: https://PVT.LTD', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Date: || Other | Place: New Delhi Signature: || Other | Amit Singh || Other | CBSE Board || Class 12 | 12th | 2016 ` | 2016"}]'::jsonb, '[{"title":"Amit Singh","company":"Imported from resume CSV","description":"Civil) | 2020-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Jamalpur to Munger 3rd and 4th line Eastern Railway || Bhagalpur to Bhararwa 3rd and 4th line Eastern Railway. || Andal to Sainthiya 3rd line Railway. || Yavatmal to Nanded New BG Line (Ongoing Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit-Draughtsman-1 (1).pdf', 'Name: Amit Singh

Email: amitsingh21299@gmail.com

Phone: 9711728580

Headline: Amit Singh

Career Profile: Portfolio: https://PVT.LTD

Key Skills: AutoCAD; Civil 3d; Revit; 3ds MAX; Collaborator; Communicator.; Planner & Innovator; Advanced Excel; Global Mapper; Google Earth; MS Office; CBSE Board; 10th; 2014; NSIC Institute; Leadership

IT Skills: AutoCAD; Civil 3d; Revit; 3ds MAX; Collaborator; Communicator.; Planner & Innovator; Advanced Excel; Global Mapper; Google Earth; MS Office; CBSE Board; 10th; 2014; NSIC Institute

Skills: Excel;Leadership

Employment: Civil) | 2020-2022

Education: Other | Date: || Other | Place: New Delhi Signature: || Other | Amit Singh || Other | CBSE Board || Class 12 | 12th | 2016 ` | 2016

Projects: Jamalpur to Munger 3rd and 4th line Eastern Railway || Bhagalpur to Bhararwa 3rd and 4th line Eastern Railway. || Andal to Sainthiya 3rd line Railway. || Yavatmal to Nanded New BG Line (Ongoing Project)

Personal Details: Name: AMIT SINGH | Email: amitsingh21299@gmail.com | Phone: 9711728580

Resume Source Path: F:\Resume All 1\Resume PDF\Amit-Draughtsman-1 (1).pdf

Parsed Technical Skills: AutoCAD, Civil 3d, Revit, 3ds MAX, Collaborator, Communicator., Planner & Innovator, Advanced Excel, Global Mapper, Google Earth, MS Office, CBSE Board, 10th, 2014, NSIC Institute, Leadership'),
(11740, 'Amit Tripathi', 'at321611@gmail.com', '8931983753', 'The role you are applying for?', 'The role you are applying for?', 'Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.', 'Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.', ARRAY['Excel', 'Team Coordination & Site Supervision']::text[], ARRAY['Team Coordination & Site Supervision']::text[], ARRAY['Excel']::text[], ARRAY['Team Coordination & Site Supervision']::text[], '', 'Name: AMIT TRIPATHI | Email: at321611@gmail.com | Phone: 8931983753', '', 'Target role: The role you are applying for? | Headline: The role you are applying for? | Portfolio: https://www.enhancv.com', 'Passout 2021 | Score 100', '100', '[{"degree":null,"branch":null,"graduationYear":"2021","score":"100","raw":"Other | 2017 - 2019 BACHALOR OF SCINCE | 2017-2019 || Other | DEEN BANDHU MAHAVIDYALYA TENHUA BASTI"}]'::jsonb, '[{"title":"The role you are applying for?","company":"Imported from resume CSV","description":"2021-Present | 06/2021 - Present || KARWAR KARNATKA || Land Surveyor || Larsen & Toubro || Larsen & Toubro (L&T) is a leading Indian multinational engaged in engineering, procurement, and construction (EPC) || projects, manufacturing, and technology services, operating across infrastructure, power, hydrocarbon, defense, and"}]'::jsonb, '[{"title":"Imported project details","description":"06/2021 - Present Karwar | 2021-2021 || Land Surveyor with 4 years at L&T, experienced in precise surveying, setting out works, and structural alignment for large-scale infrastructure projects || using Total Station, Auto Level, || Achieved zero rework in surveyed areas through precise measurements and alignment. || Enabled on-time project delivery by completing survey works ahead of schedule. || Ensured 100% compliance with design tolerances and quality standards. || COURSES || ITI in survey"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Executed 100+ accurate survey layouts with zero; tolerance breaches. Completed 50+ benchmark; traverses ensuring 100% design compliance. Reduced; rework by 15% through precise setting out and quality; checks. Supported timely completion of infrastructure; works worth ₹300+ crore.; Describe what you did and the impact it had."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AmitTripathiResume.pdf', 'Name: Amit Tripathi

Email: at321611@gmail.com

Phone: 8931983753

Headline: The role you are applying for?

Profile Summary: Land Surveyor with 4 years’ experience at L&T, skilled in precise measurements, setting out works, and structural alignment using Total Station, Auto Level.

Career Profile: Target role: The role you are applying for? | Headline: The role you are applying for? | Portfolio: https://www.enhancv.com

Key Skills: Team Coordination & Site Supervision

IT Skills: Team Coordination & Site Supervision

Skills: Excel

Employment: 2021-Present | 06/2021 - Present || KARWAR KARNATKA || Land Surveyor || Larsen & Toubro || Larsen & Toubro (L&T) is a leading Indian multinational engaged in engineering, procurement, and construction (EPC) || projects, manufacturing, and technology services, operating across infrastructure, power, hydrocarbon, defense, and

Education: Other | 2017 - 2019 BACHALOR OF SCINCE | 2017-2019 || Other | DEEN BANDHU MAHAVIDYALYA TENHUA BASTI

Projects: 06/2021 - Present Karwar | 2021-2021 || Land Surveyor with 4 years at L&T, experienced in precise surveying, setting out works, and structural alignment for large-scale infrastructure projects || using Total Station, Auto Level, || Achieved zero rework in surveyed areas through precise measurements and alignment. || Enabled on-time project delivery by completing survey works ahead of schedule. || Ensured 100% compliance with design tolerances and quality standards. || COURSES || ITI in survey

Accomplishments: Executed 100+ accurate survey layouts with zero; tolerance breaches. Completed 50+ benchmark; traverses ensuring 100% design compliance. Reduced; rework by 15% through precise setting out and quality; checks. Supported timely completion of infrastructure; works worth ₹300+ crore.; Describe what you did and the impact it had.

Personal Details: Name: AMIT TRIPATHI | Email: at321611@gmail.com | Phone: 8931983753

Resume Source Path: F:\Resume All 1\Resume PDF\AmitTripathiResume.pdf

Parsed Technical Skills: Team Coordination & Site Supervision'),
(11741, 'Anand Kumar Rai', 'ok5991045@gmail.com', '8354076074', 'Village + Post:Ramaipur Sarawat khari', 'Village + Post:Ramaipur Sarawat khari', '', 'Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anand Kumar Rai | Email: ok5991045@gmail.com | Phone: +918354076074', '', 'Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2- || Other | Dimensiona || Other | : -Checking Tilt and Shift of well | Well foundation Bridges with 3-Dimensional co-ordinates at different"}]'::jsonb, '[{"title":"Village + Post:Ramaipur Sarawat khari","company":"Imported from resume CSV","description":">Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design length || 24.0km & Ateli Mandi to Narnaul section of NH-11 from | https://24.0km || Km 43.445 to km 56.900 (design length 14.0km) as a | https://43.445 || Economic corridor & Feeder route in the state of Haryana || on Hybrid Annuity || AUTHORITY NHAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand Rai CV .pdf', 'Name: Anand Kumar Rai

Email: ok5991045@gmail.com

Phone: 8354076074

Headline: Village + Post:Ramaipur Sarawat khari

Career Profile: Target role: Village + Post:Ramaipur Sarawat khari | Headline: Village + Post:Ramaipur Sarawat khari | Portfolio: https://-T.B.M.

Employment: >Good knowledge of Auto Level. || >Total Station || >Earth Works Embankment, SG Top, || >GSB top , CTSB top Laying by Grader || ❖ Office Work. || 1. Documentation

Education: Class 10 | Matriculation from Himachal Pradesh Board in 2019 with First Division | 2019 || Other | JOB RESPONSIBILITIES: - || Other | : -Topographic survey. : -Closed traversing. || Other | : -Setting out of Alignment of major bridge | culverts | road including horizontal curves with 2- || Other | Dimensiona || Other | : -Checking Tilt and Shift of well | Well foundation Bridges with 3-Dimensional co-ordinates at different

Projects: CAREER OBJECTIVE: - To secure a challenging position in the field of Land || Survey /Highway where my experience and knowledge can be used in || Construction of Proposed Narnaul Bypass (design length || 24.0km & Ateli Mandi to Narnaul section of NH-11 from | https://24.0km || Km 43.445 to km 56.900 (design length 14.0km) as a | https://43.445 || Economic corridor & Feeder route in the state of Haryana || on Hybrid Annuity || AUTHORITY NHAI

Personal Details: Name: Anand Kumar Rai | Email: ok5991045@gmail.com | Phone: +918354076074

Resume Source Path: F:\Resume All 1\Resume PDF\Anand Rai CV .pdf'),
(11742, 'Anand Verma', 'av174118@gmail.com', '7748076562', 'Anand Verma', 'Anand Verma', '', 'Portfolio: https://M.P', ARRAY['Go', 'Excel', 'ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], ARRAY['ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['ANAND VERMA', '+917748076562', 'Email address- av174118@gmail.com', 'Address – Khamariya Mal Post Moya Tehsil Bichhua', 'District Chhindwada (Madhya Pradesh) 480111', 'growth.', '⮚ 10\th passed form M.P board Bhopal in year 2012', '⮚ 12th passed form M.P Board Bhopal in year 2014', 'Industry conducted by Shapoorji Pallonji and Company Pvt Ltd']::text[], '', 'Name: Anand Verma | Email: av174118@gmail.com | Phone: +917748076562', '', 'Portfolio: https://M.P', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Anand Verma","company":"Imported from resume CSV","description":"Present | ● 1)Currently I am working as Surveyor at Indian Global surveys. || 2024 | From Feb. 2024 to till date || 2023-2024 | From Feb. 2023 to Feb 2024. || ● 3) I worked as Assistant Surveyor at Vananchal Construction Company || 2021-2023 | From Jan 2021 to Jan 2023."}]'::jsonb, '[{"title":"Imported project details","description":"a) Prestige lavender field varthur l&t || b) Prestige sanitary varthur l&t || c) Prestige Park grove seegalli l&t || d) Prestige forum Mall Sarjapur L&t || ● 2) I worked as Surveyor at SBP Survey Engineering Pvt. Ltd. || a) New forest office building bichhua || ● MS Excel || ● MS Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anand V CV.pdf', 'Name: Anand Verma

Email: av174118@gmail.com

Phone: 7748076562

Headline: Anand Verma

Career Profile: Portfolio: https://M.P

Key Skills: ANAND VERMA; +917748076562; Email address- av174118@gmail.com; Address – Khamariya Mal Post Moya Tehsil Bichhua; District Chhindwada (Madhya Pradesh) 480111; growth.; ⮚ 10\th passed form M.P board Bhopal in year 2012; ⮚ 12th passed form M.P Board Bhopal in year 2014; Industry conducted by Shapoorji Pallonji and Company Pvt Ltd

IT Skills: ANAND VERMA; +917748076562; Email address- av174118@gmail.com; Address – Khamariya Mal Post Moya Tehsil Bichhua; District Chhindwada (Madhya Pradesh) 480111; growth.; ⮚ 10\th passed form M.P board Bhopal in year 2012; ⮚ 12th passed form M.P Board Bhopal in year 2014; Industry conducted by Shapoorji Pallonji and Company Pvt Ltd

Skills: Go;Excel

Employment: Present | ● 1)Currently I am working as Surveyor at Indian Global surveys. || 2024 | From Feb. 2024 to till date || 2023-2024 | From Feb. 2023 to Feb 2024. || ● 3) I worked as Assistant Surveyor at Vananchal Construction Company || 2021-2023 | From Jan 2021 to Jan 2023.

Projects: a) Prestige lavender field varthur l&t || b) Prestige sanitary varthur l&t || c) Prestige Park grove seegalli l&t || d) Prestige forum Mall Sarjapur L&t || ● 2) I worked as Surveyor at SBP Survey Engineering Pvt. Ltd. || a) New forest office building bichhua || ● MS Excel || ● MS Word

Personal Details: Name: Anand Verma | Email: av174118@gmail.com | Phone: +917748076562

Resume Source Path: F:\Resume All 1\Resume PDF\Anand V CV.pdf

Parsed Technical Skills: ANAND VERMA, +917748076562, Email address- av174118@gmail.com, Address – Khamariya Mal Post Moya Tehsil Bichhua, District Chhindwada (Madhya Pradesh) 480111, growth., ⮚ 10\th passed form M.P board Bhopal in year 2012, ⮚ 12th passed form M.P Board Bhopal in year 2014, Industry conducted by Shapoorji Pallonji and Company Pvt Ltd'),
(11743, 'Bed Prakash Mishra', 'bedmishra@yahoo.com', '8318860250', 'Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', 'Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', '', 'Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6', ARRAY['Excel', 'MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], ARRAY['MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['MS Office', 'M.S Excel', 'Power Point', 'D.T.P.', 'Tally 6.3', '7.2', 'Fact', 'MM & FA PACKAGE', 'PERSONAL DETAILS', 'Father’s Name : Shri. Nagendra Mishra', 'Male', '02 Nov 1984.', 'Married', 'Indian']::text[], '', 'Name: BED PRAKASH MISHRA | Email: bedmishra@yahoo.com | Phone: 8318860250 | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.', '', 'Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6', 'ME | Electrical | Passout 2023 | Score 100', '100', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"100","raw":null}]'::jsonb, '[{"title":"Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.","company":"Imported from resume CSV","description":"2023 | Aug 2023 to Still Now || Present | Present Employment : Vishvaraj Environment Private Limited. (Sant Kabir || nagar Office). || Position : Dy. Manager || Employer : Vishvaraj Environment Private Limited. || 2008 | Vishvaraj Environment Private Limited is a Private incorporated on 22 September 2008. It is classified as"}]'::jsonb, '[{"title":"Imported project details","description":" Follow-up with client/project sites for collection and other related matters, handling all over || the Commercial and Billing progress work related to Project. ||  Processing of entry in SAP of invoicing as analyzing project profitability, revenue, margins, || bill rates and utilization. ||  Preparing all schedules and reports required in Audit for review. ||  Also responsible for daily working activities related to Stock Transfer, Scrap Sale and || follow-up with the Store and tax department for fulfilling of needful compliance. ||  Coordinating with SCM team while generating the sale invoices for deciding commercial"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED CV for DY. Manager OR Manager F&A.pdf', 'Name: Bed Prakash Mishra

Email: bedmishra@yahoo.com

Phone: 8318860250

Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.

Career Profile: Target role: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Headline: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur. | Portfolio: https://14.6

Key Skills: MS Office; M.S Excel; Power Point; D.T.P.; Tally 6.3; 7.2; Fact; MM & FA PACKAGE; PERSONAL DETAILS; Father’s Name : Shri. Nagendra Mishra; Male; 02 Nov 1984.; Married; Indian

IT Skills: MS Office; M.S Excel; Power Point; D.T.P.; Tally 6.3; 7.2; Fact; MM & FA PACKAGE; PERSONAL DETAILS; Father’s Name : Shri. Nagendra Mishra; Male; 02 Nov 1984.; Married; Indian

Skills: Excel

Employment: 2023 | Aug 2023 to Still Now || Present | Present Employment : Vishvaraj Environment Private Limited. (Sant Kabir || nagar Office). || Position : Dy. Manager || Employer : Vishvaraj Environment Private Limited. || 2008 | Vishvaraj Environment Private Limited is a Private incorporated on 22 September 2008. It is classified as

Projects:  Follow-up with client/project sites for collection and other related matters, handling all over || the Commercial and Billing progress work related to Project. ||  Processing of entry in SAP of invoicing as analyzing project profitability, revenue, margins, || bill rates and utilization. ||  Preparing all schedules and reports required in Audit for review. ||  Also responsible for daily working activities related to Stock Transfer, Scrap Sale and || follow-up with the Store and tax department for fulfilling of needful compliance. ||  Coordinating with SCM team while generating the sale invoices for deciding commercial

Personal Details: Name: BED PRAKASH MISHRA | Email: bedmishra@yahoo.com | Phone: 8318860250 | Location: Tara Mondal BibekPuram ,Shivpur colony ,Gorakhpur.

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED CV for DY. Manager OR Manager F&A.pdf

Parsed Technical Skills: MS Office, M.S Excel, Power Point, D.T.P., Tally 6.3, 7.2, Fact, MM & FA PACKAGE, PERSONAL DETAILS, Father’s Name : Shri. Nagendra Mishra, Male, 02 Nov 1984., Married, Indian'),
(11744, 'Anil Kumar Menon Balakrishnan', 'daringmenon10@gmail.com', '9550367587', 'Senior Management Professional – Operations | HR | Administration | Finance', 'Senior Management Professional – Operations | HR | Administration | Finance', 'Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale', 'Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale', ARRAY['Leadership', '1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], ARRAY['1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], ARRAY['Leadership']::text[], ARRAY['1 Leadership & Strategic Planning', '2 Operations & Administrative Management', '3 Human Resources (Recruitment', 'Onboarding', 'Training)', '4 Budgeting', 'Cost Control & Resource Optimization', '5 Regulatory & Statutory Compliance']::text[], '', 'Name: Anil Kumar Menon Balakrishnan | Email: daringmenon10@gmail.com | Phone: +919550367587 | Location: n Palakkad, Kerala, India', '', 'Target role: Senior Management Professional – Operations | HR | Administration | Finance | Headline: Senior Management Professional – Operations | HR | Administration | Finance | Location: n Palakkad, Kerala, India | Portfolio: https://B.Sc.', 'B.SC | Computer Science | Passout 2024', '', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | PG Diploma – Travel & Tourism Management | Andhra University (2014) | 2014 || Graduation | Bachelor of Law (LLB) – General Law | (2010) | 2010 || Postgraduate | MBA – Business Administration | (1998) | 1998 || Graduation | B.Sc. – Computer Science | Poona University (1994) | 1994"}]'::jsonb, '[{"title":"Senior Management Professional – Operations | HR | Administration | Finance","company":"Imported from resume CSV","description":"Senior Manager – HR & Admin || Renaatus Projects Pvt. Ltd. | 03/2024 – Present | 2024-Present | Renaatus Projects Pvt. Ltd. | 03/2024 – Present || 1 Spearhead HR and administrative operations ensuring smooth cross-departmental functioning. || 2 Develop and implement HR policies aligned with business objectives. || 3 Manage employee travel, ticketing, accommodation, and expense reporting. || 4 Supervise office infrastructure, vendor negotiations, and procurement."}]'::jsonb, '[{"title":"Imported project details","description":"7 Client & Stakeholder Relationship Management || 8 Contract Negotiation & Vendor Management || 9 SAP & MS Office Suite"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AnilKumarMenon_Rev_CV.pdf', 'Name: Anil Kumar Menon Balakrishnan

Email: daringmenon10@gmail.com

Phone: 9550367587

Headline: Senior Management Professional – Operations | HR | Administration | Finance

Profile Summary: Senior Management Professional with 30+ years of experience in operations management, HR & administration, financial control, and strategic leadership across diverse industries. Proven record in leading large cross-functional teams, driving organizational efficiency, ensuring regulatory compliance, and building long-term stakeholder relationships. Skilled at executing large-scale

Career Profile: Target role: Senior Management Professional – Operations | HR | Administration | Finance | Headline: Senior Management Professional – Operations | HR | Administration | Finance | Location: n Palakkad, Kerala, India | Portfolio: https://B.Sc.

Key Skills: 1 Leadership & Strategic Planning; 2 Operations & Administrative Management; 3 Human Resources (Recruitment, Onboarding, Training); 4 Budgeting; Cost Control & Resource Optimization; 5 Regulatory & Statutory Compliance

IT Skills: 1 Leadership & Strategic Planning; 2 Operations & Administrative Management; 3 Human Resources (Recruitment, Onboarding, Training); 4 Budgeting; Cost Control & Resource Optimization; 5 Regulatory & Statutory Compliance

Skills: Leadership

Employment: Senior Manager – HR & Admin || Renaatus Projects Pvt. Ltd. | 03/2024 – Present | 2024-Present | Renaatus Projects Pvt. Ltd. | 03/2024 – Present || 1 Spearhead HR and administrative operations ensuring smooth cross-departmental functioning. || 2 Develop and implement HR policies aligned with business objectives. || 3 Manage employee travel, ticketing, accommodation, and expense reporting. || 4 Supervise office infrastructure, vendor negotiations, and procurement.

Education: Other | PG Diploma – Travel & Tourism Management | Andhra University (2014) | 2014 || Graduation | Bachelor of Law (LLB) – General Law | (2010) | 2010 || Postgraduate | MBA – Business Administration | (1998) | 1998 || Graduation | B.Sc. – Computer Science | Poona University (1994) | 1994

Projects: 7 Client & Stakeholder Relationship Management || 8 Contract Negotiation & Vendor Management || 9 SAP & MS Office Suite

Personal Details: Name: Anil Kumar Menon Balakrishnan | Email: daringmenon10@gmail.com | Phone: +919550367587 | Location: n Palakkad, Kerala, India

Resume Source Path: F:\Resume All 1\Resume PDF\AnilKumarMenon_Rev_CV.pdf

Parsed Technical Skills: 1 Leadership & Strategic Planning, 2 Operations & Administrative Management, 3 Human Resources (Recruitment, Onboarding, Training), 4 Budgeting, Cost Control & Resource Optimization, 5 Regulatory & Statutory Compliance'),
(11745, 'Anit Kumar Pal', 'palanit207@gmail.com', '9770680092', 'NAME : Anit Kumar Pal', 'NAME : Anit Kumar Pal', 'Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.', 'Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.', ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], ARRAY['Html', 'Communication']::text[], '', 'Name: CURRICULLUM VITAE | Email: palanit207@gmail.com | Phone: 9770680092', '', 'Target role: NAME : Anit Kumar Pal | Headline: NAME : Anit Kumar Pal | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2035', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2035","score":null,"raw":"Other | NO TITLE UNIVERSITY PERCENTAGE YEAR || Graduation | 1 B.Tech (Mechanical) RGPV BHOPAL Ist Class 2025 | 2025 || Other | 2 D.C.A MCU Ist Class 2022 | 2022 || Other | 3 H.S.S.C. MP BOARD Ist Class 2020 | 2020 || Other | 4 H.S.C. MP BOARD Ist Class 2018 | 2018 || Other | BRIEF OVERVIEW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anit CV (1).pdf', 'Name: Anit Kumar Pal

Email: palanit207@gmail.com

Phone: 9770680092

Headline: NAME : Anit Kumar Pal

Profile Summary: Seeking A Position To Utilize My Skills And Abilities In The Industry That Offers Professional Growth While Being Resourceful, Innovative And Flexible, Thereby Providing Value Addition To The Organizational Goals.

Career Profile: Target role: NAME : Anit Kumar Pal | Headline: NAME : Anit Kumar Pal | Portfolio: https://B.Tech

Key Skills: Html;Communication

IT Skills: Html;Communication

Skills: Html;Communication

Education: Other | NO TITLE UNIVERSITY PERCENTAGE YEAR || Graduation | 1 B.Tech (Mechanical) RGPV BHOPAL Ist Class 2025 | 2025 || Other | 2 D.C.A MCU Ist Class 2022 | 2022 || Other | 3 H.S.S.C. MP BOARD Ist Class 2020 | 2020 || Other | 4 H.S.C. MP BOARD Ist Class 2018 | 2018 || Other | BRIEF OVERVIEW

Personal Details: Name: CURRICULLUM VITAE | Email: palanit207@gmail.com | Phone: 9770680092

Resume Source Path: F:\Resume All 1\Resume PDF\Anit CV (1).pdf

Parsed Technical Skills: Html, Communication'),
(11746, 'Ankit Kushwaha', 'kushwahaankit04022003@gmail.com', '9691707901', 'ANKIT KUSHWAHA', 'ANKIT KUSHWAHA', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,', 'Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,', ARRAY['Excel', 'Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], ARRAY['Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Excel', 'Microsoft Powerpoint', 'Microsoft Word', 'Autocad 2D', 'ZW CAD']::text[], '', 'Name: CURRICULUM VITAE | Email: kushwahaankit04022003@gmail.com | Phone: +919691707901 | Location: Unchehara,Satna,Madhya Pradesh', '', 'Target role: ANKIT KUSHWAHA | Headline: ANKIT KUSHWAHA | Location: Unchehara,Satna,Madhya Pradesh | Portfolio: https://10.05.2025', 'Civil | Passout 2025 | Score 50', '50', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"50","raw":"Other |  VITS COLLAGE SATNA (RGVP PHOPAL (M.P.) in 2021 | 2021 || Other |  Higher Secondary (2020) with 50% under State Board | (M.P) | 2020 || Other |  Secondary Examination (2018) with 60% from State Board | (M.P) | 2018 || Other | Candidate’s Signature"}]'::jsonb, '[{"title":"ANKIT KUSHWAHA","company":"Imported from resume CSV","description":"TOTAL STATION. ||  Construction management of Civil & || structural works || PERSONAL INFORMATION || Name : Ankit Kushwaha || 2003 | Date of Birth : 04-02-2003"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT CURRICULUM VITAE.pdf', 'Name: Ankit Kushwaha

Email: kushwahaankit04022003@gmail.com

Phone: 9691707901

Headline: ANKIT KUSHWAHA

Profile Summary: Seeking a challenging position as a Land Surveyor where my skills and knowledge will add value to organization. PROFILE Certified and results-driven Land Surveyor skilled at performing accurate field surveys,

Career Profile: Target role: ANKIT KUSHWAHA | Headline: ANKIT KUSHWAHA | Location: Unchehara,Satna,Madhya Pradesh | Portfolio: https://10.05.2025

Key Skills: Microsoft Excel; Microsoft Powerpoint; Microsoft Word; Autocad 2D; ZW CAD

IT Skills: Microsoft Excel; Microsoft Powerpoint; Microsoft Word; Autocad 2D; ZW CAD

Skills: Excel

Employment: TOTAL STATION. ||  Construction management of Civil & || structural works || PERSONAL INFORMATION || Name : Ankit Kushwaha || 2003 | Date of Birth : 04-02-2003

Education: Other |  VITS COLLAGE SATNA (RGVP PHOPAL (M.P.) in 2021 | 2021 || Other |  Higher Secondary (2020) with 50% under State Board | (M.P) | 2020 || Other |  Secondary Examination (2018) with 60% from State Board | (M.P) | 2018 || Other | Candidate’s Signature

Personal Details: Name: CURRICULUM VITAE | Email: kushwahaankit04022003@gmail.com | Phone: +919691707901 | Location: Unchehara,Satna,Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT CURRICULUM VITAE.pdf

Parsed Technical Skills: Microsoft Excel, Microsoft Powerpoint, Microsoft Word, Autocad 2D, ZW CAD'),
(11747, 'Anshika Singh', 'anshikas288@gmail.com', '6386099823', 'Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and', 'Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and', 'Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.', 'Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.', ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], ARRAY['Java', 'C++', 'React', 'Angular', 'Spring Boot', 'Mysql', 'Sql', 'Redis', 'Docker', 'Aws', 'Azure']::text[], '', 'Name: ANSHIKA SINGH | Email: anshikas288@gmail.com | Phone: 916386099823', '', 'Target role: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2025 | Score 8.52', '8.52', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2025","score":"8.52","raw":"Other | AKTU – Dr. A.P.J. Abdul Kalam Technical University, Lucknow | Bachelor of Technology (B.Tech) in Computer Science and Engineering | CGPA : 8.52 | 2018-2022"}]'::jsonb, '[{"title":"Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and","company":"Imported from resume CSV","description":"Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | IBM - Software Developer | 2025-Present | used remote debugging for troubleshooting. Identified root causes of bugs via log analysis and reduced performance issues by 40% using strategic debugging. Led migration of legacy monolith modules to microservices, enhancing modularity, speed, and maintainability. Integrated IBM SPSS Modeler with the application to enable predictive analytics in client-facing reports. || Implemented backend solutions using OOP and SOLID principles, improving code modularity, clarity, and reusability. | Wipro - Software Engineer | 2023-2025 | Designed RESTful APIs and webhooks for event-driven flows, enhancing service decoupling and system availability. Optimized performance with Redis caching and mock-load testing; improved response times and reduced DB load. Participated in Agile sprints, retros, and scrums; mentored interns and improved onboarding documentation. Migrated Spring Boot services to 3.x, resolving deprecated dependencies and aligning with latest Java and Spring standards."}]'::jsonb, '[{"title":"Imported project details","description":"Home Shop | Link || Technologies: Angular, Spring Boot, Microservices. | Spring Boot || Developed a scalable e-commerce platform with role-based access, secure login, and real-time product operations. || Implemented order tracking, product listing, and cart features for admin and user workflows using JWT auth. | JWT || Audible Clone || Technologies: Angular, Spring Boot, MySQL | Spring Boot; MySQL || Built a single-page app (SPA) for audio streaming, purchases, and audiobook browsing with smooth user flow. || Designed author portal to upload/manage audiobooks via secure REST APIs and MySQL-backed CMS system. | REST APIs; MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AWS Certified Cloud Practitioner; Java Full Stack Developer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshika resume (1).pdf', 'Name: Anshika Singh

Email: anshikas288@gmail.com

Phone: 6386099823

Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and

Profile Summary: Java Spring-boot Developer with 3+ years in Java, Spring-boot, Microservices, and scalable RESTful architecture. Delivered high-performance web apps using Java8, Spring Boot, MySQL, ensuring seamless front-backend integration. Migrated legacy monoliths to microservices, boosting deployment speed, code maintainability, and scalability. Mentored junior developers, improved team productivity, and ensured code quality through peer reviews and KT sessions.

Career Profile: Target role: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Headline: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | Portfolio: https://B.Tech

Key Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

IT Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

Skills: Java;C++;React;Angular;Spring Boot;Mysql;Sql;Redis;Docker;Aws;Azure

Employment: Worked on a legacy monolithic real-time report generation application; performed small code changes, defect fixes, and | IBM - Software Developer | 2025-Present | used remote debugging for troubleshooting. Identified root causes of bugs via log analysis and reduced performance issues by 40% using strategic debugging. Led migration of legacy monolith modules to microservices, enhancing modularity, speed, and maintainability. Integrated IBM SPSS Modeler with the application to enable predictive analytics in client-facing reports. || Implemented backend solutions using OOP and SOLID principles, improving code modularity, clarity, and reusability. | Wipro - Software Engineer | 2023-2025 | Designed RESTful APIs and webhooks for event-driven flows, enhancing service decoupling and system availability. Optimized performance with Redis caching and mock-load testing; improved response times and reduced DB load. Participated in Agile sprints, retros, and scrums; mentored interns and improved onboarding documentation. Migrated Spring Boot services to 3.x, resolving deprecated dependencies and aligning with latest Java and Spring standards.

Education: Other | AKTU – Dr. A.P.J. Abdul Kalam Technical University, Lucknow | Bachelor of Technology (B.Tech) in Computer Science and Engineering | CGPA : 8.52 | 2018-2022

Projects: Home Shop | Link || Technologies: Angular, Spring Boot, Microservices. | Spring Boot || Developed a scalable e-commerce platform with role-based access, secure login, and real-time product operations. || Implemented order tracking, product listing, and cart features for admin and user workflows using JWT auth. | JWT || Audible Clone || Technologies: Angular, Spring Boot, MySQL | Spring Boot; MySQL || Built a single-page app (SPA) for audio streaming, purchases, and audiobook browsing with smooth user flow. || Designed author portal to upload/manage audiobooks via secure REST APIs and MySQL-backed CMS system. | REST APIs; MySQL

Accomplishments: AWS Certified Cloud Practitioner; Java Full Stack Developer

Personal Details: Name: ANSHIKA SINGH | Email: anshikas288@gmail.com | Phone: 916386099823

Resume Source Path: F:\Resume All 1\Resume PDF\Anshika resume (1).pdf

Parsed Technical Skills: Java, C++, React, Angular, Spring Boot, Mysql, Sql, Redis, Docker, Aws, Azure'),
(11748, 'And Advance My Professional Growth.', 'anubhab977@gmail.com', '9774733496', 'Planning. I have strong skills in GIS and Remote Sensing, including data', 'Planning. I have strong skills in GIS and Remote Sensing, including data', '', 'Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%', ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator']::text[], '', 'Name: and advance my professional growth. | Email: anubhab977@gmail.com | Phone: +919774733496 | Location: Planning. I have strong skills in GIS and Remote Sensing, including data', '', 'Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%', 'MASTER OF SCIENCE | Passout 2025 | Score 8.01', '8.01', '[{"degree":"MASTER OF SCIENCE","branch":null,"graduationYear":"2025","score":"8.01","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUBHAB_RESUME_2025.pdf', 'Name: And Advance My Professional Growth.

Email: anubhab977@gmail.com

Phone: 9774733496

Headline: Planning. I have strong skills in GIS and Remote Sensing, including data

Career Profile: Target role: Planning. I have strong skills in GIS and Remote Sensing, including data | Headline: Planning. I have strong skills in GIS and Remote Sensing, including data | Location: Planning. I have strong skills in GIS and Remote Sensing, including data | Portfolio: https://81.8%

Key Skills: Excel;Photoshop;Illustrator

IT Skills: Excel;Photoshop;Illustrator

Skills: Excel;Photoshop;Illustrator

Personal Details: Name: and advance my professional growth. | Email: anubhab977@gmail.com | Phone: +919774733496 | Location: Planning. I have strong skills in GIS and Remote Sensing, including data

Resume Source Path: F:\Resume All 1\Resume PDF\ANUBHAB_RESUME_2025.pdf

Parsed Technical Skills: Excel, Photoshop, Illustrator'),
(11749, 'Instrument User', 'shuklasss2015@gmail.com', '6392508257', 'Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From', 'Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From', 'SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA', 'SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Instrument User | Email: shuklasss2015@gmail.com | Phone: +916392508257', '', 'Target role: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Portfolio: https://SENIOR.SURVEYOR', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From","company":"Imported from resume CSV","description":"Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | B.Sc. Passed form Allahabad University | 2013-2016 | A.R. Technical Institute Jamshedpur (Jharkhand). Auto Cad MS Office A) Total Station : Leica -TS06, Sokkia- FX101, Topcon B) Auto Level : Sokia-B20, Sokia-B30, Sokia-B40 Work Profile: - Presently working at RANJIT BUILDCON LTD IN BHUBANESWAR METRO PHASE-I MRTS. As a SR. SURVEYOR (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor Ceigall India Ltd. (Representative Doon Survey Company. (AGCC05) 01/06/2024 To 30/09/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor L&T Heavy Construction (Representative Doon Survey Company. (Delhi-Meerut RRTS Project) 05/07/2021 To 30/05/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a Surveyor in Mumbai metro project line 9 (Representing J Kumar Infraprojects Ltd.) 01/07/2019 To 01/06/2021. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a surveyor in Joharpur Thermal Power Plant 2 x660 MW Project at Malawan Et U P (Representing Dosan Power System EPC Division of Up Government) 01/06/2018 To 30/05/2019. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction, Topographic Geological and Hydrological survey, turbine hall, cooling tower, switchyard coal/gas storage, transmission lines, construction survey column layout bolt alignments etc.) Worked as a Surveyor in (Jayprakash Associate LTD) Highway project N.H 29 Date 01 | 01 | 2017 T0 05/05/2018. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Center line marking structure layout as Major Bridge (River Bridge), Flyover, Minor Bridge, Under Pass, returning wall, Gabion Wall, Bridge Box Culvert, Railway Over Bridge, HPC EMB, SG, GSB, WMM 1ST & WMM 2nd, DBM 1ST & 2nd & BC, and client checking.) Worked as a Surveyor in Larsen & turbo LT (Representing Shivam Surveying System) BJP head Quarter Construction Project (Delhi) Date 01/07/2016 To 30/12/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shear-wall layout grid line marking flying leveling, traversing, and WTP, STP PIPE LINE layout & client checking). Job Profile: - Worked as a Surveyor in Larsen & turbo LTD (Representing Shivam Surveying System) Site DLF Cyber Park (Gurugram Haryana) Date 01/05/2014 To 05/06/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shearwall layout grid line marking flying leveling, traversing, and layout & client checking etc.) ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, all grid line making. ➢ Maintenance registers of all the reports about points, levels, coordinate and quantities. ➢ Taking of OGL, NGL bed levels etc. ➢ Alignment for segment in casting yard ➢ Segment level and fixing in long bed and shot bed. ➢ Strip Chart, Measurement Sheet. ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, All grid line marking. ➢ Taking of OGL, NGL bed levels etc. PERSONAL DETAILS Name : Anuj Shukla Father''s Name : Mr. Vishnukant Date of Birth : 22 March 1998 Sex : Male Marital Status : Unmarried Nationality : Indian Language Known : Hindi & English Hobbies : Hard Working, Making friends Permanent Address : Village-Karchhana District Allahabad Uttar Pradesh (212301)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj Shukla _cv.pdf', 'Name: Instrument User

Email: shuklasss2015@gmail.com

Phone: 6392508257

Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From

Profile Summary: SOFTWARE USER:- INSTRUMENT USER CURICULUM-VITAE ANUJ SHUKLA VILLAGE-KARCHHANA

Career Profile: Target role: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Headline: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | Portfolio: https://SENIOR.SURVEYOR

Employment: Qualification : * THREE YEARS DIPLOMA IN CIVIL ENGINEERING From | B.Sc. Passed form Allahabad University | 2013-2016 | A.R. Technical Institute Jamshedpur (Jharkhand). Auto Cad MS Office A) Total Station : Leica -TS06, Sokkia- FX101, Topcon B) Auto Level : Sokia-B20, Sokia-B30, Sokia-B40 Work Profile: - Presently working at RANJIT BUILDCON LTD IN BHUBANESWAR METRO PHASE-I MRTS. As a SR. SURVEYOR (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor Ceigall India Ltd. (Representative Doon Survey Company. (AGCC05) 01/06/2024 To 30/09/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as Surveyor L&T Heavy Construction (Representative Doon Survey Company. (Delhi-Meerut RRTS Project) 05/07/2021 To 30/05/2024. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a Surveyor in Mumbai metro project line 9 (Representing J Kumar Infraprojects Ltd.) 01/07/2019 To 01/06/2021. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Structure Layout, Segment Alignment in Casting Yard, Bed Alignment for Segment Casting, Pile Layout, Pile Cap, Pier Marking, Pier Starter, Pier Cap, Pedestal, Point Marking, Alignment for Erection of The Segment, Spine Alignment, And Center Line Marking, TBM Flying, Traversing, Client Checking) Worked as a surveyor in Joharpur Thermal Power Plant 2 x660 MW Project at Malawan Et U P (Representing Dosan Power System EPC Division of Up Government) 01/06/2018 To 30/05/2019. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction, Topographic Geological and Hydrological survey, turbine hall, cooling tower, switchyard coal/gas storage, transmission lines, construction survey column layout bolt alignments etc.) Worked as a Surveyor in (Jayprakash Associate LTD) Highway project N.H 29 Date 01 | 01 | 2017 T0 05/05/2018. (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Center line marking structure layout as Major Bridge (River Bridge), Flyover, Minor Bridge, Under Pass, returning wall, Gabion Wall, Bridge Box Culvert, Railway Over Bridge, HPC EMB, SG, GSB, WMM 1ST & WMM 2nd, DBM 1ST & 2nd & BC, and client checking.) Worked as a Surveyor in Larsen & turbo LT (Representing Shivam Surveying System) BJP head Quarter Construction Project (Delhi) Date 01/07/2016 To 30/12/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shear-wall layout grid line marking flying leveling, traversing, and WTP, STP PIPE LINE layout & client checking). Job Profile: - Worked as a Surveyor in Larsen & turbo LTD (Representing Shivam Surveying System) Site DLF Cyber Park (Gurugram Haryana) Date 01/05/2014 To 05/06/2016 2016 (Survey Control Point Fixing, Horizontal and Vertical Travers checking & Correction Column layout, shearwall layout grid line marking flying leveling, traversing, and layout & client checking etc.) ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, all grid line making. ➢ Maintenance registers of all the reports about points, levels, coordinate and quantities. ➢ Taking of OGL, NGL bed levels etc. ➢ Alignment for segment in casting yard ➢ Segment level and fixing in long bed and shot bed. ➢ Strip Chart, Measurement Sheet. ➢ Checking and Correction of TBM fly leveling. ➢ Travers, Topography, All grid line marking. ➢ Taking of OGL, NGL bed levels etc. PERSONAL DETAILS Name : Anuj Shukla Father''s Name : Mr. Vishnukant Date of Birth : 22 March 1998 Sex : Male Marital Status : Unmarried Nationality : Indian Language Known : Hindi & English Hobbies : Hard Working, Making friends Permanent Address : Village-Karchhana District Allahabad Uttar Pradesh (212301)

Personal Details: Name: Instrument User | Email: shuklasss2015@gmail.com | Phone: +916392508257

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj Shukla _cv.pdf'),
(11750, 'Anurag Kumar', 'email.anurag.saicompurter@gmail.com', '9717504674', 'S/O-Manoj Mishra,sec 7 gurgaon Haryana', 'S/O-Manoj Mishra,sec 7 gurgaon Haryana', 'To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.', 'To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.', ARRAY['Excel', ' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], ARRAY[' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], ARRAY['Excel']::text[], ARRAY[' Basic knowledge of computer fundamental.', ' Computer', 'DFA(DIPOLMA IN FANANCIAL ACCOUNTING)', ' TYPING ENGLISH.', ' Ms Excel', 'Ms Word And Ms Powerpoint']::text[], '', 'Name: Anurag Kumar | Email: email.anurag.saicompurter@gmail.com | Phone: 9717504674 | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana', '', 'Target role: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Portfolio: https://Cont.-', 'BA | Passout 2001', '', '[{"degree":"BA","branch":null,"graduationYear":"2001","score":null,"raw":"Class 10 |  10th from B.S.E.B Board of School Education || Class 12 |  12th from B.S.E.B Board of School Education || Graduation |  BA. from Babasaheb Bhimrao Ambedkar Bihar University || Other | Strength || Other | Hobbies || Other | Hardworking & confidence"}]'::jsonb, '[{"title":"S/O-Manoj Mishra,sec 7 gurgaon Haryana","company":"Imported from resume CSV","description":"➢ working with Loconav GPS India as a \"MIS Executive\" for Operation and || Dispatch Team (All type of Report sharing/Manage with Mangament regarding || Dispatch and Operation.Process Building and Cordinate with Sales Team and || Quality Check of his Data.) || ➢ Worked with Iron Mountain India Ltd. As a \"MIS Executive\" in ICICI Retails Lonas || Process, Quality Check of Retails loans Data and Rectified it. and EOD We share the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anurag resume (1).pdf', 'Name: Anurag Kumar

Email: email.anurag.saicompurter@gmail.com

Phone: 9717504674

Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana

Profile Summary: To achieve a responsible place in an organization with my best ability of hard work dedication and knowledge.

Career Profile: Target role: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Headline: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana | Portfolio: https://Cont.-

Key Skills:  Basic knowledge of computer fundamental.;  Computer; DFA(DIPOLMA IN FANANCIAL ACCOUNTING);  TYPING ENGLISH.;  Ms Excel; Ms Word And Ms Powerpoint

IT Skills:  Basic knowledge of computer fundamental.;  Computer; DFA(DIPOLMA IN FANANCIAL ACCOUNTING);  TYPING ENGLISH.;  Ms Excel; Ms Word And Ms Powerpoint

Skills: Excel

Employment: ➢ working with Loconav GPS India as a "MIS Executive" for Operation and || Dispatch Team (All type of Report sharing/Manage with Mangament regarding || Dispatch and Operation.Process Building and Cordinate with Sales Team and || Quality Check of his Data.) || ➢ Worked with Iron Mountain India Ltd. As a "MIS Executive" in ICICI Retails Lonas || Process, Quality Check of Retails loans Data and Rectified it. and EOD We share the

Education: Class 10 |  10th from B.S.E.B Board of School Education || Class 12 |  12th from B.S.E.B Board of School Education || Graduation |  BA. from Babasaheb Bhimrao Ambedkar Bihar University || Other | Strength || Other | Hobbies || Other | Hardworking & confidence

Personal Details: Name: Anurag Kumar | Email: email.anurag.saicompurter@gmail.com | Phone: 9717504674 | Location: S/O-Manoj Mishra,sec 7 gurgaon Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\anurag resume (1).pdf

Parsed Technical Skills:  Basic knowledge of computer fundamental.,  Computer, DFA(DIPOLMA IN FANANCIAL ACCOUNTING),  TYPING ENGLISH.,  Ms Excel, Ms Word And Ms Powerpoint'),
(11752, 'Problem Solving', 'armankhanspn9026@gmail.com', '9026202248', 'Problem Solving', 'Problem Solving', '', 'Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248', ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], ARRAY[]::text[], ARRAY['Result Driven', '2022 - 2025', '2021 - 2022', '2019 - 2020', 'Diploma in Civil Engineering', 'Completed with 81% From Integral University', 'Intermediate', 'Completed with 67% from Board Of High', 'School And Intermediate Education Uttar Pradesh', 'High School', 'Completed with 70% from Board of High', 'Team Player', 'Dedication towards task', 'Flexibility', 'INTERESTS', 'Researching', 'Designing', 'Reading', 'LANGUAGE', 'English', 'Hindi', 'Creativity', 'Problem Solving', 'Critical Thinking']::text[], '', 'Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248', '', '', 'DIPLOMA | Civil | Passout 2025 | Score 81', '81', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"81","raw":"Other | Phone || Other | +91 9026202248 || Other | Email || Other | armankhanspn9026@gmail.com || Other | Address || Other | Village Diuriya Post"}]'::jsonb, '[{"title":"Problem Solving","company":"Imported from resume CSV","description":"One Month summer internship at Sun Infra Pvt. Ltd. Shahjahanpur. || Two month experience in Vastu Des Architects. || A full-time position in a better organization where I can demonstrate my skills and || contribute to the organization."}]'::jsonb, '[{"title":"Imported project details","description":"Completed ''Detailed estimate of a Commercial complex’ as a final-year || diploma project, focusing on preparation of drawings, estimation and || BOQ etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARMAN RESUME-111-new.pdf', 'Name: Problem Solving

Email: armankhanspn9026@gmail.com

Phone: 9026202248

Headline: Problem Solving

Key Skills: Result Driven; 2022 - 2025; 2021 - 2022; 2019 - 2020; Diploma in Civil Engineering; Completed with 81% From Integral University; Intermediate; Completed with 67% from Board Of High; School And Intermediate Education Uttar Pradesh; High School; Completed with 70% from Board of High; Team Player; Dedication towards task; Flexibility; INTERESTS; Researching; Designing; Reading; LANGUAGE; English; Hindi; Creativity; Problem Solving; Critical Thinking

IT Skills: Result Driven; 2022 - 2025; 2021 - 2022; 2019 - 2020; Diploma in Civil Engineering; Completed with 81% From Integral University; Intermediate; Completed with 67% from Board Of High; School And Intermediate Education Uttar Pradesh; High School; Completed with 70% from Board of High; Team Player; Dedication towards task; Flexibility; INTERESTS; Researching; Designing; Reading; LANGUAGE; English; Hindi

Employment: One Month summer internship at Sun Infra Pvt. Ltd. Shahjahanpur. || Two month experience in Vastu Des Architects. || A full-time position in a better organization where I can demonstrate my skills and || contribute to the organization.

Education: Other | Phone || Other | +91 9026202248 || Other | Email || Other | armankhanspn9026@gmail.com || Other | Address || Other | Village Diuriya Post

Projects: Completed ''Detailed estimate of a Commercial complex’ as a final-year || diploma project, focusing on preparation of drawings, estimation and || BOQ etc.

Personal Details: Name: Problem Solving | Email: armankhanspn9026@gmail.com | Phone: +919026202248

Resume Source Path: F:\Resume All 1\Resume PDF\ARMAN RESUME-111-new.pdf

Parsed Technical Skills: Result Driven, 2022 - 2025, 2021 - 2022, 2019 - 2020, Diploma in Civil Engineering, Completed with 81% From Integral University, Intermediate, Completed with 67% from Board Of High, School And Intermediate Education Uttar Pradesh, High School, Completed with 70% from Board of High, Team Player, Dedication towards task, Flexibility, INTERESTS, Researching, Designing, Reading, LANGUAGE, English, Hindi, Creativity, Problem Solving, Critical Thinking');

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
